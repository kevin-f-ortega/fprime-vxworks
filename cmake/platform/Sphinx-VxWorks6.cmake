# Use VxWorks common file
add_definitions(-DBUILD_SPHINX)
include_directories($ENV{WIND_BASE}/target/h $ENV{WIND_BASE}/target/h/wrn/coreip)
include("${CMAKE_CURRENT_LIST_DIR}/VxWorks-common.cmake")
