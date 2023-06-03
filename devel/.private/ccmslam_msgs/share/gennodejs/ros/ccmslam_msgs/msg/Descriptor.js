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

class Descriptor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mDescriptor = null;
    }
    else {
      if (initObj.hasOwnProperty('mDescriptor')) {
        this.mDescriptor = initObj.mDescriptor
      }
      else {
        this.mDescriptor = new Array(32).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Descriptor
    // Check that the constant length array field [mDescriptor] has the right length
    if (obj.mDescriptor.length !== 32) {
      throw new Error('Unable to serialize array field mDescriptor - length must be 32')
    }
    // Serialize message field [mDescriptor]
    bufferOffset = _arraySerializer.uint8(obj.mDescriptor, buffer, bufferOffset, 32);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Descriptor
    let len;
    let data = new Descriptor(null);
    // Deserialize message field [mDescriptor]
    data.mDescriptor = _arrayDeserializer.uint8(buffer, bufferOffset, 32)
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ccmslam_msgs/Descriptor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3e0282679a18d1af79e2185ae995fe56';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8[32] mDescriptor
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Descriptor(null);
    if (msg.mDescriptor !== undefined) {
      resolved.mDescriptor = msg.mDescriptor;
    }
    else {
      resolved.mDescriptor = new Array(32).fill(0)
    }

    return resolved;
    }
};

module.exports = Descriptor;
