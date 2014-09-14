FILE(GLOB_RECURSE OLEAN_FILES ${CMAKE_CURRENT_SOURCE_DIR} *.olean)
FILE(GLOB_RECURSE D_FILES     ${CMAKE_CURRENT_SOURCE_DIR} *.d)
FILE(GLOB_RECURSE CLEAN_FILES ${CMAKE_CURRENT_SOURCE_DIR} *.clean)
FILE(GLOB_RECURSE ILEAN_FILES ${CMAKE_CURRENT_SOURCE_DIR} *.ilean)
FILE(GLOB_RECURSE TAGS_FILES  ${CMAKE_CURRENT_SOURCE_DIR} TAGS)

IF(OLEAN_FILES)
  FILE(REMOVE ${OLEAN_FILES})
ENDIF()

IF(D_FILES)
  FILE(REMOVE ${D_FILES})
ENDIF()

IF(CLEAN_FILES)
  FILE(REMOVE ${CLEAN_FILES})
ENDIF()

IF(ILEAN_FILES)
  FILE(REMOVE ${ILEAN_FILES})
ENDIF()

IF(TAGS_FILES)
  FILE(REMOVE ${TAGS_FILES})
ENDIF()
