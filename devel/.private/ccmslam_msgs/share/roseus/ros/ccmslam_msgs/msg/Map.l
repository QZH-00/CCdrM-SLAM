;; Auto-generated. Do not edit!


(when (boundp 'ccmslam_msgs::Map)
  (if (not (find-package "CCMSLAM_MSGS"))
    (make-package "CCMSLAM_MSGS"))
  (shadow 'Map (find-package "CCMSLAM_MSGS")))
(unless (find-package "CCMSLAM_MSGS::MAP")
  (make-package "CCMSLAM_MSGS::MAP"))

(in-package "ROS")
;;//! \htmlinclude Map.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ccmslam_msgs::Map
  :super ros::object
  :slots (_header _mMsgId _Keyframes _KFUpdates _MapPoints _MPUpdates _vAckKFs _vAckMPs _WeakAckKF _WeakAckMP _ClosestKf_Id _ClosestKf_ClientId ))

(defmethod ccmslam_msgs::Map
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mMsgId __mMsgId) 0)
    ((:Keyframes __Keyframes) (let (r) (dotimes (i 0) (push (instance ccmslam_msgs::KF :init) r)) r))
    ((:KFUpdates __KFUpdates) (let (r) (dotimes (i 0) (push (instance ccmslam_msgs::KFred :init) r)) r))
    ((:MapPoints __MapPoints) (let (r) (dotimes (i 0) (push (instance ccmslam_msgs::MP :init) r)) r))
    ((:MPUpdates __MPUpdates) (let (r) (dotimes (i 0) (push (instance ccmslam_msgs::MPred :init) r)) r))
    ((:vAckKFs __vAckKFs) (make-array 0 :initial-element 0 :element-type :integer))
    ((:vAckMPs __vAckMPs) (make-array 0 :initial-element 0 :element-type :integer))
    ((:WeakAckKF __WeakAckKF) 0)
    ((:WeakAckMP __WeakAckMP) 0)
    ((:ClosestKf_Id __ClosestKf_Id) 0)
    ((:ClosestKf_ClientId __ClosestKf_ClientId) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mMsgId (round __mMsgId))
   (setq _Keyframes __Keyframes)
   (setq _KFUpdates __KFUpdates)
   (setq _MapPoints __MapPoints)
   (setq _MPUpdates __MPUpdates)
   (setq _vAckKFs __vAckKFs)
   (setq _vAckMPs __vAckMPs)
   (setq _WeakAckKF (round __WeakAckKF))
   (setq _WeakAckMP (round __WeakAckMP))
   (setq _ClosestKf_Id (round __ClosestKf_Id))
   (setq _ClosestKf_ClientId (round __ClosestKf_ClientId))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mMsgId
   (&optional __mMsgId)
   (if __mMsgId (setq _mMsgId __mMsgId)) _mMsgId)
  (:Keyframes
   (&rest __Keyframes)
   (if (keywordp (car __Keyframes))
       (send* _Keyframes __Keyframes)
     (progn
       (if __Keyframes (setq _Keyframes (car __Keyframes)))
       _Keyframes)))
  (:KFUpdates
   (&rest __KFUpdates)
   (if (keywordp (car __KFUpdates))
       (send* _KFUpdates __KFUpdates)
     (progn
       (if __KFUpdates (setq _KFUpdates (car __KFUpdates)))
       _KFUpdates)))
  (:MapPoints
   (&rest __MapPoints)
   (if (keywordp (car __MapPoints))
       (send* _MapPoints __MapPoints)
     (progn
       (if __MapPoints (setq _MapPoints (car __MapPoints)))
       _MapPoints)))
  (:MPUpdates
   (&rest __MPUpdates)
   (if (keywordp (car __MPUpdates))
       (send* _MPUpdates __MPUpdates)
     (progn
       (if __MPUpdates (setq _MPUpdates (car __MPUpdates)))
       _MPUpdates)))
  (:vAckKFs
   (&optional __vAckKFs)
   (if __vAckKFs (setq _vAckKFs __vAckKFs)) _vAckKFs)
  (:vAckMPs
   (&optional __vAckMPs)
   (if __vAckMPs (setq _vAckMPs __vAckMPs)) _vAckMPs)
  (:WeakAckKF
   (&optional __WeakAckKF)
   (if __WeakAckKF (setq _WeakAckKF __WeakAckKF)) _WeakAckKF)
  (:WeakAckMP
   (&optional __WeakAckMP)
   (if __WeakAckMP (setq _WeakAckMP __WeakAckMP)) _WeakAckMP)
  (:ClosestKf_Id
   (&optional __ClosestKf_Id)
   (if __ClosestKf_Id (setq _ClosestKf_Id __ClosestKf_Id)) _ClosestKf_Id)
  (:ClosestKf_ClientId
   (&optional __ClosestKf_ClientId)
   (if __ClosestKf_ClientId (setq _ClosestKf_ClientId __ClosestKf_ClientId)) _ClosestKf_ClientId)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _mMsgId
    4
    ;; ccmslam_msgs/KF[] _Keyframes
    (apply #'+ (send-all _Keyframes :serialization-length)) 4
    ;; ccmslam_msgs/KFred[] _KFUpdates
    (apply #'+ (send-all _KFUpdates :serialization-length)) 4
    ;; ccmslam_msgs/MP[] _MapPoints
    (apply #'+ (send-all _MapPoints :serialization-length)) 4
    ;; ccmslam_msgs/MPred[] _MPUpdates
    (apply #'+ (send-all _MPUpdates :serialization-length)) 4
    ;; uint16[] _vAckKFs
    (* 2    (length _vAckKFs)) 4
    ;; uint32[] _vAckMPs
    (* 4    (length _vAckMPs)) 4
    ;; uint16 _WeakAckKF
    2
    ;; uint32 _WeakAckMP
    4
    ;; uint16 _ClosestKf_Id
    2
    ;; uint8 _ClosestKf_ClientId
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _mMsgId
       (write-long _mMsgId s)
     ;; ccmslam_msgs/KF[] _Keyframes
     (write-long (length _Keyframes) s)
     (dolist (elem _Keyframes)
       (send elem :serialize s)
       )
     ;; ccmslam_msgs/KFred[] _KFUpdates
     (write-long (length _KFUpdates) s)
     (dolist (elem _KFUpdates)
       (send elem :serialize s)
       )
     ;; ccmslam_msgs/MP[] _MapPoints
     (write-long (length _MapPoints) s)
     (dolist (elem _MapPoints)
       (send elem :serialize s)
       )
     ;; ccmslam_msgs/MPred[] _MPUpdates
     (write-long (length _MPUpdates) s)
     (dolist (elem _MPUpdates)
       (send elem :serialize s)
       )
     ;; uint16[] _vAckKFs
     (write-long (length _vAckKFs) s)
     (dotimes (i (length _vAckKFs))
       (write-word (elt _vAckKFs i) s)
       )
     ;; uint32[] _vAckMPs
     (write-long (length _vAckMPs) s)
     (dotimes (i (length _vAckMPs))
       (write-long (elt _vAckMPs i) s)
       )
     ;; uint16 _WeakAckKF
       (write-word _WeakAckKF s)
     ;; uint32 _WeakAckMP
       (write-long _WeakAckMP s)
     ;; uint16 _ClosestKf_Id
       (write-word _ClosestKf_Id s)
     ;; uint8 _ClosestKf_ClientId
       (write-byte _ClosestKf_ClientId s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _mMsgId
     (setq _mMsgId (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; ccmslam_msgs/KF[] _Keyframes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _Keyframes (let (r) (dotimes (i n) (push (instance ccmslam_msgs::KF :init) r)) r))
     (dolist (elem- _Keyframes)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; ccmslam_msgs/KFred[] _KFUpdates
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _KFUpdates (let (r) (dotimes (i n) (push (instance ccmslam_msgs::KFred :init) r)) r))
     (dolist (elem- _KFUpdates)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; ccmslam_msgs/MP[] _MapPoints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _MapPoints (let (r) (dotimes (i n) (push (instance ccmslam_msgs::MP :init) r)) r))
     (dolist (elem- _MapPoints)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; ccmslam_msgs/MPred[] _MPUpdates
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _MPUpdates (let (r) (dotimes (i n) (push (instance ccmslam_msgs::MPred :init) r)) r))
     (dolist (elem- _MPUpdates)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; uint16[] _vAckKFs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _vAckKFs (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _vAckKFs i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; uint32[] _vAckMPs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _vAckMPs (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _vAckMPs i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; uint16 _WeakAckKF
     (setq _WeakAckKF (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _WeakAckMP
     (setq _WeakAckMP (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _ClosestKf_Id
     (setq _ClosestKf_Id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _ClosestKf_ClientId
     (setq _ClosestKf_ClientId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ccmslam_msgs::Map :md5sum-) "b75f9043a42e539da365451900525c5c")
(setf (get ccmslam_msgs::Map :datatype-) "ccmslam_msgs/Map")
(setf (get ccmslam_msgs::Map :definition-)
      "Header header
uint32 mMsgId

KF[] Keyframes
KFred[] KFUpdates
MP[] MapPoints
MPred[] MPUpdates

#bool bAck
#uint32 Ack #should not be necessary any more
uint16[] vAckKFs
uint32[] vAckMPs
uint16 WeakAckKF
uint32 WeakAckMP

uint16 ClosestKf_Id
uint8 ClosestKf_ClientId

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: ccmslam_msgs/KF
bool bSentOnce

uint16 mnId # unique KF id
uint8 mClientId # client id
uint32 mUniqueId
float64 dTimestamp
bool mbAck

#Grid (to speed up feature matching)
    int16 mnGridCols
    int16 mnGridRows
    float32 mfGridElementWidthInv
    float32 mfGridElementHeightInv

#Calibration parameters
    float32 fx
    float32 fy
    float32 cx
    float32 cy
    float32 invfx
    float32 invfy

#Number of KeyPoints
    int16 N

#KeyPoints, stereo coordinate and descriptors (all associated by an index)
    CvKeyPoint[] mvKeysUn
    Descriptor[] mDescriptors

#Pose relative to parent
    float32[16] mTcpred
    float32[16] mTcpar

    bool mbPoseChanged

    bool mbServerBA

    float32[16] mT_SC

#Scale
    int8 mnScaleLevels
    float32 mfScaleFactor
    float32 mfLogScaleFactor
    float32[8] mvScaleFactors
    float32[8] mvLevelSigma2
    float32[8] mvInvLevelSigma2

#Image bounds and calibration
    int16 mnMinX
    int16 mnMinY
    int16 mnMaxX
    int16 mnMaxY
    float32[9] mK

#MapPoints associated to keypoints
    uint32[] mvpMapPoints_Ids
    uint8[] mvpMapPoints_ClientIds
    uint16[] mvpMapPoints_VectId

#Related KFs
    uint16 mpPred_KfId
    uint8 mpPred_KfClientId
    uint16 mpPar_KfId
    uint8 mpPar_KfClientId

#Bad flags
    bool mbBad

================================================================================
MSG: ccmslam_msgs/CvKeyPoint
float32 fPoint2f_x
float32 fPoint2f_y
#float32 size
uint8 size
float32 angle
#float32 response
uint8 response
int8 octave
#int8 class_id

================================================================================
MSG: ccmslam_msgs/Descriptor
uint8[32] mDescriptor

================================================================================
MSG: ccmslam_msgs/KFred
uint16 mnId # unique KF id
uint8 mClientId # client id
uint32 mUniqueId
bool mbAck

#Poses
    float32[16] mTcpred
    float32[16] mTcpar

    uint16 mpPred_KfId
    uint8 mpPred_KfClientId

    uint16 mpPar_KfId
    uint8 mpPar_KfClientId

    bool mbServerBA

#Bad flags
    bool mbBad

================================================================================
MSG: ccmslam_msgs/MP
bool bSentOnce

uint32 mnId # unique MP id
uint8 mClientId # client id
uint32 mUniqueId
int16 mnFirstKFid
uint8 mnFirstKfClientId
bool mbAck

#Position in absolute coordinates
     float32[3] mPosPred
     float32[3] mPosPar
     bool mbPoseChanged

     bool mbServerBA

#Keyframes observing the point and associated index in keyframe
     uint16[] mObservations_KFIDs
     uint8[] mObservations_KFClientIDs
     uint16[] mObservations_n

#Mean viewing direction
     float32[3] mNormalVector
     bool mbNormalAndDepthChanged

#Best descriptor to fast matching
     uint8[32] mDescriptor

#Reference KeyFrame
     uint16 mpPredKFId
     uint8 mpPredKFClientId
     uint16 mpParKFId
     uint8 mpParKFClientId

#Bad flag
     bool mbBad

#Scale invariance distances
     float32 mfMinDistance
     float32 mfMaxDistance

#Visualization
     bool mbMultiUse

================================================================================
MSG: ccmslam_msgs/MPred
uint32 mnId # unique MP id
uint8 mClientId # client id
uint32 mUniqueId
bool mbAck

#Position in absolute coordinates
     float32[3] mPosPred
     float32[3] mPosPar

     bool mbNormalAndDepthChanged

    bool mbServerBA

#Reference KeyFrame
     uint16 mpPredKFId
     uint8 mpPredKFClientId
     uint16 mpParKFId
     uint8 mpParKFClientId

#Bad flag
     bool mbBad

#Visualization
     bool mbMultiUse

")



(provide :ccmslam_msgs/Map "b75f9043a42e539da365451900525c5c")


