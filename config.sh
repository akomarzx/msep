#!/bin/sh

cmake -DGLFW_BUILD_DOCS=OFF -DGLFW_BUILD_EXAMPLES=OFF  -Dglew-cmake_BUILD_SHARED=OFF DCMAKE_VERBOSE_MAKEFILE:BOOL=ON -S . -B build
