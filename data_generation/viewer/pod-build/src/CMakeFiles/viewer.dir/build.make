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
CMAKE_COMMAND = /opt/cmake-3.10.3-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.10.3-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer/pod-build

# Include any dependencies generated for this target.
include src/CMakeFiles/viewer.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/viewer.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/viewer.dir/flags.make

src/CMakeFiles/viewer.dir/main_viewer.cpp.o: src/CMakeFiles/viewer.dir/flags.make
src/CMakeFiles/viewer.dir/main_viewer.cpp.o: ../src/main_viewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/viewer.dir/main_viewer.cpp.o"
	cd /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer/pod-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/viewer.dir/main_viewer.cpp.o -c /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer/src/main_viewer.cpp

src/CMakeFiles/viewer.dir/main_viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viewer.dir/main_viewer.cpp.i"
	cd /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer/pod-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer/src/main_viewer.cpp > CMakeFiles/viewer.dir/main_viewer.cpp.i

src/CMakeFiles/viewer.dir/main_viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viewer.dir/main_viewer.cpp.s"
	cd /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer/pod-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer/src/main_viewer.cpp -o CMakeFiles/viewer.dir/main_viewer.cpp.s

src/CMakeFiles/viewer.dir/main_viewer.cpp.o.requires:

.PHONY : src/CMakeFiles/viewer.dir/main_viewer.cpp.o.requires

src/CMakeFiles/viewer.dir/main_viewer.cpp.o.provides: src/CMakeFiles/viewer.dir/main_viewer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/viewer.dir/build.make src/CMakeFiles/viewer.dir/main_viewer.cpp.o.provides.build
.PHONY : src/CMakeFiles/viewer.dir/main_viewer.cpp.o.provides

src/CMakeFiles/viewer.dir/main_viewer.cpp.o.provides.build: src/CMakeFiles/viewer.dir/main_viewer.cpp.o


# Object files for target viewer
viewer_OBJECTS = \
"CMakeFiles/viewer.dir/main_viewer.cpp.o"

# External object files for target viewer
viewer_EXTERNAL_OBJECTS =

bin/viewer: src/CMakeFiles/viewer.dir/main_viewer.cpp.o
bin/viewer: src/CMakeFiles/viewer.dir/build.make
bin/viewer: /usr/lib/x86_64-linux-gnu/libGL.so
bin/viewer: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/viewer: /usr/lib/x86_64-linux-gnu/libGL.so
bin/viewer: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/viewer: src/CMakeFiles/viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/viewer"
	cd /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer/pod-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/viewer.dir/build: bin/viewer

.PHONY : src/CMakeFiles/viewer.dir/build

src/CMakeFiles/viewer.dir/requires: src/CMakeFiles/viewer.dir/main_viewer.cpp.o.requires

.PHONY : src/CMakeFiles/viewer.dir/requires

src/CMakeFiles/viewer.dir/clean:
	cd /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer/pod-build/src && $(CMAKE_COMMAND) -P CMakeFiles/viewer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/viewer.dir/clean

src/CMakeFiles/viewer.dir/depend:
	cd /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer/pod-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer/src /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer/pod-build /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer/pod-build/src /media/bdebrito/7697ec91-468a-4763-b1c3-135caa7f5aed/home/code/MPNet/data_generation/viewer/pod-build/src/CMakeFiles/viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/viewer.dir/depend

