# CMake generated Testfile for 
# Source directory: /home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example
# Build directory: /home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(feature-a "/usr/bin/python3.9" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/test/feature-a.py")
set_tests_properties(feature-a PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/CMakeLists.txt;13;add_test;/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/CMakeLists.txt;0;")
add_test(feature-b "/usr/bin/python3.9" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/test/feature-b.py")
set_tests_properties(feature-b PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/CMakeLists.txt;17;add_test;/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/CMakeLists.txt;0;")
add_test(feature-c "/usr/bin/python3.9" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/test/feature-c.py")
set_tests_properties(feature-c PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/CMakeLists.txt;21;add_test;/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/CMakeLists.txt;0;")
add_test(feature-d "/usr/bin/python3.9" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/test/feature-d.py")
set_tests_properties(feature-d PROPERTIES  LABELS "long" _BACKTRACE_TRIPLES "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/CMakeLists.txt;25;add_test;/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/CMakeLists.txt;0;")
add_test(benchmark-a "/usr/bin/python3.9" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/test/benchmark-a.py")
set_tests_properties(benchmark-a PROPERTIES  LABELS "long" _BACKTRACE_TRIPLES "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/CMakeLists.txt;30;add_test;/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/CMakeLists.txt;0;")
add_test(benchmark-b "/usr/bin/python3.9" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/test/benchmark-b.py")
set_tests_properties(benchmark-b PROPERTIES  LABELS "long" _BACKTRACE_TRIPLES "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/CMakeLists.txt;34;add_test;/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-09/example/CMakeLists.txt;0;")
