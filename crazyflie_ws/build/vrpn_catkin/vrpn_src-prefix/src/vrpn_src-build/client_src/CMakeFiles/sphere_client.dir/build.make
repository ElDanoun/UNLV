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
CMAKE_SOURCE_DIR = /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build

# Include any dependencies generated for this target.
include client_src/CMakeFiles/sphere_client.dir/depend.make

# Include the progress variables for this target.
include client_src/CMakeFiles/sphere_client.dir/progress.make

# Include the compile flags for this target's objects.
include client_src/CMakeFiles/sphere_client.dir/flags.make

client_src/CMakeFiles/sphere_client.dir/sphere_client.C.o: client_src/CMakeFiles/sphere_client.dir/flags.make
client_src/CMakeFiles/sphere_client.dir/sphere_client.C.o: /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src/sphere_client.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client_src/CMakeFiles/sphere_client.dir/sphere_client.C.o"
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sphere_client.dir/sphere_client.C.o -c /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src/sphere_client.C

client_src/CMakeFiles/sphere_client.dir/sphere_client.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sphere_client.dir/sphere_client.C.i"
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src/sphere_client.C > CMakeFiles/sphere_client.dir/sphere_client.C.i

client_src/CMakeFiles/sphere_client.dir/sphere_client.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sphere_client.dir/sphere_client.C.s"
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src/sphere_client.C -o CMakeFiles/sphere_client.dir/sphere_client.C.s

client_src/CMakeFiles/sphere_client.dir/sphere_client.C.o.requires:

.PHONY : client_src/CMakeFiles/sphere_client.dir/sphere_client.C.o.requires

client_src/CMakeFiles/sphere_client.dir/sphere_client.C.o.provides: client_src/CMakeFiles/sphere_client.dir/sphere_client.C.o.requires
	$(MAKE) -f client_src/CMakeFiles/sphere_client.dir/build.make client_src/CMakeFiles/sphere_client.dir/sphere_client.C.o.provides.build
.PHONY : client_src/CMakeFiles/sphere_client.dir/sphere_client.C.o.provides

client_src/CMakeFiles/sphere_client.dir/sphere_client.C.o.provides.build: client_src/CMakeFiles/sphere_client.dir/sphere_client.C.o


# Object files for target sphere_client
sphere_client_OBJECTS = \
"CMakeFiles/sphere_client.dir/sphere_client.C.o"

# External object files for target sphere_client
sphere_client_EXTERNAL_OBJECTS =

client_src/sphere_client: client_src/CMakeFiles/sphere_client.dir/sphere_client.C.o
client_src/sphere_client: client_src/CMakeFiles/sphere_client.dir/build.make
client_src/sphere_client: libvrpn.a
client_src/sphere_client: quat/libquat.a
client_src/sphere_client: client_src/CMakeFiles/sphere_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sphere_client"
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sphere_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client_src/CMakeFiles/sphere_client.dir/build: client_src/sphere_client

.PHONY : client_src/CMakeFiles/sphere_client.dir/build

client_src/CMakeFiles/sphere_client.dir/requires: client_src/CMakeFiles/sphere_client.dir/sphere_client.C.o.requires

.PHONY : client_src/CMakeFiles/sphere_client.dir/requires

client_src/CMakeFiles/sphere_client.dir/clean:
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && $(CMAKE_COMMAND) -P CMakeFiles/sphere_client.dir/cmake_clean.cmake
.PHONY : client_src/CMakeFiles/sphere_client.dir/clean

client_src/CMakeFiles/sphere_client.dir/depend:
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src/CMakeFiles/sphere_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client_src/CMakeFiles/sphere_client.dir/depend

