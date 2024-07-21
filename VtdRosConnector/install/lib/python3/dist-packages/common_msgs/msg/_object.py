# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from common_msgs/object.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class object(genpy.Message):
  _md5sum = "c59d4e1031406f14a432b85c2df4e43d"
  _type = "common_msgs/object"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint32 Object_ID                        #目标的ID编号
float32 Object_DistLong                 #目标的纵向距离
float32 Object_DistLat                  #目标的横向距离
float32 Object_VrelLong                 #目标的纵向相对速度
float32 Object_VrelLat                  #目标的横向相对速度
uint32 Object_DynProp                   #目标的运动状态
float32 Object_ArelLong                 #目标的纵向加速度
float32 Object_ArelLat                  #目标的横向加速度
uint32 Object_Class                     #目标的分类
float32 Object_Length                   #目标的长度
float32 Object_Width                    #目标的宽度
uint32 Object_ProbOfExist               #目标置信度
"""
  __slots__ = ['Object_ID','Object_DistLong','Object_DistLat','Object_VrelLong','Object_VrelLat','Object_DynProp','Object_ArelLong','Object_ArelLat','Object_Class','Object_Length','Object_Width','Object_ProbOfExist']
  _slot_types = ['uint32','float32','float32','float32','float32','uint32','float32','float32','uint32','float32','float32','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       Object_ID,Object_DistLong,Object_DistLat,Object_VrelLong,Object_VrelLat,Object_DynProp,Object_ArelLong,Object_ArelLat,Object_Class,Object_Length,Object_Width,Object_ProbOfExist

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(object, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.Object_ID is None:
        self.Object_ID = 0
      if self.Object_DistLong is None:
        self.Object_DistLong = 0.
      if self.Object_DistLat is None:
        self.Object_DistLat = 0.
      if self.Object_VrelLong is None:
        self.Object_VrelLong = 0.
      if self.Object_VrelLat is None:
        self.Object_VrelLat = 0.
      if self.Object_DynProp is None:
        self.Object_DynProp = 0
      if self.Object_ArelLong is None:
        self.Object_ArelLong = 0.
      if self.Object_ArelLat is None:
        self.Object_ArelLat = 0.
      if self.Object_Class is None:
        self.Object_Class = 0
      if self.Object_Length is None:
        self.Object_Length = 0.
      if self.Object_Width is None:
        self.Object_Width = 0.
      if self.Object_ProbOfExist is None:
        self.Object_ProbOfExist = 0
    else:
      self.Object_ID = 0
      self.Object_DistLong = 0.
      self.Object_DistLat = 0.
      self.Object_VrelLong = 0.
      self.Object_VrelLat = 0.
      self.Object_DynProp = 0
      self.Object_ArelLong = 0.
      self.Object_ArelLat = 0.
      self.Object_Class = 0
      self.Object_Length = 0.
      self.Object_Width = 0.
      self.Object_ProbOfExist = 0

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
      buff.write(_get_struct_I4fI2fI2fI().pack(_x.Object_ID, _x.Object_DistLong, _x.Object_DistLat, _x.Object_VrelLong, _x.Object_VrelLat, _x.Object_DynProp, _x.Object_ArelLong, _x.Object_ArelLat, _x.Object_Class, _x.Object_Length, _x.Object_Width, _x.Object_ProbOfExist))
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
      end += 48
      (_x.Object_ID, _x.Object_DistLong, _x.Object_DistLat, _x.Object_VrelLong, _x.Object_VrelLat, _x.Object_DynProp, _x.Object_ArelLong, _x.Object_ArelLat, _x.Object_Class, _x.Object_Length, _x.Object_Width, _x.Object_ProbOfExist,) = _get_struct_I4fI2fI2fI().unpack(str[start:end])
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
      buff.write(_get_struct_I4fI2fI2fI().pack(_x.Object_ID, _x.Object_DistLong, _x.Object_DistLat, _x.Object_VrelLong, _x.Object_VrelLat, _x.Object_DynProp, _x.Object_ArelLong, _x.Object_ArelLat, _x.Object_Class, _x.Object_Length, _x.Object_Width, _x.Object_ProbOfExist))
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
      end += 48
      (_x.Object_ID, _x.Object_DistLong, _x.Object_DistLat, _x.Object_VrelLong, _x.Object_VrelLat, _x.Object_DynProp, _x.Object_ArelLong, _x.Object_ArelLat, _x.Object_Class, _x.Object_Length, _x.Object_Width, _x.Object_ProbOfExist,) = _get_struct_I4fI2fI2fI().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_I4fI2fI2fI = None
def _get_struct_I4fI2fI2fI():
    global _struct_I4fI2fI2fI
    if _struct_I4fI2fI2fI is None:
        _struct_I4fI2fI2fI = struct.Struct("<I4fI2fI2fI")
    return _struct_I4fI2fI2fI