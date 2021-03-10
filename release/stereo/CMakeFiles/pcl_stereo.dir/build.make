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
include stereo/CMakeFiles/pcl_stereo.dir/depend.make

# Include the progress variables for this target.
include stereo/CMakeFiles/pcl_stereo.dir/progress.make

# Include the compile flags for this target's objects.
include stereo/CMakeFiles/pcl_stereo.dir/flags.make

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.o: stereo/CMakeFiles/pcl_stereo.dir/flags.make
stereo/CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.o: ../stereo/src/stereo_grabber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object stereo/CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.o"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.o -c /home/nvidia/pcl/stereo/src/stereo_grabber.cpp

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.i"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pcl/stereo/src/stereo_grabber.cpp > CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.i

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.s"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pcl/stereo/src/stereo_grabber.cpp -o CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.s

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.o.requires:

.PHONY : stereo/CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.o.requires

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.o.provides: stereo/CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.o.requires
	$(MAKE) -f stereo/CMakeFiles/pcl_stereo.dir/build.make stereo/CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.o.provides.build
.PHONY : stereo/CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.o.provides

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.o.provides.build: stereo/CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.o


stereo/CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.o: stereo/CMakeFiles/pcl_stereo.dir/flags.make
stereo/CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.o: ../stereo/src/stereo_matching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object stereo/CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.o"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.o -c /home/nvidia/pcl/stereo/src/stereo_matching.cpp

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.i"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pcl/stereo/src/stereo_matching.cpp > CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.i

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.s"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pcl/stereo/src/stereo_matching.cpp -o CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.s

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.o.requires:

.PHONY : stereo/CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.o.requires

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.o.provides: stereo/CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.o.requires
	$(MAKE) -f stereo/CMakeFiles/pcl_stereo.dir/build.make stereo/CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.o.provides.build
.PHONY : stereo/CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.o.provides

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.o.provides.build: stereo/CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.o


stereo/CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.o: stereo/CMakeFiles/pcl_stereo.dir/flags.make
stereo/CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.o: ../stereo/src/stereo_block_based.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object stereo/CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.o"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.o -c /home/nvidia/pcl/stereo/src/stereo_block_based.cpp

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.i"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pcl/stereo/src/stereo_block_based.cpp > CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.i

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.s"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pcl/stereo/src/stereo_block_based.cpp -o CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.s

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.o.requires:

.PHONY : stereo/CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.o.requires

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.o.provides: stereo/CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.o.requires
	$(MAKE) -f stereo/CMakeFiles/pcl_stereo.dir/build.make stereo/CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.o.provides.build
.PHONY : stereo/CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.o.provides

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.o.provides.build: stereo/CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.o


stereo/CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.o: stereo/CMakeFiles/pcl_stereo.dir/flags.make
stereo/CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.o: ../stereo/src/stereo_adaptive_cost_so.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object stereo/CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.o"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.o -c /home/nvidia/pcl/stereo/src/stereo_adaptive_cost_so.cpp

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.i"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pcl/stereo/src/stereo_adaptive_cost_so.cpp > CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.i

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.s"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pcl/stereo/src/stereo_adaptive_cost_so.cpp -o CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.s

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.o.requires:

.PHONY : stereo/CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.o.requires

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.o.provides: stereo/CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.o.requires
	$(MAKE) -f stereo/CMakeFiles/pcl_stereo.dir/build.make stereo/CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.o.provides.build
.PHONY : stereo/CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.o.provides

stereo/CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.o.provides.build: stereo/CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.o


stereo/CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.o: stereo/CMakeFiles/pcl_stereo.dir/flags.make
stereo/CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.o: ../stereo/src/disparity_map_converter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object stereo/CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.o"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.o -c /home/nvidia/pcl/stereo/src/disparity_map_converter.cpp

stereo/CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.i"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pcl/stereo/src/disparity_map_converter.cpp > CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.i

stereo/CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.s"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pcl/stereo/src/disparity_map_converter.cpp -o CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.s

stereo/CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.o.requires:

.PHONY : stereo/CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.o.requires

stereo/CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.o.provides: stereo/CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.o.requires
	$(MAKE) -f stereo/CMakeFiles/pcl_stereo.dir/build.make stereo/CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.o.provides.build
.PHONY : stereo/CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.o.provides

stereo/CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.o.provides.build: stereo/CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.o


stereo/CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.o: stereo/CMakeFiles/pcl_stereo.dir/flags.make
stereo/CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.o: ../stereo/src/digital_elevation_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object stereo/CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.o"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.o -c /home/nvidia/pcl/stereo/src/digital_elevation_map.cpp

stereo/CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.i"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pcl/stereo/src/digital_elevation_map.cpp > CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.i

stereo/CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.s"
	cd /home/nvidia/pcl/release/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pcl/stereo/src/digital_elevation_map.cpp -o CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.s

stereo/CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.o.requires:

.PHONY : stereo/CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.o.requires

stereo/CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.o.provides: stereo/CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.o.requires
	$(MAKE) -f stereo/CMakeFiles/pcl_stereo.dir/build.make stereo/CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.o.provides.build
.PHONY : stereo/CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.o.provides

stereo/CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.o.provides.build: stereo/CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.o


# Object files for target pcl_stereo
pcl_stereo_OBJECTS = \
"CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.o" \
"CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.o" \
"CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.o" \
"CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.o" \
"CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.o" \
"CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.o"

# External object files for target pcl_stereo
pcl_stereo_EXTERNAL_OBJECTS =

lib/libpcl_stereo.so.1.11.1.99: stereo/CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.o
lib/libpcl_stereo.so.1.11.1.99: stereo/CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.o
lib/libpcl_stereo.so.1.11.1.99: stereo/CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.o
lib/libpcl_stereo.so.1.11.1.99: stereo/CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.o
lib/libpcl_stereo.so.1.11.1.99: stereo/CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.o
lib/libpcl_stereo.so.1.11.1.99: stereo/CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.o
lib/libpcl_stereo.so.1.11.1.99: stereo/CMakeFiles/pcl_stereo.dir/build.make
lib/libpcl_stereo.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
lib/libpcl_stereo.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
lib/libpcl_stereo.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_iostreams.so
lib/libpcl_stereo.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_system.so
lib/libpcl_stereo.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_regex.so
lib/libpcl_stereo.so.1.11.1.99: lib/libpcl_common.so.1.11.1.99
lib/libpcl_stereo.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
lib/libpcl_stereo.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
lib/libpcl_stereo.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_iostreams.so
lib/libpcl_stereo.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_system.so
lib/libpcl_stereo.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_regex.so
lib/libpcl_stereo.so.1.11.1.99: /usr/lib/gcc/aarch64-linux-gnu/7/libgomp.so
lib/libpcl_stereo.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libpthread.so
lib/libpcl_stereo.so.1.11.1.99: stereo/CMakeFiles/pcl_stereo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../lib/libpcl_stereo.so"
	cd /home/nvidia/pcl/release/stereo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_stereo.dir/link.txt --verbose=$(VERBOSE)
	cd /home/nvidia/pcl/release/stereo && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libpcl_stereo.so.1.11.1.99 ../lib/libpcl_stereo.so.1.11 ../lib/libpcl_stereo.so

lib/libpcl_stereo.so.1.11: lib/libpcl_stereo.so.1.11.1.99
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libpcl_stereo.so.1.11

lib/libpcl_stereo.so: lib/libpcl_stereo.so.1.11.1.99
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libpcl_stereo.so

# Rule to build all files generated by this target.
stereo/CMakeFiles/pcl_stereo.dir/build: lib/libpcl_stereo.so

.PHONY : stereo/CMakeFiles/pcl_stereo.dir/build

stereo/CMakeFiles/pcl_stereo.dir/requires: stereo/CMakeFiles/pcl_stereo.dir/src/stereo_grabber.cpp.o.requires
stereo/CMakeFiles/pcl_stereo.dir/requires: stereo/CMakeFiles/pcl_stereo.dir/src/stereo_matching.cpp.o.requires
stereo/CMakeFiles/pcl_stereo.dir/requires: stereo/CMakeFiles/pcl_stereo.dir/src/stereo_block_based.cpp.o.requires
stereo/CMakeFiles/pcl_stereo.dir/requires: stereo/CMakeFiles/pcl_stereo.dir/src/stereo_adaptive_cost_so.cpp.o.requires
stereo/CMakeFiles/pcl_stereo.dir/requires: stereo/CMakeFiles/pcl_stereo.dir/src/disparity_map_converter.cpp.o.requires
stereo/CMakeFiles/pcl_stereo.dir/requires: stereo/CMakeFiles/pcl_stereo.dir/src/digital_elevation_map.cpp.o.requires

.PHONY : stereo/CMakeFiles/pcl_stereo.dir/requires

stereo/CMakeFiles/pcl_stereo.dir/clean:
	cd /home/nvidia/pcl/release/stereo && $(CMAKE_COMMAND) -P CMakeFiles/pcl_stereo.dir/cmake_clean.cmake
.PHONY : stereo/CMakeFiles/pcl_stereo.dir/clean

stereo/CMakeFiles/pcl_stereo.dir/depend:
	cd /home/nvidia/pcl/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/pcl /home/nvidia/pcl/stereo /home/nvidia/pcl/release /home/nvidia/pcl/release/stereo /home/nvidia/pcl/release/stereo/CMakeFiles/pcl_stereo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : stereo/CMakeFiles/pcl_stereo.dir/depend

