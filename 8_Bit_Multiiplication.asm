data segment
    c dw ? ;for 16-bit result
    data ends

code segment
    assume CS: code, DS: data
    start:
    mov ax, data
    mov ds, ax
    mov al, 15
    mov bl, 14
    mul bl ;8-bit multiplication
    mov c, ax
    code ends
end start
