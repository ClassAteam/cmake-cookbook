# set minimum cmake version
cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

# project name and language
project(recipe-04 LANGUAGES CXX)

# introduce a toggle for using a library
option(USE_LIBRARY "Compile sources into a library" OFF)

message(STATUS "Compile sources into a library? ${USE_LIBRARY}")

include(CMakeDependentOption)
cmake_dependent_option(
  MAKE_STATIC_LIBRARY "Compile sources into a static library" OFF
  "USE_LIBRARY" ON
  )

cmake_dependent_option(
  MAKE_SHARED_LIBRARY "Compile sources into a shared library" ON
  "USE_LIBRARY" ON
  )

set(CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS_ON)

set(BUILD_SHARED_LIBS OFF)

list(APPEND _sources Message.hpp Message.cpp)

if(USE_LIBRARY)

  message(STATUS "Compile sources into a STATIC library? ${MAKE_STATIC_LIBRARY}")
  message(STATUS "Compile sources into a SHARED library? ${MAKE_SHARED_LIBRARY}")

  if(MAKE_SHARED_LIBRARY)
    add_library(message SHARED ${_sources})

    add_executable(hello-world hello-world.cpp)

    target_link_libraries(hello-world message)

  endif(MAKE_SHARED_LIBRARY)

  if(MAKE_STATIC_LIBRARY)
    add_library(message STATIC ${_sources})

    add_executable(hello-world hello-world.cpp)

    target_link_libraries(hello-world message)

endif(MAKE_STATIC_LIBRARY)

else(USE_LIBRARY)
  add_executable(hello-world hello-world.cpp ${_sources})

endif(USE_LIBRARY)
