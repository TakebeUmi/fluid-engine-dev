#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "jet" for configuration "Release"
set_property(TARGET jet APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(jet PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libjet.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS jet )
list(APPEND _IMPORT_CHECK_FILES_FOR_jet "${_IMPORT_PREFIX}/lib/libjet.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
