cmake_minimum_required(VERSION 3.5)

project (minimalapp)
set(TARGET minimalapp)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)


add_executable(${TARGET}  ./src/main.cpp)

 
