# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from v2x_msgs/TrafficLightInfo.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class TrafficLightInfo(genpy.Message):
  _md5sum = "287695cdadea22560878ef129b7d46e0"
  _type = "v2x_msgs/TrafficLightInfo"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int32 color #1:green 2:red
int32 remain_time
float64 guide_spd_max
float64 guide_spd_min
float64 distance"""
  __slots__ = ['color','remain_time','guide_spd_max','guide_spd_min','distance']
  _slot_types = ['int32','int32','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       color,remain_time,guide_spd_max,guide_spd_min,distance

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(TrafficLightInfo, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.color is None:
        self.color = 0
      if self.remain_time is None:
        self.remain_time = 0
      if self.guide_spd_max is None:
        self.guide_spd_max = 0.
      if self.guide_spd_min is None:
        self.guide_spd_min = 0.
      if self.distance is None:
        self.distance = 0.
    else:
      self.color = 0
      self.remain_time = 0
      self.guide_spd_max = 0.
      self.guide_spd_min = 0.
      self.distance = 0.

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
      buff.write(_get_struct_2i3d().pack(_x.color, _x.remain_time, _x.guide_spd_max, _x.guide_spd_min, _x.distance))
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
      end += 32
      (_x.color, _x.remain_time, _x.guide_spd_max, _x.guide_spd_min, _x.distance,) = _get_struct_2i3d().unpack(str[start:end])
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
      buff.write(_get_struct_2i3d().pack(_x.color, _x.remain_time, _x.guide_spd_max, _x.guide_spd_min, _x.distance))
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
      end += 32
      (_x.color, _x.remain_time, _x.guide_spd_max, _x.guide_spd_min, _x.distance,) = _get_struct_2i3d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2i3d = None
def _get_struct_2i3d():
    global _struct_2i3d
    if _struct_2i3d is None:
        _struct_2i3d = struct.Struct("<2i3d")
    return _struct_2i3d
