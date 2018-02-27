cmake_minimum_required(VERSION 3.8)
project(c)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES library.c library.h luck_num.c rand.c str.c platinum.c print2.c altnames.c showf_pt.c floaterr.c typesize.c printval.c longstr.c input.c shoes1.c shoes2.c wheat.c min_sec.c)
add_library(c ${SOURCE_FILES} luck_num.c two_func.c.c)