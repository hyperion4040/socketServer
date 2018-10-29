cmake_minimum_required(VERSION 3.12)
project(socketServer)

set(CMAKE_CXX_STANDARD 14)
SET(CMAKE_CXX_FLAGS -pthread)
add_executable(socketServer main.cpp)