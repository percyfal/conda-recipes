#!/bin/bash

autoreconf -fi
./configure --prefix=$PREFIX
make
make install
cd swig/python
python setup.py build
python setup.py install --prefix=$PREFIX
