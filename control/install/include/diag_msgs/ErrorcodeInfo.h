// Generated by gencpp from file diag_msgs/ErrorcodeInfo.msg
// DO NOT EDIT!


#ifndef DIAG_MSGS_MESSAGE_ERRORCODEINFO_H
#define DIAG_MSGS_MESSAGE_ERRORCODEINFO_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace diag_msgs
{
template <class ContainerAllocator>
struct ErrorcodeInfo_
{
  typedef ErrorcodeInfo_<ContainerAllocator> Type;

  ErrorcodeInfo_()
    : error_code(0)
    , error_level(0)
    , error_level_hmi(0)  {
    }
  ErrorcodeInfo_(const ContainerAllocator& _alloc)
    : error_code(0)
    , error_level(0)
    , error_level_hmi(0)  {
  (void)_alloc;
    }



   typedef int32_t _error_code_type;
  _error_code_type error_code;

   typedef int32_t _error_level_type;
  _error_level_type error_level;

   typedef int32_t _error_level_hmi_type;
  _error_level_hmi_type error_level_hmi;





  typedef boost::shared_ptr< ::diag_msgs::ErrorcodeInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::diag_msgs::ErrorcodeInfo_<ContainerAllocator> const> ConstPtr;

}; // struct ErrorcodeInfo_

typedef ::diag_msgs::ErrorcodeInfo_<std::allocator<void> > ErrorcodeInfo;

typedef boost::shared_ptr< ::diag_msgs::ErrorcodeInfo > ErrorcodeInfoPtr;
typedef boost::shared_ptr< ::diag_msgs::ErrorcodeInfo const> ErrorcodeInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::diag_msgs::ErrorcodeInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::diag_msgs::ErrorcodeInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::diag_msgs::ErrorcodeInfo_<ContainerAllocator1> & lhs, const ::diag_msgs::ErrorcodeInfo_<ContainerAllocator2> & rhs)
{
  return lhs.error_code == rhs.error_code &&
    lhs.error_level == rhs.error_level &&
    lhs.error_level_hmi == rhs.error_level_hmi;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::diag_msgs::ErrorcodeInfo_<ContainerAllocator1> & lhs, const ::diag_msgs::ErrorcodeInfo_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace diag_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::diag_msgs::ErrorcodeInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::diag_msgs::ErrorcodeInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::diag_msgs::ErrorcodeInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::diag_msgs::ErrorcodeInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::diag_msgs::ErrorcodeInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::diag_msgs::ErrorcodeInfo_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::diag_msgs::ErrorcodeInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c4a20555fb21237671de7ca17abb84ed";
  }

  static const char* value(const ::diag_msgs::ErrorcodeInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc4a20555fb212376ULL;
  static const uint64_t static_value2 = 0x71de7ca17abb84edULL;
};

template<class ContainerAllocator>
struct DataType< ::diag_msgs::ErrorcodeInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "diag_msgs/ErrorcodeInfo";
  }

  static const char* value(const ::diag_msgs::ErrorcodeInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::diag_msgs::ErrorcodeInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32     error_code\n"
"int32     error_level\n"
"int32     error_level_hmi\n"
"\n"
;
  }

  static const char* value(const ::diag_msgs::ErrorcodeInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::diag_msgs::ErrorcodeInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.error_code);
      stream.next(m.error_level);
      stream.next(m.error_level_hmi);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ErrorcodeInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::diag_msgs::ErrorcodeInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::diag_msgs::ErrorcodeInfo_<ContainerAllocator>& v)
  {
    s << indent << "error_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.error_code);
    s << indent << "error_level: ";
    Printer<int32_t>::stream(s, indent + "  ", v.error_level);
    s << indent << "error_level_hmi: ";
    Printer<int32_t>::stream(s, indent + "  ", v.error_level_hmi);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DIAG_MSGS_MESSAGE_ERRORCODEINFO_H
