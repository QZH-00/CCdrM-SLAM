;; Auto-generated. Do not edit!


(when (boundp 'ccmslam_msgs::UIntVec)
  (if (not (find-package "CCMSLAM_MSGS"))
    (make-package "CCMSLAM_MSGS"))
  (shadow 'UIntVec (find-package "CCMSLAM_MSGS")))
(unless (find-package "CCMSLAM_MSGS::UINTVEC")
  (make-package "CCMSLAM_MSGS::UINTVEC"))

(in-package "ROS")
;;//! \htmlinclude UIntVec.msg.html


(defclass ccmslam_msgs::UIntVec
  :super ros::object
  :slots (_uintvec ))

(defmethod ccmslam_msgs::UIntVec
  (:init
   (&key
    ((:uintvec __uintvec) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _uintvec __uintvec)
   self)
  (:uintvec
   (&optional __uintvec)
   (if __uintvec (setq _uintvec __uintvec)) _uintvec)
  (:serialization-length
   ()
   (+
    ;; uint32[] _uintvec
    (* 4    (length _uintvec)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32[] _uintvec
     (write-long (length _uintvec) s)
     (dotimes (i (length _uintvec))
       (write-long (elt _uintvec i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32[] _uintvec
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _uintvec (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _uintvec i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get ccmslam_msgs::UIntVec :md5sum-) "4639613f2da593b427bc5b53e131a909")
(setf (get ccmslam_msgs::UIntVec :datatype-) "ccmslam_msgs/UIntVec")
(setf (get ccmslam_msgs::UIntVec :definition-)
      "uint32[] uintvec

")



(provide :ccmslam_msgs/UIntVec "4639613f2da593b427bc5b53e131a909")


