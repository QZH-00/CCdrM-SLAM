;; Auto-generated. Do not edit!


(when (boundp 'ccmslam_msgs::MPred)
  (if (not (find-package "CCMSLAM_MSGS"))
    (make-package "CCMSLAM_MSGS"))
  (shadow 'MPred (find-package "CCMSLAM_MSGS")))
(unless (find-package "CCMSLAM_MSGS::MPRED")
  (make-package "CCMSLAM_MSGS::MPRED"))

(in-package "ROS")
;;//! \htmlinclude MPred.msg.html


(defclass ccmslam_msgs::MPred
  :super ros::object
  :slots (_mnId _mClientId _mUniqueId _mbAck _mPosPred _mPosPar _mbNormalAndDepthChanged _mbServerBA _mpPredKFId _mpPredKFClientId _mpParKFId _mpParKFClientId _mbBad _mbMultiUse ))

(defmethod ccmslam_msgs::MPred
  (:init
   (&key
    ((:mnId __mnId) 0)
    ((:mClientId __mClientId) 0)
    ((:mUniqueId __mUniqueId) 0)
    ((:mbAck __mbAck) nil)
    ((:mPosPred __mPosPred) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:mPosPar __mPosPar) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:mbNormalAndDepthChanged __mbNormalAndDepthChanged) nil)
    ((:mbServerBA __mbServerBA) nil)
    ((:mpPredKFId __mpPredKFId) 0)
    ((:mpPredKFClientId __mpPredKFClientId) 0)
    ((:mpParKFId __mpParKFId) 0)
    ((:mpParKFClientId __mpParKFClientId) 0)
    ((:mbBad __mbBad) nil)
    ((:mbMultiUse __mbMultiUse) nil)
    )
   (send-super :init)
   (setq _mnId (round __mnId))
   (setq _mClientId (round __mClientId))
   (setq _mUniqueId (round __mUniqueId))
   (setq _mbAck __mbAck)
   (setq _mPosPred __mPosPred)
   (setq _mPosPar __mPosPar)
   (setq _mbNormalAndDepthChanged __mbNormalAndDepthChanged)
   (setq _mbServerBA __mbServerBA)
   (setq _mpPredKFId (round __mpPredKFId))
   (setq _mpPredKFClientId (round __mpPredKFClientId))
   (setq _mpParKFId (round __mpParKFId))
   (setq _mpParKFClientId (round __mpParKFClientId))
   (setq _mbBad __mbBad)
   (setq _mbMultiUse __mbMultiUse)
   self)
  (:mnId
   (&optional __mnId)
   (if __mnId (setq _mnId __mnId)) _mnId)
  (:mClientId
   (&optional __mClientId)
   (if __mClientId (setq _mClientId __mClientId)) _mClientId)
  (:mUniqueId
   (&optional __mUniqueId)
   (if __mUniqueId (setq _mUniqueId __mUniqueId)) _mUniqueId)
  (:mbAck
   (&optional __mbAck)
   (if __mbAck (setq _mbAck __mbAck)) _mbAck)
  (:mPosPred
   (&optional __mPosPred)
   (if __mPosPred (setq _mPosPred __mPosPred)) _mPosPred)
  (:mPosPar
   (&optional __mPosPar)
   (if __mPosPar (setq _mPosPar __mPosPar)) _mPosPar)
  (:mbNormalAndDepthChanged
   (&optional __mbNormalAndDepthChanged)
   (if __mbNormalAndDepthChanged (setq _mbNormalAndDepthChanged __mbNormalAndDepthChanged)) _mbNormalAndDepthChanged)
  (:mbServerBA
   (&optional __mbServerBA)
   (if __mbServerBA (setq _mbServerBA __mbServerBA)) _mbServerBA)
  (:mpPredKFId
   (&optional __mpPredKFId)
   (if __mpPredKFId (setq _mpPredKFId __mpPredKFId)) _mpPredKFId)
  (:mpPredKFClientId
   (&optional __mpPredKFClientId)
   (if __mpPredKFClientId (setq _mpPredKFClientId __mpPredKFClientId)) _mpPredKFClientId)
  (:mpParKFId
   (&optional __mpParKFId)
   (if __mpParKFId (setq _mpParKFId __mpParKFId)) _mpParKFId)
  (:mpParKFClientId
   (&optional __mpParKFClientId)
   (if __mpParKFClientId (setq _mpParKFClientId __mpParKFClientId)) _mpParKFClientId)
  (:mbBad
   (&optional __mbBad)
   (if __mbBad (setq _mbBad __mbBad)) _mbBad)
  (:mbMultiUse
   (&optional __mbMultiUse)
   (if __mbMultiUse (setq _mbMultiUse __mbMultiUse)) _mbMultiUse)
  (:serialization-length
   ()
   (+
    ;; uint32 _mnId
    4
    ;; uint8 _mClientId
    1
    ;; uint32 _mUniqueId
    4
    ;; bool _mbAck
    1
    ;; float32[3] _mPosPred
    (* 4    3)
    ;; float32[3] _mPosPar
    (* 4    3)
    ;; bool _mbNormalAndDepthChanged
    1
    ;; bool _mbServerBA
    1
    ;; uint16 _mpPredKFId
    2
    ;; uint8 _mpPredKFClientId
    1
    ;; uint16 _mpParKFId
    2
    ;; uint8 _mpParKFClientId
    1
    ;; bool _mbBad
    1
    ;; bool _mbMultiUse
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _mnId
       (write-long _mnId s)
     ;; uint8 _mClientId
       (write-byte _mClientId s)
     ;; uint32 _mUniqueId
       (write-long _mUniqueId s)
     ;; bool _mbAck
       (if _mbAck (write-byte -1 s) (write-byte 0 s))
     ;; float32[3] _mPosPred
     (dotimes (i 3)
       (sys::poke (elt _mPosPred i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _mPosPar
     (dotimes (i 3)
       (sys::poke (elt _mPosPar i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; bool _mbNormalAndDepthChanged
       (if _mbNormalAndDepthChanged (write-byte -1 s) (write-byte 0 s))
     ;; bool _mbServerBA
       (if _mbServerBA (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _mpPredKFId
       (write-word _mpPredKFId s)
     ;; uint8 _mpPredKFClientId
       (write-byte _mpPredKFClientId s)
     ;; uint16 _mpParKFId
       (write-word _mpParKFId s)
     ;; uint8 _mpParKFClientId
       (write-byte _mpParKFClientId s)
     ;; bool _mbBad
       (if _mbBad (write-byte -1 s) (write-byte 0 s))
     ;; bool _mbMultiUse
       (if _mbMultiUse (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _mnId
     (setq _mnId (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _mClientId
     (setq _mClientId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _mUniqueId
     (setq _mUniqueId (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _mbAck
     (setq _mbAck (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32[3] _mPosPred
   (dotimes (i (length _mPosPred))
     (setf (elt _mPosPred i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _mPosPar
   (dotimes (i (length _mPosPar))
     (setf (elt _mPosPar i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; bool _mbNormalAndDepthChanged
     (setq _mbNormalAndDepthChanged (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _mbServerBA
     (setq _mbServerBA (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _mpPredKFId
     (setq _mpPredKFId (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _mpPredKFClientId
     (setq _mpPredKFClientId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _mpParKFId
     (setq _mpParKFId (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _mpParKFClientId
     (setq _mpParKFClientId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _mbBad
     (setq _mbBad (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _mbMultiUse
     (setq _mbMultiUse (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ccmslam_msgs::MPred :md5sum-) "21094d2cad6492bf5fe5dbf4f7793049")
(setf (get ccmslam_msgs::MPred :datatype-) "ccmslam_msgs/MPred")
(setf (get ccmslam_msgs::MPred :definition-)
      "uint32 mnId # unique MP id
uint8 mClientId # client id
uint32 mUniqueId
bool mbAck

#Position in absolute coordinates
     float32[3] mPosPred
     float32[3] mPosPar

     bool mbNormalAndDepthChanged

    bool mbServerBA

#Reference KeyFrame
     uint16 mpPredKFId
     uint8 mpPredKFClientId
     uint16 mpParKFId
     uint8 mpParKFClientId

#Bad flag
     bool mbBad

#Visualization
     bool mbMultiUse

")



(provide :ccmslam_msgs/MPred "21094d2cad6492bf5fe5dbf4f7793049")


