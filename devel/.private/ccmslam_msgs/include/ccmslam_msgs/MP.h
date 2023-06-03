// Generated by gencpp from file ccmslam_msgs/MP.msg
// DO NOT EDIT!


#ifndef CCMSLAM_MSGS_MESSAGE_MP_H
#define CCMSLAM_MSGS_MESSAGE_MP_H


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
struct MP_
{
  typedef MP_<ContainerAllocator> Type;

  MP_()
    : bSentOnce(false)
    , mnId(0)
    , mClientId(0)
    , mUniqueId(0)
    , mnFirstKFid(0)
    , mnFirstKfClientId(0)
    , mbAck(false)
    , mPosPred()
    , mPosPar()
    , mbPoseChanged(false)
    , mbServerBA(false)
    , mObservations_KFIDs()
    , mObservations_KFClientIDs()
    , mObservations_n()
    , mNormalVector()
    , mbNormalAndDepthChanged(false)
    , mDescriptor()
    , mpPredKFId(0)
    , mpPredKFClientId(0)
    , mpParKFId(0)
    , mpParKFClientId(0)
    , mbBad(false)
    , mfMinDistance(0.0)
    , mfMaxDistance(0.0)
    , mbMultiUse(false)  {
      mPosPred.assign(0.0);

      mPosPar.assign(0.0);

      mNormalVector.assign(0.0);

      mDescriptor.assign(0);
  }
  MP_(const ContainerAllocator& _alloc)
    : bSentOnce(false)
    , mnId(0)
    , mClientId(0)
    , mUniqueId(0)
    , mnFirstKFid(0)
    , mnFirstKfClientId(0)
    , mbAck(false)
    , mPosPred()
    , mPosPar()
    , mbPoseChanged(false)
    , mbServerBA(false)
    , mObservations_KFIDs(_alloc)
    , mObservations_KFClientIDs(_alloc)
    , mObservations_n(_alloc)
    , mNormalVector()
    , mbNormalAndDepthChanged(false)
    , mDescriptor()
    , mpPredKFId(0)
    , mpPredKFClientId(0)
    , mpParKFId(0)
    , mpParKFClientId(0)
    , mbBad(false)
    , mfMinDistance(0.0)
    , mfMaxDistance(0.0)
    , mbMultiUse(false)  {
  (void)_alloc;
      mPosPred.assign(0.0);

      mPosPar.assign(0.0);

      mNormalVector.assign(0.0);

      mDescriptor.assign(0);
  }



   typedef uint8_t _bSentOnce_type;
  _bSentOnce_type bSentOnce;

   typedef uint32_t _mnId_type;
  _mnId_type mnId;

   typedef uint8_t _mClientId_type;
  _mClientId_type mClientId;

   typedef uint32_t _mUniqueId_type;
  _mUniqueId_type mUniqueId;

   typedef int16_t _mnFirstKFid_type;
  _mnFirstKFid_type mnFirstKFid;

   typedef uint8_t _mnFirstKfClientId_type;
  _mnFirstKfClientId_type mnFirstKfClientId;

   typedef uint8_t _mbAck_type;
  _mbAck_type mbAck;

   typedef boost::array<float, 3>  _mPosPred_type;
  _mPosPred_type mPosPred;

   typedef boost::array<float, 3>  _mPosPar_type;
  _mPosPar_type mPosPar;

   typedef uint8_t _mbPoseChanged_type;
  _mbPoseChanged_type mbPoseChanged;

   typedef uint8_t _mbServerBA_type;
  _mbServerBA_type mbServerBA;

   typedef std::vector<uint16_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<uint16_t>> _mObservations_KFIDs_type;
  _mObservations_KFIDs_type mObservations_KFIDs;

   typedef std::vector<uint8_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<uint8_t>> _mObservations_KFClientIDs_type;
  _mObservations_KFClientIDs_type mObservations_KFClientIDs;

   typedef std::vector<uint16_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<uint16_t>> _mObservations_n_type;
  _mObservations_n_type mObservations_n;

   typedef boost::array<float, 3>  _mNormalVector_type;
  _mNormalVector_type mNormalVector;

   typedef uint8_t _mbNormalAndDepthChanged_type;
  _mbNormalAndDepthChanged_type mbNormalAndDepthChanged;

   typedef boost::array<uint8_t, 32>  _mDescriptor_type;
  _mDescriptor_type mDescriptor;

   typedef uint16_t _mpPredKFId_type;
  _mpPredKFId_type mpPredKFId;

   typedef uint8_t _mpPredKFClientId_type;
  _mpPredKFClientId_type mpPredKFClientId;

   typedef uint16_t _mpParKFId_type;
  _mpParKFId_type mpParKFId;

   typedef uint8_t _mpParKFClientId_type;
  _mpParKFClientId_type mpParKFClientId;

   typedef uint8_t _mbBad_type;
  _mbBad_type mbBad;

   typedef float _mfMinDistance_type;
  _mfMinDistance_type mfMinDistance;

   typedef float _mfMaxDistance_type;
  _mfMaxDistance_type mfMaxDistance;

   typedef uint8_t _mbMultiUse_type;
  _mbMultiUse_type mbMultiUse;





  typedef boost::shared_ptr< ::ccmslam_msgs::MP_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ccmslam_msgs::MP_<ContainerAllocator> const> ConstPtr;

}; // struct MP_

typedef ::ccmslam_msgs::MP_<std::allocator<void> > MP;

typedef boost::shared_ptr< ::ccmslam_msgs::MP > MPPtr;
typedef boost::shared_ptr< ::ccmslam_msgs::MP const> MPConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ccmslam_msgs::MP_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ccmslam_msgs::MP_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ccmslam_msgs::MP_<ContainerAllocator1> & lhs, const ::ccmslam_msgs::MP_<ContainerAllocator2> & rhs)
{
  return lhs.bSentOnce == rhs.bSentOnce &&
    lhs.mnId == rhs.mnId &&
    lhs.mClientId == rhs.mClientId &&
    lhs.mUniqueId == rhs.mUniqueId &&
    lhs.mnFirstKFid == rhs.mnFirstKFid &&
    lhs.mnFirstKfClientId == rhs.mnFirstKfClientId &&
    lhs.mbAck == rhs.mbAck &&
    lhs.mPosPred == rhs.mPosPred &&
    lhs.mPosPar == rhs.mPosPar &&
    lhs.mbPoseChanged == rhs.mbPoseChanged &&
    lhs.mbServerBA == rhs.mbServerBA &&
    lhs.mObservations_KFIDs == rhs.mObservations_KFIDs &&
    lhs.mObservations_KFClientIDs == rhs.mObservations_KFClientIDs &&
    lhs.mObservations_n == rhs.mObservations_n &&
    lhs.mNormalVector == rhs.mNormalVector &&
    lhs.mbNormalAndDepthChanged == rhs.mbNormalAndDepthChanged &&
    lhs.mDescriptor == rhs.mDescriptor &&
    lhs.mpPredKFId == rhs.mpPredKFId &&
    lhs.mpPredKFClientId == rhs.mpPredKFClientId &&
    lhs.mpParKFId == rhs.mpParKFId &&
    lhs.mpParKFClientId == rhs.mpParKFClientId &&
    lhs.mbBad == rhs.mbBad &&
    lhs.mfMinDistance == rhs.mfMinDistance &&
    lhs.mfMaxDistance == rhs.mfMaxDistance &&
    lhs.mbMultiUse == rhs.mbMultiUse;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ccmslam_msgs::MP_<ContainerAllocator1> & lhs, const ::ccmslam_msgs::MP_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ccmslam_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::ccmslam_msgs::MP_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ccmslam_msgs::MP_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ccmslam_msgs::MP_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ccmslam_msgs::MP_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ccmslam_msgs::MP_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ccmslam_msgs::MP_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ccmslam_msgs::MP_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ee9ee0dc93fb4f2d45a42502f14d89d8";
  }

  static const char* value(const ::ccmslam_msgs::MP_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xee9ee0dc93fb4f2dULL;
  static const uint64_t static_value2 = 0x45a42502f14d89d8ULL;
};

template<class ContainerAllocator>
struct DataType< ::ccmslam_msgs::MP_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ccmslam_msgs/MP";
  }

  static const char* value(const ::ccmslam_msgs::MP_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ccmslam_msgs::MP_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool bSentOnce\n"
"\n"
"uint32 mnId # unique MP id\n"
"uint8 mClientId # client id\n"
"uint32 mUniqueId\n"
"int16 mnFirstKFid\n"
"uint8 mnFirstKfClientId\n"
"bool mbAck\n"
"\n"
"#Position in absolute coordinates\n"
"     float32[3] mPosPred\n"
"     float32[3] mPosPar\n"
"     bool mbPoseChanged\n"
"\n"
"     bool mbServerBA\n"
"\n"
"#Keyframes observing the point and associated index in keyframe\n"
"     uint16[] mObservations_KFIDs\n"
"     uint8[] mObservations_KFClientIDs\n"
"     uint16[] mObservations_n\n"
"\n"
"#Mean viewing direction\n"
"     float32[3] mNormalVector\n"
"     bool mbNormalAndDepthChanged\n"
"\n"
"#Best descriptor to fast matching\n"
"     uint8[32] mDescriptor\n"
"\n"
"#Reference KeyFrame\n"
"     uint16 mpPredKFId\n"
"     uint8 mpPredKFClientId\n"
"     uint16 mpParKFId\n"
"     uint8 mpParKFClientId\n"
"\n"
"#Bad flag\n"
"     bool mbBad\n"
"\n"
"#Scale invariance distances\n"
"     float32 mfMinDistance\n"
"     float32 mfMaxDistance\n"
"\n"
"#Visualization\n"
"     bool mbMultiUse\n"
;
  }

  static const char* value(const ::ccmslam_msgs::MP_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ccmslam_msgs::MP_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.bSentOnce);
      stream.next(m.mnId);
      stream.next(m.mClientId);
      stream.next(m.mUniqueId);
      stream.next(m.mnFirstKFid);
      stream.next(m.mnFirstKfClientId);
      stream.next(m.mbAck);
      stream.next(m.mPosPred);
      stream.next(m.mPosPar);
      stream.next(m.mbPoseChanged);
      stream.next(m.mbServerBA);
      stream.next(m.mObservations_KFIDs);
      stream.next(m.mObservations_KFClientIDs);
      stream.next(m.mObservations_n);
      stream.next(m.mNormalVector);
      stream.next(m.mbNormalAndDepthChanged);
      stream.next(m.mDescriptor);
      stream.next(m.mpPredKFId);
      stream.next(m.mpPredKFClientId);
      stream.next(m.mpParKFId);
      stream.next(m.mpParKFClientId);
      stream.next(m.mbBad);
      stream.next(m.mfMinDistance);
      stream.next(m.mfMaxDistance);
      stream.next(m.mbMultiUse);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MP_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ccmslam_msgs::MP_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ccmslam_msgs::MP_<ContainerAllocator>& v)
  {
    s << indent << "bSentOnce: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.bSentOnce);
    s << indent << "mnId: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.mnId);
    s << indent << "mClientId: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mClientId);
    s << indent << "mUniqueId: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.mUniqueId);
    s << indent << "mnFirstKFid: ";
    Printer<int16_t>::stream(s, indent + "  ", v.mnFirstKFid);
    s << indent << "mnFirstKfClientId: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mnFirstKfClientId);
    s << indent << "mbAck: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mbAck);
    s << indent << "mPosPred[]" << std::endl;
    for (size_t i = 0; i < v.mPosPred.size(); ++i)
    {
      s << indent << "  mPosPred[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.mPosPred[i]);
    }
    s << indent << "mPosPar[]" << std::endl;
    for (size_t i = 0; i < v.mPosPar.size(); ++i)
    {
      s << indent << "  mPosPar[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.mPosPar[i]);
    }
    s << indent << "mbPoseChanged: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mbPoseChanged);
    s << indent << "mbServerBA: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mbServerBA);
    s << indent << "mObservations_KFIDs[]" << std::endl;
    for (size_t i = 0; i < v.mObservations_KFIDs.size(); ++i)
    {
      s << indent << "  mObservations_KFIDs[" << i << "]: ";
      Printer<uint16_t>::stream(s, indent + "  ", v.mObservations_KFIDs[i]);
    }
    s << indent << "mObservations_KFClientIDs[]" << std::endl;
    for (size_t i = 0; i < v.mObservations_KFClientIDs.size(); ++i)
    {
      s << indent << "  mObservations_KFClientIDs[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.mObservations_KFClientIDs[i]);
    }
    s << indent << "mObservations_n[]" << std::endl;
    for (size_t i = 0; i < v.mObservations_n.size(); ++i)
    {
      s << indent << "  mObservations_n[" << i << "]: ";
      Printer<uint16_t>::stream(s, indent + "  ", v.mObservations_n[i]);
    }
    s << indent << "mNormalVector[]" << std::endl;
    for (size_t i = 0; i < v.mNormalVector.size(); ++i)
    {
      s << indent << "  mNormalVector[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.mNormalVector[i]);
    }
    s << indent << "mbNormalAndDepthChanged: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mbNormalAndDepthChanged);
    s << indent << "mDescriptor[]" << std::endl;
    for (size_t i = 0; i < v.mDescriptor.size(); ++i)
    {
      s << indent << "  mDescriptor[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.mDescriptor[i]);
    }
    s << indent << "mpPredKFId: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.mpPredKFId);
    s << indent << "mpPredKFClientId: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mpPredKFClientId);
    s << indent << "mpParKFId: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.mpParKFId);
    s << indent << "mpParKFClientId: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mpParKFClientId);
    s << indent << "mbBad: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mbBad);
    s << indent << "mfMinDistance: ";
    Printer<float>::stream(s, indent + "  ", v.mfMinDistance);
    s << indent << "mfMaxDistance: ";
    Printer<float>::stream(s, indent + "  ", v.mfMaxDistance);
    s << indent << "mbMultiUse: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mbMultiUse);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CCMSLAM_MSGS_MESSAGE_MP_H
