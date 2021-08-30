global _start

section .text
_start:
    mov eax, 1
    mov ebx, ecx
    int 0x80
