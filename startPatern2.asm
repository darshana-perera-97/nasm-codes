;@ @ @ @ @ 

section	.data

i times 10 db '@ '	

section	.text
	global _start       
_start:                   
    mov edx,10
    mov ecx,i
    mov eax,4
	int	0x80      
	mov	eax, 1	   
	int	0x80       

