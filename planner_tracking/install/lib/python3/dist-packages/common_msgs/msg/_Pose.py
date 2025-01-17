# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from common_msgs/Pose.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import common_msgs.msg

class Pose(genpy.Message):
  _md5sum = "184ff128e0b5b9ac5cd314f5034d86b0"
  _type = "common_msgs/Pose"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """PoseEuler  	pose_euler
PoseQuaternion 	pose_quaternion
int8  	status   # 0-normal  1-error
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
MSG: common_msgs/PoseQuaternion
Vector3WithCovariance 	position
Quaternion 	quaternion
Vector3  rpy_covariance	
================================================================================
MSG: common_msgs/Quaternion
float64 	x
float64 	y
float64 	z
float64 	w
================================================================================
MSG: common_msgs/Vector3
float64 	x
float64 	y
float64 	z"""
  __slots__ = ['pose_euler','pose_quaternion','status']
  _slot_types = ['common_msgs/PoseEuler','common_msgs/PoseQuaternion','int8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       pose_euler,pose_quaternion,status

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Pose, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.pose_euler is None:
        self.pose_euler = common_msgs.msg.PoseEuler()
      if self.pose_quaternion is None:
        self.pose_quaternion = common_msgs.msg.PoseQuaternion()
      if self.status is None:
        self.status = 0
    else:
      self.pose_euler = common_msgs.msg.PoseEuler()
      self.pose_quaternion = common_msgs.msg.PoseQuaternion()
      self.status = 0

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
      buff.write(_get_struct_25db().pack(_x.pose_euler.position.x.variable, _x.pose_euler.position.x.var_std, _x.pose_euler.position.y.variable, _x.pose_euler.position.y.var_std, _x.pose_euler.position.z.variable, _x.pose_euler.position.z.var_std, _x.pose_euler.rotation.roll.variable, _x.pose_euler.rotation.roll.var_std, _x.pose_euler.rotation.pitch.variable, _x.pose_euler.rotation.pitch.var_std, _x.pose_euler.rotation.yaw.variable, _x.pose_euler.rotation.yaw.var_std, _x.pose_quaternion.position.x.variable, _x.pose_quaternion.position.x.var_std, _x.pose_quaternion.position.y.variable, _x.pose_quaternion.position.y.var_std, _x.pose_quaternion.position.z.variable, _x.pose_quaternion.position.z.var_std, _x.pose_quaternion.quaternion.x, _x.pose_quaternion.quaternion.y, _x.pose_quaternion.quaternion.z, _x.pose_quaternion.quaternion.w, _x.pose_quaternion.rpy_covariance.x, _x.pose_quaternion.rpy_covariance.y, _x.pose_quaternion.rpy_covariance.z, _x.status))
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
      if self.pose_euler is None:
        self.pose_euler = common_msgs.msg.PoseEuler()
      if self.pose_quaternion is None:
        self.pose_quaternion = common_msgs.msg.PoseQuaternion()
      end = 0
      _x = self
      start = end
      end += 201
      (_x.pose_euler.position.x.variable, _x.pose_euler.position.x.var_std, _x.pose_euler.position.y.variable, _x.pose_euler.position.y.var_std, _x.pose_euler.position.z.variable, _x.pose_euler.position.z.var_std, _x.pose_euler.rotation.roll.variable, _x.pose_euler.rotation.roll.var_std, _x.pose_euler.rotation.pitch.variable, _x.pose_euler.rotation.pitch.var_std, _x.pose_euler.rotation.yaw.variable, _x.pose_euler.rotation.yaw.var_std, _x.pose_quaternion.position.x.variable, _x.pose_quaternion.position.x.var_std, _x.pose_quaternion.position.y.variable, _x.pose_quaternion.position.y.var_std, _x.pose_quaternion.position.z.variable, _x.pose_quaternion.position.z.var_std, _x.pose_quaternion.quaternion.x, _x.pose_quaternion.quaternion.y, _x.pose_quaternion.quaternion.z, _x.pose_quaternion.quaternion.w, _x.pose_quaternion.rpy_covariance.x, _x.pose_quaternion.rpy_covariance.y, _x.pose_quaternion.rpy_covariance.z, _x.status,) = _get_struct_25db().unpack(str[start:end])
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
      buff.write(_get_struct_25db().pack(_x.pose_euler.position.x.variable, _x.pose_euler.position.x.var_std, _x.pose_euler.position.y.variable, _x.pose_euler.position.y.var_std, _x.pose_euler.position.z.variable, _x.pose_euler.position.z.var_std, _x.pose_euler.rotation.roll.variable, _x.pose_euler.rotation.roll.var_std, _x.pose_euler.rotation.pitch.variable, _x.pose_euler.rotation.pitch.var_std, _x.pose_euler.rotation.yaw.variable, _x.pose_euler.rotation.yaw.var_std, _x.pose_quaternion.position.x.variable, _x.pose_quaternion.position.x.var_std, _x.pose_quaternion.position.y.variable, _x.pose_quaternion.position.y.var_std, _x.pose_quaternion.position.z.variable, _x.pose_quaternion.position.z.var_std, _x.pose_quaternion.quaternion.x, _x.pose_quaternion.quaternion.y, _x.pose_quaternion.quaternion.z, _x.pose_quaternion.quaternion.w, _x.pose_quaternion.rpy_covariance.x, _x.pose_quaternion.rpy_covariance.y, _x.pose_quaternion.rpy_covariance.z, _x.status))
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
      if self.pose_euler is None:
        self.pose_euler = common_msgs.msg.PoseEuler()
      if self.pose_quaternion is None:
        self.pose_quaternion = common_msgs.msg.PoseQuaternion()
      end = 0
      _x = self
      start = end
      end += 201
      (_x.pose_euler.position.x.variable, _x.pose_euler.position.x.var_std, _x.pose_euler.position.y.variable, _x.pose_euler.position.y.var_std, _x.pose_euler.position.z.variable, _x.pose_euler.position.z.var_std, _x.pose_euler.rotation.roll.variable, _x.pose_euler.rotation.roll.var_std, _x.pose_euler.rotation.pitch.variable, _x.pose_euler.rotation.pitch.var_std, _x.pose_euler.rotation.yaw.variable, _x.pose_euler.rotation.yaw.var_std, _x.pose_quaternion.position.x.variable, _x.pose_quaternion.position.x.var_std, _x.pose_quaternion.position.y.variable, _x.pose_quaternion.position.y.var_std, _x.pose_quaternion.position.z.variable, _x.pose_quaternion.position.z.var_std, _x.pose_quaternion.quaternion.x, _x.pose_quaternion.quaternion.y, _x.pose_quaternion.quaternion.z, _x.pose_quaternion.quaternion.w, _x.pose_quaternion.rpy_covariance.x, _x.pose_quaternion.rpy_covariance.y, _x.pose_quaternion.rpy_covariance.z, _x.status,) = _get_struct_25db().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_25db = None
def _get_struct_25db():
    global _struct_25db
    if _struct_25db is None:
        _struct_25db = struct.Struct("<25db")
    return _struct_25db
