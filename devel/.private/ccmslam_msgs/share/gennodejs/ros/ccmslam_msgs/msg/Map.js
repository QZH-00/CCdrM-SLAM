// Auto-generated. Do not edit!

// (in-package ccmslam_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let KF = require('./KF.js');
let KFred = require('./KFred.js');
let MP = require('./MP.js');
let MPred = require('./MPred.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Map {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.mMsgId = null;
      this.Keyframes = null;
      this.KFUpdates = null;
      this.MapPoints = null;
      this.MPUpdates = null;
      this.vAckKFs = null;
      this.vAckMPs = null;
      this.WeakAckKF = null;
      this.WeakAckMP = null;
      this.ClosestKf_Id = null;
      this.ClosestKf_ClientId = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('mMsgId')) {
        this.mMsgId = initObj.mMsgId
      }
      else {
        this.mMsgId = 0;
      }
      if (initObj.hasOwnProperty('Keyframes')) {
        this.Keyframes = initObj.Keyframes
      }
      else {
        this.Keyframes = [];
      }
      if (initObj.hasOwnProperty('KFUpdates')) {
        this.KFUpdates = initObj.KFUpdates
      }
      else {
        this.KFUpdates = [];
      }
      if (initObj.hasOwnProperty('MapPoints')) {
        this.MapPoints = initObj.MapPoints
      }
      else {
        this.MapPoints = [];
      }
      if (initObj.hasOwnProperty('MPUpdates')) {
        this.MPUpdates = initObj.MPUpdates
      }
      else {
        this.MPUpdates = [];
      }
      if (initObj.hasOwnProperty('vAckKFs')) {
        this.vAckKFs = initObj.vAckKFs
      }
      else {
        this.vAckKFs = [];
      }
      if (initObj.hasOwnProperty('vAckMPs')) {
        this.vAckMPs = initObj.vAckMPs
      }
      else {
        this.vAckMPs = [];
      }
      if (initObj.hasOwnProperty('WeakAckKF')) {
        this.WeakAckKF = initObj.WeakAckKF
      }
      else {
        this.WeakAckKF = 0;
      }
      if (initObj.hasOwnProperty('WeakAckMP')) {
        this.WeakAckMP = initObj.WeakAckMP
      }
      else {
        this.WeakAckMP = 0;
      }
      if (initObj.hasOwnProperty('ClosestKf_Id')) {
        this.ClosestKf_Id = initObj.ClosestKf_Id
      }
      else {
        this.ClosestKf_Id = 0;
      }
      if (initObj.hasOwnProperty('ClosestKf_ClientId')) {
        this.ClosestKf_ClientId = initObj.ClosestKf_ClientId
      }
      else {
        this.ClosestKf_ClientId = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Map
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [mMsgId]
    bufferOffset = _serializer.uint32(obj.mMsgId, buffer, bufferOffset);
    // Serialize message field [Keyframes]
    // Serialize the length for message field [Keyframes]
    bufferOffset = _serializer.uint32(obj.Keyframes.length, buffer, bufferOffset);
    obj.Keyframes.forEach((val) => {
      bufferOffset = KF.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [KFUpdates]
    // Serialize the length for message field [KFUpdates]
    bufferOffset = _serializer.uint32(obj.KFUpdates.length, buffer, bufferOffset);
    obj.KFUpdates.forEach((val) => {
      bufferOffset = KFred.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [MapPoints]
    // Serialize the length for message field [MapPoints]
    bufferOffset = _serializer.uint32(obj.MapPoints.length, buffer, bufferOffset);
    obj.MapPoints.forEach((val) => {
      bufferOffset = MP.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [MPUpdates]
    // Serialize the length for message field [MPUpdates]
    bufferOffset = _serializer.uint32(obj.MPUpdates.length, buffer, bufferOffset);
    obj.MPUpdates.forEach((val) => {
      bufferOffset = MPred.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [vAckKFs]
    bufferOffset = _arraySerializer.uint16(obj.vAckKFs, buffer, bufferOffset, null);
    // Serialize message field [vAckMPs]
    bufferOffset = _arraySerializer.uint32(obj.vAckMPs, buffer, bufferOffset, null);
    // Serialize message field [WeakAckKF]
    bufferOffset = _serializer.uint16(obj.WeakAckKF, buffer, bufferOffset);
    // Serialize message field [WeakAckMP]
    bufferOffset = _serializer.uint32(obj.WeakAckMP, buffer, bufferOffset);
    // Serialize message field [ClosestKf_Id]
    bufferOffset = _serializer.uint16(obj.ClosestKf_Id, buffer, bufferOffset);
    // Serialize message field [ClosestKf_ClientId]
    bufferOffset = _serializer.uint8(obj.ClosestKf_ClientId, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Map
    let len;
    let data = new Map(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [mMsgId]
    data.mMsgId = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Keyframes]
    // Deserialize array length for message field [Keyframes]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.Keyframes = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.Keyframes[i] = KF.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [KFUpdates]
    // Deserialize array length for message field [KFUpdates]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.KFUpdates = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.KFUpdates[i] = KFred.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [MapPoints]
    // Deserialize array length for message field [MapPoints]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.MapPoints = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.MapPoints[i] = MP.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [MPUpdates]
    // Deserialize array length for message field [MPUpdates]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.MPUpdates = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.MPUpdates[i] = MPred.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [vAckKFs]
    data.vAckKFs = _arrayDeserializer.uint16(buffer, bufferOffset, null)
    // Deserialize message field [vAckMPs]
    data.vAckMPs = _arrayDeserializer.uint32(buffer, bufferOffset, null)
    // Deserialize message field [WeakAckKF]
    data.WeakAckKF = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [WeakAckMP]
    data.WeakAckMP = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ClosestKf_Id]
    data.ClosestKf_Id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [ClosestKf_ClientId]
    data.ClosestKf_ClientId = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.Keyframes.forEach((val) => {
      length += KF.getMessageSize(val);
    });
    length += 144 * object.KFUpdates.length;
    object.MapPoints.forEach((val) => {
      length += MP.getMessageSize(val);
    });
    length += 44 * object.MPUpdates.length;
    length += 2 * object.vAckKFs.length;
    length += 4 * object.vAckMPs.length;
    return length + 37;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ccmslam_msgs/Map';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b75f9043a42e539da365451900525c5c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    uint32 mMsgId
    
    KF[] Keyframes
    KFred[] KFUpdates
    MP[] MapPoints
    MPred[] MPUpdates
    
    #bool bAck
    #uint32 Ack #should not be necessary any more
    uint16[] vAckKFs
    uint32[] vAckMPs
    uint16 WeakAckKF
    uint32 WeakAckMP
    
    uint16 ClosestKf_Id
    uint8 ClosestKf_ClientId
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: ccmslam_msgs/KF
    bool bSentOnce
    
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
    
    ================================================================================
    MSG: ccmslam_msgs/KFred
    uint16 mnId # unique KF id
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
    
    ================================================================================
    MSG: ccmslam_msgs/MP
    bool bSentOnce
    
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
    
    ================================================================================
    MSG: ccmslam_msgs/MPred
    uint32 mnId # unique MP id
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Map(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.mMsgId !== undefined) {
      resolved.mMsgId = msg.mMsgId;
    }
    else {
      resolved.mMsgId = 0
    }

    if (msg.Keyframes !== undefined) {
      resolved.Keyframes = new Array(msg.Keyframes.length);
      for (let i = 0; i < resolved.Keyframes.length; ++i) {
        resolved.Keyframes[i] = KF.Resolve(msg.Keyframes[i]);
      }
    }
    else {
      resolved.Keyframes = []
    }

    if (msg.KFUpdates !== undefined) {
      resolved.KFUpdates = new Array(msg.KFUpdates.length);
      for (let i = 0; i < resolved.KFUpdates.length; ++i) {
        resolved.KFUpdates[i] = KFred.Resolve(msg.KFUpdates[i]);
      }
    }
    else {
      resolved.KFUpdates = []
    }

    if (msg.MapPoints !== undefined) {
      resolved.MapPoints = new Array(msg.MapPoints.length);
      for (let i = 0; i < resolved.MapPoints.length; ++i) {
        resolved.MapPoints[i] = MP.Resolve(msg.MapPoints[i]);
      }
    }
    else {
      resolved.MapPoints = []
    }

    if (msg.MPUpdates !== undefined) {
      resolved.MPUpdates = new Array(msg.MPUpdates.length);
      for (let i = 0; i < resolved.MPUpdates.length; ++i) {
        resolved.MPUpdates[i] = MPred.Resolve(msg.MPUpdates[i]);
      }
    }
    else {
      resolved.MPUpdates = []
    }

    if (msg.vAckKFs !== undefined) {
      resolved.vAckKFs = msg.vAckKFs;
    }
    else {
      resolved.vAckKFs = []
    }

    if (msg.vAckMPs !== undefined) {
      resolved.vAckMPs = msg.vAckMPs;
    }
    else {
      resolved.vAckMPs = []
    }

    if (msg.WeakAckKF !== undefined) {
      resolved.WeakAckKF = msg.WeakAckKF;
    }
    else {
      resolved.WeakAckKF = 0
    }

    if (msg.WeakAckMP !== undefined) {
      resolved.WeakAckMP = msg.WeakAckMP;
    }
    else {
      resolved.WeakAckMP = 0
    }

    if (msg.ClosestKf_Id !== undefined) {
      resolved.ClosestKf_Id = msg.ClosestKf_Id;
    }
    else {
      resolved.ClosestKf_Id = 0
    }

    if (msg.ClosestKf_ClientId !== undefined) {
      resolved.ClosestKf_ClientId = msg.ClosestKf_ClientId;
    }
    else {
      resolved.ClosestKf_ClientId = 0
    }

    return resolved;
    }
};

module.exports = Map;
