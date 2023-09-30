.intel_syntax noprefix
.globl main

main:
    push rbp
    mov rbp, rsp
    sub rsp, 8

    mov DWORD PTR [rbp - 8], 13
    mov rax, [rbp - 8]

    pop rbp
    ret
