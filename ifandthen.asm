; ifandthen.asm
section .data
    msg db 'x is 5 and less than 10', 0

section .bss
    x resb 1

section .text
    global _start

_start:
    mov byte [x], 5
    cmp byte [x], 5
    jne end
    cmp byte [x], 10
    jge end

    mov eax, 4
    mov ebx, 1
    mov ecx, msg
    mov edx, 23
    int 0x80

end:
    mov eax, 1
    xor ebx, ebx
    int 0x80
