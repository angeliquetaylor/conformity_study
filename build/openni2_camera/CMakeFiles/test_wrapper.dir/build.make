# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/angelique/ros_catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/angelique/ros_catkin_ws/build

# Include any dependencies generated for this target.
include openni2_camera/CMakeFiles/test_wrapper.dir/depend.make

# Include the progress variables for this target.
include openni2_camera/CMakeFiles/test_wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include openni2_camera/CMakeFiles/test_wrapper.dir/flags.make

openni2_camera/CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.o: openni2_camera/CMakeFiles/test_wrapper.dir/flags.make
openni2_camera/CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.o: /home/angelique/ros_catkin_ws/src/openni2_camera/test/test_wrapper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/angelique/ros_catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object openni2_camera/CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.o"
	cd /home/angelique/ros_catkin_ws/build/openni2_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.o -c /home/angelique/ros_catkin_ws/src/openni2_camera/test/test_wrapper.cpp

openni2_camera/CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.i"
	cd /home/angelique/ros_catkin_ws/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/angelique/ros_catkin_ws/src/openni2_camera/test/test_wrapper.cpp > CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.i

openni2_camera/CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.s"
	cd /home/angelique/ros_catkin_ws/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/angelique/ros_catkin_ws/src/openni2_camera/test/test_wrapper.cpp -o CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.s

openni2_camera/CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.o.requires:
.PHONY : openni2_camera/CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.o.requires

openni2_camera/CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.o.provides: openni2_camera/CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.o.requires
	$(MAKE) -f openni2_camera/CMakeFiles/test_wrapper.dir/build.make openni2_camera/CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.o.provides.build
.PHONY : openni2_camera/CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.o.provides

openni2_camera/CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.o.provides.build: openni2_camera/CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.o

# Object files for target test_wrapper
test_wrapper_OBJECTS = \
"CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.o"

# External object files for target test_wrapper
test_wrapper_EXTERNAL_OBJECTS =

/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: openni2_camera/CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.o
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: openni2_camera/CMakeFiles/test_wrapper.dir/build.make
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /home/angelique/ros_catkin_ws/devel/lib/libopenni2_wrapper.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/libcamera_info_manager.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/libimage_transport.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/libmessage_filters.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/libnodeletlib.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/libbondcpp.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/libclass_loader.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/libPocoFoundation.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/x86_64-linux-gnu/libdl.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/libroslib.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/librospack.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/libroscpp.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/librosconsole.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/liblog4cxx.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/librostime.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /opt/ros/indigo/lib/libcpp_common.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper: openni2_camera/CMakeFiles/test_wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper"
	cd /home/angelique/ros_catkin_ws/build/openni2_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openni2_camera/CMakeFiles/test_wrapper.dir/build: /home/angelique/ros_catkin_ws/devel/lib/openni2_camera/test_wrapper
.PHONY : openni2_camera/CMakeFiles/test_wrapper.dir/build

openni2_camera/CMakeFiles/test_wrapper.dir/requires: openni2_camera/CMakeFiles/test_wrapper.dir/test/test_wrapper.cpp.o.requires
.PHONY : openni2_camera/CMakeFiles/test_wrapper.dir/requires

openni2_camera/CMakeFiles/test_wrapper.dir/clean:
	cd /home/angelique/ros_catkin_ws/build/openni2_camera && $(CMAKE_COMMAND) -P CMakeFiles/test_wrapper.dir/cmake_clean.cmake
.PHONY : openni2_camera/CMakeFiles/test_wrapper.dir/clean

openni2_camera/CMakeFiles/test_wrapper.dir/depend:
	cd /home/angelique/ros_catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angelique/ros_catkin_ws/src /home/angelique/ros_catkin_ws/src/openni2_camera /home/angelique/ros_catkin_ws/build /home/angelique/ros_catkin_ws/build/openni2_camera /home/angelique/ros_catkin_ws/build/openni2_camera/CMakeFiles/test_wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openni2_camera/CMakeFiles/test_wrapper.dir/depend
