# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local

# Utility rule file for allcore.

# Include any custom commands dependencies for this target.
include src/core/CMakeFiles/allcore.dir/compiler_depend.make

# Include the progress variables for this target.
include src/core/CMakeFiles/allcore.dir/progress.make

allcore: src/core/CMakeFiles/allcore.dir/build.make
.PHONY : allcore

# Rule to build all files generated by this target.
src/core/CMakeFiles/allcore.dir/build: allcore
.PHONY : src/core/CMakeFiles/allcore.dir/build

src/core/CMakeFiles/allcore.dir/clean:
	cd /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/core && $(CMAKE_COMMAND) -P CMakeFiles/allcore.dir/cmake_clean.cmake
.PHONY : src/core/CMakeFiles/allcore.dir/clean

src/core/CMakeFiles/allcore.dir/depend:
	cd /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/src/core /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/core /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/core/CMakeFiles/allcore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/core/CMakeFiles/allcore.dir/depend

