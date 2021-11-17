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
include tests/CMakeFiles/test_avro_schema_names.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_avro_schema_names.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_avro_schema_names.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_avro_schema_names.dir/flags.make

tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o: tests/CMakeFiles/test_avro_schema_names.dir/flags.make
tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o: ../tests/test_avro_schema_names.c
tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o: tests/CMakeFiles/test_avro_schema_names.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o"
	cd /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o -MF CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o.d -o CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o -c /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/tests/test_avro_schema_names.c

tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.i"
	cd /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/tests/test_avro_schema_names.c > CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.i

tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.s"
	cd /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/tests/test_avro_schema_names.c -o CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.s

# Object files for target test_avro_schema_names
test_avro_schema_names_OBJECTS = \
"CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o"

# External object files for target test_avro_schema_names
test_avro_schema_names_EXTERNAL_OBJECTS =

tests/test_avro_schema_names: tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o
tests/test_avro_schema_names: tests/CMakeFiles/test_avro_schema_names.dir/build.make
tests/test_avro_schema_names: src/libavro.a
tests/test_avro_schema_names: /usr/lib/libz.so
tests/test_avro_schema_names: /usr/local/lib/libsnappy.so
tests/test_avro_schema_names: tests/CMakeFiles/test_avro_schema_names.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_avro_schema_names"
	cd /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_avro_schema_names.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_avro_schema_names.dir/build: tests/test_avro_schema_names
.PHONY : tests/CMakeFiles/test_avro_schema_names.dir/build

tests/CMakeFiles/test_avro_schema_names.dir/clean:
	cd /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_avro_schema_names.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_avro_schema_names.dir/clean

tests/CMakeFiles/test_avro_schema_names.dir/depend:
	cd /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1 /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/tests /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests /home/BachelorThesis/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests/CMakeFiles/test_avro_schema_names.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_avro_schema_names.dir/depend

