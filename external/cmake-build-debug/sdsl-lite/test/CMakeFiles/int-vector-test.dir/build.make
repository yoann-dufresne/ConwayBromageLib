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

# Utility rule file for int-vector-test.

# Include the progress variables for this target.
include sdsl-lite/test/CMakeFiles/int-vector-test.dir/progress.make

sdsl-lite/test/CMakeFiles/int-vector-test: sdsl-lite/test/int_vector_test
sdsl-lite/test/CMakeFiles/int-vector-test: sdsl-lite/test/int_vector_test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Execute int-vector-test."
	/home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test/int_vector_test /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/tmp

int-vector-test: sdsl-lite/test/CMakeFiles/int-vector-test
int-vector-test: sdsl-lite/test/CMakeFiles/int-vector-test.dir/build.make

.PHONY : int-vector-test

# Rule to build all files generated by this target.
sdsl-lite/test/CMakeFiles/int-vector-test.dir/build: int-vector-test

.PHONY : sdsl-lite/test/CMakeFiles/int-vector-test.dir/build

sdsl-lite/test/CMakeFiles/int-vector-test.dir/clean:
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test && $(CMAKE_COMMAND) -P CMakeFiles/int-vector-test.dir/cmake_clean.cmake
.PHONY : sdsl-lite/test/CMakeFiles/int-vector-test.dir/clean

sdsl-lite/test/CMakeFiles/int-vector-test.dir/depend:
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexa/Bureau/ConwayBromageLib/external /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test/CMakeFiles/int-vector-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdsl-lite/test/CMakeFiles/int-vector-test.dir/depend

