;; Auto-generated. Do not edit!


(when (boundp 'ccmslam_msgs::MP)
  (if (not (find-package "CCMSLAM_MSGS"))
    (make-package "CCMSLAM_MSGS"))
  (shadow 'MP (find-package "CCMSLAM_MSGS")))
(unless (find-package "CCMSLAM_MSGS::MP")
  (make-package "CCMSLAM_MSGS::MP"))

(in-package "ROS")
;;//! \htmlinclude MP.msg.html


(defclass ccmslam_msgs::MP
  :super ros::object
  :slots (_bSentOnce _mnId _mClientId _mUniqueId _mnFirstKFid _mnFirstKfClientId _mbAck _mPosPred _mPosPar _mbPoseChanged _mbServerBA _mObservations_KFIDs _mObservations_KFClientIDs _mObservations_n _mNormalVector _mbNormalAndDepthChanged _mDescriptor _mpPredKFId _mpPredKFClientId _mpParKFId _mpParKFClientId _mbBad _mfMinDistance _mfMaxDistance _mbMultiUse ))

(defmethod ccmslam_msgs::MP
  (:init
   (&key
    ((:bSentOnce __bSentOnce) nil)
    ((:mnId __mnId) 0)
    ((:mClientId __mClientId) 0)
    ((:mUniqueId __mUniqueId) 0)
    ((:mnFirstKFid __mnFirstKFid) 0)
    ((:mnFirstKfClientId __mnFirstKfClientId) 0)
    ((:mbAck __mbAck) nil)
    ((:mPosPred __mPosPred) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:mPosPar __mPosPar) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:mbPoseChanged __mbPoseChanged) nil)
    ((:mbServerBA __mbServerBA) nil)
    ((:mObservations_KFIDs __mObservations_KFIDs) (make-array 0 :initial-element 0 :element-type :integer))
    ((:mObservations_KFClientIDs __mObservations_KFClientIDs) (make-array 0 :initial-element 0 :element-type :char))
    ((:mObservations_n __mObservations_n) (make-array 0 :initial-element 0 :element-type :integer))
    ((:mNormalVector __mNormalVector) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:mbNormalAndDepthChanged __mbNormalAndDepthChanged) nil)
    ((:mDescriptor __mDescriptor) (make-array 32 :initial-element 0 :element-type :char))
    ((:mpPredKFId __mpPredKFId) 0)
    ((:mpPredKFClientId __mpPredKFClientId) 0)
    ((:mpParKFId __mpParKFId) 0)
    ((:mpParKFClientId __mpParKFClientId) 0)
    ((:mbBad __mbBad) nil)
    ((:mfMinDistance __mfMinDistance) 0.0)
    ((:mfMaxDistance __mfMaxDistance) 0.0)
    ((:mbMultiUse __mbMultiUse) nil)
    )
   (send-super :init)
   (setq _bSentOnce __bSentOnce)
   (setq _mnId (round __mnId))
   (setq _mClientId (round __mClientId))
   (setq _mUniqueId (round __mUniqueId))
   (setq _mnFirstKFid (round __mnFirstKFid))
   (setq _mnFirstKfClientId (round __mnFirstKfClientId))
   (setq _mbAck __mbAck)
   (setq _mPosPred __mPosPred)
   (setq _mPosPar __mPosPar)
   (setq _mbPoseChanged __mbPoseChanged)
   (setq _mbServerBA __mbServerBA)
   (setq _mObservations_KFIDs __mObservations_KFIDs)
   (setq _mObservations_KFClientIDs __mObservations_KFClientIDs)
   (setq _mObservations_n __mObservations_n)
   (setq _mNormalVector __mNormalVector)
   (setq _mbNormalAndDepthChanged __mbNormalAndDepthChanged)
   (setq _mDescriptor __mDescriptor)
   (setq _mpPredKFId (round __mpPredKFId))
   (setq _mpPredKFClientId (round __mpPredKFClientId))
   (setq _mpParKFId (round __mpParKFId))
   (setq _mpParKFClientId (round __mpParKFClientId))
   (setq _mbBad __mbBad)
   (setq _mfMinDistance (float __mfMinDistance))
   (setq _mfMaxDistance (float __mfMaxDistance))
   (setq _mbMultiUse __mbMultiUse)
   self)
  (:bSentOnce
   (&optional __bSentOnce)
   (if __bSentOnce (setq _bSentOnce __bSentOnce)) _bSentOnce)
  (:mnId
   (&optional __mnId)
   (if __mnId (setq _mnId __mnId)) _mnId)
  (:mClientId
   (&optional __mClientId)
   (if __mClientId (setq _mClientId __mClientId)) _mClientId)
  (:mUniqueId
   (&optional __mUniqueId)
   (if __mUniqueId (setq _mUniqueId __mUniqueId)) _mUniqueId)
  (:mnFirstKFid
   (&optional __mnFirstKFid)
   (if __mnFirstKFid (setq _mnFirstKFid __mnFirstKFid)) _mnFirstKFid)
  (:mnFirstKfClientId
   (&optional __mnFirstKfClientId)
   (if __mnFirstKfClientId (setq _mnFirstKfClientId __mnFirstKfClientId)) _mnFirstKfClientId)
  (:mbAck
   (&optional __mbAck)
   (if __mbAck (setq _mbAck __mbAck)) _mbAck)
  (:mPosPred
   (&optional __mPosPred)
   (if __mPosPred (setq _mPosPred __mPosPred)) _mPosPred)
  (:mPosPar
   (&optional __mPosPar)
   (if __mPosPar (setq _mPosPar __mPosPar)) _mPosPar)
  (:mbPoseChanged
   (&optional __mbPoseChanged)
   (if __mbPoseChanged (setq _mbPoseChanged __mbPoseChanged)) _mbPoseChanged)
  (:mbServerBA
   (&optional __mbServerBA)
   (if __mbServerBA (setq _mbServerBA __mbServerBA)) _mbServerBA)
  (:mObservations_KFIDs
   (&optional __mObservations_KFIDs)
   (if __mObservations_KFIDs (setq _mObservations_KFIDs __mObservations_KFIDs)) _mObservations_KFIDs)
  (:mObservations_KFClientIDs
   (&optional __mObservations_KFClientIDs)
   (if __mObservations_KFClientIDs (setq _mObservations_KFClientIDs __mObservations_KFClientIDs)) _mObservations_KFClientIDs)
  (:mObservations_n
   (&optional __mObservations_n)
   (if __mObservations_n (setq _mObservations_n __mObservations_n)) _mObservations_n)
  (:mNormalVector
   (&optional __mNormalVector)
   (if __mNormalVector (setq _mNormalVector __mNormalVector)) _mNormalVector)
  (:mbNormalAndDepthChanged
   (&optional __mbNormalAndDepthChanged)
   (if __mbNormalAndDepthChanged (setq _mbNormalAndDepthChanged __mbNormalAndDepthChanged)) _mbNormalAndDepthChanged)
  (:mDescriptor
   (&optional __mDescriptor)
   (if __mDescriptor (setq _mDescriptor __mDescriptor)) _mDescriptor)
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
  (:mfMinDistance
   (&optional __mfMinDistance)
   (if __mfMinDistance (setq _mfMinDistance __mfMinDistance)) _mfMinDistance)
  (:mfMaxDistance
   (&optional __mfMaxDistance)
   (if __mfMaxDistance (setq _mfMaxDistance __mfMaxDistance)) _mfMaxDistance)
  (:mbMultiUse
   (&optional __mbMultiUse)
   (if __mbMultiUse (setq _mbMultiUse __mbMultiUse)) _mbMultiUse)
  (:serialization-length
   ()
   (+
    ;; bool _bSentOnce
    1
    ;; uint32 _mnId
    4
    ;; uint8 _mClientId
    1
    ;; uint32 _mUniqueId
    4
    ;; int16 _mnFirstKFid
    2
    ;; uint8 _mnFirstKfClientId
    1
    ;; bool _mbAck
    1
    ;; float32[3] _mPosPred
    (* 4    3)
    ;; float32[3] _mPosPar
    (* 4    3)
    ;; bool _mbPoseChanged
    1
    ;; bool _mbServerBA
    1
    ;; uint16[] _mObservations_KFIDs
    (* 2    (length _mObservations_KFIDs)) 4
    ;; uint8[] _mObservations_KFClientIDs
    (* 1    (length _mObservations_KFClientIDs)) 4
    ;; uint16[] _mObservations_n
    (* 2    (length _mObservations_n)) 4
    ;; float32[3] _mNormalVector
    (* 4    3)
    ;; bool _mbNormalAndDepthChanged
    1
    ;; uint8[32] _mDescriptor
    (* 1    32)
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
    ;; float32 _mfMinDistance
    4
    ;; float32 _mfMaxDistance
    4
    ;; bool _mbMultiUse
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _bSentOnce
       (if _bSentOnce (write-byte -1 s) (write-byte 0 s))
     ;; uint32 _mnId
       (write-long _mnId s)
     ;; uint8 _mClientId
       (write-byte _mClientId s)
     ;; uint32 _mUniqueId
       (write-long _mUniqueId s)
     ;; int16 _mnFirstKFid
       (write-word _mnFirstKFid s)
     ;; uint8 _mnFirstKfClientId
       (write-byte _mnFirstKfClientId s)
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
     ;; bool _mbPoseChanged
       (if _mbPoseChanged (write-byte -1 s) (write-byte 0 s))
     ;; bool _mbServerBA
       (if _mbServerBA (write-byte -1 s) (write-byte 0 s))
     ;; uint16[] _mObservations_KFIDs
     (write-long (length _mObservations_KFIDs) s)
     (dotimes (i (length _mObservations_KFIDs))
       (write-word (elt _mObservations_KFIDs i) s)
       )
     ;; uint8[] _mObservations_KFClientIDs
     (write-long (length _mObservations_KFClientIDs) s)
     (princ _mObservations_KFClientIDs s)
     ;; uint16[] _mObservations_n
     (write-long (length _mObservations_n) s)
     (dotimes (i (length _mObservations_n))
       (write-word (elt _mObservations_n i) s)
       )
     ;; float32[3] _mNormalVector
     (dotimes (i 3)
       (sys::poke (elt _mNormalVector i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; bool _mbNormalAndDepthChanged
       (if _mbNormalAndDepthChanged (write-byte -1 s) (write-byte 0 s))
     ;; uint8[32] _mDescriptor
     (princ _mDescriptor s)
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
     ;; float32 _mfMinDistance
       (sys::poke _mfMinDistance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _mfMaxDistance
       (sys::poke _mfMaxDistance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _mbMultiUse
       (if _mbMultiUse (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _bSentOnce
     (setq _bSentOnce (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint32 _mnId
     (setq _mnId (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _mClientId
     (setq _mClientId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _mUniqueId
     (setq _mUniqueId (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int16 _mnFirstKFid
     (setq _mnFirstKFid (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _mnFirstKfClientId
     (setq _mnFirstKfClientId (sys::peek buf ptr- :char)) (incf ptr- 1)
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
   ;; bool _mbPoseChanged
     (setq _mbPoseChanged (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _mbServerBA
     (setq _mbServerBA (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16[] _mObservations_KFIDs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _mObservations_KFIDs (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _mObservations_KFIDs i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; uint8[] _mObservations_KFClientIDs
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _mObservations_KFClientIDs (make-array n :element-type :char))
     (replace _mObservations_KFClientIDs buf :start2 ptr-) (incf ptr- n))
   ;; uint16[] _mObservations_n
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _mObservations_n (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _mObservations_n i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; float32[3] _mNormalVector
   (dotimes (i (length _mNormalVector))
     (setf (elt _mNormalVector i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; bool _mbNormalAndDepthChanged
     (setq _mbNormalAndDepthChanged (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8[32] _mDescriptor
   (setq _mDescriptor (make-array 32 :element-type :char))
   (replace _mDescriptor buf :start2 ptr-) (incf ptr- 32)
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
   ;; float32 _mfMinDistance
     (setq _mfMinDistance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _mfMaxDistance
     (setq _mfMaxDistance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _mbMultiUse
     (setq _mbMultiUse (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ccmslam_msgs::MP :md5sum-) "ee9ee0dc93fb4f2d45a42502f14d89d8")
(setf (get ccmslam_msgs::MP :datatype-) "ccmslam_msgs/MP")
(setf (get ccmslam_msgs::MP :definition-)
      "bool bSentOnce

uint32 mnId # unique MP id
uint8 mClientId # client id
uint32 mUniqueId
int16 mnFirstKFid
uint8 mnFirstKfClientId
bool mbAck

#Position in absolute coordinates
     float32[3] mPosPred
     float32[3] mPosPar
     bool mbPoseChanged

     bool mbServerBA

#Keyframes observing the point and associated index in keyframe
     uint16[] mObservations_KFIDs
     uint8[] mObservations_KFClientIDs
     uint16[] mObservations_n

#Mean viewing direction
     float32[3] mNormalVector
     bool mbNormalAndDepthChanged

#Best descriptor to fast matching
     uint8[32] mDescriptor

#Reference KeyFrame
     uint16 mpPredKFId
     uint8 mpPredKFClientId
     uint16 mpParKFId
     uint8 mpParKFClientId

#Bad flag
     bool mbBad

#Scale invariance distances
     float32 mfMinDistance
     float32 mfMaxDistance

#Visualization
     bool mbMultiUse

")



(provide :ccmslam_msgs/MP "ee9ee0dc93fb4f2d45a42502f14d89d8")


