# Install script for directory: /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/build")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/pod-build/lib/liblcmtypes_lcmtypes.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lcmtypes" TYPE FILE FILES
    "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/lcmtypes/c/lcmtypes/lcmtypes_edge_t.h"
    "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/lcmtypes/c/lcmtypes/lcmtypes_environment_t.h"
    "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/lcmtypes/c/lcmtypes/lcmtypes_graph_t.h"
    "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/lcmtypes/c/lcmtypes/lcmtypes_region_3d_t.h"
    "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/lcmtypes/c/lcmtypes/lcmtypes_state_t.h"
    "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/lcmtypes/c/lcmtypes/lcmtypes_trajectory_t.h"
    "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/lcmtypes/c/lcmtypes/lcmtypes_vertex_t.h"
    "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/lcmtypes/c/lcmtypes/lcmtypes.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/pod-build/lib/pkgconfig/lcmtypes_lcmtypes.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/java" TYPE FILE FILES "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/pod-build/lcmtypes_lcmtypes.jar")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages" TYPE DIRECTORY FILES "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/lcmtypes/python/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lcmtypes" TYPE FILE FILES
    "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/lcmtypes/lcmtypes_edge_t.lcm"
    "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/lcmtypes/lcmtypes_environment_t.lcm"
    "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/lcmtypes/lcmtypes_graph_t.lcm"
    "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/lcmtypes/lcmtypes_region_3d_t.lcm"
    "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/lcmtypes/lcmtypes_state_t.lcm"
    "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/lcmtypes/lcmtypes_trajectory_t.lcm"
    "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/lcmtypes/lcmtypes_vertex_t.lcm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/pod-build/lib/pkgconfig/lcmtypes.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/lcmtypes/pod-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
