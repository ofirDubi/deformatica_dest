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
CMAKE_SOURCE_DIR = /home/ofir123dubi/deformetrica

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ofir123dubi/deformetrica_build

# Include any dependencies generated for this target.
include lib/benchmark/test/CMakeFiles/output_test_helper.dir/depend.make

# Include the progress variables for this target.
include lib/benchmark/test/CMakeFiles/output_test_helper.dir/progress.make

# Include the compile flags for this target's objects.
include lib/benchmark/test/CMakeFiles/output_test_helper.dir/flags.make

lib/benchmark/test/CMakeFiles/output_test_helper.dir/output_test_helper.cc.o: lib/benchmark/test/CMakeFiles/output_test_helper.dir/flags.make
lib/benchmark/test/CMakeFiles/output_test_helper.dir/output_test_helper.cc.o: /home/ofir123dubi/deformetrica/lib/benchmark/test/output_test_helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofir123dubi/deformetrica_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/benchmark/test/CMakeFiles/output_test_helper.dir/output_test_helper.cc.o"
	cd /home/ofir123dubi/deformetrica_build/lib/benchmark/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/output_test_helper.dir/output_test_helper.cc.o -c /home/ofir123dubi/deformetrica/lib/benchmark/test/output_test_helper.cc

lib/benchmark/test/CMakeFiles/output_test_helper.dir/output_test_helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/output_test_helper.dir/output_test_helper.cc.i"
	cd /home/ofir123dubi/deformetrica_build/lib/benchmark/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ofir123dubi/deformetrica/lib/benchmark/test/output_test_helper.cc > CMakeFiles/output_test_helper.dir/output_test_helper.cc.i

lib/benchmark/test/CMakeFiles/output_test_helper.dir/output_test_helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/output_test_helper.dir/output_test_helper.cc.s"
	cd /home/ofir123dubi/deformetrica_build/lib/benchmark/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ofir123dubi/deformetrica/lib/benchmark/test/output_test_helper.cc -o CMakeFiles/output_test_helper.dir/output_test_helper.cc.s

lib/benchmark/test/CMakeFiles/output_test_helper.dir/output_test_helper.cc.o.requires:

.PHONY : lib/benchmark/test/CMakeFiles/output_test_helper.dir/output_test_helper.cc.o.requires

lib/benchmark/test/CMakeFiles/output_test_helper.dir/output_test_helper.cc.o.provides: lib/benchmark/test/CMakeFiles/output_test_helper.dir/output_test_helper.cc.o.requires
	$(MAKE) -f lib/benchmark/test/CMakeFiles/output_test_helper.dir/build.make lib/benchmark/test/CMakeFiles/output_test_helper.dir/output_test_helper.cc.o.provides.build
.PHONY : lib/benchmark/test/CMakeFiles/output_test_helper.dir/output_test_helper.cc.o.provides

lib/benchmark/test/CMakeFiles/output_test_helper.dir/output_test_helper.cc.o.provides.build: lib/benchmark/test/CMakeFiles/output_test_helper.dir/output_test_helper.cc.o


# Object files for target output_test_helper
output_test_helper_OBJECTS = \
"CMakeFiles/output_test_helper.dir/output_test_helper.cc.o"

# External object files for target output_test_helper
output_test_helper_EXTERNAL_OBJECTS =

lib/benchmark/test/liboutput_test_helper.a: lib/benchmark/test/CMakeFiles/output_test_helper.dir/output_test_helper.cc.o
lib/benchmark/test/liboutput_test_helper.a: lib/benchmark/test/CMakeFiles/output_test_helper.dir/build.make
lib/benchmark/test/liboutput_test_helper.a: lib/benchmark/test/CMakeFiles/output_test_helper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ofir123dubi/deformetrica_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liboutput_test_helper.a"
	cd /home/ofir123dubi/deformetrica_build/lib/benchmark/test && $(CMAKE_COMMAND) -P CMakeFiles/output_test_helper.dir/cmake_clean_target.cmake
	cd /home/ofir123dubi/deformetrica_build/lib/benchmark/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/output_test_helper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/benchmark/test/CMakeFiles/output_test_helper.dir/build: lib/benchmark/test/liboutput_test_helper.a

.PHONY : lib/benchmark/test/CMakeFiles/output_test_helper.dir/build

lib/benchmark/test/CMakeFiles/output_test_helper.dir/requires: lib/benchmark/test/CMakeFiles/output_test_helper.dir/output_test_helper.cc.o.requires

.PHONY : lib/benchmark/test/CMakeFiles/output_test_helper.dir/requires

lib/benchmark/test/CMakeFiles/output_test_helper.dir/clean:
	cd /home/ofir123dubi/deformetrica_build/lib/benchmark/test && $(CMAKE_COMMAND) -P CMakeFiles/output_test_helper.dir/cmake_clean.cmake
.PHONY : lib/benchmark/test/CMakeFiles/output_test_helper.dir/clean

lib/benchmark/test/CMakeFiles/output_test_helper.dir/depend:
	cd /home/ofir123dubi/deformetrica_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ofir123dubi/deformetrica /home/ofir123dubi/deformetrica/lib/benchmark/test /home/ofir123dubi/deformetrica_build /home/ofir123dubi/deformetrica_build/lib/benchmark/test /home/ofir123dubi/deformetrica_build/lib/benchmark/test/CMakeFiles/output_test_helper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/benchmark/test/CMakeFiles/output_test_helper.dir/depend

