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
include src/slam6d/CMakeFiles/scan_diff.dir/depend.make

# Include the progress variables for this target.
include src/slam6d/CMakeFiles/scan_diff.dir/progress.make

# Include the compile flags for this target's objects.
include src/slam6d/CMakeFiles/scan_diff.dir/flags.make

src/slam6d/CMakeFiles/scan_diff.dir/scan_diff.cc.o: src/slam6d/CMakeFiles/scan_diff.dir/flags.make
src/slam6d/CMakeFiles/scan_diff.dir/scan_diff.cc.o: ../src/slam6d/scan_diff.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/slam6d/CMakeFiles/scan_diff.dir/scan_diff.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scan_diff.dir/scan_diff.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/scan_diff.cc

src/slam6d/CMakeFiles/scan_diff.dir/scan_diff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scan_diff.dir/scan_diff.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/scan_diff.cc > CMakeFiles/scan_diff.dir/scan_diff.cc.i

src/slam6d/CMakeFiles/scan_diff.dir/scan_diff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scan_diff.dir/scan_diff.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/scan_diff.cc -o CMakeFiles/scan_diff.dir/scan_diff.cc.s

src/slam6d/CMakeFiles/scan_diff.dir/scan_diff.cc.o.requires:
.PHONY : src/slam6d/CMakeFiles/scan_diff.dir/scan_diff.cc.o.requires

src/slam6d/CMakeFiles/scan_diff.dir/scan_diff.cc.o.provides: src/slam6d/CMakeFiles/scan_diff.dir/scan_diff.cc.o.requires
	$(MAKE) -f src/slam6d/CMakeFiles/scan_diff.dir/build.make src/slam6d/CMakeFiles/scan_diff.dir/scan_diff.cc.o.provides.build
.PHONY : src/slam6d/CMakeFiles/scan_diff.dir/scan_diff.cc.o.provides

src/slam6d/CMakeFiles/scan_diff.dir/scan_diff.cc.o.provides.build: src/slam6d/CMakeFiles/scan_diff.dir/scan_diff.cc.o

# Object files for target scan_diff
scan_diff_OBJECTS = \
"CMakeFiles/scan_diff.dir/scan_diff.cc.o"

# External object files for target scan_diff
scan_diff_EXTERNAL_OBJECTS =

../bin/scan_diff: src/slam6d/CMakeFiles/scan_diff.dir/scan_diff.cc.o
../bin/scan_diff: ../obj/libscan.a
../bin/scan_diff: ../obj/libANN.a
../bin/scan_diff: ../obj/libnewmat.a
../bin/scan_diff: /usr/lib/libboost_system-mt.so
../bin/scan_diff: /usr/lib/libboost_filesystem-mt.so
../bin/scan_diff: ../obj/libscanclient.a
../bin/scan_diff: /usr/lib/libboost_serialization-mt.so
../bin/scan_diff: /usr/lib/libboost_graph-mt.so
../bin/scan_diff: /usr/lib/libboost_regex-mt.so
../bin/scan_diff: /usr/lib/libboost_system-mt.so
../bin/scan_diff: /usr/lib/libboost_filesystem-mt.so
../bin/scan_diff: /usr/lib/libboost_thread-mt.so
../bin/scan_diff: /usr/lib/libboost_date_time-mt.so
../bin/scan_diff: /usr/lib/libboost_program_options-mt.so
../bin/scan_diff: ../lib/libpointfilter.so
../bin/scan_diff: ../lib/libscanio.so
../bin/scan_diff: ../obj/libsparse.a
../bin/scan_diff: src/slam6d/CMakeFiles/scan_diff.dir/build.make
../bin/scan_diff: src/slam6d/CMakeFiles/scan_diff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/scan_diff"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scan_diff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/slam6d/CMakeFiles/scan_diff.dir/build: ../bin/scan_diff
.PHONY : src/slam6d/CMakeFiles/scan_diff.dir/build

src/slam6d/CMakeFiles/scan_diff.dir/requires: src/slam6d/CMakeFiles/scan_diff.dir/scan_diff.cc.o.requires
.PHONY : src/slam6d/CMakeFiles/scan_diff.dir/requires

src/slam6d/CMakeFiles/scan_diff.dir/clean:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d && $(CMAKE_COMMAND) -P CMakeFiles/scan_diff.dir/cmake_clean.cmake
.PHONY : src/slam6d/CMakeFiles/scan_diff.dir/clean

src/slam6d/CMakeFiles/scan_diff.dir/depend:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saesha/Desktop/SSRR13/Andreas/slam6d /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d /home/saesha/Desktop/SSRR13/Andreas/slam6d/build /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/CMakeFiles/scan_diff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/slam6d/CMakeFiles/scan_diff.dir/depend

