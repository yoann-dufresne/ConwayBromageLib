# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/alexa/Bureau/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/alexa/Bureau/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexa/Bureau/ConwayBromageLib/external

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug

# Include any dependencies generated for this target.
include sdsl-lite/test/CMakeFiles/cst_int_test.dir/depend.make

# Include the progress variables for this target.
include sdsl-lite/test/CMakeFiles/cst_int_test.dir/progress.make

# Include the compile flags for this target's objects.
include sdsl-lite/test/CMakeFiles/cst_int_test.dir/flags.make

sdsl-lite/test/CMakeFiles/cst_int_test.dir/cst_int_test.cpp.o: sdsl-lite/test/CMakeFiles/cst_int_test.dir/flags.make
sdsl-lite/test/CMakeFiles/cst_int_test.dir/cst_int_test.cpp.o: ../sdsl-lite/test/cst_int_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sdsl-lite/test/CMakeFiles/cst_int_test.dir/cst_int_test.cpp.o"
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cst_int_test.dir/cst_int_test.cpp.o -c /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/cst_int_test.cpp

sdsl-lite/test/CMakeFiles/cst_int_test.dir/cst_int_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cst_int_test.dir/cst_int_test.cpp.i"
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/cst_int_test.cpp > CMakeFiles/cst_int_test.dir/cst_int_test.cpp.i

sdsl-lite/test/CMakeFiles/cst_int_test.dir/cst_int_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cst_int_test.dir/cst_int_test.cpp.s"
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/cst_int_test.cpp -o CMakeFiles/cst_int_test.dir/cst_int_test.cpp.s

# Object files for target cst_int_test
cst_int_test_OBJECTS = \
"CMakeFiles/cst_int_test.dir/cst_int_test.cpp.o"

# External object files for target cst_int_test
cst_int_test_EXTERNAL_OBJECTS =

sdsl-lite/test/cst_int_test: sdsl-lite/test/CMakeFiles/cst_int_test.dir/cst_int_test.cpp.o
sdsl-lite/test/cst_int_test: sdsl-lite/test/CMakeFiles/cst_int_test.dir/build.make
sdsl-lite/test/cst_int_test: sdsl-lite/lib/libsdsl.a
sdsl-lite/test/cst_int_test: sdsl-lite/external/googletest/googletest/libgtest.a
sdsl-lite/test/cst_int_test: sdsl-lite/external/libdivsufsort/lib/libdivsufsort.a
sdsl-lite/test/cst_int_test: sdsl-lite/external/libdivsufsort/lib/libdivsufsort64.a
sdsl-lite/test/cst_int_test: sdsl-lite/test/CMakeFiles/cst_int_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cst_int_test"
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cst_int_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdsl-lite/test/CMakeFiles/cst_int_test.dir/build: sdsl-lite/test/cst_int_test

.PHONY : sdsl-lite/test/CMakeFiles/cst_int_test.dir/build

sdsl-lite/test/CMakeFiles/cst_int_test.dir/clean:
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test && $(CMAKE_COMMAND) -P CMakeFiles/cst_int_test.dir/cmake_clean.cmake
.PHONY : sdsl-lite/test/CMakeFiles/cst_int_test.dir/clean

sdsl-lite/test/CMakeFiles/cst_int_test.dir/depend:
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexa/Bureau/ConwayBromageLib/external /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test/CMakeFiles/cst_int_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdsl-lite/test/CMakeFiles/cst_int_test.dir/depend

