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
include apps/CMakeFiles/pcl_ni_trajkovic.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/pcl_ni_trajkovic.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/pcl_ni_trajkovic.dir/flags.make

apps/CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.o: apps/CMakeFiles/pcl_ni_trajkovic.dir/flags.make
apps/CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.o: ../apps/src/ni_trajkovic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.o"
	cd /home/nvidia/pcl/release/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.o -c /home/nvidia/pcl/apps/src/ni_trajkovic.cpp

apps/CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.i"
	cd /home/nvidia/pcl/release/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pcl/apps/src/ni_trajkovic.cpp > CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.i

apps/CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.s"
	cd /home/nvidia/pcl/release/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pcl/apps/src/ni_trajkovic.cpp -o CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.s

apps/CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.o.requires:

.PHONY : apps/CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.o.requires

apps/CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.o.provides: apps/CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.o.requires
	$(MAKE) -f apps/CMakeFiles/pcl_ni_trajkovic.dir/build.make apps/CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.o.provides.build
.PHONY : apps/CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.o.provides

apps/CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.o.provides.build: apps/CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.o


# Object files for target pcl_ni_trajkovic
pcl_ni_trajkovic_OBJECTS = \
"CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.o"

# External object files for target pcl_ni_trajkovic
pcl_ni_trajkovic_EXTERNAL_OBJECTS =

bin/pcl_ni_trajkovic: apps/CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.o
bin/pcl_ni_trajkovic: apps/CMakeFiles/pcl_ni_trajkovic.dir/build.make
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libboost_iostreams.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libboost_system.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libboost_regex.so
bin/pcl_ni_trajkovic: lib/libpcl_visualization.so.1.11.1.99
bin/pcl_ni_trajkovic: lib/libpcl_keypoints.so.1.11.1.99
bin/pcl_ni_trajkovic: lib/libpcl_io.so.1.11.1.99
bin/pcl_ni_trajkovic: lib/libpcl_io_ply.so.1.11.1.99
bin/pcl_ni_trajkovic: /usr/lib/libOpenNI2.so
bin/pcl_ni_trajkovic: /usr/lib/libOpenNI.so
bin/pcl_ni_trajkovic: /opt/ros/melodic/lib/librealsense2.so.2.38.1
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkDomainsChemistry-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libexpat.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersGeneric-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersHyperTree-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersParallelFlowPaths-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersFlowPaths-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersParallelGeometry-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersParallelImaging-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersParallelMPI-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersParallelStatistics-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersProgrammable-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersPython-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/libvtkWrappingTools-6.3.a
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersReebGraph-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersSMP-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersSelection-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersVerdict-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkverdict-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libjpeg.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libpng.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libtiff.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkGUISupportQtOpenGL-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkGUISupportQtSQL-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkGUISupportQtWebkit-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkViewsQt-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOAMR-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOEnSight-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOExport-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingGL2PS-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingContextOpenGL-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libgl2ps.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOFFMPEG-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOMovie-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libtheoraenc.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libtheoradec.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libogg.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOGDAL-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOGeoJSON-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOImport-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOInfovis-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOMINC-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOMPIImage-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOMPIParallel-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOParallel-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIONetCDF-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libjsoncpp.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOMySQL-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOODBC-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOPLY-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOParallelExodus-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOExodus-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkexoIIc-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libnetcdf_c++.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libnetcdf.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOParallelLSDyna-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOLSDyna-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOParallelNetCDF-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOParallelXML-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOPostgreSQL-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOVPIC-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkVPIC-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOVideo-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOXdmf2-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkxdmf2-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/hdf5/openmpi/libhdf5.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libsz.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libdl.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libm.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/openmpi/lib/libmpi.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libxml2.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkImagingMath-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkImagingMorphological-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkImagingStatistics-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkImagingStencil-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkInteractionImage-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkLocalExample-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkParallelMPI4Py-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingExternal-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingFreeTypeFontConfig-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingImage-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingLOD-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingMatplotlib-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkWrappingPython27Core-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkPythonInterpreter-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libpython2.7.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingParallel-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersParallel-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingParallelLIC-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkParallelMPI-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingLIC-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingQt-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersTexture-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkGUISupportQt-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libQt5Widgets.so.5.9.5
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libQt5Gui.so.5.9.5
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libQt5Core.so.5.9.5
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingVolumeAMR-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersAMR-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkParallelCore-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOLegacy-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingVolumeOpenGL-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingOpenGL-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libGLU.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libSM.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libICE.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libX11.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libXext.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libXt.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkTestingGenericBridge-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkTestingIOSQL-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOSQL-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkTestingRendering-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkViewsContext2D-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkViewsGeovis-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkViewsInfovis-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkChartsCore-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingContext2D-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersImaging-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingLabel-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkGeovisCore-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOXML-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOGeometry-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOXMLParser-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkInfovisLayout-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkInfovisBoostGraphAlgorithms-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkInfovisCore-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkViewsCore-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkInteractionWidgets-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersHybrid-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkImagingGeneral-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkImagingSources-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersModeling-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkInteractionStyle-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkImagingHybrid-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOImage-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkDICOMParser-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkIOCore-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkmetaio-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libz.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingAnnotation-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingFreeType-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkftgl-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libGL.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libfreetype.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkImagingColor-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingVolume-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkRenderingCore-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkCommonColor-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersExtraction-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersStatistics-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkImagingFourier-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkImagingCore-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkalglib-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersGeometry-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersSources-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersGeneral-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkFiltersCore-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkCommonExecutionModel-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkCommonComputationalGeometry-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkCommonDataModel-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkCommonMisc-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkCommonTransforms-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkCommonMath-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkCommonSystem-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtksys-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libproj.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkWrappingJava-6.3.so.6.3.0
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libvtkCommonCore-6.3.so.6.3.0
bin/pcl_ni_trajkovic: lib/libpcl_features.so.1.11.1.99
bin/pcl_ni_trajkovic: lib/libpcl_filters.so.1.11.1.99
bin/pcl_ni_trajkovic: lib/libpcl_search.so.1.11.1.99
bin/pcl_ni_trajkovic: lib/libpcl_kdtree.so.1.11.1.99
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libflann_cpp.so
bin/pcl_ni_trajkovic: lib/libpcl_octree.so.1.11.1.99
bin/pcl_ni_trajkovic: lib/libpcl_sample_consensus.so.1.11.1.99
bin/pcl_ni_trajkovic: lib/libpcl_common.so.1.11.1.99
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libboost_iostreams.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libboost_system.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libboost_regex.so
bin/pcl_ni_trajkovic: /usr/lib/gcc/aarch64-linux-gnu/7/libgomp.so
bin/pcl_ni_trajkovic: /usr/lib/aarch64-linux-gnu/libpthread.so
bin/pcl_ni_trajkovic: apps/CMakeFiles/pcl_ni_trajkovic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/pcl_ni_trajkovic"
	cd /home/nvidia/pcl/release/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_ni_trajkovic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/pcl_ni_trajkovic.dir/build: bin/pcl_ni_trajkovic

.PHONY : apps/CMakeFiles/pcl_ni_trajkovic.dir/build

apps/CMakeFiles/pcl_ni_trajkovic.dir/requires: apps/CMakeFiles/pcl_ni_trajkovic.dir/src/ni_trajkovic.cpp.o.requires

.PHONY : apps/CMakeFiles/pcl_ni_trajkovic.dir/requires

apps/CMakeFiles/pcl_ni_trajkovic.dir/clean:
	cd /home/nvidia/pcl/release/apps && $(CMAKE_COMMAND) -P CMakeFiles/pcl_ni_trajkovic.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/pcl_ni_trajkovic.dir/clean

apps/CMakeFiles/pcl_ni_trajkovic.dir/depend:
	cd /home/nvidia/pcl/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/pcl /home/nvidia/pcl/apps /home/nvidia/pcl/release /home/nvidia/pcl/release/apps /home/nvidia/pcl/release/apps/CMakeFiles/pcl_ni_trajkovic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/pcl_ni_trajkovic.dir/depend

