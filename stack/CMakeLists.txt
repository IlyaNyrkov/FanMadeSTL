cmake_minimum_required(VERSION 3.18)
project(RedBeltCourse)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_C_FLAGS "-pthread  -Wall -Werror -Wpedantic -fprofile-arcs -ftest-coverage")
set(CMAKE_CXX_FLAGS "-pthread -Wall -Werror -Wpedantic -fprofile-arcs -ftest-coverage")
set (PROJECT_HEADERS
        stack.h
        )

set (PROJECT_SOURCES
        stack.tpp
        )

enable_testing()
find_package(GTest REQUIRED)
include_directories(&{GTEST_INCLUDE_DIR})
message(${GTEST_LIBRARIES})

set (TEST_PROJECT_SOURCES
        stack_test.cpp
        )

add_executable(stack_test
        run_stack_test.cpp.cpp
        ${TEST_PROJECT_SOURCES}
        ${PROJECT_SOURCES}
        ${PROJECT_HEADERS}
        )
target_link_libraries(stack_test ${GTEST_LIBRARIES})