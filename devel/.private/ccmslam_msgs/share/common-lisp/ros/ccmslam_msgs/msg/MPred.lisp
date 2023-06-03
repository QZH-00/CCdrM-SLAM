; Auto-generated. Do not edit!


(cl:in-package ccmslam_msgs-msg)


;//! \htmlinclude MPred.msg.html

(cl:defclass <MPred> (roslisp-msg-protocol:ros-message)
  ((mnId
    :reader mnId
    :initarg :mnId
    :type cl:integer
    :initform 0)
   (mClientId
    :reader mClientId
    :initarg :mClientId
    :type cl:fixnum
    :initform 0)
   (mUniqueId
    :reader mUniqueId
    :initarg :mUniqueId
    :type cl:integer
    :initform 0)
   (mbAck
    :reader mbAck
    :initarg :mbAck
    :type cl:boolean
    :initform cl:nil)
   (mPosPred
    :reader mPosPred
    :initarg :mPosPred
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (mPosPar
    :reader mPosPar
    :initarg :mPosPar
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (mbNormalAndDepthChanged
    :reader mbNormalAndDepthChanged
    :initarg :mbNormalAndDepthChanged
    :type cl:boolean
    :initform cl:nil)
   (mbServerBA
    :reader mbServerBA
    :initarg :mbServerBA
    :type cl:boolean
    :initform cl:nil)
   (mpPredKFId
    :reader mpPredKFId
    :initarg :mpPredKFId
    :type cl:fixnum
    :initform 0)
   (mpPredKFClientId
    :reader mpPredKFClientId
    :initarg :mpPredKFClientId
    :type cl:fixnum
    :initform 0)
   (mpParKFId
    :reader mpParKFId
    :initarg :mpParKFId
    :type cl:fixnum
    :initform 0)
   (mpParKFClientId
    :reader mpParKFClientId
    :initarg :mpParKFClientId
    :type cl:fixnum
    :initform 0)
   (mbBad
    :reader mbBad
    :initarg :mbBad
    :type cl:boolean
    :initform cl:nil)
   (mbMultiUse
    :reader mbMultiUse
    :initarg :mbMultiUse
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass MPred (<MPred>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MPred>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MPred)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ccmslam_msgs-msg:<MPred> is deprecated: use ccmslam_msgs-msg:MPred instead.")))

(cl:ensure-generic-function 'mnId-val :lambda-list '(m))
(cl:defmethod mnId-val ((m <MPred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mnId-val is deprecated.  Use ccmslam_msgs-msg:mnId instead.")
  (mnId m))

(cl:ensure-generic-function 'mClientId-val :lambda-list '(m))
(cl:defmethod mClientId-val ((m <MPred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mClientId-val is deprecated.  Use ccmslam_msgs-msg:mClientId instead.")
  (mClientId m))

(cl:ensure-generic-function 'mUniqueId-val :lambda-list '(m))
(cl:defmethod mUniqueId-val ((m <MPred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mUniqueId-val is deprecated.  Use ccmslam_msgs-msg:mUniqueId instead.")
  (mUniqueId m))

(cl:ensure-generic-function 'mbAck-val :lambda-list '(m))
(cl:defmethod mbAck-val ((m <MPred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbAck-val is deprecated.  Use ccmslam_msgs-msg:mbAck instead.")
  (mbAck m))

(cl:ensure-generic-function 'mPosPred-val :lambda-list '(m))
(cl:defmethod mPosPred-val ((m <MPred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mPosPred-val is deprecated.  Use ccmslam_msgs-msg:mPosPred instead.")
  (mPosPred m))

(cl:ensure-generic-function 'mPosPar-val :lambda-list '(m))
(cl:defmethod mPosPar-val ((m <MPred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mPosPar-val is deprecated.  Use ccmslam_msgs-msg:mPosPar instead.")
  (mPosPar m))

(cl:ensure-generic-function 'mbNormalAndDepthChanged-val :lambda-list '(m))
(cl:defmethod mbNormalAndDepthChanged-val ((m <MPred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbNormalAndDepthChanged-val is deprecated.  Use ccmslam_msgs-msg:mbNormalAndDepthChanged instead.")
  (mbNormalAndDepthChanged m))

(cl:ensure-generic-function 'mbServerBA-val :lambda-list '(m))
(cl:defmethod mbServerBA-val ((m <MPred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbServerBA-val is deprecated.  Use ccmslam_msgs-msg:mbServerBA instead.")
  (mbServerBA m))

(cl:ensure-generic-function 'mpPredKFId-val :lambda-list '(m))
(cl:defmethod mpPredKFId-val ((m <MPred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mpPredKFId-val is deprecated.  Use ccmslam_msgs-msg:mpPredKFId instead.")
  (mpPredKFId m))

(cl:ensure-generic-function 'mpPredKFClientId-val :lambda-list '(m))
(cl:defmethod mpPredKFClientId-val ((m <MPred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mpPredKFClientId-val is deprecated.  Use ccmslam_msgs-msg:mpPredKFClientId instead.")
  (mpPredKFClientId m))

(cl:ensure-generic-function 'mpParKFId-val :lambda-list '(m))
(cl:defmethod mpParKFId-val ((m <MPred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mpParKFId-val is deprecated.  Use ccmslam_msgs-msg:mpParKFId instead.")
  (mpParKFId m))

(cl:ensure-generic-function 'mpParKFClientId-val :lambda-list '(m))
(cl:defmethod mpParKFClientId-val ((m <MPred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mpParKFClientId-val is deprecated.  Use ccmslam_msgs-msg:mpParKFClientId instead.")
  (mpParKFClientId m))

(cl:ensure-generic-function 'mbBad-val :lambda-list '(m))
(cl:defmethod mbBad-val ((m <MPred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbBad-val is deprecated.  Use ccmslam_msgs-msg:mbBad instead.")
  (mbBad m))

(cl:ensure-generic-function 'mbMultiUse-val :lambda-list '(m))
(cl:defmethod mbMultiUse-val ((m <MPred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbMultiUse-val is deprecated.  Use ccmslam_msgs-msg:mbMultiUse instead.")
  (mbMultiUse m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MPred>) ostream)
  "Serializes a message object of type '<MPred>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mnId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mnId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mnId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mnId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mClientId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mUniqueId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mUniqueId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mUniqueId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mUniqueId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mbAck) 1 0)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mPosPred))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mPosPar))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mbNormalAndDepthChanged) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mbServerBA) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPredKFId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mpPredKFId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPredKFClientId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpParKFId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mpParKFId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpParKFClientId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mbBad) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mbMultiUse) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MPred>) istream)
  "Deserializes a message object of type '<MPred>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mnId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mnId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mnId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mnId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mClientId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mUniqueId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mUniqueId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mUniqueId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mUniqueId)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mbAck) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'mPosPred) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'mPosPred)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'mPosPar) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'mPosPar)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:slot-value msg 'mbNormalAndDepthChanged) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'mbServerBA) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPredKFId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mpPredKFId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPredKFClientId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpParKFId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mpParKFId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpParKFClientId)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mbBad) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'mbMultiUse) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MPred>)))
  "Returns string type for a message object of type '<MPred>"
  "ccmslam_msgs/MPred")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MPred)))
  "Returns string type for a message object of type 'MPred"
  "ccmslam_msgs/MPred")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MPred>)))
  "Returns md5sum for a message object of type '<MPred>"
  "21094d2cad6492bf5fe5dbf4f7793049")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MPred)))
  "Returns md5sum for a message object of type 'MPred"
  "21094d2cad6492bf5fe5dbf4f7793049")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MPred>)))
  "Returns full string definition for message of type '<MPred>"
  (cl:format cl:nil "uint32 mnId # unique MP id~%uint8 mClientId # client id~%uint32 mUniqueId~%bool mbAck~%~%#Position in absolute coordinates~%     float32[3] mPosPred~%     float32[3] mPosPar~%~%     bool mbNormalAndDepthChanged~%~%    bool mbServerBA~%~%#Reference KeyFrame~%     uint16 mpPredKFId~%     uint8 mpPredKFClientId~%     uint16 mpParKFId~%     uint8 mpParKFClientId~%~%#Bad flag~%     bool mbBad~%~%#Visualization~%     bool mbMultiUse~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MPred)))
  "Returns full string definition for message of type 'MPred"
  (cl:format cl:nil "uint32 mnId # unique MP id~%uint8 mClientId # client id~%uint32 mUniqueId~%bool mbAck~%~%#Position in absolute coordinates~%     float32[3] mPosPred~%     float32[3] mPosPar~%~%     bool mbNormalAndDepthChanged~%~%    bool mbServerBA~%~%#Reference KeyFrame~%     uint16 mpPredKFId~%     uint8 mpPredKFClientId~%     uint16 mpParKFId~%     uint8 mpParKFClientId~%~%#Bad flag~%     bool mbBad~%~%#Visualization~%     bool mbMultiUse~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MPred>))
  (cl:+ 0
     4
     1
     4
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mPosPred) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mPosPar) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     1
     2
     1
     2
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MPred>))
  "Converts a ROS message object to a list"
  (cl:list 'MPred
    (cl:cons ':mnId (mnId msg))
    (cl:cons ':mClientId (mClientId msg))
    (cl:cons ':mUniqueId (mUniqueId msg))
    (cl:cons ':mbAck (mbAck msg))
    (cl:cons ':mPosPred (mPosPred msg))
    (cl:cons ':mPosPar (mPosPar msg))
    (cl:cons ':mbNormalAndDepthChanged (mbNormalAndDepthChanged msg))
    (cl:cons ':mbServerBA (mbServerBA msg))
    (cl:cons ':mpPredKFId (mpPredKFId msg))
    (cl:cons ':mpPredKFClientId (mpPredKFClientId msg))
    (cl:cons ':mpParKFId (mpParKFId msg))
    (cl:cons ':mpParKFClientId (mpParKFClientId msg))
    (cl:cons ':mbBad (mbBad msg))
    (cl:cons ':mbMultiUse (mbMultiUse msg))
))
