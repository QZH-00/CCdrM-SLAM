;; Auto-generated. Do not edit!


(when (boundp 'ccmslam_msgs::KF)
  (if (not (find-package "CCMSLAM_MSGS"))
    (make-package "CCMSLAM_MSGS"))
  (shadow 'KF (find-package "CCMSLAM_MSGS")))
(unless (find-package "CCMSLAM_MSGS::KF")
  (make-package "CCMSLAM_MSGS::KF"))

(in-package "ROS")
;;//! \htmlinclude KF.msg.html


(defclass ccmslam_msgs::KF
  :super ros::object
  :slots (_bSentOnce _mnId _mClientId _mUniqueId _dTimestamp _mbAck _mnGridCols _mnGridRows _mfGridElementWidthInv _mfGridElementHeightInv _fx _fy _cx _cy _invfx _invfy _N _mvKeysUn _mDescriptors _mTcpred _mTcpar _mbPoseChanged _mbServerBA _mT_SC _mnScaleLevels _mfScaleFactor _mfLogScaleFactor _mvScaleFactors _mvLevelSigma2 _mvInvLevelSigma2 _mnMinX _mnMinY _mnMaxX _mnMaxY _mK _mvpMapPoints_Ids _mvpMapPoints_ClientIds _mvpMapPoints_VectId _mpPred_KfId _mpPred_KfClientId _mpPar_KfId _mpPar_KfClientId _mbBad ))

(defmethod ccmslam_msgs::KF
  (:init
   (&key
    ((:bSentOnce __bSentOnce) nil)
    ((:mnId __mnId) 0)
    ((:mClientId __mClientId) 0)
    ((:mUniqueId __mUniqueId) 0)
    ((:dTimestamp __dTimestamp) 0.0)
    ((:mbAck __mbAck) nil)
    ((:mnGridCols __mnGridCols) 0)
    ((:mnGridRows __mnGridRows) 0)
    ((:mfGridElementWidthInv __mfGridElementWidthInv) 0.0)
    ((:mfGridElementHeightInv __mfGridElementHeightInv) 0.0)
    ((:fx __fx) 0.0)
    ((:fy __fy) 0.0)
    ((:cx __cx) 0.0)
    ((:cy __cy) 0.0)
    ((:invfx __invfx) 0.0)
    ((:invfy __invfy) 0.0)
    ((:N __N) 0)
    ((:mvKeysUn __mvKeysUn) (let (r) (dotimes (i 0) (push (instance ccmslam_msgs::CvKeyPoint :init) r)) r))
    ((:mDescriptors __mDescriptors) (let (r) (dotimes (i 0) (push (instance ccmslam_msgs::Descriptor :init) r)) r))
    ((:mTcpred __mTcpred) (make-array 16 :initial-element 0.0 :element-type :float))
    ((:mTcpar __mTcpar) (make-array 16 :initial-element 0.0 :element-type :float))
    ((:mbPoseChanged __mbPoseChanged) nil)
    ((:mbServerBA __mbServerBA) nil)
    ((:mT_SC __mT_SC) (make-array 16 :initial-element 0.0 :element-type :float))
    ((:mnScaleLevels __mnScaleLevels) 0)
    ((:mfScaleFactor __mfScaleFactor) 0.0)
    ((:mfLogScaleFactor __mfLogScaleFactor) 0.0)
    ((:mvScaleFactors __mvScaleFactors) (make-array 8 :initial-element 0.0 :element-type :float))
    ((:mvLevelSigma2 __mvLevelSigma2) (make-array 8 :initial-element 0.0 :element-type :float))
    ((:mvInvLevelSigma2 __mvInvLevelSigma2) (make-array 8 :initial-element 0.0 :element-type :float))
    ((:mnMinX __mnMinX) 0)
    ((:mnMinY __mnMinY) 0)
    ((:mnMaxX __mnMaxX) 0)
    ((:mnMaxY __mnMaxY) 0)
    ((:mK __mK) (make-array 9 :initial-element 0.0 :element-type :float))
    ((:mvpMapPoints_Ids __mvpMapPoints_Ids) (make-array 0 :initial-element 0 :element-type :integer))
    ((:mvpMapPoints_ClientIds __mvpMapPoints_ClientIds) (make-array 0 :initial-element 0 :element-type :char))
    ((:mvpMapPoints_VectId __mvpMapPoints_VectId) (make-array 0 :initial-element 0 :element-type :integer))
    ((:mpPred_KfId __mpPred_KfId) 0)
    ((:mpPred_KfClientId __mpPred_KfClientId) 0)
    ((:mpPar_KfId __mpPar_KfId) 0)
    ((:mpPar_KfClientId __mpPar_KfClientId) 0)
    ((:mbBad __mbBad) nil)
    )
   (send-super :init)
   (setq _bSentOnce __bSentOnce)
   (setq _mnId (round __mnId))
   (setq _mClientId (round __mClientId))
   (setq _mUniqueId (round __mUniqueId))
   (setq _dTimestamp (float __dTimestamp))
   (setq _mbAck __mbAck)
   (setq _mnGridCols (round __mnGridCols))
   (setq _mnGridRows (round __mnGridRows))
   (setq _mfGridElementWidthInv (float __mfGridElementWidthInv))
   (setq _mfGridElementHeightInv (float __mfGridElementHeightInv))
   (setq _fx (float __fx))
   (setq _fy (float __fy))
   (setq _cx (float __cx))
   (setq _cy (float __cy))
   (setq _invfx (float __invfx))
   (setq _invfy (float __invfy))
   (setq _N (round __N))
   (setq _mvKeysUn __mvKeysUn)
   (setq _mDescriptors __mDescriptors)
   (setq _mTcpred __mTcpred)
   (setq _mTcpar __mTcpar)
   (setq _mbPoseChanged __mbPoseChanged)
   (setq _mbServerBA __mbServerBA)
   (setq _mT_SC __mT_SC)
   (setq _mnScaleLevels (round __mnScaleLevels))
   (setq _mfScaleFactor (float __mfScaleFactor))
   (setq _mfLogScaleFactor (float __mfLogScaleFactor))
   (setq _mvScaleFactors __mvScaleFactors)
   (setq _mvLevelSigma2 __mvLevelSigma2)
   (setq _mvInvLevelSigma2 __mvInvLevelSigma2)
   (setq _mnMinX (round __mnMinX))
   (setq _mnMinY (round __mnMinY))
   (setq _mnMaxX (round __mnMaxX))
   (setq _mnMaxY (round __mnMaxY))
   (setq _mK __mK)
   (setq _mvpMapPoints_Ids __mvpMapPoints_Ids)
   (setq _mvpMapPoints_ClientIds __mvpMapPoints_ClientIds)
   (setq _mvpMapPoints_VectId __mvpMapPoints_VectId)
   (setq _mpPred_KfId (round __mpPred_KfId))
   (setq _mpPred_KfClientId (round __mpPred_KfClientId))
   (setq _mpPar_KfId (round __mpPar_KfId))
   (setq _mpPar_KfClientId (round __mpPar_KfClientId))
   (setq _mbBad __mbBad)
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
  (:dTimestamp
   (&optional __dTimestamp)
   (if __dTimestamp (setq _dTimestamp __dTimestamp)) _dTimestamp)
  (:mbAck
   (&optional __mbAck)
   (if __mbAck (setq _mbAck __mbAck)) _mbAck)
  (:mnGridCols
   (&optional __mnGridCols)
   (if __mnGridCols (setq _mnGridCols __mnGridCols)) _mnGridCols)
  (:mnGridRows
   (&optional __mnGridRows)
   (if __mnGridRows (setq _mnGridRows __mnGridRows)) _mnGridRows)
  (:mfGridElementWidthInv
   (&optional __mfGridElementWidthInv)
   (if __mfGridElementWidthInv (setq _mfGridElementWidthInv __mfGridElementWidthInv)) _mfGridElementWidthInv)
  (:mfGridElementHeightInv
   (&optional __mfGridElementHeightInv)
   (if __mfGridElementHeightInv (setq _mfGridElementHeightInv __mfGridElementHeightInv)) _mfGridElementHeightInv)
  (:fx
   (&optional __fx)
   (if __fx (setq _fx __fx)) _fx)
  (:fy
   (&optional __fy)
   (if __fy (setq _fy __fy)) _fy)
  (:cx
   (&optional __cx)
   (if __cx (setq _cx __cx)) _cx)
  (:cy
   (&optional __cy)
   (if __cy (setq _cy __cy)) _cy)
  (:invfx
   (&optional __invfx)
   (if __invfx (setq _invfx __invfx)) _invfx)
  (:invfy
   (&optional __invfy)
   (if __invfy (setq _invfy __invfy)) _invfy)
  (:N
   (&optional __N)
   (if __N (setq _N __N)) _N)
  (:mvKeysUn
   (&rest __mvKeysUn)
   (if (keywordp (car __mvKeysUn))
       (send* _mvKeysUn __mvKeysUn)
     (progn
       (if __mvKeysUn (setq _mvKeysUn (car __mvKeysUn)))
       _mvKeysUn)))
  (:mDescriptors
   (&rest __mDescriptors)
   (if (keywordp (car __mDescriptors))
       (send* _mDescriptors __mDescriptors)
     (progn
       (if __mDescriptors (setq _mDescriptors (car __mDescriptors)))
       _mDescriptors)))
  (:mTcpred
   (&optional __mTcpred)
   (if __mTcpred (setq _mTcpred __mTcpred)) _mTcpred)
  (:mTcpar
   (&optional __mTcpar)
   (if __mTcpar (setq _mTcpar __mTcpar)) _mTcpar)
  (:mbPoseChanged
   (&optional __mbPoseChanged)
   (if __mbPoseChanged (setq _mbPoseChanged __mbPoseChanged)) _mbPoseChanged)
  (:mbServerBA
   (&optional __mbServerBA)
   (if __mbServerBA (setq _mbServerBA __mbServerBA)) _mbServerBA)
  (:mT_SC
   (&optional __mT_SC)
   (if __mT_SC (setq _mT_SC __mT_SC)) _mT_SC)
  (:mnScaleLevels
   (&optional __mnScaleLevels)
   (if __mnScaleLevels (setq _mnScaleLevels __mnScaleLevels)) _mnScaleLevels)
  (:mfScaleFactor
   (&optional __mfScaleFactor)
   (if __mfScaleFactor (setq _mfScaleFactor __mfScaleFactor)) _mfScaleFactor)
  (:mfLogScaleFactor
   (&optional __mfLogScaleFactor)
   (if __mfLogScaleFactor (setq _mfLogScaleFactor __mfLogScaleFactor)) _mfLogScaleFactor)
  (:mvScaleFactors
   (&optional __mvScaleFactors)
   (if __mvScaleFactors (setq _mvScaleFactors __mvScaleFactors)) _mvScaleFactors)
  (:mvLevelSigma2
   (&optional __mvLevelSigma2)
   (if __mvLevelSigma2 (setq _mvLevelSigma2 __mvLevelSigma2)) _mvLevelSigma2)
  (:mvInvLevelSigma2
   (&optional __mvInvLevelSigma2)
   (if __mvInvLevelSigma2 (setq _mvInvLevelSigma2 __mvInvLevelSigma2)) _mvInvLevelSigma2)
  (:mnMinX
   (&optional __mnMinX)
   (if __mnMinX (setq _mnMinX __mnMinX)) _mnMinX)
  (:mnMinY
   (&optional __mnMinY)
   (if __mnMinY (setq _mnMinY __mnMinY)) _mnMinY)
  (:mnMaxX
   (&optional __mnMaxX)
   (if __mnMaxX (setq _mnMaxX __mnMaxX)) _mnMaxX)
  (:mnMaxY
   (&optional __mnMaxY)
   (if __mnMaxY (setq _mnMaxY __mnMaxY)) _mnMaxY)
  (:mK
   (&optional __mK)
   (if __mK (setq _mK __mK)) _mK)
  (:mvpMapPoints_Ids
   (&optional __mvpMapPoints_Ids)
   (if __mvpMapPoints_Ids (setq _mvpMapPoints_Ids __mvpMapPoints_Ids)) _mvpMapPoints_Ids)
  (:mvpMapPoints_ClientIds
   (&optional __mvpMapPoints_ClientIds)
   (if __mvpMapPoints_ClientIds (setq _mvpMapPoints_ClientIds __mvpMapPoints_ClientIds)) _mvpMapPoints_ClientIds)
  (:mvpMapPoints_VectId
   (&optional __mvpMapPoints_VectId)
   (if __mvpMapPoints_VectId (setq _mvpMapPoints_VectId __mvpMapPoints_VectId)) _mvpMapPoints_VectId)
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
  (:mbBad
   (&optional __mbBad)
   (if __mbBad (setq _mbBad __mbBad)) _mbBad)
  (:serialization-length
   ()
   (+
    ;; bool _bSentOnce
    1
    ;; uint16 _mnId
    2
    ;; uint8 _mClientId
    1
    ;; uint32 _mUniqueId
    4
    ;; float64 _dTimestamp
    8
    ;; bool _mbAck
    1
    ;; int16 _mnGridCols
    2
    ;; int16 _mnGridRows
    2
    ;; float32 _mfGridElementWidthInv
    4
    ;; float32 _mfGridElementHeightInv
    4
    ;; float32 _fx
    4
    ;; float32 _fy
    4
    ;; float32 _cx
    4
    ;; float32 _cy
    4
    ;; float32 _invfx
    4
    ;; float32 _invfy
    4
    ;; int16 _N
    2
    ;; ccmslam_msgs/CvKeyPoint[] _mvKeysUn
    (apply #'+ (send-all _mvKeysUn :serialization-length)) 4
    ;; ccmslam_msgs/Descriptor[] _mDescriptors
    (apply #'+ (send-all _mDescriptors :serialization-length)) 4
    ;; float32[16] _mTcpred
    (* 4    16)
    ;; float32[16] _mTcpar
    (* 4    16)
    ;; bool _mbPoseChanged
    1
    ;; bool _mbServerBA
    1
    ;; float32[16] _mT_SC
    (* 4    16)
    ;; int8 _mnScaleLevels
    1
    ;; float32 _mfScaleFactor
    4
    ;; float32 _mfLogScaleFactor
    4
    ;; float32[8] _mvScaleFactors
    (* 4    8)
    ;; float32[8] _mvLevelSigma2
    (* 4    8)
    ;; float32[8] _mvInvLevelSigma2
    (* 4    8)
    ;; int16 _mnMinX
    2
    ;; int16 _mnMinY
    2
    ;; int16 _mnMaxX
    2
    ;; int16 _mnMaxY
    2
    ;; float32[9] _mK
    (* 4    9)
    ;; uint32[] _mvpMapPoints_Ids
    (* 4    (length _mvpMapPoints_Ids)) 4
    ;; uint8[] _mvpMapPoints_ClientIds
    (* 1    (length _mvpMapPoints_ClientIds)) 4
    ;; uint16[] _mvpMapPoints_VectId
    (* 2    (length _mvpMapPoints_VectId)) 4
    ;; uint16 _mpPred_KfId
    2
    ;; uint8 _mpPred_KfClientId
    1
    ;; uint16 _mpPar_KfId
    2
    ;; uint8 _mpPar_KfClientId
    1
    ;; bool _mbBad
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _bSentOnce
       (if _bSentOnce (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _mnId
       (write-word _mnId s)
     ;; uint8 _mClientId
       (write-byte _mClientId s)
     ;; uint32 _mUniqueId
       (write-long _mUniqueId s)
     ;; float64 _dTimestamp
       (sys::poke _dTimestamp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _mbAck
       (if _mbAck (write-byte -1 s) (write-byte 0 s))
     ;; int16 _mnGridCols
       (write-word _mnGridCols s)
     ;; int16 _mnGridRows
       (write-word _mnGridRows s)
     ;; float32 _mfGridElementWidthInv
       (sys::poke _mfGridElementWidthInv (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _mfGridElementHeightInv
       (sys::poke _mfGridElementHeightInv (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fx
       (sys::poke _fx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fy
       (sys::poke _fy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cx
       (sys::poke _cx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cy
       (sys::poke _cy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _invfx
       (sys::poke _invfx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _invfy
       (sys::poke _invfy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int16 _N
       (write-word _N s)
     ;; ccmslam_msgs/CvKeyPoint[] _mvKeysUn
     (write-long (length _mvKeysUn) s)
     (dolist (elem _mvKeysUn)
       (send elem :serialize s)
       )
     ;; ccmslam_msgs/Descriptor[] _mDescriptors
     (write-long (length _mDescriptors) s)
     (dolist (elem _mDescriptors)
       (send elem :serialize s)
       )
     ;; float32[16] _mTcpred
     (dotimes (i 16)
       (sys::poke (elt _mTcpred i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[16] _mTcpar
     (dotimes (i 16)
       (sys::poke (elt _mTcpar i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; bool _mbPoseChanged
       (if _mbPoseChanged (write-byte -1 s) (write-byte 0 s))
     ;; bool _mbServerBA
       (if _mbServerBA (write-byte -1 s) (write-byte 0 s))
     ;; float32[16] _mT_SC
     (dotimes (i 16)
       (sys::poke (elt _mT_SC i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int8 _mnScaleLevels
       (write-byte _mnScaleLevels s)
     ;; float32 _mfScaleFactor
       (sys::poke _mfScaleFactor (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _mfLogScaleFactor
       (sys::poke _mfLogScaleFactor (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[8] _mvScaleFactors
     (dotimes (i 8)
       (sys::poke (elt _mvScaleFactors i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[8] _mvLevelSigma2
     (dotimes (i 8)
       (sys::poke (elt _mvLevelSigma2 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[8] _mvInvLevelSigma2
     (dotimes (i 8)
       (sys::poke (elt _mvInvLevelSigma2 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int16 _mnMinX
       (write-word _mnMinX s)
     ;; int16 _mnMinY
       (write-word _mnMinY s)
     ;; int16 _mnMaxX
       (write-word _mnMaxX s)
     ;; int16 _mnMaxY
       (write-word _mnMaxY s)
     ;; float32[9] _mK
     (dotimes (i 9)
       (sys::poke (elt _mK i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint32[] _mvpMapPoints_Ids
     (write-long (length _mvpMapPoints_Ids) s)
     (dotimes (i (length _mvpMapPoints_Ids))
       (write-long (elt _mvpMapPoints_Ids i) s)
       )
     ;; uint8[] _mvpMapPoints_ClientIds
     (write-long (length _mvpMapPoints_ClientIds) s)
     (princ _mvpMapPoints_ClientIds s)
     ;; uint16[] _mvpMapPoints_VectId
     (write-long (length _mvpMapPoints_VectId) s)
     (dotimes (i (length _mvpMapPoints_VectId))
       (write-word (elt _mvpMapPoints_VectId i) s)
       )
     ;; uint16 _mpPred_KfId
       (write-word _mpPred_KfId s)
     ;; uint8 _mpPred_KfClientId
       (write-byte _mpPred_KfClientId s)
     ;; uint16 _mpPar_KfId
       (write-word _mpPar_KfId s)
     ;; uint8 _mpPar_KfClientId
       (write-byte _mpPar_KfClientId s)
     ;; bool _mbBad
       (if _mbBad (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _bSentOnce
     (setq _bSentOnce (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _mnId
     (setq _mnId (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _mClientId
     (setq _mClientId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _mUniqueId
     (setq _mUniqueId (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _dTimestamp
     (setq _dTimestamp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _mbAck
     (setq _mbAck (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int16 _mnGridCols
     (setq _mnGridCols (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mnGridRows
     (setq _mnGridRows (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _mfGridElementWidthInv
     (setq _mfGridElementWidthInv (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _mfGridElementHeightInv
     (setq _mfGridElementHeightInv (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fx
     (setq _fx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fy
     (setq _fy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cx
     (setq _cx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cy
     (setq _cy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _invfx
     (setq _invfx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _invfy
     (setq _invfy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int16 _N
     (setq _N (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ccmslam_msgs/CvKeyPoint[] _mvKeysUn
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _mvKeysUn (let (r) (dotimes (i n) (push (instance ccmslam_msgs::CvKeyPoint :init) r)) r))
     (dolist (elem- _mvKeysUn)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; ccmslam_msgs/Descriptor[] _mDescriptors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _mDescriptors (let (r) (dotimes (i n) (push (instance ccmslam_msgs::Descriptor :init) r)) r))
     (dolist (elem- _mDescriptors)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; float32[16] _mTcpred
   (dotimes (i (length _mTcpred))
     (setf (elt _mTcpred i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[16] _mTcpar
   (dotimes (i (length _mTcpar))
     (setf (elt _mTcpar i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; bool _mbPoseChanged
     (setq _mbPoseChanged (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _mbServerBA
     (setq _mbServerBA (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32[16] _mT_SC
   (dotimes (i (length _mT_SC))
     (setf (elt _mT_SC i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; int8 _mnScaleLevels
     (setq _mnScaleLevels (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _mnScaleLevels 127) (setq _mnScaleLevels (- _mnScaleLevels 256)))
   ;; float32 _mfScaleFactor
     (setq _mfScaleFactor (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _mfLogScaleFactor
     (setq _mfLogScaleFactor (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[8] _mvScaleFactors
   (dotimes (i (length _mvScaleFactors))
     (setf (elt _mvScaleFactors i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[8] _mvLevelSigma2
   (dotimes (i (length _mvLevelSigma2))
     (setf (elt _mvLevelSigma2 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[8] _mvInvLevelSigma2
   (dotimes (i (length _mvInvLevelSigma2))
     (setf (elt _mvInvLevelSigma2 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; int16 _mnMinX
     (setq _mnMinX (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mnMinY
     (setq _mnMinY (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mnMaxX
     (setq _mnMaxX (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mnMaxY
     (setq _mnMaxY (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32[9] _mK
   (dotimes (i (length _mK))
     (setf (elt _mK i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint32[] _mvpMapPoints_Ids
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _mvpMapPoints_Ids (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _mvpMapPoints_Ids i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; uint8[] _mvpMapPoints_ClientIds
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _mvpMapPoints_ClientIds (make-array n :element-type :char))
     (replace _mvpMapPoints_ClientIds buf :start2 ptr-) (incf ptr- n))
   ;; uint16[] _mvpMapPoints_VectId
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _mvpMapPoints_VectId (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _mvpMapPoints_VectId i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; uint16 _mpPred_KfId
     (setq _mpPred_KfId (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _mpPred_KfClientId
     (setq _mpPred_KfClientId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _mpPar_KfId
     (setq _mpPar_KfId (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _mpPar_KfClientId
     (setq _mpPar_KfClientId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _mbBad
     (setq _mbBad (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ccmslam_msgs::KF :md5sum-) "b4bea7926c2bbbbd22b81573a50253bf")
(setf (get ccmslam_msgs::KF :datatype-) "ccmslam_msgs/KF")
(setf (get ccmslam_msgs::KF :definition-)
      "bool bSentOnce

uint16 mnId # unique KF id
uint8 mClientId # client id
uint32 mUniqueId
float64 dTimestamp
bool mbAck

#Grid (to speed up feature matching)
    int16 mnGridCols
    int16 mnGridRows
    float32 mfGridElementWidthInv
    float32 mfGridElementHeightInv

#Calibration parameters
    float32 fx
    float32 fy
    float32 cx
    float32 cy
    float32 invfx
    float32 invfy

#Number of KeyPoints
    int16 N

#KeyPoints, stereo coordinate and descriptors (all associated by an index)
    CvKeyPoint[] mvKeysUn
    Descriptor[] mDescriptors

#Pose relative to parent
    float32[16] mTcpred
    float32[16] mTcpar

    bool mbPoseChanged

    bool mbServerBA

    float32[16] mT_SC

#Scale
    int8 mnScaleLevels
    float32 mfScaleFactor
    float32 mfLogScaleFactor
    float32[8] mvScaleFactors
    float32[8] mvLevelSigma2
    float32[8] mvInvLevelSigma2

#Image bounds and calibration
    int16 mnMinX
    int16 mnMinY
    int16 mnMaxX
    int16 mnMaxY
    float32[9] mK

#MapPoints associated to keypoints
    uint32[] mvpMapPoints_Ids
    uint8[] mvpMapPoints_ClientIds
    uint16[] mvpMapPoints_VectId

#Related KFs
    uint16 mpPred_KfId
    uint8 mpPred_KfClientId
    uint16 mpPar_KfId
    uint8 mpPar_KfClientId

#Bad flags
    bool mbBad

================================================================================
MSG: ccmslam_msgs/CvKeyPoint
float32 fPoint2f_x
float32 fPoint2f_y
#float32 size
uint8 size
float32 angle
#float32 response
uint8 response
int8 octave
#int8 class_id

================================================================================
MSG: ccmslam_msgs/Descriptor
uint8[32] mDescriptor

")



(provide :ccmslam_msgs/KF "b4bea7926c2bbbbd22b81573a50253bf")


