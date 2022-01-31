# CMake generated Testfile for 
# Source directory: /home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-10/example
# Build directory: /home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-10/example/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(setup "/usr/bin/python3.9" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-10/example/test/setup.py")
set_tests_properties(setup PROPERTIES  FIXTURES_SETUP "my-fixture" _BACKTRACE_TRIPLES "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-10/example/CMakeLists.txt;13;add_test;/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-10/example/CMakeLists.txt;0;")
add_test(feature-a "/usr/bin/python3.9" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-10/example/test/feature-a.py")
set_tests_properties(feature-a PROPERTIES  FIXTURES_REQUIRED "my-fixture" _BACKTRACE_TRIPLES "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-10/example/CMakeLists.txt;23;add_test;/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-10/example/CMakeLists.txt;0;")
add_test(feature-b "/usr/bin/python3.9" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-10/example/test/feature-b.py")
set_tests_properties(feature-b PROPERTIES  FIXTURES_REQUIRED "my-fixture" _BACKTRACE_TRIPLES "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-10/example/CMakeLists.txt;27;add_test;/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-10/example/CMakeLists.txt;0;")
add_test(cleanup "/usr/bin/python3.9" "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-10/example/test/cleanup.py")
set_tests_properties(cleanup PROPERTIES  FIXTURES_CLEANUP "my-fixture" _BACKTRACE_TRIPLES "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-10/example/CMakeLists.txt;38;add_test;/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-10/example/CMakeLists.txt;0;")
