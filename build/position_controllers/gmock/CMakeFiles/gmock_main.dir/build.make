# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ylspyrou/humble_ws/src/ros2_controllers/position_controllers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ylspyrou/humble_ws/build/position_controllers

# Include any dependencies generated for this target.
include gmock/CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include gmock/CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include gmock/CMakeFiles/gmock_main.dir/flags.make

gmock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: gmock/CMakeFiles/gmock_main.dir/flags.make
gmock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: /opt/ros/foxy/src/gmock_vendor/src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ylspyrou/humble_ws/build/position_controllers/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gmock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"
	cd /home/ylspyrou/humble_ws/build/position_controllers/gmock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.o -c /opt/ros/foxy/src/gmock_vendor/src/gmock_main.cc

gmock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	cd /home/ylspyrou/humble_ws/build/position_controllers/gmock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/ros/foxy/src/gmock_vendor/src/gmock_main.cc > CMakeFiles/gmock_main.dir/src/gmock_main.cc.i

gmock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	cd /home/ylspyrou/humble_ws/build/position_controllers/gmock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/ros/foxy/src/gmock_vendor/src/gmock_main.cc -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.s

# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

gmock/libgmock_main.a: gmock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o
gmock/libgmock_main.a: gmock/CMakeFiles/gmock_main.dir/build.make
gmock/libgmock_main.a: gmock/CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ylspyrou/humble_ws/build/position_controllers/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgmock_main.a"
	cd /home/ylspyrou/humble_ws/build/position_controllers/gmock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean_target.cmake
	cd /home/ylspyrou/humble_ws/build/position_controllers/gmock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gmock/CMakeFiles/gmock_main.dir/build: gmock/libgmock_main.a

.PHONY : gmock/CMakeFiles/gmock_main.dir/build

gmock/CMakeFiles/gmock_main.dir/clean:
	cd /home/ylspyrou/humble_ws/build/position_controllers/gmock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean.cmake
.PHONY : gmock/CMakeFiles/gmock_main.dir/clean

gmock/CMakeFiles/gmock_main.dir/depend:
	cd /home/ylspyrou/humble_ws/build/position_controllers && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ylspyrou/humble_ws/src/ros2_controllers/position_controllers /opt/ros/foxy/src/gmock_vendor /home/ylspyrou/humble_ws/build/position_controllers /home/ylspyrou/humble_ws/build/position_controllers/gmock /home/ylspyrou/humble_ws/build/position_controllers/gmock/CMakeFiles/gmock_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gmock/CMakeFiles/gmock_main.dir/depend

