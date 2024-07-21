# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from perception_msgs/CameraTrafficSignList.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import perception_msgs.msg
import std_msgs.msg

class CameraTrafficSignList(genpy.Message):
  _md5sum = "f0958cb02585f0cef94cf9bbcfcf089f"
  _type = "perception_msgs/CameraTrafficSignList"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header
uint64 frame_number
int8 sensor_source
CameraTrafficSign[] cameratrafficsigns

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
MSG: perception_msgs/CameraTrafficSign
Header header
int8 sensor_id
int32 object_id
float32 detect_confidence
float32 type_confidence
geometry_msgs/Point32 position  # relative position, car-body(R-F-U)
Point2D pixel_central_point 
Point2D pixel_box_size
int32 type

================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
float32 z
================================================================================
MSG: perception_msgs/Point2D
float64 x
float64 y
"""
  __slots__ = ['header','frame_number','sensor_source','cameratrafficsigns']
  _slot_types = ['std_msgs/Header','uint64','int8','perception_msgs/CameraTrafficSign[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,frame_number,sensor_source,cameratrafficsigns

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(CameraTrafficSignList, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.frame_number is None:
        self.frame_number = 0
      if self.sensor_source is None:
        self.sensor_source = 0
      if self.cameratrafficsigns is None:
        self.cameratrafficsigns = []
    else:
      self.header = std_msgs.msg.Header()
      self.frame_number = 0
      self.sensor_source = 0
      self.cameratrafficsigns = []

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
      buff.write(_get_struct_Qb().pack(_x.frame_number, _x.sensor_source))
      length = len(self.cameratrafficsigns)
      buff.write(_struct_I.pack(length))
      for val1 in self.cameratrafficsigns:
        _v1 = val1.header
        _x = _v1.seq
        buff.write(_get_struct_I().pack(_x))
        _v2 = _v1.stamp
        _x = _v2
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = _v1.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_bi2f().pack(_x.sensor_id, _x.object_id, _x.detect_confidence, _x.type_confidence))
        _v3 = val1.position
        _x = _v3
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
        _v4 = val1.pixel_central_point
        _x = _v4
        buff.write(_get_struct_2d().pack(_x.x, _x.y))
        _v5 = val1.pixel_box_size
        _x = _v5
        buff.write(_get_struct_2d().pack(_x.x, _x.y))
        _x = val1.type
        buff.write(_get_struct_i().pack(_x))
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
      if self.cameratrafficsigns is None:
        self.cameratrafficsigns = None
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
      end += 9
      (_x.frame_number, _x.sensor_source,) = _get_struct_Qb().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.cameratrafficsigns = []
      for i in range(0, length):
        val1 = perception_msgs.msg.CameraTrafficSign()
        _v6 = val1.header
        start = end
        end += 4
        (_v6.seq,) = _get_struct_I().unpack(str[start:end])
        _v7 = _v6.stamp
        _x = _v7
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v6.frame_id = str[start:end].decode('utf-8', 'rosmsg')
        else:
          _v6.frame_id = str[start:end]
        _x = val1
        start = end
        end += 13
        (_x.sensor_id, _x.object_id, _x.detect_confidence, _x.type_confidence,) = _get_struct_bi2f().unpack(str[start:end])
        _v8 = val1.position
        _x = _v8
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        _v9 = val1.pixel_central_point
        _x = _v9
        start = end
        end += 16
        (_x.x, _x.y,) = _get_struct_2d().unpack(str[start:end])
        _v10 = val1.pixel_box_size
        _x = _v10
        start = end
        end += 16
        (_x.x, _x.y,) = _get_struct_2d().unpack(str[start:end])
        start = end
        end += 4
        (val1.type,) = _get_struct_i().unpack(str[start:end])
        self.cameratrafficsigns.append(val1)
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
      buff.write(_get_struct_Qb().pack(_x.frame_number, _x.sensor_source))
      length = len(self.cameratrafficsigns)
      buff.write(_struct_I.pack(length))
      for val1 in self.cameratrafficsigns:
        _v11 = val1.header
        _x = _v11.seq
        buff.write(_get_struct_I().pack(_x))
        _v12 = _v11.stamp
        _x = _v12
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = _v11.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_bi2f().pack(_x.sensor_id, _x.object_id, _x.detect_confidence, _x.type_confidence))
        _v13 = val1.position
        _x = _v13
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
        _v14 = val1.pixel_central_point
        _x = _v14
        buff.write(_get_struct_2d().pack(_x.x, _x.y))
        _v15 = val1.pixel_box_size
        _x = _v15
        buff.write(_get_struct_2d().pack(_x.x, _x.y))
        _x = val1.type
        buff.write(_get_struct_i().pack(_x))
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
      if self.cameratrafficsigns is None:
        self.cameratrafficsigns = None
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
      end += 9
      (_x.frame_number, _x.sensor_source,) = _get_struct_Qb().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.cameratrafficsigns = []
      for i in range(0, length):
        val1 = perception_msgs.msg.CameraTrafficSign()
        _v16 = val1.header
        start = end
        end += 4
        (_v16.seq,) = _get_struct_I().unpack(str[start:end])
        _v17 = _v16.stamp
        _x = _v17
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v16.frame_id = str[start:end].decode('utf-8', 'rosmsg')
        else:
          _v16.frame_id = str[start:end]
        _x = val1
        start = end
        end += 13
        (_x.sensor_id, _x.object_id, _x.detect_confidence, _x.type_confidence,) = _get_struct_bi2f().unpack(str[start:end])
        _v18 = val1.position
        _x = _v18
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        _v19 = val1.pixel_central_point
        _x = _v19
        start = end
        end += 16
        (_x.x, _x.y,) = _get_struct_2d().unpack(str[start:end])
        _v20 = val1.pixel_box_size
        _x = _v20
        start = end
        end += 16
        (_x.x, _x.y,) = _get_struct_2d().unpack(str[start:end])
        start = end
        end += 4
        (val1.type,) = _get_struct_i().unpack(str[start:end])
        self.cameratrafficsigns.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_2d = None
def _get_struct_2d():
    global _struct_2d
    if _struct_2d is None:
        _struct_2d = struct.Struct("<2d")
    return _struct_2d
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_3f = None
def _get_struct_3f():
    global _struct_3f
    if _struct_3f is None:
        _struct_3f = struct.Struct("<3f")
    return _struct_3f
_struct_Qb = None
def _get_struct_Qb():
    global _struct_Qb
    if _struct_Qb is None:
        _struct_Qb = struct.Struct("<Qb")
    return _struct_Qb
_struct_bi2f = None
def _get_struct_bi2f():
    global _struct_bi2f
    if _struct_bi2f is None:
        _struct_bi2f = struct.Struct("<bi2f")
    return _struct_bi2f
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i