# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/ilya/petProjects/CppProjects/DataStructures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ilya/petProjects/CppProjects/DataStructures/build

# Include any dependencies generated for this target.
include CMakeFiles/DataStructures.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DataStructures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DataStructures.dir/flags.make

CMakeFiles/DataStructures.dir/main.cpp.o: CMakeFiles/DataStructures.dir/flags.make
CMakeFiles/DataStructures.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilya/petProjects/CppProjects/DataStructures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DataStructures.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DataStructures.dir/main.cpp.o -c /home/ilya/petProjects/CppProjects/DataStructures/main.cpp

CMakeFiles/DataStructures.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DataStructures.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilya/petProjects/CppProjects/DataStructures/main.cpp > CMakeFiles/DataStructures.dir/main.cpp.i

CMakeFiles/DataStructures.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DataStructures.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilya/petProjects/CppProjects/DataStructures/main.cpp -o CMakeFiles/DataStructures.dir/main.cpp.s

# Object files for target DataStructures
DataStructures_OBJECTS = \
"CMakeFiles/DataStructures.dir/main.cpp.o"

# External object files for target DataStructures
DataStructures_EXTERNAL_OBJECTS =

DataStructures: CMakeFiles/DataStructures.dir/main.cpp.o
DataStructures: CMakeFiles/DataStructures.dir/build.make
DataStructures: CMakeFiles/DataStructures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ilya/petProjects/CppProjects/DataStructures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DataStructures"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DataStructures.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DataStructures.dir/build: DataStructures

.PHONY : CMakeFiles/DataStructures.dir/build

CMakeFiles/DataStructures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DataStructures.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DataStructures.dir/clean

CMakeFiles/DataStructures.dir/depend:
	cd /home/ilya/petProjects/CppProjects/DataStructures/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ilya/petProjects/CppProjects/DataStructures /home/ilya/petProjects/CppProjects/DataStructures /home/ilya/petProjects/CppProjects/DataStructures/build /home/ilya/petProjects/CppProjects/DataStructures/build /home/ilya/petProjects/CppProjects/DataStructures/build/CMakeFiles/DataStructures.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DataStructures.dir/depend
