# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/sorsak/cmake-3.17.3/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/sorsak/cmake-3.17.3/Bootstrap.cmk/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sorsak/cmake-3.17.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sorsak/cmake-3.17.3

# Include any dependencies generated for this target.
include Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/depend.make

# Include the progress variables for this target.
include Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/flags.make

Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/pseudo_tidy.c.o: Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/flags.make
Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/pseudo_tidy.c.o: Tests/RunCMake/pseudo_tidy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sorsak/cmake-3.17.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/pseudo_tidy.c.o"
	cd /home/sorsak/cmake-3.17.3/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pseudo_tidy.dir/pseudo_tidy.c.o   -c /home/sorsak/cmake-3.17.3/Tests/RunCMake/pseudo_tidy.c

Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/pseudo_tidy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pseudo_tidy.dir/pseudo_tidy.c.i"
	cd /home/sorsak/cmake-3.17.3/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sorsak/cmake-3.17.3/Tests/RunCMake/pseudo_tidy.c > CMakeFiles/pseudo_tidy.dir/pseudo_tidy.c.i

Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/pseudo_tidy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pseudo_tidy.dir/pseudo_tidy.c.s"
	cd /home/sorsak/cmake-3.17.3/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sorsak/cmake-3.17.3/Tests/RunCMake/pseudo_tidy.c -o CMakeFiles/pseudo_tidy.dir/pseudo_tidy.c.s

# Object files for target pseudo_tidy
pseudo_tidy_OBJECTS = \
"CMakeFiles/pseudo_tidy.dir/pseudo_tidy.c.o"

# External object files for target pseudo_tidy
pseudo_tidy_EXTERNAL_OBJECTS =

Tests/RunCMake/pseudo_tidy: Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/pseudo_tidy.c.o
Tests/RunCMake/pseudo_tidy: Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/build.make
Tests/RunCMake/pseudo_tidy: Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sorsak/cmake-3.17.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pseudo_tidy"
	cd /home/sorsak/cmake-3.17.3/Tests/RunCMake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pseudo_tidy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/build: Tests/RunCMake/pseudo_tidy

.PHONY : Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/build

Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/clean:
	cd /home/sorsak/cmake-3.17.3/Tests/RunCMake && $(CMAKE_COMMAND) -P CMakeFiles/pseudo_tidy.dir/cmake_clean.cmake
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/clean

Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/depend:
	cd /home/sorsak/cmake-3.17.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sorsak/cmake-3.17.3 /home/sorsak/cmake-3.17.3/Tests/RunCMake /home/sorsak/cmake-3.17.3 /home/sorsak/cmake-3.17.3/Tests/RunCMake /home/sorsak/cmake-3.17.3/Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_tidy.dir/depend

