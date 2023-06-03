#ifndef YOLO_DETECT_H
#define YOLO_DETECT_H

#include <opencv2/opencv.hpp>
#include <torch/script.h>
#include <algorithm>
#include <iostream>
#include <utility>
#include <time.h>
#define GREEN   "\033[32m"
#define YELLOW  "\033[33m"
using namespace std;

enum Det {
    tl_x = 0,
    tl_y = 1,
    br_x = 2,
    br_y = 3,
    score = 4,
    class_idx = 5
};

struct Detection {
    cv::Rect bbox;
    float score;
    int class_idx;
};

class YOLO
{
public:
    YOLO();
    ~YOLO();
    void GetImage(cv::Mat& RGB);
    void ClearImage();
    bool Detect();
    void ClearArea();
    cv::Mat convertTo3Channels(const cv::Mat& binImg);
    vector<cv::Rect2i> mvPersonArea = {};
    vector<torch::Tensor> non_max_suppression(torch::Tensor preds, float score_thresh=0.5, float iou_thresh=0.5);

public:
    cv::Mat mRGB;
    torch::jit::script::Module mModule;
    std::vector<std::string> mClassnames;
    Detection res;
    std::vector<Detection> dect;
    vector<string> mvDynamicNames;
    vector<cv::Rect2i> mvDynamicArea;


};


#endif //YOLO_DETECT_H
