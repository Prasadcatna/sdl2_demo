# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/prasad/project/sdl2_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prasad/project/sdl2_demo/build

# Include any dependencies generated for this target.
include CMakeFiles/sdl2_demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sdl2_demo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sdl2_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sdl2_demo.dir/flags.make

CMakeFiles/sdl2_demo.dir/main.cpp.o: CMakeFiles/sdl2_demo.dir/flags.make
CMakeFiles/sdl2_demo.dir/main.cpp.o: ../main.cpp
CMakeFiles/sdl2_demo.dir/main.cpp.o: CMakeFiles/sdl2_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prasad/project/sdl2_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sdl2_demo.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sdl2_demo.dir/main.cpp.o -MF CMakeFiles/sdl2_demo.dir/main.cpp.o.d -o CMakeFiles/sdl2_demo.dir/main.cpp.o -c /home/prasad/project/sdl2_demo/main.cpp

CMakeFiles/sdl2_demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdl2_demo.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prasad/project/sdl2_demo/main.cpp > CMakeFiles/sdl2_demo.dir/main.cpp.i

CMakeFiles/sdl2_demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdl2_demo.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prasad/project/sdl2_demo/main.cpp -o CMakeFiles/sdl2_demo.dir/main.cpp.s

CMakeFiles/sdl2_demo.dir/src/Game.cpp.o: CMakeFiles/sdl2_demo.dir/flags.make
CMakeFiles/sdl2_demo.dir/src/Game.cpp.o: ../src/Game.cpp
CMakeFiles/sdl2_demo.dir/src/Game.cpp.o: CMakeFiles/sdl2_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prasad/project/sdl2_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sdl2_demo.dir/src/Game.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sdl2_demo.dir/src/Game.cpp.o -MF CMakeFiles/sdl2_demo.dir/src/Game.cpp.o.d -o CMakeFiles/sdl2_demo.dir/src/Game.cpp.o -c /home/prasad/project/sdl2_demo/src/Game.cpp

CMakeFiles/sdl2_demo.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdl2_demo.dir/src/Game.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prasad/project/sdl2_demo/src/Game.cpp > CMakeFiles/sdl2_demo.dir/src/Game.cpp.i

CMakeFiles/sdl2_demo.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdl2_demo.dir/src/Game.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prasad/project/sdl2_demo/src/Game.cpp -o CMakeFiles/sdl2_demo.dir/src/Game.cpp.s

# Object files for target sdl2_demo
sdl2_demo_OBJECTS = \
"CMakeFiles/sdl2_demo.dir/main.cpp.o" \
"CMakeFiles/sdl2_demo.dir/src/Game.cpp.o"

# External object files for target sdl2_demo
sdl2_demo_EXTERNAL_OBJECTS =

sdl2_demo: CMakeFiles/sdl2_demo.dir/main.cpp.o
sdl2_demo: CMakeFiles/sdl2_demo.dir/src/Game.cpp.o
sdl2_demo: CMakeFiles/sdl2_demo.dir/build.make
sdl2_demo: CMakeFiles/sdl2_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/prasad/project/sdl2_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sdl2_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdl2_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sdl2_demo.dir/build: sdl2_demo
.PHONY : CMakeFiles/sdl2_demo.dir/build

CMakeFiles/sdl2_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sdl2_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sdl2_demo.dir/clean

CMakeFiles/sdl2_demo.dir/depend:
	cd /home/prasad/project/sdl2_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prasad/project/sdl2_demo /home/prasad/project/sdl2_demo /home/prasad/project/sdl2_demo/build /home/prasad/project/sdl2_demo/build /home/prasad/project/sdl2_demo/build/CMakeFiles/sdl2_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sdl2_demo.dir/depend

