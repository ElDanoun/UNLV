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
include client_src/CMakeFiles/run_auxiliary_logger.dir/depend.make

# Include the progress variables for this target.
include client_src/CMakeFiles/run_auxiliary_logger.dir/progress.make

# Include the compile flags for this target's objects.
include client_src/CMakeFiles/run_auxiliary_logger.dir/flags.make

client_src/CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.o: client_src/CMakeFiles/run_auxiliary_logger.dir/flags.make
client_src/CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.o: /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src/run_auxiliary_logger.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client_src/CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.o"
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.o -c /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src/run_auxiliary_logger.C

client_src/CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.i"
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src/run_auxiliary_logger.C > CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.i

client_src/CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.s"
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src/run_auxiliary_logger.C -o CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.s

client_src/CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.o.requires:

.PHONY : client_src/CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.o.requires

client_src/CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.o.provides: client_src/CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.o.requires
	$(MAKE) -f client_src/CMakeFiles/run_auxiliary_logger.dir/build.make client_src/CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.o.provides.build
.PHONY : client_src/CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.o.provides

client_src/CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.o.provides.build: client_src/CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.o


# Object files for target run_auxiliary_logger
run_auxiliary_logger_OBJECTS = \
"CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.o"

# External object files for target run_auxiliary_logger
run_auxiliary_logger_EXTERNAL_OBJECTS =

client_src/run_auxiliary_logger: client_src/CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.o
client_src/run_auxiliary_logger: client_src/CMakeFiles/run_auxiliary_logger.dir/build.make
client_src/run_auxiliary_logger: libvrpn.a
client_src/run_auxiliary_logger: quat/libquat.a
client_src/run_auxiliary_logger: client_src/CMakeFiles/run_auxiliary_logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable run_auxiliary_logger"
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_auxiliary_logger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client_src/CMakeFiles/run_auxiliary_logger.dir/build: client_src/run_auxiliary_logger

.PHONY : client_src/CMakeFiles/run_auxiliary_logger.dir/build

client_src/CMakeFiles/run_auxiliary_logger.dir/requires: client_src/CMakeFiles/run_auxiliary_logger.dir/run_auxiliary_logger.C.o.requires

.PHONY : client_src/CMakeFiles/run_auxiliary_logger.dir/requires

client_src/CMakeFiles/run_auxiliary_logger.dir/clean:
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && $(CMAKE_COMMAND) -P CMakeFiles/run_auxiliary_logger.dir/cmake_clean.cmake
.PHONY : client_src/CMakeFiles/run_auxiliary_logger.dir/clean

client_src/CMakeFiles/run_auxiliary_logger.dir/depend:
	cd /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src /home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src/CMakeFiles/run_auxiliary_logger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client_src/CMakeFiles/run_auxiliary_logger.dir/depend

