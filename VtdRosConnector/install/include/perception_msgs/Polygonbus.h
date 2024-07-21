// Generated by gencpp from file perception_msgs/Polygonbus.msg
// DO NOT EDIT!


#ifndef PERCEPTION_MSGS_MESSAGE_POLYGONBUS_H
#define PERCEPTION_MSGS_MESSAGE_POLYGONBUS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <perception_msgs/Point64.h>

namespace perception_msgs
{
template <class ContainerAllocator>
struct Polygonbus_
{
  typedef Polygonbus_<ContainerAllocator> Type;

  Polygonbus_()
    : points()  {
    }
  Polygonbus_(const ContainerAllocator& _alloc)
    : points(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::perception_msgs::Point64_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::perception_msgs::Point64_<ContainerAllocator> >> _points_type;
  _points_type points;





  typedef boost::shared_ptr< ::perception_msgs::Polygonbus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::perception_msgs::Polygonbus_<ContainerAllocator> const> ConstPtr;

}; // struct Polygonbus_

typedef ::perception_msgs::Polygonbus_<std::allocator<void> > Polygonbus;

typedef boost::shared_ptr< ::perception_msgs::Polygonbus > PolygonbusPtr;
typedef boost::shared_ptr< ::perception_msgs::Polygonbus const> PolygonbusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::perception_msgs::Polygonbus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::perception_msgs::Polygonbus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::perception_msgs::Polygonbus_<ContainerAllocator1> & lhs, const ::perception_msgs::Polygonbus_<ContainerAllocator2> & rhs)
{
  return lhs.points == rhs.points;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::perception_msgs::Polygonbus_<ContainerAllocator1> & lhs, const ::perception_msgs::Polygonbus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace perception_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::perception_msgs::Polygonbus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::perception_msgs::Polygonbus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::perception_msgs::Polygonbus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::perception_msgs::Polygonbus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::perception_msgs::Polygonbus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::perception_msgs::Polygonbus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::perception_msgs::Polygonbus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3fb3f9dacc279b964c4c8341122c34df";
  }

  static const char* value(const ::perception_msgs::Polygonbus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3fb3f9dacc279b96ULL;
  static const uint64_t static_value2 = 0x4c4c8341122c34dfULL;
};

template<class ContainerAllocator>
struct DataType< ::perception_msgs::Polygonbus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "perception_msgs/Polygonbus";
  }

  static const char* value(const ::perception_msgs::Polygonbus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::perception_msgs::Polygonbus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#A specification of a polygon where the first and last points are assumed to be connected\n"
"Point64[] points\n"
"\n"
"================================================================================\n"
"MSG: perception_msgs/Point64\n"
"# This contains the position of a point in free space(with 32 bits of precision).\n"
"# It is recommeded to use Point wherever possible instead of Point32.  \n"
"# \n"
"# This recommendation is to promote interoperability.  \n"
"#\n"
"# This message is designed to take up less space when sending\n"
"# lots of points at once, as in the case of a PointCloud.  \n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::perception_msgs::Polygonbus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::perception_msgs::Polygonbus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.points);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Polygonbus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::perception_msgs::Polygonbus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::perception_msgs::Polygonbus_<ContainerAllocator>& v)
  {
    s << indent << "points[]" << std::endl;
    for (size_t i = 0; i < v.points.size(); ++i)
    {
      s << indent << "  points[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::perception_msgs::Point64_<ContainerAllocator> >::stream(s, indent + "    ", v.points[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PERCEPTION_MSGS_MESSAGE_POLYGONBUS_H