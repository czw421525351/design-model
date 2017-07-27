cmake_minimum_required(VERSION 3.7)
project(design_model)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp)
add_executable(design_model ${SOURCE_FILES})

add_executable(Deractor Deractor.cpp)
add_executable(proxy proxy.cpp)
add_executable(adapter adapter.cpp)
add_executable(Observer Observer.cpp)

add_executable(Bridge Bridge.cpp)

add_executable(Factory Factory.cpp)
