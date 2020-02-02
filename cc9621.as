
cc9621:     file format elf64-x86-64


Disassembly of section .init:

0000000000400580 <_init>:
  400580:	sub    $0x8,%rsp
  400584:	mov    0x200a6d(%rip),%rax        # 600ff8 <__gmon_start__>
  40058b:	test   %rax,%rax
  40058e:	je     400595 <_init+0x15>
  400590:	callq  400600 <__gmon_start__@plt>
  400595:	add    $0x8,%rsp
  400599:	retq   

Disassembly of section .plt:

00000000004005a0 <.plt>:
  4005a0:	pushq  0x200a62(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4005a6:	jmpq   *0x200a64(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4005ac:	nopl   0x0(%rax)

00000000004005b0 <getenv@plt>:
  4005b0:	jmpq   *0x200a62(%rip)        # 601018 <getenv@GLIBC_2.2.5>
  4005b6:	pushq  $0x0
  4005bb:	jmpq   4005a0 <.plt>

00000000004005c0 <fclose@plt>:
  4005c0:	jmpq   *0x200a5a(%rip)        # 601020 <fclose@GLIBC_2.2.5>
  4005c6:	pushq  $0x1
  4005cb:	jmpq   4005a0 <.plt>

00000000004005d0 <__stack_chk_fail@plt>:
  4005d0:	jmpq   *0x200a52(%rip)        # 601028 <__stack_chk_fail@GLIBC_2.4>
  4005d6:	pushq  $0x2
  4005db:	jmpq   4005a0 <.plt>

00000000004005e0 <fputs@plt>:
  4005e0:	jmpq   *0x200a4a(%rip)        # 601030 <fputs@GLIBC_2.2.5>
  4005e6:	pushq  $0x3
  4005eb:	jmpq   4005a0 <.plt>

00000000004005f0 <__libc_start_main@plt>:
  4005f0:	jmpq   *0x200a42(%rip)        # 601038 <__libc_start_main@GLIBC_2.2.5>
  4005f6:	pushq  $0x4
  4005fb:	jmpq   4005a0 <.plt>

0000000000400600 <__gmon_start__@plt>:
  400600:	jmpq   *0x200a3a(%rip)        # 601040 <__gmon_start__>
  400606:	pushq  $0x5
  40060b:	jmpq   4005a0 <.plt>

0000000000400610 <fopen@plt>:
  400610:	jmpq   *0x200a32(%rip)        # 601048 <fopen@GLIBC_2.2.5>
  400616:	pushq  $0x6
  40061b:	jmpq   4005a0 <.plt>

0000000000400620 <__isoc99_scanf@plt>:
  400620:	jmpq   *0x200a2a(%rip)        # 601050 <__isoc99_scanf@GLIBC_2.7>
  400626:	pushq  $0x7
  40062b:	jmpq   4005a0 <.plt>

0000000000400630 <strcat@plt>:
  400630:	jmpq   *0x200a22(%rip)        # 601058 <strcat@GLIBC_2.2.5>
  400636:	pushq  $0x8
  40063b:	jmpq   4005a0 <.plt>

Disassembly of section .text:

0000000000400640 <_start>:
  400640:	xor    %ebp,%ebp
  400642:	mov    %rdx,%r9
  400645:	pop    %rsi
  400646:	mov    %rsp,%rdx
  400649:	and    $0xfffffffffffffff0,%rsp
  40064d:	push   %rax
  40064e:	push   %rsp
  40064f:	mov    $0x4008a0,%r8
  400656:	mov    $0x400830,%rcx
  40065d:	mov    $0x40072d,%rdi
  400664:	callq  4005f0 <__libc_start_main@plt>
  400669:	hlt    
  40066a:	nopw   0x0(%rax,%rax,1)

0000000000400670 <deregister_tm_clones>:
  400670:	mov    $0x601077,%eax
  400675:	push   %rbp
  400676:	sub    $0x601070,%rax
  40067c:	cmp    $0xe,%rax
  400680:	mov    %rsp,%rbp
  400683:	ja     400687 <deregister_tm_clones+0x17>
  400685:	pop    %rbp
  400686:	retq   
  400687:	mov    $0x0,%eax
  40068c:	test   %rax,%rax
  40068f:	je     400685 <deregister_tm_clones+0x15>
  400691:	pop    %rbp
  400692:	mov    $0x601070,%edi
  400697:	jmpq   *%rax
  400699:	nopl   0x0(%rax)

00000000004006a0 <register_tm_clones>:
  4006a0:	mov    $0x601070,%eax
  4006a5:	push   %rbp
  4006a6:	sub    $0x601070,%rax
  4006ac:	sar    $0x3,%rax
  4006b0:	mov    %rsp,%rbp
  4006b3:	mov    %rax,%rdx
  4006b6:	shr    $0x3f,%rdx
  4006ba:	add    %rdx,%rax
  4006bd:	sar    %rax
  4006c0:	jne    4006c4 <register_tm_clones+0x24>
  4006c2:	pop    %rbp
  4006c3:	retq   
  4006c4:	mov    $0x0,%edx
  4006c9:	test   %rdx,%rdx
  4006cc:	je     4006c2 <register_tm_clones+0x22>
  4006ce:	pop    %rbp
  4006cf:	mov    %rax,%rsi
  4006d2:	mov    $0x601070,%edi
  4006d7:	jmpq   *%rdx
  4006d9:	nopl   0x0(%rax)

00000000004006e0 <__do_global_dtors_aux>:
  4006e0:	cmpb   $0x0,0x200989(%rip)        # 601070 <__TMC_END__>
  4006e7:	jne    4006fa <__do_global_dtors_aux+0x1a>
  4006e9:	push   %rbp
  4006ea:	mov    %rsp,%rbp
  4006ed:	callq  400670 <deregister_tm_clones>
  4006f2:	pop    %rbp
  4006f3:	movb   $0x1,0x200976(%rip)        # 601070 <__TMC_END__>
  4006fa:	repz retq 
  4006fc:	nopl   0x0(%rax)

0000000000400700 <frame_dummy>:
  400700:	cmpq   $0x0,0x200718(%rip)        # 600e20 <__JCR_END__>
  400708:	je     400728 <frame_dummy+0x28>
  40070a:	mov    $0x0,%eax
  40070f:	test   %rax,%rax
  400712:	je     400728 <frame_dummy+0x28>
  400714:	push   %rbp
  400715:	mov    $0x600e20,%edi
  40071a:	mov    %rsp,%rbp
  40071d:	callq  *%rax
  40071f:	pop    %rbp
  400720:	jmpq   4006a0 <register_tm_clones>
  400725:	nopl   (%rax)
  400728:	jmpq   4006a0 <register_tm_clones>

000000000040072d <main>:
  40072d:	push   %rbp
  40072e:	mov    %rsp,%rbp
  400731:	push   %rbx
  400732:	sub    $0x1f8,%rsp
  400739:	mov    %fs:0x28,%rax
  400742:	mov    %rax,-0x18(%rbp)
  400746:	xor    %eax,%eax
  400748:	movabs $0x2f706d742f,%rax
  400752:	mov    %rax,-0x1f0(%rbp)
  400759:	lea    -0x1e8(%rbp),%rsi
  400760:	mov    $0x0,%eax
  400765:	mov    $0x18,%edx
  40076a:	mov    %rsi,%rdi
  40076d:	mov    %rdx,%rcx
  400770:	rep stos %rax,%es:(%rdi)
  400773:	mov    $0x4008b4,%edi
  400778:	callq  4005b0 <getenv@plt>
  40077d:	mov    %rax,-0x200(%rbp)
  400784:	mov    -0x200(%rbp),%rdx
  40078b:	lea    -0x1f0(%rbp),%rax
  400792:	mov    %rdx,%rsi
  400795:	mov    %rax,%rdi
  400798:	callq  400630 <strcat@plt>
  40079d:	lea    -0x120(%rbp),%rax
  4007a4:	mov    %rax,%rsi
  4007a7:	mov    $0x4008b9,%edi
  4007ac:	mov    $0x0,%eax
  4007b1:	callq  400620 <__isoc99_scanf@plt>
  4007b6:	lea    -0x1f0(%rbp),%rax
  4007bd:	mov    $0x4008bc,%esi
  4007c2:	mov    %rax,%rdi
  4007c5:	callq  400610 <fopen@plt>
  4007ca:	mov    %rax,-0x1f8(%rbp)
  4007d1:	cmpq   $0x0,-0x1f8(%rbp)
  4007d9:	je     40080a <main+0xdd>
  4007db:	mov    -0x1f8(%rbp),%rdx
  4007e2:	lea    -0x120(%rbp),%rax
  4007e9:	mov    %rdx,%rsi
  4007ec:	mov    %rax,%rdi
  4007ef:	callq  4005e0 <fputs@plt>
  4007f4:	mov    -0x1f8(%rbp),%rax
  4007fb:	mov    %rax,%rdi
  4007fe:	callq  4005c0 <fclose@plt>
  400803:	mov    $0x0,%eax
  400808:	jmp    40080f <main+0xe2>
  40080a:	mov    $0x1,%eax
  40080f:	mov    -0x18(%rbp),%rbx
  400813:	xor    %fs:0x28,%rbx
  40081c:	je     400823 <main+0xf6>
  40081e:	callq  4005d0 <__stack_chk_fail@plt>
  400823:	add    $0x1f8,%rsp
  40082a:	pop    %rbx
  40082b:	pop    %rbp
  40082c:	retq   
  40082d:	nopl   (%rax)

0000000000400830 <__libc_csu_init>:
  400830:	push   %r15
  400832:	mov    %edi,%r15d
  400835:	push   %r14
  400837:	mov    %rsi,%r14
  40083a:	push   %r13
  40083c:	mov    %rdx,%r13
  40083f:	push   %r12
  400841:	lea    0x2005c8(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400848:	push   %rbp
  400849:	lea    0x2005c8(%rip),%rbp        # 600e18 <__init_array_end>
  400850:	push   %rbx
  400851:	sub    %r12,%rbp
  400854:	xor    %ebx,%ebx
  400856:	sar    $0x3,%rbp
  40085a:	sub    $0x8,%rsp
  40085e:	callq  400580 <_init>
  400863:	test   %rbp,%rbp
  400866:	je     400886 <__libc_csu_init+0x56>
  400868:	nopl   0x0(%rax,%rax,1)
  400870:	mov    %r13,%rdx
  400873:	mov    %r14,%rsi
  400876:	mov    %r15d,%edi
  400879:	callq  *(%r12,%rbx,8)
  40087d:	add    $0x1,%rbx
  400881:	cmp    %rbp,%rbx
  400884:	jne    400870 <__libc_csu_init+0x40>
  400886:	add    $0x8,%rsp
  40088a:	pop    %rbx
  40088b:	pop    %rbp
  40088c:	pop    %r12
  40088e:	pop    %r13
  400890:	pop    %r14
  400892:	pop    %r15
  400894:	retq   
  400895:	data16 nopw %cs:0x0(%rax,%rax,1)

00000000004008a0 <__libc_csu_fini>:
  4008a0:	repz retq 

Disassembly of section .fini:

00000000004008a4 <_fini>:
  4008a4:	sub    $0x8,%rsp
  4008a8:	add    $0x8,%rsp
  4008ac:	retq   
