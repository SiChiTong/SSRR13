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
include src/slam6d/CMakeFiles/framesdiff2frames.dir/depend.make

# Include the progress variables for this target.
include src/slam6d/CMakeFiles/framesdiff2frames.dir/progress.make

# Include the compile flags for this target's objects.
include src/slam6d/CMakeFiles/framesdiff2frames.dir/flags.make

src/slam6d/CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.o: src/slam6d/CMakeFiles/framesdiff2frames.dir/flags.make
src/slam6d/CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.o: ../src/slam6d/framesdiff2frames.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/slam6d/CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/framesdiff2frames.cc

src/slam6d/CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/framesdiff2frames.cc > CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.i

src/slam6d/CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/framesdiff2frames.cc -o CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.s

src/slam6d/CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.o.requires:
.PHONY : src/slam6d/CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.o.requires

src/slam6d/CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.o.provides: src/slam6d/CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.o.requires
	$(MAKE) -f src/slam6d/CMakeFiles/framesdiff2frames.dir/build.make src/slam6d/CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.o.provides.build
.PHONY : src/slam6d/CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.o.provides

src/slam6d/CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.o.provides.build: src/slam6d/CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.o

# Object files for target framesdiff2frames
framesdiff2frames_OBJECTS = \
"CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.o"

# External object files for target framesdiff2frames
framesdiff2frames_EXTERNAL_OBJECTS =

../bin/framesdiff2frames: src/slam6d/CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.o
../bin/framesdiff2frames: src/slam6d/CMakeFiles/framesdiff2frames.dir/build.make
../bin/framesdiff2frames: src/slam6d/CMakeFiles/framesdiff2frames.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/framesdiff2frames"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/framesdiff2frames.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/slam6d/CMakeFiles/framesdiff2frames.dir/build: ../bin/framesdiff2frames
.PHONY : src/slam6d/CMakeFiles/framesdiff2frames.dir/build

src/slam6d/CMakeFiles/framesdiff2frames.dir/requires: src/slam6d/CMakeFiles/framesdiff2frames.dir/framesdiff2frames.cc.o.requires
.PHONY : src/slam6d/CMakeFiles/framesdiff2frames.dir/requires

src/slam6d/CMakeFiles/framesdiff2frames.dir/clean:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d && $(CMAKE_COMMAND) -P CMakeFiles/framesdiff2frames.dir/cmake_clean.cmake
.PHONY : src/slam6d/CMakeFiles/framesdiff2frames.dir/clean

src/slam6d/CMakeFiles/framesdiff2frames.dir/depend:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saesha/Desktop/SSRR13/Andreas/slam6d /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d /home/saesha/Desktop/SSRR13/Andreas/slam6d/build /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/CMakeFiles/framesdiff2frames.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/slam6d/CMakeFiles/framesdiff2frames.dir/depend

