# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/moritz-feik/Desktop/st5-escape-to-eclipse-av

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build

# Include any dependencies generated for this target.
include CMakeFiles/Escape-To-Eclipse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Escape-To-Eclipse.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Escape-To-Eclipse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Escape-To-Eclipse.dir/flags.make

CMakeFiles/Escape-To-Eclipse.dir/codegen:
.PHONY : CMakeFiles/Escape-To-Eclipse.dir/codegen

CMakeFiles/Escape-To-Eclipse.dir/src/main.cpp.o: CMakeFiles/Escape-To-Eclipse.dir/flags.make
CMakeFiles/Escape-To-Eclipse.dir/src/main.cpp.o: /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/src/main.cpp
CMakeFiles/Escape-To-Eclipse.dir/src/main.cpp.o: CMakeFiles/Escape-To-Eclipse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Escape-To-Eclipse.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Escape-To-Eclipse.dir/src/main.cpp.o -MF CMakeFiles/Escape-To-Eclipse.dir/src/main.cpp.o.d -o CMakeFiles/Escape-To-Eclipse.dir/src/main.cpp.o -c /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/src/main.cpp

CMakeFiles/Escape-To-Eclipse.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Escape-To-Eclipse.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/src/main.cpp > CMakeFiles/Escape-To-Eclipse.dir/src/main.cpp.i

CMakeFiles/Escape-To-Eclipse.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Escape-To-Eclipse.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/src/main.cpp -o CMakeFiles/Escape-To-Eclipse.dir/src/main.cpp.s

# Object files for target Escape-To-Eclipse
Escape__To__Eclipse_OBJECTS = \
"CMakeFiles/Escape-To-Eclipse.dir/src/main.cpp.o"

# External object files for target Escape-To-Eclipse
Escape__To__Eclipse_EXTERNAL_OBJECTS =

bin/Escape-To-Eclipse: CMakeFiles/Escape-To-Eclipse.dir/src/main.cpp.o
bin/Escape-To-Eclipse: CMakeFiles/Escape-To-Eclipse.dir/build.make
bin/Escape-To-Eclipse: lib/libSFML_GAME_LIB.so
bin/Escape-To-Eclipse: _deps/sfml-build/lib/libsfml-graphics.a
bin/Escape-To-Eclipse: _deps/sfml-build/lib/libsfml-window.a
bin/Escape-To-Eclipse: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/Escape-To-Eclipse: /usr/lib/x86_64-linux-gnu/libXcursor.so
bin/Escape-To-Eclipse: /usr/lib/x86_64-linux-gnu/libXrender.so
bin/Escape-To-Eclipse: /usr/lib/x86_64-linux-gnu/libXfixes.so
bin/Escape-To-Eclipse: /usr/lib/x86_64-linux-gnu/libXi.so
bin/Escape-To-Eclipse: /usr/lib/x86_64-linux-gnu/libXext.so
bin/Escape-To-Eclipse: /usr/lib/x86_64-linux-gnu/libX11.so
bin/Escape-To-Eclipse: _deps/sfml-build/lib/libsfml-system.a
bin/Escape-To-Eclipse: /usr/lib/x86_64-linux-gnu/libGL.so
bin/Escape-To-Eclipse: /usr/lib/x86_64-linux-gnu/libudev.so
bin/Escape-To-Eclipse: /usr/lib/x86_64-linux-gnu/libfreetype.so
bin/Escape-To-Eclipse: CMakeFiles/Escape-To-Eclipse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/Escape-To-Eclipse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Escape-To-Eclipse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Escape-To-Eclipse.dir/build: bin/Escape-To-Eclipse
.PHONY : CMakeFiles/Escape-To-Eclipse.dir/build

CMakeFiles/Escape-To-Eclipse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Escape-To-Eclipse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Escape-To-Eclipse.dir/clean

CMakeFiles/Escape-To-Eclipse.dir/depend:
	cd /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moritz-feik/Desktop/st5-escape-to-eclipse-av /home/moritz-feik/Desktop/st5-escape-to-eclipse-av /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build/CMakeFiles/Escape-To-Eclipse.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Escape-To-Eclipse.dir/depend

