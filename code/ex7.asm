global _start

section .data
    addr db "yellow"

section .text
_start:
    mov eax, 4 ; syscall => sys_write
    mov ebx, 1 ; stdout
    mov ecx, addr
    mov edx, 6
    int 0x80

    mov eax, 1
    mov ebx, 0
    int 0x80
