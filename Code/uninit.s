section	.bss
	num resb 3

section .text

global _start
_start:
	mov bl, 1
	mov [num], bl
	mov [num+1], bl
	mov [num+2], bl
	mov eax, 1
	int 0x80
