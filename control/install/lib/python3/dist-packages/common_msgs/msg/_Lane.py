# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from common_msgs/Lane.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Lane(genpy.Message):
  _md5sum = "e6ece6904fb62b4ebe5a720f5abf96c2"
  _type = "common_msgs/Lane"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# 单条车道线描述
uint8 lane_idx #车道线ID
float32 c_0    #车道线参数C0
float32 c_1    #车道线参数C1
float32 c_2    #车道线参数C2
float32 c_3    #车道线参数C3
"""
  __slots__ = ['lane_idx','c_0','c_1','c_2','c_3']
  _slot_types = ['uint8','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       lane_idx,c_0,c_1,c_2,c_3

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Lane, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.lane_idx is None:
        self.lane_idx = 0
      if self.c_0 is None:
        self.c_0 = 0.
      if self.c_1 is None:
        self.c_1 = 0.
      if self.c_2 is None:
        self.c_2 = 0.
      if self.c_3 is None:
        self.c_3 = 0.
    else:
      self.lane_idx = 0
      self.c_0 = 0.
      self.c_1 = 0.
      self.c_2 = 0.
      self.c_3 = 0.

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
      buff.write(_get_struct_B4f().pack(_x.lane_idx, _x.c_0, _x.c_1, _x.c_2, _x.c_3))
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
      end = 0
      _x = self
      start = end
      end += 17
      (_x.lane_idx, _x.c_0, _x.c_1, _x.c_2, _x.c_3,) = _get_struct_B4f().unpack(str[start:end])
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
      buff.write(_get_struct_B4f().pack(_x.lane_idx, _x.c_0, _x.c_1, _x.c_2, _x.c_3))
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
      end = 0
      _x = self
      start = end
      end += 17
      (_x.lane_idx, _x.c_0, _x.c_1, _x.c_2, _x.c_3,) = _get_struct_B4f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B4f = None
def _get_struct_B4f():
    global _struct_B4f
    if _struct_B4f is None:
        _struct_B4f = struct.Struct("<B4f")
    return _struct_B4f
