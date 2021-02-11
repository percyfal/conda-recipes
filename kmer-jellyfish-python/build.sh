#!/bin/bash

autoreconf -fi
./configure --prefix=$PREFIX --enable-python-binding --enable-swig
make
make install
