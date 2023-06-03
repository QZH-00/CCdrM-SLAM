// Generated by gencpp from file ccmslam_msgs/Descriptor.msg
// DO NOT EDIT!


#ifndef CCMSLAM_MSGS_MESSAGE_DESCRIPTOR_H
#define CCMSLAM_MSGS_MESSAGE_DESCRIPTOR_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ccmslam_msgs
{
template <class ContainerAllocator>
struct Descriptor_
{
  typedef Descriptor_<ContainerAllocator> Type;

  Descriptor_()
    : mDescriptor()  {
      mDescriptor.assign(0);
  }
  Descriptor_(const ContainerAllocator& _alloc)
    : mDescriptor()  {
  (void)_alloc;
      mDescriptor.assign(0);
  }



   typedef boost::array<uint8_t, 32>  _mDescriptor_type;
  _mDescriptor_type mDescriptor;





  typedef boost::shared_ptr< ::ccmslam_msgs::Descriptor_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ccmslam_msgs::Descriptor_<ContainerAllocator> const> ConstPtr;

}; // struct Descriptor_

typedef ::ccmslam_msgs::Descriptor_<std::allocator<void> > Descriptor;

typedef boost::shared_ptr< ::ccmslam_msgs::Descriptor > DescriptorPtr;
typedef boost::shared_ptr< ::ccmslam_msgs::Descriptor const> DescriptorConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ccmslam_msgs::Descriptor_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ccmslam_msgs::Descriptor_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ccmslam_msgs::Descriptor_<ContainerAllocator1> & lhs, const ::ccmslam_msgs::Descriptor_<ContainerAllocator2> & rhs)
{
  return lhs.mDescriptor == rhs.mDescriptor;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ccmslam_msgs::Descriptor_<ContainerAllocator1> & lhs, const ::ccmslam_msgs::Descriptor_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ccmslam_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::ccmslam_msgs::Descriptor_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ccmslam_msgs::Descriptor_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ccmslam_msgs::Descriptor_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ccmslam_msgs::Descriptor_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ccmslam_msgs::Descriptor_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ccmslam_msgs::Descriptor_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ccmslam_msgs::Descriptor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3e0282679a18d1af79e2185ae995fe56";
  }

  static const char* value(const ::ccmslam_msgs::Descriptor_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3e0282679a18d1afULL;
  static const uint64_t static_value2 = 0x79e2185ae995fe56ULL;
};

template<class ContainerAllocator>
struct DataType< ::ccmslam_msgs::Descriptor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ccmslam_msgs/Descriptor";
  }

  static const char* value(const ::ccmslam_msgs::Descriptor_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ccmslam_msgs::Descriptor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8[32] mDescriptor\n"
;
  }

  static const char* value(const ::ccmslam_msgs::Descriptor_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ccmslam_msgs::Descriptor_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.mDescriptor);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Descriptor_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ccmslam_msgs::Descriptor_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ccmslam_msgs::Descriptor_<ContainerAllocator>& v)
  {
    s << indent << "mDescriptor[]" << std::endl;
    for (size_t i = 0; i < v.mDescriptor.size(); ++i)
    {
      s << indent << "  mDescriptor[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.mDescriptor[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // CCMSLAM_MSGS_MESSAGE_DESCRIPTOR_H
