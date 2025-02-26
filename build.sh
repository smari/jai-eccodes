#!/bin/bash

VERSION="2.40.0"

# wget https://github.com/ecmwf/eccodes/archive/refs/tags/${VERSION}.tar.gz
tar -zxvf ${VERSION}.tar.gz
(
   cd eccodes-${VERSION}
   mkdir build
   cd build
   cmake ../ -DENABLE_FORTRAN=false
   make
)
