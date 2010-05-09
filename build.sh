#!/bin/bash

# PyonScript programming language
# Build script
# Usage:
#   $ sh build.sh

cat src/alias.ps \
    src/array.ps \
    src/constants.ps \
    src/control.ps \
    src/core.ps \
    src/io.ps \
    src/math.ps \
    src/pairlist.ps \
    src/stack.ps \
    src/string.ps \
    src/types.ps \
    src/interpreter.ps > pyon.ps

cp src/pyon.sh pyon

chmod a+x pyon
