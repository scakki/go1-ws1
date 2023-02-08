# CMake generated Testfile for 
# Source directory: /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/test/ilqg_planner
# Build directory: /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/test/ilqg_planner
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(iLQGTest.Particle "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/bin/ilqg_test" "--gtest_filter=iLQGTest.Particle")
set_tests_properties(iLQGTest.Particle PROPERTIES  WORKING_DIRECTORY "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/share/cmake-3.22/Modules/GoogleTest.cmake;400;add_test;/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/test/ilqg_planner/CMakeLists.txt;15;test;/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/test/ilqg_planner/CMakeLists.txt;0;")
add_test(iLQGTest.BackwardPass "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/bin/backward_pass_test" "--gtest_filter=iLQGTest.BackwardPass")
set_tests_properties(iLQGTest.BackwardPass PROPERTIES  WORKING_DIRECTORY "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/share/cmake-3.22/Modules/GoogleTest.cmake;400;add_test;/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/test/ilqg_planner/CMakeLists.txt;18;test;/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco_mpc/mjpc/test/ilqg_planner/CMakeLists.txt;0;")
