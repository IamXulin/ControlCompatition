# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from perception_msgs/ParkLot.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import perception_msgs.msg

class ParkLot(genpy.Message):
  _md5sum = "b726b4ddee7a1db7101988a09018fbc9"
  _type = "perception_msgs/ParkLot"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """Point64 center
float64 length_
float64 width_
Point2D front_left
Point2D front_right
Point2D rear_left
Point2D rear_right

bool status
int32 type

================================================================================
MSG: perception_msgs/Point64
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float64 x
float64 y
float64 z

================================================================================
MSG: perception_msgs/Point2D
float64 x
float64 y
"""
  __slots__ = ['center','length_','width_','front_left','front_right','rear_left','rear_right','status','type']
  _slot_types = ['perception_msgs/Point64','float64','float64','perception_msgs/Point2D','perception_msgs/Point2D','perception_msgs/Point2D','perception_msgs/Point2D','bool','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       center,length_,width_,front_left,front_right,rear_left,rear_right,status,type

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ParkLot, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.center is None:
        self.center = perception_msgs.msg.Point64()
      if self.length_ is None:
        self.length_ = 0.
      if self.width_ is None:
        self.width_ = 0.
      if self.front_left is None:
        self.front_left = perception_msgs.msg.Point2D()
      if self.front_right is None:
        self.front_right = perception_msgs.msg.Point2D()
      if self.rear_left is None:
        self.rear_left = perception_msgs.msg.Point2D()
      if self.rear_right is None:
        self.rear_right = perception_msgs.msg.Point2D()
      if self.status is None:
        self.status = False
      if self.type is None:
        self.type = 0
    else:
      self.center = perception_msgs.msg.Point64()
      self.length_ = 0.
      self.width_ = 0.
      self.front_left = perception_msgs.msg.Point2D()
      self.front_right = perception_msgs.msg.Point2D()
      self.rear_left = perception_msgs.msg.Point2D()
      self.rear_right = perception_msgs.msg.Point2D()
      self.status = False
      self.type = 0

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
      buff.write(_get_struct_13dBi().pack(_x.center.x, _x.center.y, _x.center.z, _x.length_, _x.width_, _x.front_left.x, _x.front_left.y, _x.front_right.x, _x.front_right.y, _x.rear_left.x, _x.rear_left.y, _x.rear_right.x, _x.rear_right.y, _x.status, _x.type))
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
      if self.center is None:
        self.center = perception_msgs.msg.Point64()
      if self.front_left is None:
        self.front_left = perception_msgs.msg.Point2D()
      if self.front_right is None:
        self.front_right = perception_msgs.msg.Point2D()
      if self.rear_left is None:
        self.rear_left = perception_msgs.msg.Point2D()
      if self.rear_right is None:
        self.rear_right = perception_msgs.msg.Point2D()
      end = 0
      _x = self
      start = end
      end += 109
      (_x.center.x, _x.center.y, _x.center.z, _x.length_, _x.width_, _x.front_left.x, _x.front_left.y, _x.front_right.x, _x.front_right.y, _x.rear_left.x, _x.rear_left.y, _x.rear_right.x, _x.rear_right.y, _x.status, _x.type,) = _get_struct_13dBi().unpack(str[start:end])
      self.status = bool(self.status)
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
      buff.write(_get_struct_13dBi().pack(_x.center.x, _x.center.y, _x.center.z, _x.length_, _x.width_, _x.front_left.x, _x.front_left.y, _x.front_right.x, _x.front_right.y, _x.rear_left.x, _x.rear_left.y, _x.rear_right.x, _x.rear_right.y, _x.status, _x.type))
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
      if self.center is None:
        self.center = perception_msgs.msg.Point64()
      if self.front_left is None:
        self.front_left = perception_msgs.msg.Point2D()
      if self.front_right is None:
        self.front_right = perception_msgs.msg.Point2D()
      if self.rear_left is None:
        self.rear_left = perception_msgs.msg.Point2D()
      if self.rear_right is None:
        self.rear_right = perception_msgs.msg.Point2D()
      end = 0
      _x = self
      start = end
      end += 109
      (_x.center.x, _x.center.y, _x.center.z, _x.length_, _x.width_, _x.front_left.x, _x.front_left.y, _x.front_right.x, _x.front_right.y, _x.rear_left.x, _x.rear_left.y, _x.rear_right.x, _x.rear_right.y, _x.status, _x.type,) = _get_struct_13dBi().unpack(str[start:end])
      self.status = bool(self.status)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_13dBi = None
def _get_struct_13dBi():
    global _struct_13dBi
    if _struct_13dBi is None:
        _struct_13dBi = struct.Struct("<13dBi")
    return _struct_13dBi
