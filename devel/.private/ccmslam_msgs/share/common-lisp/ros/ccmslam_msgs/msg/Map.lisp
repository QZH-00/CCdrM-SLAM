; Auto-generated. Do not edit!


(cl:in-package ccmslam_msgs-msg)


;//! \htmlinclude Map.msg.html

(cl:defclass <Map> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (mMsgId
    :reader mMsgId
    :initarg :mMsgId
    :type cl:integer
    :initform 0)
   (Keyframes
    :reader Keyframes
    :initarg :Keyframes
    :type (cl:vector ccmslam_msgs-msg:KF)
   :initform (cl:make-array 0 :element-type 'ccmslam_msgs-msg:KF :initial-element (cl:make-instance 'ccmslam_msgs-msg:KF)))
   (KFUpdates
    :reader KFUpdates
    :initarg :KFUpdates
    :type (cl:vector ccmslam_msgs-msg:KFred)
   :initform (cl:make-array 0 :element-type 'ccmslam_msgs-msg:KFred :initial-element (cl:make-instance 'ccmslam_msgs-msg:KFred)))
   (MapPoints
    :reader MapPoints
    :initarg :MapPoints
    :type (cl:vector ccmslam_msgs-msg:MP)
   :initform (cl:make-array 0 :element-type 'ccmslam_msgs-msg:MP :initial-element (cl:make-instance 'ccmslam_msgs-msg:MP)))
   (MPUpdates
    :reader MPUpdates
    :initarg :MPUpdates
    :type (cl:vector ccmslam_msgs-msg:MPred)
   :initform (cl:make-array 0 :element-type 'ccmslam_msgs-msg:MPred :initial-element (cl:make-instance 'ccmslam_msgs-msg:MPred)))
   (vAckKFs
    :reader vAckKFs
    :initarg :vAckKFs
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (vAckMPs
    :reader vAckMPs
    :initarg :vAckMPs
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (WeakAckKF
    :reader WeakAckKF
    :initarg :WeakAckKF
    :type cl:fixnum
    :initform 0)
   (WeakAckMP
    :reader WeakAckMP
    :initarg :WeakAckMP
    :type cl:integer
    :initform 0)
   (ClosestKf_Id
    :reader ClosestKf_Id
    :initarg :ClosestKf_Id
    :type cl:fixnum
    :initform 0)
   (ClosestKf_ClientId
    :reader ClosestKf_ClientId
    :initarg :ClosestKf_ClientId
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Map (<Map>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Map>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Map)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ccmslam_msgs-msg:<Map> is deprecated: use ccmslam_msgs-msg:Map instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Map>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:header-val is deprecated.  Use ccmslam_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mMsgId-val :lambda-list '(m))
(cl:defmethod mMsgId-val ((m <Map>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mMsgId-val is deprecated.  Use ccmslam_msgs-msg:mMsgId instead.")
  (mMsgId m))

(cl:ensure-generic-function 'Keyframes-val :lambda-list '(m))
(cl:defmethod Keyframes-val ((m <Map>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:Keyframes-val is deprecated.  Use ccmslam_msgs-msg:Keyframes instead.")
  (Keyframes m))

(cl:ensure-generic-function 'KFUpdates-val :lambda-list '(m))
(cl:defmethod KFUpdates-val ((m <Map>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:KFUpdates-val is deprecated.  Use ccmslam_msgs-msg:KFUpdates instead.")
  (KFUpdates m))

(cl:ensure-generic-function 'MapPoints-val :lambda-list '(m))
(cl:defmethod MapPoints-val ((m <Map>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:MapPoints-val is deprecated.  Use ccmslam_msgs-msg:MapPoints instead.")
  (MapPoints m))

(cl:ensure-generic-function 'MPUpdates-val :lambda-list '(m))
(cl:defmethod MPUpdates-val ((m <Map>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:MPUpdates-val is deprecated.  Use ccmslam_msgs-msg:MPUpdates instead.")
  (MPUpdates m))

(cl:ensure-generic-function 'vAckKFs-val :lambda-list '(m))
(cl:defmethod vAckKFs-val ((m <Map>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:vAckKFs-val is deprecated.  Use ccmslam_msgs-msg:vAckKFs instead.")
  (vAckKFs m))

(cl:ensure-generic-function 'vAckMPs-val :lambda-list '(m))
(cl:defmethod vAckMPs-val ((m <Map>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:vAckMPs-val is deprecated.  Use ccmslam_msgs-msg:vAckMPs instead.")
  (vAckMPs m))

(cl:ensure-generic-function 'WeakAckKF-val :lambda-list '(m))
(cl:defmethod WeakAckKF-val ((m <Map>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:WeakAckKF-val is deprecated.  Use ccmslam_msgs-msg:WeakAckKF instead.")
  (WeakAckKF m))

(cl:ensure-generic-function 'WeakAckMP-val :lambda-list '(m))
(cl:defmethod WeakAckMP-val ((m <Map>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:WeakAckMP-val is deprecated.  Use ccmslam_msgs-msg:WeakAckMP instead.")
  (WeakAckMP m))

(cl:ensure-generic-function 'ClosestKf_Id-val :lambda-list '(m))
(cl:defmethod ClosestKf_Id-val ((m <Map>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:ClosestKf_Id-val is deprecated.  Use ccmslam_msgs-msg:ClosestKf_Id instead.")
  (ClosestKf_Id m))

(cl:ensure-generic-function 'ClosestKf_ClientId-val :lambda-list '(m))
(cl:defmethod ClosestKf_ClientId-val ((m <Map>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:ClosestKf_ClientId-val is deprecated.  Use ccmslam_msgs-msg:ClosestKf_ClientId instead.")
  (ClosestKf_ClientId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Map>) ostream)
  "Serializes a message object of type '<Map>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mMsgId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mMsgId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mMsgId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mMsgId)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'Keyframes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'Keyframes))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'KFUpdates))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'KFUpdates))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'MapPoints))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'MapPoints))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'MPUpdates))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'MPUpdates))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'vAckKFs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'vAckKFs))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'vAckMPs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'vAckMPs))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'WeakAckKF)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'WeakAckKF)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'WeakAckMP)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'WeakAckMP)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'WeakAckMP)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'WeakAckMP)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ClosestKf_Id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ClosestKf_Id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ClosestKf_ClientId)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Map>) istream)
  "Deserializes a message object of type '<Map>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mMsgId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mMsgId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mMsgId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mMsgId)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'Keyframes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'Keyframes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ccmslam_msgs-msg:KF))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'KFUpdates) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'KFUpdates)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ccmslam_msgs-msg:KFred))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'MapPoints) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'MapPoints)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ccmslam_msgs-msg:MP))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'MPUpdates) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'MPUpdates)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ccmslam_msgs-msg:MPred))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'vAckKFs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'vAckKFs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'vAckMPs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'vAckMPs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'WeakAckKF)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'WeakAckKF)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'WeakAckMP)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'WeakAckMP)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'WeakAckMP)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'WeakAckMP)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ClosestKf_Id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ClosestKf_Id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ClosestKf_ClientId)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Map>)))
  "Returns string type for a message object of type '<Map>"
  "ccmslam_msgs/Map")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Map)))
  "Returns string type for a message object of type 'Map"
  "ccmslam_msgs/Map")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Map>)))
  "Returns md5sum for a message object of type '<Map>"
  "b75f9043a42e539da365451900525c5c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Map)))
  "Returns md5sum for a message object of type 'Map"
  "b75f9043a42e539da365451900525c5c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Map>)))
  "Returns full string definition for message of type '<Map>"
  (cl:format cl:nil "Header header~%uint32 mMsgId~%~%KF[] Keyframes~%KFred[] KFUpdates~%MP[] MapPoints~%MPred[] MPUpdates~%~%#bool bAck~%#uint32 Ack #should not be necessary any more~%uint16[] vAckKFs~%uint32[] vAckMPs~%uint16 WeakAckKF~%uint32 WeakAckMP~%~%uint16 ClosestKf_Id~%uint8 ClosestKf_ClientId~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ccmslam_msgs/KF~%bool bSentOnce~%~%uint16 mnId # unique KF id~%uint8 mClientId # client id~%uint32 mUniqueId~%float64 dTimestamp~%bool mbAck~%~%#Grid (to speed up feature matching)~%    int16 mnGridCols~%    int16 mnGridRows~%    float32 mfGridElementWidthInv~%    float32 mfGridElementHeightInv~%~%#Calibration parameters~%    float32 fx~%    float32 fy~%    float32 cx~%    float32 cy~%    float32 invfx~%    float32 invfy~%~%#Number of KeyPoints~%    int16 N~%~%#KeyPoints, stereo coordinate and descriptors (all associated by an index)~%    CvKeyPoint[] mvKeysUn~%    Descriptor[] mDescriptors~%~%#Pose relative to parent~%    float32[16] mTcpred~%    float32[16] mTcpar~%~%    bool mbPoseChanged~%~%    bool mbServerBA~%~%    float32[16] mT_SC~%~%#Scale~%    int8 mnScaleLevels~%    float32 mfScaleFactor~%    float32 mfLogScaleFactor~%    float32[8] mvScaleFactors~%    float32[8] mvLevelSigma2~%    float32[8] mvInvLevelSigma2~%~%#Image bounds and calibration~%    int16 mnMinX~%    int16 mnMinY~%    int16 mnMaxX~%    int16 mnMaxY~%    float32[9] mK~%~%#MapPoints associated to keypoints~%    uint32[] mvpMapPoints_Ids~%    uint8[] mvpMapPoints_ClientIds~%    uint16[] mvpMapPoints_VectId~%~%#Related KFs~%    uint16 mpPred_KfId~%    uint8 mpPred_KfClientId~%    uint16 mpPar_KfId~%    uint8 mpPar_KfClientId~%~%#Bad flags~%    bool mbBad~%~%================================================================================~%MSG: ccmslam_msgs/CvKeyPoint~%float32 fPoint2f_x~%float32 fPoint2f_y~%#float32 size~%uint8 size~%float32 angle~%#float32 response~%uint8 response~%int8 octave~%#int8 class_id~%~%================================================================================~%MSG: ccmslam_msgs/Descriptor~%uint8[32] mDescriptor~%~%================================================================================~%MSG: ccmslam_msgs/KFred~%uint16 mnId # unique KF id~%uint8 mClientId # client id~%uint32 mUniqueId~%bool mbAck~%~%#Poses~%    float32[16] mTcpred~%    float32[16] mTcpar~%~%    uint16 mpPred_KfId~%    uint8 mpPred_KfClientId~%~%    uint16 mpPar_KfId~%    uint8 mpPar_KfClientId~%~%    bool mbServerBA~%~%#Bad flags~%    bool mbBad~%~%================================================================================~%MSG: ccmslam_msgs/MP~%bool bSentOnce~%~%uint32 mnId # unique MP id~%uint8 mClientId # client id~%uint32 mUniqueId~%int16 mnFirstKFid~%uint8 mnFirstKfClientId~%bool mbAck~%~%#Position in absolute coordinates~%     float32[3] mPosPred~%     float32[3] mPosPar~%     bool mbPoseChanged~%~%     bool mbServerBA~%~%#Keyframes observing the point and associated index in keyframe~%     uint16[] mObservations_KFIDs~%     uint8[] mObservations_KFClientIDs~%     uint16[] mObservations_n~%~%#Mean viewing direction~%     float32[3] mNormalVector~%     bool mbNormalAndDepthChanged~%~%#Best descriptor to fast matching~%     uint8[32] mDescriptor~%~%#Reference KeyFrame~%     uint16 mpPredKFId~%     uint8 mpPredKFClientId~%     uint16 mpParKFId~%     uint8 mpParKFClientId~%~%#Bad flag~%     bool mbBad~%~%#Scale invariance distances~%     float32 mfMinDistance~%     float32 mfMaxDistance~%~%#Visualization~%     bool mbMultiUse~%~%================================================================================~%MSG: ccmslam_msgs/MPred~%uint32 mnId # unique MP id~%uint8 mClientId # client id~%uint32 mUniqueId~%bool mbAck~%~%#Position in absolute coordinates~%     float32[3] mPosPred~%     float32[3] mPosPar~%~%     bool mbNormalAndDepthChanged~%~%    bool mbServerBA~%~%#Reference KeyFrame~%     uint16 mpPredKFId~%     uint8 mpPredKFClientId~%     uint16 mpParKFId~%     uint8 mpParKFClientId~%~%#Bad flag~%     bool mbBad~%~%#Visualization~%     bool mbMultiUse~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Map)))
  "Returns full string definition for message of type 'Map"
  (cl:format cl:nil "Header header~%uint32 mMsgId~%~%KF[] Keyframes~%KFred[] KFUpdates~%MP[] MapPoints~%MPred[] MPUpdates~%~%#bool bAck~%#uint32 Ack #should not be necessary any more~%uint16[] vAckKFs~%uint32[] vAckMPs~%uint16 WeakAckKF~%uint32 WeakAckMP~%~%uint16 ClosestKf_Id~%uint8 ClosestKf_ClientId~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ccmslam_msgs/KF~%bool bSentOnce~%~%uint16 mnId # unique KF id~%uint8 mClientId # client id~%uint32 mUniqueId~%float64 dTimestamp~%bool mbAck~%~%#Grid (to speed up feature matching)~%    int16 mnGridCols~%    int16 mnGridRows~%    float32 mfGridElementWidthInv~%    float32 mfGridElementHeightInv~%~%#Calibration parameters~%    float32 fx~%    float32 fy~%    float32 cx~%    float32 cy~%    float32 invfx~%    float32 invfy~%~%#Number of KeyPoints~%    int16 N~%~%#KeyPoints, stereo coordinate and descriptors (all associated by an index)~%    CvKeyPoint[] mvKeysUn~%    Descriptor[] mDescriptors~%~%#Pose relative to parent~%    float32[16] mTcpred~%    float32[16] mTcpar~%~%    bool mbPoseChanged~%~%    bool mbServerBA~%~%    float32[16] mT_SC~%~%#Scale~%    int8 mnScaleLevels~%    float32 mfScaleFactor~%    float32 mfLogScaleFactor~%    float32[8] mvScaleFactors~%    float32[8] mvLevelSigma2~%    float32[8] mvInvLevelSigma2~%~%#Image bounds and calibration~%    int16 mnMinX~%    int16 mnMinY~%    int16 mnMaxX~%    int16 mnMaxY~%    float32[9] mK~%~%#MapPoints associated to keypoints~%    uint32[] mvpMapPoints_Ids~%    uint8[] mvpMapPoints_ClientIds~%    uint16[] mvpMapPoints_VectId~%~%#Related KFs~%    uint16 mpPred_KfId~%    uint8 mpPred_KfClientId~%    uint16 mpPar_KfId~%    uint8 mpPar_KfClientId~%~%#Bad flags~%    bool mbBad~%~%================================================================================~%MSG: ccmslam_msgs/CvKeyPoint~%float32 fPoint2f_x~%float32 fPoint2f_y~%#float32 size~%uint8 size~%float32 angle~%#float32 response~%uint8 response~%int8 octave~%#int8 class_id~%~%================================================================================~%MSG: ccmslam_msgs/Descriptor~%uint8[32] mDescriptor~%~%================================================================================~%MSG: ccmslam_msgs/KFred~%uint16 mnId # unique KF id~%uint8 mClientId # client id~%uint32 mUniqueId~%bool mbAck~%~%#Poses~%    float32[16] mTcpred~%    float32[16] mTcpar~%~%    uint16 mpPred_KfId~%    uint8 mpPred_KfClientId~%~%    uint16 mpPar_KfId~%    uint8 mpPar_KfClientId~%~%    bool mbServerBA~%~%#Bad flags~%    bool mbBad~%~%================================================================================~%MSG: ccmslam_msgs/MP~%bool bSentOnce~%~%uint32 mnId # unique MP id~%uint8 mClientId # client id~%uint32 mUniqueId~%int16 mnFirstKFid~%uint8 mnFirstKfClientId~%bool mbAck~%~%#Position in absolute coordinates~%     float32[3] mPosPred~%     float32[3] mPosPar~%     bool mbPoseChanged~%~%     bool mbServerBA~%~%#Keyframes observing the point and associated index in keyframe~%     uint16[] mObservations_KFIDs~%     uint8[] mObservations_KFClientIDs~%     uint16[] mObservations_n~%~%#Mean viewing direction~%     float32[3] mNormalVector~%     bool mbNormalAndDepthChanged~%~%#Best descriptor to fast matching~%     uint8[32] mDescriptor~%~%#Reference KeyFrame~%     uint16 mpPredKFId~%     uint8 mpPredKFClientId~%     uint16 mpParKFId~%     uint8 mpParKFClientId~%~%#Bad flag~%     bool mbBad~%~%#Scale invariance distances~%     float32 mfMinDistance~%     float32 mfMaxDistance~%~%#Visualization~%     bool mbMultiUse~%~%================================================================================~%MSG: ccmslam_msgs/MPred~%uint32 mnId # unique MP id~%uint8 mClientId # client id~%uint32 mUniqueId~%bool mbAck~%~%#Position in absolute coordinates~%     float32[3] mPosPred~%     float32[3] mPosPar~%~%     bool mbNormalAndDepthChanged~%~%    bool mbServerBA~%~%#Reference KeyFrame~%     uint16 mpPredKFId~%     uint8 mpPredKFClientId~%     uint16 mpParKFId~%     uint8 mpParKFClientId~%~%#Bad flag~%     bool mbBad~%~%#Visualization~%     bool mbMultiUse~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Map>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'Keyframes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'KFUpdates) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'MapPoints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'MPUpdates) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'vAckKFs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'vAckMPs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     2
     4
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Map>))
  "Converts a ROS message object to a list"
  (cl:list 'Map
    (cl:cons ':header (header msg))
    (cl:cons ':mMsgId (mMsgId msg))
    (cl:cons ':Keyframes (Keyframes msg))
    (cl:cons ':KFUpdates (KFUpdates msg))
    (cl:cons ':MapPoints (MapPoints msg))
    (cl:cons ':MPUpdates (MPUpdates msg))
    (cl:cons ':vAckKFs (vAckKFs msg))
    (cl:cons ':vAckMPs (vAckMPs msg))
    (cl:cons ':WeakAckKF (WeakAckKF msg))
    (cl:cons ':WeakAckMP (WeakAckMP msg))
    (cl:cons ':ClosestKf_Id (ClosestKf_Id msg))
    (cl:cons ':ClosestKf_ClientId (ClosestKf_ClientId msg))
))
