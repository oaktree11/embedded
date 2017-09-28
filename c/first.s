
first.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <first>:
first(){
   0:	b480      	push	{r7}
   2:	b089      	sub	sp, #36	; 0x24
   4:	af00      	add	r7, sp, #0

char * p="hello";
   6:	4b0b      	ldr	r3, [pc, #44]	; (34 <first+0x34>)
   8:	61fb      	str	r3, [r7, #28]
char arr[20];
char * p2;
p2 = arr;
   a:	1d3b      	adds	r3, r7, #4
   c:	61bb      	str	r3, [r7, #24]
while (*p2++ = *p++);
   e:	bf00      	nop
  10:	69bb      	ldr	r3, [r7, #24]
  12:	1c5a      	adds	r2, r3, #1
  14:	61ba      	str	r2, [r7, #24]
  16:	69fa      	ldr	r2, [r7, #28]
  18:	1c51      	adds	r1, r2, #1
  1a:	61f9      	str	r1, [r7, #28]
  1c:	7812      	ldrb	r2, [r2, #0]
  1e:	701a      	strb	r2, [r3, #0]
  20:	781b      	ldrb	r3, [r3, #0]
  22:	2b00      	cmp	r3, #0
  24:	d1f4      	bne.n	10 <first+0x10>
}
  26:	4618      	mov	r0, r3
  28:	3724      	adds	r7, #36	; 0x24
  2a:	46bd      	mov	sp, r7
  2c:	f85d 7b04 	ldr.w	r7, [sp], #4
  30:	4770      	bx	lr
  32:	bf00      	nop
  34:	00000000 	.word	0x00000000
