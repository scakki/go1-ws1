# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.20)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget Qhull::qhull Qhull::rbox Qhull::qconvex Qhull::qdelaunay Qhull::qvoronoi Qhull::qhalf Qhull::qhullcpp Qhull::qhullstatic Qhull::qhullstatic_r)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target Qhull::qhull
add_executable(Qhull::qhull IMPORTED)

# Create imported target Qhull::rbox
add_executable(Qhull::rbox IMPORTED)

# Create imported target Qhull::qconvex
add_executable(Qhull::qconvex IMPORTED)

# Create imported target Qhull::qdelaunay
add_executable(Qhull::qdelaunay IMPORTED)

# Create imported target Qhull::qvoronoi
add_executable(Qhull::qvoronoi IMPORTED)

# Create imported target Qhull::qhalf
add_executable(Qhull::qhalf IMPORTED)

# Create imported target Qhull::qhullcpp
add_library(Qhull::qhullcpp STATIC IMPORTED)

# Create imported target Qhull::qhullstatic
add_library(Qhull::qhullstatic STATIC IMPORTED)

set_target_properties(Qhull::qhullstatic PROPERTIES
  INTERFACE_LINK_LIBRARIES "m"
)

# Create imported target Qhull::qhullstatic_r
add_library(Qhull::qhullstatic_r STATIC IMPORTED)

set_target_properties(Qhull::qhullstatic_r PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/_deps/qhull-src/src/libqhull_r"
  INTERFACE_LINK_LIBRARIES "m"
)

# Import target "Qhull::qhull" for configuration "Release"
set_property(TARGET Qhull::qhull APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qhull::qhull PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/bin/qhull"
  )

# Import target "Qhull::rbox" for configuration "Release"
set_property(TARGET Qhull::rbox APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qhull::rbox PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/bin/rbox"
  )

# Import target "Qhull::qconvex" for configuration "Release"
set_property(TARGET Qhull::qconvex APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qhull::qconvex PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/bin/qconvex"
  )

# Import target "Qhull::qdelaunay" for configuration "Release"
set_property(TARGET Qhull::qdelaunay APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qhull::qdelaunay PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/bin/qdelaunay"
  )

# Import target "Qhull::qvoronoi" for configuration "Release"
set_property(TARGET Qhull::qvoronoi APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qhull::qvoronoi PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/bin/qvoronoi"
  )

# Import target "Qhull::qhalf" for configuration "Release"
set_property(TARGET Qhull::qhalf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qhull::qhalf PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/bin/qhalf"
  )

# Import target "Qhull::qhullcpp" for configuration "Release"
set_property(TARGET Qhull::qhullcpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qhull::qhullcpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/lib/libqhullcpp.a"
  )

# Import target "Qhull::qhullstatic" for configuration "Release"
set_property(TARGET Qhull::qhullstatic APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qhull::qhullstatic PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/lib/libqhullstatic.a"
  )

# Import target "Qhull::qhullstatic_r" for configuration "Release"
set_property(TARGET Qhull::qhullstatic_r APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qhull::qhullstatic_r PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/home/leggedrobot/Documents/GitHub/go1-ws1/mujoco-mpc-mjpc-build/lib/libqhullstatic_r.a"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
