cmake_minimum_required(VERSION 3.16)
project(onTrack)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} -Wall -fopenmp")
set(CMAKE_BUILD_TYPE Debug)

add_executable(onTrack main.cpp menu.cpp home.cpp planner.cpp expenses.cpp)