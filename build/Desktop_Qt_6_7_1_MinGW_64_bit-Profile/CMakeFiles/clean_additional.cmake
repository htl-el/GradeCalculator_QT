# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "RelWithDebInfo")
  file(REMOVE_RECURSE
  "CMakeFiles\\GradeCalculator_QT_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\GradeCalculator_QT_autogen.dir\\ParseCache.txt"
  "GradeCalculator_QT_autogen"
  )
endif()
