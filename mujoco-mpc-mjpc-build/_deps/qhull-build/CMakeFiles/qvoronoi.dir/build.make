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
CMAKE_SOURCE_DIR = /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build

# Include any dependencies generated for this target.
include _deps/qhull-build/CMakeFiles/qvoronoi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/qhull-build/CMakeFiles/qvoronoi.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/qhull-build/CMakeFiles/qvoronoi.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/qhull-build/CMakeFiles/qvoronoi.dir/flags.make

_deps/qhull-build/CMakeFiles/qvoronoi.dir/src/qvoronoi/qvoronoi.c.o: _deps/qhull-build/CMakeFiles/qvoronoi.dir/flags.make
_deps/qhull-build/CMakeFiles/qvoronoi.dir/src/qvoronoi/qvoronoi.c.o: _deps/qhull-src/src/qvoronoi/qvoronoi.c
_deps/qhull-build/CMakeFiles/qvoronoi.dir/src/qvoronoi/qvoronoi.c.o: _deps/qhull-build/CMakeFiles/qvoronoi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/qhull-build/CMakeFiles/qvoronoi.dir/src/qvoronoi/qvoronoi.c.o"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/_deps/qhull-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/qhull-build/CMakeFiles/qvoronoi.dir/src/qvoronoi/qvoronoi.c.o -MF CMakeFiles/qvoronoi.dir/src/qvoronoi/qvoronoi.c.o.d -o CMakeFiles/qvoronoi.dir/src/qvoronoi/qvoronoi.c.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/_deps/qhull-src/src/qvoronoi/qvoronoi.c

_deps/qhull-build/CMakeFiles/qvoronoi.dir/src/qvoronoi/qvoronoi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qvoronoi.dir/src/qvoronoi/qvoronoi.c.i"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/_deps/qhull-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/_deps/qhull-src/src/qvoronoi/qvoronoi.c > CMakeFiles/qvoronoi.dir/src/qvoronoi/qvoronoi.c.i

_deps/qhull-build/CMakeFiles/qvoronoi.dir/src/qvoronoi/qvoronoi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qvoronoi.dir/src/qvoronoi/qvoronoi.c.s"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/_deps/qhull-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/_deps/qhull-src/src/qvoronoi/qvoronoi.c -o CMakeFiles/qvoronoi.dir/src/qvoronoi/qvoronoi.c.s

# Object files for target qvoronoi
qvoronoi_OBJECTS = \
"CMakeFiles/qvoronoi.dir/src/qvoronoi/qvoronoi.c.o"

# External object files for target qvoronoi
qvoronoi_EXTERNAL_OBJECTS =

bin/qvoronoi: _deps/qhull-build/CMakeFiles/qvoronoi.dir/src/qvoronoi/qvoronoi.c.o
bin/qvoronoi: _deps/qhull-build/CMakeFiles/qvoronoi.dir/build.make
bin/qvoronoi: lib/libqhullstatic.a
bin/qvoronoi: _deps/qhull-build/CMakeFiles/qvoronoi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/qvoronoi"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/_deps/qhull-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qvoronoi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/qhull-build/CMakeFiles/qvoronoi.dir/build: bin/qvoronoi
.PHONY : _deps/qhull-build/CMakeFiles/qvoronoi.dir/build

_deps/qhull-build/CMakeFiles/qvoronoi.dir/clean:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/_deps/qhull-build && $(CMAKE_COMMAND) -P CMakeFiles/qvoronoi.dir/cmake_clean.cmake
.PHONY : _deps/qhull-build/CMakeFiles/qvoronoi.dir/clean

_deps/qhull-build/CMakeFiles/qvoronoi.dir/depend:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/_deps/qhull-src /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/_deps/qhull-build /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/_deps/qhull-build/CMakeFiles/qvoronoi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/qhull-build/CMakeFiles/qvoronoi.dir/depend

