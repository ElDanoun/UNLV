# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/venkim/Loris/crazyflie_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/venkim/Loris/crazyflie_ws/build

# Include any dependencies generated for this target.
include vrpn_catkin/CMakeFiles/vrpn_catkin.dir/depend.make

# Include the progress variables for this target.
include vrpn_catkin/CMakeFiles/vrpn_catkin.dir/progress.make

# Include the compile flags for this target's objects.
include vrpn_catkin/CMakeFiles/vrpn_catkin.dir/flags.make

vrpn_catkin/CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o: vrpn_catkin/CMakeFiles/vrpn_catkin.dir/flags.make
vrpn_catkin/CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o: /home/venkim/Loris/crazyflie_ws/src/vrpn_catkin/src/dependency_tracker.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/venkim/Loris/crazyflie_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vrpn_catkin/CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o"
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o -c /home/venkim/Loris/crazyflie_ws/src/vrpn_catkin/src/dependency_tracker.cc

vrpn_catkin/CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.i"
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/venkim/Loris/crazyflie_ws/src/vrpn_catkin/src/dependency_tracker.cc > CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.i

vrpn_catkin/CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.s"
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/venkim/Loris/crazyflie_ws/src/vrpn_catkin/src/dependency_tracker.cc -o CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.s

vrpn_catkin/CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o.requires:

.PHONY : vrpn_catkin/CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o.requires

vrpn_catkin/CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o.provides: vrpn_catkin/CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o.requires
	$(MAKE) -f vrpn_catkin/CMakeFiles/vrpn_catkin.dir/build.make vrpn_catkin/CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o.provides.build
.PHONY : vrpn_catkin/CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o.provides

vrpn_catkin/CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o.provides.build: vrpn_catkin/CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o


# Object files for target vrpn_catkin
vrpn_catkin_OBJECTS = \
"CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o"

# External object files for target vrpn_catkin
vrpn_catkin_EXTERNAL_OBJECTS =

/home/venkim/Loris/crazyflie_ws/devel/lib/libvrpn_catkin.so: vrpn_catkin/CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o
/home/venkim/Loris/crazyflie_ws/devel/lib/libvrpn_catkin.so: vrpn_catkin/CMakeFiles/vrpn_catkin.dir/build.make
/home/venkim/Loris/crazyflie_ws/devel/lib/libvrpn_catkin.so: /home/venkim/Loris/crazyflie_ws/devel/lib/libvrpn.a
/home/venkim/Loris/crazyflie_ws/devel/lib/libvrpn_catkin.so: /home/venkim/Loris/crazyflie_ws/devel/lib/libquat.a
/home/venkim/Loris/crazyflie_ws/devel/lib/libvrpn_catkin.so: vrpn_catkin/CMakeFiles/vrpn_catkin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/venkim/Loris/crazyflie_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/venkim/Loris/crazyflie_ws/devel/lib/libvrpn_catkin.so"
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vrpn_catkin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vrpn_catkin/CMakeFiles/vrpn_catkin.dir/build: /home/venkim/Loris/crazyflie_ws/devel/lib/libvrpn_catkin.so

.PHONY : vrpn_catkin/CMakeFiles/vrpn_catkin.dir/build

vrpn_catkin/CMakeFiles/vrpn_catkin.dir/requires: vrpn_catkin/CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o.requires

.PHONY : vrpn_catkin/CMakeFiles/vrpn_catkin.dir/requires

vrpn_catkin/CMakeFiles/vrpn_catkin.dir/clean:
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin && $(CMAKE_COMMAND) -P CMakeFiles/vrpn_catkin.dir/cmake_clean.cmake
.PHONY : vrpn_catkin/CMakeFiles/vrpn_catkin.dir/clean

vrpn_catkin/CMakeFiles/vrpn_catkin.dir/depend:
	cd /home/venkim/Loris/crazyflie_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/venkim/Loris/crazyflie_ws/src /home/venkim/Loris/crazyflie_ws/src/vrpn_catkin /home/venkim/Loris/crazyflie_ws/build /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/CMakeFiles/vrpn_catkin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vrpn_catkin/CMakeFiles/vrpn_catkin.dir/depend
