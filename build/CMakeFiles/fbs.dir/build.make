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
CMAKE_SOURCE_DIR = /home/zesty/dev/FuschiaBronzeSheepdog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zesty/dev/FuschiaBronzeSheepdog/build

# Include any dependencies generated for this target.
include CMakeFiles/fbs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fbs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fbs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fbs.dir/flags.make

CMakeFiles/fbs.dir/src/main.cpp.o: CMakeFiles/fbs.dir/flags.make
CMakeFiles/fbs.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/fbs.dir/src/main.cpp.o: CMakeFiles/fbs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zesty/dev/FuschiaBronzeSheepdog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fbs.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fbs.dir/src/main.cpp.o -MF CMakeFiles/fbs.dir/src/main.cpp.o.d -o CMakeFiles/fbs.dir/src/main.cpp.o -c /home/zesty/dev/FuschiaBronzeSheepdog/src/main.cpp

CMakeFiles/fbs.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fbs.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zesty/dev/FuschiaBronzeSheepdog/src/main.cpp > CMakeFiles/fbs.dir/src/main.cpp.i

CMakeFiles/fbs.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fbs.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zesty/dev/FuschiaBronzeSheepdog/src/main.cpp -o CMakeFiles/fbs.dir/src/main.cpp.s

# Object files for target fbs
fbs_OBJECTS = \
"CMakeFiles/fbs.dir/src/main.cpp.o"

# External object files for target fbs
fbs_EXTERNAL_OBJECTS =

fbs: CMakeFiles/fbs.dir/src/main.cpp.o
fbs: CMakeFiles/fbs.dir/build.make
fbs: CMakeFiles/fbs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zesty/dev/FuschiaBronzeSheepdog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fbs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fbs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fbs.dir/build: fbs
.PHONY : CMakeFiles/fbs.dir/build

CMakeFiles/fbs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fbs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fbs.dir/clean

CMakeFiles/fbs.dir/depend:
	cd /home/zesty/dev/FuschiaBronzeSheepdog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zesty/dev/FuschiaBronzeSheepdog /home/zesty/dev/FuschiaBronzeSheepdog /home/zesty/dev/FuschiaBronzeSheepdog/build /home/zesty/dev/FuschiaBronzeSheepdog/build /home/zesty/dev/FuschiaBronzeSheepdog/build/CMakeFiles/fbs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fbs.dir/depend
