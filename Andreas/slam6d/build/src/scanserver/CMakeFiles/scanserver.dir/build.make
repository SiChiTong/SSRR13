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
include src/scanserver/CMakeFiles/scanserver.dir/depend.make

# Include the progress variables for this target.
include src/scanserver/CMakeFiles/scanserver.dir/progress.make

# Include the compile flags for this target's objects.
include src/scanserver/CMakeFiles/scanserver.dir/flags.make

src/scanserver/CMakeFiles/scanserver.dir/scanserver.cc.o: src/scanserver/CMakeFiles/scanserver.dir/flags.make
src/scanserver/CMakeFiles/scanserver.dir/scanserver.cc.o: ../src/scanserver/scanserver.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/scanserver/CMakeFiles/scanserver.dir/scanserver.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scanserver.dir/scanserver.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/scanserver.cc

src/scanserver/CMakeFiles/scanserver.dir/scanserver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scanserver.dir/scanserver.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/scanserver.cc > CMakeFiles/scanserver.dir/scanserver.cc.i

src/scanserver/CMakeFiles/scanserver.dir/scanserver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scanserver.dir/scanserver.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/scanserver.cc -o CMakeFiles/scanserver.dir/scanserver.cc.s

src/scanserver/CMakeFiles/scanserver.dir/scanserver.cc.o.requires:
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/scanserver.cc.o.requires

src/scanserver/CMakeFiles/scanserver.dir/scanserver.cc.o.provides: src/scanserver/CMakeFiles/scanserver.dir/scanserver.cc.o.requires
	$(MAKE) -f src/scanserver/CMakeFiles/scanserver.dir/build.make src/scanserver/CMakeFiles/scanserver.dir/scanserver.cc.o.provides.build
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/scanserver.cc.o.provides

src/scanserver/CMakeFiles/scanserver.dir/scanserver.cc.o.provides.build: src/scanserver/CMakeFiles/scanserver.dir/scanserver.cc.o

src/scanserver/CMakeFiles/scanserver.dir/serverInterface.cc.o: src/scanserver/CMakeFiles/scanserver.dir/flags.make
src/scanserver/CMakeFiles/scanserver.dir/serverInterface.cc.o: ../src/scanserver/serverInterface.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/scanserver/CMakeFiles/scanserver.dir/serverInterface.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scanserver.dir/serverInterface.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/serverInterface.cc

src/scanserver/CMakeFiles/scanserver.dir/serverInterface.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scanserver.dir/serverInterface.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/serverInterface.cc > CMakeFiles/scanserver.dir/serverInterface.cc.i

src/scanserver/CMakeFiles/scanserver.dir/serverInterface.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scanserver.dir/serverInterface.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/serverInterface.cc -o CMakeFiles/scanserver.dir/serverInterface.cc.s

src/scanserver/CMakeFiles/scanserver.dir/serverInterface.cc.o.requires:
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/serverInterface.cc.o.requires

src/scanserver/CMakeFiles/scanserver.dir/serverInterface.cc.o.provides: src/scanserver/CMakeFiles/scanserver.dir/serverInterface.cc.o.requires
	$(MAKE) -f src/scanserver/CMakeFiles/scanserver.dir/build.make src/scanserver/CMakeFiles/scanserver.dir/serverInterface.cc.o.provides.build
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/serverInterface.cc.o.provides

src/scanserver/CMakeFiles/scanserver.dir/serverInterface.cc.o.provides.build: src/scanserver/CMakeFiles/scanserver.dir/serverInterface.cc.o

src/scanserver/CMakeFiles/scanserver.dir/frame_io.cc.o: src/scanserver/CMakeFiles/scanserver.dir/flags.make
src/scanserver/CMakeFiles/scanserver.dir/frame_io.cc.o: ../src/scanserver/frame_io.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/scanserver/CMakeFiles/scanserver.dir/frame_io.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scanserver.dir/frame_io.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/frame_io.cc

src/scanserver/CMakeFiles/scanserver.dir/frame_io.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scanserver.dir/frame_io.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/frame_io.cc > CMakeFiles/scanserver.dir/frame_io.cc.i

src/scanserver/CMakeFiles/scanserver.dir/frame_io.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scanserver.dir/frame_io.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/frame_io.cc -o CMakeFiles/scanserver.dir/frame_io.cc.s

src/scanserver/CMakeFiles/scanserver.dir/frame_io.cc.o.requires:
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/frame_io.cc.o.requires

src/scanserver/CMakeFiles/scanserver.dir/frame_io.cc.o.provides: src/scanserver/CMakeFiles/scanserver.dir/frame_io.cc.o.requires
	$(MAKE) -f src/scanserver/CMakeFiles/scanserver.dir/build.make src/scanserver/CMakeFiles/scanserver.dir/frame_io.cc.o.provides.build
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/frame_io.cc.o.provides

src/scanserver/CMakeFiles/scanserver.dir/frame_io.cc.o.provides.build: src/scanserver/CMakeFiles/scanserver.dir/frame_io.cc.o

src/scanserver/CMakeFiles/scanserver.dir/serverScan.cc.o: src/scanserver/CMakeFiles/scanserver.dir/flags.make
src/scanserver/CMakeFiles/scanserver.dir/serverScan.cc.o: ../src/scanserver/serverScan.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/scanserver/CMakeFiles/scanserver.dir/serverScan.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scanserver.dir/serverScan.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/serverScan.cc

src/scanserver/CMakeFiles/scanserver.dir/serverScan.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scanserver.dir/serverScan.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/serverScan.cc > CMakeFiles/scanserver.dir/serverScan.cc.i

src/scanserver/CMakeFiles/scanserver.dir/serverScan.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scanserver.dir/serverScan.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/serverScan.cc -o CMakeFiles/scanserver.dir/serverScan.cc.s

src/scanserver/CMakeFiles/scanserver.dir/serverScan.cc.o.requires:
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/serverScan.cc.o.requires

src/scanserver/CMakeFiles/scanserver.dir/serverScan.cc.o.provides: src/scanserver/CMakeFiles/scanserver.dir/serverScan.cc.o.requires
	$(MAKE) -f src/scanserver/CMakeFiles/scanserver.dir/build.make src/scanserver/CMakeFiles/scanserver.dir/serverScan.cc.o.provides.build
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/serverScan.cc.o.provides

src/scanserver/CMakeFiles/scanserver.dir/serverScan.cc.o.provides.build: src/scanserver/CMakeFiles/scanserver.dir/serverScan.cc.o

src/scanserver/CMakeFiles/scanserver.dir/cache/cacheManager.cc.o: src/scanserver/CMakeFiles/scanserver.dir/flags.make
src/scanserver/CMakeFiles/scanserver.dir/cache/cacheManager.cc.o: ../src/scanserver/cache/cacheManager.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/scanserver/CMakeFiles/scanserver.dir/cache/cacheManager.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scanserver.dir/cache/cacheManager.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/cache/cacheManager.cc

src/scanserver/CMakeFiles/scanserver.dir/cache/cacheManager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scanserver.dir/cache/cacheManager.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/cache/cacheManager.cc > CMakeFiles/scanserver.dir/cache/cacheManager.cc.i

src/scanserver/CMakeFiles/scanserver.dir/cache/cacheManager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scanserver.dir/cache/cacheManager.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/cache/cacheManager.cc -o CMakeFiles/scanserver.dir/cache/cacheManager.cc.s

src/scanserver/CMakeFiles/scanserver.dir/cache/cacheManager.cc.o.requires:
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/cache/cacheManager.cc.o.requires

src/scanserver/CMakeFiles/scanserver.dir/cache/cacheManager.cc.o.provides: src/scanserver/CMakeFiles/scanserver.dir/cache/cacheManager.cc.o.requires
	$(MAKE) -f src/scanserver/CMakeFiles/scanserver.dir/build.make src/scanserver/CMakeFiles/scanserver.dir/cache/cacheManager.cc.o.provides.build
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/cache/cacheManager.cc.o.provides

src/scanserver/CMakeFiles/scanserver.dir/cache/cacheManager.cc.o.provides.build: src/scanserver/CMakeFiles/scanserver.dir/cache/cacheManager.cc.o

src/scanserver/CMakeFiles/scanserver.dir/cache/cacheHandler.cc.o: src/scanserver/CMakeFiles/scanserver.dir/flags.make
src/scanserver/CMakeFiles/scanserver.dir/cache/cacheHandler.cc.o: ../src/scanserver/cache/cacheHandler.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/scanserver/CMakeFiles/scanserver.dir/cache/cacheHandler.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scanserver.dir/cache/cacheHandler.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/cache/cacheHandler.cc

src/scanserver/CMakeFiles/scanserver.dir/cache/cacheHandler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scanserver.dir/cache/cacheHandler.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/cache/cacheHandler.cc > CMakeFiles/scanserver.dir/cache/cacheHandler.cc.i

src/scanserver/CMakeFiles/scanserver.dir/cache/cacheHandler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scanserver.dir/cache/cacheHandler.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/cache/cacheHandler.cc -o CMakeFiles/scanserver.dir/cache/cacheHandler.cc.s

src/scanserver/CMakeFiles/scanserver.dir/cache/cacheHandler.cc.o.requires:
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/cache/cacheHandler.cc.o.requires

src/scanserver/CMakeFiles/scanserver.dir/cache/cacheHandler.cc.o.provides: src/scanserver/CMakeFiles/scanserver.dir/cache/cacheHandler.cc.o.requires
	$(MAKE) -f src/scanserver/CMakeFiles/scanserver.dir/build.make src/scanserver/CMakeFiles/scanserver.dir/cache/cacheHandler.cc.o.provides.build
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/cache/cacheHandler.cc.o.provides

src/scanserver/CMakeFiles/scanserver.dir/cache/cacheHandler.cc.o.provides.build: src/scanserver/CMakeFiles/scanserver.dir/cache/cacheHandler.cc.o

src/scanserver/CMakeFiles/scanserver.dir/scanHandler.cc.o: src/scanserver/CMakeFiles/scanserver.dir/flags.make
src/scanserver/CMakeFiles/scanserver.dir/scanHandler.cc.o: ../src/scanserver/scanHandler.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/scanserver/CMakeFiles/scanserver.dir/scanHandler.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scanserver.dir/scanHandler.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/scanHandler.cc

src/scanserver/CMakeFiles/scanserver.dir/scanHandler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scanserver.dir/scanHandler.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/scanHandler.cc > CMakeFiles/scanserver.dir/scanHandler.cc.i

src/scanserver/CMakeFiles/scanserver.dir/scanHandler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scanserver.dir/scanHandler.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/scanHandler.cc -o CMakeFiles/scanserver.dir/scanHandler.cc.s

src/scanserver/CMakeFiles/scanserver.dir/scanHandler.cc.o.requires:
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/scanHandler.cc.o.requires

src/scanserver/CMakeFiles/scanserver.dir/scanHandler.cc.o.provides: src/scanserver/CMakeFiles/scanserver.dir/scanHandler.cc.o.requires
	$(MAKE) -f src/scanserver/CMakeFiles/scanserver.dir/build.make src/scanserver/CMakeFiles/scanserver.dir/scanHandler.cc.o.provides.build
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/scanHandler.cc.o.provides

src/scanserver/CMakeFiles/scanserver.dir/scanHandler.cc.o.provides.build: src/scanserver/CMakeFiles/scanserver.dir/scanHandler.cc.o

src/scanserver/CMakeFiles/scanserver.dir/temporaryHandler.cc.o: src/scanserver/CMakeFiles/scanserver.dir/flags.make
src/scanserver/CMakeFiles/scanserver.dir/temporaryHandler.cc.o: ../src/scanserver/temporaryHandler.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/scanserver/CMakeFiles/scanserver.dir/temporaryHandler.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scanserver.dir/temporaryHandler.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/temporaryHandler.cc

src/scanserver/CMakeFiles/scanserver.dir/temporaryHandler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scanserver.dir/temporaryHandler.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/temporaryHandler.cc > CMakeFiles/scanserver.dir/temporaryHandler.cc.i

src/scanserver/CMakeFiles/scanserver.dir/temporaryHandler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scanserver.dir/temporaryHandler.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/temporaryHandler.cc -o CMakeFiles/scanserver.dir/temporaryHandler.cc.s

src/scanserver/CMakeFiles/scanserver.dir/temporaryHandler.cc.o.requires:
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/temporaryHandler.cc.o.requires

src/scanserver/CMakeFiles/scanserver.dir/temporaryHandler.cc.o.provides: src/scanserver/CMakeFiles/scanserver.dir/temporaryHandler.cc.o.requires
	$(MAKE) -f src/scanserver/CMakeFiles/scanserver.dir/build.make src/scanserver/CMakeFiles/scanserver.dir/temporaryHandler.cc.o.provides.build
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/temporaryHandler.cc.o.provides

src/scanserver/CMakeFiles/scanserver.dir/temporaryHandler.cc.o.provides.build: src/scanserver/CMakeFiles/scanserver.dir/temporaryHandler.cc.o

src/scanserver/CMakeFiles/scanserver.dir/cacheIO.cc.o: src/scanserver/CMakeFiles/scanserver.dir/flags.make
src/scanserver/CMakeFiles/scanserver.dir/cacheIO.cc.o: ../src/scanserver/cacheIO.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/scanserver/CMakeFiles/scanserver.dir/cacheIO.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scanserver.dir/cacheIO.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/cacheIO.cc

src/scanserver/CMakeFiles/scanserver.dir/cacheIO.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scanserver.dir/cacheIO.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/cacheIO.cc > CMakeFiles/scanserver.dir/cacheIO.cc.i

src/scanserver/CMakeFiles/scanserver.dir/cacheIO.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scanserver.dir/cacheIO.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver/cacheIO.cc -o CMakeFiles/scanserver.dir/cacheIO.cc.s

src/scanserver/CMakeFiles/scanserver.dir/cacheIO.cc.o.requires:
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/cacheIO.cc.o.requires

src/scanserver/CMakeFiles/scanserver.dir/cacheIO.cc.o.provides: src/scanserver/CMakeFiles/scanserver.dir/cacheIO.cc.o.requires
	$(MAKE) -f src/scanserver/CMakeFiles/scanserver.dir/build.make src/scanserver/CMakeFiles/scanserver.dir/cacheIO.cc.o.provides.build
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/cacheIO.cc.o.provides

src/scanserver/CMakeFiles/scanserver.dir/cacheIO.cc.o.provides.build: src/scanserver/CMakeFiles/scanserver.dir/cacheIO.cc.o

# Object files for target scanserver
scanserver_OBJECTS = \
"CMakeFiles/scanserver.dir/scanserver.cc.o" \
"CMakeFiles/scanserver.dir/serverInterface.cc.o" \
"CMakeFiles/scanserver.dir/frame_io.cc.o" \
"CMakeFiles/scanserver.dir/serverScan.cc.o" \
"CMakeFiles/scanserver.dir/cache/cacheManager.cc.o" \
"CMakeFiles/scanserver.dir/cache/cacheHandler.cc.o" \
"CMakeFiles/scanserver.dir/scanHandler.cc.o" \
"CMakeFiles/scanserver.dir/temporaryHandler.cc.o" \
"CMakeFiles/scanserver.dir/cacheIO.cc.o"

# External object files for target scanserver
scanserver_EXTERNAL_OBJECTS =

../bin/scanserver: src/scanserver/CMakeFiles/scanserver.dir/scanserver.cc.o
../bin/scanserver: src/scanserver/CMakeFiles/scanserver.dir/serverInterface.cc.o
../bin/scanserver: src/scanserver/CMakeFiles/scanserver.dir/frame_io.cc.o
../bin/scanserver: src/scanserver/CMakeFiles/scanserver.dir/serverScan.cc.o
../bin/scanserver: src/scanserver/CMakeFiles/scanserver.dir/cache/cacheManager.cc.o
../bin/scanserver: src/scanserver/CMakeFiles/scanserver.dir/cache/cacheHandler.cc.o
../bin/scanserver: src/scanserver/CMakeFiles/scanserver.dir/scanHandler.cc.o
../bin/scanserver: src/scanserver/CMakeFiles/scanserver.dir/temporaryHandler.cc.o
../bin/scanserver: src/scanserver/CMakeFiles/scanserver.dir/cacheIO.cc.o
../bin/scanserver: /usr/lib/libboost_serialization-mt.so
../bin/scanserver: /usr/lib/libboost_graph-mt.so
../bin/scanserver: /usr/lib/libboost_regex-mt.so
../bin/scanserver: /usr/lib/libboost_filesystem-mt.so
../bin/scanserver: /usr/lib/libboost_system-mt.so
../bin/scanserver: /usr/lib/libboost_thread-mt.so
../bin/scanserver: /usr/lib/libboost_date_time-mt.so
../bin/scanserver: /usr/lib/libboost_program_options-mt.so
../bin/scanserver: /usr/lib/libboost_program_options-mt.so
../bin/scanserver: /usr/lib/libboost_program_options-mt.so
../bin/scanserver: /usr/lib/libboost_system-mt.so
../bin/scanserver: /usr/lib/libboost_filesystem-mt.so
../bin/scanserver: ../obj/libscanclient.a
../bin/scanserver: ../lib/libscanio.so
../bin/scanserver: /usr/lib/libboost_serialization-mt.so
../bin/scanserver: /usr/lib/libboost_graph-mt.so
../bin/scanserver: /usr/lib/libboost_regex-mt.so
../bin/scanserver: /usr/lib/libboost_filesystem-mt.so
../bin/scanserver: /usr/lib/libboost_system-mt.so
../bin/scanserver: /usr/lib/libboost_thread-mt.so
../bin/scanserver: /usr/lib/libboost_date_time-mt.so
../bin/scanserver: /usr/lib/libboost_program_options-mt.so
../bin/scanserver: ../lib/libpointfilter.so
../bin/scanserver: src/scanserver/CMakeFiles/scanserver.dir/build.make
../bin/scanserver: src/scanserver/CMakeFiles/scanserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/scanserver"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scanserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/scanserver/CMakeFiles/scanserver.dir/build: ../bin/scanserver
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/build

src/scanserver/CMakeFiles/scanserver.dir/requires: src/scanserver/CMakeFiles/scanserver.dir/scanserver.cc.o.requires
src/scanserver/CMakeFiles/scanserver.dir/requires: src/scanserver/CMakeFiles/scanserver.dir/serverInterface.cc.o.requires
src/scanserver/CMakeFiles/scanserver.dir/requires: src/scanserver/CMakeFiles/scanserver.dir/frame_io.cc.o.requires
src/scanserver/CMakeFiles/scanserver.dir/requires: src/scanserver/CMakeFiles/scanserver.dir/serverScan.cc.o.requires
src/scanserver/CMakeFiles/scanserver.dir/requires: src/scanserver/CMakeFiles/scanserver.dir/cache/cacheManager.cc.o.requires
src/scanserver/CMakeFiles/scanserver.dir/requires: src/scanserver/CMakeFiles/scanserver.dir/cache/cacheHandler.cc.o.requires
src/scanserver/CMakeFiles/scanserver.dir/requires: src/scanserver/CMakeFiles/scanserver.dir/scanHandler.cc.o.requires
src/scanserver/CMakeFiles/scanserver.dir/requires: src/scanserver/CMakeFiles/scanserver.dir/temporaryHandler.cc.o.requires
src/scanserver/CMakeFiles/scanserver.dir/requires: src/scanserver/CMakeFiles/scanserver.dir/cacheIO.cc.o.requires
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/requires

src/scanserver/CMakeFiles/scanserver.dir/clean:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver && $(CMAKE_COMMAND) -P CMakeFiles/scanserver.dir/cmake_clean.cmake
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/clean

src/scanserver/CMakeFiles/scanserver.dir/depend:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saesha/Desktop/SSRR13/Andreas/slam6d /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanserver /home/saesha/Desktop/SSRR13/Andreas/slam6d/build /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver/CMakeFiles/scanserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/scanserver/CMakeFiles/scanserver.dir/depend

