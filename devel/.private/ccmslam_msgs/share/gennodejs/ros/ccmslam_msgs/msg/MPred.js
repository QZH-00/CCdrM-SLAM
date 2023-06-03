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

class MPred {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mnId = null;
      this.mClientId = null;
      this.mUniqueId = null;
      this.mbAck = null;
      this.mPosPred = null;
      this.mPosPar = null;
      this.mbNormalAndDepthChanged = null;
      this.mbServerBA = null;
      this.mpPredKFId = null;
      this.mpPredKFClientId = null;
      this.mpParKFId = null;
      this.mpParKFClientId = null;
      this.mbBad = null;
      this.mbMultiUse = null;
    }
    else {
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
      if (initObj.hasOwnProperty('mbNormalAndDepthChanged')) {
        this.mbNormalAndDepthChanged = initObj.mbNormalAndDepthChanged
      }
      else {
        this.mbNormalAndDepthChanged = false;
      }
      if (initObj.hasOwnProperty('mbServerBA')) {
        this.mbServerBA = initObj.mbServerBA
      }
      else {
        this.mbServerBA = false;
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
      if (initObj.hasOwnProperty('mbMultiUse')) {
        this.mbMultiUse = initObj.mbMultiUse
      }
      else {
        this.mbMultiUse = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MPred
    // Serialize message field [mnId]
    bufferOffset = _serializer.uint32(obj.mnId, buffer, bufferOffset);
    // Serialize message field [mClientId]
    bufferOffset = _serializer.uint8(obj.mClientId, buffer, bufferOffset);
    // Serialize message field [mUniqueId]
    bufferOffset = _serializer.uint32(obj.mUniqueId, buffer, bufferOffset);
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
    // Serialize message field [mbNormalAndDepthChanged]
    bufferOffset = _serializer.bool(obj.mbNormalAndDepthChanged, buffer, bufferOffset);
    // Serialize message field [mbServerBA]
    bufferOffset = _serializer.bool(obj.mbServerBA, buffer, bufferOffset);
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
    // Serialize message field [mbMultiUse]
    bufferOffset = _serializer.bool(obj.mbMultiUse, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MPred
    let len;
    let data = new MPred(null);
    // Deserialize message field [mnId]
    data.mnId = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [mClientId]
    data.mClientId = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mUniqueId]
    data.mUniqueId = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [mbAck]
    data.mbAck = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mPosPred]
    data.mPosPred = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [mPosPar]
    data.mPosPar = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [mbNormalAndDepthChanged]
    data.mbNormalAndDepthChanged = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mbServerBA]
    data.mbServerBA = _deserializer.bool(buffer, bufferOffset);
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
    // Deserialize message field [mbMultiUse]
    data.mbMultiUse = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 44;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ccmslam_msgs/MPred';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '21094d2cad6492bf5fe5dbf4f7793049';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new MPred(null);
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

    if (msg.mbNormalAndDepthChanged !== undefined) {
      resolved.mbNormalAndDepthChanged = msg.mbNormalAndDepthChanged;
    }
    else {
      resolved.mbNormalAndDepthChanged = false
    }

    if (msg.mbServerBA !== undefined) {
      resolved.mbServerBA = msg.mbServerBA;
    }
    else {
      resolved.mbServerBA = false
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

    if (msg.mbMultiUse !== undefined) {
      resolved.mbMultiUse = msg.mbMultiUse;
    }
    else {
      resolved.mbMultiUse = false
    }

    return resolved;
    }
};

module.exports = MPred;
