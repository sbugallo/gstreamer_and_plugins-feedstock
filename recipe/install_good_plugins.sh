#!/bin/bash

pushd plugins_good

./configure --prefix="$PREFIX"  \
            --enable-opengl     \
            --enable-introspection \
            --enable-x264

make -j${CPU_COUNT} ${VERBOSE_AT}
make install
