# CMake generated Testfile for 
# Source directory: /home/tjmartins/GIT/boosttest_project/tests
# Build directory: /home/tjmartins/GIT/boosttest_project/makebuild/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(boosttest_project_test_success "/home/tjmartins/GIT/boosttest_project/makebuild/tests/boosttest_project_test_success" "--logger=JUNIT,test_suite,btest_test_success_report.xml")
set_tests_properties(boosttest_project_test_success PROPERTIES  WORKING_DIRECTORY "/home/tjmartins/GIT/boosttest_project/makebuild" _BACKTRACE_TRIPLES "/home/tjmartins/GIT/boosttest_project/tests/CMakeLists.txt;13;add_test;/home/tjmartins/GIT/boosttest_project/tests/CMakeLists.txt;0;")
add_test(boosttest_project_test_simple "/home/tjmartins/GIT/boosttest_project/makebuild/tests/boosttest_project_test_simple" "--logger=JUNIT,test_suite,test_suite,btest_test_simple_report.xml")
set_tests_properties(boosttest_project_test_simple PROPERTIES  WORKING_DIRECTORY "/home/tjmartins/GIT/boosttest_project/makebuild" _BACKTRACE_TRIPLES "/home/tjmartins/GIT/boosttest_project/tests/CMakeLists.txt;17;add_test;/home/tjmartins/GIT/boosttest_project/tests/CMakeLists.txt;0;")
add_test(boosttest_project_test_nested "/home/tjmartins/GIT/boosttest_project/makebuild/tests/boosttest_project_test_nested" "--logger=JUNIT,test_suite,btest_test_nested_report.xml")
set_tests_properties(boosttest_project_test_nested PROPERTIES  WORKING_DIRECTORY "/home/tjmartins/GIT/boosttest_project/makebuild" _BACKTRACE_TRIPLES "/home/tjmartins/GIT/boosttest_project/tests/CMakeLists.txt;21;add_test;/home/tjmartins/GIT/boosttest_project/tests/CMakeLists.txt;0;")
add_test(boosttest_project_test_failure "/home/tjmartins/GIT/boosttest_project/makebuild/tests/boosttest_project_test_failure" "--logger=JUNIT,test_suite,btest_test_failure_report.xml")
set_tests_properties(boosttest_project_test_failure PROPERTIES  WORKING_DIRECTORY "/home/tjmartins/GIT/boosttest_project/makebuild" _BACKTRACE_TRIPLES "/home/tjmartins/GIT/boosttest_project/tests/CMakeLists.txt;25;add_test;/home/tjmartins/GIT/boosttest_project/tests/CMakeLists.txt;0;")
add_test(boosttest_project_test_component1 "/home/tjmartins/GIT/boosttest_project/makebuild/tests/boosttest_project_test_component1" "--logger=JUNIT,test_suite,btest_test_failure_report.xml")
set_tests_properties(boosttest_project_test_component1 PROPERTIES  WORKING_DIRECTORY "/home/tjmartins/GIT/boosttest_project/makebuild" _BACKTRACE_TRIPLES "/home/tjmartins/GIT/boosttest_project/tests/CMakeLists.txt;29;add_test;/home/tjmartins/GIT/boosttest_project/tests/CMakeLists.txt;0;")
