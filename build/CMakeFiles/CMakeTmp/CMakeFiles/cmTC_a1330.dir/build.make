# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/build/CMakeFiles/CMakeTmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/build/CMakeFiles/CMakeTmp

# Include any dependencies generated for this target.
include CMakeFiles/cmTC_a1330.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTC_a1330.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTC_a1330.dir/flags.make

CMakeFiles/cmTC_a1330.dir/feature_tests.c.o: CMakeFiles/cmTC_a1330.dir/flags.make
CMakeFiles/cmTC_a1330.dir/feature_tests.c.o: /work/build/CMakeFiles/feature_tests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/work/build/CMakeFiles/CMakeTmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cmTC_a1330.dir/feature_tests.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmTC_a1330.dir/feature_tests.c.o   -c /work/build/CMakeFiles/feature_tests.c

CMakeFiles/cmTC_a1330.dir/feature_tests.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/cmTC_a1330.dir/feature_tests.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/build/CMakeFiles/feature_tests.c > CMakeFiles/cmTC_a1330.dir/feature_tests.c.i

CMakeFiles/cmTC_a1330.dir/feature_tests.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/cmTC_a1330.dir/feature_tests.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/build/CMakeFiles/feature_tests.c -o CMakeFiles/cmTC_a1330.dir/feature_tests.c.s

CMakeFiles/cmTC_a1330.dir/feature_tests.c.o.requires:

.PHONY : CMakeFiles/cmTC_a1330.dir/feature_tests.c.o.requires

CMakeFiles/cmTC_a1330.dir/feature_tests.c.o.provides: CMakeFiles/cmTC_a1330.dir/feature_tests.c.o.requires
	$(MAKE) -f CMakeFiles/cmTC_a1330.dir/build.make CMakeFiles/cmTC_a1330.dir/feature_tests.c.o.provides.build
.PHONY : CMakeFiles/cmTC_a1330.dir/feature_tests.c.o.provides

CMakeFiles/cmTC_a1330.dir/feature_tests.c.o.provides.build: CMakeFiles/cmTC_a1330.dir/feature_tests.c.o


# Object files for target cmTC_a1330
cmTC_a1330_OBJECTS = \
"CMakeFiles/cmTC_a1330.dir/feature_tests.c.o"

# External object files for target cmTC_a1330
cmTC_a1330_EXTERNAL_OBJECTS =

cmTC_a1330: CMakeFiles/cmTC_a1330.dir/feature_tests.c.o
cmTC_a1330: CMakeFiles/cmTC_a1330.dir/build.make
cmTC_a1330: CMakeFiles/cmTC_a1330.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/work/build/CMakeFiles/CMakeTmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cmTC_a1330"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmTC_a1330.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmTC_a1330.dir/build: cmTC_a1330

.PHONY : CMakeFiles/cmTC_a1330.dir/build

CMakeFiles/cmTC_a1330.dir/requires: CMakeFiles/cmTC_a1330.dir/feature_tests.c.o.requires

.PHONY : CMakeFiles/cmTC_a1330.dir/requires

CMakeFiles/cmTC_a1330.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmTC_a1330.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmTC_a1330.dir/clean

CMakeFiles/cmTC_a1330.dir/depend:
	cd /work/build/CMakeFiles/CMakeTmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/build/CMakeFiles/CMakeTmp /work/build/CMakeFiles/CMakeTmp /work/build/CMakeFiles/CMakeTmp /work/build/CMakeFiles/CMakeTmp /work/build/CMakeFiles/CMakeTmp/CMakeFiles/cmTC_a1330.dir/DependInfo.cmake
.PHONY : CMakeFiles/cmTC_a1330.dir/depend

