#!/bin/bash

autoreconf -fi
./configure --prefix=$PREFIX
make
make install
cd swig/python
python setup.py install --record=record.txt --prefix=$PREFIX
