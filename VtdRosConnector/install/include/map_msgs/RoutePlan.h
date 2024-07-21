// Generated by gencpp from file map_msgs/RoutePlan.msg
// DO NOT EDIT!


#ifndef MAP_MSGS_MESSAGE_ROUTEPLAN_H
#define MAP_MSGS_MESSAGE_ROUTEPLAN_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <common_msgs/Header.h>
#include <map_msgs/MissionPoint.h>

namespace map_msgs
{
template <class ContainerAllocator>
struct RoutePlan_
{
  typedef RoutePlan_<ContainerAllocator> Type;

  RoutePlan_()
    : header()
    , id(0)
    , result(0)
    , point()
    , global_road()
    , length(0.0)  {
    }
  RoutePlan_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , id(0)
    , result(0)
    , point(_alloc)
    , global_road(_alloc)
    , length(0.0)  {
  (void)_alloc;
    }



   typedef  ::common_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _id_type;
  _id_type id;

   typedef int32_t _result_type;
  _result_type result;

   typedef  ::map_msgs::MissionPoint_<ContainerAllocator>  _point_type;
  _point_type point;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>> _global_road_type;
  _global_road_type global_road;

   typedef double _length_type;
  _length_type length;





  typedef boost::shared_ptr< ::map_msgs::RoutePlan_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::map_msgs::RoutePlan_<ContainerAllocator> const> ConstPtr;

}; // struct RoutePlan_

typedef ::map_msgs::RoutePlan_<std::allocator<void> > RoutePlan;

typedef boost::shared_ptr< ::map_msgs::RoutePlan > RoutePlanPtr;
typedef boost::shared_ptr< ::map_msgs::RoutePlan const> RoutePlanConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::map_msgs::RoutePlan_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::map_msgs::RoutePlan_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::map_msgs::RoutePlan_<ContainerAllocator1> & lhs, const ::map_msgs::RoutePlan_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.id == rhs.id &&
    lhs.result == rhs.result &&
    lhs.point == rhs.point &&
    lhs.global_road == rhs.global_road &&
    lhs.length == rhs.length;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::map_msgs::RoutePlan_<ContainerAllocator1> & lhs, const ::map_msgs::RoutePlan_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace map_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::map_msgs::RoutePlan_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::map_msgs::RoutePlan_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::map_msgs::RoutePlan_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::map_msgs::RoutePlan_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::map_msgs::RoutePlan_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::map_msgs::RoutePlan_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::map_msgs::RoutePlan_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1649acf7166b841933455501b38710c4";
  }

  static const char* value(const ::map_msgs::RoutePlan_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1649acf7166b8419ULL;
  static const uint64_t static_value2 = 0x33455501b38710c4ULL;
};

template<class ContainerAllocator>
struct DataType< ::map_msgs::RoutePlan_<ContainerAllocator> >
{
  static const char* value()
  {
    return "map_msgs/RoutePlan";
  }

  static const char* value(const ::map_msgs::RoutePlan_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::map_msgs::RoutePlan_<ContainerAllocator> >
{
  static const char* value()
  {
    return "common_msgs/Header header\n"
"int32 id\n"
"int32 result\n"
"MissionPoint point\n"
"string[] global_road\n"
"float64 length\n"
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
"MSG: map_msgs/MissionPoint\n"
"float64 xg\n"
"float64 yg\n"
"float64 heading\n"
;
  }

  static const char* value(const ::map_msgs::RoutePlan_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::map_msgs::RoutePlan_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.id);
      stream.next(m.result);
      stream.next(m.point);
      stream.next(m.global_road);
      stream.next(m.length);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RoutePlan_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::map_msgs::RoutePlan_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::map_msgs::RoutePlan_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::common_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.id);
    s << indent << "result: ";
    Printer<int32_t>::stream(s, indent + "  ", v.result);
    s << indent << "point: ";
    s << std::endl;
    Printer< ::map_msgs::MissionPoint_<ContainerAllocator> >::stream(s, indent + "  ", v.point);
    s << indent << "global_road[]" << std::endl;
    for (size_t i = 0; i < v.global_road.size(); ++i)
    {
      s << indent << "  global_road[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.global_road[i]);
    }
    s << indent << "length: ";
    Printer<double>::stream(s, indent + "  ", v.length);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAP_MSGS_MESSAGE_ROUTEPLAN_H
