; Auto-generated. Do not edit!


(cl:in-package ccmslam_msgs-msg)


;//! \htmlinclude Descriptor.msg.html

(cl:defclass <Descriptor> (roslisp-msg-protocol:ros-message)
  ((mDescriptor
    :reader mDescriptor
    :initarg :mDescriptor
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 32 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass Descriptor (<Descriptor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Descriptor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Descriptor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ccmslam_msgs-msg:<Descriptor> is deprecated: use ccmslam_msgs-msg:Descriptor instead.")))

(cl:ensure-generic-function 'mDescriptor-val :lambda-list '(m))
(cl:defmethod mDescriptor-val ((m <Descriptor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mDescriptor-val is deprecated.  Use ccmslam_msgs-msg:mDescriptor instead.")
  (mDescriptor m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Descriptor>) ostream)
  "Serializes a message object of type '<Descriptor>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'mDescriptor))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Descriptor>) istream)
  "Deserializes a message object of type '<Descriptor>"
  (cl:setf (cl:slot-value msg 'mDescriptor) (cl:make-array 32))
  (cl:let ((vals (cl:slot-value msg 'mDescriptor)))
    (cl:dotimes (i 32)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Descriptor>)))
  "Returns string type for a message object of type '<Descriptor>"
  "ccmslam_msgs/Descriptor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Descriptor)))
  "Returns string type for a message object of type 'Descriptor"
  "ccmslam_msgs/Descriptor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Descriptor>)))
  "Returns md5sum for a message object of type '<Descriptor>"
  "3e0282679a18d1af79e2185ae995fe56")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Descriptor)))
  "Returns md5sum for a message object of type 'Descriptor"
  "3e0282679a18d1af79e2185ae995fe56")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Descriptor>)))
  "Returns full string definition for message of type '<Descriptor>"
  (cl:format cl:nil "uint8[32] mDescriptor~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Descriptor)))
  "Returns full string definition for message of type 'Descriptor"
  (cl:format cl:nil "uint8[32] mDescriptor~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Descriptor>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mDescriptor) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Descriptor>))
  "Converts a ROS message object to a list"
  (cl:list 'Descriptor
    (cl:cons ':mDescriptor (mDescriptor msg))
))
