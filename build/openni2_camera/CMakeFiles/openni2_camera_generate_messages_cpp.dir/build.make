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

# Utility rule file for openni2_camera_generate_messages_cpp.

# Include the progress variables for this target.
include openni2_camera/CMakeFiles/openni2_camera_generate_messages_cpp.dir/progress.make

openni2_camera/CMakeFiles/openni2_camera_generate_messages_cpp: /home/angelique/ros_catkin_ws/devel/include/openni2_camera/GetSerial.h

/home/angelique/ros_catkin_ws/devel/include/openni2_camera/GetSerial.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
/home/angelique/ros_catkin_ws/devel/include/openni2_camera/GetSerial.h: /home/angelique/ros_catkin_ws/src/openni2_camera/srv/GetSerial.srv
/home/angelique/ros_catkin_ws/devel/include/openni2_camera/GetSerial.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
/home/angelique/ros_catkin_ws/devel/include/openni2_camera/GetSerial.h: /opt/ros/indigo/share/gencpp/cmake/../srv.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/angelique/ros_catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from openni2_camera/GetSerial.srv"
	cd /home/angelique/ros_catkin_ws/build/openni2_camera && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/angelique/ros_catkin_ws/src/openni2_camera/srv/GetSerial.srv -p openni2_camera -o /home/angelique/ros_catkin_ws/devel/include/openni2_camera -e /opt/ros/indigo/share/gencpp/cmake/..

openni2_camera_generate_messages_cpp: openni2_camera/CMakeFiles/openni2_camera_generate_messages_cpp
openni2_camera_generate_messages_cpp: /home/angelique/ros_catkin_ws/devel/include/openni2_camera/GetSerial.h
openni2_camera_generate_messages_cpp: openni2_camera/CMakeFiles/openni2_camera_generate_messages_cpp.dir/build.make
.PHONY : openni2_camera_generate_messages_cpp

# Rule to build all files generated by this target.
openni2_camera/CMakeFiles/openni2_camera_generate_messages_cpp.dir/build: openni2_camera_generate_messages_cpp
.PHONY : openni2_camera/CMakeFiles/openni2_camera_generate_messages_cpp.dir/build

openni2_camera/CMakeFiles/openni2_camera_generate_messages_cpp.dir/clean:
	cd /home/angelique/ros_catkin_ws/build/openni2_camera && $(CMAKE_COMMAND) -P CMakeFiles/openni2_camera_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : openni2_camera/CMakeFiles/openni2_camera_generate_messages_cpp.dir/clean

openni2_camera/CMakeFiles/openni2_camera_generate_messages_cpp.dir/depend:
	cd /home/angelique/ros_catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angelique/ros_catkin_ws/src /home/angelique/ros_catkin_ws/src/openni2_camera /home/angelique/ros_catkin_ws/build /home/angelique/ros_catkin_ws/build/openni2_camera /home/angelique/ros_catkin_ws/build/openni2_camera/CMakeFiles/openni2_camera_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openni2_camera/CMakeFiles/openni2_camera_generate_messages_cpp.dir/depend

