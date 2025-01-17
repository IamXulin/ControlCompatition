// Generated by gencpp from file perception_msgs/LidarObject.msg
// DO NOT EDIT!


#ifndef PERCEPTION_MSGS_MESSAGE_LIDAROBJECT_H
#define PERCEPTION_MSGS_MESSAGE_LIDAROBJECT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>
#include <perception_msgs/ObstacleCell.h>

namespace perception_msgs
{
template <class ContainerAllocator>
struct LidarObject_
{
  typedef LidarObject_<ContainerAllocator> Type;

  LidarObject_()
    : header()
    , object_id(0)
    , type(0)
    , detect_confidence(0.0)
    , type_confidence(0.0)
    , dimensions()
    , cluster_pose()
    , tracked_pose()
    , cluster_yaw(0.0)
    , tracked_yaw(0.0)
    , azimuth(0.0)
    , velocity()
    , acceleration()
    , tracking_state(0)
    , cells()  {
    }
  LidarObject_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , object_id(0)
    , type(0)
    , detect_confidence(0.0)
    , type_confidence(0.0)
    , dimensions(_alloc)
    , cluster_pose(_alloc)
    , tracked_pose(_alloc)
    , cluster_yaw(0.0)
    , tracked_yaw(0.0)
    , azimuth(0.0)
    , velocity(_alloc)
    , acceleration(_alloc)
    , tracking_state(0)
    , cells(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint32_t _object_id_type;
  _object_id_type object_id;

   typedef uint8_t _type_type;
  _type_type type;

   typedef float _detect_confidence_type;
  _detect_confidence_type detect_confidence;

   typedef float _type_confidence_type;
  _type_confidence_type type_confidence;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _dimensions_type;
  _dimensions_type dimensions;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _cluster_pose_type;
  _cluster_pose_type cluster_pose;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _tracked_pose_type;
  _tracked_pose_type tracked_pose;

   typedef float _cluster_yaw_type;
  _cluster_yaw_type cluster_yaw;

   typedef float _tracked_yaw_type;
  _tracked_yaw_type tracked_yaw;

   typedef float _azimuth_type;
  _azimuth_type azimuth;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _velocity_type;
  _velocity_type velocity;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _acceleration_type;
  _acceleration_type acceleration;

   typedef uint8_t _tracking_state_type;
  _tracking_state_type tracking_state;

   typedef std::vector< ::perception_msgs::ObstacleCell_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::perception_msgs::ObstacleCell_<ContainerAllocator> >> _cells_type;
  _cells_type cells;





  typedef boost::shared_ptr< ::perception_msgs::LidarObject_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::perception_msgs::LidarObject_<ContainerAllocator> const> ConstPtr;

}; // struct LidarObject_

typedef ::perception_msgs::LidarObject_<std::allocator<void> > LidarObject;

typedef boost::shared_ptr< ::perception_msgs::LidarObject > LidarObjectPtr;
typedef boost::shared_ptr< ::perception_msgs::LidarObject const> LidarObjectConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::perception_msgs::LidarObject_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::perception_msgs::LidarObject_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::perception_msgs::LidarObject_<ContainerAllocator1> & lhs, const ::perception_msgs::LidarObject_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.object_id == rhs.object_id &&
    lhs.type == rhs.type &&
    lhs.detect_confidence == rhs.detect_confidence &&
    lhs.type_confidence == rhs.type_confidence &&
    lhs.dimensions == rhs.dimensions &&
    lhs.cluster_pose == rhs.cluster_pose &&
    lhs.tracked_pose == rhs.tracked_pose &&
    lhs.cluster_yaw == rhs.cluster_yaw &&
    lhs.tracked_yaw == rhs.tracked_yaw &&
    lhs.azimuth == rhs.azimuth &&
    lhs.velocity == rhs.velocity &&
    lhs.acceleration == rhs.acceleration &&
    lhs.tracking_state == rhs.tracking_state &&
    lhs.cells == rhs.cells;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::perception_msgs::LidarObject_<ContainerAllocator1> & lhs, const ::perception_msgs::LidarObject_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace perception_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::perception_msgs::LidarObject_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::perception_msgs::LidarObject_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::perception_msgs::LidarObject_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::perception_msgs::LidarObject_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::perception_msgs::LidarObject_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::perception_msgs::LidarObject_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::perception_msgs::LidarObject_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0a5facf9bec33cccce93373238a9f570";
  }

  static const char* value(const ::perception_msgs::LidarObject_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0a5facf9bec33cccULL;
  static const uint64_t static_value2 = 0xce93373238a9f570ULL;
};

template<class ContainerAllocator>
struct DataType< ::perception_msgs::LidarObject_<ContainerAllocator> >
{
  static const char* value()
  {
    return "perception_msgs/LidarObject";
  }

  static const char* value(const ::perception_msgs::LidarObject_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::perception_msgs::LidarObject_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"\n"
"uint32 object_id\n"
"uint8  type  # 0--unknown 1--pedestrian 2--cyclist 3--car 4--truck\n"
"\n"
"float32 detect_confidence\n"
"float32 type_confidence\n"
"\n"
"geometry_msgs/Vector3 dimensions  # the scale of obj  x--length, y--width, z--height\n"
"geometry_msgs/Pose cluster_pose   # the clustered pose of obj; car-body(F-L-U)\n"
"geometry_msgs/Pose tracked_pose   # the tracked pose of obj; car-body(F-L-U)\n"
"\n"
"float32 cluster_yaw  # yaw by clustering, (0,360), F--0, L--90,  car-body(F-L-U)\n"
"float32 tracked_yaw  # yaw by tracking, (0,360), F--0, L--90, car-body(F-L-U)\n"
"\n"
"float32 azimuth  # (0,360), F--0, L--90, car-body(F-L-U)\n"
"\n"
"geometry_msgs/Vector3 velocity       # car-body(F-L-U)\n"
"geometry_msgs/Vector3 acceleration   # car-body(F-L-U)\n"
"\n"
"uint8 tracking_state  # tracker level 1--init, 4--stable, 5--cover, 10--lose\n"
"ObstacleCell[] cells  # \n"
"\n"
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
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
"\n"
"================================================================================\n"
"MSG: perception_msgs/ObstacleCell\n"
"int32 idc\n"
"float64 x\n"
"float64 y\n"
"float64 xg\n"
"float64 yg\n"
;
  }

  static const char* value(const ::perception_msgs::LidarObject_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::perception_msgs::LidarObject_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.object_id);
      stream.next(m.type);
      stream.next(m.detect_confidence);
      stream.next(m.type_confidence);
      stream.next(m.dimensions);
      stream.next(m.cluster_pose);
      stream.next(m.tracked_pose);
      stream.next(m.cluster_yaw);
      stream.next(m.tracked_yaw);
      stream.next(m.azimuth);
      stream.next(m.velocity);
      stream.next(m.acceleration);
      stream.next(m.tracking_state);
      stream.next(m.cells);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LidarObject_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::perception_msgs::LidarObject_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::perception_msgs::LidarObject_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "object_id: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.object_id);
    s << indent << "type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.type);
    s << indent << "detect_confidence: ";
    Printer<float>::stream(s, indent + "  ", v.detect_confidence);
    s << indent << "type_confidence: ";
    Printer<float>::stream(s, indent + "  ", v.type_confidence);
    s << indent << "dimensions: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.dimensions);
    s << indent << "cluster_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.cluster_pose);
    s << indent << "tracked_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.tracked_pose);
    s << indent << "cluster_yaw: ";
    Printer<float>::stream(s, indent + "  ", v.cluster_yaw);
    s << indent << "tracked_yaw: ";
    Printer<float>::stream(s, indent + "  ", v.tracked_yaw);
    s << indent << "azimuth: ";
    Printer<float>::stream(s, indent + "  ", v.azimuth);
    s << indent << "velocity: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.velocity);
    s << indent << "acceleration: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.acceleration);
    s << indent << "tracking_state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.tracking_state);
    s << indent << "cells[]" << std::endl;
    for (size_t i = 0; i < v.cells.size(); ++i)
    {
      s << indent << "  cells[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::perception_msgs::ObstacleCell_<ContainerAllocator> >::stream(s, indent + "    ", v.cells[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PERCEPTION_MSGS_MESSAGE_LIDAROBJECT_H
