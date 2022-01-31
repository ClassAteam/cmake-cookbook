# CMake generated Testfile for 
# Source directory: /home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-07/example
# Build directory: /home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-07/example/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(example "/usr/bin/python3.9" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-07/example/test.py")
set_tests_properties(example PROPERTIES  TIMEOUT "10" _BACKTRACE_TRIPLES "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-07/example/CMakeLists.txt;14;add_test;/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-07/example/CMakeLists.txt;0;")
