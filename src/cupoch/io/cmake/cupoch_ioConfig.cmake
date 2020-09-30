include(CMakeFindDependencyMacro)
find_package(Eigen3 3.3.7 CONFIG REQUIRED)
find_package(JPEG REQUIRED)
find_package(jsoncpp CONFIG REQUIRED)
find_package(tinyobjloader CONFIG REQUIRED)
find_package(rply CONFIG REQUIRED)
find_package(libpng CONFIG REQUIRED)
include("${CMAKE_CURRENT_LIST_DIR}/cupoch_ioTargets.cmake")