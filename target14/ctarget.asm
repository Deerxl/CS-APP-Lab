
ctarget：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400b70 <_init>:
  400b70:	48 83 ec 08          	sub    $0x8,%rsp
  400b74:	48 8b 05 7d 34 20 00 	mov    0x20347d(%rip),%rax        # 603ff8 <__gmon_start__>
  400b7b:	48 85 c0             	test   %rax,%rax
  400b7e:	74 05                	je     400b85 <_init+0x15>
  400b80:	e8 1b 02 00 00       	callq  400da0 <__gmon_start__@plt>
  400b85:	48 83 c4 08          	add    $0x8,%rsp
  400b89:	c3                   	retq   

Disassembly of section .plt:

0000000000400b90 <.plt>:
  400b90:	ff 35 72 34 20 00    	pushq  0x203472(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b96:	ff 25 74 34 20 00    	jmpq   *0x203474(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ba0 <__errno_location@plt>:
  400ba0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604018 <__errno_location@GLIBC_2.2.5>
  400ba6:	68 00 00 00 00       	pushq  $0x0
  400bab:	e9 e0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bb0 <srandom@plt>:
  400bb0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604020 <srandom@GLIBC_2.2.5>
  400bb6:	68 01 00 00 00       	pushq  $0x1
  400bbb:	e9 d0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bc0 <strncmp@plt>:
  400bc0:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604028 <strncmp@GLIBC_2.2.5>
  400bc6:	68 02 00 00 00       	pushq  $0x2
  400bcb:	e9 c0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bd0 <strcpy@plt>:
  400bd0:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400bd6:	68 03 00 00 00       	pushq  $0x3
  400bdb:	e9 b0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400be0 <puts@plt>:
  400be0:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400be6:	68 04 00 00 00       	pushq  $0x4
  400beb:	e9 a0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bf0 <write@plt>:
  400bf0:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 604040 <write@GLIBC_2.2.5>
  400bf6:	68 05 00 00 00       	pushq  $0x5
  400bfb:	e9 90 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c00 <mmap@plt>:
  400c00:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 604048 <mmap@GLIBC_2.2.5>
  400c06:	68 06 00 00 00       	pushq  $0x6
  400c0b:	e9 80 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c10 <printf@plt>:
  400c10:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 604050 <printf@GLIBC_2.2.5>
  400c16:	68 07 00 00 00       	pushq  $0x7
  400c1b:	e9 70 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c20 <memset@plt>:
  400c20:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604058 <memset@GLIBC_2.2.5>
  400c26:	68 08 00 00 00       	pushq  $0x8
  400c2b:	e9 60 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c30 <alarm@plt>:
  400c30:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 604060 <alarm@GLIBC_2.2.5>
  400c36:	68 09 00 00 00       	pushq  $0x9
  400c3b:	e9 50 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c40 <close@plt>:
  400c40:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 604068 <close@GLIBC_2.2.5>
  400c46:	68 0a 00 00 00       	pushq  $0xa
  400c4b:	e9 40 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c50 <read@plt>:
  400c50:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 604070 <read@GLIBC_2.2.5>
  400c56:	68 0b 00 00 00       	pushq  $0xb
  400c5b:	e9 30 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c60 <__libc_start_main@plt>:
  400c60:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604078 <__libc_start_main@GLIBC_2.2.5>
  400c66:	68 0c 00 00 00       	pushq  $0xc
  400c6b:	e9 20 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c70 <signal@plt>:
  400c70:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 604080 <signal@GLIBC_2.2.5>
  400c76:	68 0d 00 00 00       	pushq  $0xd
  400c7b:	e9 10 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c80 <gethostbyname@plt>:
  400c80:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 604088 <gethostbyname@GLIBC_2.2.5>
  400c86:	68 0e 00 00 00       	pushq  $0xe
  400c8b:	e9 00 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c90 <fprintf@plt>:
  400c90:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 604090 <fprintf@GLIBC_2.2.5>
  400c96:	68 0f 00 00 00       	pushq  $0xf
  400c9b:	e9 f0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400ca0 <strtol@plt>:
  400ca0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 604098 <strtol@GLIBC_2.2.5>
  400ca6:	68 10 00 00 00       	pushq  $0x10
  400cab:	e9 e0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cb0 <memcpy@plt>:
  400cb0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 6040a0 <memcpy@GLIBC_2.14>
  400cb6:	68 11 00 00 00       	pushq  $0x11
  400cbb:	e9 d0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cc0 <time@plt>:
  400cc0:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 6040a8 <time@GLIBC_2.2.5>
  400cc6:	68 12 00 00 00       	pushq  $0x12
  400ccb:	e9 c0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cd0 <random@plt>:
  400cd0:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 6040b0 <random@GLIBC_2.2.5>
  400cd6:	68 13 00 00 00       	pushq  $0x13
  400cdb:	e9 b0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400ce0 <_IO_getc@plt>:
  400ce0:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 6040b8 <_IO_getc@GLIBC_2.2.5>
  400ce6:	68 14 00 00 00       	pushq  $0x14
  400ceb:	e9 a0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cf0 <__isoc99_sscanf@plt>:
  400cf0:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 6040c0 <__isoc99_sscanf@GLIBC_2.7>
  400cf6:	68 15 00 00 00       	pushq  $0x15
  400cfb:	e9 90 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d00 <munmap@plt>:
  400d00:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 6040c8 <munmap@GLIBC_2.2.5>
  400d06:	68 16 00 00 00       	pushq  $0x16
  400d0b:	e9 80 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d10 <bcopy@plt>:
  400d10:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 6040d0 <bcopy@GLIBC_2.2.5>
  400d16:	68 17 00 00 00       	pushq  $0x17
  400d1b:	e9 70 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d20 <fopen@plt>:
  400d20:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 6040d8 <fopen@GLIBC_2.2.5>
  400d26:	68 18 00 00 00       	pushq  $0x18
  400d2b:	e9 60 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d30 <getopt@plt>:
  400d30:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 6040e0 <getopt@GLIBC_2.2.5>
  400d36:	68 19 00 00 00       	pushq  $0x19
  400d3b:	e9 50 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d40 <strtoul@plt>:
  400d40:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 6040e8 <strtoul@GLIBC_2.2.5>
  400d46:	68 1a 00 00 00       	pushq  $0x1a
  400d4b:	e9 40 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d50 <gethostname@plt>:
  400d50:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 6040f0 <gethostname@GLIBC_2.2.5>
  400d56:	68 1b 00 00 00       	pushq  $0x1b
  400d5b:	e9 30 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d60 <sprintf@plt>:
  400d60:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 6040f8 <sprintf@GLIBC_2.2.5>
  400d66:	68 1c 00 00 00       	pushq  $0x1c
  400d6b:	e9 20 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d70 <exit@plt>:
  400d70:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 604100 <exit@GLIBC_2.2.5>
  400d76:	68 1d 00 00 00       	pushq  $0x1d
  400d7b:	e9 10 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d80 <connect@plt>:
  400d80:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 604108 <connect@GLIBC_2.2.5>
  400d86:	68 1e 00 00 00       	pushq  $0x1e
  400d8b:	e9 00 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d90 <socket@plt>:
  400d90:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 604110 <socket@GLIBC_2.2.5>
  400d96:	68 1f 00 00 00       	pushq  $0x1f
  400d9b:	e9 f0 fd ff ff       	jmpq   400b90 <.plt>

Disassembly of section .plt.got:

0000000000400da0 <__gmon_start__@plt>:
  400da0:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 603ff8 <__gmon_start__>
  400da6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400db0 <_start>:
  400db0:	31 ed                	xor    %ebp,%ebp
  400db2:	49 89 d1             	mov    %rdx,%r9
  400db5:	5e                   	pop    %rsi
  400db6:	48 89 e2             	mov    %rsp,%rdx
  400db9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400dbd:	50                   	push   %rax
  400dbe:	54                   	push   %rsp
  400dbf:	49 c7 c0 70 2b 40 00 	mov    $0x402b70,%r8
  400dc6:	48 c7 c1 00 2b 40 00 	mov    $0x402b00,%rcx
  400dcd:	48 c7 c7 1b 10 40 00 	mov    $0x40101b,%rdi
  400dd4:	e8 87 fe ff ff       	callq  400c60 <__libc_start_main@plt>
  400dd9:	f4                   	hlt    
  400dda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400de0 <deregister_tm_clones>:
  400de0:	b8 97 44 60 00       	mov    $0x604497,%eax
  400de5:	55                   	push   %rbp
  400de6:	48 2d 90 44 60 00    	sub    $0x604490,%rax
  400dec:	48 83 f8 0e          	cmp    $0xe,%rax
  400df0:	48 89 e5             	mov    %rsp,%rbp
  400df3:	77 02                	ja     400df7 <deregister_tm_clones+0x17>
  400df5:	5d                   	pop    %rbp
  400df6:	c3                   	retq   
  400df7:	b8 00 00 00 00       	mov    $0x0,%eax
  400dfc:	48 85 c0             	test   %rax,%rax
  400dff:	74 f4                	je     400df5 <deregister_tm_clones+0x15>
  400e01:	5d                   	pop    %rbp
  400e02:	bf 90 44 60 00       	mov    $0x604490,%edi
  400e07:	ff e0                	jmpq   *%rax
  400e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e10 <register_tm_clones>:
  400e10:	b8 90 44 60 00       	mov    $0x604490,%eax
  400e15:	55                   	push   %rbp
  400e16:	48 2d 90 44 60 00    	sub    $0x604490,%rax
  400e1c:	48 c1 f8 03          	sar    $0x3,%rax
  400e20:	48 89 e5             	mov    %rsp,%rbp
  400e23:	48 89 c2             	mov    %rax,%rdx
  400e26:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e2a:	48 01 d0             	add    %rdx,%rax
  400e2d:	48 d1 f8             	sar    %rax
  400e30:	75 02                	jne    400e34 <register_tm_clones+0x24>
  400e32:	5d                   	pop    %rbp
  400e33:	c3                   	retq   
  400e34:	ba 00 00 00 00       	mov    $0x0,%edx
  400e39:	48 85 d2             	test   %rdx,%rdx
  400e3c:	74 f4                	je     400e32 <register_tm_clones+0x22>
  400e3e:	5d                   	pop    %rbp
  400e3f:	48 89 c6             	mov    %rax,%rsi
  400e42:	bf 90 44 60 00       	mov    $0x604490,%edi
  400e47:	ff e2                	jmpq   *%rdx
  400e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e50 <__do_global_dtors_aux>:
  400e50:	80 3d 61 36 20 00 00 	cmpb   $0x0,0x203661(%rip)        # 6044b8 <completed.6355>
  400e57:	75 11                	jne    400e6a <__do_global_dtors_aux+0x1a>
  400e59:	55                   	push   %rbp
  400e5a:	48 89 e5             	mov    %rsp,%rbp
  400e5d:	e8 7e ff ff ff       	callq  400de0 <deregister_tm_clones>
  400e62:	5d                   	pop    %rbp
  400e63:	c6 05 4e 36 20 00 01 	movb   $0x1,0x20364e(%rip)        # 6044b8 <completed.6355>
  400e6a:	f3 c3                	repz retq 
  400e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e70 <frame_dummy>:
  400e70:	48 83 3d a8 2f 20 00 	cmpq   $0x0,0x202fa8(%rip)        # 603e20 <__JCR_END__>
  400e77:	00 
  400e78:	74 1e                	je     400e98 <frame_dummy+0x28>
  400e7a:	b8 00 00 00 00       	mov    $0x0,%eax
  400e7f:	48 85 c0             	test   %rax,%rax
  400e82:	74 14                	je     400e98 <frame_dummy+0x28>
  400e84:	55                   	push   %rbp
  400e85:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400e8a:	48 89 e5             	mov    %rsp,%rbp
  400e8d:	ff d0                	callq  *%rax
  400e8f:	5d                   	pop    %rbp
  400e90:	e9 7b ff ff ff       	jmpq   400e10 <register_tm_clones>
  400e95:	0f 1f 00             	nopl   (%rax)
  400e98:	e9 73 ff ff ff       	jmpq   400e10 <register_tm_clones>
  400e9d:	0f 1f 00             	nopl   (%rax)

0000000000400ea0 <usage>:
  400ea0:	48 83 ec 08          	sub    $0x8,%rsp
  400ea4:	48 89 fe             	mov    %rdi,%rsi
  400ea7:	83 3d 3a 36 20 00 00 	cmpl   $0x0,0x20363a(%rip)        # 6044e8 <is_checker>
  400eae:	74 39                	je     400ee9 <usage+0x49>
  400eb0:	bf 90 2b 40 00       	mov    $0x402b90,%edi
  400eb5:	b8 00 00 00 00       	mov    $0x0,%eax
  400eba:	e8 51 fd ff ff       	callq  400c10 <printf@plt>
  400ebf:	bf c8 2b 40 00       	mov    $0x402bc8,%edi
  400ec4:	e8 17 fd ff ff       	callq  400be0 <puts@plt>
  400ec9:	bf 00 2d 40 00       	mov    $0x402d00,%edi
  400ece:	e8 0d fd ff ff       	callq  400be0 <puts@plt>
  400ed3:	bf f0 2b 40 00       	mov    $0x402bf0,%edi
  400ed8:	e8 03 fd ff ff       	callq  400be0 <puts@plt>
  400edd:	bf 1a 2d 40 00       	mov    $0x402d1a,%edi
  400ee2:	e8 f9 fc ff ff       	callq  400be0 <puts@plt>
  400ee7:	eb 2d                	jmp    400f16 <usage+0x76>
  400ee9:	bf 36 2d 40 00       	mov    $0x402d36,%edi
  400eee:	b8 00 00 00 00       	mov    $0x0,%eax
  400ef3:	e8 18 fd ff ff       	callq  400c10 <printf@plt>
  400ef8:	bf 18 2c 40 00       	mov    $0x402c18,%edi
  400efd:	e8 de fc ff ff       	callq  400be0 <puts@plt>
  400f02:	bf 40 2c 40 00       	mov    $0x402c40,%edi
  400f07:	e8 d4 fc ff ff       	callq  400be0 <puts@plt>
  400f0c:	bf 54 2d 40 00       	mov    $0x402d54,%edi
  400f11:	e8 ca fc ff ff       	callq  400be0 <puts@plt>
  400f16:	bf 00 00 00 00       	mov    $0x0,%edi
  400f1b:	e8 50 fe ff ff       	callq  400d70 <exit@plt>

0000000000400f20 <initialize_target>:
  400f20:	55                   	push   %rbp
  400f21:	53                   	push   %rbx
  400f22:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f29:	89 f5                	mov    %esi,%ebp
  400f2b:	89 3d a7 35 20 00    	mov    %edi,0x2035a7(%rip)        # 6044d8 <check_level>
  400f31:	8b 3d 11 32 20 00    	mov    0x203211(%rip),%edi        # 604148 <target_id>
  400f37:	e8 97 1b 00 00       	callq  402ad3 <gencookie>
  400f3c:	89 05 a2 35 20 00    	mov    %eax,0x2035a2(%rip)        # 6044e4 <cookie>
  400f42:	89 c7                	mov    %eax,%edi
  400f44:	e8 8a 1b 00 00       	callq  402ad3 <gencookie>
  400f49:	89 05 91 35 20 00    	mov    %eax,0x203591(%rip)        # 6044e0 <authkey>
  400f4f:	8b 05 f3 31 20 00    	mov    0x2031f3(%rip),%eax        # 604148 <target_id>
  400f55:	8d 78 01             	lea    0x1(%rax),%edi
  400f58:	e8 53 fc ff ff       	callq  400bb0 <srandom@plt>
  400f5d:	e8 6e fd ff ff       	callq  400cd0 <random@plt>
  400f62:	89 c7                	mov    %eax,%edi
  400f64:	e8 75 02 00 00       	callq  4011de <scramble>
  400f69:	89 c3                	mov    %eax,%ebx
  400f6b:	85 ed                	test   %ebp,%ebp
  400f6d:	74 18                	je     400f87 <initialize_target+0x67>
  400f6f:	bf 00 00 00 00       	mov    $0x0,%edi
  400f74:	e8 47 fd ff ff       	callq  400cc0 <time@plt>
  400f79:	89 c7                	mov    %eax,%edi
  400f7b:	e8 30 fc ff ff       	callq  400bb0 <srandom@plt>
  400f80:	e8 4b fd ff ff       	callq  400cd0 <random@plt>
  400f85:	eb 05                	jmp    400f8c <initialize_target+0x6c>
  400f87:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8c:	01 c3                	add    %eax,%ebx
  400f8e:	0f b7 db             	movzwl %bx,%ebx
  400f91:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  400f98:	89 c0                	mov    %eax,%eax
  400f9a:	48 89 05 df 34 20 00 	mov    %rax,0x2034df(%rip)        # 604480 <buf_offset>
  400fa1:	c6 05 60 41 20 00 63 	movb   $0x63,0x204160(%rip)        # 605108 <target_prefix>
  400fa8:	83 3d d9 34 20 00 00 	cmpl   $0x0,0x2034d9(%rip)        # 604488 <notify>
  400faf:	74 60                	je     401011 <initialize_target+0xf1>
  400fb1:	83 3d 30 35 20 00 00 	cmpl   $0x0,0x203530(%rip)        # 6044e8 <is_checker>
  400fb8:	75 57                	jne    401011 <initialize_target+0xf1>
  400fba:	be 00 01 00 00       	mov    $0x100,%esi
  400fbf:	48 89 e7             	mov    %rsp,%rdi
  400fc2:	e8 89 fd ff ff       	callq  400d50 <gethostname@plt>
  400fc7:	85 c0                	test   %eax,%eax
  400fc9:	74 14                	je     400fdf <initialize_target+0xbf>
  400fcb:	bf 70 2c 40 00       	mov    $0x402c70,%edi
  400fd0:	e8 0b fc ff ff       	callq  400be0 <puts@plt>
  400fd5:	bf 08 00 00 00       	mov    $0x8,%edi
  400fda:	e8 91 fd ff ff       	callq  400d70 <exit@plt>
  400fdf:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  400fe6:	00 
  400fe7:	e8 7e 18 00 00       	callq  40286a <init_driver>
  400fec:	85 c0                	test   %eax,%eax
  400fee:	79 21                	jns    401011 <initialize_target+0xf1>
  400ff0:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  400ff7:	00 
  400ff8:	bf a8 2c 40 00       	mov    $0x402ca8,%edi
  400ffd:	b8 00 00 00 00       	mov    $0x0,%eax
  401002:	e8 09 fc ff ff       	callq  400c10 <printf@plt>
  401007:	bf 08 00 00 00       	mov    $0x8,%edi
  40100c:	e8 5f fd ff ff       	callq  400d70 <exit@plt>
  401011:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  401018:	5b                   	pop    %rbx
  401019:	5d                   	pop    %rbp
  40101a:	c3                   	retq   

000000000040101b <main>:
  40101b:	41 56                	push   %r14
  40101d:	41 55                	push   %r13
  40101f:	41 54                	push   %r12
  401021:	55                   	push   %rbp
  401022:	53                   	push   %rbx
  401023:	41 89 fc             	mov    %edi,%r12d
  401026:	48 89 f3             	mov    %rsi,%rbx
  401029:	be 91 1c 40 00       	mov    $0x401c91,%esi
  40102e:	bf 0b 00 00 00       	mov    $0xb,%edi
  401033:	e8 38 fc ff ff       	callq  400c70 <signal@plt>
  401038:	be 43 1c 40 00       	mov    $0x401c43,%esi
  40103d:	bf 07 00 00 00       	mov    $0x7,%edi
  401042:	e8 29 fc ff ff       	callq  400c70 <signal@plt>
  401047:	be df 1c 40 00       	mov    $0x401cdf,%esi
  40104c:	bf 04 00 00 00       	mov    $0x4,%edi
  401051:	e8 1a fc ff ff       	callq  400c70 <signal@plt>
  401056:	83 3d 8b 34 20 00 00 	cmpl   $0x0,0x20348b(%rip)        # 6044e8 <is_checker>
  40105d:	74 20                	je     40107f <main+0x64>
  40105f:	be 2d 1d 40 00       	mov    $0x401d2d,%esi
  401064:	bf 0e 00 00 00       	mov    $0xe,%edi
  401069:	e8 02 fc ff ff       	callq  400c70 <signal@plt>
  40106e:	bf 05 00 00 00       	mov    $0x5,%edi
  401073:	e8 b8 fb ff ff       	callq  400c30 <alarm@plt>
  401078:	bd 72 2d 40 00       	mov    $0x402d72,%ebp
  40107d:	eb 05                	jmp    401084 <main+0x69>
  40107f:	bd 6d 2d 40 00       	mov    $0x402d6d,%ebp
  401084:	48 8b 05 15 34 20 00 	mov    0x203415(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  40108b:	48 89 05 3e 34 20 00 	mov    %rax,0x20343e(%rip)        # 6044d0 <infile>
  401092:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401098:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40109e:	e9 b9 00 00 00       	jmpq   40115c <main+0x141>
  4010a3:	83 e8 61             	sub    $0x61,%eax
  4010a6:	3c 10                	cmp    $0x10,%al
  4010a8:	0f 87 93 00 00 00    	ja     401141 <main+0x126>
  4010ae:	0f b6 c0             	movzbl %al,%eax
  4010b1:	ff 24 c5 b8 2d 40 00 	jmpq   *0x402db8(,%rax,8)
  4010b8:	48 8b 3b             	mov    (%rbx),%rdi
  4010bb:	e8 e0 fd ff ff       	callq  400ea0 <usage>
  4010c0:	be 3d 30 40 00       	mov    $0x40303d,%esi
  4010c5:	48 8b 3d dc 33 20 00 	mov    0x2033dc(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  4010cc:	e8 4f fc ff ff       	callq  400d20 <fopen@plt>
  4010d1:	48 89 05 f8 33 20 00 	mov    %rax,0x2033f8(%rip)        # 6044d0 <infile>
  4010d8:	48 85 c0             	test   %rax,%rax
  4010db:	75 7f                	jne    40115c <main+0x141>
  4010dd:	48 8b 15 c4 33 20 00 	mov    0x2033c4(%rip),%rdx        # 6044a8 <optarg@@GLIBC_2.2.5>
  4010e4:	be 7a 2d 40 00       	mov    $0x402d7a,%esi
  4010e9:	48 8b 3d c0 33 20 00 	mov    0x2033c0(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  4010f0:	e8 9b fb ff ff       	callq  400c90 <fprintf@plt>
  4010f5:	b8 01 00 00 00       	mov    $0x1,%eax
  4010fa:	e9 d6 00 00 00       	jmpq   4011d5 <main+0x1ba>
  4010ff:	ba 10 00 00 00       	mov    $0x10,%edx
  401104:	be 00 00 00 00       	mov    $0x0,%esi
  401109:	48 8b 3d 98 33 20 00 	mov    0x203398(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  401110:	e8 2b fc ff ff       	callq  400d40 <strtoul@plt>
  401115:	41 89 c6             	mov    %eax,%r14d
  401118:	eb 42                	jmp    40115c <main+0x141>
  40111a:	ba 0a 00 00 00       	mov    $0xa,%edx
  40111f:	be 00 00 00 00       	mov    $0x0,%esi
  401124:	48 8b 3d 7d 33 20 00 	mov    0x20337d(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  40112b:	e8 70 fb ff ff       	callq  400ca0 <strtol@plt>
  401130:	41 89 c5             	mov    %eax,%r13d
  401133:	eb 27                	jmp    40115c <main+0x141>
  401135:	c7 05 49 33 20 00 00 	movl   $0x0,0x203349(%rip)        # 604488 <notify>
  40113c:	00 00 00 
  40113f:	eb 1b                	jmp    40115c <main+0x141>
  401141:	40 0f be f6          	movsbl %sil,%esi
  401145:	bf 97 2d 40 00       	mov    $0x402d97,%edi
  40114a:	b8 00 00 00 00       	mov    $0x0,%eax
  40114f:	e8 bc fa ff ff       	callq  400c10 <printf@plt>
  401154:	48 8b 3b             	mov    (%rbx),%rdi
  401157:	e8 44 fd ff ff       	callq  400ea0 <usage>
  40115c:	48 89 ea             	mov    %rbp,%rdx
  40115f:	48 89 de             	mov    %rbx,%rsi
  401162:	44 89 e7             	mov    %r12d,%edi
  401165:	e8 c6 fb ff ff       	callq  400d30 <getopt@plt>
  40116a:	89 c6                	mov    %eax,%esi
  40116c:	3c ff                	cmp    $0xff,%al
  40116e:	0f 85 2f ff ff ff    	jne    4010a3 <main+0x88>
  401174:	be 00 00 00 00       	mov    $0x0,%esi
  401179:	44 89 ef             	mov    %r13d,%edi
  40117c:	e8 9f fd ff ff       	callq  400f20 <initialize_target>
  401181:	83 3d 60 33 20 00 00 	cmpl   $0x0,0x203360(%rip)        # 6044e8 <is_checker>
  401188:	74 25                	je     4011af <main+0x194>
  40118a:	44 3b 35 4f 33 20 00 	cmp    0x20334f(%rip),%r14d        # 6044e0 <authkey>
  401191:	74 1c                	je     4011af <main+0x194>
  401193:	44 89 f6             	mov    %r14d,%esi
  401196:	bf d0 2c 40 00       	mov    $0x402cd0,%edi
  40119b:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a0:	e8 6b fa ff ff       	callq  400c10 <printf@plt>
  4011a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4011aa:	e8 9c 07 00 00       	callq  40194b <check_fail>
  4011af:	8b 35 2f 33 20 00    	mov    0x20332f(%rip),%esi        # 6044e4 <cookie>
  4011b5:	bf aa 2d 40 00       	mov    $0x402daa,%edi
  4011ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4011bf:	e8 4c fa ff ff       	callq  400c10 <printf@plt>
  4011c4:	48 8b 3d b5 32 20 00 	mov    0x2032b5(%rip),%rdi        # 604480 <buf_offset>
  4011cb:	e8 2c 0c 00 00       	callq  401dfc <stable_launch>
  4011d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d5:	5b                   	pop    %rbx
  4011d6:	5d                   	pop    %rbp
  4011d7:	41 5c                	pop    %r12
  4011d9:	41 5d                	pop    %r13
  4011db:	41 5e                	pop    %r14
  4011dd:	c3                   	retq   

00000000004011de <scramble>:
  4011de:	b8 00 00 00 00       	mov    $0x0,%eax
  4011e3:	eb 11                	jmp    4011f6 <scramble+0x18>
  4011e5:	69 c8 66 bf 00 00    	imul   $0xbf66,%eax,%ecx
  4011eb:	01 f9                	add    %edi,%ecx
  4011ed:	89 c2                	mov    %eax,%edx
  4011ef:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  4011f3:	83 c0 01             	add    $0x1,%eax
  4011f6:	83 f8 09             	cmp    $0x9,%eax
  4011f9:	76 ea                	jbe    4011e5 <scramble+0x7>
  4011fb:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4011ff:	69 c0 3d 3b 00 00    	imul   $0x3b3d,%eax,%eax
  401205:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401209:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40120d:	69 c0 50 b1 00 00    	imul   $0xb150,%eax,%eax
  401213:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401217:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40121b:	69 c0 b2 fb 00 00    	imul   $0xfbb2,%eax,%eax
  401221:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401225:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401229:	69 c0 1f df 00 00    	imul   $0xdf1f,%eax,%eax
  40122f:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401233:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401237:	69 c0 ab 9d 00 00    	imul   $0x9dab,%eax,%eax
  40123d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401241:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401245:	69 c0 60 a6 00 00    	imul   $0xa660,%eax,%eax
  40124b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40124f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401253:	69 c0 62 a6 00 00    	imul   $0xa662,%eax,%eax
  401259:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40125d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401261:	69 c0 8d 0f 00 00    	imul   $0xf8d,%eax,%eax
  401267:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40126b:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40126f:	69 c0 84 cc 00 00    	imul   $0xcc84,%eax,%eax
  401275:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401279:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40127d:	69 c0 6d e6 00 00    	imul   $0xe66d,%eax,%eax
  401283:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401287:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40128b:	69 c0 75 63 00 00    	imul   $0x6375,%eax,%eax
  401291:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401295:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401299:	69 c0 00 dc 00 00    	imul   $0xdc00,%eax,%eax
  40129f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4012a3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4012a7:	69 c0 08 c4 00 00    	imul   $0xc408,%eax,%eax
  4012ad:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4012b1:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4012b5:	69 c0 38 7c 00 00    	imul   $0x7c38,%eax,%eax
  4012bb:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4012bf:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012c3:	69 c0 c5 89 00 00    	imul   $0x89c5,%eax,%eax
  4012c9:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4012cd:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4012d1:	69 c0 da 21 00 00    	imul   $0x21da,%eax,%eax
  4012d7:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4012db:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4012df:	69 c0 94 46 00 00    	imul   $0x4694,%eax,%eax
  4012e5:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4012e9:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012ed:	69 c0 14 a5 00 00    	imul   $0xa514,%eax,%eax
  4012f3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4012f7:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012fb:	69 c0 7b 8a 00 00    	imul   $0x8a7b,%eax,%eax
  401301:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401305:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401309:	69 c0 d7 bf 00 00    	imul   $0xbfd7,%eax,%eax
  40130f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401313:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401317:	69 c0 64 46 00 00    	imul   $0x4664,%eax,%eax
  40131d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401321:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401325:	69 c0 12 04 00 00    	imul   $0x412,%eax,%eax
  40132b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40132f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401333:	69 c0 f8 84 00 00    	imul   $0x84f8,%eax,%eax
  401339:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40133d:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401341:	69 c0 09 2d 00 00    	imul   $0x2d09,%eax,%eax
  401347:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40134b:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40134f:	69 c0 a1 29 00 00    	imul   $0x29a1,%eax,%eax
  401355:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401359:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40135d:	69 c0 15 a0 00 00    	imul   $0xa015,%eax,%eax
  401363:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401367:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40136b:	69 c0 38 a2 00 00    	imul   $0xa238,%eax,%eax
  401371:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401375:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401379:	69 c0 c8 14 00 00    	imul   $0x14c8,%eax,%eax
  40137f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401383:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401387:	69 c0 c6 92 00 00    	imul   $0x92c6,%eax,%eax
  40138d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401391:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401395:	69 c0 b5 c8 00 00    	imul   $0xc8b5,%eax,%eax
  40139b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40139f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013a3:	69 c0 0e d0 00 00    	imul   $0xd00e,%eax,%eax
  4013a9:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013ad:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013b1:	69 c0 8e e1 00 00    	imul   $0xe18e,%eax,%eax
  4013b7:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013bb:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013bf:	69 c0 ba bd 00 00    	imul   $0xbdba,%eax,%eax
  4013c5:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013c9:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013cd:	69 c0 e9 58 00 00    	imul   $0x58e9,%eax,%eax
  4013d3:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013d7:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013db:	69 c0 d5 0a 00 00    	imul   $0xad5,%eax,%eax
  4013e1:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013e5:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013e9:	69 c0 5b 70 00 00    	imul   $0x705b,%eax,%eax
  4013ef:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013f3:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013f7:	69 c0 f7 7e 00 00    	imul   $0x7ef7,%eax,%eax
  4013fd:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401401:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401405:	69 c0 ff 3d 00 00    	imul   $0x3dff,%eax,%eax
  40140b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40140f:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401413:	69 c0 0e 88 00 00    	imul   $0x880e,%eax,%eax
  401419:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40141d:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401421:	69 c0 6d 55 00 00    	imul   $0x556d,%eax,%eax
  401427:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40142b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40142f:	69 c0 80 7e 00 00    	imul   $0x7e80,%eax,%eax
  401435:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401439:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40143d:	69 c0 c6 3e 00 00    	imul   $0x3ec6,%eax,%eax
  401443:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401447:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40144b:	69 c0 97 71 00 00    	imul   $0x7197,%eax,%eax
  401451:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401455:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401459:	69 c0 f9 86 00 00    	imul   $0x86f9,%eax,%eax
  40145f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401463:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401467:	69 c0 8e e4 00 00    	imul   $0xe48e,%eax,%eax
  40146d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401471:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401475:	69 c0 e9 20 00 00    	imul   $0x20e9,%eax,%eax
  40147b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40147f:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401483:	69 c0 3d 3a 00 00    	imul   $0x3a3d,%eax,%eax
  401489:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40148d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401491:	69 c0 3f cb 00 00    	imul   $0xcb3f,%eax,%eax
  401497:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40149b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40149f:	69 c0 19 89 00 00    	imul   $0x8919,%eax,%eax
  4014a5:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014a9:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014ad:	69 c0 2c 40 00 00    	imul   $0x402c,%eax,%eax
  4014b3:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014b7:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4014bb:	69 c0 e9 3c 00 00    	imul   $0x3ce9,%eax,%eax
  4014c1:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4014c5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014c9:	69 c0 28 e5 00 00    	imul   $0xe528,%eax,%eax
  4014cf:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014d3:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014d7:	69 c0 f6 24 00 00    	imul   $0x24f6,%eax,%eax
  4014dd:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014e1:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014e5:	69 c0 d0 bf 00 00    	imul   $0xbfd0,%eax,%eax
  4014eb:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014ef:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014f3:	69 c0 30 8e 00 00    	imul   $0x8e30,%eax,%eax
  4014f9:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014fd:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401501:	69 c0 b3 5e 00 00    	imul   $0x5eb3,%eax,%eax
  401507:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40150b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40150f:	69 c0 bf 0a 00 00    	imul   $0xabf,%eax,%eax
  401515:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401519:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40151d:	69 c0 69 2d 00 00    	imul   $0x2d69,%eax,%eax
  401523:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401527:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40152b:	69 c0 07 f1 00 00    	imul   $0xf107,%eax,%eax
  401531:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401535:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401539:	69 c0 b4 80 00 00    	imul   $0x80b4,%eax,%eax
  40153f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401543:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401547:	69 c0 10 04 00 00    	imul   $0x410,%eax,%eax
  40154d:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401551:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401555:	69 c0 32 8a 00 00    	imul   $0x8a32,%eax,%eax
  40155b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40155f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401563:	69 c0 14 a4 00 00    	imul   $0xa414,%eax,%eax
  401569:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40156d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401571:	69 c0 45 36 00 00    	imul   $0x3645,%eax,%eax
  401577:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40157b:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40157f:	69 c0 9a 79 00 00    	imul   $0x799a,%eax,%eax
  401585:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401589:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40158d:	69 c0 1b c1 00 00    	imul   $0xc11b,%eax,%eax
  401593:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401597:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40159b:	69 c0 f9 26 00 00    	imul   $0x26f9,%eax,%eax
  4015a1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015a5:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015a9:	69 c0 63 72 00 00    	imul   $0x7263,%eax,%eax
  4015af:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015b3:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015b7:	69 c0 6b c9 00 00    	imul   $0xc96b,%eax,%eax
  4015bd:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015c1:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015c5:	69 c0 f3 f8 00 00    	imul   $0xf8f3,%eax,%eax
  4015cb:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015cf:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015d3:	69 c0 71 47 00 00    	imul   $0x4771,%eax,%eax
  4015d9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015dd:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015e1:	69 c0 4c 64 00 00    	imul   $0x644c,%eax,%eax
  4015e7:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015eb:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015ef:	69 c0 20 f5 00 00    	imul   $0xf520,%eax,%eax
  4015f5:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015f9:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015fd:	69 c0 87 ce 00 00    	imul   $0xce87,%eax,%eax
  401603:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401607:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40160b:	69 c0 17 46 00 00    	imul   $0x4617,%eax,%eax
  401611:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401615:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401619:	69 c0 be bb 00 00    	imul   $0xbbbe,%eax,%eax
  40161f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401623:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401627:	69 c0 d8 f0 00 00    	imul   $0xf0d8,%eax,%eax
  40162d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401631:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401635:	69 c0 74 88 00 00    	imul   $0x8874,%eax,%eax
  40163b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40163f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401643:	69 c0 62 9b 00 00    	imul   $0x9b62,%eax,%eax
  401649:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40164d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401651:	69 c0 19 c2 00 00    	imul   $0xc219,%eax,%eax
  401657:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40165b:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40165f:	69 c0 2b 35 00 00    	imul   $0x352b,%eax,%eax
  401665:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401669:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40166d:	69 c0 7f cb 00 00    	imul   $0xcb7f,%eax,%eax
  401673:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401677:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40167b:	69 c0 78 29 00 00    	imul   $0x2978,%eax,%eax
  401681:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401685:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401689:	69 c0 14 a8 00 00    	imul   $0xa814,%eax,%eax
  40168f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401693:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401697:	69 c0 16 70 00 00    	imul   $0x7016,%eax,%eax
  40169d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016a1:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016a5:	69 c0 7f 4a 00 00    	imul   $0x4a7f,%eax,%eax
  4016ab:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016af:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016b3:	69 c0 ae f8 00 00    	imul   $0xf8ae,%eax,%eax
  4016b9:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016bd:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016c1:	69 c0 b9 09 00 00    	imul   $0x9b9,%eax,%eax
  4016c7:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016cb:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016cf:	69 c0 80 40 00 00    	imul   $0x4080,%eax,%eax
  4016d5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016d9:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016dd:	69 c0 f7 d3 00 00    	imul   $0xd3f7,%eax,%eax
  4016e3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016e7:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016eb:	69 c0 7c 27 00 00    	imul   $0x277c,%eax,%eax
  4016f1:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016f5:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016f9:	69 c0 be d0 00 00    	imul   $0xd0be,%eax,%eax
  4016ff:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401703:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401707:	69 c0 a5 d5 00 00    	imul   $0xd5a5,%eax,%eax
  40170d:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401711:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401715:	69 c0 41 ad 00 00    	imul   $0xad41,%eax,%eax
  40171b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40171f:	ba 00 00 00 00       	mov    $0x0,%edx
  401724:	b8 00 00 00 00       	mov    $0x0,%eax
  401729:	eb 0b                	jmp    401736 <scramble+0x558>
  40172b:	89 d1                	mov    %edx,%ecx
  40172d:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401731:	01 c8                	add    %ecx,%eax
  401733:	83 c2 01             	add    $0x1,%edx
  401736:	83 fa 09             	cmp    $0x9,%edx
  401739:	76 f0                	jbe    40172b <scramble+0x54d>
  40173b:	f3 c3                	repz retq 

000000000040173d <getbuf>:
  40173d:	48 83 ec 38          	sub    $0x38,%rsp		# 缓存56字节
  401741:	48 89 e7             	mov    %rsp,%rdi
  401744:	e8 31 02 00 00       	callq  40197a <Gets>
  401749:	b8 01 00 00 00       	mov    $0x1,%eax
  40174e:	48 83 c4 38          	add    $0x38,%rsp
  401752:	c3                   	retq   

0000000000401753 <touch1>:
  401753:	48 83 ec 08          	sub    $0x8,%rsp		# 首地址 0x0000000000401753
  401757:	c7 05 7b 2d 20 00 01 	movl   $0x1,0x202d7b(%rip)	# 6044dc <vlevel>
  40175e:	00 00 00 
  401761:	bf 95 2e 40 00       	mov    $0x402e95,%edi
  401766:	e8 75 f4 ff ff       	callq  400be0 <puts@plt>
  40176b:	bf 01 00 00 00       	mov    $0x1,%edi
  401770:	e8 f4 03 00 00       	callq  401b69 <validate>
  401775:	bf 00 00 00 00       	mov    $0x0,%edi
  40177a:	e8 f1 f5 ff ff       	callq  400d70 <exit@plt>

000000000040177f <touch2>:
  40177f:	48 83 ec 08          	sub    $0x8,%rsp		# touch2首地址  0x000000000040177f 
  401783:	89 fe                	mov    %edi,%esi
  401785:	c7 05 4d 2d 20 00 02 	movl   $0x2,0x202d4d(%rip)        # 6044dc <vlevel>
  40178c:	00 00 00 
  40178f:	3b 3d 4f 2d 20 00    	cmp    0x202d4f(%rip),%edi        # 6044e4 <cookie>
  401795:	75 1b                	jne    4017b2 <touch2+0x33>
  401797:	bf b8 2e 40 00       	mov    $0x402eb8,%edi
  40179c:	b8 00 00 00 00       	mov    $0x0,%eax
  4017a1:	e8 6a f4 ff ff       	callq  400c10 <printf@plt>
  4017a6:	bf 02 00 00 00       	mov    $0x2,%edi
  4017ab:	e8 b9 03 00 00       	callq  401b69 <validate>
  4017b0:	eb 19                	jmp    4017cb <touch2+0x4c>
  4017b2:	bf e0 2e 40 00       	mov    $0x402ee0,%edi
  4017b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4017bc:	e8 4f f4 ff ff       	callq  400c10 <printf@plt>
  4017c1:	bf 02 00 00 00       	mov    $0x2,%edi
  4017c6:	e8 50 04 00 00       	callq  401c1b <fail>
  4017cb:	bf 00 00 00 00       	mov    $0x0,%edi
  4017d0:	e8 9b f5 ff ff       	callq  400d70 <exit@plt>

#############################
void touch2(unsigned val)
{
    vlevel = 2;             /* Part of validation protocol */
    if (val == cookie) {
        printf("Touch2!: You called touch2(0x%.8x)\n", val);
        validate(2);
    } else {
        printf("Misfire: You called touch2(0x%.8x)\n", val);
        fail(2);
    }
    exit(0);
}
#############################

00000000004017d5 <hexmatch>:
  4017d5:	41 54                	push   %r12
  4017d7:	55                   	push   %rbp
  4017d8:	53                   	push   %rbx
  4017d9:	48 83 ec 70          	sub    $0x70,%rsp
  4017dd:	41 89 fc             	mov    %edi,%r12d
  4017e0:	48 89 f5             	mov    %rsi,%rbp
  4017e3:	e8 e8 f4 ff ff       	callq  400cd0 <random@plt>
  4017e8:	48 89 c1             	mov    %rax,%rcx
  4017eb:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4017f2:	0a d7 a3 
  4017f5:	48 f7 ea             	imul   %rdx
  4017f8:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  4017fc:	48 c1 f8 06          	sar    $0x6,%rax
  401800:	48 89 ce             	mov    %rcx,%rsi
  401803:	48 c1 fe 3f          	sar    $0x3f,%rsi
  401807:	48 29 f0             	sub    %rsi,%rax
  40180a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40180e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401812:	48 c1 e0 02          	shl    $0x2,%rax
  401816:	48 29 c1             	sub    %rax,%rcx
  401819:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  40181d:	44 89 e2             	mov    %r12d,%edx
  401820:	be b2 2e 40 00       	mov    $0x402eb2,%esi
  401825:	48 89 df             	mov    %rbx,%rdi
  401828:	b8 00 00 00 00       	mov    $0x0,%eax
  40182d:	e8 2e f5 ff ff       	callq  400d60 <sprintf@plt>
  401832:	ba 09 00 00 00       	mov    $0x9,%edx
  401837:	48 89 de             	mov    %rbx,%rsi
  40183a:	48 89 ef             	mov    %rbp,%rdi
  40183d:	e8 7e f3 ff ff       	callq  400bc0 <strncmp@plt>
  401842:	85 c0                	test   %eax,%eax
  401844:	0f 94 c0             	sete   %al
  401847:	0f b6 c0             	movzbl %al,%eax
  40184a:	48 83 c4 70          	add    $0x70,%rsp
  40184e:	5b                   	pop    %rbx
  40184f:	5d                   	pop    %rbp
  401850:	41 5c                	pop    %r12
  401852:	c3                   	retq   

0000000000401853 <touch3>:
  401853:	53                   	push   %rbx
  401854:	48 89 fb             	mov    %rdi,%rbx
  401857:	c7 05 7b 2c 20 00 03 	movl   $0x3,0x202c7b(%rip)        # 6044dc <vlevel>
  40185e:	00 00 00 
  401861:	48 89 fe             	mov    %rdi,%rsi
  401864:	8b 3d 7a 2c 20 00    	mov    0x202c7a(%rip),%edi        # 6044e4 <cookie>
  40186a:	e8 66 ff ff ff       	callq  4017d5 <hexmatch>
  40186f:	85 c0                	test   %eax,%eax
  401871:	74 1e                	je     401891 <touch3+0x3e>
  401873:	48 89 de             	mov    %rbx,%rsi
  401876:	bf 08 2f 40 00       	mov    $0x402f08,%edi
  40187b:	b8 00 00 00 00       	mov    $0x0,%eax
  401880:	e8 8b f3 ff ff       	callq  400c10 <printf@plt>
  401885:	bf 03 00 00 00       	mov    $0x3,%edi
  40188a:	e8 da 02 00 00       	callq  401b69 <validate>
  40188f:	eb 1c                	jmp    4018ad <touch3+0x5a>
  401891:	48 89 de             	mov    %rbx,%rsi
  401894:	bf 30 2f 40 00       	mov    $0x402f30,%edi
  401899:	b8 00 00 00 00       	mov    $0x0,%eax
  40189e:	e8 6d f3 ff ff       	callq  400c10 <printf@plt>
  4018a3:	bf 03 00 00 00       	mov    $0x3,%edi
  4018a8:	e8 6e 03 00 00       	callq  401c1b <fail>
  4018ad:	bf 00 00 00 00       	mov    $0x0,%edi
  4018b2:	e8 b9 f4 ff ff       	callq  400d70 <exit@plt>

00000000004018b7 <test>:
  4018b7:	48 83 ec 08          	sub    $0x8,%rsp
  4018bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c0:	e8 78 fe ff ff       	callq  40173d <getbuf>
  4018c5:	89 c6                	mov    %eax,%esi
  4018c7:	bf 58 2f 40 00       	mov    $0x402f58,%edi
  4018cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d1:	e8 3a f3 ff ff       	callq  400c10 <printf@plt>
  4018d6:	48 83 c4 08          	add    $0x8,%rsp
  4018da:	c3                   	retq   
  4018db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004018e0 <save_char>:
  4018e0:	8b 05 1e 38 20 00    	mov    0x20381e(%rip),%eax        # 605104 <gets_cnt>
  4018e6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4018eb:	7f 49                	jg     401936 <save_char+0x56>
  4018ed:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4018f0:	89 f9                	mov    %edi,%ecx
  4018f2:	c0 e9 04             	shr    $0x4,%cl
  4018f5:	83 e1 0f             	and    $0xf,%ecx
  4018f8:	0f b6 b1 80 32 40 00 	movzbl 0x403280(%rcx),%esi
  4018ff:	48 63 ca             	movslq %edx,%rcx
  401902:	40 88 b1 00 45 60 00 	mov    %sil,0x604500(%rcx)
  401909:	8d 4a 01             	lea    0x1(%rdx),%ecx
  40190c:	83 e7 0f             	and    $0xf,%edi
  40190f:	0f b6 b7 80 32 40 00 	movzbl 0x403280(%rdi),%esi
  401916:	48 63 c9             	movslq %ecx,%rcx
  401919:	40 88 b1 00 45 60 00 	mov    %sil,0x604500(%rcx)
  401920:	83 c2 02             	add    $0x2,%edx
  401923:	48 63 d2             	movslq %edx,%rdx
  401926:	c6 82 00 45 60 00 20 	movb   $0x20,0x604500(%rdx)
  40192d:	83 c0 01             	add    $0x1,%eax
  401930:	89 05 ce 37 20 00    	mov    %eax,0x2037ce(%rip)        # 605104 <gets_cnt>
  401936:	f3 c3                	repz retq 

0000000000401938 <save_term>:
  401938:	8b 05 c6 37 20 00    	mov    0x2037c6(%rip),%eax        # 605104 <gets_cnt>
  40193e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401941:	48 98                	cltq   
  401943:	c6 80 00 45 60 00 00 	movb   $0x0,0x604500(%rax)
  40194a:	c3                   	retq   

000000000040194b <check_fail>:
  40194b:	48 83 ec 08          	sub    $0x8,%rsp
  40194f:	0f be 35 b2 37 20 00 	movsbl 0x2037b2(%rip),%esi        # 605108 <target_prefix>
  401956:	b9 00 45 60 00       	mov    $0x604500,%ecx
  40195b:	8b 15 77 2b 20 00    	mov    0x202b77(%rip),%edx        # 6044d8 <check_level>
  401961:	bf 7b 2f 40 00       	mov    $0x402f7b,%edi
  401966:	b8 00 00 00 00       	mov    $0x0,%eax
  40196b:	e8 a0 f2 ff ff       	callq  400c10 <printf@plt>
  401970:	bf 01 00 00 00       	mov    $0x1,%edi
  401975:	e8 f6 f3 ff ff       	callq  400d70 <exit@plt>

000000000040197a <Gets>:
  40197a:	41 54                	push   %r12
  40197c:	55                   	push   %rbp
  40197d:	53                   	push   %rbx
  40197e:	49 89 fc             	mov    %rdi,%r12
  401981:	c7 05 79 37 20 00 00 	movl   $0x0,0x203779(%rip)        # 605104 <gets_cnt>
  401988:	00 00 00 
  40198b:	48 89 fb             	mov    %rdi,%rbx
  40198e:	eb 11                	jmp    4019a1 <Gets+0x27>
  401990:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401994:	88 03                	mov    %al,(%rbx)
  401996:	0f b6 f8             	movzbl %al,%edi
  401999:	e8 42 ff ff ff       	callq  4018e0 <save_char>
  40199e:	48 89 eb             	mov    %rbp,%rbx
  4019a1:	48 8b 3d 28 2b 20 00 	mov    0x202b28(%rip),%rdi        # 6044d0 <infile>
  4019a8:	e8 33 f3 ff ff       	callq  400ce0 <_IO_getc@plt>
  4019ad:	83 f8 ff             	cmp    $0xffffffff,%eax
  4019b0:	74 05                	je     4019b7 <Gets+0x3d>
  4019b2:	83 f8 0a             	cmp    $0xa,%eax
  4019b5:	75 d9                	jne    401990 <Gets+0x16>
  4019b7:	c6 03 00             	movb   $0x0,(%rbx)
  4019ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4019bf:	e8 74 ff ff ff       	callq  401938 <save_term>
  4019c4:	4c 89 e0             	mov    %r12,%rax
  4019c7:	5b                   	pop    %rbx
  4019c8:	5d                   	pop    %rbp
  4019c9:	41 5c                	pop    %r12
  4019cb:	c3                   	retq   

00000000004019cc <notify_server>:
  4019cc:	83 3d 15 2b 20 00 00 	cmpl   $0x0,0x202b15(%rip)        # 6044e8 <is_checker>
  4019d3:	0f 85 8e 01 00 00    	jne    401b67 <notify_server+0x19b>
  4019d9:	53                   	push   %rbx
  4019da:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  4019e1:	89 fb                	mov    %edi,%ebx
  4019e3:	8b 05 1b 37 20 00    	mov    0x20371b(%rip),%eax        # 605104 <gets_cnt>
  4019e9:	83 c0 64             	add    $0x64,%eax
  4019ec:	3d 00 20 00 00       	cmp    $0x2000,%eax
  4019f1:	7e 19                	jle    401a0c <notify_server+0x40>
  4019f3:	bf b0 30 40 00       	mov    $0x4030b0,%edi
  4019f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4019fd:	e8 0e f2 ff ff       	callq  400c10 <printf@plt>
  401a02:	bf 01 00 00 00       	mov    $0x1,%edi
  401a07:	e8 64 f3 ff ff       	callq  400d70 <exit@plt>
  401a0c:	44 0f be 0d f4 36 20 	movsbl 0x2036f4(%rip),%r9d        # 605108 <target_prefix>
  401a13:	00 
  401a14:	83 3d 6d 2a 20 00 00 	cmpl   $0x0,0x202a6d(%rip)        # 604488 <notify>
  401a1b:	74 09                	je     401a26 <notify_server+0x5a>
  401a1d:	44 8b 05 bc 2a 20 00 	mov    0x202abc(%rip),%r8d        # 6044e0 <authkey>
  401a24:	eb 06                	jmp    401a2c <notify_server+0x60>
  401a26:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401a2c:	85 db                	test   %ebx,%ebx
  401a2e:	74 07                	je     401a37 <notify_server+0x6b>
  401a30:	b9 91 2f 40 00       	mov    $0x402f91,%ecx
  401a35:	eb 05                	jmp    401a3c <notify_server+0x70>
  401a37:	b9 96 2f 40 00       	mov    $0x402f96,%ecx
  401a3c:	48 c7 44 24 08 00 45 	movq   $0x604500,0x8(%rsp)
  401a43:	60 00 
  401a45:	89 34 24             	mov    %esi,(%rsp)
  401a48:	8b 15 fa 26 20 00    	mov    0x2026fa(%rip),%edx        # 604148 <target_id>
  401a4e:	be 9b 2f 40 00       	mov    $0x402f9b,%esi
  401a53:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401a5a:	00 
  401a5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a60:	e8 fb f2 ff ff       	callq  400d60 <sprintf@plt>
  401a65:	83 3d 1c 2a 20 00 00 	cmpl   $0x0,0x202a1c(%rip)        # 604488 <notify>
  401a6c:	74 78                	je     401ae6 <notify_server+0x11a>
  401a6e:	85 db                	test   %ebx,%ebx
  401a70:	74 68                	je     401ada <notify_server+0x10e>
  401a72:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401a77:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401a7d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401a84:	00 
  401a85:	48 8b 15 c4 26 20 00 	mov    0x2026c4(%rip),%rdx        # 604150 <lab>
  401a8c:	48 8b 35 c5 26 20 00 	mov    0x2026c5(%rip),%rsi        # 604158 <course>
  401a93:	48 8b 3d a6 26 20 00 	mov    0x2026a6(%rip),%rdi        # 604140 <user_id>
  401a9a:	e8 94 0f 00 00       	callq  402a33 <driver_post>
  401a9f:	85 c0                	test   %eax,%eax
  401aa1:	79 1e                	jns    401ac1 <notify_server+0xf5>
  401aa3:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401aa8:	bf b7 2f 40 00       	mov    $0x402fb7,%edi
  401aad:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab2:	e8 59 f1 ff ff       	callq  400c10 <printf@plt>
  401ab7:	bf 01 00 00 00       	mov    $0x1,%edi
  401abc:	e8 af f2 ff ff       	callq  400d70 <exit@plt>
  401ac1:	bf e0 30 40 00       	mov    $0x4030e0,%edi
  401ac6:	e8 15 f1 ff ff       	callq  400be0 <puts@plt>
  401acb:	bf c3 2f 40 00       	mov    $0x402fc3,%edi
  401ad0:	e8 0b f1 ff ff       	callq  400be0 <puts@plt>
  401ad5:	e9 85 00 00 00       	jmpq   401b5f <notify_server+0x193>
  401ada:	bf cd 2f 40 00       	mov    $0x402fcd,%edi
  401adf:	e8 fc f0 ff ff       	callq  400be0 <puts@plt>
  401ae4:	eb 79                	jmp    401b5f <notify_server+0x193>
  401ae6:	85 db                	test   %ebx,%ebx
  401ae8:	74 08                	je     401af2 <notify_server+0x126>
  401aea:	be 91 2f 40 00       	mov    $0x402f91,%esi
  401aef:	90                   	nop
  401af0:	eb 05                	jmp    401af7 <notify_server+0x12b>
  401af2:	be 96 2f 40 00       	mov    $0x402f96,%esi
  401af7:	bf 18 31 40 00       	mov    $0x403118,%edi
  401afc:	b8 00 00 00 00       	mov    $0x0,%eax
  401b01:	e8 0a f1 ff ff       	callq  400c10 <printf@plt>
  401b06:	48 8b 35 33 26 20 00 	mov    0x202633(%rip),%rsi        # 604140 <user_id>
  401b0d:	bf d4 2f 40 00       	mov    $0x402fd4,%edi
  401b12:	b8 00 00 00 00       	mov    $0x0,%eax
  401b17:	e8 f4 f0 ff ff       	callq  400c10 <printf@plt>
  401b1c:	48 8b 35 35 26 20 00 	mov    0x202635(%rip),%rsi        # 604158 <course>
  401b23:	bf e1 2f 40 00       	mov    $0x402fe1,%edi
  401b28:	b8 00 00 00 00       	mov    $0x0,%eax
  401b2d:	e8 de f0 ff ff       	callq  400c10 <printf@plt>
  401b32:	48 8b 35 17 26 20 00 	mov    0x202617(%rip),%rsi        # 604150 <lab>
  401b39:	bf ed 2f 40 00       	mov    $0x402fed,%edi
  401b3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401b43:	e8 c8 f0 ff ff       	callq  400c10 <printf@plt>
  401b48:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401b4f:	00 
  401b50:	bf f6 2f 40 00       	mov    $0x402ff6,%edi
  401b55:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5a:	e8 b1 f0 ff ff       	callq  400c10 <printf@plt>
  401b5f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401b66:	5b                   	pop    %rbx
  401b67:	f3 c3                	repz retq 

0000000000401b69 <validate>:
  401b69:	53                   	push   %rbx
  401b6a:	89 fb                	mov    %edi,%ebx
  401b6c:	83 3d 75 29 20 00 00 	cmpl   $0x0,0x202975(%rip)        # 6044e8 <is_checker>
  401b73:	74 60                	je     401bd5 <validate+0x6c>
  401b75:	39 3d 61 29 20 00    	cmp    %edi,0x202961(%rip)        # 6044dc <vlevel>
  401b7b:	74 14                	je     401b91 <validate+0x28>
  401b7d:	bf 02 30 40 00       	mov    $0x403002,%edi
  401b82:	e8 59 f0 ff ff       	callq  400be0 <puts@plt>
  401b87:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8c:	e8 ba fd ff ff       	callq  40194b <check_fail>
  401b91:	8b 35 41 29 20 00    	mov    0x202941(%rip),%esi        # 6044d8 <check_level>
  401b97:	39 fe                	cmp    %edi,%esi
  401b99:	74 1b                	je     401bb6 <validate+0x4d>
  401b9b:	89 fa                	mov    %edi,%edx
  401b9d:	bf 40 31 40 00       	mov    $0x403140,%edi
  401ba2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba7:	e8 64 f0 ff ff       	callq  400c10 <printf@plt>
  401bac:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb1:	e8 95 fd ff ff       	callq  40194b <check_fail>
  401bb6:	0f be 35 4b 35 20 00 	movsbl 0x20354b(%rip),%esi        # 605108 <target_prefix>
  401bbd:	b9 00 45 60 00       	mov    $0x604500,%ecx
  401bc2:	89 fa                	mov    %edi,%edx
  401bc4:	bf 20 30 40 00       	mov    $0x403020,%edi
  401bc9:	b8 00 00 00 00       	mov    $0x0,%eax
  401bce:	e8 3d f0 ff ff       	callq  400c10 <printf@plt>
  401bd3:	eb 44                	jmp    401c19 <validate+0xb0>
  401bd5:	39 3d 01 29 20 00    	cmp    %edi,0x202901(%rip)        # 6044dc <vlevel>
  401bdb:	74 18                	je     401bf5 <validate+0x8c>
  401bdd:	bf 02 30 40 00       	mov    $0x403002,%edi
  401be2:	e8 f9 ef ff ff       	callq  400be0 <puts@plt>
  401be7:	89 de                	mov    %ebx,%esi
  401be9:	bf 00 00 00 00       	mov    $0x0,%edi
  401bee:	e8 d9 fd ff ff       	callq  4019cc <notify_server>
  401bf3:	eb 24                	jmp    401c19 <validate+0xb0>
  401bf5:	0f be 15 0c 35 20 00 	movsbl 0x20350c(%rip),%edx        # 605108 <target_prefix>
  401bfc:	89 fe                	mov    %edi,%esi
  401bfe:	bf 68 31 40 00       	mov    $0x403168,%edi
  401c03:	b8 00 00 00 00       	mov    $0x0,%eax
  401c08:	e8 03 f0 ff ff       	callq  400c10 <printf@plt>
  401c0d:	89 de                	mov    %ebx,%esi
  401c0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401c14:	e8 b3 fd ff ff       	callq  4019cc <notify_server>
  401c19:	5b                   	pop    %rbx
  401c1a:	c3                   	retq   

0000000000401c1b <fail>:
  401c1b:	48 83 ec 08          	sub    $0x8,%rsp
  401c1f:	83 3d c2 28 20 00 00 	cmpl   $0x0,0x2028c2(%rip)        # 6044e8 <is_checker>
  401c26:	74 0a                	je     401c32 <fail+0x17>
  401c28:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2d:	e8 19 fd ff ff       	callq  40194b <check_fail>
  401c32:	89 fe                	mov    %edi,%esi
  401c34:	bf 00 00 00 00       	mov    $0x0,%edi
  401c39:	e8 8e fd ff ff       	callq  4019cc <notify_server>
  401c3e:	48 83 c4 08          	add    $0x8,%rsp
  401c42:	c3                   	retq   

0000000000401c43 <bushandler>:
  401c43:	48 83 ec 08          	sub    $0x8,%rsp
  401c47:	83 3d 9a 28 20 00 00 	cmpl   $0x0,0x20289a(%rip)        # 6044e8 <is_checker>
  401c4e:	74 14                	je     401c64 <bushandler+0x21>
  401c50:	bf 35 30 40 00       	mov    $0x403035,%edi
  401c55:	e8 86 ef ff ff       	callq  400be0 <puts@plt>
  401c5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5f:	e8 e7 fc ff ff       	callq  40194b <check_fail>
  401c64:	bf a0 31 40 00       	mov    $0x4031a0,%edi
  401c69:	e8 72 ef ff ff       	callq  400be0 <puts@plt>
  401c6e:	bf 3f 30 40 00       	mov    $0x40303f,%edi
  401c73:	e8 68 ef ff ff       	callq  400be0 <puts@plt>
  401c78:	be 00 00 00 00       	mov    $0x0,%esi
  401c7d:	bf 00 00 00 00       	mov    $0x0,%edi
  401c82:	e8 45 fd ff ff       	callq  4019cc <notify_server>
  401c87:	bf 01 00 00 00       	mov    $0x1,%edi
  401c8c:	e8 df f0 ff ff       	callq  400d70 <exit@plt>

0000000000401c91 <seghandler>:
  401c91:	48 83 ec 08          	sub    $0x8,%rsp
  401c95:	83 3d 4c 28 20 00 00 	cmpl   $0x0,0x20284c(%rip)        # 6044e8 <is_checker>
  401c9c:	74 14                	je     401cb2 <seghandler+0x21>
  401c9e:	bf 55 30 40 00       	mov    $0x403055,%edi
  401ca3:	e8 38 ef ff ff       	callq  400be0 <puts@plt>
  401ca8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cad:	e8 99 fc ff ff       	callq  40194b <check_fail>
  401cb2:	bf c0 31 40 00       	mov    $0x4031c0,%edi
  401cb7:	e8 24 ef ff ff       	callq  400be0 <puts@plt>
  401cbc:	bf 3f 30 40 00       	mov    $0x40303f,%edi
  401cc1:	e8 1a ef ff ff       	callq  400be0 <puts@plt>
  401cc6:	be 00 00 00 00       	mov    $0x0,%esi
  401ccb:	bf 00 00 00 00       	mov    $0x0,%edi
  401cd0:	e8 f7 fc ff ff       	callq  4019cc <notify_server>
  401cd5:	bf 01 00 00 00       	mov    $0x1,%edi
  401cda:	e8 91 f0 ff ff       	callq  400d70 <exit@plt>

0000000000401cdf <illegalhandler>:
  401cdf:	48 83 ec 08          	sub    $0x8,%rsp
  401ce3:	83 3d fe 27 20 00 00 	cmpl   $0x0,0x2027fe(%rip)        # 6044e8 <is_checker>
  401cea:	74 14                	je     401d00 <illegalhandler+0x21>
  401cec:	bf 68 30 40 00       	mov    $0x403068,%edi
  401cf1:	e8 ea ee ff ff       	callq  400be0 <puts@plt>
  401cf6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfb:	e8 4b fc ff ff       	callq  40194b <check_fail>
  401d00:	bf e8 31 40 00       	mov    $0x4031e8,%edi
  401d05:	e8 d6 ee ff ff       	callq  400be0 <puts@plt>
  401d0a:	bf 3f 30 40 00       	mov    $0x40303f,%edi
  401d0f:	e8 cc ee ff ff       	callq  400be0 <puts@plt>
  401d14:	be 00 00 00 00       	mov    $0x0,%esi
  401d19:	bf 00 00 00 00       	mov    $0x0,%edi
  401d1e:	e8 a9 fc ff ff       	callq  4019cc <notify_server>
  401d23:	bf 01 00 00 00       	mov    $0x1,%edi
  401d28:	e8 43 f0 ff ff       	callq  400d70 <exit@plt>

0000000000401d2d <sigalrmhandler>:
  401d2d:	48 83 ec 08          	sub    $0x8,%rsp
  401d31:	83 3d b0 27 20 00 00 	cmpl   $0x0,0x2027b0(%rip)        # 6044e8 <is_checker>
  401d38:	74 14                	je     401d4e <sigalrmhandler+0x21>
  401d3a:	bf 7c 30 40 00       	mov    $0x40307c,%edi
  401d3f:	e8 9c ee ff ff       	callq  400be0 <puts@plt>
  401d44:	b8 00 00 00 00       	mov    $0x0,%eax
  401d49:	e8 fd fb ff ff       	callq  40194b <check_fail>
  401d4e:	be 05 00 00 00       	mov    $0x5,%esi
  401d53:	bf 18 32 40 00       	mov    $0x403218,%edi
  401d58:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5d:	e8 ae ee ff ff       	callq  400c10 <printf@plt>
  401d62:	be 00 00 00 00       	mov    $0x0,%esi
  401d67:	bf 00 00 00 00       	mov    $0x0,%edi
  401d6c:	e8 5b fc ff ff       	callq  4019cc <notify_server>
  401d71:	bf 01 00 00 00       	mov    $0x1,%edi
  401d76:	e8 f5 ef ff ff       	callq  400d70 <exit@plt>

0000000000401d7b <launch>:
  401d7b:	55                   	push   %rbp
  401d7c:	48 89 e5             	mov    %rsp,%rbp
  401d7f:	48 89 fa             	mov    %rdi,%rdx
  401d82:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401d86:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401d8a:	48 29 c4             	sub    %rax,%rsp
  401d8d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401d92:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401d96:	be f4 00 00 00       	mov    $0xf4,%esi
  401d9b:	e8 80 ee ff ff       	callq  400c20 <memset@plt>
  401da0:	48 8b 05 f9 26 20 00 	mov    0x2026f9(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  401da7:	48 39 05 22 27 20 00 	cmp    %rax,0x202722(%rip)        # 6044d0 <infile>
  401dae:	75 0f                	jne    401dbf <launch+0x44>
  401db0:	bf 84 30 40 00       	mov    $0x403084,%edi
  401db5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dba:	e8 51 ee ff ff       	callq  400c10 <printf@plt>
  401dbf:	c7 05 13 27 20 00 00 	movl   $0x0,0x202713(%rip)        # 6044dc <vlevel>
  401dc6:	00 00 00 
  401dc9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dce:	e8 e4 fa ff ff       	callq  4018b7 <test>
  401dd3:	83 3d 0e 27 20 00 00 	cmpl   $0x0,0x20270e(%rip)        # 6044e8 <is_checker>
  401dda:	74 14                	je     401df0 <launch+0x75>
  401ddc:	bf 91 30 40 00       	mov    $0x403091,%edi
  401de1:	e8 fa ed ff ff       	callq  400be0 <puts@plt>
  401de6:	b8 00 00 00 00       	mov    $0x0,%eax
  401deb:	e8 5b fb ff ff       	callq  40194b <check_fail>
  401df0:	bf 9c 30 40 00       	mov    $0x40309c,%edi
  401df5:	e8 e6 ed ff ff       	callq  400be0 <puts@plt>
  401dfa:	c9                   	leaveq 
  401dfb:	c3                   	retq   

0000000000401dfc <stable_launch>:
  401dfc:	53                   	push   %rbx
  401dfd:	48 89 3d c4 26 20 00 	mov    %rdi,0x2026c4(%rip)        # 6044c8 <global_offset>
  401e04:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401e0a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401e10:	b9 32 01 00 00       	mov    $0x132,%ecx
  401e15:	ba 07 00 00 00       	mov    $0x7,%edx
  401e1a:	be 00 00 10 00       	mov    $0x100000,%esi
  401e1f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401e24:	e8 d7 ed ff ff       	callq  400c00 <mmap@plt>
  401e29:	48 89 c3             	mov    %rax,%rbx
  401e2c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401e32:	74 32                	je     401e66 <stable_launch+0x6a>
  401e34:	be 00 00 10 00       	mov    $0x100000,%esi
  401e39:	48 89 c7             	mov    %rax,%rdi
  401e3c:	e8 bf ee ff ff       	callq  400d00 <munmap@plt>
  401e41:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401e46:	be 50 32 40 00       	mov    $0x403250,%esi
  401e4b:	48 8b 3d 5e 26 20 00 	mov    0x20265e(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  401e52:	b8 00 00 00 00       	mov    $0x0,%eax
  401e57:	e8 34 ee ff ff       	callq  400c90 <fprintf@plt>
  401e5c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e61:	e8 0a ef ff ff       	callq  400d70 <exit@plt>
  401e66:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401e6d:	48 89 15 9c 32 20 00 	mov    %rdx,0x20329c(%rip)        # 605110 <stack_top>
  401e74:	48 89 e0             	mov    %rsp,%rax
  401e77:	48 89 d4             	mov    %rdx,%rsp
  401e7a:	48 89 c2             	mov    %rax,%rdx
  401e7d:	48 89 15 3c 26 20 00 	mov    %rdx,0x20263c(%rip)        # 6044c0 <global_save_stack>
  401e84:	48 8b 3d 3d 26 20 00 	mov    0x20263d(%rip),%rdi        # 6044c8 <global_offset>
  401e8b:	e8 eb fe ff ff       	callq  401d7b <launch>
  401e90:	48 8b 05 29 26 20 00 	mov    0x202629(%rip),%rax        # 6044c0 <global_save_stack>
  401e97:	48 89 c4             	mov    %rax,%rsp
  401e9a:	be 00 00 10 00       	mov    $0x100000,%esi
  401e9f:	48 89 df             	mov    %rbx,%rdi
  401ea2:	e8 59 ee ff ff       	callq  400d00 <munmap@plt>
  401ea7:	5b                   	pop    %rbx
  401ea8:	c3                   	retq   
  401ea9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401eb0 <rio_readinitb>:
  401eb0:	89 37                	mov    %esi,(%rdi)
  401eb2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401eb9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401ebd:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401ec1:	c3                   	retq   

0000000000401ec2 <sigalrm_handler>:
  401ec2:	48 83 ec 08          	sub    $0x8,%rsp
  401ec6:	ba 00 00 00 00       	mov    $0x0,%edx
  401ecb:	be 90 32 40 00       	mov    $0x403290,%esi
  401ed0:	48 8b 3d d9 25 20 00 	mov    0x2025d9(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  401ed7:	b8 00 00 00 00       	mov    $0x0,%eax
  401edc:	e8 af ed ff ff       	callq  400c90 <fprintf@plt>
  401ee1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee6:	e8 85 ee ff ff       	callq  400d70 <exit@plt>

0000000000401eeb <urlencode>:
  401eeb:	41 54                	push   %r12
  401eed:	55                   	push   %rbp
  401eee:	53                   	push   %rbx
  401eef:	48 83 ec 10          	sub    $0x10,%rsp
  401ef3:	48 89 fb             	mov    %rdi,%rbx
  401ef6:	48 89 f5             	mov    %rsi,%rbp
  401ef9:	b8 00 00 00 00       	mov    $0x0,%eax
  401efe:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f05:	f2 ae                	repnz scas %es:(%rdi),%al
  401f07:	48 f7 d1             	not    %rcx
  401f0a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401f0d:	e9 93 00 00 00       	jmpq   401fa5 <urlencode+0xba>
  401f12:	0f b6 13             	movzbl (%rbx),%edx
  401f15:	80 fa 2a             	cmp    $0x2a,%dl
  401f18:	0f 94 c1             	sete   %cl
  401f1b:	80 fa 2d             	cmp    $0x2d,%dl
  401f1e:	0f 94 c0             	sete   %al
  401f21:	08 c1                	or     %al,%cl
  401f23:	75 1f                	jne    401f44 <urlencode+0x59>
  401f25:	80 fa 2e             	cmp    $0x2e,%dl
  401f28:	74 1a                	je     401f44 <urlencode+0x59>
  401f2a:	80 fa 5f             	cmp    $0x5f,%dl
  401f2d:	74 15                	je     401f44 <urlencode+0x59>
  401f2f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401f32:	3c 09                	cmp    $0x9,%al
  401f34:	76 0e                	jbe    401f44 <urlencode+0x59>
  401f36:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401f39:	3c 19                	cmp    $0x19,%al
  401f3b:	76 07                	jbe    401f44 <urlencode+0x59>
  401f3d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  401f40:	3c 19                	cmp    $0x19,%al
  401f42:	77 09                	ja     401f4d <urlencode+0x62>
  401f44:	88 55 00             	mov    %dl,0x0(%rbp)
  401f47:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401f4b:	eb 51                	jmp    401f9e <urlencode+0xb3>
  401f4d:	80 fa 20             	cmp    $0x20,%dl
  401f50:	75 0a                	jne    401f5c <urlencode+0x71>
  401f52:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401f56:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401f5a:	eb 42                	jmp    401f9e <urlencode+0xb3>
  401f5c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401f5f:	3c 5f                	cmp    $0x5f,%al
  401f61:	0f 96 c1             	setbe  %cl
  401f64:	80 fa 09             	cmp    $0x9,%dl
  401f67:	0f 94 c0             	sete   %al
  401f6a:	08 c1                	or     %al,%cl
  401f6c:	74 45                	je     401fb3 <urlencode+0xc8>
  401f6e:	0f b6 d2             	movzbl %dl,%edx
  401f71:	be 28 33 40 00       	mov    $0x403328,%esi
  401f76:	48 89 e7             	mov    %rsp,%rdi
  401f79:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7e:	e8 dd ed ff ff       	callq  400d60 <sprintf@plt>
  401f83:	0f b6 04 24          	movzbl (%rsp),%eax
  401f87:	88 45 00             	mov    %al,0x0(%rbp)
  401f8a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  401f8f:	88 45 01             	mov    %al,0x1(%rbp)
  401f92:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  401f97:	88 45 02             	mov    %al,0x2(%rbp)
  401f9a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401f9e:	48 83 c3 01          	add    $0x1,%rbx
  401fa2:	44 89 e0             	mov    %r12d,%eax
  401fa5:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  401fa9:	85 c0                	test   %eax,%eax
  401fab:	0f 85 61 ff ff ff    	jne    401f12 <urlencode+0x27>
  401fb1:	eb 05                	jmp    401fb8 <urlencode+0xcd>
  401fb3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fb8:	48 83 c4 10          	add    $0x10,%rsp
  401fbc:	5b                   	pop    %rbx
  401fbd:	5d                   	pop    %rbp
  401fbe:	41 5c                	pop    %r12
  401fc0:	c3                   	retq   

0000000000401fc1 <rio_writen>:
  401fc1:	41 55                	push   %r13
  401fc3:	41 54                	push   %r12
  401fc5:	55                   	push   %rbp
  401fc6:	53                   	push   %rbx
  401fc7:	48 83 ec 08          	sub    $0x8,%rsp
  401fcb:	41 89 fc             	mov    %edi,%r12d
  401fce:	48 89 f5             	mov    %rsi,%rbp
  401fd1:	49 89 d5             	mov    %rdx,%r13
  401fd4:	48 89 d3             	mov    %rdx,%rbx
  401fd7:	eb 28                	jmp    402001 <rio_writen+0x40>
  401fd9:	48 89 da             	mov    %rbx,%rdx
  401fdc:	48 89 ee             	mov    %rbp,%rsi
  401fdf:	44 89 e7             	mov    %r12d,%edi
  401fe2:	e8 09 ec ff ff       	callq  400bf0 <write@plt>
  401fe7:	48 85 c0             	test   %rax,%rax
  401fea:	7f 0f                	jg     401ffb <rio_writen+0x3a>
  401fec:	e8 af eb ff ff       	callq  400ba0 <__errno_location@plt>
  401ff1:	83 38 04             	cmpl   $0x4,(%rax)
  401ff4:	75 15                	jne    40200b <rio_writen+0x4a>
  401ff6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffb:	48 29 c3             	sub    %rax,%rbx
  401ffe:	48 01 c5             	add    %rax,%rbp
  402001:	48 85 db             	test   %rbx,%rbx
  402004:	75 d3                	jne    401fd9 <rio_writen+0x18>
  402006:	4c 89 e8             	mov    %r13,%rax
  402009:	eb 07                	jmp    402012 <rio_writen+0x51>
  40200b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402012:	48 83 c4 08          	add    $0x8,%rsp
  402016:	5b                   	pop    %rbx
  402017:	5d                   	pop    %rbp
  402018:	41 5c                	pop    %r12
  40201a:	41 5d                	pop    %r13
  40201c:	c3                   	retq   

000000000040201d <rio_read>:
  40201d:	41 56                	push   %r14
  40201f:	41 55                	push   %r13
  402021:	41 54                	push   %r12
  402023:	55                   	push   %rbp
  402024:	53                   	push   %rbx
  402025:	48 89 fb             	mov    %rdi,%rbx
  402028:	49 89 f6             	mov    %rsi,%r14
  40202b:	49 89 d5             	mov    %rdx,%r13
  40202e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402032:	eb 2a                	jmp    40205e <rio_read+0x41>
  402034:	ba 00 20 00 00       	mov    $0x2000,%edx
  402039:	4c 89 e6             	mov    %r12,%rsi
  40203c:	8b 3b                	mov    (%rbx),%edi
  40203e:	e8 0d ec ff ff       	callq  400c50 <read@plt>
  402043:	89 43 04             	mov    %eax,0x4(%rbx)
  402046:	85 c0                	test   %eax,%eax
  402048:	79 0c                	jns    402056 <rio_read+0x39>
  40204a:	e8 51 eb ff ff       	callq  400ba0 <__errno_location@plt>
  40204f:	83 38 04             	cmpl   $0x4,(%rax)
  402052:	74 0a                	je     40205e <rio_read+0x41>
  402054:	eb 37                	jmp    40208d <rio_read+0x70>
  402056:	85 c0                	test   %eax,%eax
  402058:	74 3c                	je     402096 <rio_read+0x79>
  40205a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40205e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402061:	85 ed                	test   %ebp,%ebp
  402063:	7e cf                	jle    402034 <rio_read+0x17>
  402065:	89 e8                	mov    %ebp,%eax
  402067:	4c 39 e8             	cmp    %r13,%rax
  40206a:	72 03                	jb     40206f <rio_read+0x52>
  40206c:	44 89 ed             	mov    %r13d,%ebp
  40206f:	4c 63 e5             	movslq %ebp,%r12
  402072:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402076:	4c 89 e2             	mov    %r12,%rdx
  402079:	4c 89 f7             	mov    %r14,%rdi
  40207c:	e8 2f ec ff ff       	callq  400cb0 <memcpy@plt>
  402081:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402085:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402088:	4c 89 e0             	mov    %r12,%rax
  40208b:	eb 0e                	jmp    40209b <rio_read+0x7e>
  40208d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402094:	eb 05                	jmp    40209b <rio_read+0x7e>
  402096:	b8 00 00 00 00       	mov    $0x0,%eax
  40209b:	5b                   	pop    %rbx
  40209c:	5d                   	pop    %rbp
  40209d:	41 5c                	pop    %r12
  40209f:	41 5d                	pop    %r13
  4020a1:	41 5e                	pop    %r14
  4020a3:	c3                   	retq   

00000000004020a4 <rio_readlineb>:
  4020a4:	41 55                	push   %r13
  4020a6:	41 54                	push   %r12
  4020a8:	55                   	push   %rbp
  4020a9:	53                   	push   %rbx
  4020aa:	48 83 ec 18          	sub    $0x18,%rsp
  4020ae:	49 89 fd             	mov    %rdi,%r13
  4020b1:	48 89 f5             	mov    %rsi,%rbp
  4020b4:	49 89 d4             	mov    %rdx,%r12
  4020b7:	bb 01 00 00 00       	mov    $0x1,%ebx
  4020bc:	eb 3d                	jmp    4020fb <rio_readlineb+0x57>
  4020be:	ba 01 00 00 00       	mov    $0x1,%edx
  4020c3:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4020c8:	4c 89 ef             	mov    %r13,%rdi
  4020cb:	e8 4d ff ff ff       	callq  40201d <rio_read>
  4020d0:	83 f8 01             	cmp    $0x1,%eax
  4020d3:	75 12                	jne    4020e7 <rio_readlineb+0x43>
  4020d5:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4020d9:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4020de:	88 45 00             	mov    %al,0x0(%rbp)
  4020e1:	3c 0a                	cmp    $0xa,%al
  4020e3:	75 0f                	jne    4020f4 <rio_readlineb+0x50>
  4020e5:	eb 1b                	jmp    402102 <rio_readlineb+0x5e>
  4020e7:	85 c0                	test   %eax,%eax
  4020e9:	75 23                	jne    40210e <rio_readlineb+0x6a>
  4020eb:	48 83 fb 01          	cmp    $0x1,%rbx
  4020ef:	90                   	nop
  4020f0:	75 13                	jne    402105 <rio_readlineb+0x61>
  4020f2:	eb 23                	jmp    402117 <rio_readlineb+0x73>
  4020f4:	48 83 c3 01          	add    $0x1,%rbx
  4020f8:	48 89 d5             	mov    %rdx,%rbp
  4020fb:	4c 39 e3             	cmp    %r12,%rbx
  4020fe:	72 be                	jb     4020be <rio_readlineb+0x1a>
  402100:	eb 03                	jmp    402105 <rio_readlineb+0x61>
  402102:	48 89 d5             	mov    %rdx,%rbp
  402105:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402109:	48 89 d8             	mov    %rbx,%rax
  40210c:	eb 0e                	jmp    40211c <rio_readlineb+0x78>
  40210e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402115:	eb 05                	jmp    40211c <rio_readlineb+0x78>
  402117:	b8 00 00 00 00       	mov    $0x0,%eax
  40211c:	48 83 c4 18          	add    $0x18,%rsp
  402120:	5b                   	pop    %rbx
  402121:	5d                   	pop    %rbp
  402122:	41 5c                	pop    %r12
  402124:	41 5d                	pop    %r13
  402126:	c3                   	retq   

0000000000402127 <submitr>:
  402127:	41 57                	push   %r15
  402129:	41 56                	push   %r14
  40212b:	41 55                	push   %r13
  40212d:	41 54                	push   %r12
  40212f:	55                   	push   %rbp
  402130:	53                   	push   %rbx
  402131:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402138:	49 89 fc             	mov    %rdi,%r12
  40213b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40213f:	49 89 d7             	mov    %rdx,%r15
  402142:	49 89 ce             	mov    %rcx,%r14
  402145:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40214a:	4d 89 cd             	mov    %r9,%r13
  40214d:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402154:	00 
  402155:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40215c:	00 00 00 00 
  402160:	ba 00 00 00 00       	mov    $0x0,%edx
  402165:	be 01 00 00 00       	mov    $0x1,%esi
  40216a:	bf 02 00 00 00       	mov    $0x2,%edi
  40216f:	e8 1c ec ff ff       	callq  400d90 <socket@plt>
  402174:	89 c5                	mov    %eax,%ebp
  402176:	85 c0                	test   %eax,%eax
  402178:	79 4e                	jns    4021c8 <submitr+0xa1>
  40217a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402181:	3a 20 43 
  402184:	48 89 03             	mov    %rax,(%rbx)
  402187:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40218e:	20 75 6e 
  402191:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402195:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40219c:	74 6f 20 
  40219f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4021a3:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4021aa:	65 20 73 
  4021ad:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4021b1:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4021b8:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4021be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021c3:	e9 68 06 00 00       	jmpq   402830 <submitr+0x709>
  4021c8:	4c 89 e7             	mov    %r12,%rdi
  4021cb:	e8 b0 ea ff ff       	callq  400c80 <gethostbyname@plt>
  4021d0:	48 85 c0             	test   %rax,%rax
  4021d3:	75 67                	jne    40223c <submitr+0x115>
  4021d5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4021dc:	3a 20 44 
  4021df:	48 89 03             	mov    %rax,(%rbx)
  4021e2:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4021e9:	20 75 6e 
  4021ec:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4021f0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021f7:	74 6f 20 
  4021fa:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4021fe:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402205:	76 65 20 
  402208:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40220c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402213:	72 20 61 
  402216:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40221a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402221:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402227:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40222b:	89 ef                	mov    %ebp,%edi
  40222d:	e8 0e ea ff ff       	callq  400c40 <close@plt>
  402232:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402237:	e9 f4 05 00 00       	jmpq   402830 <submitr+0x709>
  40223c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402243:	00 00 00 00 00 
  402248:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  40224f:	00 00 00 00 00 
  402254:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40225b:	00 02 00 
  40225e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402262:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402266:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40226d:	00 
  40226e:	48 8b 39             	mov    (%rcx),%rdi
  402271:	e8 9a ea ff ff       	callq  400d10 <bcopy@plt>
  402276:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40227b:	66 c1 c8 08          	ror    $0x8,%ax
  40227f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402286:	00 
  402287:	ba 10 00 00 00       	mov    $0x10,%edx
  40228c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402293:	00 
  402294:	89 ef                	mov    %ebp,%edi
  402296:	e8 e5 ea ff ff       	callq  400d80 <connect@plt>
  40229b:	85 c0                	test   %eax,%eax
  40229d:	79 59                	jns    4022f8 <submitr+0x1d1>
  40229f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4022a6:	3a 20 55 
  4022a9:	48 89 03             	mov    %rax,(%rbx)
  4022ac:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4022b3:	20 74 6f 
  4022b6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022ba:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4022c1:	65 63 74 
  4022c4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4022c8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4022cf:	68 65 20 
  4022d2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022d6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4022dd:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4022e3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4022e7:	89 ef                	mov    %ebp,%edi
  4022e9:	e8 52 e9 ff ff       	callq  400c40 <close@plt>
  4022ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022f3:	e9 38 05 00 00       	jmpq   402830 <submitr+0x709>
  4022f8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4022ff:	4c 89 ef             	mov    %r13,%rdi
  402302:	b8 00 00 00 00       	mov    $0x0,%eax
  402307:	48 89 d1             	mov    %rdx,%rcx
  40230a:	f2 ae                	repnz scas %es:(%rdi),%al
  40230c:	48 f7 d1             	not    %rcx
  40230f:	48 89 ce             	mov    %rcx,%rsi
  402312:	4c 89 ff             	mov    %r15,%rdi
  402315:	48 89 d1             	mov    %rdx,%rcx
  402318:	f2 ae                	repnz scas %es:(%rdi),%al
  40231a:	48 f7 d1             	not    %rcx
  40231d:	49 89 c8             	mov    %rcx,%r8
  402320:	4c 89 f7             	mov    %r14,%rdi
  402323:	48 89 d1             	mov    %rdx,%rcx
  402326:	f2 ae                	repnz scas %es:(%rdi),%al
  402328:	49 29 c8             	sub    %rcx,%r8
  40232b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402330:	48 89 d1             	mov    %rdx,%rcx
  402333:	f2 ae                	repnz scas %es:(%rdi),%al
  402335:	49 29 c8             	sub    %rcx,%r8
  402338:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40233d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402342:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402348:	76 72                	jbe    4023bc <submitr+0x295>
  40234a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402351:	3a 20 52 
  402354:	48 89 03             	mov    %rax,(%rbx)
  402357:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40235e:	20 73 74 
  402361:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402365:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40236c:	74 6f 6f 
  40236f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402373:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40237a:	65 2e 20 
  40237d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402381:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402388:	61 73 65 
  40238b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40238f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402396:	49 54 52 
  402399:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40239d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4023a4:	55 46 00 
  4023a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4023ab:	89 ef                	mov    %ebp,%edi
  4023ad:	e8 8e e8 ff ff       	callq  400c40 <close@plt>
  4023b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023b7:	e9 74 04 00 00       	jmpq   402830 <submitr+0x709>
  4023bc:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  4023c3:	00 
  4023c4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4023c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ce:	48 89 f7             	mov    %rsi,%rdi
  4023d1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4023d4:	4c 89 ef             	mov    %r13,%rdi
  4023d7:	e8 0f fb ff ff       	callq  401eeb <urlencode>
  4023dc:	85 c0                	test   %eax,%eax
  4023de:	0f 89 8a 00 00 00    	jns    40246e <submitr+0x347>
  4023e4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4023eb:	3a 20 52 
  4023ee:	48 89 03             	mov    %rax,(%rbx)
  4023f1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4023f8:	20 73 74 
  4023fb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023ff:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402406:	63 6f 6e 
  402409:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40240d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402414:	20 61 6e 
  402417:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40241b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402422:	67 61 6c 
  402425:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402429:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402430:	6e 70 72 
  402433:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402437:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40243e:	6c 65 20 
  402441:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402445:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40244c:	63 74 65 
  40244f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402453:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402459:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40245d:	89 ef                	mov    %ebp,%edi
  40245f:	e8 dc e7 ff ff       	callq  400c40 <close@plt>
  402464:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402469:	e9 c2 03 00 00       	jmpq   402830 <submitr+0x709>
  40246e:	4d 89 e1             	mov    %r12,%r9
  402471:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402478:	00 
  402479:	4c 89 f9             	mov    %r15,%rcx
  40247c:	4c 89 f2             	mov    %r14,%rdx
  40247f:	be b8 32 40 00       	mov    $0x4032b8,%esi
  402484:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40248b:	00 
  40248c:	b8 00 00 00 00       	mov    $0x0,%eax
  402491:	e8 ca e8 ff ff       	callq  400d60 <sprintf@plt>
  402496:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40249d:	00 
  40249e:	b8 00 00 00 00       	mov    $0x0,%eax
  4024a3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4024aa:	f2 ae                	repnz scas %es:(%rdi),%al
  4024ac:	48 f7 d1             	not    %rcx
  4024af:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4024b3:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4024ba:	00 
  4024bb:	89 ef                	mov    %ebp,%edi
  4024bd:	e8 ff fa ff ff       	callq  401fc1 <rio_writen>
  4024c2:	48 85 c0             	test   %rax,%rax
  4024c5:	79 6e                	jns    402535 <submitr+0x40e>
  4024c7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024ce:	3a 20 43 
  4024d1:	48 89 03             	mov    %rax,(%rbx)
  4024d4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024db:	20 75 6e 
  4024de:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024e2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024e9:	74 6f 20 
  4024ec:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024f0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4024f7:	20 74 6f 
  4024fa:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024fe:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402505:	72 65 73 
  402508:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40250c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402513:	65 72 76 
  402516:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40251a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402520:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402524:	89 ef                	mov    %ebp,%edi
  402526:	e8 15 e7 ff ff       	callq  400c40 <close@plt>
  40252b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402530:	e9 fb 02 00 00       	jmpq   402830 <submitr+0x709>
  402535:	89 ee                	mov    %ebp,%esi
  402537:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40253e:	00 
  40253f:	e8 6c f9 ff ff       	callq  401eb0 <rio_readinitb>
  402544:	ba 00 20 00 00       	mov    $0x2000,%edx
  402549:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402550:	00 
  402551:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402558:	00 
  402559:	e8 46 fb ff ff       	callq  4020a4 <rio_readlineb>
  40255e:	48 85 c0             	test   %rax,%rax
  402561:	7f 7d                	jg     4025e0 <submitr+0x4b9>
  402563:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40256a:	3a 20 43 
  40256d:	48 89 03             	mov    %rax,(%rbx)
  402570:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402577:	20 75 6e 
  40257a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40257e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402585:	74 6f 20 
  402588:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40258c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402593:	66 69 72 
  402596:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40259a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4025a1:	61 64 65 
  4025a4:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025a8:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4025af:	6d 20 72 
  4025b2:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025b6:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4025bd:	20 73 65 
  4025c0:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025c4:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4025cb:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4025cf:	89 ef                	mov    %ebp,%edi
  4025d1:	e8 6a e6 ff ff       	callq  400c40 <close@plt>
  4025d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025db:	e9 50 02 00 00       	jmpq   402830 <submitr+0x709>
  4025e0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4025e5:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  4025ec:	00 
  4025ed:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  4025f4:	00 
  4025f5:	be 2f 33 40 00       	mov    $0x40332f,%esi
  4025fa:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402601:	00 
  402602:	b8 00 00 00 00       	mov    $0x0,%eax
  402607:	e8 e4 e6 ff ff       	callq  400cf0 <__isoc99_sscanf@plt>
  40260c:	e9 98 00 00 00       	jmpq   4026a9 <submitr+0x582>
  402611:	ba 00 20 00 00       	mov    $0x2000,%edx
  402616:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40261d:	00 
  40261e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402625:	00 
  402626:	e8 79 fa ff ff       	callq  4020a4 <rio_readlineb>
  40262b:	48 85 c0             	test   %rax,%rax
  40262e:	7f 79                	jg     4026a9 <submitr+0x582>
  402630:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402637:	3a 20 43 
  40263a:	48 89 03             	mov    %rax,(%rbx)
  40263d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402644:	20 75 6e 
  402647:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40264b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402652:	74 6f 20 
  402655:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402659:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402660:	68 65 61 
  402663:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402667:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40266e:	66 72 6f 
  402671:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402675:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40267c:	20 72 65 
  40267f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402683:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40268a:	73 65 72 
  40268d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402691:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402698:	89 ef                	mov    %ebp,%edi
  40269a:	e8 a1 e5 ff ff       	callq  400c40 <close@plt>
  40269f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026a4:	e9 87 01 00 00       	jmpq   402830 <submitr+0x709>
  4026a9:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  4026b0:	00 
  4026b1:	83 e8 0d             	sub    $0xd,%eax
  4026b4:	75 15                	jne    4026cb <submitr+0x5a4>
  4026b6:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  4026bd:	00 
  4026be:	83 e8 0a             	sub    $0xa,%eax
  4026c1:	75 08                	jne    4026cb <submitr+0x5a4>
  4026c3:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  4026ca:	00 
  4026cb:	85 c0                	test   %eax,%eax
  4026cd:	0f 85 3e ff ff ff    	jne    402611 <submitr+0x4ea>
  4026d3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026d8:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4026df:	00 
  4026e0:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4026e7:	00 
  4026e8:	e8 b7 f9 ff ff       	callq  4020a4 <rio_readlineb>
  4026ed:	48 85 c0             	test   %rax,%rax
  4026f0:	0f 8f 83 00 00 00    	jg     402779 <submitr+0x652>
  4026f6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026fd:	3a 20 43 
  402700:	48 89 03             	mov    %rax,(%rbx)
  402703:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40270a:	20 75 6e 
  40270d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402711:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402718:	74 6f 20 
  40271b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40271f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402726:	73 74 61 
  402729:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40272d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402734:	65 73 73 
  402737:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40273b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402742:	72 6f 6d 
  402745:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402749:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402750:	6c 74 20 
  402753:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402757:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40275e:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402764:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402768:	89 ef                	mov    %ebp,%edi
  40276a:	e8 d1 e4 ff ff       	callq  400c40 <close@plt>
  40276f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402774:	e9 b7 00 00 00       	jmpq   402830 <submitr+0x709>
  402779:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402780:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402786:	74 28                	je     4027b0 <submitr+0x689>
  402788:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40278d:	be f8 32 40 00       	mov    $0x4032f8,%esi
  402792:	48 89 df             	mov    %rbx,%rdi
  402795:	b8 00 00 00 00       	mov    $0x0,%eax
  40279a:	e8 c1 e5 ff ff       	callq  400d60 <sprintf@plt>
  40279f:	89 ef                	mov    %ebp,%edi
  4027a1:	e8 9a e4 ff ff       	callq  400c40 <close@plt>
  4027a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027ab:	e9 80 00 00 00       	jmpq   402830 <submitr+0x709>
  4027b0:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4027b7:	00 
  4027b8:	48 89 df             	mov    %rbx,%rdi
  4027bb:	e8 10 e4 ff ff       	callq  400bd0 <strcpy@plt>
  4027c0:	89 ef                	mov    %ebp,%edi
  4027c2:	e8 79 e4 ff ff       	callq  400c40 <close@plt>
  4027c7:	0f b6 03             	movzbl (%rbx),%eax
  4027ca:	83 e8 4f             	sub    $0x4f,%eax
  4027cd:	75 18                	jne    4027e7 <submitr+0x6c0>
  4027cf:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  4027d3:	83 ea 4b             	sub    $0x4b,%edx
  4027d6:	75 11                	jne    4027e9 <submitr+0x6c2>
  4027d8:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4027dc:	83 ea 0a             	sub    $0xa,%edx
  4027df:	75 08                	jne    4027e9 <submitr+0x6c2>
  4027e1:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  4027e5:	eb 02                	jmp    4027e9 <submitr+0x6c2>
  4027e7:	89 c2                	mov    %eax,%edx
  4027e9:	85 d2                	test   %edx,%edx
  4027eb:	74 30                	je     40281d <submitr+0x6f6>
  4027ed:	bf 40 33 40 00       	mov    $0x403340,%edi
  4027f2:	b9 05 00 00 00       	mov    $0x5,%ecx
  4027f7:	48 89 de             	mov    %rbx,%rsi
  4027fa:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4027fc:	0f 97 c1             	seta   %cl
  4027ff:	0f 92 c2             	setb   %dl
  402802:	38 d1                	cmp    %dl,%cl
  402804:	74 1e                	je     402824 <submitr+0x6fd>
  402806:	85 c0                	test   %eax,%eax
  402808:	75 0d                	jne    402817 <submitr+0x6f0>
  40280a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40280e:	83 e8 4b             	sub    $0x4b,%eax
  402811:	75 04                	jne    402817 <submitr+0x6f0>
  402813:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402817:	85 c0                	test   %eax,%eax
  402819:	75 10                	jne    40282b <submitr+0x704>
  40281b:	eb 13                	jmp    402830 <submitr+0x709>
  40281d:	b8 00 00 00 00       	mov    $0x0,%eax
  402822:	eb 0c                	jmp    402830 <submitr+0x709>
  402824:	b8 00 00 00 00       	mov    $0x0,%eax
  402829:	eb 05                	jmp    402830 <submitr+0x709>
  40282b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402830:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402837:	5b                   	pop    %rbx
  402838:	5d                   	pop    %rbp
  402839:	41 5c                	pop    %r12
  40283b:	41 5d                	pop    %r13
  40283d:	41 5e                	pop    %r14
  40283f:	41 5f                	pop    %r15
  402841:	c3                   	retq   

0000000000402842 <init_timeout>:
  402842:	53                   	push   %rbx
  402843:	89 fb                	mov    %edi,%ebx
  402845:	85 ff                	test   %edi,%edi
  402847:	74 1f                	je     402868 <init_timeout+0x26>
  402849:	85 ff                	test   %edi,%edi
  40284b:	79 05                	jns    402852 <init_timeout+0x10>
  40284d:	bb 00 00 00 00       	mov    $0x0,%ebx
  402852:	be c2 1e 40 00       	mov    $0x401ec2,%esi
  402857:	bf 0e 00 00 00       	mov    $0xe,%edi
  40285c:	e8 0f e4 ff ff       	callq  400c70 <signal@plt>
  402861:	89 df                	mov    %ebx,%edi
  402863:	e8 c8 e3 ff ff       	callq  400c30 <alarm@plt>
  402868:	5b                   	pop    %rbx
  402869:	c3                   	retq   

000000000040286a <init_driver>:
  40286a:	55                   	push   %rbp
  40286b:	53                   	push   %rbx
  40286c:	48 83 ec 18          	sub    $0x18,%rsp
  402870:	48 89 fd             	mov    %rdi,%rbp
  402873:	be 01 00 00 00       	mov    $0x1,%esi
  402878:	bf 0d 00 00 00       	mov    $0xd,%edi
  40287d:	e8 ee e3 ff ff       	callq  400c70 <signal@plt>
  402882:	be 01 00 00 00       	mov    $0x1,%esi
  402887:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40288c:	e8 df e3 ff ff       	callq  400c70 <signal@plt>
  402891:	be 01 00 00 00       	mov    $0x1,%esi
  402896:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40289b:	e8 d0 e3 ff ff       	callq  400c70 <signal@plt>
  4028a0:	ba 00 00 00 00       	mov    $0x0,%edx
  4028a5:	be 01 00 00 00       	mov    $0x1,%esi
  4028aa:	bf 02 00 00 00       	mov    $0x2,%edi
  4028af:	e8 dc e4 ff ff       	callq  400d90 <socket@plt>
  4028b4:	89 c3                	mov    %eax,%ebx
  4028b6:	85 c0                	test   %eax,%eax
  4028b8:	79 4f                	jns    402909 <init_driver+0x9f>
  4028ba:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028c1:	3a 20 43 
  4028c4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028c8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028cf:	20 75 6e 
  4028d2:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4028d6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028dd:	74 6f 20 
  4028e0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028e4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4028eb:	65 20 73 
  4028ee:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4028f2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4028f9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4028ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402904:	e9 23 01 00 00       	jmpq   402a2c <init_driver+0x1c2>
  402909:	bf 45 33 40 00       	mov    $0x403345,%edi
  40290e:	e8 6d e3 ff ff       	callq  400c80 <gethostbyname@plt>
  402913:	48 85 c0             	test   %rax,%rax
  402916:	75 68                	jne    402980 <init_driver+0x116>
  402918:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40291f:	3a 20 44 
  402922:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402926:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40292d:	20 75 6e 
  402930:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402934:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40293b:	74 6f 20 
  40293e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402942:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402949:	76 65 20 
  40294c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402950:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402957:	72 20 61 
  40295a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40295e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402965:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40296b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40296f:	89 df                	mov    %ebx,%edi
  402971:	e8 ca e2 ff ff       	callq  400c40 <close@plt>
  402976:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40297b:	e9 ac 00 00 00       	jmpq   402a2c <init_driver+0x1c2>
  402980:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402987:	00 
  402988:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40298f:	00 00 
  402991:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402997:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40299b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40299f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  4029a4:	48 8b 39             	mov    (%rcx),%rdi
  4029a7:	e8 64 e3 ff ff       	callq  400d10 <bcopy@plt>
  4029ac:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  4029b3:	ba 10 00 00 00       	mov    $0x10,%edx
  4029b8:	48 89 e6             	mov    %rsp,%rsi
  4029bb:	89 df                	mov    %ebx,%edi
  4029bd:	e8 be e3 ff ff       	callq  400d80 <connect@plt>
  4029c2:	85 c0                	test   %eax,%eax
  4029c4:	79 50                	jns    402a16 <init_driver+0x1ac>
  4029c6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4029cd:	3a 20 55 
  4029d0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029d4:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4029db:	20 74 6f 
  4029de:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4029e2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4029e9:	65 63 74 
  4029ec:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029f0:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  4029f7:	65 72 76 
  4029fa:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4029fe:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402a04:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402a08:	89 df                	mov    %ebx,%edi
  402a0a:	e8 31 e2 ff ff       	callq  400c40 <close@plt>
  402a0f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a14:	eb 16                	jmp    402a2c <init_driver+0x1c2>
  402a16:	89 df                	mov    %ebx,%edi
  402a18:	e8 23 e2 ff ff       	callq  400c40 <close@plt>
  402a1d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402a23:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402a27:	b8 00 00 00 00       	mov    $0x0,%eax
  402a2c:	48 83 c4 18          	add    $0x18,%rsp
  402a30:	5b                   	pop    %rbx
  402a31:	5d                   	pop    %rbp
  402a32:	c3                   	retq   

0000000000402a33 <driver_post>:
  402a33:	53                   	push   %rbx
  402a34:	48 83 ec 10          	sub    $0x10,%rsp
  402a38:	4c 89 cb             	mov    %r9,%rbx
  402a3b:	45 85 c0             	test   %r8d,%r8d
  402a3e:	74 22                	je     402a62 <driver_post+0x2f>
  402a40:	48 89 ce             	mov    %rcx,%rsi
  402a43:	bf 51 33 40 00       	mov    $0x403351,%edi
  402a48:	b8 00 00 00 00       	mov    $0x0,%eax
  402a4d:	e8 be e1 ff ff       	callq  400c10 <printf@plt>
  402a52:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402a57:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402a5b:	b8 00 00 00 00       	mov    $0x0,%eax
  402a60:	eb 39                	jmp    402a9b <driver_post+0x68>
  402a62:	48 85 ff             	test   %rdi,%rdi
  402a65:	74 26                	je     402a8d <driver_post+0x5a>
  402a67:	80 3f 00             	cmpb   $0x0,(%rdi)
  402a6a:	74 21                	je     402a8d <driver_post+0x5a>
  402a6c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402a70:	49 89 c9             	mov    %rcx,%r9
  402a73:	49 89 d0             	mov    %rdx,%r8
  402a76:	48 89 f9             	mov    %rdi,%rcx
  402a79:	48 89 f2             	mov    %rsi,%rdx
  402a7c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402a81:	bf 45 33 40 00       	mov    $0x403345,%edi
  402a86:	e8 9c f6 ff ff       	callq  402127 <submitr>
  402a8b:	eb 0e                	jmp    402a9b <driver_post+0x68>
  402a8d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402a92:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402a96:	b8 00 00 00 00       	mov    $0x0,%eax
  402a9b:	48 83 c4 10          	add    $0x10,%rsp
  402a9f:	5b                   	pop    %rbx
  402aa0:	c3                   	retq   

0000000000402aa1 <check>:
  402aa1:	89 f8                	mov    %edi,%eax
  402aa3:	c1 e8 1c             	shr    $0x1c,%eax
  402aa6:	85 c0                	test   %eax,%eax
  402aa8:	74 1d                	je     402ac7 <check+0x26>
  402aaa:	b9 00 00 00 00       	mov    $0x0,%ecx
  402aaf:	eb 0b                	jmp    402abc <check+0x1b>
  402ab1:	89 f8                	mov    %edi,%eax
  402ab3:	d3 e8                	shr    %cl,%eax
  402ab5:	3c 0a                	cmp    $0xa,%al
  402ab7:	74 14                	je     402acd <check+0x2c>
  402ab9:	83 c1 08             	add    $0x8,%ecx
  402abc:	83 f9 1f             	cmp    $0x1f,%ecx
  402abf:	7e f0                	jle    402ab1 <check+0x10>
  402ac1:	b8 01 00 00 00       	mov    $0x1,%eax
  402ac6:	c3                   	retq   
  402ac7:	b8 00 00 00 00       	mov    $0x0,%eax
  402acc:	c3                   	retq   
  402acd:	b8 00 00 00 00       	mov    $0x0,%eax
  402ad2:	c3                   	retq   

0000000000402ad3 <gencookie>:
  402ad3:	53                   	push   %rbx
  402ad4:	83 c7 01             	add    $0x1,%edi
  402ad7:	e8 d4 e0 ff ff       	callq  400bb0 <srandom@plt>
  402adc:	e8 ef e1 ff ff       	callq  400cd0 <random@plt>
  402ae1:	89 c3                	mov    %eax,%ebx
  402ae3:	89 c7                	mov    %eax,%edi
  402ae5:	e8 b7 ff ff ff       	callq  402aa1 <check>
  402aea:	85 c0                	test   %eax,%eax
  402aec:	74 ee                	je     402adc <gencookie+0x9>
  402aee:	89 d8                	mov    %ebx,%eax
  402af0:	5b                   	pop    %rbx
  402af1:	c3                   	retq   
  402af2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402af9:	00 00 00 
  402afc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402b00 <__libc_csu_init>:
  402b00:	41 57                	push   %r15
  402b02:	41 89 ff             	mov    %edi,%r15d
  402b05:	41 56                	push   %r14
  402b07:	49 89 f6             	mov    %rsi,%r14
  402b0a:	41 55                	push   %r13
  402b0c:	49 89 d5             	mov    %rdx,%r13
  402b0f:	41 54                	push   %r12
  402b11:	4c 8d 25 f8 12 20 00 	lea    0x2012f8(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402b18:	55                   	push   %rbp
  402b19:	48 8d 2d f8 12 20 00 	lea    0x2012f8(%rip),%rbp        # 603e18 <__init_array_end>
  402b20:	53                   	push   %rbx
  402b21:	4c 29 e5             	sub    %r12,%rbp
  402b24:	31 db                	xor    %ebx,%ebx
  402b26:	48 c1 fd 03          	sar    $0x3,%rbp
  402b2a:	48 83 ec 08          	sub    $0x8,%rsp
  402b2e:	e8 3d e0 ff ff       	callq  400b70 <_init>
  402b33:	48 85 ed             	test   %rbp,%rbp
  402b36:	74 1e                	je     402b56 <__libc_csu_init+0x56>
  402b38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402b3f:	00 
  402b40:	4c 89 ea             	mov    %r13,%rdx
  402b43:	4c 89 f6             	mov    %r14,%rsi
  402b46:	44 89 ff             	mov    %r15d,%edi
  402b49:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402b4d:	48 83 c3 01          	add    $0x1,%rbx
  402b51:	48 39 eb             	cmp    %rbp,%rbx
  402b54:	75 ea                	jne    402b40 <__libc_csu_init+0x40>
  402b56:	48 83 c4 08          	add    $0x8,%rsp
  402b5a:	5b                   	pop    %rbx
  402b5b:	5d                   	pop    %rbp
  402b5c:	41 5c                	pop    %r12
  402b5e:	41 5d                	pop    %r13
  402b60:	41 5e                	pop    %r14
  402b62:	41 5f                	pop    %r15
  402b64:	c3                   	retq   
  402b65:	90                   	nop
  402b66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402b6d:	00 00 00 

0000000000402b70 <__libc_csu_fini>:
  402b70:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402b74 <_fini>:
  402b74:	48 83 ec 08          	sub    $0x8,%rsp
  402b78:	48 83 c4 08          	add    $0x8,%rsp
  402b7c:	c3                   	retq   
