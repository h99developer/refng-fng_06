# Install script for directory: C:/Users/hello/Desktop/refng-fng_06

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/hello/Desktop/refng-fng_06/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "data" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fng" TYPE DIRECTORY FILES "C:/Users/hello/Desktop/refng-fng_06/out/build/x64-Debug/data")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "server" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/hello/Desktop/refng-fng_06/out/build/x64-Debug/fng2_srv.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/fng-0.6.5-win64" TYPE EXECUTABLE FILES "C:/Users/hello/Desktop/refng-fng_06/out/build/x64-Debug/fng2_srv.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/fng-0.6.5-win64" TYPE DIRECTORY FILES "C:/Users/hello/Desktop/refng-fng_06/out/build/x64-Debug/data")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/fng-0.6.5-win64" TYPE FILE FILES
    "C:/Users/hello/Desktop/refng-fng_06/fng.cfg"
    "C:/Users/hello/Desktop/refng-fng_06/license.txt"
    "C:/Users/hello/Desktop/refng-fng_06/storage.cfg"
    "C:/Users/hello/Desktop/refng-fng_06/other/config_directory.bat"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/hello/Desktop/refng-fng_06/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
