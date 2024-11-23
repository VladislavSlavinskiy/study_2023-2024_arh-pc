%include 'in_out.asm'

section .data
a dd '41'
b dd '62'
c dd '35'
msg2 db "Минимальное число: ", 0h

section .bss
min resb 10

section .text
global _start
_start:

mov eax, b
call atoi
mov [b], eax

mov eax, a
call atoi
mov [a], eax

mov eax, c
call atoi
mov [c], eax

mov ecx, [a]
mov [min], ecx

cmp ecx, [c]
jl check_b
mov ecx, [c]
mov [min], ecx

check_b:

mov ecx, [min]
cmp ecx, [b]
jl fin
mov ecx, [b]
mov [min], ecx

fin:
mov eax, msg2
call sprint
mov eax, [min]
call iprintLF
call quit