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
include 3rdparty/CMakeFiles/sparse.dir/depend.make

# Include the progress variables for this target.
include 3rdparty/CMakeFiles/sparse.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/CMakeFiles/sparse.dir/flags.make

3rdparty/CMakeFiles/sparse.dir/sparse/csparse.cc.o: 3rdparty/CMakeFiles/sparse.dir/flags.make
3rdparty/CMakeFiles/sparse.dir/sparse/csparse.cc.o: ../3rdparty/sparse/csparse.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object 3rdparty/CMakeFiles/sparse.dir/sparse/csparse.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/3rdparty && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sparse.dir/sparse/csparse.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/3rdparty/sparse/csparse.cc

3rdparty/CMakeFiles/sparse.dir/sparse/csparse.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sparse.dir/sparse/csparse.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/3rdparty && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/3rdparty/sparse/csparse.cc > CMakeFiles/sparse.dir/sparse/csparse.cc.i

3rdparty/CMakeFiles/sparse.dir/sparse/csparse.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sparse.dir/sparse/csparse.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/3rdparty && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/3rdparty/sparse/csparse.cc -o CMakeFiles/sparse.dir/sparse/csparse.cc.s

3rdparty/CMakeFiles/sparse.dir/sparse/csparse.cc.o.requires:
.PHONY : 3rdparty/CMakeFiles/sparse.dir/sparse/csparse.cc.o.requires

3rdparty/CMakeFiles/sparse.dir/sparse/csparse.cc.o.provides: 3rdparty/CMakeFiles/sparse.dir/sparse/csparse.cc.o.requires
	$(MAKE) -f 3rdparty/CMakeFiles/sparse.dir/build.make 3rdparty/CMakeFiles/sparse.dir/sparse/csparse.cc.o.provides.build
.PHONY : 3rdparty/CMakeFiles/sparse.dir/sparse/csparse.cc.o.provides

3rdparty/CMakeFiles/sparse.dir/sparse/csparse.cc.o.provides.build: 3rdparty/CMakeFiles/sparse.dir/sparse/csparse.cc.o

# Object files for target sparse
sparse_OBJECTS = \
"CMakeFiles/sparse.dir/sparse/csparse.cc.o"

# External object files for target sparse
sparse_EXTERNAL_OBJECTS =

../obj/libsparse.a: 3rdparty/CMakeFiles/sparse.dir/sparse/csparse.cc.o
../obj/libsparse.a: 3rdparty/CMakeFiles/sparse.dir/build.make
../obj/libsparse.a: 3rdparty/CMakeFiles/sparse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../obj/libsparse.a"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/3rdparty && $(CMAKE_COMMAND) -P CMakeFiles/sparse.dir/cmake_clean_target.cmake
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/3rdparty && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sparse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/CMakeFiles/sparse.dir/build: ../obj/libsparse.a
.PHONY : 3rdparty/CMakeFiles/sparse.dir/build

3rdparty/CMakeFiles/sparse.dir/requires: 3rdparty/CMakeFiles/sparse.dir/sparse/csparse.cc.o.requires
.PHONY : 3rdparty/CMakeFiles/sparse.dir/requires

3rdparty/CMakeFiles/sparse.dir/clean:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/3rdparty && $(CMAKE_COMMAND) -P CMakeFiles/sparse.dir/cmake_clean.cmake
.PHONY : 3rdparty/CMakeFiles/sparse.dir/clean

3rdparty/CMakeFiles/sparse.dir/depend:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saesha/Desktop/SSRR13/Andreas/slam6d /home/saesha/Desktop/SSRR13/Andreas/slam6d/3rdparty /home/saesha/Desktop/SSRR13/Andreas/slam6d/build /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/3rdparty /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/3rdparty/CMakeFiles/sparse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/CMakeFiles/sparse.dir/depend
