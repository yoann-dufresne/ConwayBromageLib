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
include sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/depend.make

# Include the progress variables for this target.
include sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/progress.make

# Include the compile flags for this target's objects.
include sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/flags.make

sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/bit_vector_generator.cpp.o: sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/flags.make
sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/bit_vector_generator.cpp.o: ../sdsl-lite/test/bit_vector_generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/bit_vector_generator.cpp.o"
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bit_vector_generator.dir/bit_vector_generator.cpp.o -c /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/bit_vector_generator.cpp

sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/bit_vector_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bit_vector_generator.dir/bit_vector_generator.cpp.i"
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/bit_vector_generator.cpp > CMakeFiles/bit_vector_generator.dir/bit_vector_generator.cpp.i

sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/bit_vector_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bit_vector_generator.dir/bit_vector_generator.cpp.s"
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test/bit_vector_generator.cpp -o CMakeFiles/bit_vector_generator.dir/bit_vector_generator.cpp.s

# Object files for target bit_vector_generator
bit_vector_generator_OBJECTS = \
"CMakeFiles/bit_vector_generator.dir/bit_vector_generator.cpp.o"

# External object files for target bit_vector_generator
bit_vector_generator_EXTERNAL_OBJECTS =

sdsl-lite/test/bit_vector_generator: sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/bit_vector_generator.cpp.o
sdsl-lite/test/bit_vector_generator: sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/build.make
sdsl-lite/test/bit_vector_generator: sdsl-lite/lib/libsdsl.a
sdsl-lite/test/bit_vector_generator: sdsl-lite/external/googletest/googletest/libgtest.a
sdsl-lite/test/bit_vector_generator: sdsl-lite/external/libdivsufsort/lib/libdivsufsort.a
sdsl-lite/test/bit_vector_generator: sdsl-lite/external/libdivsufsort/lib/libdivsufsort64.a
sdsl-lite/test/bit_vector_generator: sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bit_vector_generator"
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bit_vector_generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/build: sdsl-lite/test/bit_vector_generator

.PHONY : sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/build

sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/clean:
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test && $(CMAKE_COMMAND) -P CMakeFiles/bit_vector_generator.dir/cmake_clean.cmake
.PHONY : sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/clean

sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/depend:
	cd /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexa/Bureau/ConwayBromageLib/external /home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/test /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test /home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdsl-lite/test/CMakeFiles/bit_vector_generator.dir/depend

