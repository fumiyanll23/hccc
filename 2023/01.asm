.intel_syntax noprefix
.globl main

main:
    push rbp
    mov rbp, rsp

    mov rax, 15
    add rax, 11

    pop rbp
    ret
