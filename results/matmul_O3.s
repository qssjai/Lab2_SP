	.file	"matmul.cpp"
	.intel_syntax noprefix
	.text
	.p2align 4
	.globl	_Z9mul_naivePKfS0_Pfi
	.type	_Z9mul_naivePKfS0_Pfi, @function
_Z9mul_naivePKfS0_Pfi:
.LFB1665:
	.cfi_startproc
	endbr64
	test	ecx, ecx
	jle	.L19
	push	r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	mov	r10d, ecx
	movsxd	rax, ecx
	xor	r15d, r15d
	push	r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	lea	r11, 0[0+rax*4]
	xor	r8d, r8d
	push	r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	mov	r13, rsi
	mov	rsi, rax
	push	r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	sal	rsi, 4
	mov	r12, rdi
	push	rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	push	rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	lea	ebx, -1[rcx]
	lea	rcx, [rax+rax*2]
	mov	QWORD PTR -40[rsp], rdx
	mov	edx, r10d
	shr	edx, 2
	mov	DWORD PTR -32[rsp], ebx
	mov	rbx, rdx
	mov	QWORD PTR -48[rsp], rdi
	sal	rbx, 4
	mov	QWORD PTR -16[rsp], rbx
	.p2align 4
	.p2align 3
.L3:
	mov	rbx, QWORD PTR -16[rsp]
	mov	rdx, QWORD PTR -48[rsp]
	mov	rbp, r13
	xor	r9d, r9d
	mov	DWORD PTR -28[rsp], r8d
	mov	QWORD PTR -24[rsp], r11
	add	rdx, rbx
	.p2align 4
	.p2align 3
.L11:
	mov	r14d, r9d
	cmp	DWORD PTR -32[rsp], 2
	jbe	.L12
.L9:
	mov	r8, QWORD PTR -48[rsp]
	mov	rdi, rbp
	vxorps	xmm1, xmm1, xmm1
	.p2align 4
	.p2align 3
.L6:
	vmovss	xmm0, DWORD PTR [rdi+rax*8]
	vinsertps	xmm2, xmm0, DWORD PTR [rdi+rcx*4], 0x10
	add	r8, 16
	vmovss	xmm0, DWORD PTR [rdi]
	vinsertps	xmm0, xmm0, DWORD PTR [rdi+rax*4], 0x10
	add	rdi, rsi
	vmovlhps	xmm0, xmm0, xmm2
	vmulps	xmm0, xmm0, XMMWORD PTR -16[r8]
	vaddss	xmm1, xmm0, xmm1
	vshufps	xmm2, xmm0, xmm0, 85
	vaddss	xmm2, xmm2, xmm1
	vunpckhps	xmm1, xmm0, xmm0
	vshufps	xmm0, xmm0, xmm0, 255
	vaddss	xmm1, xmm1, xmm2
	vaddss	xmm1, xmm1, xmm0
	cmp	rdx, r8
	jne	.L6
	test	r10b, 3
	je	.L4
	mov	edi, r10d
	and	edi, -4
.L10:
	mov	r8d, r10d
	lea	ebx, [r15+rdi]
	imul	r8d, edi
	movsxd	rbx, ebx
	vmovss	xmm3, DWORD PTR [r12+rbx*4]
	lea	r11d, [r8+r14]
	movsxd	r11, r11d
	vfmadd231ss	xmm1, xmm3, DWORD PTR 0[r13+r11*4]
	lea	r11d, 1[rdi]
	cmp	r10d, r11d
	jle	.L5
	add	r8d, r10d
	add	r11d, r15d
	add	edi, 2
	lea	ebx, [r8+r14]
	movsxd	r11, r11d
	movsxd	rbx, ebx
	vmovss	xmm4, DWORD PTR [r12+r11*4]
	vfmadd231ss	xmm1, xmm4, DWORD PTR 0[r13+rbx*4]
	cmp	r10d, edi
	jle	.L5
	add	r8d, r10d
	add	edi, r15d
	add	r8d, r14d
	movsxd	rdi, edi
	movsxd	r8, r8d
	vmovss	xmm5, DWORD PTR 0[r13+r8*4]
	vfmadd231ss	xmm1, xmm5, DWORD PTR [r12+rdi*4]
.L5:
	mov	rbx, QWORD PTR -40[rsp]
	add	rbp, 4
	vmovss	DWORD PTR [rbx+r9*4], xmm1
	add	r9, 1
	cmp	rax, r9
	jne	.L11
.L16:
	mov	r8d, DWORD PTR -28[rsp]
	mov	r11, QWORD PTR -24[rsp]
	add	r15d, r10d
	add	QWORD PTR -40[rsp], r11
	add	r8d, 1
	add	QWORD PTR -48[rsp], r11
	cmp	r10d, r8d
	jne	.L3
	pop	rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	pop	rbp
	.cfi_def_cfa_offset 40
	pop	r12
	.cfi_def_cfa_offset 32
	pop	r13
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	.cfi_restore_state
	mov	rbx, QWORD PTR -40[rsp]
	vmovss	DWORD PTR [rbx+r9*4], xmm1
	add	r9, 1
	cmp	r9, rax
	je	.L16
	add	rbp, 4
	mov	r14d, r9d
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L12:
	xor	edi, edi
	vxorps	xmm1, xmm1, xmm1
	jmp	.L10
.L19:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
	ret
	.cfi_endproc
.LFE1665:
	.size	_Z9mul_naivePKfS0_Pfi, .-_Z9mul_naivePKfS0_Pfi
	.p2align 4
	.globl	_Z7mul_ikjPKfS0_Pfi
	.type	_Z7mul_ikjPKfS0_Pfi, @function
_Z7mul_ikjPKfS0_Pfi:
.LFB1666:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	r15
	push	r14
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	mov	r14, rdx
	movsxd	rdx, ecx
	push	r13
	.cfi_offset 13, -40
	mov	r13, rdi
	push	r12
	.cfi_offset 12, -48
	mov	r12, rdx
	push	rbx
	.cfi_offset 3, -56
	mov	rbx, rsi
	xor	esi, esi
	and	rsp, -32
	sub	rsp, 96
	mov	QWORD PTR 80[rsp], rdx
	imul	rdx, rdx
	mov	QWORD PTR 16[rsp], rdi
	mov	rdi, r14
	sal	rdx, 2
	call	memset@PLT
	test	r12d, r12d
	jle	.L50
	lea	r10, 0[0+r12*4]
	mov	r8, r14
	mov	ecx, r12d
	mov	QWORD PTR 64[rsp], 0
	lea	rax, 0[r13+r10]
	lea	rsi, [r14+r10]
	sub	r8, rbx
	shr	ecx, 3
	mov	QWORD PTR 24[rsp], rax
	lea	eax, -1[r12]
	xor	r11d, r11d
	mov	r9, r10
	mov	DWORD PTR 92[rsp], eax
	sal	rcx, 5
	mov	rdi, r8
	mov	QWORD PTR 40[rsp], rsi
	.p2align 4
	.p2align 3
.L25:
	mov	rax, QWORD PTR 64[rsp]
	mov	rsi, QWORD PTR 16[rsp]
	mov	DWORD PTR 88[rsp], r11d
	xor	r8d, r8d
	mov	r11, QWORD PTR 24[rsp]
	mov	r15d, eax
	sal	rax, 2
	lea	r13, [r14+rax]
	lea	r10, [rsi+rax]
	mov	rsi, rdi
	lea	rax, -4[rdi]
	mov	QWORD PTR 32[rsp], r13
	mov	r13, r9
	mov	QWORD PTR 72[rsp], rax
	lea	rax, [rbx+rdi]
.L36:
	vmovss	xmm2, DWORD PTR [r10]
	cmp	DWORD PTR 92[rsp], 2
	jbe	.L52
	mov	QWORD PTR 56[rsp], r13
	mov	r9d, r8d
	mov	QWORD PTR 48[rsp], rsi
.L35:
	mov	rdx, QWORD PTR 72[rsp]
	lea	rdi, 0[0+r8*4]
	sub	rdx, rdi
	cmp	rdx, 24
	jbe	.L47
	cmp	DWORD PTR 92[rsp], 6
	jbe	.L37
	lea	rsi, [rbx+rdi]
	vbroadcastss	ymm1, xmm2
	xor	edx, edx
	.p2align 5
	.p2align 4
	.p2align 3
.L28:
	vmovups	ymm0, YMMWORD PTR [rsi+rdx]
	vfmadd213ps	ymm0, ymm1, YMMWORD PTR [rax+rdx]
	vmovups	YMMWORD PTR [rax+rdx], ymm0
	add	rdx, 32
	cmp	rdx, rcx
	jne	.L28
	mov	edx, r12d
	and	edx, -8
	mov	esi, edx
	cmp	r12d, edx
	je	.L29
	mov	edi, r12d
	sub	edi, edx
	lea	r13d, -1[rdi]
	cmp	r13d, 2
	jbe	.L30
.L27:
	mov	r13, QWORD PTR 64[rsp]
	vbroadcastss	xmm0, xmm2
	add	r13, rsi
	add	rsi, r8
	vmovups	xmm3, XMMWORD PTR [r14+r13*4]
	vfmadd132ps	xmm0, xmm3, XMMWORD PTR [rbx+rsi*4]
	vmovups	XMMWORD PTR [r14+r13*4], xmm0
	test	dil, 3
	je	.L29
	and	edi, -4
	add	edx, edi
.L30:
	lea	esi, [r15+rdx]
	movsxd	rsi, esi
	lea	rdi, [r14+rsi*4]
	lea	esi, [r9+rdx]
	movsxd	rsi, esi
	vmovss	xmm0, DWORD PTR [rbx+rsi*4]
	vfmadd213ss	xmm0, xmm2, DWORD PTR [rdi]
	lea	esi, 1[rdx]
	vmovss	DWORD PTR [rdi], xmm0
	cmp	r12d, esi
	jle	.L29
	lea	edi, [r15+rsi]
	add	esi, r9d
	add	edx, 2
	movsxd	rdi, edi
	movsxd	rsi, esi
	vmovss	xmm0, DWORD PTR [rbx+rsi*4]
	vfmadd213ss	xmm0, xmm2, DWORD PTR [r14+rdi*4]
	vmovss	DWORD PTR [r14+rdi*4], xmm0
	cmp	r12d, edx
	jle	.L29
	lea	esi, [r15+rdx]
	add	edx, r9d
	movsxd	rsi, esi
	movsxd	rdx, edx
	vmovss	xmm4, DWORD PTR [r14+rsi*4]
	vfmadd132ss	xmm2, xmm4, DWORD PTR [rbx+rdx*4]
	vmovss	DWORD PTR [r14+rsi*4], xmm2
.L29:
	add	r10, 4
	cmp	r10, r11
	je	.L48
	add	r8, QWORD PTR 80[rsp]
	vmovss	xmm2, DWORD PTR [r10]
	mov	r9d, r8d
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L52:
	lea	rdi, 0[0+r8*4]
.L26:
	mov	rdx, QWORD PTR 32[rsp]
	mov	r9, QWORD PTR 40[rsp]
	add	rdi, rbx
	.p2align 5
	.p2align 4
	.p2align 3
.L32:
	vmovss	xmm0, DWORD PTR [rdi]
	vfmadd213ss	xmm0, xmm2, DWORD PTR [rdx]
	add	rdx, 4
	add	rdi, 4
	vmovss	DWORD PTR -4[rdx], xmm0
	cmp	rdx, r9
	jne	.L32
	add	r10, 4
	add	r8, QWORD PTR 80[rsp]
	cmp	r10, r11
	jne	.L36
	mov	r11d, DWORD PTR 88[rsp]
	mov	r9, r13
	mov	rdi, rsi
	.p2align 4
	.p2align 3
.L34:
	add	r11d, 1
	mov	rsi, QWORD PTR 80[rsp]
	add	QWORD PTR 24[rsp], r9
	add	rdi, r9
	add	QWORD PTR 40[rsp], r9
	add	QWORD PTR 64[rsp], rsi
	cmp	r12d, r11d
	jne	.L25
	vzeroupper
.L50:
	lea	rsp, -40[rbp]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L48:
	.cfi_restore_state
	mov	r11d, DWORD PTR 88[rsp]
	mov	r9, QWORD PTR 56[rsp]
	mov	rdi, QWORD PTR 48[rsp]
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L47:
	mov	r13, QWORD PTR 56[rsp]
	mov	rsi, QWORD PTR 48[rsp]
	jmp	.L26
.L37:
	mov	edi, r12d
	xor	esi, esi
	xor	edx, edx
	jmp	.L27
	.cfi_endproc
.LFE1666:
	.size	_Z7mul_ikjPKfS0_Pfi, .-_Z7mul_ikjPKfS0_Pfi
	.p2align 4
	.globl	_Z11mul_blockedPKfS0_Pfi
	.type	_Z11mul_blockedPKfS0_Pfi, @function
_Z11mul_blockedPKfS0_Pfi:
.LFB1667:
	.cfi_startproc
	endbr64
	push	r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movsxd	r15, ecx
	push	r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	push	r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	mov	r13, rdi
	mov	rdi, rdx
	mov	rdx, r15
	push	r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	imul	rdx, r15
	push	rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	mov	rbp, rsi
	xor	esi, esi
	push	rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	sal	rdx, 2
	sub	rsp, 72
	.cfi_def_cfa_offset 128
	call	memset@PLT
	test	r15d, r15d
	jle	.L85
	mov	QWORD PTR 8[rsp], rax
	mov	eax, r15d
	mov	rbx, r15
	mov	r8, r13
	sal	eax, 6
	sal	r15, 2
	xor	r9d, r9d
	cdqe
	lea	rcx, 0[0+rax*4]
.L84:
	mov	r14, rbp
	xor	edx, edx
	cmp	ebx, 0
	jg	.L65
	add	rdx, 64
	add	r14, rcx
	cmp	ebx, edx
	jle	.L87
.L65:
	mov	DWORD PTR 40[rsp], edx
	lea	rsi, [r8+rdx*4]
	mov	edi, 63
	xor	r10d, r10d
	mov	QWORD PTR 16[rsp], rdx
	lea	r11d, 63[rdx]
	lea	r13d, 63[r9]
	mov	QWORD PTR 24[rsp], rcx
	mov	QWORD PTR 32[rsp], rbp
.L61:
	mov	QWORD PTR [rsp], r14
	mov	rcx, QWORD PTR 8[rsp]
	mov	ebp, r10d
	mov	r12, rsi
	mov	DWORD PTR 44[rsp], r9d
	mov	eax, r9d
	mov	QWORD PTR 48[rsp], rsi
	mov	QWORD PTR 56[rsp], r8
	.p2align 4
	.p2align 3
.L63:
	mov	r8, QWORD PTR [rsp]
	mov	r9d, DWORD PTR 40[rsp]
	mov	r14, r12
	.p2align 4
	.p2align 3
.L58:
	vmovss	xmm1, DWORD PTR [r14]
	mov	rdx, r10
	mov	esi, ebp
	jmp	.L56
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L88:
	cmp	edi, esi
	jl	.L67
.L56:
	vmovss	xmm0, DWORD PTR [r8+rdx*4]
	vfmadd213ss	xmm0, xmm1, DWORD PTR [rcx+rdx*4]
	add	esi, 1
	vmovss	DWORD PTR [rcx+rdx*4], xmm0
	add	rdx, 1
	cmp	ebx, esi
	jg	.L88
.L67:
	add	r9d, 1
	add	r14, 4
	add	r8, r15
	cmp	r9d, r11d
	jg	.L68
	cmp	ebx, r9d
	jg	.L58
.L68:
	add	eax, 1
	add	rcx, r15
	add	r12, r15
	cmp	eax, r13d
	jg	.L60
	cmp	ebx, eax
	jg	.L63
.L60:
	add	r10, 64
	mov	r14, QWORD PTR [rsp]
	mov	r9d, DWORD PTR 44[rsp]
	add	edi, 64
	mov	rsi, QWORD PTR 48[rsp]
	mov	r8, QWORD PTR 56[rsp]
	cmp	ebx, r10d
	jg	.L61
	mov	rdx, QWORD PTR 16[rsp]
	mov	rcx, QWORD PTR 24[rsp]
	mov	rbp, QWORD PTR 32[rsp]
	add	rdx, 64
	add	r14, rcx
	cmp	ebx, edx
	jg	.L65
.L87:
	add	r9d, 64
	add	QWORD PTR 8[rsp], rcx
	add	r8, rcx
	cmp	ebx, r9d
	jg	.L84
.L85:
	add	rsp, 72
	.cfi_def_cfa_offset 56
	pop	rbx
	.cfi_def_cfa_offset 48
	pop	rbp
	.cfi_def_cfa_offset 40
	pop	r12
	.cfi_def_cfa_offset 32
	pop	r13
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1667:
	.size	_Z11mul_blockedPKfS0_Pfi, .-_Z11mul_blockedPKfS0_Pfi
	.section	.rodata._ZNSt6vectorIfSaIfEEC2EmRKS0_.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIfSaIfEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5EmRKS0_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIfSaIfEEC2EmRKS0_
	.type	_ZNSt6vectorIfSaIfEEC2EmRKS0_, @function
_ZNSt6vectorIfSaIfEEC2EmRKS0_:
.LFB1691:
	.cfi_startproc
	endbr64
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	mov	rax, rsi
	sub	rsp, 16
	.cfi_def_cfa_offset 32
	shr	rax, 61
	jne	.L97
	mov	rbx, rdi
	test	rsi, rsi
	je	.L98
	lea	rdx, 0[0+rsi*4]
	mov	QWORD PTR 8[rsp], rsi
	mov	rdi, rdx
	mov	QWORD PTR [rsp], rdx
	call	_Znwm@PLT
	mov	rdx, QWORD PTR [rsp]
	mov	QWORD PTR [rbx], rax
	lea	rcx, 4[rax]
	lea	r9, [rax+rdx]
	mov	DWORD PTR [rax], 0x00000000
	mov	QWORD PTR 16[rbx], r9
	cmp	QWORD PTR 8[rsp], 1
	je	.L92
	mov	rdi, rcx
	sub	rdx, 4
	xor	esi, esi
	mov	QWORD PTR 8[rsp], r9
	mov	QWORD PTR [rsp], rax
	call	memset@PLT
	mov	r9, QWORD PTR 8[rsp]
	lea	rcx, -4[r9+rax]
	sub	rcx, QWORD PTR [rsp]
.L92:
	mov	QWORD PTR 8[rbx], rcx
	add	rsp, 16
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L98:
	.cfi_restore_state
	xor	ecx, ecx
	mov	QWORD PTR [rdi], 0
	mov	QWORD PTR 16[rdi], 0
	mov	QWORD PTR 8[rbx], rcx
	add	rsp, 16
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.L97:
	.cfi_restore_state
	lea	rdi, .LC1[rip]
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE1691:
	.size	_ZNSt6vectorIfSaIfEEC2EmRKS0_, .-_ZNSt6vectorIfSaIfEEC2EmRKS0_
	.weak	_ZNSt6vectorIfSaIfEEC1EmRKS0_
	.set	_ZNSt6vectorIfSaIfEEC1EmRKS0_,_ZNSt6vectorIfSaIfEEC2EmRKS0_
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"naive"
.LC20:
	.string	"ikj"
.LC21:
	.string	"blocked"
.LC22:
	.string	"unknown mode\n"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC24:
	.string	"mode=%s n=%d time=%.3f s checksum=%.3f\n"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB25:
	.section	.text.startup,"ax",@progbits
.LHOTB25:
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB1668:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1668
	endbr64
	lea	r10, 8[rsp]
	.cfi_def_cfa 10, 0
	and	rsp, -32
	push	QWORD PTR -8[r10]
	push	rbp
	mov	rbp, rsp
	.cfi_escape 0x10,0x6,0x2,0x76,0
	push	r15
	push	r14
	push	r13
	push	r12
	push	r10
	.cfi_escape 0xf,0x3,0x76,0x58,0x6
	.cfi_escape 0x10,0xf,0x2,0x76,0x78
	.cfi_escape 0x10,0xe,0x2,0x76,0x70
	.cfi_escape 0x10,0xd,0x2,0x76,0x68
	.cfi_escape 0x10,0xc,0x2,0x76,0x60
	push	rbx
	sub	rsp, 160
	.cfi_escape 0x10,0x3,0x2,0x76,0x50
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -56[rbp], rax
	xor	eax, eax
	cmp	edi, 1
	jg	.L179
	lea	rax, .LC2[rip]
	mov	DWORD PTR -172[rbp], 1024
	mov	QWORD PTR -168[rbp], rax
.L100:
	mov	eax, DWORD PTR -172[rbp]
	lea	rdx, -80[rbp]
	lea	rdi, -144[rbp]
	mov	QWORD PTR -144[rbp], 0
	mov	QWORD PTR -128[rbp], 0
	mov	r15d, eax
	imul	r15d, eax
	movsxd	r14, r15d
	mov	rsi, r14
.LEHB0:
	call	_ZNSt6vectorIfSaIfEEC1EmRKS0_
.LEHE0:
	mov	rax, QWORD PTR -128[rbp]
	lea	rdi, -112[rbp]
	mov	rsi, r14
	lea	rdx, -80[rbp]
	mov	QWORD PTR -112[rbp], 0
	mov	rbx, QWORD PTR -144[rbp]
	mov	QWORD PTR -184[rbp], rax
	mov	QWORD PTR -96[rbp], 0
.LEHB1:
	call	_ZNSt6vectorIfSaIfEEC1EmRKS0_
.LEHE1:
	mov	rax, QWORD PTR -96[rbp]
	mov	rsi, r14
	lea	rdi, -80[rbp]
	mov	r12, QWORD PTR -112[rbp]
	lea	rdx, -145[rbp]
	mov	QWORD PTR -80[rbp], 0
	mov	QWORD PTR -192[rbp], rax
	mov	QWORD PTR -64[rbp], 0
.LEHB2:
	call	_ZNSt6vectorIfSaIfEEC1EmRKS0_
.LEHE2:
	mov	rax, QWORD PTR -64[rbp]
	mov	r13, QWORD PTR -80[rbp]
	vxorps	xmm2, xmm2, xmm2
	mov	QWORD PTR -200[rbp], rax
	test	r15d, r15d
	je	.L101
	lea	ecx, -1[r15]
	mov	eax, r15d
	cmp	ecx, 2
	jbe	.L135
	lea	rdx, -4[r12]
	sub	rdx, rbx
	cmp	rdx, 24
	jbe	.L135
	cmp	ecx, 6
	jbe	.L136
	mov	edx, r15d
	xor	eax, eax
	vmovdqa	ymm1, YMMWORD PTR .LC3[rip]
	vbroadcastss	ymm8, DWORD PTR .LC7[rip]
	shr	edx, 3
	vmovdqa	ymm4, YMMWORD PTR .LC5[rip]
	vbroadcastss	ymm7, DWORD PTR .LC11[rip]
	vmovdqa	ymm3, YMMWORD PTR .LC8[rip]
	vmovdqa	ymm6, YMMWORD PTR .LC9[rip]
	sal	rdx, 5
	vmovdqa	ymm5, YMMWORD PTR .LC12[rip]
	.p2align 4
	.p2align 3
.L104:
	vpsrlq	ymm0, ymm1, 32
	vpmuldq	ymm9, ymm1, ymm4
	vpmuldq	ymm10, ymm0, ymm4
	vpmuldq	ymm0, ymm0, ymm3
	vpshufd	ymm9, ymm9, 245
	vpblendd	ymm10, ymm10, ymm9, 85
	vpsrad	ymm10, ymm10, 5
	vpslld	ymm9, ymm10, 1
	vpaddd	ymm9, ymm9, ymm10
	vpslld	ymm9, ymm9, 3
	vpaddd	ymm9, ymm9, ymm10
	vpslld	ymm9, ymm9, 2
	vpsubd	ymm9, ymm1, ymm9
	vcvtdq2ps	ymm9, ymm9
	vmulps	ymm9, ymm9, ymm8
	vmovups	YMMWORD PTR [rbx+rax], ymm9
	vpmuldq	ymm9, ymm1, ymm3
	vpshufd	ymm9, ymm9, 245
	vpblendd	ymm0, ymm0, ymm9, 85
	vpsrad	ymm0, ymm0, 4
	vpmulld	ymm0, ymm0, ymm6
	vpsubd	ymm0, ymm1, ymm0
	vpaddd	ymm1, ymm1, ymm5
	vcvtdq2ps	ymm0, ymm0
	vmulps	ymm0, ymm0, ymm7
	vmovups	YMMWORD PTR [r12+rax], ymm0
	add	rax, 32
	cmp	rdx, rax
	jne	.L104
	mov	ecx, r15d
	and	ecx, -8
	mov	edx, ecx
	cmp	r15d, ecx
	je	.L174
	mov	eax, r15d
	sub	eax, ecx
	lea	esi, -1[rax]
	cmp	esi, 2
	jbe	.L180
	vzeroupper
.L103:
	vmovd	xmm6, ecx
	vmovdqa	xmm0, XMMWORD PTR .LC14[rip]
	vpbroadcastd	xmm1, xmm6
	vpaddd	xmm1, xmm1, XMMWORD PTR .LC13[rip]
	vpsrlq	xmm3, xmm1, 32
	vpmuldq	xmm4, xmm1, xmm0
	vpmuldq	xmm0, xmm3, xmm0
	vpshufd	xmm4, xmm4, 245
	vpblendd	xmm0, xmm0, xmm4, 5
	vbroadcastss	xmm4, DWORD PTR .LC7[rip]
	vpsrad	xmm0, xmm0, 5
	vpmulld	xmm0, xmm0, XMMWORD PTR .LC15[rip]
	vpsubd	xmm0, xmm1, xmm0
	vcvtdq2ps	xmm0, xmm0
	vmulps	xmm0, xmm0, xmm4
	vmovups	XMMWORD PTR [rbx+rdx*4], xmm0
	vmovdqa	xmm0, XMMWORD PTR .LC17[rip]
	vpmuldq	xmm4, xmm1, xmm0
	vpmuldq	xmm0, xmm3, xmm0
	vpshufd	xmm3, xmm4, 245
	vpblendd	xmm0, xmm0, xmm3, 5
	vpsrad	xmm0, xmm0, 4
	vpmulld	xmm0, xmm0, XMMWORD PTR .LC18[rip]
	vpsubd	xmm0, xmm1, xmm0
	vbroadcastss	xmm1, DWORD PTR .LC11[rip]
	vcvtdq2ps	xmm0, xmm0
	vmulps	xmm0, xmm0, xmm1
	vmovups	XMMWORD PTR [r12+rdx*4], xmm0
	test	al, 3
	je	.L101
	and	eax, -4
	add	ecx, eax
.L106:
	mov	eax, ecx
	vmovss	xmm3, DWORD PTR .LC7[rip]
	movsxd	rdi, ecx
	lea	esi, 1[rcx]
	mov	r9d, 100
	cdq
	mov	r10d, 77
	vmovss	xmm1, DWORD PTR .LC11[rip]
	idiv	r9d
	mov	eax, ecx
	vcvtsi2ss	xmm0, xmm2, edx
	cdq
	idiv	r10d
	vmulss	xmm0, xmm0, xmm3
	vmovss	DWORD PTR [rbx+rdi*4], xmm0
	vcvtsi2ss	xmm0, xmm2, edx
	vmulss	xmm0, xmm0, xmm1
	vmovss	DWORD PTR [r12+rdi*4], xmm0
	cmp	r15d, esi
	jle	.L101
	mov	eax, esi
	add	ecx, 2
	cdq
	idiv	r9d
	mov	eax, esi
	vcvtsi2ss	xmm0, xmm2, edx
	cdq
	idiv	r10d
	vmulss	xmm0, xmm0, xmm3
	vmovss	DWORD PTR 4[rbx+rdi*4], xmm0
	vcvtsi2ss	xmm0, xmm2, edx
	vmulss	xmm0, xmm0, xmm1
	vmovss	DWORD PTR 4[r12+rdi*4], xmm0
	cmp	r15d, ecx
	jle	.L101
	mov	eax, ecx
	cdq
	idiv	r9d
	mov	eax, ecx
	vcvtsi2ss	xmm0, xmm2, edx
	cdq
	idiv	r10d
	vmulss	xmm0, xmm0, xmm3
	vmovss	DWORD PTR 8[rbx+rdi*4], xmm0
	vcvtsi2ss	xmm0, xmm2, edx
	vmulss	xmm0, xmm0, xmm1
	vmovss	DWORD PTR 8[r12+rdi*4], xmm0
.L101:
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT
	mov	rdi, QWORD PTR -168[rbp]
	lea	rsi, .LC2[rip]
	mov	r14, rax
	call	strcmp@PLT
	test	eax, eax
	je	.L181
	mov	rdi, QWORD PTR -168[rbp]
	lea	rsi, .LC20[rip]
	call	strcmp@PLT
	test	eax, eax
	je	.L182
	mov	rdi, QWORD PTR -168[rbp]
	lea	rsi, .LC21[rip]
	call	strcmp@PLT
	test	eax, eax
	jne	.L113
	mov	ecx, DWORD PTR -172[rbp]
	mov	rdx, r13
	mov	rsi, r12
	mov	rdi, rbx
	call	_Z11mul_blockedPKfS0_Pfi
.L111:
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT
	test	r15d, r15d
	vxorps	xmm2, xmm2, xmm2
	mov	rcx, rax
	je	.L138
	lea	eax, -1[r15]
	cmp	eax, 6
	jbe	.L139
	mov	edx, r15d
	mov	rax, r13
	vxorpd	xmm1, xmm1, xmm1
	shr	edx, 3
	sal	rdx, 5
	add	rdx, r13
	.p2align 4
	.p2align 3
.L117:
	vmovups	ymm3, YMMWORD PTR [rax]
	add	rax, 32
	vcvtps2pd	ymm4, xmm3
	vaddsd	xmm1, xmm4, xmm1
	vunpckhpd	xmm5, xmm4, xmm4
	vextractf128	xmm4, ymm4, 0x1
	vextractf128	xmm3, ymm3, 0x1
	vcvtps2pd	ymm3, xmm3
	vunpckhpd	xmm0, xmm3, xmm3
	vaddsd	xmm1, xmm1, xmm5
	vaddsd	xmm1, xmm1, xmm4
	vunpckhpd	xmm4, xmm4, xmm4
	vaddsd	xmm1, xmm1, xmm4
	vaddsd	xmm1, xmm1, xmm3
	vextractf128	xmm3, ymm3, 0x1
	vaddsd	xmm1, xmm1, xmm0
	vaddsd	xmm1, xmm1, xmm3
	vunpckhpd	xmm3, xmm3, xmm3
	vaddsd	xmm1, xmm1, xmm3
	cmp	rdx, rax
	jne	.L117
	mov	eax, r15d
	and	eax, -8
	mov	esi, eax
	cmp	eax, r15d
	je	.L183
	vzeroupper
.L116:
	mov	edx, r15d
	sub	edx, esi
	lea	edi, -1[rdx]
	cmp	edi, 2
	jbe	.L119
	vmovups	xmm3, XMMWORD PTR 0[r13+rsi*4]
	vxorps	xmm0, xmm0, xmm0
	vcvtps2pd	xmm4, xmm3
	vmovhlps	xmm0, xmm0, xmm3
	vaddsd	xmm3, xmm1, xmm4
	vunpckhpd	xmm4, xmm4, xmm4
	vcvtps2pd	xmm0, xmm0
	vaddsd	xmm3, xmm3, xmm4
	vaddsd	xmm3, xmm3, xmm0
	vunpckhpd	xmm0, xmm0, xmm0
	vaddsd	xmm1, xmm3, xmm0
	test	dl, 3
	je	.L115
	and	edx, -4
	add	eax, edx
.L119:
	movsxd	rdx, eax
	lea	esi, 1[rax]
	vcvtss2sd	xmm0, xmm2, DWORD PTR 0[r13+rdx*4]
	vaddsd	xmm1, xmm1, xmm0
	cmp	r15d, esi
	jle	.L115
	add	eax, 2
	vcvtss2sd	xmm0, xmm2, DWORD PTR 4[r13+rdx*4]
	vaddsd	xmm1, xmm1, xmm0
	cmp	r15d, eax
	jle	.L115
	vcvtss2sd	xmm0, xmm2, DWORD PTR 8[r13+rdx*4]
	vaddsd	xmm1, xmm1, xmm0
.L115:
	mov	rax, rcx
	mov	ecx, DWORD PTR -172[rbp]
	mov	edi, 2
	mov	rdx, QWORD PTR -168[rbp]
	sub	rax, r14
	lea	rsi, .LC24[rip]
	vcvtsi2sd	xmm2, xmm2, rax
	mov	eax, 2
	vdivsd	xmm0, xmm2, QWORD PTR .LC23[rip]
.LEHB3:
	call	__printf_chk@PLT
	xor	r14d, r14d
.L114:
	test	r13, r13
	je	.L121
	mov	rsi, QWORD PTR -200[rbp]
	mov	rdi, r13
	sub	rsi, r13
	call	_ZdlPvm@PLT
.L121:
	test	r12, r12
	je	.L122
	mov	rsi, QWORD PTR -192[rbp]
	mov	rdi, r12
	sub	rsi, r12
	call	_ZdlPvm@PLT
.L122:
	test	rbx, rbx
	je	.L99
	mov	rsi, QWORD PTR -184[rbp]
	mov	rdi, rbx
	sub	rsi, rbx
	call	_ZdlPvm@PLT
.L99:
	mov	rax, QWORD PTR -56[rbp]
	sub	rax, QWORD PTR fs:40
	jne	.L184
	add	rsp, 160
	mov	eax, r14d
	pop	rbx
	pop	r10
	.cfi_remember_state
	.cfi_def_cfa 10, 0
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	lea	rsp, -8[r10]
	.cfi_def_cfa 7, 8
	ret
.L182:
	.cfi_restore_state
	mov	ecx, DWORD PTR -172[rbp]
	mov	rdx, r13
	mov	rsi, r12
	mov	rdi, rbx
	call	_Z7mul_ikjPKfS0_Pfi
	jmp	.L111
.L179:
	mov	ebx, edi
	mov	rdi, QWORD PTR 8[rsi]
	mov	r12, rsi
	mov	edx, 10
	xor	esi, esi
	call	__isoc23_strtol@PLT
	mov	DWORD PTR -172[rbp], eax
	cmp	ebx, 2
	je	.L133
	mov	rax, QWORD PTR 16[r12]
	mov	QWORD PTR -168[rbp], rax
	jmp	.L100
.L181:
	mov	ecx, DWORD PTR -172[rbp]
	mov	rdx, r13
	mov	rsi, r12
	mov	rdi, rbx
	call	_Z9mul_naivePKfS0_Pfi
	jmp	.L111
.L180:
	vzeroupper
	jmp	.L106
.L135:
	vmovss	xmm3, DWORD PTR .LC7[rip]
	vmovss	xmm1, DWORD PTR .LC11[rip]
	xor	edx, edx
	.p2align 4
	.p2align 3
.L108:
	mov	eax, edx
	mov	esi, edx
	imul	rcx, rax, 1374389535
	imul	rax, rax, 892460737
	shr	rcx, 37
	imul	ecx, ecx, 100
	shr	rax, 36
	imul	eax, eax, 77
	sub	esi, ecx
	mov	ecx, edx
	vcvtsi2ss	xmm0, xmm2, esi
	sub	ecx, eax
	vmulss	xmm0, xmm0, xmm3
	vmovss	DWORD PTR [rbx+rdx*4], xmm0
	vcvtsi2ss	xmm0, xmm2, ecx
	vmulss	xmm0, xmm0, xmm1
	vmovss	DWORD PTR [r12+rdx*4], xmm0
	add	rdx, 1
	cmp	r14, rdx
	jne	.L108
	jmp	.L101
.L113:
	mov	rcx, QWORD PTR stderr[rip]
	mov	edx, 13
	mov	esi, 1
	lea	rdi, .LC22[rip]
	call	fwrite@PLT
.LEHE3:
	mov	r14d, 1
	jmp	.L114
.L133:
	lea	rax, .LC2[rip]
	mov	QWORD PTR -168[rbp], rax
	jmp	.L100
.L138:
	vxorpd	xmm1, xmm1, xmm1
	jmp	.L115
.L183:
	vzeroupper
	jmp	.L115
.L174:
	vzeroupper
	jmp	.L101
.L139:
	xor	esi, esi
	xor	eax, eax
	vxorpd	xmm1, xmm1, xmm1
	jmp	.L116
.L136:
	xor	edx, edx
	xor	ecx, ecx
	jmp	.L103
.L184:
	call	__stack_chk_fail@PLT
.L140:
	endbr64
	mov	r14, rax
	vzeroupper
	jmp	.L128
.L141:
	endbr64
	mov	r14, rax
	vzeroupper
	jmp	.L126
.L142:
	endbr64
	mov	r14, rax
	jmp	.L124
	.section	.gcc_except_table,"a",@progbits
.LLSDA1668:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1668-.LLSDACSB1668
.LLSDACSB1668:
	.uleb128 .LEHB0-.LFB1668
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1668
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L140-.LFB1668
	.uleb128 0
	.uleb128 .LEHB2-.LFB1668
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L141-.LFB1668
	.uleb128 0
	.uleb128 .LEHB3-.LFB1668
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L142-.LFB1668
	.uleb128 0
.LLSDACSE1668:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC1668
	.type	main.cold, @function
main.cold:
.LFSB1668:
.L124:
	.cfi_escape 0xf,0x3,0x76,0x58,0x6
	.cfi_escape 0x10,0x3,0x2,0x76,0x50
	.cfi_escape 0x10,0x6,0x2,0x76,0
	.cfi_escape 0x10,0xc,0x2,0x76,0x60
	.cfi_escape 0x10,0xd,0x2,0x76,0x68
	.cfi_escape 0x10,0xe,0x2,0x76,0x70
	.cfi_escape 0x10,0xf,0x2,0x76,0x78
	test	r13, r13
	je	.L177
	mov	rsi, QWORD PTR -200[rbp]
	mov	rdi, r13
	sub	rsi, r13
	vzeroupper
	call	_ZdlPvm@PLT
.L126:
	test	r12, r12
	je	.L128
	mov	rsi, QWORD PTR -192[rbp]
	mov	rdi, r12
	sub	rsi, r12
	call	_ZdlPvm@PLT
.L128:
	test	rbx, rbx
	je	.L129
	mov	rsi, QWORD PTR -184[rbp]
	mov	rdi, rbx
	sub	rsi, rbx
	call	_ZdlPvm@PLT
.L129:
	mov	rax, QWORD PTR -56[rbp]
	sub	rax, QWORD PTR fs:40
	jne	.L185
	mov	rdi, r14
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L177:
	vzeroupper
	jmp	.L126
.L185:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE1668:
	.section	.gcc_except_table
.LLSDAC1668:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC1668-.LLSDACSBC1668
.LLSDACSBC1668:
	.uleb128 .LEHB4-.LCOLDB25
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSEC1668:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE25:
	.section	.text.startup
.LHOTE25:
	.section	.rodata.cst32,"aM",@progbits,32
	.align 32
.LC3:
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.align 32
.LC5:
	.long	1374389535
	.long	1374389535
	.long	1374389535
	.long	1374389535
	.long	1374389535
	.long	1374389535
	.long	1374389535
	.long	1374389535
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC7:
	.long	1008981770
	.section	.rodata.cst32
	.align 32
.LC8:
	.long	892460737
	.long	892460737
	.long	892460737
	.long	892460737
	.long	892460737
	.long	892460737
	.long	892460737
	.long	892460737
	.align 32
.LC9:
	.long	77
	.long	77
	.long	77
	.long	77
	.long	77
	.long	77
	.long	77
	.long	77
	.section	.rodata.cst4
	.align 4
.LC11:
	.long	1017370378
	.section	.rodata.cst32
	.align 32
.LC12:
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.set	.LC13,.LC3
	.set	.LC14,.LC5
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC15:
	.long	100
	.long	100
	.long	100
	.long	100
	.set	.LC17,.LC8
	.set	.LC18,.LC9
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC23:
	.long	0
	.long	1104006501
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.globl	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 15.2.0-16ubuntu1) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
