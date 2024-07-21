// Generated by gencpp from file common_msgs/LLH.msg
// DO NOT EDIT!


#ifndef COMMON_MSGS_MESSAGE_LLH_H
#define COMMON_MSGS_MESSAGE_LLH_H


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
struct LLH_
{
  typedef LLH_<ContainerAllocator> Type;

  LLH_()
    : lat()
    , lon()
    , height()  {
    }
  LLH_(const ContainerAllocator& _alloc)
    : lat(_alloc)
    , lon(_alloc)
    , height(_alloc)  {
  (void)_alloc;
    }



   typedef  ::common_msgs::UnsureVar_<ContainerAllocator>  _lat_type;
  _lat_type lat;

   typedef  ::common_msgs::UnsureVar_<ContainerAllocator>  _lon_type;
  _lon_type lon;

   typedef  ::common_msgs::UnsureVar_<ContainerAllocator>  _height_type;
  _height_type height;





  typedef boost::shared_ptr< ::common_msgs::LLH_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::common_msgs::LLH_<ContainerAllocator> const> ConstPtr;

}; // struct LLH_

typedef ::common_msgs::LLH_<std::allocator<void> > LLH;

typedef boost::shared_ptr< ::common_msgs::LLH > LLHPtr;
typedef boost::shared_ptr< ::common_msgs::LLH const> LLHConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::common_msgs::LLH_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::common_msgs::LLH_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::common_msgs::LLH_<ContainerAllocator1> & lhs, const ::common_msgs::LLH_<ContainerAllocator2> & rhs)
{
  return lhs.lat == rhs.lat &&
    lhs.lon == rhs.lon &&
    lhs.height == rhs.height;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::common_msgs::LLH_<ContainerAllocator1> & lhs, const ::common_msgs::LLH_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace common_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::common_msgs::LLH_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::common_msgs::LLH_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::LLH_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::LLH_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::LLH_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::LLH_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::common_msgs::LLH_<ContainerAllocator> >
{
  static const char* value()
  {
    return "903e0c8677e34a871ad57acebdb42ffd";
  }

  static const char* value(const ::common_msgs::LLH_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x903e0c8677e34a87ULL;
  static const uint64_t static_value2 = 0x1ad57acebdb42ffdULL;
};

template<class ContainerAllocator>
struct DataType< ::common_msgs::LLH_<ContainerAllocator> >
{
  static const char* value()
  {
    return "common_msgs/LLH";
  }

  static const char* value(const ::common_msgs::LLH_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::common_msgs::LLH_<ContainerAllocator> >
{
  static const char* value()
  {
    return "UnsureVar 	lat\n"
"UnsureVar 	lon\n"
"UnsureVar 	height\n"
"================================================================================\n"
"MSG: common_msgs/UnsureVar\n"
"float64 	variable\n"
"float64 	var_std\n"
;
  }

  static const char* value(const ::common_msgs::LLH_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::common_msgs::LLH_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.lat);
      stream.next(m.lon);
      stream.next(m.height);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LLH_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::common_msgs::LLH_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::common_msgs::LLH_<ContainerAllocator>& v)
  {
    s << indent << "lat: ";
    s << std::endl;
    Printer< ::common_msgs::UnsureVar_<ContainerAllocator> >::stream(s, indent + "  ", v.lat);
    s << indent << "lon: ";
    s << std::endl;
    Printer< ::common_msgs::UnsureVar_<ContainerAllocator> >::stream(s, indent + "  ", v.lon);
    s << indent << "height: ";
    s << std::endl;
    Printer< ::common_msgs::UnsureVar_<ContainerAllocator> >::stream(s, indent + "  ", v.height);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COMMON_MSGS_MESSAGE_LLH_H