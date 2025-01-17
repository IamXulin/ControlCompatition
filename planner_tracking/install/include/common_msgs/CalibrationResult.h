// Generated by gencpp from file common_msgs/CalibrationResult.msg
// DO NOT EDIT!


#ifndef COMMON_MSGS_MESSAGE_CALIBRATIONRESULT_H
#define COMMON_MSGS_MESSAGE_CALIBRATIONRESULT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace common_msgs
{
template <class ContainerAllocator>
struct CalibrationResult_
{
  typedef CalibrationResult_<ContainerAllocator> Type;

  CalibrationResult_()
    : timestamp_sec(0.0)
    , module_name()
    , version()
    , info()
    , status(0)  {
    }
  CalibrationResult_(const ContainerAllocator& _alloc)
    : timestamp_sec(0.0)
    , module_name(_alloc)
    , version(_alloc)
    , info(_alloc)
    , status(0)  {
  (void)_alloc;
    }



   typedef double _timestamp_sec_type;
  _timestamp_sec_type timestamp_sec;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _module_name_type;
  _module_name_type module_name;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _version_type;
  _version_type version;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _info_type;
  _info_type info;

   typedef int8_t _status_type;
  _status_type status;





  typedef boost::shared_ptr< ::common_msgs::CalibrationResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::common_msgs::CalibrationResult_<ContainerAllocator> const> ConstPtr;

}; // struct CalibrationResult_

typedef ::common_msgs::CalibrationResult_<std::allocator<void> > CalibrationResult;

typedef boost::shared_ptr< ::common_msgs::CalibrationResult > CalibrationResultPtr;
typedef boost::shared_ptr< ::common_msgs::CalibrationResult const> CalibrationResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::common_msgs::CalibrationResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::common_msgs::CalibrationResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::common_msgs::CalibrationResult_<ContainerAllocator1> & lhs, const ::common_msgs::CalibrationResult_<ContainerAllocator2> & rhs)
{
  return lhs.timestamp_sec == rhs.timestamp_sec &&
    lhs.module_name == rhs.module_name &&
    lhs.version == rhs.version &&
    lhs.info == rhs.info &&
    lhs.status == rhs.status;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::common_msgs::CalibrationResult_<ContainerAllocator1> & lhs, const ::common_msgs::CalibrationResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace common_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::common_msgs::CalibrationResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::common_msgs::CalibrationResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::CalibrationResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::CalibrationResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::CalibrationResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::CalibrationResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::common_msgs::CalibrationResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7389e3af2197513b2128e672d4f25be4";
  }

  static const char* value(const ::common_msgs::CalibrationResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7389e3af2197513bULL;
  static const uint64_t static_value2 = 0x2128e672d4f25be4ULL;
};

template<class ContainerAllocator>
struct DataType< ::common_msgs::CalibrationResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "common_msgs/CalibrationResult";
  }

  static const char* value(const ::common_msgs::CalibrationResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::common_msgs::CalibrationResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64  timestamp_sec\n"
"string 	module_name\n"
"string 	version\n"
"string 	info\n"
"int8 	status\n"
;
  }

  static const char* value(const ::common_msgs::CalibrationResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::common_msgs::CalibrationResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.timestamp_sec);
      stream.next(m.module_name);
      stream.next(m.version);
      stream.next(m.info);
      stream.next(m.status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CalibrationResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::common_msgs::CalibrationResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::common_msgs::CalibrationResult_<ContainerAllocator>& v)
  {
    s << indent << "timestamp_sec: ";
    Printer<double>::stream(s, indent + "  ", v.timestamp_sec);
    s << indent << "module_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.module_name);
    s << indent << "version: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.version);
    s << indent << "info: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.info);
    s << indent << "status: ";
    Printer<int8_t>::stream(s, indent + "  ", v.status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COMMON_MSGS_MESSAGE_CALIBRATIONRESULT_H
