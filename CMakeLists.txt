cmake_minimum_required(VERSION 3.10)
project(ClientHPCP C)

set(CMAKE_C_STANDARD 99)

include_directories(include)

add_executable(ClientHPCP client.c include)