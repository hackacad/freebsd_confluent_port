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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_avro_968.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_avro_968.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_avro_968.dir/flags.make

tests/CMakeFiles/test_avro_968.dir/test_avro_968.o: tests/CMakeFiles/test_avro_968.dir/flags.make
tests/CMakeFiles/test_avro_968.dir/test_avro_968.o: ../tests/test_avro_968.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_avro_968.dir/test_avro_968.o"
	cd /home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_avro_968.dir/test_avro_968.o   -c /home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/tests/test_avro_968.c

tests/CMakeFiles/test_avro_968.dir/test_avro_968.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_avro_968.dir/test_avro_968.i"
	cd /home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/tests/test_avro_968.c > CMakeFiles/test_avro_968.dir/test_avro_968.i

tests/CMakeFiles/test_avro_968.dir/test_avro_968.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_avro_968.dir/test_avro_968.s"
	cd /home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/tests/test_avro_968.c -o CMakeFiles/test_avro_968.dir/test_avro_968.s

# Object files for target test_avro_968
test_avro_968_OBJECTS = \
"CMakeFiles/test_avro_968.dir/test_avro_968.o"

# External object files for target test_avro_968
test_avro_968_EXTERNAL_OBJECTS =

tests/test_avro_968: tests/CMakeFiles/test_avro_968.dir/test_avro_968.o
tests/test_avro_968: tests/CMakeFiles/test_avro_968.dir/build.make
tests/test_avro_968: src/libavro.a
tests/test_avro_968: /usr/local/lib/libz.so
tests/test_avro_968: tests/CMakeFiles/test_avro_968.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_avro_968"
	cd /home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_avro_968.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_avro_968.dir/build: tests/test_avro_968

.PHONY : tests/CMakeFiles/test_avro_968.dir/build

tests/CMakeFiles/test_avro_968.dir/clean:
	cd /home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_avro_968.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_avro_968.dir/clean

tests/CMakeFiles/test_avro_968.dir/depend:
	cd /home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1 /home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/tests /home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build /home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests /home/andy/bachelor_arbeit/src/confluent-6.2.1/src/avro-c-1.8.0-confluent6.2.1/build/tests/CMakeFiles/test_avro_968.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_avro_968.dir/depend

