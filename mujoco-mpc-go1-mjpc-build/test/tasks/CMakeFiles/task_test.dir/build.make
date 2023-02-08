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
include test/tasks/CMakeFiles/task_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/tasks/CMakeFiles/task_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/tasks/CMakeFiles/task_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/tasks/CMakeFiles/task_test.dir/flags.make

test/tasks/CMakeFiles/task_test.dir/task_test.cc.o: test/tasks/CMakeFiles/task_test.dir/flags.make
test/tasks/CMakeFiles/task_test.dir/task_test.cc.o: /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/test/tasks/task_test.cc
test/tasks/CMakeFiles/task_test.dir/task_test.cc.o: test/tasks/CMakeFiles/task_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/tasks/CMakeFiles/task_test.dir/task_test.cc.o"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test/tasks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/tasks/CMakeFiles/task_test.dir/task_test.cc.o -MF CMakeFiles/task_test.dir/task_test.cc.o.d -o CMakeFiles/task_test.dir/task_test.cc.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/test/tasks/task_test.cc

test/tasks/CMakeFiles/task_test.dir/task_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task_test.dir/task_test.cc.i"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test/tasks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/test/tasks/task_test.cc > CMakeFiles/task_test.dir/task_test.cc.i

test/tasks/CMakeFiles/task_test.dir/task_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task_test.dir/task_test.cc.s"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test/tasks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/test/tasks/task_test.cc -o CMakeFiles/task_test.dir/task_test.cc.s

# Object files for target task_test
task_test_OBJECTS = \
"CMakeFiles/task_test.dir/task_test.cc.o"

# External object files for target task_test
task_test_EXTERNAL_OBJECTS =

bin/task_test: test/tasks/CMakeFiles/task_test.dir/task_test.cc.o
bin/task_test: test/tasks/CMakeFiles/task_test.dir/build.make
bin/task_test: lib/libgtest_main.a
bin/task_test: lib/libmjpc.a
bin/task_test: lib/libload.a
bin/task_test: lib/libgmock.a
bin/task_test: lib/libabsl_random_distributions.a
bin/task_test: lib/libabsl_random_seed_sequences.a
bin/task_test: lib/libabsl_random_internal_pool_urbg.a
bin/task_test: lib/libabsl_random_internal_randen.a
bin/task_test: lib/libabsl_random_internal_randen_hwaes.a
bin/task_test: lib/libabsl_random_internal_randen_hwaes_impl.a
bin/task_test: lib/libabsl_random_internal_randen_slow.a
bin/task_test: lib/libabsl_random_internal_platform.a
bin/task_test: lib/libabsl_random_internal_seed_material.a
bin/task_test: lib/libabsl_bad_optional_access.a
bin/task_test: lib/libabsl_random_seed_gen_exception.a
bin/task_test: lib/libthreadpool.a
bin/task_test: lib/libmujoco.so.2.3.2
bin/task_test: lib/libabsl_strings.a
bin/task_test: lib/libabsl_strings_internal.a
bin/task_test: lib/libabsl_base.a
bin/task_test: lib/libabsl_spinlock_wait.a
bin/task_test: lib/libabsl_int128.a
bin/task_test: lib/libabsl_throw_delegate.a
bin/task_test: lib/libabsl_raw_logging_internal.a
bin/task_test: lib/libabsl_log_severity.a
bin/task_test: lib/libgtest.a
bin/task_test: test/tasks/CMakeFiles/task_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/task_test"
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test/tasks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/tasks/CMakeFiles/task_test.dir/build: bin/task_test
.PHONY : test/tasks/CMakeFiles/task_test.dir/build

test/tasks/CMakeFiles/task_test.dir/clean:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test/tasks && $(CMAKE_COMMAND) -P CMakeFiles/task_test.dir/cmake_clean.cmake
.PHONY : test/tasks/CMakeFiles/task_test.dir/clean

test/tasks/CMakeFiles/task_test.dir/depend:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/test/tasks /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test/tasks /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/test/tasks/CMakeFiles/task_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/tasks/CMakeFiles/task_test.dir/depend

