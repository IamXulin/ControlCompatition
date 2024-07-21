# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from diag_msgs/FaultHmi.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class FaultHmi(genpy.Message):
  _md5sum = "30009e522ed486022cfeb6ce5fc06580"
  _type = "diag_msgs/FaultHmi"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64   timestamp_sec
int32     event_id
int32     interactive
int32     error_code
string    msg
int32     event_type
"""
  __slots__ = ['timestamp_sec','event_id','interactive','error_code','msg','event_type']
  _slot_types = ['float64','int32','int32','int32','string','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       timestamp_sec,event_id,interactive,error_code,msg,event_type

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(FaultHmi, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.timestamp_sec is None:
        self.timestamp_sec = 0.
      if self.event_id is None:
        self.event_id = 0
      if self.interactive is None:
        self.interactive = 0
      if self.error_code is None:
        self.error_code = 0
      if self.msg is None:
        self.msg = ''
      if self.event_type is None:
        self.event_type = 0
    else:
      self.timestamp_sec = 0.
      self.event_id = 0
      self.interactive = 0
      self.error_code = 0
      self.msg = ''
      self.event_type = 0

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
      buff.write(_get_struct_d3i().pack(_x.timestamp_sec, _x.event_id, _x.interactive, _x.error_code))
      _x = self.msg
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.event_type
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
      end = 0
      _x = self
      start = end
      end += 20
      (_x.timestamp_sec, _x.event_id, _x.interactive, _x.error_code,) = _get_struct_d3i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.msg = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.msg = str[start:end]
      start = end
      end += 4
      (self.event_type,) = _get_struct_i().unpack(str[start:end])
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
      buff.write(_get_struct_d3i().pack(_x.timestamp_sec, _x.event_id, _x.interactive, _x.error_code))
      _x = self.msg
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.event_type
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
      end = 0
      _x = self
      start = end
      end += 20
      (_x.timestamp_sec, _x.event_id, _x.interactive, _x.error_code,) = _get_struct_d3i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.msg = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.msg = str[start:end]
      start = end
      end += 4
      (self.event_type,) = _get_struct_i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_d3i = None
def _get_struct_d3i():
    global _struct_d3i
    if _struct_d3i is None:
        _struct_d3i = struct.Struct("<d3i")
    return _struct_d3i
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i