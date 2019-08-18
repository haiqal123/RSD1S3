INCLUDE Irvine32.inc


.data
	TC dword 3200
	TF dword ?
.code
main PROC
	
	mov eax,TC
	mov edx,90
	MUL edx
	mov ebx,4
	DIV ebx
	add eax,3200
	mov TF,eax
	call WriteHex

	exit

main endp
END main
