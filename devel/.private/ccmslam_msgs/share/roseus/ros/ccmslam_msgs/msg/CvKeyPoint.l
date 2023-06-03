;; Auto-generated. Do not edit!


(when (boundp 'ccmslam_msgs::CvKeyPoint)
  (if (not (find-package "CCMSLAM_MSGS"))
    (make-package "CCMSLAM_MSGS"))
  (shadow 'CvKeyPoint (find-package "CCMSLAM_MSGS")))
(unless (find-package "CCMSLAM_MSGS::CVKEYPOINT")
  (make-package "CCMSLAM_MSGS::CVKEYPOINT"))

(in-package "ROS")
;;//! \htmlinclude CvKeyPoint.msg.html


(defclass ccmslam_msgs::CvKeyPoint
  :super ros::object
  :slots (_fPoint2f_x _fPoint2f_y _size _angle _response _octave ))

(defmethod ccmslam_msgs::CvKeyPoint
  (:init
   (&key
    ((:fPoint2f_x __fPoint2f_x) 0.0)
    ((:fPoint2f_y __fPoint2f_y) 0.0)
    ((:size __size) 0)
    ((:angle __angle) 0.0)
    ((:response __response) 0)
    ((:octave __octave) 0)
    )
   (send-super :init)
   (setq _fPoint2f_x (float __fPoint2f_x))
   (setq _fPoint2f_y (float __fPoint2f_y))
   (setq _size (round __size))
   (setq _angle (float __angle))
   (setq _response (round __response))
   (setq _octave (round __octave))
   self)
  (:fPoint2f_x
   (&optional __fPoint2f_x)
   (if __fPoint2f_x (setq _fPoint2f_x __fPoint2f_x)) _fPoint2f_x)
  (:fPoint2f_y
   (&optional __fPoint2f_y)
   (if __fPoint2f_y (setq _fPoint2f_y __fPoint2f_y)) _fPoint2f_y)
  (:size
   (&optional __size)
   (if __size (setq _size __size)) _size)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:response
   (&optional __response)
   (if __response (setq _response __response)) _response)
  (:octave
   (&optional __octave)
   (if __octave (setq _octave __octave)) _octave)
  (:serialization-length
   ()
   (+
    ;; float32 _fPoint2f_x
    4
    ;; float32 _fPoint2f_y
    4
    ;; uint8 _size
    1
    ;; float32 _angle
    4
    ;; uint8 _response
    1
    ;; int8 _octave
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _fPoint2f_x
       (sys::poke _fPoint2f_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fPoint2f_y
       (sys::poke _fPoint2f_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _size
       (write-byte _size s)
     ;; float32 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _response
       (write-byte _response s)
     ;; int8 _octave
       (write-byte _octave s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _fPoint2f_x
     (setq _fPoint2f_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fPoint2f_y
     (setq _fPoint2f_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _size
     (setq _size (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _angle
     (setq _angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _response
     (setq _response (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int8 _octave
     (setq _octave (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _octave 127) (setq _octave (- _octave 256)))
   ;;
   self)
  )

(setf (get ccmslam_msgs::CvKeyPoint :md5sum-) "90996e3a2f237f647a484f1ea5d89bea")
(setf (get ccmslam_msgs::CvKeyPoint :datatype-) "ccmslam_msgs/CvKeyPoint")
(setf (get ccmslam_msgs::CvKeyPoint :definition-)
      "float32 fPoint2f_x
float32 fPoint2f_y
#float32 size
uint8 size
float32 angle
#float32 response
uint8 response
int8 octave
#int8 class_id

")



(provide :ccmslam_msgs/CvKeyPoint "90996e3a2f237f647a484f1ea5d89bea")


