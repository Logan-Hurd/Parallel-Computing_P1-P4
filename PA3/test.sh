#!/bin/bash

if [ $(hostname) == 'r2-login' ]; then
    echo "Loading modules."
    module load cmake
    module load gcc
    export CXX=/cm/local/apps/gcc/9.2.0/bin/g++
fi

cd build && ctest
cd ..
