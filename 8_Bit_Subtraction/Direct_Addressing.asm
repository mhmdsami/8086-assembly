code segment
    start:
    mov al, [0001]
    mov bl, [0002]
    sub al, bl ;8-bit subtraction
    mov [0003], al
    code ends
end start
