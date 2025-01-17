// Generated by gencpp from file perception_msgs/RadarObject.msg
// DO NOT EDIT!


#ifndef PERCEPTION_MSGS_MESSAGE_RADAROBJECT_H
#define PERCEPTION_MSGS_MESSAGE_RADAROBJECT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Point32.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>

namespace perception_msgs
{
template <class ContainerAllocator>
struct RadarObject_
{
  typedef RadarObject_<ContainerAllocator> Type;

  RadarObject_()
    : header()
    , is_invalid(false)
    , is_matched(false)
    , is_still(false)
    , cluster_mask(0)
    , radar_id(0)
    , object_id(0)
    , type(0)
    , life_count(0)
    , rcs(0.0)
    , confidence(0.0)
    , azimuth(0.0)
    , position()
    , velocity()
    , acceleration()
    , dimensions()  {
    }
  RadarObject_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , is_invalid(false)
    , is_matched(false)
    , is_still(false)
    , cluster_mask(0)
    , radar_id(0)
    , object_id(0)
    , type(0)
    , life_count(0)
    , rcs(0.0)
    , confidence(0.0)
    , azimuth(0.0)
    , position(_alloc)
    , velocity(_alloc)
    , acceleration(_alloc)
    , dimensions(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _is_invalid_type;
  _is_invalid_type is_invalid;

   typedef uint8_t _is_matched_type;
  _is_matched_type is_matched;

   typedef uint8_t _is_still_type;
  _is_still_type is_still;

   typedef uint8_t _cluster_mask_type;
  _cluster_mask_type cluster_mask;

   typedef uint8_t _radar_id_type;
  _radar_id_type radar_id;

   typedef uint16_t _object_id_type;
  _object_id_type object_id;

   typedef uint8_t _type_type;
  _type_type type;

   typedef uint16_t _life_count_type;
  _life_count_type life_count;

   typedef float _rcs_type;
  _rcs_type rcs;

   typedef float _confidence_type;
  _confidence_type confidence;

   typedef float _azimuth_type;
  _azimuth_type azimuth;

   typedef  ::geometry_msgs::Point32_<ContainerAllocator>  _position_type;
  _position_type position;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _velocity_type;
  _velocity_type velocity;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _acceleration_type;
  _acceleration_type acceleration;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _dimensions_type;
  _dimensions_type dimensions;





  typedef boost::shared_ptr< ::perception_msgs::RadarObject_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::perception_msgs::RadarObject_<ContainerAllocator> const> ConstPtr;

}; // struct RadarObject_

typedef ::perception_msgs::RadarObject_<std::allocator<void> > RadarObject;

typedef boost::shared_ptr< ::perception_msgs::RadarObject > RadarObjectPtr;
typedef boost::shared_ptr< ::perception_msgs::RadarObject const> RadarObjectConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::perception_msgs::RadarObject_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::perception_msgs::RadarObject_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::perception_msgs::RadarObject_<ContainerAllocator1> & lhs, const ::perception_msgs::RadarObject_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.is_invalid == rhs.is_invalid &&
    lhs.is_matched == rhs.is_matched &&
    lhs.is_still == rhs.is_still &&
    lhs.cluster_mask == rhs.cluster_mask &&
    lhs.radar_id == rhs.radar_id &&
    lhs.object_id == rhs.object_id &&
    lhs.type == rhs.type &&
    lhs.life_count == rhs.life_count &&
    lhs.rcs == rhs.rcs &&
    lhs.confidence == rhs.confidence &&
    lhs.azimuth == rhs.azimuth &&
    lhs.position == rhs.position &&
    lhs.velocity == rhs.velocity &&
    lhs.acceleration == rhs.acceleration &&
    lhs.dimensions == rhs.dimensions;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::perception_msgs::RadarObject_<ContainerAllocator1> & lhs, const ::perception_msgs::RadarObject_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace perception_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::perception_msgs::RadarObject_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::perception_msgs::RadarObject_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::perception_msgs::RadarObject_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::perception_msgs::RadarObject_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::perception_msgs::RadarObject_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::perception_msgs::RadarObject_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::perception_msgs::RadarObject_<ContainerAllocator> >
{
  static const char* value()
  {
    return "576c9844a5e307d0c5f0b7d6a73008c3";
  }

  static const char* value(const ::perception_msgs::RadarObject_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x576c9844a5e307d0ULL;
  static const uint64_t static_value2 = 0xc5f0b7d6a73008c3ULL;
};

template<class ContainerAllocator>
struct DataType< ::perception_msgs::RadarObject_<ContainerAllocator> >
{
  static const char* value()
  {
    return "perception_msgs/RadarObject";
  }

  static const char* value(const ::perception_msgs::RadarObject_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::perception_msgs::RadarObject_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"\n"
"bool is_invalid\n"
"bool is_matched\n"
"bool is_still\n"
"uint8 cluster_mask\n"
"uint8 radar_id    # 0--f_radar, 1--fr_radar, 3--rr_radar, 5--rl_radar, 7--fl_radar\n"
"uint16 object_id  #\n"
"uint8 type        # 0--unknown 1--pedestrian 2--cyclist 3--car 4--truck\n"
"\n"
"uint16 life_count  #\n"
"float32 rcs \n"
"float32 confidence\n"
"float32 azimuth    # car-body(R-F-U)  R--0, F--90,  (0,360)\n"
"\n"
"geometry_msgs/Point32 position  # relative position, car-body(R-F-U)\n"
"geometry_msgs/Vector3 velocity  # relative velocity, car-body(R-F-U)\n"
"geometry_msgs/Vector3 acceleration  # relative acceleration, car-body(R-F-U)\n"
"geometry_msgs/Vector3 dimensions  # the scale of obj  x--length, y--width, z--height\n"
"\n"
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
"MSG: geometry_msgs/Point32\n"
"# This contains the position of a point in free space(with 32 bits of precision).\n"
"# It is recommeded to use Point wherever possible instead of Point32.  \n"
"# \n"
"# This recommendation is to promote interoperability.  \n"
"#\n"
"# This message is designed to take up less space when sending\n"
"# lots of points at once, as in the case of a PointCloud.  \n"
"\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::perception_msgs::RadarObject_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::perception_msgs::RadarObject_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.is_invalid);
      stream.next(m.is_matched);
      stream.next(m.is_still);
      stream.next(m.cluster_mask);
      stream.next(m.radar_id);
      stream.next(m.object_id);
      stream.next(m.type);
      stream.next(m.life_count);
      stream.next(m.rcs);
      stream.next(m.confidence);
      stream.next(m.azimuth);
      stream.next(m.position);
      stream.next(m.velocity);
      stream.next(m.acceleration);
      stream.next(m.dimensions);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RadarObject_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::perception_msgs::RadarObject_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::perception_msgs::RadarObject_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "is_invalid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_invalid);
    s << indent << "is_matched: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_matched);
    s << indent << "is_still: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_still);
    s << indent << "cluster_mask: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.cluster_mask);
    s << indent << "radar_id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.radar_id);
    s << indent << "object_id: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.object_id);
    s << indent << "type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.type);
    s << indent << "life_count: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.life_count);
    s << indent << "rcs: ";
    Printer<float>::stream(s, indent + "  ", v.rcs);
    s << indent << "confidence: ";
    Printer<float>::stream(s, indent + "  ", v.confidence);
    s << indent << "azimuth: ";
    Printer<float>::stream(s, indent + "  ", v.azimuth);
    s << indent << "position: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point32_<ContainerAllocator> >::stream(s, indent + "  ", v.position);
    s << indent << "velocity: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.velocity);
    s << indent << "acceleration: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.acceleration);
    s << indent << "dimensions: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.dimensions);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PERCEPTION_MSGS_MESSAGE_RADAROBJECT_H
