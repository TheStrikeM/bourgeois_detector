# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/158/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/158/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thestrikem/CLionProjects/frist-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thestrikem/CLionProjects/frist-project/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/frist_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/frist_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/frist_project.dir/flags.make

CMakeFiles/frist_project.dir/main.cpp.o: CMakeFiles/frist_project.dir/flags.make
CMakeFiles/frist_project.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thestrikem/CLionProjects/frist-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/frist_project.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/frist_project.dir/main.cpp.o -c /home/thestrikem/CLionProjects/frist-project/main.cpp

CMakeFiles/frist_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frist_project.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thestrikem/CLionProjects/frist-project/main.cpp > CMakeFiles/frist_project.dir/main.cpp.i

CMakeFiles/frist_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frist_project.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thestrikem/CLionProjects/frist-project/main.cpp -o CMakeFiles/frist_project.dir/main.cpp.s

# Object files for target frist_project
frist_project_OBJECTS = \
"CMakeFiles/frist_project.dir/main.cpp.o"

# External object files for target frist_project
frist_project_EXTERNAL_OBJECTS =

frist_project: CMakeFiles/frist_project.dir/main.cpp.o
frist_project: CMakeFiles/frist_project.dir/build.make
frist_project: CMakeFiles/frist_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thestrikem/CLionProjects/frist-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable frist_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/frist_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/frist_project.dir/build: frist_project

.PHONY : CMakeFiles/frist_project.dir/build

CMakeFiles/frist_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/frist_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/frist_project.dir/clean

CMakeFiles/frist_project.dir/depend:
	cd /home/thestrikem/CLionProjects/frist-project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thestrikem/CLionProjects/frist-project /home/thestrikem/CLionProjects/frist-project /home/thestrikem/CLionProjects/frist-project/cmake-build-debug /home/thestrikem/CLionProjects/frist-project/cmake-build-debug /home/thestrikem/CLionProjects/frist-project/cmake-build-debug/CMakeFiles/frist_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/frist_project.dir/depend

