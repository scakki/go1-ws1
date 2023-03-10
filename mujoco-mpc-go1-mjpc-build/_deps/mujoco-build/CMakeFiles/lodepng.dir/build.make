# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build

# Include any dependencies generated for this target.
include _deps/mujoco-build/CMakeFiles/lodepng.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/mujoco-build/CMakeFiles/lodepng.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/mujoco-build/CMakeFiles/lodepng.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/mujoco-build/CMakeFiles/lodepng.dir/flags.make

_deps/mujoco-build/CMakeFiles/lodepng.dir/__/lodepng-src/lodepng.cpp.o: _deps/mujoco-build/CMakeFiles/lodepng.dir/flags.make
_deps/mujoco-build/CMakeFiles/lodepng.dir/__/lodepng-src/lodepng.cpp.o: _deps/lodepng-src/lodepng.cpp
_deps/mujoco-build/CMakeFiles/lodepng.dir/__/lodepng-src/lodepng.cpp.o: _deps/mujoco-build/CMakeFiles/lodepng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/mujoco-build/CMakeFiles/lodepng.dir/__/lodepng-src/lodepng.cpp.o"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/mujoco-build/CMakeFiles/lodepng.dir/__/lodepng-src/lodepng.cpp.o -MF CMakeFiles/lodepng.dir/__/lodepng-src/lodepng.cpp.o.d -o CMakeFiles/lodepng.dir/__/lodepng-src/lodepng.cpp.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/lodepng-src/lodepng.cpp

_deps/mujoco-build/CMakeFiles/lodepng.dir/__/lodepng-src/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lodepng.dir/__/lodepng-src/lodepng.cpp.i"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/lodepng-src/lodepng.cpp > CMakeFiles/lodepng.dir/__/lodepng-src/lodepng.cpp.i

_deps/mujoco-build/CMakeFiles/lodepng.dir/__/lodepng-src/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lodepng.dir/__/lodepng-src/lodepng.cpp.s"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/lodepng-src/lodepng.cpp -o CMakeFiles/lodepng.dir/__/lodepng-src/lodepng.cpp.s

# Object files for target lodepng
lodepng_OBJECTS = \
"CMakeFiles/lodepng.dir/__/lodepng-src/lodepng.cpp.o"

# External object files for target lodepng
lodepng_EXTERNAL_OBJECTS =

lib/liblodepng.a: _deps/mujoco-build/CMakeFiles/lodepng.dir/__/lodepng-src/lodepng.cpp.o
lib/liblodepng.a: _deps/mujoco-build/CMakeFiles/lodepng.dir/build.make
lib/liblodepng.a: _deps/mujoco-build/CMakeFiles/lodepng.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/liblodepng.a"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build && $(CMAKE_COMMAND) -P CMakeFiles/lodepng.dir/cmake_clean_target.cmake
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lodepng.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/mujoco-build/CMakeFiles/lodepng.dir/build: lib/liblodepng.a
.PHONY : _deps/mujoco-build/CMakeFiles/lodepng.dir/build

_deps/mujoco-build/CMakeFiles/lodepng.dir/clean:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build && $(CMAKE_COMMAND) -P CMakeFiles/lodepng.dir/cmake_clean.cmake
.PHONY : _deps/mujoco-build/CMakeFiles/lodepng.dir/clean

_deps/mujoco-build/CMakeFiles/lodepng.dir/depend:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build/CMakeFiles/lodepng.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/mujoco-build/CMakeFiles/lodepng.dir/depend

