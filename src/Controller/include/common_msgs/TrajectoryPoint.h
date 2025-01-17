// Generated by gencpp from file common_msgs/TrajectoryPoint.msg
// DO NOT EDIT!


#ifndef COMMON_MSGS_MESSAGE_TRAJECTORYPOINT_H
#define COMMON_MSGS_MESSAGE_TRAJECTORYPOINT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace common_msgs
{
template <class ContainerAllocator>
struct TrajectoryPoint_
{
  typedef TrajectoryPoint_<ContainerAllocator> Type;

  TrajectoryPoint_()
    : Position_x(0.0)
    , Position_y(0.0)
    , Velocity(0.0)
    , Heading(0.0)
    , Curvature(0.0)
    , t_space(0.0)
    , s_along(0.0)  {
    }
  TrajectoryPoint_(const ContainerAllocator& _alloc)
    : Position_x(0.0)
    , Position_y(0.0)
    , Velocity(0.0)
    , Heading(0.0)
    , Curvature(0.0)
    , t_space(0.0)
    , s_along(0.0)  {
  (void)_alloc;
    }



   typedef float _Position_x_type;
  _Position_x_type Position_x;

   typedef float _Position_y_type;
  _Position_y_type Position_y;

   typedef float _Velocity_type;
  _Velocity_type Velocity;

   typedef float _Heading_type;
  _Heading_type Heading;

   typedef float _Curvature_type;
  _Curvature_type Curvature;

   typedef float _t_space_type;
  _t_space_type t_space;

   typedef float _s_along_type;
  _s_along_type s_along;





  typedef boost::shared_ptr< ::common_msgs::TrajectoryPoint_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::common_msgs::TrajectoryPoint_<ContainerAllocator> const> ConstPtr;

}; // struct TrajectoryPoint_

typedef ::common_msgs::TrajectoryPoint_<std::allocator<void> > TrajectoryPoint;

typedef boost::shared_ptr< ::common_msgs::TrajectoryPoint > TrajectoryPointPtr;
typedef boost::shared_ptr< ::common_msgs::TrajectoryPoint const> TrajectoryPointConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::common_msgs::TrajectoryPoint_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::common_msgs::TrajectoryPoint_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::common_msgs::TrajectoryPoint_<ContainerAllocator1> & lhs, const ::common_msgs::TrajectoryPoint_<ContainerAllocator2> & rhs)
{
  return lhs.Position_x == rhs.Position_x &&
    lhs.Position_y == rhs.Position_y &&
    lhs.Velocity == rhs.Velocity &&
    lhs.Heading == rhs.Heading &&
    lhs.Curvature == rhs.Curvature &&
    lhs.t_space == rhs.t_space &&
    lhs.s_along == rhs.s_along;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::common_msgs::TrajectoryPoint_<ContainerAllocator1> & lhs, const ::common_msgs::TrajectoryPoint_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace common_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::common_msgs::TrajectoryPoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::common_msgs::TrajectoryPoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::TrajectoryPoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::TrajectoryPoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::TrajectoryPoint_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::TrajectoryPoint_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::common_msgs::TrajectoryPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f8af69cf1a28e5c716644308c9ae4e7b";
  }

  static const char* value(const ::common_msgs::TrajectoryPoint_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf8af69cf1a28e5c7ULL;
  static const uint64_t static_value2 = 0x16644308c9ae4e7bULL;
};

template<class ContainerAllocator>
struct DataType< ::common_msgs::TrajectoryPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "common_msgs/TrajectoryPoint";
  }

  static const char* value(const ::common_msgs::TrajectoryPoint_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::common_msgs::TrajectoryPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# TrajectoryPoint of VtdToRos\n"
"\n"
"float32 Position_x   #道路点X向坐标\n"
"float32 Position_y   #道路点Y向坐标\n"
"float32 Velocity     #道路点合速度\n"
"float32 Heading      #道路点朝向\n"
"float32 Curvature    #路点曲率\n"
"float32 t_space      #路点相对时间\n"
"float32 s_along      #沿路线距离\n"
;
  }

  static const char* value(const ::common_msgs::TrajectoryPoint_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::common_msgs::TrajectoryPoint_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.Position_x);
      stream.next(m.Position_y);
      stream.next(m.Velocity);
      stream.next(m.Heading);
      stream.next(m.Curvature);
      stream.next(m.t_space);
      stream.next(m.s_along);
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
struct Printer< ::common_msgs::TrajectoryPoint_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::common_msgs::TrajectoryPoint_<ContainerAllocator>& v)
  {
    s << indent << "Position_x: ";
    Printer<float>::stream(s, indent + "  ", v.Position_x);
    s << indent << "Position_y: ";
    Printer<float>::stream(s, indent + "  ", v.Position_y);
    s << indent << "Velocity: ";
    Printer<float>::stream(s, indent + "  ", v.Velocity);
    s << indent << "Heading: ";
    Printer<float>::stream(s, indent + "  ", v.Heading);
    s << indent << "Curvature: ";
    Printer<float>::stream(s, indent + "  ", v.Curvature);
    s << indent << "t_space: ";
    Printer<float>::stream(s, indent + "  ", v.t_space);
    s << indent << "s_along: ";
    Printer<float>::stream(s, indent + "  ", v.s_along);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COMMON_MSGS_MESSAGE_TRAJECTORYPOINT_H
