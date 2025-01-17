// Generated by gencpp from file common_msgs/EulerWithCovariance.msg
// DO NOT EDIT!


#ifndef COMMON_MSGS_MESSAGE_EULERWITHCOVARIANCE_H
#define COMMON_MSGS_MESSAGE_EULERWITHCOVARIANCE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <common_msgs/UnsureVar.h>
#include <common_msgs/UnsureVar.h>
#include <common_msgs/UnsureVar.h>

namespace common_msgs
{
template <class ContainerAllocator>
struct EulerWithCovariance_
{
  typedef EulerWithCovariance_<ContainerAllocator> Type;

  EulerWithCovariance_()
    : roll()
    , pitch()
    , yaw()  {
    }
  EulerWithCovariance_(const ContainerAllocator& _alloc)
    : roll(_alloc)
    , pitch(_alloc)
    , yaw(_alloc)  {
  (void)_alloc;
    }



   typedef  ::common_msgs::UnsureVar_<ContainerAllocator>  _roll_type;
  _roll_type roll;

   typedef  ::common_msgs::UnsureVar_<ContainerAllocator>  _pitch_type;
  _pitch_type pitch;

   typedef  ::common_msgs::UnsureVar_<ContainerAllocator>  _yaw_type;
  _yaw_type yaw;





  typedef boost::shared_ptr< ::common_msgs::EulerWithCovariance_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::common_msgs::EulerWithCovariance_<ContainerAllocator> const> ConstPtr;

}; // struct EulerWithCovariance_

typedef ::common_msgs::EulerWithCovariance_<std::allocator<void> > EulerWithCovariance;

typedef boost::shared_ptr< ::common_msgs::EulerWithCovariance > EulerWithCovariancePtr;
typedef boost::shared_ptr< ::common_msgs::EulerWithCovariance const> EulerWithCovarianceConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::common_msgs::EulerWithCovariance_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::common_msgs::EulerWithCovariance_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::common_msgs::EulerWithCovariance_<ContainerAllocator1> & lhs, const ::common_msgs::EulerWithCovariance_<ContainerAllocator2> & rhs)
{
  return lhs.roll == rhs.roll &&
    lhs.pitch == rhs.pitch &&
    lhs.yaw == rhs.yaw;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::common_msgs::EulerWithCovariance_<ContainerAllocator1> & lhs, const ::common_msgs::EulerWithCovariance_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace common_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::common_msgs::EulerWithCovariance_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::common_msgs::EulerWithCovariance_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::EulerWithCovariance_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::EulerWithCovariance_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::EulerWithCovariance_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::EulerWithCovariance_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::common_msgs::EulerWithCovariance_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2def418964c79641088af4505a57e1a7";
  }

  static const char* value(const ::common_msgs::EulerWithCovariance_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2def418964c79641ULL;
  static const uint64_t static_value2 = 0x088af4505a57e1a7ULL;
};

template<class ContainerAllocator>
struct DataType< ::common_msgs::EulerWithCovariance_<ContainerAllocator> >
{
  static const char* value()
  {
    return "common_msgs/EulerWithCovariance";
  }

  static const char* value(const ::common_msgs::EulerWithCovariance_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::common_msgs::EulerWithCovariance_<ContainerAllocator> >
{
  static const char* value()
  {
    return "UnsureVar 	roll\n"
"UnsureVar 	pitch\n"
"UnsureVar 	yaw\n"
"================================================================================\n"
"MSG: common_msgs/UnsureVar\n"
"float64 	variable\n"
"float64 	var_std\n"
;
  }

  static const char* value(const ::common_msgs::EulerWithCovariance_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::common_msgs::EulerWithCovariance_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.roll);
      stream.next(m.pitch);
      stream.next(m.yaw);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct EulerWithCovariance_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::common_msgs::EulerWithCovariance_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::common_msgs::EulerWithCovariance_<ContainerAllocator>& v)
  {
    s << indent << "roll: ";
    s << std::endl;
    Printer< ::common_msgs::UnsureVar_<ContainerAllocator> >::stream(s, indent + "  ", v.roll);
    s << indent << "pitch: ";
    s << std::endl;
    Printer< ::common_msgs::UnsureVar_<ContainerAllocator> >::stream(s, indent + "  ", v.pitch);
    s << indent << "yaw: ";
    s << std::endl;
    Printer< ::common_msgs::UnsureVar_<ContainerAllocator> >::stream(s, indent + "  ", v.yaw);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COMMON_MSGS_MESSAGE_EULERWITHCOVARIANCE_H
