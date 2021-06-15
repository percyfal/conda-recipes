#! /bin/bash

mkdir -p "$PREFIX/bin"

meson setup builddir
meson compile -C builddir
meson configure --prefix $PREFIX builddir
meson install -C builddir
