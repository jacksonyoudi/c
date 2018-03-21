cmake_minimum_required(VERSION 3.8)
project(c)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES library.c library.h luck_num.c rand.c str.c platinum.c print2.c altnames.c showf_pt.c floaterr.c typesize.c printval.c longstr.c input.c shoes1.c shoes2.c wheat.c min_sec.c boolean.c cypher1.c.c cypher2.c wordcnt.c echo.c echo_eof.c file_eof.c guess.c showchar.c choice.c factor.c binary.c hotel.c hotel.h day_mon1.c designate.c string1.c repeat.c)
add_library(c ${SOURCE_FILES} luck_num.c two_func.c.c)