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
include test/gradient_planner/CMakeFiles/cubic_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/gradient_planner/CMakeFiles/cubic_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/gradient_planner/CMakeFiles/cubic_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/gradient_planner/CMakeFiles/cubic_test.dir/flags.make

test/gradient_planner/CMakeFiles/cubic_test.dir/cubic_test.cc.o: test/gradient_planner/CMakeFiles/cubic_test.dir/flags.make
test/gradient_planner/CMakeFiles/cubic_test.dir/cubic_test.cc.o: /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/test/gradient_planner/cubic_test.cc
test/gradient_planner/CMakeFiles/cubic_test.dir/cubic_test.cc.o: test/gradient_planner/CMakeFiles/cubic_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/gradient_planner/CMakeFiles/cubic_test.dir/cubic_test.cc.o"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test/gradient_planner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/gradient_planner/CMakeFiles/cubic_test.dir/cubic_test.cc.o -MF CMakeFiles/cubic_test.dir/cubic_test.cc.o.d -o CMakeFiles/cubic_test.dir/cubic_test.cc.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/test/gradient_planner/cubic_test.cc

test/gradient_planner/CMakeFiles/cubic_test.dir/cubic_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubic_test.dir/cubic_test.cc.i"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test/gradient_planner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/test/gradient_planner/cubic_test.cc > CMakeFiles/cubic_test.dir/cubic_test.cc.i

test/gradient_planner/CMakeFiles/cubic_test.dir/cubic_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubic_test.dir/cubic_test.cc.s"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test/gradient_planner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/test/gradient_planner/cubic_test.cc -o CMakeFiles/cubic_test.dir/cubic_test.cc.s

# Object files for target cubic_test
cubic_test_OBJECTS = \
"CMakeFiles/cubic_test.dir/cubic_test.cc.o"

# External object files for target cubic_test
cubic_test_EXTERNAL_OBJECTS =

bin/cubic_test: test/gradient_planner/CMakeFiles/cubic_test.dir/cubic_test.cc.o
bin/cubic_test: test/gradient_planner/CMakeFiles/cubic_test.dir/build.make
bin/cubic_test: lib/libgtest_main.a
bin/cubic_test: lib/libmjpc.a
bin/cubic_test: lib/libfinite_difference.a
bin/cubic_test: lib/libgmock.a
bin/cubic_test: lib/libabsl_random_distributions.a
bin/cubic_test: lib/libabsl_random_seed_sequences.a
bin/cubic_test: lib/libabsl_random_internal_pool_urbg.a
bin/cubic_test: lib/libabsl_random_internal_randen.a
bin/cubic_test: lib/libabsl_random_internal_randen_hwaes.a
bin/cubic_test: lib/libabsl_random_internal_randen_hwaes_impl.a
bin/cubic_test: lib/libabsl_random_internal_randen_slow.a
bin/cubic_test: lib/libabsl_random_internal_platform.a
bin/cubic_test: lib/libabsl_random_internal_seed_material.a
bin/cubic_test: lib/libabsl_strings.a
bin/cubic_test: lib/libabsl_int128.a
bin/cubic_test: lib/libabsl_strings_internal.a
bin/cubic_test: lib/libabsl_bad_optional_access.a
bin/cubic_test: lib/libabsl_throw_delegate.a
bin/cubic_test: lib/libabsl_random_seed_gen_exception.a
bin/cubic_test: lib/libthreadpool.a
bin/cubic_test: lib/libabsl_base.a
bin/cubic_test: lib/libabsl_raw_logging_internal.a
bin/cubic_test: lib/libabsl_log_severity.a
bin/cubic_test: lib/libabsl_spinlock_wait.a
bin/cubic_test: lib/libmujoco.so.2.3.1
bin/cubic_test: lib/libgtest.a
bin/cubic_test: test/gradient_planner/CMakeFiles/cubic_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/cubic_test"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test/gradient_planner && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cubic_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/gradient_planner/CMakeFiles/cubic_test.dir/build: bin/cubic_test
.PHONY : test/gradient_planner/CMakeFiles/cubic_test.dir/build

test/gradient_planner/CMakeFiles/cubic_test.dir/clean:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test/gradient_planner && $(CMAKE_COMMAND) -P CMakeFiles/cubic_test.dir/cmake_clean.cmake
.PHONY : test/gradient_planner/CMakeFiles/cubic_test.dir/clean

test/gradient_planner/CMakeFiles/cubic_test.dir/depend:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/test/gradient_planner /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test/gradient_planner /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test/gradient_planner/CMakeFiles/cubic_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/gradient_planner/CMakeFiles/cubic_test.dir/depend

