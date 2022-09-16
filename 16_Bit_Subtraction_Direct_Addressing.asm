code segment
    start:
    mov ax, [00000h]
    mov bx, [00002h]
    sub ax, bx ;16-bit subtraction
    mov [00004h], ax
    code ends
end start