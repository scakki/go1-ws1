# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.22
cmake_policy(SET CMP0009 NEW)

# MUJOCO_MODELS at /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/CMakeLists.txt:17 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/*.png")
set(OLD_GLOB
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/composite/asset/carpet.png"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/composite/asset/marble.png"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/composite/asset/sponge.png"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/humanoid/humanoid.png"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/mug/mug.png"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles/cmake.verify_globs")
endif()

# MUJOCO_MODELS at /home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/CMakeLists.txt:17 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/*.xml")
set(OLD_GLOB
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/adhesion/active_adhesion.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/balloons/balloons.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/composite/cloth.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/composite/grid2pin.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/composite/loop.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/composite/particle.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/composite/particle_free.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/composite/particle_free2d.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/composite/scene.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/composite/softbox.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/flag/flag.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/hammock/hammock.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/hammock/humanoid_body.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/humanoid/22_humanoids.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/humanoid/humanoid.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/humanoid100/humanoid100.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/humanoid100/humanoid_body.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/mug/mug.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/plugin/belt.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/plugin/cable.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/plugin/coil.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/plugin/floppy.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/plugin/jelly.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/plugin/press.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/plugin/scene.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/slider_crank/slider_crank.xml"
  "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/_deps/mujoco-src/model/tendon_arm/arm26.xml"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-go1-mjpc-build/CMakeFiles/cmake.verify_globs")
endif()
