data segment
    a dw 05
    b db 02
    q db ?  
    r db ?
    data ends

code segment
    assume CS: code, DS: data
    start:
    mov ax, data
    mov ds, ax
    mov ax, a
    mov bl, b
    div bl ;division
    mov q, al
    mov r, ah
    code ends
end start
