cmake_minimum_required(VERSION 3.12)
project(CLient)

set(CMAKE_CXX_STANDARD 14)

add_executable(CLient main.cpp)

#因为libevent我是装在默认的库路径/usr下 所以下面的不用添加
# add extra lib directories
#link_directories(/usr/lib)
# add extra include directories
#include_directories(/usr/include)

# specify the dependency on an extra library
#target_link_libraries(untitled event)

set(CMAKE_EXE_LINKER_FLAGS "-levent")