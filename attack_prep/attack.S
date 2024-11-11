
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
 377:	00 8c 03 eb fa a5 62 	add    %cl,0x62a5faeb(%rbx,%rax,1)
 37e:	11 c9                	adc    %ecx,%ecx
 380:	38 e1                	cmp    %ah,%cl
 382:	de 2d 9b e8 37 ef    	fisubrs -0x10c81765(%rip)        # ffffffffef37ec23 <_end+0xffffffffef37ac0b>
 388:	d4                   	(bad)  
 389:	2d                   	.byte 0x2d
 38a:	83                   	.byte 0x83
 38b:	ff                   	.byte 0xff

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
 3b4:	08 00                	or     %al,(%rax)
 3b6:	00 00                	add    %al,(%rax)
 3b8:	01 00                	add    %eax,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	06                   	(bad)  
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 08                	add    %cl,(%rax)
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
 408:	52                   	push   %rdx
 409:	00 00                	add    %al,(%rax)
 40b:	00 20                	add    %ah,(%rax)
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 27                	add    %ah,(%rdi)
 421:	00 00                	add    %al,(%rax)
 423:	00 12                	add    %dl,(%rdx)
	...
 435:	00 00                	add    %al,(%rax)
 437:	00 6e 00             	add    %ch,0x0(%rsi)
 43a:	00 00                	add    %al,(%rax)
 43c:	20 00                	and    %al,(%rax)
	...
 44e:	00 00                	add    %al,(%rax)
 450:	22 00                	and    (%rax),%al
 452:	00 00                	add    %al,(%rax)
 454:	12 00                	adc    (%rax),%al
	...
 466:	00 00                	add    %al,(%rax)
 468:	2c 00                	sub    $0x0,%al
 46a:	00 00                	add    %al,(%rax)
 46c:	12 00                	adc    (%rax),%al
	...
 47e:	00 00                	add    %al,(%rax)
 480:	7d 00                	jge    482 <__abi_tag+0xf6>
 482:	00 00                	add    %al,(%rax)
 484:	20 00                	and    %al,(%rax)
	...
 496:	00 00                	add    %al,(%rax)
 498:	01 00                	add    %eax,(%rax)
 49a:	00 00                	add    %al,(%rax)
 49c:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

00000000000004b0 <.dynstr>:
 4b0:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4b3:	63 78 61             	movsxd 0x61(%rax),%edi
 4b6:	5f                   	pop    %rdi
 4b7:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4bd:	7a 65                	jp     524 <__abi_tag+0x198>
 4bf:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4c2:	6c                   	insb   (%dx),%es:(%rdi)
 4c3:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 4ca:	72 74                	jb     540 <__abi_tag+0x1b4>
 4cc:	5f                   	pop    %rdi
 4cd:	6d                   	insl   (%dx),%es:(%rdi)
 4ce:	61                   	(bad)  
 4cf:	69 6e 00 67 65 74 73 	imul   $0x73746567,0x0(%rsi),%ebp
 4d6:	00 70 75             	add    %dh,0x75(%rax)
 4d9:	74 73                	je     54e <__abi_tag+0x1c2>
 4db:	00 65 78             	add    %ah,0x78(%rbp)
 4de:	69 74 00 6c 69 62 63 	imul   $0x2e636269,0x6c(%rax,%rax,1),%esi
 4e5:	2e 
 4e6:	73 6f                	jae    557 <__abi_tag+0x1cb>
 4e8:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 4ed:	49                   	rex.WB
 4ee:	42                   	rex.X
 4ef:	43 5f                	rex.XB pop %r15
 4f1:	32 2e                	xor    (%rsi),%ch
 4f3:	32 2e                	xor    (%rsi),%ch
 4f5:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 4fa:	42                   	rex.X
 4fb:	43 5f                	rex.XB pop %r15
 4fd:	32 2e                	xor    (%rsi),%ch
 4ff:	33 34 00             	xor    (%rax,%rax,1),%esi
 502:	5f                   	pop    %rdi
 503:	49 54                	rex.WB push %r12
 505:	4d 5f                	rex.WRB pop %r15
 507:	64 65 72 65          	fs gs jb 570 <__abi_tag+0x1e4>
 50b:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 512:	4d 
 513:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 515:	6f                   	outsl  %ds:(%rsi),(%dx)
 516:	6e                   	outsb  %ds:(%rsi),(%dx)
 517:	65 54                	gs push %rsp
 519:	61                   	(bad)  
 51a:	62                   	(bad)  
 51b:	6c                   	insb   (%dx),%es:(%rdi)
 51c:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 520:	67 6d                	insl   (%dx),%es:(%edi)
 522:	6f                   	outsl  %ds:(%rsi),(%dx)
 523:	6e                   	outsb  %ds:(%rsi),(%dx)
 524:	5f                   	pop    %rdi
 525:	73 74                	jae    59b <__abi_tag+0x20f>
 527:	61                   	(bad)  
 528:	72 74                	jb     59e <__abi_tag+0x212>
 52a:	5f                   	pop    %rdi
 52b:	5f                   	pop    %rdi
 52c:	00 5f 49             	add    %bl,0x49(%rdi)
 52f:	54                   	push   %rsp
 530:	4d 5f                	rex.WRB pop %r15
 532:	72 65                	jb     599 <__abi_tag+0x20d>
 534:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 53b:	4d 
 53c:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 53e:	6f                   	outsl  %ds:(%rsi),(%dx)
 53f:	6e                   	outsb  %ds:(%rsi),(%dx)
 540:	65 54                	gs push %rsp
 542:	61                   	(bad)  
 543:	62                   	.byte 0x62
 544:	6c                   	insb   (%dx),%es:(%rdi)
 545:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000548 <.gnu.version>:
 548:	00 00                	add    %al,(%rax)
 54a:	02 00                	add    (%rax),%al
 54c:	01 00                	add    %eax,(%rax)
 54e:	03 00                	add    (%rax),%eax
 550:	01 00                	add    %eax,(%rax)
 552:	03 00                	add    (%rax),%eax
 554:	03 00                	add    (%rax),%eax
 556:	01 00                	add    %eax,(%rax)
 558:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

0000000000000560 <.gnu.version_r>:
 560:	01 00                	add    %eax,(%rax)
 562:	02 00                	add    (%rax),%al
 564:	31 00                	xor    %eax,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	10 00                	adc    %al,(%rax)
 56a:	00 00                	add    %al,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	00 00                	add    %al,(%rax)
 570:	75 1a                	jne    58c <__abi_tag+0x200>
 572:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 578:	3b 00                	cmp    (%rax),%eax
 57a:	00 00                	add    %al,(%rax)
 57c:	10 00                	adc    %al,(%rax)
 57e:	00 00                	add    %al,(%rax)
 580:	b4 91                	mov    $0x91,%ah
 582:	96                   	xchg   %eax,%esi
 583:	06                   	(bad)  
 584:	00 00                	add    %al,(%rax)
 586:	02 00                	add    (%rax),%al
 588:	47 00 00             	rex.RXB add %r8b,(%r8)
 58b:	00 00                	add    %al,(%rax)
 58d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000590 <.rela.dyn>:
 590:	a8 3d                	test   $0x3d,%al
 592:	00 00                	add    %al,(%rax)
 594:	00 00                	add    %al,(%rax)
 596:	00 00                	add    %al,(%rax)
 598:	08 00                	or     %al,(%rax)
 59a:	00 00                	add    %al,(%rax)
 59c:	00 00                	add    %al,(%rax)
 59e:	00 00                	add    %al,(%rax)
 5a0:	80 11 00             	adcb   $0x0,(%rcx)
 5a3:	00 00                	add    %al,(%rax)
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 b0 3d 00 00 00    	add    %dh,0x3d(%rax)
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 08                	add    %cl,(%rax)
 5b1:	00 00                	add    %al,(%rax)
 5b3:	00 00                	add    %al,(%rax)
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 40 11             	add    %al,0x11(%rax)
 5ba:	00 00                	add    %al,(%rax)
 5bc:	00 00                	add    %al,(%rax)
 5be:	00 00                	add    %al,(%rax)
 5c0:	08 40 00             	or     %al,0x0(%rax)
 5c3:	00 00                	add    %al,(%rax)
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 08                	add    %cl,(%rax)
 5c9:	00 00                	add    %al,(%rax)
 5cb:	00 00                	add    %al,(%rax)
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 08                	add    %cl,(%rax)
 5d1:	40 00 00             	rex add %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	d8 3f                	fdivrs (%rdi)
 5da:	00 00                	add    %al,(%rax)
 5dc:	00 00                	add    %al,(%rax)
 5de:	00 00                	add    %al,(%rax)
 5e0:	06                   	(bad)  
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 01                	add    %al,(%rcx)
	...
 5ed:	00 00                	add    %al,(%rax)
 5ef:	00 e0                	add    %ah,%al
 5f1:	3f                   	(bad)  
 5f2:	00 00                	add    %al,(%rax)
 5f4:	00 00                	add    %al,(%rax)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	06                   	(bad)  
 5f9:	00 00                	add    %al,(%rax)
 5fb:	00 02                	add    %al,(%rdx)
	...
 605:	00 00                	add    %al,(%rax)
 607:	00 e8                	add    %ch,%al
 609:	3f                   	(bad)  
 60a:	00 00                	add    %al,(%rax)
 60c:	00 00                	add    %al,(%rax)
 60e:	00 00                	add    %al,(%rax)
 610:	06                   	(bad)  
 611:	00 00                	add    %al,(%rax)
 613:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 61e:	00 00                	add    %al,(%rax)
 620:	f0 3f                	lock (bad) 
 622:	00 00                	add    %al,(%rax)
 624:	00 00                	add    %al,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	06                   	(bad)  
 629:	00 00                	add    %al,(%rax)
 62b:	00 07                	add    %al,(%rdi)
	...
 635:	00 00                	add    %al,(%rax)
 637:	00 f8                	add    %bh,%al
 639:	3f                   	(bad)  
 63a:	00 00                	add    %al,(%rax)
 63c:	00 00                	add    %al,(%rax)
 63e:	00 00                	add    %al,(%rax)
 640:	06                   	(bad)  
 641:	00 00                	add    %al,(%rax)
 643:	00 08                	add    %cl,(%rax)
	...

Disassembly of section .rela.plt:

0000000000000650 <.rela.plt>:
 650:	c0 3f 00             	sarb   $0x0,(%rdi)
 653:	00 00                	add    %al,(%rax)
 655:	00 00                	add    %al,(%rax)
 657:	00 07                	add    %al,(%rdi)
 659:	00 00                	add    %al,(%rax)
 65b:	00 03                	add    %al,(%rbx)
	...
 665:	00 00                	add    %al,(%rax)
 667:	00 c8                	add    %cl,%al
 669:	3f                   	(bad)  
 66a:	00 00                	add    %al,(%rax)
 66c:	00 00                	add    %al,(%rax)
 66e:	00 00                	add    %al,(%rax)
 670:	07                   	(bad)  
 671:	00 00                	add    %al,(%rax)
 673:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 679 <__abi_tag+0x2ed>
 679:	00 00                	add    %al,(%rax)
 67b:	00 00                	add    %al,(%rax)
 67d:	00 00                	add    %al,(%rax)
 67f:	00 d0                	add    %dl,%al
 681:	3f                   	(bad)  
 682:	00 00                	add    %al,(%rax)
 684:	00 00                	add    %al,(%rax)
 686:	00 00                	add    %al,(%rax)
 688:	07                   	(bad)  
 689:	00 00                	add    %al,(%rax)
 68b:	00 06                	add    %al,(%rsi)
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
    1020:	ff 35 8a 2f 00 00    	push   0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmp *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmp *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmp *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <gets@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmp *0x2f3d(%rip)        # 3fc8 <gets@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <exit@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmp *0x2f35(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	45 31 c0             	xor    %r8d,%r8d
    10b6:	31 c9                	xor    %ecx,%ecx
    10b8:	48 8d 3d 06 01 00 00 	lea    0x106(%rip),%rdi        # 11c5 <main>
    10bf:	ff 15 13 2f 00 00    	call   *0x2f13(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    10c5:	f4                   	hlt    
    10c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10cd:	00 00 00 

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 f6 2e 00 00 	mov    0x2ef6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmp    *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	ret    
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmp    *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	call   1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	call   10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	ret    
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmp    1100 <register_tm_clones>

0000000000001189 <print_exploit_message>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 8d 05 6c 0e 00 00 	lea    0xe6c(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1198:	48 89 c7             	mov    %rax,%rdi
    119b:	e8 d0 fe ff ff       	call   1070 <puts@plt>
    11a0:	bf 00 00 00 00       	mov    $0x0,%edi
    11a5:	e8 e6 fe ff ff       	call   1090 <exit@plt>

00000000000011aa <read_from_input>:
    11aa:	f3 0f 1e fa          	endbr64 
    11ae:	55                   	push   %rbp
    11af:	48 89 e5             	mov    %rsp,%rbp
    11b2:	48 83 ec 10          	sub    $0x10,%rsp
    11b6:	48 8d 45 f6          	lea    -0xa(%rbp),%rax
    11ba:	48 89 c7             	mov    %rax,%rdi
    11bd:	e8 be fe ff ff       	call   1080 <gets@plt>
    11c2:	90                   	nop
    11c3:	c9                   	leave  
    11c4:	c3                   	ret    

00000000000011c5 <main>:
    11c5:	f3 0f 1e fa          	endbr64 
    11c9:	55                   	push   %rbp
    11ca:	48 89 e5             	mov    %rsp,%rbp
    11cd:	b8 00 00 00 00       	mov    $0x0,%eax
    11d2:	e8 d3 ff ff ff       	call   11aa <read_from_input>
    11d7:	48 8d 05 38 0e 00 00 	lea    0xe38(%rip),%rax        # 2016 <_IO_stdin_used+0x16>
    11de:	48 89 c7             	mov    %rax,%rdi
    11e1:	e8 8a fe ff ff       	call   1070 <puts@plt>
    11e6:	b8 00 00 00 00       	mov    $0x0,%eax
    11eb:	5d                   	pop    %rbp
    11ec:	c3                   	ret    

Disassembly of section .fini:

00000000000011f0 <_fini>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	48 83 ec 08          	sub    $0x8,%rsp
    11f8:	48 83 c4 08          	add    $0x8,%rsp
    11fc:	c3                   	ret    

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
    2006:	6e                   	outsb  %ds:(%rsi),(%dx)
    2007:	67 72 61             	addr32 jb 206b <__GNU_EH_FRAME_HDR+0x47>
    200a:	74 73                	je     207f <__GNU_EH_FRAME_HDR+0x5b>
    200c:	2c 20                	sub    $0x20,%al
    200e:	45 78 70             	rex.RB js 2081 <__GNU_EH_FRAME_HDR+0x5d>
    2011:	6c                   	insb   (%dx),%es:(%rdi)
    2012:	6f                   	outsl  %ds:(%rsi),(%dx)
    2013:	69 74 00 4e 6f 20 45 	imul   $0x7845206f,0x4e(%rax,%rax,1),%esi
    201a:	78 
    201b:	70 6c                	jo     2089 <__GNU_EH_FRAME_HDR+0x65>
    201d:	6f                   	outsl  %ds:(%rsi),(%dx)
    201e:	69                   	.byte 0x69
    201f:	74 00                	je     2021 <_IO_stdin_used+0x21>

Disassembly of section .eh_frame_hdr:

0000000000002024 <__GNU_EH_FRAME_HDR>:
    2024:	01 1b                	add    %ebx,(%rbx)
    2026:	03 3b                	add    (%rbx),%edi
    2028:	40 00 00             	rex add %al,(%rax)
    202b:	00 07                	add    %al,(%rdi)
    202d:	00 00                	add    %al,(%rax)
    202f:	00 fc                	add    %bh,%ah
    2031:	ef                   	out    %eax,(%dx)
    2032:	ff                   	(bad)  
    2033:	ff 74 00 00          	push   0x0(%rax,%rax,1)
    2037:	00 3c f0             	add    %bh,(%rax,%rsi,8)
    203a:	ff                   	(bad)  
    203b:	ff 9c 00 00 00 4c f0 	lcall  *-0xfb40000(%rax,%rax,1)
    2042:	ff                   	(bad)  
    2043:	ff b4 00 00 00 7c f0 	push   -0xf840000(%rax,%rax,1)
    204a:	ff                   	(bad)  
    204b:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
    204f:	00 65 f1             	add    %ah,-0xf(%rbp)
    2052:	ff                   	(bad)  
    2053:	ff cc                	dec    %esp
    2055:	00 00                	add    %al,(%rax)
    2057:	00 86 f1 ff ff e8    	add    %al,-0x1700000f(%rsi)
    205d:	00 00                	add    %al,(%rax)
    205f:	00 a1 f1 ff ff 08    	add    %ah,0x8fffff1(%rcx)
    2065:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002068 <__FRAME_END__-0xe4>:
    2068:	14 00                	adc    $0x0,%al
    206a:	00 00                	add    %al,(%rax)
    206c:	00 00                	add    %al,(%rax)
    206e:	00 00                	add    %al,(%rax)
    2070:	01 7a 52             	add    %edi,0x52(%rdx)
    2073:	00 01                	add    %al,(%rcx)
    2075:	78 10                	js     2087 <__GNU_EH_FRAME_HDR+0x63>
    2077:	01 1b                	add    %ebx,(%rbx)
    2079:	0c 07                	or     $0x7,%al
    207b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2081:	00 00                	add    %al,(%rax)
    2083:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2086:	00 00                	add    %al,(%rax)
    2088:	18 f0                	sbb    %dh,%al
    208a:	ff                   	(bad)  
    208b:	ff 26                	jmp    *(%rsi)
    208d:	00 00                	add    %al,(%rax)
    208f:	00 00                	add    %al,(%rax)
    2091:	44 07                	rex.R (bad) 
    2093:	10 00                	adc    %al,(%rax)
    2095:	00 00                	add    %al,(%rax)
    2097:	00 24 00             	add    %ah,(%rax,%rax,1)
    209a:	00 00                	add    %al,(%rax)
    209c:	34 00                	xor    $0x0,%al
    209e:	00 00                	add    %al,(%rax)
    20a0:	80 ef ff             	sub    $0xff,%bh
    20a3:	ff 40 00             	incl   0x0(%rax)
    20a6:	00 00                	add    %al,(%rax)
    20a8:	00 0e                	add    %cl,(%rsi)
    20aa:	10 46 0e             	adc    %al,0xe(%rsi)
    20ad:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    20b0:	0b 77 08             	or     0x8(%rdi),%esi
    20b3:	80 00 3f             	addb   $0x3f,(%rax)
    20b6:	1a 3a                	sbb    (%rdx),%bh
    20b8:	2a 33                	sub    (%rbx),%dh
    20ba:	24 22                	and    $0x22,%al
    20bc:	00 00                	add    %al,(%rax)
    20be:	00 00                	add    %al,(%rax)
    20c0:	14 00                	adc    $0x0,%al
    20c2:	00 00                	add    %al,(%rax)
    20c4:	5c                   	pop    %rsp
    20c5:	00 00                	add    %al,(%rax)
    20c7:	00 98 ef ff ff 10    	add    %bl,0x10ffffef(%rax)
	...
    20d5:	00 00                	add    %al,(%rax)
    20d7:	00 14 00             	add    %dl,(%rax,%rax,1)
    20da:	00 00                	add    %al,(%rax)
    20dc:	74 00                	je     20de <__GNU_EH_FRAME_HDR+0xba>
    20de:	00 00                	add    %al,(%rax)
    20e0:	90                   	nop
    20e1:	ef                   	out    %eax,(%dx)
    20e2:	ff                   	(bad)  
    20e3:	ff 30                	push   (%rax)
	...
    20ed:	00 00                	add    %al,(%rax)
    20ef:	00 18                	add    %bl,(%rax)
    20f1:	00 00                	add    %al,(%rax)
    20f3:	00 8c 00 00 00 91 f0 	add    %cl,-0xf6f0000(%rax,%rax,1)
    20fa:	ff                   	(bad)  
    20fb:	ff 21                	jmp    *(%rcx)
    20fd:	00 00                	add    %al,(%rax)
    20ff:	00 00                	add    %al,(%rax)
    2101:	45 0e                	rex.RB (bad) 
    2103:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2109:	00 00                	add    %al,(%rax)
    210b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    210e:	00 00                	add    %al,(%rax)
    2110:	a8 00                	test   $0x0,%al
    2112:	00 00                	add    %al,(%rax)
    2114:	96                   	xchg   %eax,%esi
    2115:	f0 ff                	lock (bad) 
    2117:	ff 1b                	lcall  *(%rbx)
    2119:	00 00                	add    %al,(%rax)
    211b:	00 00                	add    %al,(%rax)
    211d:	45 0e                	rex.RB (bad) 
    211f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2125:	52                   	push   %rdx
    2126:	0c 07                	or     $0x7,%al
    2128:	08 00                	or     %al,(%rax)
    212a:	00 00                	add    %al,(%rax)
    212c:	1c 00                	sbb    $0x0,%al
    212e:	00 00                	add    %al,(%rax)
    2130:	c8 00 00 00          	enter  $0x0,$0x0
    2134:	91                   	xchg   %eax,%ecx
    2135:	f0 ff                	lock (bad) 
    2137:	ff 28                	ljmp   *(%rax)
    2139:	00 00                	add    %al,(%rax)
    213b:	00 00                	add    %al,(%rax)
    213d:	45 0e                	rex.RB (bad) 
    213f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2145:	5f                   	pop    %rdi
    2146:	0c 07                	or     $0x7,%al
    2148:	08 00                	or     %al,(%rax)
	...

000000000000214c <__FRAME_END__>:
    214c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003da8 <__frame_dummy_init_array_entry>:
    3da8:	80 11 00             	adcb   $0x0,(%rcx)
    3dab:	00 00                	add    %al,(%rax)
    3dad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003db0 <__do_global_dtors_aux_fini_array_entry>:
    3db0:	40 11 00             	rex adc %eax,(%rax)
    3db3:	00 00                	add    %al,(%rax)
    3db5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003db8 <_DYNAMIC>:
    3db8:	01 00                	add    %eax,(%rax)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	31 00                	xor    %eax,(%rax)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	0c 00                	or     $0x0,%al
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	00 10                	add    %dl,(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	0d 00 00 00 00       	or     $0x0,%eax
    3ddd:	00 00                	add    %al,(%rax)
    3ddf:	00 f0                	add    %dh,%al
    3de1:	11 00                	adc    %eax,(%rax)
    3de3:	00 00                	add    %al,(%rax)
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 19                	add    %bl,(%rcx)
    3de9:	00 00                	add    %al,(%rax)
    3deb:	00 00                	add    %al,(%rax)
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 a8 3d 00 00 00    	add    %ch,0x3d(%rax)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 1b                	add    %bl,(%rbx)
    3df9:	00 00                	add    %al,(%rax)
    3dfb:	00 00                	add    %al,(%rax)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 08                	add    %cl,(%rax)
    3e01:	00 00                	add    %al,(%rax)
    3e03:	00 00                	add    %al,(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 1a                	add    %bl,(%rdx)
    3e09:	00 00                	add    %al,(%rax)
    3e0b:	00 00                	add    %al,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 b0 3d 00 00 00    	add    %dh,0x3d(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3e1a:	00 00                	add    %al,(%rax)
    3e1c:	00 00                	add    %al,(%rax)
    3e1e:	00 00                	add    %al,(%rax)
    3e20:	08 00                	or     %al,(%rax)
    3e22:	00 00                	add    %al,(%rax)
    3e24:	00 00                	add    %al,(%rax)
    3e26:	00 00                	add    %al,(%rax)
    3e28:	f5                   	cmc    
    3e29:	fe                   	(bad)  
    3e2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e3d <_DYNAMIC+0x85>
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 b0 04 00 00 00    	add    %dh,0x4(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 06                	add    %al,(%rsi)
    3e49:	00 00                	add    %al,(%rax)
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 d8                	add    %bl,%al
    3e51:	03 00                	add    (%rax),%eax
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 0a                	add    %cl,(%rdx)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 97 00 00 00 00    	add    %dl,0x0(%rdi)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 0b                	add    %cl,(%rbx)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 18                	add    %bl,(%rax)
    3e71:	00 00                	add    %al,(%rax)
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e7d <_DYNAMIC+0xc5>
	...
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 03                	add    %al,(%rbx)
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 a8 3f 00 00 00    	add    %ch,0x3f(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 02                	add    %al,(%rdx)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 48 00             	add    %cl,0x0(%rax)
    3ea2:	00 00                	add    %al,(%rax)
    3ea4:	00 00                	add    %al,(%rax)
    3ea6:	00 00                	add    %al,(%rax)
    3ea8:	14 00                	adc    $0x0,%al
    3eaa:	00 00                	add    %al,(%rax)
    3eac:	00 00                	add    %al,(%rax)
    3eae:	00 00                	add    %al,(%rax)
    3eb0:	07                   	(bad)  
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 17                	add    %dl,(%rdi)
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 50 06             	add    %dl,0x6(%rax)
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	07                   	(bad)  
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 90 05 00 00 00    	add    %dl,0x5(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 08                	add    %cl,(%rax)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 c0                	add    %al,%al
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 09                	add    %cl,(%rcx)
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 18                	add    %bl,(%rax)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 1e                	add    %bl,(%rsi)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 08                	add    %cl,(%rax)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 fb                	add    %bh,%bl
    3f09:	ff                   	(bad)  
    3f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 01                	add    %al,(%rcx)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	08 00                	or     %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 fe                	add    %bh,%dh
    3f19:	ff                   	(bad)  
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 60 05             	add    %ah,0x5(%rax)
    3f22:	00 00                	add    %al,(%rax)
    3f24:	00 00                	add    %al,(%rax)
    3f26:	00 00                	add    %al,(%rax)
    3f28:	ff                   	(bad)  
    3f29:	ff                   	(bad)  
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 01                	add    %al,(%rcx)
    3f31:	00 00                	add    %al,(%rax)
    3f33:	00 00                	add    %al,(%rax)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 f0                	add    %dh,%al
    3f39:	ff                   	(bad)  
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 48 05             	add    %cl,0x5(%rax)
    3f42:	00 00                	add    %al,(%rax)
    3f44:	00 00                	add    %al,(%rax)
    3f46:	00 00                	add    %al,(%rax)
    3f48:	f9                   	stc    
    3f49:	ff                   	(bad)  
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fa8 <_GLOBAL_OFFSET_TABLE_>:
    3fa8:	b8 3d 00 00 00       	mov    $0x3d,%eax
	...
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 30                	add    %dh,(%rax)
    3fc1:	10 00                	adc    %al,(%rax)
    3fc3:	00 00                	add    %al,(%rax)
    3fc5:	00 00                	add    %al,(%rax)
    3fc7:	00 40 10             	add    %al,0x10(%rax)
    3fca:	00 00                	add    %al,(%rax)
    3fcc:	00 00                	add    %al,(%rax)
    3fce:	00 00                	add    %al,(%rax)
    3fd0:	50                   	push   %rax
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
