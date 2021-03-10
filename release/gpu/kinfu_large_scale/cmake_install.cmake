# Install script for directory: /home/nvidia/pcl/gpu/kinfu_large_scale

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_gpu_kinfu_large_scalex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_gpu_kinfu_large_scale.so.1.11.1.99"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_gpu_kinfu_large_scale.so.1.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_gpu_kinfu_large_scale.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/lib:/usr/lib/aarch64-linux-gnu/hdf5/openmpi:/usr/lib/aarch64-linux-gnu/openmpi/lib:/opt/ros/melodic/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nvidia/pcl/release/lib/libpcl_gpu_kinfu_large_scale.so.1.11.1.99"
    "/home/nvidia/pcl/release/lib/libpcl_gpu_kinfu_large_scale.so.1.11"
    "/home/nvidia/pcl/release/lib/libpcl_gpu_kinfu_large_scale.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_gpu_kinfu_large_scale.so.1.11.1.99"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_gpu_kinfu_large_scale.so.1.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_gpu_kinfu_large_scale.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nvidia/pcl/release/lib:/usr/lib/aarch64-linux-gnu/hdf5/openmpi:/usr/lib/aarch64-linux-gnu/openmpi/lib:/opt/ros/melodic/lib:"
           NEW_RPATH "/usr/lib:/usr/lib/aarch64-linux-gnu/hdf5/openmpi:/usr/lib/aarch64-linux-gnu/openmpi/lib:/opt/ros/melodic/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_gpu_kinfu_large_scalex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nvidia/pcl/release/gpu/kinfu_large_scale/pcl_gpu_kinfu_large_scale-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_gpu_kinfu_large_scalex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/gpu/kinfu_large_scale" TYPE FILE FILES
    "/home/nvidia/pcl/gpu/kinfu_large_scale/include/pcl/gpu/kinfu_large_scale/color_volume.h"
    "/home/nvidia/pcl/gpu/kinfu_large_scale/include/pcl/gpu/kinfu_large_scale/cyclical_buffer.h"
    "/home/nvidia/pcl/gpu/kinfu_large_scale/include/pcl/gpu/kinfu_large_scale/device.h"
    "/home/nvidia/pcl/gpu/kinfu_large_scale/include/pcl/gpu/kinfu_large_scale/float3_operations.h"
    "/home/nvidia/pcl/gpu/kinfu_large_scale/include/pcl/gpu/kinfu_large_scale/kinfu.h"
    "/home/nvidia/pcl/gpu/kinfu_large_scale/include/pcl/gpu/kinfu_large_scale/marching_cubes.h"
    "/home/nvidia/pcl/gpu/kinfu_large_scale/include/pcl/gpu/kinfu_large_scale/pixel_rgb.h"
    "/home/nvidia/pcl/gpu/kinfu_large_scale/include/pcl/gpu/kinfu_large_scale/point_intensity.h"
    "/home/nvidia/pcl/gpu/kinfu_large_scale/include/pcl/gpu/kinfu_large_scale/raycaster.h"
    "/home/nvidia/pcl/gpu/kinfu_large_scale/include/pcl/gpu/kinfu_large_scale/screenshot_manager.h"
    "/home/nvidia/pcl/gpu/kinfu_large_scale/include/pcl/gpu/kinfu_large_scale/standalone_marching_cubes.h"
    "/home/nvidia/pcl/gpu/kinfu_large_scale/include/pcl/gpu/kinfu_large_scale/tsdf_buffer.h"
    "/home/nvidia/pcl/gpu/kinfu_large_scale/include/pcl/gpu/kinfu_large_scale/tsdf_volume.h"
    "/home/nvidia/pcl/gpu/kinfu_large_scale/include/pcl/gpu/kinfu_large_scale/world_model.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nvidia/pcl/release/gpu/kinfu_large_scale/test/cmake_install.cmake")
  include("/home/nvidia/pcl/release/gpu/kinfu_large_scale/tools/cmake_install.cmake")

endif()

