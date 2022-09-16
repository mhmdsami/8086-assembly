code segment
    start:
    mov al, [0001]
    mov bl, [0002]
    add al, bl ;8-bit addition
    mov [0003], al
    code ends
end start