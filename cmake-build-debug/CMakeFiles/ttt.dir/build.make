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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/duanxiangqing/Desktop/Brush-Algorithm-problem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/duanxiangqing/Desktop/Brush-Algorithm-problem/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ttt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ttt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ttt.dir/flags.make

CMakeFiles/ttt.dir/ttt.cpp.o: CMakeFiles/ttt.dir/flags.make
CMakeFiles/ttt.dir/ttt.cpp.o: ../ttt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/duanxiangqing/Desktop/Brush-Algorithm-problem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ttt.dir/ttt.cpp.o"
	/usr/local/Cellar/gcc/10.2.0/bin/g++-10  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttt.dir/ttt.cpp.o -c /Users/duanxiangqing/Desktop/Brush-Algorithm-problem/ttt.cpp

CMakeFiles/ttt.dir/ttt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttt.dir/ttt.cpp.i"
	/usr/local/Cellar/gcc/10.2.0/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/duanxiangqing/Desktop/Brush-Algorithm-problem/ttt.cpp > CMakeFiles/ttt.dir/ttt.cpp.i

CMakeFiles/ttt.dir/ttt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttt.dir/ttt.cpp.s"
	/usr/local/Cellar/gcc/10.2.0/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/duanxiangqing/Desktop/Brush-Algorithm-problem/ttt.cpp -o CMakeFiles/ttt.dir/ttt.cpp.s

# Object files for target ttt
ttt_OBJECTS = \
"CMakeFiles/ttt.dir/ttt.cpp.o"

# External object files for target ttt
ttt_EXTERNAL_OBJECTS =

ttt: CMakeFiles/ttt.dir/ttt.cpp.o
ttt: CMakeFiles/ttt.dir/build.make
ttt: CMakeFiles/ttt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/duanxiangqing/Desktop/Brush-Algorithm-problem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ttt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ttt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ttt.dir/build: ttt

.PHONY : CMakeFiles/ttt.dir/build

CMakeFiles/ttt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ttt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ttt.dir/clean

CMakeFiles/ttt.dir/depend:
	cd /Users/duanxiangqing/Desktop/Brush-Algorithm-problem/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/duanxiangqing/Desktop/Brush-Algorithm-problem /Users/duanxiangqing/Desktop/Brush-Algorithm-problem /Users/duanxiangqing/Desktop/Brush-Algorithm-problem/cmake-build-debug /Users/duanxiangqing/Desktop/Brush-Algorithm-problem/cmake-build-debug /Users/duanxiangqing/Desktop/Brush-Algorithm-problem/cmake-build-debug/CMakeFiles/ttt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ttt.dir/depend

