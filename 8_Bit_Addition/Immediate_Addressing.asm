data segment
    c db ?
  data ends

code segment
    assume CS: code, DS: data
    start:
    mov ax, data
    mov ds, ax
    mov al, 05
    mov bl, 03
    add al, bl ;8-bit addition
    mov c, al
    code ends
end start