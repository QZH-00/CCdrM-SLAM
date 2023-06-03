;; Auto-generated. Do not edit!


(when (boundp 'ccmslam::ServiceSaveMap)
  (if (not (find-package "CCMSLAM"))
    (make-package "CCMSLAM"))
  (shadow 'ServiceSaveMap (find-package "CCMSLAM")))
(unless (find-package "CCMSLAM::SERVICESAVEMAP")
  (make-package "CCMSLAM::SERVICESAVEMAP"))
(unless (find-package "CCMSLAM::SERVICESAVEMAPREQUEST")
  (make-package "CCMSLAM::SERVICESAVEMAPREQUEST"))
(unless (find-package "CCMSLAM::SERVICESAVEMAPRESPONSE")
  (make-package "CCMSLAM::SERVICESAVEMAPRESPONSE"))

(in-package "ROS")





(defclass ccmslam::ServiceSaveMapRequest
  :super ros::object
  :slots (_map_id ))

(defmethod ccmslam::ServiceSaveMapRequest
  (:init
   (&key
    ((:map_id __map_id) 0)
    )
   (send-super :init)
   (setq _map_id (round __map_id))
   self)
  (:map_id
   (&optional __map_id)
   (if __map_id (setq _map_id __map_id)) _map_id)
  (:serialization-length
   ()
   (+
    ;; int64 _map_id
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _map_id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _map_id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _map_id) (= (length (_map_id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_map_id . bv) 0) 0) s)
              (write-long (ash (elt (_map_id . bv) 1) -1) s))
             ((and (class _map_id) (= (length (_map_id . bv)) 1)) ;; big1
              (write-long (elt (_map_id . bv) 0) s)
              (write-long (if (>= _map_id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _map_id s)(write-long (if (>= _map_id 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _map_id
#+(or :alpha :irix6 :x86_64)
      (setf _map_id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _map_id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass ccmslam::ServiceSaveMapResponse
  :super ros::object
  :slots (_retval ))

(defmethod ccmslam::ServiceSaveMapResponse
  (:init
   (&key
    ((:retval __retval) 0)
    )
   (send-super :init)
   (setq _retval (round __retval))
   self)
  (:retval
   (&optional __retval)
   (if __retval (setq _retval __retval)) _retval)
  (:serialization-length
   ()
   (+
    ;; int64 _retval
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _retval
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _retval (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _retval) (= (length (_retval . bv)) 2)) ;; bignum
              (write-long (ash (elt (_retval . bv) 0) 0) s)
              (write-long (ash (elt (_retval . bv) 1) -1) s))
             ((and (class _retval) (= (length (_retval . bv)) 1)) ;; big1
              (write-long (elt (_retval . bv) 0) s)
              (write-long (if (>= _retval 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _retval s)(write-long (if (>= _retval 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _retval
#+(or :alpha :irix6 :x86_64)
      (setf _retval (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _retval (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass ccmslam::ServiceSaveMap
  :super ros::object
  :slots ())

(setf (get ccmslam::ServiceSaveMap :md5sum-) "33771723490df6e718df42a37edc4c0b")
(setf (get ccmslam::ServiceSaveMap :datatype-) "ccmslam/ServiceSaveMap")
(setf (get ccmslam::ServiceSaveMap :request) ccmslam::ServiceSaveMapRequest)
(setf (get ccmslam::ServiceSaveMap :response) ccmslam::ServiceSaveMapResponse)

(defmethod ccmslam::ServiceSaveMapRequest
  (:response () (instance ccmslam::ServiceSaveMapResponse :init)))

(setf (get ccmslam::ServiceSaveMapRequest :md5sum-) "33771723490df6e718df42a37edc4c0b")
(setf (get ccmslam::ServiceSaveMapRequest :datatype-) "ccmslam/ServiceSaveMapRequest")
(setf (get ccmslam::ServiceSaveMapRequest :definition-)
      "int64 map_id
---
int64 retval

")

(setf (get ccmslam::ServiceSaveMapResponse :md5sum-) "33771723490df6e718df42a37edc4c0b")
(setf (get ccmslam::ServiceSaveMapResponse :datatype-) "ccmslam/ServiceSaveMapResponse")
(setf (get ccmslam::ServiceSaveMapResponse :definition-)
      "int64 map_id
---
int64 retval

")



(provide :ccmslam/ServiceSaveMap "33771723490df6e718df42a37edc4c0b")


