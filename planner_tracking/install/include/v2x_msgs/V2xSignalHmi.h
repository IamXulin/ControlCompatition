// Generated by gencpp from file v2x_msgs/V2xSignalHmi.msg
// DO NOT EDIT!


#ifndef V2X_MSGS_MESSAGE_V2XSIGNALHMI_H
#define V2X_MSGS_MESSAGE_V2XSIGNALHMI_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace v2x_msgs
{
template <class ContainerAllocator>
struct V2xSignalHmi_
{
  typedef V2xSignalHmi_<ContainerAllocator> Type;

  V2xSignalHmi_()
    : timestamp_sec(0.0)
    , interactive(0)
    , event_type(0)
    , event_id(0)  {
    }
  V2xSignalHmi_(const ContainerAllocator& _alloc)
    : timestamp_sec(0.0)
    , interactive(0)
    , event_type(0)
    , event_id(0)  {
  (void)_alloc;
    }



   typedef double _timestamp_sec_type;
  _timestamp_sec_type timestamp_sec;

   typedef int32_t _interactive_type;
  _interactive_type interactive;

   typedef int32_t _event_type_type;
  _event_type_type event_type;

   typedef int32_t _event_id_type;
  _event_id_type event_id;





  typedef boost::shared_ptr< ::v2x_msgs::V2xSignalHmi_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::v2x_msgs::V2xSignalHmi_<ContainerAllocator> const> ConstPtr;

}; // struct V2xSignalHmi_

typedef ::v2x_msgs::V2xSignalHmi_<std::allocator<void> > V2xSignalHmi;

typedef boost::shared_ptr< ::v2x_msgs::V2xSignalHmi > V2xSignalHmiPtr;
typedef boost::shared_ptr< ::v2x_msgs::V2xSignalHmi const> V2xSignalHmiConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::v2x_msgs::V2xSignalHmi_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::v2x_msgs::V2xSignalHmi_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::v2x_msgs::V2xSignalHmi_<ContainerAllocator1> & lhs, const ::v2x_msgs::V2xSignalHmi_<ContainerAllocator2> & rhs)
{
  return lhs.timestamp_sec == rhs.timestamp_sec &&
    lhs.interactive == rhs.interactive &&
    lhs.event_type == rhs.event_type &&
    lhs.event_id == rhs.event_id;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::v2x_msgs::V2xSignalHmi_<ContainerAllocator1> & lhs, const ::v2x_msgs::V2xSignalHmi_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace v2x_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::v2x_msgs::V2xSignalHmi_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::v2x_msgs::V2xSignalHmi_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::v2x_msgs::V2xSignalHmi_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::v2x_msgs::V2xSignalHmi_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::v2x_msgs::V2xSignalHmi_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::v2x_msgs::V2xSignalHmi_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::v2x_msgs::V2xSignalHmi_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5b2932c5457cada5cc44e42751723cc0";
  }

  static const char* value(const ::v2x_msgs::V2xSignalHmi_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5b2932c5457cada5ULL;
  static const uint64_t static_value2 = 0xcc44e42751723cc0ULL;
};

template<class ContainerAllocator>
struct DataType< ::v2x_msgs::V2xSignalHmi_<ContainerAllocator> >
{
  static const char* value()
  {
    return "v2x_msgs/V2xSignalHmi";
  }

  static const char* value(const ::v2x_msgs::V2xSignalHmi_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::v2x_msgs::V2xSignalHmi_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64   timestamp_sec\n"
"int32     interactive #500: sign display\n"
"int32     event_type  #6:red light 5: green light\n"
"int32     event_id \n"
;
  }

  static const char* value(const ::v2x_msgs::V2xSignalHmi_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::v2x_msgs::V2xSignalHmi_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.timestamp_sec);
      stream.next(m.interactive);
      stream.next(m.event_type);
      stream.next(m.event_id);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct V2xSignalHmi_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::v2x_msgs::V2xSignalHmi_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::v2x_msgs::V2xSignalHmi_<ContainerAllocator>& v)
  {
    s << indent << "timestamp_sec: ";
    Printer<double>::stream(s, indent + "  ", v.timestamp_sec);
    s << indent << "interactive: ";
    Printer<int32_t>::stream(s, indent + "  ", v.interactive);
    s << indent << "event_type: ";
    Printer<int32_t>::stream(s, indent + "  ", v.event_type);
    s << indent << "event_id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.event_id);
  }
};

} // namespace message_operations
} // namespace ros

#endif // V2X_MSGS_MESSAGE_V2XSIGNALHMI_H
