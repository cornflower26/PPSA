cmake_minimum_required(VERSION 3.26)
project(lattices_master)

set(CMAKE_CXX_STANDARD 14)
add_subdirectory(openfhe-development-main)

add_executable(slap aggregation.cpp)

add_custom_target(
        do_slap
        COMMAND slap -t 19 -w 1 -n 1 -i 1 -k 1 -o -c NS
        WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}
)
