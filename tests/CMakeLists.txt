cmake_minimum_required (VERSION 3.8)

project (boosttest_project_ut)

add_definitions(-fPIC -Wall -std=c++14 -Wno-deprecated-declarations -DBOOST_LOG_DYN_LINK)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/tests ${CMAKE_CURRENT_SOURCE_DIR}/tests/unittests)

enable_testing()

add_executable(boosttest_project_ut unittests/test_success.cc)

target_link_libraries(boosttest_project_ut boost_filesystem boost_log boost_unit_test_framework boost_system pthread dl)

add_test(NAME boosttest_project_ut COMMAND boosttest_project_ut --logger=JUNIT,test_suite,ut_report.xml WORKING_DIRECTORY ${CMAKE_BINARY_DIR})
