.intel_syntax noprefix
.globl main

main:
    push rbp
    mov rbp, rsp

    mov rdi, 7
    imul rdi, 3
    mov rdx, 0
    mov rax, 8
    mov rsi, 2
    idiv rsi
    mov rdx, rdi
    sub rdx, rax
    mov rax, rdx

    pop rbp
    ret
