# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yuri/repo/cmake-cookbook/mytest/chapter05/recipe04/cxx-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuri/repo/cmake-cookbook/mytest/chapter05/recipe04/cxx-example/build

# Utility rule file for BLAS_LAPACK_wrappers.

# Include the progress variables for this target.
include deps/CMakeFiles/BLAS_LAPACK_wrappers.dir/progress.make

deps/CMakeFiles/BLAS_LAPACK_wrappers: deps/wrap_BLAS_LAPACK/CxxBLAS.cpp
deps/CMakeFiles/BLAS_LAPACK_wrappers: deps/wrap_BLAS_LAPACK/CxxLAPACK.cpp
deps/CMakeFiles/BLAS_LAPACK_wrappers: deps/wrap_BLAS_LAPACK/CxxBLAS.hpp
deps/CMakeFiles/BLAS_LAPACK_wrappers: deps/wrap_BLAS_LAPACK/CxxLAPACK.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yuri/repo/cmake-cookbook/mytest/chapter05/recipe04/cxx-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Intermediate BLAS_LAPACK_wrappers target"

deps/wrap_BLAS_LAPACK/CxxBLAS.cpp: ../deps/wrap_BLAS_LAPACK.tar.gz
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yuri/repo/cmake-cookbook/mytest/chapter05/recipe04/cxx-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Unpacking C++ wrappers for BLAS/LAPACK"
	cd /home/yuri/repo/cmake-cookbook/mytest/chapter05/recipe04/cxx-example/build/deps && /usr/bin/cmake -E tar xzf /home/yuri/repo/cmake-cookbook/mytest/chapter05/recipe04/cxx-example/deps/wrap_BLAS_LAPACK.tar.gz

deps/wrap_BLAS_LAPACK/CxxLAPACK.cpp: deps/wrap_BLAS_LAPACK/CxxBLAS.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate deps/wrap_BLAS_LAPACK/CxxLAPACK.cpp

deps/wrap_BLAS_LAPACK/CxxBLAS.hpp: deps/wrap_BLAS_LAPACK/CxxBLAS.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate deps/wrap_BLAS_LAPACK/CxxBLAS.hpp

deps/wrap_BLAS_LAPACK/CxxLAPACK.hpp: deps/wrap_BLAS_LAPACK/CxxBLAS.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate deps/wrap_BLAS_LAPACK/CxxLAPACK.hpp

BLAS_LAPACK_wrappers: deps/CMakeFiles/BLAS_LAPACK_wrappers
BLAS_LAPACK_wrappers: deps/wrap_BLAS_LAPACK/CxxBLAS.cpp
BLAS_LAPACK_wrappers: deps/wrap_BLAS_LAPACK/CxxLAPACK.cpp
BLAS_LAPACK_wrappers: deps/wrap_BLAS_LAPACK/CxxBLAS.hpp
BLAS_LAPACK_wrappers: deps/wrap_BLAS_LAPACK/CxxLAPACK.hpp
BLAS_LAPACK_wrappers: deps/CMakeFiles/BLAS_LAPACK_wrappers.dir/build.make

.PHONY : BLAS_LAPACK_wrappers

# Rule to build all files generated by this target.
deps/CMakeFiles/BLAS_LAPACK_wrappers.dir/build: BLAS_LAPACK_wrappers

.PHONY : deps/CMakeFiles/BLAS_LAPACK_wrappers.dir/build

deps/CMakeFiles/BLAS_LAPACK_wrappers.dir/clean:
	cd /home/yuri/repo/cmake-cookbook/mytest/chapter05/recipe04/cxx-example/build/deps && $(CMAKE_COMMAND) -P CMakeFiles/BLAS_LAPACK_wrappers.dir/cmake_clean.cmake
.PHONY : deps/CMakeFiles/BLAS_LAPACK_wrappers.dir/clean

deps/CMakeFiles/BLAS_LAPACK_wrappers.dir/depend:
	cd /home/yuri/repo/cmake-cookbook/mytest/chapter05/recipe04/cxx-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuri/repo/cmake-cookbook/mytest/chapter05/recipe04/cxx-example /home/yuri/repo/cmake-cookbook/mytest/chapter05/recipe04/cxx-example/deps /home/yuri/repo/cmake-cookbook/mytest/chapter05/recipe04/cxx-example/build /home/yuri/repo/cmake-cookbook/mytest/chapter05/recipe04/cxx-example/build/deps /home/yuri/repo/cmake-cookbook/mytest/chapter05/recipe04/cxx-example/build/deps/CMakeFiles/BLAS_LAPACK_wrappers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/CMakeFiles/BLAS_LAPACK_wrappers.dir/depend

