cmake_minimum_required(VERSION 3.18)
project(RedBeltCourse)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_C_FLAGS "-pthread  -Wall -Werror -Wpedantic -fprofile-arcs -ftest-coverage")
set(CMAKE_CXX_FLAGS "-pthread -Wall -Werror -Wpedantic -fprofile-arcs -ftest-coverage")
set (PROJECT_HEADERS
        dynamic_array.h
        )

set (PROJECT_SOURCES
        dynamic_array.tpp
        )

enable_testing()
find_package(GTest REQUIRED)
include_directories(&{GTEST_INCLUDE_DIR})
message(${GTEST_LIBRARIES})

set (TEST_PROJECT_SOURCES
        dynamic_array_test.cpp
        )

add_executable(dynamic_array_test
        run_dynamic_array_test.cpp
        ${TEST_PROJECT_SOURCES}
        ${PROJECT_SOURCES}
        ${PROJECT_HEADERS}
        )
target_link_libraries(dynamic_array_test ${GTEST_LIBRARIES})