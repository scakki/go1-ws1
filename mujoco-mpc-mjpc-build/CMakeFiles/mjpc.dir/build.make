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
include CMakeFiles/mjpc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mjpc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mjpc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mjpc.dir/flags.make

CMakeFiles/mjpc.dir/glfw_dispatch.cc.o: CMakeFiles/mjpc.dir/flags.make
CMakeFiles/mjpc.dir/glfw_dispatch.cc.o: /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/glfw_dispatch.cc
CMakeFiles/mjpc.dir/glfw_dispatch.cc.o: CMakeFiles/mjpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mjpc.dir/glfw_dispatch.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mjpc.dir/glfw_dispatch.cc.o -MF CMakeFiles/mjpc.dir/glfw_dispatch.cc.o.d -o CMakeFiles/mjpc.dir/glfw_dispatch.cc.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/glfw_dispatch.cc

CMakeFiles/mjpc.dir/glfw_dispatch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mjpc.dir/glfw_dispatch.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/glfw_dispatch.cc > CMakeFiles/mjpc.dir/glfw_dispatch.cc.i

CMakeFiles/mjpc.dir/glfw_dispatch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mjpc.dir/glfw_dispatch.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/glfw_dispatch.cc -o CMakeFiles/mjpc.dir/glfw_dispatch.cc.s

CMakeFiles/mjpc.dir/main.cc.o: CMakeFiles/mjpc.dir/flags.make
CMakeFiles/mjpc.dir/main.cc.o: /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/main.cc
CMakeFiles/mjpc.dir/main.cc.o: CMakeFiles/mjpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mjpc.dir/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mjpc.dir/main.cc.o -MF CMakeFiles/mjpc.dir/main.cc.o.d -o CMakeFiles/mjpc.dir/main.cc.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/main.cc

CMakeFiles/mjpc.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mjpc.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/main.cc > CMakeFiles/mjpc.dir/main.cc.i

CMakeFiles/mjpc.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mjpc.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/main.cc -o CMakeFiles/mjpc.dir/main.cc.s

CMakeFiles/mjpc.dir/simulate.cc.o: CMakeFiles/mjpc.dir/flags.make
CMakeFiles/mjpc.dir/simulate.cc.o: /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/simulate.cc
CMakeFiles/mjpc.dir/simulate.cc.o: CMakeFiles/mjpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mjpc.dir/simulate.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mjpc.dir/simulate.cc.o -MF CMakeFiles/mjpc.dir/simulate.cc.o.d -o CMakeFiles/mjpc.dir/simulate.cc.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/simulate.cc

CMakeFiles/mjpc.dir/simulate.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mjpc.dir/simulate.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/simulate.cc > CMakeFiles/mjpc.dir/simulate.cc.i

CMakeFiles/mjpc.dir/simulate.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mjpc.dir/simulate.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/simulate.cc -o CMakeFiles/mjpc.dir/simulate.cc.s

CMakeFiles/mjpc.dir/uitools.cc.o: CMakeFiles/mjpc.dir/flags.make
CMakeFiles/mjpc.dir/uitools.cc.o: /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/uitools.cc
CMakeFiles/mjpc.dir/uitools.cc.o: CMakeFiles/mjpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mjpc.dir/uitools.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mjpc.dir/uitools.cc.o -MF CMakeFiles/mjpc.dir/uitools.cc.o.d -o CMakeFiles/mjpc.dir/uitools.cc.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/uitools.cc

CMakeFiles/mjpc.dir/uitools.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mjpc.dir/uitools.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/uitools.cc > CMakeFiles/mjpc.dir/uitools.cc.i

CMakeFiles/mjpc.dir/uitools.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mjpc.dir/uitools.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/uitools.cc -o CMakeFiles/mjpc.dir/uitools.cc.s

# Object files for target mjpc
mjpc_OBJECTS = \
"CMakeFiles/mjpc.dir/glfw_dispatch.cc.o" \
"CMakeFiles/mjpc.dir/main.cc.o" \
"CMakeFiles/mjpc.dir/simulate.cc.o" \
"CMakeFiles/mjpc.dir/uitools.cc.o"

# External object files for target mjpc
mjpc_EXTERNAL_OBJECTS =

bin/mjpc: CMakeFiles/mjpc.dir/glfw_dispatch.cc.o
bin/mjpc: CMakeFiles/mjpc.dir/main.cc.o
bin/mjpc: CMakeFiles/mjpc.dir/simulate.cc.o
bin/mjpc: CMakeFiles/mjpc.dir/uitools.cc.o
bin/mjpc: CMakeFiles/mjpc.dir/build.make
bin/mjpc: lib/libabsl_flags.a
bin/mjpc: lib/libabsl_flags_parse.a
bin/mjpc: lib/libabsl_strings.a
bin/mjpc: lib/libglfw3.a
bin/mjpc: lib/libmjpc.a
bin/mjpc: lib/liblodepng.a
bin/mjpc: lib/libmujoco.so.2.3.1
bin/mjpc: lib/libthreadpool.a
bin/mjpc: lib/libabsl_flags_usage.a
bin/mjpc: lib/libabsl_flags_usage_internal.a
bin/mjpc: lib/libabsl_flags.a
bin/mjpc: lib/libabsl_flags_internal.a
bin/mjpc: lib/libabsl_flags_marshalling.a
bin/mjpc: lib/libabsl_str_format_internal.a
bin/mjpc: lib/libabsl_flags_reflection.a
bin/mjpc: lib/libabsl_flags_config.a
bin/mjpc: lib/libabsl_flags_private_handle_accessor.a
bin/mjpc: lib/libabsl_flags_commandlineflag.a
bin/mjpc: lib/libabsl_flags_commandlineflag_internal.a
bin/mjpc: lib/libabsl_flags_program_name.a
bin/mjpc: lib/libabsl_cord.a
bin/mjpc: lib/libabsl_cordz_info.a
bin/mjpc: lib/libabsl_cord_internal.a
bin/mjpc: lib/libabsl_cordz_functions.a
bin/mjpc: lib/libabsl_cordz_handle.a
bin/mjpc: lib/libabsl_hash.a
bin/mjpc: lib/libabsl_city.a
bin/mjpc: lib/libabsl_bad_variant_access.a
bin/mjpc: lib/libabsl_low_level_hash.a
bin/mjpc: lib/libabsl_raw_hash_set.a
bin/mjpc: lib/libabsl_hashtablez_sampler.a
bin/mjpc: lib/libabsl_exponential_biased.a
bin/mjpc: lib/libabsl_synchronization.a
bin/mjpc: lib/libabsl_graphcycles_internal.a
bin/mjpc: lib/libabsl_stacktrace.a
bin/mjpc: lib/libabsl_symbolize.a
bin/mjpc: lib/libabsl_malloc_internal.a
bin/mjpc: lib/libabsl_debugging_internal.a
bin/mjpc: lib/libabsl_demangle_internal.a
bin/mjpc: lib/libabsl_time.a
bin/mjpc: lib/libabsl_civil_time.a
bin/mjpc: lib/libabsl_time_zone.a
bin/mjpc: /usr/lib/x86_64-linux-gnu/librt.a
bin/mjpc: /usr/lib/x86_64-linux-gnu/libm.so
bin/mjpc: /usr/lib/x86_64-linux-gnu/libX11.so
bin/mjpc: lib/libabsl_random_distributions.a
bin/mjpc: lib/libabsl_random_seed_sequences.a
bin/mjpc: lib/libabsl_random_internal_pool_urbg.a
bin/mjpc: lib/libabsl_random_internal_randen.a
bin/mjpc: lib/libabsl_random_internal_randen_hwaes.a
bin/mjpc: lib/libabsl_random_internal_randen_hwaes_impl.a
bin/mjpc: lib/libabsl_random_internal_randen_slow.a
bin/mjpc: lib/libabsl_random_internal_platform.a
bin/mjpc: lib/libabsl_random_internal_seed_material.a
bin/mjpc: lib/libabsl_strings.a
bin/mjpc: lib/libabsl_strings_internal.a
bin/mjpc: lib/libabsl_int128.a
bin/mjpc: lib/libabsl_bad_optional_access.a
bin/mjpc: lib/libabsl_throw_delegate.a
bin/mjpc: lib/libabsl_random_seed_gen_exception.a
bin/mjpc: lib/libabsl_base.a
bin/mjpc: lib/libabsl_raw_logging_internal.a
bin/mjpc: lib/libabsl_log_severity.a
bin/mjpc: lib/libabsl_spinlock_wait.a
bin/mjpc: CMakeFiles/mjpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable bin/mjpc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mjpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mjpc.dir/build: bin/mjpc
.PHONY : CMakeFiles/mjpc.dir/build

CMakeFiles/mjpc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mjpc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mjpc.dir/clean

CMakeFiles/mjpc.dir/depend:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/CMakeFiles/mjpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mjpc.dir/depend
