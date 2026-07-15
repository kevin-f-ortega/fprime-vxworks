# Allow config to be included regardless of platform
add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/VxWorks/library/config")

restrict_platforms(vxworks vswir-gr740)
add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/VxWorks/Os")
add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/VxWorks/Svc")
