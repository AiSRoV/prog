# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/canned_dead/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5233.144/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/canned_dead/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5233.144/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/canned_dead/Документы/CLionProjects/prog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/canned_dead/Документы/CLionProjects/prog/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab2.dir/flags.make

CMakeFiles/Lab2.dir/Labs/Lab2/lab2.cpp.o: CMakeFiles/Lab2.dir/flags.make
CMakeFiles/Lab2.dir/Labs/Lab2/lab2.cpp.o: ../Labs/Lab2/lab2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canned_dead/Документы/CLionProjects/prog/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab2.dir/Labs/Lab2/lab2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab2.dir/Labs/Lab2/lab2.cpp.o -c /home/canned_dead/Документы/CLionProjects/prog/Labs/Lab2/lab2.cpp

CMakeFiles/Lab2.dir/Labs/Lab2/lab2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab2.dir/Labs/Lab2/lab2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canned_dead/Документы/CLionProjects/prog/Labs/Lab2/lab2.cpp > CMakeFiles/Lab2.dir/Labs/Lab2/lab2.cpp.i

CMakeFiles/Lab2.dir/Labs/Lab2/lab2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab2.dir/Labs/Lab2/lab2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canned_dead/Документы/CLionProjects/prog/Labs/Lab2/lab2.cpp -o CMakeFiles/Lab2.dir/Labs/Lab2/lab2.cpp.s

# Object files for target Lab2
Lab2_OBJECTS = \
"CMakeFiles/Lab2.dir/Labs/Lab2/lab2.cpp.o"

# External object files for target Lab2
Lab2_EXTERNAL_OBJECTS =

Lab2: CMakeFiles/Lab2.dir/Labs/Lab2/lab2.cpp.o
Lab2: CMakeFiles/Lab2.dir/build.make
Lab2: CMakeFiles/Lab2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/canned_dead/Документы/CLionProjects/prog/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lab2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab2.dir/build: Lab2

.PHONY : CMakeFiles/Lab2.dir/build

CMakeFiles/Lab2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab2.dir/clean

CMakeFiles/Lab2.dir/depend:
	cd /home/canned_dead/Документы/CLionProjects/prog/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/canned_dead/Документы/CLionProjects/prog /home/canned_dead/Документы/CLionProjects/prog /home/canned_dead/Документы/CLionProjects/prog/cmake-build-debug /home/canned_dead/Документы/CLionProjects/prog/cmake-build-debug /home/canned_dead/Документы/CLionProjects/prog/cmake-build-debug/CMakeFiles/Lab2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab2.dir/depend

