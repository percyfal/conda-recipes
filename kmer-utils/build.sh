#! /bin/bash

mkdir -p "$PREFIX/bin"

meson setup builddir
cd builddir
ninja
meson configure --prefix $PREFIX
meson install
