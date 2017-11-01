# Find the cpp-torch includes and library


set(CPPTORCH_FOUND 1)
set(CPPTORCH_INCLUDE_DIR "/home/ahmad/torch/install/include")
set(CPPTORCH_LIB_DIR "/home/ahmad/torch/install/lib")


if(UNIX)
  # add support for c++11
  add_definitions("-std=c++11")
endif()


find_library(CPPTORCH_LIBRARIES NAMES cpptorch PATHS /home/ahmad/torch/install/lib)
