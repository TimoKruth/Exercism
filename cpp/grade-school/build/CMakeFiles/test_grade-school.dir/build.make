# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/timo/Exercism/cpp/grade-school

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/timo/Exercism/cpp/grade-school/build

# Utility rule file for test_grade-school.

# Include the progress variables for this target.
include CMakeFiles/test_grade-school.dir/progress.make

CMakeFiles/test_grade-school: grade-school
	./grade-school

test_grade-school: CMakeFiles/test_grade-school
test_grade-school: CMakeFiles/test_grade-school.dir/build.make

.PHONY : test_grade-school

# Rule to build all files generated by this target.
CMakeFiles/test_grade-school.dir/build: test_grade-school

.PHONY : CMakeFiles/test_grade-school.dir/build

CMakeFiles/test_grade-school.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_grade-school.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_grade-school.dir/clean

CMakeFiles/test_grade-school.dir/depend:
	cd /Users/timo/Exercism/cpp/grade-school/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/timo/Exercism/cpp/grade-school /Users/timo/Exercism/cpp/grade-school /Users/timo/Exercism/cpp/grade-school/build /Users/timo/Exercism/cpp/grade-school/build /Users/timo/Exercism/cpp/grade-school/build/CMakeFiles/test_grade-school.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_grade-school.dir/depend

