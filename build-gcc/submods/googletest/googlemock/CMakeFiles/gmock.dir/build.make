# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /autofs/nccs-svm1_sw/summit/.swci/0-core/opt/spack/20180914/linux-rhel7-ppc64le/gcc-4.8.5/cmake-3.15.2-xit2o3iepxvqbyku77lwcugufilztu7t/bin/cmake

# The command to remove a file.
RM = /autofs/nccs-svm1_sw/summit/.swci/0-core/opt/spack/20180914/linux-rhel7-ppc64le/gcc-4.8.5/cmake-3.15.2-xit2o3iepxvqbyku77lwcugufilztu7t/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc

# Include any dependencies generated for this target.
include submods/googletest/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include submods/googletest/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include submods/googletest/googlemock/CMakeFiles/gmock.dir/flags.make

submods/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: submods/googletest/googlemock/CMakeFiles/gmock.dir/flags.make
submods/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../submods/googletest/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object submods/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/submods/googletest/googlemock && /sw/summit/gcc/7.4.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/submods/googletest/googlemock/src/gmock-all.cc

submods/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/submods/googletest/googlemock && /sw/summit/gcc/7.4.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/submods/googletest/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

submods/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/submods/googletest/googlemock && /sw/summit/gcc/7.4.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/submods/googletest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmock.a: submods/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmock.a: submods/googletest/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmock.a: submods/googletest/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgmock.a"
	cd /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/submods/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/submods/googletest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
submods/googletest/googlemock/CMakeFiles/gmock.dir/build: lib/libgmock.a

.PHONY : submods/googletest/googlemock/CMakeFiles/gmock.dir/build

submods/googletest/googlemock/CMakeFiles/gmock.dir/clean:
	cd /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/submods/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : submods/googletest/googlemock/CMakeFiles/gmock.dir/clean

submods/googletest/googlemock/CMakeFiles/gmock.dir/depend:
	cd /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/submods/googletest/googlemock /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/submods/googletest/googlemock /gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/submods/googletest/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : submods/googletest/googlemock/CMakeFiles/gmock.dir/depend

