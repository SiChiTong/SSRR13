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
include src/slam6d/CMakeFiles/exportPoints.dir/depend.make

# Include the progress variables for this target.
include src/slam6d/CMakeFiles/exportPoints.dir/progress.make

# Include the compile flags for this target's objects.
include src/slam6d/CMakeFiles/exportPoints.dir/flags.make

src/slam6d/CMakeFiles/exportPoints.dir/exportPoints.cc.o: src/slam6d/CMakeFiles/exportPoints.dir/flags.make
src/slam6d/CMakeFiles/exportPoints.dir/exportPoints.cc.o: ../src/slam6d/exportPoints.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/slam6d/CMakeFiles/exportPoints.dir/exportPoints.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exportPoints.dir/exportPoints.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/exportPoints.cc

src/slam6d/CMakeFiles/exportPoints.dir/exportPoints.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exportPoints.dir/exportPoints.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/exportPoints.cc > CMakeFiles/exportPoints.dir/exportPoints.cc.i

src/slam6d/CMakeFiles/exportPoints.dir/exportPoints.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exportPoints.dir/exportPoints.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/exportPoints.cc -o CMakeFiles/exportPoints.dir/exportPoints.cc.s

src/slam6d/CMakeFiles/exportPoints.dir/exportPoints.cc.o.requires:
.PHONY : src/slam6d/CMakeFiles/exportPoints.dir/exportPoints.cc.o.requires

src/slam6d/CMakeFiles/exportPoints.dir/exportPoints.cc.o.provides: src/slam6d/CMakeFiles/exportPoints.dir/exportPoints.cc.o.requires
	$(MAKE) -f src/slam6d/CMakeFiles/exportPoints.dir/build.make src/slam6d/CMakeFiles/exportPoints.dir/exportPoints.cc.o.provides.build
.PHONY : src/slam6d/CMakeFiles/exportPoints.dir/exportPoints.cc.o.provides

src/slam6d/CMakeFiles/exportPoints.dir/exportPoints.cc.o.provides.build: src/slam6d/CMakeFiles/exportPoints.dir/exportPoints.cc.o

# Object files for target exportPoints
exportPoints_OBJECTS = \
"CMakeFiles/exportPoints.dir/exportPoints.cc.o"

# External object files for target exportPoints
exportPoints_EXTERNAL_OBJECTS =

../bin/exportPoints: src/slam6d/CMakeFiles/exportPoints.dir/exportPoints.cc.o
../bin/exportPoints: ../obj/libscan.a
../bin/exportPoints: ../obj/libANN.a
../bin/exportPoints: ../obj/libnewmat.a
../bin/exportPoints: /usr/lib/libboost_filesystem-mt.so
../bin/exportPoints: /usr/lib/libboost_system-mt.so
../bin/exportPoints: ../obj/libscanclient.a
../bin/exportPoints: /usr/lib/libboost_serialization-mt.so
../bin/exportPoints: /usr/lib/libboost_graph-mt.so
../bin/exportPoints: /usr/lib/libboost_regex-mt.so
../bin/exportPoints: /usr/lib/libboost_filesystem-mt.so
../bin/exportPoints: /usr/lib/libboost_system-mt.so
../bin/exportPoints: /usr/lib/libboost_thread-mt.so
../bin/exportPoints: /usr/lib/libboost_date_time-mt.so
../bin/exportPoints: /usr/lib/libboost_program_options-mt.so
../bin/exportPoints: ../lib/libpointfilter.so
../bin/exportPoints: ../lib/libscanio.so
../bin/exportPoints: ../obj/libsparse.a
../bin/exportPoints: src/slam6d/CMakeFiles/exportPoints.dir/build.make
../bin/exportPoints: src/slam6d/CMakeFiles/exportPoints.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/exportPoints"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exportPoints.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/slam6d/CMakeFiles/exportPoints.dir/build: ../bin/exportPoints
.PHONY : src/slam6d/CMakeFiles/exportPoints.dir/build

src/slam6d/CMakeFiles/exportPoints.dir/requires: src/slam6d/CMakeFiles/exportPoints.dir/exportPoints.cc.o.requires
.PHONY : src/slam6d/CMakeFiles/exportPoints.dir/requires

src/slam6d/CMakeFiles/exportPoints.dir/clean:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d && $(CMAKE_COMMAND) -P CMakeFiles/exportPoints.dir/cmake_clean.cmake
.PHONY : src/slam6d/CMakeFiles/exportPoints.dir/clean

src/slam6d/CMakeFiles/exportPoints.dir/depend:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saesha/Desktop/SSRR13/Andreas/slam6d /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d /home/saesha/Desktop/SSRR13/Andreas/slam6d/build /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/CMakeFiles/exportPoints.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/slam6d/CMakeFiles/exportPoints.dir/depend

