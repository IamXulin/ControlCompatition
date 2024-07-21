# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from common_msgs/SpeedStreer.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class SpeedStreer(genpy.Message):
  _md5sum = "6c94e736ca7ece961afae4245f481d0e"
  _type = "common_msgs/SpeedStreer"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header   header     #  
float64  steer_axle_speed     # 前轴速度
float64   rel_speed_steer_axle_left     # 前左轮相对速度
float64   rel_speed_steer_axle_right     # 前右轮相对速度
float64   rel_speed_rear_axle_left      # 后左轮相对速度
float64   rel_speed_rear_axle_right     # 后左轮相对速度
float64  strg_angle_real_value # 方向盘实际转角（非必要）

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
"""
  __slots__ = ['header','steer_axle_speed','rel_speed_steer_axle_left','rel_speed_steer_axle_right','rel_speed_rear_axle_left','rel_speed_rear_axle_right','strg_angle_real_value']
  _slot_types = ['std_msgs/Header','float64','float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,steer_axle_speed,rel_speed_steer_axle_left,rel_speed_steer_axle_right,rel_speed_rear_axle_left,rel_speed_rear_axle_right,strg_angle_real_value

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SpeedStreer, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.steer_axle_speed is None:
        self.steer_axle_speed = 0.
      if self.rel_speed_steer_axle_left is None:
        self.rel_speed_steer_axle_left = 0.
      if self.rel_speed_steer_axle_right is None:
        self.rel_speed_steer_axle_right = 0.
      if self.rel_speed_rear_axle_left is None:
        self.rel_speed_rear_axle_left = 0.
      if self.rel_speed_rear_axle_right is None:
        self.rel_speed_rear_axle_right = 0.
      if self.strg_angle_real_value is None:
        self.strg_angle_real_value = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.steer_axle_speed = 0.
      self.rel_speed_steer_axle_left = 0.
      self.rel_speed_steer_axle_right = 0.
      self.rel_speed_rear_axle_left = 0.
      self.rel_speed_rear_axle_right = 0.
      self.strg_angle_real_value = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_6d().pack(_x.steer_axle_speed, _x.rel_speed_steer_axle_left, _x.rel_speed_steer_axle_right, _x.rel_speed_rear_axle_left, _x.rel_speed_rear_axle_right, _x.strg_angle_real_value))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 48
      (_x.steer_axle_speed, _x.rel_speed_steer_axle_left, _x.rel_speed_steer_axle_right, _x.rel_speed_rear_axle_left, _x.rel_speed_rear_axle_right, _x.strg_angle_real_value,) = _get_struct_6d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_6d().pack(_x.steer_axle_speed, _x.rel_speed_steer_axle_left, _x.rel_speed_steer_axle_right, _x.rel_speed_rear_axle_left, _x.rel_speed_rear_axle_right, _x.strg_angle_real_value))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 48
      (_x.steer_axle_speed, _x.rel_speed_steer_axle_left, _x.rel_speed_steer_axle_right, _x.rel_speed_rear_axle_left, _x.rel_speed_rear_axle_right, _x.strg_angle_real_value,) = _get_struct_6d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_6d = None
def _get_struct_6d():
    global _struct_6d
    if _struct_6d is None:
        _struct_6d = struct.Struct("<6d")
    return _struct_6d
