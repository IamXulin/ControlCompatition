// Generated by gencpp from file vehicle_msgs/SteeringSystem.msg
// DO NOT EDIT!


#ifndef VEHICLE_MSGS_MESSAGE_STEERINGSYSTEM_H
#define VEHICLE_MSGS_MESSAGE_STEERINGSYSTEM_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace vehicle_msgs
{
template <class ContainerAllocator>
struct SteeringSystem_
{
  typedef SteeringSystem_<ContainerAllocator> Type;

  SteeringSystem_()
    : frame_id(0)
    , left_lever_status(false)
    , right_lever_status(false)  {
    }
  SteeringSystem_(const ContainerAllocator& _alloc)
    : frame_id(0)
    , left_lever_status(false)
    , right_lever_status(false)  {
  (void)_alloc;
    }



   typedef int32_t _frame_id_type;
  _frame_id_type frame_id;

   typedef uint8_t _left_lever_status_type;
  _left_lever_status_type left_lever_status;

   typedef uint8_t _right_lever_status_type;
  _right_lever_status_type right_lever_status;





  typedef boost::shared_ptr< ::vehicle_msgs::SteeringSystem_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vehicle_msgs::SteeringSystem_<ContainerAllocator> const> ConstPtr;

}; // struct SteeringSystem_

typedef ::vehicle_msgs::SteeringSystem_<std::allocator<void> > SteeringSystem;

typedef boost::shared_ptr< ::vehicle_msgs::SteeringSystem > SteeringSystemPtr;
typedef boost::shared_ptr< ::vehicle_msgs::SteeringSystem const> SteeringSystemConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vehicle_msgs::SteeringSystem_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vehicle_msgs::SteeringSystem_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vehicle_msgs::SteeringSystem_<ContainerAllocator1> & lhs, const ::vehicle_msgs::SteeringSystem_<ContainerAllocator2> & rhs)
{
  return lhs.frame_id == rhs.frame_id &&
    lhs.left_lever_status == rhs.left_lever_status &&
    lhs.right_lever_status == rhs.right_lever_status;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vehicle_msgs::SteeringSystem_<ContainerAllocator1> & lhs, const ::vehicle_msgs::SteeringSystem_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vehicle_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::vehicle_msgs::SteeringSystem_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vehicle_msgs::SteeringSystem_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vehicle_msgs::SteeringSystem_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vehicle_msgs::SteeringSystem_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vehicle_msgs::SteeringSystem_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vehicle_msgs::SteeringSystem_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vehicle_msgs::SteeringSystem_<ContainerAllocator> >
{
  static const char* value()
  {
    return "767b136d6aedb502751d3e4cb984f813";
  }

  static const char* value(const ::vehicle_msgs::SteeringSystem_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x767b136d6aedb502ULL;
  static const uint64_t static_value2 = 0x751d3e4cb984f813ULL;
};

template<class ContainerAllocator>
struct DataType< ::vehicle_msgs::SteeringSystem_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vehicle_msgs/SteeringSystem";
  }

  static const char* value(const ::vehicle_msgs::SteeringSystem_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vehicle_msgs::SteeringSystem_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 frame_id\n"
"bool left_lever_status  # 0 -- off; 1 -- on\n"
"bool right_lever_status # 0 -- off; 1 -- on\n"
"\n"
;
  }

  static const char* value(const ::vehicle_msgs::SteeringSystem_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vehicle_msgs::SteeringSystem_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.frame_id);
      stream.next(m.left_lever_status);
      stream.next(m.right_lever_status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SteeringSystem_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vehicle_msgs::SteeringSystem_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vehicle_msgs::SteeringSystem_<ContainerAllocator>& v)
  {
    s << indent << "frame_id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.frame_id);
    s << indent << "left_lever_status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.left_lever_status);
    s << indent << "right_lever_status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.right_lever_status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VEHICLE_MSGS_MESSAGE_STEERINGSYSTEM_H
