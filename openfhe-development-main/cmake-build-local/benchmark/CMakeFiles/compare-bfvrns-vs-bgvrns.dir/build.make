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

# Include any dependencies generated for this target.
include benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/compiler_depend.make

# Include the progress variables for this target.
include benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/flags.make

benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/src/compare-bfvrns-vs-bgvrns.cpp.o: benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/flags.make
benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/src/compare-bfvrns-vs-bgvrns.cpp.o: /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/benchmark/src/compare-bfvrns-vs-bgvrns.cpp
benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/src/compare-bfvrns-vs-bgvrns.cpp.o: benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/src/compare-bfvrns-vs-bgvrns.cpp.o"
	cd /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/benchmark && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/src/compare-bfvrns-vs-bgvrns.cpp.o -MF CMakeFiles/compare-bfvrns-vs-bgvrns.dir/src/compare-bfvrns-vs-bgvrns.cpp.o.d -o CMakeFiles/compare-bfvrns-vs-bgvrns.dir/src/compare-bfvrns-vs-bgvrns.cpp.o -c /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/benchmark/src/compare-bfvrns-vs-bgvrns.cpp

benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/src/compare-bfvrns-vs-bgvrns.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compare-bfvrns-vs-bgvrns.dir/src/compare-bfvrns-vs-bgvrns.cpp.i"
	cd /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/benchmark && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/benchmark/src/compare-bfvrns-vs-bgvrns.cpp > CMakeFiles/compare-bfvrns-vs-bgvrns.dir/src/compare-bfvrns-vs-bgvrns.cpp.i

benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/src/compare-bfvrns-vs-bgvrns.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compare-bfvrns-vs-bgvrns.dir/src/compare-bfvrns-vs-bgvrns.cpp.s"
	cd /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/benchmark && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/benchmark/src/compare-bfvrns-vs-bgvrns.cpp -o CMakeFiles/compare-bfvrns-vs-bgvrns.dir/src/compare-bfvrns-vs-bgvrns.cpp.s

# Object files for target compare-bfvrns-vs-bgvrns
compare__bfvrns__vs__bgvrns_OBJECTS = \
"CMakeFiles/compare-bfvrns-vs-bgvrns.dir/src/compare-bfvrns-vs-bgvrns.cpp.o"

# External object files for target compare-bfvrns-vs-bgvrns
compare__bfvrns__vs__bgvrns_EXTERNAL_OBJECTS =

bin/benchmark/compare-bfvrns-vs-bgvrns: benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/src/compare-bfvrns-vs-bgvrns.cpp.o
bin/benchmark/compare-bfvrns-vs-bgvrns: benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/build.make
bin/benchmark/compare-bfvrns-vs-bgvrns: lib/libOPENFHEpke.1.1.1.dylib
bin/benchmark/compare-bfvrns-vs-bgvrns: lib/libOPENFHEbinfhe.1.1.1.dylib
bin/benchmark/compare-bfvrns-vs-bgvrns: lib/libOPENFHEcore.1.1.1.dylib
bin/benchmark/compare-bfvrns-vs-bgvrns: lib/libbenchmark.a
bin/benchmark/compare-bfvrns-vs-bgvrns: benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/benchmark/compare-bfvrns-vs-bgvrns"
	cd /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compare-bfvrns-vs-bgvrns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/build: bin/benchmark/compare-bfvrns-vs-bgvrns
.PHONY : benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/build

benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/clean:
	cd /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/compare-bfvrns-vs-bgvrns.dir/cmake_clean.cmake
.PHONY : benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/clean

benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/depend:
	cd /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/benchmark /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/benchmark /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/CMakeFiles/compare-bfvrns-vs-bgvrns.dir/depend

