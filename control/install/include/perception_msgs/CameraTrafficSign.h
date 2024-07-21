// Generated by gencpp from file perception_msgs/CameraTrafficSign.msg
// DO NOT EDIT!


#ifndef PERCEPTION_MSGS_MESSAGE_CAMERATRAFFICSIGN_H
#define PERCEPTION_MSGS_MESSAGE_CAMERATRAFFICSIGN_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Point32.h>
#include <perception_msgs/Point2D.h>
#include <perception_msgs/Point2D.h>

namespace perception_msgs
{
template <class ContainerAllocator>
struct CameraTrafficSign_
{
  typedef CameraTrafficSign_<ContainerAllocator> Type;

  CameraTrafficSign_()
    : header()
    , sensor_id(0)
    , object_id(0)
    , detect_confidence(0.0)
    , type_confidence(0.0)
    , position()
    , pixel_central_point()
    , pixel_box_size()
    , type(0)  {
    }
  CameraTrafficSign_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , sensor_id(0)
    , object_id(0)
    , detect_confidence(0.0)
    , type_confidence(0.0)
    , position(_alloc)
    , pixel_central_point(_alloc)
    , pixel_box_size(_alloc)
    , type(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int8_t _sensor_id_type;
  _sensor_id_type sensor_id;

   typedef int32_t _object_id_type;
  _object_id_type object_id;

   typedef float _detect_confidence_type;
  _detect_confidence_type detect_confidence;

   typedef float _type_confidence_type;
  _type_confidence_type type_confidence;

   typedef  ::geometry_msgs::Point32_<ContainerAllocator>  _position_type;
  _position_type position;

   typedef  ::perception_msgs::Point2D_<ContainerAllocator>  _pixel_central_point_type;
  _pixel_central_point_type pixel_central_point;

   typedef  ::perception_msgs::Point2D_<ContainerAllocator>  _pixel_box_size_type;
  _pixel_box_size_type pixel_box_size;

   typedef int32_t _type_type;
  _type_type type;





  typedef boost::shared_ptr< ::perception_msgs::CameraTrafficSign_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::perception_msgs::CameraTrafficSign_<ContainerAllocator> const> ConstPtr;

}; // struct CameraTrafficSign_

typedef ::perception_msgs::CameraTrafficSign_<std::allocator<void> > CameraTrafficSign;

typedef boost::shared_ptr< ::perception_msgs::CameraTrafficSign > CameraTrafficSignPtr;
typedef boost::shared_ptr< ::perception_msgs::CameraTrafficSign const> CameraTrafficSignConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::perception_msgs::CameraTrafficSign_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::perception_msgs::CameraTrafficSign_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::perception_msgs::CameraTrafficSign_<ContainerAllocator1> & lhs, const ::perception_msgs::CameraTrafficSign_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.sensor_id == rhs.sensor_id &&
    lhs.object_id == rhs.object_id &&
    lhs.detect_confidence == rhs.detect_confidence &&
    lhs.type_confidence == rhs.type_confidence &&
    lhs.position == rhs.position &&
    lhs.pixel_central_point == rhs.pixel_central_point &&
    lhs.pixel_box_size == rhs.pixel_box_size &&
    lhs.type == rhs.type;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::perception_msgs::CameraTrafficSign_<ContainerAllocator1> & lhs, const ::perception_msgs::CameraTrafficSign_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace perception_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::perception_msgs::CameraTrafficSign_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::perception_msgs::CameraTrafficSign_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::perception_msgs::CameraTrafficSign_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::perception_msgs::CameraTrafficSign_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::perception_msgs::CameraTrafficSign_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::perception_msgs::CameraTrafficSign_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::perception_msgs::CameraTrafficSign_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fa4bad63f8bf9a9e071f40dbfe042aa9";
  }

  static const char* value(const ::perception_msgs::CameraTrafficSign_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfa4bad63f8bf9a9eULL;
  static const uint64_t static_value2 = 0x071f40dbfe042aa9ULL;
};

template<class ContainerAllocator>
struct DataType< ::perception_msgs::CameraTrafficSign_<ContainerAllocator> >
{
  static const char* value()
  {
    return "perception_msgs/CameraTrafficSign";
  }

  static const char* value(const ::perception_msgs::CameraTrafficSign_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::perception_msgs::CameraTrafficSign_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"int8 sensor_id\n"
"int32 object_id\n"
"float32 detect_confidence\n"
"float32 type_confidence\n"
"geometry_msgs/Point32 position  # relative position, car-body(R-F-U)\n"
"Point2D pixel_central_point \n"
"Point2D pixel_box_size\n"
"int32 type\n"
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
"MSG: perception_msgs/Point2D\n"
"float64 x\n"
"float64 y\n"
;
  }

  static const char* value(const ::perception_msgs::CameraTrafficSign_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::perception_msgs::CameraTrafficSign_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.sensor_id);
      stream.next(m.object_id);
      stream.next(m.detect_confidence);
      stream.next(m.type_confidence);
      stream.next(m.position);
      stream.next(m.pixel_central_point);
      stream.next(m.pixel_box_size);
      stream.next(m.type);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CameraTrafficSign_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::perception_msgs::CameraTrafficSign_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::perception_msgs::CameraTrafficSign_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "sensor_id: ";
    Printer<int8_t>::stream(s, indent + "  ", v.sensor_id);
    s << indent << "object_id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.object_id);
    s << indent << "detect_confidence: ";
    Printer<float>::stream(s, indent + "  ", v.detect_confidence);
    s << indent << "type_confidence: ";
    Printer<float>::stream(s, indent + "  ", v.type_confidence);
    s << indent << "position: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point32_<ContainerAllocator> >::stream(s, indent + "  ", v.position);
    s << indent << "pixel_central_point: ";
    s << std::endl;
    Printer< ::perception_msgs::Point2D_<ContainerAllocator> >::stream(s, indent + "  ", v.pixel_central_point);
    s << indent << "pixel_box_size: ";
    s << std::endl;
    Printer< ::perception_msgs::Point2D_<ContainerAllocator> >::stream(s, indent + "  ", v.pixel_box_size);
    s << indent << "type: ";
    Printer<int32_t>::stream(s, indent + "  ", v.type);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PERCEPTION_MSGS_MESSAGE_CAMERATRAFFICSIGN_H
