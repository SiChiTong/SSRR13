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
include src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/depend.make

# Include the progress variables for this target.
include src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/progress.make

# Include the compile flags for this target's objects.
include src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/flags.make

src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/panorama.cc.o: src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/flags.make
src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/panorama.cc.o: ../src/slam6d/fbr/panorama.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/panorama.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fbr_panorama.dir/panorama.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/fbr/panorama.cc

src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/panorama.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fbr_panorama.dir/panorama.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/fbr/panorama.cc > CMakeFiles/fbr_panorama.dir/panorama.cc.i

src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/panorama.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fbr_panorama.dir/panorama.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/fbr/panorama.cc -o CMakeFiles/fbr_panorama.dir/panorama.cc.s

src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/panorama.cc.o.requires:
.PHONY : src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/panorama.cc.o.requires

src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/panorama.cc.o.provides: src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/panorama.cc.o.requires
	$(MAKE) -f src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/build.make src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/panorama.cc.o.provides.build
.PHONY : src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/panorama.cc.o.provides

src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/panorama.cc.o.provides.build: src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/panorama.cc.o

src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/fbr_global.cc.o: src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/flags.make
src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/fbr_global.cc.o: ../src/slam6d/fbr/fbr_global.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/fbr_global.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fbr_panorama.dir/fbr_global.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/fbr/fbr_global.cc

src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/fbr_global.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fbr_panorama.dir/fbr_global.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/fbr/fbr_global.cc > CMakeFiles/fbr_panorama.dir/fbr_global.cc.i

src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/fbr_global.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fbr_panorama.dir/fbr_global.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/fbr/fbr_global.cc -o CMakeFiles/fbr_panorama.dir/fbr_global.cc.s

src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/fbr_global.cc.o.requires:
.PHONY : src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/fbr_global.cc.o.requires

src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/fbr_global.cc.o.provides: src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/fbr_global.cc.o.requires
	$(MAKE) -f src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/build.make src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/fbr_global.cc.o.provides.build
.PHONY : src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/fbr_global.cc.o.provides

src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/fbr_global.cc.o.provides.build: src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/fbr_global.cc.o

# Object files for target fbr_panorama
fbr_panorama_OBJECTS = \
"CMakeFiles/fbr_panorama.dir/panorama.cc.o" \
"CMakeFiles/fbr_panorama.dir/fbr_global.cc.o"

# External object files for target fbr_panorama
fbr_panorama_EXTERNAL_OBJECTS =

../obj/libfbr_panorama.a: src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/panorama.cc.o
../obj/libfbr_panorama.a: src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/fbr_global.cc.o
../obj/libfbr_panorama.a: src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/build.make
../obj/libfbr_panorama.a: src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../../obj/libfbr_panorama.a"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && $(CMAKE_COMMAND) -P CMakeFiles/fbr_panorama.dir/cmake_clean_target.cmake
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fbr_panorama.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/build: ../obj/libfbr_panorama.a
.PHONY : src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/build

src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/requires: src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/panorama.cc.o.requires
src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/requires: src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/fbr_global.cc.o.requires
.PHONY : src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/requires

src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/clean:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr && $(CMAKE_COMMAND) -P CMakeFiles/fbr_panorama.dir/cmake_clean.cmake
.PHONY : src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/clean

src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/depend:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saesha/Desktop/SSRR13/Andreas/slam6d /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/slam6d/fbr /home/saesha/Desktop/SSRR13/Andreas/slam6d/build /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/slam6d/fbr/CMakeFiles/fbr_panorama.dir/depend

