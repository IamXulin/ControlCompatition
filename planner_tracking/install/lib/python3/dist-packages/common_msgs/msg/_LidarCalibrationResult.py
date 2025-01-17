# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from common_msgs/LidarCalibrationResult.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import common_msgs.msg

class LidarCalibrationResult(genpy.Message):
  _md5sum = "cc71203314fcc658fa8b4d2918277dff"
  _type = "common_msgs/LidarCalibrationResult"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """PoseEuler pose
CalibrationResult result

================================================================================
MSG: common_msgs/PoseEuler
Vector3WithCovariance 	position
EulerWithCovariance 	rotation
================================================================================
MSG: common_msgs/Vector3WithCovariance
UnsureVar 	x
UnsureVar 	y
UnsureVar 	z
================================================================================
MSG: common_msgs/UnsureVar
float64 	variable
float64 	var_std
================================================================================
MSG: common_msgs/EulerWithCovariance
UnsureVar 	roll
UnsureVar 	pitch
UnsureVar 	yaw
================================================================================
MSG: common_msgs/CalibrationResult
float64  timestamp_sec
string 	module_name
string 	version
string 	info
int8 	status
"""
  __slots__ = ['pose','result']
  _slot_types = ['common_msgs/PoseEuler','common_msgs/CalibrationResult']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       pose,result

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(LidarCalibrationResult, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.pose is None:
        self.pose = common_msgs.msg.PoseEuler()
      if self.result is None:
        self.result = common_msgs.msg.CalibrationResult()
    else:
      self.pose = common_msgs.msg.PoseEuler()
      self.result = common_msgs.msg.CalibrationResult()

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
      buff.write(_get_struct_13d().pack(_x.pose.position.x.variable, _x.pose.position.x.var_std, _x.pose.position.y.variable, _x.pose.position.y.var_std, _x.pose.position.z.variable, _x.pose.position.z.var_std, _x.pose.rotation.roll.variable, _x.pose.rotation.roll.var_std, _x.pose.rotation.pitch.variable, _x.pose.rotation.pitch.var_std, _x.pose.rotation.yaw.variable, _x.pose.rotation.yaw.var_std, _x.result.timestamp_sec))
      _x = self.result.module_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.result.version
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.result.info
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.result.status
      buff.write(_get_struct_b().pack(_x))
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
      if self.pose is None:
        self.pose = common_msgs.msg.PoseEuler()
      if self.result is None:
        self.result = common_msgs.msg.CalibrationResult()
      end = 0
      _x = self
      start = end
      end += 104
      (_x.pose.position.x.variable, _x.pose.position.x.var_std, _x.pose.position.y.variable, _x.pose.position.y.var_std, _x.pose.position.z.variable, _x.pose.position.z.var_std, _x.pose.rotation.roll.variable, _x.pose.rotation.roll.var_std, _x.pose.rotation.pitch.variable, _x.pose.rotation.pitch.var_std, _x.pose.rotation.yaw.variable, _x.pose.rotation.yaw.var_std, _x.result.timestamp_sec,) = _get_struct_13d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.result.module_name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.result.module_name = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.result.version = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.result.version = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.result.info = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.result.info = str[start:end]
      start = end
      end += 1
      (self.result.status,) = _get_struct_b().unpack(str[start:end])
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
      buff.write(_get_struct_13d().pack(_x.pose.position.x.variable, _x.pose.position.x.var_std, _x.pose.position.y.variable, _x.pose.position.y.var_std, _x.pose.position.z.variable, _x.pose.position.z.var_std, _x.pose.rotation.roll.variable, _x.pose.rotation.roll.var_std, _x.pose.rotation.pitch.variable, _x.pose.rotation.pitch.var_std, _x.pose.rotation.yaw.variable, _x.pose.rotation.yaw.var_std, _x.result.timestamp_sec))
      _x = self.result.module_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.result.version
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.result.info
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.result.status
      buff.write(_get_struct_b().pack(_x))
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
      if self.pose is None:
        self.pose = common_msgs.msg.PoseEuler()
      if self.result is None:
        self.result = common_msgs.msg.CalibrationResult()
      end = 0
      _x = self
      start = end
      end += 104
      (_x.pose.position.x.variable, _x.pose.position.x.var_std, _x.pose.position.y.variable, _x.pose.position.y.var_std, _x.pose.position.z.variable, _x.pose.position.z.var_std, _x.pose.rotation.roll.variable, _x.pose.rotation.roll.var_std, _x.pose.rotation.pitch.variable, _x.pose.rotation.pitch.var_std, _x.pose.rotation.yaw.variable, _x.pose.rotation.yaw.var_std, _x.result.timestamp_sec,) = _get_struct_13d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.result.module_name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.result.module_name = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.result.version = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.result.version = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.result.info = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.result.info = str[start:end]
      start = end
      end += 1
      (self.result.status,) = _get_struct_b().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_13d = None
def _get_struct_13d():
    global _struct_13d
    if _struct_13d is None:
        _struct_13d = struct.Struct("<13d")
    return _struct_13d
_struct_b = None
def _get_struct_b():
    global _struct_b
    if _struct_b is None:
        _struct_b = struct.Struct("<b")
    return _struct_b
