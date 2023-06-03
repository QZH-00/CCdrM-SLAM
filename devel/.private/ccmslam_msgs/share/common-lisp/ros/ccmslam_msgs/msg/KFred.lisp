; Auto-generated. Do not edit!


(cl:in-package ccmslam_msgs-msg)


;//! \htmlinclude KFred.msg.html

(cl:defclass <KFred> (roslisp-msg-protocol:ros-message)
  ((mnId
    :reader mnId
    :initarg :mnId
    :type cl:fixnum
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
   (mTcpred
    :reader mTcpred
    :initarg :mTcpred
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0))
   (mTcpar
    :reader mTcpar
    :initarg :mTcpar
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0))
   (mpPred_KfId
    :reader mpPred_KfId
    :initarg :mpPred_KfId
    :type cl:fixnum
    :initform 0)
   (mpPred_KfClientId
    :reader mpPred_KfClientId
    :initarg :mpPred_KfClientId
    :type cl:fixnum
    :initform 0)
   (mpPar_KfId
    :reader mpPar_KfId
    :initarg :mpPar_KfId
    :type cl:fixnum
    :initform 0)
   (mpPar_KfClientId
    :reader mpPar_KfClientId
    :initarg :mpPar_KfClientId
    :type cl:fixnum
    :initform 0)
   (mbServerBA
    :reader mbServerBA
    :initarg :mbServerBA
    :type cl:boolean
    :initform cl:nil)
   (mbBad
    :reader mbBad
    :initarg :mbBad
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass KFred (<KFred>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <KFred>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'KFred)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ccmslam_msgs-msg:<KFred> is deprecated: use ccmslam_msgs-msg:KFred instead.")))

(cl:ensure-generic-function 'mnId-val :lambda-list '(m))
(cl:defmethod mnId-val ((m <KFred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mnId-val is deprecated.  Use ccmslam_msgs-msg:mnId instead.")
  (mnId m))

(cl:ensure-generic-function 'mClientId-val :lambda-list '(m))
(cl:defmethod mClientId-val ((m <KFred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mClientId-val is deprecated.  Use ccmslam_msgs-msg:mClientId instead.")
  (mClientId m))

(cl:ensure-generic-function 'mUniqueId-val :lambda-list '(m))
(cl:defmethod mUniqueId-val ((m <KFred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mUniqueId-val is deprecated.  Use ccmslam_msgs-msg:mUniqueId instead.")
  (mUniqueId m))

(cl:ensure-generic-function 'mbAck-val :lambda-list '(m))
(cl:defmethod mbAck-val ((m <KFred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbAck-val is deprecated.  Use ccmslam_msgs-msg:mbAck instead.")
  (mbAck m))

(cl:ensure-generic-function 'mTcpred-val :lambda-list '(m))
(cl:defmethod mTcpred-val ((m <KFred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mTcpred-val is deprecated.  Use ccmslam_msgs-msg:mTcpred instead.")
  (mTcpred m))

(cl:ensure-generic-function 'mTcpar-val :lambda-list '(m))
(cl:defmethod mTcpar-val ((m <KFred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mTcpar-val is deprecated.  Use ccmslam_msgs-msg:mTcpar instead.")
  (mTcpar m))

(cl:ensure-generic-function 'mpPred_KfId-val :lambda-list '(m))
(cl:defmethod mpPred_KfId-val ((m <KFred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mpPred_KfId-val is deprecated.  Use ccmslam_msgs-msg:mpPred_KfId instead.")
  (mpPred_KfId m))

(cl:ensure-generic-function 'mpPred_KfClientId-val :lambda-list '(m))
(cl:defmethod mpPred_KfClientId-val ((m <KFred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mpPred_KfClientId-val is deprecated.  Use ccmslam_msgs-msg:mpPred_KfClientId instead.")
  (mpPred_KfClientId m))

(cl:ensure-generic-function 'mpPar_KfId-val :lambda-list '(m))
(cl:defmethod mpPar_KfId-val ((m <KFred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mpPar_KfId-val is deprecated.  Use ccmslam_msgs-msg:mpPar_KfId instead.")
  (mpPar_KfId m))

(cl:ensure-generic-function 'mpPar_KfClientId-val :lambda-list '(m))
(cl:defmethod mpPar_KfClientId-val ((m <KFred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mpPar_KfClientId-val is deprecated.  Use ccmslam_msgs-msg:mpPar_KfClientId instead.")
  (mpPar_KfClientId m))

(cl:ensure-generic-function 'mbServerBA-val :lambda-list '(m))
(cl:defmethod mbServerBA-val ((m <KFred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbServerBA-val is deprecated.  Use ccmslam_msgs-msg:mbServerBA instead.")
  (mbServerBA m))

(cl:ensure-generic-function 'mbBad-val :lambda-list '(m))
(cl:defmethod mbBad-val ((m <KFred>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbBad-val is deprecated.  Use ccmslam_msgs-msg:mbBad instead.")
  (mbBad m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <KFred>) ostream)
  "Serializes a message object of type '<KFred>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mnId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mnId)) ostream)
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
   (cl:slot-value msg 'mTcpred))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mTcpar))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPred_KfId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mpPred_KfId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPred_KfClientId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPar_KfId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mpPar_KfId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPar_KfClientId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mbServerBA) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mbBad) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <KFred>) istream)
  "Deserializes a message object of type '<KFred>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mnId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mnId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mClientId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mUniqueId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mUniqueId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mUniqueId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mUniqueId)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mbAck) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'mTcpred) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'mTcpred)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'mTcpar) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'mTcpar)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPred_KfId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mpPred_KfId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPred_KfClientId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPar_KfId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mpPar_KfId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPar_KfClientId)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mbServerBA) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'mbBad) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<KFred>)))
  "Returns string type for a message object of type '<KFred>"
  "ccmslam_msgs/KFred")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'KFred)))
  "Returns string type for a message object of type 'KFred"
  "ccmslam_msgs/KFred")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<KFred>)))
  "Returns md5sum for a message object of type '<KFred>"
  "9a8aed18ba662f03ebe82d1ab206ea57")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'KFred)))
  "Returns md5sum for a message object of type 'KFred"
  "9a8aed18ba662f03ebe82d1ab206ea57")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<KFred>)))
  "Returns full string definition for message of type '<KFred>"
  (cl:format cl:nil "uint16 mnId # unique KF id~%uint8 mClientId # client id~%uint32 mUniqueId~%bool mbAck~%~%#Poses~%    float32[16] mTcpred~%    float32[16] mTcpar~%~%    uint16 mpPred_KfId~%    uint8 mpPred_KfClientId~%~%    uint16 mpPar_KfId~%    uint8 mpPar_KfClientId~%~%    bool mbServerBA~%~%#Bad flags~%    bool mbBad~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'KFred)))
  "Returns full string definition for message of type 'KFred"
  (cl:format cl:nil "uint16 mnId # unique KF id~%uint8 mClientId # client id~%uint32 mUniqueId~%bool mbAck~%~%#Poses~%    float32[16] mTcpred~%    float32[16] mTcpar~%~%    uint16 mpPred_KfId~%    uint8 mpPred_KfClientId~%~%    uint16 mpPar_KfId~%    uint8 mpPar_KfClientId~%~%    bool mbServerBA~%~%#Bad flags~%    bool mbBad~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <KFred>))
  (cl:+ 0
     2
     1
     4
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mTcpred) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mTcpar) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     2
     1
     2
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <KFred>))
  "Converts a ROS message object to a list"
  (cl:list 'KFred
    (cl:cons ':mnId (mnId msg))
    (cl:cons ':mClientId (mClientId msg))
    (cl:cons ':mUniqueId (mUniqueId msg))
    (cl:cons ':mbAck (mbAck msg))
    (cl:cons ':mTcpred (mTcpred msg))
    (cl:cons ':mTcpar (mTcpar msg))
    (cl:cons ':mpPred_KfId (mpPred_KfId msg))
    (cl:cons ':mpPred_KfClientId (mpPred_KfClientId msg))
    (cl:cons ':mpPar_KfId (mpPar_KfId msg))
    (cl:cons ':mpPar_KfClientId (mpPar_KfClientId msg))
    (cl:cons ':mbServerBA (mbServerBA msg))
    (cl:cons ':mbBad (mbBad msg))
))
