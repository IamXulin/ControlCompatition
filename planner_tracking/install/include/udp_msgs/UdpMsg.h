// Generated by gencpp from file udp_msgs/UdpMsg.msg
// DO NOT EDIT!


#ifndef UDP_MSGS_MESSAGE_UDPMSG_H
#define UDP_MSGS_MESSAGE_UDPMSG_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace udp_msgs
{
template <class ContainerAllocator>
struct UdpMsg_
{
  typedef UdpMsg_<ContainerAllocator> Type;

  UdpMsg_()
    : id(0)
    , data()  {
    }
  UdpMsg_(const ContainerAllocator& _alloc)
    : id(0)
    , data(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _id_type;
  _id_type id;

   typedef std::vector<int32_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<int32_t>> _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::udp_msgs::UdpMsg_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::udp_msgs::UdpMsg_<ContainerAllocator> const> ConstPtr;

}; // struct UdpMsg_

typedef ::udp_msgs::UdpMsg_<std::allocator<void> > UdpMsg;

typedef boost::shared_ptr< ::udp_msgs::UdpMsg > UdpMsgPtr;
typedef boost::shared_ptr< ::udp_msgs::UdpMsg const> UdpMsgConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::udp_msgs::UdpMsg_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::udp_msgs::UdpMsg_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::udp_msgs::UdpMsg_<ContainerAllocator1> & lhs, const ::udp_msgs::UdpMsg_<ContainerAllocator2> & rhs)
{
  return lhs.id == rhs.id &&
    lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::udp_msgs::UdpMsg_<ContainerAllocator1> & lhs, const ::udp_msgs::UdpMsg_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace udp_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::udp_msgs::UdpMsg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::udp_msgs::UdpMsg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::udp_msgs::UdpMsg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::udp_msgs::UdpMsg_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::udp_msgs::UdpMsg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::udp_msgs::UdpMsg_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::udp_msgs::UdpMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e5a8f02f248e43beadf7261ad7e19242";
  }

  static const char* value(const ::udp_msgs::UdpMsg_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe5a8f02f248e43beULL;
  static const uint64_t static_value2 = 0xadf7261ad7e19242ULL;
};

template<class ContainerAllocator>
struct DataType< ::udp_msgs::UdpMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "udp_msgs/UdpMsg";
  }

  static const char* value(const ::udp_msgs::UdpMsg_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::udp_msgs::UdpMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32    id\n"
"int32[] data\n"
;
  }

  static const char* value(const ::udp_msgs::UdpMsg_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::udp_msgs::UdpMsg_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct UdpMsg_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::udp_msgs::UdpMsg_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::udp_msgs::UdpMsg_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.id);
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // UDP_MSGS_MESSAGE_UDPMSG_H