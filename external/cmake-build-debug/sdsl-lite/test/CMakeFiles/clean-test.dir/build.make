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

# Utility rule file for clean-test.

# Include the progress variables for this target.
include sdsl-lite/test/CMakeFiles/clean-test.dir/progress.make

sdsl-lite/test/CMakeFiles/clean-test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Remove generated and downloaded test inputs."
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test && /home/alexa/Bureau/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/faust.txt /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/zarathustra.txt /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/moby.int /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.0.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1000000.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1000000.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.7.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.8.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.9.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.10.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.11.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.12.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.13.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.14.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.15.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.8.1.r.17 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.16.1.r.42 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.32.1.r.111 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.64.1.r.222 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.128.1.r.73 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.256.1.r.4887 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.512.1.r.432 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1024.1.r.898 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.2048.1.r.5432 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.4096.1.r.793 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.8192.1.r.1043 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1000000.1.r.815 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-32 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-BLOCK-0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-BLOCK-1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-MAT-SELECT /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec-sa.100000.18.r /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.0.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1000000.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1000000.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.7.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.8.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.9.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.10.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.11.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.12.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.13.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.14.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.15.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.8.1.r.17 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.16.1.r.42 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.32.1.r.111 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.64.1.r.222 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.128.1.r.73 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.256.1.r.4887 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.512.1.r.432 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1024.1.r.898 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.2048.1.r.5432 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.4096.1.r.793 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.8192.1.r.1043 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1000000.1.r.815 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-32 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-BLOCK-0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-BLOCK-1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-MAT-SELECT /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.0.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1.64.42 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1000000.64.i /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1000000.32.i.42 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1000000.64.i.17 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.0.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1000000.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1000000.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.7.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.8.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.9.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.10.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.11.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.12.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.13.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.14.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.15.1.1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.8.1.r.17 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.16.1.r.42 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.32.1.r.111 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.64.1.r.222 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.128.1.r.73 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.256.1.r.4887 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.512.1.r.432 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1024.1.r.898 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.2048.1.r.5432 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.4096.1.r.793 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.8192.1.r.1043 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1000000.1.r.815 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-32 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-BLOCK-0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-BLOCK-1 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-MAT-SELECT /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.0.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.1023.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.100023.1.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.64.2.0 /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/test_cases/int-vec.100000.18.r

clean-test: sdsl-lite/test/CMakeFiles/clean-test
clean-test: sdsl-lite/test/CMakeFiles/clean-test.dir/build.make

.PHONY : clean-test

# Rule to build all files generated by this target.
sdsl-lite/test/CMakeFiles/clean-test.dir/build: clean-test

.PHONY : sdsl-lite/test/CMakeFiles/clean-test.dir/build

sdsl-lite/test/CMakeFiles/clean-test.dir/clean:
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test && $(CMAKE_COMMAND) -P CMakeFiles/clean-test.dir/cmake_clean.cmake
.PHONY : sdsl-lite/test/CMakeFiles/clean-test.dir/clean

sdsl-lite/test/CMakeFiles/clean-test.dir/depend:
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexa/Bureau/ConwayBromageLib/external /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test/CMakeFiles/clean-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdsl-lite/test/CMakeFiles/clean-test.dir/depend

