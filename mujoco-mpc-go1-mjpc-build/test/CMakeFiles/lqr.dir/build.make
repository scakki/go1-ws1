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
include test/CMakeFiles/lqr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/lqr.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/lqr.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/lqr.dir/flags.make

test/CMakeFiles/lqr.dir/lqr.cc.o: test/CMakeFiles/lqr.dir/flags.make
test/CMakeFiles/lqr.dir/lqr.cc.o: /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/test/lqr.cc
test/CMakeFiles/lqr.dir/lqr.cc.o: test/CMakeFiles/lqr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/lqr.dir/lqr.cc.o"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/lqr.dir/lqr.cc.o -MF CMakeFiles/lqr.dir/lqr.cc.o.d -o CMakeFiles/lqr.dir/lqr.cc.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/test/lqr.cc

test/CMakeFiles/lqr.dir/lqr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lqr.dir/lqr.cc.i"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/test/lqr.cc > CMakeFiles/lqr.dir/lqr.cc.i

test/CMakeFiles/lqr.dir/lqr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lqr.dir/lqr.cc.s"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/test/lqr.cc -o CMakeFiles/lqr.dir/lqr.cc.s

# Object files for target lqr
lqr_OBJECTS = \
"CMakeFiles/lqr.dir/lqr.cc.o"

# External object files for target lqr
lqr_EXTERNAL_OBJECTS =

lib/liblqr.a: test/CMakeFiles/lqr.dir/lqr.cc.o
lib/liblqr.a: test/CMakeFiles/lqr.dir/build.make
lib/liblqr.a: test/CMakeFiles/lqr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/liblqr.a"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test && $(CMAKE_COMMAND) -P CMakeFiles/lqr.dir/cmake_clean_target.cmake
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lqr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/lqr.dir/build: lib/liblqr.a
.PHONY : test/CMakeFiles/lqr.dir/build

test/CMakeFiles/lqr.dir/clean:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test && $(CMAKE_COMMAND) -P CMakeFiles/lqr.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/lqr.dir/clean

test/CMakeFiles/lqr.dir/depend:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/test /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test/CMakeFiles/lqr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/lqr.dir/depend

