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
include _deps/ccd-build/src/CMakeFiles/ccd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ccd-build/src/CMakeFiles/ccd.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ccd-build/src/CMakeFiles/ccd.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ccd-build/src/CMakeFiles/ccd.dir/flags.make

_deps/ccd-build/src/CMakeFiles/ccd.dir/ccd.c.o: _deps/ccd-build/src/CMakeFiles/ccd.dir/flags.make
_deps/ccd-build/src/CMakeFiles/ccd.dir/ccd.c.o: _deps/ccd-src/src/ccd.c
_deps/ccd-build/src/CMakeFiles/ccd.dir/ccd.c.o: _deps/ccd-build/src/CMakeFiles/ccd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/ccd-build/src/CMakeFiles/ccd.dir/ccd.c.o"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/ccd-build/src/CMakeFiles/ccd.dir/ccd.c.o -MF CMakeFiles/ccd.dir/ccd.c.o.d -o CMakeFiles/ccd.dir/ccd.c.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-src/src/ccd.c

_deps/ccd-build/src/CMakeFiles/ccd.dir/ccd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccd.dir/ccd.c.i"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-src/src/ccd.c > CMakeFiles/ccd.dir/ccd.c.i

_deps/ccd-build/src/CMakeFiles/ccd.dir/ccd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccd.dir/ccd.c.s"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-src/src/ccd.c -o CMakeFiles/ccd.dir/ccd.c.s

_deps/ccd-build/src/CMakeFiles/ccd.dir/mpr.c.o: _deps/ccd-build/src/CMakeFiles/ccd.dir/flags.make
_deps/ccd-build/src/CMakeFiles/ccd.dir/mpr.c.o: _deps/ccd-src/src/mpr.c
_deps/ccd-build/src/CMakeFiles/ccd.dir/mpr.c.o: _deps/ccd-build/src/CMakeFiles/ccd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/ccd-build/src/CMakeFiles/ccd.dir/mpr.c.o"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/ccd-build/src/CMakeFiles/ccd.dir/mpr.c.o -MF CMakeFiles/ccd.dir/mpr.c.o.d -o CMakeFiles/ccd.dir/mpr.c.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-src/src/mpr.c

_deps/ccd-build/src/CMakeFiles/ccd.dir/mpr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccd.dir/mpr.c.i"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-src/src/mpr.c > CMakeFiles/ccd.dir/mpr.c.i

_deps/ccd-build/src/CMakeFiles/ccd.dir/mpr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccd.dir/mpr.c.s"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-src/src/mpr.c -o CMakeFiles/ccd.dir/mpr.c.s

_deps/ccd-build/src/CMakeFiles/ccd.dir/polytope.c.o: _deps/ccd-build/src/CMakeFiles/ccd.dir/flags.make
_deps/ccd-build/src/CMakeFiles/ccd.dir/polytope.c.o: _deps/ccd-src/src/polytope.c
_deps/ccd-build/src/CMakeFiles/ccd.dir/polytope.c.o: _deps/ccd-build/src/CMakeFiles/ccd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/ccd-build/src/CMakeFiles/ccd.dir/polytope.c.o"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/ccd-build/src/CMakeFiles/ccd.dir/polytope.c.o -MF CMakeFiles/ccd.dir/polytope.c.o.d -o CMakeFiles/ccd.dir/polytope.c.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-src/src/polytope.c

_deps/ccd-build/src/CMakeFiles/ccd.dir/polytope.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccd.dir/polytope.c.i"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-src/src/polytope.c > CMakeFiles/ccd.dir/polytope.c.i

_deps/ccd-build/src/CMakeFiles/ccd.dir/polytope.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccd.dir/polytope.c.s"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-src/src/polytope.c -o CMakeFiles/ccd.dir/polytope.c.s

_deps/ccd-build/src/CMakeFiles/ccd.dir/support.c.o: _deps/ccd-build/src/CMakeFiles/ccd.dir/flags.make
_deps/ccd-build/src/CMakeFiles/ccd.dir/support.c.o: _deps/ccd-src/src/support.c
_deps/ccd-build/src/CMakeFiles/ccd.dir/support.c.o: _deps/ccd-build/src/CMakeFiles/ccd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object _deps/ccd-build/src/CMakeFiles/ccd.dir/support.c.o"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/ccd-build/src/CMakeFiles/ccd.dir/support.c.o -MF CMakeFiles/ccd.dir/support.c.o.d -o CMakeFiles/ccd.dir/support.c.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-src/src/support.c

_deps/ccd-build/src/CMakeFiles/ccd.dir/support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccd.dir/support.c.i"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-src/src/support.c > CMakeFiles/ccd.dir/support.c.i

_deps/ccd-build/src/CMakeFiles/ccd.dir/support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccd.dir/support.c.s"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-src/src/support.c -o CMakeFiles/ccd.dir/support.c.s

_deps/ccd-build/src/CMakeFiles/ccd.dir/vec3.c.o: _deps/ccd-build/src/CMakeFiles/ccd.dir/flags.make
_deps/ccd-build/src/CMakeFiles/ccd.dir/vec3.c.o: _deps/ccd-src/src/vec3.c
_deps/ccd-build/src/CMakeFiles/ccd.dir/vec3.c.o: _deps/ccd-build/src/CMakeFiles/ccd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object _deps/ccd-build/src/CMakeFiles/ccd.dir/vec3.c.o"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/ccd-build/src/CMakeFiles/ccd.dir/vec3.c.o -MF CMakeFiles/ccd.dir/vec3.c.o.d -o CMakeFiles/ccd.dir/vec3.c.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-src/src/vec3.c

_deps/ccd-build/src/CMakeFiles/ccd.dir/vec3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccd.dir/vec3.c.i"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-src/src/vec3.c > CMakeFiles/ccd.dir/vec3.c.i

_deps/ccd-build/src/CMakeFiles/ccd.dir/vec3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccd.dir/vec3.c.s"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-src/src/vec3.c -o CMakeFiles/ccd.dir/vec3.c.s

# Object files for target ccd
ccd_OBJECTS = \
"CMakeFiles/ccd.dir/ccd.c.o" \
"CMakeFiles/ccd.dir/mpr.c.o" \
"CMakeFiles/ccd.dir/polytope.c.o" \
"CMakeFiles/ccd.dir/support.c.o" \
"CMakeFiles/ccd.dir/vec3.c.o"

# External object files for target ccd
ccd_EXTERNAL_OBJECTS =

lib/libccd.a: _deps/ccd-build/src/CMakeFiles/ccd.dir/ccd.c.o
lib/libccd.a: _deps/ccd-build/src/CMakeFiles/ccd.dir/mpr.c.o
lib/libccd.a: _deps/ccd-build/src/CMakeFiles/ccd.dir/polytope.c.o
lib/libccd.a: _deps/ccd-build/src/CMakeFiles/ccd.dir/support.c.o
lib/libccd.a: _deps/ccd-build/src/CMakeFiles/ccd.dir/vec3.c.o
lib/libccd.a: _deps/ccd-build/src/CMakeFiles/ccd.dir/build.make
lib/libccd.a: _deps/ccd-build/src/CMakeFiles/ccd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library ../../../lib/libccd.a"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && $(CMAKE_COMMAND) -P CMakeFiles/ccd.dir/cmake_clean_target.cmake
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ccd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ccd-build/src/CMakeFiles/ccd.dir/build: lib/libccd.a
.PHONY : _deps/ccd-build/src/CMakeFiles/ccd.dir/build

_deps/ccd-build/src/CMakeFiles/ccd.dir/clean:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src && $(CMAKE_COMMAND) -P CMakeFiles/ccd.dir/cmake_clean.cmake
.PHONY : _deps/ccd-build/src/CMakeFiles/ccd.dir/clean

_deps/ccd-build/src/CMakeFiles/ccd.dir/depend:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-src/src /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/ccd-build/src/CMakeFiles/ccd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ccd-build/src/CMakeFiles/ccd.dir/depend

