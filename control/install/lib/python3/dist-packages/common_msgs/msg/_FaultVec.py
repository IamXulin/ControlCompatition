# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from common_msgs/FaultVec.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import common_msgs.msg

class FaultVec(genpy.Message):
  _md5sum = "32507500d69130d261243cee8a95edc3"
  _type = "common_msgs/FaultVec"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """FaultInfo[] 	info_vec
int32 	module_fault_level
================================================================================
MSG: common_msgs/FaultInfo
float64 	timestamp_sec
string 	module_name
string 	version
int32 	error_code
string 	msg
int8 	fault_level
int8 	fault_type"""
  __slots__ = ['info_vec','module_fault_level']
  _slot_types = ['common_msgs/FaultInfo[]','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       info_vec,module_fault_level

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(FaultVec, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.info_vec is None:
        self.info_vec = []
      if self.module_fault_level is None:
        self.module_fault_level = 0
    else:
      self.info_vec = []
      self.module_fault_level = 0

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
      length = len(self.info_vec)
      buff.write(_struct_I.pack(length))
      for val1 in self.info_vec:
        _x = val1.timestamp_sec
        buff.write(_get_struct_d().pack(_x))
        _x = val1.module_name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.version
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.error_code
        buff.write(_get_struct_i().pack(_x))
        _x = val1.msg
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_2b().pack(_x.fault_level, _x.fault_type))
      _x = self.module_fault_level
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
      if self.info_vec is None:
        self.info_vec = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.info_vec = []
      for i in range(0, length):
        val1 = common_msgs.msg.FaultInfo()
        start = end
        end += 8
        (val1.timestamp_sec,) = _get_struct_d().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.module_name = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.module_name = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.version = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.version = str[start:end]
        start = end
        end += 4
        (val1.error_code,) = _get_struct_i().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.msg = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.msg = str[start:end]
        _x = val1
        start = end
        end += 2
        (_x.fault_level, _x.fault_type,) = _get_struct_2b().unpack(str[start:end])
        self.info_vec.append(val1)
      start = end
      end += 4
      (self.module_fault_level,) = _get_struct_i().unpack(str[start:end])
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
      length = len(self.info_vec)
      buff.write(_struct_I.pack(length))
      for val1 in self.info_vec:
        _x = val1.timestamp_sec
        buff.write(_get_struct_d().pack(_x))
        _x = val1.module_name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.version
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.error_code
        buff.write(_get_struct_i().pack(_x))
        _x = val1.msg
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_2b().pack(_x.fault_level, _x.fault_type))
      _x = self.module_fault_level
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
      if self.info_vec is None:
        self.info_vec = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.info_vec = []
      for i in range(0, length):
        val1 = common_msgs.msg.FaultInfo()
        start = end
        end += 8
        (val1.timestamp_sec,) = _get_struct_d().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.module_name = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.module_name = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.version = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.version = str[start:end]
        start = end
        end += 4
        (val1.error_code,) = _get_struct_i().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.msg = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.msg = str[start:end]
        _x = val1
        start = end
        end += 2
        (_x.fault_level, _x.fault_type,) = _get_struct_2b().unpack(str[start:end])
        self.info_vec.append(val1)
      start = end
      end += 4
      (self.module_fault_level,) = _get_struct_i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2b = None
def _get_struct_2b():
    global _struct_2b
    if _struct_2b is None:
        _struct_2b = struct.Struct("<2b")
    return _struct_2b
_struct_d = None
def _get_struct_d():
    global _struct_d
    if _struct_d is None:
        _struct_d = struct.Struct("<d")
    return _struct_d
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i