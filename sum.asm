mov bx,1
mov dx,0

mov cx,5

lab1:
	add dx,bx
	inc bx
	loop lab1
	ret