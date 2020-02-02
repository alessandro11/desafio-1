
d3ea79:     file format elf64-x86-64


Disassembly of section .init:

0000000000400720 <_init>:
  400720:	sub    $0x8,%rsp
  400724:	mov    0x2018cd(%rip),%rax        # 601ff8 <__gmon_start__>
  40072b:	test   %rax,%rax
  40072e:	je     400735 <_init+0x15>
  400730:	callq  400800 <__gmon_start__@plt>
  400735:	add    $0x8,%rsp
  400739:	retq   

Disassembly of section .plt:

0000000000400740 <.plt>:
  400740:	pushq  0x2018c2(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400746:	jmpq   *0x2018c4(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40074c:	nopl   0x0(%rax)

0000000000400750 <getenv@plt>:
  400750:	jmpq   *0x2018c2(%rip)        # 602018 <getenv@GLIBC_2.2.5>
  400756:	pushq  $0x0
  40075b:	jmpq   400740 <.plt>

0000000000400760 <unlink@plt>:
  400760:	jmpq   *0x2018ba(%rip)        # 602020 <unlink@GLIBC_2.2.5>
  400766:	pushq  $0x1
  40076b:	jmpq   400740 <.plt>

0000000000400770 <puts@plt>:
  400770:	jmpq   *0x2018b2(%rip)        # 602028 <puts@GLIBC_2.2.5>
  400776:	pushq  $0x2
  40077b:	jmpq   400740 <.plt>

0000000000400780 <fclose@plt>:
  400780:	jmpq   *0x2018aa(%rip)        # 602030 <fclose@GLIBC_2.2.5>
  400786:	pushq  $0x3
  40078b:	jmpq   400740 <.plt>

0000000000400790 <__stack_chk_fail@plt>:
  400790:	jmpq   *0x2018a2(%rip)        # 602038 <__stack_chk_fail@GLIBC_2.4>
  400796:	pushq  $0x4
  40079b:	jmpq   400740 <.plt>

00000000004007a0 <gettimeofday@plt>:
  4007a0:	jmpq   *0x20189a(%rip)        # 602040 <gettimeofday@GLIBC_2.2.5>
  4007a6:	pushq  $0x5
  4007ab:	jmpq   400740 <.plt>

00000000004007b0 <strncat@plt>:
  4007b0:	jmpq   *0x201892(%rip)        # 602048 <strncat@GLIBC_2.2.5>
  4007b6:	pushq  $0x6
  4007bb:	jmpq   400740 <.plt>

00000000004007c0 <fputc@plt>:
  4007c0:	jmpq   *0x20188a(%rip)        # 602050 <fputc@GLIBC_2.2.5>
  4007c6:	pushq  $0x7
  4007cb:	jmpq   400740 <.plt>

00000000004007d0 <__libc_start_main@plt>:
  4007d0:	jmpq   *0x201882(%rip)        # 602058 <__libc_start_main@GLIBC_2.2.5>
  4007d6:	pushq  $0x8
  4007db:	jmpq   400740 <.plt>

00000000004007e0 <srand@plt>:
  4007e0:	jmpq   *0x20187a(%rip)        # 602060 <srand@GLIBC_2.2.5>
  4007e6:	pushq  $0x9
  4007eb:	jmpq   400740 <.plt>

00000000004007f0 <fprintf@plt>:
  4007f0:	jmpq   *0x201872(%rip)        # 602068 <fprintf@GLIBC_2.2.5>
  4007f6:	pushq  $0xa
  4007fb:	jmpq   400740 <.plt>

0000000000400800 <__gmon_start__@plt>:
  400800:	jmpq   *0x20186a(%rip)        # 602070 <__gmon_start__>
  400806:	pushq  $0xb
  40080b:	jmpq   400740 <.plt>

0000000000400810 <fopen@plt>:
  400810:	jmpq   *0x201862(%rip)        # 602078 <fopen@GLIBC_2.2.5>
  400816:	pushq  $0xc
  40081b:	jmpq   400740 <.plt>

0000000000400820 <exit@plt>:
  400820:	jmpq   *0x20185a(%rip)        # 602080 <exit@GLIBC_2.2.5>
  400826:	pushq  $0xd
  40082b:	jmpq   400740 <.plt>

0000000000400830 <fwrite@plt>:
  400830:	jmpq   *0x201852(%rip)        # 602088 <fwrite@GLIBC_2.2.5>
  400836:	pushq  $0xe
  40083b:	jmpq   400740 <.plt>

0000000000400840 <rand@plt>:
  400840:	jmpq   *0x20184a(%rip)        # 602090 <rand@GLIBC_2.2.5>
  400846:	pushq  $0xf
  40084b:	jmpq   400740 <.plt>

0000000000400850 <usleep@plt>:
  400850:	jmpq   *0x201842(%rip)        # 602098 <usleep@GLIBC_2.2.5>
  400856:	pushq  $0x10
  40085b:	jmpq   400740 <.plt>

Disassembly of section .text:

0000000000400860 <_start>:
  400860:	xor    %ebp,%ebp
  400862:	mov    %rdx,%r9
  400865:	pop    %rsi
  400866:	mov    %rsp,%rdx
  400869:	and    $0xfffffffffffffff0,%rsp
  40086d:	push   %rax
  40086e:	push   %rsp
  40086f:	mov    $0x401290,%r8
  400876:	mov    $0x401220,%rcx
  40087d:	mov    $0x4011c7,%rdi
  400884:	callq  4007d0 <__libc_start_main@plt>
  400889:	hlt    
  40088a:	nopw   0x0(%rax,%rax,1)

0000000000400890 <deregister_tm_clones>:
  400890:	mov    $0x6020b7,%eax
  400895:	push   %rbp
  400896:	sub    $0x6020b0,%rax
  40089c:	cmp    $0xe,%rax
  4008a0:	mov    %rsp,%rbp
  4008a3:	ja     4008a7 <deregister_tm_clones+0x17>
  4008a5:	pop    %rbp
  4008a6:	retq   
  4008a7:	mov    $0x0,%eax
  4008ac:	test   %rax,%rax
  4008af:	je     4008a5 <deregister_tm_clones+0x15>
  4008b1:	pop    %rbp
  4008b2:	mov    $0x6020b0,%edi
  4008b7:	jmpq   *%rax
  4008b9:	nopl   0x0(%rax)

00000000004008c0 <register_tm_clones>:
  4008c0:	mov    $0x6020b0,%eax
  4008c5:	push   %rbp
  4008c6:	sub    $0x6020b0,%rax
  4008cc:	sar    $0x3,%rax
  4008d0:	mov    %rsp,%rbp
  4008d3:	mov    %rax,%rdx
  4008d6:	shr    $0x3f,%rdx
  4008da:	add    %rdx,%rax
  4008dd:	sar    %rax
  4008e0:	jne    4008e4 <register_tm_clones+0x24>
  4008e2:	pop    %rbp
  4008e3:	retq   
  4008e4:	mov    $0x0,%edx
  4008e9:	test   %rdx,%rdx
  4008ec:	je     4008e2 <register_tm_clones+0x22>
  4008ee:	pop    %rbp
  4008ef:	mov    %rax,%rsi
  4008f2:	mov    $0x6020b0,%edi
  4008f7:	jmpq   *%rdx
  4008f9:	nopl   0x0(%rax)

0000000000400900 <__do_global_dtors_aux>:
  400900:	cmpb   $0x0,0x2017a9(%rip)        # 6020b0 <__TMC_END__>
  400907:	jne    40091a <__do_global_dtors_aux+0x1a>
  400909:	push   %rbp
  40090a:	mov    %rsp,%rbp
  40090d:	callq  400890 <deregister_tm_clones>
  400912:	pop    %rbp
  400913:	movb   $0x1,0x201796(%rip)        # 6020b0 <__TMC_END__>
  40091a:	repz retq 
  40091c:	nopl   0x0(%rax)

0000000000400920 <frame_dummy>:
  400920:	cmpq   $0x0,0x2014f8(%rip)        # 601e20 <__JCR_END__>
  400928:	je     400948 <frame_dummy+0x28>
  40092a:	mov    $0x0,%eax
  40092f:	test   %rax,%rax
  400932:	je     400948 <frame_dummy+0x28>
  400934:	push   %rbp
  400935:	mov    $0x601e20,%edi
  40093a:	mov    %rsp,%rbp
  40093d:	callq  *%rax
  40093f:	pop    %rbp
  400940:	jmpq   4008c0 <register_tm_clones>
  400945:	nopl   (%rax)
  400948:	jmpq   4008c0 <register_tm_clones>

000000000040094d <clear>:
  40094d:	push   %rbp
  40094e:	mov    %rsp,%rbp
  400951:	sub    $0xa0,%rsp
  400958:	mov    %fs:0x28,%rax
  400961:	mov    %rax,-0x8(%rbp)
  400965:	xor    %eax,%eax
  400967:	movabs $0x2f706d742f,%rax
  400971:	mov    %rax,-0x90(%rbp)
  400978:	lea    -0x88(%rbp),%rsi
  40097f:	mov    $0x0,%eax
  400984:	mov    $0xf,%edx
  400989:	mov    %rsi,%rdi
  40098c:	mov    %rdx,%rcx
  40098f:	rep stos %rax,%es:(%rdi)
  400992:	mov    $0x4012a8,%edi
  400997:	callq  400750 <getenv@plt>
  40099c:	mov    %rax,-0x98(%rbp)
  4009a3:	mov    -0x98(%rbp),%rcx
  4009aa:	lea    -0x90(%rbp),%rax
  4009b1:	mov    $0x7f,%edx
  4009b6:	mov    %rcx,%rsi
  4009b9:	mov    %rax,%rdi
  4009bc:	callq  4007b0 <strncat@plt>
  4009c1:	lea    -0x90(%rbp),%rax
  4009c8:	mov    %rax,%rdi
  4009cb:	callq  400760 <unlink@plt>
  4009d0:	mov    -0x8(%rbp),%rax
  4009d4:	xor    %fs:0x28,%rax
  4009dd:	je     4009e4 <clear+0x97>
  4009df:	callq  400790 <__stack_chk_fail@plt>
  4009e4:	leaveq 
  4009e5:	retq   

00000000004009e6 <welcome>:
  4009e6:	push   %rbp
  4009e7:	mov    %rsp,%rbp
  4009ea:	sub    $0xa0,%rsp
  4009f1:	mov    %fs:0x28,%rax
  4009fa:	mov    %rax,-0x8(%rbp)
  4009fe:	xor    %eax,%eax
  400a00:	movabs $0x2f706d742f,%rax
  400a0a:	mov    %rax,-0x90(%rbp)
  400a11:	lea    -0x88(%rbp),%rsi
  400a18:	mov    $0x0,%eax
  400a1d:	mov    $0xf,%edx
  400a22:	mov    %rsi,%rdi
  400a25:	mov    %rdx,%rcx
  400a28:	rep stos %rax,%es:(%rdi)
  400a2b:	mov    $0x4012a8,%edi
  400a30:	callq  400750 <getenv@plt>
  400a35:	mov    %rax,-0xa0(%rbp)
  400a3c:	mov    -0xa0(%rbp),%rcx
  400a43:	lea    -0x90(%rbp),%rax
  400a4a:	mov    $0x7f,%edx
  400a4f:	mov    %rcx,%rsi
  400a52:	mov    %rax,%rdi
  400a55:	callq  4007b0 <strncat@plt>
  400a5a:	lea    -0x90(%rbp),%rax
  400a61:	mov    $0x4012ad,%esi
  400a66:	mov    %rax,%rdi
  400a69:	callq  400810 <fopen@plt>
  400a6e:	mov    %rax,-0x98(%rbp)
  400a75:	cmpq   $0x0,-0x98(%rbp)
  400a7d:	jne    400a93 <welcome+0xad>
  400a7f:	mov    $0x4012af,%edi
  400a84:	callq  400770 <puts@plt>
  400a89:	mov    $0x1,%edi
  400a8e:	callq  400820 <exit@plt>
  400a93:	mov    -0x98(%rbp),%rax
  400a9a:	mov    %rax,%rcx
  400a9d:	mov    $0x1d,%edx
  400aa2:	mov    $0x1,%esi
  400aa7:	mov    $0x4012c3,%edi
  400aac:	callq  400830 <fwrite@plt>
  400ab1:	mov    -0x98(%rbp),%rax
  400ab8:	mov    $0x4012e8,%esi
  400abd:	mov    %rax,%rdi
  400ac0:	mov    $0x0,%eax
  400ac5:	callq  4007f0 <fprintf@plt>
  400aca:	mov    -0x98(%rbp),%rax
  400ad1:	mov    %rax,%rdi
  400ad4:	callq  400780 <fclose@plt>
  400ad9:	mov    -0x8(%rbp),%rax
  400add:	xor    %fs:0x28,%rax
  400ae6:	je     400aed <welcome+0x107>
  400ae8:	callq  400790 <__stack_chk_fail@plt>
  400aed:	leaveq 
  400aee:	retq   

0000000000400aef <print>:
  400aef:	push   %rbp
  400af0:	mov    %rsp,%rbp
  400af3:	push   %r13
  400af5:	push   %r12
  400af7:	push   %rbx
  400af8:	sub    $0xd8,%rsp
  400aff:	mov    %rdi,-0xd8(%rbp)
  400b06:	mov    %rsi,-0xe0(%rbp)
  400b0d:	mov    %rdx,-0xe8(%rbp)
  400b14:	mov    %fs:0x28,%rax
  400b1d:	mov    %rax,-0x28(%rbp)
  400b21:	xor    %eax,%eax
  400b23:	mov    -0xe0(%rbp),%r13
  400b2a:	mov    %r13,%rax
  400b2d:	sub    $0x1,%rax
  400b31:	mov    %rax,-0xc8(%rbp)
  400b38:	mov    %r13,%rcx
  400b3b:	mov    $0x0,%ebx
  400b40:	movabs $0x2f706d742f,%rax
  400b4a:	mov    %rax,-0xb0(%rbp)
  400b51:	lea    -0xa8(%rbp),%rsi
  400b58:	mov    $0x0,%eax
  400b5d:	mov    $0xf,%edx
  400b62:	mov    %rsi,%rdi
  400b65:	mov    %rdx,%rcx
  400b68:	rep stos %rax,%es:(%rdi)
  400b6b:	mov    $0x4012a8,%edi
  400b70:	callq  400750 <getenv@plt>
  400b75:	mov    %rax,-0xc0(%rbp)
  400b7c:	mov    -0xc0(%rbp),%rcx
  400b83:	lea    -0xb0(%rbp),%rax
  400b8a:	mov    $0x7f,%edx
  400b8f:	mov    %rcx,%rsi
  400b92:	mov    %rax,%rdi
  400b95:	callq  4007b0 <strncat@plt>
  400b9a:	lea    -0xb0(%rbp),%rax
  400ba1:	mov    $0x4012ad,%esi
  400ba6:	mov    %rax,%rdi
  400ba9:	callq  400810 <fopen@plt>
  400bae:	mov    %rax,-0xb8(%rbp)
  400bb5:	cmpq   $0x0,-0xb8(%rbp)
  400bbd:	jne    400bd3 <print+0xe4>
  400bbf:	mov    $0x4012af,%edi
  400bc4:	callq  400770 <puts@plt>
  400bc9:	mov    $0x1,%edi
  400bce:	callq  400820 <exit@plt>
  400bd3:	mov    $0x0,%ebx
  400bd8:	jmp    400c54 <print+0x165>
  400bda:	mov    $0x0,%r12d
  400be0:	jmp    400c31 <print+0x142>
  400be2:	movslq %ebx,%rax
  400be5:	imul   %r13,%rax
  400be9:	lea    0x0(,%rax,4),%rdx
  400bf1:	mov    -0xe8(%rbp),%rax
  400bf8:	add    %rax,%rdx
  400bfb:	movslq %r12d,%rax
  400bfe:	mov    (%rdx,%rax,4),%eax
  400c01:	test   %eax,%eax
  400c03:	je     400c0e <print+0x11f>
  400c05:	movb   $0x2a,-0xc9(%rbp)
  400c0c:	jmp    400c15 <print+0x126>
  400c0e:	movb   $0x20,-0xc9(%rbp)
  400c15:	movsbl -0xc9(%rbp),%eax
  400c1c:	mov    -0xb8(%rbp),%rdx
  400c23:	mov    %rdx,%rsi
  400c26:	mov    %eax,%edi
  400c28:	callq  4007c0 <fputc@plt>
  400c2d:	add    $0x1,%r12d
  400c31:	movslq %r12d,%rax
  400c34:	cmp    -0xe0(%rbp),%rax
  400c3b:	jb     400be2 <print+0xf3>
  400c3d:	mov    -0xb8(%rbp),%rax
  400c44:	mov    %rax,%rsi
  400c47:	mov    $0xa,%edi
  400c4c:	callq  4007c0 <fputc@plt>
  400c51:	add    $0x1,%ebx
  400c54:	movslq %ebx,%rax
  400c57:	cmp    -0xd8(%rbp),%rax
  400c5e:	jb     400bda <print+0xeb>
  400c64:	mov    -0xb8(%rbp),%rax
  400c6b:	mov    %rax,%rcx
  400c6e:	mov    $0x17,%edx
  400c73:	mov    $0x1,%esi
  400c78:	mov    $0x40131f,%edi
  400c7d:	callq  400830 <fwrite@plt>
  400c82:	mov    -0xb8(%rbp),%rax
  400c89:	mov    %rax,%rdi
  400c8c:	callq  400780 <fclose@plt>
  400c91:	mov    -0x28(%rbp),%rax
  400c95:	xor    %fs:0x28,%rax
  400c9e:	je     400ca5 <print+0x1b6>
  400ca0:	callq  400790 <__stack_chk_fail@plt>
  400ca5:	add    $0xd8,%rsp
  400cac:	pop    %rbx
  400cad:	pop    %r12
  400caf:	pop    %r13
  400cb1:	pop    %rbp
  400cb2:	retq   

0000000000400cb3 <evolve>:
  400cb3:	push   %rbp
  400cb4:	mov    %rsp,%rbp
  400cb7:	push   %r15
  400cb9:	push   %r14
  400cbb:	push   %r13
  400cbd:	push   %r12
  400cbf:	push   %rbx
  400cc0:	sub    $0x78,%rsp
  400cc4:	mov    %rdi,-0x78(%rbp)
  400cc8:	mov    %rsi,-0x80(%rbp)
  400ccc:	mov    %rdx,-0x88(%rbp)
  400cd3:	mov    -0x80(%rbp),%rdi
  400cd7:	mov    %rdi,%rax
  400cda:	sub    $0x1,%rax
  400cde:	mov    %rax,-0x50(%rbp)
  400ce2:	mov    %rdi,%rcx
  400ce5:	mov    $0x0,%ebx
  400cea:	mov    %rsp,%rax
  400ced:	mov    %rax,-0x90(%rbp)
  400cf4:	mov    -0x78(%rbp),%rsi
  400cf8:	mov    -0x80(%rbp),%rbx
  400cfc:	mov    %rsi,%rax
  400cff:	sub    $0x1,%rax
  400d03:	mov    %rax,-0x48(%rbp)
  400d07:	mov    %rsi,-0xa0(%rbp)
  400d0e:	movq   $0x0,-0x98(%rbp)
  400d19:	lea    0x0(,%rsi,4),%rcx
  400d21:	mov    %rbx,%rax
  400d24:	sub    $0x1,%rax
  400d28:	mov    %rax,-0x40(%rbp)
  400d2c:	mov    %rsi,%r14
  400d2f:	mov    $0x0,%r15d
  400d35:	mov    %rbx,%r12
  400d38:	mov    $0x0,%r13d
  400d3e:	mov    %r15,%rdx
  400d41:	imul   %r12,%rdx
  400d45:	mov    %r13,%rax
  400d48:	imul   %r14,%rax
  400d4c:	add    %rdx,%rax
  400d4f:	mov    %rax,-0xa0(%rbp)
  400d56:	mov    %r14,%rax
  400d59:	mul    %r12
  400d5c:	mov    -0xa0(%rbp),%r15
  400d63:	lea    (%r15,%rdx,1),%r12
  400d67:	mov    %r12,%rdx
  400d6a:	mov    %rsi,%r10
  400d6d:	mov    $0x0,%r11d
  400d73:	mov    %rbx,%r8
  400d76:	mov    $0x0,%r9d
  400d7c:	mov    %r11,%rdx
  400d7f:	imul   %r8,%rdx
  400d83:	mov    %r9,%rax
  400d86:	imul   %r10,%rax
  400d8a:	lea    (%rdx,%rax,1),%r12
  400d8e:	mov    %r10,%rax
  400d91:	mul    %r8
  400d94:	lea    (%r12,%rdx,1),%r8
  400d98:	mov    %r8,%rdx
  400d9b:	mov    %rsi,%rax
  400d9e:	imul   %rbx,%rax
  400da2:	shl    $0x2,%rax
  400da6:	lea    0x3(%rax),%rdx
  400daa:	mov    $0x10,%eax
  400daf:	sub    $0x1,%rax
  400db3:	add    %rdx,%rax
  400db6:	mov    $0x10,%ebx
  400dbb:	mov    $0x0,%edx
  400dc0:	div    %rbx
  400dc3:	imul   $0x10,%rax,%rax
  400dc7:	sub    %rax,%rsp
  400dca:	mov    %rsp,%rax
  400dcd:	add    $0x3,%rax
  400dd1:	shr    $0x2,%rax
  400dd5:	shl    $0x2,%rax
  400dd9:	mov    %rax,-0x38(%rbp)
  400ddd:	movl   $0x0,-0x6c(%rbp)
  400de4:	jmpq   400f28 <evolve+0x275>
  400de9:	movl   $0x0,-0x68(%rbp)
  400df0:	jmpq   400f15 <evolve+0x262>
  400df5:	movl   $0x0,-0x64(%rbp)
  400dfc:	mov    -0x6c(%rbp),%eax
  400dff:	sub    $0x1,%eax
  400e02:	mov    %eax,-0x60(%rbp)
  400e05:	jmp    400e79 <evolve+0x1c6>
  400e07:	mov    -0x68(%rbp),%eax
  400e0a:	sub    $0x1,%eax
  400e0d:	mov    %eax,-0x5c(%rbp)
  400e10:	jmp    400e6a <evolve+0x1b7>
  400e12:	mov    -0x60(%rbp),%eax
  400e15:	movslq %eax,%rdx
  400e18:	mov    -0x80(%rbp),%rax
  400e1c:	add    %rdx,%rax
  400e1f:	mov    $0x0,%edx
  400e24:	divq   -0x80(%rbp)
  400e28:	mov    %rdx,%rax
  400e2b:	imul   %rdi,%rax
  400e2f:	lea    0x0(,%rax,4),%rdx
  400e37:	mov    -0x88(%rbp),%rax
  400e3e:	lea    (%rdx,%rax,1),%rsi
  400e42:	mov    -0x5c(%rbp),%eax
  400e45:	movslq %eax,%rdx
  400e48:	mov    -0x78(%rbp),%rax
  400e4c:	add    %rdx,%rax
  400e4f:	mov    $0x0,%edx
  400e54:	divq   -0x78(%rbp)
  400e58:	mov    %rdx,%rax
  400e5b:	mov    (%rsi,%rax,4),%eax
  400e5e:	test   %eax,%eax
  400e60:	je     400e66 <evolve+0x1b3>
  400e62:	addl   $0x1,-0x64(%rbp)
  400e66:	addl   $0x1,-0x5c(%rbp)
  400e6a:	mov    -0x68(%rbp),%eax
  400e6d:	add    $0x1,%eax
  400e70:	cmp    -0x5c(%rbp),%eax
  400e73:	jge    400e12 <evolve+0x15f>
  400e75:	addl   $0x1,-0x60(%rbp)
  400e79:	mov    -0x6c(%rbp),%eax
  400e7c:	add    $0x1,%eax
  400e7f:	cmp    -0x60(%rbp),%eax
  400e82:	jge    400e07 <evolve+0x154>
  400e84:	mov    -0x6c(%rbp),%eax
  400e87:	cltq   
  400e89:	imul   %rdi,%rax
  400e8d:	lea    0x0(,%rax,4),%rdx
  400e95:	mov    -0x88(%rbp),%rax
  400e9c:	add    %rax,%rdx
  400e9f:	mov    -0x68(%rbp),%eax
  400ea2:	cltq   
  400ea4:	mov    (%rdx,%rax,4),%eax
  400ea7:	test   %eax,%eax
  400ea9:	je     400eaf <evolve+0x1fc>
  400eab:	subl   $0x1,-0x64(%rbp)
  400eaf:	mov    %rcx,%r9
  400eb2:	shr    $0x2,%r9
  400eb6:	cmpl   $0x3,-0x64(%rbp)
  400eba:	je     400ee9 <evolve+0x236>
  400ebc:	cmpl   $0x2,-0x64(%rbp)
  400ec0:	jne    400ef0 <evolve+0x23d>
  400ec2:	mov    -0x6c(%rbp),%eax
  400ec5:	cltq   
  400ec7:	imul   %rdi,%rax
  400ecb:	lea    0x0(,%rax,4),%rdx
  400ed3:	mov    -0x88(%rbp),%rax
  400eda:	add    %rax,%rdx
  400edd:	mov    -0x68(%rbp),%eax
  400ee0:	cltq   
  400ee2:	mov    (%rdx,%rax,4),%eax
  400ee5:	test   %eax,%eax
  400ee7:	je     400ef0 <evolve+0x23d>
  400ee9:	mov    $0x1,%eax
  400eee:	jmp    400ef5 <evolve+0x242>
  400ef0:	mov    $0x0,%eax
  400ef5:	mov    %eax,%edx
  400ef7:	mov    -0x38(%rbp),%rax
  400efb:	mov    -0x68(%rbp),%esi
  400efe:	movslq %esi,%r8
  400f01:	mov    -0x6c(%rbp),%esi
  400f04:	movslq %esi,%rsi
  400f07:	imul   %r9,%rsi
  400f0b:	add    %r8,%rsi
  400f0e:	mov    %edx,(%rax,%rsi,4)
  400f11:	addl   $0x1,-0x68(%rbp)
  400f15:	mov    -0x68(%rbp),%eax
  400f18:	cltq   
  400f1a:	cmp    -0x78(%rbp),%rax
  400f1e:	jb     400df5 <evolve+0x142>
  400f24:	addl   $0x1,-0x6c(%rbp)
  400f28:	mov    -0x6c(%rbp),%eax
  400f2b:	cltq   
  400f2d:	cmp    -0x80(%rbp),%rax
  400f31:	jb     400de9 <evolve+0x136>
  400f37:	movl   $0x0,-0x58(%rbp)
  400f3e:	jmp    400fa1 <evolve+0x2ee>
  400f40:	movl   $0x0,-0x54(%rbp)
  400f47:	jmp    400f92 <evolve+0x2df>
  400f49:	mov    -0x58(%rbp),%eax
  400f4c:	cltq   
  400f4e:	imul   %rdi,%rax
  400f52:	lea    0x0(,%rax,4),%rdx
  400f5a:	mov    -0x88(%rbp),%rax
  400f61:	lea    (%rdx,%rax,1),%rsi
  400f65:	mov    %rcx,%r9
  400f68:	shr    $0x2,%r9
  400f6c:	mov    -0x38(%rbp),%rax
  400f70:	mov    -0x54(%rbp),%edx
  400f73:	movslq %edx,%r8
  400f76:	mov    -0x58(%rbp),%edx
  400f79:	movslq %edx,%rdx
  400f7c:	imul   %r9,%rdx
  400f80:	add    %r8,%rdx
  400f83:	mov    (%rax,%rdx,4),%edx
  400f86:	mov    -0x54(%rbp),%eax
  400f89:	cltq   
  400f8b:	mov    %edx,(%rsi,%rax,4)
  400f8e:	addl   $0x1,-0x54(%rbp)
  400f92:	mov    -0x54(%rbp),%eax
  400f95:	cltq   
  400f97:	cmp    -0x78(%rbp),%rax
  400f9b:	jb     400f49 <evolve+0x296>
  400f9d:	addl   $0x1,-0x58(%rbp)
  400fa1:	mov    -0x58(%rbp),%eax
  400fa4:	cltq   
  400fa6:	cmp    -0x80(%rbp),%rax
  400faa:	jb     400f40 <evolve+0x28d>
  400fac:	mov    -0x90(%rbp),%rsp
  400fb3:	lea    -0x28(%rbp),%rsp
  400fb7:	pop    %rbx
  400fb8:	pop    %r12
  400fba:	pop    %r13
  400fbc:	pop    %r14
  400fbe:	pop    %r15
  400fc0:	pop    %rbp
  400fc1:	retq   

0000000000400fc2 <play>:
  400fc2:	push   %rbp
  400fc3:	mov    %rsp,%rbp
  400fc6:	push   %r15
  400fc8:	push   %r14
  400fca:	push   %r13
  400fcc:	push   %r12
  400fce:	push   %rbx
  400fcf:	sub    $0x58,%rsp
  400fd3:	mov    %rdi,-0x68(%rbp)
  400fd7:	mov    %rsi,-0x70(%rbp)
  400fdb:	mov    %rsp,%rsi
  400fde:	mov    %rsi,%r14
  400fe1:	mov    -0x70(%rbp),%rsi
  400fe5:	mov    -0x68(%rbp),%rdi
  400fe9:	mov    %rsi,%r15
  400fec:	sub    $0x1,%r15
  400ff0:	mov    %r15,-0x58(%rbp)
  400ff4:	mov    %rsi,%r12
  400ff7:	mov    $0x0,%r13d
  400ffd:	lea    0x0(,%rsi,4),%r13
  401005:	mov    %rdi,%r12
  401008:	sub    $0x1,%r12
  40100c:	mov    %r12,-0x50(%rbp)
  401010:	mov    %rsi,%r10
  401013:	mov    $0x0,%r11d
  401019:	mov    %rdi,%r8
  40101c:	mov    $0x0,%r9d
  401022:	mov    %r11,%r15
  401025:	imul   %r8,%r15
  401029:	mov    %r9,%r12
  40102c:	imul   %r10,%r12
  401030:	add    %r15,%r12
  401033:	mov    %r10,%rax
  401036:	mul    %r8
  401039:	mov    %rax,%r8
  40103c:	mov    %rdx,%r9
  40103f:	lea    (%r12,%r9,1),%r10
  401043:	mov    %r10,%r9
  401046:	mov    %rsi,%rcx
  401049:	mov    $0x0,%ebx
  40104e:	mov    %rdi,-0x80(%rbp)
  401052:	movq   $0x0,-0x78(%rbp)
  40105a:	mov    %rbx,%r9
  40105d:	mov    -0x80(%rbp),%rax
  401061:	mov    -0x78(%rbp),%rdx
  401065:	imul   %rax,%r9
  401069:	mov    %rdx,%r8
  40106c:	imul   %rcx,%r8
  401070:	add    %r9,%r8
  401073:	mul    %rcx
  401076:	lea    (%r8,%rdx,1),%rcx
  40107a:	mov    %rcx,%rdx
  40107d:	mov    %rsi,%rax
  401080:	imul   %rdi,%rax
  401084:	shl    $0x2,%rax
  401088:	lea    0x3(%rax),%rdx
  40108c:	mov    $0x10,%eax
  401091:	sub    $0x1,%rax
  401095:	add    %rdx,%rax
  401098:	mov    $0x10,%ebx
  40109d:	mov    $0x0,%edx
  4010a2:	div    %rbx
  4010a5:	imul   $0x10,%rax,%rax
  4010a9:	sub    %rax,%rsp
  4010ac:	mov    %rsp,%rax
  4010af:	add    $0x3,%rax
  4010b3:	shr    $0x2,%rax
  4010b7:	shl    $0x2,%rax
  4010bb:	mov    %rax,-0x48(%rbp)
  4010bf:	mov    $0x0,%ebx
  4010c4:	jmpq   40116b <play+0x1a9>
  4010c9:	mov    $0x0,%r12d
  4010cf:	jmpq   40115b <play+0x199>
  4010d4:	lea    -0x40(%rbp),%rax
  4010d8:	mov    $0x0,%esi
  4010dd:	mov    %rax,%rdi
  4010e0:	callq  4007a0 <gettimeofday@plt>
  4010e5:	mov    -0x40(%rbp),%rax
  4010e9:	imul   $0x3e8,%eax,%esi
  4010ef:	mov    -0x38(%rbp),%rcx
  4010f3:	movabs $0x20c49ba5e353f7cf,%rdx
  4010fd:	mov    %rcx,%rax
  401100:	imul   %rdx
  401103:	sar    $0x7,%rdx
  401107:	mov    %rcx,%rax
  40110a:	sar    $0x3f,%rax
  40110e:	sub    %rax,%rdx
  401111:	mov    %rdx,%rax
  401114:	add    %esi,%eax
  401116:	mov    %eax,%edi
  401118:	callq  4007e0 <srand@plt>
  40111d:	mov    %r13,%r15
  401120:	shr    $0x2,%r15
  401124:	callq  400840 <rand@plt>
  401129:	cmp    $0x19999998,%eax
  40112e:	setle  %al
  401131:	movzbl %al,%edx
  401134:	mov    -0x48(%rbp),%rax
  401138:	movslq %r12d,%rsi
  40113b:	movslq %ebx,%rcx
  40113e:	imul   %r15,%rcx
  401142:	add    %rsi,%rcx
  401145:	mov    %edx,(%rax,%rcx,4)
  401148:	mov    $0x3e8,%edi
  40114d:	mov    $0x0,%eax
  401152:	callq  400850 <usleep@plt>
  401157:	add    $0x1,%r12d
  40115b:	movslq %r12d,%rax
  40115e:	cmp    -0x70(%rbp),%rax
  401162:	jb     4010d4 <play+0x112>
  401168:	add    $0x1,%ebx
  40116b:	movslq %ebx,%rax
  40116e:	cmp    -0x68(%rbp),%rax
  401172:	jb     4010c9 <play+0x107>
  401178:	mov    $0x0,%ebx
  40117d:	jmp    4011b0 <play+0x1ee>
  40117f:	mov    -0x48(%rbp),%rdx
  401183:	mov    -0x70(%rbp),%rcx
  401187:	mov    -0x68(%rbp),%rax
  40118b:	mov    %rcx,%rsi
  40118e:	mov    %rax,%rdi
  401191:	callq  400cb3 <evolve>
  401196:	mov    -0x48(%rbp),%rdx
  40119a:	mov    -0x70(%rbp),%rcx
  40119e:	mov    -0x68(%rbp),%rax
  4011a2:	mov    %rcx,%rsi
  4011a5:	mov    %rax,%rdi
  4011a8:	callq  400aef <print>
  4011ad:	add    $0x1,%ebx
  4011b0:	cmp    $0x9,%ebx
  4011b3:	jle    40117f <play+0x1bd>
  4011b5:	mov    %r14,%rsp
  4011b8:	lea    -0x28(%rbp),%rsp
  4011bc:	pop    %rbx
  4011bd:	pop    %r12
  4011bf:	pop    %r13
  4011c1:	pop    %r14
  4011c3:	pop    %r15
  4011c5:	pop    %rbp
  4011c6:	retq   

00000000004011c7 <main>:
  4011c7:	push   %rbp
  4011c8:	mov    %rsp,%rbp
  4011cb:	sub    $0x20,%rsp
  4011cf:	mov    %edi,-0x14(%rbp)
  4011d2:	mov    %rsi,-0x20(%rbp)
  4011d6:	movq   $0x14,-0x10(%rbp)
  4011de:	movq   $0x14,-0x8(%rbp)
  4011e6:	mov    $0x0,%eax
  4011eb:	callq  40094d <clear>
  4011f0:	mov    $0x0,%eax
  4011f5:	callq  4009e6 <welcome>
  4011fa:	mov    -0x8(%rbp),%rdx
  4011fe:	mov    -0x10(%rbp),%rax
  401202:	mov    %rdx,%rsi
  401205:	mov    %rax,%rdi
  401208:	callq  400fc2 <play>
  40120d:	mov    $0x0,%edi
  401212:	callq  400820 <exit@plt>
  401217:	nopw   0x0(%rax,%rax,1)

0000000000401220 <__libc_csu_init>:
  401220:	push   %r15
  401222:	mov    %edi,%r15d
  401225:	push   %r14
  401227:	mov    %rsi,%r14
  40122a:	push   %r13
  40122c:	mov    %rdx,%r13
  40122f:	push   %r12
  401231:	lea    0x200bd8(%rip),%r12        # 601e10 <__frame_dummy_init_array_entry>
  401238:	push   %rbp
  401239:	lea    0x200bd8(%rip),%rbp        # 601e18 <__init_array_end>
  401240:	push   %rbx
  401241:	sub    %r12,%rbp
  401244:	xor    %ebx,%ebx
  401246:	sar    $0x3,%rbp
  40124a:	sub    $0x8,%rsp
  40124e:	callq  400720 <_init>
  401253:	test   %rbp,%rbp
  401256:	je     401276 <__libc_csu_init+0x56>
  401258:	nopl   0x0(%rax,%rax,1)
  401260:	mov    %r13,%rdx
  401263:	mov    %r14,%rsi
  401266:	mov    %r15d,%edi
  401269:	callq  *(%r12,%rbx,8)
  40126d:	add    $0x1,%rbx
  401271:	cmp    %rbp,%rbx
  401274:	jne    401260 <__libc_csu_init+0x40>
  401276:	add    $0x8,%rsp
  40127a:	pop    %rbx
  40127b:	pop    %rbp
  40127c:	pop    %r12
  40127e:	pop    %r13
  401280:	pop    %r14
  401282:	pop    %r15
  401284:	retq   
  401285:	data16 nopw %cs:0x0(%rax,%rax,1)

0000000000401290 <__libc_csu_fini>:
  401290:	repz retq 

Disassembly of section .fini:

0000000000401294 <_fini>:
  401294:	sub    $0x8,%rsp
  401298:	add    $0x8,%rsp
  40129c:	retq   
