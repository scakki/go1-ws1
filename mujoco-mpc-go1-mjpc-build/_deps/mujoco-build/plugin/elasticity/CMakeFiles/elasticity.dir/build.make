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
include _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/flags.make

_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/cable.cc.o: _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/flags.make
_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/cable.cc.o: _deps/mujoco-src/plugin/elasticity/cable.cc
_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/cable.cc.o: _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/cable.cc.o"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build/plugin/elasticity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/cable.cc.o -MF CMakeFiles/elasticity.dir/cable.cc.o.d -o CMakeFiles/elasticity.dir/cable.cc.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/plugin/elasticity/cable.cc

_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/cable.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elasticity.dir/cable.cc.i"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build/plugin/elasticity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/plugin/elasticity/cable.cc > CMakeFiles/elasticity.dir/cable.cc.i

_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/cable.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elasticity.dir/cable.cc.s"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build/plugin/elasticity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/plugin/elasticity/cable.cc -o CMakeFiles/elasticity.dir/cable.cc.s

_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/elasticity.cc.o: _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/flags.make
_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/elasticity.cc.o: _deps/mujoco-src/plugin/elasticity/elasticity.cc
_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/elasticity.cc.o: _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/elasticity.cc.o"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build/plugin/elasticity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/elasticity.cc.o -MF CMakeFiles/elasticity.dir/elasticity.cc.o.d -o CMakeFiles/elasticity.dir/elasticity.cc.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/plugin/elasticity/elasticity.cc

_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/elasticity.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elasticity.dir/elasticity.cc.i"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build/plugin/elasticity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/plugin/elasticity/elasticity.cc > CMakeFiles/elasticity.dir/elasticity.cc.i

_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/elasticity.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elasticity.dir/elasticity.cc.s"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build/plugin/elasticity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/plugin/elasticity/elasticity.cc -o CMakeFiles/elasticity.dir/elasticity.cc.s

_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/solid.cc.o: _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/flags.make
_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/solid.cc.o: _deps/mujoco-src/plugin/elasticity/solid.cc
_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/solid.cc.o: _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/solid.cc.o"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build/plugin/elasticity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/solid.cc.o -MF CMakeFiles/elasticity.dir/solid.cc.o.d -o CMakeFiles/elasticity.dir/solid.cc.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/plugin/elasticity/solid.cc

_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/solid.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elasticity.dir/solid.cc.i"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build/plugin/elasticity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/plugin/elasticity/solid.cc > CMakeFiles/elasticity.dir/solid.cc.i

_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/solid.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elasticity.dir/solid.cc.s"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build/plugin/elasticity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/plugin/elasticity/solid.cc -o CMakeFiles/elasticity.dir/solid.cc.s

# Object files for target elasticity
elasticity_OBJECTS = \
"CMakeFiles/elasticity.dir/cable.cc.o" \
"CMakeFiles/elasticity.dir/elasticity.cc.o" \
"CMakeFiles/elasticity.dir/solid.cc.o"

# External object files for target elasticity
elasticity_EXTERNAL_OBJECTS =

lib/libelasticity.so: _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/cable.cc.o
lib/libelasticity.so: _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/elasticity.cc.o
lib/libelasticity.so: _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/solid.cc.o
lib/libelasticity.so: _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/build.make
lib/libelasticity.so: lib/libmujoco.so.2.3.1
lib/libelasticity.so: _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../../../lib/libelasticity.so"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build/plugin/elasticity && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/elasticity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/build: lib/libelasticity.so
.PHONY : _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/build

_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/clean:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build/plugin/elasticity && $(CMAKE_COMMAND) -P CMakeFiles/elasticity.dir/cmake_clean.cmake
.PHONY : _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/clean

_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/depend:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/plugin/elasticity /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build/plugin/elasticity /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/mujoco-build/plugin/elasticity/CMakeFiles/elasticity.dir/depend

