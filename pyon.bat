REM        For Windows
REM        Replace "...gswin32.exe" with path to your copy of Ghostscript.

C:\Program Files\gs\gs8.71\bin\gswin32.exe -q -dNODISPLAY src/alias.ps src/constants.ps src/control.ps src/core.ps src/math.ps src/pairlist.ps src/types.ps src/various.ps -- src/interpreter.ps %*
