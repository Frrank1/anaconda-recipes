#!/bin/bash

mkdir build
cd build
export LIBHDFS3_HOME=`pwd`
../bootstrap --prefix=$PREFIX
make
make install
