// Generated by gencpp from file common_msgs/TrafficLightDetection.msg
// DO NOT EDIT!


#ifndef COMMON_MSGS_MESSAGE_TRAFFICLIGHTDETECTION_H
#define COMMON_MSGS_MESSAGE_TRAFFICLIGHTDETECTION_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <common_msgs/SingleTrafficLight.h>

namespace common_msgs
{
template <class ContainerAllocator>
struct TrafficLightDetection_
{
  typedef TrafficLightDetection_<ContainerAllocator> Type;

  TrafficLightDetection_()
    : SimTim(0.0)
    , num(0)
    , traffic_light()
    , contain_lights(false)  {
    }
  TrafficLightDetection_(const ContainerAllocator& _alloc)
    : SimTim(0.0)
    , num(0)
    , traffic_light(_alloc)
    , contain_lights(false)  {
  (void)_alloc;
    }



   typedef double _SimTim_type;
  _SimTim_type SimTim;

   typedef int32_t _num_type;
  _num_type num;

   typedef std::vector< ::common_msgs::SingleTrafficLight_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::common_msgs::SingleTrafficLight_<ContainerAllocator> >> _traffic_light_type;
  _traffic_light_type traffic_light;

   typedef uint8_t _contain_lights_type;
  _contain_lights_type contain_lights;





  typedef boost::shared_ptr< ::common_msgs::TrafficLightDetection_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::common_msgs::TrafficLightDetection_<ContainerAllocator> const> ConstPtr;

}; // struct TrafficLightDetection_

typedef ::common_msgs::TrafficLightDetection_<std::allocator<void> > TrafficLightDetection;

typedef boost::shared_ptr< ::common_msgs::TrafficLightDetection > TrafficLightDetectionPtr;
typedef boost::shared_ptr< ::common_msgs::TrafficLightDetection const> TrafficLightDetectionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::common_msgs::TrafficLightDetection_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::common_msgs::TrafficLightDetection_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::common_msgs::TrafficLightDetection_<ContainerAllocator1> & lhs, const ::common_msgs::TrafficLightDetection_<ContainerAllocator2> & rhs)
{
  return lhs.SimTim == rhs.SimTim &&
    lhs.num == rhs.num &&
    lhs.traffic_light == rhs.traffic_light &&
    lhs.contain_lights == rhs.contain_lights;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::common_msgs::TrafficLightDetection_<ContainerAllocator1> & lhs, const ::common_msgs::TrafficLightDetection_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace common_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::common_msgs::TrafficLightDetection_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::common_msgs::TrafficLightDetection_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::TrafficLightDetection_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::TrafficLightDetection_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::TrafficLightDetection_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::TrafficLightDetection_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::common_msgs::TrafficLightDetection_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ca3a73acb5dcd3f6d21017a5cd0a7b58";
  }

  static const char* value(const ::common_msgs::TrafficLightDetection_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xca3a73acb5dcd3f6ULL;
  static const uint64_t static_value2 = 0xd21017a5cd0a7b58ULL;
};

template<class ContainerAllocator>
struct DataType< ::common_msgs::TrafficLightDetection_<ContainerAllocator> >
{
  static const char* value()
  {
    return "common_msgs/TrafficLightDetection";
  }

  static const char* value(const ::common_msgs::TrafficLightDetection_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::common_msgs::TrafficLightDetection_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#std_msgs/Header  header\n"
"float64 SimTim\n"
"int32 num \n"
"SingleTrafficLight[] traffic_light\n"
"bool contain_lights\n"
"\n"
"================================================================================\n"
"MSG: common_msgs/SingleTrafficLight\n"
"int8 color #UNKNOWN_COLOR = 0; RED = 1; YELLOW = 2; GREEN = 3; BLACK = 4;\n"
"int32 id # Traffic light string-ID in the map data.\n"
"float32 confidence  #How confidence about the detected results, between 0 and 1.\n"
"float32 tracking_time  # Duration of the traffic light since detected.\n"
;
  }

  static const char* value(const ::common_msgs::TrafficLightDetection_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::common_msgs::TrafficLightDetection_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.SimTim);
      stream.next(m.num);
      stream.next(m.traffic_light);
      stream.next(m.contain_lights);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TrafficLightDetection_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::common_msgs::TrafficLightDetection_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::common_msgs::TrafficLightDetection_<ContainerAllocator>& v)
  {
    s << indent << "SimTim: ";
    Printer<double>::stream(s, indent + "  ", v.SimTim);
    s << indent << "num: ";
    Printer<int32_t>::stream(s, indent + "  ", v.num);
    s << indent << "traffic_light[]" << std::endl;
    for (size_t i = 0; i < v.traffic_light.size(); ++i)
    {
      s << indent << "  traffic_light[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::common_msgs::SingleTrafficLight_<ContainerAllocator> >::stream(s, indent + "    ", v.traffic_light[i]);
    }
    s << indent << "contain_lights: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.contain_lights);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COMMON_MSGS_MESSAGE_TRAFFICLIGHTDETECTION_H
