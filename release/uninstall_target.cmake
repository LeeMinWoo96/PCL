if(NOT EXISTS "/home/nvidia/pcl/release/install_manifest.txt")
  message(FATAL_ERROR "Cannot find install manifest: \"/home/nvidia/pcl/release/install_manifest.txt\"")
endif()

file(READ "/home/nvidia/pcl/release/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach(file ${files})
  message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
  if(EXISTS "$ENV{DESTDIR}${file}" OR IS_SYMLINK "$ENV{DESTDIR}${file}")
    exec_program("/usr/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
                 OUTPUT_VARIABLE rm_out RETURN_VALUE rm_retval)
    if(NOT "${rm_retval}" STREQUAL 0)
      message(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    endif()
  else()
    message(STATUS "File \"$ENV{DESTDIR}${file}\" does not exist.")
  endif()
endforeach()

# remove pcl directory in include (removes all files in it!)
message(STATUS "Uninstalling \"/usr/include/pcl-1.11\"")
if(EXISTS "/usr/include/pcl-1.11")
  exec_program("/usr/bin/cmake"
               ARGS "-E remove_directory \"/usr/include/pcl-1.11\""
               OUTPUT_VARIABLE rm_out RETURN_VALUE rm_retval)
  if(NOT "${rm_retval}" STREQUAL 0)
    message(FATAL_ERROR "Problem when removing \"/usr/include/pcl-1.11\"")
  endif()
else()
  message(STATUS "Directory \"/usr/include/pcl-1.11\" does not exist.")
endif()

# remove pcl directory in share (removes all files in it!)
# created by CMakeLists.txt for PCLConfig.cmake
if(EXISTS "/usr/share/pcl-1.11")
  file(GLOB_RECURSE CMAKE_CONFIG_FOLDER_FILES FOLLOW_SYMLINKS
       LIST_DIRECTORIES false
       "/usr/share/pcl-1.11/*")
  list(LENGTH CMAKE_CONFIG_FOLDER_FILES CMAKE_CONFIG_FOLDER_FILES_NUMBER)
  if(CMAKE_CONFIG_FOLDER_FILES_NUMBER EQUAL 0)
    message(STATUS "Uninstalling \"/usr/share/pcl-1.11\"")
    exec_program("/usr/bin/cmake"
                 ARGS "-E remove_directory \"/usr/share/pcl-1.11\""
                 OUTPUT_VARIABLE rm_out RETURN_VALUE rm_retval)
    if(NOT "${rm_retval}" STREQUAL 0)
      message(FATAL_ERROR "Problem when removing \"/usr/share/pcl-1.11\"")
    endif()
  endif()
else()
  message(STATUS "Directory \"/usr/share/pcl-1.11\" does not exist.")
endif()

# remove pcl directory in share/doc (removes all files in it!)
if(OFF)
  message(STATUS "Uninstalling \"/usr/share/doc/pcl-1.11\"")
  if(EXISTS "/usr/share/doc/pcl-1.11")
    exec_program("/usr/bin/cmake"
                 ARGS "-E remove_directory \"/usr/share/doc/pcl-1.11\""
                 OUTPUT_VARIABLE rm_out RETURN_VALUE rm_retval)
    if(NOT "${rm_retval}" STREQUAL 0)
      message(FATAL_ERROR "Problem when removing \"/usr/share/doc/pcl-1.11\"")
    endif()
  else()
    message(STATUS "Directory \"/usr/share/doc/pcl-1.11\" does not exist.")
  endif()
endif()
