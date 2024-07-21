// Generated by gencpp from file common_msgs/FaultInfo.msg
// DO NOT EDIT!


#ifndef COMMON_MSGS_MESSAGE_FAULTINFO_H
#define COMMON_MSGS_MESSAGE_FAULTINFO_H


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
struct FaultInfo_
{
  typedef FaultInfo_<ContainerAllocator> Type;

  FaultInfo_()
    : timestamp_sec(0.0)
    , module_name()
    , version()
    , error_code(0)
    , msg()
    , fault_level(0)
    , fault_type(0)  {
    }
  FaultInfo_(const ContainerAllocator& _alloc)
    : timestamp_sec(0.0)
    , module_name(_alloc)
    , version(_alloc)
    , error_code(0)
    , msg(_alloc)
    , fault_level(0)
    , fault_type(0)  {
  (void)_alloc;
    }



   typedef double _timestamp_sec_type;
  _timestamp_sec_type timestamp_sec;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _module_name_type;
  _module_name_type module_name;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _version_type;
  _version_type version;

   typedef int32_t _error_code_type;
  _error_code_type error_code;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _msg_type;
  _msg_type msg;

   typedef int8_t _fault_level_type;
  _fault_level_type fault_level;

   typedef int8_t _fault_type_type;
  _fault_type_type fault_type;





  typedef boost::shared_ptr< ::common_msgs::FaultInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::common_msgs::FaultInfo_<ContainerAllocator> const> ConstPtr;

}; // struct FaultInfo_

typedef ::common_msgs::FaultInfo_<std::allocator<void> > FaultInfo;

typedef boost::shared_ptr< ::common_msgs::FaultInfo > FaultInfoPtr;
typedef boost::shared_ptr< ::common_msgs::FaultInfo const> FaultInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::common_msgs::FaultInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::common_msgs::FaultInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::common_msgs::FaultInfo_<ContainerAllocator1> & lhs, const ::common_msgs::FaultInfo_<ContainerAllocator2> & rhs)
{
  return lhs.timestamp_sec == rhs.timestamp_sec &&
    lhs.module_name == rhs.module_name &&
    lhs.version == rhs.version &&
    lhs.error_code == rhs.error_code &&
    lhs.msg == rhs.msg &&
    lhs.fault_level == rhs.fault_level &&
    lhs.fault_type == rhs.fault_type;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::common_msgs::FaultInfo_<ContainerAllocator1> & lhs, const ::common_msgs::FaultInfo_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace common_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::common_msgs::FaultInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::common_msgs::FaultInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::FaultInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::FaultInfo_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::FaultInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::FaultInfo_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::common_msgs::FaultInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1b5939be01d58923002cbc6c918b82ce";
  }

  static const char* value(const ::common_msgs::FaultInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1b5939be01d58923ULL;
  static const uint64_t static_value2 = 0x002cbc6c918b82ceULL;
};

template<class ContainerAllocator>
struct DataType< ::common_msgs::FaultInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "common_msgs/FaultInfo";
  }

  static const char* value(const ::common_msgs::FaultInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::common_msgs::FaultInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 	timestamp_sec\n"
"string 	module_name\n"
"string 	version\n"
"int32 	error_code\n"
"string 	msg\n"
"int8 	fault_level\n"
"int8 	fault_type\n"
;
  }

  static const char* value(const ::common_msgs::FaultInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::common_msgs::FaultInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.timestamp_sec);
      stream.next(m.module_name);
      stream.next(m.version);
      stream.next(m.error_code);
      stream.next(m.msg);
      stream.next(m.fault_level);
      stream.next(m.fault_type);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FaultInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::common_msgs::FaultInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::common_msgs::FaultInfo_<ContainerAllocator>& v)
  {
    s << indent << "timestamp_sec: ";
    Printer<double>::stream(s, indent + "  ", v.timestamp_sec);
    s << indent << "module_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.module_name);
    s << indent << "version: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.version);
    s << indent << "error_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.error_code);
    s << indent << "msg: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.msg);
    s << indent << "fault_level: ";
    Printer<int8_t>::stream(s, indent + "  ", v.fault_level);
    s << indent << "fault_type: ";
    Printer<int8_t>::stream(s, indent + "  ", v.fault_type);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COMMON_MSGS_MESSAGE_FAULTINFO_H