// Generated by gencpp from file common_msgs/DRPoseWithTime.msg
// DO NOT EDIT!


#ifndef COMMON_MSGS_MESSAGE_DRPOSEWITHTIME_H
#define COMMON_MSGS_MESSAGE_DRPOSEWITHTIME_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <common_msgs/PoseEuler.h>

namespace common_msgs
{
template <class ContainerAllocator>
struct DRPoseWithTime_
{
  typedef DRPoseWithTime_<ContainerAllocator> Type;

  DRPoseWithTime_()
    : week(0)
    , utctime(0.0)
    , dr_time(0.0)
    , pose_euler()  {
    }
  DRPoseWithTime_(const ContainerAllocator& _alloc)
    : week(0)
    , utctime(0.0)
    , dr_time(0.0)
    , pose_euler(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _week_type;
  _week_type week;

   typedef double _utctime_type;
  _utctime_type utctime;

   typedef double _dr_time_type;
  _dr_time_type dr_time;

   typedef  ::common_msgs::PoseEuler_<ContainerAllocator>  _pose_euler_type;
  _pose_euler_type pose_euler;





  typedef boost::shared_ptr< ::common_msgs::DRPoseWithTime_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::common_msgs::DRPoseWithTime_<ContainerAllocator> const> ConstPtr;

}; // struct DRPoseWithTime_

typedef ::common_msgs::DRPoseWithTime_<std::allocator<void> > DRPoseWithTime;

typedef boost::shared_ptr< ::common_msgs::DRPoseWithTime > DRPoseWithTimePtr;
typedef boost::shared_ptr< ::common_msgs::DRPoseWithTime const> DRPoseWithTimeConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::common_msgs::DRPoseWithTime_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::common_msgs::DRPoseWithTime_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::common_msgs::DRPoseWithTime_<ContainerAllocator1> & lhs, const ::common_msgs::DRPoseWithTime_<ContainerAllocator2> & rhs)
{
  return lhs.week == rhs.week &&
    lhs.utctime == rhs.utctime &&
    lhs.dr_time == rhs.dr_time &&
    lhs.pose_euler == rhs.pose_euler;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::common_msgs::DRPoseWithTime_<ContainerAllocator1> & lhs, const ::common_msgs::DRPoseWithTime_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace common_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::common_msgs::DRPoseWithTime_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::common_msgs::DRPoseWithTime_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::DRPoseWithTime_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::DRPoseWithTime_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::DRPoseWithTime_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::DRPoseWithTime_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::common_msgs::DRPoseWithTime_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e3866a48419eccf2d481c14a6c62e1f5";
  }

  static const char* value(const ::common_msgs::DRPoseWithTime_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe3866a48419eccf2ULL;
  static const uint64_t static_value2 = 0xd481c14a6c62e1f5ULL;
};

template<class ContainerAllocator>
struct DataType< ::common_msgs::DRPoseWithTime_<ContainerAllocator> >
{
  static const char* value()
  {
    return "common_msgs/DRPoseWithTime";
  }

  static const char* value(const ::common_msgs::DRPoseWithTime_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::common_msgs::DRPoseWithTime_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32      week\n"
"float64    utctime\n"
"float64    dr_time\n"
"PoseEuler  pose_euler\n"
"================================================================================\n"
"MSG: common_msgs/PoseEuler\n"
"Vector3WithCovariance 	position\n"
"EulerWithCovariance 	rotation\n"
"================================================================================\n"
"MSG: common_msgs/Vector3WithCovariance\n"
"UnsureVar 	x\n"
"UnsureVar 	y\n"
"UnsureVar 	z\n"
"================================================================================\n"
"MSG: common_msgs/UnsureVar\n"
"float64 	variable\n"
"float64 	var_std\n"
"================================================================================\n"
"MSG: common_msgs/EulerWithCovariance\n"
"UnsureVar 	roll\n"
"UnsureVar 	pitch\n"
"UnsureVar 	yaw\n"
;
  }

  static const char* value(const ::common_msgs::DRPoseWithTime_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::common_msgs::DRPoseWithTime_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.week);
      stream.next(m.utctime);
      stream.next(m.dr_time);
      stream.next(m.pose_euler);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DRPoseWithTime_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::common_msgs::DRPoseWithTime_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::common_msgs::DRPoseWithTime_<ContainerAllocator>& v)
  {
    s << indent << "week: ";
    Printer<int32_t>::stream(s, indent + "  ", v.week);
    s << indent << "utctime: ";
    Printer<double>::stream(s, indent + "  ", v.utctime);
    s << indent << "dr_time: ";
    Printer<double>::stream(s, indent + "  ", v.dr_time);
    s << indent << "pose_euler: ";
    s << std::endl;
    Printer< ::common_msgs::PoseEuler_<ContainerAllocator> >::stream(s, indent + "  ", v.pose_euler);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COMMON_MSGS_MESSAGE_DRPOSEWITHTIME_H