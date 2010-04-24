#!/bin/bash

# PyonScript programming language
# Build script
# Usage:
#   $ sh build.sh

cat src/alias.ps \
    src/constants.ps \
    src/control.ps \
    src/core.ps \
    src/math.ps \
    src/pairlist.ps \
    src/types.ps \
    src/various.ps \
    src/interpreter.ps > pyon.ps

cp src/pyon.sh pyon

chmod a+x pyon
