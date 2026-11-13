	.file	"matmul.cpp"
	.intel_syntax noprefix
	.text
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC5IlvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_:
.LFB315:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	rax, QWORD PTR -16[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR [rax], rdx
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE315:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:
.LFB318:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE318:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.section	.text._ZSt17__size_to_integerm,"axG",@progbits,_ZSt17__size_to_integerm,comdat
	.weak	_ZSt17__size_to_integerm
	.type	_ZSt17__size_to_integerm, @function
_ZSt17__size_to_integerm:
.LFB655:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE655:
	.size	_ZSt17__size_to_integerm, .-_ZSt17__size_to_integerm
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB717:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	rax, QWORD PTR -16[rbp]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE717:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB719:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE719:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.text
	.globl	_Z9mul_naivePKfS0_Pfi
	.type	_Z9mul_naivePKfS0_Pfi, @function
_Z9mul_naivePKfS0_Pfi:
.LFB1576:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi
	mov	QWORD PTR -32[rbp], rsi
	mov	QWORD PTR -40[rbp], rdx
	mov	DWORD PTR -44[rbp], ecx
	mov	DWORD PTR -16[rbp], 0
	jmp	.L10
.L15:
	mov	DWORD PTR -12[rbp], 0
	jmp	.L11
.L14:
	pxor	xmm0, xmm0
	movss	DWORD PTR -8[rbp], xmm0
	mov	DWORD PTR -4[rbp], 0
	jmp	.L12
.L13:
	mov	eax, DWORD PTR -16[rbp]
	imul	eax, DWORD PTR -44[rbp]
	mov	edx, eax
	mov	eax, DWORD PTR -4[rbp]
	add	eax, edx
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -24[rbp]
	add	rax, rdx
	movss	xmm1, DWORD PTR [rax]
	mov	eax, DWORD PTR -4[rbp]
	imul	eax, DWORD PTR -44[rbp]
	mov	edx, eax
	mov	eax, DWORD PTR -12[rbp]
	add	eax, edx
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -32[rbp]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	mulss	xmm0, xmm1
	movss	xmm1, DWORD PTR -8[rbp]
	addss	xmm0, xmm1
	movss	DWORD PTR -8[rbp], xmm0
	add	DWORD PTR -4[rbp], 1
.L12:
	mov	eax, DWORD PTR -4[rbp]
	cmp	eax, DWORD PTR -44[rbp]
	jl	.L13
	mov	eax, DWORD PTR -16[rbp]
	imul	eax, DWORD PTR -44[rbp]
	mov	edx, eax
	mov	eax, DWORD PTR -12[rbp]
	add	eax, edx
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -40[rbp]
	add	rax, rdx
	movss	xmm0, DWORD PTR -8[rbp]
	movss	DWORD PTR [rax], xmm0
	add	DWORD PTR -12[rbp], 1
.L11:
	mov	eax, DWORD PTR -12[rbp]
	cmp	eax, DWORD PTR -44[rbp]
	jl	.L14
	add	DWORD PTR -16[rbp], 1
.L10:
	mov	eax, DWORD PTR -16[rbp]
	cmp	eax, DWORD PTR -44[rbp]
	jl	.L15
	nop
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1576:
	.size	_Z9mul_naivePKfS0_Pfi, .-_Z9mul_naivePKfS0_Pfi
	.globl	_Z7mul_ikjPKfS0_Pfi
	.type	_Z7mul_ikjPKfS0_Pfi, @function
_Z7mul_ikjPKfS0_Pfi:
.LFB1577:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -24[rbp], rdi
	mov	QWORD PTR -32[rbp], rsi
	mov	QWORD PTR -40[rbp], rdx
	mov	DWORD PTR -44[rbp], ecx
	mov	eax, DWORD PTR -44[rbp]
	movsxd	rdx, eax
	mov	eax, DWORD PTR -44[rbp]
	cdqe
	imul	rax, rdx
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -40[rbp]
	mov	esi, 0
	mov	rdi, rax
	call	memset@PLT
	mov	DWORD PTR -16[rbp], 0
	jmp	.L17
.L22:
	mov	DWORD PTR -12[rbp], 0
	jmp	.L18
.L21:
	mov	eax, DWORD PTR -16[rbp]
	imul	eax, DWORD PTR -44[rbp]
	mov	edx, eax
	mov	eax, DWORD PTR -12[rbp]
	add	eax, edx
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -24[rbp]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	movss	DWORD PTR -4[rbp], xmm0
	mov	DWORD PTR -8[rbp], 0
	jmp	.L19
.L20:
	mov	eax, DWORD PTR -16[rbp]
	imul	eax, DWORD PTR -44[rbp]
	mov	edx, eax
	mov	eax, DWORD PTR -8[rbp]
	add	eax, edx
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -40[rbp]
	add	rax, rdx
	movss	xmm1, DWORD PTR [rax]
	mov	eax, DWORD PTR -12[rbp]
	imul	eax, DWORD PTR -44[rbp]
	mov	edx, eax
	mov	eax, DWORD PTR -8[rbp]
	add	eax, edx
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -32[rbp]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	mulss	xmm0, DWORD PTR -4[rbp]
	mov	eax, DWORD PTR -16[rbp]
	imul	eax, DWORD PTR -44[rbp]
	mov	edx, eax
	mov	eax, DWORD PTR -8[rbp]
	add	eax, edx
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -40[rbp]
	add	rax, rdx
	addss	xmm0, xmm1
	movss	DWORD PTR [rax], xmm0
	add	DWORD PTR -8[rbp], 1
.L19:
	mov	eax, DWORD PTR -8[rbp]
	cmp	eax, DWORD PTR -44[rbp]
	jl	.L20
	add	DWORD PTR -12[rbp], 1
.L18:
	mov	eax, DWORD PTR -12[rbp]
	cmp	eax, DWORD PTR -44[rbp]
	jl	.L21
	add	DWORD PTR -16[rbp], 1
.L17:
	mov	eax, DWORD PTR -16[rbp]
	cmp	eax, DWORD PTR -44[rbp]
	jl	.L22
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1577:
	.size	_Z7mul_ikjPKfS0_Pfi, .-_Z7mul_ikjPKfS0_Pfi
	.globl	_Z11mul_blockedPKfS0_Pfi
	.type	_Z11mul_blockedPKfS0_Pfi, @function
_Z11mul_blockedPKfS0_Pfi:
.LFB1578:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 64
	mov	QWORD PTR -40[rbp], rdi
	mov	QWORD PTR -48[rbp], rsi
	mov	QWORD PTR -56[rbp], rdx
	mov	DWORD PTR -60[rbp], ecx
	mov	DWORD PTR -8[rbp], 64
	mov	eax, DWORD PTR -60[rbp]
	movsxd	rdx, eax
	mov	eax, DWORD PTR -60[rbp]
	cdqe
	imul	rax, rdx
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -56[rbp]
	mov	esi, 0
	mov	rdi, rax
	call	memset@PLT
	mov	DWORD PTR -32[rbp], 0
	jmp	.L24
.L38:
	mov	DWORD PTR -28[rbp], 0
	jmp	.L25
.L37:
	mov	DWORD PTR -24[rbp], 0
	jmp	.L26
.L36:
	mov	eax, DWORD PTR -32[rbp]
	mov	DWORD PTR -20[rbp], eax
	jmp	.L27
.L35:
	mov	eax, DWORD PTR -28[rbp]
	mov	DWORD PTR -16[rbp], eax
	jmp	.L28
.L33:
	mov	eax, DWORD PTR -20[rbp]
	imul	eax, DWORD PTR -60[rbp]
	mov	edx, eax
	mov	eax, DWORD PTR -16[rbp]
	add	eax, edx
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -40[rbp]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	movss	DWORD PTR -4[rbp], xmm0
	mov	eax, DWORD PTR -24[rbp]
	mov	DWORD PTR -12[rbp], eax
	jmp	.L29
.L31:
	mov	eax, DWORD PTR -20[rbp]
	imul	eax, DWORD PTR -60[rbp]
	mov	edx, eax
	mov	eax, DWORD PTR -12[rbp]
	add	eax, edx
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -56[rbp]
	add	rax, rdx
	movss	xmm1, DWORD PTR [rax]
	mov	eax, DWORD PTR -16[rbp]
	imul	eax, DWORD PTR -60[rbp]
	mov	edx, eax
	mov	eax, DWORD PTR -12[rbp]
	add	eax, edx
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -48[rbp]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	mulss	xmm0, DWORD PTR -4[rbp]
	mov	eax, DWORD PTR -20[rbp]
	imul	eax, DWORD PTR -60[rbp]
	mov	edx, eax
	mov	eax, DWORD PTR -12[rbp]
	add	eax, edx
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -56[rbp]
	add	rax, rdx
	addss	xmm0, xmm1
	movss	DWORD PTR [rax], xmm0
	add	DWORD PTR -12[rbp], 1
.L29:
	mov	eax, DWORD PTR -24[rbp]
	add	eax, 63
	cmp	DWORD PTR -12[rbp], eax
	jg	.L30
	mov	eax, DWORD PTR -12[rbp]
	cmp	eax, DWORD PTR -60[rbp]
	jl	.L31
.L30:
	add	DWORD PTR -16[rbp], 1
.L28:
	mov	eax, DWORD PTR -28[rbp]
	add	eax, 63
	cmp	DWORD PTR -16[rbp], eax
	jg	.L32
	mov	eax, DWORD PTR -16[rbp]
	cmp	eax, DWORD PTR -60[rbp]
	jl	.L33
.L32:
	add	DWORD PTR -20[rbp], 1
.L27:
	mov	eax, DWORD PTR -32[rbp]
	add	eax, 63
	cmp	DWORD PTR -20[rbp], eax
	jg	.L34
	mov	eax, DWORD PTR -20[rbp]
	cmp	eax, DWORD PTR -60[rbp]
	jl	.L35
.L34:
	add	DWORD PTR -24[rbp], 64
.L26:
	mov	eax, DWORD PTR -24[rbp]
	cmp	eax, DWORD PTR -60[rbp]
	jl	.L36
	add	DWORD PTR -28[rbp], 64
.L25:
	mov	eax, DWORD PTR -28[rbp]
	cmp	eax, DWORD PTR -60[rbp]
	jl	.L37
	add	DWORD PTR -32[rbp], 64
.L24:
	mov	eax, DWORD PTR -32[rbp]
	cmp	eax, DWORD PTR -60[rbp]
	jl	.L38
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1578:
	.size	_Z11mul_blockedPKfS0_Pfi, .-_Z11mul_blockedPKfS0_Pfi
	.section	.text._ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,"axG",@progbits,_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,comdat
	.weak	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.type	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, @function
_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE:
.LFB1581:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -40[rbp], rdi
	mov	QWORD PTR -48[rbp], rsi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	mov	rax, QWORD PTR -48[rbp]
	mov	rdi, rax
	call	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -40[rbp]
	mov	rdi, rax
	call	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	mov	QWORD PTR -24[rbp], rax
	lea	rdx, -16[rbp]
	lea	rax, -24[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	mov	rdx, QWORD PTR -8[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L41
	call	__stack_chk_fail@PLT
.L41:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1581:
	.size	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, .-_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.section	.text._ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,"axG",@progbits,_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,comdat
	.align 2
	.weak	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.type	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, @function
_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv:
.LFB1582:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1582:
	.size	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, .-_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.section	.rodata
.LC1:
	.string	"naive"
.LC4:
	.string	"ikj"
.LC5:
	.string	"blocked"
.LC6:
	.string	"unknown mode\n"
	.align 8
.LC8:
	.string	"mode=%s n=%d time=%.3f s checksum=%.3f\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1579:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1579
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	r12
	push	rbx
	sub	rsp, 208
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	mov	DWORD PTR -212[rbp], edi
	mov	QWORD PTR -224[rbp], rsi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -24[rbp], rax
	xor	eax, eax
	cmp	DWORD PTR -212[rbp], 1
	jle	.L45
	mov	rax, QWORD PTR -224[rbp]
	add	rax, 8
	mov	rax, QWORD PTR [rax]
	mov	rdi, rax
	call	atoi@PLT
	mov	DWORD PTR -196[rbp], eax
	jmp	.L46
.L45:
	mov	DWORD PTR -196[rbp], 1024
.L46:
	cmp	DWORD PTR -212[rbp], 2
	jle	.L47
	mov	rax, QWORD PTR -224[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	QWORD PTR -152[rbp], rax
	jmp	.L48
.L47:
	lea	rax, .LC1[rip]
	mov	QWORD PTR -152[rbp], rax
.L48:
	lea	rax, -48[rbp]
	mov	QWORD PTR -136[rbp], rax
	nop
	nop
	mov	eax, DWORD PTR -196[rbp]
	imul	eax, eax
	movsxd	rcx, eax
	lea	rdx, -48[rbp]
	lea	rax, -112[rbp]
	mov	rsi, rcx
	mov	rdi, rax
.LEHB0:
	call	_ZNSt6vectorIfSaIfEEC1EmRKS0_
.LEHE0:
	lea	rax, -48[rbp]
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	lea	rax, -48[rbp]
	mov	QWORD PTR -128[rbp], rax
	nop
	nop
	mov	eax, DWORD PTR -196[rbp]
	imul	eax, eax
	movsxd	rcx, eax
	lea	rdx, -48[rbp]
	lea	rax, -80[rbp]
	mov	rsi, rcx
	mov	rdi, rax
.LEHB1:
	call	_ZNSt6vectorIfSaIfEEC1EmRKS0_
.LEHE1:
	lea	rax, -48[rbp]
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	lea	rax, -160[rbp]
	mov	QWORD PTR -120[rbp], rax
	nop
	nop
	mov	eax, DWORD PTR -196[rbp]
	imul	eax, eax
	movsxd	rcx, eax
	lea	rdx, -160[rbp]
	lea	rax, -48[rbp]
	mov	rsi, rcx
	mov	rdi, rax
.LEHB2:
	call	_ZNSt6vectorIfSaIfEEC1EmRKS0_
.LEHE2:
	lea	rax, -160[rbp]
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	mov	DWORD PTR -192[rbp], 0
	jmp	.L49
.L50:
	mov	eax, DWORD PTR -192[rbp]
	movsxd	rdx, eax
	imul	rdx, rdx, 1374389535
	shr	rdx, 32
	sar	edx, 5
	mov	ecx, eax
	sar	ecx, 31
	sub	edx, ecx
	imul	ecx, edx, 100
	sub	eax, ecx
	mov	edx, eax
	pxor	xmm1, xmm1
	cvtsi2ss	xmm1, edx
	movss	xmm0, DWORD PTR .LC2[rip]
	mulss	xmm1, xmm0
	movss	DWORD PTR -216[rbp], xmm1
	mov	eax, DWORD PTR -192[rbp]
	movsxd	rdx, eax
	lea	rax, -112[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEEixEm
	movss	xmm1, DWORD PTR -216[rbp]
	movss	DWORD PTR [rax], xmm1
	mov	eax, DWORD PTR -192[rbp]
	movsxd	rdx, eax
	imul	rdx, rdx, 892460737
	shr	rdx, 32
	sar	edx, 4
	mov	ecx, eax
	sar	ecx, 31
	sub	edx, ecx
	imul	ecx, edx, 77
	sub	eax, ecx
	mov	edx, eax
	pxor	xmm1, xmm1
	cvtsi2ss	xmm1, edx
	movss	xmm0, DWORD PTR .LC3[rip]
	mulss	xmm1, xmm0
	movss	DWORD PTR -216[rbp], xmm1
	mov	eax, DWORD PTR -192[rbp]
	movsxd	rdx, eax
	lea	rax, -80[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEEixEm
	movss	xmm1, DWORD PTR -216[rbp]
	movss	DWORD PTR [rax], xmm1
	add	DWORD PTR -192[rbp], 1
.L49:
	mov	eax, DWORD PTR -196[rbp]
	imul	eax, eax
	cmp	DWORD PTR -192[rbp], eax
	jl	.L50
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT
	mov	QWORD PTR -184[rbp], rax
	lea	rdx, .LC1[rip]
	mov	rax, QWORD PTR -152[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	strcmp@PLT
	test	eax, eax
	jne	.L51
	lea	rax, -48[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEE4dataEv
	mov	r12, rax
	lea	rax, -80[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEE4dataEv
	mov	rbx, rax
	lea	rax, -112[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEE4dataEv
	mov	rdi, rax
	mov	eax, DWORD PTR -196[rbp]
	mov	ecx, eax
	mov	rdx, r12
	mov	rsi, rbx
	call	_Z9mul_naivePKfS0_Pfi
	jmp	.L52
.L51:
	lea	rdx, .LC4[rip]
	mov	rax, QWORD PTR -152[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	strcmp@PLT
	test	eax, eax
	jne	.L53
	lea	rax, -48[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEE4dataEv
	mov	r12, rax
	lea	rax, -80[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEE4dataEv
	mov	rbx, rax
	lea	rax, -112[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEE4dataEv
	mov	rdi, rax
	mov	eax, DWORD PTR -196[rbp]
	mov	ecx, eax
	mov	rdx, r12
	mov	rsi, rbx
	call	_Z7mul_ikjPKfS0_Pfi
	jmp	.L52
.L53:
	lea	rdx, .LC5[rip]
	mov	rax, QWORD PTR -152[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	strcmp@PLT
	test	eax, eax
	jne	.L54
	lea	rax, -48[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEE4dataEv
	mov	r12, rax
	lea	rax, -80[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEE4dataEv
	mov	rbx, rax
	lea	rax, -112[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEE4dataEv
	mov	rdi, rax
	mov	eax, DWORD PTR -196[rbp]
	mov	ecx, eax
	mov	rdx, r12
	mov	rsi, rbx
	call	_Z11mul_blockedPKfS0_Pfi
	jmp	.L52
.L54:
	mov	rax, QWORD PTR stderr[rip]
	lea	rdi, .LC6[rip]
	mov	rcx, rax
	mov	edx, 13
	mov	esi, 1
.LEHB3:
	call	fwrite@PLT
	mov	ebx, 1
	jmp	.L55
.L52:
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT
	mov	QWORD PTR -176[rbp], rax
	pxor	xmm0, xmm0
	movsd	QWORD PTR -144[rbp], xmm0
	mov	DWORD PTR -188[rbp], 0
	jmp	.L56
.L57:
	mov	eax, DWORD PTR -188[rbp]
	movsxd	rdx, eax
	lea	rax, -48[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEEixEm
	movss	xmm0, DWORD PTR [rax]
	cvtss2sd	xmm0, xmm0
	movsd	xmm1, QWORD PTR -144[rbp]
	addsd	xmm0, xmm1
	movsd	QWORD PTR -144[rbp], xmm0
	add	DWORD PTR -188[rbp], 1
.L56:
	mov	eax, DWORD PTR -196[rbp]
	imul	eax, eax
	cmp	DWORD PTR -188[rbp], eax
	jl	.L57
	lea	rdx, -184[rbp]
	lea	rax, -176[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	mov	QWORD PTR -168[rbp], rax
	lea	rdx, -168[rbp]
	lea	rax, -160[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	lea	rax, -160[rbp]
	mov	rdi, rax
	call	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	movq	rax, xmm0
	movsd	xmm0, QWORD PTR -144[rbp]
	mov	edx, DWORD PTR -196[rbp]
	mov	rcx, QWORD PTR -152[rbp]
	lea	rdi, .LC8[rip]
	movapd	xmm1, xmm0
	movq	xmm0, rax
	mov	rsi, rcx
	mov	eax, 2
	call	printf@PLT
.LEHE3:
	mov	ebx, 0
.L55:
	lea	rax, -48[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEED1Ev
	lea	rax, -80[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEED1Ev
	lea	rax, -112[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEED1Ev
	mov	eax, ebx
	mov	rdx, QWORD PTR -24[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L67
	jmp	.L72
.L68:
	endbr64
	mov	rbx, rax
	lea	rax, -48[rbp]
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	mov	rax, rbx
	mov	rdx, QWORD PTR -24[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L60
	call	__stack_chk_fail@PLT
.L60:
	mov	rdi, rax
.LEHB4:
	call	_Unwind_Resume@PLT
.L69:
	endbr64
	mov	rbx, rax
	lea	rax, -48[rbp]
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	jmp	.L62
.L70:
	endbr64
	mov	rbx, rax
	lea	rax, -160[rbp]
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	jmp	.L64
.L71:
	endbr64
	mov	rbx, rax
	lea	rax, -48[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEED1Ev
.L64:
	lea	rax, -80[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEED1Ev
.L62:
	lea	rax, -112[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEED1Ev
	mov	rax, rbx
	mov	rdx, QWORD PTR -24[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L66
	call	__stack_chk_fail@PLT
.L66:
	mov	rdi, rax
	call	_Unwind_Resume@PLT
.LEHE4:
.L72:
	call	__stack_chk_fail@PLT
.L67:
	add	rsp, 208
	pop	rbx
	pop	r12
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1579:
	.section	.gcc_except_table,"a",@progbits
.LLSDA1579:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1579-.LLSDACSB1579
.LLSDACSB1579:
	.uleb128 .LEHB0-.LFB1579
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L68-.LFB1579
	.uleb128 0
	.uleb128 .LEHB1-.LFB1579
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L69-.LFB1579
	.uleb128 0
	.uleb128 .LEHB2-.LFB1579
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L70-.LFB1579
	.uleb128 0
	.uleb128 .LEHB3-.LFB1579
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L71-.LFB1579
	.uleb128 0
	.uleb128 .LEHB4-.LFB1579
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE1579:
	.text
	.size	main, .-main
	.section	.text._ZNSt6vectorIfSaIfEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEEC2EmRKS0_
	.type	_ZNSt6vectorIfSaIfEEC2EmRKS0_, @function
_ZNSt6vectorIfSaIfEEC2EmRKS0_:
.LFB1620:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1620
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	rbx
	sub	rsp, 40
	.cfi_offset 3, -24
	mov	QWORD PTR -24[rbp], rdi
	mov	QWORD PTR -32[rbp], rsi
	mov	QWORD PTR -40[rbp], rdx
	mov	rbx, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -40[rbp]
	mov	rax, QWORD PTR -32[rbp]
	mov	rsi, rdx
	mov	rdi, rax
.LEHB5:
	call	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_
	mov	rcx, rax
	mov	rax, QWORD PTR -40[rbp]
	mov	rdx, rax
	mov	rsi, rcx
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
.LEHE5:
	mov	rdx, QWORD PTR -32[rbp]
	mov	rax, QWORD PTR -24[rbp]
	mov	rsi, rdx
	mov	rdi, rax
.LEHB6:
	call	_ZNSt6vectorIfSaIfEE21_M_default_initializeEm
.LEHE6:
	jmp	.L76
.L75:
	endbr64
	mov	rbx, rax
	mov	rax, QWORD PTR -24[rbp]
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIfSaIfEED2Ev
	mov	rax, rbx
	mov	rdi, rax
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L76:
	mov	rbx, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1620:
	.section	.gcc_except_table
.LLSDA1620:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1620-.LLSDACSB1620
.LLSDACSB1620:
	.uleb128 .LEHB5-.LFB1620
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB1620
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L75-.LFB1620
	.uleb128 0
	.uleb128 .LEHB7-.LFB1620
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1620:
	.section	.text._ZNSt6vectorIfSaIfEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5EmRKS0_,comdat
	.size	_ZNSt6vectorIfSaIfEEC2EmRKS0_, .-_ZNSt6vectorIfSaIfEEC2EmRKS0_
	.weak	_ZNSt6vectorIfSaIfEEC1EmRKS0_
	.set	_ZNSt6vectorIfSaIfEEC1EmRKS0_,_ZNSt6vectorIfSaIfEEC2EmRKS0_
	.section	.text._ZNSt6vectorIfSaIfEED2Ev,"axG",@progbits,_ZNSt6vectorIfSaIfEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEED2Ev
	.type	_ZNSt6vectorIfSaIfEED2Ev, @function
_ZNSt6vectorIfSaIfEED2Ev:
.LFB1623:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -40[rbp], rdi
	mov	rax, QWORD PTR -40[rbp]
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mov	rdx, QWORD PTR -40[rbp]
	mov	rdx, QWORD PTR 8[rdx]
	mov	rcx, QWORD PTR -40[rbp]
	mov	rcx, QWORD PTR [rcx]
	mov	QWORD PTR -24[rbp], rcx
	mov	QWORD PTR -16[rbp], rdx
	mov	QWORD PTR -8[rbp], rax
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -24[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZSt8_DestroyIPfEvT_S1_
	nop
	mov	rax, QWORD PTR -40[rbp]
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIfSaIfEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1623:
	.size	_ZNSt6vectorIfSaIfEED2Ev, .-_ZNSt6vectorIfSaIfEED2Ev
	.weak	_ZNSt6vectorIfSaIfEED1Ev
	.set	_ZNSt6vectorIfSaIfEED1Ev,_ZNSt6vectorIfSaIfEED2Ev
	.section	.rodata
.LC9:
	.string	"__n < this->size()"
	.align 8
.LC10:
	.string	"std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::operator[](size_type) [with _Tp = float; _Alloc = std::allocator<float>; reference = float&; size_type = long unsigned int]"
	.align 8
.LC11:
	.string	"/usr/include/c++/15/bits/stl_vector.h"
	.section	.text._ZNSt6vectorIfSaIfEEixEm,"axG",@progbits,_ZNSt6vectorIfSaIfEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEEixEm
	.type	_ZNSt6vectorIfSaIfEEixEm, @function
_ZNSt6vectorIfSaIfEEixEm:
.LFB1625:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	rax, QWORD PTR -8[rbp]
	mov	rdi, rax
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	cmp	QWORD PTR -16[rbp], rax
	setnb	al
	movzx	eax, al
	test	rax, rax
	setne	al
	test	al, al
	je	.L79
	lea	rcx, .LC9[rip]
	lea	rdx, .LC10[rip]
	lea	rax, .LC11[rip]
	mov	esi, 1263
	mov	rdi, rax
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_@PLT
.L79:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	mov	rdx, QWORD PTR -16[rbp]
	sal	rdx, 2
	add	rax, rdx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1625:
	.size	_ZNSt6vectorIfSaIfEEixEm, .-_ZNSt6vectorIfSaIfEEixEm
	.section	.text._ZNSt6vectorIfSaIfEE4dataEv,"axG",@progbits,_ZNSt6vectorIfSaIfEE4dataEv,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEE4dataEv
	.type	_ZNSt6vectorIfSaIfEE4dataEv, @function
_ZNSt6vectorIfSaIfEE4dataEv:
.LFB1626:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1626:
	.size	_ZNSt6vectorIfSaIfEE4dataEv, .-_ZNSt6vectorIfSaIfEE4dataEv
	.section	.text._ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE,"axG",@progbits,_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC5IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.type	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE, @function
_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE:
.LFB1628:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	QWORD PTR -32[rbp], rsi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	mov	rax, QWORD PTR -32[rbp]
	mov	rdi, rax
	call	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movsd	QWORD PTR -16[rbp], xmm0
	lea	rax, -16[rbp]
	mov	rdi, rax
	call	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	movq	rax, xmm0
	mov	rdx, QWORD PTR -24[rbp]
	mov	QWORD PTR [rdx], rax
	nop
	mov	rax, QWORD PTR -8[rbp]
	sub	rax, QWORD PTR fs:40
	je	.L84
	call	__stack_chk_fail@PLT
.L84:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1628:
	.size	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE, .-_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.weak	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.set	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE,_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.section	.text._ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	.type	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv, @function
_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv:
.LFB1630:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	movsd	xmm0, QWORD PTR [rax]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1630:
	.size	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv, .-_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, @function
_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB1631:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	rbx
	sub	rsp, 72
	.cfi_offset 3, -24
	mov	QWORD PTR -72[rbp], rdi
	mov	QWORD PTR -80[rbp], rsi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -24[rbp], rax
	xor	eax, eax
	mov	rax, QWORD PTR -72[rbp]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR -56[rbp], rax
	lea	rax, -56[rbp]
	mov	rdi, rax
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	mov	rbx, rax
	mov	rax, QWORD PTR -80[rbp]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR -48[rbp], rax
	lea	rax, -48[rbp]
	mov	rdi, rax
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	sub	rbx, rax
	mov	rdx, rbx
	mov	QWORD PTR -40[rbp], rdx
	lea	rdx, -40[rbp]
	lea	rax, -32[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	mov	rax, QWORD PTR -32[rbp]
	mov	rdx, QWORD PTR -24[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L89
	call	__stack_chk_fail@PLT
.L89:
	mov	rbx, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1631:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.section	.text._ZNSt15__new_allocatorIfED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIfED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIfED2Ev
	.type	_ZNSt15__new_allocatorIfED2Ev, @function
_ZNSt15__new_allocatorIfED2Ev:
.LFB1647:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1647:
	.size	_ZNSt15__new_allocatorIfED2Ev, .-_ZNSt15__new_allocatorIfED2Ev
	.weak	_ZNSt15__new_allocatorIfED1Ev
	.set	_ZNSt15__new_allocatorIfED1Ev,_ZNSt15__new_allocatorIfED2Ev
	.section	.rodata
	.align 8
.LC12:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_:
.LFB1649:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	rbx
	sub	rsp, 72
	.cfi_offset 3, -24
	mov	QWORD PTR -72[rbp], rdi
	mov	QWORD PTR -80[rbp], rsi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -24[rbp], rax
	xor	eax, eax
	mov	rax, QWORD PTR -80[rbp]
	mov	QWORD PTR -48[rbp], rax
	lea	rax, -49[rbp]
	mov	QWORD PTR -40[rbp], rax
	mov	rax, QWORD PTR -48[rbp]
	mov	QWORD PTR -32[rbp], rax
	nop
	nop
	lea	rax, -49[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
	cmp	rax, QWORD PTR -72[rbp]
	setb	bl
	lea	rax, -49[rbp]
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	test	bl, bl
	je	.L92
	mov	rax, QWORD PTR -24[rbp]
	sub	rax, QWORD PTR fs:40
	je	.L93
	call	__stack_chk_fail@PLT
.L93:
	lea	rax, .LC12[rip]
	mov	rdi, rax
	call	_ZSt20__throw_length_errorPKc@PLT
.L92:
	mov	rax, QWORD PTR -72[rbp]
	mov	rdx, QWORD PTR -24[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L95
	call	__stack_chk_fail@PLT
.L95:
	mov	rbx, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1649:
	.size	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev:
.LFB1652:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1652:
	.size	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_:
.LFB1654:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1654
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	rbx
	sub	rsp, 40
	.cfi_offset 3, -24
	mov	QWORD PTR -24[rbp], rdi
	mov	QWORD PTR -32[rbp], rsi
	mov	QWORD PTR -40[rbp], rdx
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -40[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_
	mov	rdx, QWORD PTR -32[rbp]
	mov	rax, QWORD PTR -24[rbp]
	mov	rsi, rdx
	mov	rdi, rax
.LEHB8:
	call	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm
.LEHE8:
	jmp	.L100
.L99:
	endbr64
	mov	rbx, rax
	mov	rax, QWORD PTR -24[rbp]
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	mov	rax, rbx
	mov	rdi, rax
.LEHB9:
	call	_Unwind_Resume@PLT
.LEHE9:
.L100:
	mov	rbx, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1654:
	.section	.gcc_except_table
.LLSDA1654:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1654-.LLSDACSB1654
.LLSDACSB1654:
	.uleb128 .LEHB8-.LFB1654
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L99-.LFB1654
	.uleb128 0
	.uleb128 .LEHB9-.LFB1654
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE1654:
	.section	.text._ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_, .-_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIfSaIfEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIfSaIfEEC1EmRKS0_,_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
	.section	.text._ZNSt12_Vector_baseIfSaIfEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEED2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEED2Ev, @function
_ZNSt12_Vector_baseIfSaIfEED2Ev:
.LFB1657:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1657
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR 16[rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	sub	rdx, rax
	mov	rax, rdx
	sar	rax, 2
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, QWORD PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	mov	rax, QWORD PTR -8[rbp]
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1657:
	.section	.gcc_except_table
.LLSDA1657:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1657-.LLSDACSB1657
.LLSDACSB1657:
.LLSDACSE1657:
	.section	.text._ZNSt12_Vector_baseIfSaIfEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIfSaIfEED2Ev, .-_ZNSt12_Vector_baseIfSaIfEED2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEED1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEED1Ev,_ZNSt12_Vector_baseIfSaIfEED2Ev
	.section	.text._ZNSt6vectorIfSaIfEE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIfSaIfEE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEE21_M_default_initializeEm
	.type	_ZNSt6vectorIfSaIfEE21_M_default_initializeEm, @function
_ZNSt6vectorIfSaIfEE21_M_default_initializeEm:
.LFB1659:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	rax, QWORD PTR -8[rbp]
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	mov	rcx, QWORD PTR -16[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E
	mov	rdx, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rdx], rax
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1659:
	.size	_ZNSt6vectorIfSaIfEE21_M_default_initializeEm, .-_ZNSt6vectorIfSaIfEE21_M_default_initializeEm
	.section	.text._ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv:
.LFB1660:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1660:
	.size	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.section	.text._ZNKSt6vectorIfSaIfEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIfSaIfEE4sizeEv
	.type	_ZNKSt6vectorIfSaIfEE4sizeEv, @function
_ZNKSt6vectorIfSaIfEE4sizeEv:
.LFB1662:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR [rax]
	sub	rdx, rax
	mov	rax, rdx
	sar	rax, 2
	mov	QWORD PTR -8[rbp], rax
	cmp	QWORD PTR -8[rbp], 0
	mov	rax, QWORD PTR -8[rbp]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1662:
	.size	_ZNKSt6vectorIfSaIfEE4sizeEv, .-_ZNKSt6vectorIfSaIfEE4sizeEv
	.section	.text._ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_,"axG",@progbits,_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_,comdat
	.align 2
	.weak	_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_
	.type	_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_, @function
_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_:
.LFB1663:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	rax, QWORD PTR -16[rbp]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1663:
	.size	_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_, .-_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_
	.section	.text._ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB1664:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	mov	rdi, rax
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1664:
	.size	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_:
.LFB1668:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 64
	mov	QWORD PTR -56[rbp], rdi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	movabs	rax, 2305843009213693951
	mov	QWORD PTR -48[rbp], rax
	mov	rax, QWORD PTR -56[rbp]
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -16[rbp], rax
	movabs	rax, 2305843009213693951
	nop
	nop
	mov	QWORD PTR -40[rbp], rax
	lea	rdx, -40[rbp]
	lea	rax, -48[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZSt3minImERKT_S2_S2_
	mov	rax, QWORD PTR [rax]
	mov	rdx, QWORD PTR -8[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L117
	call	__stack_chk_fail@PLT
.L117:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1668:
	.size	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
	.section	.text._ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_:
.LFB1673:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -40[rbp], rdi
	mov	QWORD PTR -48[rbp], rsi
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR -48[rbp]
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -8[rbp], rax
	nop
	nop
	mov	rax, QWORD PTR -40[rbp]
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1673:
	.size	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm:
.LFB1675:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
	mov	rdx, QWORD PTR -8[rbp]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	mov	rdx, QWORD PTR -16[rbp]
	sal	rdx, 2
	add	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 16[rax], rdx
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1675:
	.size	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	.type	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm, @function
_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm:
.LFB1676:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 64
	mov	QWORD PTR -40[rbp], rdi
	mov	QWORD PTR -48[rbp], rsi
	mov	QWORD PTR -56[rbp], rdx
	cmp	QWORD PTR -48[rbp], 0
	je	.L122
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -48[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -56[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rdx, QWORD PTR -8[rbp]
	mov	rcx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -24[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIfE10deallocateEPfm
	nop
.L122:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1676:
	.size	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm, .-_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	.section	.text._ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E:
.LFB1677:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	QWORD PTR -24[rbp], rdx
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZSt25__uninitialized_default_nIPfmET_S1_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1677:
	.size	_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E
	.section	.text._ZSt8_DestroyIPfEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPfEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPfEvT_S1_
	.type	_ZSt8_DestroyIPfEvT_S1_, @function
_ZSt8_DestroyIPfEvT_S1_:
.LFB1678:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1678:
	.size	_ZSt8_DestroyIPfEvT_S1_, .-_ZSt8_DestroyIPfEvT_S1_
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE:
.LFB1681:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -40[rbp], rdi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	mov	rax, QWORD PTR -40[rbp]
	mov	rdi, rax
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rax
	movsd	xmm1, QWORD PTR .LC13[rip]
	divsd	xmm0, xmm1
	movsd	QWORD PTR -24[rbp], xmm0
	lea	rdx, -24[rbp]
	lea	rax, -16[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_
	movsd	xmm0, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	sub	rax, QWORD PTR fs:40
	je	.L128
	call	__stack_chk_fail@PLT
.L128:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1681:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB1686:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	rax, QWORD PTR -16[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	cmp	rdx, rax
	jnb	.L130
	mov	rax, QWORD PTR -16[rbp]
	jmp	.L131
.L130:
	mov	rax, QWORD PTR -8[rbp]
.L131:
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1686:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev:
.LFB1691:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR [rax], 0
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], 0
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 16[rax], 0
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1691:
	.size	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm:
.LFB1693:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	QWORD PTR -32[rbp], rsi
	cmp	QWORD PTR -32[rbp], 0
	je	.L134
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rcx, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR -16[rbp]
	mov	edx, 0
	mov	rsi, rcx
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIfE8allocateEmPKv
	nop
	jmp	.L136
.L134:
	mov	eax, 0
.L136:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1693:
	.size	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm, .-_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
	.section	.text._ZSt25__uninitialized_default_nIPfmET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPfmET_S1_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPfmET_S1_T0_
	.type	_ZSt25__uninitialized_default_nIPfmET_S1_T0_, @function
_ZSt25__uninitialized_default_nIPfmET_S1_T0_:
.LFB1695:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	QWORD PTR -32[rbp], rsi
	mov	BYTE PTR -1[rbp], 1
	mov	rdx, QWORD PTR -32[rbp]
	mov	rax, QWORD PTR -24[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1695:
	.size	_ZSt25__uninitialized_default_nIPfmET_S1_T0_, .-_ZSt25__uninitialized_default_nIPfmET_S1_T0_
	.section	.text._ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC5IdvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_
	.type	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_, @function
_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_:
.LFB1697:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	rax, QWORD PTR -16[rbp]
	movsd	xmm0, QWORD PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	movsd	QWORD PTR [rax], xmm0
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1697:
	.size	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_, .-_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_
	.weak	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_
	.set	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_,_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_
	.section	.text._ZNSt15__new_allocatorIfE10deallocateEPfm,"axG",@progbits,_ZNSt15__new_allocatorIfE10deallocateEPfm,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIfE10deallocateEPfm
	.type	_ZNSt15__new_allocatorIfE10deallocateEPfm, @function
_ZNSt15__new_allocatorIfE10deallocateEPfm:
.LFB1701:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	QWORD PTR -24[rbp], rdx
	mov	rax, QWORD PTR -24[rbp]
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -16[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1701:
	.size	_ZNSt15__new_allocatorIfE10deallocateEPfm, .-_ZNSt15__new_allocatorIfE10deallocateEPfm
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_:
.LFB1702:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 112
	mov	QWORD PTR -104[rbp], rdi
	mov	QWORD PTR -112[rbp], rsi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	cmp	QWORD PTR -112[rbp], 0
	je	.L144
	mov	rax, QWORD PTR -104[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR -88[rbp], rax
	mov	rax, QWORD PTR -88[rbp]
	mov	rdi, rax
	call	_ZSt10_ConstructIfJEEvPT_DpOT0_
	add	QWORD PTR -104[rbp], 4
	mov	rax, QWORD PTR -112[rbp]
	lea	rdx, -1[rax]
	mov	rax, QWORD PTR -104[rbp]
	mov	QWORD PTR -96[rbp], rax
	mov	QWORD PTR -80[rbp], rdx
	mov	rax, QWORD PTR -88[rbp]
	mov	QWORD PTR -72[rbp], rax
	nop
	mov	rax, QWORD PTR -80[rbp]
	mov	rdi, rax
	call	_ZSt17__size_to_integerm
	mov	rdx, QWORD PTR -96[rbp]
	mov	QWORD PTR -64[rbp], rdx
	mov	QWORD PTR -56[rbp], rax
	mov	rax, QWORD PTR -72[rbp]
	mov	QWORD PTR -48[rbp], rax
	cmp	QWORD PTR -56[rbp], 0
	jne	.L147
	mov	rax, QWORD PTR -64[rbp]
	jmp	.L148
.L147:
	mov	rax, QWORD PTR -56[rbp]
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -64[rbp]
	add	rdx, rax
	mov	rax, QWORD PTR -64[rbp]
	mov	QWORD PTR -40[rbp], rax
	mov	QWORD PTR -32[rbp], rdx
	mov	rax, QWORD PTR -48[rbp]
	mov	QWORD PTR -24[rbp], rax
	mov	rdx, QWORD PTR -24[rbp]
	mov	rcx, QWORD PTR -32[rbp]
	mov	rax, QWORD PTR -40[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	_ZSt9__fill_a1IPffEvT_S1_RKT0_
	nop
	mov	rax, QWORD PTR -56[rbp]
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -64[rbp]
	add	rax, rdx
.L148:
	nop
	mov	QWORD PTR -104[rbp], rax
.L144:
	mov	rax, QWORD PTR -104[rbp]
	mov	rdx, QWORD PTR -8[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L151
	call	__stack_chk_fail@PLT
.L151:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1702:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_
	.section	.text._ZNSt15__new_allocatorIfE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIfE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIfE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIfE8allocateEmPKv, @function
_ZNSt15__new_allocatorIfE8allocateEmPKv:
.LFB1704:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -24[rbp], rdi
	mov	QWORD PTR -32[rbp], rsi
	mov	QWORD PTR -40[rbp], rdx
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -8[rbp], rax
	movabs	rax, 2305843009213693951
	cmp	rax, QWORD PTR -32[rbp]
	setb	al
	movzx	eax, al
	test	rax, rax
	setne	al
	test	al, al
	je	.L154
	movabs	rax, 4611686018427387903
	cmp	rax, QWORD PTR -32[rbp]
	jnb	.L155
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L155:
	call	_ZSt17__throw_bad_allocv@PLT
.L154:
	mov	rax, QWORD PTR -32[rbp]
	sal	rax, 2
	mov	rdi, rax
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1704:
	.size	_ZNSt15__new_allocatorIfE8allocateEmPKv, .-_ZNSt15__new_allocatorIfE8allocateEmPKv
	.section	.text._ZSt10_ConstructIfJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIfJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIfJEEvPT_DpOT0_
	.type	_ZSt10_ConstructIfJEEvPT_DpOT0_, @function
_ZSt10_ConstructIfJEEvPT_DpOT0_:
.LFB1706:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	rbx
	sub	rsp, 24
	.cfi_offset 3, -24
	mov	QWORD PTR -24[rbp], rdi
	mov	rbx, QWORD PTR -24[rbp]
	mov	rsi, rbx
	mov	edi, 4
	call	_ZnwmPv
	pxor	xmm0, xmm0
	movss	DWORD PTR [rax], xmm0
	mov	edx, 0
	test	dl, dl
	je	.L158
	mov	rsi, rbx
	mov	rdi, rax
	call	_ZdlPvS_
.L158:
	nop
	mov	rbx, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1706:
	.size	_ZSt10_ConstructIfJEEvPT_DpOT0_, .-_ZSt10_ConstructIfJEEvPT_DpOT0_
	.section	.text._ZSt9__fill_a1IPffEvT_S1_RKT0_,"axG",@progbits,_ZSt9__fill_a1IPffEvT_S1_RKT0_,comdat
	.weak	_ZSt9__fill_a1IPffEvT_S1_RKT0_
	.type	_ZSt9__fill_a1IPffEvT_S1_RKT0_, @function
_ZSt9__fill_a1IPffEvT_S1_RKT0_:
.LFB1711:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi
	mov	QWORD PTR -32[rbp], rsi
	mov	QWORD PTR -40[rbp], rdx
	mov	BYTE PTR -5[rbp], 1
	mov	rax, QWORD PTR -40[rbp]
	movss	xmm0, DWORD PTR [rax]
	movss	DWORD PTR -4[rbp], xmm0
	jmp	.L160
.L161:
	mov	rax, QWORD PTR -24[rbp]
	movss	xmm0, DWORD PTR -4[rbp]
	movss	DWORD PTR [rax], xmm0
	add	QWORD PTR -24[rbp], 4
.L160:
	mov	rax, QWORD PTR -24[rbp]
	cmp	rax, QWORD PTR -32[rbp]
	jne	.L161
	nop
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1711:
	.size	_ZSt9__fill_a1IPffEvT_S1_RKT0_, .-_ZSt9__fill_a1IPffEvT_S1_RKT0_
	.section	.rodata
	.align 4
.LC2:
	.long	1008981770
	.align 4
.LC3:
	.long	1017370378
	.align 8
.LC13:
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
