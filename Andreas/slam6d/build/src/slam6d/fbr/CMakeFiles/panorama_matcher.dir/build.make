# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/saesha/Desktop/SSRR13/Andreas/slam6d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saesha/Desktop/SSRR13/Andreas/slam6d/build

# Include any dependencies generated for this target.
include src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/depend.make

# Include the progress variables for this target.
include src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/progress.make

# Include the compile flags for this target's objects.
include src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/flags.make

src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.o: src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/flags.make
src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.o: ../src/slam6d/fbr/panorama_matcher.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/fbr/panorama_matcher.cc

src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/fbr/panorama_matcher.cc > CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.i

src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/fbr/panorama_matcher.cc -o CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.s

src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.o.requires:
.PHONY : src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.o.requires

src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.o.provides: src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.o.requires
	$(MAKE) -f src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/build.make src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.o.provides.build
.PHONY : src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.o.provides

src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.o.provides.build: src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.o

src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/fbr_global.cc.o: src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/flags.make
src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/fbr_global.cc.o: ../src/slam6d/fbr/fbr_global.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/fbr_global.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/panorama_matcher.dir/fbr_global.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/fbr/fbr_global.cc

src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/fbr_global.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/panorama_matcher.dir/fbr_global.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/fbr/fbr_global.cc > CMakeFiles/panorama_matcher.dir/fbr_global.cc.i

src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/fbr_global.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/panorama_matcher.dir/fbr_global.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/fbr/fbr_global.cc -o CMakeFiles/panorama_matcher.dir/fbr_global.cc.s

src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/fbr_global.cc.o.requires:
.PHONY : src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/fbr_global.cc.o.requires

src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/fbr_global.cc.o.provides: src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/fbr_global.cc.o.requires
	$(MAKE) -f src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/build.make src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/fbr_global.cc.o.provides.build
.PHONY : src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/fbr_global.cc.o.provides

src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/fbr_global.cc.o.provides.build: src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/fbr_global.cc.o

# Object files for target panorama_matcher
panorama_matcher_OBJECTS = \
"CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.o" \
"CMakeFiles/panorama_matcher.dir/fbr_global.cc.o"

# External object files for target panorama_matcher
panorama_matcher_EXTERNAL_OBJECTS =

../bin/panorama_matcher: src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.o
../bin/panorama_matcher: src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/fbr_global.cc.o
../bin/panorama_matcher: ../obj/libfbr.a
../bin/panorama_matcher: ../obj/libscan.a
../bin/panorama_matcher: ../obj/libANN.a
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_calib3d.so
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_contrib.so
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_core.so
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_features2d.so
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_flann.so
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_gpu.so
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_highgui.so
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_imgproc.so
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_legacy.so
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_ml.so
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_nonfree.so
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_objdetect.so
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_photo.so
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_stitching.so
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_ts.so
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_video.so
../bin/panorama_matcher: /opt/ros/fuerte/lib/libopencv_videostab.so
../bin/panorama_matcher: /usr/lib/libboost_system-mt.so
../bin/panorama_matcher: ../obj/libscanclient.a
../bin/panorama_matcher: /usr/lib/libboost_serialization-mt.so
../bin/panorama_matcher: /usr/lib/libboost_graph-mt.so
../bin/panorama_matcher: /usr/lib/libboost_regex-mt.so
../bin/panorama_matcher: /usr/lib/libboost_filesystem-mt.so
../bin/panorama_matcher: /usr/lib/libboost_thread-mt.so
../bin/panorama_matcher: /usr/lib/libboost_date_time-mt.so
../bin/panorama_matcher: /usr/lib/libboost_program_options-mt.so
../bin/panorama_matcher: ../lib/libpointfilter.so
../bin/panorama_matcher: ../lib/libscanio.so
../bin/panorama_matcher: ../obj/libnewmat.a
../bin/panorama_matcher: ../obj/libsparse.a
../bin/panorama_matcher: /usr/lib/libboost_system-mt.so
../bin/panorama_matcher: src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/build.make
../bin/panorama_matcher: src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../bin/panorama_matcher"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/panorama_matcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/build: ../bin/panorama_matcher
.PHONY : src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/build

src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/requires: src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/panorama_matcher.cc.o.requires
src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/requires: src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/fbr_global.cc.o.requires
.PHONY : src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/requires

src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/clean:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && $(CMAKE_COMMAND) -P CMakeFiles/panorama_matcher.dir/cmake_clean.cmake
.PHONY : src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/clean

src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/depend:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saesha/Desktop/SSRR13/Andreas/slam6d /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/fbr /home/saesha/Desktop/SSRR13/Andreas/slam6d/build /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/slam6d/fbr/CMakeFiles/panorama_matcher.dir/depend

