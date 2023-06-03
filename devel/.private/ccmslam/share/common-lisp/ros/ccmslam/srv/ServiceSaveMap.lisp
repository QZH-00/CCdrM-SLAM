; Auto-generated. Do not edit!


(cl:in-package ccmslam-srv)


;//! \htmlinclude ServiceSaveMap-request.msg.html

(cl:defclass <ServiceSaveMap-request> (roslisp-msg-protocol:ros-message)
  ((map_id
    :reader map_id
    :initarg :map_id
    :type cl:integer
    :initform 0))
)

(cl:defclass ServiceSaveMap-request (<ServiceSaveMap-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServiceSaveMap-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServiceSaveMap-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ccmslam-srv:<ServiceSaveMap-request> is deprecated: use ccmslam-srv:ServiceSaveMap-request instead.")))

(cl:ensure-generic-function 'map_id-val :lambda-list '(m))
(cl:defmethod map_id-val ((m <ServiceSaveMap-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam-srv:map_id-val is deprecated.  Use ccmslam-srv:map_id instead.")
  (map_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServiceSaveMap-request>) ostream)
  "Serializes a message object of type '<ServiceSaveMap-request>"
  (cl:let* ((signed (cl:slot-value msg 'map_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServiceSaveMap-request>) istream)
  "Deserializes a message object of type '<ServiceSaveMap-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'map_id) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServiceSaveMap-request>)))
  "Returns string type for a service object of type '<ServiceSaveMap-request>"
  "ccmslam/ServiceSaveMapRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServiceSaveMap-request)))
  "Returns string type for a service object of type 'ServiceSaveMap-request"
  "ccmslam/ServiceSaveMapRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServiceSaveMap-request>)))
  "Returns md5sum for a message object of type '<ServiceSaveMap-request>"
  "33771723490df6e718df42a37edc4c0b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServiceSaveMap-request)))
  "Returns md5sum for a message object of type 'ServiceSaveMap-request"
  "33771723490df6e718df42a37edc4c0b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServiceSaveMap-request>)))
  "Returns full string definition for message of type '<ServiceSaveMap-request>"
  (cl:format cl:nil "int64 map_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServiceSaveMap-request)))
  "Returns full string definition for message of type 'ServiceSaveMap-request"
  (cl:format cl:nil "int64 map_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServiceSaveMap-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServiceSaveMap-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ServiceSaveMap-request
    (cl:cons ':map_id (map_id msg))
))
;//! \htmlinclude ServiceSaveMap-response.msg.html

(cl:defclass <ServiceSaveMap-response> (roslisp-msg-protocol:ros-message)
  ((retval
    :reader retval
    :initarg :retval
    :type cl:integer
    :initform 0))
)

(cl:defclass ServiceSaveMap-response (<ServiceSaveMap-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServiceSaveMap-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServiceSaveMap-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ccmslam-srv:<ServiceSaveMap-response> is deprecated: use ccmslam-srv:ServiceSaveMap-response instead.")))

(cl:ensure-generic-function 'retval-val :lambda-list '(m))
(cl:defmethod retval-val ((m <ServiceSaveMap-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam-srv:retval-val is deprecated.  Use ccmslam-srv:retval instead.")
  (retval m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServiceSaveMap-response>) ostream)
  "Serializes a message object of type '<ServiceSaveMap-response>"
  (cl:let* ((signed (cl:slot-value msg 'retval)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServiceSaveMap-response>) istream)
  "Deserializes a message object of type '<ServiceSaveMap-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'retval) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServiceSaveMap-response>)))
  "Returns string type for a service object of type '<ServiceSaveMap-response>"
  "ccmslam/ServiceSaveMapResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServiceSaveMap-response)))
  "Returns string type for a service object of type 'ServiceSaveMap-response"
  "ccmslam/ServiceSaveMapResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServiceSaveMap-response>)))
  "Returns md5sum for a message object of type '<ServiceSaveMap-response>"
  "33771723490df6e718df42a37edc4c0b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServiceSaveMap-response)))
  "Returns md5sum for a message object of type 'ServiceSaveMap-response"
  "33771723490df6e718df42a37edc4c0b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServiceSaveMap-response>)))
  "Returns full string definition for message of type '<ServiceSaveMap-response>"
  (cl:format cl:nil "int64 retval~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServiceSaveMap-response)))
  "Returns full string definition for message of type 'ServiceSaveMap-response"
  (cl:format cl:nil "int64 retval~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServiceSaveMap-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServiceSaveMap-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ServiceSaveMap-response
    (cl:cons ':retval (retval msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ServiceSaveMap)))
  'ServiceSaveMap-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ServiceSaveMap)))
  'ServiceSaveMap-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServiceSaveMap)))
  "Returns string type for a service object of type '<ServiceSaveMap>"
  "ccmslam/ServiceSaveMap")