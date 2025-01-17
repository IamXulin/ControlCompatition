// Generated by gencpp from file map_msgs/MissionPoint.msg
// DO NOT EDIT!


#ifndef MAP_MSGS_MESSAGE_MISSIONPOINT_H
#define MAP_MSGS_MESSAGE_MISSIONPOINT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace map_msgs
{
template <class ContainerAllocator>
struct MissionPoint_
{
  typedef MissionPoint_<ContainerAllocator> Type;

  MissionPoint_()
    : xg(0.0)
    , yg(0.0)
    , heading(0.0)  {
    }
  MissionPoint_(const ContainerAllocator& _alloc)
    : xg(0.0)
    , yg(0.0)
    , heading(0.0)  {
  (void)_alloc;
    }



   typedef double _xg_type;
  _xg_type xg;

   typedef double _yg_type;
  _yg_type yg;

   typedef double _heading_type;
  _heading_type heading;





  typedef boost::shared_ptr< ::map_msgs::MissionPoint_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::map_msgs::MissionPoint_<ContainerAllocator> const> ConstPtr;

}; // struct MissionPoint_

typedef ::map_msgs::MissionPoint_<std::allocator<void> > MissionPoint;

typedef boost::shared_ptr< ::map_msgs::MissionPoint > MissionPointPtr;
typedef boost::shared_ptr< ::map_msgs::MissionPoint const> MissionPointConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::map_msgs::MissionPoint_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::map_msgs::MissionPoint_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::map_msgs::MissionPoint_<ContainerAllocator1> & lhs, const ::map_msgs::MissionPoint_<ContainerAllocator2> & rhs)
{
  return lhs.xg == rhs.xg &&
    lhs.yg == rhs.yg &&
    lhs.heading == rhs.heading;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::map_msgs::MissionPoint_<ContainerAllocator1> & lhs, const ::map_msgs::MissionPoint_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace map_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::map_msgs::MissionPoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::map_msgs::MissionPoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::map_msgs::MissionPoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::map_msgs::MissionPoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::map_msgs::MissionPoint_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::map_msgs::MissionPoint_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::map_msgs::MissionPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "98d4522e42072043a81f851094862e51";
  }

  static const char* value(const ::map_msgs::MissionPoint_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x98d4522e42072043ULL;
  static const uint64_t static_value2 = 0xa81f851094862e51ULL;
};

template<class ContainerAllocator>
struct DataType< ::map_msgs::MissionPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "map_msgs/MissionPoint";
  }

  static const char* value(const ::map_msgs::MissionPoint_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::map_msgs::MissionPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 xg\n"
"float64 yg\n"
"float64 heading\n"
;
  }

  static const char* value(const ::map_msgs::MissionPoint_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::map_msgs::MissionPoint_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.xg);
      stream.next(m.yg);
      stream.next(m.heading);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MissionPoint_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::map_msgs::MissionPoint_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::map_msgs::MissionPoint_<ContainerAllocator>& v)
  {
    s << indent << "xg: ";
    Printer<double>::stream(s, indent + "  ", v.xg);
    s << indent << "yg: ";
    Printer<double>::stream(s, indent + "  ", v.yg);
    s << indent << "heading: ";
    Printer<double>::stream(s, indent + "  ", v.heading);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAP_MSGS_MESSAGE_MISSIONPOINT_H
