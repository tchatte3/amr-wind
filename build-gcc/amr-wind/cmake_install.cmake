# Install script for directory: /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/amr-wind

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/gpfs/alpine/cfd142/proj-shared/tanmoy/codes/amr-wind-tinyprof")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/core/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/boundary_conditions/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/convection/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/derive/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/diffusion/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/projection/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/setup/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/utilities/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/wind_energy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/equation_systems/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/transport_models/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/turbulence/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/physics/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/overset/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/AMRWindVersion.H")
endif()

