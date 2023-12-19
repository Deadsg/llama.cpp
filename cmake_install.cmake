# Install script for directory: /workspaces/llama.cpp/llama-cpp-python

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/workspaces/llama.cpp/llama-cpp-python/vendor/llama.cpp/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/llama_cpp/libllama.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/llama_cpp/libllama.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/llama_cpp/libllama.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/llama_cpp/libllama.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/llama_cpp" TYPE SHARED_LIBRARY FILES "/workspaces/llama.cpp/llama-cpp-python/vendor/llama.cpp/libllama.so")
  if(EXISTS "$ENV{DESTDIR}/llama_cpp/libllama.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/llama_cpp/libllama.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/llama_cpp/libllama.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/workspaces/llama.cpp/llama-cpp-python/llama_cpp/libllama.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/workspaces/llama.cpp/llama-cpp-python/llama_cpp/libllama.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/workspaces/llama.cpp/llama-cpp-python/llama_cpp/libllama.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/workspaces/llama.cpp/llama-cpp-python/llama_cpp/libllama.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/workspaces/llama.cpp/llama-cpp-python/llama_cpp" TYPE SHARED_LIBRARY FILES "/workspaces/llama.cpp/llama-cpp-python/vendor/llama.cpp/libllama.so")
  if(EXISTS "$ENV{DESTDIR}/workspaces/llama.cpp/llama-cpp-python/llama_cpp/libllama.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/workspaces/llama.cpp/llama-cpp-python/llama_cpp/libllama.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/workspaces/llama.cpp/llama-cpp-python/llama_cpp/libllama.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/llama_cpp" TYPE FILE FILES
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/workspaces/llama.cpp/llama-cpp-python/llama_cpp" TYPE FILE FILES
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/workspaces/llama.cpp/llama-cpp-python/vendor/llama.cpp/examples/llava/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/llama_cpp/libllava.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/llama_cpp/libllava.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/llama_cpp/libllava.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/llama_cpp/libllava.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/llama_cpp" TYPE SHARED_LIBRARY FILES "/workspaces/llama.cpp/llama-cpp-python/vendor/llama.cpp/examples/llava/libllava.so")
  if(EXISTS "$ENV{DESTDIR}/llama_cpp/libllava.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/llama_cpp/libllava.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/llama_cpp/libllava.so"
         OLD_RPATH "/workspaces/llama.cpp/llama-cpp-python/vendor/llama.cpp:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/llama_cpp/libllava.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/workspaces/llama.cpp/llama-cpp-python/llama_cpp/libllava.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/workspaces/llama.cpp/llama-cpp-python/llama_cpp/libllava.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/workspaces/llama.cpp/llama-cpp-python/llama_cpp/libllava.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/workspaces/llama.cpp/llama-cpp-python/llama_cpp/libllava.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/workspaces/llama.cpp/llama-cpp-python/llama_cpp" TYPE SHARED_LIBRARY FILES "/workspaces/llama.cpp/llama-cpp-python/vendor/llama.cpp/examples/llava/libllava.so")
  if(EXISTS "$ENV{DESTDIR}/workspaces/llama.cpp/llama-cpp-python/llama_cpp/libllava.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/workspaces/llama.cpp/llama-cpp-python/llama_cpp/libllava.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/workspaces/llama.cpp/llama-cpp-python/llama_cpp/libllava.so"
         OLD_RPATH "/workspaces/llama.cpp/llama-cpp-python/vendor/llama.cpp:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/workspaces/llama.cpp/llama-cpp-python/llama_cpp/libllava.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/workspaces/llama.cpp/llama-cpp-python/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
