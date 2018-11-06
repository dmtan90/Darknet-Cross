# Install script for directory: /media/hu/hu-disk/test/opencv-test/opencv/samples/android

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/media/hu/hu-disk/test/opencv-test/opencv/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/15-puzzle/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/face-detection/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/image-manipulations/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/camera-calibration/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/color-blob-detection/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/tutorial-1-camerapreview/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/tutorial-2-mixedprocessing/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/tutorial-3-cameracontrol/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/tutorial-4-opencl/cmake_install.cmake")

endif()

