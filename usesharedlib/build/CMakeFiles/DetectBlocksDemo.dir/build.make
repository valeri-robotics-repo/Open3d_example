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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/valerie/Open3d_example/usesharedlib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/valerie/Open3d_example/usesharedlib/build

# Include any dependencies generated for this target.
include CMakeFiles/DetectBlocksDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DetectBlocksDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DetectBlocksDemo.dir/flags.make

CMakeFiles/DetectBlocksDemo.dir/src/demo2.cpp.o: CMakeFiles/DetectBlocksDemo.dir/flags.make
CMakeFiles/DetectBlocksDemo.dir/src/demo2.cpp.o: ../src/demo2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valerie/Open3d_example/usesharedlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DetectBlocksDemo.dir/src/demo2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DetectBlocksDemo.dir/src/demo2.cpp.o -c /home/valerie/Open3d_example/usesharedlib/src/demo2.cpp

CMakeFiles/DetectBlocksDemo.dir/src/demo2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DetectBlocksDemo.dir/src/demo2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valerie/Open3d_example/usesharedlib/src/demo2.cpp > CMakeFiles/DetectBlocksDemo.dir/src/demo2.cpp.i

CMakeFiles/DetectBlocksDemo.dir/src/demo2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DetectBlocksDemo.dir/src/demo2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valerie/Open3d_example/usesharedlib/src/demo2.cpp -o CMakeFiles/DetectBlocksDemo.dir/src/demo2.cpp.s

CMakeFiles/DetectBlocksDemo.dir/home/valerie/Open3d_example/sharedlib/src/detectblocks.cpp.o: CMakeFiles/DetectBlocksDemo.dir/flags.make
CMakeFiles/DetectBlocksDemo.dir/home/valerie/Open3d_example/sharedlib/src/detectblocks.cpp.o: /home/valerie/Open3d_example/sharedlib/src/detectblocks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valerie/Open3d_example/usesharedlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DetectBlocksDemo.dir/home/valerie/Open3d_example/sharedlib/src/detectblocks.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DetectBlocksDemo.dir/home/valerie/Open3d_example/sharedlib/src/detectblocks.cpp.o -c /home/valerie/Open3d_example/sharedlib/src/detectblocks.cpp

CMakeFiles/DetectBlocksDemo.dir/home/valerie/Open3d_example/sharedlib/src/detectblocks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DetectBlocksDemo.dir/home/valerie/Open3d_example/sharedlib/src/detectblocks.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valerie/Open3d_example/sharedlib/src/detectblocks.cpp > CMakeFiles/DetectBlocksDemo.dir/home/valerie/Open3d_example/sharedlib/src/detectblocks.cpp.i

CMakeFiles/DetectBlocksDemo.dir/home/valerie/Open3d_example/sharedlib/src/detectblocks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DetectBlocksDemo.dir/home/valerie/Open3d_example/sharedlib/src/detectblocks.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valerie/Open3d_example/sharedlib/src/detectblocks.cpp -o CMakeFiles/DetectBlocksDemo.dir/home/valerie/Open3d_example/sharedlib/src/detectblocks.cpp.s

# Object files for target DetectBlocksDemo
DetectBlocksDemo_OBJECTS = \
"CMakeFiles/DetectBlocksDemo.dir/src/demo2.cpp.o" \
"CMakeFiles/DetectBlocksDemo.dir/home/valerie/Open3d_example/sharedlib/src/detectblocks.cpp.o"

# External object files for target DetectBlocksDemo
DetectBlocksDemo_EXTERNAL_OBJECTS =

DetectBlocksDemo: CMakeFiles/DetectBlocksDemo.dir/src/demo2.cpp.o
DetectBlocksDemo: CMakeFiles/DetectBlocksDemo.dir/home/valerie/Open3d_example/sharedlib/src/detectblocks.cpp.o
DetectBlocksDemo: CMakeFiles/DetectBlocksDemo.dir/build.make
DetectBlocksDemo: /home/valerie/Open3d/lib/libOpen3D.so
DetectBlocksDemo: CMakeFiles/DetectBlocksDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/valerie/Open3d_example/usesharedlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable DetectBlocksDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DetectBlocksDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DetectBlocksDemo.dir/build: DetectBlocksDemo

.PHONY : CMakeFiles/DetectBlocksDemo.dir/build

CMakeFiles/DetectBlocksDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DetectBlocksDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DetectBlocksDemo.dir/clean

CMakeFiles/DetectBlocksDemo.dir/depend:
	cd /home/valerie/Open3d_example/usesharedlib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/valerie/Open3d_example/usesharedlib /home/valerie/Open3d_example/usesharedlib /home/valerie/Open3d_example/usesharedlib/build /home/valerie/Open3d_example/usesharedlib/build /home/valerie/Open3d_example/usesharedlib/build/CMakeFiles/DetectBlocksDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DetectBlocksDemo.dir/depend

