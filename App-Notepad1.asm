nolist

org #1000
write "f:\symbos\apps\notepad.exe"

READ "..\..\..\SRC-Main\SymbOS-Constants.asm"

relocate_start

READ "App-Notepad-head.asm"
READ "App-Notepad-lib.asm"
READ "App-Notepad.asm"

relocate_table
relocate_end
