cmake_minimum_required(VERSION 3.10)
project(intercalacao)

set(CMAKE_CXX_STANDARD 11)

include_directories(.)

add_executable(intercalacao
        cliente.c
        cliente.h
        intercalacao.c
        intercalacao.h
        Makefile
        nomes.c
        nomes.h)
