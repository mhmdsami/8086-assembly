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
    sub al, bl ;8-bit subtraction
    mov c, al
    code ends
end start