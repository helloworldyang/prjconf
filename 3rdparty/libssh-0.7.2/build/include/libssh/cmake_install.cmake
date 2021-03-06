# Install script for directory: /home/yangg/netconf/3rdparty/libssh-0.7.2/include/libssh

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/libssh/callbacks.h;/usr/local/include/libssh/libssh.h;/usr/local/include/libssh/ssh2.h;/usr/local/include/libssh/legacy.h;/usr/local/include/libssh/libsshpp.hpp;/usr/local/include/libssh/sftp.h;/usr/local/include/libssh/server.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/libssh" TYPE FILE FILES
    "/home/yangg/netconf/3rdparty/libssh-0.7.2/include/libssh/callbacks.h"
    "/home/yangg/netconf/3rdparty/libssh-0.7.2/include/libssh/libssh.h"
    "/home/yangg/netconf/3rdparty/libssh-0.7.2/include/libssh/ssh2.h"
    "/home/yangg/netconf/3rdparty/libssh-0.7.2/include/libssh/legacy.h"
    "/home/yangg/netconf/3rdparty/libssh-0.7.2/include/libssh/libsshpp.hpp"
    "/home/yangg/netconf/3rdparty/libssh-0.7.2/include/libssh/sftp.h"
    "/home/yangg/netconf/3rdparty/libssh-0.7.2/include/libssh/server.h"
    )
endif()

