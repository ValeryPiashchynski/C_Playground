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
include src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/depend.make

# Include the progress variables for this target.
include src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/progress.make

# Include the compile flags for this target's objects.
include src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/flags.make

src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/src/client.cpp.o: src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/flags.make
src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/src/client.cpp.o: ../src/boost_learn/boost_asio_part_2/src/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/src/client.cpp.o"
	cd /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/src/boost_learn/boost_asio_part_2 && ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part2_client.dir/src/client.cpp.o -c /home/valery/Projects/opensource/github/playgrounds/C_Playground/src/boost_learn/boost_asio_part_2/src/client.cpp

src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/src/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part2_client.dir/src/client.cpp.i"
	cd /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/src/boost_learn/boost_asio_part_2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valery/Projects/opensource/github/playgrounds/C_Playground/src/boost_learn/boost_asio_part_2/src/client.cpp > CMakeFiles/part2_client.dir/src/client.cpp.i

src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/src/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part2_client.dir/src/client.cpp.s"
	cd /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/src/boost_learn/boost_asio_part_2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valery/Projects/opensource/github/playgrounds/C_Playground/src/boost_learn/boost_asio_part_2/src/client.cpp -o CMakeFiles/part2_client.dir/src/client.cpp.s

# Object files for target part2_client
part2_client_OBJECTS = \
"CMakeFiles/part2_client.dir/src/client.cpp.o"

# External object files for target part2_client
part2_client_EXTERNAL_OBJECTS =

src/boost_learn/boost_asio_part_2/part2_client: src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/src/client.cpp.o
src/boost_learn/boost_asio_part_2/part2_client: src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/build.make
src/boost_learn/boost_asio_part_2/part2_client: src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable part2_client"
	cd /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/src/boost_learn/boost_asio_part_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/part2_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/build: src/boost_learn/boost_asio_part_2/part2_client

.PHONY : src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/build

src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/clean:
	cd /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/src/boost_learn/boost_asio_part_2 && $(CMAKE_COMMAND) -P CMakeFiles/part2_client.dir/cmake_clean.cmake
.PHONY : src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/clean

src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/depend:
	cd /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/valery/Projects/opensource/github/playgrounds/C_Playground /home/valery/Projects/opensource/github/playgrounds/C_Playground/src/boost_learn/boost_asio_part_2 /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/src/boost_learn/boost_asio_part_2 /home/valery/Projects/opensource/github/playgrounds/C_Playground/cmake-build-release/src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/boost_learn/boost_asio_part_2/CMakeFiles/part2_client.dir/depend

