; Auto-generated. Do not edit!


(cl:in-package ccmslam_msgs-msg)


;//! \htmlinclude MP.msg.html

(cl:defclass <MP> (roslisp-msg-protocol:ros-message)
  ((bSentOnce
    :reader bSentOnce
    :initarg :bSentOnce
    :type cl:boolean
    :initform cl:nil)
   (mnId
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
   (mnFirstKFid
    :reader mnFirstKFid
    :initarg :mnFirstKFid
    :type cl:fixnum
    :initform 0)
   (mnFirstKfClientId
    :reader mnFirstKfClientId
    :initarg :mnFirstKfClientId
    :type cl:fixnum
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
   (mbPoseChanged
    :reader mbPoseChanged
    :initarg :mbPoseChanged
    :type cl:boolean
    :initform cl:nil)
   (mbServerBA
    :reader mbServerBA
    :initarg :mbServerBA
    :type cl:boolean
    :initform cl:nil)
   (mObservations_KFIDs
    :reader mObservations_KFIDs
    :initarg :mObservations_KFIDs
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (mObservations_KFClientIDs
    :reader mObservations_KFClientIDs
    :initarg :mObservations_KFClientIDs
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (mObservations_n
    :reader mObservations_n
    :initarg :mObservations_n
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (mNormalVector
    :reader mNormalVector
    :initarg :mNormalVector
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (mbNormalAndDepthChanged
    :reader mbNormalAndDepthChanged
    :initarg :mbNormalAndDepthChanged
    :type cl:boolean
    :initform cl:nil)
   (mDescriptor
    :reader mDescriptor
    :initarg :mDescriptor
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 32 :element-type 'cl:fixnum :initial-element 0))
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
   (mfMinDistance
    :reader mfMinDistance
    :initarg :mfMinDistance
    :type cl:float
    :initform 0.0)
   (mfMaxDistance
    :reader mfMaxDistance
    :initarg :mfMaxDistance
    :type cl:float
    :initform 0.0)
   (mbMultiUse
    :reader mbMultiUse
    :initarg :mbMultiUse
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass MP (<MP>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MP>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MP)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ccmslam_msgs-msg:<MP> is deprecated: use ccmslam_msgs-msg:MP instead.")))

(cl:ensure-generic-function 'bSentOnce-val :lambda-list '(m))
(cl:defmethod bSentOnce-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:bSentOnce-val is deprecated.  Use ccmslam_msgs-msg:bSentOnce instead.")
  (bSentOnce m))

(cl:ensure-generic-function 'mnId-val :lambda-list '(m))
(cl:defmethod mnId-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mnId-val is deprecated.  Use ccmslam_msgs-msg:mnId instead.")
  (mnId m))

(cl:ensure-generic-function 'mClientId-val :lambda-list '(m))
(cl:defmethod mClientId-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mClientId-val is deprecated.  Use ccmslam_msgs-msg:mClientId instead.")
  (mClientId m))

(cl:ensure-generic-function 'mUniqueId-val :lambda-list '(m))
(cl:defmethod mUniqueId-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mUniqueId-val is deprecated.  Use ccmslam_msgs-msg:mUniqueId instead.")
  (mUniqueId m))

(cl:ensure-generic-function 'mnFirstKFid-val :lambda-list '(m))
(cl:defmethod mnFirstKFid-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mnFirstKFid-val is deprecated.  Use ccmslam_msgs-msg:mnFirstKFid instead.")
  (mnFirstKFid m))

(cl:ensure-generic-function 'mnFirstKfClientId-val :lambda-list '(m))
(cl:defmethod mnFirstKfClientId-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mnFirstKfClientId-val is deprecated.  Use ccmslam_msgs-msg:mnFirstKfClientId instead.")
  (mnFirstKfClientId m))

(cl:ensure-generic-function 'mbAck-val :lambda-list '(m))
(cl:defmethod mbAck-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbAck-val is deprecated.  Use ccmslam_msgs-msg:mbAck instead.")
  (mbAck m))

(cl:ensure-generic-function 'mPosPred-val :lambda-list '(m))
(cl:defmethod mPosPred-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mPosPred-val is deprecated.  Use ccmslam_msgs-msg:mPosPred instead.")
  (mPosPred m))

(cl:ensure-generic-function 'mPosPar-val :lambda-list '(m))
(cl:defmethod mPosPar-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mPosPar-val is deprecated.  Use ccmslam_msgs-msg:mPosPar instead.")
  (mPosPar m))

(cl:ensure-generic-function 'mbPoseChanged-val :lambda-list '(m))
(cl:defmethod mbPoseChanged-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbPoseChanged-val is deprecated.  Use ccmslam_msgs-msg:mbPoseChanged instead.")
  (mbPoseChanged m))

(cl:ensure-generic-function 'mbServerBA-val :lambda-list '(m))
(cl:defmethod mbServerBA-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbServerBA-val is deprecated.  Use ccmslam_msgs-msg:mbServerBA instead.")
  (mbServerBA m))

(cl:ensure-generic-function 'mObservations_KFIDs-val :lambda-list '(m))
(cl:defmethod mObservations_KFIDs-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mObservations_KFIDs-val is deprecated.  Use ccmslam_msgs-msg:mObservations_KFIDs instead.")
  (mObservations_KFIDs m))

(cl:ensure-generic-function 'mObservations_KFClientIDs-val :lambda-list '(m))
(cl:defmethod mObservations_KFClientIDs-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mObservations_KFClientIDs-val is deprecated.  Use ccmslam_msgs-msg:mObservations_KFClientIDs instead.")
  (mObservations_KFClientIDs m))

(cl:ensure-generic-function 'mObservations_n-val :lambda-list '(m))
(cl:defmethod mObservations_n-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mObservations_n-val is deprecated.  Use ccmslam_msgs-msg:mObservations_n instead.")
  (mObservations_n m))

(cl:ensure-generic-function 'mNormalVector-val :lambda-list '(m))
(cl:defmethod mNormalVector-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mNormalVector-val is deprecated.  Use ccmslam_msgs-msg:mNormalVector instead.")
  (mNormalVector m))

(cl:ensure-generic-function 'mbNormalAndDepthChanged-val :lambda-list '(m))
(cl:defmethod mbNormalAndDepthChanged-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbNormalAndDepthChanged-val is deprecated.  Use ccmslam_msgs-msg:mbNormalAndDepthChanged instead.")
  (mbNormalAndDepthChanged m))

(cl:ensure-generic-function 'mDescriptor-val :lambda-list '(m))
(cl:defmethod mDescriptor-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mDescriptor-val is deprecated.  Use ccmslam_msgs-msg:mDescriptor instead.")
  (mDescriptor m))

(cl:ensure-generic-function 'mpPredKFId-val :lambda-list '(m))
(cl:defmethod mpPredKFId-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mpPredKFId-val is deprecated.  Use ccmslam_msgs-msg:mpPredKFId instead.")
  (mpPredKFId m))

(cl:ensure-generic-function 'mpPredKFClientId-val :lambda-list '(m))
(cl:defmethod mpPredKFClientId-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mpPredKFClientId-val is deprecated.  Use ccmslam_msgs-msg:mpPredKFClientId instead.")
  (mpPredKFClientId m))

(cl:ensure-generic-function 'mpParKFId-val :lambda-list '(m))
(cl:defmethod mpParKFId-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mpParKFId-val is deprecated.  Use ccmslam_msgs-msg:mpParKFId instead.")
  (mpParKFId m))

(cl:ensure-generic-function 'mpParKFClientId-val :lambda-list '(m))
(cl:defmethod mpParKFClientId-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mpParKFClientId-val is deprecated.  Use ccmslam_msgs-msg:mpParKFClientId instead.")
  (mpParKFClientId m))

(cl:ensure-generic-function 'mbBad-val :lambda-list '(m))
(cl:defmethod mbBad-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbBad-val is deprecated.  Use ccmslam_msgs-msg:mbBad instead.")
  (mbBad m))

(cl:ensure-generic-function 'mfMinDistance-val :lambda-list '(m))
(cl:defmethod mfMinDistance-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mfMinDistance-val is deprecated.  Use ccmslam_msgs-msg:mfMinDistance instead.")
  (mfMinDistance m))

(cl:ensure-generic-function 'mfMaxDistance-val :lambda-list '(m))
(cl:defmethod mfMaxDistance-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mfMaxDistance-val is deprecated.  Use ccmslam_msgs-msg:mfMaxDistance instead.")
  (mfMaxDistance m))

(cl:ensure-generic-function 'mbMultiUse-val :lambda-list '(m))
(cl:defmethod mbMultiUse-val ((m <MP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbMultiUse-val is deprecated.  Use ccmslam_msgs-msg:mbMultiUse instead.")
  (mbMultiUse m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MP>) ostream)
  "Serializes a message object of type '<MP>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bSentOnce) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mnId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mnId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mnId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mnId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mClientId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mUniqueId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mUniqueId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mUniqueId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mUniqueId)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'mnFirstKFid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mnFirstKfClientId)) ostream)
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mbPoseChanged) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mbServerBA) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'mObservations_KFIDs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'mObservations_KFIDs))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'mObservations_KFClientIDs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'mObservations_KFClientIDs))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'mObservations_n))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'mObservations_n))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mNormalVector))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mbNormalAndDepthChanged) 1 0)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'mDescriptor))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPredKFId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mpPredKFId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPredKFClientId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpParKFId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mpParKFId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpParKFClientId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mbBad) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mfMinDistance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mfMaxDistance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mbMultiUse) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MP>) istream)
  "Deserializes a message object of type '<MP>"
    (cl:setf (cl:slot-value msg 'bSentOnce) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mnId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mnId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mnId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mnId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mClientId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mUniqueId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mUniqueId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mUniqueId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mUniqueId)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mnFirstKFid) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mnFirstKfClientId)) (cl:read-byte istream))
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
    (cl:setf (cl:slot-value msg 'mbPoseChanged) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'mbServerBA) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'mObservations_KFIDs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'mObservations_KFIDs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'mObservations_KFClientIDs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'mObservations_KFClientIDs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'mObservations_n) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'mObservations_n)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:setf (cl:slot-value msg 'mNormalVector) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'mNormalVector)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:slot-value msg 'mbNormalAndDepthChanged) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'mDescriptor) (cl:make-array 32))
  (cl:let ((vals (cl:slot-value msg 'mDescriptor)))
    (cl:dotimes (i 32)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPredKFId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mpPredKFId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPredKFClientId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpParKFId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mpParKFId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpParKFClientId)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mbBad) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mfMinDistance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mfMaxDistance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'mbMultiUse) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MP>)))
  "Returns string type for a message object of type '<MP>"
  "ccmslam_msgs/MP")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MP)))
  "Returns string type for a message object of type 'MP"
  "ccmslam_msgs/MP")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MP>)))
  "Returns md5sum for a message object of type '<MP>"
  "ee9ee0dc93fb4f2d45a42502f14d89d8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MP)))
  "Returns md5sum for a message object of type 'MP"
  "ee9ee0dc93fb4f2d45a42502f14d89d8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MP>)))
  "Returns full string definition for message of type '<MP>"
  (cl:format cl:nil "bool bSentOnce~%~%uint32 mnId # unique MP id~%uint8 mClientId # client id~%uint32 mUniqueId~%int16 mnFirstKFid~%uint8 mnFirstKfClientId~%bool mbAck~%~%#Position in absolute coordinates~%     float32[3] mPosPred~%     float32[3] mPosPar~%     bool mbPoseChanged~%~%     bool mbServerBA~%~%#Keyframes observing the point and associated index in keyframe~%     uint16[] mObservations_KFIDs~%     uint8[] mObservations_KFClientIDs~%     uint16[] mObservations_n~%~%#Mean viewing direction~%     float32[3] mNormalVector~%     bool mbNormalAndDepthChanged~%~%#Best descriptor to fast matching~%     uint8[32] mDescriptor~%~%#Reference KeyFrame~%     uint16 mpPredKFId~%     uint8 mpPredKFClientId~%     uint16 mpParKFId~%     uint8 mpParKFClientId~%~%#Bad flag~%     bool mbBad~%~%#Scale invariance distances~%     float32 mfMinDistance~%     float32 mfMaxDistance~%~%#Visualization~%     bool mbMultiUse~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MP)))
  "Returns full string definition for message of type 'MP"
  (cl:format cl:nil "bool bSentOnce~%~%uint32 mnId # unique MP id~%uint8 mClientId # client id~%uint32 mUniqueId~%int16 mnFirstKFid~%uint8 mnFirstKfClientId~%bool mbAck~%~%#Position in absolute coordinates~%     float32[3] mPosPred~%     float32[3] mPosPar~%     bool mbPoseChanged~%~%     bool mbServerBA~%~%#Keyframes observing the point and associated index in keyframe~%     uint16[] mObservations_KFIDs~%     uint8[] mObservations_KFClientIDs~%     uint16[] mObservations_n~%~%#Mean viewing direction~%     float32[3] mNormalVector~%     bool mbNormalAndDepthChanged~%~%#Best descriptor to fast matching~%     uint8[32] mDescriptor~%~%#Reference KeyFrame~%     uint16 mpPredKFId~%     uint8 mpPredKFClientId~%     uint16 mpParKFId~%     uint8 mpParKFClientId~%~%#Bad flag~%     bool mbBad~%~%#Scale invariance distances~%     float32 mfMinDistance~%     float32 mfMaxDistance~%~%#Visualization~%     bool mbMultiUse~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MP>))
  (cl:+ 0
     1
     4
     1
     4
     2
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mPosPred) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mPosPar) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'mObservations_KFIDs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'mObservations_KFClientIDs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'mObservations_n) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mNormalVector) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mDescriptor) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     2
     1
     2
     1
     1
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MP>))
  "Converts a ROS message object to a list"
  (cl:list 'MP
    (cl:cons ':bSentOnce (bSentOnce msg))
    (cl:cons ':mnId (mnId msg))
    (cl:cons ':mClientId (mClientId msg))
    (cl:cons ':mUniqueId (mUniqueId msg))
    (cl:cons ':mnFirstKFid (mnFirstKFid msg))
    (cl:cons ':mnFirstKfClientId (mnFirstKfClientId msg))
    (cl:cons ':mbAck (mbAck msg))
    (cl:cons ':mPosPred (mPosPred msg))
    (cl:cons ':mPosPar (mPosPar msg))
    (cl:cons ':mbPoseChanged (mbPoseChanged msg))
    (cl:cons ':mbServerBA (mbServerBA msg))
    (cl:cons ':mObservations_KFIDs (mObservations_KFIDs msg))
    (cl:cons ':mObservations_KFClientIDs (mObservations_KFClientIDs msg))
    (cl:cons ':mObservations_n (mObservations_n msg))
    (cl:cons ':mNormalVector (mNormalVector msg))
    (cl:cons ':mbNormalAndDepthChanged (mbNormalAndDepthChanged msg))
    (cl:cons ':mDescriptor (mDescriptor msg))
    (cl:cons ':mpPredKFId (mpPredKFId msg))
    (cl:cons ':mpPredKFClientId (mpPredKFClientId msg))
    (cl:cons ':mpParKFId (mpParKFId msg))
    (cl:cons ':mpParKFClientId (mpParKFClientId msg))
    (cl:cons ':mbBad (mbBad msg))
    (cl:cons ':mfMinDistance (mfMinDistance msg))
    (cl:cons ':mfMaxDistance (mfMaxDistance msg))
    (cl:cons ':mbMultiUse (mbMultiUse msg))
))
