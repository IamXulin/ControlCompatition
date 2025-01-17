// Generated by gencpp from file common_msgs/Vector3WithCovariance.msg
// DO NOT EDIT!


#ifndef COMMON_MSGS_MESSAGE_VECTOR3WITHCOVARIANCE_H
#define COMMON_MSGS_MESSAGE_VECTOR3WITHCOVARIANCE_H


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
struct Vector3WithCovariance_
{
  typedef Vector3WithCovariance_<ContainerAllocator> Type;

  Vector3WithCovariance_()
    : x()
    , y()
    , z()  {
    }
  Vector3WithCovariance_(const ContainerAllocator& _alloc)
    : x(_alloc)
    , y(_alloc)
    , z(_alloc)  {
  (void)_alloc;
    }



   typedef  ::common_msgs::UnsureVar_<ContainerAllocator>  _x_type;
  _x_type x;

   typedef  ::common_msgs::UnsureVar_<ContainerAllocator>  _y_type;
  _y_type y;

   typedef  ::common_msgs::UnsureVar_<ContainerAllocator>  _z_type;
  _z_type z;





  typedef boost::shared_ptr< ::common_msgs::Vector3WithCovariance_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::common_msgs::Vector3WithCovariance_<ContainerAllocator> const> ConstPtr;

}; // struct Vector3WithCovariance_

typedef ::common_msgs::Vector3WithCovariance_<std::allocator<void> > Vector3WithCovariance;

typedef boost::shared_ptr< ::common_msgs::Vector3WithCovariance > Vector3WithCovariancePtr;
typedef boost::shared_ptr< ::common_msgs::Vector3WithCovariance const> Vector3WithCovarianceConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::common_msgs::Vector3WithCovariance_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::common_msgs::Vector3WithCovariance_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::common_msgs::Vector3WithCovariance_<ContainerAllocator1> & lhs, const ::common_msgs::Vector3WithCovariance_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.z == rhs.z;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::common_msgs::Vector3WithCovariance_<ContainerAllocator1> & lhs, const ::common_msgs::Vector3WithCovariance_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace common_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::common_msgs::Vector3WithCovariance_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::common_msgs::Vector3WithCovariance_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::Vector3WithCovariance_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::Vector3WithCovariance_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::Vector3WithCovariance_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::Vector3WithCovariance_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::common_msgs::Vector3WithCovariance_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f33be6fa24c988ddc4f60ceb1dee662b";
  }

  static const char* value(const ::common_msgs::Vector3WithCovariance_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf33be6fa24c988ddULL;
  static const uint64_t static_value2 = 0xc4f60ceb1dee662bULL;
};

template<class ContainerAllocator>
struct DataType< ::common_msgs::Vector3WithCovariance_<ContainerAllocator> >
{
  static const char* value()
  {
    return "common_msgs/Vector3WithCovariance";
  }

  static const char* value(const ::common_msgs::Vector3WithCovariance_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::common_msgs::Vector3WithCovariance_<ContainerAllocator> >
{
  static const char* value()
  {
    return "UnsureVar 	x\n"
"UnsureVar 	y\n"
"UnsureVar 	z\n"
"================================================================================\n"
"MSG: common_msgs/UnsureVar\n"
"float64 	variable\n"
"float64 	var_std\n"
;
  }

  static const char* value(const ::common_msgs::Vector3WithCovariance_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::common_msgs::Vector3WithCovariance_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Vector3WithCovariance_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::common_msgs::Vector3WithCovariance_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::common_msgs::Vector3WithCovariance_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    s << std::endl;
    Printer< ::common_msgs::UnsureVar_<ContainerAllocator> >::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    s << std::endl;
    Printer< ::common_msgs::UnsureVar_<ContainerAllocator> >::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    s << std::endl;
    Printer< ::common_msgs::UnsureVar_<ContainerAllocator> >::stream(s, indent + "  ", v.z);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COMMON_MSGS_MESSAGE_VECTOR3WITHCOVARIANCE_H
