#!/bin/bash
$R CMD INSTALL --build .
cp ${PREFIX}/lib/R/library/genecovr/bin/genecovr ${PREFIX}/bin
