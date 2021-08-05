#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AMReX::amrex" for configuration "RELEASE"
set_property(TARGET AMReX::amrex APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AMReX::amrex PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CUDA"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libamrex.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS AMReX::amrex )
list(APPEND _IMPORT_CHECK_FILES_FOR_AMReX::amrex "${_IMPORT_PREFIX}/lib/libamrex.a" )

# Import target "AMReX::fboxinfo" for configuration "RELEASE"
set_property(TARGET AMReX::fboxinfo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AMReX::fboxinfo PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/fboxinfo"
  )

list(APPEND _IMPORT_CHECK_TARGETS AMReX::fboxinfo )
list(APPEND _IMPORT_CHECK_FILES_FOR_AMReX::fboxinfo "${_IMPORT_PREFIX}/bin/fboxinfo" )

# Import target "AMReX::fcompare" for configuration "RELEASE"
set_property(TARGET AMReX::fcompare APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AMReX::fcompare PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/fcompare"
  )

list(APPEND _IMPORT_CHECK_TARGETS AMReX::fcompare )
list(APPEND _IMPORT_CHECK_FILES_FOR_AMReX::fcompare "${_IMPORT_PREFIX}/bin/fcompare" )

# Import target "AMReX::fextract" for configuration "RELEASE"
set_property(TARGET AMReX::fextract APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AMReX::fextract PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/fextract"
  )

list(APPEND _IMPORT_CHECK_TARGETS AMReX::fextract )
list(APPEND _IMPORT_CHECK_FILES_FOR_AMReX::fextract "${_IMPORT_PREFIX}/bin/fextract" )

# Import target "AMReX::fextrema" for configuration "RELEASE"
set_property(TARGET AMReX::fextrema APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AMReX::fextrema PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/fextrema"
  )

list(APPEND _IMPORT_CHECK_TARGETS AMReX::fextrema )
list(APPEND _IMPORT_CHECK_FILES_FOR_AMReX::fextrema "${_IMPORT_PREFIX}/bin/fextrema" )

# Import target "AMReX::fnan" for configuration "RELEASE"
set_property(TARGET AMReX::fnan APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AMReX::fnan PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/fnan"
  )

list(APPEND _IMPORT_CHECK_TARGETS AMReX::fnan )
list(APPEND _IMPORT_CHECK_FILES_FOR_AMReX::fnan "${_IMPORT_PREFIX}/bin/fnan" )

# Import target "AMReX::fsnapshot" for configuration "RELEASE"
set_property(TARGET AMReX::fsnapshot APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AMReX::fsnapshot PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/fsnapshot"
  )

list(APPEND _IMPORT_CHECK_TARGETS AMReX::fsnapshot )
list(APPEND _IMPORT_CHECK_FILES_FOR_AMReX::fsnapshot "${_IMPORT_PREFIX}/bin/fsnapshot" )

# Import target "AMReX::ftime" for configuration "RELEASE"
set_property(TARGET AMReX::ftime APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AMReX::ftime PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/ftime"
  )

list(APPEND _IMPORT_CHECK_TARGETS AMReX::ftime )
list(APPEND _IMPORT_CHECK_FILES_FOR_AMReX::ftime "${_IMPORT_PREFIX}/bin/ftime" )

# Import target "AMReX::fvarnames" for configuration "RELEASE"
set_property(TARGET AMReX::fvarnames APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AMReX::fvarnames PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/fvarnames"
  )

list(APPEND _IMPORT_CHECK_TARGETS AMReX::fvarnames )
list(APPEND _IMPORT_CHECK_FILES_FOR_AMReX::fvarnames "${_IMPORT_PREFIX}/bin/fvarnames" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
