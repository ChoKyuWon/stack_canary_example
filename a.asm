
a.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000000888 <_init>:
 888:	48 83 ec 08          	sub    $0x8,%rsp
 88c:	48 8b 05 55 17 20 00 	mov    0x201755(%rip),%rax        # 201fe8 <__gmon_start__>
 893:	48 85 c0             	test   %rax,%rax
 896:	74 02                	je     89a <_init+0x12>
 898:	ff d0                	callq  *%rax
 89a:	48 83 c4 08          	add    $0x8,%rsp
 89e:	c3                   	retq   

Disassembly of section .plt:

00000000000008a0 <.plt>:
 8a0:	ff 35 9a 16 20 00    	pushq  0x20169a(%rip)        # 201f40 <_GLOBAL_OFFSET_TABLE_+0x8>
 8a6:	ff 25 9c 16 20 00    	jmpq   *0x20169c(%rip)        # 201f48 <_GLOBAL_OFFSET_TABLE_+0x10>
 8ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000008b0 <puts@plt>:
 8b0:	ff 25 9a 16 20 00    	jmpq   *0x20169a(%rip)        # 201f50 <puts@GLIBC_2.2.5>
 8b6:	68 00 00 00 00       	pushq  $0x0
 8bb:	e9 e0 ff ff ff       	jmpq   8a0 <.plt>

00000000000008c0 <write@plt>:
 8c0:	ff 25 92 16 20 00    	jmpq   *0x201692(%rip)        # 201f58 <write@GLIBC_2.2.5>
 8c6:	68 01 00 00 00       	pushq  $0x1
 8cb:	e9 d0 ff ff ff       	jmpq   8a0 <.plt>

00000000000008d0 <__stack_chk_fail@plt>:
 8d0:	ff 25 8a 16 20 00    	jmpq   *0x20168a(%rip)        # 201f60 <__stack_chk_fail@GLIBC_2.4>
 8d6:	68 02 00 00 00       	pushq  $0x2
 8db:	e9 c0 ff ff ff       	jmpq   8a0 <.plt>

00000000000008e0 <htons@plt>:
 8e0:	ff 25 82 16 20 00    	jmpq   *0x201682(%rip)        # 201f68 <htons@GLIBC_2.2.5>
 8e6:	68 03 00 00 00       	pushq  $0x3
 8eb:	e9 b0 ff ff ff       	jmpq   8a0 <.plt>

00000000000008f0 <printf@plt>:
 8f0:	ff 25 7a 16 20 00    	jmpq   *0x20167a(%rip)        # 201f70 <printf@GLIBC_2.2.5>
 8f6:	68 04 00 00 00       	pushq  $0x4
 8fb:	e9 a0 ff ff ff       	jmpq   8a0 <.plt>

0000000000000900 <htonl@plt>:
 900:	ff 25 72 16 20 00    	jmpq   *0x201672(%rip)        # 201f78 <htonl@GLIBC_2.2.5>
 906:	68 05 00 00 00       	pushq  $0x5
 90b:	e9 90 ff ff ff       	jmpq   8a0 <.plt>

0000000000000910 <memset@plt>:
 910:	ff 25 6a 16 20 00    	jmpq   *0x20166a(%rip)        # 201f80 <memset@GLIBC_2.2.5>
 916:	68 06 00 00 00       	pushq  $0x6
 91b:	e9 80 ff ff ff       	jmpq   8a0 <.plt>

0000000000000920 <close@plt>:
 920:	ff 25 62 16 20 00    	jmpq   *0x201662(%rip)        # 201f88 <close@GLIBC_2.2.5>
 926:	68 07 00 00 00       	pushq  $0x7
 92b:	e9 70 ff ff ff       	jmpq   8a0 <.plt>

0000000000000930 <read@plt>:
 930:	ff 25 5a 16 20 00    	jmpq   *0x20165a(%rip)        # 201f90 <read@GLIBC_2.2.5>
 936:	68 08 00 00 00       	pushq  $0x8
 93b:	e9 60 ff ff ff       	jmpq   8a0 <.plt>

0000000000000940 <listen@plt>:
 940:	ff 25 52 16 20 00    	jmpq   *0x201652(%rip)        # 201f98 <listen@GLIBC_2.2.5>
 946:	68 09 00 00 00       	pushq  $0x9
 94b:	e9 50 ff ff ff       	jmpq   8a0 <.plt>

0000000000000950 <bind@plt>:
 950:	ff 25 4a 16 20 00    	jmpq   *0x20164a(%rip)        # 201fa0 <bind@GLIBC_2.2.5>
 956:	68 0a 00 00 00       	pushq  $0xa
 95b:	e9 40 ff ff ff       	jmpq   8a0 <.plt>

0000000000000960 <accept@plt>:
 960:	ff 25 42 16 20 00    	jmpq   *0x201642(%rip)        # 201fa8 <accept@GLIBC_2.2.5>
 966:	68 0b 00 00 00       	pushq  $0xb
 96b:	e9 30 ff ff ff       	jmpq   8a0 <.plt>

0000000000000970 <sprintf@plt>:
 970:	ff 25 3a 16 20 00    	jmpq   *0x20163a(%rip)        # 201fb0 <sprintf@GLIBC_2.2.5>
 976:	68 0c 00 00 00       	pushq  $0xc
 97b:	e9 20 ff ff ff       	jmpq   8a0 <.plt>

0000000000000980 <exit@plt>:
 980:	ff 25 32 16 20 00    	jmpq   *0x201632(%rip)        # 201fb8 <exit@GLIBC_2.2.5>
 986:	68 0d 00 00 00       	pushq  $0xd
 98b:	e9 10 ff ff ff       	jmpq   8a0 <.plt>

0000000000000990 <wait@plt>:
 990:	ff 25 2a 16 20 00    	jmpq   *0x20162a(%rip)        # 201fc0 <wait@GLIBC_2.2.5>
 996:	68 0e 00 00 00       	pushq  $0xe
 99b:	e9 00 ff ff ff       	jmpq   8a0 <.plt>

00000000000009a0 <fork@plt>:
 9a0:	ff 25 22 16 20 00    	jmpq   *0x201622(%rip)        # 201fc8 <fork@GLIBC_2.2.5>
 9a6:	68 0f 00 00 00       	pushq  $0xf
 9ab:	e9 f0 fe ff ff       	jmpq   8a0 <.plt>

00000000000009b0 <socket@plt>:
 9b0:	ff 25 1a 16 20 00    	jmpq   *0x20161a(%rip)        # 201fd0 <socket@GLIBC_2.2.5>
 9b6:	68 10 00 00 00       	pushq  $0x10
 9bb:	e9 e0 fe ff ff       	jmpq   8a0 <.plt>

Disassembly of section .plt.got:

00000000000009c0 <__cxa_finalize@plt>:
 9c0:	ff 25 32 16 20 00    	jmpq   *0x201632(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 9c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000009d0 <_start>:
 9d0:	31 ed                	xor    %ebp,%ebp
 9d2:	49 89 d1             	mov    %rdx,%r9
 9d5:	5e                   	pop    %rsi
 9d6:	48 89 e2             	mov    %rsp,%rdx
 9d9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 9dd:	50                   	push   %rax
 9de:	54                   	push   %rsp
 9df:	4c 8d 05 2a 04 00 00 	lea    0x42a(%rip),%r8        # e10 <__libc_csu_fini>
 9e6:	48 8d 0d b3 03 00 00 	lea    0x3b3(%rip),%rcx        # da0 <__libc_csu_init>
 9ed:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # ada <main>
 9f4:	ff 15 e6 15 20 00    	callq  *0x2015e6(%rip)        # 201fe0 <__libc_start_main@GLIBC_2.2.5>
 9fa:	f4                   	hlt    
 9fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000a00 <deregister_tm_clones>:
 a00:	48 8d 3d 09 16 20 00 	lea    0x201609(%rip),%rdi        # 202010 <__TMC_END__>
 a07:	55                   	push   %rbp
 a08:	48 8d 05 01 16 20 00 	lea    0x201601(%rip),%rax        # 202010 <__TMC_END__>
 a0f:	48 39 f8             	cmp    %rdi,%rax
 a12:	48 89 e5             	mov    %rsp,%rbp
 a15:	74 19                	je     a30 <deregister_tm_clones+0x30>
 a17:	48 8b 05 ba 15 20 00 	mov    0x2015ba(%rip),%rax        # 201fd8 <_ITM_deregisterTMCloneTable>
 a1e:	48 85 c0             	test   %rax,%rax
 a21:	74 0d                	je     a30 <deregister_tm_clones+0x30>
 a23:	5d                   	pop    %rbp
 a24:	ff e0                	jmpq   *%rax
 a26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 a2d:	00 00 00 
 a30:	5d                   	pop    %rbp
 a31:	c3                   	retq   
 a32:	0f 1f 40 00          	nopl   0x0(%rax)
 a36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 a3d:	00 00 00 

0000000000000a40 <register_tm_clones>:
 a40:	48 8d 3d c9 15 20 00 	lea    0x2015c9(%rip),%rdi        # 202010 <__TMC_END__>
 a47:	48 8d 35 c2 15 20 00 	lea    0x2015c2(%rip),%rsi        # 202010 <__TMC_END__>
 a4e:	55                   	push   %rbp
 a4f:	48 29 fe             	sub    %rdi,%rsi
 a52:	48 89 e5             	mov    %rsp,%rbp
 a55:	48 c1 fe 03          	sar    $0x3,%rsi
 a59:	48 89 f0             	mov    %rsi,%rax
 a5c:	48 c1 e8 3f          	shr    $0x3f,%rax
 a60:	48 01 c6             	add    %rax,%rsi
 a63:	48 d1 fe             	sar    %rsi
 a66:	74 18                	je     a80 <register_tm_clones+0x40>
 a68:	48 8b 05 81 15 20 00 	mov    0x201581(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
 a6f:	48 85 c0             	test   %rax,%rax
 a72:	74 0c                	je     a80 <register_tm_clones+0x40>
 a74:	5d                   	pop    %rbp
 a75:	ff e0                	jmpq   *%rax
 a77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 a7e:	00 00 
 a80:	5d                   	pop    %rbp
 a81:	c3                   	retq   
 a82:	0f 1f 40 00          	nopl   0x0(%rax)
 a86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 a8d:	00 00 00 

0000000000000a90 <__do_global_dtors_aux>:
 a90:	80 3d 89 15 20 00 00 	cmpb   $0x0,0x201589(%rip)        # 202020 <completed.7697>
 a97:	75 2f                	jne    ac8 <__do_global_dtors_aux+0x38>
 a99:	48 83 3d 57 15 20 00 	cmpq   $0x0,0x201557(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 aa0:	00 
 aa1:	55                   	push   %rbp
 aa2:	48 89 e5             	mov    %rsp,%rbp
 aa5:	74 0c                	je     ab3 <__do_global_dtors_aux+0x23>
 aa7:	48 8b 3d 5a 15 20 00 	mov    0x20155a(%rip),%rdi        # 202008 <__dso_handle>
 aae:	e8 0d ff ff ff       	callq  9c0 <__cxa_finalize@plt>
 ab3:	e8 48 ff ff ff       	callq  a00 <deregister_tm_clones>
 ab8:	c6 05 61 15 20 00 01 	movb   $0x1,0x201561(%rip)        # 202020 <completed.7697>
 abf:	5d                   	pop    %rbp
 ac0:	c3                   	retq   
 ac1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 ac8:	f3 c3                	repz retq 
 aca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000ad0 <frame_dummy>:
 ad0:	55                   	push   %rbp
 ad1:	48 89 e5             	mov    %rsp,%rbp
 ad4:	5d                   	pop    %rbp
 ad5:	e9 66 ff ff ff       	jmpq   a40 <register_tm_clones>

0000000000000ada <main>:
 ada:	55                   	push   %rbp
 adb:	48 89 e5             	mov    %rsp,%rbp
 ade:	48 83 ec 30          	sub    $0x30,%rsp
 ae2:	89 7d dc             	mov    %edi,-0x24(%rbp)
 ae5:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
 ae9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 af0:	00 00 
 af2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 af6:	31 c0                	xor    %eax,%eax
 af8:	48 b8 30 31 32 33 34 	movabs $0x3736353433323130,%rax
 aff:	35 36 37 
 b02:	48 89 45 ee          	mov    %rax,-0x12(%rbp)
 b06:	66 c7 45 f6 38 00    	movw   $0x38,-0xa(%rbp)
 b0c:	ba 00 00 00 00       	mov    $0x0,%edx
 b11:	be 01 00 00 00       	mov    $0x1,%esi
 b16:	bf 02 00 00 00       	mov    $0x2,%edi
 b1b:	e8 90 fe ff ff       	callq  9b0 <socket@plt>
 b20:	89 05 32 19 20 00    	mov    %eax,0x201932(%rip)        # 202458 <serv_sock>
 b26:	8b 05 2c 19 20 00    	mov    0x20192c(%rip),%eax        # 202458 <serv_sock>
 b2c:	83 f8 ff             	cmp    $0xffffffff,%eax
 b2f:	75 0c                	jne    b3d <main+0x63>
 b31:	48 8d 3d f0 02 00 00 	lea    0x2f0(%rip),%rdi        # e28 <_IO_stdin_used+0x8>
 b38:	e8 24 02 00 00       	callq  d61 <error_handling>
 b3d:	ba 10 00 00 00       	mov    $0x10,%edx
 b42:	be 00 00 00 00       	mov    $0x0,%esi
 b47:	48 8d 3d f2 18 20 00 	lea    0x2018f2(%rip),%rdi        # 202440 <serv_addr>
 b4e:	e8 bd fd ff ff       	callq  910 <memset@plt>
 b53:	66 c7 05 e4 18 20 00 	movw   $0x2,0x2018e4(%rip)        # 202440 <serv_addr>
 b5a:	02 00 
 b5c:	bf 00 00 00 00       	mov    $0x0,%edi
 b61:	e8 9a fd ff ff       	callq  900 <htonl@plt>
 b66:	89 05 d8 18 20 00    	mov    %eax,0x2018d8(%rip)        # 202444 <serv_addr+0x4>
 b6c:	bf 62 1e 00 00       	mov    $0x1e62,%edi
 b71:	e8 6a fd ff ff       	callq  8e0 <htons@plt>
 b76:	66 89 05 c5 18 20 00 	mov    %ax,0x2018c5(%rip)        # 202442 <serv_addr+0x2>
 b7d:	8b 05 d5 18 20 00    	mov    0x2018d5(%rip),%eax        # 202458 <serv_sock>
 b83:	ba 10 00 00 00       	mov    $0x10,%edx
 b88:	48 8d 35 b1 18 20 00 	lea    0x2018b1(%rip),%rsi        # 202440 <serv_addr>
 b8f:	89 c7                	mov    %eax,%edi
 b91:	e8 ba fd ff ff       	callq  950 <bind@plt>
 b96:	83 f8 ff             	cmp    $0xffffffff,%eax
 b99:	0f 94 c0             	sete   %al
 b9c:	0f b6 c0             	movzbl %al,%eax
 b9f:	89 05 e3 18 20 00    	mov    %eax,0x2018e3(%rip)        # 202488 <err>
 ba5:	8b 05 dd 18 20 00    	mov    0x2018dd(%rip),%eax        # 202488 <err>
 bab:	85 c0                	test   %eax,%eax
 bad:	74 0c                	je     bbb <main+0xe1>
 baf:	48 8d 3d 81 02 00 00 	lea    0x281(%rip),%rdi        # e37 <_IO_stdin_used+0x17>
 bb6:	e8 a6 01 00 00       	callq  d61 <error_handling>
 bbb:	8b 05 97 18 20 00    	mov    0x201897(%rip),%eax        # 202458 <serv_sock>
 bc1:	be 05 00 00 00       	mov    $0x5,%esi
 bc6:	89 c7                	mov    %eax,%edi
 bc8:	e8 73 fd ff ff       	callq  940 <listen@plt>
 bcd:	83 f8 ff             	cmp    $0xffffffff,%eax
 bd0:	75 0c                	jne    bde <main+0x104>
 bd2:	48 8d 3d 6b 02 00 00 	lea    0x26b(%rip),%rdi        # e44 <_IO_stdin_used+0x24>
 bd9:	e8 83 01 00 00       	callq  d61 <error_handling>
 bde:	c7 05 74 18 20 00 10 	movl   $0x10,0x201874(%rip)        # 20245c <clnt_addr_size>
 be5:	00 00 00 
 be8:	8b 05 6a 18 20 00    	mov    0x20186a(%rip),%eax        # 202458 <serv_sock>
 bee:	48 8d 15 67 18 20 00 	lea    0x201867(%rip),%rdx        # 20245c <clnt_addr_size>
 bf5:	48 8d 35 74 18 20 00 	lea    0x201874(%rip),%rsi        # 202470 <clnt_addr>
 bfc:	89 c7                	mov    %eax,%edi
 bfe:	e8 5d fd ff ff       	callq  960 <accept@plt>
 c03:	89 05 77 18 20 00    	mov    %eax,0x201877(%rip)        # 202480 <clnt_sock>
 c09:	8b 05 71 18 20 00    	mov    0x201871(%rip),%eax        # 202480 <clnt_sock>
 c0f:	83 f8 ff             	cmp    $0xffffffff,%eax
 c12:	75 0c                	jne    c20 <main+0x146>
 c14:	48 8d 3d 38 02 00 00 	lea    0x238(%rip),%rdi        # e53 <_IO_stdin_used+0x33>
 c1b:	e8 41 01 00 00       	callq  d61 <error_handling>
 c20:	e8 7b fd ff ff       	callq  9a0 <fork@plt>
 c25:	89 05 29 18 20 00    	mov    %eax,0x201829(%rip)        # 202454 <ret_pid>
 c2b:	8b 05 23 18 20 00    	mov    0x201823(%rip),%eax        # 202454 <ret_pid>
 c31:	85 c0                	test   %eax,%eax
 c33:	0f 85 9c 00 00 00    	jne    cd5 <main+0x1fb>
 c39:	8b 05 41 18 20 00    	mov    0x201841(%rip),%eax        # 202480 <clnt_sock>
 c3f:	48 8d 4d ee          	lea    -0x12(%rbp),%rcx
 c43:	ba 00 04 00 00       	mov    $0x400,%edx
 c48:	48 89 ce             	mov    %rcx,%rsi
 c4b:	89 c7                	mov    %eax,%edi
 c4d:	e8 de fc ff ff       	callq  930 <read@plt>
 c52:	48 8d 45 ee          	lea    -0x12(%rbp),%rax
 c56:	48 89 c2             	mov    %rax,%rdx
 c59:	48 8d 35 02 02 00 00 	lea    0x202(%rip),%rsi        # e62 <_IO_stdin_used+0x42>
 c60:	48 8d 3d d9 13 20 00 	lea    0x2013d9(%rip),%rdi        # 202040 <message>
 c67:	b8 00 00 00 00       	mov    $0x0,%eax
 c6c:	e8 ff fc ff ff       	callq  970 <sprintf@plt>
 c71:	89 45 e8             	mov    %eax,-0x18(%rbp)
 c74:	8b 45 e8             	mov    -0x18(%rbp),%eax
 c77:	89 c2                	mov    %eax,%edx
 c79:	48 8d 35 c0 13 20 00 	lea    0x2013c0(%rip),%rsi        # 202040 <message>
 c80:	48 8d 3d de 01 00 00 	lea    0x1de(%rip),%rdi        # e65 <_IO_stdin_used+0x45>
 c87:	b8 00 00 00 00       	mov    $0x0,%eax
 c8c:	e8 5f fc ff ff       	callq  8f0 <printf@plt>
 c91:	8b 45 e8             	mov    -0x18(%rbp),%eax
 c94:	48 63 d0             	movslq %eax,%rdx
 c97:	8b 05 e3 17 20 00    	mov    0x2017e3(%rip),%eax        # 202480 <clnt_sock>
 c9d:	48 8d 35 9c 13 20 00 	lea    0x20139c(%rip),%rsi        # 202040 <message>
 ca4:	89 c7                	mov    %eax,%edi
 ca6:	e8 15 fc ff ff       	callq  8c0 <write@plt>
 cab:	8b 05 cf 17 20 00    	mov    0x2017cf(%rip),%eax        # 202480 <clnt_sock>
 cb1:	89 c7                	mov    %eax,%edi
 cb3:	e8 68 fc ff ff       	callq  920 <close@plt>
 cb8:	b8 01 00 00 00       	mov    $0x1,%eax
 cbd:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
 cc1:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 cc8:	00 00 
 cca:	0f 84 8f 00 00 00    	je     d5f <main+0x285>
 cd0:	e9 85 00 00 00       	jmpq   d5a <main+0x280>
 cd5:	48 8d 3d a7 01 00 00 	lea    0x1a7(%rip),%rdi        # e83 <_IO_stdin_used+0x63>
 cdc:	e8 cf fb ff ff       	callq  8b0 <puts@plt>
 ce1:	48 8d 3d 68 17 20 00 	lea    0x201768(%rip),%rdi        # 202450 <state>
 ce8:	e8 a3 fc ff ff       	callq  990 <wait@plt>
 ced:	89 05 6d 17 20 00    	mov    %eax,0x20176d(%rip)        # 202460 <childpid>
 cf3:	8b 05 57 17 20 00    	mov    0x201757(%rip),%eax        # 202450 <state>
 cf9:	c1 f8 08             	sar    $0x8,%eax
 cfc:	0f b6 c0             	movzbl %al,%eax
 cff:	83 f8 01             	cmp    $0x1,%eax
 d02:	74 25                	je     d29 <main+0x24f>
 d04:	48 8d 3d 83 01 00 00 	lea    0x183(%rip),%rdi        # e8e <_IO_stdin_used+0x6e>
 d0b:	e8 a0 fb ff ff       	callq  8b0 <puts@plt>
 d10:	8b 05 6a 17 20 00    	mov    0x20176a(%rip),%eax        # 202480 <clnt_sock>
 d16:	ba 07 00 00 00       	mov    $0x7,%edx
 d1b:	48 8d 35 73 01 00 00 	lea    0x173(%rip),%rsi        # e95 <_IO_stdin_used+0x75>
 d22:	89 c7                	mov    %eax,%edi
 d24:	e8 97 fb ff ff       	callq  8c0 <write@plt>
 d29:	8b 05 21 17 20 00    	mov    0x201721(%rip),%eax        # 202450 <state>
 d2f:	c1 f8 08             	sar    $0x8,%eax
 d32:	0f b6 c0             	movzbl %al,%eax
 d35:	89 c6                	mov    %eax,%esi
 d37:	48 8d 3d 62 01 00 00 	lea    0x162(%rip),%rdi        # ea0 <_IO_stdin_used+0x80>
 d3e:	b8 00 00 00 00       	mov    $0x0,%eax
 d43:	e8 a8 fb ff ff       	callq  8f0 <printf@plt>
 d48:	8b 05 32 17 20 00    	mov    0x201732(%rip),%eax        # 202480 <clnt_sock>
 d4e:	89 c7                	mov    %eax,%edi
 d50:	e8 cb fb ff ff       	callq  920 <close@plt>
 d55:	e9 84 fe ff ff       	jmpq   bde <main+0x104>
 d5a:	e8 71 fb ff ff       	callq  8d0 <__stack_chk_fail@plt>
 d5f:	c9                   	leaveq 
 d60:	c3                   	retq   

0000000000000d61 <error_handling>:
 d61:	55                   	push   %rbp
 d62:	48 89 e5             	mov    %rsp,%rbp
 d65:	48 83 ec 10          	sub    $0x10,%rsp
 d69:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 d6d:	8b 15 15 17 20 00    	mov    0x201715(%rip),%edx        # 202488 <err>
 d73:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 d77:	48 89 c6             	mov    %rax,%rsi
 d7a:	48 8d 3d 40 01 00 00 	lea    0x140(%rip),%rdi        # ec1 <_IO_stdin_used+0xa1>
 d81:	b8 00 00 00 00       	mov    $0x0,%eax
 d86:	e8 65 fb ff ff       	callq  8f0 <printf@plt>
 d8b:	bf 01 00 00 00       	mov    $0x1,%edi
 d90:	e8 eb fb ff ff       	callq  980 <exit@plt>
 d95:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 d9c:	00 00 00 
 d9f:	90                   	nop

0000000000000da0 <__libc_csu_init>:
 da0:	41 57                	push   %r15
 da2:	41 56                	push   %r14
 da4:	49 89 d7             	mov    %rdx,%r15
 da7:	41 55                	push   %r13
 da9:	41 54                	push   %r12
 dab:	4c 8d 25 86 0f 20 00 	lea    0x200f86(%rip),%r12        # 201d38 <__frame_dummy_init_array_entry>
 db2:	55                   	push   %rbp
 db3:	48 8d 2d 86 0f 20 00 	lea    0x200f86(%rip),%rbp        # 201d40 <__init_array_end>
 dba:	53                   	push   %rbx
 dbb:	41 89 fd             	mov    %edi,%r13d
 dbe:	49 89 f6             	mov    %rsi,%r14
 dc1:	4c 29 e5             	sub    %r12,%rbp
 dc4:	48 83 ec 08          	sub    $0x8,%rsp
 dc8:	48 c1 fd 03          	sar    $0x3,%rbp
 dcc:	e8 b7 fa ff ff       	callq  888 <_init>
 dd1:	48 85 ed             	test   %rbp,%rbp
 dd4:	74 20                	je     df6 <__libc_csu_init+0x56>
 dd6:	31 db                	xor    %ebx,%ebx
 dd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 ddf:	00 
 de0:	4c 89 fa             	mov    %r15,%rdx
 de3:	4c 89 f6             	mov    %r14,%rsi
 de6:	44 89 ef             	mov    %r13d,%edi
 de9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 ded:	48 83 c3 01          	add    $0x1,%rbx
 df1:	48 39 dd             	cmp    %rbx,%rbp
 df4:	75 ea                	jne    de0 <__libc_csu_init+0x40>
 df6:	48 83 c4 08          	add    $0x8,%rsp
 dfa:	5b                   	pop    %rbx
 dfb:	5d                   	pop    %rbp
 dfc:	41 5c                	pop    %r12
 dfe:	41 5d                	pop    %r13
 e00:	41 5e                	pop    %r14
 e02:	41 5f                	pop    %r15
 e04:	c3                   	retq   
 e05:	90                   	nop
 e06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 e0d:	00 00 00 

0000000000000e10 <__libc_csu_fini>:
 e10:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000e14 <_fini>:
 e14:	48 83 ec 08          	sub    $0x8,%rsp
 e18:	48 83 c4 08          	add    $0x8,%rsp
 e1c:	c3                   	retq   
