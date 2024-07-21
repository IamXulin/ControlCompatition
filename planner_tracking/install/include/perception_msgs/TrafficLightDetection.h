// Generated by gencpp from file perception_msgs/TrafficLightDetection.msg
// DO NOT EDIT!


#ifndef PERCEPTION_MSGS_MESSAGE_TRAFFICLIGHTDETECTION_H
#define PERCEPTION_MSGS_MESSAGE_TRAFFICLIGHTDETECTION_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <common_msgs/Header.h>
#include <perception_msgs/SingleTrafficLight.h>

namespace perception_msgs
{
template <class ContainerAllocator>
struct TrafficLightDetection_
{
  typedef TrafficLightDetection_<ContainerAllocator> Type;

  TrafficLightDetection_()
    : header()
    , traffic_light()
    , contain_lights(false)  {
    }
  TrafficLightDetection_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , traffic_light(_alloc)
    , contain_lights(false)  {
  (void)_alloc;
    }



   typedef  ::common_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::perception_msgs::SingleTrafficLight_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::perception_msgs::SingleTrafficLight_<ContainerAllocator> >> _traffic_light_type;
  _traffic_light_type traffic_light;

   typedef uint8_t _contain_lights_type;
  _contain_lights_type contain_lights;





  typedef boost::shared_ptr< ::perception_msgs::TrafficLightDetection_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::perception_msgs::TrafficLightDetection_<ContainerAllocator> const> ConstPtr;

}; // struct TrafficLightDetection_

typedef ::perception_msgs::TrafficLightDetection_<std::allocator<void> > TrafficLightDetection;

typedef boost::shared_ptr< ::perception_msgs::TrafficLightDetection > TrafficLightDetectionPtr;
typedef boost::shared_ptr< ::perception_msgs::TrafficLightDetection const> TrafficLightDetectionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::perception_msgs::TrafficLightDetection_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::perception_msgs::TrafficLightDetection_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::perception_msgs::TrafficLightDetection_<ContainerAllocator1> & lhs, const ::perception_msgs::TrafficLightDetection_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.traffic_light == rhs.traffic_light &&
    lhs.contain_lights == rhs.contain_lights;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::perception_msgs::TrafficLightDetection_<ContainerAllocator1> & lhs, const ::perception_msgs::TrafficLightDetection_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace perception_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::perception_msgs::TrafficLightDetection_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::perception_msgs::TrafficLightDetection_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::perception_msgs::TrafficLightDetection_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::perception_msgs::TrafficLightDetection_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::perception_msgs::TrafficLightDetection_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::perception_msgs::TrafficLightDetection_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::perception_msgs::TrafficLightDetection_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fb463f089e00d123963ccd9cdd10d156";
  }

  static const char* value(const ::perception_msgs::TrafficLightDetection_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfb463f089e00d123ULL;
  static const uint64_t static_value2 = 0x963ccd9cdd10d156ULL;
};

template<class ContainerAllocator>
struct DataType< ::perception_msgs::TrafficLightDetection_<ContainerAllocator> >
{
  static const char* value()
  {
    return "perception_msgs/TrafficLightDetection";
  }

  static const char* value(const ::perception_msgs::TrafficLightDetection_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::perception_msgs::TrafficLightDetection_<ContainerAllocator> >
{
  static const char* value()
  {
    return "common_msgs/Header header\n"
"SingleTrafficLight[] traffic_light\n"
"bool contain_lights\n"
"================================================================================\n"
"MSG: common_msgs/Header\n"
"int32 sequence_num\n"
"float64 time_stamp\n"
"string 	module_name\n"
"string 	version\n"
"FaultVec 	fault_vec\n"
"TimeStatistics 	time_statistics\n"
"================================================================================\n"
"MSG: common_msgs/FaultVec\n"
"FaultInfo[] 	info_vec\n"
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
"================================================================================\n"
"MSG: common_msgs/TimeStatistics\n"
"TimeStatus[] 	dev_time_status_msg\n"
"float64 	sending_timestamp\n"
"================================================================================\n"
"MSG: common_msgs/TimeStatus\n"
"float64 	dtime\n"
"string 	source_node_name\n"
"string 	destination_node_name\n"
"================================================================================\n"
"MSG: perception_msgs/SingleTrafficLight\n"
"int8 color # 0-RED ; 1-GREEN ; 2-YELLOW ; \n"
"string id # Traffic light string-ID in the map data.\n"
"float32 confidence  #How confidence about the detected results, between 0 and 1.\n"
"float32 tracking_time  # Duration of the traffic light since detected.\n"
"int8 shape # 0-右转 ； 1-直行； 2-左转； 3-圆形； 4-掉头\n"
;
  }

  static const char* value(const ::perception_msgs::TrafficLightDetection_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::perception_msgs::TrafficLightDetection_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
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
struct Printer< ::perception_msgs::TrafficLightDetection_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::perception_msgs::TrafficLightDetection_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::common_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "traffic_light[]" << std::endl;
    for (size_t i = 0; i < v.traffic_light.size(); ++i)
    {
      s << indent << "  traffic_light[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::perception_msgs::SingleTrafficLight_<ContainerAllocator> >::stream(s, indent + "    ", v.traffic_light[i]);
    }
    s << indent << "contain_lights: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.contain_lights);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PERCEPTION_MSGS_MESSAGE_TRAFFICLIGHTDETECTION_H