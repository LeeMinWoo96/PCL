# Install script for directory: /home/nvidia/pcl/octree

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "None")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_octreex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so.1.11.1.99"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so.1.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nvidia/pcl/release/lib/libpcl_octree.so.1.11.1.99"
    "/home/nvidia/pcl/release/lib/libpcl_octree.so.1.11"
    "/home/nvidia/pcl/release/lib/libpcl_octree.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so.1.11.1.99"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so.1.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nvidia/pcl/release/lib:"
           NEW_RPATH "/usr/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_octreex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nvidia/pcl/release/octree/pcl_octree-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_octreex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/octree" TYPE FILE FILES
    "/home/nvidia/pcl/octree/include/pcl/octree/boost.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree_base.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree_container.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree_impl.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree_nodes.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree_key.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree_pointcloud_density.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree_pointcloud_occupancy.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree_pointcloud_singlepoint.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree_pointcloud_pointvector.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree_pointcloud_changedetector.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree_pointcloud_voxelcentroid.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree_pointcloud.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree_iterator.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree_search.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree2buf_base.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree_pointcloud_adjacency.h"
    "/home/nvidia/pcl/octree/include/pcl/octree/octree_pointcloud_adjacency_container.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_octreex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/octree/impl" TYPE FILE FILES
    "/home/nvidia/pcl/octree/include/pcl/octree/impl/octree_base.hpp"
    "/home/nvidia/pcl/octree/include/pcl/octree/impl/octree_pointcloud.hpp"
    "/home/nvidia/pcl/octree/include/pcl/octree/impl/octree2buf_base.hpp"
    "/home/nvidia/pcl/octree/include/pcl/octree/impl/octree_iterator.hpp"
    "/home/nvidia/pcl/octree/include/pcl/octree/impl/octree_search.hpp"
    "/home/nvidia/pcl/octree/include/pcl/octree/impl/octree_pointcloud_voxelcentroid.hpp"
    "/home/nvidia/pcl/octree/include/pcl/octree/impl/octree_pointcloud_adjacency.hpp"
    )
endif()

