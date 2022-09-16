data segment
    a dw 2345h
    b dw 1234h
    c dw ?
  data ends

code segment
    assume CS: code, DS: data
    start:
    mov ax, data
    mov ds, ax
    mov ax, a
    mov bx, b
    sub ax, bx ;16-bit subtration
    mov c, ax
    code ends
end start