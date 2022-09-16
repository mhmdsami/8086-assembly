data segment
    c dw ?
  data ends
    
code segment 
    assume CS: code, DS: data
    start:
    mov ax, data
    mov ds, ax
    mov ax, 2345h
    mov bx, 1234h
    add ax, bx ;16-bit addition
    mov c, ax
    code ends
end start