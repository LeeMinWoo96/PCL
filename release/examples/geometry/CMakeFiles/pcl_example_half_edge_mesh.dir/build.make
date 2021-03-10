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
include examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/depend.make

# Include the progress variables for this target.
include examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/progress.make

# Include the compile flags for this target's objects.
include examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/flags.make

examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.o: examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/flags.make
examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.o: ../examples/geometry/example_half_edge_mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.o"
	cd /home/nvidia/pcl/release/examples/geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.o -c /home/nvidia/pcl/examples/geometry/example_half_edge_mesh.cpp

examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.i"
	cd /home/nvidia/pcl/release/examples/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pcl/examples/geometry/example_half_edge_mesh.cpp > CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.i

examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.s"
	cd /home/nvidia/pcl/release/examples/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pcl/examples/geometry/example_half_edge_mesh.cpp -o CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.s

examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.o.requires:

.PHONY : examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.o.requires

examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.o.provides: examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.o.requires
	$(MAKE) -f examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/build.make examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.o.provides.build
.PHONY : examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.o.provides

examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.o.provides.build: examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.o


# Object files for target pcl_example_half_edge_mesh
pcl_example_half_edge_mesh_OBJECTS = \
"CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.o"

# External object files for target pcl_example_half_edge_mesh
pcl_example_half_edge_mesh_EXTERNAL_OBJECTS =

bin/pcl_example_half_edge_mesh: examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.o
bin/pcl_example_half_edge_mesh: examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/build.make
bin/pcl_example_half_edge_mesh: lib/libpcl_common.so.1.11.1.99
bin/pcl_example_half_edge_mesh: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
bin/pcl_example_half_edge_mesh: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
bin/pcl_example_half_edge_mesh: /usr/lib/aarch64-linux-gnu/libboost_iostreams.so
bin/pcl_example_half_edge_mesh: /usr/lib/aarch64-linux-gnu/libboost_system.so
bin/pcl_example_half_edge_mesh: /usr/lib/aarch64-linux-gnu/libboost_regex.so
bin/pcl_example_half_edge_mesh: /usr/lib/gcc/aarch64-linux-gnu/7/libgomp.so
bin/pcl_example_half_edge_mesh: /usr/lib/aarch64-linux-gnu/libpthread.so
bin/pcl_example_half_edge_mesh: examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/pcl_example_half_edge_mesh"
	cd /home/nvidia/pcl/release/examples/geometry && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_example_half_edge_mesh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/build: bin/pcl_example_half_edge_mesh

.PHONY : examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/build

examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/requires: examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/example_half_edge_mesh.cpp.o.requires

.PHONY : examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/requires

examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/clean:
	cd /home/nvidia/pcl/release/examples/geometry && $(CMAKE_COMMAND) -P CMakeFiles/pcl_example_half_edge_mesh.dir/cmake_clean.cmake
.PHONY : examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/clean

examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/depend:
	cd /home/nvidia/pcl/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/pcl /home/nvidia/pcl/examples/geometry /home/nvidia/pcl/release /home/nvidia/pcl/release/examples/geometry /home/nvidia/pcl/release/examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/geometry/CMakeFiles/pcl_example_half_edge_mesh.dir/depend

