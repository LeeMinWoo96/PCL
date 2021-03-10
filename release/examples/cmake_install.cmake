# Install script for directory: /home/nvidia/pcl/examples

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nvidia/pcl/release/examples/common/cmake_install.cmake")
  include("/home/nvidia/pcl/release/examples/features/cmake_install.cmake")
  include("/home/nvidia/pcl/release/examples/filters/cmake_install.cmake")
  include("/home/nvidia/pcl/release/examples/geometry/cmake_install.cmake")
  include("/home/nvidia/pcl/release/examples/keypoints/cmake_install.cmake")
  include("/home/nvidia/pcl/release/examples/outofcore/cmake_install.cmake")
  include("/home/nvidia/pcl/release/examples/segmentation/cmake_install.cmake")
  include("/home/nvidia/pcl/release/examples/stereo/cmake_install.cmake")
  include("/home/nvidia/pcl/release/examples/surface/cmake_install.cmake")

endif()

