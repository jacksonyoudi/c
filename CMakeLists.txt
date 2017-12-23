cmake_minimum_required(VERSION 3.8)
project(c)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES library.c library.h luck_num.c rand.c str.c)
add_library(c ${SOURCE_FILES} luck_num.c)