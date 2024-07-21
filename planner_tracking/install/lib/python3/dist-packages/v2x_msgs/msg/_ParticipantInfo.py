# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from v2x_msgs/ParticipantInfo.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ParticipantInfo(genpy.Message):
  _md5sum = "1ec314307a8a1b5de306557a58fcd4a8"
  _type = "v2x_msgs/ParticipantInfo"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int32 device_type #0:unknown 1:motor 2:non-motor 3:pedestrain 4:sign
float64 lon
float64 lat
float64 spd
float64 distance
float64 ttc #time to crash"""
  __slots__ = ['device_type','lon','lat','spd','distance','ttc']
  _slot_types = ['int32','float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       device_type,lon,lat,spd,distance,ttc

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ParticipantInfo, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.device_type is None:
        self.device_type = 0
      if self.lon is None:
        self.lon = 0.
      if self.lat is None:
        self.lat = 0.
      if self.spd is None:
        self.spd = 0.
      if self.distance is None:
        self.distance = 0.
      if self.ttc is None:
        self.ttc = 0.
    else:
      self.device_type = 0
      self.lon = 0.
      self.lat = 0.
      self.spd = 0.
      self.distance = 0.
      self.ttc = 0.

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
      buff.write(_get_struct_i5d().pack(_x.device_type, _x.lon, _x.lat, _x.spd, _x.distance, _x.ttc))
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
      end += 44
      (_x.device_type, _x.lon, _x.lat, _x.spd, _x.distance, _x.ttc,) = _get_struct_i5d().unpack(str[start:end])
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
      buff.write(_get_struct_i5d().pack(_x.device_type, _x.lon, _x.lat, _x.spd, _x.distance, _x.ttc))
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
      end += 44
      (_x.device_type, _x.lon, _x.lat, _x.spd, _x.distance, _x.ttc,) = _get_struct_i5d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_i5d = None
def _get_struct_i5d():
    global _struct_i5d
    if _struct_i5d is None:
        _struct_i5d = struct.Struct("<i5d")
    return _struct_i5d