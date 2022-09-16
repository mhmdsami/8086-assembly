data segment
    a db 04
    b db 02
    c db ?
  data ends

code segment
    assume CS: code, DS: data
    start:
    mov ax, data
    mov ds, ax
    mov al, a
    mov bl, b
    sub al, bl ;8-bit subtraction
    mov c, al
    code ends
end start