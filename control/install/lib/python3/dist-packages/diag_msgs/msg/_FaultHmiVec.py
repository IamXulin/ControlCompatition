# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from diag_msgs/FaultHmiVec.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import diag_msgs.msg

class FaultHmiVec(genpy.Message):
  _md5sum = "da59b13fe1c36e593adbfb404b2845a3"
  _type = "diag_msgs/FaultHmiVec"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """FaultHmi[] 	hmi_vec

================================================================================
MSG: diag_msgs/FaultHmi
float64   timestamp_sec
int32     event_id
int32     interactive
int32     error_code
string    msg
int32     event_type
"""
  __slots__ = ['hmi_vec']
  _slot_types = ['diag_msgs/FaultHmi[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       hmi_vec

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(FaultHmiVec, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.hmi_vec is None:
        self.hmi_vec = []
    else:
      self.hmi_vec = []

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
      length = len(self.hmi_vec)
      buff.write(_struct_I.pack(length))
      for val1 in self.hmi_vec:
        _x = val1
        buff.write(_get_struct_d3i().pack(_x.timestamp_sec, _x.event_id, _x.interactive, _x.error_code))
        _x = val1.msg
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.event_type
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
      if self.hmi_vec is None:
        self.hmi_vec = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.hmi_vec = []
      for i in range(0, length):
        val1 = diag_msgs.msg.FaultHmi()
        _x = val1
        start = end
        end += 20
        (_x.timestamp_sec, _x.event_id, _x.interactive, _x.error_code,) = _get_struct_d3i().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.msg = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.msg = str[start:end]
        start = end
        end += 4
        (val1.event_type,) = _get_struct_i().unpack(str[start:end])
        self.hmi_vec.append(val1)
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
      length = len(self.hmi_vec)
      buff.write(_struct_I.pack(length))
      for val1 in self.hmi_vec:
        _x = val1
        buff.write(_get_struct_d3i().pack(_x.timestamp_sec, _x.event_id, _x.interactive, _x.error_code))
        _x = val1.msg
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.event_type
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
      if self.hmi_vec is None:
        self.hmi_vec = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.hmi_vec = []
      for i in range(0, length):
        val1 = diag_msgs.msg.FaultHmi()
        _x = val1
        start = end
        end += 20
        (_x.timestamp_sec, _x.event_id, _x.interactive, _x.error_code,) = _get_struct_d3i().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.msg = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.msg = str[start:end]
        start = end
        end += 4
        (val1.event_type,) = _get_struct_i().unpack(str[start:end])
        self.hmi_vec.append(val1)
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