#!/bin/bash

pushd plugins_base

if [[ ${target_platform} =~ .*linux.* ]]; then
  export LDFLAGS="${LDFLAGS} -Wl,-rpath-link,${PREFIX}/lib"
fi

./configure --prefix="$PREFIX"  \
            --enable-opengl     \
            --enable-introspection \
            --with-html-dir=$(pwd)/tmphtml
make -j${CPU_COUNT} ${VERBOSE_AT}
make install
