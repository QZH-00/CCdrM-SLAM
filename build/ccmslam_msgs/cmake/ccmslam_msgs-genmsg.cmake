# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ccmslam_msgs: 8 messages, 0 services")

set(MSG_I_FLAGS "-Iccmslam_msgs:/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ccmslam_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg" NAME_WE)
add_custom_target(_ccmslam_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ccmslam_msgs" "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg" ""
)

get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg" NAME_WE)
add_custom_target(_ccmslam_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ccmslam_msgs" "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg" "ccmslam_msgs/Descriptor:ccmslam_msgs/CvKeyPoint"
)

get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg" NAME_WE)
add_custom_target(_ccmslam_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ccmslam_msgs" "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg" ""
)

get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg" NAME_WE)
add_custom_target(_ccmslam_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ccmslam_msgs" "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg" ""
)

get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg" NAME_WE)
add_custom_target(_ccmslam_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ccmslam_msgs" "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg" ""
)

get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Map.msg" NAME_WE)
add_custom_target(_ccmslam_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ccmslam_msgs" "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Map.msg" "ccmslam_msgs/Descriptor:ccmslam_msgs/CvKeyPoint:ccmslam_msgs/KF:ccmslam_msgs/MPred:std_msgs/Header:ccmslam_msgs/MP:ccmslam_msgs/KFred"
)

get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/UIntVec.msg" NAME_WE)
add_custom_target(_ccmslam_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ccmslam_msgs" "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/UIntVec.msg" ""
)

get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg" NAME_WE)
add_custom_target(_ccmslam_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ccmslam_msgs" "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_cpp(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg"
  "${MSG_I_FLAGS}"
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_cpp(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_cpp(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_cpp(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_cpp(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Map.msg"
  "${MSG_I_FLAGS}"
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_cpp(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/UIntVec.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_cpp(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ccmslam_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(ccmslam_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ccmslam_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ccmslam_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ccmslam_msgs_generate_messages ccmslam_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_cpp _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_cpp _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_cpp _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_cpp _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_cpp _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Map.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_cpp _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/UIntVec.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_cpp _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_cpp _ccmslam_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ccmslam_msgs_gencpp)
add_dependencies(ccmslam_msgs_gencpp ccmslam_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ccmslam_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_eus(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg"
  "${MSG_I_FLAGS}"
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_eus(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_eus(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_eus(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_eus(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Map.msg"
  "${MSG_I_FLAGS}"
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_eus(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/UIntVec.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_eus(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ccmslam_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(ccmslam_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ccmslam_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ccmslam_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ccmslam_msgs_generate_messages ccmslam_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_eus _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_eus _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_eus _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_eus _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_eus _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Map.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_eus _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/UIntVec.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_eus _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_eus _ccmslam_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ccmslam_msgs_geneus)
add_dependencies(ccmslam_msgs_geneus ccmslam_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ccmslam_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_lisp(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg"
  "${MSG_I_FLAGS}"
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_lisp(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_lisp(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_lisp(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_lisp(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Map.msg"
  "${MSG_I_FLAGS}"
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_lisp(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/UIntVec.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_lisp(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ccmslam_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(ccmslam_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ccmslam_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ccmslam_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ccmslam_msgs_generate_messages ccmslam_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_lisp _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_lisp _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_lisp _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_lisp _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_lisp _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Map.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_lisp _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/UIntVec.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_lisp _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_lisp _ccmslam_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ccmslam_msgs_genlisp)
add_dependencies(ccmslam_msgs_genlisp ccmslam_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ccmslam_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_nodejs(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg"
  "${MSG_I_FLAGS}"
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_nodejs(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_nodejs(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_nodejs(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_nodejs(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Map.msg"
  "${MSG_I_FLAGS}"
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_nodejs(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/UIntVec.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_nodejs(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ccmslam_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(ccmslam_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ccmslam_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ccmslam_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ccmslam_msgs_generate_messages ccmslam_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_nodejs _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_nodejs _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_nodejs _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_nodejs _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_nodejs _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Map.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_nodejs _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/UIntVec.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_nodejs _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_nodejs _ccmslam_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ccmslam_msgs_gennodejs)
add_dependencies(ccmslam_msgs_gennodejs ccmslam_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ccmslam_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_py(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg"
  "${MSG_I_FLAGS}"
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_py(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_py(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_py(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_py(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Map.msg"
  "${MSG_I_FLAGS}"
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg;/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_py(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/UIntVec.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ccmslam_msgs
)
_generate_msg_py(ccmslam_msgs
  "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ccmslam_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(ccmslam_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ccmslam_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ccmslam_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ccmslam_msgs_generate_messages ccmslam_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/CvKeyPoint.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_py _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KF.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_py _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Descriptor.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_py _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MPred.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_py _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/KFred.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_py _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/Map.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_py _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/UIntVec.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_py _ccmslam_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qizh/ccmslam_ws/src/ccm_slam/cslam_msgs/msg/MP.msg" NAME_WE)
add_dependencies(ccmslam_msgs_generate_messages_py _ccmslam_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ccmslam_msgs_genpy)
add_dependencies(ccmslam_msgs_genpy ccmslam_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ccmslam_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ccmslam_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ccmslam_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(ccmslam_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(ccmslam_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ccmslam_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ccmslam_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ccmslam_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(ccmslam_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(ccmslam_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ccmslam_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ccmslam_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ccmslam_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(ccmslam_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(ccmslam_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ccmslam_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ccmslam_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ccmslam_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(ccmslam_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(ccmslam_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ccmslam_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ccmslam_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ccmslam_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ccmslam_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(ccmslam_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(ccmslam_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ccmslam_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
