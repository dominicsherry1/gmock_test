cmake_minimum_required(VERSION 3.10)
project(gmock_test VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_BUILD_TYPE "")

find_package(GTest REQUIRED)

add_executable(calc
    ${CMAKE_SOURCE_DIR}/calculate.cpp
    ${CMAKE_SOURCE_DIR}/main.cpp
)

target_include_directories(calc
    PUBLIC
    ${CMAKE_SOURCE_DIR}
)