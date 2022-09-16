code segment
    start:
    mov ax, [00000h]
    mov bx, [00002h]
    add ax, bx ;16-bit addition
    mov [00004h], ax
    code ends
end start