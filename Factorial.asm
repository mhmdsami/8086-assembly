data segment
    f db 1
    n db 5
    data ends 

code segment
    assume CS: code, DS: data
    start:
    mov ax, data
    mov ds, ax
    mov al, 1
    mov cl, 5
    fact:
    mul cl   
    loop fact
    mov f, al
    code ends
end start
