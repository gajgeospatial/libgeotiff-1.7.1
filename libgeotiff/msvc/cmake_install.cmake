# Install script for directory: N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/GeoTIFF")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/AUTHORS"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/ChangeLog"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/COPYING"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/INSTALL"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/LICENSE"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/README"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/README_BIN"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/README.WIN"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/man/man1/applygeo.1"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/man/man1/geotifcp.1"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/man/man1/listgeo.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/geotiff.h"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/geotiffio.h"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/geovalues.h"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/geonames.h"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/geokeys.h"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/msvc/geo_config.h"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/geo_tiffp.h"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/geo_keyp.h"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/geo_normalize.h"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/cpl_serv.h"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/geo_simpletags.h"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/epsg_datum.inc"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/epsg_gcs.inc"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/epsg_pm.inc"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/epsg_units.inc"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/geo_ctrans.inc"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/epsg_ellipse.inc"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/epsg_pcs.inc"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/epsg_proj.inc"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/epsg_vertcs.inc"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/geokeys.inc"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/geokeys_v1_1.inc"
    "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/libxtiff/xtiffio.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/msvc/lib/Debug/geotiff_d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/msvc/lib/Release/geotiff.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/msvc/lib/MinSizeRel/geotiff.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/msvc/lib/RelWithDebInfo/geotiff.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/msvc/libxtiff/cmake_install.cmake")
  include("N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/msvc/bin/cmake_install.cmake")
  include("N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/msvc/cmake/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "N:/Development/Dev_Base/libgeotiff-1.7.1/libgeotiff/msvc/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
