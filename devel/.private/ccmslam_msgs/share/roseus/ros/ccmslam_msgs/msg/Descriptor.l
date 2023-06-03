;; Auto-generated. Do not edit!


(when (boundp 'ccmslam_msgs::Descriptor)
  (if (not (find-package "CCMSLAM_MSGS"))
    (make-package "CCMSLAM_MSGS"))
  (shadow 'Descriptor (find-package "CCMSLAM_MSGS")))
(unless (find-package "CCMSLAM_MSGS::DESCRIPTOR")
  (make-package "CCMSLAM_MSGS::DESCRIPTOR"))

(in-package "ROS")
;;//! \htmlinclude Descriptor.msg.html


(defclass ccmslam_msgs::Descriptor
  :super ros::object
  :slots (_mDescriptor ))

(defmethod ccmslam_msgs::Descriptor
  (:init
   (&key
    ((:mDescriptor __mDescriptor) (make-array 32 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _mDescriptor __mDescriptor)
   self)
  (:mDescriptor
   (&optional __mDescriptor)
   (if __mDescriptor (setq _mDescriptor __mDescriptor)) _mDescriptor)
  (:serialization-length
   ()
   (+
    ;; uint8[32] _mDescriptor
    (* 1    32)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[32] _mDescriptor
     (princ _mDescriptor s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[32] _mDescriptor
   (setq _mDescriptor (make-array 32 :element-type :char))
   (replace _mDescriptor buf :start2 ptr-) (incf ptr- 32)
   ;;
   self)
  )

(setf (get ccmslam_msgs::Descriptor :md5sum-) "3e0282679a18d1af79e2185ae995fe56")
(setf (get ccmslam_msgs::Descriptor :datatype-) "ccmslam_msgs/Descriptor")
(setf (get ccmslam_msgs::Descriptor :definition-)
      "uint8[32] mDescriptor

")



(provide :ccmslam_msgs/Descriptor "3e0282679a18d1af79e2185ae995fe56")


