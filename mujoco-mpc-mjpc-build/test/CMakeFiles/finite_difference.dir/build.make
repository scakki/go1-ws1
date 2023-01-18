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
include test/CMakeFiles/finite_difference.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/finite_difference.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/finite_difference.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/finite_difference.dir/flags.make

test/CMakeFiles/finite_difference.dir/finite_difference.cc.o: test/CMakeFiles/finite_difference.dir/flags.make
test/CMakeFiles/finite_difference.dir/finite_difference.cc.o: /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/test/finite_difference.cc
test/CMakeFiles/finite_difference.dir/finite_difference.cc.o: test/CMakeFiles/finite_difference.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/finite_difference.dir/finite_difference.cc.o"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/finite_difference.dir/finite_difference.cc.o -MF CMakeFiles/finite_difference.dir/finite_difference.cc.o.d -o CMakeFiles/finite_difference.dir/finite_difference.cc.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/test/finite_difference.cc

test/CMakeFiles/finite_difference.dir/finite_difference.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/finite_difference.dir/finite_difference.cc.i"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/test/finite_difference.cc > CMakeFiles/finite_difference.dir/finite_difference.cc.i

test/CMakeFiles/finite_difference.dir/finite_difference.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/finite_difference.dir/finite_difference.cc.s"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/test/finite_difference.cc -o CMakeFiles/finite_difference.dir/finite_difference.cc.s

# Object files for target finite_difference
finite_difference_OBJECTS = \
"CMakeFiles/finite_difference.dir/finite_difference.cc.o"

# External object files for target finite_difference
finite_difference_EXTERNAL_OBJECTS =

lib/libfinite_difference.a: test/CMakeFiles/finite_difference.dir/finite_difference.cc.o
lib/libfinite_difference.a: test/CMakeFiles/finite_difference.dir/build.make
lib/libfinite_difference.a: test/CMakeFiles/finite_difference.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libfinite_difference.a"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/test && $(CMAKE_COMMAND) -P CMakeFiles/finite_difference.dir/cmake_clean_target.cmake
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/finite_difference.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/finite_difference.dir/build: lib/libfinite_difference.a
.PHONY : test/CMakeFiles/finite_difference.dir/build

test/CMakeFiles/finite_difference.dir/clean:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/test && $(CMAKE_COMMAND) -P CMakeFiles/finite_difference.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/finite_difference.dir/clean

test/CMakeFiles/finite_difference.dir/depend:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/test /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/test /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/test/CMakeFiles/finite_difference.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/finite_difference.dir/depend

