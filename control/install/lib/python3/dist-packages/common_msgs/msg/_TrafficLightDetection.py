# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from common_msgs/TrafficLightDetection.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import common_msgs.msg

class TrafficLightDetection(genpy.Message):
  _md5sum = "ca3a73acb5dcd3f6d21017a5cd0a7b58"
  _type = "common_msgs/TrafficLightDetection"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#std_msgs/Header  header
float64 SimTim
int32 num 
SingleTrafficLight[] traffic_light
bool contain_lights

================================================================================
MSG: common_msgs/SingleTrafficLight
int8 color #UNKNOWN_COLOR = 0; RED = 1; YELLOW = 2; GREEN = 3; BLACK = 4;
int32 id # Traffic light string-ID in the map data.
float32 confidence  #How confidence about the detected results, between 0 and 1.
float32 tracking_time  # Duration of the traffic light since detected.
"""
  __slots__ = ['SimTim','num','traffic_light','contain_lights']
  _slot_types = ['float64','int32','common_msgs/SingleTrafficLight[]','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       SimTim,num,traffic_light,contain_lights

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(TrafficLightDetection, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.SimTim is None:
        self.SimTim = 0.
      if self.num is None:
        self.num = 0
      if self.traffic_light is None:
        self.traffic_light = []
      if self.contain_lights is None:
        self.contain_lights = False
    else:
      self.SimTim = 0.
      self.num = 0
      self.traffic_light = []
      self.contain_lights = False

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
      buff.write(_get_struct_di().pack(_x.SimTim, _x.num))
      length = len(self.traffic_light)
      buff.write(_struct_I.pack(length))
      for val1 in self.traffic_light:
        _x = val1
        buff.write(_get_struct_bi2f().pack(_x.color, _x.id, _x.confidence, _x.tracking_time))
      _x = self.contain_lights
      buff.write(_get_struct_B().pack(_x))
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
      if self.traffic_light is None:
        self.traffic_light = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.SimTim, _x.num,) = _get_struct_di().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.traffic_light = []
      for i in range(0, length):
        val1 = common_msgs.msg.SingleTrafficLight()
        _x = val1
        start = end
        end += 13
        (_x.color, _x.id, _x.confidence, _x.tracking_time,) = _get_struct_bi2f().unpack(str[start:end])
        self.traffic_light.append(val1)
      start = end
      end += 1
      (self.contain_lights,) = _get_struct_B().unpack(str[start:end])
      self.contain_lights = bool(self.contain_lights)
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
      buff.write(_get_struct_di().pack(_x.SimTim, _x.num))
      length = len(self.traffic_light)
      buff.write(_struct_I.pack(length))
      for val1 in self.traffic_light:
        _x = val1
        buff.write(_get_struct_bi2f().pack(_x.color, _x.id, _x.confidence, _x.tracking_time))
      _x = self.contain_lights
      buff.write(_get_struct_B().pack(_x))
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
      if self.traffic_light is None:
        self.traffic_light = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.SimTim, _x.num,) = _get_struct_di().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.traffic_light = []
      for i in range(0, length):
        val1 = common_msgs.msg.SingleTrafficLight()
        _x = val1
        start = end
        end += 13
        (_x.color, _x.id, _x.confidence, _x.tracking_time,) = _get_struct_bi2f().unpack(str[start:end])
        self.traffic_light.append(val1)
      start = end
      end += 1
      (self.contain_lights,) = _get_struct_B().unpack(str[start:end])
      self.contain_lights = bool(self.contain_lights)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
_struct_bi2f = None
def _get_struct_bi2f():
    global _struct_bi2f
    if _struct_bi2f is None:
        _struct_bi2f = struct.Struct("<bi2f")
    return _struct_bi2f
_struct_di = None
def _get_struct_di():
    global _struct_di
    if _struct_di is None:
        _struct_di = struct.Struct("<di")
    return _struct_di
