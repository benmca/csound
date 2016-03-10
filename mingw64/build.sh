#!/bin/bash

mkdir csound-mingw64
cd csound-mingw64
cmake ../.. -DCMAKE_TOOLCHAIN_FILE=../Toolchain-mingw64.cmake -DCMAKE_INSTALL_PREFIX=dist -DCUSTOM_CMAKE=../Custom-mingw64.cmake -DUSE_GETTEXT=0 -DSWIG_DIR=C:\msys2\mingw64\share\swig\3.0.6 -G "MSYS Makefiles"
make -j6 install
