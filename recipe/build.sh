#!/bin/bash

# explicit C++17 standard
echo "CXX_STD=CXX17" >> src/Makevars

export DISABLE_AUTOBREW=1

# shellcheck disable=SC2086
${R} CMD INSTALL --build . ${R_ARGS}
