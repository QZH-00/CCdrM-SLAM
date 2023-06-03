#include <cslam/Detect.h>
using namespace cv;
YOLO::YOLO()
{
    mModule = torch::jit::load("/home/qizh/ccmslam_ws/yolov5s.pt");

    std::ifstream f("/home/qizh/ccmslam_ws/coco.names");
    std::string name = "";
    while (std::getline(f, name))
    {
        mClassnames.push_back(name);
    }

/// 定义动态物体
    mvDynamicNames = {"person"};//"bicycle", "motorbike", "bus", "car"};


}
//string Classnames = "";
YOLO::~YOLO()
{

}

bool YOLO::Detect()
{

    cv::Mat img;

    if(mRGB.empty())
    {
        std::cout << "Read RGB failed!" << std::endl;
        return false;
    }



    // Preparing input tensor
    cv::resize(mRGB, img, cv::Size(640, 384));
    int N = img.channels();
    if(N==1)
    {
        img = convertTo3Channels(img);
    }






    torch::Tensor imgTensor = torch::from_blob(img.data, {img.rows, img.cols,3},torch::kByte);
    imgTensor = imgTensor.permute({2,0,1});
    imgTensor = imgTensor.toType(torch::kFloat);
    imgTensor = imgTensor.div(255);
    imgTensor = imgTensor.unsqueeze(0);




    // preds: [?, 15120, 9]
    torch::Tensor preds = mModule.forward({imgTensor}).toTuple()->elements()[0].toTensor();
    std::vector<torch::Tensor> dets = YOLO::non_max_suppression(preds, 0.4, 0.5);





    if (dets.size() > 0)
    {
        for (size_t i=0; i < dets[0].sizes()[0]; ++ i)
        {

            res.bbox.x = dets[0][i][0].item().toFloat() *mRGB.cols / 640;
            res.bbox.y = dets[0][i][1].item().toFloat() * mRGB.rows / 384;
            res.bbox.width = dets[0][i][2].item().toFloat() * mRGB.cols / 640 - res.bbox.x;
            res.bbox.height = dets[0][i][3].item().toFloat() * mRGB.rows / 384  - res.bbox.y;
            res.class_idx = dets[0][i][5].item().toInt();
            res.score = dets[0][i][5].item().toInt();

            dect.push_back(res);
            
            if (count(mvDynamicNames.begin(), mvDynamicNames.end(), mClassnames[res.class_idx]))
                mvDynamicArea.push_back(res.bbox);

            cout <<GREEN<< "#--------------------!!!!!!!!!!!!!!-----------------------#" << endl;
            cout <<YELLOW<< "# 成功检测到目标 ：        "<< mClassnames[res.score]<< endl;
            cout <<GREEN<< "#--------------------!!!!!!!!!!!!!!-----------------------#" << endl;

            cout  << endl;
        }

        if (mvDynamicArea.size() == 0)
        {
            cv::Rect2i tDynamicArea(1, 1, 1, 1);
            mvDynamicArea.push_back(tDynamicArea);
        }
    }
    return true;
}

vector<torch::Tensor> YOLO::non_max_suppression(torch::Tensor preds, float score_thresh, float iou_thresh)
{
    std::vector<torch::Tensor> output;
    for (size_t i=0; i < preds.sizes()[0]; ++i)
    {
        torch::Tensor pred = preds.select(0, i);

        // Filter by scores
        torch::Tensor scores = pred.select(1, 4) * std::get<0>( torch::max(pred.slice(1, 5, pred.sizes()[1]), 1));
        pred = torch::index_select(pred, 0, torch::nonzero(scores > score_thresh).select(1, 0));
        if (pred.sizes()[0] == 0) continue;

        // (center_x, center_y, w, h) to (left, top, right, bottom)
        pred.select(1, 0) = pred.select(1, 0) - pred.select(1, 2) / 2;
        pred.select(1, 1) = pred.select(1, 1) - pred.select(1, 3) / 2;
        pred.select(1, 2) = pred.select(1, 0) + pred.select(1, 2);
        pred.select(1, 3) = pred.select(1, 1) + pred.select(1, 3);

        /// Computing scores and classes
        std::tuple<torch::Tensor, torch::Tensor> max_tuple = torch::max(pred.slice(1, 5, pred.sizes()[1]), 1);
        pred.select(1, 4) = pred.select(1, 4) * std::get<0>(max_tuple);
        pred.select(1, 5) = std::get<1>(max_tuple);

        torch::Tensor  dets = pred.slice(1, 0, 6);

        torch::Tensor keep = torch::empty({dets.sizes()[0]});
        torch::Tensor areas = (dets.select(1, 3) - dets.select(1, 1)) * (dets.select(1, 2) - dets.select(1, 0));
        std::tuple<torch::Tensor, torch::Tensor> indexes_tuple = torch::sort(dets.select(1, 4), 0, 1);
        torch::Tensor v = std::get<0>(indexes_tuple);
        torch::Tensor indexes = std::get<1>(indexes_tuple);
        int count = 0;

        while (indexes.sizes()[0] > 0)
        {
            keep[count] = (indexes[0].item().toInt());
            count += 1;

            // Computing overlaps
            torch::Tensor lefts = torch::empty(indexes.sizes()[0] - 1);
            torch::Tensor tops = torch::empty(indexes.sizes()[0] - 1);
            torch::Tensor rights = torch::empty(indexes.sizes()[0] - 1);
            torch::Tensor bottoms = torch::empty(indexes.sizes()[0] - 1);
            torch::Tensor widths = torch::empty(indexes.sizes()[0] - 1);
            torch::Tensor heights = torch::empty(indexes.sizes()[0] - 1);
            for (size_t i=0; i<indexes.sizes()[0] - 1; ++i)
            {
                lefts[i] = std::max(dets[indexes[0]][0].item().toFloat(), dets[indexes[i + 1]][0].item().toFloat());
                tops[i] = std::max(dets[indexes[0]][1].item().toFloat(), dets[indexes[i + 1]][1].item().toFloat());
                rights[i] = std::min(dets[indexes[0]][2].item().toFloat(), dets[indexes[i + 1]][2].item().toFloat());
                bottoms[i] = std::min(dets[indexes[0]][3].item().toFloat(), dets[indexes[i + 1]][3].item().toFloat());
                widths[i] = std::max(float(0), rights[i].item().toFloat() - lefts[i].item().toFloat());
                heights[i] = std::max(float(0), bottoms[i].item().toFloat() - tops[i].item().toFloat());
            }
            torch::Tensor overlaps = widths * heights;

            // FIlter by IOUs
            torch::Tensor ious = overlaps / (areas.select(0, indexes[0].item().toInt()) + torch::index_select(areas, 0, indexes.slice(0, 1, indexes.sizes()[0])) - overlaps);
            indexes = torch::index_select(indexes, 0, torch::nonzero(ious <= iou_thresh).select(1, 0) + 1);
        }
        keep = keep.toType(torch::kInt64);
        output.push_back(torch::index_select(dets, 0, keep.slice(0, 0, count)));
        //cout << output[i] <<endl ;

    }
    return output;

}

void YOLO::GetImage(cv::Mat &RGB)
{
    mRGB = RGB;
}

void YOLO::ClearImage()
{
    mRGB = 0;
}

void YOLO::ClearArea()
{
    mvPersonArea.clear();
}

Mat YOLO::convertTo3Channels(const Mat& binImg)
{
    Mat three_channel = Mat::zeros(binImg.rows,binImg.cols,CV_8UC3);
    vector<Mat> channels;
    for (int i=0;i<3;i++)
    {
        channels.push_back(binImg);
    }
    merge(channels,three_channel);
    return three_channel;
}
