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
include src/normals/CMakeFiles/normals_panorama.dir/depend.make

# Include the progress variables for this target.
include src/normals/CMakeFiles/normals_panorama.dir/progress.make

# Include the compile flags for this target's objects.
include src/normals/CMakeFiles/normals_panorama.dir/flags.make

src/normals/CMakeFiles/normals_panorama.dir/normals_panorama.cc.o: src/normals/CMakeFiles/normals_panorama.dir/flags.make
src/normals/CMakeFiles/normals_panorama.dir/normals_panorama.cc.o: ../src/normals/normals_panorama.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/normals/CMakeFiles/normals_panorama.dir/normals_panorama.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/normals && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/normals_panorama.dir/normals_panorama.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/normals/normals_panorama.cc

src/normals/CMakeFiles/normals_panorama.dir/normals_panorama.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/normals_panorama.dir/normals_panorama.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/normals && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/normals/normals_panorama.cc > CMakeFiles/normals_panorama.dir/normals_panorama.cc.i

src/normals/CMakeFiles/normals_panorama.dir/normals_panorama.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/normals_panorama.dir/normals_panorama.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/normals && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/normals/normals_panorama.cc -o CMakeFiles/normals_panorama.dir/normals_panorama.cc.s

src/normals/CMakeFiles/normals_panorama.dir/normals_panorama.cc.o.requires:
.PHONY : src/normals/CMakeFiles/normals_panorama.dir/normals_panorama.cc.o.requires

src/normals/CMakeFiles/normals_panorama.dir/normals_panorama.cc.o.provides: src/normals/CMakeFiles/normals_panorama.dir/normals_panorama.cc.o.requires
	$(MAKE) -f src/normals/CMakeFiles/normals_panorama.dir/build.make src/normals/CMakeFiles/normals_panorama.dir/normals_panorama.cc.o.provides.build
.PHONY : src/normals/CMakeFiles/normals_panorama.dir/normals_panorama.cc.o.provides

src/normals/CMakeFiles/normals_panorama.dir/normals_panorama.cc.o.provides.build: src/normals/CMakeFiles/normals_panorama.dir/normals_panorama.cc.o

# Object files for target normals_panorama
normals_panorama_OBJECTS = \
"CMakeFiles/normals_panorama.dir/normals_panorama.cc.o"

# External object files for target normals_panorama
normals_panorama_EXTERNAL_OBJECTS =

../obj/libnormals_panorama.a: src/normals/CMakeFiles/normals_panorama.dir/normals_panorama.cc.o
../obj/libnormals_panorama.a: src/normals/CMakeFiles/normals_panorama.dir/build.make
../obj/libnormals_panorama.a: src/normals/CMakeFiles/normals_panorama.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../obj/libnormals_panorama.a"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/normals && $(CMAKE_COMMAND) -P CMakeFiles/normals_panorama.dir/cmake_clean_target.cmake
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/normals && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/normals_panorama.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/normals/CMakeFiles/normals_panorama.dir/build: ../obj/libnormals_panorama.a
.PHONY : src/normals/CMakeFiles/normals_panorama.dir/build

src/normals/CMakeFiles/normals_panorama.dir/requires: src/normals/CMakeFiles/normals_panorama.dir/normals_panorama.cc.o.requires
.PHONY : src/normals/CMakeFiles/normals_panorama.dir/requires

src/normals/CMakeFiles/normals_panorama.dir/clean:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/normals && $(CMAKE_COMMAND) -P CMakeFiles/normals_panorama.dir/cmake_clean.cmake
.PHONY : src/normals/CMakeFiles/normals_panorama.dir/clean

src/normals/CMakeFiles/normals_panorama.dir/depend:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saesha/Desktop/SSRR13/Andreas/slam6d /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/normals /home/saesha/Desktop/SSRR13/Andreas/slam6d/build /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/normals /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/normals/CMakeFiles/normals_panorama.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/normals/CMakeFiles/normals_panorama.dir/depend

