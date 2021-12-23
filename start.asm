; entry point to all assembly code

; 1st, include the generated code.
; DO NOT MAKE EDITS IN THE export/ folder, only let Diz generate that and overwrite anything in there as often as needed
incsrc "export/main.asm"

; now, include our own handwritten code
; stuff here can override and patch anything in the generated code.
; you can reference Diz-generated labels, place things in freespace, etc.
incsrc "handwritten.asm"