# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/162/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/162/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ilya/petProjects/CppProjects/FanMadeSTL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ilya/petProjects/CppProjects/FanMadeSTL/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DataStructuresTest.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/DataStructuresTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DataStructuresTest.dir/flags.make

CMakeFiles/DataStructuresTest.dir/run_tests.cpp.o: CMakeFiles/DataStructuresTest.dir/flags.make
CMakeFiles/DataStructuresTest.dir/run_tests.cpp.o: ../run_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilya/petProjects/CppProjects/FanMadeSTL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DataStructuresTest.dir/run_tests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DataStructuresTest.dir/run_tests.cpp.o -c /home/ilya/petProjects/CppProjects/FanMadeSTL/run_tests.cpp

CMakeFiles/DataStructuresTest.dir/run_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DataStructuresTest.dir/run_tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilya/petProjects/CppProjects/FanMadeSTL/run_tests.cpp > CMakeFiles/DataStructuresTest.dir/run_tests.cpp.i

CMakeFiles/DataStructuresTest.dir/run_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DataStructuresTest.dir/run_tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilya/petProjects/CppProjects/FanMadeSTL/run_tests.cpp -o CMakeFiles/DataStructuresTest.dir/run_tests.cpp.s

CMakeFiles/DataStructuresTest.dir/dynamic_array/dynamic_array_test.cpp.o: CMakeFiles/DataStructuresTest.dir/flags.make
CMakeFiles/DataStructuresTest.dir/dynamic_array/dynamic_array_test.cpp.o: ../dynamic_array/dynamic_array_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilya/petProjects/CppProjects/FanMadeSTL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DataStructuresTest.dir/dynamic_array/dynamic_array_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DataStructuresTest.dir/dynamic_array/dynamic_array_test.cpp.o -c /home/ilya/petProjects/CppProjects/FanMadeSTL/dynamic_array/dynamic_array_test.cpp

CMakeFiles/DataStructuresTest.dir/dynamic_array/dynamic_array_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DataStructuresTest.dir/dynamic_array/dynamic_array_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilya/petProjects/CppProjects/FanMadeSTL/dynamic_array/dynamic_array_test.cpp > CMakeFiles/DataStructuresTest.dir/dynamic_array/dynamic_array_test.cpp.i

CMakeFiles/DataStructuresTest.dir/dynamic_array/dynamic_array_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DataStructuresTest.dir/dynamic_array/dynamic_array_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilya/petProjects/CppProjects/FanMadeSTL/dynamic_array/dynamic_array_test.cpp -o CMakeFiles/DataStructuresTest.dir/dynamic_array/dynamic_array_test.cpp.s

CMakeFiles/DataStructuresTest.dir/stack/stack_test.cpp.o: CMakeFiles/DataStructuresTest.dir/flags.make
CMakeFiles/DataStructuresTest.dir/stack/stack_test.cpp.o: ../stack/stack_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilya/petProjects/CppProjects/FanMadeSTL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DataStructuresTest.dir/stack/stack_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DataStructuresTest.dir/stack/stack_test.cpp.o -c /home/ilya/petProjects/CppProjects/FanMadeSTL/stack/stack_test.cpp

CMakeFiles/DataStructuresTest.dir/stack/stack_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DataStructuresTest.dir/stack/stack_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilya/petProjects/CppProjects/FanMadeSTL/stack/stack_test.cpp > CMakeFiles/DataStructuresTest.dir/stack/stack_test.cpp.i

CMakeFiles/DataStructuresTest.dir/stack/stack_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DataStructuresTest.dir/stack/stack_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilya/petProjects/CppProjects/FanMadeSTL/stack/stack_test.cpp -o CMakeFiles/DataStructuresTest.dir/stack/stack_test.cpp.s

CMakeFiles/DataStructuresTest.dir/hash_table/hash_table_test.cpp.o: CMakeFiles/DataStructuresTest.dir/flags.make
CMakeFiles/DataStructuresTest.dir/hash_table/hash_table_test.cpp.o: ../hash_table/hash_table_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilya/petProjects/CppProjects/FanMadeSTL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DataStructuresTest.dir/hash_table/hash_table_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DataStructuresTest.dir/hash_table/hash_table_test.cpp.o -c /home/ilya/petProjects/CppProjects/FanMadeSTL/hash_table/hash_table_test.cpp

CMakeFiles/DataStructuresTest.dir/hash_table/hash_table_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DataStructuresTest.dir/hash_table/hash_table_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilya/petProjects/CppProjects/FanMadeSTL/hash_table/hash_table_test.cpp > CMakeFiles/DataStructuresTest.dir/hash_table/hash_table_test.cpp.i

CMakeFiles/DataStructuresTest.dir/hash_table/hash_table_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DataStructuresTest.dir/hash_table/hash_table_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilya/petProjects/CppProjects/FanMadeSTL/hash_table/hash_table_test.cpp -o CMakeFiles/DataStructuresTest.dir/hash_table/hash_table_test.cpp.s

# Object files for target DataStructuresTest
DataStructuresTest_OBJECTS = \
"CMakeFiles/DataStructuresTest.dir/run_tests.cpp.o" \
"CMakeFiles/DataStructuresTest.dir/dynamic_array/dynamic_array_test.cpp.o" \
"CMakeFiles/DataStructuresTest.dir/stack/stack_test.cpp.o" \
"CMakeFiles/DataStructuresTest.dir/hash_table/hash_table_test.cpp.o"

# External object files for target DataStructuresTest
DataStructuresTest_EXTERNAL_OBJECTS =

DataStructuresTest: CMakeFiles/DataStructuresTest.dir/run_tests.cpp.o
DataStructuresTest: CMakeFiles/DataStructuresTest.dir/dynamic_array/dynamic_array_test.cpp.o
DataStructuresTest: CMakeFiles/DataStructuresTest.dir/stack/stack_test.cpp.o
DataStructuresTest: CMakeFiles/DataStructuresTest.dir/hash_table/hash_table_test.cpp.o
DataStructuresTest: CMakeFiles/DataStructuresTest.dir/build.make
DataStructuresTest: /usr/lib/x86_64-linux-gnu/libgtest.a
DataStructuresTest: CMakeFiles/DataStructuresTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ilya/petProjects/CppProjects/FanMadeSTL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable DataStructuresTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DataStructuresTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DataStructuresTest.dir/build: DataStructuresTest
.PHONY : CMakeFiles/DataStructuresTest.dir/build

CMakeFiles/DataStructuresTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DataStructuresTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DataStructuresTest.dir/clean

CMakeFiles/DataStructuresTest.dir/depend:
	cd /home/ilya/petProjects/CppProjects/FanMadeSTL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ilya/petProjects/CppProjects/FanMadeSTL /home/ilya/petProjects/CppProjects/FanMadeSTL /home/ilya/petProjects/CppProjects/FanMadeSTL/cmake-build-debug /home/ilya/petProjects/CppProjects/FanMadeSTL/cmake-build-debug /home/ilya/petProjects/CppProjects/FanMadeSTL/cmake-build-debug/CMakeFiles/DataStructuresTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DataStructuresTest.dir/depend

