# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robotiq_85_msgs: 2 messages, 0 services")

set(MSG_I_FLAGS "-Irobotiq_85_msgs:/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robotiq_85_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg/GripperCmd.msg" NAME_WE)
add_custom_target(_robotiq_85_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotiq_85_msgs" "/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg/GripperCmd.msg" ""
)

get_filename_component(_filename "/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg/GripperStat.msg" NAME_WE)
add_custom_target(_robotiq_85_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotiq_85_msgs" "/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg/GripperStat.msg" "std_msgs/Header"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robotiq_85_msgs
  "/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg/GripperCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotiq_85_msgs
)
_generate_msg_cpp(robotiq_85_msgs
  "/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg/GripperStat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotiq_85_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(robotiq_85_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotiq_85_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robotiq_85_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robotiq_85_msgs_generate_messages robotiq_85_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg/GripperCmd.msg" NAME_WE)
add_dependencies(robotiq_85_msgs_generate_messages_cpp _robotiq_85_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg/GripperStat.msg" NAME_WE)
add_dependencies(robotiq_85_msgs_generate_messages_cpp _robotiq_85_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotiq_85_msgs_gencpp)
add_dependencies(robotiq_85_msgs_gencpp robotiq_85_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotiq_85_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robotiq_85_msgs
  "/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg/GripperCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotiq_85_msgs
)
_generate_msg_lisp(robotiq_85_msgs
  "/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg/GripperStat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotiq_85_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(robotiq_85_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotiq_85_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robotiq_85_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robotiq_85_msgs_generate_messages robotiq_85_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg/GripperCmd.msg" NAME_WE)
add_dependencies(robotiq_85_msgs_generate_messages_lisp _robotiq_85_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg/GripperStat.msg" NAME_WE)
add_dependencies(robotiq_85_msgs_generate_messages_lisp _robotiq_85_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotiq_85_msgs_genlisp)
add_dependencies(robotiq_85_msgs_genlisp robotiq_85_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotiq_85_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robotiq_85_msgs
  "/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg/GripperCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotiq_85_msgs
)
_generate_msg_py(robotiq_85_msgs
  "/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg/GripperStat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotiq_85_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(robotiq_85_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotiq_85_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robotiq_85_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robotiq_85_msgs_generate_messages robotiq_85_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg/GripperCmd.msg" NAME_WE)
add_dependencies(robotiq_85_msgs_generate_messages_py _robotiq_85_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maxime/projets-ros/packages_ext_ws/src/robotiq_85_gripper/robotiq_85_msgs/msg/GripperStat.msg" NAME_WE)
add_dependencies(robotiq_85_msgs_generate_messages_py _robotiq_85_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotiq_85_msgs_genpy)
add_dependencies(robotiq_85_msgs_genpy robotiq_85_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotiq_85_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotiq_85_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotiq_85_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(robotiq_85_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotiq_85_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotiq_85_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(robotiq_85_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotiq_85_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotiq_85_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotiq_85_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(robotiq_85_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
