#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AMR-Wind::amr_wind" for configuration "RELEASE"
set_property(TARGET AMR-Wind::amr_wind APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AMR-Wind::amr_wind PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/amr_wind"
  )

list(APPEND _IMPORT_CHECK_TARGETS AMR-Wind::amr_wind )
list(APPEND _IMPORT_CHECK_FILES_FOR_AMR-Wind::amr_wind "${_IMPORT_PREFIX}/bin/amr_wind" )

# Import target "AMR-Wind::amr_wind_unit_tests" for configuration "RELEASE"
set_property(TARGET AMR-Wind::amr_wind_unit_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AMR-Wind::amr_wind_unit_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/amr_wind_unit_tests"
  )

list(APPEND _IMPORT_CHECK_TARGETS AMR-Wind::amr_wind_unit_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_AMR-Wind::amr_wind_unit_tests "${_IMPORT_PREFIX}/bin/amr_wind_unit_tests" )

# Import target "AMR-Wind::amrwind_api" for configuration "RELEASE"
set_property(TARGET AMR-Wind::amrwind_api APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AMR-Wind::amrwind_api PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libamrwind_api.so"
  IMPORTED_SONAME_RELEASE "libamrwind_api.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS AMR-Wind::amrwind_api )
list(APPEND _IMPORT_CHECK_FILES_FOR_AMR-Wind::amrwind_api "${_IMPORT_PREFIX}/lib/libamrwind_api.so" )

# Import target "AMR-Wind::buildInfoamrwind_obj" for configuration "RELEASE"
set_property(TARGET AMR-Wind::buildInfoamrwind_obj APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AMR-Wind::buildInfoamrwind_obj PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libbuildInfoamrwind_obj.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS AMR-Wind::buildInfoamrwind_obj )
list(APPEND _IMPORT_CHECK_FILES_FOR_AMR-Wind::buildInfoamrwind_obj "${_IMPORT_PREFIX}/lib/libbuildInfoamrwind_obj.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
