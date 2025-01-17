# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from perception_msgs/CameraTrafficLight.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import perception_msgs.msg
import std_msgs.msg

class CameraTrafficLight(genpy.Message):
  _md5sum = "affc39367ddc654fd7a98cbc9d340cef"
  _type = "perception_msgs/CameraTrafficLight"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header

int8 sensor_id  # sensor id, 0-front_long_focus, 1-front_short_focus, 2-right, 3-rear, 4-left
int32 object_id
float32 detect_confidence
float32 type_confidence

geometry_msgs/Point32 position  # relative position, car-body(R-F-U)

Point2D pixel_central_point 
Point2D pixel_box_size

uint8 light_color  # 0--rad, 1--green, 2--yellow, 3--off or unknow
uint8 light_shape  # 0--round, 1--left_arrow, 2--other


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
  __slots__ = ['header','sensor_id','object_id','detect_confidence','type_confidence','position','pixel_central_point','pixel_box_size','light_color','light_shape']
  _slot_types = ['std_msgs/Header','int8','int32','float32','float32','geometry_msgs/Point32','perception_msgs/Point2D','perception_msgs/Point2D','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,sensor_id,object_id,detect_confidence,type_confidence,position,pixel_central_point,pixel_box_size,light_color,light_shape

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(CameraTrafficLight, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.sensor_id is None:
        self.sensor_id = 0
      if self.object_id is None:
        self.object_id = 0
      if self.detect_confidence is None:
        self.detect_confidence = 0.
      if self.type_confidence is None:
        self.type_confidence = 0.
      if self.position is None:
        self.position = geometry_msgs.msg.Point32()
      if self.pixel_central_point is None:
        self.pixel_central_point = perception_msgs.msg.Point2D()
      if self.pixel_box_size is None:
        self.pixel_box_size = perception_msgs.msg.Point2D()
      if self.light_color is None:
        self.light_color = 0
      if self.light_shape is None:
        self.light_shape = 0
    else:
      self.header = std_msgs.msg.Header()
      self.sensor_id = 0
      self.object_id = 0
      self.detect_confidence = 0.
      self.type_confidence = 0.
      self.position = geometry_msgs.msg.Point32()
      self.pixel_central_point = perception_msgs.msg.Point2D()
      self.pixel_box_size = perception_msgs.msg.Point2D()
      self.light_color = 0
      self.light_shape = 0

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
      buff.write(_get_struct_bi5f4d2B().pack(_x.sensor_id, _x.object_id, _x.detect_confidence, _x.type_confidence, _x.position.x, _x.position.y, _x.position.z, _x.pixel_central_point.x, _x.pixel_central_point.y, _x.pixel_box_size.x, _x.pixel_box_size.y, _x.light_color, _x.light_shape))
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
      if self.position is None:
        self.position = geometry_msgs.msg.Point32()
      if self.pixel_central_point is None:
        self.pixel_central_point = perception_msgs.msg.Point2D()
      if self.pixel_box_size is None:
        self.pixel_box_size = perception_msgs.msg.Point2D()
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
      end += 59
      (_x.sensor_id, _x.object_id, _x.detect_confidence, _x.type_confidence, _x.position.x, _x.position.y, _x.position.z, _x.pixel_central_point.x, _x.pixel_central_point.y, _x.pixel_box_size.x, _x.pixel_box_size.y, _x.light_color, _x.light_shape,) = _get_struct_bi5f4d2B().unpack(str[start:end])
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
      buff.write(_get_struct_bi5f4d2B().pack(_x.sensor_id, _x.object_id, _x.detect_confidence, _x.type_confidence, _x.position.x, _x.position.y, _x.position.z, _x.pixel_central_point.x, _x.pixel_central_point.y, _x.pixel_box_size.x, _x.pixel_box_size.y, _x.light_color, _x.light_shape))
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
      if self.position is None:
        self.position = geometry_msgs.msg.Point32()
      if self.pixel_central_point is None:
        self.pixel_central_point = perception_msgs.msg.Point2D()
      if self.pixel_box_size is None:
        self.pixel_box_size = perception_msgs.msg.Point2D()
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
      end += 59
      (_x.sensor_id, _x.object_id, _x.detect_confidence, _x.type_confidence, _x.position.x, _x.position.y, _x.position.z, _x.pixel_central_point.x, _x.pixel_central_point.y, _x.pixel_box_size.x, _x.pixel_box_size.y, _x.light_color, _x.light_shape,) = _get_struct_bi5f4d2B().unpack(str[start:end])
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
_struct_bi5f4d2B = None
def _get_struct_bi5f4d2B():
    global _struct_bi5f4d2B
    if _struct_bi5f4d2B is None:
        _struct_bi5f4d2B = struct.Struct("<bi5f4d2B")
    return _struct_bi5f4d2B
