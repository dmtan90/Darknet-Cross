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

# Utility rule file for opencv_java_android_source_copy.

# Include the progress variables for this target.
include modules/java/android_sdk/CMakeFiles/opencv_java_android_source_copy.dir/progress.make

modules/java/android_sdk/CMakeFiles/opencv_java_android_source_copy: CMakeFiles/dephelper/opencv_java_android_source_copy


CMakeFiles/dephelper/opencv_java_android_source_copy: ../cmake/copy_files.cmake
CMakeFiles/dephelper/opencv_java_android_source_copy: ../modules/java/android_sdk/android_lib/.classpath
CMakeFiles/dephelper/opencv_java_android_source_copy: ../modules/java/android_sdk/android_lib/.project
CMakeFiles/dephelper/opencv_java_android_source_copy: ../modules/java/android_sdk/android_lib/.settings/org.eclipse.jdt.core.prefs
CMakeFiles/dephelper/opencv_java_android_source_copy: ../modules/java/android_sdk/android_lib/lint.xml
CMakeFiles/dephelper/opencv_java_android_source_copy: ../modules/java/android_sdk/android_lib/res/values/attrs.xml
CMakeFiles/dephelper/opencv_java_android_source_copy: CMakeFiles/dephelper/gen_opencv_java_source
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copy Java(Andoid SDK) source files"
	/usr/local/bin/cmake -DCONFIG_FILE:PATH=/media/hu/hu-disk/test/opencv-test/opencv/build/modules/java/android_sdk/copyfiles-JAVA_SRC_COPY.cmake -DCOPYLIST_VAR:STRING=JAVA_SRC_COPY -DDEPHELPER=/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles/dephelper/opencv_java_android_source_copy -P /media/hu/hu-disk/test/opencv-test/opencv/cmake/copy_files.cmake

opencv_java_android_source_copy: modules/java/android_sdk/CMakeFiles/opencv_java_android_source_copy
opencv_java_android_source_copy: CMakeFiles/dephelper/opencv_java_android_source_copy
opencv_java_android_source_copy: modules/java/android_sdk/CMakeFiles/opencv_java_android_source_copy.dir/build.make

.PHONY : opencv_java_android_source_copy

# Rule to build all files generated by this target.
modules/java/android_sdk/CMakeFiles/opencv_java_android_source_copy.dir/build: opencv_java_android_source_copy

.PHONY : modules/java/android_sdk/CMakeFiles/opencv_java_android_source_copy.dir/build

modules/java/android_sdk/CMakeFiles/opencv_java_android_source_copy.dir/clean:
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/java/android_sdk && $(CMAKE_COMMAND) -P CMakeFiles/opencv_java_android_source_copy.dir/cmake_clean.cmake
.PHONY : modules/java/android_sdk/CMakeFiles/opencv_java_android_source_copy.dir/clean

modules/java/android_sdk/CMakeFiles/opencv_java_android_source_copy.dir/depend:
	cd /media/hu/hu-disk/test/opencv-test/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/hu/hu-disk/test/opencv-test/opencv /media/hu/hu-disk/test/opencv-test/opencv/modules/java/android_sdk /media/hu/hu-disk/test/opencv-test/opencv/build /media/hu/hu-disk/test/opencv-test/opencv/build/modules/java/android_sdk /media/hu/hu-disk/test/opencv-test/opencv/build/modules/java/android_sdk/CMakeFiles/opencv_java_android_source_copy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/java/android_sdk/CMakeFiles/opencv_java_android_source_copy.dir/depend

