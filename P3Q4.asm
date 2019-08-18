INCLUDE Irvine32.inc


.data
	 dlist dword 2,5000,6000,150000,2500,150

.code
main PROC
	mov ecx,6
	mov esi,0
	mov ebx,0

	L1:
		add ebx,dlist[esi]
		add esi,4
		mov eax,ebx
		Loop L1

	call WriteInt

	exit

main endp
END main
