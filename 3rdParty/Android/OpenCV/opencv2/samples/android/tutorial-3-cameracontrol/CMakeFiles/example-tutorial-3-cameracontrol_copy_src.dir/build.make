# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/hu/hu-disk/test/opencv-test/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/hu/hu-disk/test/opencv-test/opencv/build

# Utility rule file for example-tutorial-3-cameracontrol_copy_src.

# Include the progress variables for this target.
include samples/android/tutorial-3-cameracontrol/CMakeFiles/example-tutorial-3-cameracontrol_copy_src.dir/progress.make

samples/android/tutorial-3-cameracontrol/CMakeFiles/example-tutorial-3-cameracontrol_copy_src: ../cmake/copy_files.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copy project sources: example-tutorial-3-cameracontrol"
	/usr/local/bin/cmake -DCONFIG_FILE:PATH=/media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/tutorial-3-cameracontrol/copyfiles-SRC_COPY.cmake -DCOPYLIST_VAR:STRING=SRC_COPY -DDEPHELPER=/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles/dephelper/example-tutorial-3-cameracontrol_copy_src -P /media/hu/hu-disk/test/opencv-test/opencv/cmake/copy_files.cmake

example-tutorial-3-cameracontrol_copy_src: samples/android/tutorial-3-cameracontrol/CMakeFiles/example-tutorial-3-cameracontrol_copy_src
example-tutorial-3-cameracontrol_copy_src: samples/android/tutorial-3-cameracontrol/CMakeFiles/example-tutorial-3-cameracontrol_copy_src.dir/build.make

.PHONY : example-tutorial-3-cameracontrol_copy_src

# Rule to build all files generated by this target.
samples/android/tutorial-3-cameracontrol/CMakeFiles/example-tutorial-3-cameracontrol_copy_src.dir/build: example-tutorial-3-cameracontrol_copy_src

.PHONY : samples/android/tutorial-3-cameracontrol/CMakeFiles/example-tutorial-3-cameracontrol_copy_src.dir/build

samples/android/tutorial-3-cameracontrol/CMakeFiles/example-tutorial-3-cameracontrol_copy_src.dir/clean:
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/tutorial-3-cameracontrol && $(CMAKE_COMMAND) -P CMakeFiles/example-tutorial-3-cameracontrol_copy_src.dir/cmake_clean.cmake
.PHONY : samples/android/tutorial-3-cameracontrol/CMakeFiles/example-tutorial-3-cameracontrol_copy_src.dir/clean

samples/android/tutorial-3-cameracontrol/CMakeFiles/example-tutorial-3-cameracontrol_copy_src.dir/depend:
	cd /media/hu/hu-disk/test/opencv-test/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/hu/hu-disk/test/opencv-test/opencv /media/hu/hu-disk/test/opencv-test/opencv/samples/android/tutorial-3-cameracontrol /media/hu/hu-disk/test/opencv-test/opencv/build /media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/tutorial-3-cameracontrol /media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/tutorial-3-cameracontrol/CMakeFiles/example-tutorial-3-cameracontrol_copy_src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/android/tutorial-3-cameracontrol/CMakeFiles/example-tutorial-3-cameracontrol_copy_src.dir/depend

