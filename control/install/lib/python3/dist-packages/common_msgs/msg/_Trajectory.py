# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from common_msgs/Trajectory.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import common_msgs.msg

class Trajectory(genpy.Message):
  _md5sum = "1bb05648bf98b981e26e4b22c2800b04"
  _type = "common_msgs/Trajectory"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Trajectory of VtdToRos

float64 SimTim
int32 decision_type
int32 turn_light_type
int32 num 
TrajectoryPoint[] trajectorypoints

================================================================================
MSG: common_msgs/TrajectoryPoint
# TrajectoryPoint of VtdToRos

float32 Position_x   #道路点X向坐标
float32 Position_y   #道路点Y向坐标
float32 Velocity     #道路点合速度
float32 Heading      #道路点朝向
float32 Curvature    #路点曲率
float32 t_space      #路点相对时间
float32 s_along      #沿路线距离
"""
  __slots__ = ['SimTim','decision_type','turn_light_type','num','trajectorypoints']
  _slot_types = ['float64','int32','int32','int32','common_msgs/TrajectoryPoint[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       SimTim,decision_type,turn_light_type,num,trajectorypoints

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Trajectory, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.SimTim is None:
        self.SimTim = 0.
      if self.decision_type is None:
        self.decision_type = 0
      if self.turn_light_type is None:
        self.turn_light_type = 0
      if self.num is None:
        self.num = 0
      if self.trajectorypoints is None:
        self.trajectorypoints = []
    else:
      self.SimTim = 0.
      self.decision_type = 0
      self.turn_light_type = 0
      self.num = 0
      self.trajectorypoints = []

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
      buff.write(_get_struct_d3i().pack(_x.SimTim, _x.decision_type, _x.turn_light_type, _x.num))
      length = len(self.trajectorypoints)
      buff.write(_struct_I.pack(length))
      for val1 in self.trajectorypoints:
        _x = val1
        buff.write(_get_struct_7f().pack(_x.Position_x, _x.Position_y, _x.Velocity, _x.Heading, _x.Curvature, _x.t_space, _x.s_along))
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
      if self.trajectorypoints is None:
        self.trajectorypoints = None
      end = 0
      _x = self
      start = end
      end += 20
      (_x.SimTim, _x.decision_type, _x.turn_light_type, _x.num,) = _get_struct_d3i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.trajectorypoints = []
      for i in range(0, length):
        val1 = common_msgs.msg.TrajectoryPoint()
        _x = val1
        start = end
        end += 28
        (_x.Position_x, _x.Position_y, _x.Velocity, _x.Heading, _x.Curvature, _x.t_space, _x.s_along,) = _get_struct_7f().unpack(str[start:end])
        self.trajectorypoints.append(val1)
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
      buff.write(_get_struct_d3i().pack(_x.SimTim, _x.decision_type, _x.turn_light_type, _x.num))
      length = len(self.trajectorypoints)
      buff.write(_struct_I.pack(length))
      for val1 in self.trajectorypoints:
        _x = val1
        buff.write(_get_struct_7f().pack(_x.Position_x, _x.Position_y, _x.Velocity, _x.Heading, _x.Curvature, _x.t_space, _x.s_along))
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
      if self.trajectorypoints is None:
        self.trajectorypoints = None
      end = 0
      _x = self
      start = end
      end += 20
      (_x.SimTim, _x.decision_type, _x.turn_light_type, _x.num,) = _get_struct_d3i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.trajectorypoints = []
      for i in range(0, length):
        val1 = common_msgs.msg.TrajectoryPoint()
        _x = val1
        start = end
        end += 28
        (_x.Position_x, _x.Position_y, _x.Velocity, _x.Heading, _x.Curvature, _x.t_space, _x.s_along,) = _get_struct_7f().unpack(str[start:end])
        self.trajectorypoints.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_7f = None
def _get_struct_7f():
    global _struct_7f
    if _struct_7f is None:
        _struct_7f = struct.Struct("<7f")
    return _struct_7f
_struct_d3i = None
def _get_struct_d3i():
    global _struct_d3i
    if _struct_d3i is None:
        _struct_d3i = struct.Struct("<d3i")
    return _struct_d3i