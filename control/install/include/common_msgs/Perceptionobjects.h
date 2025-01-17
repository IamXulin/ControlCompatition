// Generated by gencpp from file common_msgs/Perceptionobjects.msg
// DO NOT EDIT!


#ifndef COMMON_MSGS_MESSAGE_PERCEPTIONOBJECTS_H
#define COMMON_MSGS_MESSAGE_PERCEPTIONOBJECTS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <common_msgs/Perceptionobject.h>

namespace common_msgs
{
template <class ContainerAllocator>
struct Perceptionobjects_
{
  typedef Perceptionobjects_<ContainerAllocator> Type;

  Perceptionobjects_()
    : header()
    , num(0)
    , Perceptionobjects()  {
    }
  Perceptionobjects_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , num(0)
    , Perceptionobjects(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _num_type;
  _num_type num;

   typedef std::vector< ::common_msgs::Perceptionobject_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::common_msgs::Perceptionobject_<ContainerAllocator> >> _Perceptionobjects_type;
  _Perceptionobjects_type Perceptionobjects;





  typedef boost::shared_ptr< ::common_msgs::Perceptionobjects_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::common_msgs::Perceptionobjects_<ContainerAllocator> const> ConstPtr;

}; // struct Perceptionobjects_

typedef ::common_msgs::Perceptionobjects_<std::allocator<void> > Perceptionobjects;

typedef boost::shared_ptr< ::common_msgs::Perceptionobjects > PerceptionobjectsPtr;
typedef boost::shared_ptr< ::common_msgs::Perceptionobjects const> PerceptionobjectsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::common_msgs::Perceptionobjects_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::common_msgs::Perceptionobjects_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::common_msgs::Perceptionobjects_<ContainerAllocator1> & lhs, const ::common_msgs::Perceptionobjects_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.num == rhs.num &&
    lhs.Perceptionobjects == rhs.Perceptionobjects;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::common_msgs::Perceptionobjects_<ContainerAllocator1> & lhs, const ::common_msgs::Perceptionobjects_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace common_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::common_msgs::Perceptionobjects_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::common_msgs::Perceptionobjects_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::Perceptionobjects_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::common_msgs::Perceptionobjects_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::Perceptionobjects_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::common_msgs::Perceptionobjects_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::common_msgs::Perceptionobjects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e8a56062b3ba002cd74840a9eeb1d1b3";
  }

  static const char* value(const ::common_msgs::Perceptionobjects_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe8a56062b3ba002cULL;
  static const uint64_t static_value2 = 0xd74840a9eeb1d1b3ULL;
};

template<class ContainerAllocator>
struct DataType< ::common_msgs::Perceptionobjects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "common_msgs/Perceptionobjects";
  }

  static const char* value(const ::common_msgs::Perceptionobjects_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::common_msgs::Perceptionobjects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header  header\n"
"int32 num                                #目标数量\n"
"Perceptionobject[] Perceptionobjects     #目标描述\n"
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
"\n"
"================================================================================\n"
"MSG: common_msgs/Perceptionobject\n"
"float64 SimTim\n"
"uint32 ID \n"
"float64 x\n"
"float64 y\n"
"float64 v_x\n"
"float64 v_y\n"
"float64 a_x\n"
"float64 a_y\n"
"float64 xg	\n"
"float64 yg\n"
"float64 v_xg\n"
"float64 v_yg\n"
"float32 heading	\n"
"float64 length	\n"
"float64 width\n"
"float64 height\n"
"uint8 type\n"
"float64 xrel	\n"
"float64 yrel\n"
"float64 v_xrel\n"
"float64 v_yrel\n"
"\n"
"\n"
"\n"
"#ros消息时间戳转换成double类型的时间，单位:s	\n"
"#x坐标值 FLU车体坐标系,单位:m	\n"
"#y坐标值 FLU车体坐标系,单位:m	\n"
"#x方向绝对距离，单位:m	\n"
"#y方向绝对距离，单位:m	\n"
"#单位:度	\n"
"#单位:m	\n"
"#单位:m	\n"
"#\"类型(# 0--unknown 1--pedestrian 2--cyclist 3--car 4--truck)（0-未知,1-行人，\n"
"#2-叉车，3-物料箱，4-货架，5-AMR）\"	\n"
"#x方向绝对速度，单位:m/s	\n"
"#y方向绝对速度，单位:m/s	\n"
"#x方向相对速度，单位:m/s	\n"
"#y方向相对距离，单位:m/s	\n"
"#被激光雷达检测到的次数，乘以周期（100ms）是检测到的时间	\n"
"#在utm坐标系下的x坐标	\n"
"#在utm坐标系下的y坐标	\n"
"\n"
;
  }

  static const char* value(const ::common_msgs::Perceptionobjects_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::common_msgs::Perceptionobjects_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.num);
      stream.next(m.Perceptionobjects);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Perceptionobjects_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::common_msgs::Perceptionobjects_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::common_msgs::Perceptionobjects_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "num: ";
    Printer<int32_t>::stream(s, indent + "  ", v.num);
    s << indent << "Perceptionobjects[]" << std::endl;
    for (size_t i = 0; i < v.Perceptionobjects.size(); ++i)
    {
      s << indent << "  Perceptionobjects[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::common_msgs::Perceptionobject_<ContainerAllocator> >::stream(s, indent + "    ", v.Perceptionobjects[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // COMMON_MSGS_MESSAGE_PERCEPTIONOBJECTS_H
