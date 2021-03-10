# Install script for directory: /home/nvidia/pcl/tracking

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_trackingx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_tracking.so.1.11.1.99"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_tracking.so.1.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_tracking.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nvidia/pcl/release/lib/libpcl_tracking.so.1.11.1.99"
    "/home/nvidia/pcl/release/lib/libpcl_tracking.so.1.11"
    "/home/nvidia/pcl/release/lib/libpcl_tracking.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_tracking.so.1.11.1.99"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_tracking.so.1.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_tracking.so"
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_trackingx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nvidia/pcl/release/tracking/pcl_tracking-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_trackingx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/tracking" TYPE FILE FILES
    "/home/nvidia/pcl/tracking/include/pcl/tracking/tracking.h"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/tracker.h"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/coherence.h"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/nearest_pair_point_cloud_coherence.h"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/approx_nearest_pair_point_cloud_coherence.h"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/distance_coherence.h"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/hsv_color_coherence.h"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/normal_coherence.h"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/particle_filter.h"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/particle_filter_omp.h"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/kld_adaptive_particle_filter.h"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/kld_adaptive_particle_filter_omp.h"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/pyramidal_klt.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_trackingx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/tracking/impl" TYPE FILE FILES
    "/home/nvidia/pcl/tracking/include/pcl/tracking/impl/tracking.hpp"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/impl/tracker.hpp"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/impl/coherence.hpp"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/impl/nearest_pair_point_cloud_coherence.hpp"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/impl/approx_nearest_pair_point_cloud_coherence.hpp"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/impl/distance_coherence.hpp"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/impl/hsv_color_coherence.hpp"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/impl/normal_coherence.hpp"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/impl/particle_filter.hpp"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/impl/particle_filter_omp.hpp"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/impl/kld_adaptive_particle_filter.hpp"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/impl/kld_adaptive_particle_filter_omp.hpp"
    "/home/nvidia/pcl/tracking/include/pcl/tracking/impl/pyramidal_klt.hpp"
    )
endif()

