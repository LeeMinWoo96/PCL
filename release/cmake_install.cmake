# Install script for directory: /home/nvidia/pcl

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl" TYPE FILE FILES "/home/nvidia/pcl/release/include/pcl/pcl_config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpclconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pcl-1.11/Modules" TYPE FILE FILES
    "/home/nvidia/pcl/cmake/Modules/FindClangFormat.cmake"
    "/home/nvidia/pcl/cmake/Modules/FindDSSDK.cmake"
    "/home/nvidia/pcl/cmake/Modules/FindEigen.cmake"
    "/home/nvidia/pcl/cmake/Modules/FindEnsenso.cmake"
    "/home/nvidia/pcl/cmake/Modules/FindFLANN.cmake"
    "/home/nvidia/pcl/cmake/Modules/FindGLEW.cmake"
    "/home/nvidia/pcl/cmake/Modules/FindOpenNI.cmake"
    "/home/nvidia/pcl/cmake/Modules/FindOpenNI2.cmake"
    "/home/nvidia/pcl/cmake/Modules/FindPcap.cmake"
    "/home/nvidia/pcl/cmake/Modules/FindQhull.cmake"
    "/home/nvidia/pcl/cmake/Modules/FindRSSDK.cmake"
    "/home/nvidia/pcl/cmake/Modules/FindRSSDK2.cmake"
    "/home/nvidia/pcl/cmake/Modules/FindSphinx.cmake"
    "/home/nvidia/pcl/cmake/Modules/FinddavidSDK.cmake"
    "/home/nvidia/pcl/cmake/Modules/Findlibusb-1.0.cmake"
    "/home/nvidia/pcl/cmake/Modules/UseCompilerCache.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpclconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pcl-1.11" TYPE FILE FILES
    "/home/nvidia/pcl/release/PCLConfig.cmake"
    "/home/nvidia/pcl/release/PCLConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nvidia/pcl/release/common/cmake_install.cmake")
  include("/home/nvidia/pcl/release/kdtree/cmake_install.cmake")
  include("/home/nvidia/pcl/release/octree/cmake_install.cmake")
  include("/home/nvidia/pcl/release/search/cmake_install.cmake")
  include("/home/nvidia/pcl/release/sample_consensus/cmake_install.cmake")
  include("/home/nvidia/pcl/release/filters/cmake_install.cmake")
  include("/home/nvidia/pcl/release/2d/cmake_install.cmake")
  include("/home/nvidia/pcl/release/geometry/cmake_install.cmake")
  include("/home/nvidia/pcl/release/io/cmake_install.cmake")
  include("/home/nvidia/pcl/release/features/cmake_install.cmake")
  include("/home/nvidia/pcl/release/ml/cmake_install.cmake")
  include("/home/nvidia/pcl/release/segmentation/cmake_install.cmake")
  include("/home/nvidia/pcl/release/visualization/cmake_install.cmake")
  include("/home/nvidia/pcl/release/surface/cmake_install.cmake")
  include("/home/nvidia/pcl/release/registration/cmake_install.cmake")
  include("/home/nvidia/pcl/release/keypoints/cmake_install.cmake")
  include("/home/nvidia/pcl/release/tracking/cmake_install.cmake")
  include("/home/nvidia/pcl/release/recognition/cmake_install.cmake")
  include("/home/nvidia/pcl/release/stereo/cmake_install.cmake")
  include("/home/nvidia/pcl/release/apps/cmake_install.cmake")
  include("/home/nvidia/pcl/release/cuda/cmake_install.cmake")
  include("/home/nvidia/pcl/release/outofcore/cmake_install.cmake")
  include("/home/nvidia/pcl/release/examples/cmake_install.cmake")
  include("/home/nvidia/pcl/release/gpu/cmake_install.cmake")
  include("/home/nvidia/pcl/release/people/cmake_install.cmake")
  include("/home/nvidia/pcl/release/simulation/cmake_install.cmake")
  include("/home/nvidia/pcl/release/test/cmake_install.cmake")
  include("/home/nvidia/pcl/release/tools/cmake_install.cmake")
  include("/home/nvidia/pcl/release/doc/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/nvidia/pcl/release/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
