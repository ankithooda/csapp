
bin/attack:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 4f 57             	add    %cl,0x57(%rdi)
 37a:	f0 d0 43 82          	lock rolb -0x7e(%rbx)
 37e:	f9                   	stc    
 37f:	fe                   	(bad)  
 380:	a0 61 25 14 99 9e 97 	movabs 0xac80979e99142561,%al
 387:	80 ac 
 389:	cd 4e                	int    $0x4e
 38b:	0a                   	.byte 0xa

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    (%rax),%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	09 00                	or     %eax,(%rax)
 3b6:	00 00                	add    %al,(%rax)
 3b8:	01 00                	add    %eax,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	06                   	(bad)  
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 09                	add    %cl,(%rcx)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d1                	add    %dl,%cl
 3d1:	65 ce                	gs (bad) 
 3d3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	10 00                	adc    %al,(%rax)
 3f2:	00 00                	add    %al,(%rax)
 3f4:	12 00                	adc    (%rax),%al
	...
 406:	00 00                	add    %al,(%rax)
 408:	59                   	pop    %rcx
 409:	00 00                	add    %al,(%rax)
 40b:	00 20                	add    %ah,(%rax)
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 27                	add    %ah,(%rdi)
 421:	00 00                	add    %al,(%rax)
 423:	00 12                	add    %dl,(%rdx)
	...
 435:	00 00                	add    %al,(%rax)
 437:	00 31                	add    %dh,(%rcx)
 439:	00 00                	add    %al,(%rax)
 43b:	00 12                	add    %dl,(%rdx)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 75 00             	add    %dh,0x0(%rbp)
 452:	00 00                	add    %al,(%rax)
 454:	20 00                	and    %al,(%rax)
	...
 466:	00 00                	add    %al,(%rax)
 468:	22 00                	and    (%rax),%al
 46a:	00 00                	add    %al,(%rax)
 46c:	12 00                	adc    (%rax),%al
	...
 47e:	00 00                	add    %al,(%rax)
 480:	2c 00                	sub    $0x0,%al
 482:	00 00                	add    %al,(%rax)
 484:	12 00                	adc    (%rax),%al
	...
 496:	00 00                	add    %al,(%rax)
 498:	84 00                	test   %al,(%rax)
 49a:	00 00                	add    %al,(%rax)
 49c:	20 00                	and    %al,(%rax)
	...
 4ae:	00 00                	add    %al,(%rax)
 4b0:	01 00                	add    %eax,(%rax)
 4b2:	00 00                	add    %al,(%rax)
 4b4:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

00000000000004c8 <.dynstr>:
 4c8:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4cb:	63 78 61             	movsxd 0x61(%rax),%edi
 4ce:	5f                   	pop    %rdi
 4cf:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4d5:	7a 65                	jp     53c <__abi_tag+0x1b0>
 4d7:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4da:	6c                   	insb   (%dx),%es:(%rdi)
 4db:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 4e2:	72 74                	jb     558 <__abi_tag+0x1cc>
 4e4:	5f                   	pop    %rdi
 4e5:	6d                   	insl   (%dx),%es:(%rdi)
 4e6:	61                   	(bad)  
 4e7:	69 6e 00 67 65 74 73 	imul   $0x73746567,0x0(%rsi),%ebp
 4ee:	00 70 75             	add    %dh,0x75(%rax)
 4f1:	74 73                	je     566 <__abi_tag+0x1da>
 4f3:	00 65 78             	add    %ah,0x78(%rbp)
 4f6:	69 74 00 70 72 69 6e 	imul   $0x746e6972,0x70(%rax,%rax,1),%esi
 4fd:	74 
 4fe:	66 00 6c 69 62       	data16 add %ch,0x62(%rcx,%rbp,2)
 503:	63 2e                	movsxd (%rsi),%ebp
 505:	73 6f                	jae    576 <__abi_tag+0x1ea>
 507:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 50c:	49                   	rex.WB
 50d:	42                   	rex.X
 50e:	43 5f                	rex.XB pop %r15
 510:	32 2e                	xor    (%rsi),%ch
 512:	32 2e                	xor    (%rsi),%ch
 514:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 519:	42                   	rex.X
 51a:	43 5f                	rex.XB pop %r15
 51c:	32 2e                	xor    (%rsi),%ch
 51e:	33 34 00             	xor    (%rax,%rax,1),%esi
 521:	5f                   	pop    %rdi
 522:	49 54                	rex.WB push %r12
 524:	4d 5f                	rex.WRB pop %r15
 526:	64 65 72 65          	fs gs jb 58f <__abi_tag+0x203>
 52a:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 531:	4d 
 532:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 534:	6f                   	outsl  %ds:(%rsi),(%dx)
 535:	6e                   	outsb  %ds:(%rsi),(%dx)
 536:	65 54                	gs push %rsp
 538:	61                   	(bad)  
 539:	62                   	(bad)  
 53a:	6c                   	insb   (%dx),%es:(%rdi)
 53b:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 53f:	67 6d                	insl   (%dx),%es:(%edi)
 541:	6f                   	outsl  %ds:(%rsi),(%dx)
 542:	6e                   	outsb  %ds:(%rsi),(%dx)
 543:	5f                   	pop    %rdi
 544:	73 74                	jae    5ba <__abi_tag+0x22e>
 546:	61                   	(bad)  
 547:	72 74                	jb     5bd <__abi_tag+0x231>
 549:	5f                   	pop    %rdi
 54a:	5f                   	pop    %rdi
 54b:	00 5f 49             	add    %bl,0x49(%rdi)
 54e:	54                   	push   %rsp
 54f:	4d 5f                	rex.WRB pop %r15
 551:	72 65                	jb     5b8 <__abi_tag+0x22c>
 553:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 55a:	4d 
 55b:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 55d:	6f                   	outsl  %ds:(%rsi),(%dx)
 55e:	6e                   	outsb  %ds:(%rsi),(%dx)
 55f:	65 54                	gs push %rsp
 561:	61                   	(bad)  
 562:	62                   	.byte 0x62
 563:	6c                   	insb   (%dx),%es:(%rdi)
 564:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000566 <.gnu.version>:
 566:	00 00                	add    %al,(%rax)
 568:	02 00                	add    (%rax),%al
 56a:	01 00                	add    %eax,(%rax)
 56c:	03 00                	add    (%rax),%eax
 56e:	03 00                	add    (%rax),%eax
 570:	01 00                	add    %eax,(%rax)
 572:	03 00                	add    (%rax),%eax
 574:	03 00                	add    (%rax),%eax
 576:	01 00                	add    %eax,(%rax)
 578:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

0000000000000580 <.gnu.version_r>:
 580:	01 00                	add    %eax,(%rax)
 582:	02 00                	add    (%rax),%al
 584:	38 00                	cmp    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	10 00                	adc    %al,(%rax)
 58a:	00 00                	add    %al,(%rax)
 58c:	00 00                	add    %al,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	75 1a                	jne    5ac <__abi_tag+0x220>
 592:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 598:	42 00 00             	rex.X add %al,(%rax)
 59b:	00 10                	add    %dl,(%rax)
 59d:	00 00                	add    %al,(%rax)
 59f:	00 b4 91 96 06 00 00 	add    %dh,0x696(%rcx,%rdx,4)
 5a6:	02 00                	add    (%rax),%al
 5a8:	4e 00 00             	rex.WRX add %r8b,(%rax)
 5ab:	00 00                	add    %al,(%rax)
 5ad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000005b0 <.rela.dyn>:
 5b0:	a0 3d 00 00 00 00 00 	movabs 0x80000000000003d,%al
 5b7:	00 08 
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 00                	add    %al,(%rax)
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 a0 11 00 00 00    	add    %ah,0x11(%rax)
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 a8 3d 00 00 00    	add    %ch,0x3d(%rax)
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 08                	add    %cl,(%rax)
 5d1:	00 00                	add    %al,(%rax)
 5d3:	00 00                	add    %al,(%rax)
 5d5:	00 00                	add    %al,(%rax)
 5d7:	00 60 11             	add    %ah,0x11(%rax)
 5da:	00 00                	add    %al,(%rax)
 5dc:	00 00                	add    %al,(%rax)
 5de:	00 00                	add    %al,(%rax)
 5e0:	08 40 00             	or     %al,0x0(%rax)
 5e3:	00 00                	add    %al,(%rax)
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 08                	add    %cl,(%rax)
 5e9:	00 00                	add    %al,(%rax)
 5eb:	00 00                	add    %al,(%rax)
 5ed:	00 00                	add    %al,(%rax)
 5ef:	00 08                	add    %cl,(%rax)
 5f1:	40 00 00             	rex add %al,(%rax)
 5f4:	00 00                	add    %al,(%rax)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	d8 3f                	fdivrs (%rdi)
 5fa:	00 00                	add    %al,(%rax)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	00 00                	add    %al,(%rax)
 600:	06                   	(bad)  
 601:	00 00                	add    %al,(%rax)
 603:	00 01                	add    %al,(%rcx)
	...
 60d:	00 00                	add    %al,(%rax)
 60f:	00 e0                	add    %ah,%al
 611:	3f                   	(bad)  
 612:	00 00                	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	00 00                	add    %al,(%rax)
 618:	06                   	(bad)  
 619:	00 00                	add    %al,(%rax)
 61b:	00 02                	add    %al,(%rdx)
	...
 625:	00 00                	add    %al,(%rax)
 627:	00 e8                	add    %ch,%al
 629:	3f                   	(bad)  
 62a:	00 00                	add    %al,(%rax)
 62c:	00 00                	add    %al,(%rax)
 62e:	00 00                	add    %al,(%rax)
 630:	06                   	(bad)  
 631:	00 00                	add    %al,(%rax)
 633:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 639 <__abi_tag+0x2ad>
 639:	00 00                	add    %al,(%rax)
 63b:	00 00                	add    %al,(%rax)
 63d:	00 00                	add    %al,(%rax)
 63f:	00 f0                	add    %dh,%al
 641:	3f                   	(bad)  
 642:	00 00                	add    %al,(%rax)
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	06                   	(bad)  
 649:	00 00                	add    %al,(%rax)
 64b:	00 08                	add    %cl,(%rax)
	...
 655:	00 00                	add    %al,(%rax)
 657:	00 f8                	add    %bh,%al
 659:	3f                   	(bad)  
 65a:	00 00                	add    %al,(%rax)
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	06                   	(bad)  
 661:	00 00                	add    %al,(%rax)
 663:	00 09                	add    %cl,(%rcx)
	...

Disassembly of section .rela.plt:

0000000000000670 <.rela.plt>:
 670:	b8 3f 00 00 00       	mov    $0x3f,%eax
 675:	00 00                	add    %al,(%rax)
 677:	00 07                	add    %al,(%rdi)
 679:	00 00                	add    %al,(%rax)
 67b:	00 03                	add    %al,(%rbx)
	...
 685:	00 00                	add    %al,(%rax)
 687:	00 c0                	add    %al,%al
 689:	3f                   	(bad)  
 68a:	00 00                	add    %al,(%rax)
 68c:	00 00                	add    %al,(%rax)
 68e:	00 00                	add    %al,(%rax)
 690:	07                   	(bad)  
 691:	00 00                	add    %al,(%rax)
 693:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 69e:	00 00                	add    %al,(%rax)
 6a0:	c8 3f 00 00          	enter  $0x3f,$0x0
 6a4:	00 00                	add    %al,(%rax)
 6a6:	00 00                	add    %al,(%rax)
 6a8:	07                   	(bad)  
 6a9:	00 00                	add    %al,(%rax)
 6ab:	00 06                	add    %al,(%rsi)
	...
 6b5:	00 00                	add    %al,(%rax)
 6b7:	00 d0                	add    %dl,%al
 6b9:	3f                   	(bad)  
 6ba:	00 00                	add    %al,(%rax)
 6bc:	00 00                	add    %al,(%rax)
 6be:	00 00                	add    %al,(%rax)
 6c0:	07                   	(bad)  
 6c1:	00 00                	add    %al,(%rax)
 6c3:	00 07                	add    %al,(%rdi)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 82 2f 00 00    	push   0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmp *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmp *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmp *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmp *0x2f25(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <gets@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmp *0x2f1d(%rip)        # 3fc8 <gets@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <exit@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmp *0x2f15(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	45 31 c0             	xor    %r8d,%r8d
    10d6:	31 c9                	xor    %ecx,%ecx
    10d8:	48 8d 3d 21 01 00 00 	lea    0x121(%rip),%rdi        # 1200 <main>
    10df:	ff 15 f3 2e 00 00    	call   *0x2ef3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    10e5:	f4                   	hlt    
    10e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10ed:	00 00 00 

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 d6 2e 00 00 	mov    0x2ed6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmp    *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	ret    
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmp    *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	ret    
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	call   1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	call   10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	ret    
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	ret    
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmp    1120 <register_tm_clones>

00000000000011a9 <print_exploit_message>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 8d 05 4c 0e 00 00 	lea    0xe4c(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11b8:	48 89 c7             	mov    %rax,%rdi
    11bb:	e8 c0 fe ff ff       	call   1080 <puts@plt>
    11c0:	bf 00 00 00 00       	mov    $0x0,%edi
    11c5:	e8 e6 fe ff ff       	call   10b0 <exit@plt>

00000000000011ca <read_from_input>:
    11ca:	f3 0f 1e fa          	endbr64 
    11ce:	55                   	push   %rbp
    11cf:	48 89 e5             	mov    %rsp,%rbp
    11d2:	48 83 ec 40          	sub    $0x40,%rsp
    11d6:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    11da:	48 89 c6             	mov    %rax,%rsi
    11dd:	48 8d 05 32 0e 00 00 	lea    0xe32(%rip),%rax        # 2016 <_IO_stdin_used+0x16>
    11e4:	48 89 c7             	mov    %rax,%rdi
    11e7:	b8 00 00 00 00       	mov    $0x0,%eax
    11ec:	e8 9f fe ff ff       	call   1090 <printf@plt>
    11f1:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    11f5:	48 89 c7             	mov    %rax,%rdi
    11f8:	e8 a3 fe ff ff       	call   10a0 <gets@plt>
    11fd:	90                   	nop
    11fe:	c9                   	leave  
    11ff:	c3                   	ret    

0000000000001200 <main>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	55                   	push   %rbp
    1205:	48 89 e5             	mov    %rsp,%rbp
    1208:	b8 00 00 00 00       	mov    $0x0,%eax
    120d:	e8 b8 ff ff ff       	call   11ca <read_from_input>
    1212:	48 8d 05 13 0e 00 00 	lea    0xe13(%rip),%rax        # 202c <_IO_stdin_used+0x2c>
    1219:	48 89 c7             	mov    %rax,%rdi
    121c:	e8 5f fe ff ff       	call   1080 <puts@plt>
    1221:	b8 00 00 00 00       	mov    $0x0,%eax
    1226:	5d                   	pop    %rbp
    1227:	c3                   	ret    

Disassembly of section .fini:

0000000000001228 <_fini>:
    1228:	f3 0f 1e fa          	endbr64 
    122c:	48 83 ec 08          	sub    $0x8,%rsp
    1230:	48 83 c4 08          	add    $0x8,%rsp
    1234:	c3                   	ret    

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
    2006:	6e                   	outsb  %ds:(%rsi),(%dx)
    2007:	67 72 61             	addr32 jb 206b <__GNU_EH_FRAME_HDR+0x33>
    200a:	74 73                	je     207f <__GNU_EH_FRAME_HDR+0x47>
    200c:	2c 20                	sub    $0x20,%al
    200e:	45 78 70             	rex.RB js 2081 <__GNU_EH_FRAME_HDR+0x49>
    2011:	6c                   	insb   (%dx),%es:(%rdi)
    2012:	6f                   	outsl  %ds:(%rsi),(%dx)
    2013:	69 74 00 53 74 61 63 	imul   $0x6b636174,0x53(%rax,%rax,1),%esi
    201a:	6b 
    201b:	20 73 74             	and    %dh,0x74(%rbx)
    201e:	61                   	(bad)  
    201f:	72 74                	jb     2095 <__GNU_EH_FRAME_HDR+0x5d>
    2021:	73 20                	jae    2043 <__GNU_EH_FRAME_HDR+0xb>
    2023:	61                   	(bad)  
    2024:	74 20                	je     2046 <__GNU_EH_FRAME_HDR+0xe>
    2026:	2d 20 25 70 0a       	sub    $0xa702520,%eax
    202b:	00 4e 6f             	add    %cl,0x6f(%rsi)
    202e:	20 45 78             	and    %al,0x78(%rbp)
    2031:	70 6c                	jo     209f <__GNU_EH_FRAME_HDR+0x67>
    2033:	6f                   	outsl  %ds:(%rsi),(%dx)
    2034:	69                   	.byte 0x69
    2035:	74 00                	je     2037 <_IO_stdin_used+0x37>

Disassembly of section .eh_frame_hdr:

0000000000002038 <__GNU_EH_FRAME_HDR>:
    2038:	01 1b                	add    %ebx,(%rbx)
    203a:	03 3b                	add    (%rbx),%edi
    203c:	44 00 00             	add    %r8b,(%rax)
    203f:	00 07                	add    %al,(%rdi)
    2041:	00 00                	add    %al,(%rax)
    2043:	00 e8                	add    %ch,%al
    2045:	ef                   	out    %eax,(%dx)
    2046:	ff                   	(bad)  
    2047:	ff                   	(bad)  
    2048:	78 00                	js     204a <__GNU_EH_FRAME_HDR+0x12>
    204a:	00 00                	add    %al,(%rax)
    204c:	38 f0                	cmp    %dh,%al
    204e:	ff                   	(bad)  
    204f:	ff a0 00 00 00 48    	jmp    *0x48000000(%rax)
    2055:	f0 ff                	lock (bad) 
    2057:	ff                   	(bad)  
    2058:	b8 00 00 00 88       	mov    $0x88000000,%eax
    205d:	f0 ff                	lock (bad) 
    205f:	ff 60 00             	jmp    *0x0(%rax)
    2062:	00 00                	add    %al,(%rax)
    2064:	71 f1                	jno    2057 <__GNU_EH_FRAME_HDR+0x1f>
    2066:	ff                   	(bad)  
    2067:	ff d0                	call   *%rax
    2069:	00 00                	add    %al,(%rax)
    206b:	00 92 f1 ff ff ec    	add    %dl,-0x1300000f(%rdx)
    2071:	00 00                	add    %al,(%rax)
    2073:	00 c8                	add    %cl,%al
    2075:	f1                   	int1   
    2076:	ff                   	(bad)  
    2077:	ff 0c 01             	decl   (%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000002080 <__FRAME_END__-0xe4>:
    2080:	14 00                	adc    $0x0,%al
    2082:	00 00                	add    %al,(%rax)
    2084:	00 00                	add    %al,(%rax)
    2086:	00 00                	add    %al,(%rax)
    2088:	01 7a 52             	add    %edi,0x52(%rdx)
    208b:	00 01                	add    %al,(%rcx)
    208d:	78 10                	js     209f <__GNU_EH_FRAME_HDR+0x67>
    208f:	01 1b                	add    %ebx,(%rbx)
    2091:	0c 07                	or     $0x7,%al
    2093:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2099:	00 00                	add    %al,(%rax)
    209b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    209e:	00 00                	add    %al,(%rax)
    20a0:	20 f0                	and    %dh,%al
    20a2:	ff                   	(bad)  
    20a3:	ff 26                	jmp    *(%rsi)
    20a5:	00 00                	add    %al,(%rax)
    20a7:	00 00                	add    %al,(%rax)
    20a9:	44 07                	rex.R (bad) 
    20ab:	10 00                	adc    %al,(%rax)
    20ad:	00 00                	add    %al,(%rax)
    20af:	00 24 00             	add    %ah,(%rax,%rax,1)
    20b2:	00 00                	add    %al,(%rax)
    20b4:	34 00                	xor    $0x0,%al
    20b6:	00 00                	add    %al,(%rax)
    20b8:	68 ef ff ff 50       	push   $0x50ffffef
    20bd:	00 00                	add    %al,(%rax)
    20bf:	00 00                	add    %al,(%rax)
    20c1:	0e                   	(bad)  
    20c2:	10 46 0e             	adc    %al,0xe(%rsi)
    20c5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    20c8:	0b 77 08             	or     0x8(%rdi),%esi
    20cb:	80 00 3f             	addb   $0x3f,(%rax)
    20ce:	1a 3a                	sbb    (%rdx),%bh
    20d0:	2a 33                	sub    (%rbx),%dh
    20d2:	24 22                	and    $0x22,%al
    20d4:	00 00                	add    %al,(%rax)
    20d6:	00 00                	add    %al,(%rax)
    20d8:	14 00                	adc    $0x0,%al
    20da:	00 00                	add    %al,(%rax)
    20dc:	5c                   	pop    %rsp
    20dd:	00 00                	add    %al,(%rax)
    20df:	00 90 ef ff ff 10    	add    %dl,0x10ffffef(%rax)
	...
    20ed:	00 00                	add    %al,(%rax)
    20ef:	00 14 00             	add    %dl,(%rax,%rax,1)
    20f2:	00 00                	add    %al,(%rax)
    20f4:	74 00                	je     20f6 <__GNU_EH_FRAME_HDR+0xbe>
    20f6:	00 00                	add    %al,(%rax)
    20f8:	88 ef                	mov    %ch,%bh
    20fa:	ff                   	(bad)  
    20fb:	ff 40 00             	incl   0x0(%rax)
	...
    2106:	00 00                	add    %al,(%rax)
    2108:	18 00                	sbb    %al,(%rax)
    210a:	00 00                	add    %al,(%rax)
    210c:	8c 00                	mov    %es,(%rax)
    210e:	00 00                	add    %al,(%rax)
    2110:	99                   	cltd   
    2111:	f0 ff                	lock (bad) 
    2113:	ff 21                	jmp    *(%rcx)
    2115:	00 00                	add    %al,(%rax)
    2117:	00 00                	add    %al,(%rax)
    2119:	45 0e                	rex.RB (bad) 
    211b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2121:	00 00                	add    %al,(%rax)
    2123:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2126:	00 00                	add    %al,(%rax)
    2128:	a8 00                	test   $0x0,%al
    212a:	00 00                	add    %al,(%rax)
    212c:	9e                   	sahf   
    212d:	f0 ff                	lock (bad) 
    212f:	ff 36                	push   (%rsi)
    2131:	00 00                	add    %al,(%rax)
    2133:	00 00                	add    %al,(%rax)
    2135:	45 0e                	rex.RB (bad) 
    2137:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    213d:	6d                   	insl   (%dx),%es:(%rdi)
    213e:	0c 07                	or     $0x7,%al
    2140:	08 00                	or     %al,(%rax)
    2142:	00 00                	add    %al,(%rax)
    2144:	1c 00                	sbb    $0x0,%al
    2146:	00 00                	add    %al,(%rax)
    2148:	c8 00 00 00          	enter  $0x0,$0x0
    214c:	b4 f0                	mov    $0xf0,%ah
    214e:	ff                   	(bad)  
    214f:	ff 28                	ljmp   *(%rax)
    2151:	00 00                	add    %al,(%rax)
    2153:	00 00                	add    %al,(%rax)
    2155:	45 0e                	rex.RB (bad) 
    2157:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    215d:	5f                   	pop    %rdi
    215e:	0c 07                	or     $0x7,%al
    2160:	08 00                	or     %al,(%rax)
	...

0000000000002164 <__FRAME_END__>:
    2164:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003da0 <__frame_dummy_init_array_entry>:
    3da0:	a0                   	.byte 0xa0
    3da1:	11 00                	adc    %eax,(%rax)
    3da3:	00 00                	add    %al,(%rax)
    3da5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003da8 <__do_global_dtors_aux_fini_array_entry>:
    3da8:	60                   	(bad)  
    3da9:	11 00                	adc    %eax,(%rax)
    3dab:	00 00                	add    %al,(%rax)
    3dad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003db0 <_DYNAMIC>:
    3db0:	01 00                	add    %eax,(%rax)
    3db2:	00 00                	add    %al,(%rax)
    3db4:	00 00                	add    %al,(%rax)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	38 00                	cmp    %al,(%rax)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	0c 00                	or     $0x0,%al
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	00 10                	add    %dl,(%rax)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	0d 00 00 00 00       	or     $0x0,%eax
    3dd5:	00 00                	add    %al,(%rax)
    3dd7:	00 28                	add    %ch,(%rax)
    3dd9:	12 00                	adc    (%rax),%al
    3ddb:	00 00                	add    %al,(%rax)
    3ddd:	00 00                	add    %al,(%rax)
    3ddf:	00 19                	add    %bl,(%rcx)
    3de1:	00 00                	add    %al,(%rax)
    3de3:	00 00                	add    %al,(%rax)
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 a0 3d 00 00 00    	add    %ah,0x3d(%rax)
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 1b                	add    %bl,(%rbx)
    3df1:	00 00                	add    %al,(%rax)
    3df3:	00 00                	add    %al,(%rax)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 08                	add    %cl,(%rax)
    3df9:	00 00                	add    %al,(%rax)
    3dfb:	00 00                	add    %al,(%rax)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 1a                	add    %bl,(%rdx)
    3e01:	00 00                	add    %al,(%rax)
    3e03:	00 00                	add    %al,(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 a8 3d 00 00 00    	add    %ch,0x3d(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	08 00                	or     %al,(%rax)
    3e1a:	00 00                	add    %al,(%rax)
    3e1c:	00 00                	add    %al,(%rax)
    3e1e:	00 00                	add    %al,(%rax)
    3e20:	f5                   	cmc    
    3e21:	fe                   	(bad)  
    3e22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e35 <_DYNAMIC+0x85>
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 c8                	add    %cl,%al
    3e39:	04 00                	add    $0x0,%al
    3e3b:	00 00                	add    %al,(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 06                	add    %al,(%rsi)
    3e41:	00 00                	add    %al,(%rax)
    3e43:	00 00                	add    %al,(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 d8                	add    %bl,%al
    3e49:	03 00                	add    (%rax),%eax
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 0a                	add    %cl,(%rdx)
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 9e 00 00 00 00    	add    %bl,0x0(%rsi)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 0b                	add    %cl,(%rbx)
    3e61:	00 00                	add    %al,(%rax)
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 18                	add    %bl,(%rax)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e75 <_DYNAMIC+0xc5>
	...
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 03                	add    %al,(%rbx)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 a0 3f 00 00 00    	add    %ah,0x3f(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 02                	add    %al,(%rdx)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 60 00             	add    %ah,0x0(%rax)
    3e9a:	00 00                	add    %al,(%rax)
    3e9c:	00 00                	add    %al,(%rax)
    3e9e:	00 00                	add    %al,(%rax)
    3ea0:	14 00                	adc    $0x0,%al
    3ea2:	00 00                	add    %al,(%rax)
    3ea4:	00 00                	add    %al,(%rax)
    3ea6:	00 00                	add    %al,(%rax)
    3ea8:	07                   	(bad)  
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 17                	add    %dl,(%rdi)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 70 06             	add    %dh,0x6(%rax)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	07                   	(bad)  
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 b0 05 00 00 00    	add    %dh,0x5(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 08                	add    %cl,(%rax)
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 c0                	add    %al,%al
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 09                	add    %cl,(%rcx)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 18                	add    %bl,(%rax)
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 1e                	add    %bl,(%rsi)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 08                	add    %cl,(%rax)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 fb                	add    %bh,%bl
    3f01:	ff                   	(bad)  
    3f02:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 01                	add    %al,(%rcx)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	08 00                	or     %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 fe                	add    %bh,%dh
    3f11:	ff                   	(bad)  
    3f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 80 05 00 00 00    	add    %al,0x5(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 ff                	add    %bh,%bh
    3f21:	ff                   	(bad)  
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 01                	add    %al,(%rcx)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	00 00                	add    %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 f0                	add    %dh,%al
    3f31:	ff                   	(bad)  
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 66 05             	add    %ah,0x5(%rsi)
    3f3a:	00 00                	add    %al,(%rax)
    3f3c:	00 00                	add    %al,(%rax)
    3f3e:	00 00                	add    %al,(%rax)
    3f40:	f9                   	stc    
    3f41:	ff                   	(bad)  
    3f42:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fa0 <_GLOBAL_OFFSET_TABLE_>:
    3fa0:	b0 3d                	mov    $0x3d,%al
	...
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	30 10                	xor    %dl,(%rax)
    3fba:	00 00                	add    %al,(%rax)
    3fbc:	00 00                	add    %al,(%rax)
    3fbe:	00 00                	add    %al,(%rax)
    3fc0:	40 10 00             	rex adc %al,(%rax)
    3fc3:	00 00                	add    %al,(%rax)
    3fc5:	00 00                	add    %al,(%rax)
    3fc7:	00 50 10             	add    %dl,0x10(%rax)
    3fca:	00 00                	add    %al,(%rax)
    3fcc:	00 00                	add    %al,(%rax)
    3fce:	00 00                	add    %al,(%rax)
    3fd0:	60                   	(bad)  
    3fd1:	10 00                	adc    %al,(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004010 <completed.0>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    %dh,(%rcx)
   e:	33 2e                	xor    (%rsi),%ebp
  10:	31 2e                	xor    %ebp,(%rsi)
  12:	30 2d 38 75 62 75    	xor    %ch,0x75627538(%rip)        # 75627550 <_end+0x75623538>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	32 2e                	xor    (%rsi),%ch
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 31                	and    %dh,(%rcx)
  25:	33 2e                	xor    (%rsi),%ebp
  27:	31 2e                	xor    %ebp,(%rsi)
  29:	30 00                	xor    %al,(%rax)
