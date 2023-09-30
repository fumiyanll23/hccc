.intel_syntax noprefix
.globl main

main:
    push rbp
    mov rbp, rsp

    mov rax, 255
    sub rax, 16
    sub rax, 39

    pop rbp
    ret
