
section .data
 msg db 'oi', 10 

section .text

global _start

_start:

loop_infinito:
MOV RAX, 1
MOV RDI, 1
MOV RSI, msg
MOV RDX, 3
syscall
; nao me responsabilizo para que podem fazer com esse arquivo de loop infinito. cuidado ao executar 
jmp loop_infinito
