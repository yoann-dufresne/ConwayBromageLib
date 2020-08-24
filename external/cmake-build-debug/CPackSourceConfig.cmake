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


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "")
set(CPACK_BINARY_NSIS "")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/home/alexa/Bureau/ConwayBromageLib/external;/home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/home/alexa/Bureau/clion-2020.1.1/bin/cmake/linux/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "Project built using CMake")
set(CPACK_GENERATOR "TGZ;TBZ2;ZIP")
set(CPACK_IGNORE_FILES "/CVS/;/build/;/\\.build/;/\\.svn/;~$")
set(CPACK_INSTALLED_DIRECTORIES "/home/alexa/Bureau/ConwayBromageLib/external;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/external/libdivsufsort/CMakeModules")
set(CPACK_NSIS_DISPLAY_NAME "Project 2.0.2")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "Project 2.0.2")
set(CPACK_OUTPUT_CONFIG_FILE "/home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "yuta.256@gmail.com")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/external/libdivsufsort/README.md")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "A lightweight suffix sorting library")
set(CPACK_PACKAGE_FILE_NAME "libdivsufsort-2.0.1-13-g0f24acd")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "Project 2.0.2")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "Project 2.0.2")
set(CPACK_PACKAGE_NAME "Project")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Yuta Mori")
set(CPACK_PACKAGE_VERSION "2.0.2")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "2")
set(CPACK_RESOURCE_FILE_LICENSE "/home/alexa/Bureau/ConwayBromageLib/external/sdsl-lite/external/libdivsufsort/LICENSE")
set(CPACK_RESOURCE_FILE_README "/home/alexa/Bureau/clion-2020.1.1/bin/cmake/linux/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/home/alexa/Bureau/clion-2020.1.1/bin/cmake/linux/share/cmake-3.16/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TGZ;TBZ2;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/build/;/\\.build/;/\\.svn/;~$")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/alexa/Bureau/ConwayBromageLib/external;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "libdivsufsort-2.0.1-13-g0f24acd")
set(CPACK_SOURCE_RPM "")
set(CPACK_SOURCE_STRIP_FILES "")
set(CPACK_SOURCE_TBZ2 "")
set(CPACK_SOURCE_TGZ "")
set(CPACK_SOURCE_TOPLEVEL_TAG "Linux-x86_64-Source")
set(CPACK_SOURCE_TXZ "")
set(CPACK_SOURCE_TZ "")
set(CPACK_SOURCE_ZIP "")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Linux-x86_64")
set(CPACK_TOPLEVEL_TAG "Linux-x86_64-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/alexa/Bureau/ConwayBromageLib/external/cmake-build-debug/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
