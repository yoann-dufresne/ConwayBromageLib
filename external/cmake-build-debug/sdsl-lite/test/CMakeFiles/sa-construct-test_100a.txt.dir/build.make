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

# Utility rule file for sa-construct-test_100a.txt.

# Include the progress variables for this target.
include sdsl-lite/test/CMakeFiles/sa-construct-test_100a.txt.dir/progress.make

sdsl-lite/test/CMakeFiles/sa-construct-test_100a.txt: ../sdsl-lite/test/test_cases/100a.txt
sdsl-lite/test/CMakeFiles/sa-construct-test_100a.txt: ../sdsl-lite/test/tmp
sdsl-lite/test/CMakeFiles/sa-construct-test_100a.txt: sdsl-lite/test/sa_construct_test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Execute sa-construct-test on 100a.txt."
	/home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test/sa_construct_test /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/100a.txt /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/tmp/sa_construct_test_100a.txt /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/tmp

sa-construct-test_100a.txt: sdsl-lite/test/CMakeFiles/sa-construct-test_100a.txt
sa-construct-test_100a.txt: sdsl-lite/test/CMakeFiles/sa-construct-test_100a.txt.dir/build.make

.PHONY : sa-construct-test_100a.txt

# Rule to build all files generated by this target.
sdsl-lite/test/CMakeFiles/sa-construct-test_100a.txt.dir/build: sa-construct-test_100a.txt

.PHONY : sdsl-lite/test/CMakeFiles/sa-construct-test_100a.txt.dir/build

sdsl-lite/test/CMakeFiles/sa-construct-test_100a.txt.dir/clean:
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test && $(CMAKE_COMMAND) -P CMakeFiles/sa-construct-test_100a.txt.dir/cmake_clean.cmake
.PHONY : sdsl-lite/test/CMakeFiles/sa-construct-test_100a.txt.dir/clean

sdsl-lite/test/CMakeFiles/sa-construct-test_100a.txt.dir/depend:
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexa/Bureau/ConwayBromageLib/external /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test/CMakeFiles/sa-construct-test_100a.txt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdsl-lite/test/CMakeFiles/sa-construct-test_100a.txt.dir/depend

