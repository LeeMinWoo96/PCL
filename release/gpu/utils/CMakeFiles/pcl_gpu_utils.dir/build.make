# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nvidia/pcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/pcl/release

# Include any dependencies generated for this target.
include gpu/utils/CMakeFiles/pcl_gpu_utils.dir/depend.make

# Include the progress variables for this target.
include gpu/utils/CMakeFiles/pcl_gpu_utils.dir/progress.make

# Include the compile flags for this target's objects.
include gpu/utils/CMakeFiles/pcl_gpu_utils.dir/flags.make

gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/pcl_gpu_utils_generated_repacks.cu.o: gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/pcl_gpu_utils_generated_repacks.cu.o.depend
gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/pcl_gpu_utils_generated_repacks.cu.o: gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/pcl_gpu_utils_generated_repacks.cu.o.None.cmake
gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/pcl_gpu_utils_generated_repacks.cu.o: ../gpu/utils/src/repacks.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/pcl_gpu_utils_generated_repacks.cu.o"
	cd /home/nvidia/pcl/release/gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src && /usr/bin/cmake -E make_directory /home/nvidia/pcl/release/gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/.
	cd /home/nvidia/pcl/release/gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=None -D generated_file:STRING=/home/nvidia/pcl/release/gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/./pcl_gpu_utils_generated_repacks.cu.o -D generated_cubin_file:STRING=/home/nvidia/pcl/release/gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/./pcl_gpu_utils_generated_repacks.cu.o.cubin.txt -P /home/nvidia/pcl/release/gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/pcl_gpu_utils_generated_repacks.cu.o.None.cmake

gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.o: gpu/utils/CMakeFiles/pcl_gpu_utils.dir/flags.make
gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.o: ../gpu/utils/src/repacks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.o"
	cd /home/nvidia/pcl/release/gpu/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.o -c /home/nvidia/pcl/gpu/utils/src/repacks.cpp

gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.i"
	cd /home/nvidia/pcl/release/gpu/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pcl/gpu/utils/src/repacks.cpp > CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.i

gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.s"
	cd /home/nvidia/pcl/release/gpu/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pcl/gpu/utils/src/repacks.cpp -o CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.s

gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.o.requires:

.PHONY : gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.o.requires

gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.o.provides: gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.o.requires
	$(MAKE) -f gpu/utils/CMakeFiles/pcl_gpu_utils.dir/build.make gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.o.provides.build
.PHONY : gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.o.provides

gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.o.provides.build: gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.o


# Object files for target pcl_gpu_utils
pcl_gpu_utils_OBJECTS = \
"CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.o"

# External object files for target pcl_gpu_utils
pcl_gpu_utils_EXTERNAL_OBJECTS = \
"/home/nvidia/pcl/release/gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/pcl_gpu_utils_generated_repacks.cu.o"

lib/libpcl_gpu_utils.so.1.11.1.99: gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.o
lib/libpcl_gpu_utils.so.1.11.1.99: gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/pcl_gpu_utils_generated_repacks.cu.o
lib/libpcl_gpu_utils.so.1.11.1.99: gpu/utils/CMakeFiles/pcl_gpu_utils.dir/build.make
lib/libpcl_gpu_utils.so.1.11.1.99: /usr/local/cuda-10.0/lib64/libcudart_static.a
lib/libpcl_gpu_utils.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/librt.so
lib/libpcl_gpu_utils.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
lib/libpcl_gpu_utils.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
lib/libpcl_gpu_utils.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_iostreams.so
lib/libpcl_gpu_utils.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_system.so
lib/libpcl_gpu_utils.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_regex.so
lib/libpcl_gpu_utils.so.1.11.1.99: lib/libpcl_gpu_containers.so.1.11.1.99
lib/libpcl_gpu_utils.so.1.11.1.99: /usr/local/cuda-10.0/lib64/libcudart_static.a
lib/libpcl_gpu_utils.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/librt.so
lib/libpcl_gpu_utils.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
lib/libpcl_gpu_utils.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
lib/libpcl_gpu_utils.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_iostreams.so
lib/libpcl_gpu_utils.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_system.so
lib/libpcl_gpu_utils.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_regex.so
lib/libpcl_gpu_utils.so.1.11.1.99: gpu/utils/CMakeFiles/pcl_gpu_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libpcl_gpu_utils.so"
	cd /home/nvidia/pcl/release/gpu/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_gpu_utils.dir/link.txt --verbose=$(VERBOSE)
	cd /home/nvidia/pcl/release/gpu/utils && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libpcl_gpu_utils.so.1.11.1.99 ../../lib/libpcl_gpu_utils.so.1 ../../lib/libpcl_gpu_utils.so

lib/libpcl_gpu_utils.so.1: lib/libpcl_gpu_utils.so.1.11.1.99
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libpcl_gpu_utils.so.1

lib/libpcl_gpu_utils.so: lib/libpcl_gpu_utils.so.1.11.1.99
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libpcl_gpu_utils.so

# Rule to build all files generated by this target.
gpu/utils/CMakeFiles/pcl_gpu_utils.dir/build: lib/libpcl_gpu_utils.so

.PHONY : gpu/utils/CMakeFiles/pcl_gpu_utils.dir/build

gpu/utils/CMakeFiles/pcl_gpu_utils.dir/requires: gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/repacks.cpp.o.requires

.PHONY : gpu/utils/CMakeFiles/pcl_gpu_utils.dir/requires

gpu/utils/CMakeFiles/pcl_gpu_utils.dir/clean:
	cd /home/nvidia/pcl/release/gpu/utils && $(CMAKE_COMMAND) -P CMakeFiles/pcl_gpu_utils.dir/cmake_clean.cmake
.PHONY : gpu/utils/CMakeFiles/pcl_gpu_utils.dir/clean

gpu/utils/CMakeFiles/pcl_gpu_utils.dir/depend: gpu/utils/CMakeFiles/pcl_gpu_utils.dir/src/pcl_gpu_utils_generated_repacks.cu.o
	cd /home/nvidia/pcl/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/pcl /home/nvidia/pcl/gpu/utils /home/nvidia/pcl/release /home/nvidia/pcl/release/gpu/utils /home/nvidia/pcl/release/gpu/utils/CMakeFiles/pcl_gpu_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gpu/utils/CMakeFiles/pcl_gpu_utils.dir/depend

