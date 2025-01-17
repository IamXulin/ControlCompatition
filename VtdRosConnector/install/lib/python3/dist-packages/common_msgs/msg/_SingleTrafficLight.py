# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from common_msgs/SingleTrafficLight.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class SingleTrafficLight(genpy.Message):
  _md5sum = "2061b2d7b133ea8f4ea7826bb7846d41"
  _type = "common_msgs/SingleTrafficLight"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int8 color #UNKNOWN_COLOR = 0; RED = 1; YELLOW = 2; GREEN = 3; BLACK = 4;
int32 id # Traffic light string-ID in the map data.
float32 confidence  #How confidence about the detected results, between 0 and 1.
float32 tracking_time  # Duration of the traffic light since detected.
"""
  __slots__ = ['color','id','confidence','tracking_time']
  _slot_types = ['int8','int32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       color,id,confidence,tracking_time

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SingleTrafficLight, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.color is None:
        self.color = 0
      if self.id is None:
        self.id = 0
      if self.confidence is None:
        self.confidence = 0.
      if self.tracking_time is None:
        self.tracking_time = 0.
    else:
      self.color = 0
      self.id = 0
      self.confidence = 0.
      self.tracking_time = 0.

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
      buff.write(_get_struct_bi2f().pack(_x.color, _x.id, _x.confidence, _x.tracking_time))
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
      end += 13
      (_x.color, _x.id, _x.confidence, _x.tracking_time,) = _get_struct_bi2f().unpack(str[start:end])
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
      buff.write(_get_struct_bi2f().pack(_x.color, _x.id, _x.confidence, _x.tracking_time))
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
      end += 13
      (_x.color, _x.id, _x.confidence, _x.tracking_time,) = _get_struct_bi2f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_bi2f = None
def _get_struct_bi2f():
    global _struct_bi2f
    if _struct_bi2f is None:
        _struct_bi2f = struct.Struct("<bi2f")
    return _struct_bi2f
