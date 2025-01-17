# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from perception_msgs/LidarObject.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import perception_msgs.msg
import std_msgs.msg

class LidarObject(genpy.Message):
  _md5sum = "0a5facf9bec33cccce93373238a9f570"
  _type = "perception_msgs/LidarObject"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header

uint32 object_id
uint8  type  # 0--unknown 1--pedestrian 2--cyclist 3--car 4--truck

float32 detect_confidence
float32 type_confidence

geometry_msgs/Vector3 dimensions  # the scale of obj  x--length, y--width, z--height
geometry_msgs/Pose cluster_pose   # the clustered pose of obj; car-body(F-L-U)
geometry_msgs/Pose tracked_pose   # the tracked pose of obj; car-body(F-L-U)

float32 cluster_yaw  # yaw by clustering, (0,360), F--0, L--90,  car-body(F-L-U)
float32 tracked_yaw  # yaw by tracking, (0,360), F--0, L--90, car-body(F-L-U)

float32 azimuth  # (0,360), F--0, L--90, car-body(F-L-U)

geometry_msgs/Vector3 velocity       # car-body(F-L-U)
geometry_msgs/Vector3 acceleration   # car-body(F-L-U)

uint8 tracking_state  # tracker level 1--init, 4--stable, 5--cover, 10--lose
ObstacleCell[] cells  # 



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

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: perception_msgs/ObstacleCell
int32 idc
float64 x
float64 y
float64 xg
float64 yg"""
  __slots__ = ['header','object_id','type','detect_confidence','type_confidence','dimensions','cluster_pose','tracked_pose','cluster_yaw','tracked_yaw','azimuth','velocity','acceleration','tracking_state','cells']
  _slot_types = ['std_msgs/Header','uint32','uint8','float32','float32','geometry_msgs/Vector3','geometry_msgs/Pose','geometry_msgs/Pose','float32','float32','float32','geometry_msgs/Vector3','geometry_msgs/Vector3','uint8','perception_msgs/ObstacleCell[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,object_id,type,detect_confidence,type_confidence,dimensions,cluster_pose,tracked_pose,cluster_yaw,tracked_yaw,azimuth,velocity,acceleration,tracking_state,cells

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(LidarObject, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.object_id is None:
        self.object_id = 0
      if self.type is None:
        self.type = 0
      if self.detect_confidence is None:
        self.detect_confidence = 0.
      if self.type_confidence is None:
        self.type_confidence = 0.
      if self.dimensions is None:
        self.dimensions = geometry_msgs.msg.Vector3()
      if self.cluster_pose is None:
        self.cluster_pose = geometry_msgs.msg.Pose()
      if self.tracked_pose is None:
        self.tracked_pose = geometry_msgs.msg.Pose()
      if self.cluster_yaw is None:
        self.cluster_yaw = 0.
      if self.tracked_yaw is None:
        self.tracked_yaw = 0.
      if self.azimuth is None:
        self.azimuth = 0.
      if self.velocity is None:
        self.velocity = geometry_msgs.msg.Vector3()
      if self.acceleration is None:
        self.acceleration = geometry_msgs.msg.Vector3()
      if self.tracking_state is None:
        self.tracking_state = 0
      if self.cells is None:
        self.cells = []
    else:
      self.header = std_msgs.msg.Header()
      self.object_id = 0
      self.type = 0
      self.detect_confidence = 0.
      self.type_confidence = 0.
      self.dimensions = geometry_msgs.msg.Vector3()
      self.cluster_pose = geometry_msgs.msg.Pose()
      self.tracked_pose = geometry_msgs.msg.Pose()
      self.cluster_yaw = 0.
      self.tracked_yaw = 0.
      self.azimuth = 0.
      self.velocity = geometry_msgs.msg.Vector3()
      self.acceleration = geometry_msgs.msg.Vector3()
      self.tracking_state = 0
      self.cells = []

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
      buff.write(_get_struct_IB2f17d3f6dB().pack(_x.object_id, _x.type, _x.detect_confidence, _x.type_confidence, _x.dimensions.x, _x.dimensions.y, _x.dimensions.z, _x.cluster_pose.position.x, _x.cluster_pose.position.y, _x.cluster_pose.position.z, _x.cluster_pose.orientation.x, _x.cluster_pose.orientation.y, _x.cluster_pose.orientation.z, _x.cluster_pose.orientation.w, _x.tracked_pose.position.x, _x.tracked_pose.position.y, _x.tracked_pose.position.z, _x.tracked_pose.orientation.x, _x.tracked_pose.orientation.y, _x.tracked_pose.orientation.z, _x.tracked_pose.orientation.w, _x.cluster_yaw, _x.tracked_yaw, _x.azimuth, _x.velocity.x, _x.velocity.y, _x.velocity.z, _x.acceleration.x, _x.acceleration.y, _x.acceleration.z, _x.tracking_state))
      length = len(self.cells)
      buff.write(_struct_I.pack(length))
      for val1 in self.cells:
        _x = val1
        buff.write(_get_struct_i4d().pack(_x.idc, _x.x, _x.y, _x.xg, _x.yg))
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
      if self.dimensions is None:
        self.dimensions = geometry_msgs.msg.Vector3()
      if self.cluster_pose is None:
        self.cluster_pose = geometry_msgs.msg.Pose()
      if self.tracked_pose is None:
        self.tracked_pose = geometry_msgs.msg.Pose()
      if self.velocity is None:
        self.velocity = geometry_msgs.msg.Vector3()
      if self.acceleration is None:
        self.acceleration = geometry_msgs.msg.Vector3()
      if self.cells is None:
        self.cells = None
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
      end += 210
      (_x.object_id, _x.type, _x.detect_confidence, _x.type_confidence, _x.dimensions.x, _x.dimensions.y, _x.dimensions.z, _x.cluster_pose.position.x, _x.cluster_pose.position.y, _x.cluster_pose.position.z, _x.cluster_pose.orientation.x, _x.cluster_pose.orientation.y, _x.cluster_pose.orientation.z, _x.cluster_pose.orientation.w, _x.tracked_pose.position.x, _x.tracked_pose.position.y, _x.tracked_pose.position.z, _x.tracked_pose.orientation.x, _x.tracked_pose.orientation.y, _x.tracked_pose.orientation.z, _x.tracked_pose.orientation.w, _x.cluster_yaw, _x.tracked_yaw, _x.azimuth, _x.velocity.x, _x.velocity.y, _x.velocity.z, _x.acceleration.x, _x.acceleration.y, _x.acceleration.z, _x.tracking_state,) = _get_struct_IB2f17d3f6dB().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.cells = []
      for i in range(0, length):
        val1 = perception_msgs.msg.ObstacleCell()
        _x = val1
        start = end
        end += 36
        (_x.idc, _x.x, _x.y, _x.xg, _x.yg,) = _get_struct_i4d().unpack(str[start:end])
        self.cells.append(val1)
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
      buff.write(_get_struct_IB2f17d3f6dB().pack(_x.object_id, _x.type, _x.detect_confidence, _x.type_confidence, _x.dimensions.x, _x.dimensions.y, _x.dimensions.z, _x.cluster_pose.position.x, _x.cluster_pose.position.y, _x.cluster_pose.position.z, _x.cluster_pose.orientation.x, _x.cluster_pose.orientation.y, _x.cluster_pose.orientation.z, _x.cluster_pose.orientation.w, _x.tracked_pose.position.x, _x.tracked_pose.position.y, _x.tracked_pose.position.z, _x.tracked_pose.orientation.x, _x.tracked_pose.orientation.y, _x.tracked_pose.orientation.z, _x.tracked_pose.orientation.w, _x.cluster_yaw, _x.tracked_yaw, _x.azimuth, _x.velocity.x, _x.velocity.y, _x.velocity.z, _x.acceleration.x, _x.acceleration.y, _x.acceleration.z, _x.tracking_state))
      length = len(self.cells)
      buff.write(_struct_I.pack(length))
      for val1 in self.cells:
        _x = val1
        buff.write(_get_struct_i4d().pack(_x.idc, _x.x, _x.y, _x.xg, _x.yg))
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
      if self.dimensions is None:
        self.dimensions = geometry_msgs.msg.Vector3()
      if self.cluster_pose is None:
        self.cluster_pose = geometry_msgs.msg.Pose()
      if self.tracked_pose is None:
        self.tracked_pose = geometry_msgs.msg.Pose()
      if self.velocity is None:
        self.velocity = geometry_msgs.msg.Vector3()
      if self.acceleration is None:
        self.acceleration = geometry_msgs.msg.Vector3()
      if self.cells is None:
        self.cells = None
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
      end += 210
      (_x.object_id, _x.type, _x.detect_confidence, _x.type_confidence, _x.dimensions.x, _x.dimensions.y, _x.dimensions.z, _x.cluster_pose.position.x, _x.cluster_pose.position.y, _x.cluster_pose.position.z, _x.cluster_pose.orientation.x, _x.cluster_pose.orientation.y, _x.cluster_pose.orientation.z, _x.cluster_pose.orientation.w, _x.tracked_pose.position.x, _x.tracked_pose.position.y, _x.tracked_pose.position.z, _x.tracked_pose.orientation.x, _x.tracked_pose.orientation.y, _x.tracked_pose.orientation.z, _x.tracked_pose.orientation.w, _x.cluster_yaw, _x.tracked_yaw, _x.azimuth, _x.velocity.x, _x.velocity.y, _x.velocity.z, _x.acceleration.x, _x.acceleration.y, _x.acceleration.z, _x.tracking_state,) = _get_struct_IB2f17d3f6dB().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.cells = []
      for i in range(0, length):
        val1 = perception_msgs.msg.ObstacleCell()
        _x = val1
        start = end
        end += 36
        (_x.idc, _x.x, _x.y, _x.xg, _x.yg,) = _get_struct_i4d().unpack(str[start:end])
        self.cells.append(val1)
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
_struct_IB2f17d3f6dB = None
def _get_struct_IB2f17d3f6dB():
    global _struct_IB2f17d3f6dB
    if _struct_IB2f17d3f6dB is None:
        _struct_IB2f17d3f6dB = struct.Struct("<IB2f17d3f6dB")
    return _struct_IB2f17d3f6dB
_struct_i4d = None
def _get_struct_i4d():
    global _struct_i4d
    if _struct_i4d is None:
        _struct_i4d = struct.Struct("<i4d")
    return _struct_i4d
