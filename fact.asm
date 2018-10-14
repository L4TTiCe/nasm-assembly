mov ax,1
mov bx,1

mov cx,5

lab1:
	mul bx
	inc bx
	loop lab1
	ret