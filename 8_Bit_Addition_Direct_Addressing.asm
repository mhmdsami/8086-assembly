data segment
    c db ?
  data ends

code segment
    assume CS: code, DS: data
    start:
    mov ax, data
    mov ds, ax
    mov al, [0001]
    mov bl, [0002]
    add al, bl ;8-bit addition
    mov [0003], al
    code ends
end start