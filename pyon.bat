REM        For Windows
REM        Replace "...gswin32.exe" with path to your copy of Ghostscript.

C:\Program Files\gs\gs8.71\bin\gswin32.exe -q -dNODISPLAY src/alias.ps src/array.ps src/constants.ps src/control.ps src/core.ps src/io.ps src/math.ps src/pairlist.ps src/stack.ps src/string.ps src/types.ps -- src/interpreter.ps %*
