# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/timo/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/timo/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/timo/Exercism/cpp/rna-transcription

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/timo/Exercism/cpp/rna-transcription/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rna-transcription.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rna-transcription.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rna-transcription.dir/flags.make

CMakeFiles/rna-transcription.dir/rna_transcription_test.cpp.o: CMakeFiles/rna-transcription.dir/flags.make
CMakeFiles/rna-transcription.dir/rna_transcription_test.cpp.o: ../rna_transcription_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/timo/Exercism/cpp/rna-transcription/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rna-transcription.dir/rna_transcription_test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rna-transcription.dir/rna_transcription_test.cpp.o -c /Users/timo/Exercism/cpp/rna-transcription/rna_transcription_test.cpp

CMakeFiles/rna-transcription.dir/rna_transcription_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rna-transcription.dir/rna_transcription_test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/timo/Exercism/cpp/rna-transcription/rna_transcription_test.cpp > CMakeFiles/rna-transcription.dir/rna_transcription_test.cpp.i

CMakeFiles/rna-transcription.dir/rna_transcription_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rna-transcription.dir/rna_transcription_test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/timo/Exercism/cpp/rna-transcription/rna_transcription_test.cpp -o CMakeFiles/rna-transcription.dir/rna_transcription_test.cpp.s

CMakeFiles/rna-transcription.dir/rna_transcription.cpp.o: CMakeFiles/rna-transcription.dir/flags.make
CMakeFiles/rna-transcription.dir/rna_transcription.cpp.o: ../rna_transcription.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/timo/Exercism/cpp/rna-transcription/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rna-transcription.dir/rna_transcription.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rna-transcription.dir/rna_transcription.cpp.o -c /Users/timo/Exercism/cpp/rna-transcription/rna_transcription.cpp

CMakeFiles/rna-transcription.dir/rna_transcription.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rna-transcription.dir/rna_transcription.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/timo/Exercism/cpp/rna-transcription/rna_transcription.cpp > CMakeFiles/rna-transcription.dir/rna_transcription.cpp.i

CMakeFiles/rna-transcription.dir/rna_transcription.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rna-transcription.dir/rna_transcription.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/timo/Exercism/cpp/rna-transcription/rna_transcription.cpp -o CMakeFiles/rna-transcription.dir/rna_transcription.cpp.s

CMakeFiles/rna-transcription.dir/test/tests-main.cpp.o: CMakeFiles/rna-transcription.dir/flags.make
CMakeFiles/rna-transcription.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/timo/Exercism/cpp/rna-transcription/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rna-transcription.dir/test/tests-main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rna-transcription.dir/test/tests-main.cpp.o -c /Users/timo/Exercism/cpp/rna-transcription/test/tests-main.cpp

CMakeFiles/rna-transcription.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rna-transcription.dir/test/tests-main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/timo/Exercism/cpp/rna-transcription/test/tests-main.cpp > CMakeFiles/rna-transcription.dir/test/tests-main.cpp.i

CMakeFiles/rna-transcription.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rna-transcription.dir/test/tests-main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/timo/Exercism/cpp/rna-transcription/test/tests-main.cpp -o CMakeFiles/rna-transcription.dir/test/tests-main.cpp.s

# Object files for target rna-transcription
rna__transcription_OBJECTS = \
"CMakeFiles/rna-transcription.dir/rna_transcription_test.cpp.o" \
"CMakeFiles/rna-transcription.dir/rna_transcription.cpp.o" \
"CMakeFiles/rna-transcription.dir/test/tests-main.cpp.o"

# External object files for target rna-transcription
rna__transcription_EXTERNAL_OBJECTS =

rna-transcription: CMakeFiles/rna-transcription.dir/rna_transcription_test.cpp.o
rna-transcription: CMakeFiles/rna-transcription.dir/rna_transcription.cpp.o
rna-transcription: CMakeFiles/rna-transcription.dir/test/tests-main.cpp.o
rna-transcription: CMakeFiles/rna-transcription.dir/build.make
rna-transcription: CMakeFiles/rna-transcription.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/timo/Exercism/cpp/rna-transcription/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable rna-transcription"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rna-transcription.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rna-transcription.dir/build: rna-transcription

.PHONY : CMakeFiles/rna-transcription.dir/build

CMakeFiles/rna-transcription.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rna-transcription.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rna-transcription.dir/clean

CMakeFiles/rna-transcription.dir/depend:
	cd /Users/timo/Exercism/cpp/rna-transcription/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/timo/Exercism/cpp/rna-transcription /Users/timo/Exercism/cpp/rna-transcription /Users/timo/Exercism/cpp/rna-transcription/cmake-build-debug /Users/timo/Exercism/cpp/rna-transcription/cmake-build-debug /Users/timo/Exercism/cpp/rna-transcription/cmake-build-debug/CMakeFiles/rna-transcription.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rna-transcription.dir/depend

