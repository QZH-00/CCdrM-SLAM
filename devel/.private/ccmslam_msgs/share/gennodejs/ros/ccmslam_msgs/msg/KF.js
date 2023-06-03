// Auto-generated. Do not edit!

// (in-package ccmslam_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let CvKeyPoint = require('./CvKeyPoint.js');
let Descriptor = require('./Descriptor.js');

//-----------------------------------------------------------

class KF {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.bSentOnce = null;
      this.mnId = null;
      this.mClientId = null;
      this.mUniqueId = null;
      this.dTimestamp = null;
      this.mbAck = null;
      this.mnGridCols = null;
      this.mnGridRows = null;
      this.mfGridElementWidthInv = null;
      this.mfGridElementHeightInv = null;
      this.fx = null;
      this.fy = null;
      this.cx = null;
      this.cy = null;
      this.invfx = null;
      this.invfy = null;
      this.N = null;
      this.mvKeysUn = null;
      this.mDescriptors = null;
      this.mTcpred = null;
      this.mTcpar = null;
      this.mbPoseChanged = null;
      this.mbServerBA = null;
      this.mT_SC = null;
      this.mnScaleLevels = null;
      this.mfScaleFactor = null;
      this.mfLogScaleFactor = null;
      this.mvScaleFactors = null;
      this.mvLevelSigma2 = null;
      this.mvInvLevelSigma2 = null;
      this.mnMinX = null;
      this.mnMinY = null;
      this.mnMaxX = null;
      this.mnMaxY = null;
      this.mK = null;
      this.mvpMapPoints_Ids = null;
      this.mvpMapPoints_ClientIds = null;
      this.mvpMapPoints_VectId = null;
      this.mpPred_KfId = null;
      this.mpPred_KfClientId = null;
      this.mpPar_KfId = null;
      this.mpPar_KfClientId = null;
      this.mbBad = null;
    }
    else {
      if (initObj.hasOwnProperty('bSentOnce')) {
        this.bSentOnce = initObj.bSentOnce
      }
      else {
        this.bSentOnce = false;
      }
      if (initObj.hasOwnProperty('mnId')) {
        this.mnId = initObj.mnId
      }
      else {
        this.mnId = 0;
      }
      if (initObj.hasOwnProperty('mClientId')) {
        this.mClientId = initObj.mClientId
      }
      else {
        this.mClientId = 0;
      }
      if (initObj.hasOwnProperty('mUniqueId')) {
        this.mUniqueId = initObj.mUniqueId
      }
      else {
        this.mUniqueId = 0;
      }
      if (initObj.hasOwnProperty('dTimestamp')) {
        this.dTimestamp = initObj.dTimestamp
      }
      else {
        this.dTimestamp = 0.0;
      }
      if (initObj.hasOwnProperty('mbAck')) {
        this.mbAck = initObj.mbAck
      }
      else {
        this.mbAck = false;
      }
      if (initObj.hasOwnProperty('mnGridCols')) {
        this.mnGridCols = initObj.mnGridCols
      }
      else {
        this.mnGridCols = 0;
      }
      if (initObj.hasOwnProperty('mnGridRows')) {
        this.mnGridRows = initObj.mnGridRows
      }
      else {
        this.mnGridRows = 0;
      }
      if (initObj.hasOwnProperty('mfGridElementWidthInv')) {
        this.mfGridElementWidthInv = initObj.mfGridElementWidthInv
      }
      else {
        this.mfGridElementWidthInv = 0.0;
      }
      if (initObj.hasOwnProperty('mfGridElementHeightInv')) {
        this.mfGridElementHeightInv = initObj.mfGridElementHeightInv
      }
      else {
        this.mfGridElementHeightInv = 0.0;
      }
      if (initObj.hasOwnProperty('fx')) {
        this.fx = initObj.fx
      }
      else {
        this.fx = 0.0;
      }
      if (initObj.hasOwnProperty('fy')) {
        this.fy = initObj.fy
      }
      else {
        this.fy = 0.0;
      }
      if (initObj.hasOwnProperty('cx')) {
        this.cx = initObj.cx
      }
      else {
        this.cx = 0.0;
      }
      if (initObj.hasOwnProperty('cy')) {
        this.cy = initObj.cy
      }
      else {
        this.cy = 0.0;
      }
      if (initObj.hasOwnProperty('invfx')) {
        this.invfx = initObj.invfx
      }
      else {
        this.invfx = 0.0;
      }
      if (initObj.hasOwnProperty('invfy')) {
        this.invfy = initObj.invfy
      }
      else {
        this.invfy = 0.0;
      }
      if (initObj.hasOwnProperty('N')) {
        this.N = initObj.N
      }
      else {
        this.N = 0;
      }
      if (initObj.hasOwnProperty('mvKeysUn')) {
        this.mvKeysUn = initObj.mvKeysUn
      }
      else {
        this.mvKeysUn = [];
      }
      if (initObj.hasOwnProperty('mDescriptors')) {
        this.mDescriptors = initObj.mDescriptors
      }
      else {
        this.mDescriptors = [];
      }
      if (initObj.hasOwnProperty('mTcpred')) {
        this.mTcpred = initObj.mTcpred
      }
      else {
        this.mTcpred = new Array(16).fill(0);
      }
      if (initObj.hasOwnProperty('mTcpar')) {
        this.mTcpar = initObj.mTcpar
      }
      else {
        this.mTcpar = new Array(16).fill(0);
      }
      if (initObj.hasOwnProperty('mbPoseChanged')) {
        this.mbPoseChanged = initObj.mbPoseChanged
      }
      else {
        this.mbPoseChanged = false;
      }
      if (initObj.hasOwnProperty('mbServerBA')) {
        this.mbServerBA = initObj.mbServerBA
      }
      else {
        this.mbServerBA = false;
      }
      if (initObj.hasOwnProperty('mT_SC')) {
        this.mT_SC = initObj.mT_SC
      }
      else {
        this.mT_SC = new Array(16).fill(0);
      }
      if (initObj.hasOwnProperty('mnScaleLevels')) {
        this.mnScaleLevels = initObj.mnScaleLevels
      }
      else {
        this.mnScaleLevels = 0;
      }
      if (initObj.hasOwnProperty('mfScaleFactor')) {
        this.mfScaleFactor = initObj.mfScaleFactor
      }
      else {
        this.mfScaleFactor = 0.0;
      }
      if (initObj.hasOwnProperty('mfLogScaleFactor')) {
        this.mfLogScaleFactor = initObj.mfLogScaleFactor
      }
      else {
        this.mfLogScaleFactor = 0.0;
      }
      if (initObj.hasOwnProperty('mvScaleFactors')) {
        this.mvScaleFactors = initObj.mvScaleFactors
      }
      else {
        this.mvScaleFactors = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('mvLevelSigma2')) {
        this.mvLevelSigma2 = initObj.mvLevelSigma2
      }
      else {
        this.mvLevelSigma2 = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('mvInvLevelSigma2')) {
        this.mvInvLevelSigma2 = initObj.mvInvLevelSigma2
      }
      else {
        this.mvInvLevelSigma2 = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('mnMinX')) {
        this.mnMinX = initObj.mnMinX
      }
      else {
        this.mnMinX = 0;
      }
      if (initObj.hasOwnProperty('mnMinY')) {
        this.mnMinY = initObj.mnMinY
      }
      else {
        this.mnMinY = 0;
      }
      if (initObj.hasOwnProperty('mnMaxX')) {
        this.mnMaxX = initObj.mnMaxX
      }
      else {
        this.mnMaxX = 0;
      }
      if (initObj.hasOwnProperty('mnMaxY')) {
        this.mnMaxY = initObj.mnMaxY
      }
      else {
        this.mnMaxY = 0;
      }
      if (initObj.hasOwnProperty('mK')) {
        this.mK = initObj.mK
      }
      else {
        this.mK = new Array(9).fill(0);
      }
      if (initObj.hasOwnProperty('mvpMapPoints_Ids')) {
        this.mvpMapPoints_Ids = initObj.mvpMapPoints_Ids
      }
      else {
        this.mvpMapPoints_Ids = [];
      }
      if (initObj.hasOwnProperty('mvpMapPoints_ClientIds')) {
        this.mvpMapPoints_ClientIds = initObj.mvpMapPoints_ClientIds
      }
      else {
        this.mvpMapPoints_ClientIds = [];
      }
      if (initObj.hasOwnProperty('mvpMapPoints_VectId')) {
        this.mvpMapPoints_VectId = initObj.mvpMapPoints_VectId
      }
      else {
        this.mvpMapPoints_VectId = [];
      }
      if (initObj.hasOwnProperty('mpPred_KfId')) {
        this.mpPred_KfId = initObj.mpPred_KfId
      }
      else {
        this.mpPred_KfId = 0;
      }
      if (initObj.hasOwnProperty('mpPred_KfClientId')) {
        this.mpPred_KfClientId = initObj.mpPred_KfClientId
      }
      else {
        this.mpPred_KfClientId = 0;
      }
      if (initObj.hasOwnProperty('mpPar_KfId')) {
        this.mpPar_KfId = initObj.mpPar_KfId
      }
      else {
        this.mpPar_KfId = 0;
      }
      if (initObj.hasOwnProperty('mpPar_KfClientId')) {
        this.mpPar_KfClientId = initObj.mpPar_KfClientId
      }
      else {
        this.mpPar_KfClientId = 0;
      }
      if (initObj.hasOwnProperty('mbBad')) {
        this.mbBad = initObj.mbBad
      }
      else {
        this.mbBad = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type KF
    // Serialize message field [bSentOnce]
    bufferOffset = _serializer.bool(obj.bSentOnce, buffer, bufferOffset);
    // Serialize message field [mnId]
    bufferOffset = _serializer.uint16(obj.mnId, buffer, bufferOffset);
    // Serialize message field [mClientId]
    bufferOffset = _serializer.uint8(obj.mClientId, buffer, bufferOffset);
    // Serialize message field [mUniqueId]
    bufferOffset = _serializer.uint32(obj.mUniqueId, buffer, bufferOffset);
    // Serialize message field [dTimestamp]
    bufferOffset = _serializer.float64(obj.dTimestamp, buffer, bufferOffset);
    // Serialize message field [mbAck]
    bufferOffset = _serializer.bool(obj.mbAck, buffer, bufferOffset);
    // Serialize message field [mnGridCols]
    bufferOffset = _serializer.int16(obj.mnGridCols, buffer, bufferOffset);
    // Serialize message field [mnGridRows]
    bufferOffset = _serializer.int16(obj.mnGridRows, buffer, bufferOffset);
    // Serialize message field [mfGridElementWidthInv]
    bufferOffset = _serializer.float32(obj.mfGridElementWidthInv, buffer, bufferOffset);
    // Serialize message field [mfGridElementHeightInv]
    bufferOffset = _serializer.float32(obj.mfGridElementHeightInv, buffer, bufferOffset);
    // Serialize message field [fx]
    bufferOffset = _serializer.float32(obj.fx, buffer, bufferOffset);
    // Serialize message field [fy]
    bufferOffset = _serializer.float32(obj.fy, buffer, bufferOffset);
    // Serialize message field [cx]
    bufferOffset = _serializer.float32(obj.cx, buffer, bufferOffset);
    // Serialize message field [cy]
    bufferOffset = _serializer.float32(obj.cy, buffer, bufferOffset);
    // Serialize message field [invfx]
    bufferOffset = _serializer.float32(obj.invfx, buffer, bufferOffset);
    // Serialize message field [invfy]
    bufferOffset = _serializer.float32(obj.invfy, buffer, bufferOffset);
    // Serialize message field [N]
    bufferOffset = _serializer.int16(obj.N, buffer, bufferOffset);
    // Serialize message field [mvKeysUn]
    // Serialize the length for message field [mvKeysUn]
    bufferOffset = _serializer.uint32(obj.mvKeysUn.length, buffer, bufferOffset);
    obj.mvKeysUn.forEach((val) => {
      bufferOffset = CvKeyPoint.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [mDescriptors]
    // Serialize the length for message field [mDescriptors]
    bufferOffset = _serializer.uint32(obj.mDescriptors.length, buffer, bufferOffset);
    obj.mDescriptors.forEach((val) => {
      bufferOffset = Descriptor.serialize(val, buffer, bufferOffset);
    });
    // Check that the constant length array field [mTcpred] has the right length
    if (obj.mTcpred.length !== 16) {
      throw new Error('Unable to serialize array field mTcpred - length must be 16')
    }
    // Serialize message field [mTcpred]
    bufferOffset = _arraySerializer.float32(obj.mTcpred, buffer, bufferOffset, 16);
    // Check that the constant length array field [mTcpar] has the right length
    if (obj.mTcpar.length !== 16) {
      throw new Error('Unable to serialize array field mTcpar - length must be 16')
    }
    // Serialize message field [mTcpar]
    bufferOffset = _arraySerializer.float32(obj.mTcpar, buffer, bufferOffset, 16);
    // Serialize message field [mbPoseChanged]
    bufferOffset = _serializer.bool(obj.mbPoseChanged, buffer, bufferOffset);
    // Serialize message field [mbServerBA]
    bufferOffset = _serializer.bool(obj.mbServerBA, buffer, bufferOffset);
    // Check that the constant length array field [mT_SC] has the right length
    if (obj.mT_SC.length !== 16) {
      throw new Error('Unable to serialize array field mT_SC - length must be 16')
    }
    // Serialize message field [mT_SC]
    bufferOffset = _arraySerializer.float32(obj.mT_SC, buffer, bufferOffset, 16);
    // Serialize message field [mnScaleLevels]
    bufferOffset = _serializer.int8(obj.mnScaleLevels, buffer, bufferOffset);
    // Serialize message field [mfScaleFactor]
    bufferOffset = _serializer.float32(obj.mfScaleFactor, buffer, bufferOffset);
    // Serialize message field [mfLogScaleFactor]
    bufferOffset = _serializer.float32(obj.mfLogScaleFactor, buffer, bufferOffset);
    // Check that the constant length array field [mvScaleFactors] has the right length
    if (obj.mvScaleFactors.length !== 8) {
      throw new Error('Unable to serialize array field mvScaleFactors - length must be 8')
    }
    // Serialize message field [mvScaleFactors]
    bufferOffset = _arraySerializer.float32(obj.mvScaleFactors, buffer, bufferOffset, 8);
    // Check that the constant length array field [mvLevelSigma2] has the right length
    if (obj.mvLevelSigma2.length !== 8) {
      throw new Error('Unable to serialize array field mvLevelSigma2 - length must be 8')
    }
    // Serialize message field [mvLevelSigma2]
    bufferOffset = _arraySerializer.float32(obj.mvLevelSigma2, buffer, bufferOffset, 8);
    // Check that the constant length array field [mvInvLevelSigma2] has the right length
    if (obj.mvInvLevelSigma2.length !== 8) {
      throw new Error('Unable to serialize array field mvInvLevelSigma2 - length must be 8')
    }
    // Serialize message field [mvInvLevelSigma2]
    bufferOffset = _arraySerializer.float32(obj.mvInvLevelSigma2, buffer, bufferOffset, 8);
    // Serialize message field [mnMinX]
    bufferOffset = _serializer.int16(obj.mnMinX, buffer, bufferOffset);
    // Serialize message field [mnMinY]
    bufferOffset = _serializer.int16(obj.mnMinY, buffer, bufferOffset);
    // Serialize message field [mnMaxX]
    bufferOffset = _serializer.int16(obj.mnMaxX, buffer, bufferOffset);
    // Serialize message field [mnMaxY]
    bufferOffset = _serializer.int16(obj.mnMaxY, buffer, bufferOffset);
    // Check that the constant length array field [mK] has the right length
    if (obj.mK.length !== 9) {
      throw new Error('Unable to serialize array field mK - length must be 9')
    }
    // Serialize message field [mK]
    bufferOffset = _arraySerializer.float32(obj.mK, buffer, bufferOffset, 9);
    // Serialize message field [mvpMapPoints_Ids]
    bufferOffset = _arraySerializer.uint32(obj.mvpMapPoints_Ids, buffer, bufferOffset, null);
    // Serialize message field [mvpMapPoints_ClientIds]
    bufferOffset = _arraySerializer.uint8(obj.mvpMapPoints_ClientIds, buffer, bufferOffset, null);
    // Serialize message field [mvpMapPoints_VectId]
    bufferOffset = _arraySerializer.uint16(obj.mvpMapPoints_VectId, buffer, bufferOffset, null);
    // Serialize message field [mpPred_KfId]
    bufferOffset = _serializer.uint16(obj.mpPred_KfId, buffer, bufferOffset);
    // Serialize message field [mpPred_KfClientId]
    bufferOffset = _serializer.uint8(obj.mpPred_KfClientId, buffer, bufferOffset);
    // Serialize message field [mpPar_KfId]
    bufferOffset = _serializer.uint16(obj.mpPar_KfId, buffer, bufferOffset);
    // Serialize message field [mpPar_KfClientId]
    bufferOffset = _serializer.uint8(obj.mpPar_KfClientId, buffer, bufferOffset);
    // Serialize message field [mbBad]
    bufferOffset = _serializer.bool(obj.mbBad, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type KF
    let len;
    let data = new KF(null);
    // Deserialize message field [bSentOnce]
    data.bSentOnce = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mnId]
    data.mnId = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [mClientId]
    data.mClientId = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mUniqueId]
    data.mUniqueId = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [dTimestamp]
    data.dTimestamp = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [mbAck]
    data.mbAck = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mnGridCols]
    data.mnGridCols = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mnGridRows]
    data.mnGridRows = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mfGridElementWidthInv]
    data.mfGridElementWidthInv = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mfGridElementHeightInv]
    data.mfGridElementHeightInv = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fx]
    data.fx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fy]
    data.fy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cx]
    data.cx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cy]
    data.cy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [invfx]
    data.invfx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [invfy]
    data.invfy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [N]
    data.N = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mvKeysUn]
    // Deserialize array length for message field [mvKeysUn]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.mvKeysUn = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.mvKeysUn[i] = CvKeyPoint.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [mDescriptors]
    // Deserialize array length for message field [mDescriptors]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.mDescriptors = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.mDescriptors[i] = Descriptor.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [mTcpred]
    data.mTcpred = _arrayDeserializer.float32(buffer, bufferOffset, 16)
    // Deserialize message field [mTcpar]
    data.mTcpar = _arrayDeserializer.float32(buffer, bufferOffset, 16)
    // Deserialize message field [mbPoseChanged]
    data.mbPoseChanged = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mbServerBA]
    data.mbServerBA = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mT_SC]
    data.mT_SC = _arrayDeserializer.float32(buffer, bufferOffset, 16)
    // Deserialize message field [mnScaleLevels]
    data.mnScaleLevels = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [mfScaleFactor]
    data.mfScaleFactor = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mfLogScaleFactor]
    data.mfLogScaleFactor = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mvScaleFactors]
    data.mvScaleFactors = _arrayDeserializer.float32(buffer, bufferOffset, 8)
    // Deserialize message field [mvLevelSigma2]
    data.mvLevelSigma2 = _arrayDeserializer.float32(buffer, bufferOffset, 8)
    // Deserialize message field [mvInvLevelSigma2]
    data.mvInvLevelSigma2 = _arrayDeserializer.float32(buffer, bufferOffset, 8)
    // Deserialize message field [mnMinX]
    data.mnMinX = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mnMinY]
    data.mnMinY = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mnMaxX]
    data.mnMaxX = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mnMaxY]
    data.mnMaxY = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mK]
    data.mK = _arrayDeserializer.float32(buffer, bufferOffset, 9)
    // Deserialize message field [mvpMapPoints_Ids]
    data.mvpMapPoints_Ids = _arrayDeserializer.uint32(buffer, bufferOffset, null)
    // Deserialize message field [mvpMapPoints_ClientIds]
    data.mvpMapPoints_ClientIds = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [mvpMapPoints_VectId]
    data.mvpMapPoints_VectId = _arrayDeserializer.uint16(buffer, bufferOffset, null)
    // Deserialize message field [mpPred_KfId]
    data.mpPred_KfId = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [mpPred_KfClientId]
    data.mpPred_KfClientId = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mpPar_KfId]
    data.mpPar_KfId = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [mpPar_KfClientId]
    data.mpPar_KfClientId = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mbBad]
    data.mbBad = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 15 * object.mvKeysUn.length;
    length += 32 * object.mDescriptors.length;
    length += 4 * object.mvpMapPoints_Ids.length;
    length += object.mvpMapPoints_ClientIds.length;
    length += 2 * object.mvpMapPoints_VectId.length;
    return length + 425;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ccmslam_msgs/KF';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b4bea7926c2bbbbd22b81573a50253bf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new KF(null);
    if (msg.bSentOnce !== undefined) {
      resolved.bSentOnce = msg.bSentOnce;
    }
    else {
      resolved.bSentOnce = false
    }

    if (msg.mnId !== undefined) {
      resolved.mnId = msg.mnId;
    }
    else {
      resolved.mnId = 0
    }

    if (msg.mClientId !== undefined) {
      resolved.mClientId = msg.mClientId;
    }
    else {
      resolved.mClientId = 0
    }

    if (msg.mUniqueId !== undefined) {
      resolved.mUniqueId = msg.mUniqueId;
    }
    else {
      resolved.mUniqueId = 0
    }

    if (msg.dTimestamp !== undefined) {
      resolved.dTimestamp = msg.dTimestamp;
    }
    else {
      resolved.dTimestamp = 0.0
    }

    if (msg.mbAck !== undefined) {
      resolved.mbAck = msg.mbAck;
    }
    else {
      resolved.mbAck = false
    }

    if (msg.mnGridCols !== undefined) {
      resolved.mnGridCols = msg.mnGridCols;
    }
    else {
      resolved.mnGridCols = 0
    }

    if (msg.mnGridRows !== undefined) {
      resolved.mnGridRows = msg.mnGridRows;
    }
    else {
      resolved.mnGridRows = 0
    }

    if (msg.mfGridElementWidthInv !== undefined) {
      resolved.mfGridElementWidthInv = msg.mfGridElementWidthInv;
    }
    else {
      resolved.mfGridElementWidthInv = 0.0
    }

    if (msg.mfGridElementHeightInv !== undefined) {
      resolved.mfGridElementHeightInv = msg.mfGridElementHeightInv;
    }
    else {
      resolved.mfGridElementHeightInv = 0.0
    }

    if (msg.fx !== undefined) {
      resolved.fx = msg.fx;
    }
    else {
      resolved.fx = 0.0
    }

    if (msg.fy !== undefined) {
      resolved.fy = msg.fy;
    }
    else {
      resolved.fy = 0.0
    }

    if (msg.cx !== undefined) {
      resolved.cx = msg.cx;
    }
    else {
      resolved.cx = 0.0
    }

    if (msg.cy !== undefined) {
      resolved.cy = msg.cy;
    }
    else {
      resolved.cy = 0.0
    }

    if (msg.invfx !== undefined) {
      resolved.invfx = msg.invfx;
    }
    else {
      resolved.invfx = 0.0
    }

    if (msg.invfy !== undefined) {
      resolved.invfy = msg.invfy;
    }
    else {
      resolved.invfy = 0.0
    }

    if (msg.N !== undefined) {
      resolved.N = msg.N;
    }
    else {
      resolved.N = 0
    }

    if (msg.mvKeysUn !== undefined) {
      resolved.mvKeysUn = new Array(msg.mvKeysUn.length);
      for (let i = 0; i < resolved.mvKeysUn.length; ++i) {
        resolved.mvKeysUn[i] = CvKeyPoint.Resolve(msg.mvKeysUn[i]);
      }
    }
    else {
      resolved.mvKeysUn = []
    }

    if (msg.mDescriptors !== undefined) {
      resolved.mDescriptors = new Array(msg.mDescriptors.length);
      for (let i = 0; i < resolved.mDescriptors.length; ++i) {
        resolved.mDescriptors[i] = Descriptor.Resolve(msg.mDescriptors[i]);
      }
    }
    else {
      resolved.mDescriptors = []
    }

    if (msg.mTcpred !== undefined) {
      resolved.mTcpred = msg.mTcpred;
    }
    else {
      resolved.mTcpred = new Array(16).fill(0)
    }

    if (msg.mTcpar !== undefined) {
      resolved.mTcpar = msg.mTcpar;
    }
    else {
      resolved.mTcpar = new Array(16).fill(0)
    }

    if (msg.mbPoseChanged !== undefined) {
      resolved.mbPoseChanged = msg.mbPoseChanged;
    }
    else {
      resolved.mbPoseChanged = false
    }

    if (msg.mbServerBA !== undefined) {
      resolved.mbServerBA = msg.mbServerBA;
    }
    else {
      resolved.mbServerBA = false
    }

    if (msg.mT_SC !== undefined) {
      resolved.mT_SC = msg.mT_SC;
    }
    else {
      resolved.mT_SC = new Array(16).fill(0)
    }

    if (msg.mnScaleLevels !== undefined) {
      resolved.mnScaleLevels = msg.mnScaleLevels;
    }
    else {
      resolved.mnScaleLevels = 0
    }

    if (msg.mfScaleFactor !== undefined) {
      resolved.mfScaleFactor = msg.mfScaleFactor;
    }
    else {
      resolved.mfScaleFactor = 0.0
    }

    if (msg.mfLogScaleFactor !== undefined) {
      resolved.mfLogScaleFactor = msg.mfLogScaleFactor;
    }
    else {
      resolved.mfLogScaleFactor = 0.0
    }

    if (msg.mvScaleFactors !== undefined) {
      resolved.mvScaleFactors = msg.mvScaleFactors;
    }
    else {
      resolved.mvScaleFactors = new Array(8).fill(0)
    }

    if (msg.mvLevelSigma2 !== undefined) {
      resolved.mvLevelSigma2 = msg.mvLevelSigma2;
    }
    else {
      resolved.mvLevelSigma2 = new Array(8).fill(0)
    }

    if (msg.mvInvLevelSigma2 !== undefined) {
      resolved.mvInvLevelSigma2 = msg.mvInvLevelSigma2;
    }
    else {
      resolved.mvInvLevelSigma2 = new Array(8).fill(0)
    }

    if (msg.mnMinX !== undefined) {
      resolved.mnMinX = msg.mnMinX;
    }
    else {
      resolved.mnMinX = 0
    }

    if (msg.mnMinY !== undefined) {
      resolved.mnMinY = msg.mnMinY;
    }
    else {
      resolved.mnMinY = 0
    }

    if (msg.mnMaxX !== undefined) {
      resolved.mnMaxX = msg.mnMaxX;
    }
    else {
      resolved.mnMaxX = 0
    }

    if (msg.mnMaxY !== undefined) {
      resolved.mnMaxY = msg.mnMaxY;
    }
    else {
      resolved.mnMaxY = 0
    }

    if (msg.mK !== undefined) {
      resolved.mK = msg.mK;
    }
    else {
      resolved.mK = new Array(9).fill(0)
    }

    if (msg.mvpMapPoints_Ids !== undefined) {
      resolved.mvpMapPoints_Ids = msg.mvpMapPoints_Ids;
    }
    else {
      resolved.mvpMapPoints_Ids = []
    }

    if (msg.mvpMapPoints_ClientIds !== undefined) {
      resolved.mvpMapPoints_ClientIds = msg.mvpMapPoints_ClientIds;
    }
    else {
      resolved.mvpMapPoints_ClientIds = []
    }

    if (msg.mvpMapPoints_VectId !== undefined) {
      resolved.mvpMapPoints_VectId = msg.mvpMapPoints_VectId;
    }
    else {
      resolved.mvpMapPoints_VectId = []
    }

    if (msg.mpPred_KfId !== undefined) {
      resolved.mpPred_KfId = msg.mpPred_KfId;
    }
    else {
      resolved.mpPred_KfId = 0
    }

    if (msg.mpPred_KfClientId !== undefined) {
      resolved.mpPred_KfClientId = msg.mpPred_KfClientId;
    }
    else {
      resolved.mpPred_KfClientId = 0
    }

    if (msg.mpPar_KfId !== undefined) {
      resolved.mpPar_KfId = msg.mpPar_KfId;
    }
    else {
      resolved.mpPar_KfId = 0
    }

    if (msg.mpPar_KfClientId !== undefined) {
      resolved.mpPar_KfClientId = msg.mpPar_KfClientId;
    }
    else {
      resolved.mpPar_KfClientId = 0
    }

    if (msg.mbBad !== undefined) {
      resolved.mbBad = msg.mbBad;
    }
    else {
      resolved.mbBad = false
    }

    return resolved;
    }
};

module.exports = KF;
