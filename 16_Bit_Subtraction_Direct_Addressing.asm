code segment
    start:
    mov ax, [00000h]
    mov bx, [00002h]
    sub ax, bx ;16-bit subtration
    mov [00004h], ax
    code ends
end start