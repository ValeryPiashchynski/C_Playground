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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/valery/Projects/opensource/github/playgrounds/C_Playground

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release

# Include any dependencies generated for this target.
include src/shared_memory/CMakeFiles/writer.dir/depend.make

# Include the progress variables for this target.
include src/shared_memory/CMakeFiles/writer.dir/progress.make

# Include the compile flags for this target's objects.
include src/shared_memory/CMakeFiles/writer.dir/flags.make

src/shared_memory/CMakeFiles/writer.dir/src/writer.c.o: src/shared_memory/CMakeFiles/writer.dir/flags.make
src/shared_memory/CMakeFiles/writer.dir/src/writer.c.o: ../src/shared_memory/src/writer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/shared_memory/CMakeFiles/writer.dir/src/writer.c.o"
	cd /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/src/shared_memory && ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/writer.dir/src/writer.c.o   -c /home/valery/Projects/opensource/github/playgrounds/C_Playground/src/shared_memory/src/writer.c

src/shared_memory/CMakeFiles/writer.dir/src/writer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/writer.dir/src/writer.c.i"
	cd /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/src/shared_memory && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/valery/Projects/opensource/github/playgrounds/C_Playground/src/shared_memory/src/writer.c > CMakeFiles/writer.dir/src/writer.c.i

src/shared_memory/CMakeFiles/writer.dir/src/writer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/writer.dir/src/writer.c.s"
	cd /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/src/shared_memory && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/valery/Projects/opensource/github/playgrounds/C_Playground/src/shared_memory/src/writer.c -o CMakeFiles/writer.dir/src/writer.c.s

# Object files for target writer
writer_OBJECTS = \
"CMakeFiles/writer.dir/src/writer.c.o"

# External object files for target writer
writer_EXTERNAL_OBJECTS =

src/shared_memory/writer: src/shared_memory/CMakeFiles/writer.dir/src/writer.c.o
src/shared_memory/writer: src/shared_memory/CMakeFiles/writer.dir/build.make
src/shared_memory/writer: src/shared_memory/CMakeFiles/writer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable writer"
	cd /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/src/shared_memory && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/writer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/shared_memory/CMakeFiles/writer.dir/build: src/shared_memory/writer

.PHONY : src/shared_memory/CMakeFiles/writer.dir/build

src/shared_memory/CMakeFiles/writer.dir/clean:
	cd /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/src/shared_memory && $(CMAKE_COMMAND) -P CMakeFiles/writer.dir/cmake_clean.cmake
.PHONY : src/shared_memory/CMakeFiles/writer.dir/clean

src/shared_memory/CMakeFiles/writer.dir/depend:
	cd /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/valery/Projects/opensource/github/playgrounds/C_Playground /home/valery/Projects/opensource/github/playgrounds/C_Playground/src/shared_memory /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/src/shared_memory /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/src/shared_memory/CMakeFiles/writer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/shared_memory/CMakeFiles/writer.dir/depend

