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
include CMakeFiles/threadpool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/threadpool.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/threadpool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/threadpool.dir/flags.make

CMakeFiles/threadpool.dir/threadpool.cc.o: CMakeFiles/threadpool.dir/flags.make
CMakeFiles/threadpool.dir/threadpool.cc.o: /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/threadpool.cc
CMakeFiles/threadpool.dir/threadpool.cc.o: CMakeFiles/threadpool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/threadpool.dir/threadpool.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/threadpool.dir/threadpool.cc.o -MF CMakeFiles/threadpool.dir/threadpool.cc.o.d -o CMakeFiles/threadpool.dir/threadpool.cc.o -c /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/threadpool.cc

CMakeFiles/threadpool.dir/threadpool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadpool.dir/threadpool.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/threadpool.cc > CMakeFiles/threadpool.dir/threadpool.cc.i

CMakeFiles/threadpool.dir/threadpool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadpool.dir/threadpool.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc/threadpool.cc -o CMakeFiles/threadpool.dir/threadpool.cc.s

# Object files for target threadpool
threadpool_OBJECTS = \
"CMakeFiles/threadpool.dir/threadpool.cc.o"

# External object files for target threadpool
threadpool_EXTERNAL_OBJECTS =

lib/libthreadpool.a: CMakeFiles/threadpool.dir/threadpool.cc.o
lib/libthreadpool.a: CMakeFiles/threadpool.dir/build.make
lib/libthreadpool.a: CMakeFiles/threadpool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library lib/libthreadpool.a"
	$(CMAKE_COMMAND) -P CMakeFiles/threadpool.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threadpool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/threadpool.dir/build: lib/libthreadpool.a
.PHONY : CMakeFiles/threadpool.dir/build

CMakeFiles/threadpool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/threadpool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/threadpool.dir/clean

CMakeFiles/threadpool.dir/depend:
	cd /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc-go1/mjpc /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles/threadpool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/threadpool.dir/depend

