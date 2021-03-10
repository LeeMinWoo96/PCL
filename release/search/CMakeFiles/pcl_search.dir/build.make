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
include search/CMakeFiles/pcl_search.dir/depend.make

# Include the progress variables for this target.
include search/CMakeFiles/pcl_search.dir/progress.make

# Include the compile flags for this target's objects.
include search/CMakeFiles/pcl_search.dir/flags.make

search/CMakeFiles/pcl_search.dir/src/search.cpp.o: search/CMakeFiles/pcl_search.dir/flags.make
search/CMakeFiles/pcl_search.dir/src/search.cpp.o: ../search/src/search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object search/CMakeFiles/pcl_search.dir/src/search.cpp.o"
	cd /home/nvidia/pcl/release/search && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_search.dir/src/search.cpp.o -c /home/nvidia/pcl/search/src/search.cpp

search/CMakeFiles/pcl_search.dir/src/search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_search.dir/src/search.cpp.i"
	cd /home/nvidia/pcl/release/search && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pcl/search/src/search.cpp > CMakeFiles/pcl_search.dir/src/search.cpp.i

search/CMakeFiles/pcl_search.dir/src/search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_search.dir/src/search.cpp.s"
	cd /home/nvidia/pcl/release/search && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pcl/search/src/search.cpp -o CMakeFiles/pcl_search.dir/src/search.cpp.s

search/CMakeFiles/pcl_search.dir/src/search.cpp.o.requires:

.PHONY : search/CMakeFiles/pcl_search.dir/src/search.cpp.o.requires

search/CMakeFiles/pcl_search.dir/src/search.cpp.o.provides: search/CMakeFiles/pcl_search.dir/src/search.cpp.o.requires
	$(MAKE) -f search/CMakeFiles/pcl_search.dir/build.make search/CMakeFiles/pcl_search.dir/src/search.cpp.o.provides.build
.PHONY : search/CMakeFiles/pcl_search.dir/src/search.cpp.o.provides

search/CMakeFiles/pcl_search.dir/src/search.cpp.o.provides.build: search/CMakeFiles/pcl_search.dir/src/search.cpp.o


search/CMakeFiles/pcl_search.dir/src/kdtree.cpp.o: search/CMakeFiles/pcl_search.dir/flags.make
search/CMakeFiles/pcl_search.dir/src/kdtree.cpp.o: ../search/src/kdtree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object search/CMakeFiles/pcl_search.dir/src/kdtree.cpp.o"
	cd /home/nvidia/pcl/release/search && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_search.dir/src/kdtree.cpp.o -c /home/nvidia/pcl/search/src/kdtree.cpp

search/CMakeFiles/pcl_search.dir/src/kdtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_search.dir/src/kdtree.cpp.i"
	cd /home/nvidia/pcl/release/search && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pcl/search/src/kdtree.cpp > CMakeFiles/pcl_search.dir/src/kdtree.cpp.i

search/CMakeFiles/pcl_search.dir/src/kdtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_search.dir/src/kdtree.cpp.s"
	cd /home/nvidia/pcl/release/search && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pcl/search/src/kdtree.cpp -o CMakeFiles/pcl_search.dir/src/kdtree.cpp.s

search/CMakeFiles/pcl_search.dir/src/kdtree.cpp.o.requires:

.PHONY : search/CMakeFiles/pcl_search.dir/src/kdtree.cpp.o.requires

search/CMakeFiles/pcl_search.dir/src/kdtree.cpp.o.provides: search/CMakeFiles/pcl_search.dir/src/kdtree.cpp.o.requires
	$(MAKE) -f search/CMakeFiles/pcl_search.dir/build.make search/CMakeFiles/pcl_search.dir/src/kdtree.cpp.o.provides.build
.PHONY : search/CMakeFiles/pcl_search.dir/src/kdtree.cpp.o.provides

search/CMakeFiles/pcl_search.dir/src/kdtree.cpp.o.provides.build: search/CMakeFiles/pcl_search.dir/src/kdtree.cpp.o


search/CMakeFiles/pcl_search.dir/src/brute_force.cpp.o: search/CMakeFiles/pcl_search.dir/flags.make
search/CMakeFiles/pcl_search.dir/src/brute_force.cpp.o: ../search/src/brute_force.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object search/CMakeFiles/pcl_search.dir/src/brute_force.cpp.o"
	cd /home/nvidia/pcl/release/search && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_search.dir/src/brute_force.cpp.o -c /home/nvidia/pcl/search/src/brute_force.cpp

search/CMakeFiles/pcl_search.dir/src/brute_force.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_search.dir/src/brute_force.cpp.i"
	cd /home/nvidia/pcl/release/search && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pcl/search/src/brute_force.cpp > CMakeFiles/pcl_search.dir/src/brute_force.cpp.i

search/CMakeFiles/pcl_search.dir/src/brute_force.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_search.dir/src/brute_force.cpp.s"
	cd /home/nvidia/pcl/release/search && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pcl/search/src/brute_force.cpp -o CMakeFiles/pcl_search.dir/src/brute_force.cpp.s

search/CMakeFiles/pcl_search.dir/src/brute_force.cpp.o.requires:

.PHONY : search/CMakeFiles/pcl_search.dir/src/brute_force.cpp.o.requires

search/CMakeFiles/pcl_search.dir/src/brute_force.cpp.o.provides: search/CMakeFiles/pcl_search.dir/src/brute_force.cpp.o.requires
	$(MAKE) -f search/CMakeFiles/pcl_search.dir/build.make search/CMakeFiles/pcl_search.dir/src/brute_force.cpp.o.provides.build
.PHONY : search/CMakeFiles/pcl_search.dir/src/brute_force.cpp.o.provides

search/CMakeFiles/pcl_search.dir/src/brute_force.cpp.o.provides.build: search/CMakeFiles/pcl_search.dir/src/brute_force.cpp.o


search/CMakeFiles/pcl_search.dir/src/organized.cpp.o: search/CMakeFiles/pcl_search.dir/flags.make
search/CMakeFiles/pcl_search.dir/src/organized.cpp.o: ../search/src/organized.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object search/CMakeFiles/pcl_search.dir/src/organized.cpp.o"
	cd /home/nvidia/pcl/release/search && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_search.dir/src/organized.cpp.o -c /home/nvidia/pcl/search/src/organized.cpp

search/CMakeFiles/pcl_search.dir/src/organized.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_search.dir/src/organized.cpp.i"
	cd /home/nvidia/pcl/release/search && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pcl/search/src/organized.cpp > CMakeFiles/pcl_search.dir/src/organized.cpp.i

search/CMakeFiles/pcl_search.dir/src/organized.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_search.dir/src/organized.cpp.s"
	cd /home/nvidia/pcl/release/search && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pcl/search/src/organized.cpp -o CMakeFiles/pcl_search.dir/src/organized.cpp.s

search/CMakeFiles/pcl_search.dir/src/organized.cpp.o.requires:

.PHONY : search/CMakeFiles/pcl_search.dir/src/organized.cpp.o.requires

search/CMakeFiles/pcl_search.dir/src/organized.cpp.o.provides: search/CMakeFiles/pcl_search.dir/src/organized.cpp.o.requires
	$(MAKE) -f search/CMakeFiles/pcl_search.dir/build.make search/CMakeFiles/pcl_search.dir/src/organized.cpp.o.provides.build
.PHONY : search/CMakeFiles/pcl_search.dir/src/organized.cpp.o.provides

search/CMakeFiles/pcl_search.dir/src/organized.cpp.o.provides.build: search/CMakeFiles/pcl_search.dir/src/organized.cpp.o


search/CMakeFiles/pcl_search.dir/src/octree.cpp.o: search/CMakeFiles/pcl_search.dir/flags.make
search/CMakeFiles/pcl_search.dir/src/octree.cpp.o: ../search/src/octree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object search/CMakeFiles/pcl_search.dir/src/octree.cpp.o"
	cd /home/nvidia/pcl/release/search && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_search.dir/src/octree.cpp.o -c /home/nvidia/pcl/search/src/octree.cpp

search/CMakeFiles/pcl_search.dir/src/octree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_search.dir/src/octree.cpp.i"
	cd /home/nvidia/pcl/release/search && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pcl/search/src/octree.cpp > CMakeFiles/pcl_search.dir/src/octree.cpp.i

search/CMakeFiles/pcl_search.dir/src/octree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_search.dir/src/octree.cpp.s"
	cd /home/nvidia/pcl/release/search && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pcl/search/src/octree.cpp -o CMakeFiles/pcl_search.dir/src/octree.cpp.s

search/CMakeFiles/pcl_search.dir/src/octree.cpp.o.requires:

.PHONY : search/CMakeFiles/pcl_search.dir/src/octree.cpp.o.requires

search/CMakeFiles/pcl_search.dir/src/octree.cpp.o.provides: search/CMakeFiles/pcl_search.dir/src/octree.cpp.o.requires
	$(MAKE) -f search/CMakeFiles/pcl_search.dir/build.make search/CMakeFiles/pcl_search.dir/src/octree.cpp.o.provides.build
.PHONY : search/CMakeFiles/pcl_search.dir/src/octree.cpp.o.provides

search/CMakeFiles/pcl_search.dir/src/octree.cpp.o.provides.build: search/CMakeFiles/pcl_search.dir/src/octree.cpp.o


# Object files for target pcl_search
pcl_search_OBJECTS = \
"CMakeFiles/pcl_search.dir/src/search.cpp.o" \
"CMakeFiles/pcl_search.dir/src/kdtree.cpp.o" \
"CMakeFiles/pcl_search.dir/src/brute_force.cpp.o" \
"CMakeFiles/pcl_search.dir/src/organized.cpp.o" \
"CMakeFiles/pcl_search.dir/src/octree.cpp.o"

# External object files for target pcl_search
pcl_search_EXTERNAL_OBJECTS =

lib/libpcl_search.so.1.11.1.99: search/CMakeFiles/pcl_search.dir/src/search.cpp.o
lib/libpcl_search.so.1.11.1.99: search/CMakeFiles/pcl_search.dir/src/kdtree.cpp.o
lib/libpcl_search.so.1.11.1.99: search/CMakeFiles/pcl_search.dir/src/brute_force.cpp.o
lib/libpcl_search.so.1.11.1.99: search/CMakeFiles/pcl_search.dir/src/organized.cpp.o
lib/libpcl_search.so.1.11.1.99: search/CMakeFiles/pcl_search.dir/src/octree.cpp.o
lib/libpcl_search.so.1.11.1.99: search/CMakeFiles/pcl_search.dir/build.make
lib/libpcl_search.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
lib/libpcl_search.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
lib/libpcl_search.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_iostreams.so
lib/libpcl_search.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_system.so
lib/libpcl_search.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_regex.so
lib/libpcl_search.so.1.11.1.99: lib/libpcl_octree.so.1.11.1.99
lib/libpcl_search.so.1.11.1.99: lib/libpcl_kdtree.so.1.11.1.99
lib/libpcl_search.so.1.11.1.99: lib/libpcl_common.so.1.11.1.99
lib/libpcl_search.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
lib/libpcl_search.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
lib/libpcl_search.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_iostreams.so
lib/libpcl_search.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_system.so
lib/libpcl_search.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libboost_regex.so
lib/libpcl_search.so.1.11.1.99: /usr/lib/gcc/aarch64-linux-gnu/7/libgomp.so
lib/libpcl_search.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libpthread.so
lib/libpcl_search.so.1.11.1.99: /usr/lib/aarch64-linux-gnu/libflann_cpp.so
lib/libpcl_search.so.1.11.1.99: search/CMakeFiles/pcl_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library ../lib/libpcl_search.so"
	cd /home/nvidia/pcl/release/search && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_search.dir/link.txt --verbose=$(VERBOSE)
	cd /home/nvidia/pcl/release/search && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libpcl_search.so.1.11.1.99 ../lib/libpcl_search.so.1.11 ../lib/libpcl_search.so

lib/libpcl_search.so.1.11: lib/libpcl_search.so.1.11.1.99
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libpcl_search.so.1.11

lib/libpcl_search.so: lib/libpcl_search.so.1.11.1.99
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libpcl_search.so

# Rule to build all files generated by this target.
search/CMakeFiles/pcl_search.dir/build: lib/libpcl_search.so

.PHONY : search/CMakeFiles/pcl_search.dir/build

search/CMakeFiles/pcl_search.dir/requires: search/CMakeFiles/pcl_search.dir/src/search.cpp.o.requires
search/CMakeFiles/pcl_search.dir/requires: search/CMakeFiles/pcl_search.dir/src/kdtree.cpp.o.requires
search/CMakeFiles/pcl_search.dir/requires: search/CMakeFiles/pcl_search.dir/src/brute_force.cpp.o.requires
search/CMakeFiles/pcl_search.dir/requires: search/CMakeFiles/pcl_search.dir/src/organized.cpp.o.requires
search/CMakeFiles/pcl_search.dir/requires: search/CMakeFiles/pcl_search.dir/src/octree.cpp.o.requires

.PHONY : search/CMakeFiles/pcl_search.dir/requires

search/CMakeFiles/pcl_search.dir/clean:
	cd /home/nvidia/pcl/release/search && $(CMAKE_COMMAND) -P CMakeFiles/pcl_search.dir/cmake_clean.cmake
.PHONY : search/CMakeFiles/pcl_search.dir/clean

search/CMakeFiles/pcl_search.dir/depend:
	cd /home/nvidia/pcl/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/pcl /home/nvidia/pcl/search /home/nvidia/pcl/release /home/nvidia/pcl/release/search /home/nvidia/pcl/release/search/CMakeFiles/pcl_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : search/CMakeFiles/pcl_search.dir/depend

