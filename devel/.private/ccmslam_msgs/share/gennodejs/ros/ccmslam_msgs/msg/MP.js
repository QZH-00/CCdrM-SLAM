// Auto-generated. Do not edit!

// (in-package ccmslam_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class MP {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.bSentOnce = null;
      this.mnId = null;
      this.mClientId = null;
      this.mUniqueId = null;
      this.mnFirstKFid = null;
      this.mnFirstKfClientId = null;
      this.mbAck = null;
      this.mPosPred = null;
      this.mPosPar = null;
      this.mbPoseChanged = null;
      this.mbServerBA = null;
      this.mObservations_KFIDs = null;
      this.mObservations_KFClientIDs = null;
      this.mObservations_n = null;
      this.mNormalVector = null;
      this.mbNormalAndDepthChanged = null;
      this.mDescriptor = null;
      this.mpPredKFId = null;
      this.mpPredKFClientId = null;
      this.mpParKFId = null;
      this.mpParKFClientId = null;
      this.mbBad = null;
      this.mfMinDistance = null;
      this.mfMaxDistance = null;
      this.mbMultiUse = null;
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
      if (initObj.hasOwnProperty('mnFirstKFid')) {
        this.mnFirstKFid = initObj.mnFirstKFid
      }
      else {
        this.mnFirstKFid = 0;
      }
      if (initObj.hasOwnProperty('mnFirstKfClientId')) {
        this.mnFirstKfClientId = initObj.mnFirstKfClientId
      }
      else {
        this.mnFirstKfClientId = 0;
      }
      if (initObj.hasOwnProperty('mbAck')) {
        this.mbAck = initObj.mbAck
      }
      else {
        this.mbAck = false;
      }
      if (initObj.hasOwnProperty('mPosPred')) {
        this.mPosPred = initObj.mPosPred
      }
      else {
        this.mPosPred = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('mPosPar')) {
        this.mPosPar = initObj.mPosPar
      }
      else {
        this.mPosPar = new Array(3).fill(0);
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
      if (initObj.hasOwnProperty('mObservations_KFIDs')) {
        this.mObservations_KFIDs = initObj.mObservations_KFIDs
      }
      else {
        this.mObservations_KFIDs = [];
      }
      if (initObj.hasOwnProperty('mObservations_KFClientIDs')) {
        this.mObservations_KFClientIDs = initObj.mObservations_KFClientIDs
      }
      else {
        this.mObservations_KFClientIDs = [];
      }
      if (initObj.hasOwnProperty('mObservations_n')) {
        this.mObservations_n = initObj.mObservations_n
      }
      else {
        this.mObservations_n = [];
      }
      if (initObj.hasOwnProperty('mNormalVector')) {
        this.mNormalVector = initObj.mNormalVector
      }
      else {
        this.mNormalVector = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('mbNormalAndDepthChanged')) {
        this.mbNormalAndDepthChanged = initObj.mbNormalAndDepthChanged
      }
      else {
        this.mbNormalAndDepthChanged = false;
      }
      if (initObj.hasOwnProperty('mDescriptor')) {
        this.mDescriptor = initObj.mDescriptor
      }
      else {
        this.mDescriptor = new Array(32).fill(0);
      }
      if (initObj.hasOwnProperty('mpPredKFId')) {
        this.mpPredKFId = initObj.mpPredKFId
      }
      else {
        this.mpPredKFId = 0;
      }
      if (initObj.hasOwnProperty('mpPredKFClientId')) {
        this.mpPredKFClientId = initObj.mpPredKFClientId
      }
      else {
        this.mpPredKFClientId = 0;
      }
      if (initObj.hasOwnProperty('mpParKFId')) {
        this.mpParKFId = initObj.mpParKFId
      }
      else {
        this.mpParKFId = 0;
      }
      if (initObj.hasOwnProperty('mpParKFClientId')) {
        this.mpParKFClientId = initObj.mpParKFClientId
      }
      else {
        this.mpParKFClientId = 0;
      }
      if (initObj.hasOwnProperty('mbBad')) {
        this.mbBad = initObj.mbBad
      }
      else {
        this.mbBad = false;
      }
      if (initObj.hasOwnProperty('mfMinDistance')) {
        this.mfMinDistance = initObj.mfMinDistance
      }
      else {
        this.mfMinDistance = 0.0;
      }
      if (initObj.hasOwnProperty('mfMaxDistance')) {
        this.mfMaxDistance = initObj.mfMaxDistance
      }
      else {
        this.mfMaxDistance = 0.0;
      }
      if (initObj.hasOwnProperty('mbMultiUse')) {
        this.mbMultiUse = initObj.mbMultiUse
      }
      else {
        this.mbMultiUse = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MP
    // Serialize message field [bSentOnce]
    bufferOffset = _serializer.bool(obj.bSentOnce, buffer, bufferOffset);
    // Serialize message field [mnId]
    bufferOffset = _serializer.uint32(obj.mnId, buffer, bufferOffset);
    // Serialize message field [mClientId]
    bufferOffset = _serializer.uint8(obj.mClientId, buffer, bufferOffset);
    // Serialize message field [mUniqueId]
    bufferOffset = _serializer.uint32(obj.mUniqueId, buffer, bufferOffset);
    // Serialize message field [mnFirstKFid]
    bufferOffset = _serializer.int16(obj.mnFirstKFid, buffer, bufferOffset);
    // Serialize message field [mnFirstKfClientId]
    bufferOffset = _serializer.uint8(obj.mnFirstKfClientId, buffer, bufferOffset);
    // Serialize message field [mbAck]
    bufferOffset = _serializer.bool(obj.mbAck, buffer, bufferOffset);
    // Check that the constant length array field [mPosPred] has the right length
    if (obj.mPosPred.length !== 3) {
      throw new Error('Unable to serialize array field mPosPred - length must be 3')
    }
    // Serialize message field [mPosPred]
    bufferOffset = _arraySerializer.float32(obj.mPosPred, buffer, bufferOffset, 3);
    // Check that the constant length array field [mPosPar] has the right length
    if (obj.mPosPar.length !== 3) {
      throw new Error('Unable to serialize array field mPosPar - length must be 3')
    }
    // Serialize message field [mPosPar]
    bufferOffset = _arraySerializer.float32(obj.mPosPar, buffer, bufferOffset, 3);
    // Serialize message field [mbPoseChanged]
    bufferOffset = _serializer.bool(obj.mbPoseChanged, buffer, bufferOffset);
    // Serialize message field [mbServerBA]
    bufferOffset = _serializer.bool(obj.mbServerBA, buffer, bufferOffset);
    // Serialize message field [mObservations_KFIDs]
    bufferOffset = _arraySerializer.uint16(obj.mObservations_KFIDs, buffer, bufferOffset, null);
    // Serialize message field [mObservations_KFClientIDs]
    bufferOffset = _arraySerializer.uint8(obj.mObservations_KFClientIDs, buffer, bufferOffset, null);
    // Serialize message field [mObservations_n]
    bufferOffset = _arraySerializer.uint16(obj.mObservations_n, buffer, bufferOffset, null);
    // Check that the constant length array field [mNormalVector] has the right length
    if (obj.mNormalVector.length !== 3) {
      throw new Error('Unable to serialize array field mNormalVector - length must be 3')
    }
    // Serialize message field [mNormalVector]
    bufferOffset = _arraySerializer.float32(obj.mNormalVector, buffer, bufferOffset, 3);
    // Serialize message field [mbNormalAndDepthChanged]
    bufferOffset = _serializer.bool(obj.mbNormalAndDepthChanged, buffer, bufferOffset);
    // Check that the constant length array field [mDescriptor] has the right length
    if (obj.mDescriptor.length !== 32) {
      throw new Error('Unable to serialize array field mDescriptor - length must be 32')
    }
    // Serialize message field [mDescriptor]
    bufferOffset = _arraySerializer.uint8(obj.mDescriptor, buffer, bufferOffset, 32);
    // Serialize message field [mpPredKFId]
    bufferOffset = _serializer.uint16(obj.mpPredKFId, buffer, bufferOffset);
    // Serialize message field [mpPredKFClientId]
    bufferOffset = _serializer.uint8(obj.mpPredKFClientId, buffer, bufferOffset);
    // Serialize message field [mpParKFId]
    bufferOffset = _serializer.uint16(obj.mpParKFId, buffer, bufferOffset);
    // Serialize message field [mpParKFClientId]
    bufferOffset = _serializer.uint8(obj.mpParKFClientId, buffer, bufferOffset);
    // Serialize message field [mbBad]
    bufferOffset = _serializer.bool(obj.mbBad, buffer, bufferOffset);
    // Serialize message field [mfMinDistance]
    bufferOffset = _serializer.float32(obj.mfMinDistance, buffer, bufferOffset);
    // Serialize message field [mfMaxDistance]
    bufferOffset = _serializer.float32(obj.mfMaxDistance, buffer, bufferOffset);
    // Serialize message field [mbMultiUse]
    bufferOffset = _serializer.bool(obj.mbMultiUse, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MP
    let len;
    let data = new MP(null);
    // Deserialize message field [bSentOnce]
    data.bSentOnce = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mnId]
    data.mnId = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [mClientId]
    data.mClientId = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mUniqueId]
    data.mUniqueId = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [mnFirstKFid]
    data.mnFirstKFid = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mnFirstKfClientId]
    data.mnFirstKfClientId = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mbAck]
    data.mbAck = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mPosPred]
    data.mPosPred = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [mPosPar]
    data.mPosPar = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [mbPoseChanged]
    data.mbPoseChanged = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mbServerBA]
    data.mbServerBA = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mObservations_KFIDs]
    data.mObservations_KFIDs = _arrayDeserializer.uint16(buffer, bufferOffset, null)
    // Deserialize message field [mObservations_KFClientIDs]
    data.mObservations_KFClientIDs = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [mObservations_n]
    data.mObservations_n = _arrayDeserializer.uint16(buffer, bufferOffset, null)
    // Deserialize message field [mNormalVector]
    data.mNormalVector = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [mbNormalAndDepthChanged]
    data.mbNormalAndDepthChanged = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mDescriptor]
    data.mDescriptor = _arrayDeserializer.uint8(buffer, bufferOffset, 32)
    // Deserialize message field [mpPredKFId]
    data.mpPredKFId = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [mpPredKFClientId]
    data.mpPredKFClientId = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mpParKFId]
    data.mpParKFId = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [mpParKFClientId]
    data.mpParKFClientId = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mbBad]
    data.mbBad = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mfMinDistance]
    data.mfMinDistance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mfMaxDistance]
    data.mfMaxDistance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mbMultiUse]
    data.mbMultiUse = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 2 * object.mObservations_KFIDs.length;
    length += object.mObservations_KFClientIDs.length;
    length += 2 * object.mObservations_n.length;
    return length + 113;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ccmslam_msgs/MP';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ee9ee0dc93fb4f2d45a42502f14d89d8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MP(null);
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

    if (msg.mnFirstKFid !== undefined) {
      resolved.mnFirstKFid = msg.mnFirstKFid;
    }
    else {
      resolved.mnFirstKFid = 0
    }

    if (msg.mnFirstKfClientId !== undefined) {
      resolved.mnFirstKfClientId = msg.mnFirstKfClientId;
    }
    else {
      resolved.mnFirstKfClientId = 0
    }

    if (msg.mbAck !== undefined) {
      resolved.mbAck = msg.mbAck;
    }
    else {
      resolved.mbAck = false
    }

    if (msg.mPosPred !== undefined) {
      resolved.mPosPred = msg.mPosPred;
    }
    else {
      resolved.mPosPred = new Array(3).fill(0)
    }

    if (msg.mPosPar !== undefined) {
      resolved.mPosPar = msg.mPosPar;
    }
    else {
      resolved.mPosPar = new Array(3).fill(0)
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

    if (msg.mObservations_KFIDs !== undefined) {
      resolved.mObservations_KFIDs = msg.mObservations_KFIDs;
    }
    else {
      resolved.mObservations_KFIDs = []
    }

    if (msg.mObservations_KFClientIDs !== undefined) {
      resolved.mObservations_KFClientIDs = msg.mObservations_KFClientIDs;
    }
    else {
      resolved.mObservations_KFClientIDs = []
    }

    if (msg.mObservations_n !== undefined) {
      resolved.mObservations_n = msg.mObservations_n;
    }
    else {
      resolved.mObservations_n = []
    }

    if (msg.mNormalVector !== undefined) {
      resolved.mNormalVector = msg.mNormalVector;
    }
    else {
      resolved.mNormalVector = new Array(3).fill(0)
    }

    if (msg.mbNormalAndDepthChanged !== undefined) {
      resolved.mbNormalAndDepthChanged = msg.mbNormalAndDepthChanged;
    }
    else {
      resolved.mbNormalAndDepthChanged = false
    }

    if (msg.mDescriptor !== undefined) {
      resolved.mDescriptor = msg.mDescriptor;
    }
    else {
      resolved.mDescriptor = new Array(32).fill(0)
    }

    if (msg.mpPredKFId !== undefined) {
      resolved.mpPredKFId = msg.mpPredKFId;
    }
    else {
      resolved.mpPredKFId = 0
    }

    if (msg.mpPredKFClientId !== undefined) {
      resolved.mpPredKFClientId = msg.mpPredKFClientId;
    }
    else {
      resolved.mpPredKFClientId = 0
    }

    if (msg.mpParKFId !== undefined) {
      resolved.mpParKFId = msg.mpParKFId;
    }
    else {
      resolved.mpParKFId = 0
    }

    if (msg.mpParKFClientId !== undefined) {
      resolved.mpParKFClientId = msg.mpParKFClientId;
    }
    else {
      resolved.mpParKFClientId = 0
    }

    if (msg.mbBad !== undefined) {
      resolved.mbBad = msg.mbBad;
    }
    else {
      resolved.mbBad = false
    }

    if (msg.mfMinDistance !== undefined) {
      resolved.mfMinDistance = msg.mfMinDistance;
    }
    else {
      resolved.mfMinDistance = 0.0
    }

    if (msg.mfMaxDistance !== undefined) {
      resolved.mfMaxDistance = msg.mfMaxDistance;
    }
    else {
      resolved.mfMaxDistance = 0.0
    }

    if (msg.mbMultiUse !== undefined) {
      resolved.mbMultiUse = msg.mbMultiUse;
    }
    else {
      resolved.mbMultiUse = false
    }

    return resolved;
    }
};

module.exports = MP;
