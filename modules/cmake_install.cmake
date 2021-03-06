# Install script for directory: D:/machine_vision/code/opencv_source/sources/modules

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "D:/machine_vision/code/opencv_source/VS2013_proj/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/androidcamera/.androidcamera/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/calib3d/.calib3d/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/contrib/.contrib/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/core/.core/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/dynamicuda/.dynamicuda/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/features2d/.features2d/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/flann/.flann/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/gpu/.gpu/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/highgui/.highgui/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/imgproc/.imgproc/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/java/.java/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/legacy/.legacy/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/ml/.ml/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/nonfree/.nonfree/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/objdetect/.objdetect/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/ocl/.ocl/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/photo/.photo/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/python/.python/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/stitching/.stitching/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/superres/.superres/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/ts/.ts/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/video/.video/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/videostab/.videostab/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/viz/.viz/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/world/.world/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/core/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/flann/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/imgproc/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/highgui/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/features2d/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/calib3d/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/ml/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/video/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/legacy/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/objdetect/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/photo/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/gpu/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/ocl/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/nonfree/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/contrib/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/stitching/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/superres/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/ts/cmake_install.cmake")
  INCLUDE("D:/machine_vision/code/opencv_source/VS2013_proj/modules/videostab/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

