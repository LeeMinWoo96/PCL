# Install script for directory: /home/nvidia/pcl/io

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.11.1.99"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nvidia/pcl/release/lib/libpcl_io_ply.so.1.11.1.99"
    "/home/nvidia/pcl/release/lib/libpcl_io_ply.so.1.11"
    "/home/nvidia/pcl/release/lib/libpcl_io_ply.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.11.1.99"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "::::::::"
           NEW_RPATH "/usr/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/io/ply" TYPE FILE FILES
    "/home/nvidia/pcl/io/include/pcl/io/ply/byte_order.h"
    "/home/nvidia/pcl/io/include/pcl/io/ply/io_operators.h"
    "/home/nvidia/pcl/io/include/pcl/io/ply/ply.h"
    "/home/nvidia/pcl/io/include/pcl/io/ply/ply_parser.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.11.1.99"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/lib:/usr/lib/aarch64-linux-gnu/hdf5/openmpi:/usr/lib/aarch64-linux-gnu/openmpi/lib:/opt/ros/melodic/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nvidia/pcl/release/lib/libpcl_io.so.1.11.1.99"
    "/home/nvidia/pcl/release/lib/libpcl_io.so.1.11"
    "/home/nvidia/pcl/release/lib/libpcl_io.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.11.1.99"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so"
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nvidia/pcl/release/io/pcl_io-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/io" TYPE FILE FILES
    "/home/nvidia/pcl/io/include/pcl/io/boost.h"
    "/home/nvidia/pcl/io/include/pcl/io/eigen.h"
    "/home/nvidia/pcl/io/include/pcl/io/debayer.h"
    "/home/nvidia/pcl/io/include/pcl/io/fotonic_grabber.h"
    "/home/nvidia/pcl/io/include/pcl/io/file_io.h"
    "/home/nvidia/pcl/io/include/pcl/io/auto_io.h"
    "/home/nvidia/pcl/io/include/pcl/io/low_level_io.h"
    "/home/nvidia/pcl/io/include/pcl/io/lzf.h"
    "/home/nvidia/pcl/io/include/pcl/io/lzf_image_io.h"
    "/home/nvidia/pcl/io/include/pcl/io/io.h"
    "/home/nvidia/pcl/io/include/pcl/io/grabber.h"
    "/home/nvidia/pcl/io/include/pcl/io/file_grabber.h"
    "/home/nvidia/pcl/io/include/pcl/io/pcd_grabber.h"
    "/home/nvidia/pcl/io/include/pcl/io/pcd_io.h"
    "/home/nvidia/pcl/io/include/pcl/io/vtk_io.h"
    "/home/nvidia/pcl/io/include/pcl/io/ply_io.h"
    "/home/nvidia/pcl/io/include/pcl/io/tar.h"
    "/home/nvidia/pcl/io/include/pcl/io/obj_io.h"
    "/home/nvidia/pcl/io/include/pcl/io/ascii_io.h"
    "/home/nvidia/pcl/io/include/pcl/io/ifs_io.h"
    "/home/nvidia/pcl/io/include/pcl/io/image_grabber.h"
    "/home/nvidia/pcl/io/include/pcl/io/hdl_grabber.h"
    "/home/nvidia/pcl/io/include/pcl/io/vlp_grabber.h"
    "/home/nvidia/pcl/io/include/pcl/io/robot_eye_grabber.h"
    "/home/nvidia/pcl/io/include/pcl/io/point_cloud_image_extractors.h"
    "/home/nvidia/pcl/io/include/pcl/io/io_exception.h"
    "/home/nvidia/pcl/io/include/pcl/io/vtk_lib_io.h"
    "/home/nvidia/pcl/io/include/pcl/io/png_io.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni_grabber.h"
    "/home/nvidia/pcl/io/include/pcl/io/oni_grabber.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni2_grabber.h"
    "/home/nvidia/pcl/io/include/pcl/io/image_metadata_wrapper.h"
    "/home/nvidia/pcl/io/include/pcl/io/image.h"
    "/home/nvidia/pcl/io/include/pcl/io/image_rgb24.h"
    "/home/nvidia/pcl/io/include/pcl/io/image_yuv422.h"
    "/home/nvidia/pcl/io/include/pcl/io/image_ir.h"
    "/home/nvidia/pcl/io/include/pcl/io/image_depth.h"
    "/home/nvidia/pcl/io/include/pcl/io/real_sense_2_grabber.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/compression" TYPE FILE FILES
    "/home/nvidia/pcl/io/include/pcl/compression/octree_pointcloud_compression.h"
    "/home/nvidia/pcl/io/include/pcl/compression/color_coding.h"
    "/home/nvidia/pcl/io/include/pcl/compression/compression_profiles.h"
    "/home/nvidia/pcl/io/include/pcl/compression/entropy_range_coder.h"
    "/home/nvidia/pcl/io/include/pcl/compression/point_coding.h"
    "/home/nvidia/pcl/io/include/pcl/compression/organized_pointcloud_conversion.h"
    "/home/nvidia/pcl/io/include/pcl/compression/libpng_wrapper.h"
    "/home/nvidia/pcl/io/include/pcl/compression/organized_pointcloud_compression.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/io/openni_camera" TYPE FILE FILES
    "/home/nvidia/pcl/io/include/pcl/io/openni_camera/openni_shift_to_depth_conversion.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni_camera/openni.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni_camera/openni_depth_image.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni_camera/openni_device.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni_camera/openni_device_kinect.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni_camera/openni_device_primesense.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni_camera/openni_device_xtion.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni_camera/openni_device_oni.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni_camera/openni_driver.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni_camera/openni_exception.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni_camera/openni_image.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni_camera/openni_image_bayer_grbg.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni_camera/openni_image_yuv_422.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni_camera/openni_image_rgb24.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni_camera/openni_ir_image.h"
    "/home/nvidia/pcl/io/include/pcl/io/image_metadata_wrapper.h"
    "/home/nvidia/pcl/io/include/pcl/io/image.h"
    "/home/nvidia/pcl/io/include/pcl/io/image_rgb24.h"
    "/home/nvidia/pcl/io/include/pcl/io/image_yuv422.h"
    "/home/nvidia/pcl/io/include/pcl/io/image_ir.h"
    "/home/nvidia/pcl/io/include/pcl/io/image_depth.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/io/openni2" TYPE FILE FILES
    "/home/nvidia/pcl/io/include/pcl/io/openni2/openni.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni2/openni2_metadata_wrapper.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni2/openni2_frame_listener.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni2/openni2_timer_filter.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni2/openni2_video_mode.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni2/openni2_convert.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni2/openni2_device.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni2/openni2_device_info.h"
    "/home/nvidia/pcl/io/include/pcl/io/openni2/openni2_device_manager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/io/impl" TYPE FILE FILES
    "/home/nvidia/pcl/io/include/pcl/io/impl/ascii_io.hpp"
    "/home/nvidia/pcl/io/include/pcl/io/impl/pcd_io.hpp"
    "/home/nvidia/pcl/io/include/pcl/io/impl/auto_io.hpp"
    "/home/nvidia/pcl/io/include/pcl/io/impl/lzf_image_io.hpp"
    "/home/nvidia/pcl/io/include/pcl/io/impl/synchronized_queue.hpp"
    "/home/nvidia/pcl/io/include/pcl/io/impl/point_cloud_image_extractors.hpp"
    "/home/nvidia/pcl/io/include/pcl/compression/impl/entropy_range_coder.hpp"
    "/home/nvidia/pcl/io/include/pcl/compression/impl/octree_pointcloud_compression.hpp"
    "/home/nvidia/pcl/io/include/pcl/io/impl/vtk_lib_io.hpp"
    "/home/nvidia/pcl/io/include/pcl/compression/impl/organized_pointcloud_compression.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nvidia/pcl/release/io/tools/cmake_install.cmake")

endif()

