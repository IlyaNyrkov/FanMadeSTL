cmake_minimum_required(VERSION 3.18)
project(RedBeltCourse)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_C_FLAGS "-pthread  -Wall -Werror -Wpedantic -fprofile-arcs -ftest-coverage")
set(CMAKE_CXX_FLAGS "-pthread -Wall -Werror -Wpedantic -fprofile-arcs -ftest-coverage")

set (PROJECT_HEADERS
        hash_table.h)

set (PROJECT_SOURCES
        hash_table.tpp)

enable_testing()
find_package(GTest REQUIRED)
include_directories(&{GTEST_INCLUDE_DIR})
message(${GTEST_LIBRARIES})

set (TEST_PROJECT_SOURCES
        hash_table_test.cpp)

add_executable(hash_table_test
        run_hash_table_test.cpp.cpp
        ${TEST_PROJECT_SOURCES}
        ${PROJECT_SOURCES}
        ${PROJECT_HEADERS}
        )

target_link_libraries(hash_table_test ${GTEST_LIBRARIES})