// Auto-generated. Do not edit!

// (in-package ccmslam.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ServiceSaveMapRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.map_id = null;
    }
    else {
      if (initObj.hasOwnProperty('map_id')) {
        this.map_id = initObj.map_id
      }
      else {
        this.map_id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ServiceSaveMapRequest
    // Serialize message field [map_id]
    bufferOffset = _serializer.int64(obj.map_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ServiceSaveMapRequest
    let len;
    let data = new ServiceSaveMapRequest(null);
    // Deserialize message field [map_id]
    data.map_id = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ccmslam/ServiceSaveMapRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9c1e1ce0f999abf593b8013f00455110';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 map_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ServiceSaveMapRequest(null);
    if (msg.map_id !== undefined) {
      resolved.map_id = msg.map_id;
    }
    else {
      resolved.map_id = 0
    }

    return resolved;
    }
};

class ServiceSaveMapResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.retval = null;
    }
    else {
      if (initObj.hasOwnProperty('retval')) {
        this.retval = initObj.retval
      }
      else {
        this.retval = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ServiceSaveMapResponse
    // Serialize message field [retval]
    bufferOffset = _serializer.int64(obj.retval, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ServiceSaveMapResponse
    let len;
    let data = new ServiceSaveMapResponse(null);
    // Deserialize message field [retval]
    data.retval = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ccmslam/ServiceSaveMapResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2e0d9a28e8d24ecfb532e7cf938e3f86';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 retval
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ServiceSaveMapResponse(null);
    if (msg.retval !== undefined) {
      resolved.retval = msg.retval;
    }
    else {
      resolved.retval = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ServiceSaveMapRequest,
  Response: ServiceSaveMapResponse,
  md5sum() { return '33771723490df6e718df42a37edc4c0b'; },
  datatype() { return 'ccmslam/ServiceSaveMap'; }
};
