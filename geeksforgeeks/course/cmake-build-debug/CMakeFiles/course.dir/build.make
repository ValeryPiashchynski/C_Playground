# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "/Users/0xdev/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/191.6183.77/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/0xdev/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/191.6183.77/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/0xdev/Projects/repo/C_Playground/geeksforgeeks/course

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/0xdev/Projects/repo/C_Playground/geeksforgeeks/course/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/course.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/course.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/course.dir/flags.make

CMakeFiles/course.dir/main.c.o: CMakeFiles/course.dir/flags.make
CMakeFiles/course.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/0xdev/Projects/repo/C_Playground/geeksforgeeks/course/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/course.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/course.dir/main.c.o   -c /Users/0xdev/Projects/repo/C_Playground/geeksforgeeks/course/main.c

CMakeFiles/course.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/course.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/0xdev/Projects/repo/C_Playground/geeksforgeeks/course/main.c > CMakeFiles/course.dir/main.c.i

CMakeFiles/course.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/course.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/0xdev/Projects/repo/C_Playground/geeksforgeeks/course/main.c -o CMakeFiles/course.dir/main.c.s

# Object files for target course
course_OBJECTS = \
"CMakeFiles/course.dir/main.c.o"

# External object files for target course
course_EXTERNAL_OBJECTS =

course: CMakeFiles/course.dir/main.c.o
course: CMakeFiles/course.dir/build.make
course: CMakeFiles/course.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/0xdev/Projects/repo/C_Playground/geeksforgeeks/course/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable course"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/course.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/course.dir/build: course

.PHONY : CMakeFiles/course.dir/build

CMakeFiles/course.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/course.dir/cmake_clean.cmake
.PHONY : CMakeFiles/course.dir/clean

CMakeFiles/course.dir/depend:
	cd /Users/0xdev/Projects/repo/C_Playground/geeksforgeeks/course/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/0xdev/Projects/repo/C_Playground/geeksforgeeks/course /Users/0xdev/Projects/repo/C_Playground/geeksforgeeks/course /Users/0xdev/Projects/repo/C_Playground/geeksforgeeks/course/cmake-build-debug /Users/0xdev/Projects/repo/C_Playground/geeksforgeeks/course/cmake-build-debug /Users/0xdev/Projects/repo/C_Playground/geeksforgeeks/course/cmake-build-debug/CMakeFiles/course.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/course.dir/depend

