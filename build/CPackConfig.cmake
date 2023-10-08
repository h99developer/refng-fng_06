# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_ARCHIVE_COMPONENT_INSTALL "ON")
set(CPACK_ARCHIVE_PORTABLE_FILE_NAME "fng-0.6.5-win64")
set(CPACK_BUILD_SOURCE_DIRS "C:/Users/hello/Desktop/refng-fng_06;C:/Users/hello/Desktop/refng-fng_06/build")
set(CPACK_CMAKE_GENERATOR "Visual Studio 17 2022")
set(CPACK_COMPONENTS_ALL "portable")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.27/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "fng built using CMake")
set(CPACK_GENERATOR "ZIP")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/hello/Desktop/refng-fng_06/build;fng;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/fng")
set(CPACK_MODULE_PATH "C:/Users/hello/Desktop/refng-fng_06/cmake")
set(CPACK_NSIS_DISPLAY_NAME "fng 0.6.5")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "fng 0.6.5")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "C:/Users/hello/Desktop/refng-fng_06/build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.27/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "fng built using CMake")
set(CPACK_PACKAGE_FILE_NAME "fng-0.6.5-win64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "fng 0.6.5")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "fng 0.6.5")
set(CPACK_PACKAGE_NAME "fng")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "0.6.5")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "6")
set(CPACK_PACKAGE_VERSION_PATCH "5")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Program Files/CMake/share/cmake-3.27/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "C:/Program Files/CMake/share/cmake-3.27/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.27/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "ZIP;TGZ;TBZ2;TXZ")
set(CPACK_SOURCE_IGNORE_FILES "\\.o$;\\.pyc$;/\\.git;/__pycache__/;C:/Users/hello/Desktop/refng-fng_06/([^Cbccdlorsss]|$);C:/Users/hello/Desktop/refng-fng_06/C([^M]|$);C:/Users/hello/Desktop/refng-fng_06/b([^a]|$);C:/Users/hello/Desktop/refng-fng_06/c([^mo]|$);C:/Users/hello/Desktop/refng-fng_06/d([^a]|$);C:/Users/hello/Desktop/refng-fng_06/l([^i]|$);C:/Users/hello/Desktop/refng-fng_06/o([^t]|$);C:/Users/hello/Desktop/refng-fng_06/r([^e]|$);C:/Users/hello/Desktop/refng-fng_06/s([^crt]|$);C:/Users/hello/Desktop/refng-fng_06/CM([^a]|$);C:/Users/hello/Desktop/refng-fng_06/ba([^m]|$);C:/Users/hello/Desktop/refng-fng_06/cm([^a]|$);C:/Users/hello/Desktop/refng-fng_06/co([^n]|$);C:/Users/hello/Desktop/refng-fng_06/da([^t]|$);C:/Users/hello/Desktop/refng-fng_06/li([^c]|$);C:/Users/hello/Desktop/refng-fng_06/ot([^h]|$);C:/Users/hello/Desktop/refng-fng_06/re([^a]|$);C:/Users/hello/Desktop/refng-fng_06/sc([^r]|$);C:/Users/hello/Desktop/refng-fng_06/sr([^c]|$);C:/Users/hello/Desktop/refng-fng_06/st([^o]|$);C:/Users/hello/Desktop/refng-fng_06/CMa([^k]|$);C:/Users/hello/Desktop/refng-fng_06/bam([^.]|$);C:/Users/hello/Desktop/refng-fng_06/cma([^k]|$);C:/Users/hello/Desktop/refng-fng_06/con([^f]|$);C:/Users/hello/Desktop/refng-fng_06/dat([^a]|$);C:/Users/hello/Desktop/refng-fng_06/lic([^e]|$);C:/Users/hello/Desktop/refng-fng_06/oth([^e]|$);C:/Users/hello/Desktop/refng-fng_06/rea([^d]|$);C:/Users/hello/Desktop/refng-fng_06/scr([^i]|$);C:/Users/hello/Desktop/refng-fng_06/src([^/]|$);C:/Users/hello/Desktop/refng-fng_06/sto([^r]|$);C:/Users/hello/Desktop/refng-fng_06/CMak([^e]|$);C:/Users/hello/Desktop/refng-fng_06/bam\\.([^l]|$);C:/Users/hello/Desktop/refng-fng_06/cmak([^e]|$);C:/Users/hello/Desktop/refng-fng_06/conf([^i]|$);C:/Users/hello/Desktop/refng-fng_06/data([^s]|$);C:/Users/hello/Desktop/refng-fng_06/lice([^n]|$);C:/Users/hello/Desktop/refng-fng_06/othe([^r]|$);C:/Users/hello/Desktop/refng-fng_06/read([^m]|$);C:/Users/hello/Desktop/refng-fng_06/scri([^p]|$);C:/Users/hello/Desktop/refng-fng_06/stor([^a]|$);C:/Users/hello/Desktop/refng-fng_06/CMake([^L]|$);C:/Users/hello/Desktop/refng-fng_06/bam\\.l([^u]|$);C:/Users/hello/Desktop/refng-fng_06/cmake([^/]|$);C:/Users/hello/Desktop/refng-fng_06/confi([^g]|$);C:/Users/hello/Desktop/refng-fng_06/datas([^r]|$);C:/Users/hello/Desktop/refng-fng_06/licen([^s]|$);C:/Users/hello/Desktop/refng-fng_06/other([^/]|$);C:/Users/hello/Desktop/refng-fng_06/readm([^e]|$);C:/Users/hello/Desktop/refng-fng_06/scrip([^t]|$);C:/Users/hello/Desktop/refng-fng_06/stora([^g]|$);C:/Users/hello/Desktop/refng-fng_06/CMakeL([^i]|$);C:/Users/hello/Desktop/refng-fng_06/bam\\.lu([^a]|$);C:/Users/hello/Desktop/refng-fng_06/config([^u]|$);C:/Users/hello/Desktop/refng-fng_06/datasr([^c]|$);C:/Users/hello/Desktop/refng-fng_06/licens([^e]|$);C:/Users/hello/Desktop/refng-fng_06/readme([^.]|$);C:/Users/hello/Desktop/refng-fng_06/script([^s]|$);C:/Users/hello/Desktop/refng-fng_06/storag([^e]|$);C:/Users/hello/Desktop/refng-fng_06/CMakeLi([^s]|$);C:/Users/hello/Desktop/refng-fng_06/configu([^r]|$);C:/Users/hello/Desktop/refng-fng_06/datasrc([^/]|$);C:/Users/hello/Desktop/refng-fng_06/license([^.]|$);C:/Users/hello/Desktop/refng-fng_06/readme\\.([^m]|$);C:/Users/hello/Desktop/refng-fng_06/scripts([^/]|$);C:/Users/hello/Desktop/refng-fng_06/storage([^.]|$);C:/Users/hello/Desktop/refng-fng_06/CMakeLis([^t]|$);C:/Users/hello/Desktop/refng-fng_06/configur([^e]|$);C:/Users/hello/Desktop/refng-fng_06/license\\.([^t]|$);C:/Users/hello/Desktop/refng-fng_06/readme\\.m([^d]|$);C:/Users/hello/Desktop/refng-fng_06/storage\\.([^c]|$);C:/Users/hello/Desktop/refng-fng_06/CMakeList([^s]|$);C:/Users/hello/Desktop/refng-fng_06/configure([^.]|$);C:/Users/hello/Desktop/refng-fng_06/license\\.t([^x]|$);C:/Users/hello/Desktop/refng-fng_06/storage\\.c([^f]|$);C:/Users/hello/Desktop/refng-fng_06/CMakeLists([^.]|$);C:/Users/hello/Desktop/refng-fng_06/configure\\.([^l]|$);C:/Users/hello/Desktop/refng-fng_06/license\\.tx([^t]|$);C:/Users/hello/Desktop/refng-fng_06/storage\\.cf([^g]|$);C:/Users/hello/Desktop/refng-fng_06/CMakeLists\\.([^t]|$);C:/Users/hello/Desktop/refng-fng_06/configure\\.l([^u]|$);C:/Users/hello/Desktop/refng-fng_06/CMakeLists\\.t([^x]|$);C:/Users/hello/Desktop/refng-fng_06/configure\\.lu([^a]|$);C:/Users/hello/Desktop/refng-fng_06/CMakeLists\\.tx([^t]|$)")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/hello/Desktop/refng-fng_06/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "fng-0.6.5-src")
set(CPACK_STRIP_FILES "TRUE")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/hello/Desktop/refng-fng_06/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
