# Install script for directory: D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/elevator2")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/win32/elevator2/sdk/driver/audio/cmake_install.cmake")
  include("D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/win32/elevator2/sdk/driver/bt/cmake_install.cmake")
  include("D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/win32/elevator2/sdk/driver/i2s/cmake_install.cmake")
  include("D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/win32/elevator2/sdk/driver/iic/cmake_install.cmake")
  include("D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/win32/elevator2/sdk/driver/ith/cmake_install.cmake")
  include("D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/win32/elevator2/sdk/driver/itp/cmake_install.cmake")
  include("D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/win32/elevator2/sdk/driver/risc/cmake_install.cmake")
  include("D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/win32/elevator2/sdk/driver/sd/cmake_install.cmake")
  include("D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/win32/elevator2/sdk/driver/spi/cmake_install.cmake")

endif()
