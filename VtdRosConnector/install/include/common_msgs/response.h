// Generated by gencpp from file common_msgs/response.msg
// DO NOT EDIT!


#ifndef COMMON_MSGS_MESSAGE_RESPONSE_H
#define COMMON_MSGS_MESSAGE_RESPONSE_H


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
struct response_
{
  typedef response_<ContainerAllocator> Type;

  response_()
    : response_ID(0)
    , sub_ID(0)
    , response_data(0)
    , slightfault(0)
    , middlefault(0)
    , severfault(0)
    , deadlyfault(0)
    , info_vec()  {
    }
  response_(const ContainerAllocator& _alloc)
    : response_ID(0)
    , sub_ID(0)
    , response_data(0)
    , slightfault(0)
    , middlefault(0)
    , severfault(0)
    , deadlyfault(0)
    , info_vec(_alloc)  {
  (void)_alloc;
    }



   typedef int8_t _response_ID_type;
  _response_ID_type response_ID;

   typedef int8_t _sub_ID_type;
  _sub_ID_type sub_ID;

   typedef int8_t _response_data_type;
  _response_data_type response_data;

   typedef int8_t _slightfault_type;
  _slightfault_type slightfault;

   typedef int8_t _middlefault_type;
  _middlefault_type middlefault;

   typedef int8_t _severfault_type;
  _severfault_type severfault;

   typedef int8_t _deadlyfault_type;
  _deadlyfault_type deadlyfault;

   typedef std::vector< ::common_msgs::FaultInfo_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::common_msgs::FaultInfo_<ContainerAllocator> >> _info_vec_type;
  _info_vec_type info_vec;





  typedef boost::shared_ptr< ::common_msgs::response_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::common_msgs::response_<ContainerAllocator> const> ConstPtr;

}; // struct response_

typedef ::common_msgs::response_<std::allocator<void> > response;

typedef boost::shared_ptr< ::common_msgs::response > responsePtr;
typedef boost::shared_ptr< ::common_msgs::response const> responseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::common_msgs::response_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::common_msgs::response_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::common_msgs::response_<ContainerAllocator1> & lhs, const ::common_msgs::response_<ContainerAllocator2> & rhs)
{
  return lhs.response_ID == rhs.response_ID &&
    lhs.sub_ID == rhs.sub_ID &&
    lhs.response_data == rhs.response_data &&
    lhs.slightfault == rhs.slightfault &&
    lhs.middlefault == rhs.middlefault &&
    lhs.severfault == rhs.severfault &&
    lhs.deadlyfault == rhs.deadlyfault &&
    lhs.info_vec == rhs.info_vec;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::common_msgs::response_<ContainerAllocator1> & lhs, const ::common_msgs::response_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace common_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::common_msgs::response_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::common_msgs::response_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::response_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::response_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::response_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::response_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::common_msgs::response_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d370e960b936f004fa2ba4ee8e469d8d";
  }

  static const char* value(const ::common_msgs::response_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd370e960b936f004ULL;
  static const uint64_t static_value2 = 0xfa2ba4ee8e469d8dULL;
};

template<class ContainerAllocator>
struct DataType< ::common_msgs::response_<ContainerAllocator> >
{
  static const char* value()
  {
    return "common_msgs/response";
  }

  static const char* value(const ::common_msgs::response_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::common_msgs::response_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8   response_ID\n"
"int8   sub_ID\n"
"int8  response_data\n"
"int8  slightfault\n"
"int8  middlefault\n"
"int8  severfault \n"
"int8  deadlyfault \n"
"FaultInfo[]    info_vec\n"
"\n"
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

  static const char* value(const ::common_msgs::response_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::common_msgs::response_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.response_ID);
      stream.next(m.sub_ID);
      stream.next(m.response_data);
      stream.next(m.slightfault);
      stream.next(m.middlefault);
      stream.next(m.severfault);
      stream.next(m.deadlyfault);
      stream.next(m.info_vec);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct response_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::common_msgs::response_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::common_msgs::response_<ContainerAllocator>& v)
  {
    s << indent << "response_ID: ";
    Printer<int8_t>::stream(s, indent + "  ", v.response_ID);
    s << indent << "sub_ID: ";
    Printer<int8_t>::stream(s, indent + "  ", v.sub_ID);
    s << indent << "response_data: ";
    Printer<int8_t>::stream(s, indent + "  ", v.response_data);
    s << indent << "slightfault: ";
    Printer<int8_t>::stream(s, indent + "  ", v.slightfault);
    s << indent << "middlefault: ";
    Printer<int8_t>::stream(s, indent + "  ", v.middlefault);
    s << indent << "severfault: ";
    Printer<int8_t>::stream(s, indent + "  ", v.severfault);
    s << indent << "deadlyfault: ";
    Printer<int8_t>::stream(s, indent + "  ", v.deadlyfault);
    s << indent << "info_vec[]" << std::endl;
    for (size_t i = 0; i < v.info_vec.size(); ++i)
    {
      s << indent << "  info_vec[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::common_msgs::FaultInfo_<ContainerAllocator> >::stream(s, indent + "    ", v.info_vec[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // COMMON_MSGS_MESSAGE_RESPONSE_H
