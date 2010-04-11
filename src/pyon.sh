#!/bin/bash

# Interpreter for PyonScript programming language
# Interactive shell:
#   $ pyon
# Run program file
#   $ pyon file1.pyon file2.pyon ...

if [ $# -eq 0 ]
then
    gs -q -dNODISPLAY ${0%/*}/pyon.ps
else
    gs -q -dNODISPLAY -- ${0%/*}/pyon.ps $@ </dev/stdin
fi
