# CMake generated Testfile for 
# Source directory: /home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-03/cxx-example
# Build directory: /home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-03/cxx-example/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(google_test "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-03/cxx-example/build/cpp_test")
set_tests_properties(google_test PROPERTIES  _BACKTRACE_TRIPLES "/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-03/cxx-example/CMakeLists.txt;81;add_test;/home/yuri/repo/cmake-cookbook/mytest/chapter04/recipe-03/cxx-example/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
