# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Mathias/Documents/github/multiThreadedReconstruct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Mathias/Documents/github/multiThreadedReconstruct/build

# Include any dependencies generated for this target.
include CMakeFiles/reconstructParallel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reconstructParallel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reconstructParallel.dir/flags.make

CMakeFiles/reconstructParallel.dir/src/main.cpp.o: CMakeFiles/reconstructParallel.dir/flags.make
CMakeFiles/reconstructParallel.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Mathias/Documents/github/multiThreadedReconstruct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/reconstructParallel.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reconstructParallel.dir/src/main.cpp.o -c /Users/Mathias/Documents/github/multiThreadedReconstruct/src/main.cpp

CMakeFiles/reconstructParallel.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reconstructParallel.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Mathias/Documents/github/multiThreadedReconstruct/src/main.cpp > CMakeFiles/reconstructParallel.dir/src/main.cpp.i

CMakeFiles/reconstructParallel.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reconstructParallel.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Mathias/Documents/github/multiThreadedReconstruct/src/main.cpp -o CMakeFiles/reconstructParallel.dir/src/main.cpp.s

# Object files for target reconstructParallel
reconstructParallel_OBJECTS = \
"CMakeFiles/reconstructParallel.dir/src/main.cpp.o"

# External object files for target reconstructParallel
reconstructParallel_EXTERNAL_OBJECTS =

reconstructParallel: CMakeFiles/reconstructParallel.dir/src/main.cpp.o
reconstructParallel: CMakeFiles/reconstructParallel.dir/build.make
reconstructParallel: CMakeFiles/reconstructParallel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Mathias/Documents/github/multiThreadedReconstruct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable reconstructParallel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reconstructParallel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reconstructParallel.dir/build: reconstructParallel

.PHONY : CMakeFiles/reconstructParallel.dir/build

CMakeFiles/reconstructParallel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reconstructParallel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reconstructParallel.dir/clean

CMakeFiles/reconstructParallel.dir/depend:
	cd /Users/Mathias/Documents/github/multiThreadedReconstruct/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Mathias/Documents/github/multiThreadedReconstruct /Users/Mathias/Documents/github/multiThreadedReconstruct /Users/Mathias/Documents/github/multiThreadedReconstruct/build /Users/Mathias/Documents/github/multiThreadedReconstruct/build /Users/Mathias/Documents/github/multiThreadedReconstruct/build/CMakeFiles/reconstructParallel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reconstructParallel.dir/depend

