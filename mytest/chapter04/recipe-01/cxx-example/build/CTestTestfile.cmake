# CMake generated Testfile for 
# Source directory: /home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example
# Build directory: /home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(bash_test "/usr/bin/bash" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example/test.sh" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example/build/sum_up")
set_tests_properties(bash_test PROPERTIES  _BACKTRACE_TRIPLES "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example/CMakeLists.txt;30;add_test;/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example/CMakeLists.txt;0;")
add_test(cpp_test "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example/build/cpp_test")
set_tests_properties(cpp_test PROPERTIES  _BACKTRACE_TRIPLES "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example/CMakeLists.txt;35;add_test;/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example/CMakeLists.txt;0;")
add_test(python_test_long "/usr/bin/python3.9" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example/test.py" "--executable" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example/build/sum_up")
set_tests_properties(python_test_long PROPERTIES  _BACKTRACE_TRIPLES "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example/CMakeLists.txt;40;add_test;/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example/CMakeLists.txt;0;")
add_test(python_test_short "/usr/bin/python3.9" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example/test.py" "--short" "--executable" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example/build/sum_up")
set_tests_properties(python_test_short PROPERTIES  _BACKTRACE_TRIPLES "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example/CMakeLists.txt;45;add_test;/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-01/cxx-example/CMakeLists.txt;0;")
