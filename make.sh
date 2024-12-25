#!/bin/bash


clang++ -std=c++11 -arch x86_64 -o new_main main.cpp -lglfw -lGLEW -framework OpenGL
arch -x86_64 ./new_main

