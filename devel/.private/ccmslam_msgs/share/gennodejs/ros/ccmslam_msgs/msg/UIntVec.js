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

class UIntVec {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.uintvec = null;
    }
    else {
      if (initObj.hasOwnProperty('uintvec')) {
        this.uintvec = initObj.uintvec
      }
      else {
        this.uintvec = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UIntVec
    // Serialize message field [uintvec]
    bufferOffset = _arraySerializer.uint32(obj.uintvec, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UIntVec
    let len;
    let data = new UIntVec(null);
    // Deserialize message field [uintvec]
    data.uintvec = _arrayDeserializer.uint32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.uintvec.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ccmslam_msgs/UIntVec';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4639613f2da593b427bc5b53e131a909';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32[] uintvec
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new UIntVec(null);
    if (msg.uintvec !== undefined) {
      resolved.uintvec = msg.uintvec;
    }
    else {
      resolved.uintvec = []
    }

    return resolved;
    }
};

module.exports = UIntVec;
