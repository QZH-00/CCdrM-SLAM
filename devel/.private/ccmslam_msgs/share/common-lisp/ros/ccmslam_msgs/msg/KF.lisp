; Auto-generated. Do not edit!


(cl:in-package ccmslam_msgs-msg)


;//! \htmlinclude KF.msg.html

(cl:defclass <KF> (roslisp-msg-protocol:ros-message)
  ((bSentOnce
    :reader bSentOnce
    :initarg :bSentOnce
    :type cl:boolean
    :initform cl:nil)
   (mnId
    :reader mnId
    :initarg :mnId
    :type cl:fixnum
    :initform 0)
   (mClientId
    :reader mClientId
    :initarg :mClientId
    :type cl:fixnum
    :initform 0)
   (mUniqueId
    :reader mUniqueId
    :initarg :mUniqueId
    :type cl:integer
    :initform 0)
   (dTimestamp
    :reader dTimestamp
    :initarg :dTimestamp
    :type cl:float
    :initform 0.0)
   (mbAck
    :reader mbAck
    :initarg :mbAck
    :type cl:boolean
    :initform cl:nil)
   (mnGridCols
    :reader mnGridCols
    :initarg :mnGridCols
    :type cl:fixnum
    :initform 0)
   (mnGridRows
    :reader mnGridRows
    :initarg :mnGridRows
    :type cl:fixnum
    :initform 0)
   (mfGridElementWidthInv
    :reader mfGridElementWidthInv
    :initarg :mfGridElementWidthInv
    :type cl:float
    :initform 0.0)
   (mfGridElementHeightInv
    :reader mfGridElementHeightInv
    :initarg :mfGridElementHeightInv
    :type cl:float
    :initform 0.0)
   (fx
    :reader fx
    :initarg :fx
    :type cl:float
    :initform 0.0)
   (fy
    :reader fy
    :initarg :fy
    :type cl:float
    :initform 0.0)
   (cx
    :reader cx
    :initarg :cx
    :type cl:float
    :initform 0.0)
   (cy
    :reader cy
    :initarg :cy
    :type cl:float
    :initform 0.0)
   (invfx
    :reader invfx
    :initarg :invfx
    :type cl:float
    :initform 0.0)
   (invfy
    :reader invfy
    :initarg :invfy
    :type cl:float
    :initform 0.0)
   (N
    :reader N
    :initarg :N
    :type cl:fixnum
    :initform 0)
   (mvKeysUn
    :reader mvKeysUn
    :initarg :mvKeysUn
    :type (cl:vector ccmslam_msgs-msg:CvKeyPoint)
   :initform (cl:make-array 0 :element-type 'ccmslam_msgs-msg:CvKeyPoint :initial-element (cl:make-instance 'ccmslam_msgs-msg:CvKeyPoint)))
   (mDescriptors
    :reader mDescriptors
    :initarg :mDescriptors
    :type (cl:vector ccmslam_msgs-msg:Descriptor)
   :initform (cl:make-array 0 :element-type 'ccmslam_msgs-msg:Descriptor :initial-element (cl:make-instance 'ccmslam_msgs-msg:Descriptor)))
   (mTcpred
    :reader mTcpred
    :initarg :mTcpred
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0))
   (mTcpar
    :reader mTcpar
    :initarg :mTcpar
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0))
   (mbPoseChanged
    :reader mbPoseChanged
    :initarg :mbPoseChanged
    :type cl:boolean
    :initform cl:nil)
   (mbServerBA
    :reader mbServerBA
    :initarg :mbServerBA
    :type cl:boolean
    :initform cl:nil)
   (mT_SC
    :reader mT_SC
    :initarg :mT_SC
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0))
   (mnScaleLevels
    :reader mnScaleLevels
    :initarg :mnScaleLevels
    :type cl:fixnum
    :initform 0)
   (mfScaleFactor
    :reader mfScaleFactor
    :initarg :mfScaleFactor
    :type cl:float
    :initform 0.0)
   (mfLogScaleFactor
    :reader mfLogScaleFactor
    :initarg :mfLogScaleFactor
    :type cl:float
    :initform 0.0)
   (mvScaleFactors
    :reader mvScaleFactors
    :initarg :mvScaleFactors
    :type (cl:vector cl:float)
   :initform (cl:make-array 8 :element-type 'cl:float :initial-element 0.0))
   (mvLevelSigma2
    :reader mvLevelSigma2
    :initarg :mvLevelSigma2
    :type (cl:vector cl:float)
   :initform (cl:make-array 8 :element-type 'cl:float :initial-element 0.0))
   (mvInvLevelSigma2
    :reader mvInvLevelSigma2
    :initarg :mvInvLevelSigma2
    :type (cl:vector cl:float)
   :initform (cl:make-array 8 :element-type 'cl:float :initial-element 0.0))
   (mnMinX
    :reader mnMinX
    :initarg :mnMinX
    :type cl:fixnum
    :initform 0)
   (mnMinY
    :reader mnMinY
    :initarg :mnMinY
    :type cl:fixnum
    :initform 0)
   (mnMaxX
    :reader mnMaxX
    :initarg :mnMaxX
    :type cl:fixnum
    :initform 0)
   (mnMaxY
    :reader mnMaxY
    :initarg :mnMaxY
    :type cl:fixnum
    :initform 0)
   (mK
    :reader mK
    :initarg :mK
    :type (cl:vector cl:float)
   :initform (cl:make-array 9 :element-type 'cl:float :initial-element 0.0))
   (mvpMapPoints_Ids
    :reader mvpMapPoints_Ids
    :initarg :mvpMapPoints_Ids
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (mvpMapPoints_ClientIds
    :reader mvpMapPoints_ClientIds
    :initarg :mvpMapPoints_ClientIds
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (mvpMapPoints_VectId
    :reader mvpMapPoints_VectId
    :initarg :mvpMapPoints_VectId
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (mpPred_KfId
    :reader mpPred_KfId
    :initarg :mpPred_KfId
    :type cl:fixnum
    :initform 0)
   (mpPred_KfClientId
    :reader mpPred_KfClientId
    :initarg :mpPred_KfClientId
    :type cl:fixnum
    :initform 0)
   (mpPar_KfId
    :reader mpPar_KfId
    :initarg :mpPar_KfId
    :type cl:fixnum
    :initform 0)
   (mpPar_KfClientId
    :reader mpPar_KfClientId
    :initarg :mpPar_KfClientId
    :type cl:fixnum
    :initform 0)
   (mbBad
    :reader mbBad
    :initarg :mbBad
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass KF (<KF>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <KF>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'KF)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ccmslam_msgs-msg:<KF> is deprecated: use ccmslam_msgs-msg:KF instead.")))

(cl:ensure-generic-function 'bSentOnce-val :lambda-list '(m))
(cl:defmethod bSentOnce-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:bSentOnce-val is deprecated.  Use ccmslam_msgs-msg:bSentOnce instead.")
  (bSentOnce m))

(cl:ensure-generic-function 'mnId-val :lambda-list '(m))
(cl:defmethod mnId-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mnId-val is deprecated.  Use ccmslam_msgs-msg:mnId instead.")
  (mnId m))

(cl:ensure-generic-function 'mClientId-val :lambda-list '(m))
(cl:defmethod mClientId-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mClientId-val is deprecated.  Use ccmslam_msgs-msg:mClientId instead.")
  (mClientId m))

(cl:ensure-generic-function 'mUniqueId-val :lambda-list '(m))
(cl:defmethod mUniqueId-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mUniqueId-val is deprecated.  Use ccmslam_msgs-msg:mUniqueId instead.")
  (mUniqueId m))

(cl:ensure-generic-function 'dTimestamp-val :lambda-list '(m))
(cl:defmethod dTimestamp-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:dTimestamp-val is deprecated.  Use ccmslam_msgs-msg:dTimestamp instead.")
  (dTimestamp m))

(cl:ensure-generic-function 'mbAck-val :lambda-list '(m))
(cl:defmethod mbAck-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbAck-val is deprecated.  Use ccmslam_msgs-msg:mbAck instead.")
  (mbAck m))

(cl:ensure-generic-function 'mnGridCols-val :lambda-list '(m))
(cl:defmethod mnGridCols-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mnGridCols-val is deprecated.  Use ccmslam_msgs-msg:mnGridCols instead.")
  (mnGridCols m))

(cl:ensure-generic-function 'mnGridRows-val :lambda-list '(m))
(cl:defmethod mnGridRows-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mnGridRows-val is deprecated.  Use ccmslam_msgs-msg:mnGridRows instead.")
  (mnGridRows m))

(cl:ensure-generic-function 'mfGridElementWidthInv-val :lambda-list '(m))
(cl:defmethod mfGridElementWidthInv-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mfGridElementWidthInv-val is deprecated.  Use ccmslam_msgs-msg:mfGridElementWidthInv instead.")
  (mfGridElementWidthInv m))

(cl:ensure-generic-function 'mfGridElementHeightInv-val :lambda-list '(m))
(cl:defmethod mfGridElementHeightInv-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mfGridElementHeightInv-val is deprecated.  Use ccmslam_msgs-msg:mfGridElementHeightInv instead.")
  (mfGridElementHeightInv m))

(cl:ensure-generic-function 'fx-val :lambda-list '(m))
(cl:defmethod fx-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:fx-val is deprecated.  Use ccmslam_msgs-msg:fx instead.")
  (fx m))

(cl:ensure-generic-function 'fy-val :lambda-list '(m))
(cl:defmethod fy-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:fy-val is deprecated.  Use ccmslam_msgs-msg:fy instead.")
  (fy m))

(cl:ensure-generic-function 'cx-val :lambda-list '(m))
(cl:defmethod cx-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:cx-val is deprecated.  Use ccmslam_msgs-msg:cx instead.")
  (cx m))

(cl:ensure-generic-function 'cy-val :lambda-list '(m))
(cl:defmethod cy-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:cy-val is deprecated.  Use ccmslam_msgs-msg:cy instead.")
  (cy m))

(cl:ensure-generic-function 'invfx-val :lambda-list '(m))
(cl:defmethod invfx-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:invfx-val is deprecated.  Use ccmslam_msgs-msg:invfx instead.")
  (invfx m))

(cl:ensure-generic-function 'invfy-val :lambda-list '(m))
(cl:defmethod invfy-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:invfy-val is deprecated.  Use ccmslam_msgs-msg:invfy instead.")
  (invfy m))

(cl:ensure-generic-function 'N-val :lambda-list '(m))
(cl:defmethod N-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:N-val is deprecated.  Use ccmslam_msgs-msg:N instead.")
  (N m))

(cl:ensure-generic-function 'mvKeysUn-val :lambda-list '(m))
(cl:defmethod mvKeysUn-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mvKeysUn-val is deprecated.  Use ccmslam_msgs-msg:mvKeysUn instead.")
  (mvKeysUn m))

(cl:ensure-generic-function 'mDescriptors-val :lambda-list '(m))
(cl:defmethod mDescriptors-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mDescriptors-val is deprecated.  Use ccmslam_msgs-msg:mDescriptors instead.")
  (mDescriptors m))

(cl:ensure-generic-function 'mTcpred-val :lambda-list '(m))
(cl:defmethod mTcpred-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mTcpred-val is deprecated.  Use ccmslam_msgs-msg:mTcpred instead.")
  (mTcpred m))

(cl:ensure-generic-function 'mTcpar-val :lambda-list '(m))
(cl:defmethod mTcpar-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mTcpar-val is deprecated.  Use ccmslam_msgs-msg:mTcpar instead.")
  (mTcpar m))

(cl:ensure-generic-function 'mbPoseChanged-val :lambda-list '(m))
(cl:defmethod mbPoseChanged-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbPoseChanged-val is deprecated.  Use ccmslam_msgs-msg:mbPoseChanged instead.")
  (mbPoseChanged m))

(cl:ensure-generic-function 'mbServerBA-val :lambda-list '(m))
(cl:defmethod mbServerBA-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbServerBA-val is deprecated.  Use ccmslam_msgs-msg:mbServerBA instead.")
  (mbServerBA m))

(cl:ensure-generic-function 'mT_SC-val :lambda-list '(m))
(cl:defmethod mT_SC-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mT_SC-val is deprecated.  Use ccmslam_msgs-msg:mT_SC instead.")
  (mT_SC m))

(cl:ensure-generic-function 'mnScaleLevels-val :lambda-list '(m))
(cl:defmethod mnScaleLevels-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mnScaleLevels-val is deprecated.  Use ccmslam_msgs-msg:mnScaleLevels instead.")
  (mnScaleLevels m))

(cl:ensure-generic-function 'mfScaleFactor-val :lambda-list '(m))
(cl:defmethod mfScaleFactor-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mfScaleFactor-val is deprecated.  Use ccmslam_msgs-msg:mfScaleFactor instead.")
  (mfScaleFactor m))

(cl:ensure-generic-function 'mfLogScaleFactor-val :lambda-list '(m))
(cl:defmethod mfLogScaleFactor-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mfLogScaleFactor-val is deprecated.  Use ccmslam_msgs-msg:mfLogScaleFactor instead.")
  (mfLogScaleFactor m))

(cl:ensure-generic-function 'mvScaleFactors-val :lambda-list '(m))
(cl:defmethod mvScaleFactors-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mvScaleFactors-val is deprecated.  Use ccmslam_msgs-msg:mvScaleFactors instead.")
  (mvScaleFactors m))

(cl:ensure-generic-function 'mvLevelSigma2-val :lambda-list '(m))
(cl:defmethod mvLevelSigma2-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mvLevelSigma2-val is deprecated.  Use ccmslam_msgs-msg:mvLevelSigma2 instead.")
  (mvLevelSigma2 m))

(cl:ensure-generic-function 'mvInvLevelSigma2-val :lambda-list '(m))
(cl:defmethod mvInvLevelSigma2-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mvInvLevelSigma2-val is deprecated.  Use ccmslam_msgs-msg:mvInvLevelSigma2 instead.")
  (mvInvLevelSigma2 m))

(cl:ensure-generic-function 'mnMinX-val :lambda-list '(m))
(cl:defmethod mnMinX-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mnMinX-val is deprecated.  Use ccmslam_msgs-msg:mnMinX instead.")
  (mnMinX m))

(cl:ensure-generic-function 'mnMinY-val :lambda-list '(m))
(cl:defmethod mnMinY-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mnMinY-val is deprecated.  Use ccmslam_msgs-msg:mnMinY instead.")
  (mnMinY m))

(cl:ensure-generic-function 'mnMaxX-val :lambda-list '(m))
(cl:defmethod mnMaxX-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mnMaxX-val is deprecated.  Use ccmslam_msgs-msg:mnMaxX instead.")
  (mnMaxX m))

(cl:ensure-generic-function 'mnMaxY-val :lambda-list '(m))
(cl:defmethod mnMaxY-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mnMaxY-val is deprecated.  Use ccmslam_msgs-msg:mnMaxY instead.")
  (mnMaxY m))

(cl:ensure-generic-function 'mK-val :lambda-list '(m))
(cl:defmethod mK-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mK-val is deprecated.  Use ccmslam_msgs-msg:mK instead.")
  (mK m))

(cl:ensure-generic-function 'mvpMapPoints_Ids-val :lambda-list '(m))
(cl:defmethod mvpMapPoints_Ids-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mvpMapPoints_Ids-val is deprecated.  Use ccmslam_msgs-msg:mvpMapPoints_Ids instead.")
  (mvpMapPoints_Ids m))

(cl:ensure-generic-function 'mvpMapPoints_ClientIds-val :lambda-list '(m))
(cl:defmethod mvpMapPoints_ClientIds-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mvpMapPoints_ClientIds-val is deprecated.  Use ccmslam_msgs-msg:mvpMapPoints_ClientIds instead.")
  (mvpMapPoints_ClientIds m))

(cl:ensure-generic-function 'mvpMapPoints_VectId-val :lambda-list '(m))
(cl:defmethod mvpMapPoints_VectId-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mvpMapPoints_VectId-val is deprecated.  Use ccmslam_msgs-msg:mvpMapPoints_VectId instead.")
  (mvpMapPoints_VectId m))

(cl:ensure-generic-function 'mpPred_KfId-val :lambda-list '(m))
(cl:defmethod mpPred_KfId-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mpPred_KfId-val is deprecated.  Use ccmslam_msgs-msg:mpPred_KfId instead.")
  (mpPred_KfId m))

(cl:ensure-generic-function 'mpPred_KfClientId-val :lambda-list '(m))
(cl:defmethod mpPred_KfClientId-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mpPred_KfClientId-val is deprecated.  Use ccmslam_msgs-msg:mpPred_KfClientId instead.")
  (mpPred_KfClientId m))

(cl:ensure-generic-function 'mpPar_KfId-val :lambda-list '(m))
(cl:defmethod mpPar_KfId-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mpPar_KfId-val is deprecated.  Use ccmslam_msgs-msg:mpPar_KfId instead.")
  (mpPar_KfId m))

(cl:ensure-generic-function 'mpPar_KfClientId-val :lambda-list '(m))
(cl:defmethod mpPar_KfClientId-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mpPar_KfClientId-val is deprecated.  Use ccmslam_msgs-msg:mpPar_KfClientId instead.")
  (mpPar_KfClientId m))

(cl:ensure-generic-function 'mbBad-val :lambda-list '(m))
(cl:defmethod mbBad-val ((m <KF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ccmslam_msgs-msg:mbBad-val is deprecated.  Use ccmslam_msgs-msg:mbBad instead.")
  (mbBad m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <KF>) ostream)
  "Serializes a message object of type '<KF>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bSentOnce) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mnId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mnId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mClientId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mUniqueId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mUniqueId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mUniqueId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mUniqueId)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dTimestamp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mbAck) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'mnGridCols)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mnGridRows)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mfGridElementWidthInv))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mfGridElementHeightInv))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'invfx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'invfy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'N)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'mvKeysUn))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'mvKeysUn))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'mDescriptors))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'mDescriptors))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mTcpred))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mTcpar))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mbPoseChanged) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mbServerBA) 1 0)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mT_SC))
  (cl:let* ((signed (cl:slot-value msg 'mnScaleLevels)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mfScaleFactor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mfLogScaleFactor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mvScaleFactors))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mvLevelSigma2))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mvInvLevelSigma2))
  (cl:let* ((signed (cl:slot-value msg 'mnMinX)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mnMinY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mnMaxX)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mnMaxY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mK))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'mvpMapPoints_Ids))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'mvpMapPoints_Ids))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'mvpMapPoints_ClientIds))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'mvpMapPoints_ClientIds))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'mvpMapPoints_VectId))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'mvpMapPoints_VectId))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPred_KfId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mpPred_KfId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPred_KfClientId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPar_KfId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mpPar_KfId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPar_KfClientId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mbBad) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <KF>) istream)
  "Deserializes a message object of type '<KF>"
    (cl:setf (cl:slot-value msg 'bSentOnce) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mnId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mnId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mClientId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mUniqueId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mUniqueId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mUniqueId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mUniqueId)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dTimestamp) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'mbAck) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mnGridCols) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mnGridRows) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mfGridElementWidthInv) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mfGridElementHeightInv) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'invfx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'invfy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'N) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'mvKeysUn) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'mvKeysUn)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ccmslam_msgs-msg:CvKeyPoint))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'mDescriptors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'mDescriptors)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ccmslam_msgs-msg:Descriptor))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:setf (cl:slot-value msg 'mTcpred) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'mTcpred)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'mTcpar) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'mTcpar)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:slot-value msg 'mbPoseChanged) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'mbServerBA) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'mT_SC) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'mT_SC)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mnScaleLevels) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mfScaleFactor) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mfLogScaleFactor) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'mvScaleFactors) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'mvScaleFactors)))
    (cl:dotimes (i 8)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'mvLevelSigma2) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'mvLevelSigma2)))
    (cl:dotimes (i 8)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'mvInvLevelSigma2) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'mvInvLevelSigma2)))
    (cl:dotimes (i 8)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mnMinX) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mnMinY) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mnMaxX) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mnMaxY) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  (cl:setf (cl:slot-value msg 'mK) (cl:make-array 9))
  (cl:let ((vals (cl:slot-value msg 'mK)))
    (cl:dotimes (i 9)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'mvpMapPoints_Ids) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'mvpMapPoints_Ids)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'mvpMapPoints_ClientIds) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'mvpMapPoints_ClientIds)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'mvpMapPoints_VectId) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'mvpMapPoints_VectId)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPred_KfId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mpPred_KfId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPred_KfClientId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPar_KfId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mpPar_KfId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mpPar_KfClientId)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mbBad) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<KF>)))
  "Returns string type for a message object of type '<KF>"
  "ccmslam_msgs/KF")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'KF)))
  "Returns string type for a message object of type 'KF"
  "ccmslam_msgs/KF")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<KF>)))
  "Returns md5sum for a message object of type '<KF>"
  "b4bea7926c2bbbbd22b81573a50253bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'KF)))
  "Returns md5sum for a message object of type 'KF"
  "b4bea7926c2bbbbd22b81573a50253bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<KF>)))
  "Returns full string definition for message of type '<KF>"
  (cl:format cl:nil "bool bSentOnce~%~%uint16 mnId # unique KF id~%uint8 mClientId # client id~%uint32 mUniqueId~%float64 dTimestamp~%bool mbAck~%~%#Grid (to speed up feature matching)~%    int16 mnGridCols~%    int16 mnGridRows~%    float32 mfGridElementWidthInv~%    float32 mfGridElementHeightInv~%~%#Calibration parameters~%    float32 fx~%    float32 fy~%    float32 cx~%    float32 cy~%    float32 invfx~%    float32 invfy~%~%#Number of KeyPoints~%    int16 N~%~%#KeyPoints, stereo coordinate and descriptors (all associated by an index)~%    CvKeyPoint[] mvKeysUn~%    Descriptor[] mDescriptors~%~%#Pose relative to parent~%    float32[16] mTcpred~%    float32[16] mTcpar~%~%    bool mbPoseChanged~%~%    bool mbServerBA~%~%    float32[16] mT_SC~%~%#Scale~%    int8 mnScaleLevels~%    float32 mfScaleFactor~%    float32 mfLogScaleFactor~%    float32[8] mvScaleFactors~%    float32[8] mvLevelSigma2~%    float32[8] mvInvLevelSigma2~%~%#Image bounds and calibration~%    int16 mnMinX~%    int16 mnMinY~%    int16 mnMaxX~%    int16 mnMaxY~%    float32[9] mK~%~%#MapPoints associated to keypoints~%    uint32[] mvpMapPoints_Ids~%    uint8[] mvpMapPoints_ClientIds~%    uint16[] mvpMapPoints_VectId~%~%#Related KFs~%    uint16 mpPred_KfId~%    uint8 mpPred_KfClientId~%    uint16 mpPar_KfId~%    uint8 mpPar_KfClientId~%~%#Bad flags~%    bool mbBad~%~%================================================================================~%MSG: ccmslam_msgs/CvKeyPoint~%float32 fPoint2f_x~%float32 fPoint2f_y~%#float32 size~%uint8 size~%float32 angle~%#float32 response~%uint8 response~%int8 octave~%#int8 class_id~%~%================================================================================~%MSG: ccmslam_msgs/Descriptor~%uint8[32] mDescriptor~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'KF)))
  "Returns full string definition for message of type 'KF"
  (cl:format cl:nil "bool bSentOnce~%~%uint16 mnId # unique KF id~%uint8 mClientId # client id~%uint32 mUniqueId~%float64 dTimestamp~%bool mbAck~%~%#Grid (to speed up feature matching)~%    int16 mnGridCols~%    int16 mnGridRows~%    float32 mfGridElementWidthInv~%    float32 mfGridElementHeightInv~%~%#Calibration parameters~%    float32 fx~%    float32 fy~%    float32 cx~%    float32 cy~%    float32 invfx~%    float32 invfy~%~%#Number of KeyPoints~%    int16 N~%~%#KeyPoints, stereo coordinate and descriptors (all associated by an index)~%    CvKeyPoint[] mvKeysUn~%    Descriptor[] mDescriptors~%~%#Pose relative to parent~%    float32[16] mTcpred~%    float32[16] mTcpar~%~%    bool mbPoseChanged~%~%    bool mbServerBA~%~%    float32[16] mT_SC~%~%#Scale~%    int8 mnScaleLevels~%    float32 mfScaleFactor~%    float32 mfLogScaleFactor~%    float32[8] mvScaleFactors~%    float32[8] mvLevelSigma2~%    float32[8] mvInvLevelSigma2~%~%#Image bounds and calibration~%    int16 mnMinX~%    int16 mnMinY~%    int16 mnMaxX~%    int16 mnMaxY~%    float32[9] mK~%~%#MapPoints associated to keypoints~%    uint32[] mvpMapPoints_Ids~%    uint8[] mvpMapPoints_ClientIds~%    uint16[] mvpMapPoints_VectId~%~%#Related KFs~%    uint16 mpPred_KfId~%    uint8 mpPred_KfClientId~%    uint16 mpPar_KfId~%    uint8 mpPar_KfClientId~%~%#Bad flags~%    bool mbBad~%~%================================================================================~%MSG: ccmslam_msgs/CvKeyPoint~%float32 fPoint2f_x~%float32 fPoint2f_y~%#float32 size~%uint8 size~%float32 angle~%#float32 response~%uint8 response~%int8 octave~%#int8 class_id~%~%================================================================================~%MSG: ccmslam_msgs/Descriptor~%uint8[32] mDescriptor~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <KF>))
  (cl:+ 0
     1
     2
     1
     4
     8
     1
     2
     2
     4
     4
     4
     4
     4
     4
     4
     4
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'mvKeysUn) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'mDescriptors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mTcpred) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mTcpar) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mT_SC) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mvScaleFactors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mvLevelSigma2) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mvInvLevelSigma2) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     2
     2
     2
     2
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mK) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'mvpMapPoints_Ids) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'mvpMapPoints_ClientIds) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'mvpMapPoints_VectId) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     2
     1
     2
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <KF>))
  "Converts a ROS message object to a list"
  (cl:list 'KF
    (cl:cons ':bSentOnce (bSentOnce msg))
    (cl:cons ':mnId (mnId msg))
    (cl:cons ':mClientId (mClientId msg))
    (cl:cons ':mUniqueId (mUniqueId msg))
    (cl:cons ':dTimestamp (dTimestamp msg))
    (cl:cons ':mbAck (mbAck msg))
    (cl:cons ':mnGridCols (mnGridCols msg))
    (cl:cons ':mnGridRows (mnGridRows msg))
    (cl:cons ':mfGridElementWidthInv (mfGridElementWidthInv msg))
    (cl:cons ':mfGridElementHeightInv (mfGridElementHeightInv msg))
    (cl:cons ':fx (fx msg))
    (cl:cons ':fy (fy msg))
    (cl:cons ':cx (cx msg))
    (cl:cons ':cy (cy msg))
    (cl:cons ':invfx (invfx msg))
    (cl:cons ':invfy (invfy msg))
    (cl:cons ':N (N msg))
    (cl:cons ':mvKeysUn (mvKeysUn msg))
    (cl:cons ':mDescriptors (mDescriptors msg))
    (cl:cons ':mTcpred (mTcpred msg))
    (cl:cons ':mTcpar (mTcpar msg))
    (cl:cons ':mbPoseChanged (mbPoseChanged msg))
    (cl:cons ':mbServerBA (mbServerBA msg))
    (cl:cons ':mT_SC (mT_SC msg))
    (cl:cons ':mnScaleLevels (mnScaleLevels msg))
    (cl:cons ':mfScaleFactor (mfScaleFactor msg))
    (cl:cons ':mfLogScaleFactor (mfLogScaleFactor msg))
    (cl:cons ':mvScaleFactors (mvScaleFactors msg))
    (cl:cons ':mvLevelSigma2 (mvLevelSigma2 msg))
    (cl:cons ':mvInvLevelSigma2 (mvInvLevelSigma2 msg))
    (cl:cons ':mnMinX (mnMinX msg))
    (cl:cons ':mnMinY (mnMinY msg))
    (cl:cons ':mnMaxX (mnMaxX msg))
    (cl:cons ':mnMaxY (mnMaxY msg))
    (cl:cons ':mK (mK msg))
    (cl:cons ':mvpMapPoints_Ids (mvpMapPoints_Ids msg))
    (cl:cons ':mvpMapPoints_ClientIds (mvpMapPoints_ClientIds msg))
    (cl:cons ':mvpMapPoints_VectId (mvpMapPoints_VectId msg))
    (cl:cons ':mpPred_KfId (mpPred_KfId msg))
    (cl:cons ':mpPred_KfClientId (mpPred_KfClientId msg))
    (cl:cons ':mpPar_KfId (mpPar_KfId msg))
    (cl:cons ':mpPar_KfClientId (mpPar_KfClientId msg))
    (cl:cons ':mbBad (mbBad msg))
))
