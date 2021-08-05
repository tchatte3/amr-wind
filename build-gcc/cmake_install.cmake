# Install script for directory: /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind

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
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/submods/amrex/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/submods/googletest/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/unit_tests/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/tools/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/test/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/amr_wind" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/amr_wind")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/amr_wind"
         RPATH "/gpfs/alpine/cfd142/proj-shared/tanmoy/codes/amr-wind-tinyprof/lib:/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netcdf-c-4.7.3-toy5urxedl22tu7qpd3f7hq54n233sbd/lib:/ccs/proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netlib-lapack-3.8.0-3mp3wvnlzegclqqu2ozaqx2mts7rzcxz/lib64:/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/gcc-7.4.0/spectrum-mpi-10.3.1.2-20200121-eu2wh5ypz6ipvokwbng2m5ihug6doysh/lib:/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/hypre-develop-ydklha66jpcx2pnabc7dswv4ikrz67mo/lib:/sw/summit/cuda/10.2.89/targets/ppc64le-linux/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr_wind")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/amr_wind" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/amr_wind")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/amr_wind"
         OLD_RPATH "/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netcdf-c-4.7.3-toy5urxedl22tu7qpd3f7hq54n233sbd/lib:/ccs/proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netlib-lapack-3.8.0-3mp3wvnlzegclqqu2ozaqx2mts7rzcxz/lib64:/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/gcc-7.4.0/spectrum-mpi-10.3.1.2-20200121-eu2wh5ypz6ipvokwbng2m5ihug6doysh/lib:/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/hypre-develop-ydklha66jpcx2pnabc7dswv4ikrz67mo/lib:/sw/summit/cuda/10.2.89/targets/ppc64le-linux/lib:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/gpfs/alpine/cfd142/proj-shared/tanmoy/codes/amr-wind-tinyprof/lib:/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netcdf-c-4.7.3-toy5urxedl22tu7qpd3f7hq54n233sbd/lib:/ccs/proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netlib-lapack-3.8.0-3mp3wvnlzegclqqu2ozaqx2mts7rzcxz/lib64:/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/gcc-7.4.0/spectrum-mpi-10.3.1.2-20200121-eu2wh5ypz6ipvokwbng2m5ihug6doysh/lib:/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/hypre-develop-ydklha66jpcx2pnabc7dswv4ikrz67mo/lib:/sw/summit/cuda/10.2.89/targets/ppc64le-linux/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/amr_wind")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/amr_wind_unit_tests" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/amr_wind_unit_tests")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/amr_wind_unit_tests"
         RPATH "/gpfs/alpine/cfd142/proj-shared/tanmoy/codes/amr-wind-tinyprof/lib:/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netcdf-c-4.7.3-toy5urxedl22tu7qpd3f7hq54n233sbd/lib:/ccs/proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netlib-lapack-3.8.0-3mp3wvnlzegclqqu2ozaqx2mts7rzcxz/lib64:/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/gcc-7.4.0/spectrum-mpi-10.3.1.2-20200121-eu2wh5ypz6ipvokwbng2m5ihug6doysh/lib:/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/hypre-develop-ydklha66jpcx2pnabc7dswv4ikrz67mo/lib:/sw/summit/cuda/10.2.89/targets/ppc64le-linux/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr_wind_unit_tests")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/amr_wind_unit_tests" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/amr_wind_unit_tests")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/amr_wind_unit_tests"
         OLD_RPATH "/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netcdf-c-4.7.3-toy5urxedl22tu7qpd3f7hq54n233sbd/lib:/ccs/proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netlib-lapack-3.8.0-3mp3wvnlzegclqqu2ozaqx2mts7rzcxz/lib64:/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/gcc-7.4.0/spectrum-mpi-10.3.1.2-20200121-eu2wh5ypz6ipvokwbng2m5ihug6doysh/lib:/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/hypre-develop-ydklha66jpcx2pnabc7dswv4ikrz67mo/lib:/sw/summit/cuda/10.2.89/targets/ppc64le-linux/lib:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/gpfs/alpine/cfd142/proj-shared/tanmoy/codes/amr-wind-tinyprof/lib:/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netcdf-c-4.7.3-toy5urxedl22tu7qpd3f7hq54n233sbd/lib:/ccs/proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netlib-lapack-3.8.0-3mp3wvnlzegclqqu2ozaqx2mts7rzcxz/lib64:/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/gcc-7.4.0/spectrum-mpi-10.3.1.2-20200121-eu2wh5ypz6ipvokwbng2m5ihug6doysh/lib:/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/hypre-develop-ydklha66jpcx2pnabc7dswv4ikrz67mo/lib:/sw/summit/cuda/10.2.89/targets/ppc64le-linux/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/amr_wind_unit_tests")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libamrwind_api.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libamrwind_api.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libamrwind_api.so"
         RPATH "/gpfs/alpine/cfd142/proj-shared/tanmoy/codes/amr-wind-tinyprof/lib:/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netcdf-c-4.7.3-toy5urxedl22tu7qpd3f7hq54n233sbd/lib:/ccs/proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netlib-lapack-3.8.0-3mp3wvnlzegclqqu2ozaqx2mts7rzcxz/lib64:/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/gcc-7.4.0/spectrum-mpi-10.3.1.2-20200121-eu2wh5ypz6ipvokwbng2m5ihug6doysh/lib:/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/hypre-develop-ydklha66jpcx2pnabc7dswv4ikrz67mo/lib:/sw/summit/cuda/10.2.89/targets/ppc64le-linux/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/libamrwind_api.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libamrwind_api.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libamrwind_api.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libamrwind_api.so"
         OLD_RPATH "/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netcdf-c-4.7.3-toy5urxedl22tu7qpd3f7hq54n233sbd/lib:/ccs/proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netlib-lapack-3.8.0-3mp3wvnlzegclqqu2ozaqx2mts7rzcxz/lib64:/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/gcc-7.4.0/spectrum-mpi-10.3.1.2-20200121-eu2wh5ypz6ipvokwbng2m5ihug6doysh/lib:/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/hypre-develop-ydklha66jpcx2pnabc7dswv4ikrz67mo/lib:/sw/summit/cuda/10.2.89/targets/ppc64le-linux/lib:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/gpfs/alpine/cfd142/proj-shared/tanmoy/codes/amr-wind-tinyprof/lib:/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netcdf-c-4.7.3-toy5urxedl22tu7qpd3f7hq54n233sbd/lib:/ccs/proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netlib-lapack-3.8.0-3mp3wvnlzegclqqu2ozaqx2mts7rzcxz/lib64:/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/gcc-7.4.0/spectrum-mpi-10.3.1.2-20200121-eu2wh5ypz6ipvokwbng2m5ihug6doysh/lib:/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/hypre-develop-ydklha66jpcx2pnabc7dswv4ikrz67mo/lib:/sw/summit/cuda/10.2.89/targets/ppc64le-linux/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libamrwind_api.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/amr-wind/libbuildInfoamrwind_obj.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/amr-wind" FILES_MATCHING REGEX "/[^/]*\\.H$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/AMR-Wind/AMR-WindTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/AMR-Wind/AMR-WindTargets.cmake"
         "/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/CMakeFiles/Export/lib/cmake/AMR-Wind/AMR-WindTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/AMR-Wind/AMR-WindTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/AMR-Wind/AMR-WindTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/AMR-Wind" TYPE FILE FILES "/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/CMakeFiles/Export/lib/cmake/AMR-Wind/AMR-WindTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/AMR-Wind" TYPE FILE FILES "/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/CMakeFiles/Export/lib/cmake/AMR-Wind/AMR-WindTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/AMR-Wind" TYPE FILE FILES "/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/AMR-WindConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/Modules" TYPE FILE FILES
    "/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/cmake/FindMASA.cmake"
    "/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/cmake/FindNetCDF.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
