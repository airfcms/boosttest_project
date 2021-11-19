cmake_minimum_required (VERSION 3.8)
project (boosttest_project)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/src)

add_library(boosttest_project STATIC src/component1.cc)

add_subdirectory( ${CMAKE_CURRENT_SOURCE_DIR}/tests )
