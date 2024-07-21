// Generated by gencpp from file common_msgs/Control_Test.msg
// DO NOT EDIT!


#ifndef COMMON_MSGS_MESSAGE_CONTROL_TEST_H
#define COMMON_MSGS_MESSAGE_CONTROL_TEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace common_msgs
{
template <class ContainerAllocator>
struct Control_Test_
{
  typedef Control_Test_<ContainerAllocator> Type;

  Control_Test_()
    : header()
    , Gear(0)
    , ThrottlePedal(0.0)
    , BrakePedal(0.0)
    , SteeringAngle(0.0)  {
    }
  Control_Test_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , Gear(0)
    , ThrottlePedal(0.0)
    , BrakePedal(0.0)
    , SteeringAngle(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint32_t _Gear_type;
  _Gear_type Gear;

   typedef float _ThrottlePedal_type;
  _ThrottlePedal_type ThrottlePedal;

   typedef float _BrakePedal_type;
  _BrakePedal_type BrakePedal;

   typedef float _SteeringAngle_type;
  _SteeringAngle_type SteeringAngle;





  typedef boost::shared_ptr< ::common_msgs::Control_Test_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::common_msgs::Control_Test_<ContainerAllocator> const> ConstPtr;

}; // struct Control_Test_

typedef ::common_msgs::Control_Test_<std::allocator<void> > Control_Test;

typedef boost::shared_ptr< ::common_msgs::Control_Test > Control_TestPtr;
typedef boost::shared_ptr< ::common_msgs::Control_Test const> Control_TestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::common_msgs::Control_Test_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::common_msgs::Control_Test_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::common_msgs::Control_Test_<ContainerAllocator1> & lhs, const ::common_msgs::Control_Test_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.Gear == rhs.Gear &&
    lhs.ThrottlePedal == rhs.ThrottlePedal &&
    lhs.BrakePedal == rhs.BrakePedal &&
    lhs.SteeringAngle == rhs.SteeringAngle;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::common_msgs::Control_Test_<ContainerAllocator1> & lhs, const ::common_msgs::Control_Test_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace common_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::common_msgs::Control_Test_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::common_msgs::Control_Test_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::Control_Test_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::Control_Test_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::Control_Test_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::Control_Test_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::common_msgs::Control_Test_<ContainerAllocator> >
{
  static const char* value()
  {
    return "80274ce0edb77f4716672b6b48defbde";
  }

  static const char* value(const ::common_msgs::Control_Test_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x80274ce0edb77f47ULL;
  static const uint64_t static_value2 = 0x16672b6b48defbdeULL;
};

template<class ContainerAllocator>
struct DataType< ::common_msgs::Control_Test_<ContainerAllocator> >
{
  static const char* value()
  {
    return "common_msgs/Control_Test";
  }

  static const char* value(const ::common_msgs::Control_Test_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::common_msgs::Control_Test_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header  header\n"
"uint32 Gear             #请求档位\n"
"float32 ThrottlePedal   #油门踏板开度\n"
"float32 BrakePedal      #制动踏板开度\n"
"float32 SteeringAngle   #方向盘转角\n"
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
;
  }

  static const char* value(const ::common_msgs::Control_Test_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::common_msgs::Control_Test_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.Gear);
      stream.next(m.ThrottlePedal);
      stream.next(m.BrakePedal);
      stream.next(m.SteeringAngle);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Control_Test_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::common_msgs::Control_Test_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::common_msgs::Control_Test_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "Gear: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.Gear);
    s << indent << "ThrottlePedal: ";
    Printer<float>::stream(s, indent + "  ", v.ThrottlePedal);
    s << indent << "BrakePedal: ";
    Printer<float>::stream(s, indent + "  ", v.BrakePedal);
    s << indent << "SteeringAngle: ";
    Printer<float>::stream(s, indent + "  ", v.SteeringAngle);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COMMON_MSGS_MESSAGE_CONTROL_TEST_H