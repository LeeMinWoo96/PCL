# Install script for directory: /home/nvidia/pcl/recognition

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_recognition.so.1.11.1.99"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_recognition.so.1.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_recognition.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/lib:/usr/lib/aarch64-linux-gnu/hdf5/openmpi:/usr/lib/aarch64-linux-gnu/openmpi/lib:/opt/ros/melodic/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nvidia/pcl/release/lib/libpcl_recognition.so.1.11.1.99"
    "/home/nvidia/pcl/release/lib/libpcl_recognition.so.1.11"
    "/home/nvidia/pcl/release/lib/libpcl_recognition.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_recognition.so.1.11.1.99"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_recognition.so.1.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_recognition.so"
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nvidia/pcl/release/recognition/pcl_recognition-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition" TYPE FILE FILES
    "/home/nvidia/pcl/recognition/include/pcl/recognition/boost.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/color_gradient_dot_modality.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/color_gradient_modality.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/color_modality.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/crh_alignment.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/linemod.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/dotmod.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/quantizable_modality.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/quantized_map.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/dot_modality.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/region_xy.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/mask_map.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/point_types.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/distance_map.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/dense_quantized_multi_mod_template.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/sparse_quantized_multi_mod_template.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/surface_normal_modality.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/linemod/line_rgbd.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/implicit_shape_model.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/auxiliary.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/hypothesis.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/model_library.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/rigid_transform_space.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/obj_rec_ransac.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/orr_graph.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/orr_octree_zprojection.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/trimmed_icp.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/orr_octree.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/simple_octree.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/voxel_structure.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/bvh.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/ransac_based" TYPE FILE FILES
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/auxiliary.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/hypothesis.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/model_library.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/rigid_transform_space.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/obj_rec_ransac.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/orr_graph.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/orr_octree_zprojection.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/trimmed_icp.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/orr_octree.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/simple_octree.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/voxel_structure.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/ransac_based/bvh.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/hv" TYPE FILE FILES
    "/home/nvidia/pcl/recognition/include/pcl/recognition/hv/occlusion_reasoning.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/hv/hypotheses_verification.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/hv/hv_papazov.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/hv/hv_go.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/hv/greedy_verification.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/cg" TYPE FILE FILES
    "/home/nvidia/pcl/recognition/include/pcl/recognition/cg/correspondence_grouping.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/cg/hough_3d.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/cg/geometric_consistency.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/face_detection" TYPE FILE FILES
    "/home/nvidia/pcl/recognition/include/pcl/recognition/face_detection/face_common.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/face_detection/face_detector_data_provider.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/face_detection/rf_face_detector_trainer.h"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/face_detection/rf_face_utils.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/impl" TYPE FILE FILES
    "/home/nvidia/pcl/recognition/include/pcl/recognition/impl/linemod/line_rgbd.hpp"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/impl/ransac_based/simple_octree.hpp"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/impl/ransac_based/voxel_structure.hpp"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/impl/implicit_shape_model.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/impl/ransac_based" TYPE FILE FILES
    "/home/nvidia/pcl/recognition/include/pcl/recognition/impl/ransac_based/simple_octree.hpp"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/impl/ransac_based/voxel_structure.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/impl/hv" TYPE FILE FILES
    "/home/nvidia/pcl/recognition/include/pcl/recognition/impl/hv/occlusion_reasoning.hpp"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/impl/hv/hv_papazov.hpp"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/impl/hv/greedy_verification.hpp"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/impl/hv/hv_go.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/impl/cg" TYPE FILE FILES
    "/home/nvidia/pcl/recognition/include/pcl/recognition/impl/cg/correspondence_grouping.hpp"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/impl/cg/hough_3d.hpp"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/impl/cg/geometric_consistency.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/linemod" TYPE FILE FILES "/home/nvidia/pcl/recognition/include/pcl/recognition/linemod/line_rgbd.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/impl/linemod" TYPE FILE FILES "/home/nvidia/pcl/recognition/include/pcl/recognition/impl/linemod/line_rgbd.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/3rdparty/metslib" TYPE FILE FILES
    "/home/nvidia/pcl/recognition/include/pcl/recognition/3rdparty/metslib/abstract-search.hh"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/3rdparty/metslib/local-search.hh"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/3rdparty/metslib/mets.hh"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/3rdparty/metslib/metslib_config.hh"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/3rdparty/metslib/model.hh"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/3rdparty/metslib/observer.hh"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/3rdparty/metslib/simulated-annealing.hh"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/3rdparty/metslib/tabu-search.hh"
    "/home/nvidia/pcl/recognition/include/pcl/recognition/3rdparty/metslib/termination-criteria.hh"
    )
endif()

