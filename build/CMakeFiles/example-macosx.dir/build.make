# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rey/Documents/code/redis/deps/hiredis/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rey/Documents/code/redis/build

# Include any dependencies generated for this target.
include CMakeFiles/example-macosx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example-macosx.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example-macosx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example-macosx.dir/flags.make

CMakeFiles/example-macosx.dir/example-macosx.o: CMakeFiles/example-macosx.dir/flags.make
CMakeFiles/example-macosx.dir/example-macosx.o: /Users/rey/Documents/code/redis/deps/hiredis/examples/example-macosx.c
CMakeFiles/example-macosx.dir/example-macosx.o: CMakeFiles/example-macosx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rey/Documents/code/redis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/example-macosx.dir/example-macosx.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/example-macosx.dir/example-macosx.o -MF CMakeFiles/example-macosx.dir/example-macosx.o.d -o CMakeFiles/example-macosx.dir/example-macosx.o -c /Users/rey/Documents/code/redis/deps/hiredis/examples/example-macosx.c

CMakeFiles/example-macosx.dir/example-macosx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example-macosx.dir/example-macosx.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rey/Documents/code/redis/deps/hiredis/examples/example-macosx.c > CMakeFiles/example-macosx.dir/example-macosx.i

CMakeFiles/example-macosx.dir/example-macosx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example-macosx.dir/example-macosx.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rey/Documents/code/redis/deps/hiredis/examples/example-macosx.c -o CMakeFiles/example-macosx.dir/example-macosx.s

# Object files for target example-macosx
example__macosx_OBJECTS = \
"CMakeFiles/example-macosx.dir/example-macosx.o"

# External object files for target example-macosx
example__macosx_EXTERNAL_OBJECTS =

example-macosx: CMakeFiles/example-macosx.dir/example-macosx.o
example-macosx: CMakeFiles/example-macosx.dir/build.make
example-macosx: CMakeFiles/example-macosx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rey/Documents/code/redis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable example-macosx"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-macosx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example-macosx.dir/build: example-macosx
.PHONY : CMakeFiles/example-macosx.dir/build

CMakeFiles/example-macosx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example-macosx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example-macosx.dir/clean

CMakeFiles/example-macosx.dir/depend:
	cd /Users/rey/Documents/code/redis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rey/Documents/code/redis/deps/hiredis/examples /Users/rey/Documents/code/redis/deps/hiredis/examples /Users/rey/Documents/code/redis/build /Users/rey/Documents/code/redis/build /Users/rey/Documents/code/redis/build/CMakeFiles/example-macosx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example-macosx.dir/depend

