# Install script for directory: /home/nvidia/pcl/common

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.11.1.99"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nvidia/pcl/release/lib/libpcl_common.so.1.11.1.99"
    "/home/nvidia/pcl/release/lib/libpcl_common.so.1.11"
    "/home/nvidia/pcl/release/lib/libpcl_common.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.11.1.99"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so"
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nvidia/pcl/release/common/pcl_common-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl" TYPE FILE FILES
    "/home/nvidia/pcl/common/include/pcl/correspondence.h"
    "/home/nvidia/pcl/common/include/pcl/memory.h"
    "/home/nvidia/pcl/common/include/pcl/exceptions.h"
    "/home/nvidia/pcl/common/include/pcl/pcl_base.h"
    "/home/nvidia/pcl/common/include/pcl/pcl_exports.h"
    "/home/nvidia/pcl/common/include/pcl/pcl_macros.h"
    "/home/nvidia/pcl/common/include/pcl/types.h"
    "/home/nvidia/pcl/common/include/pcl/point_cloud.h"
    "/home/nvidia/pcl/common/include/pcl/point_struct_traits.h"
    "/home/nvidia/pcl/common/include/pcl/point_traits.h"
    "/home/nvidia/pcl/common/include/pcl/type_traits.h"
    "/home/nvidia/pcl/common/include/pcl/point_types_conversion.h"
    "/home/nvidia/pcl/common/include/pcl/point_representation.h"
    "/home/nvidia/pcl/common/include/pcl/point_types.h"
    "/home/nvidia/pcl/common/include/pcl/for_each_type.h"
    "/home/nvidia/pcl/common/include/pcl/pcl_tests.h"
    "/home/nvidia/pcl/common/include/pcl/cloud_iterator.h"
    "/home/nvidia/pcl/common/include/pcl/TextureMesh.h"
    "/home/nvidia/pcl/common/include/pcl/sse.h"
    "/home/nvidia/pcl/common/include/pcl/PCLPointField.h"
    "/home/nvidia/pcl/common/include/pcl/PCLPointCloud2.h"
    "/home/nvidia/pcl/common/include/pcl/PCLImage.h"
    "/home/nvidia/pcl/common/include/pcl/PCLHeader.h"
    "/home/nvidia/pcl/common/include/pcl/ModelCoefficients.h"
    "/home/nvidia/pcl/common/include/pcl/PolygonMesh.h"
    "/home/nvidia/pcl/common/include/pcl/Vertices.h"
    "/home/nvidia/pcl/common/include/pcl/PointIndices.h"
    "/home/nvidia/pcl/common/include/pcl/register_point_struct.h"
    "/home/nvidia/pcl/common/include/pcl/conversions.h"
    "/home/nvidia/pcl/common/include/pcl/make_shared.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/common" TYPE FILE FILES
    "/home/nvidia/pcl/common/include/pcl/common/boost.h"
    "/home/nvidia/pcl/common/include/pcl/common/angles.h"
    "/home/nvidia/pcl/common/include/pcl/common/bivariate_polynomial.h"
    "/home/nvidia/pcl/common/include/pcl/common/centroid.h"
    "/home/nvidia/pcl/common/include/pcl/common/concatenate.h"
    "/home/nvidia/pcl/common/include/pcl/common/common.h"
    "/home/nvidia/pcl/common/include/pcl/common/common_headers.h"
    "/home/nvidia/pcl/common/include/pcl/common/distances.h"
    "/home/nvidia/pcl/common/include/pcl/common/eigen.h"
    "/home/nvidia/pcl/common/include/pcl/common/copy_point.h"
    "/home/nvidia/pcl/common/include/pcl/common/io.h"
    "/home/nvidia/pcl/common/include/pcl/common/file_io.h"
    "/home/nvidia/pcl/common/include/pcl/common/intersections.h"
    "/home/nvidia/pcl/common/include/pcl/common/norms.h"
    "/home/nvidia/pcl/common/include/pcl/common/piecewise_linear_function.h"
    "/home/nvidia/pcl/common/include/pcl/common/polynomial_calculations.h"
    "/home/nvidia/pcl/common/include/pcl/common/poses_from_matches.h"
    "/home/nvidia/pcl/common/include/pcl/common/time.h"
    "/home/nvidia/pcl/common/include/pcl/common/time_trigger.h"
    "/home/nvidia/pcl/common/include/pcl/common/transforms.h"
    "/home/nvidia/pcl/common/include/pcl/common/transformation_from_correspondences.h"
    "/home/nvidia/pcl/common/include/pcl/common/vector_average.h"
    "/home/nvidia/pcl/common/include/pcl/common/pca.h"
    "/home/nvidia/pcl/common/include/pcl/common/point_tests.h"
    "/home/nvidia/pcl/common/include/pcl/common/synchronizer.h"
    "/home/nvidia/pcl/common/include/pcl/common/utils.h"
    "/home/nvidia/pcl/common/include/pcl/common/geometry.h"
    "/home/nvidia/pcl/common/include/pcl/common/gaussian.h"
    "/home/nvidia/pcl/common/include/pcl/common/spring.h"
    "/home/nvidia/pcl/common/include/pcl/common/intensity.h"
    "/home/nvidia/pcl/common/include/pcl/common/random.h"
    "/home/nvidia/pcl/common/include/pcl/common/generate.h"
    "/home/nvidia/pcl/common/include/pcl/common/projection_matrix.h"
    "/home/nvidia/pcl/common/include/pcl/common/colors.h"
    "/home/nvidia/pcl/common/include/pcl/common/feature_histogram.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/common/fft" TYPE FILE FILES
    "/home/nvidia/pcl/common/include/pcl/common/fft/_kiss_fft_guts.h"
    "/home/nvidia/pcl/common/include/pcl/common/fft/kiss_fft.h"
    "/home/nvidia/pcl/common/include/pcl/common/fft/kiss_fftr.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/common/impl" TYPE FILE FILES
    "/home/nvidia/pcl/common/include/pcl/common/impl/angles.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/bivariate_polynomial.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/centroid.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/common.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/eigen.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/intersections.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/copy_point.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/io.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/file_io.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/norms.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/piecewise_linear_function.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/polynomial_calculations.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/pca.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/transforms.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/transformation_from_correspondences.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/vector_average.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/gaussian.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/spring.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/intensity.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/random.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/generate.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/projection_matrix.hpp"
    "/home/nvidia/pcl/common/include/pcl/common/impl/accumulators.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/impl" TYPE FILE FILES
    "/home/nvidia/pcl/common/include/pcl/impl/pcl_base.hpp"
    "/home/nvidia/pcl/common/include/pcl/impl/instantiate.hpp"
    "/home/nvidia/pcl/common/include/pcl/impl/point_types.hpp"
    "/home/nvidia/pcl/common/include/pcl/impl/cloud_iterator.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/console" TYPE FILE FILES
    "/home/nvidia/pcl/common/include/pcl/console/parse.h"
    "/home/nvidia/pcl/common/include/pcl/console/print.h"
    "/home/nvidia/pcl/common/include/pcl/console/time.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/range_image" TYPE FILE FILES
    "/home/nvidia/pcl/common/include/pcl/range_image/bearing_angle_image.h"
    "/home/nvidia/pcl/common/include/pcl/range_image/range_image.h"
    "/home/nvidia/pcl/common/include/pcl/range_image/range_image_planar.h"
    "/home/nvidia/pcl/common/include/pcl/range_image/range_image_spherical.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/range_image/impl" TYPE FILE FILES
    "/home/nvidia/pcl/common/include/pcl/range_image/impl/range_image.hpp"
    "/home/nvidia/pcl/common/include/pcl/range_image/impl/range_image_planar.hpp"
    "/home/nvidia/pcl/common/include/pcl/range_image/impl/range_image_spherical.hpp"
    )
endif()

