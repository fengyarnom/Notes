# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/yarnom/Area/Note/DataStructure/code/LinearList/SequenceList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yarnom/Area/Note/DataStructure/code/LinearList/SequenceList/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SequenceList.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/SequenceList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SequenceList.dir/flags.make

CMakeFiles/SequenceList.dir/main.c.o: CMakeFiles/SequenceList.dir/flags.make
CMakeFiles/SequenceList.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yarnom/Area/Note/DataStructure/code/LinearList/SequenceList/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SequenceList.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SequenceList.dir/main.c.o -c /home/yarnom/Area/Note/DataStructure/code/LinearList/SequenceList/main.c

CMakeFiles/SequenceList.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SequenceList.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yarnom/Area/Note/DataStructure/code/LinearList/SequenceList/main.c > CMakeFiles/SequenceList.dir/main.c.i

CMakeFiles/SequenceList.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SequenceList.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yarnom/Area/Note/DataStructure/code/LinearList/SequenceList/main.c -o CMakeFiles/SequenceList.dir/main.c.s

# Object files for target SequenceList
SequenceList_OBJECTS = \
"CMakeFiles/SequenceList.dir/main.c.o"

# External object files for target SequenceList
SequenceList_EXTERNAL_OBJECTS =

SequenceList: CMakeFiles/SequenceList.dir/main.c.o
SequenceList: CMakeFiles/SequenceList.dir/build.make
SequenceList: CMakeFiles/SequenceList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yarnom/Area/Note/DataStructure/code/LinearList/SequenceList/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable SequenceList"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SequenceList.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SequenceList.dir/build: SequenceList
.PHONY : CMakeFiles/SequenceList.dir/build

CMakeFiles/SequenceList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SequenceList.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SequenceList.dir/clean

CMakeFiles/SequenceList.dir/depend:
	cd /home/yarnom/Area/Note/DataStructure/code/LinearList/SequenceList/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yarnom/Area/Note/DataStructure/code/LinearList/SequenceList /home/yarnom/Area/Note/DataStructure/code/LinearList/SequenceList /home/yarnom/Area/Note/DataStructure/code/LinearList/SequenceList/cmake-build-debug /home/yarnom/Area/Note/DataStructure/code/LinearList/SequenceList/cmake-build-debug /home/yarnom/Area/Note/DataStructure/code/LinearList/SequenceList/cmake-build-debug/CMakeFiles/SequenceList.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SequenceList.dir/depend
