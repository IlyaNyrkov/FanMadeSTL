cmake_minimum_required(VERSION 3.18)
project(RedBeltCourse)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_C_FLAGS "-pthread  -Wall -Werror -Wpedantic -fprofile-arcs -ftest-coverage")
set(CMAKE_CXX_FLAGS "-pthread -Wall -Werror -Wpedantic -fprofile-arcs -ftest-coverage")

set (PROJECT_HEADERS
        dynamic_array/dynamic_array.h
        stack/stack.h
        hash_table/hash_table.h)

set (PROJECT_SOURCES
        dynamic_array/dynamic_array.tpp
        stack/stack.tpp
        hash_table/hash_table.tpp)

add_executable(DataStructures main.cpp ${PROJECT_SOURCES} ${PROJECT_HEADERS})
enable_testing()
find_package(GTest REQUIRED)
include_directories(&{GTEST_INCLUDE_DIR})
message(${GTEST_LIBRARIES})

set (TEST_PROJECT_SOURCES
        dynamic_array/dynamic_array_test.cpp
        stack/stack_test.cpp
        hash_table/hash_table_test.cpp
        )

add_executable(DataStructuresTest
        run_tests.cpp
        ${TEST_PROJECT_SOURCES}
        ${PROJECT_SOURCES}
        ${PROJECT_HEADERS}
        )

target_link_libraries(DataStructuresTest ${GTEST_LIBRARIES})