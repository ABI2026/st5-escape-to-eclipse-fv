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
include lib/CMakeFiles/SFML_GAME_LIB.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/SFML_GAME_LIB.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/SFML_GAME_LIB.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/SFML_GAME_LIB.dir/flags.make

lib/CMakeFiles/SFML_GAME_LIB.dir/codegen:
.PHONY : lib/CMakeFiles/SFML_GAME_LIB.dir/codegen

lib/CMakeFiles/SFML_GAME_LIB.dir/src/EventSystem.cpp.o: lib/CMakeFiles/SFML_GAME_LIB.dir/flags.make
lib/CMakeFiles/SFML_GAME_LIB.dir/src/EventSystem.cpp.o: /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/lib/src/EventSystem.cpp
lib/CMakeFiles/SFML_GAME_LIB.dir/src/EventSystem.cpp.o: lib/CMakeFiles/SFML_GAME_LIB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/SFML_GAME_LIB.dir/src/EventSystem.cpp.o"
	cd /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/SFML_GAME_LIB.dir/src/EventSystem.cpp.o -MF CMakeFiles/SFML_GAME_LIB.dir/src/EventSystem.cpp.o.d -o CMakeFiles/SFML_GAME_LIB.dir/src/EventSystem.cpp.o -c /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/lib/src/EventSystem.cpp

lib/CMakeFiles/SFML_GAME_LIB.dir/src/EventSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SFML_GAME_LIB.dir/src/EventSystem.cpp.i"
	cd /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/lib/src/EventSystem.cpp > CMakeFiles/SFML_GAME_LIB.dir/src/EventSystem.cpp.i

lib/CMakeFiles/SFML_GAME_LIB.dir/src/EventSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SFML_GAME_LIB.dir/src/EventSystem.cpp.s"
	cd /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/lib/src/EventSystem.cpp -o CMakeFiles/SFML_GAME_LIB.dir/src/EventSystem.cpp.s

# Object files for target SFML_GAME_LIB
SFML_GAME_LIB_OBJECTS = \
"CMakeFiles/SFML_GAME_LIB.dir/src/EventSystem.cpp.o"

# External object files for target SFML_GAME_LIB
SFML_GAME_LIB_EXTERNAL_OBJECTS =

lib/libSFML_GAME_LIB.so: lib/CMakeFiles/SFML_GAME_LIB.dir/src/EventSystem.cpp.o
lib/libSFML_GAME_LIB.so: lib/CMakeFiles/SFML_GAME_LIB.dir/build.make
lib/libSFML_GAME_LIB.so: lib/CMakeFiles/SFML_GAME_LIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libSFML_GAME_LIB.so"
	cd /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SFML_GAME_LIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/SFML_GAME_LIB.dir/build: lib/libSFML_GAME_LIB.so
.PHONY : lib/CMakeFiles/SFML_GAME_LIB.dir/build

lib/CMakeFiles/SFML_GAME_LIB.dir/clean:
	cd /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/SFML_GAME_LIB.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/SFML_GAME_LIB.dir/clean

lib/CMakeFiles/SFML_GAME_LIB.dir/depend:
	cd /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moritz-feik/Desktop/st5-escape-to-eclipse-av /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/lib /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build/lib /home/moritz-feik/Desktop/st5-escape-to-eclipse-av/build/lib/CMakeFiles/SFML_GAME_LIB.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/CMakeFiles/SFML_GAME_LIB.dir/depend

