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
include src/binfhe/CMakeFiles/OPENFHEbinfhe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/binfhe/CMakeFiles/OPENFHEbinfhe.dir/compiler_depend.make

# Include the progress variables for this target.
include src/binfhe/CMakeFiles/OPENFHEbinfhe.dir/progress.make

# Include the compile flags for this target's objects.
include src/binfhe/CMakeFiles/OPENFHEbinfhe.dir/flags.make

# Object files for target OPENFHEbinfhe
OPENFHEbinfhe_OBJECTS =

# External object files for target OPENFHEbinfhe
OPENFHEbinfhe_EXTERNAL_OBJECTS = \
"/Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/binfhe/CMakeFiles/binfheobj.dir/lib/binfhe-base-scheme.cpp.o" \
"/Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/binfhe/CMakeFiles/binfheobj.dir/lib/binfhe-constants-impl.cpp.o" \
"/Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/binfhe/CMakeFiles/binfheobj.dir/lib/binfhecontext.cpp.o" \
"/Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/binfhe/CMakeFiles/binfheobj.dir/lib/lwe-pke.cpp.o" \
"/Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/binfhe/CMakeFiles/binfheobj.dir/lib/rgsw-acc-cggi.cpp.o" \
"/Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/binfhe/CMakeFiles/binfheobj.dir/lib/rgsw-acc-dm.cpp.o" \
"/Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/binfhe/CMakeFiles/binfheobj.dir/lib/rgsw-acc-lmkcdey.cpp.o" \
"/Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/binfhe/CMakeFiles/binfheobj.dir/lib/rgsw-acc.cpp.o" \
"/Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/binfhe/CMakeFiles/binfheobj.dir/lib/rgsw-cryptoparameters.cpp.o"

lib/libOPENFHEbinfhe.1.1.1.dylib: src/binfhe/CMakeFiles/binfheobj.dir/lib/binfhe-base-scheme.cpp.o
lib/libOPENFHEbinfhe.1.1.1.dylib: src/binfhe/CMakeFiles/binfheobj.dir/lib/binfhe-constants-impl.cpp.o
lib/libOPENFHEbinfhe.1.1.1.dylib: src/binfhe/CMakeFiles/binfheobj.dir/lib/binfhecontext.cpp.o
lib/libOPENFHEbinfhe.1.1.1.dylib: src/binfhe/CMakeFiles/binfheobj.dir/lib/lwe-pke.cpp.o
lib/libOPENFHEbinfhe.1.1.1.dylib: src/binfhe/CMakeFiles/binfheobj.dir/lib/rgsw-acc-cggi.cpp.o
lib/libOPENFHEbinfhe.1.1.1.dylib: src/binfhe/CMakeFiles/binfheobj.dir/lib/rgsw-acc-dm.cpp.o
lib/libOPENFHEbinfhe.1.1.1.dylib: src/binfhe/CMakeFiles/binfheobj.dir/lib/rgsw-acc-lmkcdey.cpp.o
lib/libOPENFHEbinfhe.1.1.1.dylib: src/binfhe/CMakeFiles/binfheobj.dir/lib/rgsw-acc.cpp.o
lib/libOPENFHEbinfhe.1.1.1.dylib: src/binfhe/CMakeFiles/binfheobj.dir/lib/rgsw-cryptoparameters.cpp.o
lib/libOPENFHEbinfhe.1.1.1.dylib: src/binfhe/CMakeFiles/OPENFHEbinfhe.dir/build.make
lib/libOPENFHEbinfhe.1.1.1.dylib: lib/libOPENFHEcore.1.1.1.dylib
lib/libOPENFHEbinfhe.1.1.1.dylib: src/binfhe/CMakeFiles/OPENFHEbinfhe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../lib/libOPENFHEbinfhe.dylib"
	cd /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/binfhe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OPENFHEbinfhe.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/binfhe && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libOPENFHEbinfhe.1.1.1.dylib ../../lib/libOPENFHEbinfhe.1.dylib ../../lib/libOPENFHEbinfhe.dylib

lib/libOPENFHEbinfhe.1.dylib: lib/libOPENFHEbinfhe.1.1.1.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libOPENFHEbinfhe.1.dylib

lib/libOPENFHEbinfhe.dylib: lib/libOPENFHEbinfhe.1.1.1.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libOPENFHEbinfhe.dylib

# Rule to build all files generated by this target.
src/binfhe/CMakeFiles/OPENFHEbinfhe.dir/build: lib/libOPENFHEbinfhe.dylib
.PHONY : src/binfhe/CMakeFiles/OPENFHEbinfhe.dir/build

src/binfhe/CMakeFiles/OPENFHEbinfhe.dir/clean:
	cd /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/binfhe && $(CMAKE_COMMAND) -P CMakeFiles/OPENFHEbinfhe.dir/cmake_clean.cmake
.PHONY : src/binfhe/CMakeFiles/OPENFHEbinfhe.dir/clean

src/binfhe/CMakeFiles/OPENFHEbinfhe.dir/depend:
	cd /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/src/binfhe /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/binfhe /Users/antoniajanuszewicz/Downloads/lattices-master/openfhe-development-main/cmake-build-local/src/binfhe/CMakeFiles/OPENFHEbinfhe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/binfhe/CMakeFiles/OPENFHEbinfhe.dir/depend
