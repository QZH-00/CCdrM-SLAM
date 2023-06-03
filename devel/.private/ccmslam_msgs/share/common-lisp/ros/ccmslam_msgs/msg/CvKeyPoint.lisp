; Auto-generated. Do not edit!


(cl:in-package ccmslam_msgs-msg)


;//! \htmlinclude CvKeyPoint.msg.html

(cl:defclass <CvKeyPoint> (roslisp-msg-protocol:ros-message)
  ((fPoint2f_x
    :reader fPoint2f_x
    :initarg :fPoint2f_x
    :type cl:float
    :initform 0.0)
   (fPoint2f_y
    :reader fPoint2f_y
    :initarg :fPoint2f_y
    :type cl:float
    :initform 0.0)
   (size
    :reader size
    :initarg :size
    :type cl:fixnum
    :initform 0)
   (angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0)
   (response
    :reader response
    :initarg :response
    :type cl:fixnum
    :initform 0)
   (octave
    :reader octave
    :initarg :octave
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CvKeyPoint (<CvKeyPoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CvKeyPoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CvKeyPoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ccmslam_msgs-msg:<CvKeyPoint> is deprecated: use ccmslam_msgs-msg:CvKeyPoint instead.")))

(cl:ensure-generic-function 'fPoint2f_x-val :lambda-list '(m))
(cl:defmethod fPoint2f_x-val ((m <CvKeyPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:fPoint2f_x-val is deprecated.  Use ccmslam_msgs-msg:fPoint2f_x instead.")
  (fPoint2f_x m))

(cl:ensure-generic-function 'fPoint2f_y-val :lambda-list '(m))
(cl:defmethod fPoint2f_y-val ((m <CvKeyPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:fPoint2f_y-val is deprecated.  Use ccmslam_msgs-msg:fPoint2f_y instead.")
  (fPoint2f_y m))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <CvKeyPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:size-val is deprecated.  Use ccmslam_msgs-msg:size instead.")
  (size m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <CvKeyPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:angle-val is deprecated.  Use ccmslam_msgs-msg:angle instead.")
  (angle m))

(cl:ensure-generic-function 'response-val :lambda-list '(m))
(cl:defmethod response-val ((m <CvKeyPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:response-val is deprecated.  Use ccmslam_msgs-msg:response instead.")
  (response m))

(cl:ensure-generic-function 'octave-val :lambda-list '(m))
(cl:defmethod octave-val ((m <CvKeyPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:octave-val is deprecated.  Use ccmslam_msgs-msg:octave instead.")
  (octave m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CvKeyPoint>) ostream)
  "Serializes a message object of type '<CvKeyPoint>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fPoint2f_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fPoint2f_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'size)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'response)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'octave)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CvKeyPoint>) istream)
  "Deserializes a message object of type '<CvKeyPoint>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fPoint2f_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fPoint2f_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'size)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'response)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'octave) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CvKeyPoint>)))
  "Returns string type for a message object of type '<CvKeyPoint>"
  "ccmslam_msgs/CvKeyPoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CvKeyPoint)))
  "Returns string type for a message object of type 'CvKeyPoint"
  "ccmslam_msgs/CvKeyPoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CvKeyPoint>)))
  "Returns md5sum for a message object of type '<CvKeyPoint>"
  "90996e3a2f237f647a484f1ea5d89bea")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CvKeyPoint)))
  "Returns md5sum for a message object of type 'CvKeyPoint"
  "90996e3a2f237f647a484f1ea5d89bea")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CvKeyPoint>)))
  "Returns full string definition for message of type '<CvKeyPoint>"
  (cl:format cl:nil "float32 fPoint2f_x~%float32 fPoint2f_y~%#float32 size~%uint8 size~%float32 angle~%#float32 response~%uint8 response~%int8 octave~%#int8 class_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CvKeyPoint)))
  "Returns full string definition for message of type 'CvKeyPoint"
  (cl:format cl:nil "float32 fPoint2f_x~%float32 fPoint2f_y~%#float32 size~%uint8 size~%float32 angle~%#float32 response~%uint8 response~%int8 octave~%#int8 class_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CvKeyPoint>))
  (cl:+ 0
     4
     4
     1
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CvKeyPoint>))
  "Converts a ROS message object to a list"
  (cl:list 'CvKeyPoint
    (cl:cons ':fPoint2f_x (fPoint2f_x msg))
    (cl:cons ':fPoint2f_y (fPoint2f_y msg))
    (cl:cons ':size (size msg))
    (cl:cons ':angle (angle msg))
    (cl:cons ':response (response msg))
    (cl:cons ':octave (octave msg))
))
