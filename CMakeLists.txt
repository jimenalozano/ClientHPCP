cmake_minimum_required(VERSION 3.10)
project(ClientHPCP C)

set(CMAKE_C_STANDARD 99)

include_directories(client/include server/include)

add_executable(ClientHPCP client/client.c client/include server/server_arguments.c server/include)

#[[
target_link_libraries(ClientHPCP ${CMAKE_THREAD_LIBS_INIT} sctp)]]
