#!/bin/bash

# Interpreter for PyonScript programming language
#   Requires GPL Ghostscript
# Interactive shell:
#   $ pyon
# Run program file
#   $ pyon file1.pyon file2.pyon ...

gs -q -dNODISPLAY -- ${0%/*}/pyon.ps $@
