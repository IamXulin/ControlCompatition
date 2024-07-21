// Generated by gencpp from file map_msgs/TrafficEvent.msg
// DO NOT EDIT!


#ifndef MAP_MSGS_MESSAGE_TRAFFICEVENT_H
#define MAP_MSGS_MESSAGE_TRAFFICEVENT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <map_msgs/TrafficEventInfo.h>

namespace map_msgs
{
template <class ContainerAllocator>
struct TrafficEvent_
{
  typedef TrafficEvent_<ContainerAllocator> Type;

  TrafficEvent_()
    : header()
    , traffic_events()  {
    }
  TrafficEvent_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , traffic_events(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::map_msgs::TrafficEventInfo_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::map_msgs::TrafficEventInfo_<ContainerAllocator> >> _traffic_events_type;
  _traffic_events_type traffic_events;





  typedef boost::shared_ptr< ::map_msgs::TrafficEvent_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::map_msgs::TrafficEvent_<ContainerAllocator> const> ConstPtr;

}; // struct TrafficEvent_

typedef ::map_msgs::TrafficEvent_<std::allocator<void> > TrafficEvent;

typedef boost::shared_ptr< ::map_msgs::TrafficEvent > TrafficEventPtr;
typedef boost::shared_ptr< ::map_msgs::TrafficEvent const> TrafficEventConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::map_msgs::TrafficEvent_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::map_msgs::TrafficEvent_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::map_msgs::TrafficEvent_<ContainerAllocator1> & lhs, const ::map_msgs::TrafficEvent_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.traffic_events == rhs.traffic_events;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::map_msgs::TrafficEvent_<ContainerAllocator1> & lhs, const ::map_msgs::TrafficEvent_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace map_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::map_msgs::TrafficEvent_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::map_msgs::TrafficEvent_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::map_msgs::TrafficEvent_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::map_msgs::TrafficEvent_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::map_msgs::TrafficEvent_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::map_msgs::TrafficEvent_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::map_msgs::TrafficEvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aed891e40ba0a770c0102c40335e8eb0";
  }

  static const char* value(const ::map_msgs::TrafficEvent_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xaed891e40ba0a770ULL;
  static const uint64_t static_value2 = 0xc0102c40335e8eb0ULL;
};

template<class ContainerAllocator>
struct DataType< ::map_msgs::TrafficEvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "map_msgs/TrafficEvent";
  }

  static const char* value(const ::map_msgs::TrafficEvent_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::map_msgs::TrafficEvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"TrafficEventInfo[] traffic_events\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: map_msgs/TrafficEventInfo\n"
"int32 id\n"
"int32 event_type \n"
"MissionPoint event_point\n"
"bool advice_type  # 0-not recommended  1-recommended\n"
"float32 advice_weight # [0,1]\n"
"\n"
"================================================================================\n"
"MSG: map_msgs/MissionPoint\n"
"float64 xg\n"
"float64 yg\n"
"float64 heading\n"
;
  }

  static const char* value(const ::map_msgs::TrafficEvent_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::map_msgs::TrafficEvent_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.traffic_events);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TrafficEvent_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::map_msgs::TrafficEvent_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::map_msgs::TrafficEvent_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "traffic_events[]" << std::endl;
    for (size_t i = 0; i < v.traffic_events.size(); ++i)
    {
      s << indent << "  traffic_events[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::map_msgs::TrafficEventInfo_<ContainerAllocator> >::stream(s, indent + "    ", v.traffic_events[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAP_MSGS_MESSAGE_TRAFFICEVENT_H
