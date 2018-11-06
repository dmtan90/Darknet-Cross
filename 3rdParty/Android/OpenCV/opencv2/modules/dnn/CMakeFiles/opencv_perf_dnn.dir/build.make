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

# Include any dependencies generated for this target.
include modules/dnn/CMakeFiles/opencv_perf_dnn.dir/depend.make

# Include the progress variables for this target.
include modules/dnn/CMakeFiles/opencv_perf_dnn.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.o: ../modules/dnn/perf/opencl/perf_convolution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.o"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.o -c /media/hu/hu-disk/test/opencv-test/opencv/modules/dnn/perf/opencl/perf_convolution.cpp

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.i"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/hu/hu-disk/test/opencv-test/opencv/modules/dnn/perf/opencl/perf_convolution.cpp > CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.s"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/hu/hu-disk/test/opencv-test/opencv/modules/dnn/perf/opencl/perf_convolution.cpp -o CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.o.requires:

.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.o.requires

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.o.provides: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.o.requires
	$(MAKE) -f modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build.make modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.o.provides.build
.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.o.provides

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.o.provides.build: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.o


modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o: ../modules/dnn/perf/perf_caffe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o -c /media/hu/hu-disk/test/opencv-test/opencv/modules/dnn/perf/perf_caffe.cpp

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.i"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/hu/hu-disk/test/opencv-test/opencv/modules/dnn/perf/perf_caffe.cpp > CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.s"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/hu/hu-disk/test/opencv-test/opencv/modules/dnn/perf/perf_caffe.cpp -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o.requires:

.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o.requires

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o.provides: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o.requires
	$(MAKE) -f modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build.make modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o.provides.build
.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o.provides

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o.provides.build: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o


modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o: ../modules/dnn/perf/perf_convolution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o -c /media/hu/hu-disk/test/opencv-test/opencv/modules/dnn/perf/perf_convolution.cpp

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.i"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/hu/hu-disk/test/opencv-test/opencv/modules/dnn/perf/perf_convolution.cpp > CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.s"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/hu/hu-disk/test/opencv-test/opencv/modules/dnn/perf/perf_convolution.cpp -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o.requires:

.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o.requires

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o.provides: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o.requires
	$(MAKE) -f modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build.make modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o.provides.build
.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o.provides

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o.provides.build: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o


modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o: ../modules/dnn/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o -c /media/hu/hu-disk/test/opencv-test/opencv/modules/dnn/perf/perf_main.cpp

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.i"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/hu/hu-disk/test/opencv-test/opencv/modules/dnn/perf/perf_main.cpp > CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.s"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/hu/hu-disk/test/opencv-test/opencv/modules/dnn/perf/perf_main.cpp -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o.requires:

.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o.requires

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o.provides: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build.make modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o.provides

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o.provides.build: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o


modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o: ../modules/dnn/perf/perf_net.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o -c /media/hu/hu-disk/test/opencv-test/opencv/modules/dnn/perf/perf_net.cpp

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.i"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/hu/hu-disk/test/opencv-test/opencv/modules/dnn/perf/perf_net.cpp > CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.s"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/hu/hu-disk/test/opencv-test/opencv/modules/dnn/perf/perf_net.cpp -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o.requires:

.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o.requires

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o.provides: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o.requires
	$(MAKE) -f modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build.make modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o.provides.build
.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o.provides

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o.provides.build: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o


# Object files for target opencv_perf_dnn
opencv_perf_dnn_OBJECTS = \
"CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o"

# External object files for target opencv_perf_dnn
opencv_perf_dnn_EXTERNAL_OBJECTS =

bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.o
bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o
bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o
bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o
bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o
bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build.make
bin/opencv_perf_dnn: lib/armeabi/libopencv_ts.a
bin/opencv_perf_dnn: lib/armeabi/libopencv_dnn.so
bin/opencv_perf_dnn: lib/armeabi/libopencv_highgui.so
bin/opencv_perf_dnn: lib/armeabi/libopencv_videoio.so
bin/opencv_perf_dnn: lib/armeabi/libopencv_imgcodecs.so
bin/opencv_perf_dnn: 3rdparty/lib/armeabi/libtegra_hal.a
bin/opencv_perf_dnn: lib/armeabi/libopencv_imgproc.so
bin/opencv_perf_dnn: lib/armeabi/libopencv_core.so
bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/opencv_perf_dnn"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_dnn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build: bin/opencv_perf_dnn

.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/requires: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/opencl/perf_convolution.cpp.o.requires
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/requires: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o.requires
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/requires: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o.requires
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/requires: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o.requires
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/requires: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o.requires

.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/requires

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/clean:
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_dnn.dir/cmake_clean.cmake
.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/clean

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/depend:
	cd /media/hu/hu-disk/test/opencv-test/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/hu/hu-disk/test/opencv-test/opencv /media/hu/hu-disk/test/opencv-test/opencv/modules/dnn /media/hu/hu-disk/test/opencv-test/opencv/build /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn /media/hu/hu-disk/test/opencv-test/opencv/build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/depend

