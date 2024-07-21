// Generated by gencpp from file common_msgs/request.msg
// DO NOT EDIT!


#ifndef COMMON_MSGS_MESSAGE_REQUEST_H
#define COMMON_MSGS_MESSAGE_REQUEST_H


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
struct request_
{
  typedef request_<ContainerAllocator> Type;

  request_()
    : diag_ID(0)
    , sub_ID(0)
    , diag_data(0)
    , info_vec()  {
    }
  request_(const ContainerAllocator& _alloc)
    : diag_ID(0)
    , sub_ID(0)
    , diag_data(0)
    , info_vec(_alloc)  {
  (void)_alloc;
    }



   typedef int8_t _diag_ID_type;
  _diag_ID_type diag_ID;

   typedef int32_t _sub_ID_type;
  _sub_ID_type sub_ID;

   typedef int32_t _diag_data_type;
  _diag_data_type diag_data;

   typedef std::vector< ::common_msgs::FaultInfo_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::common_msgs::FaultInfo_<ContainerAllocator> >> _info_vec_type;
  _info_vec_type info_vec;





  typedef boost::shared_ptr< ::common_msgs::request_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::common_msgs::request_<ContainerAllocator> const> ConstPtr;

}; // struct request_

typedef ::common_msgs::request_<std::allocator<void> > request;

typedef boost::shared_ptr< ::common_msgs::request > requestPtr;
typedef boost::shared_ptr< ::common_msgs::request const> requestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::common_msgs::request_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::common_msgs::request_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::common_msgs::request_<ContainerAllocator1> & lhs, const ::common_msgs::request_<ContainerAllocator2> & rhs)
{
  return lhs.diag_ID == rhs.diag_ID &&
    lhs.sub_ID == rhs.sub_ID &&
    lhs.diag_data == rhs.diag_data &&
    lhs.info_vec == rhs.info_vec;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::common_msgs::request_<ContainerAllocator1> & lhs, const ::common_msgs::request_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace common_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::common_msgs::request_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::common_msgs::request_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::request_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::request_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::request_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::request_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::common_msgs::request_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8474d648f7f606e5d733ab5d6a81594f";
  }

  static const char* value(const ::common_msgs::request_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8474d648f7f606e5ULL;
  static const uint64_t static_value2 = 0xd733ab5d6a81594fULL;
};

template<class ContainerAllocator>
struct DataType< ::common_msgs::request_<ContainerAllocator> >
{
  static const char* value()
  {
    return "common_msgs/request";
  }

  static const char* value(const ::common_msgs::request_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::common_msgs::request_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8    diag_ID\n"
"int32    sub_ID \n"
"int32   diag_data\n"
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

  static const char* value(const ::common_msgs::request_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::common_msgs::request_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.diag_ID);
      stream.next(m.sub_ID);
      stream.next(m.diag_data);
      stream.next(m.info_vec);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct request_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::common_msgs::request_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::common_msgs::request_<ContainerAllocator>& v)
  {
    s << indent << "diag_ID: ";
    Printer<int8_t>::stream(s, indent + "  ", v.diag_ID);
    s << indent << "sub_ID: ";
    Printer<int32_t>::stream(s, indent + "  ", v.sub_ID);
    s << indent << "diag_data: ";
    Printer<int32_t>::stream(s, indent + "  ", v.diag_data);
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

#endif // COMMON_MSGS_MESSAGE_REQUEST_H