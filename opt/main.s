
main.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x1db>
  400248:	78 38                	js     400282 <_init-0x1ce>
  40024a:	36                   	ss
  40024b:	2d 36 34 2e 73       	sub    $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 a9 ea 6a 30 9c    	add    %ch,-0x63cf9516(%rcx)
  400289:	6c                   	insb   (%dx),%es:(%rdi)
  40028a:	38 65 cc             	cmp    %ah,-0x34(%rbp)
  40028d:	cb                   	lret   
  40028e:	0a 78 9b             	or     -0x65(%rax),%bh
  400291:	9e                   	sahf   
  400292:	1d 09 fe 6c 30       	sbb    $0x306cfe09,%eax
  400297:	fc                   	cld    

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    %eax,(%rax)
  40029a:	00 00                	add    %al,(%rax)
  40029c:	01 00                	add    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	2b 00                	sub    (%rax),%eax
  4002d2:	00 00                	add    %al,(%rax)
  4002d4:	12 00                	adc    (%rax),%al
	...
  4002e6:	00 00                	add    %al,(%rax)
  4002e8:	19 00                	sbb    %eax,(%rax)
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	12 00                	adc    (%rax),%al
	...
  4002fe:	00 00                	add    %al,(%rax)
  400300:	0b 00                	or     (%rax),%eax
  400302:	00 00                	add    %al,(%rax)
  400304:	12 00                	adc    (%rax),%al
	...
  400316:	00 00                	add    %al,(%rax)
  400318:	30 00                	xor    %al,(%rax)
  40031a:	00 00                	add    %al,(%rax)
  40031c:	20 00                	and    %al,(%rax)
	...
  40032e:	00 00                	add    %al,(%rax)
  400330:	12 00                	adc    (%rax),%al
  400332:	00 00                	add    %al,(%rax)
  400334:	12 00                	adc    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000400348 <.dynstr>:
  400348:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40034c:	63 2e                	movslq (%rsi),%ebp
  40034e:	73 6f                	jae    4003bf <_init-0x91>
  400350:	2e 36 00 63 61       	cs add %ah,%cs:%ss:0x61(%rbx)
  400355:	6c                   	insb   (%dx),%es:(%rdi)
  400356:	6c                   	insb   (%dx),%es:(%rdi)
  400357:	6f                   	outsl  %ds:(%rsi),(%dx)
  400358:	63 00                	movslq (%rax),%eax
  40035a:	6d                   	insl   (%dx),%es:(%rdi)
  40035b:	61                   	(bad)  
  40035c:	6c                   	insb   (%dx),%es:(%rdi)
  40035d:	6c                   	insb   (%dx),%es:(%rdi)
  40035e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40035f:	63 00                	movslq (%rax),%eax
  400361:	5f                   	pop    %rdi
  400362:	5f                   	pop    %rdi
  400363:	6c                   	insb   (%dx),%es:(%rdi)
  400364:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  40036b:	72 74                	jb     4003e1 <_init-0x6f>
  40036d:	5f                   	pop    %rdi
  40036e:	6d                   	insl   (%dx),%es:(%rdi)
  40036f:	61                   	(bad)  
  400370:	69 6e 00 66 72 65 65 	imul   $0x65657266,0x0(%rsi),%ebp
  400377:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40037a:	67 6d                	insl   (%dx),%es:(%edi)
  40037c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40037d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40037e:	5f                   	pop    %rdi
  40037f:	73 74                	jae    4003f5 <_init-0x5b>
  400381:	61                   	(bad)  
  400382:	72 74                	jb     4003f8 <_init-0x58>
  400384:	5f                   	pop    %rdi
  400385:	5f                   	pop    %rdi
  400386:	00 47 4c             	add    %al,0x4c(%rdi)
  400389:	49                   	rex.WB
  40038a:	42                   	rex.X
  40038b:	43 5f                	rex.XB pop %r15
  40038d:	32 2e                	xor    (%rsi),%ch
  40038f:	32 2e                	xor    (%rsi),%ch
  400391:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400394 <.gnu.version>:
  400394:	00 00                	add    %al,(%rax)
  400396:	02 00                	add    (%rax),%al
  400398:	02 00                	add    (%rax),%al
  40039a:	02 00                	add    (%rax),%al
  40039c:	00 00                	add    %al,(%rax)
  40039e:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000004003a0 <.gnu.version_r>:
  4003a0:	01 00                	add    %eax,(%rax)
  4003a2:	01 00                	add    %eax,(%rax)
  4003a4:	01 00                	add    %eax,(%rax)
  4003a6:	00 00                	add    %al,(%rax)
  4003a8:	10 00                	adc    %al,(%rax)
  4003aa:	00 00                	add    %al,(%rax)
  4003ac:	00 00                	add    %al,(%rax)
  4003ae:	00 00                	add    %al,(%rax)
  4003b0:	75 1a                	jne    4003cc <_init-0x84>
  4003b2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  4003b8:	3f                   	(bad)  
  4003b9:	00 00                	add    %al,(%rax)
  4003bb:	00 00                	add    %al,(%rax)
  4003bd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004003c0 <.rela.dyn>:
  4003c0:	f8                   	clc    
  4003c1:	0f 60 00             	punpcklbw (%rax),%mm0
  4003c4:	00 00                	add    %al,(%rax)
  4003c6:	00 00                	add    %al,(%rax)
  4003c8:	06                   	(bad)  
  4003c9:	00 00                	add    %al,(%rax)
  4003cb:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .rela.plt:

00000000004003d8 <.rela.plt>:
  4003d8:	18 10                	sbb    %dl,(%rax)
  4003da:	60                   	(bad)  
  4003db:	00 00                	add    %al,(%rax)
  4003dd:	00 00                	add    %al,(%rax)
  4003df:	00 07                	add    %al,(%rdi)
  4003e1:	00 00                	add    %al,(%rax)
  4003e3:	00 01                	add    %al,(%rcx)
	...
  4003ed:	00 00                	add    %al,(%rax)
  4003ef:	00 20                	add    %ah,(%rax)
  4003f1:	10 60 00             	adc    %ah,0x0(%rax)
  4003f4:	00 00                	add    %al,(%rax)
  4003f6:	00 00                	add    %al,(%rax)
  4003f8:	07                   	(bad)  
  4003f9:	00 00                	add    %al,(%rax)
  4003fb:	00 02                	add    %al,(%rdx)
	...
  400405:	00 00                	add    %al,(%rax)
  400407:	00 28                	add    %ch,(%rax)
  400409:	10 60 00             	adc    %ah,0x0(%rax)
  40040c:	00 00                	add    %al,(%rax)
  40040e:	00 00                	add    %al,(%rax)
  400410:	07                   	(bad)  
  400411:	00 00                	add    %al,(%rax)
  400413:	00 03                	add    %al,(%rbx)
	...
  40041d:	00 00                	add    %al,(%rax)
  40041f:	00 30                	add    %dh,(%rax)
  400421:	10 60 00             	adc    %ah,0x0(%rax)
  400424:	00 00                	add    %al,(%rax)
  400426:	00 00                	add    %al,(%rax)
  400428:	07                   	(bad)  
  400429:	00 00                	add    %al,(%rax)
  40042b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  400436:	00 00                	add    %al,(%rax)
  400438:	38 10                	cmp    %dl,(%rax)
  40043a:	60                   	(bad)  
  40043b:	00 00                	add    %al,(%rax)
  40043d:	00 00                	add    %al,(%rax)
  40043f:	00 07                	add    %al,(%rdi)
  400441:	00 00                	add    %al,(%rax)
  400443:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400449 <_init-0x7>
  400449:	00 00                	add    %al,(%rax)
  40044b:	00 00                	add    %al,(%rax)
  40044d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init:

0000000000400450 <_init>:
  400450:	48 83 ec 08          	sub    $0x8,%rsp
  400454:	48 8b 05 9d 0b 20 00 	mov    0x200b9d(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  40045b:	48 85 c0             	test   %rax,%rax
  40045e:	74 05                	je     400465 <_init+0x15>
  400460:	e8 4b 00 00 00       	callq  4004b0 <__gmon_start__@plt>
  400465:	48 83 c4 08          	add    $0x8,%rsp
  400469:	c3                   	retq   

Disassembly of section .plt:

0000000000400470 <free@plt-0x10>:
  400470:	ff 35 92 0b 20 00    	pushq  0x200b92(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400476:	ff 25 94 0b 20 00    	jmpq   *0x200b94(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40047c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400480 <free@plt>:
  400480:	ff 25 92 0b 20 00    	jmpq   *0x200b92(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400486:	68 00 00 00 00       	pushq  $0x0
  40048b:	e9 e0 ff ff ff       	jmpq   400470 <_init+0x20>

0000000000400490 <__libc_start_main@plt>:
  400490:	ff 25 8a 0b 20 00    	jmpq   *0x200b8a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400496:	68 01 00 00 00       	pushq  $0x1
  40049b:	e9 d0 ff ff ff       	jmpq   400470 <_init+0x20>

00000000004004a0 <calloc@plt>:
  4004a0:	ff 25 82 0b 20 00    	jmpq   *0x200b82(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4004a6:	68 02 00 00 00       	pushq  $0x2
  4004ab:	e9 c0 ff ff ff       	jmpq   400470 <_init+0x20>

00000000004004b0 <__gmon_start__@plt>:
  4004b0:	ff 25 7a 0b 20 00    	jmpq   *0x200b7a(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4004b6:	68 03 00 00 00       	pushq  $0x3
  4004bb:	e9 b0 ff ff ff       	jmpq   400470 <_init+0x20>

00000000004004c0 <malloc@plt>:
  4004c0:	ff 25 72 0b 20 00    	jmpq   *0x200b72(%rip)        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4004c6:	68 04 00 00 00       	pushq  $0x4
  4004cb:	e9 a0 ff ff ff       	jmpq   400470 <_init+0x20>

Disassembly of section .text:

00000000004004d0 <_start>:
  4004d0:	31 ed                	xor    %ebp,%ebp
  4004d2:	49 89 d1             	mov    %rdx,%r9
  4004d5:	5e                   	pop    %rsi
  4004d6:	48 89 e2             	mov    %rsp,%rdx
  4004d9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004dd:	50                   	push   %rax
  4004de:	54                   	push   %rsp
  4004df:	49 c7 c0 80 08 40 00 	mov    $0x400880,%r8
  4004e6:	48 c7 c1 10 08 40 00 	mov    $0x400810,%rcx
  4004ed:	48 c7 c7 af 07 40 00 	mov    $0x4007af,%rdi
  4004f4:	e8 97 ff ff ff       	callq  400490 <__libc_start_main@plt>
  4004f9:	f4                   	hlt    
  4004fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400500 <deregister_tm_clones>:
  400500:	b8 4f 10 60 00       	mov    $0x60104f,%eax
  400505:	55                   	push   %rbp
  400506:	48 2d 48 10 60 00    	sub    $0x601048,%rax
  40050c:	48 83 f8 0e          	cmp    $0xe,%rax
  400510:	48 89 e5             	mov    %rsp,%rbp
  400513:	77 02                	ja     400517 <deregister_tm_clones+0x17>
  400515:	5d                   	pop    %rbp
  400516:	c3                   	retq   
  400517:	b8 00 00 00 00       	mov    $0x0,%eax
  40051c:	48 85 c0             	test   %rax,%rax
  40051f:	74 f4                	je     400515 <deregister_tm_clones+0x15>
  400521:	5d                   	pop    %rbp
  400522:	bf 48 10 60 00       	mov    $0x601048,%edi
  400527:	ff e0                	jmpq   *%rax
  400529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400530 <register_tm_clones>:
  400530:	b8 48 10 60 00       	mov    $0x601048,%eax
  400535:	55                   	push   %rbp
  400536:	48 2d 48 10 60 00    	sub    $0x601048,%rax
  40053c:	48 c1 f8 03          	sar    $0x3,%rax
  400540:	48 89 e5             	mov    %rsp,%rbp
  400543:	48 89 c2             	mov    %rax,%rdx
  400546:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40054a:	48 01 d0             	add    %rdx,%rax
  40054d:	48 d1 f8             	sar    %rax
  400550:	75 02                	jne    400554 <register_tm_clones+0x24>
  400552:	5d                   	pop    %rbp
  400553:	c3                   	retq   
  400554:	ba 00 00 00 00       	mov    $0x0,%edx
  400559:	48 85 d2             	test   %rdx,%rdx
  40055c:	74 f4                	je     400552 <register_tm_clones+0x22>
  40055e:	5d                   	pop    %rbp
  40055f:	48 89 c6             	mov    %rax,%rsi
  400562:	bf 48 10 60 00       	mov    $0x601048,%edi
  400567:	ff e2                	jmpq   *%rdx
  400569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400570 <__do_global_dtors_aux>:
  400570:	80 3d cd 0a 20 00 00 	cmpb   $0x0,0x200acd(%rip)        # 601044 <_edata>
  400577:	75 11                	jne    40058a <__do_global_dtors_aux+0x1a>
  400579:	55                   	push   %rbp
  40057a:	48 89 e5             	mov    %rsp,%rbp
  40057d:	e8 7e ff ff ff       	callq  400500 <deregister_tm_clones>
  400582:	5d                   	pop    %rbp
  400583:	c6 05 ba 0a 20 00 01 	movb   $0x1,0x200aba(%rip)        # 601044 <_edata>
  40058a:	f3 c3                	repz retq 
  40058c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400590 <frame_dummy>:
  400590:	48 83 3d 88 08 20 00 	cmpq   $0x0,0x200888(%rip)        # 600e20 <__JCR_END__>
  400597:	00 
  400598:	74 1e                	je     4005b8 <frame_dummy+0x28>
  40059a:	b8 00 00 00 00       	mov    $0x0,%eax
  40059f:	48 85 c0             	test   %rax,%rax
  4005a2:	74 14                	je     4005b8 <frame_dummy+0x28>
  4005a4:	55                   	push   %rbp
  4005a5:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  4005aa:	48 89 e5             	mov    %rsp,%rbp
  4005ad:	ff d0                	callq  *%rax
  4005af:	5d                   	pop    %rbp
  4005b0:	e9 7b ff ff ff       	jmpq   400530 <register_tm_clones>
  4005b5:	0f 1f 00             	nopl   (%rax)
  4005b8:	e9 73 ff ff ff       	jmpq   400530 <register_tm_clones>
  4005bd:	0f 1f 00             	nopl   (%rax)

00000000004005c0 <new_vec>:
  4005c0:	55                   	push   %rbp
  4005c1:	53                   	push   %rbx
  4005c2:	48 83 ec 08          	sub    $0x8,%rsp
  4005c6:	48 89 fd             	mov    %rdi,%rbp
  4005c9:	bf 10 00 00 00       	mov    $0x10,%edi
  4005ce:	e8 ed fe ff ff       	callq  4004c0 <malloc@plt>
  4005d3:	48 89 c3             	mov    %rax,%rbx
  4005d6:	48 85 c0             	test   %rax,%rax
  4005d9:	74 3c                	je     400617 <new_vec+0x57>
  4005db:	48 89 28             	mov    %rbp,(%rax)
  4005de:	48 85 ed             	test   %rbp,%rbp
  4005e1:	7e 2a                	jle    40060d <new_vec+0x4d>
  4005e3:	be 04 00 00 00       	mov    $0x4,%esi
  4005e8:	48 89 ef             	mov    %rbp,%rdi
  4005eb:	e8 b0 fe ff ff       	callq  4004a0 <calloc@plt>
  4005f0:	48 85 c0             	test   %rax,%rax
  4005f3:	75 0f                	jne    400604 <new_vec+0x44>
  4005f5:	48 89 df             	mov    %rbx,%rdi
  4005f8:	e8 83 fe ff ff       	callq  400480 <free@plt>
  4005fd:	b8 00 00 00 00       	mov    $0x0,%eax
  400602:	eb 18                	jmp    40061c <new_vec+0x5c>
  400604:	48 89 43 08          	mov    %rax,0x8(%rbx)
  400608:	48 89 d8             	mov    %rbx,%rax
  40060b:	eb 0f                	jmp    40061c <new_vec+0x5c>
  40060d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  400614:	00 
  400615:	eb 05                	jmp    40061c <new_vec+0x5c>
  400617:	b8 00 00 00 00       	mov    $0x0,%eax
  40061c:	48 83 c4 08          	add    $0x8,%rsp
  400620:	5b                   	pop    %rbx
  400621:	5d                   	pop    %rbp
  400622:	c3                   	retq   

0000000000400623 <get_vec_element>:
  400623:	48 85 f6             	test   %rsi,%rsi
  400626:	78 19                	js     400641 <get_vec_element+0x1e>
  400628:	b8 00 00 00 00       	mov    $0x0,%eax
  40062d:	48 3b 37             	cmp    (%rdi),%rsi
  400630:	7d 14                	jge    400646 <get_vec_element+0x23>
  400632:	48 8b 47 08          	mov    0x8(%rdi),%rax
  400636:	8b 04 b0             	mov    (%rax,%rsi,4),%eax
  400639:	89 02                	mov    %eax,(%rdx)
  40063b:	b8 01 00 00 00       	mov    $0x1,%eax
  400640:	c3                   	retq   
  400641:	b8 00 00 00 00       	mov    $0x0,%eax
  400646:	f3 c3                	repz retq 

0000000000400648 <get_vec_start>:
  400648:	48 8b 47 08          	mov    0x8(%rdi),%rax
  40064c:	c3                   	retq   

000000000040064d <vec_length>:
  40064d:	48 8b 07             	mov    (%rdi),%rax
  400650:	c3                   	retq   
  400651:	0f 1f 00             	nopl   (%rax)

0000000000400654 <combine1>:
  400654:	41 54                	push   %r12
  400656:	55                   	push   %rbp
  400657:	53                   	push   %rbx
  400658:	48 83 ec 10          	sub    $0x10,%rsp
  40065c:	49 89 fc             	mov    %rdi,%r12
  40065f:	48 89 f5             	mov    %rsi,%rbp
  400662:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
  400668:	bb 00 00 00 00       	mov    $0x0,%ebx
  40066d:	eb 24                	jmp    400693 <combine1+0x3f>
  40066f:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400674:	48 89 de             	mov    %rbx,%rsi
  400677:	4c 89 e7             	mov    %r12,%rdi
  40067a:	b8 00 00 00 00       	mov    $0x0,%eax
  40067f:	e8 9f ff ff ff       	callq  400623 <get_vec_element>
  400684:	8b 45 00             	mov    0x0(%rbp),%eax
  400687:	0f af 44 24 0c       	imul   0xc(%rsp),%eax
  40068c:	89 45 00             	mov    %eax,0x0(%rbp)
  40068f:	48 83 c3 01          	add    $0x1,%rbx
  400693:	4c 89 e7             	mov    %r12,%rdi
  400696:	b8 00 00 00 00       	mov    $0x0,%eax
  40069b:	e8 ad ff ff ff       	callq  40064d <vec_length>
  4006a0:	48 98                	cltq   
  4006a2:	48 39 c3             	cmp    %rax,%rbx
  4006a5:	7c c8                	jl     40066f <combine1+0x1b>
  4006a7:	48 83 c4 10          	add    $0x10,%rsp
  4006ab:	5b                   	pop    %rbx
  4006ac:	5d                   	pop    %rbp
  4006ad:	41 5c                	pop    %r12
  4006af:	c3                   	retq   

00000000004006b0 <combine2>:
  4006b0:	41 55                	push   %r13
  4006b2:	41 54                	push   %r12
  4006b4:	55                   	push   %rbp
  4006b5:	53                   	push   %rbx
  4006b6:	48 83 ec 18          	sub    $0x18,%rsp
  4006ba:	49 89 fd             	mov    %rdi,%r13
  4006bd:	48 89 f5             	mov    %rsi,%rbp
  4006c0:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
  4006c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4006cb:	e8 7d ff ff ff       	callq  40064d <vec_length>
  4006d0:	4c 63 e0             	movslq %eax,%r12
  4006d3:	4d 85 e4             	test   %r12,%r12
  4006d6:	7e 2e                	jle    400706 <combine2+0x56>
  4006d8:	bb 00 00 00 00       	mov    $0x0,%ebx
  4006dd:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4006e2:	48 89 de             	mov    %rbx,%rsi
  4006e5:	4c 89 ef             	mov    %r13,%rdi
  4006e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4006ed:	e8 31 ff ff ff       	callq  400623 <get_vec_element>
  4006f2:	8b 55 00             	mov    0x0(%rbp),%edx
  4006f5:	0f af 54 24 0c       	imul   0xc(%rsp),%edx
  4006fa:	89 55 00             	mov    %edx,0x0(%rbp)
  4006fd:	48 83 c3 01          	add    $0x1,%rbx
  400701:	49 39 dc             	cmp    %rbx,%r12
  400704:	7f d7                	jg     4006dd <combine2+0x2d>
  400706:	48 83 c4 18          	add    $0x18,%rsp
  40070a:	5b                   	pop    %rbx
  40070b:	5d                   	pop    %rbp
  40070c:	41 5c                	pop    %r12
  40070e:	41 5d                	pop    %r13
  400710:	c3                   	retq   

0000000000400711 <combine3>:
  400711:	41 54                	push   %r12
  400713:	55                   	push   %rbp
  400714:	53                   	push   %rbx
  400715:	49 89 fc             	mov    %rdi,%r12
  400718:	48 89 f3             	mov    %rsi,%rbx
  40071b:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
  400721:	b8 00 00 00 00       	mov    $0x0,%eax
  400726:	e8 22 ff ff ff       	callq  40064d <vec_length>
  40072b:	48 63 e8             	movslq %eax,%rbp
  40072e:	4c 89 e7             	mov    %r12,%rdi
  400731:	b8 00 00 00 00       	mov    $0x0,%eax
  400736:	e8 0d ff ff ff       	callq  400648 <get_vec_start>
  40073b:	48 85 ed             	test   %rbp,%rbp
  40073e:	7e 18                	jle    400758 <combine3+0x47>
  400740:	ba 00 00 00 00       	mov    $0x0,%edx
  400745:	48 98                	cltq   
  400747:	8b 0b                	mov    (%rbx),%ecx
  400749:	0f af 0c 90          	imul   (%rax,%rdx,4),%ecx
  40074d:	89 0b                	mov    %ecx,(%rbx)
  40074f:	48 83 c2 01          	add    $0x1,%rdx
  400753:	48 39 d5             	cmp    %rdx,%rbp
  400756:	7f ef                	jg     400747 <combine3+0x36>
  400758:	5b                   	pop    %rbx
  400759:	5d                   	pop    %rbp
  40075a:	41 5c                	pop    %r12
  40075c:	c3                   	retq   

000000000040075d <combine4>:
  40075d:	41 54                	push   %r12
  40075f:	55                   	push   %rbp
  400760:	53                   	push   %rbx
  400761:	48 89 fd             	mov    %rdi,%rbp
  400764:	49 89 f4             	mov    %rsi,%r12
  400767:	b8 00 00 00 00       	mov    $0x0,%eax
  40076c:	e8 dc fe ff ff       	callq  40064d <vec_length>
  400771:	48 63 d8             	movslq %eax,%rbx
  400774:	48 89 ef             	mov    %rbp,%rdi
  400777:	b8 00 00 00 00       	mov    $0x0,%eax
  40077c:	e8 c7 fe ff ff       	callq  400648 <get_vec_start>
  400781:	48 85 db             	test   %rbx,%rbx
  400784:	7e 1b                	jle    4007a1 <combine4+0x44>
  400786:	b9 01 00 00 00       	mov    $0x1,%ecx
  40078b:	ba 00 00 00 00       	mov    $0x0,%edx
  400790:	48 98                	cltq   
  400792:	0f af 0c 90          	imul   (%rax,%rdx,4),%ecx
  400796:	48 83 c2 01          	add    $0x1,%rdx
  40079a:	48 39 d3             	cmp    %rdx,%rbx
  40079d:	7f f3                	jg     400792 <combine4+0x35>
  40079f:	eb 05                	jmp    4007a6 <combine4+0x49>
  4007a1:	b9 01 00 00 00       	mov    $0x1,%ecx
  4007a6:	41 89 0c 24          	mov    %ecx,(%r12)
  4007aa:	5b                   	pop    %rbx
  4007ab:	5d                   	pop    %rbp
  4007ac:	41 5c                	pop    %r12
  4007ae:	c3                   	retq   

00000000004007af <main>:
  4007af:	55                   	push   %rbp
  4007b0:	53                   	push   %rbx
  4007b1:	48 83 ec 18          	sub    $0x18,%rsp
  4007b5:	bf 64 00 00 00       	mov    $0x64,%edi
  4007ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4007bf:	e8 fc fd ff ff       	callq  4005c0 <new_vec>
  4007c4:	48 63 e8             	movslq %eax,%rbp
  4007c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4007cc:	48 8b 55 08          	mov    0x8(%rbp),%rdx
  4007d0:	c7 04 02 01 00 00 00 	movl   $0x1,(%rdx,%rax,1)
  4007d7:	48 83 c0 04          	add    $0x4,%rax
  4007db:	48 3d 90 01 00 00    	cmp    $0x190,%rax
  4007e1:	75 e9                	jne    4007cc <main+0x1d>
  4007e3:	bb 40 42 0f 00       	mov    $0xf4240,%ebx
  4007e8:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
  4007ed:	48 89 ef             	mov    %rbp,%rdi
  4007f0:	e8 68 ff ff ff       	callq  40075d <combine4>
  4007f5:	83 eb 01             	sub    $0x1,%ebx
  4007f8:	75 ee                	jne    4007e8 <main+0x39>
  4007fa:	48 83 c4 18          	add    $0x18,%rsp
  4007fe:	5b                   	pop    %rbx
  4007ff:	5d                   	pop    %rbp
  400800:	c3                   	retq   
  400801:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400808:	00 00 00 
  40080b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400810 <__libc_csu_init>:
  400810:	41 57                	push   %r15
  400812:	41 89 ff             	mov    %edi,%r15d
  400815:	41 56                	push   %r14
  400817:	49 89 f6             	mov    %rsi,%r14
  40081a:	41 55                	push   %r13
  40081c:	49 89 d5             	mov    %rdx,%r13
  40081f:	41 54                	push   %r12
  400821:	4c 8d 25 e8 05 20 00 	lea    0x2005e8(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400828:	55                   	push   %rbp
  400829:	48 8d 2d e8 05 20 00 	lea    0x2005e8(%rip),%rbp        # 600e18 <__init_array_end>
  400830:	53                   	push   %rbx
  400831:	4c 29 e5             	sub    %r12,%rbp
  400834:	31 db                	xor    %ebx,%ebx
  400836:	48 c1 fd 03          	sar    $0x3,%rbp
  40083a:	48 83 ec 08          	sub    $0x8,%rsp
  40083e:	e8 0d fc ff ff       	callq  400450 <_init>
  400843:	48 85 ed             	test   %rbp,%rbp
  400846:	74 1e                	je     400866 <__libc_csu_init+0x56>
  400848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40084f:	00 
  400850:	4c 89 ea             	mov    %r13,%rdx
  400853:	4c 89 f6             	mov    %r14,%rsi
  400856:	44 89 ff             	mov    %r15d,%edi
  400859:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40085d:	48 83 c3 01          	add    $0x1,%rbx
  400861:	48 39 eb             	cmp    %rbp,%rbx
  400864:	75 ea                	jne    400850 <__libc_csu_init+0x40>
  400866:	48 83 c4 08          	add    $0x8,%rsp
  40086a:	5b                   	pop    %rbx
  40086b:	5d                   	pop    %rbp
  40086c:	41 5c                	pop    %r12
  40086e:	41 5d                	pop    %r13
  400870:	41 5e                	pop    %r14
  400872:	41 5f                	pop    %r15
  400874:	c3                   	retq   
  400875:	90                   	nop
  400876:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40087d:	00 00 00 

0000000000400880 <__libc_csu_fini>:
  400880:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400884 <_fini>:
  400884:	48 83 ec 08          	sub    $0x8,%rsp
  400888:	48 83 c4 08          	add    $0x8,%rsp
  40088c:	c3                   	retq   

Disassembly of section .rodata:

0000000000400890 <_IO_stdin_used>:
  400890:	01 00                	add    %eax,(%rax)
  400892:	02 00                	add    (%rax),%al
  400894:	00 00                	add    %al,(%rax)
	...

0000000000400898 <__dso_handle>:
	...

Disassembly of section .eh_frame_hdr:

00000000004008a0 <.eh_frame_hdr>:
  4008a0:	01 1b                	add    %ebx,(%rbx)
  4008a2:	03 3b                	add    (%rbx),%edi
  4008a4:	74 00                	je     4008a6 <__dso_handle+0xe>
  4008a6:	00 00                	add    %al,(%rax)
  4008a8:	0d 00 00 00 d0       	or     $0xd0000000,%eax
  4008ad:	fb                   	sti    
  4008ae:	ff                   	(bad)  
  4008af:	ff c0                	inc    %eax
  4008b1:	00 00                	add    %al,(%rax)
  4008b3:	00 30                	add    %dh,(%rax)
  4008b5:	fc                   	cld    
  4008b6:	ff                   	(bad)  
  4008b7:	ff 90 00 00 00 20    	callq  *0x20000000(%rax)
  4008bd:	fd                   	std    
  4008be:	ff                   	(bad)  
  4008bf:	ff e8                	ljmpq  *<internal disassembler error>
  4008c1:	00 00                	add    %al,(%rax)
  4008c3:	00 83 fd ff ff 10    	add    %al,0x10fffffd(%rbx)
  4008c9:	01 00                	add    %eax,(%rax)
  4008cb:	00 a8 fd ff ff 28    	add    %ch,0x28fffffd(%rax)
  4008d1:	01 00                	add    %eax,(%rax)
  4008d3:	00 ad fd ff ff 40    	add    %ch,0x40fffffd(%rbp)
  4008d9:	01 00                	add    %eax,(%rax)
  4008db:	00 b4 fd ff ff 58 01 	add    %dh,0x158ffff(%rbp,%rdi,8)
  4008e2:	00 00                	add    %al,(%rax)
  4008e4:	10 fe                	adc    %bh,%dh
  4008e6:	ff                   	(bad)  
  4008e7:	ff 88 01 00 00 71    	decl   0x71000001(%rax)
  4008ed:	fe                   	(bad)  
  4008ee:	ff                   	(bad)  
  4008ef:	ff c0                	inc    %eax
  4008f1:	01 00                	add    %eax,(%rax)
  4008f3:	00 bd fe ff ff f0    	add    %bh,-0xf000002(%rbp)
  4008f9:	01 00                	add    %eax,(%rax)
  4008fb:	00 0f                	add    %cl,(%rdi)
  4008fd:	ff                   	(bad)  
  4008fe:	ff                   	(bad)  
  4008ff:	ff 20                	jmpq   *(%rax)
  400901:	02 00                	add    (%rax),%al
  400903:	00 70 ff             	add    %dh,-0x1(%rax)
  400906:	ff                   	(bad)  
  400907:	ff 48 02             	decl   0x2(%rax)
  40090a:	00 00                	add    %al,(%rax)
  40090c:	e0 ff                	loopne 40090d <__dso_handle+0x75>
  40090e:	ff                   	(bad)  
  40090f:	ff                   	.byte 0xff
  400910:	90                   	nop
  400911:	02 00                	add    (%rax),%al
	...

Disassembly of section .eh_frame:

0000000000400918 <__FRAME_END__-0x230>:
  400918:	14 00                	adc    $0x0,%al
  40091a:	00 00                	add    %al,(%rax)
  40091c:	00 00                	add    %al,(%rax)
  40091e:	00 00                	add    %al,(%rax)
  400920:	01 7a 52             	add    %edi,0x52(%rdx)
  400923:	00 01                	add    %al,(%rcx)
  400925:	78 10                	js     400937 <__dso_handle+0x9f>
  400927:	01 1b                	add    %ebx,(%rbx)
  400929:	0c 07                	or     $0x7,%al
  40092b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400931:	00 00                	add    %al,(%rax)
  400933:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400936:	00 00                	add    %al,(%rax)
  400938:	98                   	cwtl   
  400939:	fb                   	sti    
  40093a:	ff                   	(bad)  
  40093b:	ff 2a                	ljmpq  *(%rdx)
	...
  400945:	00 00                	add    %al,(%rax)
  400947:	00 14 00             	add    %dl,(%rax,%rax,1)
  40094a:	00 00                	add    %al,(%rax)
  40094c:	00 00                	add    %al,(%rax)
  40094e:	00 00                	add    %al,(%rax)
  400950:	01 7a 52             	add    %edi,0x52(%rdx)
  400953:	00 01                	add    %al,(%rcx)
  400955:	78 10                	js     400967 <__dso_handle+0xcf>
  400957:	01 1b                	add    %ebx,(%rbx)
  400959:	0c 07                	or     $0x7,%al
  40095b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  400961:	00 00                	add    %al,(%rax)
  400963:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400966:	00 00                	add    %al,(%rax)
  400968:	08 fb                	or     %bh,%bl
  40096a:	ff                   	(bad)  
  40096b:	ff 60 00             	jmpq   *0x0(%rax)
  40096e:	00 00                	add    %al,(%rax)
  400970:	00 0e                	add    %cl,(%rsi)
  400972:	10 46 0e             	adc    %al,0xe(%rsi)
  400975:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400978:	0b 77 08             	or     0x8(%rdi),%esi
  40097b:	80 00 3f             	addb   $0x3f,(%rax)
  40097e:	1a 3b                	sbb    (%rbx),%bh
  400980:	2a 33                	sub    (%rbx),%dh
  400982:	24 22                	and    $0x22,%al
  400984:	00 00                	add    %al,(%rax)
  400986:	00 00                	add    %al,(%rax)
  400988:	24 00                	and    $0x0,%al
  40098a:	00 00                	add    %al,(%rax)
  40098c:	44 00 00             	add    %r8b,(%rax)
  40098f:	00 30                	add    %dh,(%rax)
  400991:	fc                   	cld    
  400992:	ff                   	(bad)  
  400993:	ff 63 00             	jmpq   *0x0(%rbx)
  400996:	00 00                	add    %al,(%rax)
  400998:	00 41 0e             	add    %al,0xe(%rcx)
  40099b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  4009a1:	83 03 44             	addl   $0x44,(%rbx)
  4009a4:	0e                   	(bad)  
  4009a5:	20 02                	and    %al,(%rdx)
  4009a7:	5a                   	pop    %rdx
  4009a8:	0e                   	(bad)  
  4009a9:	18 41 0e             	sbb    %al,0xe(%rcx)
  4009ac:	10 41 0e             	adc    %al,0xe(%rcx)
  4009af:	08 14 00             	or     %dl,(%rax,%rax,1)
  4009b2:	00 00                	add    %al,(%rax)
  4009b4:	6c                   	insb   (%dx),%es:(%rdi)
  4009b5:	00 00                	add    %al,(%rax)
  4009b7:	00 6b fc             	add    %ch,-0x4(%rbx)
  4009ba:	ff                   	(bad)  
  4009bb:	ff 25 00 00 00 00    	jmpq   *0x0(%rip)        # 4009c1 <__dso_handle+0x129>
  4009c1:	00 00                	add    %al,(%rax)
  4009c3:	00 00                	add    %al,(%rax)
  4009c5:	00 00                	add    %al,(%rax)
  4009c7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4009ca:	00 00                	add    %al,(%rax)
  4009cc:	84 00                	test   %al,(%rax)
  4009ce:	00 00                	add    %al,(%rax)
  4009d0:	78 fc                	js     4009ce <__dso_handle+0x136>
  4009d2:	ff                   	(bad)  
  4009d3:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 4009d9 <__dso_handle+0x141>
  4009d9:	00 00                	add    %al,(%rax)
  4009db:	00 00                	add    %al,(%rax)
  4009dd:	00 00                	add    %al,(%rax)
  4009df:	00 14 00             	add    %dl,(%rax,%rax,1)
  4009e2:	00 00                	add    %al,(%rax)
  4009e4:	9c                   	pushfq 
  4009e5:	00 00                	add    %al,(%rax)
  4009e7:	00 65 fc             	add    %ah,-0x4(%rbp)
  4009ea:	ff                   	(bad)  
  4009eb:	ff 04 00             	incl   (%rax,%rax,1)
	...
  4009f6:	00 00                	add    %al,(%rax)
  4009f8:	2c 00                	sub    $0x0,%al
  4009fa:	00 00                	add    %al,(%rax)
  4009fc:	b4 00                	mov    $0x0,%ah
  4009fe:	00 00                	add    %al,(%rax)
  400a00:	54                   	push   %rsp
  400a01:	fc                   	cld    
  400a02:	ff                   	(bad)  
  400a03:	ff 5c 00 00          	lcallq *0x0(%rax,%rax,1)
  400a07:	00 00                	add    %al,(%rax)
  400a09:	42 0e                	rex.X (bad) 
  400a0b:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  400a12:	03 41 0e             	add    0xe(%rcx),%eax
  400a15:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
  400a1b:	02 4f 0e             	add    0xe(%rdi),%cl
  400a1e:	20 41 0e             	and    %al,0xe(%rcx)
  400a21:	18 41 0e             	sbb    %al,0xe(%rcx)
  400a24:	10 42 0e             	adc    %al,0xe(%rdx)
  400a27:	08 34 00             	or     %dh,(%rax,%rax,1)
  400a2a:	00 00                	add    %al,(%rax)
  400a2c:	e4 00                	in     $0x0,%al
  400a2e:	00 00                	add    %al,(%rax)
  400a30:	80 fc ff             	cmp    $0xff,%ah
  400a33:	ff 61 00             	jmpq   *0x0(%rcx)
  400a36:	00 00                	add    %al,(%rax)
  400a38:	00 42 0e             	add    %al,0xe(%rdx)
  400a3b:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  400a41:	8c 03                	mov    %es,(%rbx)
  400a43:	41 0e                	rex.B (bad) 
  400a45:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  400a4b:	83 05 44 0e 40 02 50 	addl   $0x50,0x2400e44(%rip)        # 2801896 <__TMC_END__+0x220084e>
  400a52:	0e                   	(bad)  
  400a53:	28 41 0e             	sub    %al,0xe(%rcx)
  400a56:	20 41 0e             	and    %al,0xe(%rcx)
  400a59:	18 42 0e             	sbb    %al,0xe(%rdx)
  400a5c:	10 42 0e             	adc    %al,0xe(%rdx)
  400a5f:	08 2c 00             	or     %ch,(%rax,%rax,1)
  400a62:	00 00                	add    %al,(%rax)
  400a64:	1c 01                	sbb    $0x1,%al
  400a66:	00 00                	add    %al,(%rax)
  400a68:	a9 fc ff ff 4c       	test   $0x4cfffffc,%eax
  400a6d:	00 00                	add    %al,(%rax)
  400a6f:	00 00                	add    %al,(%rax)
  400a71:	42 0e                	rex.X (bad) 
  400a73:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  400a7a:	03 41 0e             	add    0xe(%rcx),%eax
  400a7d:	20 83 04 02 44 0e    	and    %al,0xe440204(%rbx)
  400a83:	18 41 0e             	sbb    %al,0xe(%rcx)
  400a86:	10 42 0e             	adc    %al,0xe(%rdx)
  400a89:	08 00                	or     %al,(%rax)
  400a8b:	00 00                	add    %al,(%rax)
  400a8d:	00 00                	add    %al,(%rax)
  400a8f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  400a92:	00 00                	add    %al,(%rax)
  400a94:	4c 01 00             	add    %r8,(%rax)
  400a97:	00 c5                	add    %al,%ch
  400a99:	fc                   	cld    
  400a9a:	ff                   	(bad)  
  400a9b:	ff 52 00             	callq  *0x0(%rdx)
  400a9e:	00 00                	add    %al,(%rax)
  400aa0:	00 42 0e             	add    %al,0xe(%rdx)
  400aa3:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  400aaa:	03 41 0e             	add    0xe(%rcx),%eax
  400aad:	20 83 04 02 4a 0e    	and    %al,0xe4a0204(%rbx)
  400ab3:	18 41 0e             	sbb    %al,0xe(%rcx)
  400ab6:	10 42 0e             	adc    %al,0xe(%rdx)
  400ab9:	08 00                	or     %al,(%rax)
  400abb:	00 00                	add    %al,(%rax)
  400abd:	00 00                	add    %al,(%rax)
  400abf:	00 24 00             	add    %ah,(%rax,%rax,1)
  400ac2:	00 00                	add    %al,(%rax)
  400ac4:	7c 01                	jl     400ac7 <__dso_handle+0x22f>
  400ac6:	00 00                	add    %al,(%rax)
  400ac8:	e7 fc                	out    %eax,$0xfc
  400aca:	ff                   	(bad)  
  400acb:	ff 52 00             	callq  *0x0(%rdx)
  400ace:	00 00                	add    %al,(%rax)
  400ad0:	00 41 0e             	add    %al,0xe(%rcx)
  400ad3:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  400ad9:	83 03 44             	addl   $0x44,(%rbx)
  400adc:	0e                   	(bad)  
  400add:	30 02                	xor    %al,(%rdx)
  400adf:	49 0e                	rex.WB (bad) 
  400ae1:	18 41 0e             	sbb    %al,0xe(%rcx)
  400ae4:	10 41 0e             	adc    %al,0xe(%rcx)
  400ae7:	08 44 00 00          	or     %al,0x0(%rax,%rax,1)
  400aeb:	00 a4 01 00 00 20 fd 	add    %ah,-0x2e00000(%rcx,%rax,1)
  400af2:	ff                   	(bad)  
  400af3:	ff 65 00             	jmpq   *0x0(%rbp)
  400af6:	00 00                	add    %al,(%rax)
  400af8:	00 42 0e             	add    %al,0xe(%rdx)
  400afb:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  400b01:	8e 03                	mov    (%rbx),%es
  400b03:	45 0e                	rex.RB (bad) 
  400b05:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  400b0b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701959 <__TMC_END__+0xffffffff86100911>
  400b11:	06                   	(bad)  
  400b12:	48 0e                	rex.W (bad) 
  400b14:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  400b1a:	6c                   	insb   (%dx),%es:(%rdi)
  400b1b:	0e                   	(bad)  
  400b1c:	38 41 0e             	cmp    %al,0xe(%rcx)
  400b1f:	30 41 0e             	xor    %al,0xe(%rcx)
  400b22:	28 42 0e             	sub    %al,0xe(%rdx)
  400b25:	20 42 0e             	and    %al,0xe(%rdx)
  400b28:	18 42 0e             	sbb    %al,0xe(%rdx)
  400b2b:	10 42 0e             	adc    %al,0xe(%rdx)
  400b2e:	08 00                	or     %al,(%rax)
  400b30:	14 00                	adc    $0x0,%al
  400b32:	00 00                	add    %al,(%rax)
  400b34:	ec                   	in     (%dx),%al
  400b35:	01 00                	add    %eax,(%rax)
  400b37:	00 48 fd             	add    %cl,-0x3(%rax)
  400b3a:	ff                   	(bad)  
  400b3b:	ff 02                	incl   (%rdx)
	...

0000000000400b48 <__FRAME_END__>:
  400b48:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600e10 <__frame_dummy_init_array_entry>:
  600e10:	90                   	nop
  600e11:	05 40 00 00 00       	add    $0x40,%eax
	...

Disassembly of section .fini_array:

0000000000600e18 <__do_global_dtors_aux_fini_array_entry>:
  600e18:	70 05                	jo     600e1f <__do_global_dtors_aux_fini_array_entry+0x7>
  600e1a:	40 00 00             	add    %al,(%rax)
  600e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000600e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e28 <_DYNAMIC>:
  600e28:	01 00                	add    %eax,(%rax)
  600e2a:	00 00                	add    %al,(%rax)
  600e2c:	00 00                	add    %al,(%rax)
  600e2e:	00 00                	add    %al,(%rax)
  600e30:	01 00                	add    %eax,(%rax)
  600e32:	00 00                	add    %al,(%rax)
  600e34:	00 00                	add    %al,(%rax)
  600e36:	00 00                	add    %al,(%rax)
  600e38:	0c 00                	or     $0x0,%al
  600e3a:	00 00                	add    %al,(%rax)
  600e3c:	00 00                	add    %al,(%rax)
  600e3e:	00 00                	add    %al,(%rax)
  600e40:	50                   	push   %rax
  600e41:	04 40                	add    $0x40,%al
  600e43:	00 00                	add    %al,(%rax)
  600e45:	00 00                	add    %al,(%rax)
  600e47:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 600e4d <_DYNAMIC+0x25>
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 84 08 40 00 00 00 	add    %al,0x40(%rax,%rcx,1)
  600e56:	00 00                	add    %al,(%rax)
  600e58:	19 00                	sbb    %eax,(%rax)
  600e5a:	00 00                	add    %al,(%rax)
  600e5c:	00 00                	add    %al,(%rax)
  600e5e:	00 00                	add    %al,(%rax)
  600e60:	10 0e                	adc    %cl,(%rsi)
  600e62:	60                   	(bad)  
  600e63:	00 00                	add    %al,(%rax)
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 1b                	add    %bl,(%rbx)
  600e69:	00 00                	add    %al,(%rax)
  600e6b:	00 00                	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 08                	add    %cl,(%rax)
  600e71:	00 00                	add    %al,(%rax)
  600e73:	00 00                	add    %al,(%rax)
  600e75:	00 00                	add    %al,(%rax)
  600e77:	00 1a                	add    %bl,(%rdx)
  600e79:	00 00                	add    %al,(%rax)
  600e7b:	00 00                	add    %al,(%rax)
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 18                	add    %bl,(%rax)
  600e81:	0e                   	(bad)  
  600e82:	60                   	(bad)  
  600e83:	00 00                	add    %al,(%rax)
  600e85:	00 00                	add    %al,(%rax)
  600e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  600e8a:	00 00                	add    %al,(%rax)
  600e8c:	00 00                	add    %al,(%rax)
  600e8e:	00 00                	add    %al,(%rax)
  600e90:	08 00                	or     %al,(%rax)
  600e92:	00 00                	add    %al,(%rax)
  600e94:	00 00                	add    %al,(%rax)
  600e96:	00 00                	add    %al,(%rax)
  600e98:	f5                   	cmc    
  600e99:	fe                   	(bad)  
  600e9a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ead <_DYNAMIC+0x85>
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 48 03             	add    %cl,0x3(%rax)
  600eb2:	40 00 00             	add    %al,(%rax)
  600eb5:	00 00                	add    %al,(%rax)
  600eb7:	00 06                	add    %al,(%rsi)
  600eb9:	00 00                	add    %al,(%rax)
  600ebb:	00 00                	add    %al,(%rax)
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 b8 02 40 00 00    	add    %bh,0x4002(%rax)
  600ec5:	00 00                	add    %al,(%rax)
  600ec7:	00 0a                	add    %cl,(%rdx)
  600ec9:	00 00                	add    %al,(%rax)
  600ecb:	00 00                	add    %al,(%rax)
  600ecd:	00 00                	add    %al,(%rax)
  600ecf:	00 4b 00             	add    %cl,0x0(%rbx)
  600ed2:	00 00                	add    %al,(%rax)
  600ed4:	00 00                	add    %al,(%rax)
  600ed6:	00 00                	add    %al,(%rax)
  600ed8:	0b 00                	or     (%rax),%eax
  600eda:	00 00                	add    %al,(%rax)
  600edc:	00 00                	add    %al,(%rax)
  600ede:	00 00                	add    %al,(%rax)
  600ee0:	18 00                	sbb    %al,(%rax)
  600ee2:	00 00                	add    %al,(%rax)
  600ee4:	00 00                	add    %al,(%rax)
  600ee6:	00 00                	add    %al,(%rax)
  600ee8:	15 00 00 00 00       	adc    $0x0,%eax
	...
  600ef5:	00 00                	add    %al,(%rax)
  600ef7:	00 03                	add    %al,(%rbx)
	...
  600f01:	10 60 00             	adc    %ah,0x0(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	02 00                	add    (%rax),%al
  600f0a:	00 00                	add    %al,(%rax)
  600f0c:	00 00                	add    %al,(%rax)
  600f0e:	00 00                	add    %al,(%rax)
  600f10:	78 00                	js     600f12 <_DYNAMIC+0xea>
  600f12:	00 00                	add    %al,(%rax)
  600f14:	00 00                	add    %al,(%rax)
  600f16:	00 00                	add    %al,(%rax)
  600f18:	14 00                	adc    $0x0,%al
  600f1a:	00 00                	add    %al,(%rax)
  600f1c:	00 00                	add    %al,(%rax)
  600f1e:	00 00                	add    %al,(%rax)
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 17                	add    %dl,(%rdi)
  600f29:	00 00                	add    %al,(%rax)
  600f2b:	00 00                	add    %al,(%rax)
  600f2d:	00 00                	add    %al,(%rax)
  600f2f:	00 d8                	add    %bl,%al
  600f31:	03 40 00             	add    0x0(%rax),%eax
  600f34:	00 00                	add    %al,(%rax)
  600f36:	00 00                	add    %al,(%rax)
  600f38:	07                   	(bad)  
  600f39:	00 00                	add    %al,(%rax)
  600f3b:	00 00                	add    %al,(%rax)
  600f3d:	00 00                	add    %al,(%rax)
  600f3f:	00 c0                	add    %al,%al
  600f41:	03 40 00             	add    0x0(%rax),%eax
  600f44:	00 00                	add    %al,(%rax)
  600f46:	00 00                	add    %al,(%rax)
  600f48:	08 00                	or     %al,(%rax)
  600f4a:	00 00                	add    %al,(%rax)
  600f4c:	00 00                	add    %al,(%rax)
  600f4e:	00 00                	add    %al,(%rax)
  600f50:	18 00                	sbb    %al,(%rax)
  600f52:	00 00                	add    %al,(%rax)
  600f54:	00 00                	add    %al,(%rax)
  600f56:	00 00                	add    %al,(%rax)
  600f58:	09 00                	or     %eax,(%rax)
  600f5a:	00 00                	add    %al,(%rax)
  600f5c:	00 00                	add    %al,(%rax)
  600f5e:	00 00                	add    %al,(%rax)
  600f60:	18 00                	sbb    %al,(%rax)
  600f62:	00 00                	add    %al,(%rax)
  600f64:	00 00                	add    %al,(%rax)
  600f66:	00 00                	add    %al,(%rax)
  600f68:	fe                   	(bad)  
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 a0 03 40 00 00    	add    %ah,0x4003(%rax)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 ff                	add    %bh,%bh
  600f79:	ff                   	(bad)  
  600f7a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f7d:	00 00                	add    %al,(%rax)
  600f7f:	00 01                	add    %al,(%rcx)
  600f81:	00 00                	add    %al,(%rax)
  600f83:	00 00                	add    %al,(%rax)
  600f85:	00 00                	add    %al,(%rax)
  600f87:	00 f0                	add    %dh,%al
  600f89:	ff                   	(bad)  
  600f8a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f8d:	00 00                	add    %al,(%rax)
  600f8f:	00 94 03 40 00 00 00 	add    %dl,0x40(%rbx,%rax,1)
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	28 0e                	sub    %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 86 04 40 00 00    	add    %al,0x4004(%rsi)
  60101d:	00 00                	add    %al,(%rax)
  60101f:	00 96 04 40 00 00    	add    %dl,0x4004(%rsi)
  601025:	00 00                	add    %al,(%rax)
  601027:	00 a6 04 40 00 00    	add    %ah,0x4004(%rsi)
  60102d:	00 00                	add    %al,(%rax)
  60102f:	00 b6 04 40 00 00    	add    %dh,0x4004(%rsi)
  601035:	00 00                	add    %al,(%rax)
  601037:	00 c6                	add    %al,%dh
  601039:	04 40                	add    $0x40,%al
  60103b:	00 00                	add    %al,(%rax)
  60103d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601040 <__data_start>:
  601040:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000601044 <__bss_start>:
  601044:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	34 2e                	xor    $0x2e,%al
   d:	38 2e                	cmp    %ch,(%rsi)
   f:	35 20 32 30 31       	xor    $0x31303220,%eax
  14:	35 30 36 32 33       	xor    $0x33323630,%eax
  19:	20 28                	and    %ch,(%rax)
  1b:	52                   	push   %rdx
  1c:	65 64 20 48 61       	gs and %cl,%fs:%gs:0x61(%rax)
  21:	74 20                	je     43 <_init-0x40040d>
  23:	34 2e                	xor    $0x2e,%al
  25:	38 2e                	cmp    %ch,(%rsi)
  27:	35 2d 31 31 29       	xor    $0x2931312d,%eax
  2c:	00 47 43             	add    %al,0x43(%rdi)
  2f:	43 3a 20             	rex.XB cmp (%r8),%spl
  32:	28 47 4e             	sub    %al,0x4e(%rdi)
  35:	55                   	push   %rbp
  36:	29 20                	sub    %esp,(%rax)
  38:	34 2e                	xor    $0x2e,%al
  3a:	38 2e                	cmp    %ch,(%rsi)
  3c:	35 20 32 30 31       	xor    $0x31303220,%eax
  41:	35 30 36 32 33       	xor    $0x33323630,%eax
  46:	20 28                	and    %ch,(%rax)
  48:	52                   	push   %rdx
  49:	65 64 20 48 61       	gs and %cl,%fs:%gs:0x61(%rax)
  4e:	74 20                	je     70 <_init-0x4003e0>
  50:	34 2e                	xor    $0x2e,%al
  52:	38 2e                	cmp    %ch,(%rsi)
  54:	35 2d 31 36 29       	xor    $0x2936312d,%eax
	...
