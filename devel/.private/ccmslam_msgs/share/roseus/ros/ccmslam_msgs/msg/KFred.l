;; Auto-generated. Do not edit!


(when (boundp 'ccmslam_msgs::KFred)
  (if (not (find-package "CCMSLAM_MSGS"))
    (make-package "CCMSLAM_MSGS"))
  (shadow 'KFred (find-package "CCMSLAM_MSGS")))
(unless (find-package "CCMSLAM_MSGS::KFRED")
  (make-package "CCMSLAM_MSGS::KFRED"))

(in-package "ROS")
;;//! \htmlinclude KFred.msg.html


(defclass ccmslam_msgs::KFred
  :super ros::object
  :slots (_mnId _mClientId _mUniqueId _mbAck _mTcpred _mTcpar _mpPred_KfId _mpPred_KfClientId _mpPar_KfId _mpPar_KfClientId _mbServerBA _mbBad ))

(defmethod ccmslam_msgs::KFred
  (:init
   (&key
    ((:mnId __mnId) 0)
    ((:mClientId __mClientId) 0)
    ((:mUniqueId __mUniqueId) 0)
    ((:mbAck __mbAck) nil)
    ((:mTcpred __mTcpred) (make-array 16 :initial-element 0.0 :element-type :float))
    ((:mTcpar __mTcpar) (make-array 16 :initial-element 0.0 :element-type :float))
    ((:mpPred_KfId __mpPred_KfId) 0)
    ((:mpPred_KfClientId __mpPred_KfClientId) 0)
    ((:mpPar_KfId __mpPar_KfId) 0)
    ((:mpPar_KfClientId __mpPar_KfClientId) 0)
    ((:mbServerBA __mbServerBA) nil)
    ((:mbBad __mbBad) nil)
    )
   (send-super :init)
   (setq _mnId (round __mnId))
   (setq _mClientId (round __mClientId))
   (setq _mUniqueId (round __mUniqueId))
   (setq _mbAck __mbAck)
   (setq _mTcpred __mTcpred)
   (setq _mTcpar __mTcpar)
   (setq _mpPred_KfId (round __mpPred_KfId))
   (setq _mpPred_KfClientId (round __mpPred_KfClientId))
   (setq _mpPar_KfId (round __mpPar_KfId))
   (setq _mpPar_KfClientId (round __mpPar_KfClientId))
   (setq _mbServerBA __mbServerBA)
   (setq _mbBad __mbBad)
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
  (:mTcpred
   (&optional __mTcpred)
   (if __mTcpred (setq _mTcpred __mTcpred)) _mTcpred)
  (:mTcpar
   (&optional __mTcpar)
   (if __mTcpar (setq _mTcpar __mTcpar)) _mTcpar)
  (:mpPred_KfId
   (&optional __mpPred_KfId)
   (if __mpPred_KfId (setq _mpPred_KfId __mpPred_KfId)) _mpPred_KfId)
  (:mpPred_KfClientId
   (&optional __mpPred_KfClientId)
   (if __mpPred_KfClientId (setq _mpPred_KfClientId __mpPred_KfClientId)) _mpPred_KfClientId)
  (:mpPar_KfId
   (&optional __mpPar_KfId)
   (if __mpPar_KfId (setq _mpPar_KfId __mpPar_KfId)) _mpPar_KfId)
  (:mpPar_KfClientId
   (&optional __mpPar_KfClientId)
   (if __mpPar_KfClientId (setq _mpPar_KfClientId __mpPar_KfClientId)) _mpPar_KfClientId)
  (:mbServerBA
   (&optional __mbServerBA)
   (if __mbServerBA (setq _mbServerBA __mbServerBA)) _mbServerBA)
  (:mbBad
   (&optional __mbBad)
   (if __mbBad (setq _mbBad __mbBad)) _mbBad)
  (:serialization-length
   ()
   (+
    ;; uint16 _mnId
    2
    ;; uint8 _mClientId
    1
    ;; uint32 _mUniqueId
    4
    ;; bool _mbAck
    1
    ;; float32[16] _mTcpred
    (* 4    16)
    ;; float32[16] _mTcpar
    (* 4    16)
    ;; uint16 _mpPred_KfId
    2
    ;; uint8 _mpPred_KfClientId
    1
    ;; uint16 _mpPar_KfId
    2
    ;; uint8 _mpPar_KfClientId
    1
    ;; bool _mbServerBA
    1
    ;; bool _mbBad
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _mnId
       (write-word _mnId s)
     ;; uint8 _mClientId
       (write-byte _mClientId s)
     ;; uint32 _mUniqueId
       (write-long _mUniqueId s)
     ;; bool _mbAck
       (if _mbAck (write-byte -1 s) (write-byte 0 s))
     ;; float32[16] _mTcpred
     (dotimes (i 16)
       (sys::poke (elt _mTcpred i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[16] _mTcpar
     (dotimes (i 16)
       (sys::poke (elt _mTcpar i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint16 _mpPred_KfId
       (write-word _mpPred_KfId s)
     ;; uint8 _mpPred_KfClientId
       (write-byte _mpPred_KfClientId s)
     ;; uint16 _mpPar_KfId
       (write-word _mpPar_KfId s)
     ;; uint8 _mpPar_KfClientId
       (write-byte _mpPar_KfClientId s)
     ;; bool _mbServerBA
       (if _mbServerBA (write-byte -1 s) (write-byte 0 s))
     ;; bool _mbBad
       (if _mbBad (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _mnId
     (setq _mnId (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _mClientId
     (setq _mClientId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _mUniqueId
     (setq _mUniqueId (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _mbAck
     (setq _mbAck (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32[16] _mTcpred
   (dotimes (i (length _mTcpred))
     (setf (elt _mTcpred i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[16] _mTcpar
   (dotimes (i (length _mTcpar))
     (setf (elt _mTcpar i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint16 _mpPred_KfId
     (setq _mpPred_KfId (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _mpPred_KfClientId
     (setq _mpPred_KfClientId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _mpPar_KfId
     (setq _mpPar_KfId (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _mpPar_KfClientId
     (setq _mpPar_KfClientId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _mbServerBA
     (setq _mbServerBA (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _mbBad
     (setq _mbBad (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ccmslam_msgs::KFred :md5sum-) "9a8aed18ba662f03ebe82d1ab206ea57")
(setf (get ccmslam_msgs::KFred :datatype-) "ccmslam_msgs/KFred")
(setf (get ccmslam_msgs::KFred :definition-)
      "uint16 mnId # unique KF id
uint8 mClientId # client id
uint32 mUniqueId
bool mbAck

#Poses
    float32[16] mTcpred
    float32[16] mTcpar

    uint16 mpPred_KfId
    uint8 mpPred_KfClientId

    uint16 mpPar_KfId
    uint8 mpPar_KfClientId

    bool mbServerBA

#Bad flags
    bool mbBad

")



(provide :ccmslam_msgs/KFred "9a8aed18ba662f03ebe82d1ab206ea57")


