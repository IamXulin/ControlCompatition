// Generated by gencpp from file perception_msgs/TrajectoryPoint.msg
// DO NOT EDIT!


#ifndef PERCEPTION_MSGS_MESSAGE_TRAJECTORYPOINT_H
#define PERCEPTION_MSGS_MESSAGE_TRAJECTORYPOINT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <perception_msgs/Point2D.h>

namespace perception_msgs
{
template <class ContainerAllocator>
struct TrajectoryPoint_
{
  typedef TrajectoryPoint_<ContainerAllocator> Type;

  TrajectoryPoint_()
    : position()
    , velocity(0.0)
    , heading(0.0)
    , curvature(0.0)
    , s(0.0)
    , t(0.0)
    , a(0.0)
    , point_type(0)  {
    }
  TrajectoryPoint_(const ContainerAllocator& _alloc)
    : position(_alloc)
    , velocity(0.0)
    , heading(0.0)
    , curvature(0.0)
    , s(0.0)
    , t(0.0)
    , a(0.0)
    , point_type(0)  {
  (void)_alloc;
    }



   typedef  ::perception_msgs::Point2D_<ContainerAllocator>  _position_type;
  _position_type position;

   typedef float _velocity_type;
  _velocity_type velocity;

   typedef float _heading_type;
  _heading_type heading;

   typedef float _curvature_type;
  _curvature_type curvature;

   typedef float _s_type;
  _s_type s;

   typedef float _t_type;
  _t_type t;

   typedef float _a_type;
  _a_type a;

   typedef int8_t _point_type_type;
  _point_type_type point_type;





  typedef boost::shared_ptr< ::perception_msgs::TrajectoryPoint_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::perception_msgs::TrajectoryPoint_<ContainerAllocator> const> ConstPtr;

}; // struct TrajectoryPoint_

typedef ::perception_msgs::TrajectoryPoint_<std::allocator<void> > TrajectoryPoint;

typedef boost::shared_ptr< ::perception_msgs::TrajectoryPoint > TrajectoryPointPtr;
typedef boost::shared_ptr< ::perception_msgs::TrajectoryPoint const> TrajectoryPointConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::perception_msgs::TrajectoryPoint_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::perception_msgs::TrajectoryPoint_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::perception_msgs::TrajectoryPoint_<ContainerAllocator1> & lhs, const ::perception_msgs::TrajectoryPoint_<ContainerAllocator2> & rhs)
{
  return lhs.position == rhs.position &&
    lhs.velocity == rhs.velocity &&
    lhs.heading == rhs.heading &&
    lhs.curvature == rhs.curvature &&
    lhs.s == rhs.s &&
    lhs.t == rhs.t &&
    lhs.a == rhs.a &&
    lhs.point_type == rhs.point_type;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::perception_msgs::TrajectoryPoint_<ContainerAllocator1> & lhs, const ::perception_msgs::TrajectoryPoint_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace perception_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::perception_msgs::TrajectoryPoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::perception_msgs::TrajectoryPoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::perception_msgs::TrajectoryPoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::perception_msgs::TrajectoryPoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::perception_msgs::TrajectoryPoint_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::perception_msgs::TrajectoryPoint_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::perception_msgs::TrajectoryPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4730bb239196da2dc96ec9550b7d4ef8";
  }

  static const char* value(const ::perception_msgs::TrajectoryPoint_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4730bb239196da2dULL;
  static const uint64_t static_value2 = 0xc96ec9550b7d4ef8ULL;
};

template<class ContainerAllocator>
struct DataType< ::perception_msgs::TrajectoryPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "perception_msgs/TrajectoryPoint";
  }

  static const char* value(const ::perception_msgs::TrajectoryPoint_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::perception_msgs::TrajectoryPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Point2D position\n"
"float32 velocity\n"
"float32 heading \n"
"float32 curvature\n"
"float32 s\n"
"float32 t\n"
"float32 a \n"
"int8 point_type # 轨迹前进和倒退类型，0为前进，1为倒退\n"
"\n"
"================================================================================\n"
"MSG: perception_msgs/Point2D\n"
"float64 x\n"
"float64 y\n"
;
  }

  static const char* value(const ::perception_msgs::TrajectoryPoint_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::perception_msgs::TrajectoryPoint_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.position);
      stream.next(m.velocity);
      stream.next(m.heading);
      stream.next(m.curvature);
      stream.next(m.s);
      stream.next(m.t);
      stream.next(m.a);
      stream.next(m.point_type);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TrajectoryPoint_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::perception_msgs::TrajectoryPoint_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::perception_msgs::TrajectoryPoint_<ContainerAllocator>& v)
  {
    s << indent << "position: ";
    s << std::endl;
    Printer< ::perception_msgs::Point2D_<ContainerAllocator> >::stream(s, indent + "  ", v.position);
    s << indent << "velocity: ";
    Printer<float>::stream(s, indent + "  ", v.velocity);
    s << indent << "heading: ";
    Printer<float>::stream(s, indent + "  ", v.heading);
    s << indent << "curvature: ";
    Printer<float>::stream(s, indent + "  ", v.curvature);
    s << indent << "s: ";
    Printer<float>::stream(s, indent + "  ", v.s);
    s << indent << "t: ";
    Printer<float>::stream(s, indent + "  ", v.t);
    s << indent << "a: ";
    Printer<float>::stream(s, indent + "  ", v.a);
    s << indent << "point_type: ";
    Printer<int8_t>::stream(s, indent + "  ", v.point_type);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PERCEPTION_MSGS_MESSAGE_TRAJECTORYPOINT_H
