#!/bin/bash

# PyonScript programming language
# Build and install script
# Usage:
#   $ sudo ./install.sh


cat src/library.ps src/interpreter.ps > pyon.ps
cp src/pyon.sh pyon

chmod a+x pyon

cp pyon.ps /usr/bin/
cp pyon /usr/bin/
