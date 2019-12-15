
bomb：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400a78 <_init>:
  400a78:	48 83 ec 08          	sub    $0x8,%rsp
  400a7c:	48 8b 05 75 35 20 00 	mov    0x203575(%rip),%rax        # 603ff8 <__gmon_start__>
  400a83:	48 85 c0             	test   %rax,%rax
  400a86:	74 05                	je     400a8d <_init+0x15>
  400a88:	e8 d3 01 00 00       	callq  400c60 <__gmon_start__@plt>
  400a8d:	48 83 c4 08          	add    $0x8,%rsp
  400a91:	c3                   	retq   

Disassembly of section .plt:

0000000000400aa0 <.plt>:
  400aa0:	ff 35 62 35 20 00    	pushq  0x203562(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400aa6:	ff 25 64 35 20 00    	jmpq   *0x203564(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400aac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ab0 <getenv@plt>:
  400ab0:	ff 25 62 35 20 00    	jmpq   *0x203562(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400ab6:	68 00 00 00 00       	pushq  $0x0
  400abb:	e9 e0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ac0 <__errno_location@plt>:
  400ac0:	ff 25 5a 35 20 00    	jmpq   *0x20355a(%rip)        # 604020 <__errno_location@GLIBC_2.2.5>
  400ac6:	68 01 00 00 00       	pushq  $0x1
  400acb:	e9 d0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ad0 <strcpy@plt>:
  400ad0:	ff 25 52 35 20 00    	jmpq   *0x203552(%rip)        # 604028 <strcpy@GLIBC_2.2.5>
  400ad6:	68 02 00 00 00       	pushq  $0x2
  400adb:	e9 c0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ae0 <puts@plt>:
  400ae0:	ff 25 4a 35 20 00    	jmpq   *0x20354a(%rip)        # 604030 <puts@GLIBC_2.2.5>
  400ae6:	68 03 00 00 00       	pushq  $0x3
  400aeb:	e9 b0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400af0 <write@plt>:
  400af0:	ff 25 42 35 20 00    	jmpq   *0x203542(%rip)        # 604038 <write@GLIBC_2.2.5>
  400af6:	68 04 00 00 00       	pushq  $0x4
  400afb:	e9 a0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b00 <printf@plt>:
  400b00:	ff 25 3a 35 20 00    	jmpq   *0x20353a(%rip)        # 604040 <printf@GLIBC_2.2.5>
  400b06:	68 05 00 00 00       	pushq  $0x5
  400b0b:	e9 90 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b10 <alarm@plt>:
  400b10:	ff 25 32 35 20 00    	jmpq   *0x203532(%rip)        # 604048 <alarm@GLIBC_2.2.5>
  400b16:	68 06 00 00 00       	pushq  $0x6
  400b1b:	e9 80 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b20 <close@plt>:
  400b20:	ff 25 2a 35 20 00    	jmpq   *0x20352a(%rip)        # 604050 <close@GLIBC_2.2.5>
  400b26:	68 07 00 00 00       	pushq  $0x7
  400b2b:	e9 70 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b30 <read@plt>:
  400b30:	ff 25 22 35 20 00    	jmpq   *0x203522(%rip)        # 604058 <read@GLIBC_2.2.5>
  400b36:	68 08 00 00 00       	pushq  $0x8
  400b3b:	e9 60 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b40 <__libc_start_main@plt>:
  400b40:	ff 25 1a 35 20 00    	jmpq   *0x20351a(%rip)        # 604060 <__libc_start_main@GLIBC_2.2.5>
  400b46:	68 09 00 00 00       	pushq  $0x9
  400b4b:	e9 50 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b50 <fgets@plt>:
  400b50:	ff 25 12 35 20 00    	jmpq   *0x203512(%rip)        # 604068 <fgets@GLIBC_2.2.5>
  400b56:	68 0a 00 00 00       	pushq  $0xa
  400b5b:	e9 40 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b60 <signal@plt>:
  400b60:	ff 25 0a 35 20 00    	jmpq   *0x20350a(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400b66:	68 0b 00 00 00       	pushq  $0xb
  400b6b:	e9 30 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b70 <gethostbyname@plt>:
  400b70:	ff 25 02 35 20 00    	jmpq   *0x203502(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400b76:	68 0c 00 00 00       	pushq  $0xc
  400b7b:	e9 20 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b80 <fprintf@plt>:
  400b80:	ff 25 fa 34 20 00    	jmpq   *0x2034fa(%rip)        # 604080 <fprintf@GLIBC_2.2.5>
  400b86:	68 0d 00 00 00       	pushq  $0xd
  400b8b:	e9 10 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b90 <strtol@plt>:
  400b90:	ff 25 f2 34 20 00    	jmpq   *0x2034f2(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400b96:	68 0e 00 00 00       	pushq  $0xe
  400b9b:	e9 00 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ba0 <memcpy@plt>:
  400ba0:	ff 25 ea 34 20 00    	jmpq   *0x2034ea(%rip)        # 604090 <memcpy@GLIBC_2.14>
  400ba6:	68 0f 00 00 00       	pushq  $0xf
  400bab:	e9 f0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bb0 <fflush@plt>:
  400bb0:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604098 <fflush@GLIBC_2.2.5>
  400bb6:	68 10 00 00 00       	pushq  $0x10
  400bbb:	e9 e0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bc0 <__isoc99_sscanf@plt>:
  400bc0:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 6040a0 <__isoc99_sscanf@GLIBC_2.7>
  400bc6:	68 11 00 00 00       	pushq  $0x11
  400bcb:	e9 d0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bd0 <bcopy@plt>:
  400bd0:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 6040a8 <bcopy@GLIBC_2.2.5>
  400bd6:	68 12 00 00 00       	pushq  $0x12
  400bdb:	e9 c0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400be0 <fopen@plt>:
  400be0:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 6040b0 <fopen@GLIBC_2.2.5>
  400be6:	68 13 00 00 00       	pushq  $0x13
  400beb:	e9 b0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bf0 <gethostname@plt>:
  400bf0:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 6040b8 <gethostname@GLIBC_2.2.5>
  400bf6:	68 14 00 00 00       	pushq  $0x14
  400bfb:	e9 a0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c00 <sprintf@plt>:
  400c00:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 6040c0 <sprintf@GLIBC_2.2.5>
  400c06:	68 15 00 00 00       	pushq  $0x15
  400c0b:	e9 90 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c10 <exit@plt>:
  400c10:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 6040c8 <exit@GLIBC_2.2.5>
  400c16:	68 16 00 00 00       	pushq  $0x16
  400c1b:	e9 80 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c20 <connect@plt>:
  400c20:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 6040d0 <connect@GLIBC_2.2.5>
  400c26:	68 17 00 00 00       	pushq  $0x17
  400c2b:	e9 70 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c30 <sleep@plt>:
  400c30:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 6040d8 <sleep@GLIBC_2.2.5>
  400c36:	68 18 00 00 00       	pushq  $0x18
  400c3b:	e9 60 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c40 <__ctype_b_loc@plt>:
  400c40:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 6040e0 <__ctype_b_loc@GLIBC_2.3>
  400c46:	68 19 00 00 00       	pushq  $0x19
  400c4b:	e9 50 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c50 <socket@plt>:
  400c50:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 6040e8 <socket@GLIBC_2.2.5>
  400c56:	68 1a 00 00 00       	pushq  $0x1a
  400c5b:	e9 40 fe ff ff       	jmpq   400aa0 <.plt>

Disassembly of section .plt.got:

0000000000400c60 <__gmon_start__@plt>:
  400c60:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 603ff8 <__gmon_start__>
  400c66:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400c70 <_start>:
  400c70:	31 ed                	xor    %ebp,%ebp
  400c72:	49 89 d1             	mov    %rdx,%r9
  400c75:	5e                   	pop    %rsi
  400c76:	48 89 e2             	mov    %rsp,%rdx
  400c79:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c7d:	50                   	push   %rax
  400c7e:	54                   	push   %rsp
  400c7f:	49 c7 c0 90 22 40 00 	mov    $0x402290,%r8
  400c86:	48 c7 c1 20 22 40 00 	mov    $0x402220,%rcx
  400c8d:	48 c7 c7 5d 0d 40 00 	mov    $0x400d5d,%rdi
  400c94:	e8 a7 fe ff ff       	callq  400b40 <__libc_start_main@plt>
  400c99:	f4                   	hlt    
  400c9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ca0 <deregister_tm_clones>:
  400ca0:	b8 87 47 60 00       	mov    $0x604787,%eax
  400ca5:	55                   	push   %rbp
  400ca6:	48 2d 80 47 60 00    	sub    $0x604780,%rax
  400cac:	48 83 f8 0e          	cmp    $0xe,%rax
  400cb0:	48 89 e5             	mov    %rsp,%rbp
  400cb3:	77 02                	ja     400cb7 <deregister_tm_clones+0x17>
  400cb5:	5d                   	pop    %rbp
  400cb6:	c3                   	retq   
  400cb7:	b8 00 00 00 00       	mov    $0x0,%eax
  400cbc:	48 85 c0             	test   %rax,%rax
  400cbf:	74 f4                	je     400cb5 <deregister_tm_clones+0x15>
  400cc1:	5d                   	pop    %rbp
  400cc2:	bf 80 47 60 00       	mov    $0x604780,%edi
  400cc7:	ff e0                	jmpq   *%rax
  400cc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400cd0 <register_tm_clones>:
  400cd0:	b8 80 47 60 00       	mov    $0x604780,%eax
  400cd5:	55                   	push   %rbp
  400cd6:	48 2d 80 47 60 00    	sub    $0x604780,%rax
  400cdc:	48 c1 f8 03          	sar    $0x3,%rax
  400ce0:	48 89 e5             	mov    %rsp,%rbp
  400ce3:	48 89 c2             	mov    %rax,%rdx
  400ce6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400cea:	48 01 d0             	add    %rdx,%rax
  400ced:	48 d1 f8             	sar    %rax
  400cf0:	75 02                	jne    400cf4 <register_tm_clones+0x24>
  400cf2:	5d                   	pop    %rbp
  400cf3:	c3                   	retq   
  400cf4:	ba 00 00 00 00       	mov    $0x0,%edx
  400cf9:	48 85 d2             	test   %rdx,%rdx
  400cfc:	74 f4                	je     400cf2 <register_tm_clones+0x22>
  400cfe:	5d                   	pop    %rbp
  400cff:	48 89 c6             	mov    %rax,%rsi
  400d02:	bf 80 47 60 00       	mov    $0x604780,%edi
  400d07:	ff e2                	jmpq   *%rdx
  400d09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d10 <__do_global_dtors_aux>:
  400d10:	80 3d 81 3a 20 00 00 	cmpb   $0x0,0x203a81(%rip)        # 604798 <completed.6355>
  400d17:	75 11                	jne    400d2a <__do_global_dtors_aux+0x1a>
  400d19:	55                   	push   %rbp
  400d1a:	48 89 e5             	mov    %rsp,%rbp
  400d1d:	e8 7e ff ff ff       	callq  400ca0 <deregister_tm_clones>
  400d22:	5d                   	pop    %rbp
  400d23:	c6 05 6e 3a 20 00 01 	movb   $0x1,0x203a6e(%rip)        # 604798 <completed.6355>
  400d2a:	f3 c3                	repz retq 
  400d2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d30 <frame_dummy>:
  400d30:	48 83 3d e8 30 20 00 	cmpq   $0x0,0x2030e8(%rip)        # 603e20 <__JCR_END__>
  400d37:	00 
  400d38:	74 1e                	je     400d58 <frame_dummy+0x28>
  400d3a:	b8 00 00 00 00       	mov    $0x0,%eax
  400d3f:	48 85 c0             	test   %rax,%rax
  400d42:	74 14                	je     400d58 <frame_dummy+0x28>
  400d44:	55                   	push   %rbp
  400d45:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400d4a:	48 89 e5             	mov    %rsp,%rbp
  400d4d:	ff d0                	callq  *%rax
  400d4f:	5d                   	pop    %rbp
  400d50:	e9 7b ff ff ff       	jmpq   400cd0 <register_tm_clones>
  400d55:	0f 1f 00             	nopl   (%rax)
  400d58:	e9 73 ff ff ff       	jmpq   400cd0 <register_tm_clones>

0000000000400d5d <main>:
  400d5d:	53                   	push   %rbx
  400d5e:	83 ff 01             	cmp    $0x1,%edi
  400d61:	75 10                	jne    400d73 <main+0x16>
  400d63:	48 8b 05 1e 3a 20 00 	mov    0x203a1e(%rip),%rax        # 604788 <stdin@@GLIBC_2.2.5>
  400d6a:	48 89 05 2f 3a 20 00 	mov    %rax,0x203a2f(%rip)        # 6047a0 <infile>
  400d71:	eb 59                	jmp    400dcc <main+0x6f>
  400d73:	48 89 f3             	mov    %rsi,%rbx
  400d76:	83 ff 02             	cmp    $0x2,%edi
  400d79:	75 35                	jne    400db0 <main+0x53>
  400d7b:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400d7f:	be b0 22 40 00       	mov    $0x4022b0,%esi
  400d84:	e8 57 fe ff ff       	callq  400be0 <fopen@plt>
  400d89:	48 89 05 10 3a 20 00 	mov    %rax,0x203a10(%rip)        # 6047a0 <infile>
  400d90:	48 85 c0             	test   %rax,%rax
  400d93:	75 37                	jne    400dcc <main+0x6f>
  400d95:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400d99:	48 8b 33             	mov    (%rbx),%rsi
  400d9c:	bf b2 22 40 00       	mov    $0x4022b2,%edi
  400da1:	e8 5a fd ff ff       	callq  400b00 <printf@plt>
  400da6:	bf 08 00 00 00       	mov    $0x8,%edi
  400dab:	e8 60 fe ff ff       	callq  400c10 <exit@plt>
  400db0:	48 8b 36             	mov    (%rsi),%rsi
  400db3:	bf cf 22 40 00       	mov    $0x4022cf,%edi
  400db8:	b8 00 00 00 00       	mov    $0x0,%eax
  400dbd:	e8 3e fd ff ff       	callq  400b00 <printf@plt>
  400dc2:	bf 08 00 00 00       	mov    $0x8,%edi
  400dc7:	e8 44 fe ff ff       	callq  400c10 <exit@plt>
  400dcc:	e8 26 05 00 00       	callq  4012f7 <initialize_bomb>
  400dd1:	bf 38 23 40 00       	mov    $0x402338,%edi
  400dd6:	e8 05 fd ff ff       	callq  400ae0 <puts@plt>
  400ddb:	bf 78 23 40 00       	mov    $0x402378,%edi
  400de0:	e8 fb fc ff ff       	callq  400ae0 <puts@plt>
  400de5:	e8 39 07 00 00       	callq  401523 <read_line>
  400dea:	48 89 c7             	mov    %rax,%rdi
  400ded:	e8 9e 00 00 00       	callq  400e90 <phase_1>
  400df2:	e8 52 08 00 00       	callq  401649 <phase_defused>
  400df7:	bf a8 23 40 00       	mov    $0x4023a8,%edi
  400dfc:	e8 df fc ff ff       	callq  400ae0 <puts@plt>
  400e01:	e8 1d 07 00 00       	callq  401523 <read_line>
  400e06:	48 89 c7             	mov    %rax,%rdi
  400e09:	e8 9e 00 00 00       	callq  400eac <phase_2>
  400e0e:	e8 36 08 00 00       	callq  401649 <phase_defused>
  400e13:	bf e9 22 40 00       	mov    $0x4022e9,%edi
  400e18:	e8 c3 fc ff ff       	callq  400ae0 <puts@plt>
  400e1d:	e8 01 07 00 00       	callq  401523 <read_line>
  400e22:	48 89 c7             	mov    %rax,%rdi
  400e25:	e8 c9 00 00 00       	callq  400ef3 <phase_3>
  400e2a:	e8 1a 08 00 00       	callq  401649 <phase_defused>
  400e2f:	bf 07 23 40 00       	mov    $0x402307,%edi
  400e34:	e8 a7 fc ff ff       	callq  400ae0 <puts@plt>
  400e39:	e8 e5 06 00 00       	callq  401523 <read_line>
  400e3e:	48 89 c7             	mov    %rax,%rdi
  400e41:	e8 76 01 00 00       	callq  400fbc <phase_4>
  400e46:	e8 fe 07 00 00       	callq  401649 <phase_defused>
  400e4b:	bf d8 23 40 00       	mov    $0x4023d8,%edi
  400e50:	e8 8b fc ff ff       	callq  400ae0 <puts@plt>
  400e55:	e8 c9 06 00 00       	callq  401523 <read_line>
  400e5a:	48 89 c7             	mov    %rax,%rdi
  400e5d:	e8 b1 01 00 00       	callq  401013 <phase_5>
  400e62:	e8 e2 07 00 00       	callq  401649 <phase_defused>
  400e67:	bf 16 23 40 00       	mov    $0x402316,%edi
  400e6c:	e8 6f fc ff ff       	callq  400ae0 <puts@plt>
  400e71:	e8 ad 06 00 00       	callq  401523 <read_line>
  400e76:	48 89 c7             	mov    %rax,%rdi
  400e79:	e8 f3 01 00 00       	callq  401071 <phase_6>
  400e7e:	e8 c6 07 00 00       	callq  401649 <phase_defused>
  400e83:	b8 00 00 00 00       	mov    $0x0,%eax
  400e88:	5b                   	pop    %rbx
  400e89:	c3                   	retq   
  400e8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e90 <phase_1>:
  400e90:	48 83 ec 08          	sub    $0x8,%rsp
  400e94:	be 00 24 40 00       	mov    $0x402400,%esi			# 读此地址的内容
  400e99:	e8 f0 03 00 00       	callq  40128e <strings_not_equal>
  400e9e:	85 c0                	test   %eax,%eax
  400ea0:	74 05                	je     400ea7 <phase_1+0x17>
  400ea2:	e8 04 06 00 00       	callq  4014ab <explode_bomb>
  400ea7:	48 83 c4 08          	add    $0x8,%rsp
  400eab:	c3                   	retq   

0000000000400eac <phase_2>:
  400eac:	55                   	push   %rbp
  400ead:	53                   	push   %rbx
  400eae:	48 83 ec 28          	sub    $0x28,%rsp
  400eb2:	48 89 e6             	mov    %rsp,%rsi
  400eb5:	e8 27 06 00 00       	callq  4014e1 <read_six_numbers>	# 读取六个数字
  400eba:	83 3c 24 01          	cmpl   $0x1,(%rsp)			# 判断第一个数字是否为1
  400ebe:	74 20                	je     400ee0 <phase_2+0x34>
  400ec0:	e8 e6 05 00 00       	callq  4014ab <explode_bomb>
  400ec5:	eb 19                	jmp    400ee0 <phase_2+0x34>
  400ec7:	8b 43 fc             	mov    -0x4(%rbx),%eax
  400eca:	01 c0                	add    %eax,%eax			# %eax乘以2
  400ecc:	39 03                	cmp    %eax,(%rbx)
  400ece:	74 05                	je     400ed5 <phase_2+0x29>
  400ed0:	e8 d6 05 00 00       	callq  4014ab <explode_bomb>
  400ed5:	48 83 c3 04          	add    $0x4,%rbx
  400ed9:	48 39 eb             	cmp    %rbp,%rbx
  400edc:	75 e9                	jne    400ec7 <phase_2+0x1b>
  400ede:	eb 0c                	jmp    400eec <phase_2+0x40>
  400ee0:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
  400ee5:	48 8d 6c 24 18       	lea    0x18(%rsp),%rbp
  400eea:	eb db                	jmp    400ec7 <phase_2+0x1b>
  400eec:	48 83 c4 28          	add    $0x28,%rsp
  400ef0:	5b                   	pop    %rbx
  400ef1:	5d                   	pop    %rbp
  400ef2:	c3                   	retq   

0000000000400ef3 <phase_3>:
  400ef3:	48 83 ec 18          	sub    $0x18,%rsp
  400ef7:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400efc:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f01:	be b5 26 40 00       	mov    $0x4026b5,%esi			# x/sb 0x4026b5 需要输入两个整数
  400f06:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0b:	e8 b0 fc ff ff       	callq  400bc0 <__isoc99_sscanf@plt>
  400f10:	83 f8 01             	cmp    $0x1,%eax			# 至少输入两个数
  400f13:	7f 05                	jg     400f1a <phase_3+0x27>
  400f15:	e8 91 05 00 00       	callq  4014ab <explode_bomb>
  400f1a:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)			# 第一个操作数要小于等于7
  400f1f:	77 3c                	ja     400f5d <phase_3+0x6a>
  400f21:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f25:	ff 24 c5 50 24 40 00 	jmpq   *0x402450(,%rax,8)		# 跳转表
  400f2c:	b8 f0 01 00 00       	mov    $0x1f0,%eax			# 第0个数 496
  400f31:	eb 3b                	jmp    400f6e <phase_3+0x7b>		# 跳转 400f6e
  400f33:	b8 18 02 00 00       	mov    $0x218,%eax
  400f38:	eb 34                	jmp    400f6e <phase_3+0x7b>
  400f3a:	b8 54 02 00 00       	mov    $0x254,%eax
  400f3f:	eb 2d                	jmp    400f6e <phase_3+0x7b>
  400f41:	b8 12 01 00 00       	mov    $0x112,%eax
  400f46:	eb 26                	jmp    400f6e <phase_3+0x7b>
  400f48:	b8 2f 01 00 00       	mov    $0x12f,%eax
  400f4d:	eb 1f                	jmp    400f6e <phase_3+0x7b>
  400f4f:	b8 c5 03 00 00       	mov    $0x3c5,%eax
  400f54:	eb 18                	jmp    400f6e <phase_3+0x7b>
  400f56:	b8 e6 01 00 00       	mov    $0x1e6,%eax
  400f5b:	eb 11                	jmp    400f6e <phase_3+0x7b>
  400f5d:	e8 49 05 00 00       	callq  4014ab <explode_bomb>
  400f62:	b8 00 00 00 00       	mov    $0x0,%eax
  400f67:	eb 05                	jmp    400f6e <phase_3+0x7b>
  400f69:	b8 b3 03 00 00       	mov    $0x3b3,%eax
  400f6e:	3b 44 24 08          	cmp    0x8(%rsp),%eax			# 第1个数 504
  400f72:	74 05                	je     400f79 <phase_3+0x86>
  400f74:	e8 32 05 00 00       	callq  4014ab <explode_bomb>
  400f79:	48 83 c4 18          	add    $0x18,%rsp
  400f7d:	c3                   	retq   

0000000000400f7e <func4>:
  400f7e:	48 83 ec 08          	sub    $0x8,%rsp
  400f82:	89 d0                	mov    %edx,%eax
  400f84:	29 f0                	sub    %esi,%eax
  400f86:	89 c1                	mov    %eax,%ecx
  400f88:	c1 e9 1f             	shr    $0x1f,%ecx
  400f8b:	01 c8                	add    %ecx,%eax
  400f8d:	d1 f8                	sar    %eax
  400f8f:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
  400f92:	39 f9                	cmp    %edi,%ecx
  400f94:	7e 0c                	jle    400fa2 <func4+0x24>
  400f96:	8d 51 ff             	lea    -0x1(%rcx),%edx
  400f99:	e8 e0 ff ff ff       	callq  400f7e <func4>
  400f9e:	01 c0                	add    %eax,%eax
  400fa0:	eb 15                	jmp    400fb7 <func4+0x39>
  400fa2:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa7:	39 f9                	cmp    %edi,%ecx
  400fa9:	7d 0c                	jge    400fb7 <func4+0x39>
  400fab:	8d 71 01             	lea    0x1(%rcx),%esi
  400fae:	e8 cb ff ff ff       	callq  400f7e <func4>
  400fb3:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400fb7:	48 83 c4 08          	add    $0x8,%rsp
  400fbb:	c3                   	retq   

0000000000400fbc <phase_4>:
  400fbc:	48 83 ec 18          	sub    $0x18,%rsp
  400fc0:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400fc5:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400fca:	be b5 26 40 00       	mov    $0x4026b5,%esi
  400fcf:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd4:	e8 e7 fb ff ff       	callq  400bc0 <__isoc99_sscanf@plt>		# 输入
  400fd9:	83 f8 02             	cmp    $0x2,%eax				# 输入两个数
  400fdc:	75 07                	jne    400fe5 <phase_4+0x29>
  400fde:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)				# 第一个数不大于14
  400fe3:	76 05                	jbe    400fea <phase_4+0x2e>
  400fe5:	e8 c1 04 00 00       	callq  4014ab <explode_bomb>
  400fea:	ba 0e 00 00 00       	mov    $0xe,%edx
  400fef:	be 00 00 00 00       	mov    $0x0,%esi
  400ff4:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  400ff8:	e8 81 ff ff ff       	callq  400f7e <func4>				# 调用func4
  400ffd:	83 f8 02             	cmp    $0x2,%eax				# func4返回2
  401000:	75 07                	jne    401009 <phase_4+0x4d>
  401002:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)				# 第二个数是2
  401007:	74 05                	je     40100e <phase_4+0x52>
  401009:	e8 9d 04 00 00       	callq  4014ab <explode_bomb>
  40100e:	48 83 c4 18          	add    $0x18,%rsp
  401012:	c3                   	retq   

0000000000401013 <phase_5>:
  401013:	53                   	push   %rbx
  401014:	48 83 ec 10          	sub    $0x10,%rsp
  401018:	48 89 fb             	mov    %rdi,%rbx
  40101b:	e8 51 02 00 00       	callq  401271 <string_length>
  401020:	83 f8 06             	cmp    $0x6,%eax			# 字符串长度为6
  401023:	74 3f                	je     401064 <phase_5+0x51>		# 相等跳转到 401064
  401025:	e8 81 04 00 00       	callq  4014ab <explode_bomb>
  40102a:	eb 38                	jmp    401064 <phase_5+0x51>		
  40102c:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx		# 此时%rax为0，(%rbx)零扩展到%edx
  401030:	83 e2 0f             	and    $0xf,%edx
  401033:	0f b6 92 90 24 40 00 	movzbl 0x402490(%rdx),%edx		# 再加偏移量之后零扩展 反编译此处 得到 "maduiersnfotvbylSo you think you can stop the bomb with ctrl-c, do you?"
  40103a:	88 14 04             	mov    %dl,(%rsp,%rax,1)
  40103d:	48 83 c0 01          	add    $0x1,%rax			# 一开始为零，一直到6
  401041:	48 83 f8 06          	cmp    $0x6,%rax
  401045:	75 e5                	jne    40102c <phase_5+0x19>
  401047:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  40104c:	be 46 24 40 00       	mov    $0x402446,%esi			# 反编译 "oilers"
  401051:	48 89 e7             	mov    %rsp,%rdi
  401054:	e8 35 02 00 00       	callq  40128e <strings_not_equal>
  401059:	85 c0                	test   %eax,%eax
  40105b:	74 0e                	je     40106b <phase_5+0x58>
  40105d:	e8 49 04 00 00       	callq  4014ab <explode_bomb>
  401062:	eb 07                	jmp    40106b <phase_5+0x58>
  401064:	b8 00 00 00 00       	mov    $0x0,%eax
  401069:	eb c1                	jmp    40102c <phase_5+0x19>
  40106b:	48 83 c4 10          	add    $0x10,%rsp
  40106f:	5b                   	pop    %rbx
  401070:	c3                   	retq   

0000000000401071 <phase_6>:
  401071:	41 55                	push   %r13
  401073:	41 54                	push   %r12
  401075:	55                   	push   %rbp
  401076:	53                   	push   %rbx
  401077:	48 83 ec 58          	sub    $0x58,%rsp
  40107b:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401080:	e8 5c 04 00 00       	callq  4014e1 <read_six_numbers>	# 六个数字
  401085:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40108a:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  401090:	4c 89 ed             	mov    %r13,%rbp
  401093:	41 8b 45 00          	mov    0x0(%r13),%eax
  401097:	83 e8 01             	sub    $0x1,%eax			# 1 <= 数 <= 6
  40109a:	83 f8 05             	cmp    $0x5,%eax			# 需要 <= 5
  40109d:	76 05                	jbe    4010a4 <phase_6+0x33>
  40109f:	e8 07 04 00 00       	callq  4014ab <explode_bomb>
  4010a4:	41 83 c4 01          	add    $0x1,%r12d			# i++
  4010a8:	41 83 fc 06          	cmp    $0x6,%r12d			# i < 6
  4010ac:	75 07                	jne    4010b5 <phase_6+0x44>
  4010ae:	be 00 00 00 00       	mov    $0x0,%esi
  4010b3:	eb 42                	jmp    4010f7 <phase_6+0x86>
  4010b5:	44 89 e3             	mov    %r12d,%ebx
  4010b8:	48 63 c3             	movslq %ebx,%rax
  4010bb:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
  4010bf:	39 45 00             	cmp    %eax,0x0(%rbp)
  4010c2:	75 05                	jne    4010c9 <phase_6+0x58>		# 如果上一个数字和这个不相等，跳转，否则爆炸
  4010c4:	e8 e2 03 00 00       	callq  4014ab <explode_bomb>		# 每个数都不能重复
  4010c9:	83 c3 01             	add    $0x1,%ebx
  4010cc:	83 fb 05             	cmp    $0x5,%ebx			# 和5比较
  4010cf:	7e e7                	jle    4010b8 <phase_6+0x47>		# 小于则进入循环。双重循环
  4010d1:	49 83 c5 04          	add    $0x4,%r13
  4010d5:	eb b9                	jmp    401090 <phase_6+0x1f>		# 大循环跳转
 
  4010d7:	48 8b 52 08          	mov    0x8(%rdx),%rdx			# 段一
  4010db:	83 c0 01             	add    $0x1,%eax
  4010de:	39 c8                	cmp    %ecx,%eax
  4010e0:	75 f5                	jne    4010d7 <phase_6+0x66>	
  4010e2:	eb 05                	jmp    4010e9 <phase_6+0x78>		
  4010e4:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4010e9:	48 89 14 74          	mov    %rdx,(%rsp,%rsi,2)		#段二
  4010ed:	48 83 c6 04          	add    $0x4,%rsi
  4010f1:	48 83 fe 18          	cmp    $0x18,%rsi
  4010f5:	74 15                	je     40110c <phase_6+0x9b>
  4010f7:	8b 4c 34 30          	mov    0x30(%rsp,%rsi,1),%ecx
  4010fb:	83 f9 01             	cmp    $0x1,%ecx
  4010fe:	7e e4                	jle    4010e4 <phase_6+0x73>
  401100:	b8 01 00 00 00       	mov    $0x1,%eax
  401105:	ba f0 42 60 00       	mov    $0x6042f0,%edx			# 将第一个元素的下标放到edx里，反编译，(gdb) x /24xw 0x6042f0
0x6042f0 <node1>:	0x00000045	0x00000001	0x00604300	0x00000000
0x604300 <node2>:	0x0000005f	0x00000002	0x00604310	0x00000000
0x604310 <node3>:	0x000002f7	0x00000003	0x00604320	0x00000000
0x604320 <node4>:	0x000002b8	0x00000004	0x00604330	0x00000000
0x604330 <node5>:	0x0000004f	0x00000005	0x00604340	0x00000000
0x604340 <node6>:	0x0000004d	0x00000006	0x00000000	0x00000000

  40110a:	eb cb                	jmp    4010d7 <phase_6+0x66>
  40110c:	48 8b 1c 24          	mov    (%rsp),%rbx
  401110:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
  401115:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40111a:	48 89 d9             	mov    %rbx,%rcx
  40111d:	48 8b 10             	mov    (%rax),%rdx
  401120:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  401124:	48 83 c0 08          	add    $0x8,%rax
  401128:	48 39 f0             	cmp    %rsi,%rax
  40112b:	74 05                	je     401132 <phase_6+0xc1>
  40112d:	48 89 d1             	mov    %rdx,%rcx
  401130:	eb eb                	jmp    40111d <phase_6+0xac>
  401132:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  401139:	00 
  40113a:	bd 05 00 00 00       	mov    $0x5,%ebp		# i = 5 循环从5开始到1
  40113f:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401143:	8b 00                	mov    (%rax),%eax
  401145:	39 03                	cmp    %eax,(%rbx)		# rbx 的值 >= eax，降序
  401147:	7d 05                	jge    40114e <phase_6+0xdd>		
  401149:	e8 5d 03 00 00       	callq  4014ab <explode_bomb>
  40114e:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401152:	83 ed 01             	sub    $0x1,%ebp
  401155:	75 e8                	jne    40113f <phase_6+0xce>
  401157:	48 83 c4 58          	add    $0x58,%rsp
  40115b:	5b                   	pop    %rbx
  40115c:	5d                   	pop    %rbp
  40115d:	41 5c                	pop    %r12
  40115f:	41 5d                	pop    %r13
  401161:	c3                   	retq   

0000000000401162 <fun7>:
  401162:	48 83 ec 08          	sub    $0x8,%rsp
  401166:	48 85 ff             	test   %rdi,%rdi		# 等于0跳转
  401169:	74 2b                	je     401196 <fun7+0x34>
  40116b:	8b 17                	mov    (%rdi),%edx
  40116d:	39 f2                	cmp    %esi,%edx
  40116f:	7e 0d                	jle    40117e <fun7+0x1c>	# 小于等于跳转
  401171:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401175:	e8 e8 ff ff ff       	callq  401162 <fun7>
  40117a:	01 c0                	add    %eax,%eax		# 返回值 * 2
  40117c:	eb 1d                	jmp    40119b <fun7+0x39>	# 结束
  40117e:	b8 00 00 00 00       	mov    $0x0,%eax
  401183:	39 f2                	cmp    %esi,%edx
  401185:	74 14                	je     40119b <fun7+0x39>
  401187:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40118b:	e8 d2 ff ff ff       	callq  401162 <fun7>
  401190:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401194:	eb 05                	jmp    40119b <fun7+0x39>
  401196:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40119b:	48 83 c4 08          	add    $0x8,%rsp
  40119f:	c3                   	retq   

####################################################
struct treeNode
{
    int data;
    struct treeNode* leftChild;
    struct treeNode* rightChild;
};

int fun7(struct treeNode* p, int v)
{
    if (p == NULL)
        return -1;
    else if (v < p->data)
        return 2 * fun7(p->leftChild, v);
    else if (v == p->data)
        return 0;
    else 
        return 2 * fun7(p->rightChild, v) + 1;
}

#####################################################

00000000004011a0 <secret_phase>:
  4011a0:	53                   	push   %rbx
  4011a1:	e8 7d 03 00 00       	callq  401523 <read_line>
  4011a6:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011ab:	be 00 00 00 00       	mov    $0x0,%esi
  4011b0:	48 89 c7             	mov    %rax,%rdi
  4011b3:	e8 d8 f9 ff ff       	callq  400b90 <strtol@plt>
  4011b8:	48 89 c3             	mov    %rax,%rbx
  4011bb:	8d 40 ff             	lea    -0x1(%rax),%eax
  4011be:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4011c3:	76 05                	jbe    4011ca <secret_phase+0x2a>
  4011c5:	e8 e1 02 00 00       	callq  4014ab <explode_bomb>
  4011ca:	89 de                	mov    %ebx,%esi
  4011cc:	bf 10 41 60 00       	mov    $0x604110,%edi
  4011d1:	e8 8c ff ff ff       	callq  401162 <fun7>
  4011d6:	83 f8 02             	cmp    $0x2,%eax			# fun7 返回 2 2*(1+2*0)
  4011d9:	74 05                	je     4011e0 <secret_phase+0x40>
  4011db:	e8 cb 02 00 00       	callq  4014ab <explode_bomb>
  4011e0:	bf 20 24 40 00       	mov    $0x402420,%edi
  4011e5:	e8 f6 f8 ff ff       	callq  400ae0 <puts@plt>
  4011ea:	e8 5a 04 00 00       	callq  401649 <phase_defused>
  4011ef:	5b                   	pop    %rbx
  4011f0:	c3                   	retq   
  4011f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4011f8:	00 00 00 
  4011fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401200 <sig_handler>:
  401200:	48 83 ec 08          	sub    $0x8,%rsp
  401204:	bf a0 24 40 00       	mov    $0x4024a0,%edi
  401209:	e8 d2 f8 ff ff       	callq  400ae0 <puts@plt>
  40120e:	bf 03 00 00 00       	mov    $0x3,%edi
  401213:	e8 18 fa ff ff       	callq  400c30 <sleep@plt>
  401218:	bf 31 26 40 00       	mov    $0x402631,%edi
  40121d:	b8 00 00 00 00       	mov    $0x0,%eax
  401222:	e8 d9 f8 ff ff       	callq  400b00 <printf@plt>
  401227:	48 8b 3d 52 35 20 00 	mov    0x203552(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  40122e:	e8 7d f9 ff ff       	callq  400bb0 <fflush@plt>
  401233:	bf 01 00 00 00       	mov    $0x1,%edi
  401238:	e8 f3 f9 ff ff       	callq  400c30 <sleep@plt>
  40123d:	bf 39 26 40 00       	mov    $0x402639,%edi
  401242:	e8 99 f8 ff ff       	callq  400ae0 <puts@plt>
  401247:	bf 10 00 00 00       	mov    $0x10,%edi
  40124c:	e8 bf f9 ff ff       	callq  400c10 <exit@plt>

0000000000401251 <invalid_phase>:
  401251:	48 83 ec 08          	sub    $0x8,%rsp
  401255:	48 89 fe             	mov    %rdi,%rsi
  401258:	bf 41 26 40 00       	mov    $0x402641,%edi
  40125d:	b8 00 00 00 00       	mov    $0x0,%eax
  401262:	e8 99 f8 ff ff       	callq  400b00 <printf@plt>
  401267:	bf 08 00 00 00       	mov    $0x8,%edi
  40126c:	e8 9f f9 ff ff       	callq  400c10 <exit@plt>

0000000000401271 <string_length>:
  401271:	80 3f 00             	cmpb   $0x0,(%rdi)
  401274:	74 12                	je     401288 <string_length+0x17>
  401276:	48 89 fa             	mov    %rdi,%rdx
  401279:	48 83 c2 01          	add    $0x1,%rdx
  40127d:	89 d0                	mov    %edx,%eax
  40127f:	29 f8                	sub    %edi,%eax
  401281:	80 3a 00             	cmpb   $0x0,(%rdx)
  401284:	75 f3                	jne    401279 <string_length+0x8>
  401286:	f3 c3                	repz retq 
  401288:	b8 00 00 00 00       	mov    $0x0,%eax
  40128d:	c3                   	retq   

000000000040128e <strings_not_equal>:
  40128e:	41 54                	push   %r12
  401290:	55                   	push   %rbp
  401291:	53                   	push   %rbx
  401292:	48 89 fb             	mov    %rdi,%rbx
  401295:	48 89 f5             	mov    %rsi,%rbp
  401298:	e8 d4 ff ff ff       	callq  401271 <string_length>
  40129d:	41 89 c4             	mov    %eax,%r12d
  4012a0:	48 89 ef             	mov    %rbp,%rdi
  4012a3:	e8 c9 ff ff ff       	callq  401271 <string_length>
  4012a8:	ba 01 00 00 00       	mov    $0x1,%edx
  4012ad:	41 39 c4             	cmp    %eax,%r12d
  4012b0:	75 3e                	jne    4012f0 <strings_not_equal+0x62>
  4012b2:	0f b6 03             	movzbl (%rbx),%eax
  4012b5:	84 c0                	test   %al,%al
  4012b7:	74 24                	je     4012dd <strings_not_equal+0x4f>
  4012b9:	3a 45 00             	cmp    0x0(%rbp),%al
  4012bc:	74 09                	je     4012c7 <strings_not_equal+0x39>
  4012be:	66 90                	xchg   %ax,%ax
  4012c0:	eb 22                	jmp    4012e4 <strings_not_equal+0x56>
  4012c2:	3a 45 00             	cmp    0x0(%rbp),%al
  4012c5:	75 24                	jne    4012eb <strings_not_equal+0x5d>
  4012c7:	48 83 c3 01          	add    $0x1,%rbx
  4012cb:	48 83 c5 01          	add    $0x1,%rbp
  4012cf:	0f b6 03             	movzbl (%rbx),%eax
  4012d2:	84 c0                	test   %al,%al
  4012d4:	75 ec                	jne    4012c2 <strings_not_equal+0x34>
  4012d6:	ba 00 00 00 00       	mov    $0x0,%edx
  4012db:	eb 13                	jmp    4012f0 <strings_not_equal+0x62>
  4012dd:	ba 00 00 00 00       	mov    $0x0,%edx
  4012e2:	eb 0c                	jmp    4012f0 <strings_not_equal+0x62>
  4012e4:	ba 01 00 00 00       	mov    $0x1,%edx
  4012e9:	eb 05                	jmp    4012f0 <strings_not_equal+0x62>
  4012eb:	ba 01 00 00 00       	mov    $0x1,%edx
  4012f0:	89 d0                	mov    %edx,%eax
  4012f2:	5b                   	pop    %rbx
  4012f3:	5d                   	pop    %rbp
  4012f4:	41 5c                	pop    %r12
  4012f6:	c3                   	retq   

00000000004012f7 <initialize_bomb>:
  4012f7:	48 81 ec 48 20 00 00 	sub    $0x2048,%rsp
  4012fe:	be 00 12 40 00       	mov    $0x401200,%esi
  401303:	bf 02 00 00 00       	mov    $0x2,%edi
  401308:	e8 53 f8 ff ff       	callq  400b60 <signal@plt>
  40130d:	be 40 00 00 00       	mov    $0x40,%esi
  401312:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401319:	00 
  40131a:	e8 d1 f8 ff ff       	callq  400bf0 <gethostname@plt>
  40131f:	85 c0                	test   %eax,%eax
  401321:	74 14                	je     401337 <initialize_bomb+0x40>
  401323:	bf d8 24 40 00       	mov    $0x4024d8,%edi
  401328:	e8 b3 f7 ff ff       	callq  400ae0 <puts@plt>
  40132d:	bf 08 00 00 00       	mov    $0x8,%edi
  401332:	e8 d9 f8 ff ff       	callq  400c10 <exit@plt>
  401337:	48 89 e7             	mov    %rsp,%rdi
  40133a:	e8 c2 0c 00 00       	callq  402001 <init_driver>
  40133f:	85 c0                	test   %eax,%eax
  401341:	79 1c                	jns    40135f <initialize_bomb+0x68>
  401343:	48 89 e6             	mov    %rsp,%rsi
  401346:	bf 52 26 40 00       	mov    $0x402652,%edi
  40134b:	b8 00 00 00 00       	mov    $0x0,%eax
  401350:	e8 ab f7 ff ff       	callq  400b00 <printf@plt>
  401355:	bf 08 00 00 00       	mov    $0x8,%edi
  40135a:	e8 b1 f8 ff ff       	callq  400c10 <exit@plt>
  40135f:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
  401366:	c3                   	retq   

0000000000401367 <initialize_bomb_solve>:
  401367:	f3 c3                	repz retq 

0000000000401369 <blank_line>:
  401369:	55                   	push   %rbp
  40136a:	53                   	push   %rbx
  40136b:	48 83 ec 08          	sub    $0x8,%rsp
  40136f:	48 89 fb             	mov    %rdi,%rbx
  401372:	eb 17                	jmp    40138b <blank_line+0x22>
  401374:	e8 c7 f8 ff ff       	callq  400c40 <__ctype_b_loc@plt>
  401379:	48 83 c3 01          	add    $0x1,%rbx
  40137d:	48 0f be ed          	movsbq %bpl,%rbp
  401381:	48 8b 00             	mov    (%rax),%rax
  401384:	f6 44 68 01 20       	testb  $0x20,0x1(%rax,%rbp,2)
  401389:	74 0f                	je     40139a <blank_line+0x31>
  40138b:	0f b6 2b             	movzbl (%rbx),%ebp
  40138e:	40 84 ed             	test   %bpl,%bpl
  401391:	75 e1                	jne    401374 <blank_line+0xb>
  401393:	b8 01 00 00 00       	mov    $0x1,%eax
  401398:	eb 05                	jmp    40139f <blank_line+0x36>
  40139a:	b8 00 00 00 00       	mov    $0x0,%eax
  40139f:	48 83 c4 08          	add    $0x8,%rsp
  4013a3:	5b                   	pop    %rbx
  4013a4:	5d                   	pop    %rbp
  4013a5:	c3                   	retq   

00000000004013a6 <skip>:
  4013a6:	53                   	push   %rbx
  4013a7:	48 63 05 ee 33 20 00 	movslq 0x2033ee(%rip),%rax        # 60479c <num_input_strings>
  4013ae:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4013b2:	48 c1 e7 04          	shl    $0x4,%rdi
  4013b6:	48 81 c7 c0 47 60 00 	add    $0x6047c0,%rdi
  4013bd:	48 8b 15 dc 33 20 00 	mov    0x2033dc(%rip),%rdx        # 6047a0 <infile>
  4013c4:	be 50 00 00 00       	mov    $0x50,%esi
  4013c9:	e8 82 f7 ff ff       	callq  400b50 <fgets@plt>
  4013ce:	48 89 c3             	mov    %rax,%rbx
  4013d1:	48 85 c0             	test   %rax,%rax
  4013d4:	74 0c                	je     4013e2 <skip+0x3c>
  4013d6:	48 89 c7             	mov    %rax,%rdi
  4013d9:	e8 8b ff ff ff       	callq  401369 <blank_line>
  4013de:	85 c0                	test   %eax,%eax
  4013e0:	75 c5                	jne    4013a7 <skip+0x1>
  4013e2:	48 89 d8             	mov    %rbx,%rax
  4013e5:	5b                   	pop    %rbx
  4013e6:	c3                   	retq   

00000000004013e7 <send_msg>:
  4013e7:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  4013ee:	89 fe                	mov    %edi,%esi
  4013f0:	44 8b 05 a5 33 20 00 	mov    0x2033a5(%rip),%r8d        # 60479c <num_input_strings>
  4013f7:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  4013fb:	48 98                	cltq   
  4013fd:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
  401401:	49 c1 e1 04          	shl    $0x4,%r9
  401405:	49 81 c1 c0 47 60 00 	add    $0x6047c0,%r9
  40140c:	4c 89 cf             	mov    %r9,%rdi
  40140f:	b8 00 00 00 00       	mov    $0x0,%eax
  401414:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40141b:	f2 ae                	repnz scas %es:(%rdi),%al
  40141d:	48 f7 d1             	not    %rcx
  401420:	48 83 c1 63          	add    $0x63,%rcx
  401424:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  40142b:	76 14                	jbe    401441 <send_msg+0x5a>
  40142d:	bf 10 25 40 00       	mov    $0x402510,%edi
  401432:	e8 c9 f6 ff ff       	callq  400b00 <printf@plt>
  401437:	bf 08 00 00 00       	mov    $0x8,%edi
  40143c:	e8 cf f7 ff ff       	callq  400c10 <exit@plt>
  401441:	85 f6                	test   %esi,%esi
  401443:	b8 6c 26 40 00       	mov    $0x40266c,%eax
  401448:	b9 74 26 40 00       	mov    $0x402674,%ecx
  40144d:	48 0f 45 c8          	cmovne %rax,%rcx
  401451:	8b 15 1d 2f 20 00    	mov    0x202f1d(%rip),%edx        # 604374 <bomb_id>
  401457:	be 7d 26 40 00       	mov    $0x40267d,%esi
  40145c:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401463:	00 
  401464:	b8 00 00 00 00       	mov    $0x0,%eax
  401469:	e8 92 f7 ff ff       	callq  400c00 <sprintf@plt>
  40146e:	49 89 e0             	mov    %rsp,%r8
  401471:	b9 00 00 00 00       	mov    $0x0,%ecx
  401476:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  40147d:	00 
  40147e:	be 50 43 60 00       	mov    $0x604350,%esi
  401483:	bf 65 43 60 00       	mov    $0x604365,%edi
  401488:	e8 12 0d 00 00       	callq  40219f <driver_post>
  40148d:	85 c0                	test   %eax,%eax
  40148f:	79 12                	jns    4014a3 <send_msg+0xbc>
  401491:	48 89 e7             	mov    %rsp,%rdi
  401494:	e8 47 f6 ff ff       	callq  400ae0 <puts@plt>
  401499:	bf 00 00 00 00       	mov    $0x0,%edi
  40149e:	e8 6d f7 ff ff       	callq  400c10 <exit@plt>
  4014a3:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  4014aa:	c3                   	retq   

00000000004014ab <explode_bomb>:
  4014ab:	48 83 ec 08          	sub    $0x8,%rsp
  4014af:	bf 89 26 40 00       	mov    $0x402689,%edi
  4014b4:	e8 27 f6 ff ff       	callq  400ae0 <puts@plt>
  4014b9:	bf 92 26 40 00       	mov    $0x402692,%edi
  4014be:	e8 1d f6 ff ff       	callq  400ae0 <puts@plt>
  4014c3:	bf 00 00 00 00       	mov    $0x0,%edi
  4014c8:	e8 1a ff ff ff       	callq  4013e7 <send_msg>
  4014cd:	bf 38 25 40 00       	mov    $0x402538,%edi
  4014d2:	e8 09 f6 ff ff       	callq  400ae0 <puts@plt>
  4014d7:	bf 08 00 00 00       	mov    $0x8,%edi
  4014dc:	e8 2f f7 ff ff       	callq  400c10 <exit@plt>

00000000004014e1 <read_six_numbers>:
  4014e1:	48 83 ec 18          	sub    $0x18,%rsp
  4014e5:	48 89 f2             	mov    %rsi,%rdx
  4014e8:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  4014ec:	48 8d 46 14          	lea    0x14(%rsi),%rax
  4014f0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4014f5:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4014f9:	48 89 04 24          	mov    %rax,(%rsp)
  4014fd:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401501:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401505:	be a9 26 40 00       	mov    $0x4026a9,%esi
  40150a:	b8 00 00 00 00       	mov    $0x0,%eax
  40150f:	e8 ac f6 ff ff       	callq  400bc0 <__isoc99_sscanf@plt>
  401514:	83 f8 05             	cmp    $0x5,%eax
  401517:	7f 05                	jg     40151e <read_six_numbers+0x3d>
  401519:	e8 8d ff ff ff       	callq  4014ab <explode_bomb>
  40151e:	48 83 c4 18          	add    $0x18,%rsp
  401522:	c3                   	retq   

0000000000401523 <read_line>:
  401523:	48 83 ec 08          	sub    $0x8,%rsp
  401527:	b8 00 00 00 00       	mov    $0x0,%eax
  40152c:	e8 75 fe ff ff       	callq  4013a6 <skip>
  401531:	48 85 c0             	test   %rax,%rax
  401534:	75 6e                	jne    4015a4 <read_line+0x81>
  401536:	48 8b 05 4b 32 20 00 	mov    0x20324b(%rip),%rax        # 604788 <stdin@@GLIBC_2.2.5>
  40153d:	48 39 05 5c 32 20 00 	cmp    %rax,0x20325c(%rip)        # 6047a0 <infile>
  401544:	75 14                	jne    40155a <read_line+0x37>
  401546:	bf bb 26 40 00       	mov    $0x4026bb,%edi
  40154b:	e8 90 f5 ff ff       	callq  400ae0 <puts@plt>
  401550:	bf 08 00 00 00       	mov    $0x8,%edi
  401555:	e8 b6 f6 ff ff       	callq  400c10 <exit@plt>
  40155a:	bf d9 26 40 00       	mov    $0x4026d9,%edi
  40155f:	e8 4c f5 ff ff       	callq  400ab0 <getenv@plt>
  401564:	48 85 c0             	test   %rax,%rax
  401567:	74 0a                	je     401573 <read_line+0x50>
  401569:	bf 00 00 00 00       	mov    $0x0,%edi
  40156e:	e8 9d f6 ff ff       	callq  400c10 <exit@plt>
  401573:	48 8b 05 0e 32 20 00 	mov    0x20320e(%rip),%rax        # 604788 <stdin@@GLIBC_2.2.5>
  40157a:	48 89 05 1f 32 20 00 	mov    %rax,0x20321f(%rip)        # 6047a0 <infile>
  401581:	b8 00 00 00 00       	mov    $0x0,%eax
  401586:	e8 1b fe ff ff       	callq  4013a6 <skip>
  40158b:	48 85 c0             	test   %rax,%rax
  40158e:	75 14                	jne    4015a4 <read_line+0x81>
  401590:	bf bb 26 40 00       	mov    $0x4026bb,%edi
  401595:	e8 46 f5 ff ff       	callq  400ae0 <puts@plt>
  40159a:	bf 00 00 00 00       	mov    $0x0,%edi
  40159f:	e8 6c f6 ff ff       	callq  400c10 <exit@plt>
  4015a4:	8b 15 f2 31 20 00    	mov    0x2031f2(%rip),%edx        # 60479c <num_input_strings>
  4015aa:	48 63 c2             	movslq %edx,%rax
  4015ad:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  4015b1:	48 c1 e6 04          	shl    $0x4,%rsi
  4015b5:	48 81 c6 c0 47 60 00 	add    $0x6047c0,%rsi
  4015bc:	48 89 f7             	mov    %rsi,%rdi
  4015bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4015cb:	f2 ae                	repnz scas %es:(%rdi),%al
  4015cd:	48 f7 d1             	not    %rcx
  4015d0:	48 83 e9 01          	sub    $0x1,%rcx
  4015d4:	83 f9 4e             	cmp    $0x4e,%ecx
  4015d7:	7e 46                	jle    40161f <read_line+0xfc>
  4015d9:	bf e4 26 40 00       	mov    $0x4026e4,%edi
  4015de:	e8 fd f4 ff ff       	callq  400ae0 <puts@plt>
  4015e3:	8b 05 b3 31 20 00    	mov    0x2031b3(%rip),%eax        # 60479c <num_input_strings>
  4015e9:	8d 50 01             	lea    0x1(%rax),%edx
  4015ec:	89 15 aa 31 20 00    	mov    %edx,0x2031aa(%rip)        # 60479c <num_input_strings>
  4015f2:	48 98                	cltq   
  4015f4:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4015f8:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  4015ff:	75 6e 63 
  401602:	48 89 b8 c0 47 60 00 	mov    %rdi,0x6047c0(%rax)
  401609:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401610:	2a 2a 00 
  401613:	48 89 b8 c8 47 60 00 	mov    %rdi,0x6047c8(%rax)
  40161a:	e8 8c fe ff ff       	callq  4014ab <explode_bomb>
  40161f:	83 e9 01             	sub    $0x1,%ecx
  401622:	48 63 c9             	movslq %ecx,%rcx
  401625:	48 63 c2             	movslq %edx,%rax
  401628:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40162c:	48 c1 e0 04          	shl    $0x4,%rax
  401630:	c6 84 01 c0 47 60 00 	movb   $0x0,0x6047c0(%rcx,%rax,1)
  401637:	00 
  401638:	83 c2 01             	add    $0x1,%edx
  40163b:	89 15 5b 31 20 00    	mov    %edx,0x20315b(%rip)        # 60479c <num_input_strings>
  401641:	48 89 f0             	mov    %rsi,%rax
  401644:	48 83 c4 08          	add    $0x8,%rsp
  401648:	c3                   	retq   

0000000000401649 <phase_defused>:
  401649:	48 83 ec 68          	sub    $0x68,%rsp
  40164d:	bf 01 00 00 00       	mov    $0x1,%edi
  401652:	e8 90 fd ff ff       	callq  4013e7 <send_msg>
  401657:	83 3d 3e 31 20 00 06 	cmpl   $0x6,0x20313e(%rip)        # 60479c <num_input_strings>
  40165e:	75 6d                	jne    4016cd <phase_defused+0x84>
  401660:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401665:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40166a:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40166f:	be ff 26 40 00       	mov    $0x4026ff,%esi
  401674:	bf b0 48 60 00       	mov    $0x6048b0,%edi
  401679:	b8 00 00 00 00       	mov    $0x0,%eax
  40167e:	e8 3d f5 ff ff       	callq  400bc0 <__isoc99_sscanf@plt>
  401683:	83 f8 03             	cmp    $0x3,%eax
  401686:	75 31                	jne    4016b9 <phase_defused+0x70>
  401688:	be 08 27 40 00       	mov    $0x402708,%esi				# 反汇编 "DrEvil"
  40168d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401692:	e8 f7 fb ff ff       	callq  40128e <strings_not_equal>
  401697:	85 c0                	test   %eax,%eax
  401699:	75 1e                	jne    4016b9 <phase_defused+0x70>
  40169b:	bf 60 25 40 00       	mov    $0x402560,%edi
  4016a0:	e8 3b f4 ff ff       	callq  400ae0 <puts@plt>
  4016a5:	bf 88 25 40 00       	mov    $0x402588,%edi
  4016aa:	e8 31 f4 ff ff       	callq  400ae0 <puts@plt>
  4016af:	b8 00 00 00 00       	mov    $0x0,%eax
  4016b4:	e8 e7 fa ff ff       	callq  4011a0 <secret_phase>
  4016b9:	bf c0 25 40 00       	mov    $0x4025c0,%edi
  4016be:	e8 1d f4 ff ff       	callq  400ae0 <puts@plt>
  4016c3:	bf f0 25 40 00       	mov    $0x4025f0,%edi
  4016c8:	e8 13 f4 ff ff       	callq  400ae0 <puts@plt>
  4016cd:	48 83 c4 68          	add    $0x68,%rsp
  4016d1:	c3                   	retq   
  4016d2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4016d9:	00 00 00 
  4016dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004016e0 <sigalrm_handler>:
  4016e0:	48 83 ec 08          	sub    $0x8,%rsp
  4016e4:	ba 00 00 00 00       	mov    $0x0,%edx
  4016e9:	be 78 27 40 00       	mov    $0x402778,%esi
  4016ee:	48 8b 3d 9b 30 20 00 	mov    0x20309b(%rip),%rdi        # 604790 <stderr@@GLIBC_2.2.5>
  4016f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4016fa:	e8 81 f4 ff ff       	callq  400b80 <fprintf@plt>
  4016ff:	bf 01 00 00 00       	mov    $0x1,%edi
  401704:	e8 07 f5 ff ff       	callq  400c10 <exit@plt>

0000000000401709 <rio_readlineb>:
  401709:	41 57                	push   %r15
  40170b:	41 56                	push   %r14
  40170d:	41 55                	push   %r13
  40170f:	41 54                	push   %r12
  401711:	55                   	push   %rbp
  401712:	53                   	push   %rbx
  401713:	48 83 ec 38          	sub    $0x38,%rsp
  401717:	49 89 f6             	mov    %rsi,%r14
  40171a:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  40171f:	48 83 fa 01          	cmp    $0x1,%rdx
  401723:	0f 86 c2 00 00 00    	jbe    4017eb <rio_readlineb+0xe2>
  401729:	48 89 fb             	mov    %rdi,%rbx
  40172c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401732:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  401736:	eb 2e                	jmp    401766 <rio_readlineb+0x5d>
  401738:	ba 00 20 00 00       	mov    $0x2000,%edx
  40173d:	4c 89 e6             	mov    %r12,%rsi
  401740:	8b 3b                	mov    (%rbx),%edi
  401742:	e8 e9 f3 ff ff       	callq  400b30 <read@plt>
  401747:	89 43 04             	mov    %eax,0x4(%rbx)
  40174a:	85 c0                	test   %eax,%eax
  40174c:	79 0f                	jns    40175d <rio_readlineb+0x54>
  40174e:	e8 6d f3 ff ff       	callq  400ac0 <__errno_location@plt>
  401753:	83 38 04             	cmpl   $0x4,(%rax)
  401756:	74 0e                	je     401766 <rio_readlineb+0x5d>
  401758:	e9 9d 00 00 00       	jmpq   4017fa <rio_readlineb+0xf1>
  40175d:	85 c0                	test   %eax,%eax
  40175f:	90                   	nop
  401760:	74 6c                	je     4017ce <rio_readlineb+0xc5>
  401762:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401766:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401769:	85 ed                	test   %ebp,%ebp
  40176b:	7e cb                	jle    401738 <rio_readlineb+0x2f>
  40176d:	85 ed                	test   %ebp,%ebp
  40176f:	41 0f 95 c7          	setne  %r15b
  401773:	41 0f b6 c7          	movzbl %r15b,%eax
  401777:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40177b:	45 0f b6 ff          	movzbl %r15b,%r15d
  40177f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  401783:	4c 89 fa             	mov    %r15,%rdx
  401786:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40178b:	48 89 ce             	mov    %rcx,%rsi
  40178e:	48 8d 7c 24 2f       	lea    0x2f(%rsp),%rdi
  401793:	e8 08 f4 ff ff       	callq  400ba0 <memcpy@plt>
  401798:	4c 03 7c 24 10       	add    0x10(%rsp),%r15
  40179d:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  4017a1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017a5:	29 c5                	sub    %eax,%ebp
  4017a7:	89 6b 04             	mov    %ebp,0x4(%rbx)
  4017aa:	83 f8 01             	cmp    $0x1,%eax
  4017ad:	75 13                	jne    4017c2 <rio_readlineb+0xb9>
  4017af:	49 83 c6 01          	add    $0x1,%r14
  4017b3:	0f b6 44 24 2f       	movzbl 0x2f(%rsp),%eax
  4017b8:	41 88 46 ff          	mov    %al,-0x1(%r14)
  4017bc:	3c 0a                	cmp    $0xa,%al
  4017be:	75 18                	jne    4017d8 <rio_readlineb+0xcf>
  4017c0:	eb 2f                	jmp    4017f1 <rio_readlineb+0xe8>
  4017c2:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  4017c7:	75 3a                	jne    401803 <rio_readlineb+0xfa>
  4017c9:	44 89 e8             	mov    %r13d,%eax
  4017cc:	eb 03                	jmp    4017d1 <rio_readlineb+0xc8>
  4017ce:	44 89 e8             	mov    %r13d,%eax
  4017d1:	83 f8 01             	cmp    $0x1,%eax
  4017d4:	75 1b                	jne    4017f1 <rio_readlineb+0xe8>
  4017d6:	eb 34                	jmp    40180c <rio_readlineb+0x103>
  4017d8:	41 83 c5 01          	add    $0x1,%r13d
  4017dc:	49 63 c5             	movslq %r13d,%rax
  4017df:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
  4017e4:	73 0b                	jae    4017f1 <rio_readlineb+0xe8>
  4017e6:	e9 7b ff ff ff       	jmpq   401766 <rio_readlineb+0x5d>
  4017eb:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4017f1:	41 c6 06 00          	movb   $0x0,(%r14)
  4017f5:	49 63 c5             	movslq %r13d,%rax
  4017f8:	eb 17                	jmp    401811 <rio_readlineb+0x108>
  4017fa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401801:	eb 0e                	jmp    401811 <rio_readlineb+0x108>
  401803:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40180a:	eb 05                	jmp    401811 <rio_readlineb+0x108>
  40180c:	b8 00 00 00 00       	mov    $0x0,%eax
  401811:	48 83 c4 38          	add    $0x38,%rsp
  401815:	5b                   	pop    %rbx
  401816:	5d                   	pop    %rbp
  401817:	41 5c                	pop    %r12
  401819:	41 5d                	pop    %r13
  40181b:	41 5e                	pop    %r14
  40181d:	41 5f                	pop    %r15
  40181f:	c3                   	retq   

0000000000401820 <submitr>:
  401820:	41 57                	push   %r15
  401822:	41 56                	push   %r14
  401824:	41 55                	push   %r13
  401826:	41 54                	push   %r12
  401828:	55                   	push   %rbp
  401829:	53                   	push   %rbx
  40182a:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401831:	48 89 fd             	mov    %rdi,%rbp
  401834:	41 89 f5             	mov    %esi,%r13d
  401837:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  40183c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  401841:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401846:	4d 89 cf             	mov    %r9,%r15
  401849:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401850:	00 
  401851:	4c 8b b4 24 a8 a0 00 	mov    0xa0a8(%rsp),%r14
  401858:	00 
  401859:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401860:	00 00 00 00 
  401864:	ba 00 00 00 00       	mov    $0x0,%edx
  401869:	be 01 00 00 00       	mov    $0x1,%esi
  40186e:	bf 02 00 00 00       	mov    $0x2,%edi
  401873:	e8 d8 f3 ff ff       	callq  400c50 <socket@plt>
  401878:	41 89 c4             	mov    %eax,%r12d
  40187b:	85 c0                	test   %eax,%eax
  40187d:	79 50                	jns    4018cf <submitr+0xaf>
  40187f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401886:	3a 20 43 
  401889:	49 89 06             	mov    %rax,(%r14)
  40188c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401893:	20 75 6e 
  401896:	49 89 46 08          	mov    %rax,0x8(%r14)
  40189a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4018a1:	74 6f 20 
  4018a4:	49 89 46 10          	mov    %rax,0x10(%r14)
  4018a8:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4018af:	65 20 73 
  4018b2:	49 89 46 18          	mov    %rax,0x18(%r14)
  4018b6:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  4018bd:	65 
  4018be:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  4018c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018ca:	e9 f9 06 00 00       	jmpq   401fc8 <submitr+0x7a8>
  4018cf:	48 89 ef             	mov    %rbp,%rdi
  4018d2:	e8 99 f2 ff ff       	callq  400b70 <gethostbyname@plt>
  4018d7:	48 85 c0             	test   %rax,%rax
  4018da:	75 6b                	jne    401947 <submitr+0x127>
  4018dc:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4018e3:	3a 20 44 
  4018e6:	49 89 06             	mov    %rax,(%r14)
  4018e9:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4018f0:	20 75 6e 
  4018f3:	49 89 46 08          	mov    %rax,0x8(%r14)
  4018f7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4018fe:	74 6f 20 
  401901:	49 89 46 10          	mov    %rax,0x10(%r14)
  401905:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40190c:	76 65 20 
  40190f:	49 89 46 18          	mov    %rax,0x18(%r14)
  401913:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40191a:	72 20 61 
  40191d:	49 89 46 20          	mov    %rax,0x20(%r14)
  401921:	41 c7 46 28 64 64 72 	movl   $0x65726464,0x28(%r14)
  401928:	65 
  401929:	66 41 c7 46 2c 73 73 	movw   $0x7373,0x2c(%r14)
  401930:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  401935:	44 89 e7             	mov    %r12d,%edi
  401938:	e8 e3 f1 ff ff       	callq  400b20 <close@plt>
  40193d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401942:	e9 81 06 00 00       	jmpq   401fc8 <submitr+0x7a8>
  401947:	48 c7 84 24 50 a0 00 	movq   $0x0,0xa050(%rsp)
  40194e:	00 00 00 00 00 
  401953:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
  40195a:	00 00 00 00 00 
  40195f:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401966:	00 02 00 
  401969:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40196d:	48 8d b4 24 54 a0 00 	lea    0xa054(%rsp),%rsi
  401974:	00 
  401975:	48 8b 40 18          	mov    0x18(%rax),%rax
  401979:	48 8b 38             	mov    (%rax),%rdi
  40197c:	e8 4f f2 ff ff       	callq  400bd0 <bcopy@plt>
  401981:	66 41 c1 cd 08       	ror    $0x8,%r13w
  401986:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  40198d:	00 00 
  40198f:	ba 10 00 00 00       	mov    $0x10,%edx
  401994:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  40199b:	00 
  40199c:	44 89 e7             	mov    %r12d,%edi
  40199f:	e8 7c f2 ff ff       	callq  400c20 <connect@plt>
  4019a4:	85 c0                	test   %eax,%eax
  4019a6:	79 5d                	jns    401a05 <submitr+0x1e5>
  4019a8:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4019af:	3a 20 55 
  4019b2:	49 89 06             	mov    %rax,(%r14)
  4019b5:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4019bc:	20 74 6f 
  4019bf:	49 89 46 08          	mov    %rax,0x8(%r14)
  4019c3:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4019ca:	65 63 74 
  4019cd:	49 89 46 10          	mov    %rax,0x10(%r14)
  4019d1:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4019d8:	68 65 20 
  4019db:	49 89 46 18          	mov    %rax,0x18(%r14)
  4019df:	41 c7 46 20 73 65 72 	movl   $0x76726573,0x20(%r14)
  4019e6:	76 
  4019e7:	66 41 c7 46 24 65 72 	movw   $0x7265,0x24(%r14)
  4019ee:	41 c6 46 26 00       	movb   $0x0,0x26(%r14)
  4019f3:	44 89 e7             	mov    %r12d,%edi
  4019f6:	e8 25 f1 ff ff       	callq  400b20 <close@plt>
  4019fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a00:	e9 c3 05 00 00       	jmpq   401fc8 <submitr+0x7a8>
  401a05:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a0c:	48 89 df             	mov    %rbx,%rdi
  401a0f:	b8 00 00 00 00       	mov    $0x0,%eax
  401a14:	48 89 d1             	mov    %rdx,%rcx
  401a17:	f2 ae                	repnz scas %es:(%rdi),%al
  401a19:	48 f7 d1             	not    %rcx
  401a1c:	48 89 ce             	mov    %rcx,%rsi
  401a1f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401a24:	48 89 d1             	mov    %rdx,%rcx
  401a27:	f2 ae                	repnz scas %es:(%rdi),%al
  401a29:	49 89 c8             	mov    %rcx,%r8
  401a2c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401a31:	48 89 d1             	mov    %rdx,%rcx
  401a34:	f2 ae                	repnz scas %es:(%rdi),%al
  401a36:	48 f7 d1             	not    %rcx
  401a39:	49 89 c9             	mov    %rcx,%r9
  401a3c:	4c 89 ff             	mov    %r15,%rdi
  401a3f:	48 89 d1             	mov    %rdx,%rcx
  401a42:	f2 ae                	repnz scas %es:(%rdi),%al
  401a44:	4d 29 c1             	sub    %r8,%r9
  401a47:	49 29 c9             	sub    %rcx,%r9
  401a4a:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401a4f:	49 8d 44 01 7b       	lea    0x7b(%r9,%rax,1),%rax
  401a54:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401a5a:	76 73                	jbe    401acf <submitr+0x2af>
  401a5c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401a63:	3a 20 52 
  401a66:	49 89 06             	mov    %rax,(%r14)
  401a69:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401a70:	20 73 74 
  401a73:	49 89 46 08          	mov    %rax,0x8(%r14)
  401a77:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401a7e:	74 6f 6f 
  401a81:	49 89 46 10          	mov    %rax,0x10(%r14)
  401a85:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401a8c:	65 2e 20 
  401a8f:	49 89 46 18          	mov    %rax,0x18(%r14)
  401a93:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401a9a:	61 73 65 
  401a9d:	49 89 46 20          	mov    %rax,0x20(%r14)
  401aa1:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401aa8:	49 54 52 
  401aab:	49 89 46 28          	mov    %rax,0x28(%r14)
  401aaf:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401ab6:	55 46 00 
  401ab9:	49 89 46 30          	mov    %rax,0x30(%r14)
  401abd:	44 89 e7             	mov    %r12d,%edi
  401ac0:	e8 5b f0 ff ff       	callq  400b20 <close@plt>
  401ac5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401aca:	e9 f9 04 00 00       	jmpq   401fc8 <submitr+0x7a8>
  401acf:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401ad6:	00 
  401ad7:	b9 00 04 00 00       	mov    $0x400,%ecx
  401adc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae1:	48 89 d7             	mov    %rdx,%rdi
  401ae4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401ae7:	48 89 df             	mov    %rbx,%rdi
  401aea:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401af1:	f2 ae                	repnz scas %es:(%rdi),%al
  401af3:	48 f7 d1             	not    %rcx
  401af6:	48 83 e9 01          	sub    $0x1,%rcx
  401afa:	85 c9                	test   %ecx,%ecx
  401afc:	0f 84 d3 03 00 00    	je     401ed5 <submitr+0x6b5>
  401b02:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401b05:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  401b0a:	48 89 d5             	mov    %rdx,%rbp
  401b0d:	0f b6 13             	movzbl (%rbx),%edx
  401b10:	80 fa 2a             	cmp    $0x2a,%dl
  401b13:	74 1f                	je     401b34 <submitr+0x314>
  401b15:	8d 42 d3             	lea    -0x2d(%rdx),%eax
  401b18:	3c 01                	cmp    $0x1,%al
  401b1a:	76 18                	jbe    401b34 <submitr+0x314>
  401b1c:	80 fa 5f             	cmp    $0x5f,%dl
  401b1f:	74 13                	je     401b34 <submitr+0x314>
  401b21:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401b24:	3c 09                	cmp    $0x9,%al
  401b26:	76 0c                	jbe    401b34 <submitr+0x314>
  401b28:	89 d0                	mov    %edx,%eax
  401b2a:	83 e0 df             	and    $0xffffffdf,%eax
  401b2d:	83 e8 41             	sub    $0x41,%eax
  401b30:	3c 19                	cmp    $0x19,%al
  401b32:	77 09                	ja     401b3d <submitr+0x31d>
  401b34:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401b38:	88 55 00             	mov    %dl,0x0(%rbp)
  401b3b:	eb 52                	jmp    401b8f <submitr+0x36f>
  401b3d:	80 fa 20             	cmp    $0x20,%dl
  401b40:	75 0a                	jne    401b4c <submitr+0x32c>
  401b42:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401b46:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401b4a:	eb 43                	jmp    401b8f <submitr+0x36f>
  401b4c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401b4f:	3c 5f                	cmp    $0x5f,%al
  401b51:	76 09                	jbe    401b5c <submitr+0x33c>
  401b53:	80 fa 09             	cmp    $0x9,%dl
  401b56:	0f 85 e4 03 00 00    	jne    401f40 <submitr+0x720>
  401b5c:	0f b6 d2             	movzbl %dl,%edx
  401b5f:	be 50 28 40 00       	mov    $0x402850,%esi
  401b64:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401b69:	b8 00 00 00 00       	mov    $0x0,%eax
  401b6e:	e8 8d f0 ff ff       	callq  400c00 <sprintf@plt>
  401b73:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
  401b78:	88 45 00             	mov    %al,0x0(%rbp)
  401b7b:	0f b6 44 24 21       	movzbl 0x21(%rsp),%eax
  401b80:	88 45 01             	mov    %al,0x1(%rbp)
  401b83:	48 8d 45 03          	lea    0x3(%rbp),%rax
  401b87:	0f b6 54 24 22       	movzbl 0x22(%rsp),%edx
  401b8c:	88 55 02             	mov    %dl,0x2(%rbp)
  401b8f:	48 83 c3 01          	add    $0x1,%rbx
  401b93:	4c 39 eb             	cmp    %r13,%rbx
  401b96:	0f 84 39 03 00 00    	je     401ed5 <submitr+0x6b5>
  401b9c:	48 89 c5             	mov    %rax,%rbp
  401b9f:	e9 69 ff ff ff       	jmpq   401b0d <submitr+0x2ed>
  401ba4:	48 89 da             	mov    %rbx,%rdx
  401ba7:	48 89 ee             	mov    %rbp,%rsi
  401baa:	44 89 e7             	mov    %r12d,%edi
  401bad:	e8 3e ef ff ff       	callq  400af0 <write@plt>
  401bb2:	48 85 c0             	test   %rax,%rax
  401bb5:	7f 10                	jg     401bc7 <submitr+0x3a7>
  401bb7:	e8 04 ef ff ff       	callq  400ac0 <__errno_location@plt>
  401bbc:	83 38 04             	cmpl   $0x4,(%rax)
  401bbf:	90                   	nop
  401bc0:	75 12                	jne    401bd4 <submitr+0x3b4>
  401bc2:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc7:	48 01 c5             	add    %rax,%rbp
  401bca:	48 29 c3             	sub    %rax,%rbx
  401bcd:	75 d5                	jne    401ba4 <submitr+0x384>
  401bcf:	4d 85 ed             	test   %r13,%r13
  401bd2:	79 5f                	jns    401c33 <submitr+0x413>
  401bd4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bdb:	3a 20 43 
  401bde:	49 89 06             	mov    %rax,(%r14)
  401be1:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401be8:	20 75 6e 
  401beb:	49 89 46 08          	mov    %rax,0x8(%r14)
  401bef:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401bf6:	74 6f 20 
  401bf9:	49 89 46 10          	mov    %rax,0x10(%r14)
  401bfd:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401c04:	20 74 6f 
  401c07:	49 89 46 18          	mov    %rax,0x18(%r14)
  401c0b:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401c12:	73 65 72 
  401c15:	49 89 46 20          	mov    %rax,0x20(%r14)
  401c19:	41 c7 46 28 76 65 72 	movl   $0x726576,0x28(%r14)
  401c20:	00 
  401c21:	44 89 e7             	mov    %r12d,%edi
  401c24:	e8 f7 ee ff ff       	callq  400b20 <close@plt>
  401c29:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c2e:	e9 95 03 00 00       	jmpq   401fc8 <submitr+0x7a8>
  401c33:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401c3a:	00 
  401c3b:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401c42:	00 00 00 00 
  401c46:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401c4d:	00 
  401c4e:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401c55:	00 
  401c56:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c5b:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401c62:	00 
  401c63:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401c6a:	00 
  401c6b:	e8 99 fa ff ff       	callq  401709 <rio_readlineb>
  401c70:	48 85 c0             	test   %rax,%rax
  401c73:	7f 74                	jg     401ce9 <submitr+0x4c9>
  401c75:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c7c:	3a 20 43 
  401c7f:	49 89 06             	mov    %rax,(%r14)
  401c82:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401c89:	20 75 6e 
  401c8c:	49 89 46 08          	mov    %rax,0x8(%r14)
  401c90:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c97:	74 6f 20 
  401c9a:	49 89 46 10          	mov    %rax,0x10(%r14)
  401c9e:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401ca5:	66 69 72 
  401ca8:	49 89 46 18          	mov    %rax,0x18(%r14)
  401cac:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401cb3:	61 64 65 
  401cb6:	49 89 46 20          	mov    %rax,0x20(%r14)
  401cba:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401cc1:	6d 20 73 
  401cc4:	49 89 46 28          	mov    %rax,0x28(%r14)
  401cc8:	41 c7 46 30 65 72 76 	movl   $0x65767265,0x30(%r14)
  401ccf:	65 
  401cd0:	66 41 c7 46 34 72 00 	movw   $0x72,0x34(%r14)
  401cd7:	44 89 e7             	mov    %r12d,%edi
  401cda:	e8 41 ee ff ff       	callq  400b20 <close@plt>
  401cdf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ce4:	e9 df 02 00 00       	jmpq   401fc8 <submitr+0x7a8>
  401ce9:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401cee:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401cf5:	00 
  401cf6:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401cfd:	00 
  401cfe:	be 57 28 40 00       	mov    $0x402857,%esi
  401d03:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401d0a:	00 
  401d0b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d10:	e8 ab ee ff ff       	callq  400bc0 <__isoc99_sscanf@plt>
  401d15:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  401d1c:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401d22:	0f 84 b2 00 00 00    	je     401dda <submitr+0x5ba>
  401d28:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401d2d:	be a0 27 40 00       	mov    $0x4027a0,%esi
  401d32:	4c 89 f7             	mov    %r14,%rdi
  401d35:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3a:	e8 c1 ee ff ff       	callq  400c00 <sprintf@plt>
  401d3f:	44 89 e7             	mov    %r12d,%edi
  401d42:	e8 d9 ed ff ff       	callq  400b20 <close@plt>
  401d47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d4c:	e9 77 02 00 00       	jmpq   401fc8 <submitr+0x7a8>
  401d51:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d56:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d5d:	00 
  401d5e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401d65:	00 
  401d66:	e8 9e f9 ff ff       	callq  401709 <rio_readlineb>
  401d6b:	48 85 c0             	test   %rax,%rax
  401d6e:	7f 6a                	jg     401dda <submitr+0x5ba>
  401d70:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d77:	3a 20 43 
  401d7a:	49 89 06             	mov    %rax,(%r14)
  401d7d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d84:	20 75 6e 
  401d87:	49 89 46 08          	mov    %rax,0x8(%r14)
  401d8b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d92:	74 6f 20 
  401d95:	49 89 46 10          	mov    %rax,0x10(%r14)
  401d99:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401da0:	68 65 61 
  401da3:	49 89 46 18          	mov    %rax,0x18(%r14)
  401da7:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401dae:	66 72 6f 
  401db1:	49 89 46 20          	mov    %rax,0x20(%r14)
  401db5:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401dbc:	76 65 72 
  401dbf:	49 89 46 28          	mov    %rax,0x28(%r14)
  401dc3:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401dc8:	44 89 e7             	mov    %r12d,%edi
  401dcb:	e8 50 ed ff ff       	callq  400b20 <close@plt>
  401dd0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dd5:	e9 ee 01 00 00       	jmpq   401fc8 <submitr+0x7a8>
  401dda:	80 bc 24 40 60 00 00 	cmpb   $0xd,0x6040(%rsp)
  401de1:	0d 
  401de2:	0f 85 69 ff ff ff    	jne    401d51 <submitr+0x531>
  401de8:	80 bc 24 41 60 00 00 	cmpb   $0xa,0x6041(%rsp)
  401def:	0a 
  401df0:	0f 85 5b ff ff ff    	jne    401d51 <submitr+0x531>
  401df6:	80 bc 24 42 60 00 00 	cmpb   $0x0,0x6042(%rsp)
  401dfd:	00 
  401dfe:	0f 85 4d ff ff ff    	jne    401d51 <submitr+0x531>
  401e04:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e09:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401e10:	00 
  401e11:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401e18:	00 
  401e19:	e8 eb f8 ff ff       	callq  401709 <rio_readlineb>
  401e1e:	48 85 c0             	test   %rax,%rax
  401e21:	7f 73                	jg     401e96 <submitr+0x676>
  401e23:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e2a:	3a 20 43 
  401e2d:	49 89 06             	mov    %rax,(%r14)
  401e30:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e37:	20 75 6e 
  401e3a:	49 89 46 08          	mov    %rax,0x8(%r14)
  401e3e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e45:	74 6f 20 
  401e48:	49 89 46 10          	mov    %rax,0x10(%r14)
  401e4c:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401e53:	73 74 61 
  401e56:	49 89 46 18          	mov    %rax,0x18(%r14)
  401e5a:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401e61:	65 73 73 
  401e64:	49 89 46 20          	mov    %rax,0x20(%r14)
  401e68:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401e6f:	72 6f 6d 
  401e72:	49 89 46 28          	mov    %rax,0x28(%r14)
  401e76:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401e7d:	65 72 00 
  401e80:	49 89 46 30          	mov    %rax,0x30(%r14)
  401e84:	44 89 e7             	mov    %r12d,%edi
  401e87:	e8 94 ec ff ff       	callq  400b20 <close@plt>
  401e8c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e91:	e9 32 01 00 00       	jmpq   401fc8 <submitr+0x7a8>
  401e96:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401e9d:	00 
  401e9e:	4c 89 f7             	mov    %r14,%rdi
  401ea1:	e8 2a ec ff ff       	callq  400ad0 <strcpy@plt>
  401ea6:	44 89 e7             	mov    %r12d,%edi
  401ea9:	e8 72 ec ff ff       	callq  400b20 <close@plt>
  401eae:	41 0f b6 06          	movzbl (%r14),%eax
  401eb2:	83 e8 4f             	sub    $0x4f,%eax
  401eb5:	75 0f                	jne    401ec6 <submitr+0x6a6>
  401eb7:	41 0f b6 46 01       	movzbl 0x1(%r14),%eax
  401ebc:	83 e8 4b             	sub    $0x4b,%eax
  401ebf:	75 05                	jne    401ec6 <submitr+0x6a6>
  401ec1:	41 0f b6 46 02       	movzbl 0x2(%r14),%eax
  401ec6:	85 c0                	test   %eax,%eax
  401ec8:	0f 95 c0             	setne  %al
  401ecb:	0f b6 c0             	movzbl %al,%eax
  401ece:	f7 d8                	neg    %eax
  401ed0:	e9 f3 00 00 00       	jmpq   401fc8 <submitr+0x7a8>
  401ed5:	48 8d 84 24 40 40 00 	lea    0x4040(%rsp),%rax
  401edc:	00 
  401edd:	48 89 04 24          	mov    %rax,(%rsp)
  401ee1:	4d 89 f9             	mov    %r15,%r9
  401ee4:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  401ee9:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  401eee:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  401ef3:	be d0 27 40 00       	mov    $0x4027d0,%esi
  401ef8:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401eff:	00 
  401f00:	b8 00 00 00 00       	mov    $0x0,%eax
  401f05:	e8 f6 ec ff ff       	callq  400c00 <sprintf@plt>
  401f0a:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401f11:	00 
  401f12:	b8 00 00 00 00       	mov    $0x0,%eax
  401f17:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f1e:	f2 ae                	repnz scas %es:(%rdi),%al
  401f20:	48 f7 d1             	not    %rcx
  401f23:	48 83 e9 01          	sub    $0x1,%rcx
  401f27:	49 89 cd             	mov    %rcx,%r13
  401f2a:	0f 84 03 fd ff ff    	je     401c33 <submitr+0x413>
  401f30:	48 89 cb             	mov    %rcx,%rbx
  401f33:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401f3a:	00 
  401f3b:	e9 64 fc ff ff       	jmpq   401ba4 <submitr+0x384>
  401f40:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401f47:	3a 20 52 
  401f4a:	49 89 06             	mov    %rax,(%r14)
  401f4d:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401f54:	20 73 74 
  401f57:	49 89 46 08          	mov    %rax,0x8(%r14)
  401f5b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401f62:	63 6f 6e 
  401f65:	49 89 46 10          	mov    %rax,0x10(%r14)
  401f69:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401f70:	20 61 6e 
  401f73:	49 89 46 18          	mov    %rax,0x18(%r14)
  401f77:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401f7e:	67 61 6c 
  401f81:	49 89 46 20          	mov    %rax,0x20(%r14)
  401f85:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401f8c:	6e 70 72 
  401f8f:	49 89 46 28          	mov    %rax,0x28(%r14)
  401f93:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401f9a:	6c 65 20 
  401f9d:	49 89 46 30          	mov    %rax,0x30(%r14)
  401fa1:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401fa8:	63 74 65 
  401fab:	49 89 46 38          	mov    %rax,0x38(%r14)
  401faf:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  401fb6:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  401fbb:	44 89 e7             	mov    %r12d,%edi
  401fbe:	e8 5d eb ff ff       	callq  400b20 <close@plt>
  401fc3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fc8:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401fcf:	5b                   	pop    %rbx
  401fd0:	5d                   	pop    %rbp
  401fd1:	41 5c                	pop    %r12
  401fd3:	41 5d                	pop    %r13
  401fd5:	41 5e                	pop    %r14
  401fd7:	41 5f                	pop    %r15
  401fd9:	c3                   	retq   

0000000000401fda <init_timeout>:
  401fda:	53                   	push   %rbx
  401fdb:	89 fb                	mov    %edi,%ebx
  401fdd:	85 ff                	test   %edi,%edi
  401fdf:	74 1e                	je     401fff <init_timeout+0x25>
  401fe1:	be e0 16 40 00       	mov    $0x4016e0,%esi
  401fe6:	bf 0e 00 00 00       	mov    $0xe,%edi
  401feb:	e8 70 eb ff ff       	callq  400b60 <signal@plt>
  401ff0:	85 db                	test   %ebx,%ebx
  401ff2:	bf 00 00 00 00       	mov    $0x0,%edi
  401ff7:	0f 49 fb             	cmovns %ebx,%edi
  401ffa:	e8 11 eb ff ff       	callq  400b10 <alarm@plt>
  401fff:	5b                   	pop    %rbx
  402000:	c3                   	retq   

0000000000402001 <init_driver>:
  402001:	55                   	push   %rbp
  402002:	53                   	push   %rbx
  402003:	48 83 ec 18          	sub    $0x18,%rsp
  402007:	48 89 fd             	mov    %rdi,%rbp
  40200a:	be 01 00 00 00       	mov    $0x1,%esi
  40200f:	bf 0d 00 00 00       	mov    $0xd,%edi
  402014:	e8 47 eb ff ff       	callq  400b60 <signal@plt>
  402019:	be 01 00 00 00       	mov    $0x1,%esi
  40201e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402023:	e8 38 eb ff ff       	callq  400b60 <signal@plt>
  402028:	be 01 00 00 00       	mov    $0x1,%esi
  40202d:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402032:	e8 29 eb ff ff       	callq  400b60 <signal@plt>
  402037:	ba 00 00 00 00       	mov    $0x0,%edx
  40203c:	be 01 00 00 00       	mov    $0x1,%esi
  402041:	bf 02 00 00 00       	mov    $0x2,%edi
  402046:	e8 05 ec ff ff       	callq  400c50 <socket@plt>
  40204b:	89 c3                	mov    %eax,%ebx
  40204d:	85 c0                	test   %eax,%eax
  40204f:	79 4f                	jns    4020a0 <init_driver+0x9f>
  402051:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402058:	3a 20 43 
  40205b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40205f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402066:	20 75 6e 
  402069:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40206d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402074:	74 6f 20 
  402077:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40207b:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402082:	65 20 73 
  402085:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402089:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402090:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402096:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40209b:	e9 f8 00 00 00       	jmpq   402198 <init_driver+0x197>
  4020a0:	bf 68 28 40 00       	mov    $0x402868,%edi
  4020a5:	e8 c6 ea ff ff       	callq  400b70 <gethostbyname@plt>
  4020aa:	48 85 c0             	test   %rax,%rax
  4020ad:	75 68                	jne    402117 <init_driver+0x116>
  4020af:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4020b6:	3a 20 44 
  4020b9:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4020bd:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4020c4:	20 75 6e 
  4020c7:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4020cb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020d2:	74 6f 20 
  4020d5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4020d9:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4020e0:	76 65 20 
  4020e3:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4020e7:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4020ee:	72 20 61 
  4020f1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4020f5:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4020fc:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402102:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402106:	89 df                	mov    %ebx,%edi
  402108:	e8 13 ea ff ff       	callq  400b20 <close@plt>
  40210d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402112:	e9 81 00 00 00       	jmpq   402198 <init_driver+0x197>
  402117:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40211e:	00 
  40211f:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402126:	00 00 
  402128:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40212e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402132:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402137:	48 8b 40 18          	mov    0x18(%rax),%rax
  40213b:	48 8b 38             	mov    (%rax),%rdi
  40213e:	e8 8d ea ff ff       	callq  400bd0 <bcopy@plt>
  402143:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  40214a:	ba 10 00 00 00       	mov    $0x10,%edx
  40214f:	48 89 e6             	mov    %rsp,%rsi
  402152:	89 df                	mov    %ebx,%edi
  402154:	e8 c7 ea ff ff       	callq  400c20 <connect@plt>
  402159:	85 c0                	test   %eax,%eax
  40215b:	79 25                	jns    402182 <init_driver+0x181>
  40215d:	ba 68 28 40 00       	mov    $0x402868,%edx
  402162:	be 28 28 40 00       	mov    $0x402828,%esi
  402167:	48 89 ef             	mov    %rbp,%rdi
  40216a:	b8 00 00 00 00       	mov    $0x0,%eax
  40216f:	e8 8c ea ff ff       	callq  400c00 <sprintf@plt>
  402174:	89 df                	mov    %ebx,%edi
  402176:	e8 a5 e9 ff ff       	callq  400b20 <close@plt>
  40217b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402180:	eb 16                	jmp    402198 <init_driver+0x197>
  402182:	89 df                	mov    %ebx,%edi
  402184:	e8 97 e9 ff ff       	callq  400b20 <close@plt>
  402189:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40218f:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402193:	b8 00 00 00 00       	mov    $0x0,%eax
  402198:	48 83 c4 18          	add    $0x18,%rsp
  40219c:	5b                   	pop    %rbx
  40219d:	5d                   	pop    %rbp
  40219e:	c3                   	retq   

000000000040219f <driver_post>:
  40219f:	53                   	push   %rbx
  4021a0:	48 83 ec 10          	sub    $0x10,%rsp
  4021a4:	4c 89 c3             	mov    %r8,%rbx
  4021a7:	85 c9                	test   %ecx,%ecx
  4021a9:	74 22                	je     4021cd <driver_post+0x2e>
  4021ab:	48 89 d6             	mov    %rdx,%rsi
  4021ae:	bf 74 28 40 00       	mov    $0x402874,%edi
  4021b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b8:	e8 43 e9 ff ff       	callq  400b00 <printf@plt>
  4021bd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021c2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021cb:	eb 43                	jmp    402210 <driver_post+0x71>
  4021cd:	48 85 ff             	test   %rdi,%rdi
  4021d0:	74 30                	je     402202 <driver_post+0x63>
  4021d2:	80 3f 00             	cmpb   $0x0,(%rdi)
  4021d5:	74 2b                	je     402202 <driver_post+0x63>
  4021d7:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4021dc:	48 89 14 24          	mov    %rdx,(%rsp)
  4021e0:	41 b9 8b 28 40 00    	mov    $0x40288b,%r9d
  4021e6:	49 89 f0             	mov    %rsi,%r8
  4021e9:	48 89 f9             	mov    %rdi,%rcx
  4021ec:	ba 8f 28 40 00       	mov    $0x40288f,%edx
  4021f1:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021f6:	bf 68 28 40 00       	mov    $0x402868,%edi
  4021fb:	e8 20 f6 ff ff       	callq  401820 <submitr>
  402200:	eb 0e                	jmp    402210 <driver_post+0x71>
  402202:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402207:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40220b:	b8 00 00 00 00       	mov    $0x0,%eax
  402210:	48 83 c4 10          	add    $0x10,%rsp
  402214:	5b                   	pop    %rbx
  402215:	c3                   	retq   
  402216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40221d:	00 00 00 

0000000000402220 <__libc_csu_init>:
  402220:	41 57                	push   %r15
  402222:	41 89 ff             	mov    %edi,%r15d
  402225:	41 56                	push   %r14
  402227:	49 89 f6             	mov    %rsi,%r14
  40222a:	41 55                	push   %r13
  40222c:	49 89 d5             	mov    %rdx,%r13
  40222f:	41 54                	push   %r12
  402231:	4c 8d 25 d8 1b 20 00 	lea    0x201bd8(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402238:	55                   	push   %rbp
  402239:	48 8d 2d d8 1b 20 00 	lea    0x201bd8(%rip),%rbp        # 603e18 <__init_array_end>
  402240:	53                   	push   %rbx
  402241:	4c 29 e5             	sub    %r12,%rbp
  402244:	31 db                	xor    %ebx,%ebx
  402246:	48 c1 fd 03          	sar    $0x3,%rbp
  40224a:	48 83 ec 08          	sub    $0x8,%rsp
  40224e:	e8 25 e8 ff ff       	callq  400a78 <_init>
  402253:	48 85 ed             	test   %rbp,%rbp
  402256:	74 1e                	je     402276 <__libc_csu_init+0x56>
  402258:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40225f:	00 
  402260:	4c 89 ea             	mov    %r13,%rdx
  402263:	4c 89 f6             	mov    %r14,%rsi
  402266:	44 89 ff             	mov    %r15d,%edi
  402269:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40226d:	48 83 c3 01          	add    $0x1,%rbx
  402271:	48 39 eb             	cmp    %rbp,%rbx
  402274:	75 ea                	jne    402260 <__libc_csu_init+0x40>
  402276:	48 83 c4 08          	add    $0x8,%rsp
  40227a:	5b                   	pop    %rbx
  40227b:	5d                   	pop    %rbp
  40227c:	41 5c                	pop    %r12
  40227e:	41 5d                	pop    %r13
  402280:	41 5e                	pop    %r14
  402282:	41 5f                	pop    %r15
  402284:	c3                   	retq   
  402285:	90                   	nop
  402286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40228d:	00 00 00 

0000000000402290 <__libc_csu_fini>:
  402290:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402294 <_fini>:
  402294:	48 83 ec 08          	sub    $0x8,%rsp
  402298:	48 83 c4 08          	add    $0x8,%rsp
  40229c:	c3                   	retq   
