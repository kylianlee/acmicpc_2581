# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kylianlee/CLionProjects/acmicpc_2581

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kylianlee/CLionProjects/acmicpc_2581/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/acmicpc_2581.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/acmicpc_2581.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/acmicpc_2581.dir/flags.make

CMakeFiles/acmicpc_2581.dir/solution.cpp.o: CMakeFiles/acmicpc_2581.dir/flags.make
CMakeFiles/acmicpc_2581.dir/solution.cpp.o: ../solution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kylianlee/CLionProjects/acmicpc_2581/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/acmicpc_2581.dir/solution.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acmicpc_2581.dir/solution.cpp.o -c /Users/kylianlee/CLionProjects/acmicpc_2581/solution.cpp

CMakeFiles/acmicpc_2581.dir/solution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acmicpc_2581.dir/solution.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylianlee/CLionProjects/acmicpc_2581/solution.cpp > CMakeFiles/acmicpc_2581.dir/solution.cpp.i

CMakeFiles/acmicpc_2581.dir/solution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acmicpc_2581.dir/solution.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylianlee/CLionProjects/acmicpc_2581/solution.cpp -o CMakeFiles/acmicpc_2581.dir/solution.cpp.s

# Object files for target acmicpc_2581
acmicpc_2581_OBJECTS = \
"CMakeFiles/acmicpc_2581.dir/solution.cpp.o"

# External object files for target acmicpc_2581
acmicpc_2581_EXTERNAL_OBJECTS =

acmicpc_2581: CMakeFiles/acmicpc_2581.dir/solution.cpp.o
acmicpc_2581: CMakeFiles/acmicpc_2581.dir/build.make
acmicpc_2581: CMakeFiles/acmicpc_2581.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kylianlee/CLionProjects/acmicpc_2581/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable acmicpc_2581"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acmicpc_2581.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/acmicpc_2581.dir/build: acmicpc_2581
.PHONY : CMakeFiles/acmicpc_2581.dir/build

CMakeFiles/acmicpc_2581.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/acmicpc_2581.dir/cmake_clean.cmake
.PHONY : CMakeFiles/acmicpc_2581.dir/clean

CMakeFiles/acmicpc_2581.dir/depend:
	cd /Users/kylianlee/CLionProjects/acmicpc_2581/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kylianlee/CLionProjects/acmicpc_2581 /Users/kylianlee/CLionProjects/acmicpc_2581 /Users/kylianlee/CLionProjects/acmicpc_2581/cmake-build-debug /Users/kylianlee/CLionProjects/acmicpc_2581/cmake-build-debug /Users/kylianlee/CLionProjects/acmicpc_2581/cmake-build-debug/CMakeFiles/acmicpc_2581.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/acmicpc_2581.dir/depend

