# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/0xdev/Projects/repo/C_Playground/c_rem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/0xdev/Projects/repo/C_Playground/c_rem

# Include any dependencies generated for this target.
include CMakeFiles/c_rem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_rem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_rem.dir/flags.make

CMakeFiles/c_rem.dir/main.c.o: CMakeFiles/c_rem.dir/flags.make
CMakeFiles/c_rem.dir/main.c.o: main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/0xdev/Projects/repo/C_Playground/c_rem/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_rem.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_rem.dir/main.c.o   -c /Users/0xdev/Projects/repo/C_Playground/c_rem/main.c

CMakeFiles/c_rem.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_rem.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/0xdev/Projects/repo/C_Playground/c_rem/main.c > CMakeFiles/c_rem.dir/main.c.i

CMakeFiles/c_rem.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_rem.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/0xdev/Projects/repo/C_Playground/c_rem/main.c -o CMakeFiles/c_rem.dir/main.c.s

# Object files for target c_rem
c_rem_OBJECTS = \
"CMakeFiles/c_rem.dir/main.c.o"

# External object files for target c_rem
c_rem_EXTERNAL_OBJECTS =

c_rem: CMakeFiles/c_rem.dir/main.c.o
c_rem: CMakeFiles/c_rem.dir/build.make
c_rem: CMakeFiles/c_rem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/0xdev/Projects/repo/C_Playground/c_rem/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c_rem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_rem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_rem.dir/build: c_rem

.PHONY : CMakeFiles/c_rem.dir/build

CMakeFiles/c_rem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_rem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_rem.dir/clean

CMakeFiles/c_rem.dir/depend:
	cd /Users/0xdev/Projects/repo/C_Playground/c_rem && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/0xdev/Projects/repo/C_Playground/c_rem /Users/0xdev/Projects/repo/C_Playground/c_rem /Users/0xdev/Projects/repo/C_Playground/c_rem /Users/0xdev/Projects/repo/C_Playground/c_rem /Users/0xdev/Projects/repo/C_Playground/c_rem/CMakeFiles/c_rem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_rem.dir/depend

