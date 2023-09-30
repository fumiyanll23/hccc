.intel_syntax noprefix
.globl main

main:
    push rbp
    mov rbp, rsp

    mov rax, 42

    pop rbp
    ret
