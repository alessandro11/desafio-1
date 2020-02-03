
da87fa:     file format elf64-x86-64


Disassembly of section .init:

0000000000400488 <_init>:
  400488:	sub    $0x8,%rsp
  40048c:	mov    0x200b65(%rip),%rax        # 600ff8 <__gmon_start__>
  400493:	test   %rax,%rax
  400496:	je     40049d <_init+0x15>
  400498:	callq  4004e0 <__gmon_start__@plt>
  40049d:	add    $0x8,%rsp
  4004a1:	retq   

Disassembly of section .plt:

00000000004004b0 <.plt>:
  4004b0:	pushq  0x200b52(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4004b6:	jmpq   *0x200b54(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4004bc:	nopl   0x0(%rax)

00000000004004c0 <__libc_start_main@plt>:
  4004c0:	jmpq   *0x200b52(%rip)        # 601018 <__libc_start_main@GLIBC_2.2.5>
  4004c6:	pushq  $0x0
  4004cb:	jmpq   4004b0 <.plt>

00000000004004d0 <signal@plt>:
  4004d0:	jmpq   *0x200b4a(%rip)        # 601020 <signal@GLIBC_2.2.5>
  4004d6:	pushq  $0x1
  4004db:	jmpq   4004b0 <.plt>

00000000004004e0 <__gmon_start__@plt>:
  4004e0:	jmpq   *0x200b42(%rip)        # 601028 <__gmon_start__>
  4004e6:	pushq  $0x2
  4004eb:	jmpq   4004b0 <.plt>

00000000004004f0 <exit@plt>:
  4004f0:	jmpq   *0x200b3a(%rip)        # 601030 <exit@GLIBC_2.2.5>
  4004f6:	pushq  $0x3
  4004fb:	jmpq   4004b0 <.plt>

0000000000400500 <sleep@plt>:
  400500:	jmpq   *0x200b32(%rip)        # 601038 <sleep@GLIBC_2.2.5>
  400506:	pushq  $0x4
  40050b:	jmpq   4004b0 <.plt>

0000000000400510 <fork@plt>:
  400510:	jmpq   *0x200b2a(%rip)        # 601040 <fork@GLIBC_2.2.5>
  400516:	pushq  $0x5
  40051b:	jmpq   4004b0 <.plt>

Disassembly of section .text:

0000000000400520 <_start>:
  400520:	xor    %ebp,%ebp
  400522:	mov    %rdx,%r9
  400525:	pop    %rsi
  400526:	mov    %rsp,%rdx
  400529:	and    $0xfffffffffffffff0,%rsp
  40052d:	push   %rax
  40052e:	push   %rsp
  40052f:	mov    $0x4006e0,%r8
  400536:	mov    $0x400670,%rcx
  40053d:	mov    $0x40060d,%rdi
  400544:	callq  4004c0 <__libc_start_main@plt>
  400549:	hlt    
  40054a:	nopw   0x0(%rax,%rax,1)

0000000000400550 <deregister_tm_clones>:
  400550:	mov    $0x60105f,%eax
  400555:	push   %rbp
  400556:	sub    $0x601058,%rax
  40055c:	cmp    $0xe,%rax
  400560:	mov    %rsp,%rbp
  400563:	ja     400567 <deregister_tm_clones+0x17>
  400565:	pop    %rbp
  400566:	retq   
  400567:	mov    $0x0,%eax
  40056c:	test   %rax,%rax
  40056f:	je     400565 <deregister_tm_clones+0x15>
  400571:	pop    %rbp
  400572:	mov    $0x601058,%edi
  400577:	jmpq   *%rax
  400579:	nopl   0x0(%rax)

0000000000400580 <register_tm_clones>:
  400580:	mov    $0x601058,%eax
  400585:	push   %rbp
  400586:	sub    $0x601058,%rax
  40058c:	sar    $0x3,%rax
  400590:	mov    %rsp,%rbp
  400593:	mov    %rax,%rdx
  400596:	shr    $0x3f,%rdx
  40059a:	add    %rdx,%rax
  40059d:	sar    %rax
  4005a0:	jne    4005a4 <register_tm_clones+0x24>
  4005a2:	pop    %rbp
  4005a3:	retq   
  4005a4:	mov    $0x0,%edx
  4005a9:	test   %rdx,%rdx
  4005ac:	je     4005a2 <register_tm_clones+0x22>
  4005ae:	pop    %rbp
  4005af:	mov    %rax,%rsi
  4005b2:	mov    $0x601058,%edi
  4005b7:	jmpq   *%rdx
  4005b9:	nopl   0x0(%rax)

00000000004005c0 <__do_global_dtors_aux>:
  4005c0:	cmpb   $0x0,0x200a91(%rip)        # 601058 <__TMC_END__>
  4005c7:	jne    4005da <__do_global_dtors_aux+0x1a>
  4005c9:	push   %rbp
  4005ca:	mov    %rsp,%rbp
  4005cd:	callq  400550 <deregister_tm_clones>
  4005d2:	pop    %rbp
  4005d3:	movb   $0x1,0x200a7e(%rip)        # 601058 <__TMC_END__>
  4005da:	repz retq 
  4005dc:	nopl   0x0(%rax)

00000000004005e0 <frame_dummy>:
  4005e0:	cmpq   $0x0,0x200838(%rip)        # 600e20 <__JCR_END__>
  4005e8:	je     400608 <frame_dummy+0x28>
  4005ea:	mov    $0x0,%eax
  4005ef:	test   %rax,%rax
  4005f2:	je     400608 <frame_dummy+0x28>
  4005f4:	push   %rbp
  4005f5:	mov    $0x600e20,%edi
  4005fa:	mov    %rsp,%rbp
  4005fd:	callq  *%rax
  4005ff:	pop    %rbp
  400600:	jmpq   400580 <register_tm_clones>
  400605:	nopl   (%rax)
  400608:	jmpq   400580 <register_tm_clones>

000000000040060d <main>:
  40060d:	push   %rbp
  40060e:	mov    %rsp,%rbp
  400611:	push   %rbx
  400612:	sub    $0x38,%rsp
  400616:	mov    $0x1,%esi
  40061b:	mov    $0x11,%edi
  400620:	callq  4004d0 <signal@plt>
  400625:	mov    $0x0,%ebx
  40062a:	jmp    400650 <main+0x43>
  40062c:	callq  400510 <fork@plt>
  400631:	movslq %ebx,%rdx
  400634:	mov    %eax,-0x40(%rbp,%rdx,4)
  400638:	movslq %ebx,%rax
  40063b:	mov    -0x40(%rbp,%rax,4),%eax
  40063f:	test   %eax,%eax
  400641:	jne    40064d <main+0x40>
  400643:	mov    $0x0,%edi
  400648:	callq  4004f0 <exit@plt>
  40064d:	add    $0x1,%ebx
  400650:	cmp    $0x9,%ebx
  400653:	jle    40062c <main+0x1f>
  400655:	mov    $0xa,%edi
  40065a:	mov    $0x0,%eax
  40065f:	callq  400500 <sleep@plt>
  400664:	jmp    400625 <main+0x18>
  400666:	nopw   %cs:0x0(%rax,%rax,1)

0000000000400670 <__libc_csu_init>:
  400670:	push   %r15
  400672:	mov    %edi,%r15d
  400675:	push   %r14
  400677:	mov    %rsi,%r14
  40067a:	push   %r13
  40067c:	mov    %rdx,%r13
  40067f:	push   %r12
  400681:	lea    0x200788(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400688:	push   %rbp
  400689:	lea    0x200788(%rip),%rbp        # 600e18 <__init_array_end>
  400690:	push   %rbx
  400691:	sub    %r12,%rbp
  400694:	xor    %ebx,%ebx
  400696:	sar    $0x3,%rbp
  40069a:	sub    $0x8,%rsp
  40069e:	callq  400488 <_init>
  4006a3:	test   %rbp,%rbp
  4006a6:	je     4006c6 <__libc_csu_init+0x56>
  4006a8:	nopl   0x0(%rax,%rax,1)
  4006b0:	mov    %r13,%rdx
  4006b3:	mov    %r14,%rsi
  4006b6:	mov    %r15d,%edi
  4006b9:	callq  *(%r12,%rbx,8)
  4006bd:	add    $0x1,%rbx
  4006c1:	cmp    %rbp,%rbx
  4006c4:	jne    4006b0 <__libc_csu_init+0x40>
  4006c6:	add    $0x8,%rsp
  4006ca:	pop    %rbx
  4006cb:	pop    %rbp
  4006cc:	pop    %r12
  4006ce:	pop    %r13
  4006d0:	pop    %r14
  4006d2:	pop    %r15
  4006d4:	retq   
  4006d5:	data16 nopw %cs:0x0(%rax,%rax,1)

00000000004006e0 <__libc_csu_fini>:
  4006e0:	repz retq 

Disassembly of section .fini:

00000000004006e4 <_fini>:
  4006e4:	sub    $0x8,%rsp
  4006e8:	add    $0x8,%rsp
  4006ec:	retq   
