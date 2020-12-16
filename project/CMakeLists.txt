cmake_minimum_required(VERSION 3.0)
project("Kongfu")

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ${CMAKE_CURRENT_LIST_DIR}/build-tools/cmake)

message(STATUS "CMAKE_GENERATOR: ${CMAKE_GENERATOR}")
message(STATUS "CMAKE_MODULE_PATH: ${CMAKE_MODULE_PATH}")

find_package(Java 1.8 REQUIRED)
find_package(AndroidSDK REQUIRED)

if(Java_FOUND)
    message(STATUS "Java_JAVA_EXECUTABLE: ${Java_JAVA_EXECUTABLE}")
    message(STATUS "AndroidSDK_ADB_EXECUTABLE: ${AndroidSDK_ADB_EXECUTABLE}")
    include(UseBuildTools)

    add_subdirectory(src)
else()
    message(ERROR "No Java Found.")
endif()

