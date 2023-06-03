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

class CvKeyPoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.fPoint2f_x = null;
      this.fPoint2f_y = null;
      this.size = null;
      this.angle = null;
      this.response = null;
      this.octave = null;
    }
    else {
      if (initObj.hasOwnProperty('fPoint2f_x')) {
        this.fPoint2f_x = initObj.fPoint2f_x
      }
      else {
        this.fPoint2f_x = 0.0;
      }
      if (initObj.hasOwnProperty('fPoint2f_y')) {
        this.fPoint2f_y = initObj.fPoint2f_y
      }
      else {
        this.fPoint2f_y = 0.0;
      }
      if (initObj.hasOwnProperty('size')) {
        this.size = initObj.size
      }
      else {
        this.size = 0;
      }
      if (initObj.hasOwnProperty('angle')) {
        this.angle = initObj.angle
      }
      else {
        this.angle = 0.0;
      }
      if (initObj.hasOwnProperty('response')) {
        this.response = initObj.response
      }
      else {
        this.response = 0;
      }
      if (initObj.hasOwnProperty('octave')) {
        this.octave = initObj.octave
      }
      else {
        this.octave = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CvKeyPoint
    // Serialize message field [fPoint2f_x]
    bufferOffset = _serializer.float32(obj.fPoint2f_x, buffer, bufferOffset);
    // Serialize message field [fPoint2f_y]
    bufferOffset = _serializer.float32(obj.fPoint2f_y, buffer, bufferOffset);
    // Serialize message field [size]
    bufferOffset = _serializer.uint8(obj.size, buffer, bufferOffset);
    // Serialize message field [angle]
    bufferOffset = _serializer.float32(obj.angle, buffer, bufferOffset);
    // Serialize message field [response]
    bufferOffset = _serializer.uint8(obj.response, buffer, bufferOffset);
    // Serialize message field [octave]
    bufferOffset = _serializer.int8(obj.octave, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CvKeyPoint
    let len;
    let data = new CvKeyPoint(null);
    // Deserialize message field [fPoint2f_x]
    data.fPoint2f_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fPoint2f_y]
    data.fPoint2f_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [size]
    data.size = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [angle]
    data.angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [response]
    data.response = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [octave]
    data.octave = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 15;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ccmslam_msgs/CvKeyPoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '90996e3a2f237f647a484f1ea5d89bea';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 fPoint2f_x
    float32 fPoint2f_y
    #float32 size
    uint8 size
    float32 angle
    #float32 response
    uint8 response
    int8 octave
    #int8 class_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CvKeyPoint(null);
    if (msg.fPoint2f_x !== undefined) {
      resolved.fPoint2f_x = msg.fPoint2f_x;
    }
    else {
      resolved.fPoint2f_x = 0.0
    }

    if (msg.fPoint2f_y !== undefined) {
      resolved.fPoint2f_y = msg.fPoint2f_y;
    }
    else {
      resolved.fPoint2f_y = 0.0
    }

    if (msg.size !== undefined) {
      resolved.size = msg.size;
    }
    else {
      resolved.size = 0
    }

    if (msg.angle !== undefined) {
      resolved.angle = msg.angle;
    }
    else {
      resolved.angle = 0.0
    }

    if (msg.response !== undefined) {
      resolved.response = msg.response;
    }
    else {
      resolved.response = 0
    }

    if (msg.octave !== undefined) {
      resolved.octave = msg.octave;
    }
    else {
      resolved.octave = 0
    }

    return resolved;
    }
};

module.exports = CvKeyPoint;
