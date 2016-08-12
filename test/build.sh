#!/bin/sh
set -eu

cd -- "$(dirname -- "$0")"
cd build
cmake ..
make
ctest -V
