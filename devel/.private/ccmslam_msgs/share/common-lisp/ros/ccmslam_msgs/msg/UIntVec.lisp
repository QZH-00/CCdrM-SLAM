; Auto-generated. Do not edit!


(cl:in-package ccmslam_msgs-msg)


;//! \htmlinclude UIntVec.msg.html

(cl:defclass <UIntVec> (roslisp-msg-protocol:ros-message)
  ((uintvec
    :reader uintvec
    :initarg :uintvec
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass UIntVec (<UIntVec>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UIntVec>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UIntVec)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ccmslam_msgs-msg:<UIntVec> is deprecated: use ccmslam_msgs-msg:UIntVec instead.")))

(cl:ensure-generic-function 'uintvec-val :lambda-list '(m))
(cl:defmethod uintvec-val ((m <UIntVec>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:uintvec-val is deprecated.  Use ccmslam_msgs-msg:uintvec instead.")
  (uintvec m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UIntVec>) ostream)
  "Serializes a message object of type '<UIntVec>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'uintvec))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'uintvec))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UIntVec>) istream)
  "Deserializes a message object of type '<UIntVec>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'uintvec) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'uintvec)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UIntVec>)))
  "Returns string type for a message object of type '<UIntVec>"
  "ccmslam_msgs/UIntVec")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UIntVec)))
  "Returns string type for a message object of type 'UIntVec"
  "ccmslam_msgs/UIntVec")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UIntVec>)))
  "Returns md5sum for a message object of type '<UIntVec>"
  "4639613f2da593b427bc5b53e131a909")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UIntVec)))
  "Returns md5sum for a message object of type 'UIntVec"
  "4639613f2da593b427bc5b53e131a909")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UIntVec>)))
  "Returns full string definition for message of type '<UIntVec>"
  (cl:format cl:nil "uint32[] uintvec~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UIntVec)))
  "Returns full string definition for message of type 'UIntVec"
  (cl:format cl:nil "uint32[] uintvec~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UIntVec>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'uintvec) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UIntVec>))
  "Converts a ROS message object to a list"
  (cl:list 'UIntVec
    (cl:cons ':uintvec (uintvec msg))
))
