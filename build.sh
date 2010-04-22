#!/bin/bash

# PyonScript programming language
# Build script
# Usage:
#   $ sh build.sh

cat src/library.ps src/interpreter.ps > pyon.ps

cp src/pyon.sh pyon

chmod a+x pyon
