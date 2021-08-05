
####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was AMR-WindConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

list(APPEND CMAKE_MODULE_PATH "${PACKAGE_PREFIX_DIR}/share/cmake/Modules")

set(AMR_WIND_ENABLE_MASA OFF)
set(AMR_WIND_ENABLE_NETCDF ON)
set(AMR_WIND_USE_INTERNAL_AMREX ON)

if (NOT ${AMR_WIND_USE_INTERNAL_AMREX})
  set(AMReX_DIR )
else()
  set(AMReX_DIR "${CMAKE_CURRENT_LIST_DIR}/../AMReX")
endif()

find_package(AMReX QUIET REQUIRED)

if (${AMR_WIND_ENABLE_MASA})
  set(MASA_DIR )
  find_package(MASA QUIET REQUIRED)
endif()

if (${AMR_WIND_ENABLE_NETCDF})
  set(NetCDF_DIR /autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netcdf-c-4.7.3-toy5urxedl22tu7qpd3f7hq54n233sbd)
  set(NETCDF_DIR /autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netcdf-c-4.7.3-toy5urxedl22tu7qpd3f7hq54n233sbd)
  find_package(NetCDF QUIET REQUIRED)
endif()

set(AMR_WIND_INCLUDE_DIRS "${PACKAGE_PREFIX_DIR}/include")
set(AMR_WIND_LIBRARY_DIRS "${PACKAGE_PREFIX_DIR}/lib64")

include("${CMAKE_CURRENT_LIST_DIR}/AMR-WindTargets.cmake")

set(AMR_WIND_LIBRARIES "AMR-Wind::amrwind_api")

set(AMR_WIND_FOUND TRUE)

check_required_components(AMR_WIND)
