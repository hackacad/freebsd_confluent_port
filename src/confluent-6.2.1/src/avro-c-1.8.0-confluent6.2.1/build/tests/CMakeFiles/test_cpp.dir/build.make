# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_cpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_cpp.dir/flags.make

tests/CMakeFiles/test_cpp.dir/test_cpp.o: tests/CMakeFiles/test_cpp.dir/flags.make
tests/CMakeFiles/test_cpp.dir/test_cpp.o: ../tests/test_cpp.cpp
tests/CMakeFiles/test_cpp.dir/test_cpp.o: tests/CMakeFiles/test_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_cpp.dir/test_cpp.o"
	cd /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_cpp.dir/test_cpp.o -MF CMakeFiles/test_cpp.dir/test_cpp.o.d -o CMakeFiles/test_cpp.dir/test_cpp.o -c /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/tests/test_cpp.cpp

tests/CMakeFiles/test_cpp.dir/test_cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_cpp.dir/test_cpp.i"
	cd /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/tests/test_cpp.cpp > CMakeFiles/test_cpp.dir/test_cpp.i

tests/CMakeFiles/test_cpp.dir/test_cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_cpp.dir/test_cpp.s"
	cd /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/tests/test_cpp.cpp -o CMakeFiles/test_cpp.dir/test_cpp.s

# Object files for target test_cpp
test_cpp_OBJECTS = \
"CMakeFiles/test_cpp.dir/test_cpp.o"

# External object files for target test_cpp
test_cpp_EXTERNAL_OBJECTS =

tests/test_cpp: tests/CMakeFiles/test_cpp.dir/test_cpp.o
tests/test_cpp: tests/CMakeFiles/test_cpp.dir/build.make
tests/test_cpp: src/libavro.a
tests/test_cpp: /usr/lib/libz.so
tests/test_cpp: /usr/local/lib/libsnappy.so
tests/test_cpp: tests/CMakeFiles/test_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_cpp"
	cd /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_cpp.dir/build: tests/test_cpp
.PHONY : tests/CMakeFiles/test_cpp.dir/build

tests/CMakeFiles/test_cpp.dir/clean:
	cd /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_cpp.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_cpp.dir/clean

tests/CMakeFiles/test_cpp.dir/depend:
	cd /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1 /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/tests /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests/CMakeFiles/test_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_cpp.dir/depend

