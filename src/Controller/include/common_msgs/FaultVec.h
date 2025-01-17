// Generated by gencpp from file common_msgs/FaultVec.msg
// DO NOT EDIT!


#ifndef COMMON_MSGS_MESSAGE_FAULTVEC_H
#define COMMON_MSGS_MESSAGE_FAULTVEC_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <common_msgs/FaultInfo.h>

namespace common_msgs
{
template <class ContainerAllocator>
struct FaultVec_
{
  typedef FaultVec_<ContainerAllocator> Type;

  FaultVec_()
    : info_vec()
    , module_fault_level(0)  {
    }
  FaultVec_(const ContainerAllocator& _alloc)
    : info_vec(_alloc)
    , module_fault_level(0)  {
  (void)_alloc;
    }



   typedef std::vector< ::common_msgs::FaultInfo_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::common_msgs::FaultInfo_<ContainerAllocator> >> _info_vec_type;
  _info_vec_type info_vec;

   typedef int32_t _module_fault_level_type;
  _module_fault_level_type module_fault_level;





  typedef boost::shared_ptr< ::common_msgs::FaultVec_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::common_msgs::FaultVec_<ContainerAllocator> const> ConstPtr;

}; // struct FaultVec_

typedef ::common_msgs::FaultVec_<std::allocator<void> > FaultVec;

typedef boost::shared_ptr< ::common_msgs::FaultVec > FaultVecPtr;
typedef boost::shared_ptr< ::common_msgs::FaultVec const> FaultVecConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::common_msgs::FaultVec_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::common_msgs::FaultVec_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::common_msgs::FaultVec_<ContainerAllocator1> & lhs, const ::common_msgs::FaultVec_<ContainerAllocator2> & rhs)
{
  return lhs.info_vec == rhs.info_vec &&
    lhs.module_fault_level == rhs.module_fault_level;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::common_msgs::FaultVec_<ContainerAllocator1> & lhs, const ::common_msgs::FaultVec_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace common_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::common_msgs::FaultVec_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::common_msgs::FaultVec_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::FaultVec_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::FaultVec_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::FaultVec_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::FaultVec_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::common_msgs::FaultVec_<ContainerAllocator> >
{
  static const char* value()
  {
    return "32507500d69130d261243cee8a95edc3";
  }

  static const char* value(const ::common_msgs::FaultVec_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x32507500d69130d2ULL;
  static const uint64_t static_value2 = 0x61243cee8a95edc3ULL;
};

template<class ContainerAllocator>
struct DataType< ::common_msgs::FaultVec_<ContainerAllocator> >
{
  static const char* value()
  {
    return "common_msgs/FaultVec";
  }

  static const char* value(const ::common_msgs::FaultVec_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::common_msgs::FaultVec_<ContainerAllocator> >
{
  static const char* value()
  {
    return "FaultInfo[] 	info_vec\n"
"int32 	module_fault_level\n"
"================================================================================\n"
"MSG: common_msgs/FaultInfo\n"
"float64 	timestamp_sec\n"
"string 	module_name\n"
"string 	version\n"
"int32 	error_code\n"
"string 	msg\n"
"int8 	fault_level\n"
"int8 	fault_type\n"
;
  }

  static const char* value(const ::common_msgs::FaultVec_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::common_msgs::FaultVec_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.info_vec);
      stream.next(m.module_fault_level);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FaultVec_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::common_msgs::FaultVec_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::common_msgs::FaultVec_<ContainerAllocator>& v)
  {
    s << indent << "info_vec[]" << std::endl;
    for (size_t i = 0; i < v.info_vec.size(); ++i)
    {
      s << indent << "  info_vec[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::common_msgs::FaultInfo_<ContainerAllocator> >::stream(s, indent + "    ", v.info_vec[i]);
    }
    s << indent << "module_fault_level: ";
    Printer<int32_t>::stream(s, indent + "  ", v.module_fault_level);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COMMON_MSGS_MESSAGE_FAULTVEC_H
