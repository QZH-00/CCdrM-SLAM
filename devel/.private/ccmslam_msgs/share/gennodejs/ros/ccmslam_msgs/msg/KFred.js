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

class KFred {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mnId = null;
      this.mClientId = null;
      this.mUniqueId = null;
      this.mbAck = null;
      this.mTcpred = null;
      this.mTcpar = null;
      this.mpPred_KfId = null;
      this.mpPred_KfClientId = null;
      this.mpPar_KfId = null;
      this.mpPar_KfClientId = null;
      this.mbServerBA = null;
      this.mbBad = null;
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
      if (initObj.hasOwnProperty('mbServerBA')) {
        this.mbServerBA = initObj.mbServerBA
      }
      else {
        this.mbServerBA = false;
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
    // Serializes a message object of type KFred
    // Serialize message field [mnId]
    bufferOffset = _serializer.uint16(obj.mnId, buffer, bufferOffset);
    // Serialize message field [mClientId]
    bufferOffset = _serializer.uint8(obj.mClientId, buffer, bufferOffset);
    // Serialize message field [mUniqueId]
    bufferOffset = _serializer.uint32(obj.mUniqueId, buffer, bufferOffset);
    // Serialize message field [mbAck]
    bufferOffset = _serializer.bool(obj.mbAck, buffer, bufferOffset);
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
    // Serialize message field [mpPred_KfId]
    bufferOffset = _serializer.uint16(obj.mpPred_KfId, buffer, bufferOffset);
    // Serialize message field [mpPred_KfClientId]
    bufferOffset = _serializer.uint8(obj.mpPred_KfClientId, buffer, bufferOffset);
    // Serialize message field [mpPar_KfId]
    bufferOffset = _serializer.uint16(obj.mpPar_KfId, buffer, bufferOffset);
    // Serialize message field [mpPar_KfClientId]
    bufferOffset = _serializer.uint8(obj.mpPar_KfClientId, buffer, bufferOffset);
    // Serialize message field [mbServerBA]
    bufferOffset = _serializer.bool(obj.mbServerBA, buffer, bufferOffset);
    // Serialize message field [mbBad]
    bufferOffset = _serializer.bool(obj.mbBad, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type KFred
    let len;
    let data = new KFred(null);
    // Deserialize message field [mnId]
    data.mnId = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [mClientId]
    data.mClientId = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mUniqueId]
    data.mUniqueId = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [mbAck]
    data.mbAck = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mTcpred]
    data.mTcpred = _arrayDeserializer.float32(buffer, bufferOffset, 16)
    // Deserialize message field [mTcpar]
    data.mTcpar = _arrayDeserializer.float32(buffer, bufferOffset, 16)
    // Deserialize message field [mpPred_KfId]
    data.mpPred_KfId = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [mpPred_KfClientId]
    data.mpPred_KfClientId = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mpPar_KfId]
    data.mpPar_KfId = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [mpPar_KfClientId]
    data.mpPar_KfClientId = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mbServerBA]
    data.mbServerBA = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mbBad]
    data.mbBad = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 144;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ccmslam_msgs/KFred';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9a8aed18ba662f03ebe82d1ab206ea57';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new KFred(null);
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

    if (msg.mbServerBA !== undefined) {
      resolved.mbServerBA = msg.mbServerBA;
    }
    else {
      resolved.mbServerBA = false
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

module.exports = KFred;
