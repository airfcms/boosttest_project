cmake_minimum_required (VERSION 3.8)

project (boosttest_project_ut)

add_definitions(-fPIC -Wall -std=c++14 -Wno-deprecated-declarations -DBOOST_LOG_DYN_LINK)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/tests ${CMAKE_CURRENT_SOURCE_DIR}/tests/unittests ${CMAKE_CURRENT_SOURCE_DIR}/src)

enable_testing()

add_executable(boosttest_project_test_success unittests/test_success.cc)
target_link_libraries(boosttest_project_test_success boost_filesystem boost_log boost_unit_test_framework boost_system pthread dl)
add_test(NAME boosttest_project_test_success COMMAND boosttest_project_test_success --logger=JUNIT,test_suite,btest_test_success_report.xml WORKING_DIRECTORY ${CMAKE_BINARY_DIR})

add_executable(boosttest_project_test_simple unittests/test_simple.cc)
target_link_libraries(boosttest_project_test_simple boost_filesystem boost_log boost_unit_test_framework boost_system pthread dl)
add_test(NAME boosttest_project_test_simple COMMAND boosttest_project_test_simple --logger=JUNIT,test_suite,test_suite,btest_test_simple_report.xml WORKING_DIRECTORY ${CMAKE_BINARY_DIR})

add_executable(boosttest_project_test_nested unittests/test_nested.cc)
target_link_libraries(boosttest_project_test_nested boost_filesystem boost_log boost_unit_test_framework boost_system pthread dl)
add_test(NAME boosttest_project_test_nested COMMAND boosttest_project_test_nested --logger=JUNIT,test_suite,btest_test_nested_report.xml WORKING_DIRECTORY ${CMAKE_BINARY_DIR})

add_executable(boosttest_project_test_failure unittests/test_failure.cc)
target_link_libraries(boosttest_project_test_failure boost_filesystem boost_log boost_unit_test_framework boost_system pthread dl)
add_test(NAME boosttest_project_test_failure COMMAND boosttest_project_test_failure --logger=JUNIT,test_suite,btest_test_failure_report.xml WORKING_DIRECTORY ${CMAKE_BINARY_DIR})

add_executable(boosttest_project_test_component1 unittests/test_component1.cc ../src/component1.cc)
target_link_libraries(boosttest_project_test_component1 boost_filesystem boost_log boost_unit_test_framework boost_system pthread dl)
add_test(NAME boosttest_project_test_component1 COMMAND boosttest_project_test_component1 --logger=JUNIT,test_suite,btest_test_component1_report.xml WORKING_DIRECTORY ${CMAKE_BINARY_DIR})