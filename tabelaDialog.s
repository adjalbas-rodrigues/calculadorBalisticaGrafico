	.file	"tabelaDialog.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text$strtod,"x"
	.linkonce discard
	.globl	strtod
	.def	strtod;	.scl	2;	.type	32;	.endef
	.seh_proc	strtod
strtod:
.LFB2:
	.file 1 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdlib.h"
	.loc 1 451 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 1 453 24
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	__mingw_strtod
	movq	%xmm0, %rax
	.loc 1 454 1
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.seh_endproc
	.section	.text$_Z8wxStrlenPKc,"x"
	.linkonce discard
	.globl	_Z8wxStrlenPKc
	.def	_Z8wxStrlenPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8wxStrlenPKc
_Z8wxStrlenPKc:
.LFB114:
	.file 2 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/wxcrtbase.h"
	.loc 2 675 39
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 675 50
	cmpq	$0, 16(%rbp)
	je	.L4
	.loc 2 675 58 discriminator 1
	movq	16(%rbp), %rcx
	call	strlen
	.loc 2 675 64 discriminator 1
	jmp	.L6
.L4:
	.loc 2 675 50 discriminator 2
	movl	$0, %eax
.L6:
	.loc 2 675 67 discriminator 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE114:
	.seh_endproc
	.section	.text$_ZN9wxPrivate17UntypedBufferDataC2EPvyNS0_4KindE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate17UntypedBufferDataC2EPvyNS0_4KindE
	.def	_ZN9wxPrivate17UntypedBufferDataC2EPvyNS0_4KindE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate17UntypedBufferDataC2EPvyNS0_4KindE
_ZN9wxPrivate17UntypedBufferDataC2EPvyNS0_4KindE:
.LFB119:
	.file 3 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/buffer.h"
	.loc 3 38 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
.LBB2:
	.loc 3 39 69
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movw	$1, 16(%rax)
	.loc 3 39 61
	cmpl	$0, 40(%rbp)
	sete	%al
	.loc 3 39 69
	movq	16(%rbp), %rdx
	movb	%al, 18(%rdx)
.LBE2:
	.loc 3 39 72
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE119:
	.seh_endproc
	.section	.text$_ZN9wxPrivate17UntypedBufferDataD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate17UntypedBufferDataD2Ev
	.def	_ZN9wxPrivate17UntypedBufferDataD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate17UntypedBufferDataD2Ev
_ZN9wxPrivate17UntypedBufferDataD2Ev:
.LFB122:
	.loc 3 41 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB3:
	.loc 3 43 14
	movq	16(%rbp), %rax
	movzbl	18(%rax), %eax
	.loc 3 43 9
	testb	%al, %al
	je	.L10
	.loc 3 44 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	free
.L10:
.LBE3:
	.loc 3 45 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE122:
	.seh_endproc
	.section	.text$_ZN8wxMBConvC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxMBConvC2Ev
	.def	_ZN8wxMBConvC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxMBConvC2Ev
_ZN8wxMBConvC2Ev:
.LFB243:
	.file 4 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/strconv.h"
	.loc 4 47 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB4:
	.loc 4 47 7
	movq	.refptr._ZTV8wxMBConv(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE4:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE243:
	.seh_endproc
	.section	.text$_ZN18wxMBConvStrictUTF8C2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxMBConvStrictUTF8C2Ev
	.def	_ZN18wxMBConvStrictUTF8C2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxMBConvStrictUTF8C2Ev
_ZN18wxMBConvStrictUTF8C2Ev:
.LFB267:
	.loc 4 341 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB5:
	.loc 4 341 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxMBConvC2Ev
	movq	.refptr._ZTV18wxMBConvStrictUTF8(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE5:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE267:
	.seh_endproc
	.section	.text$_ZN18wxMBConvStrictUTF8D2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxMBConvStrictUTF8D2Ev
	.def	_ZN18wxMBConvStrictUTF8D2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxMBConvStrictUTF8D2Ev
_ZN18wxMBConvStrictUTF8D2Ev:
.LFB271:
	.loc 4 341 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB6:
	.loc 4 341 7
	movq	.refptr._ZTV18wxMBConvStrictUTF8(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxMBConvD2Ev
.LBE6:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE271:
	.seh_endproc
	.section	.text$_ZN12wxMBConvUTF8C1Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxMBConvUTF8C1Ei
	.def	_ZN12wxMBConvUTF8C1Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxMBConvUTF8C1Ei
_ZN12wxMBConvUTF8C1Ei:
.LFB275:
	.loc 4 370 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
.LBB7:
	.loc 4 370 73
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxMBConvStrictUTF8C2Ev
	movq	.refptr._ZTV12wxMBConvUTF8(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 8(%rax)
.LBE7:
	.loc 4 370 77
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE275:
	.seh_endproc
	.section	.text$_Z16wxGet_wxConvLibcv,"x"
	.linkonce discard
	.globl	_Z16wxGet_wxConvLibcv
	.def	_Z16wxGet_wxConvLibcv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16wxGet_wxConvLibcv
_Z16wxGet_wxConvLibcv:
.LFB310:
	.loc 4 576 109
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 4 576 116
	movq	.refptr.wxConvLibcPtr(%rip), %rax
	movq	(%rax), %rax
	.loc 4 576 111
	testq	%rax, %rax
	jne	.L16
	.loc 4 576 168 discriminator 1
	call	_Z19wxGet_wxConvLibcPtrv
	movq	%rax, %rdx
	.loc 4 576 147 discriminator 1
	movq	.refptr.wxConvLibcPtr(%rip), %rax
	movq	%rdx, (%rax)
.L16:
	.loc 4 576 180 discriminator 3
	movq	.refptr.wxConvLibcPtr(%rip), %rax
	movq	(%rax), %rax
	.loc 4 576 195 discriminator 3
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE310:
	.seh_endproc
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZNKSt9type_info4nameEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt9type_info4nameEv
	.def	_ZNKSt9type_info4nameEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt9type_info4nameEv
_ZNKSt9type_info4nameEv:
.LFB711:
	.file 5 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/typeinfo"
	.loc 5 99 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 5 100 14
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 5 100 22
	movzbl	(%rax), %eax
	.loc 5 100 31
	cmpb	$42, %al
	jne	.L19
	.loc 5 100 33 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 5 100 31 discriminator 1
	addq	$1, %rax
	.loc 5 100 46 discriminator 1
	jmp	.L21
.L19:
	.loc 5 100 31 discriminator 2
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
.L21:
	.loc 5 100 54 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE711:
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "stod\0"
	.section	.text$_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
	.def	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy:
.LFB1155:
	.file 6 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h"
	.loc 6 6402 3
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 6 6402 29
	movq	16(%rbp), %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r9
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	leaq	strtod(%rip), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
	movq	%xmm0, %rax
	.loc 6 6402 75
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1155:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC1:
	.ascii "\0\0"
	.section	.text$_ZN8wxString7ImplStrEPKw,"x"
	.linkonce discard
	.globl	_ZN8wxString7ImplStrEPKw
	.def	_ZN8wxString7ImplStrEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString7ImplStrEPKw
_ZN8wxString7ImplStrEPKw:
.LFB1709:
	.file 7 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/string.h"
	.loc 7 471 25
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 7 472 18
	cmpq	$0, 16(%rbp)
	je	.L25
	.loc 7 472 18 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	.loc 7 472 26 is_stmt 1 discriminator 1
	jmp	.L27
.L25:
	.loc 7 472 18 discriminator 2
	leaq	.LC1(%rip), %rax
.L27:
	.loc 7 472 31 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1709:
	.seh_endproc
	.section	.text$_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	.def	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev:
.LFB1714:
	.loc 7 425 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB8:
	.loc 7 425 10
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIwED1Ev
.LBE8:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1714:
	.seh_endproc
	.section	.text$_ZN8wxString7ImplStrEPKcRK8wxMBConv,"x"
	.linkonce discard
	.globl	_ZN8wxString7ImplStrEPKcRK8wxMBConv
	.def	_ZN8wxString7ImplStrEPKcRK8wxMBConv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString7ImplStrEPKcRK8wxMBConv
_ZN8wxString7ImplStrEPKcRK8wxMBConv:
.LFB1711:
	.loc 7 475 30
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	.loc 7 477 24
	movq	.refptr._ZN8wxString4nposE(%rip), %rax
	movq	(%rax), %rcx
	leaq	-96(%rbp), %rax
	movq	-32(%rbp), %r8
	movq	-40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB0:
	call	_ZN8wxString10ConvertStrEPKcyRK8wxMBConv
.LEHE0:
	.loc 7 477 42
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB1:
	call	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_
.LEHE1:
	nop
	.loc 7 477 24
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	.loc 7 477 42
	jmp	.L33
.L32:
	movq	%rax, %rbx
	.loc 7 477 24
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L33:
	.loc 7 477 48
	movq	-48(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE1711:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1711:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1711-.LLSDACSB1711
.LLSDACSB1711:
	.uleb128 .LEHB0-.LFB1711
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1711
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L32-.LFB1711
	.uleb128 0
	.uleb128 .LEHB2-.LFB1711
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1711:
	.section	.text$_ZN8wxString7ImplStrEPKcRK8wxMBConv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8wxString7ImplStrEPKcyRK8wxMBConv,"x"
	.linkonce discard
	.globl	_ZN8wxString7ImplStrEPKcyRK8wxMBConv
	.def	_ZN8wxString7ImplStrEPKcyRK8wxMBConv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString7ImplStrEPKcyRK8wxMBConv
_ZN8wxString7ImplStrEPKcyRK8wxMBConv:
.LFB1715:
	.loc 7 478 26
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 7 480 37
	movq	16(%rbp), %rax
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8wxString10ConvertStrEPKcyRK8wxMBConv
	.loc 7 480 40
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1715:
	.seh_endproc
	.section	.text$_ZN8wxStringD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringD1Ev
	.def	_ZN8wxStringD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringD1Ev
_ZN8wxStringD1Ev:
.LFB1791:
	.loc 7 393 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB9:
	.loc 7 393 7
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
.LBE9:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1791:
	.seh_endproc
	.section	.text$_ZN8wxStringC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringC1Ev
	.def	_ZN8wxStringC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringC1Ev
_ZN8wxStringC1Ev:
.LFB1817:
	.loc 7 1217 3
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB10:
	.loc 7 1217 14
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE10:
	.loc 7 1217 15
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1817:
	.seh_endproc
	.section	.text$_ZN8wxStringC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringC1ERKS_
	.def	_ZN8wxStringC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringC1ERKS_
_ZN8wxStringC1ERKS_:
.LFB1820:
	.loc 7 1220 3
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB11:
	.loc 7 1220 64
	movq	16(%rbp), %rax
	.loc 7 1220 58
	movq	24(%rbp), %rdx
	.loc 7 1220 64
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE11:
	.loc 7 1220 68
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1820:
	.seh_endproc
	.section	.text$_ZN8wxStringC1EPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringC1EPKc
	.def	_ZN8wxStringC1EPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringC1EPKc
_ZN8wxStringC1EPKc:
.LFB1847:
	.loc 7 1241 3
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
.LBB12:
	.loc 7 1242 26
	movq	-48(%rbp), %rbx
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwEC1Ev
.LEHB3:
	.loc 7 1242 25
	call	_Z16wxGet_wxConvLibcv
	movq	%rax, %rcx
	.loc 7 1242 21
	leaq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8wxString7ImplStrEPKcRK8wxMBConv
.LEHE3:
	.loc 7 1242 26 discriminator 4
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
	movq	%rax, %rdx
	leaq	-89(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EPKwRKS3_
.LEHE4:
	.loc 7 1242 21 discriminator 8
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIwED1Ev
	.loc 7 1242 26 discriminator 8
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE12:
	.loc 7 1242 29 discriminator 8
	jmp	.L44
.L43:
	movq	%rax, %rbx
.LBB13:
	.loc 7 1242 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIwED1Ev
	jmp	.L41
.L42:
	movq	%rax, %rbx
.L41:
	.loc 7 1242 26 discriminator 3
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
.L44:
.LBE13:
	.loc 7 1242 29
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE1847:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1847:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1847-.LLSDACSB1847
.LLSDACSB1847:
	.uleb128 .LEHB3-.LFB1847
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L42-.LFB1847
	.uleb128 0
	.uleb128 .LEHB4-.LFB1847
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L43-.LFB1847
	.uleb128 0
	.uleb128 .LEHB5-.LFB1847
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1847:
	.section	.text$_ZN8wxStringC1EPKc,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8wxStringC1EPKcRK8wxMBConvy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringC1EPKcRK8wxMBConvy
	.def	_ZN8wxStringC1EPKcRK8wxMBConvy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringC1EPKcRK8wxMBConvy
_ZN8wxStringC1EPKcRK8wxMBConvy:
.LFB1856:
	.loc 7 1247 3
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
.LBB14:
	.loc 7 1248 3
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBB15:
	.loc 7 1249 52
	leaq	-16(%rbp), %rax
	movq	48(%rbp), %r8
	movq	56(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB6:
	call	_ZN8wxString7ImplStrEPKcyRK8wxMBConv
.LEHE6:
	.loc 7 1250 36
	movq	32(%rbp), %rbx
	movq	-8(%rbp), %rsi
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKwy
.LEHE7:
	.loc 7 1249 52
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
.LBE15:
.LBE14:
	.loc 7 1251 3
	jmp	.L50
.L49:
	movq	%rax, %rbx
.LBB17:
.LBB16:
	.loc 7 1249 52
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	jmp	.L47
.L48:
	movq	%rax, %rbx
.L47:
.LBE16:
	.loc 7 1248 3
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcED1Ev
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
	nop
.LEHE8:
.L50:
.LBE17:
	.loc 7 1251 3
	addq	$48, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE1856:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1856:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1856-.LLSDACSB1856
.LLSDACSB1856:
	.uleb128 .LEHB6-.LFB1856
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L48-.LFB1856
	.uleb128 0
	.uleb128 .LEHB7-.LFB1856
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L49-.LFB1856
	.uleb128 0
	.uleb128 .LEHB8-.LFB1856
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE1856:
	.section	.text$_ZN8wxStringC1EPKcRK8wxMBConvy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8wxStringC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringC1EPKw
	.def	_ZN8wxStringC1EPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringC1EPKw
_ZN8wxStringC1EPKw:
.LFB1871:
	.loc 7 1267 3
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
.LBB18:
	.loc 7 1268 26
	movq	-48(%rbp), %rbx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwEC1Ev
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString7ImplStrEPKw
	movq	%rax, %rdx
	leaq	-81(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rcx
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EPKwRKS3_
.LEHE9:
	.loc 7 1268 26 is_stmt 0 discriminator 2
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE18:
	.loc 7 1268 29 is_stmt 1 discriminator 2
	jmp	.L54
.L53:
	movq	%rax, %rbx
.LBB19:
	.loc 7 1268 26
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB10:
	call	_Unwind_Resume
	nop
.LEHE10:
.L54:
.LBE19:
	.loc 7 1268 29
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE1871:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1871:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1871-.LLSDACSB1871
.LLSDACSB1871:
	.uleb128 .LEHB9-.LFB1871
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L53-.LFB1871
	.uleb128 0
	.uleb128 .LEHB10-.LFB1871
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1871:
	.section	.text$_ZN8wxStringC1EPKw,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK8wxString11ToStdStringB5cxx11Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxString11ToStdStringB5cxx11Ev
	.def	_ZNK8wxString11ToStdStringB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxString11ToStdStringB5cxx11Ev
_ZNK8wxString11ToStdStringB5cxx11Ev:
.LFB1903:
	.loc 7 1363 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
.LEHB11:
	.loc 7 1365 39
	call	_Z16wxGet_wxConvLibcv
	movq	%rax, %rcx
	.loc 7 1365 40
	leaq	-96(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK8wxString6mb_strERK8wxMBConv
.LEHE11:
	.loc 7 1366 52
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK22wxScopedCharTypeBufferIcE6lengthEv
	movq	%rax, %rbx
	.loc 7 1366 36
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB12:
	call	_ZN22wxScopedCharTypeBufferIcE4dataEv
	movq	%rax, %rdx
	.loc 7 1366 52
	leaq	-81(%rbp), %rax
	movq	%rax, %r9
	movq	%rbx, %r8
	movq	-48(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcyRKS3_
.LEHE12:
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	.loc 7 1365 40
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIcED1Ev
	.loc 7 1366 52
	jmp	.L59
.L58:
	movq	%rax, %rbx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	.loc 7 1365 40
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.L59:
	.loc 7 1367 5
	movq	-48(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE1903:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1903:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1903-.LLSDACSB1903
.LLSDACSB1903:
	.uleb128 .LEHB11-.LFB1903
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB1903
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L58-.LFB1903
	.uleb128 0
	.uleb128 .LEHB13-.LFB1903
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE1903:
	.section	.text$_ZNK8wxString11ToStdStringB5cxx11Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK8wxString6lengthEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxString6lengthEv
	.def	_ZNK8wxString6lengthEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxString6lengthEv
_ZNK8wxString6lengthEv:
.LFB1913:
	.loc 7 1438 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 7 1438 47
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	.loc 7 1438 51
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1913:
	.seh_endproc
	.section	.text$_ZNK8wxString5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxString5emptyEv
	.def	_ZNK8wxString5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxString5emptyEv
_ZNK8wxString5emptyEv:
.LFB1916:
	.loc 7 1444 8
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 7 1444 43
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv
	.loc 7 1444 47
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1916:
	.seh_endproc
	.section	.text$_ZN8wxString8FromUTF8EPKcy,"x"
	.linkonce discard
	.globl	_ZN8wxString8FromUTF8EPKcy
	.def	_ZN8wxString8FromUTF8EPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString8FromUTF8EPKcy
_ZN8wxString8FromUTF8EPKcy:
.LFB1966:
	.loc 7 1742 21
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	.loc 7 1743 31
	leaq	-96(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN12wxMBConvUTF8C1Ei
	.loc 7 1743 50
	movq	-32(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB14:
	call	_ZN8wxStringC1EPKcRK8wxMBConvy
.LEHE14:
	nop
	.loc 7 1743 31
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxMBConvUTF8D1Ev
	.loc 7 1743 50
	jmp	.L68
.L67:
	movq	%rax, %rbx
	.loc 7 1743 31
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxMBConvUTF8D1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L68:
	.loc 7 1743 53
	movq	-48(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE1966:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1966:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1966-.LLSDACSB1966
.LLSDACSB1966:
	.uleb128 .LEHB14-.LFB1966
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L67-.LFB1966
	.uleb128 0
	.uleb128 .LEHB15-.LFB1966
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE1966:
	.section	.text$_ZN8wxString8FromUTF8EPKcy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK8wxString6mb_strERK8wxMBConv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxString6mb_strERK8wxMBConv
	.def	_ZNK8wxString6mb_strERK8wxMBConv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxString6mb_strERK8wxMBConv
_ZNK8wxString6mb_strERK8wxMBConv:
.LFB1973:
	.loc 7 1827 30
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 7 1829 30
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK8wxString9AsCharBufERK8wxMBConv
	.loc 7 1830 5
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1973:
	.seh_endproc
	.section	.text$_ZN8wxStringaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringaSERKS_
	.def	_ZN8wxStringaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringaSERKS_
_ZN8wxStringaSERKS_:
.LFB1982:
	.loc 7 1877 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 7 1879 5
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L72
	.loc 7 1883 28
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_
.L72:
	.loc 7 1886 13
	movq	16(%rbp), %rax
	.loc 7 1887 3
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1982:
	.seh_endproc
	.section	.text$_ZNK8wxString3CmpERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxString3CmpERKS_
	.def	_ZNK8wxString3CmpERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxString3CmpERKS_
_ZNK8wxString3CmpERKS_:
.LFB2035:
	.loc 7 2110 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 7 2111 21
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNK8wxString7compareERKS_
	.loc 7 2111 26
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2035:
	.seh_endproc
	.section	.text$_ZNK8wxString8IsSameAsERKS_b,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxString8IsSameAsERKS_b
	.def	_ZNK8wxString8IsSameAsERKS_b;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxString8IsSameAsERKS_b
_ZNK8wxString8IsSameAsERKS_b:
.LFB2039:
	.loc 7 2123 8
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%r8d, %eax
	movb	%al, -48(%rbp)
	.loc 7 2127 18
	movq	-64(%rbp), %rcx
	call	_ZNK8wxString6lengthEv
	movq	%rax, %rbx
	.loc 7 2127 34
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString6lengthEv
	.loc 7 2127 21
	cmpq	%rax, %rbx
	setne	%al
	.loc 7 2127 7
	testb	%al, %al
	je	.L77
	.loc 7 2128 18
	movl	$0, %eax
	jmp	.L78
.L77:
	.loc 7 2130 60
	cmpb	$0, -48(%rbp)
	je	.L79
	.loc 7 2130 36 discriminator 1
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	_ZNK8wxString3CmpERKS_
	.loc 7 2130 60 discriminator 1
	testl	%eax, %eax
	sete	%al
	.loc 7 2130 63 discriminator 1
	jmp	.L81
.L79:
	.loc 7 2130 53 discriminator 2
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	_ZNK8wxString9CmpNoCaseERKS_
	.loc 7 2130 60 discriminator 2
	testl	%eax, %eax
	sete	%al
.L81:
	.loc 7 2130 63
	nop
.L78:
	.loc 7 2131 3
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2039:
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "\0"
	.section	.text$_ZNK8wxString9AsCharBufERK8wxMBConv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxString9AsCharBufERK8wxMBConv
	.def	_ZNK8wxString9AsCharBufERK8wxMBConv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxString9AsCharBufERK8wxMBConv
_ZNK8wxString9AsCharBufERK8wxMBConv:
.LFB2377:
	.loc 7 3529 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 7 3546 19
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString6AsCharERK8wxMBConv
	.loc 7 3546 12
	testq	%rax, %rax
	sete	%al
	.loc 7 3546 7
	testb	%al, %al
	je	.L83
	.loc 7 3556 58
	movq	16(%rbp), %rax
	movl	$0, %r8d
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy
	jmp	.L82
.L83:
	.loc 7 3559 47
	movq	24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv
.L82:
	.loc 7 3560 3
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2377:
	.seh_endproc
	.section	.text$_ZN8wxObjectC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxObjectC2Ev
	.def	_ZN8wxObjectC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxObjectC2Ev
_ZN8wxObjectC2Ev:
.LFB3705:
	.file 8 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/object.h"
	.loc 8 360 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB20:
	.loc 8 360 16
	movq	.refptr._ZTV8wxObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 360 28
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
.LBE20:
	.loc 8 360 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3705:
	.seh_endproc
	.section	.text$_ZN8wxObjectD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxObjectD2Ev
	.def	_ZN8wxObjectD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxObjectD2Ev
_ZN8wxObjectD2Ev:
.LFB3708:
	.loc 8 361 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB21:
	.loc 8 361 25
	movq	.refptr._ZTV8wxObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 361 32
	movq	16(%rbp), %rcx
	call	_ZN8wxObject5UnRefEv
.LBE21:
	.loc 8 361 36
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3708:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3708:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3708-.LLSDACSB3708
.LLSDACSB3708:
.LLSDACSE3708:
	.section	.text$_ZN8wxObjectD2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8wxObjectaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxObjectaSERKS_
	.def	_ZN8wxObjectaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxObjectaSERKS_
_ZN8wxObjectaSERKS_:
.LFB3714:
	.loc 8 370 15
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 8 372 9
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L88
	.loc 8 374 16
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8wxObject3RefERKS_
.L88:
	.loc 8 376 17
	movq	16(%rbp), %rax
	.loc 8 377 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3714:
	.seh_endproc
	.section	.text$_ZN6wxSizeC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6wxSizeC1Ev
	.def	_ZN6wxSizeC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6wxSizeC1Ev
_ZN6wxSizeC1Ev:
.LFB4792:
	.file 9 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/gdicmn.h"
	.loc 9 257 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB22:
	.loc 9 257 25
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
.LBE22:
	.loc 9 257 29
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4792:
	.seh_endproc
	.section	.text$_ZN6wxSizeC1Eii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6wxSizeC1Eii
	.def	_ZN6wxSizeC1Eii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6wxSizeC1Eii
_ZN6wxSizeC1Eii:
.LFB4795:
	.loc 9 258 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
.LBB23:
	.loc 9 258 41
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
.LBE23:
	.loc 9 258 45
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4795:
	.seh_endproc
	.section	.text$_ZN7wxPointC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7wxPointC1Ev
	.def	_ZN7wxPointC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7wxPointC1Ev
_ZN7wxPointC1Ev:
.LFB4875:
	.loc 9 545 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB24:
	.loc 9 545 26
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
.LBE24:
	.loc 9 545 30
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4875:
	.seh_endproc
	.section	.text$_ZN7wxPointC1Eii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7wxPointC1Eii
	.def	_ZN7wxPointC1Eii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7wxPointC1Eii
_ZN7wxPointC1Eii:
.LFB4878:
	.loc 9 546 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
.LBB25:
	.loc 9 546 42
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
.LBE25:
	.loc 9 546 46
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4878:
	.seh_endproc
	.section .rdata,"dr"
_ZL19wxALPHA_TRANSPARENT:
	.space 1
_ZL14wxALPHA_OPAQUE:
	.byte	-1
	.section	.text$_ZN21wxArrayStringsAdapterC1ERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21wxArrayStringsAdapterC1ERK8wxString
	.def	_ZN21wxArrayStringsAdapterC1ERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21wxArrayStringsAdapterC1ERK8wxString
_ZN21wxArrayStringsAdapterC1ERK8wxString:
.LFB5878:
	.file 10 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/arrstr.h"
	.loc 10 474 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB26:
	.loc 10 475 45
	movq	16(%rbp), %rax
	movl	$1, (%rax)
	movq	16(%rbp), %rax
	movq	$1, 8(%rax)
	.loc 10 477 20
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 16(%rax)
.LBE26:
	.loc 10 478 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5878:
	.seh_endproc
	.section	.text$_ZNK21wxArrayStringsAdapter8GetCountEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK21wxArrayStringsAdapter8GetCountEv
	.def	_ZNK21wxArrayStringsAdapter8GetCountEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK21wxArrayStringsAdapter8GetCountEv
_ZNK21wxArrayStringsAdapter8GetCountEv:
.LFB5879:
	.loc 10 483 12
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 10 483 38
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 10 483 46
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5879:
	.seh_endproc
	.section	.text$_ZNK21wxArrayStringsAdapter7IsEmptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK21wxArrayStringsAdapter7IsEmptyEv
	.def	_ZNK21wxArrayStringsAdapter7IsEmptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK21wxArrayStringsAdapter7IsEmptyEv
_ZNK21wxArrayStringsAdapter7IsEmptyEv:
.LFB5880:
	.loc 10 484 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 10 484 43
	movq	16(%rbp), %rcx
	call	_ZNK21wxArrayStringsAdapter8GetCountEv
	.loc 10 484 49
	testq	%rax, %rax
	sete	%al
	.loc 10 484 52
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5880:
	.seh_endproc
	.section	.text$_ZNSt14numeric_limitsIiE3minEv,"x"
	.linkonce discard
	.globl	_ZNSt14numeric_limitsIiE3minEv
	.def	_ZNSt14numeric_limitsIiE3minEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14numeric_limitsIiE3minEv
_ZNSt14numeric_limitsIiE3minEv:
.LFB6124:
	.file 11 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/limits"
	.loc 11 999 7
	.cfi_startproc
	.seh_endprologue
	.loc 11 999 45
	movl	$-2147483648, %eax
	.loc 11 999 48
	ret
	.cfi_endproc
.LFE6124:
	.seh_endproc
	.section	.text$_ZNSt14numeric_limitsIiE3maxEv,"x"
	.linkonce discard
	.globl	_ZNSt14numeric_limitsIiE3maxEv
	.def	_ZNSt14numeric_limitsIiE3maxEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14numeric_limitsIiE3maxEv
_ZNSt14numeric_limitsIiE3maxEv:
.LFB6125:
	.loc 11 1002 7
	.cfi_startproc
	.seh_endprologue
	.loc 11 1002 31
	movl	$2147483647, %eax
	.loc 11 1002 43
	ret
	.cfi_endproc
.LFE6125:
	.seh_endproc
	.section	.text$_ZN10wxArrayIntC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxArrayIntC1Ev
	.def	_ZN10wxArrayIntC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxArrayIntC1Ev
_ZN10wxArrayIntC1Ev:
.LFB6486:
	.file 12 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/dynarray.h"
	.loc 12 1022 331
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB27:
	.loc 12 1022 344
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxBaseArrayIntC2Ev
.LBE27:
	.loc 12 1022 346
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6486:
	.seh_endproc
	.section	.text$_ZN10wxArrayIntD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxArrayIntD1Ev
	.def	_ZN10wxArrayIntD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxArrayIntD1Ev
_ZN10wxArrayIntD1Ev:
.LFB6489:
	.loc 12 1022 348
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB28:
	.loc 12 1022 362
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxBaseArrayIntD2Ev
.LBE28:
	.loc 12 1022 364
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6489:
	.seh_endproc
	.section	.text$_ZN11wxArrayLongC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxArrayLongC1Ev
	.def	_ZN11wxArrayLongC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxArrayLongC1Ev
_ZN11wxArrayLongC1Ev:
.LFB6666:
	.loc 12 1024 342
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB29:
	.loc 12 1024 356
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxBaseArrayLongC2Ev
.LBE29:
	.loc 12 1024 358
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6666:
	.seh_endproc
	.section	.text$_ZN11wxArrayLongD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxArrayLongD1Ev
	.def	_ZN11wxArrayLongD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxArrayLongD1Ev
_ZN11wxArrayLongD1Ev:
.LFB6669:
	.loc 12 1024 360
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB30:
	.loc 12 1024 375
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxBaseArrayLongD2Ev
.LBE30:
	.loc 12 1024 377
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6669:
	.seh_endproc
	.section	.text$_ZN16wxTypeIdentifierC1EPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxTypeIdentifierC1EPKc
	.def	_ZN16wxTypeIdentifierC1EPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxTypeIdentifierC1EPKc
_ZN16wxTypeIdentifierC1EPKc:
.LFB7378:
	.file 13 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/typeinfo.h"
	.loc 13 66 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB31:
	.loc 13 68 21
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
.LBE31:
	.loc 13 69 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7378:
	.seh_endproc
	.section	.text$_ZN16wxTypeIdentifiereqERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxTypeIdentifiereqERKS_
	.def	_ZN16wxTypeIdentifiereqERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxTypeIdentifiereqERKS_
_ZN16wxTypeIdentifiereqERKS_:
.LFB7379:
	.loc 13 71 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 13 73 42
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	.loc 13 73 22
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	strcmp
	.loc 13 73 58
	testl	%eax, %eax
	sete	%al
	.loc 13 74 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7379:
	.seh_endproc
	.section	.text$_ZN12wxColourBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxColourBaseC2Ev
	.def	_ZN12wxColourBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxColourBaseC2Ev
_ZN12wxColourBaseC2Ev:
.LFB7858:
	.file 14 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/colour.h"
	.loc 14 85 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB32:
	.loc 14 85 20
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectC2Ev
	movq	.refptr._ZTV12wxColourBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE32:
	.loc 14 85 21
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7858:
	.seh_endproc
	.section	.text$_ZN12wxColourBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxColourBaseD2Ev
	.def	_ZN12wxColourBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxColourBaseD2Ev
_ZN12wxColourBaseD2Ev:
.LFB7861:
	.loc 14 86 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB33:
	.loc 14 86 29
	movq	.refptr._ZTV12wxColourBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectD2Ev
.LBE33:
	.loc 14 86 30
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7861:
	.seh_endproc
	.section	.text$_ZN8wxColourC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxColourC1Ev
	.def	_ZN8wxColourC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxColourC1Ev
_ZN8wxColourC1Ev:
.LFB7876:
	.file 15 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/colour.h"
	.loc 15 25 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
.LBB34:
	.loc 15 25 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseC2Ev
	movq	.refptr._ZTV8wxColour(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 15 25 22
	movq	-64(%rbp), %rcx
.LEHB16:
	call	_ZN8wxColour4InitEv
.LEHE16:
.LBE34:
	.loc 15 25 26
	jmp	.L115
.L114:
	movq	%rax, %rbx
.LBB35:
	.loc 15 25 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB17:
	call	_Unwind_Resume
	nop
.LEHE17:
.L115:
.LBE35:
	.loc 15 25 26
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE7876:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7876:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7876-.LLSDACSB7876
.LLSDACSB7876:
	.uleb128 .LEHB16-.LFB7876
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L114-.LFB7876
	.uleb128 0
	.uleb128 .LEHB17-.LFB7876
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE7876:
	.section	.text$_ZN8wxColourC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 4
_ZL15wxInvalidOffset:
	.long	-1
	.align 4
_ZL5wxEOF:
	.long	-1
_ZL25wxIMAGE_ALPHA_TRANSPARENT:
	.space 1
_ZL23wxIMAGE_ALPHA_THRESHOLD:
	.byte	-128
_ZL20wxIMAGE_ALPHA_OPAQUE:
	.byte	-1
	.section	.text$_ZN11wxGDIObjectC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxGDIObjectC2Ev
	.def	_ZN11wxGDIObjectC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxGDIObjectC2Ev
_ZN11wxGDIObjectC2Ev:
.LFB8415:
	.file 16 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/gdiobj.h"
	.loc 16 41 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB36:
	.loc 16 41 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectC2Ev
	movq	.refptr._ZTV11wxGDIObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE36:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8415:
	.seh_endproc
	.section	.text$_ZN10wxGDIImageC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxGDIImageC2Ev
	.def	_ZN10wxGDIImageC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxGDIImageC2Ev
_ZN10wxGDIImageC2Ev:
.LFB8426:
	.file 17 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/gdiimage.h"
	.loc 17 84 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB37:
	.loc 17 84 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxGDIObjectC2Ev
	movq	.refptr._ZTV10wxGDIImage(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE37:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8426:
	.seh_endproc
	.section	.text$_ZN8wxBitmapC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxBitmapC1Ev
	.def	_ZN8wxBitmapC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxBitmapC1Ev
_ZN8wxBitmapC1Ev:
.LFB8433:
	.file 18 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/bitmap.h"
	.loc 18 51 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB38:
	.loc 18 51 16
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxGDIImageC2Ev
	movq	.refptr._ZTV8wxBitmap(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE38:
	.loc 18 51 18
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8433:
	.seh_endproc
	.section	.text$_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection,"x"
	.linkonce discard
	.align 2
	.globl	_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection
	.def	_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection
_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection:
.LFB8880:
	.file 19 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/thread.h"
	.loc 19 304 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB39:
	.loc 19 305 24
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 19 307 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 19 307 25
	movq	%rax, %rcx
	call	_ZN17wxCriticalSection5EnterEv
.LBE39:
	.loc 19 308 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8880:
	.seh_endproc
	.section	.text$_ZN23wxCriticalSectionLockerD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN23wxCriticalSectionLockerD1Ev
	.def	_ZN23wxCriticalSectionLockerD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23wxCriticalSectionLockerD1Ev
_ZN23wxCriticalSectionLockerD1Ev:
.LFB8883:
	.loc 19 310 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB40:
	.loc 19 312 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 19 312 25
	movq	%rax, %rcx
	call	_ZN17wxCriticalSection5LeaveEv
.LBE40:
	.loc 19 313 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8883:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8883:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8883-.LLSDACSB8883
.LLSDACSB8883:
.LLSDACSE8883:
	.section	.text$_ZN23wxCriticalSectionLockerD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8wxThread8OnDeleteEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxThread8OnDeleteEv
	.def	_ZN8wxThread8OnDeleteEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxThread8OnDeleteEv
_ZN8wxThread8OnDeleteEv:
.LFB8889:
	.loc 19 627 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 19 627 30
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8889:
	.seh_endproc
	.section	.text$_ZN8wxThread6OnKillEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxThread6OnKillEv
	.def	_ZN8wxThread6OnKillEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxThread6OnKillEv
_ZN8wxThread6OnKillEv:
.LFB8890:
	.loc 19 631 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 19 631 28
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8890:
	.seh_endproc
	.section	.text$_ZN8wxThread6OnExitEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxThread6OnExitEv
	.def	_ZN8wxThread6OnExitEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxThread6OnExitEv
_ZN8wxThread6OnExitEv:
.LFB8891:
	.loc 19 641 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 19 641 29
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8891:
	.seh_endproc
	.section	.text$_ZN20wxThreadHelperThread5EntryEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxThreadHelperThread5EntryEv
	.def	_ZN20wxThreadHelperThread5EntryEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxThreadHelperThread5EntryEv
_ZN20wxThreadHelperThread5EntryEv:
.LFB8906:
	.loc 19 767 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	.loc 19 768 27
	movq	-48(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 19 768 41
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 19 768 40
	movq	%rdx, %rcx
	call	*%rax
.LVL0:
	movq	%rax, -88(%rbp)
	.loc 19 770 36
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 19 770 44
	leaq	24(%rax), %rdx
	.loc 19 770 57
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection
	.loc 19 776 10
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 19 776 18
	movl	16(%rax), %eax
	.loc 19 776 5
	testl	%eax, %eax
	jne	.L125
	.loc 19 777 9
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 19 777 26
	movq	$0, 8(%rax)
.L125:
	.loc 19 779 12
	movq	-88(%rbp), %rbx
	.loc 19 770 57
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23wxCriticalSectionLockerD1Ev
	.loc 19 779 12
	movq	%rbx, %rax
	.loc 19 780 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE8906:
	.seh_endproc
	.section	.text$_ZN14wxEventFunctorC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxEventFunctorC2Ev
	.def	_ZN14wxEventFunctorC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxEventFunctorC2Ev
_ZN14wxEventFunctorC2Ev:
.LFB8942:
	.file 20 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/event.h"
	.loc 20 211 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB41:
	.loc 20 211 7
	movq	.refptr._ZTV14wxEventFunctor(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE41:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8942:
	.seh_endproc
	.section	.text$_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_
	.def	_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_
_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_:
.LFB8945:
	.loc 20 243 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%r8, -32(%rbp)
.LBB42:
	.loc 20 244 50
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxEventFunctorC2Ev
	leaq	16+_ZTV20wxObjectEventFunctor(%rip), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rcx
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rax, 16(%rcx)
	movq	%rdx, 24(%rcx)
.LBE42:
	.loc 20 245 11
	nop
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE8945:
	.seh_endproc
	.section	.text$_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor
	.def	_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor
_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor:
.LFB8946:
	.loc 20 249 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB43:
	.loc 20 251 83
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	$8, %rax
	.loc 20 251 58
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt9type_info4nameEv
	movq	%rax, %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxTypeIdentifierC1EPKc
	.loc 20 251 38
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	subq	$8, %rax
	.loc 20 251 14
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt9type_info4nameEv
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxTypeIdentifierC1EPKc
	.loc 20 251 55
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxTypeIdentifiereqERKS_
	.loc 20 251 9
	testb	%al, %al
	je	.L130
.LBB44:
	.loc 20 253 41
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 20 262 40
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 20 262 74
	cmpq	%rax, %rdx
	jne	.L131
	.loc 20 262 40 discriminator 1
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 20 262 31 discriminator 1
	cmpq	%rax, %rdx
	je	.L132
	.loc 20 262 40 discriminator 4
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 20 262 31 discriminator 4
	testq	%rax, %rax
	je	.L132
.L131:
	.loc 20 262 70 discriminator 6
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 20 262 49 discriminator 6
	testq	%rax, %rax
	jne	.L133
.L132:
	.loc 20 263 22 discriminator 7
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 20 263 41 discriminator 7
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 20 262 74 discriminator 7
	cmpq	%rax, %rdx
	je	.L134
	.loc 20 263 60
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 20 263 51
	testq	%rax, %rax
	jne	.L133
.L134:
	.loc 20 262 74 discriminator 9
	movl	$1, %eax
	.loc 20 263 77 discriminator 9
	jmp	.L136
.L133:
	.loc 20 262 74 discriminator 8
	movl	$0, %eax
	.loc 20 263 77 discriminator 8
	jmp	.L136
.L130:
.LBE44:
	.loc 20 266 20
	movl	$0, %eax
.L136:
.LBE43:
	.loc 20 267 5
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8946:
	.seh_endproc
	.section	.text$_ZNK20wxObjectEventFunctor13GetEvtHandlerEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxObjectEventFunctor13GetEvtHandlerEv
	.def	_ZNK20wxObjectEventFunctor13GetEvtHandlerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxObjectEventFunctor13GetEvtHandlerEv
_ZNK20wxObjectEventFunctor13GetEvtHandlerEv:
.LFB8947:
	.loc 20 269 27
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 270 18
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 20 270 29
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8947:
	.seh_endproc
	.section	.text$_ZNK20wxObjectEventFunctor12GetEvtMethodEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxObjectEventFunctor12GetEvtMethodEv
	.def	_ZNK20wxObjectEventFunctor12GetEvtMethodEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxObjectEventFunctor12GetEvtMethodEv
_ZNK20wxObjectEventFunctor12GetEvtMethodEv:
.LFB8948:
	.loc 20 272 29
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 20 273 18
	movq	16(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	.loc 20 273 28
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8948:
	.seh_endproc
	.section	.text$_Z17wxNewEventFunctorRKiM12wxEvtHandlerFvR7wxEventEPS1_,"x"
	.linkonce discard
	.globl	_Z17wxNewEventFunctorRKiM12wxEvtHandlerFvR7wxEventEPS1_
	.def	_Z17wxNewEventFunctorRKiM12wxEvtHandlerFvR7wxEventEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17wxNewEventFunctorRKiM12wxEvtHandlerFvR7wxEventEPS1_
_Z17wxNewEventFunctorRKiM12wxEvtHandlerFvR7wxEventEPS1_:
.LFB8952:
	.loc 20 290 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%r8, -16(%rbp)
	.loc 20 291 52
	movl	$32, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-16(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_
	movq	%rbx, %rax
	.loc 20 292 1
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE8952:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "idLast == wxID_ANY || winid <= idLast\0"
	.align 8
.LC4:
	.ascii "..\\wxMSW-3.0.5_gcc810_x64_Dev\\include/wx/event.h\0"
	.align 8
.LC5:
	.ascii "invalid IDs range: lower bound > upper bound\0"
	.section	.text$_ZN21wxEventTableEntryBaseC2EiiP14wxEventFunctorP8wxObject,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21wxEventTableEntryBaseC2EiiP14wxEventFunctorP8wxObject
	.def	_ZN21wxEventTableEntryBaseC2EiiP14wxEventFunctorP8wxObject;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21wxEventTableEntryBaseC2EiiP14wxEventFunctorP8wxObject
_ZN21wxEventTableEntryBaseC2EiiP14wxEventFunctorP8wxObject:
.LFB9514:
	.loc 20 3170 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
.LBB45:
	.loc 20 3175 34
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 20 3177 80
	movq	.refptr.wxTheAssertHandler(%rip), %rax
	movq	(%rax), %rax
	.loc 20 3177 82
	testq	%rax, %rax
	je	.L144
	.loc 20 3177 38 discriminator 1
	cmpl	$-1, 32(%rbp)
	je	.L144
	.loc 20 3177 41 discriminator 3
	movl	24(%rbp), %eax
	cmpl	32(%rbp), %eax
	jle	.L144
	.loc 20 3177 96 discriminator 5
	leaq	.LC5(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	.LC3(%rip), %r9
	leaq	_ZZN21wxEventTableEntryBaseC4EiiP14wxEventFunctorP8wxObjectE12__FUNCTION__(%rip), %r8
	movl	$3178, %edx
	leaq	.LC4(%rip), %rcx
	call	_Z10wxOnAssertPKciS0_S0_S0_
	.loc 20 3177 82 discriminator 5
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L144
	.loc 20 3177 82 is_stmt 0 discriminator 7
	movl	$1, %eax
	jmp	.L145
.L144:
	.loc 20 3177 82 discriminator 8
	movl	$0, %eax
.L145:
	.loc 20 3177 14 is_stmt 1 discriminator 10
	testb	%al, %al
	je	.L147
	.loc 20 3177 150 discriminator 11
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movb	$0, (%rax)
	.loc 20 3177 165 discriminator 11
	call	_Z6wxTrapv
.L147:
.LBE45:
	.loc 20 3179 5
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9514:
	.seh_endproc
	.section	.text$_ZN21wxEventTableEntryBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21wxEventTableEntryBaseD2Ev
	.def	_ZN21wxEventTableEntryBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21wxEventTableEntryBaseD2Ev
_ZN21wxEventTableEntryBaseD2Ev:
.LFB9520:
	.loc 20 3196 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB46:
	.loc 20 3198 16
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 20 3198 20
	testq	%rax, %rax
	je	.L150
	.loc 20 3198 16 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	call	*%rax
.LVL1:
.L150:
.LBE46:
	.loc 20 3199 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9520:
	.seh_endproc
	.section	.text$_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject,"x"
	.linkonce discard
	.align 2
	.globl	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject
	.def	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject
_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject:
.LFB9524:
	.loc 20 3219 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
.LBB47:
	.loc 20 3222 27
	movq	16(%rbp), %rax
	movq	48(%rbp), %r9
	movl	40(%rbp), %r8d
	movl	32(%rbp), %edx
	movq	56(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN21wxEventTableEntryBaseC2EiiP14wxEventFunctorP8wxObject
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 24(%rax)
.LBE47:
	.loc 20 3223 7
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9524:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler14SetNextHandlerEPS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler14SetNextHandlerEPS_
	.def	_ZN12wxEvtHandler14SetNextHandlerEPS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler14SetNextHandlerEPS_
_ZN12wxEvtHandler14SetNextHandlerEPS_:
.LFB9620:
	.loc 20 3346 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 20 3346 72
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 24(%rax)
	.loc 20 3346 83
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9620:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler18SetPreviousHandlerEPS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler18SetPreviousHandlerEPS_
	.def	_ZN12wxEvtHandler18SetPreviousHandlerEPS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler18SetPreviousHandlerEPS_
_ZN12wxEvtHandler18SetPreviousHandlerEPS_:
.LFB9621:
	.loc 20 3347 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 20 3347 80
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 32(%rax)
	.loc 20 3347 91
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9621:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler15AddPendingEventERK7wxEvent,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent
	.def	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent
_ZN12wxEvtHandler15AddPendingEventERK7wxEvent:
.LFB9624:
	.loc 20 3408 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	.loc 20 3416 33
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	addq	$64, %rax
	movq	(%rax), %rbx
	.loc 20 3416 32
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 20 3416 19
	movq	-56(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL2:
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	*%rbx
.LVL3:
	.loc 20 3417 5
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE9624:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler7ConnectEiiiMS_FvR7wxEventEP8wxObjectPS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler7ConnectEiiiMS_FvR7wxEventEP8wxObjectPS_
	.def	_ZN12wxEvtHandler7ConnectEiiiMS_FvR7wxEventEP8wxObjectPS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler7ConnectEiiiMS_FvR7wxEventEP8wxObjectPS_
_ZN12wxEvtHandler7ConnectEiiiMS_FvR7wxEventEP8wxObjectPS_:
.LFB9629:
	.loc 20 3490 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$88, %rsp
	.seh_stackalloc	88
	.cfi_def_cfa_offset 112
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -16
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movl	%edx, -8(%rbp)
	movl	%r8d, 0(%rbp)
	movl	%r9d, 8(%rbp)
	movq	16(%rbp), %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	.loc 20 3498 36
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	32(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	leaq	8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_Z17wxNewEventFunctorRKiM12wxEvtHandlerFvR7wxEventEPS1_
	movq	%rax, %r9
	.loc 20 3497 15
	movl	8(%rbp), %r8d
	movl	0(%rbp), %ecx
	movl	-8(%rbp), %eax
	movq	24(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r9, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	-16(%rbp), %rcx
	call	_ZN12wxEvtHandler6DoBindEiiiP14wxEventFunctorP8wxObject
	.loc 20 3500 5
	nop
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE9629:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
	.def	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_:
.LFB9630:
	.loc 20 3503 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$104, %rsp
	.seh_stackalloc	104
	.cfi_def_cfa_offset 128
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 0
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movl	%edx, 8(%rbp)
	movl	%r8d, 16(%rbp)
	movq	%r9, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	.loc 20 3508 18
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	16(%rbp), %ecx
	movl	8(%rbp), %edx
	movq	40(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	-64(%rbp), %rax
	movq	%rax, 32(%rsp)
	movl	%ecx, %r9d
	movl	$-1, %r8d
	movq	0(%rbp), %rcx
	call	_ZN12wxEvtHandler7ConnectEiiiMS_FvR7wxEventEP8wxObjectPS_
	.loc 20 3508 75
	nop
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE9630:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler12TryValidatorER7wxEvent,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler12TryValidatorER7wxEvent
	.def	_ZN12wxEvtHandler12TryValidatorER7wxEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler12TryValidatorER7wxEvent
_ZN12wxEvtHandler12TryValidatorER7wxEvent:
.LFB9648:
	.loc 20 3703 46
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 20 3703 79
	movl	$0, %eax
	.loc 20 3703 86
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9648:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler9TryParentER7wxEvent,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler9TryParentER7wxEvent
	.def	_ZN12wxEvtHandler9TryParentER7wxEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler9TryParentER7wxEvent
_ZN12wxEvtHandler9TryParentER7wxEvent:
.LFB9649:
	.loc 20 3706 46
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 20 3706 89
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN12wxEvtHandler8DoTryAppER7wxEvent
	.loc 20 3706 98
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9649:
	.seh_endproc
	.section	.text$_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent
	.def	_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent
_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent:
.LFB9740:
	.loc 20 3775 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 20 3776 40
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 20 3776 50
	testq	%rax, %rax
	je	.L162
	.loc 20 3776 50 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L163
.L162:
	.loc 20 3776 50 discriminator 2
	movq	24(%rbp), %rax
.L163:
	.loc 20 3776 26 is_stmt 1 discriminator 4
	movq	%rax, -8(%rbp)
	.loc 20 3778 35 discriminator 4
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	.loc 20 3778 29 discriminator 4
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	.loc 20 3778 35 discriminator 4
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L164
	.loc 20 3778 35 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	subq	$1, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L165
.L164:
	.loc 20 3778 35 discriminator 2
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
.L165:
	.loc 20 3778 29 is_stmt 1 discriminator 4
	movq	32(%rbp), %rdx
	call	*%rax
.LVL4:
	.loc 20 3779 1 discriminator 4
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9740:
	.seh_endproc
	.section	.text$_ZN10wxFontBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxFontBaseC2Ev
	.def	_ZN10wxFontBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxFontBaseC2Ev
_ZN10wxFontBaseC2Ev:
.LFB9804:
	.file 21 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/font.h"
	.loc 21 258 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB48:
	.loc 21 258 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxGDIObjectC2Ev
	movq	.refptr._ZTV10wxFontBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE48:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9804:
	.seh_endproc
	.section	.text$_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
	.def	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding:
.LFB9813:
	.file 22 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/font.h"
	.loc 22 41 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$88, %rsp
	.seh_stackalloc	88
	.cfi_def_cfa_offset 112
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -16
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movl	%edx, -8(%rbp)
	movl	%r8d, 0(%rbp)
	movl	%r9d, 8(%rbp)
	movl	24(%rbp), %eax
	movb	%al, -52(%rbp)
.LBB49:
	.loc 22 48 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxFontBaseC2Ev
	movq	.refptr._ZTV6wxFont(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 22 49 15
	movzbl	-52(%rbp), %eax
	movl	8(%rbp), %r9d
	movl	0(%rbp), %r8d
	movl	-8(%rbp), %edx
	movl	40(%rbp), %ecx
	movl	%ecx, 56(%rsp)
	movq	32(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movl	%eax, 40(%rsp)
	movl	16(%rbp), %eax
	movl	%eax, 32(%rsp)
	movq	-16(%rbp), %rcx
.LEHB18:
	call	_ZN6wxFont6CreateEi12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE18:
.LBE49:
	.loc 22 50 5
	jmp	.L170
.L169:
	movq	%rax, %rbx
.LBB50:
	.loc 22 48 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxFontBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB19:
	call	_Unwind_Resume
	nop
.LEHE19:
.L170:
.LBE50:
	.loc 22 50 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE9813:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9813:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9813-.LLSDACSB9813
.LLSDACSB9813:
	.uleb128 .LEHB18-.LFB9813
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L169-.LFB9813
	.uleb128 0
	.uleb128 .LEHB19-.LFB9813
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE9813:
	.section	.text$_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN6wxFont6CreateEi12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6wxFont6CreateEi12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
	.def	_ZN6wxFont6CreateEi12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6wxFont6CreateEi12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
_ZN6wxFont6CreateEi12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding:
.LFB9814:
	.loc 22 52 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	56(%rbp), %eax
	movb	%al, -4(%rbp)
	.loc 22 60 24
	movzbl	-4(%rbp), %eax
	movl	24(%rbp), %edx
	movl	72(%rbp), %ecx
	movl	%ecx, 72(%rsp)
	movq	64(%rbp), %rcx
	movq	%rcx, 64(%rsp)
	movl	%eax, 56(%rsp)
	movl	48(%rbp), %eax
	movl	%eax, 48(%rsp)
	movl	40(%rbp), %eax
	movl	%eax, 40(%rsp)
	movl	32(%rbp), %eax
	movl	%eax, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr.wxDefaultSize(%rip), %r8
	movq	16(%rbp), %rcx
	call	_ZN6wxFont8DoCreateEiRK6wxSizeb12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
	.loc 22 62 5
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9814:
	.seh_endproc
	.section	.text$_Z16wxGetTranslationRK8wxStringS1_,"x"
	.linkonce discard
	.globl	_Z16wxGetTranslationRK8wxStringS1_
	.def	_Z16wxGetTranslationRK8wxStringS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16wxGetTranslationRK8wxStringS1_
_Z16wxGetTranslationRK8wxStringS1_:
.LFB9939:
	.file 23 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/translation.h"
	.loc 23 245 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 23 246 48
	call	_ZN14wxTranslations3GetEv
	movq	%rax, -8(%rbp)
	.loc 23 247 38
	cmpq	$0, -8(%rbp)
	je	.L174
	.loc 23 247 66 discriminator 1
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK14wxTranslations19GetTranslatedStringERK8wxStringS2_
	jmp	.L175
.L174:
	.loc 23 247 38 discriminator 2
	movl	$0, %eax
.L175:
	.loc 23 248 39
	movq	%rax, -16(%rbp)
	.loc 23 249 5
	cmpq	$0, -16(%rbp)
	je	.L176
	.loc 23 250 17
	movq	-16(%rbp), %rax
	jmp	.L177
.L176:
	.loc 23 254 57
	movq	16(%rbp), %rcx
	call	_ZN14wxTranslations21GetUntranslatedStringERK8wxString
.L177:
	.loc 23 255 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9939:
	.seh_endproc
	.section	.text$_ZN11wxValidatorC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxValidatorC2ERKS_
	.def	_ZN11wxValidatorC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxValidatorC2ERKS_
_ZN11wxValidatorC2ERKS_:
.LFB9959:
	.file 24 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/validate.h"
	.loc 24 39 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB51:
	.loc 24 41 52
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxEvtHandlerC2Ev
	movq	.refptr._ZTV11wxValidator(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 24 41 35
	movq	24(%rbp), %rax
	movq	120(%rax), %rdx
	.loc 24 41 52
	movq	16(%rbp), %rax
	movq	%rdx, 120(%rax)
.LBE51:
	.loc 24 43 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9959:
	.seh_endproc
	.section	.text$_ZNK11wxValidator5CloneEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK11wxValidator5CloneEv
	.def	_ZNK11wxValidator5CloneEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11wxValidator5CloneEv
_ZNK11wxValidator5CloneEv:
.LFB9961:
	.loc 24 50 23
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 24 51 17
	movl	$0, %eax
	.loc 24 51 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9961:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase7SetNameERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase7SetNameERK8wxString
	.def	_ZN12wxWindowBase7SetNameERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase7SetNameERK8wxString
_ZN12wxWindowBase7SetNameERK8wxString:
.LFB10133:
	.file 25 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/window.h"
	.loc 25 215 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 25 215 67
	movq	16(%rbp), %rax
	addq	$408, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringaSERKS_
	.loc 25 215 73
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10133:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase7GetNameEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase7GetNameEv
	.def	_ZNK12wxWindowBase7GetNameEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase7GetNameEv
_ZNK12wxWindowBase7GetNameEv:
.LFB10134:
	.loc 25 216 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 25 216 47
	movq	24(%rbp), %rax
	addq	$408, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8wxStringC1ERKS_
	.loc 25 216 61
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10134:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase16GetWindowVariantEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase16GetWindowVariantEv
	.def	_ZNK12wxWindowBase16GetWindowVariantEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase16GetWindowVariantEv
_ZNK12wxWindowBase16GetWindowVariantEv:
.LFB10135:
	.loc 25 221 21
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 221 55
	movq	16(%rbp), %rax
	movl	504(%rax), %eax
	.loc 25 221 72
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10135:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase4MoveEiii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase4MoveEiii
	.def	_ZN12wxWindowBase4MoveEiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase4MoveEiii
_ZN12wxWindowBase4MoveEiii:
.LFB10146:
	.loc 25 277 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 25 278 64
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1368, %rax
	movq	(%rax), %rax
	.loc 25 278 20
	movl	32(%rbp), %r8d
	movl	24(%rbp), %edx
	movl	40(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$-1, %r9d
	movq	16(%rbp), %rcx
	call	*%rax
.LVL5:
	.loc 25 278 67
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10146:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase13SetClientSizeERK6wxSize,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase13SetClientSizeERK6wxSize
	.def	_ZN12wxWindowBase13SetClientSizeERK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase13SetClientSizeERK6wxSize
_ZN12wxWindowBase13SetClientSizeERK6wxSize:
.LFB10150:
	.loc 25 293 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 25 294 41
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1376, %rax
	movq	(%rax), %rax
	.loc 25 294 40
	movq	24(%rbp), %rdx
	movl	4(%rdx), %ecx
	.loc 25 294 32
	movq	24(%rbp), %rdx
	movl	(%rdx), %edx
	.loc 25 294 26
	movl	%ecx, %r8d
	movq	16(%rbp), %rcx
	call	*%rax
.LVL6:
	.loc 25 294 44
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10150:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase11GetPositionEPiS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase11GetPositionEPiS0_
	.def	_ZNK12wxWindowBase11GetPositionEPiS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase11GetPositionEPiS0_
_ZNK12wxWindowBase11GetPositionEPiS0_:
.LFB10152:
	.loc 25 303 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 25 303 66
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1304, %rax
	movq	(%rax), %rax
	.loc 25 303 61
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	16(%rbp), %rcx
	call	*%rax
.LVL7:
	.loc 25 303 69
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10152:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase7GetSizeEPiS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase7GetSizeEPiS0_
	.def	_ZNK12wxWindowBase7GetSizeEPiS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase7GetSizeEPiS0_
_ZNK12wxWindowBase7GetSizeEPiS0_:
.LFB10156:
	.loc 25 323 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 25 323 58
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1320, %rax
	movq	(%rax), %rax
	.loc 25 323 53
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	16(%rbp), %rcx
	call	*%rax
.LVL8:
	.loc 25 323 61
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10156:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase13GetClientSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase13GetClientSizeEv
	.def	_ZNK12wxWindowBase13GetClientSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase13GetClientSizeEv
_ZNK12wxWindowBase13GetClientSizeEv:
.LFB10159:
	.loc 25 332 12
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 335 31
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1328, %rax
	movq	(%rax), %r9
	.loc 25 335 24
	leaq	-16(%rbp), %rdx
	leaq	-12(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	*%r9
.LVL9:
	.loc 25 337 16
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
	leaq	-8(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 25 337 27
	movq	-8(%rbp), %rax
	.loc 25 338 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10159:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase6CenterEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase6CenterEi
	.def	_ZN12wxWindowBase6CenterEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase6CenterEi
_ZN12wxWindowBase6CenterEi:
.LFB10168:
	.loc 25 427 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 25 427 49
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1408, %rax
	movq	(%rax), %rax
	.loc 25 427 45
	movl	24(%rbp), %edx
	movq	16(%rbp), %rcx
	call	*%rax
.LVL10:
	.loc 25 427 52
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10168:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase12SetSizeHintsEiiiiii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase12SetSizeHintsEiiiiii
	.def	_ZN12wxWindowBase12SetSizeHintsEiiiiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase12SetSizeHintsEiiiiii
_ZN12wxWindowBase12SetSizeHintsEiiiiii:
.LFB10171:
	.loc 25 446 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 25 449 56
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1384, %rax
	movq	(%rax), %rax
	.loc 25 449 21
	movl	40(%rbp), %r9d
	movl	32(%rbp), %r8d
	movl	24(%rbp), %edx
	movl	64(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movl	56(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movl	48(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	16(%rbp), %rcx
	call	*%rax
.LVL11:
	.loc 25 449 59
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10171:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase16SetMinClientSizeERK6wxSize,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase16SetMinClientSizeERK6wxSize
	.def	_ZN12wxWindowBase16SetMinClientSizeERK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase16SetMinClientSizeERK6wxSize
_ZN12wxWindowBase16SetMinClientSizeERK6wxSize:
.LFB10173:
	.loc 25 473 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	.loc 25 474 46
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$312, %rax
	movq	(%rax), %rbx
	.loc 25 474 45
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$256, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL12:
	movq	%rax, -88(%rbp)
	.loc 25 474 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL13:
	.loc 25 474 49
	nop
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE10173:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize
	.def	_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize
_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize:
.LFB10174:
	.loc 25 475 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	.loc 25 476 46
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$320, %rax
	movq	(%rax), %rbx
	.loc 25 476 45
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$256, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL14:
	movq	%rax, -88(%rbp)
	.loc 25 476 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL15:
	.loc 25 476 49
	nop
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE10174:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase10GetMinSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase10GetMinSizeEv
	.def	_ZNK12wxWindowBase10GetMinSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase10GetMinSizeEv
_ZNK12wxWindowBase10GetMinSizeEv:
.LFB10175:
	.loc 25 481 20
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 481 67
	movq	16(%rbp), %rax
	movl	180(%rax), %ecx
	.loc 25 481 55
	movq	16(%rbp), %rax
	movl	176(%rax), %edx
	.loc 25 481 48
	leaq	-8(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 25 481 78
	movq	-8(%rbp), %rax
	.loc 25 481 81
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10175:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase10GetMaxSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase10GetMaxSizeEv
	.def	_ZNK12wxWindowBase10GetMaxSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase10GetMaxSizeEv
_ZNK12wxWindowBase10GetMaxSizeEv:
.LFB10176:
	.loc 25 482 20
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 482 67
	movq	16(%rbp), %rax
	movl	188(%rax), %ecx
	.loc 25 482 55
	movq	16(%rbp), %rax
	movl	184(%rax), %edx
	.loc 25 482 48
	leaq	-8(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 25 482 78
	movq	-8(%rbp), %rax
	.loc 25 482 81
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10176:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase16GetMinClientSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase16GetMinClientSizeEv
	.def	_ZNK12wxWindowBase16GetMinClientSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase16GetMinClientSizeEv
_ZNK12wxWindowBase16GetMinClientSizeEv:
.LFB10177:
	.loc 25 485 20
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	.loc 25 486 49
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$264, %rax
	movq	(%rax), %rbx
	.loc 25 486 48
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$344, %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL16:
	movq	%rax, -88(%rbp)
	.loc 25 486 49
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL17:
	.loc 25 486 52
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE10177:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase16GetMaxClientSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase16GetMaxClientSizeEv
	.def	_ZNK12wxWindowBase16GetMaxClientSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase16GetMaxClientSizeEv
_ZNK12wxWindowBase16GetMaxClientSizeEv:
.LFB10178:
	.loc 25 487 20
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	.loc 25 488 49
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$264, %rax
	movq	(%rax), %rbx
	.loc 25 488 48
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$352, %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL18:
	movq	%rax, -88(%rbp)
	.loc 25 488 49
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL19:
	.loc 25 488 52
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE10178:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase18GetBestVirtualSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase18GetBestVirtualSizeEv
	.def	_ZNK12wxWindowBase18GetBestVirtualSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase18GetBestVirtualSizeEv
_ZNK12wxWindowBase18GetBestVirtualSizeEv:
.LFB10187:
	.loc 25 527 20
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	.loc 25 529 38
	movq	-32(%rbp), %rcx
	call	_ZNK12wxWindowBase13GetClientSizeEv
	movq	%rax, -80(%rbp)
	.loc 25 530 34
	movq	-32(%rbp), %rcx
	call	_ZNK12wxWindowBase11GetBestSizeEv
	movq	%rax, -88(%rbp)
	.loc 25 532 16
	movl	-84(%rbp), %edx
	movl	-76(%rbp), %eax
	movl	%eax, %ecx
	call	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_
	movl	%eax, %ebx
	movl	-88(%rbp), %edx
	movl	-80(%rbp), %eax
	movl	%eax, %ecx
	call	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_
	movl	%eax, %edx
	leaq	-72(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 25 532 77
	movq	-72(%rbp), %rax
	.loc 25 533 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE10187:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase21GetContentScaleFactorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase21GetContentScaleFactorEv
	.def	_ZNK12wxWindowBase21GetContentScaleFactorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase21GetContentScaleFactorEv
_ZNK12wxWindowBase21GetContentScaleFactorEv:
.LFB10188:
	.loc 25 537 20
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 538 14
	movsd	.LC6(%rip), %xmm0
	movq	%xmm0, %rax
	.loc 25 538 19
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10188:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase4HideEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase4HideEv
	.def	_ZN12wxWindowBase4HideEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase4HideEv
_ZN12wxWindowBase4HideEv:
.LFB10199:
	.loc 25 618 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 618 36
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$448, %rax
	movq	(%rax), %rax
	.loc 25 618 30
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	*%rax
.LVL20:
	.loc 25 618 39
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10199:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase7IsShownEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase7IsShownEv
	.def	_ZNK12wxWindowBase7IsShownEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase7IsShownEv
_ZNK12wxWindowBase7IsShownEv:
.LFB10203:
	.loc 25 641 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 641 43
	movq	16(%rbp), %rax
	movzbl	392(%rax), %eax
	shrb	%al
	andl	$1, %eax
	.loc 25 641 54
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10203:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase18GetWindowStyleFlagEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase18GetWindowStyleFlagEv
	.def	_ZNK12wxWindowBase18GetWindowStyleFlagEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase18GetWindowStyleFlagEv
_ZNK12wxWindowBase18GetWindowStyleFlagEv:
.LFB10206:
	.loc 25 665 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 665 54
	movq	16(%rbp), %rax
	movl	396(%rax), %eax
	.loc 25 665 69
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10206:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase7HasFlagEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase7HasFlagEi
	.def	_ZNK12wxWindowBase7HasFlagEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase7HasFlagEi
_ZNK12wxWindowBase7HasFlagEi:
.LFB10209:
	.loc 25 672 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 25 672 44
	movq	16(%rbp), %rax
	movl	396(%rax), %eax
	.loc 25 672 58
	andl	24(%rbp), %eax
	.loc 25 672 69
	testl	%eax, %eax
	setne	%al
	.loc 25 672 72
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10209:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase10IsRetainedEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase10IsRetainedEv
	.def	_ZNK12wxWindowBase10IsRetainedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase10IsRetainedEv
_ZNK12wxWindowBase10IsRetainedEv:
.LFB10210:
	.loc 25 673 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 673 53
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZNK12wxWindowBase7HasFlagEi
	.loc 25 673 67
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10210:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase15SetThemeEnabledEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase15SetThemeEnabledEb
	.def	_ZN12wxWindowBase15SetThemeEnabledEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase15SetThemeEnabledEb
_ZN12wxWindowBase15SetThemeEnabledEb:
.LFB10214:
	.loc 25 694 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	.loc 25 694 69
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 456(%rdx)
	.loc 25 694 84
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10214:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase15GetThemeEnabledEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase15GetThemeEnabledEv
	.def	_ZNK12wxWindowBase15GetThemeEnabledEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase15GetThemeEnabledEv
_ZNK12wxWindowBase15GetThemeEnabledEv:
.LFB10215:
	.loc 25 695 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 695 51
	movq	16(%rbp), %rax
	movzbl	456(%rax), %eax
	.loc 25 695 67
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10215:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase12AcceptsFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase12AcceptsFocusEv
	.def	_ZNK12wxWindowBase12AcceptsFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase12AcceptsFocusEv
_ZNK12wxWindowBase12AcceptsFocusEv:
.LFB10217:
	.loc 25 724 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 724 48
	movl	$1, %eax
	.loc 25 724 54
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10217:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv
	.def	_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv
_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv:
.LFB10218:
	.loc 25 730 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 730 72
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$576, %rax
	movq	(%rax), %rax
	.loc 25 730 71
	movq	16(%rbp), %rcx
	call	*%rax
.LVL21:
	.loc 25 730 75
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10218:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv
	.def	_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv
_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv:
.LFB10219:
	.loc 25 735 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 735 73
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$576, %rax
	movq	(%rax), %rax
	.loc 25 735 72
	movq	16(%rbp), %rcx
	call	*%rax
.LVL22:
	.loc 25 735 76
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10219:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase12CanBeFocusedEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase12CanBeFocusedEv
	.def	_ZNK12wxWindowBase12CanBeFocusedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase12CanBeFocusedEv
_ZNK12wxWindowBase12CanBeFocusedEv:
.LFB10220:
	.loc 25 744 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 744 56
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$480, %rax
	movq	(%rax), %rax
	.loc 25 744 55
	movq	16(%rbp), %rcx
	call	*%rax
.LVL23:
	.loc 25 744 58
	testb	%al, %al
	je	.L228
	.loc 25 744 70 discriminator 1
	movq	16(%rbp), %rcx
	call	_ZNK12wxWindowBase9IsEnabledEv
	.loc 25 744 58 discriminator 1
	testb	%al, %al
	je	.L228
	.loc 25 744 58 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L229
.L228:
	.loc 25 744 58 discriminator 4
	movl	$0, %eax
.L229:
	.loc 25 744 74 is_stmt 1 discriminator 6
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10220:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase11SetCanFocusEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase11SetCanFocusEb
	.def	_ZN12wxWindowBase11SetCanFocusEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase11SetCanFocusEb
_ZN12wxWindowBase11SetCanFocusEb:
.LFB10224:
	.loc 25 762 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	.loc 25 762 39
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10224:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow
	.def	_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow
_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow:
.LFB10235:
	.loc 25 824 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 25 825 18
	movl	$1, %eax
	.loc 25 825 24
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10235:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase12GetValidatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase12GetValidatorEv
	.def	_ZN12wxWindowBase12GetValidatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase12GetValidatorEv
_ZN12wxWindowBase12GetValidatorEv:
.LFB10239:
	.loc 25 924 26
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 924 50
	movq	16(%rbp), %rax
	movq	200(%rax), %rax
	.loc 25 924 69
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10239:
	.seh_endproc
	.section	.text$_ZN18wxAcceleratorTableaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxAcceleratorTableaSERKS_
	.def	_ZN18wxAcceleratorTableaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxAcceleratorTableaSERKS_
_ZN18wxAcceleratorTableaSERKS_:
.LFB10241:
	.file 26 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/accel.h"
	.loc 26 20 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 26 20 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8wxObjectaSERKS_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10241:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable
	.def	_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable
_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable:
.LFB10240:
	.loc 25 943 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 25 944 32
	movq	16(%rbp), %rax
	addq	$336, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxAcceleratorTableaSERKS_
	.loc 25 944 39
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10240:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase10HasCaptureEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase10HasCaptureEv
	.def	_ZNK12wxWindowBase10HasCaptureEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase10HasCaptureEv
_ZNK12wxWindowBase10HasCaptureEv:
.LFB10245:
	.loc 25 995 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 996 48
	call	_ZN12wxWindowBase10GetCaptureEv
	.loc 25 996 49
	cmpq	%rax, 16(%rbp)
	sete	%al
	.loc 25 996 52
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10245:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase9PrepareDCER4wxDC,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase9PrepareDCER4wxDC
	.def	_ZN12wxWindowBase9PrepareDCER4wxDC;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase9PrepareDCER4wxDC
_ZN12wxWindowBase9PrepareDCER4wxDC:
.LFB10249:
	.loc 25 1028 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 25 1028 40
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10249:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase20GetDefaultAttributesEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase20GetDefaultAttributesEv
	.def	_ZNK12wxWindowBase20GetDefaultAttributesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase20GetDefaultAttributesEv
_ZNK12wxWindowBase20GetDefaultAttributesEv:
.LFB10257:
	.loc 25 1065 32
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 25 1067 60
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase16GetWindowVariantEv
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxWindowBase25GetClassDefaultAttributesE15wxWindowVariant
	.loc 25 1068 5
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10257:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase24InheritsBackgroundColourEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase24InheritsBackgroundColourEv
	.def	_ZNK12wxWindowBase24InheritsBackgroundColourEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase24InheritsBackgroundColourEv
_ZNK12wxWindowBase24InheritsBackgroundColourEv:
.LFB10271:
	.loc 25 1084 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 1086 16
	movq	16(%rbp), %rax
	movzbl	392(%rax), %eax
	shrb	$7, %al
	.loc 25 1087 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10271:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase24HasTransparentBackgroundEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase24HasTransparentBackgroundEv
	.def	_ZN12wxWindowBase24HasTransparentBackgroundEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase24HasTransparentBackgroundEv
_ZN12wxWindowBase24HasTransparentBackgroundEv:
.LFB10275:
	.loc 25 1109 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 1109 54
	movl	$0, %eax
	.loc 25 1109 61
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10275:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase16HasMultiplePagesEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase16HasMultiplePagesEv
	.def	_ZNK12wxWindowBase16HasMultiplePagesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase16HasMultiplePagesEv
_ZNK12wxWindowBase16HasMultiplePagesEv:
.LFB10291:
	.loc 25 1229 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 1229 52
	movl	$0, %eax
	.loc 25 1229 59
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10291:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase20AlwaysShowScrollbarsEbb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase20AlwaysShowScrollbarsEbb
	.def	_ZN12wxWindowBase20AlwaysShowScrollbarsEbb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase20AlwaysShowScrollbarsEbb
_ZN12wxWindowBase20AlwaysShowScrollbarsEbb:
.LFB10298:
	.loc 25 1270 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movl	%r8d, %edx
	movb	%al, 24(%rbp)
	movl	%edx, %eax
	movb	%al, 32(%rbp)
	.loc 25 1273 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10298:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi
	.def	_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi
_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi:
.LFB10299:
	.loc 25 1277 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 25 1279 16
	movl	$0, %eax
	.loc 25 1280 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10299:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase10GetToolTipEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase10GetToolTipEv
	.def	_ZNK12wxWindowBase10GetToolTipEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase10GetToolTipEv
_ZNK12wxWindowBase10GetToolTipEv:
.LFB10303:
	.loc 25 1327 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 1327 44
	movq	16(%rbp), %rax
	movq	352(%rax), %rax
	.loc 25 1327 55
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10303:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase13GetDropTargetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase13GetDropTargetEv
	.def	_ZNK12wxWindowBase13GetDropTargetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase13GetDropTargetEv
_ZNK12wxWindowBase13GetDropTargetEv:
.LFB10304:
	.loc 25 1351 27
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 1351 58
	movq	16(%rbp), %rax
	movq	208(%rax), %rax
	.loc 25 1351 72
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10304:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase14SetTransparentEh,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase14SetTransparentEh
	.def	_ZN12wxWindowBase14SetTransparentEh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase14SetTransparentEh
_ZN12wxWindowBase14SetTransparentEh:
.LFB10311:
	.loc 25 1432 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	.loc 25 1432 51
	movl	$0, %eax
	.loc 25 1432 58
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10311:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase17CanSetTransparentEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase17CanSetTransparentEv
	.def	_ZN12wxWindowBase17CanSetTransparentEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase17CanSetTransparentEv
_ZN12wxWindowBase17CanSetTransparentEv:
.LFB10312:
	.loc 25 1433 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 1433 47
	movl	$0, %eax
	.loc 25 1433 54
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10312:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase20ShouldInheritColoursEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase20ShouldInheritColoursEv
	.def	_ZNK12wxWindowBase20ShouldInheritColoursEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase20ShouldInheritColoursEv
_ZNK12wxWindowBase20ShouldInheritColoursEv:
.LFB10323:
	.loc 25 1490 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 1490 56
	movl	$0, %eax
	.loc 25 1490 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10323:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase22CanBeOutsideClientAreaEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase22CanBeOutsideClientAreaEv
	.def	_ZNK12wxWindowBase22CanBeOutsideClientAreaEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase22CanBeOutsideClientAreaEv
_ZNK12wxWindowBase22CanBeOutsideClientAreaEv:
.LFB10324:
	.loc 25 1494 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 1494 58
	movl	$0, %eax
	.loc 25 1494 65
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10324:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase19CanApplyThemeBorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase19CanApplyThemeBorderEv
	.def	_ZNK12wxWindowBase19CanApplyThemeBorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase19CanApplyThemeBorderEv
_ZNK12wxWindowBase19CanApplyThemeBorderEv:
.LFB10325:
	.loc 25 1498 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 1498 55
	movl	$1, %eax
	.loc 25 1498 61
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10325:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv
	.def	_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv
_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv:
.LFB10326:
	.loc 25 1503 23
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 1504 29
	movq	16(%rbp), %rax
	.loc 25 1504 35
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10326:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase21IsTopNavigationDomainEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase21IsTopNavigationDomainEv
	.def	_ZNK12wxWindowBase21IsTopNavigationDomainEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase21IsTopNavigationDomainEv
_ZNK12wxWindowBase21IsTopNavigationDomainEv:
.LFB10327:
	.loc 25 1512 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 1512 57
	movl	$0, %eax
	.loc 25 1512 64
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10327:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase19DoGetBestClientSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase19DoGetBestClientSizeEv
	.def	_ZNK12wxWindowBase19DoGetBestClientSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase19DoGetBestClientSizeEv
_ZNK12wxWindowBase19DoGetBestClientSizeEv:
.LFB10332:
	.loc 25 1746 20
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 1746 57
	movq	.refptr.wxDefaultSize(%rip), %rax
	movq	(%rax), %rax
	.loc 25 1746 72
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10332:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase21DoGetBestClientHeightEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase21DoGetBestClientHeightEi
	.def	_ZNK12wxWindowBase21DoGetBestClientHeightEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase21DoGetBestClientHeightEi
_ZNK12wxWindowBase21DoGetBestClientHeightEi:
.LFB10333:
	.loc 25 1751 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 25 1752 18
	movl	$-1, %eax
	.loc 25 1752 34
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10333:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase20DoGetBestClientWidthEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase20DoGetBestClientWidthEi
	.def	_ZNK12wxWindowBase20DoGetBestClientWidthEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase20DoGetBestClientWidthEi
_ZNK12wxWindowBase20DoGetBestClientWidthEi:
.LFB10334:
	.loc 25 1753 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 25 1754 18
	movl	$-1, %eax
	.loc 25 1754 34
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10334:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize
	.def	_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize
_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize:
.LFB10340:
	.loc 25 1873 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 25 1874 19
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN12wxWindowBase14SetInitialSizeERK6wxSize
	.loc 25 1875 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10340:
	.seh_endproc
	.section	.text$_ZN8wxWindowC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindowC2Ev
	.def	_ZN8wxWindowC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindowC2Ev
_ZN8wxWindowC2Ev:
.LFB10342:
	.file 27 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/window.h"
	.loc 27 40 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
.LBB52:
	.loc 27 40 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB20:
	call	_ZN12wxWindowBaseC2Ev
.LEHE20:
	movq	.refptr._ZTV8wxWindow(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	addq	$560, %rax
	movq	%rax, %rcx
	call	_ZN7wxPointC1Ev
	movq	-64(%rbp), %rax
	addq	$568, %rax
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Ev
	.loc 27 40 22
	movq	-64(%rbp), %rcx
.LEHB21:
	call	_ZN8wxWindow4InitEv
.LEHE21:
.LBE52:
	.loc 27 40 26
	jmp	.L281
.L280:
	movq	%rax, %rbx
.LBB53:
	.loc 27 40 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxWindowBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB22:
	call	_Unwind_Resume
	nop
.LEHE22:
.L281:
.LBE53:
	.loc 27 40 26
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE10342:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10342:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10342-.LLSDACSB10342
.LLSDACSB10342:
	.uleb128 .LEHB20-.LFB10342
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB10342
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L280-.LFB10342
	.uleb128 0
	.uleb128 .LEHB22-.LFB10342
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE10342:
	.section	.text$_ZN8wxWindowC2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8wxWindow14ShowWithEffectE12wxShowEffectj,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow14ShowWithEffectE12wxShowEffectj
	.def	_ZN8wxWindow14ShowWithEffectE12wxShowEffectj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow14ShowWithEffectE12wxShowEffectj
_ZN8wxWindow14ShowWithEffectE12wxShowEffectj:
.LFB10347:
	.loc 27 73 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 27 76 33
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%edx, %r9d
	movl	%eax, %r8d
	movl	$1, %edx
	movq	16(%rbp), %rcx
	call	_ZN8wxWindow17MSWShowWithEffectEb12wxShowEffectj
	.loc 27 77 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10347:
	.seh_endproc
	.section	.text$_ZN8wxWindow14HideWithEffectE12wxShowEffectj,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow14HideWithEffectE12wxShowEffectj
	.def	_ZN8wxWindow14HideWithEffectE12wxShowEffectj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow14HideWithEffectE12wxShowEffectj
_ZN8wxWindow14HideWithEffectE12wxShowEffectj:
.LFB10348:
	.loc 27 78 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 27 81 33
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%edx, %r9d
	movl	%eax, %r8d
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZN8wxWindow17MSWShowWithEffectEb12wxShowEffectj
	.loc 27 82 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10348:
	.seh_endproc
	.section	.text$_ZNK8wxWindow7GetHWNDEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow7GetHWNDEv
	.def	_ZNK8wxWindow7GetHWNDEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow7GetHWNDEv
_ZNK8wxWindow7GetHWNDEv:
.LFB10349:
	.loc 27 151 12
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 27 151 37
	movq	16(%rbp), %rax
	movq	520(%rax), %rax
	.loc 27 151 45
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10349:
	.seh_endproc
	.section	.text$_ZNK8wxWindow9GetHandleEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow9GetHandleEv
	.def	_ZNK8wxWindow9GetHandleEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow9GetHandleEv
_ZNK8wxWindow9GetHandleEv:
.LFB10351:
	.loc 27 153 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 27 153 56
	movq	16(%rbp), %rcx
	call	_ZNK8wxWindow7GetHWNDEv
	.loc 27 153 60
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10351:
	.seh_endproc
	.section	.text$_ZNK8wxWindow12ContainsHWNDEP6HWND__,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow12ContainsHWNDEP6HWND__
	.def	_ZNK8wxWindow12ContainsHWNDEP6HWND__;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow12ContainsHWNDEP6HWND__
_ZNK8wxWindow12ContainsHWNDEP6HWND__:
.LFB10355:
	.loc 27 213 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 27 213 55
	movl	$0, %eax
	.loc 27 213 62
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10355:
	.seh_endproc
	.section	.text$_ZNK8wxWindow11HasToolTipsEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow11HasToolTipsEv
	.def	_ZNK8wxWindow11HasToolTipsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow11HasToolTipsEv
_ZNK8wxWindow11HasToolTipsEv:
.LFB10356:
	.loc 27 217 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 27 217 57
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase10GetToolTipEv
	.loc 27 217 62
	testq	%rax, %rax
	setne	%al
	.loc 27 217 68
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10356:
	.seh_endproc
	.section	.text$_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_
	.def	_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_
_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_:
.LFB10358:
	.loc 27 421 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 27 424 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10358:
	.seh_endproc
	.section	.text$_ZN8wxWindow19MSWGetCustomBgBrushEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow19MSWGetCustomBgBrushEv
	.def	_ZN8wxWindow19MSWGetCustomBgBrushEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow19MSWGetCustomBgBrushEv
_ZN8wxWindow19MSWGetCustomBgBrushEv:
.LFB10359:
	.loc 27 429 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 27 429 53
	movl	$0, %eax
	.loc 27 429 56
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10359:
	.seh_endproc
	.section	.text$_ZN8wxWindow13MSWPrintChildEP5HDC__PS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow13MSWPrintChildEP5HDC__PS_
	.def	_ZN8wxWindow13MSWPrintChildEP5HDC__PS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow13MSWPrintChildEP5HDC__PS_
_ZN8wxWindow13MSWPrintChildEP5HDC__PS_:
.LFB10360:
	.loc 27 468 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 27 470 16
	movl	$0, %eax
	.loc 27 471 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10360:
	.seh_endproc
	.section	.text$_ZN8wxWindow28MSWShouldPropagatePrintChildEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow28MSWShouldPropagatePrintChildEv
	.def	_ZN8wxWindow28MSWShouldPropagatePrintChildEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow28MSWShouldPropagatePrintChildEv
_ZN8wxWindow28MSWShouldPropagatePrintChildEv:
.LFB10361:
	.loc 27 476 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 27 478 16
	movl	$1, %eax
	.loc 27 479 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10361:
	.seh_endproc
	.section	.text$_ZNK8wxWindow27MSWHasInheritableBackgroundEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow27MSWHasInheritableBackgroundEv
	.def	_ZNK8wxWindow27MSWHasInheritableBackgroundEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow27MSWHasInheritableBackgroundEv
_ZNK8wxWindow27MSWHasInheritableBackgroundEv:
.LFB10362:
	.loc 27 487 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 27 489 40
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase24InheritsBackgroundColourEv
	.loc 27 490 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10362:
	.seh_endproc
	.section	.text$_ZN8wxWindow14MSWEraseBgHookEP5HDC__,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow14MSWEraseBgHookEP5HDC__
	.def	_ZN8wxWindow14MSWEraseBgHookEP5HDC__;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow14MSWEraseBgHookEP5HDC__
_ZN8wxWindow14MSWEraseBgHookEP5HDC__:
.LFB10363:
	.loc 27 510 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 27 510 50
	movl	$0, %eax
	.loc 27 510 57
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10363:
	.seh_endproc
	.section	.text$_ZNK8wxWindow11MSWFindItemElP6HWND__,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow11MSWFindItemElP6HWND__
	.def	_ZNK8wxWindow11MSWFindItemElP6HWND__;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow11MSWFindItemElP6HWND__
_ZNK8wxWindow11MSWFindItemElP6HWND__:
.LFB10364:
	.loc 27 670 23
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 27 672 15
	movl	$0, %eax
	.loc 27 673 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10364:
	.seh_endproc
	.section	.text$_ZN8wxWindow20MSWEndDeferWindowPosEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow20MSWEndDeferWindowPosEv
	.def	_ZN8wxWindow20MSWEndDeferWindowPosEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow20MSWEndDeferWindowPosEv
_ZN8wxWindow20MSWEndDeferWindowPosEv:
.LFB10365:
	.loc 27 695 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 27 697 27
	movq	16(%rbp), %rax
	movq	.refptr.wxDefaultPosition(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, 560(%rax)
	.loc 27 698 23
	movq	16(%rbp), %rax
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, 568(%rax)
	.loc 27 699 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10365:
	.seh_endproc
	.section	.text$_ZN13wxControlBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13wxControlBaseC2Ev
	.def	_ZN13wxControlBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13wxControlBaseC2Ev
_ZN13wxControlBaseC2Ev:
.LFB10368:
	.file 28 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/control.h"
	.loc 28 58 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB54:
	.loc 28 58 21
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxWindowC2Ev
	movq	.refptr._ZTV13wxControlBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$576, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
.LBE54:
	.loc 28 58 23
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10368:
	.seh_endproc
	.section	.text$_ZN13wxControlBase8SetLabelERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13wxControlBase8SetLabelERK8wxString
	.def	_ZN13wxControlBase8SetLabelERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13wxControlBase8SetLabelERK8wxString
_ZN13wxControlBase8SetLabelERK8wxString:
.LFB10371:
	.loc 28 74 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 28 76 23
	movq	16(%rbp), %rax
	addq	$576, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringaSERKS_
	.loc 28 78 27
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxWindowBase18InvalidateBestSizeEv
	.loc 28 80 27
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8wxWindow8SetLabelERK8wxString
	.loc 28 81 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10371:
	.seh_endproc
	.section	.text$_ZNK13wxControlBase8GetLabelEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK13wxControlBase8GetLabelEv
	.def	_ZNK13wxControlBase8GetLabelEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK13wxControlBase8GetLabelEv
_ZNK13wxControlBase8GetLabelEv:
.LFB10372:
	.loc 28 85 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 28 85 48
	movq	24(%rbp), %rax
	addq	$576, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8wxStringC1ERKS_
	.loc 28 85 61
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10372:
	.seh_endproc
	.section	.text$_ZN13wxControlBase12SetLabelTextERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13wxControlBase12SetLabelTextERK8wxString
	.def	_ZN13wxControlBase12SetLabelTextERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13wxControlBase12SetLabelTextERK8wxString
_ZN13wxControlBase12SetLabelTextERK8wxString:
.LFB10373:
	.loc 28 88 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$88, %rsp
	.seh_stackalloc	88
	.cfi_def_cfa_offset 112
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -16
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	%rdx, -8(%rbp)
	.loc 28 90 39
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 28 90 33
	leaq	-96(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
.LEHB23:
	call	_ZN13wxControlBase15EscapeMnemonicsERK8wxString
.LEHE23:
	.loc 28 90 17
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB24:
	call	*%rbx
.LVL24:
.LEHE24:
	.loc 28 90 33 discriminator 2
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 28 91 5 discriminator 2
	jmp	.L315
.L314:
	movq	%rax, %rbx
	.loc 28 90 33
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB25:
	call	_Unwind_Resume
	nop
.LEHE25:
.L315:
	.loc 28 91 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE10373:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10373:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10373-.LLSDACSB10373
.LLSDACSB10373:
	.uleb128 .LEHB23-.LFB10373
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB10373
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L314-.LFB10373
	.uleb128 0
	.uleb128 .LEHB25-.LFB10373
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE10373:
	.section	.text$_ZN13wxControlBase12SetLabelTextERK8wxString,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK13wxControlBase12GetLabelTextEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK13wxControlBase12GetLabelTextEv
	.def	_ZNK13wxControlBase12GetLabelTextEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK13wxControlBase12GetLabelTextEv
_ZNK13wxControlBase12GetLabelTextEv:
.LFB10374:
	.loc 28 94 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$88, %rsp
	.seh_stackalloc	88
	.cfi_def_cfa_offset 112
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -16
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	%rdx, -8(%rbp)
	.loc 28 94 74
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$184, %rax
	movq	(%rax), %r8
	.loc 28 94 73
	leaq	-96(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
.LEHB26:
	call	*%r8
.LVL25:
.LEHE26:
	.loc 28 94 75
	movq	-16(%rbp), %rcx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
.LEHB27:
	call	_ZN13wxControlBase12GetLabelTextERK8wxString
.LEHE27:
	nop
	.loc 28 94 73
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 28 94 75
	jmp	.L320
.L319:
	movq	%rax, %rbx
	.loc 28 94 73
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB28:
	call	_Unwind_Resume
.LEHE28:
.L320:
	.loc 28 94 78
	movq	-16(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE10374:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10374:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10374-.LLSDACSB10374
.LLSDACSB10374:
	.uleb128 .LEHB26-.LFB10374
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB10374
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L319-.LFB10374
	.uleb128 0
	.uleb128 .LEHB28-.LFB10374
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE10374:
	.section	.text$_ZNK13wxControlBase12GetLabelTextEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK13wxControlBase20ShouldInheritColoursEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK13wxControlBase20ShouldInheritColoursEv
	.def	_ZNK13wxControlBase20ShouldInheritColoursEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK13wxControlBase20ShouldInheritColoursEv
_ZNK13wxControlBase20ShouldInheritColoursEv:
.LFB10376:
	.loc 28 122 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 28 122 56
	movl	$1, %eax
	.loc 28 122 62
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10376:
	.seh_endproc
	.section	.text$_ZN9wxControlC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxControlC2Ev
	.def	_ZN9wxControlC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxControlC2Ev
_ZN9wxControlC2Ev:
.LFB10380:
	.file 29 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/control.h"
	.loc 29 20 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
.LBB55:
	.loc 29 20 17
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB29:
	call	_ZN13wxControlBaseC2Ev
.LEHE29:
	movq	.refptr._ZTV9wxControl(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	addq	$624, %rax
	movq	%rax, %rcx
.LEHB30:
	call	_ZN11wxArrayLongC1Ev
.LEHE30:
.LBE55:
	.loc 29 20 19
	jmp	.L326
.L325:
	movq	%rax, %rbx
.LBB56:
	.loc 29 20 17
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13wxControlBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB31:
	call	_Unwind_Resume
	nop
.LEHE31:
.L326:
.LBE56:
	.loc 29 20 19
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE10380:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10380:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10380-.LLSDACSB10380
.LLSDACSB10380:
	.uleb128 .LEHB29-.LFB10380
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB10380
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L325-.LFB10380
	.uleb128 0
	.uleb128 .LEHB31-.LFB10380
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE10380:
	.section	.text$_ZN9wxControlC2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9wxControl7CommandER14wxCommandEvent,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxControl7CommandER14wxCommandEvent
	.def	_ZN9wxControl7CommandER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxControl7CommandER14wxCommandEvent
_ZN9wxControl7CommandER14wxCommandEvent:
.LFB10385:
	.loc 29 39 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 29 39 65
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9wxControl14ProcessCommandER14wxCommandEvent
	.loc 29 39 74
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10385:
	.seh_endproc
	.section	.text$_ZNK9wxControl20GetDefaultAttributesEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9wxControl20GetDefaultAttributesEv
	.def	_ZNK9wxControl20GetDefaultAttributesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9wxControl20GetDefaultAttributesEv
_ZNK9wxControl20GetDefaultAttributesEv:
.LFB10386:
	.loc 29 45 32
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 29 47 60
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase16GetWindowVariantEv
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControl25GetClassDefaultAttributesE15wxWindowVariant
	.loc 29 48 5
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10386:
	.seh_endproc
	.section	.text$_ZN9wxControl9MSWOnDrawEPPv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxControl9MSWOnDrawEPPv
	.def	_ZN9wxControl9MSWOnDrawEPPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxControl9MSWOnDrawEPPv
_ZN9wxControl9MSWOnDrawEPPv:
.LFB10387:
	.loc 29 60 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 29 60 57
	movl	$0, %eax
	.loc 29 60 64
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10387:
	.seh_endproc
	.section	.text$_ZN9wxControl12MSWOnMeasureEPPv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxControl12MSWOnMeasureEPPv
	.def	_ZN9wxControl12MSWOnMeasureEPPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxControl12MSWOnMeasureEPPv
_ZN9wxControl12MSWOnMeasureEPPv:
.LFB10388:
	.loc 29 61 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 29 61 63
	movl	$0, %eax
	.loc 29 61 70
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10388:
	.seh_endproc
	.section	.text$_ZN9wxControlD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxControlD2Ev
	.def	_ZN9wxControlD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxControlD2Ev
_ZN9wxControlD2Ev:
.LFB10392:
	.loc 29 17 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB57:
	.loc 29 17 7
	movq	.refptr._ZTV9wxControl(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$624, %rax
	movq	%rax, %rcx
	call	_ZN11wxArrayLongD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13wxControlBaseD2Ev
.LBE57:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10392:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBaseC2Ev
	.def	_ZN15wxAnyButtonBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBaseC2Ev
_ZN15wxAnyButtonBaseC2Ev:
.LFB10395:
	.file 30 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/anybutton.h"
	.loc 30 54 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB58:
	.loc 30 54 23
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlC2Ev
	leaq	16+_ZTV15wxAnyButtonBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE58:
	.loc 30 54 25
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10395:
	.seh_endproc
	.section	.text$_ZNK15wxAnyButtonBase20ShouldInheritColoursEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxAnyButtonBase20ShouldInheritColoursEv
	.def	_ZNK15wxAnyButtonBase20ShouldInheritColoursEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxAnyButtonBase20ShouldInheritColoursEv
_ZNK15wxAnyButtonBase20ShouldInheritColoursEv:
.LFB10412:
	.loc 30 105 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 30 105 56
	movl	$0, %eax
	.loc 30 105 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10412:
	.seh_endproc
	.section	.text$_ZNK15wxAnyButtonBase16GetDefaultBorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxAnyButtonBase16GetDefaultBorderEv
	.def	_ZNK15wxAnyButtonBase16GetDefaultBorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxAnyButtonBase16GetDefaultBorderEv
_ZNK15wxAnyButtonBase16GetDefaultBorderEv:
.LFB10421:
	.loc 30 153 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 30 153 56
	movl	$2097152, %eax
	.loc 30 153 71
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10421:
	.seh_endproc
	.section	.text$_ZNK15wxAnyButtonBase11DoGetBitmapENS_5StateE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxAnyButtonBase11DoGetBitmapENS_5StateE
	.def	_ZNK15wxAnyButtonBase11DoGetBitmapENS_5StateE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxAnyButtonBase11DoGetBitmapENS_5StateE
_ZNK15wxAnyButtonBase11DoGetBitmapENS_5StateE:
.LFB10422:
	.loc 30 155 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 30 156 27
	movq	16(%rbp), %rcx
	call	_ZN8wxBitmapC1Ev
	.loc 30 156 30
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10422:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBase11DoSetBitmapERK8wxBitmapNS_5StateE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBase11DoSetBitmapERK8wxBitmapNS_5StateE
	.def	_ZN15wxAnyButtonBase11DoSetBitmapERK8wxBitmapNS_5StateE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBase11DoSetBitmapERK8wxBitmapNS_5StateE
_ZN15wxAnyButtonBase11DoSetBitmapERK8wxBitmapNS_5StateE:
.LFB10423:
	.loc 30 157 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 30 159 11
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10423:
	.seh_endproc
	.section	.text$_ZNK15wxAnyButtonBase18DoGetBitmapMarginsEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxAnyButtonBase18DoGetBitmapMarginsEv
	.def	_ZNK15wxAnyButtonBase18DoGetBitmapMarginsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxAnyButtonBase18DoGetBitmapMarginsEv
_ZNK15wxAnyButtonBase18DoGetBitmapMarginsEv:
.LFB10424:
	.loc 30 161 20
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 30 162 18
	leaq	-8(%rbp), %rax
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 30 162 29
	movq	-8(%rbp), %rax
	.loc 30 162 32
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10424:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBase18DoSetBitmapMarginsEii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBase18DoSetBitmapMarginsEii
	.def	_ZN15wxAnyButtonBase18DoSetBitmapMarginsEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBase18DoSetBitmapMarginsEii
_ZN15wxAnyButtonBase18DoSetBitmapMarginsEii:
.LFB10425:
	.loc 30 164 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 30 165 11
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10425:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBase19DoSetBitmapPositionE11wxDirection,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBase19DoSetBitmapPositionE11wxDirection
	.def	_ZN15wxAnyButtonBase19DoSetBitmapPositionE11wxDirection;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBase19DoSetBitmapPositionE11wxDirection
_ZN15wxAnyButtonBase19DoSetBitmapPositionE11wxDirection:
.LFB10426:
	.loc 30 167 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 30 168 11
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10426:
	.seh_endproc
	.section	.text$_ZNK15wxAnyButtonBase15DoGetAuthNeededEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxAnyButtonBase15DoGetAuthNeededEv
	.def	_ZNK15wxAnyButtonBase15DoGetAuthNeededEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxAnyButtonBase15DoGetAuthNeededEv
_ZNK15wxAnyButtonBase15DoGetAuthNeededEv:
.LFB10427:
	.loc 30 170 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 30 170 51
	movl	$0, %eax
	.loc 30 170 58
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10427:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBase15DoSetAuthNeededEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBase15DoSetAuthNeededEb
	.def	_ZN15wxAnyButtonBase15DoSetAuthNeededEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBase15DoSetAuthNeededEb
_ZN15wxAnyButtonBase15DoSetAuthNeededEb:
.LFB10428:
	.loc 30 171 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	.loc 30 171 43
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10428:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBaseD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBaseD1Ev
	.def	_ZN15wxAnyButtonBaseD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBaseD1Ev
_ZN15wxAnyButtonBaseD1Ev:
.LFB10432:
	.loc 30 51 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB59:
	.loc 30 51 7
	leaq	16+_ZTV15wxAnyButtonBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
.LBE59:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10432:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBaseD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBaseD0Ev
	.def	_ZN15wxAnyButtonBaseD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBaseD0Ev
_ZN15wxAnyButtonBaseD0Ev:
.LFB10433:
	.loc 30 51 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 30 51 7
	movq	16(%rbp), %rcx
	call	_ZN15wxAnyButtonBaseD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10433:
	.seh_endproc
	.section	.text$_ZN11wxAnyButtonC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxAnyButtonC2Ev
	.def	_ZN11wxAnyButtonC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxAnyButtonC2Ev
_ZN11wxAnyButtonC2Ev:
.LFB10434:
	.file 31 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/anybutton.h"
	.loc 31 20 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB60:
	.loc 31 21 5
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxAnyButtonBaseC2Ev
	movq	.refptr._ZTV11wxAnyButton(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 31 22 21
	movq	16(%rbp), %rax
	movq	$0, 648(%rax)
	.loc 31 24 22
	movq	16(%rbp), %rax
	movq	$0, 656(%rax)
.LBE60:
	.loc 31 26 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10434:
	.seh_endproc
	.section	.text$_ZN12wxButtonBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxButtonBaseC2Ev
	.def	_ZN12wxButtonBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxButtonBaseC2Ev
_ZN12wxButtonBaseC2Ev:
.LFB10439:
	.file 32 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/button.h"
	.loc 32 29 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB61:
	.loc 32 29 20
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxAnyButtonC2Ev
	movq	.refptr._ZTV12wxButtonBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE61:
	.loc 32 29 22
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10439:
	.seh_endproc
	.section	.text$_ZN12wxButtonBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxButtonBaseD2Ev
	.def	_ZN12wxButtonBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxButtonBaseD2Ev
_ZN12wxButtonBaseD2Ev:
.LFB10445:
	.loc 32 26 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB62:
	.loc 32 26 7
	movq	.refptr._ZTV12wxButtonBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxAnyButtonD2Ev
.LBE62:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10445:
	.seh_endproc
	.section	.text$_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
	.def	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_:
.LFB10452:
	.file 33 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/button.h"
	.loc 33 22 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$88, %rsp
	.seh_stackalloc	88
	.cfi_def_cfa_offset 112
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -16
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movl	%r8d, 0(%rbp)
	movq	%r9, 8(%rbp)
.LBB63:
	.loc 33 30 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB32:
	call	_ZN12wxButtonBaseC2Ev
.LEHE32:
	movq	.refptr._ZTV8wxButton(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 33 31 13
	movq	-16(%rbp), %rcx
	call	_ZN8wxButton4InitEv
	.loc 33 33 15
	movq	8(%rbp), %r8
	movl	0(%rbp), %ecx
	movq	-8(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 64(%rsp)
	movq	40(%rbp), %rdx
	movq	%rdx, 56(%rsp)
	movl	32(%rbp), %edx
	movl	%edx, 48(%rsp)
	movq	24(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	16(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB33:
	call	_ZN8wxButton6CreateEP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE33:
.LBE63:
	.loc 33 34 5
	jmp	.L358
.L357:
	movq	%rax, %rbx
.LBB64:
	.loc 33 30 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxButtonBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB34:
	call	_Unwind_Resume
	nop
.LEHE34:
.L358:
.LBE64:
	.loc 33 34 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE10452:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10452:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10452-.LLSDACSB10452
.LLSDACSB10452:
	.uleb128 .LEHB32-.LFB10452
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB10452
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L357-.LFB10452
	.uleb128 0
	.uleb128 .LEHB34-.LFB10452
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE10452:
	.section	.text$_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8wxButton4InitEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxButton4InitEv
	.def	_ZN8wxButton4InitEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxButton4InitEv
_ZN8wxButton4InitEv:
.LFB10453:
	.loc 33 74 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 33 76 22
	movq	16(%rbp), %rax
	movb	$0, 664(%rax)
	.loc 33 77 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10453:
	.seh_endproc
	.section	.text$_ZN24wxItemContainerImmutableC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxItemContainerImmutableC2Ev
	.def	_ZN24wxItemContainerImmutableC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxItemContainerImmutableC2Ev
_ZN24wxItemContainerImmutableC2Ev:
.LFB10455:
	.file 34 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/ctrlsub.h"
	.loc 34 35 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB65:
	.loc 34 35 32
	movq	.refptr._ZTV24wxItemContainerImmutable(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE65:
	.loc 34 35 34
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10455:
	.seh_endproc
	.section	.text$_ZNK24wxItemContainerImmutable10FindStringERK8wxStringb,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK24wxItemContainerImmutable10FindStringERK8wxStringb
	.def	_ZNK24wxItemContainerImmutable10FindStringERK8wxStringb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK24wxItemContainerImmutable10FindStringERK8wxStringb
_ZNK24wxItemContainerImmutable10FindStringERK8wxStringb:
.LFB10458:
	.loc 34 51 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$104, %rsp
	.seh_stackalloc	104
	.cfi_def_cfa_offset 128
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 0
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	movl	%r8d, %eax
	movb	%al, 16(%rbp)
	.loc 34 53 39
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 34 53 38
	movq	0(%rbp), %rcx
.LEHB35:
	call	*%rax
.LVL26:
	movl	%eax, -40(%rbp)
.LBB66:
	.loc 34 55 28
	movl	$0, -36(%rbp)
.L365:
	.loc 34 55 37 discriminator 1
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jnb	.L362
	.loc 34 57 28
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %r9
	.loc 34 57 26
	leaq	-96(%rbp), %rax
	movl	-36(%rbp), %edx
	movl	%edx, %r8d
	movq	0(%rbp), %rdx
	movq	%rax, %rcx
	call	*%r9
.LVL27:
.LEHE35:
	.loc 34 57 38
	movzbl	16(%rbp), %ecx
	movq	8(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
.LEHB36:
	call	_ZNK8wxString8IsSameAsERKS_b
.LEHE36:
	movl	%eax, %ebx
	.loc 34 57 26
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 34 57 13
	testb	%bl, %bl
	je	.L363
	.loc 34 58 29
	movl	-36(%rbp), %eax
	jmp	.L368
.L363:
	.loc 34 55 9 discriminator 2
	addl	$1, -36(%rbp)
	jmp	.L365
.L362:
.LBE66:
	.loc 34 61 19
	movl	$-1, %eax
	jmp	.L368
.L367:
	movq	%rax, %rbx
.LBB67:
	.loc 34 57 26
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB37:
	call	_Unwind_Resume
.LEHE37:
.L368:
.LBE67:
	.loc 34 62 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE10458:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10458:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10458-.LLSDACSB10458
.LLSDACSB10458:
	.uleb128 .LEHB35-.LFB10458
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB10458
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L367-.LFB10458
	.uleb128 0
	.uleb128 .LEHB37-.LFB10458
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE10458:
	.section	.text$_ZNK24wxItemContainerImmutable10FindStringERK8wxStringb,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN15wxItemContainer11AppendItemsERK21wxArrayStringsAdapterPPv16wxClientDataType,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxItemContainer11AppendItemsERK21wxArrayStringsAdapterPPv16wxClientDataType
	.def	_ZN15wxItemContainer11AppendItemsERK21wxArrayStringsAdapterPPv16wxClientDataType;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxItemContainer11AppendItemsERK21wxArrayStringsAdapterPPv16wxClientDataType
_ZN15wxItemContainer11AppendItemsERK21wxArrayStringsAdapterPPv16wxClientDataType:
.LFB10462:
	.loc 34 106 9
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 34 110 27
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK21wxArrayStringsAdapter7IsEmptyEv
	.loc 34 110 9
	testb	%al, %al
	je	.L370
	.loc 34 111 23
	movl	$-1, %eax
	jmp	.L371
.L370:
	.loc 34 113 53
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$88, %rax
	movq	(%rax), %rax
	.loc 34 113 29
	movl	40(%rbp), %r8d
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movq	16(%rbp), %rcx
	call	*%rax
.LVL28:
	.loc 34 113 53
	nop
.L371:
	.loc 34 114 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10462:
	.seh_endproc
	.section	.text$_ZN15wxItemContainer11AppendItemsERK21wxArrayStringsAdapter,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxItemContainer11AppendItemsERK21wxArrayStringsAdapter
	.def	_ZN15wxItemContainer11AppendItemsERK21wxArrayStringsAdapter;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxItemContainer11AppendItemsERK21wxArrayStringsAdapter
_ZN15wxItemContainer11AppendItemsERK21wxArrayStringsAdapter:
.LFB10463:
	.loc 34 116 9
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 34 118 27
	movq	24(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN15wxItemContainer11AppendItemsERK21wxArrayStringsAdapterPPv16wxClientDataType
	.loc 34 119 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10463:
	.seh_endproc
	.section	.text$_ZN15wxItemContainerC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxItemContainerC2Ev
	.def	_ZN15wxItemContainerC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxItemContainerC2Ev
_ZN15wxItemContainerC2Ev:
.LFB10471:
	.loc 34 187 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB68:
	.loc 34 187 23
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxItemContainerImmutableC2Ev
	movq	.refptr._ZTV15wxItemContainer(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 34 187 47
	movq	16(%rbp), %rax
	movl	$0, 8(%rax)
.LBE68:
	.loc 34 187 68
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10471:
	.seh_endproc
	.section	.text$_ZN15wxItemContainer6AppendERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxItemContainer6AppendERK8wxString
	.def	_ZN15wxItemContainer6AppendERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxItemContainer6AppendERK8wxString
_ZN15wxItemContainer6AppendERK8wxString:
.LFB10473:
	.loc 34 195 9
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 34 196 29
	movq	24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN21wxArrayStringsAdapterC1ERK8wxString
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN15wxItemContainer11AppendItemsERK21wxArrayStringsAdapter
	.loc 34 196 34
	nop
	.loc 34 196 37
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10473:
	.seh_endproc
	.section	.text$_ZNK15wxItemContainer8IsSortedEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxItemContainer8IsSortedEv
	.def	_ZNK15wxItemContainer8IsSortedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxItemContainer8IsSortedEv
_ZNK15wxItemContainer8IsSortedEv:
.LFB10498:
	.loc 34 289 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 34 289 44
	movl	$0, %eax
	.loc 34 289 51
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10498:
	.seh_endproc
	.section	.text$_ZNK15wxItemContainer17GetClientDataTypeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxItemContainer17GetClientDataTypeEv
	.def	_ZNK15wxItemContainer17GetClientDataTypeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxItemContainer17GetClientDataTypeEv
_ZNK15wxItemContainer17GetClientDataTypeEv:
.LFB10499:
	.loc 34 314 30
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 34 315 18
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 34 315 41
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10499:
	.seh_endproc
	.section	.text$_ZN15wxItemContainer13DoAppendItemsERK21wxArrayStringsAdapterPPv16wxClientDataType,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxItemContainer13DoAppendItemsERK21wxArrayStringsAdapterPPv16wxClientDataType
	.def	_ZN15wxItemContainer13DoAppendItemsERK21wxArrayStringsAdapterPPv16wxClientDataType;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxItemContainer13DoAppendItemsERK21wxArrayStringsAdapterPPv16wxClientDataType
_ZN15wxItemContainer13DoAppendItemsERK21wxArrayStringsAdapterPPv16wxClientDataType:
.LFB10503:
	.loc 34 330 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movl	%r9d, -24(%rbp)
	.loc 34 334 65
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$96, %rax
	movq	(%rax), %rbx
	.loc 34 334 29
	movq	-48(%rbp), %rdx
	.loc 34 334 46
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 34 334 29
	movq	%rdx, %rcx
	call	*%rax
.LVL29:
	movl	%eax, %r8d
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %edx
	movl	%edx, 32(%rsp)
	movq	%rcx, %r9
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL30:
	.loc 34 335 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE10503:
	.seh_endproc
	.section	.text$_ZN15wxItemContainer20DoInitItemClientDataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxItemContainer20DoInitItemClientDataEv
	.def	_ZN15wxItemContainer20DoInitItemClientDataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxItemContainer20DoInitItemClientDataEv
_ZN15wxItemContainer20DoInitItemClientDataEv:
.LFB10504:
	.loc 34 355 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 34 355 43
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10504:
	.seh_endproc
	.section	.text$_ZN15wxItemContainer17SetClientDataTypeE16wxClientDataType,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxItemContainer17SetClientDataTypeE16wxClientDataType
	.def	_ZN15wxItemContainer17SetClientDataTypeE16wxClientDataType;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxItemContainer17SetClientDataTypeE16wxClientDataType
_ZN15wxItemContainer17SetClientDataTypeE16wxClientDataType:
.LFB10505:
	.loc 34 387 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 34 389 31
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 8(%rax)
	.loc 34 390 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10505:
	.seh_endproc
	.section	.text$_ZN22wxControlWithItemsBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxControlWithItemsBaseC2Ev
	.def	_ZN22wxControlWithItemsBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxControlWithItemsBaseC2Ev
_ZN22wxControlWithItemsBaseC2Ev:
.LFB10520:
	.loc 34 437 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB69:
	.loc 34 437 30
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN17wxWindowWithItemsI9wxControl15wxItemContainerEC2Ev
	leaq	16+_ZTV22wxControlWithItemsBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	1840+_ZTV22wxControlWithItemsBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 648(%rax)
.LBE69:
	.loc 34 437 32
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10520:
	.seh_endproc
	.section	.text$_ZNK22wxControlWithItemsBase20ShouldInheritColoursEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxControlWithItemsBase20ShouldInheritColoursEv
	.def	_ZNK22wxControlWithItemsBase20ShouldInheritColoursEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxControlWithItemsBase20ShouldInheritColoursEv
_ZNK22wxControlWithItemsBase20ShouldInheritColoursEv:
.LFB10522:
	.loc 34 441 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 34 441 56
	movl	$0, %eax
	.loc 34 441 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10522:
	.seh_endproc
	.section	.text$_ZN18wxControlWithItemsC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxControlWithItemsC2Ev
	.def	_ZN18wxControlWithItemsC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxControlWithItemsC2Ev
_ZN18wxControlWithItemsC2Ev:
.LFB10528:
	.file 35 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/ctrlsub.h"
	.loc 35 20 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB70:
	.loc 35 20 26
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxControlWithItemsBaseC2Ev
	movq	.refptr._ZTV18wxControlWithItems(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	.refptr._ZTV18wxControlWithItems(%rip), %rax
	leaq	1848(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 648(%rax)
.LBE70:
	.loc 35 20 28
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10528:
	.seh_endproc
	.section	.text$_ZN12wxChoiceBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxChoiceBaseC2Ev
	.def	_ZN12wxChoiceBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxChoiceBaseC2Ev
_ZN12wxChoiceBaseC2Ev:
.LFB10536:
	.file 36 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/choice.h"
	.loc 36 37 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB71:
	.loc 36 37 20
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxControlWithItemsC2Ev
	movq	.refptr._ZTV12wxChoiceBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	.refptr._ZTV12wxChoiceBase(%rip), %rax
	leaq	1880(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 648(%rax)
.LBE71:
	.loc 36 37 22
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10536:
	.seh_endproc
	.section	.text$_ZN8wxChoiceC1EP8wxWindowiRK7wxPointRK6wxSizeiPK8wxStringlRK11wxValidatorRS9_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxChoiceC1EP8wxWindowiRK7wxPointRK6wxSizeiPK8wxStringlRK11wxValidatorRS9_
	.def	_ZN8wxChoiceC1EP8wxWindowiRK7wxPointRK6wxSizeiPK8wxStringlRK11wxValidatorRS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxChoiceC1EP8wxWindowiRK7wxPointRK6wxSizeiPK8wxStringlRK11wxValidatorRS9_
_ZN8wxChoiceC1EP8wxWindowiRK7wxPointRK6wxSizeiPK8wxStringlRK11wxValidatorRS9_:
.LFB10547:
	.file 37 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/choice.h"
	.loc 37 27 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$88, %rsp
	.seh_stackalloc	88
	.cfi_def_cfa_offset 112
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -16
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movl	%r8d, 0(%rbp)
	movq	%r9, 8(%rbp)
.LBB72:
	.loc 37 35 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB38:
	call	_ZN12wxChoiceBaseC2Ev
.LEHE38:
	movq	.refptr._ZTV8wxChoice(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	.refptr._ZTV8wxChoice(%rip), %rax
	leaq	1968(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 648(%rax)
	.loc 37 36 13
	movq	-16(%rbp), %rcx
	call	_ZN8wxChoice4InitEv
	.loc 37 37 15
	movq	8(%rbp), %r8
	movl	0(%rbp), %ecx
	movq	-8(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 72(%rsp)
	movq	48(%rbp), %rdx
	movq	%rdx, 64(%rsp)
	movl	40(%rbp), %edx
	movl	%edx, 56(%rsp)
	movq	32(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	24(%rbp), %edx
	movl	%edx, 40(%rsp)
	movq	16(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB39:
	call	_ZN8wxChoice6CreateEP8wxWindowiRK7wxPointRK6wxSizeiPK8wxStringlRK11wxValidatorRS9_
.LEHE39:
.LBE72:
	.loc 37 38 5
	jmp	.L393
.L392:
	movq	%rax, %rbx
.LBB73:
	.loc 37 35 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxChoiceBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB40:
	call	_Unwind_Resume
	nop
.LEHE40:
.L393:
.LBE73:
	.loc 37 38 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE10547:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10547:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10547-.LLSDACSB10547
.LLSDACSB10547:
	.uleb128 .LEHB38-.LFB10547
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB10547
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L392-.LFB10547
	.uleb128 0
	.uleb128 .LEHB40-.LFB10547
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE10547:
	.section	.text$_ZN8wxChoiceC1EP8wxWindowiRK7wxPointRK6wxSizeiPK8wxStringlRK11wxValidatorRS9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8wxChoice4InitEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxChoice4InitEv
	.def	_ZN8wxChoice4InitEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxChoice4InitEv
_ZN8wxChoice4InitEv:
.LFB10554:
	.loc 37 106 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 37 109 28
	movq	16(%rbp), %rax
	movl	$-3, 664(%rax)
	.loc 37 109 9
	movq	16(%rbp), %rax
	movl	664(%rax), %edx
	.loc 37 108 33
	movq	16(%rbp), %rax
	movl	%edx, 660(%rax)
	.loc 37 110 21
	movq	16(%rbp), %rax
	movl	$-1, 668(%rax)
	.loc 37 111 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10554:
	.seh_endproc
	.section	.text$_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i
	.def	_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i
_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i:
.LFB10556:
	.file 38 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/nonownedwnd.h"
	.loc 38 64 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 38 69 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10556:
	.seh_endproc
	.section	.text$_ZN20wxNonOwnedWindowBase17InheritAttributesEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxNonOwnedWindowBase17InheritAttributesEv
	.def	_ZN20wxNonOwnedWindowBase17InheritAttributesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxNonOwnedWindowBase17InheritAttributesEv
_ZN20wxNonOwnedWindowBase17InheritAttributesEv:
.LFB10557:
	.loc 38 71 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 38 76 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10557:
	.seh_endproc
	.section	.text$_ZN20wxTopLevelWindowBase8IsActiveEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxTopLevelWindowBase8IsActiveEv
	.def	_ZN20wxTopLevelWindowBase8IsActiveEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxTopLevelWindowBase8IsActiveEv
_ZN20wxTopLevelWindowBase8IsActiveEv:
.LFB10668:
	.file 39 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/toplevel.h"
	.loc 39 226 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	.loc 39 226 50
	movq	-64(%rbp), %rbx
	.loc 39 226 60
	call	_ZN12wxWindowBase9FindFocusEv
	.loc 39 226 50
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNK12wxWindowBase12IsDescendantEPS_
	.loc 39 226 65
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE10668:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv
	.def	_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv
_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv:
.LFB10669:
	.loc 39 233 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 39 233 56
	movl	$1, %eax
	.loc 39 233 62
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10669:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase10IsTopLevelEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase10IsTopLevelEv
	.def	_ZNK20wxTopLevelWindowBase10IsTopLevelEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase10IsTopLevelEv
_ZNK20wxTopLevelWindowBase10IsTopLevelEv:
.LFB10676:
	.loc 39 277 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 39 277 46
	movl	$1, %eax
	.loc 39 277 52
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10676:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv
	.def	_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv
_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv:
.LFB10677:
	.loc 39 278 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 39 278 57
	movl	$1, %eax
	.loc 39 278 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10677:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase9IsVisibleEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase9IsVisibleEv
	.def	_ZNK20wxTopLevelWindowBase9IsVisibleEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase9IsVisibleEv
_ZNK20wxTopLevelWindowBase9IsVisibleEv:
.LFB10678:
	.loc 39 279 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 39 279 52
	movq	16(%rbp), %rdx
	.loc 39 279 53
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$480, %rax
	movq	(%rax), %rax
	.loc 39 279 52
	movq	%rdx, %rcx
	call	*%rax
.LVL31:
	.loc 39 279 56
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10678:
	.seh_endproc
	.section	.text$_ZN20wxTopLevelWindowBase14OSXSetModifiedEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxTopLevelWindowBase14OSXSetModifiedEb
	.def	_ZN20wxTopLevelWindowBase14OSXSetModifiedEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxTopLevelWindowBase14OSXSetModifiedEb
_ZN20wxTopLevelWindowBase14OSXSetModifiedEb:
.LFB10681:
	.loc 39 299 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	.loc 39 299 61
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 640(%rdx)
	.loc 39 299 73
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10681:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv
	.def	_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv
_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv:
.LFB10682:
	.loc 39 300 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 39 300 49
	movq	16(%rbp), %rax
	movzbl	640(%rax), %eax
	.loc 39 300 61
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10682:
	.seh_endproc
	.section	.text$_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString
	.def	_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString
_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString:
.LFB10683:
	.loc 39 302 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 39 302 61
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10683:
	.seh_endproc
	.section	.text$_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb
	.def	_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb
_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb:
.LFB10684:
	.loc 39 308 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, %eax
	movb	%al, 32(%rbp)
	.loc 39 308 55
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10684:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_
	.def	_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_
_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_:
.LFB10685:
	.loc 39 322 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 39 324 22
	movq	16(%rbp), %rcx
	.loc 39 324 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1304, %rax
	movq	(%rax), %rax
	.loc 39 324 22
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	call	*%rax
.LVL32:
	.loc 39 325 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10685:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow
	.def	_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow
_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow:
.LFB10686:
	.loc 39 329 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 39 330 18
	movl	$0, %eax
	.loc 39 330 25
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10686:
	.seh_endproc
	.section	.text$_ZNK19wxTopLevelWindowMSW12IsFullScreenEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxTopLevelWindowMSW12IsFullScreenEv
	.def	_ZNK19wxTopLevelWindowMSW12IsFullScreenEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxTopLevelWindowMSW12IsFullScreenEv
_ZNK19wxTopLevelWindowMSW12IsFullScreenEv:
.LFB10695:
	.file 40 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/toplevel.h"
	.loc 40 66 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 40 66 48
	movq	16(%rbp), %rax
	movzbl	669(%rax), %eax
	.loc 40 66 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10695:
	.seh_endproc
	.section	.text$_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv
	.def	_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv
_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv:
.LFB10698:
	.loc 40 122 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 40 122 55
	movl	$0, %eax
	.loc 40 122 62
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10698:
	.seh_endproc
	.section	.text$_ZN22wxControlContainerBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxControlContainerBaseD2Ev
	.def	_ZN22wxControlContainerBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxControlContainerBaseD2Ev
_ZN22wxControlContainerBaseD2Ev:
.LFB10709:
	.file 41 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/containr.h"
	.loc 41 53 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB74:
	.loc 41 53 39
	movq	.refptr._ZTV22wxControlContainerBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE74:
	.loc 41 53 40
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10709:
	.seh_endproc
	.section	.text$_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.def	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv:
.LFB10715:
	.loc 41 81 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 41 82 30
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase12AcceptsFocusEv
	.loc 41 82 33
	testb	%al, %al
	jne	.L421
	.loc 41 83 14 discriminator 2
	movq	16(%rbp), %rax
	movzbl	25(%rax), %eax
	.loc 41 82 33 discriminator 2
	testb	%al, %al
	je	.L422
	.loc 41 83 68
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase28HasAnyChildrenAcceptingFocusEv
	.loc 41 83 37
	testb	%al, %al
	je	.L422
.L421:
	.loc 41 82 33 discriminator 1
	movl	$1, %eax
	jmp	.L423
.L422:
	.loc 41 82 33 is_stmt 0 discriminator 3
	movl	$0, %eax
.L423:
	.loc 41 83 73 is_stmt 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10715:
	.seh_endproc
	.section	.text$_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv
	.def	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv
_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv:
.LFB10716:
	.loc 41 86 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 41 86 75
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.loc 41 86 79
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10716:
	.seh_endproc
	.section	.text$_ZN16wxTopLevelWindowD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxTopLevelWindowD2Ev
	.def	_ZN16wxTopLevelWindowD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxTopLevelWindowD2Ev
_ZN16wxTopLevelWindowD2Ev:
.LFB15461:
	.loc 39 395 11
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB75:
	.loc 39 395 11
	movq	.refptr._ZTV16wxTopLevelWindow(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN19wxTopLevelWindowMSWD2Ev
.LBE75:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15461:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev
_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev:
.LFB15464:
	.loc 41 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB76:
	.loc 41 182 7
	leaq	16+_ZTV19wxNavigationEnabledI16wxTopLevelWindowE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN18wxControlContainerD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxTopLevelWindowD2Ev
.LBE76:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15464:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev
_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev:
.LFB15465:
	.loc 41 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB77:
	.loc 41 182 7
	leaq	16+_ZTV19wxNavigationEnabledI16wxTopLevelWindowE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN18wxControlContainerD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxTopLevelWindowD2Ev
.LBE77:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15465:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev
_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev:
.LFB15466:
	.loc 41 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 41 182 7
	movq	16(%rbp), %rcx
	call	_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15466:
	.seh_endproc
	.section	.text$_ZN12wxDialogBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxDialogBaseD2Ev
	.def	_ZN12wxDialogBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxDialogBaseD2Ev
_ZN12wxDialogBaseD2Ev:
.LFB15467:
	.file 42 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/dialog.h"
	.loc 42 72 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB78:
	.loc 42 72 29
	movq	.refptr._ZTV12wxDialogBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$744, %rax
	movq	%rax, %rcx
	call	_ZN10wxArrayIntD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev
.LBE78:
	.loc 42 72 31
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15467:
	.seh_endproc
	.section	.text$_ZNK12wxDialogBase16GetContentWindowEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxDialogBase16GetContentWindowEv
	.def	_ZNK12wxDialogBase16GetContentWindowEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxDialogBase16GetContentWindowEv
_ZNK12wxDialogBase16GetContentWindowEv:
.LFB15475:
	.loc 42 165 23
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 42 165 56
	movl	$0, %eax
	.loc 42 165 62
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15475:
	.seh_endproc
	.section	.text$_ZN8wxDialogC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxDialogC2Ev
	.def	_ZN8wxDialogC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxDialogC2Ev
_ZN8wxDialogC2Ev:
.LFB15519:
	.file 43 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/dialog.h"
	.loc 43 38 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
.LBB79:
	.loc 43 38 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB41:
	call	_ZN12wxDialogBaseC2Ev
.LEHE41:
	movq	.refptr._ZTV8wxDialog(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 43 38 22
	movq	-64(%rbp), %rcx
.LEHB42:
	call	_ZN8wxDialog4InitEv
.LEHE42:
.LBE79:
	.loc 43 38 26
	jmp	.L437
.L436:
	movq	%rax, %rbx
.LBB80:
	.loc 43 38 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxDialogBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB43:
	call	_Unwind_Resume
	nop
.LEHE43:
.L437:
.LBE80:
	.loc 43 38 26
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE15519:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15519:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15519-.LLSDACSB15519
.LLSDACSB15519:
	.uleb128 .LEHB41-.LFB15519
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB15519
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L436-.LFB15519
	.uleb128 0
	.uleb128 .LEHB43-.LFB15519
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE15519:
	.section	.text$_ZN8wxDialogC2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK8wxDialog7IsModalEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxDialog7IsModalEv
	.def	_ZNK8wxDialog7IsModalEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxDialog7IsModalEv
_ZNK8wxDialog7IsModalEv:
.LFB15524:
	.loc 43 63 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 43 63 43
	movq	16(%rbp), %rax
	movq	784(%rax), %rax
	.loc 43 63 57
	testq	%rax, %rax
	setne	%al
	.loc 43 63 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15524:
	.seh_endproc
	.section	.text$_ZN16wxStaticTextBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxStaticTextBaseC2Ev
	.def	_ZN16wxStaticTextBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxStaticTextBaseC2Ev
_ZN16wxStaticTextBaseC2Ev:
.LFB15538:
	.file 44 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stattext.h"
	.loc 44 34 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB81:
	.loc 44 34 24
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlC2Ev
	movq	.refptr._ZTV16wxStaticTextBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE81:
	.loc 44 34 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15538:
	.seh_endproc
	.section	.text$_ZN16wxStaticTextBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxStaticTextBaseD2Ev
	.def	_ZN16wxStaticTextBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxStaticTextBaseD2Ev
_ZN16wxStaticTextBaseD2Ev:
.LFB15548:
	.loc 44 31 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB82:
	.loc 44 31 7
	movq	.refptr._ZTV16wxStaticTextBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
.LBE82:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15548:
	.seh_endproc
	.section	.text$_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
	.def	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_:
.LFB15555:
	.file 45 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/stattext.h"
	.loc 45 19 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%r8d, -16(%rbp)
	movq	%r9, -8(%rbp)
.LBB83:
	.loc 45 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB44:
	call	_ZN16wxStaticTextBaseC2Ev
.LEHE44:
	movq	.refptr._ZTV12wxStaticText(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 45 27 15
	movq	-8(%rbp), %r8
	movl	-16(%rbp), %ecx
	movq	-24(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 56(%rsp)
	movl	16(%rbp), %edx
	movl	%edx, 48(%rsp)
	movq	8(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	0(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
.LEHB45:
	call	_ZN12wxStaticText6CreateEP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE45:
.LBE83:
	.loc 45 28 5
	jmp	.L445
.L444:
	movq	%rax, %rbx
.LBB84:
	.loc 45 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxStaticTextBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB46:
	call	_Unwind_Resume
	nop
.LEHE46:
.L445:
.LBE84:
	.loc 45 28 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE15555:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15555:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15555-.LLSDACSB15555
.LLSDACSB15555:
	.uleb128 .LEHB44-.LFB15555
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB15555
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L444-.LFB15555
	.uleb128 0
	.uleb128 .LEHB46-.LFB15555
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE15555:
	.section	.text$_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_,"x"
	.linkonce discard
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.section .rdata,"dr"
	.align 4
_ZL21wxOutOfRangeTextCoord:
	.long	-1
	.align 4
_ZL18wxInvalidTextCoord:
	.long	-2
	.section	.text$_ZN10wxTextAttrC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxTextAttrC1Ev
	.def	_ZN10wxTextAttrC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxTextAttrC1Ev
_ZN10wxTextAttrC1Ev:
.LFB15591:
	.file 46 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/textctrl.h"
	.loc 46 286 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
.LBB85:
	.loc 46 286 18
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
.LEHB47:
	call	_ZN10wxArrayIntC1Ev
.LEHE47:
	movq	-64(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	movq	-64(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	movq	-64(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	movq	-64(%rbp), %rax
	addq	$224, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	movq	-64(%rbp), %rax
	addq	$280, %rax
	movq	%rax, %rcx
.LEHB48:
	call	_ZN8wxColourC1Ev
.LEHE48:
	.loc 46 286 18 is_stmt 0 discriminator 10
	movq	-64(%rbp), %rax
	addq	$312, %rax
	movq	%rax, %rcx
.LEHB49:
	call	_ZN8wxColourC1Ev
.LEHE49:
	.loc 46 286 18 discriminator 12
	movq	-64(%rbp), %rax
	addq	$368, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	movq	-64(%rbp), %rax
	addq	$416, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	movq	-64(%rbp), %rax
	addq	$464, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	movq	-64(%rbp), %rax
	addq	$512, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	.loc 46 286 24 is_stmt 1 discriminator 12
	movq	-64(%rbp), %rcx
.LEHB50:
	call	_ZN10wxTextAttr4InitEv
.LEHE50:
.LBE85:
	.loc 46 286 28
	jmp	.L453
.L452:
	movq	%rax, %rbx
.LBB86:
	.loc 46 286 18
	movq	-64(%rbp), %rax
	addq	$512, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	-64(%rbp), %rax
	addq	$464, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	-64(%rbp), %rax
	addq	$416, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	-64(%rbp), %rax
	addq	$368, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	-64(%rbp), %rax
	addq	$312, %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L448
.L451:
	movq	%rax, %rbx
.L448:
	.loc 46 286 18 is_stmt 0 discriminator 11
	movq	-64(%rbp), %rax
	addq	$280, %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L449
.L450:
	movq	%rax, %rbx
.L449:
	.loc 46 286 18 discriminator 9
	movq	-64(%rbp), %rax
	addq	$224, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	-64(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	-64(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	-64(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN10wxArrayIntD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB51:
	call	_Unwind_Resume
	nop
.LEHE51:
.L453:
.LBE86:
	.loc 46 286 28 is_stmt 1
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE15591:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15591:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15591-.LLSDACSB15591
.LLSDACSB15591:
	.uleb128 .LEHB47-.LFB15591
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB15591
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L450-.LFB15591
	.uleb128 0
	.uleb128 .LEHB49-.LFB15591
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L451-.LFB15591
	.uleb128 0
	.uleb128 .LEHB50-.LFB15591
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L452-.LFB15591
	.uleb128 0
	.uleb128 .LEHB51-.LFB15591
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE15591:
	.section	.text$_ZN10wxTextAttrC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN10wxTextAttrD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxTextAttrD1Ev
	.def	_ZN10wxTextAttrD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxTextAttrD1Ev
_ZN10wxTextAttrD1Ev:
.LFB15704:
	.loc 46 282 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB87:
	.loc 46 282 7
	movq	16(%rbp), %rax
	addq	$512, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	16(%rbp), %rax
	addq	$464, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	16(%rbp), %rax
	addq	$416, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	16(%rbp), %rax
	addq	$368, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	16(%rbp), %rax
	addq	$312, %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	movq	16(%rbp), %rax
	addq	$280, %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	movq	16(%rbp), %rax
	addq	$224, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	16(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	16(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN10wxArrayIntD1Ev
.LBE87:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15704:
	.seh_endproc
	.section	.text$_ZN14wxTextAreaBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxTextAreaBaseC2Ev
	.def	_ZN14wxTextAreaBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxTextAreaBaseC2Ev
_ZN14wxTextAreaBaseC2Ev:
.LFB15707:
	.loc 46 537 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
.LBB88:
	.loc 46 537 22
	movq	.refptr._ZTV14wxTextAreaBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	movq	-64(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
.LEHB52:
	call	_ZN10wxTextAttrC1Ev
.LEHE52:
.LBE88:
	.loc 46 537 24
	jmp	.L458
.L457:
	movq	%rax, %rbx
.LBB89:
	.loc 46 537 22
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB53:
	call	_Unwind_Resume
	nop
.LEHE53:
.L458:
.LBE89:
	.loc 46 537 24
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE15707:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15707:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15707-.LLSDACSB15707
.LLSDACSB15707:
	.uleb128 .LEHB52-.LFB15707
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L457-.LFB15707
	.uleb128 0
	.uleb128 .LEHB53-.LFB15707
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE15707:
	.section	.text$_ZN14wxTextAreaBaseC2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN14wxTextAreaBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxTextAreaBaseD2Ev
	.def	_ZN14wxTextAreaBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxTextAreaBaseD2Ev
_ZN14wxTextAreaBaseD2Ev:
.LFB15710:
	.loc 46 538 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB90:
	.loc 46 538 31
	movq	.refptr._ZTV14wxTextAreaBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZN10wxTextAttrD1Ev
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.LBE90:
	.loc 46 538 33
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15710:
	.seh_endproc
	.section	.text$_ZN14wxTextCtrlBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxTextCtrlBaseC2Ev
	.def	_ZN14wxTextCtrlBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxTextCtrlBaseC2Ev
_ZN14wxTextCtrlBaseC2Ev:
.LFB15723:
	.loc 46 680 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
.LBB91:
	.loc 46 680 22
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB54:
	call	_ZN9wxControlC2Ev
.LEHE54:
	movq	-64(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
.LEHB55:
	call	_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev
.LEHE55:
	.loc 46 680 22 is_stmt 0 discriminator 2
	movq	-64(%rbp), %rax
	addq	$712, %rax
	movq	%rax, %rcx
.LEHB56:
	call	_ZN14wxTextAreaBaseC2Ev
.LEHE56:
	.loc 46 680 22 discriminator 4
	movq	-64(%rbp), %rax
	addq	$1328, %rax
	movq	%rax, %rcx
.LEHB57:
	call	_ZN11wxTextEntryC2Ev
.LEHE57:
	.loc 46 680 22 discriminator 6
	movq	.refptr._ZTV14wxTextCtrlBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	.refptr._ZTV14wxTextCtrlBase(%rip), %rax
	leaq	1936(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, 648(%rax)
	movq	.refptr._ZTV14wxTextCtrlBase(%rip), %rax
	leaq	2064(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, 712(%rax)
	movq	.refptr._ZTV14wxTextCtrlBase(%rip), %rax
	leaq	2264(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, 1328(%rax)
.LBE91:
	.loc 46 680 24 is_stmt 1 discriminator 6
	jmp	.L467
.L466:
	movq	%rax, %rbx
.LBB92:
	.loc 46 680 22
	movq	-64(%rbp), %rax
	addq	$712, %rax
	movq	%rax, %rcx
	call	_ZN14wxTextAreaBaseD2Ev
	jmp	.L462
.L465:
	movq	%rax, %rbx
.L462:
	.loc 46 680 22 is_stmt 0 discriminator 3
	movq	-64(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev
	jmp	.L463
.L464:
	movq	%rax, %rbx
.L463:
	.loc 46 680 22 discriminator 1
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB58:
	call	_Unwind_Resume
	nop
.LEHE58:
.L467:
.LBE92:
	.loc 46 680 24 is_stmt 1
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE15723:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15723:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15723-.LLSDACSB15723
.LLSDACSB15723:
	.uleb128 .LEHB54-.LFB15723
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB15723
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L464-.LFB15723
	.uleb128 0
	.uleb128 .LEHB56-.LFB15723
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L465-.LFB15723
	.uleb128 0
	.uleb128 .LEHB57-.LFB15723
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L466-.LFB15723
	.uleb128 0
	.uleb128 .LEHB58-.LFB15723
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
.LLSDACSE15723:
	.section	.text$_ZN14wxTextCtrlBaseC2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN14wxTextCtrlBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxTextCtrlBaseD2Ev
	.def	_ZN14wxTextCtrlBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxTextCtrlBaseD2Ev
_ZN14wxTextCtrlBaseD2Ev:
.LFB15726:
	.loc 46 681 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB93:
	.loc 46 681 31
	movq	.refptr._ZTV14wxTextCtrlBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	.refptr._ZTV14wxTextCtrlBase(%rip), %rax
	leaq	1936(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 648(%rax)
	movq	.refptr._ZTV14wxTextCtrlBase(%rip), %rax
	leaq	2064(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 712(%rax)
	movq	.refptr._ZTV14wxTextCtrlBase(%rip), %rax
	leaq	2264(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 1328(%rax)
	movq	16(%rbp), %rax
	addq	$1328, %rax
	movq	%rax, %rcx
	call	_ZN11wxTextEntryD2Ev
	movq	16(%rbp), %rax
	addq	$712, %rax
	movq	%rax, %rcx
	call	_ZN14wxTextAreaBaseD2Ev
	movq	16(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
.LBE93:
	.loc 46 681 33
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15726:
	.seh_endproc
	.section	.text$_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
	.def	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_:
.LFB15748:
	.file 47 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/textctrl.h"
	.loc 47 21 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$88, %rsp
	.seh_stackalloc	88
	.cfi_def_cfa_offset 112
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -16
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movl	%r8d, 0(%rbp)
	movq	%r9, 8(%rbp)
.LBB94:
	.loc 47 28 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB59:
	call	_ZN14wxTextCtrlBaseC2Ev
.LEHE59:
	movq	.refptr._ZTV10wxTextCtrl(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	.refptr._ZTV10wxTextCtrl(%rip), %rax
	leaq	2152(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 648(%rax)
	movq	.refptr._ZTV10wxTextCtrl(%rip), %rax
	leaq	2280(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 712(%rax)
	movq	.refptr._ZTV10wxTextCtrl(%rip), %rax
	leaq	2480(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 1328(%rax)
	.loc 47 29 13
	movq	-16(%rbp), %rcx
.LEHB60:
	call	_ZN10wxTextCtrl4InitEv
	.loc 47 31 15
	movq	8(%rbp), %r8
	movl	0(%rbp), %ecx
	movq	-8(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 64(%rsp)
	movq	40(%rbp), %rdx
	movq	%rdx, 56(%rsp)
	movl	32(%rbp), %edx
	movl	%edx, 48(%rsp)
	movq	24(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	16(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	call	_ZN10wxTextCtrl6CreateEP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE60:
.LBE94:
	.loc 47 32 5
	jmp	.L472
.L471:
	movq	%rax, %rbx
.LBB95:
	.loc 47 28 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxTextCtrlBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB61:
	call	_Unwind_Resume
	nop
.LEHE61:
.L472:
.LBE95:
	.loc 47 32 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE15748:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15748:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15748-.LLSDACSB15748
.LLSDACSB15748:
	.uleb128 .LEHB59-.LFB15748
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB60-.LFB15748
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L471-.LFB15748
	.uleb128 0
	.uleb128 .LEHB61-.LFB15748
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
.LLSDACSE15748:
	.section	.text$_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN10BaseObjectD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD2Ev
	.def	_ZN10BaseObjectD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD2Ev
_ZN10BaseObjectD2Ev:
.LFB15956:
	.file 48 "../../CalculadorNumerico/padroes/../padroes/baseobject.h"
	.loc 48 8 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB96:
	.loc 48 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE96:
	.loc 48 8 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15956:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD1Ev
	.def	_ZN10BaseObjectD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD1Ev
_ZN10BaseObjectD1Ev:
.LFB15957:
	.loc 48 8 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB97:
	.loc 48 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE97:
	.loc 48 8 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15957:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD0Ev
	.def	_ZN10BaseObjectD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD0Ev
_ZN10BaseObjectD0Ev:
.LFB15958:
	.loc 48 8 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 48 8 32
	movq	16(%rbp), %rcx
	call	_ZN10BaseObjectD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15958:
	.seh_endproc
	.section	.text$_ZN10Observable8getDatumEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10Observable8getDatumEv
	.def	_ZN10Observable8getDatumEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10Observable8getDatumEv
_ZN10Observable8getDatumEv:
.LFB15972:
	.file 49 "../../CalculadorNumerico/padroes/observable.h"
	.loc 49 57 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 49 59 16
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	.loc 49 60 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15972:
	.seh_endproc
	.section	.text$_ZN16ElementosDisparo11getElevacaoEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16ElementosDisparo11getElevacaoEv
	.def	_ZN16ElementosDisparo11getElevacaoEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16ElementosDisparo11getElevacaoEv
_ZN16ElementosDisparo11getElevacaoEv:
.LFB16320:
	.file 50 "../../CalculadorNumerico/calculador/elementosdisparo.h"
	.loc 50 12 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 50 12 37
	movq	16(%rbp), %rax
	movsd	16(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 50 12 46
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16320:
	.seh_endproc
	.section	.text$_ZN16ElementosDisparo10getSucessoEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16ElementosDisparo10getSucessoEv
	.def	_ZN16ElementosDisparo10getSucessoEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16ElementosDisparo10getSucessoEv
_ZN16ElementosDisparo10getSucessoEv:
.LFB16321:
	.loc 50 13 14
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 50 13 34
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	.loc 50 13 42
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16321:
	.seh_endproc
	.section	.text$_ZN10Calculador13getObservableEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10Calculador13getObservableEv
	.def	_ZN10Calculador13getObservableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10Calculador13getObservableEv
_ZN10Calculador13getObservableEv:
.LFB16330:
	.file 51 "../../CalculadorNumerico/calculador/calculador.h"
	.loc 51 40 21
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 51 40 44
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 51 40 55
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16330:
	.seh_endproc
	.section	.text$_ZN14GeradorTabular8setPararEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14GeradorTabular8setPararEb
	.def	_ZN14GeradorTabular8setPararEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14GeradorTabular8setPararEb
_ZN14GeradorTabular8setPararEb:
.LFB16380:
	.file 52 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/tabelaDialog/geradorTabular.h"
	.loc 52 13 14
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	.loc 52 13 47
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 16(%rdx)
	.loc 52 13 55
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16380:
	.seh_endproc
	.section .rdata,"dr"
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.section	.text$_ZN10BaseObjectaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectaSERKS_
	.def	_ZN10BaseObjectaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectaSERKS_
_ZN10BaseObjectaSERKS_:
.LFB16733:
	.loc 48 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 48 5 7
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16733:
	.seh_endproc
	.section	.text$_ZN12Configuracao8getPassoEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao8getPassoEv
	.def	_ZN12Configuracao8getPassoEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao8getPassoEv
_ZN12Configuracao8getPassoEv:
.LFB16762:
	.file 53 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/configuracao.h"
	.loc 53 43 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 53 43 34
	movq	16(%rbp), %rax
	movsd	152(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 53 43 40
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16762:
	.seh_endproc
	.section	.text$_ZN12Configuracao11getPrecisaoEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao11getPrecisaoEv
	.def	_ZN12Configuracao11getPrecisaoEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao11getPrecisaoEv
_ZN12Configuracao11getPrecisaoEv:
.LFB16764:
	.loc 53 45 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 53 45 37
	movq	16(%rbp), %rax
	movsd	176(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 53 45 46
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16764:
	.seh_endproc
	.section	.text$_ZN12Configuracao20getVelocidadeInicialEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao20getVelocidadeInicialEv
	.def	_ZN12Configuracao20getVelocidadeInicialEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao20getVelocidadeInicialEv
_ZN12Configuracao20getVelocidadeInicialEv:
.LFB16766:
	.loc 53 47 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 53 47 46
	movq	16(%rbp), %rax
	movsd	136(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 53 47 64
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16766:
	.seh_endproc
	.section	.text$_ZN12Configuracao20setVelocidadeInicialEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao20setVelocidadeInicialEd
	.def	_ZN12Configuracao20setVelocidadeInicialEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao20setVelocidadeInicialEd
_ZN12Configuracao20setVelocidadeInicialEd:
.LFB16767:
	.loc 53 48 14
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	.loc 53 48 73
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 136(%rax)
	.loc 53 48 86
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16767:
	.seh_endproc
	.section	.text$_ZN12Configuracao17getTipoCalculadorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao17getTipoCalculadorEv
	.def	_ZN12Configuracao17getTipoCalculadorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao17getTipoCalculadorEv
_ZN12Configuracao17getTipoCalculadorEv:
.LFB16770:
	.loc 53 51 25
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 53 51 52
	movq	16(%rbp), %rax
	movl	164(%rax), %eax
	.loc 53 51 67
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16770:
	.seh_endproc
	.section .rdata,"dr"
	.align 4
_ZL20wxPRINTMEDIA_DEFAULT:
	.space 4
	.align 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.section	.text$_ZN18wxNumValidatorBase8ValidateEP8wxWindow,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBase8ValidateEP8wxWindow
	.def	_ZN18wxNumValidatorBase8ValidateEP8wxWindow;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBase8ValidateEP8wxWindow
_ZN18wxNumValidatorBase8ValidateEP8wxWindow:
.LFB19548:
	.file 54 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/valnum.h"
	.loc 54 51 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 54 51 49
	movl	$1, %eax
	.loc 54 51 55
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19548:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseC2Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseC2Ei
	.def	_ZN18wxNumValidatorBaseC2Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseC2Ei
_ZN18wxNumValidatorBaseC2Ei:
.LFB19550:
	.loc 54 54 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
.LBB98:
	.loc 54 55 5
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxValidatorC2Ev
	movq	.refptr._ZTV18wxNumValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 54 56 17
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 128(%rax)
.LBE98:
	.loc 54 57 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19550:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseC2ERKS_
	.def	_ZN18wxNumValidatorBaseC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseC2ERKS_
_ZN18wxNumValidatorBaseC2ERKS_:
.LFB19553:
	.loc 54 59 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB99:
	.loc 54 59 76
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN11wxValidatorC2ERKS_
	movq	.refptr._ZTV18wxNumValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 54 61 25
	movq	24(%rbp), %rax
	movl	128(%rax), %edx
	.loc 54 61 17
	movq	16(%rbp), %rax
	movl	%edx, 128(%rax)
.LBE99:
	.loc 54 62 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19553:
	.seh_endproc
	.section	.text$_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.def	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle:
.LFB19555:
	.loc 54 64 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 54 66 17
	movq	16(%rbp), %rax
	movl	128(%rax), %edx
	.loc 54 66 25
	movl	24(%rbp), %eax
	andl	%edx, %eax
	.loc 54 66 37
	testl	%eax, %eax
	setne	%al
	.loc 54 67 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19555:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseD2Ev
	.def	_ZN18wxNumValidatorBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseD2Ev
_ZN18wxNumValidatorBaseD2Ev:
.LFB19567:
	.loc 54 42 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB100:
	.loc 54 42 7
	movq	.refptr._ZTV18wxNumValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxValidatorD2Ev
.LBE100:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19567:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC7:
	.ascii "!(style & wxNUM_VAL_NO_TRAILING_ZEROES)\0"
	.align 8
.LC8:
	.ascii "..\\wxMSW-3.0.5_gcc810_x64_Dev\\include/wx/valnum.h\0"
	.align 8
.LC9:
	.ascii "This style doesn't make sense for integers.\0"
	.section	.text$_ZN22wxIntegerValidatorBaseC2Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxIntegerValidatorBaseC2Ei
	.def	_ZN22wxIntegerValidatorBaseC2Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxIntegerValidatorBaseC2Ei
_ZN22wxIntegerValidatorBaseC2Ei:
.LFB19570:
	.loc 54 268 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movl	%edx, -40(%rbp)
.LBB101:
	.loc 54 269 35
	movq	-48(%rbp), %rax
	movl	-40(%rbp), %edx
	movq	%rax, %rcx
.LEHB62:
	call	_ZN18wxNumValidatorBaseC2Ei
.LEHE62:
	movq	.refptr._ZTV22wxIntegerValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 54 271 82
	movq	.refptr.wxTheAssertHandler(%rip), %rax
	movq	(%rax), %rax
	.loc 54 271 84
	testq	%rax, %rax
	je	.L504
	.loc 54 271 51 discriminator 1
	movl	-40(%rbp), %eax
	andl	$4, %eax
	.loc 54 271 38 discriminator 1
	testl	%eax, %eax
	je	.L504
	.loc 54 271 98 discriminator 3
	leaq	.LC9(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	.LC7(%rip), %r9
	leaq	_ZZN22wxIntegerValidatorBaseC4EiE12__FUNCTION__(%rip), %r8
	movl	$272, %edx
	leaq	.LC8(%rip), %rcx
.LEHB63:
	call	_Z10wxOnAssertPKciS0_S0_S0_
	.loc 54 271 84 discriminator 5
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L504
	.loc 54 271 84 is_stmt 0 discriminator 6
	movl	$1, %eax
	jmp	.L505
.L504:
	.loc 54 271 84 discriminator 7
	movl	$0, %eax
.L505:
	.loc 54 271 14 is_stmt 1 discriminator 9
	testb	%al, %al
	je	.L509
	.loc 54 271 151 discriminator 10
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movb	$0, (%rax)
	.loc 54 271 166 discriminator 10
	call	_Z6wxTrapv
.LEHE63:
.LBE101:
	.loc 54 273 5
	jmp	.L509
.L508:
	movq	%rax, %rbx
.LBB102:
	.loc 54 269 35
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB64:
	call	_Unwind_Resume
.LEHE64:
.L509:
.LBE102:
	.loc 54 273 5
	nop
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE19570:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19570:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19570-.LLSDACSB19570
.LLSDACSB19570:
	.uleb128 .LEHB62-.LFB19570
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB63-.LFB19570
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L508-.LFB19570
	.uleb128 0
	.uleb128 .LEHB64-.LFB19570
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE19570:
	.section	.text$_ZN22wxIntegerValidatorBaseC2Ei,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN22wxIntegerValidatorBaseC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxIntegerValidatorBaseC2ERKS_
	.def	_ZN22wxIntegerValidatorBaseC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxIntegerValidatorBaseC2ERKS_
_ZN22wxIntegerValidatorBaseC2ERKS_:
.LFB19573:
	.loc 54 275 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB103:
	.loc 54 276 35
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseC2ERKS_
	movq	.refptr._ZTV22wxIntegerValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 54 278 23
	movq	24(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 54 278 15
	movq	16(%rbp), %rax
	movq	%rdx, 136(%rax)
	.loc 54 279 23
	movq	24(%rbp), %rax
	movq	144(%rax), %rdx
	.loc 54 279 15
	movq	16(%rbp), %rax
	movq	%rdx, 144(%rax)
.LBE103:
	.loc 54 280 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19573:
	.seh_endproc
	.section	.text$_ZN22wxIntegerValidatorBase8DoSetMinEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxIntegerValidatorBase8DoSetMinEx
	.def	_ZN22wxIntegerValidatorBase8DoSetMinEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxIntegerValidatorBase8DoSetMinEx
_ZN22wxIntegerValidatorBase8DoSetMinEx:
.LFB19575:
	.loc 54 286 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 54 286 49
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 136(%rax)
	.loc 54 286 56
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19575:
	.seh_endproc
	.section	.text$_ZN22wxIntegerValidatorBase8DoSetMaxEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxIntegerValidatorBase8DoSetMaxEx
	.def	_ZN22wxIntegerValidatorBase8DoSetMaxEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxIntegerValidatorBase8DoSetMaxEx
_ZN22wxIntegerValidatorBase8DoSetMaxEx:
.LFB19576:
	.loc 54 287 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 54 287 49
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 144(%rax)
	.loc 54 287 56
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19576:
	.seh_endproc
	.section	.text$_ZNK22wxIntegerValidatorBase9IsInRangeEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxIntegerValidatorBase9IsInRangeEx
	.def	_ZNK22wxIntegerValidatorBase9IsInRangeEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxIntegerValidatorBase9IsInRangeEx
_ZNK22wxIntegerValidatorBase9IsInRangeEx:
.LFB19577:
	.loc 54 289 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 54 291 16
	movq	16(%rbp), %rax
	movq	136(%rax), %rax
	.loc 54 291 31
	cmpq	%rax, 24(%rbp)
	jl	.L514
	.loc 54 291 43 discriminator 1
	movq	16(%rbp), %rax
	movq	144(%rax), %rax
	.loc 54 291 31 discriminator 1
	cmpq	%rax, 24(%rbp)
	jg	.L514
	.loc 54 291 31 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L515
.L514:
	.loc 54 291 31 discriminator 4
	movl	$0, %eax
.L515:
	.loc 54 292 5 is_stmt 1 discriminator 6
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19577:
	.seh_endproc
	.globl	_ZN12TabelaDialog15ID_TEXTO_TABELAE
	.bss
	.align 4
_ZN12TabelaDialog15ID_TEXTO_TABELAE:
	.space 4
	.globl	_ZN12TabelaDialog24ID_STATICTEXT_VELOCIDADEE
	.align 4
_ZN12TabelaDialog24ID_STATICTEXT_VELOCIDADEE:
	.space 4
	.globl	_ZN12TabelaDialog22ID_TEXTCTRL_VELOCIDADEE
	.align 4
_ZN12TabelaDialog22ID_TEXTCTRL_VELOCIDADEE:
	.space 4
	.globl	_ZN12TabelaDialog32ID_STATICTEXT_UNIDADE_VELOCIDADEE
	.align 4
_ZN12TabelaDialog32ID_STATICTEXT_UNIDADE_VELOCIDADEE:
	.space 4
	.globl	_ZN12TabelaDialog17ID_BUTTON_INICIARE
	.align 4
_ZN12TabelaDialog17ID_BUTTON_INICIARE:
	.space 4
	.globl	_ZN12TabelaDialog15ID_BUTTON_PARARE
	.align 4
_ZN12TabelaDialog15ID_BUTTON_PARARE:
	.space 4
	.globl	_ZN12TabelaDialog24ID_STATICTEXT_TRAJETORIAE
	.align 4
_ZN12TabelaDialog24ID_STATICTEXT_TRAJETORIAE:
	.space 4
	.globl	_ZN12TabelaDialog20ID_CHOICE_TRAJETORIAE
	.align 4
_ZN12TabelaDialog20ID_CHOICE_TRAJETORIAE:
	.space 4
	.globl	_ZN12TabelaDialog16ID_BUTTON_LIMPARE
	.align 4
_ZN12TabelaDialog16ID_BUTTON_LIMPARE:
	.space 4
	.globl	_ZN12TabelaDialog18ID_BUTTON_EXPORTARE
	.align 4
_ZN12TabelaDialog18ID_BUTTON_EXPORTARE:
	.space 4
	.globl	_ZN12TabelaDialog20ID_PARAMETROS_BUTTONE
	.align 4
_ZN12TabelaDialog20ID_PARAMETROS_BUTTONE:
	.space 4
	.globl	_ZN12TabelaDialog13sm_eventTableE
	.section .rdata,"dr"
	.align 16
_ZN12TabelaDialog13sm_eventTableE:
	.quad	_ZN12wxDialogBase13sm_eventTableE
	.quad	_ZN12TabelaDialog20sm_eventTableEntriesE
	.text
	.align 2
	.globl	_ZNK12TabelaDialog13GetEventTableEv
	.def	_ZNK12TabelaDialog13GetEventTableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12TabelaDialog13GetEventTableEv
_ZNK12TabelaDialog13GetEventTableEv:
.LFB19597:
	.file 55 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/tabelaDialog/tabelaDialog.cpp"
	.loc 55 42 176
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 55 42 200
	leaq	_ZN12TabelaDialog13sm_eventTableE(%rip), %rax
	.loc 55 42 215
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19597:
	.seh_endproc
	.globl	_ZN12TabelaDialog17sm_eventHashTableE
	.bss
	.align 32
_ZN12TabelaDialog17sm_eventHashTableE:
	.space 48
	.text
	.align 2
	.globl	_ZNK12TabelaDialog17GetEventHashTableEv
	.def	_ZNK12TabelaDialog17GetEventHashTableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12TabelaDialog17GetEventHashTableEv
_ZNK12TabelaDialog17GetEventHashTableEv:
.LFB19598:
	.loc 55 42 354
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 55 42 377
	leaq	_ZN12TabelaDialog17sm_eventHashTableE(%rip), %rax
	.loc 55 42 396
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19598:
	.seh_endproc
	.section	.text$_ZN17wxEventTableEntryD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN17wxEventTableEntryD1Ev
	.def	_ZN17wxEventTableEntryD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17wxEventTableEntryD1Ev
_ZN17wxEventTableEntryD1Ev:
.LFB19601:
	.loc 20 3217 8
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB104:
	.loc 20 3217 8
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN21wxEventTableEntryBaseD2Ev
.LBE104:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19601:
	.seh_endproc
	.globl	_ZN12TabelaDialog20sm_eventTableEntriesE
	.bss
	.align 32
_ZN12TabelaDialog20sm_eventTableEntriesE:
	.space 32
	.section .rdata,"dr"
	.align 2
.LC10:
	.ascii "w\0x\0I\0D\0_\0A\0N\0Y\0\0\0"
.LC11:
	.ascii "Tabulador\0"
	.align 8
.LC12:
	.ascii "I\0D\0_\0T\0E\0X\0T\0O\0_\0T\0A\0B\0E\0L\0A\0\0\0"
.LC13:
	.ascii "Vo\0"
	.align 8
.LC14:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0V\0E\0L\0O\0C\0I\0D\0A\0D\0E\0\0\0"
.LC15:
	.ascii "0\0"
	.align 8
.LC16:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0V\0E\0L\0O\0C\0I\0D\0A\0D\0E\0\0\0"
.LC17:
	.ascii "m/s\0"
	.align 8
.LC18:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0U\0N\0I\0D\0A\0D\0E\0_\0V\0E\0L\0O\0C\0I\0D\0A\0D\0E\0\0\0"
.LC19:
	.ascii "Iniciar\0"
	.align 8
.LC20:
	.ascii "I\0D\0_\0B\0U\0T\0T\0O\0N\0_\0I\0N\0I\0C\0I\0A\0R\0\0\0"
.LC21:
	.ascii "Parar\0"
	.align 8
.LC22:
	.ascii "I\0D\0_\0B\0U\0T\0T\0O\0N\0_\0P\0A\0R\0A\0R\0\0\0"
.LC23:
	.ascii "Trajetoria\0"
	.align 8
.LC24:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0T\0R\0A\0J\0E\0T\0O\0R\0I\0A\0\0\0"
	.align 8
.LC25:
	.ascii "I\0D\0_\0C\0H\0O\0I\0C\0E\0_\0T\0R\0A\0J\0E\0T\0O\0R\0I\0A\0\0\0"
.LC26:
	.ascii "Mergulhante\0"
.LC27:
	.ascii "Vertical\0"
.LC28:
	.ascii "Limpar\0"
	.align 8
.LC29:
	.ascii "I\0D\0_\0B\0U\0T\0T\0O\0N\0_\0L\0I\0M\0P\0A\0R\0\0\0"
.LC30:
	.ascii "Exportar\0"
	.align 8
.LC31:
	.ascii "I\0D\0_\0B\0U\0T\0T\0O\0N\0_\0E\0X\0P\0O\0R\0T\0A\0R\0\0\0"
.LC32:
	.ascii "Parametros\0"
	.align 8
.LC33:
	.ascii "I\0D\0_\0P\0A\0R\0A\0M\0E\0T\0R\0O\0S\0_\0B\0U\0T\0T\0O\0N\0\0\0"
.LC34:
	.ascii "Trajet\363ria\0"
.LC35:
	.ascii "Par\342metros\0"
	.text
	.align 2
	.globl	_ZN12TabelaDialogC2EP8wxWindowiRK7wxPointRK6wxSize
	.def	_ZN12TabelaDialogC2EP8wxWindowiRK7wxPointRK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialogC2EP8wxWindowiRK7wxPointRK6wxSize
_ZN12TabelaDialogC2EP8wxWindowiRK7wxPointRK6wxSize:
.LFB19606:
	.loc 55 47 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%r15
	.seh_pushreg	%r15
	.cfi_def_cfa_offset 24
	.cfi_offset 15, -24
	pushq	%r14
	.seh_pushreg	%r14
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -32
	pushq	%r13
	.seh_pushreg	%r13
	.cfi_def_cfa_offset 40
	.cfi_offset 13, -40
	pushq	%r12
	.seh_pushreg	%r12
	.cfi_def_cfa_offset 48
	.cfi_offset 12, -48
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 56
	.cfi_offset 5, -56
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 64
	.cfi_offset 4, -64
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 72
	.cfi_offset 3, -72
	subq	$3256, %rsp
	.seh_stackalloc	3256
	.cfi_def_cfa_offset 3328
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 3200
	.seh_endprologue
	movq	%rcx, 3200(%rbp)
	movq	%rdx, 3208(%rbp)
	movl	%r8d, 3216(%rbp)
	movq	%r9, 3224(%rbp)
.LBB105:
	.loc 55 47 96
	movq	3200(%rbp), %rax
	movq	%rax, %rcx
.LEHB65:
	call	_ZN8wxDialogC2Ev
.LEHE65:
	leaq	16+_ZTV12TabelaDialog(%rip), %rdx
	movq	3200(%rbp), %rax
	movq	%rdx, (%rax)
.LBB106:
	.loc 55 50 8
	movq	3200(%rbp), %rbx
	leaq	384(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
.LEHB66:
	call	_ZN8wxStringC1EPKw
.LEHE66:
	.loc 55 50 8 is_stmt 0 discriminator 1
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	480(%rbp), %rax
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
.LEHB67:
	call	_ZN8wxStringC1EPKc
.LEHE67:
	.loc 55 50 8 discriminator 5
	leaq	432(%rbp), %rax
	leaq	480(%rbp), %rcx
	movq	%rax, %rdx
.LEHB68:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	movq	3208(%rbp), %rdx
	leaq	384(%rbp), %rax
	movq	%rax, 56(%rsp)
	movl	$536877056, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	.refptr.wxDefaultPosition(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	%rcx, %r9
	movl	$-1, %r8d
	movq	%rbx, %rcx
	call	_ZN8wxDialog6CreateEP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE68:
	.loc 55 50 8 discriminator 9
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 51 15 is_stmt 1 discriminator 9
	movq	3200(%rbp), %rbx
	.loc 55 51 16 discriminator 9
	leaq	536(%rbp), %rax
	movl	$560, %r8d
	movl	$1030, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 55 51 15 discriminator 9
	leaq	536(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB69:
	call	_ZN12wxWindowBase13SetClientSizeERK6wxSize
	.loc 55 52 14 discriminator 2
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE69:
	.loc 55 52 14 is_stmt 0 discriminator 1
	leaq	544(%rbp), %r13
	.loc 55 52 69 is_stmt 1 discriminator 1
	leaq	592(%rbp), %rax
	movl	$56, %r8d
	movl	$32, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	592(%rbp), %r12
	.loc 55 52 85 discriminator 1
	leaq	600(%rbp), %rax
	movl	$490, %r8d
	movl	$990, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	600(%rbp), %rdi
	.loc 55 52 14 discriminator 1
	leaq	608(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
.LEHB70:
	call	_ZN8wxStringC1EPKw
.LEHE70:
	.loc 55 52 14 is_stmt 0 discriminator 3
	leaq	608(%rbp), %rbx
	.loc 55 52 182 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB71:
	call	_Znwy
.LEHE71:
	movq	%rax, %rsi
	movl	_ZN12TabelaDialog15ID_TEXTO_TABELAE(%rip), %ecx
	movq	3200(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$1073741872, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB72:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE72:
	.loc 55 52 14 discriminator 7
	movq	3200(%rbp), %rax
	movq	%rsi, 864(%rax)
	leaq	608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 53 128 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
.LEHB73:
	call	_ZN8wxStringC1EPKw
.LEHE73:
	.loc 55 53 128 is_stmt 0 discriminator 1
	leaq	368(%rbp), %rcx
	movl	$0, 56(%rsp)
	leaq	656(%rbp), %rax
	movq	%rax, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
.LEHB74:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE74:
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 54 2 is_stmt 1
	movq	3200(%rbp), %rax
	movq	864(%rax), %rcx
	movq	3200(%rbp), %rax
	movq	864(%rax), %rax
	.loc 55 54 38
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 55 54 22
	leaq	368(%rbp), %rax
	movq	%rax, %rdx
.LEHB75:
	call	*%r8
.LVL33:
.LEHE75:
	.loc 55 55 97
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	752(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
.LEHB76:
	call	_ZN8wxStringC1EPKc
.LEHE76:
	.loc 55 55 97 is_stmt 0 discriminator 3
	leaq	704(%rbp), %rdx
	leaq	752(%rbp), %rax
	movq	%rax, %rcx
.LEHB77:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %r12
	.loc 55 55 100 is_stmt 1 discriminator 3
	leaq	808(%rbp), %rax
	movl	$16, %r8d
	movl	$32, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	808(%rbp), %rdi
	.loc 55 55 23 discriminator 3
	leaq	816(%rbp), %rax
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE77:
	.loc 55 55 23 is_stmt 0 discriminator 7
	leaq	816(%rbp), %rbx
	.loc 55 55 146 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB78:
	call	_Znwy
.LEHE78:
	movq	%rax, %rsi
	movl	_ZN12TabelaDialog24ID_STATICTEXT_VELOCIDADEE(%rip), %ecx
	movq	3200(%rbp), %rdx
	movq	%rbx, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r12, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB79:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE79:
	.loc 55 55 23 discriminator 11
	movq	3200(%rbp), %rax
	movq	%rsi, 856(%rax)
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 55 97 discriminator 11
	leaq	752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 56 137 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
.LEHB80:
	call	_ZN8wxStringC1EPKw
.LEHE80:
	.loc 55 56 137 is_stmt 0 discriminator 1
	leaq	352(%rbp), %rcx
	movl	$0, 56(%rsp)
	leaq	864(%rbp), %rax
	movq	%rax, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
.LEHB81:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE81:
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 57 2 is_stmt 1
	movq	3200(%rbp), %rax
	movq	856(%rax), %rcx
	movq	3200(%rbp), %rax
	movq	856(%rax), %rax
	.loc 55 57 56
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 55 57 31
	leaq	352(%rbp), %rax
	movq	%rax, %rdx
.LEHB82:
	call	*%r8
.LVL34:
.LEHE82:
	.loc 55 58 90
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	960(%rbp), %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB83:
	call	_ZN8wxStringC1EPKc
.LEHE83:
	.loc 55 58 90 is_stmt 0 discriminator 3
	leaq	912(%rbp), %rdx
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
.LEHB84:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE84:
	movq	%rax, %r13
	.loc 55 58 93 is_stmt 1 discriminator 3
	leaq	1008(%rbp), %rax
	movl	$16, %r8d
	movl	$56, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1008(%rbp), %r12
	.loc 55 58 109 discriminator 3
	leaq	1016(%rbp), %rax
	movl	$21, %r8d
	movl	$80, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	1016(%rbp), %rdi
	.loc 55 58 21 discriminator 3
	leaq	1024(%rbp), %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
.LEHB85:
	call	_ZN8wxStringC1EPKw
.LEHE85:
	.loc 55 58 21 is_stmt 0 discriminator 7
	leaq	1024(%rbp), %rbx
	.loc 55 58 167 is_stmt 1 discriminator 7
	movl	$1384, %ecx
.LEHB86:
	call	_Znwy
.LEHE86:
	movq	%rax, %rsi
	movl	_ZN12TabelaDialog22ID_TEXTCTRL_VELOCIDADEE(%rip), %ecx
	movq	3200(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$256, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB87:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE87:
	.loc 55 58 21 discriminator 11
	movq	3200(%rbp), %rax
	movq	%rsi, 872(%rax)
	leaq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 58 90 discriminator 11
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 59 135 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
.LEHB88:
	call	_ZN8wxStringC1EPKw
.LEHE88:
	.loc 55 59 135 is_stmt 0 discriminator 1
	leaq	336(%rbp), %rcx
	movl	$0, 56(%rsp)
	leaq	1072(%rbp), %rax
	movq	%rax, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
.LEHB89:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE89:
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 60 2 is_stmt 1
	movq	3200(%rbp), %rax
	movq	872(%rax), %rcx
	movq	3200(%rbp), %rax
	movq	872(%rax), %rax
	.loc 55 60 52
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 55 60 29
	leaq	336(%rbp), %rax
	movq	%rax, %rdx
.LEHB90:
	call	*%r8
.LVL35:
.LEHE90:
	.loc 55 61 113
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1168(%rbp), %rax
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
.LEHB91:
	call	_ZN8wxStringC1EPKc
.LEHE91:
	.loc 55 61 113 is_stmt 0 discriminator 3
	leaq	1120(%rbp), %rdx
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
.LEHB92:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %r12
	.loc 55 61 116 is_stmt 1 discriminator 3
	leaq	1224(%rbp), %rax
	movl	$16, %r8d
	movl	$136, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1224(%rbp), %rdi
	.loc 55 61 30 discriminator 3
	leaq	1232(%rbp), %rax
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE92:
	.loc 55 61 30 is_stmt 0 discriminator 7
	leaq	1232(%rbp), %rbx
	.loc 55 61 171 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB93:
	call	_Znwy
.LEHE93:
	movq	%rax, %rsi
	movl	_ZN12TabelaDialog32ID_STATICTEXT_UNIDADE_VELOCIDADEE(%rip), %ecx
	movq	3200(%rbp), %rdx
	movq	%rbx, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r12, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB94:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE94:
	.loc 55 61 30 discriminator 11
	movq	3200(%rbp), %rax
	movq	%rsi, 848(%rax)
	leaq	1232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 61 113 discriminator 11
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 62 144 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
.LEHB95:
	call	_ZN8wxStringC1EPKw
.LEHE95:
	.loc 55 62 144 is_stmt 0 discriminator 1
	leaq	320(%rbp), %rcx
	movl	$0, 56(%rsp)
	leaq	1280(%rbp), %rax
	movq	%rax, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
.LEHB96:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE96:
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 63 2 is_stmt 1
	movq	3200(%rbp), %rax
	movq	848(%rax), %rcx
	movq	3200(%rbp), %rax
	movq	848(%rax), %rax
	.loc 55 63 70
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 55 63 38
	leaq	320(%rbp), %rax
	movq	%rax, %rdx
.LEHB97:
	call	*%r8
.LVL36:
.LEHE97:
	.loc 55 64 84
	leaq	1328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1376(%rbp), %rax
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
.LEHB98:
	call	_ZN8wxStringC1EPKc
.LEHE98:
	.loc 55 64 84 is_stmt 0 discriminator 3
	leaq	1328(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB99:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE99:
	movq	%rax, %r13
	.loc 55 64 87 is_stmt 1 discriminator 3
	leaq	1424(%rbp), %rax
	movl	$16, %r8d
	movl	$400, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1424(%rbp), %r12
	.loc 55 64 104 discriminator 3
	leaq	1432(%rbp), %rax
	movl	$32, %r8d
	movl	$80, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	1432(%rbp), %rdi
	.loc 55 64 16 discriminator 3
	leaq	1440(%rbp), %rax
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
.LEHB100:
	call	_ZN8wxStringC1EPKw
.LEHE100:
	.loc 55 64 16 is_stmt 0 discriminator 7
	leaq	1440(%rbp), %rbx
	.loc 55 64 147 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB101:
	call	_Znwy
.LEHE101:
	movq	%rax, %rsi
	movl	_ZN12TabelaDialog17ID_BUTTON_INICIARE(%rip), %ecx
	movq	3200(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB102:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE102:
	.loc 55 64 16 discriminator 11
	movq	3200(%rbp), %rax
	movq	%rsi, 800(%rax)
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 64 84 discriminator 11
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 65 130 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1488(%rbp), %rax
	movq	%rax, %rcx
.LEHB103:
	call	_ZN8wxStringC1EPKw
.LEHE103:
	.loc 55 65 130 is_stmt 0 discriminator 1
	leaq	304(%rbp), %rcx
	movl	$0, 56(%rsp)
	leaq	1488(%rbp), %rax
	movq	%rax, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
.LEHB104:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE104:
	leaq	1488(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 66 2 is_stmt 1
	movq	3200(%rbp), %rax
	movq	800(%rax), %rax
	.loc 55 66 24
	movq	%rax, %rcx
	.loc 55 66 2
	movq	3200(%rbp), %rax
	movq	800(%rax), %rax
	.loc 55 66 42
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 55 66 24
	leaq	304(%rbp), %rax
	movq	%rax, %rdx
.LEHB105:
	call	*%r8
.LVL37:
.LEHE105:
	.loc 55 67 78
	leaq	1536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1584(%rbp), %rax
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
.LEHB106:
	call	_ZN8wxStringC1EPKc
.LEHE106:
	.loc 55 67 78 is_stmt 0 discriminator 3
	leaq	1536(%rbp), %rdx
	leaq	1584(%rbp), %rax
	movq	%rax, %rcx
.LEHB107:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE107:
	movq	%rax, %r13
	.loc 55 67 81 is_stmt 1 discriminator 3
	leaq	1632(%rbp), %rax
	movl	$16, %r8d
	movl	$496, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1632(%rbp), %r12
	.loc 55 67 98 discriminator 3
	leaq	1640(%rbp), %rax
	movl	$32, %r8d
	movl	$80, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	1640(%rbp), %rdi
	.loc 55 67 14 discriminator 3
	leaq	1648(%rbp), %rax
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
.LEHB108:
	call	_ZN8wxStringC1EPKw
.LEHE108:
	.loc 55 67 14 is_stmt 0 discriminator 7
	leaq	1648(%rbp), %rbx
	.loc 55 67 139 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB109:
	call	_Znwy
.LEHE109:
	movq	%rax, %rsi
	movl	_ZN12TabelaDialog15ID_BUTTON_PARARE(%rip), %ecx
	movq	3200(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB110:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE110:
	.loc 55 67 14 discriminator 11
	movq	3200(%rbp), %rax
	movq	%rsi, 824(%rax)
	leaq	1648(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 67 78 discriminator 11
	leaq	1584(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 68 128 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1696(%rbp), %rax
	movq	%rax, %rcx
.LEHB111:
	call	_ZN8wxStringC1EPKw
.LEHE111:
	.loc 55 68 128 is_stmt 0 discriminator 1
	leaq	288(%rbp), %rcx
	movl	$0, 56(%rsp)
	leaq	1696(%rbp), %rax
	movq	%rax, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
.LEHB112:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE112:
	leaq	1696(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 69 2 is_stmt 1
	movq	3200(%rbp), %rax
	movq	824(%rax), %rax
	.loc 55 69 22
	movq	%rax, %rcx
	.loc 55 69 2
	movq	3200(%rbp), %rax
	movq	824(%rax), %rax
	.loc 55 69 38
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 55 69 22
	leaq	288(%rbp), %rax
	movq	%rax, %rdx
.LEHB113:
	call	*%r8
.LVL38:
.LEHE113:
	.loc 55 70 105
	leaq	1744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1792(%rbp), %rax
	leaq	.LC23(%rip), %rdx
	movq	%rax, %rcx
.LEHB114:
	call	_ZN8wxStringC1EPKc
.LEHE114:
	.loc 55 70 105 is_stmt 0 discriminator 3
	leaq	1744(%rbp), %rdx
	leaq	1792(%rbp), %rax
	movq	%rax, %rcx
.LEHB115:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %r12
	.loc 55 70 108 is_stmt 1 discriminator 3
	leaq	1848(%rbp), %rax
	movl	$16, %r8d
	movl	$176, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1848(%rbp), %rdi
	.loc 55 70 23 discriminator 3
	leaq	1856(%rbp), %rax
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE115:
	.loc 55 70 23 is_stmt 0 discriminator 7
	leaq	1856(%rbp), %rbx
	.loc 55 70 155 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB116:
	call	_Znwy
.LEHE116:
	movq	%rax, %rsi
	movl	_ZN12TabelaDialog24ID_STATICTEXT_TRAJETORIAE(%rip), %ecx
	movq	3200(%rbp), %rdx
	movq	%rbx, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r12, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB117:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE117:
	.loc 55 70 23 discriminator 11
	movq	3200(%rbp), %rax
	movq	%rsi, 840(%rax)
	leaq	1856(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 70 105 discriminator 11
	leaq	1792(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 71 137 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1904(%rbp), %rax
	movq	%rax, %rcx
.LEHB118:
	call	_ZN8wxStringC1EPKw
.LEHE118:
	.loc 55 71 137 is_stmt 0 discriminator 1
	leaq	272(%rbp), %rcx
	movl	$0, 56(%rsp)
	leaq	1904(%rbp), %rax
	movq	%rax, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
.LEHB119:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE119:
	leaq	1904(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 72 2 is_stmt 1
	movq	3200(%rbp), %rax
	movq	840(%rax), %rcx
	movq	3200(%rbp), %rax
	movq	840(%rax), %rax
	.loc 55 72 56
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 55 72 31
	leaq	272(%rbp), %rax
	movq	%rax, %rdx
.LEHB120:
	call	*%r8
.LVL39:
	.loc 55 73 62
	leaq	1960(%rbp), %rax
	movl	$16, %r8d
	movl	$256, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1960(%rbp), %rdi
	.loc 55 73 19
	leaq	1968(%rbp), %rax
	leaq	.LC25(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE120:
	.loc 55 73 19 is_stmt 0 discriminator 2
	leaq	1968(%rbp), %rbx
	.loc 55 73 148 is_stmt 1 discriminator 2
	movl	$672, %ecx
.LEHB121:
	call	_Znwy
.LEHE121:
	movq	%rax, %rsi
	movl	_ZN12TabelaDialog20ID_CHOICE_TRAJETORIAE(%rip), %ecx
	movq	3200(%rbp), %rdx
	movq	%rbx, 72(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 64(%rsp)
	movl	$0, 56(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 40(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	%rdi, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB122:
	call	_ZN8wxChoiceC1EP8wxWindowiRK7wxPointRK6wxSizeiPK8wxStringlRK11wxValidatorRS9_
.LEHE122:
	.loc 55 73 19 discriminator 6
	movq	3200(%rbp), %rax
	movq	%rsi, 832(%rax)
	leaq	1968(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 74 2 discriminator 6
	movq	3200(%rbp), %rax
	movq	832(%rax), %rsi
	movq	3200(%rbp), %rax
	movq	832(%rax), %rax
	.loc 55 74 94 discriminator 6
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rdi
	.loc 55 74 34 discriminator 6
	movq	3200(%rbp), %rax
	movq	832(%rax), %rax
	.loc 55 74 32 discriminator 6
	leaq	648(%rax), %rbx
	leaq	2016(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2064(%rbp), %rax
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
.LEHB123:
	call	_ZN8wxStringC1EPKc
.LEHE123:
	.loc 55 74 32 is_stmt 0 discriminator 3
	leaq	2016(%rbp), %rdx
	leaq	2064(%rbp), %rax
	movq	%rax, %rcx
.LEHB124:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN15wxItemContainer6AppendERK8wxString
	.loc 55 74 32 discriminator 5
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	*%rdi
.LVL40:
.LEHE124:
	.loc 55 74 32 discriminator 9
	leaq	2064(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2016(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 75 2 is_stmt 1 discriminator 9
	movq	3200(%rbp), %rax
	movq	832(%rax), %rax
	.loc 55 75 26 discriminator 9
	leaq	648(%rax), %rbx
	leaq	2112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2160(%rbp), %rax
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
.LEHB125:
	call	_ZN8wxStringC1EPKc
.LEHE125:
	.loc 55 75 26 is_stmt 0 discriminator 3
	leaq	2112(%rbp), %rax
	leaq	2160(%rbp), %rcx
	movq	%rax, %rdx
.LEHB126:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN15wxItemContainer6AppendERK8wxString
.LEHE126:
	.loc 55 75 26 discriminator 7
	leaq	2160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 76 133 is_stmt 1 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2208(%rbp), %rax
	movq	%rax, %rcx
.LEHB127:
	call	_ZN8wxStringC1EPKw
.LEHE127:
	.loc 55 76 133 is_stmt 0 discriminator 1
	leaq	256(%rbp), %rcx
	movl	$0, 56(%rsp)
	leaq	2208(%rbp), %rax
	movq	%rax, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
.LEHB128:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE128:
	leaq	2208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 77 2 is_stmt 1
	movq	3200(%rbp), %rax
	movq	832(%rax), %rax
	.loc 55 77 27
	movq	%rax, %rcx
	.loc 55 77 2
	movq	3200(%rbp), %rax
	movq	832(%rax), %rax
	.loc 55 77 48
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 55 77 27
	leaq	256(%rbp), %rax
	movq	%rax, %rdx
.LEHB129:
	call	*%r8
.LVL41:
.LEHE129:
	.loc 55 78 81
	leaq	2256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2304(%rbp), %rax
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
.LEHB130:
	call	_ZN8wxStringC1EPKc
.LEHE130:
	.loc 55 78 81 is_stmt 0 discriminator 3
	leaq	2256(%rbp), %rdx
	leaq	2304(%rbp), %rax
	movq	%rax, %rcx
.LEHB131:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE131:
	movq	%rax, %r13
	.loc 55 78 84 is_stmt 1 discriminator 3
	leaq	2352(%rbp), %rax
	movl	$16, %r8d
	movl	$592, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2352(%rbp), %r12
	.loc 55 78 101 discriminator 3
	leaq	2360(%rbp), %rax
	movl	$31, %r8d
	movl	$80, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	2360(%rbp), %rdi
	.loc 55 78 15 discriminator 3
	leaq	2368(%rbp), %rax
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
.LEHB132:
	call	_ZN8wxStringC1EPKw
.LEHE132:
	.loc 55 78 15 is_stmt 0 discriminator 7
	leaq	2368(%rbp), %rbx
	.loc 55 78 143 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB133:
	call	_Znwy
.LEHE133:
	movq	%rax, %rsi
	movl	_ZN12TabelaDialog16ID_BUTTON_LIMPARE(%rip), %ecx
	movq	3200(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB134:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE134:
	.loc 55 78 15 discriminator 11
	movq	3200(%rbp), %rax
	movq	%rsi, 808(%rax)
	leaq	2368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 78 81 discriminator 11
	leaq	2304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 79 129 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2416(%rbp), %rax
	movq	%rax, %rcx
.LEHB135:
	call	_ZN8wxStringC1EPKw
.LEHE135:
	.loc 55 79 129 is_stmt 0 discriminator 1
	leaq	240(%rbp), %rcx
	movl	$0, 56(%rsp)
	leaq	2416(%rbp), %rax
	movq	%rax, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
.LEHB136:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE136:
	leaq	2416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 80 2 is_stmt 1
	movq	3200(%rbp), %rax
	movq	808(%rax), %rax
	.loc 55 80 23
	movq	%rax, %rcx
	.loc 55 80 2
	movq	3200(%rbp), %rax
	movq	808(%rax), %rax
	.loc 55 80 40
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 55 80 23
	leaq	240(%rbp), %rax
	movq	%rax, %rdx
.LEHB137:
	call	*%r8
.LVL42:
.LEHE137:
	.loc 55 81 87
	leaq	2464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2512(%rbp), %rax
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
.LEHB138:
	call	_ZN8wxStringC1EPKc
.LEHE138:
	.loc 55 81 87 is_stmt 0 discriminator 3
	leaq	2464(%rbp), %rdx
	leaq	2512(%rbp), %rax
	movq	%rax, %rcx
.LEHB139:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE139:
	movq	%rax, %r13
	.loc 55 81 90 is_stmt 1 discriminator 3
	leaq	2560(%rbp), %rax
	movl	$16, %r8d
	movl	$688, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2560(%rbp), %r12
	.loc 55 81 107 discriminator 3
	leaq	2568(%rbp), %rax
	movl	$32, %r8d
	movl	$88, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	2568(%rbp), %rdi
	.loc 55 81 17 discriminator 3
	leaq	2576(%rbp), %rax
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rcx
.LEHB140:
	call	_ZN8wxStringC1EPKw
.LEHE140:
	.loc 55 81 17 is_stmt 0 discriminator 7
	leaq	2576(%rbp), %rbx
	.loc 55 81 151 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB141:
	call	_Znwy
.LEHE141:
	movq	%rax, %rsi
	movl	_ZN12TabelaDialog18ID_BUTTON_EXPORTARE(%rip), %ecx
	movq	3200(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB142:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE142:
	.loc 55 81 17 discriminator 11
	movq	3200(%rbp), %rax
	movq	%rsi, 792(%rax)
	leaq	2576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 81 87 discriminator 11
	leaq	2512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 82 131 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
.LEHB143:
	call	_ZN8wxStringC1EPKw
.LEHE143:
	.loc 55 82 131 is_stmt 0 discriminator 1
	leaq	224(%rbp), %rcx
	movl	$0, 56(%rsp)
	leaq	2624(%rbp), %rax
	movq	%rax, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
.LEHB144:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE144:
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 83 2 is_stmt 1
	movq	3200(%rbp), %rax
	movq	792(%rax), %rax
	.loc 55 83 25
	movq	%rax, %rcx
	.loc 55 83 2
	movq	3200(%rbp), %rax
	movq	792(%rax), %rax
	.loc 55 83 44
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 55 83 25
	leaq	224(%rbp), %rax
	movq	%rax, %rdx
.LEHB145:
	call	*%r8
.LVL43:
.LEHE145:
	.loc 55 84 93
	leaq	2672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2720(%rbp), %rax
	leaq	.LC32(%rip), %rdx
	movq	%rax, %rcx
.LEHB146:
	call	_ZN8wxStringC1EPKc
.LEHE146:
	.loc 55 84 93 is_stmt 0 discriminator 3
	leaq	2672(%rbp), %rdx
	leaq	2720(%rbp), %rax
	movq	%rax, %rcx
.LEHB147:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE147:
	movq	%rax, %r13
	.loc 55 84 96 is_stmt 1 discriminator 3
	leaq	2768(%rbp), %rax
	movl	$16, %r8d
	movl	$888, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2768(%rbp), %r12
	.loc 55 84 113 discriminator 3
	leaq	2776(%rbp), %rax
	movl	$31, %r8d
	movl	$99, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	2776(%rbp), %rdi
	.loc 55 84 19 discriminator 3
	leaq	2784(%rbp), %rax
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
.LEHB148:
	call	_ZN8wxStringC1EPKw
.LEHE148:
	.loc 55 84 19 is_stmt 0 discriminator 7
	leaq	2784(%rbp), %rbx
	.loc 55 84 159 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB149:
	call	_Znwy
.LEHE149:
	movq	%rax, %rsi
	movl	_ZN12TabelaDialog20ID_PARAMETROS_BUTTONE(%rip), %ecx
	movq	3200(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB150:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE150:
	.loc 55 84 19 discriminator 11
	movq	3200(%rbp), %rax
	movq	%rsi, 816(%rax)
	leaq	2784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 84 93 discriminator 11
	leaq	2720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 85 133 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2832(%rbp), %rax
	movq	%rax, %rcx
.LEHB151:
	call	_ZN8wxStringC1EPKw
.LEHE151:
	.loc 55 85 133 is_stmt 0 discriminator 1
	leaq	208(%rbp), %rcx
	movl	$0, 56(%rsp)
	leaq	2832(%rbp), %rax
	movq	%rax, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
.LEHB152:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE152:
	leaq	2832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 86 2 is_stmt 1
	movq	3200(%rbp), %rax
	movq	816(%rax), %rax
	.loc 55 86 27
	movq	%rax, %rcx
	.loc 55 86 2
	movq	3200(%rbp), %rax
	movq	816(%rax), %rax
	.loc 55 86 48
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 55 86 27
	leaq	208(%rbp), %rax
	movq	%rax, %rdx
.LEHB153:
	call	*%r8
.LVL44:
	.loc 55 87 8
	movq	3200(%rbp), %rax
	movl	$12, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase6CenterEi
	.loc 55 89 9
	movq	3200(%rbp), %rbx
	leaq	_ZN12TabelaDialog20OnIniciarButtonClickER14wxCommandEvent(%rip), %rax
	movq	%rax, -48(%rbp)
	movq	$0, -40(%rbp)
	.loc 55 89 99
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 55 89 9
	movl	(%rax), %ecx
	movl	_ZN12TabelaDialog17ID_BUTTON_INICIARE(%rip), %edx
	movdqa	-48(%rbp), %xmm2
	movaps	%xmm2, 32(%rbp)
	leaq	32(%rbp), %rax
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	%rax, %r9
	movl	%ecx, %r8d
	movq	%rbx, %rcx
	call	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
	.loc 55 90 9
	movq	3200(%rbp), %rbx
	leaq	_ZN12TabelaDialog18OnpararButtonClickER14wxCommandEvent(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -24(%rbp)
	.loc 55 90 95
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 55 90 9
	movl	(%rax), %ecx
	movl	_ZN12TabelaDialog15ID_BUTTON_PARARE(%rip), %eax
	movdqa	-32(%rbp), %xmm3
	movaps	%xmm3, 32(%rbp)
	leaq	32(%rbp), %rdx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	%rdx, %r9
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
	.loc 55 91 9
	movq	3200(%rbp), %rbx
	leaq	_ZN12TabelaDialog19OnLimparButtonClickER14wxCommandEvent(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	.loc 55 91 97
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 55 91 9
	movl	(%rax), %ecx
	movl	_ZN12TabelaDialog16ID_BUTTON_LIMPARE(%rip), %eax
	movdqa	-16(%rbp), %xmm4
	movaps	%xmm4, 32(%rbp)
	leaq	32(%rbp), %rdx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	%rdx, %r9
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
	.loc 55 92 9
	movq	3200(%rbp), %rbx
	leaq	_ZN12TabelaDialog21OnExportarButtonClickER14wxCommandEvent(%rip), %rax
	movq	%rax, 0(%rbp)
	movq	$0, 8(%rbp)
	.loc 55 92 101
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 55 92 9
	movl	(%rax), %ecx
	movl	_ZN12TabelaDialog18ID_BUTTON_EXPORTARE(%rip), %eax
	movdqa	0(%rbp), %xmm5
	movaps	%xmm5, 32(%rbp)
	leaq	32(%rbp), %rdx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	%rdx, %r9
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
	.loc 55 93 9
	movq	3200(%rbp), %rbx
	leaq	_ZN12TabelaDialog23OnparametrosButtonClickER14wxCommandEvent(%rip), %rax
	movq	%rax, 16(%rbp)
	movq	$0, 24(%rbp)
	.loc 55 93 105
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 55 93 9
	movl	(%rax), %ecx
	movl	_ZN12TabelaDialog20ID_PARAMETROS_BUTTONE(%rip), %eax
	movdqa	16(%rbp), %xmm1
	movaps	%xmm1, 32(%rbp)
	leaq	32(%rbp), %rdx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	%rdx, %r9
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
	.loc 55 94 9
	movq	3200(%rbp), %rbx
	leaq	_ZN12TabelaDialog7OnCloseER12wxCloseEvent(%rip), %r14
	movl	$0, %r15d
	.loc 55 94 83
	movq	.refptr.wxEVT_CLOSE_WINDOW(%rip), %rcx
	call	_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv
	.loc 55 94 9
	movl	(%rax), %edx
	movq	%r14, 32(%rbp)
	movq	%r15, 40(%rbp)
	leaq	32(%rbp), %rax
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	%rax, %r9
	movl	%edx, %r8d
	movl	$-1, %edx
	movq	%rbx, %rcx
	call	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
.LEHE153:
	.loc 55 96 2
	movq	3200(%rbp), %rax
	movq	840(%rax), %rsi
	movq	3200(%rbp), %rax
	movq	840(%rax), %rax
	.loc 55 96 65
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 55 96 32
	leaq	2880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2928(%rbp), %rax
	leaq	.LC34(%rip), %rdx
	movq	%rax, %rcx
.LEHB154:
	call	_ZN8wxStringC1EPKc
.LEHE154:
	.loc 55 96 32 is_stmt 0 discriminator 3
	leaq	2880(%rbp), %rdx
	leaq	2928(%rbp), %rax
	movq	%rax, %rcx
.LEHB155:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rdx
	movq	%rsi, %rcx
	call	*%rbx
.LVL45:
.LEHE155:
	.loc 55 96 32 discriminator 7
	leaq	2928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 97 37 is_stmt 1 discriminator 7
	movl	$24, %ecx
.LEHB156:
	call	_Znwy
.LEHE156:
	movq	%rax, %rbx
	movq	3200(%rbp), %rdx
	movq	%rbx, %rcx
.LEHB157:
	call	_ZN13MeuObservadorC1EP12TabelaDialog
.LEHE157:
	.loc 55 97 13 discriminator 3
	movq	3200(%rbp), %rax
	movq	%rbx, 880(%rax)
	.loc 55 99 34 discriminator 3
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao17getTipoCalculadorEv
	cmpl	$1, %eax
	je	.L523
	cmpl	$1, %eax
	jg	.L524
	testl	%eax, %eax
	je	.L525
	jmp	.L526
.L524:
	cmpl	$2, %eax
	je	.L527
	cmpl	$3, %eax
	je	.L528
	jmp	.L526
.L525:
	.loc 55 102 9
	movq	3200(%rbp), %rax
	movq	880(%rax), %rax
	.loc 55 102 34
	movq	%rax, %rbx
	movq	.refptr.calcVacuo(%rip), %rcx
	call	_ZN10Calculador13getObservableEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB158:
	call	_ZN8Observer13setObservableEP10Observable
	.loc 55 104 9
	jmp	.L529
.L523:
	.loc 55 107 20
	movq	3200(%rbp), %rax
	movq	.refptr.calcLinear(%rip), %rdx
	movq	%rdx, 888(%rax)
	.loc 55 108 9
	jmp	.L529
.L527:
	.loc 55 111 20
	movq	3200(%rbp), %rax
	movq	.refptr.calcPM(%rip), %rdx
	movq	%rdx, 888(%rax)
	.loc 55 112 9
	jmp	.L529
.L528:
	.loc 55 115 20
	movq	3200(%rbp), %rax
	movq	.refptr.calcPontoMassaModificado(%rip), %rdx
	movq	%rdx, 888(%rax)
	.loc 55 116 9
	jmp	.L529
.L526:
	.loc 55 119 20
	movq	3200(%rbp), %rax
	movq	.refptr.calcPontoMassaModificado1990(%rip), %rdx
	movq	%rdx, 888(%rax)
	.loc 55 120 9
	nop
.L529:
.LBB107:
	.loc 55 122 66
	leaq	48(%rbp), %rax
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN18wxIntegerValidatorIiEC1EPii
.LEHE158:
	.loc 55 123 27
	leaq	48(%rbp), %rax
	movl	$1000, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB159:
	call	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE8SetRangeEii
	.loc 55 124 5
	movq	3200(%rbp), %rax
	movq	872(%rax), %rax
	.loc 55 124 37
	movq	%rax, %rcx
	.loc 55 124 5
	movq	3200(%rbp), %rax
	movq	872(%rax), %rax
	.loc 55 124 51
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 55 124 37
	leaq	48(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL46:
	.loc 55 125 2
	movq	3200(%rbp), %rax
	movq	872(%rax), %rax
	.loc 55 125 30
	movq	%rax, %rsi
	.loc 55 125 2
	movq	3200(%rbp), %rax
	movq	872(%rax), %rax
	.loc 55 125 85
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 55 125 51
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao20getVelocidadeInicialEv
	movq	%xmm0, %rdx
	leaq	2976(%rbp), %rax
	movl	$0, %r8d
	movq	%rdx, %xmm1
	movq	%rax, %rcx
	call	_ZN8wxString10FromDoubleEdi
.LEHE159:
	.loc 55 125 30 discriminator 1
	leaq	2976(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB160:
	call	*%rbx
.LVL47:
.LEHE160:
	.loc 55 125 51 discriminator 3
	leaq	2976(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 127 2 discriminator 3
	movq	3200(%rbp), %rax
	movq	864(%rax), %rdx
	movq	3200(%rbp), %rax
	movq	864(%rax), %rax
	.loc 55 127 21 discriminator 3
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 55 127 20 discriminator 3
	movq	%rdx, %rcx
.LEHB161:
	call	*%rax
.LVL48:
.LEHE161:
	.loc 55 128 2
	movq	3200(%rbp), %rax
	movq	816(%rax), %rax
	.loc 55 128 28
	movq	%rax, %rsi
	.loc 55 128 2
	movq	3200(%rbp), %rax
	movq	816(%rax), %rax
	.loc 55 128 61
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 55 128 28
	leaq	3024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	3072(%rbp), %rax
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
.LEHB162:
	call	_ZN8wxStringC1EPKc
.LEHE162:
	.loc 55 128 28 is_stmt 0 discriminator 3
	leaq	3024(%rbp), %rdx
	leaq	3072(%rbp), %rax
	movq	%rax, %rcx
.LEHB163:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rdx
	movq	%rsi, %rcx
	call	*%rbx
.LVL49:
.LEHE163:
	.loc 55 128 28 discriminator 7
	leaq	3072(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 129 8 is_stmt 1 discriminator 7
	movq	3200(%rbp), %rax
	movb	$1, 896(%rax)
	.loc 55 130 17 discriminator 7
	movq	3200(%rbp), %rax
	movq	$0, 904(%rax)
	.loc 55 131 19 discriminator 7
	movq	3200(%rbp), %rax
	movq	$0, 912(%rax)
	.loc 55 122 66 discriminator 7
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxIntegerValidatorIiED1Ev
.LBE107:
	.loc 55 85 133 discriminator 7
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 55 82 131 discriminator 7
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 55 79 129 discriminator 7
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 55 76 133 discriminator 7
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 55 71 137 discriminator 7
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 55 68 128 discriminator 7
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 55 65 130 discriminator 7
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 55 62 144 discriminator 7
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 55 59 135 discriminator 7
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 55 56 137 discriminator 7
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 55 53 128 discriminator 7
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
.LBE106:
.LBE105:
	.loc 55 132 1 discriminator 7
	jmp	.L696
.L615:
	movq	%rax, %rbx
.LBB110:
.LBB109:
	.loc 55 50 8
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L531
.L614:
	movq	%rax, %rbx
.L531:
	.loc 55 50 8 is_stmt 0 discriminator 4
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L532
.L618:
	movq	%rax, %rbx
	.loc 55 52 182 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L534
.L617:
	movq	%rax, %rbx
.L534:
	.loc 55 52 14 discriminator 4
	leaq	608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L535
.L616:
.L535:
	movq	%rax, %rbx
	.loc 55 52 14 is_stmt 0 discriminator 2
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L532
.L619:
	movq	%rax, %rbx
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L532
.L624:
	movq	%rax, %rbx
	.loc 55 55 146 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L538
.L623:
	movq	%rax, %rbx
.L538:
	.loc 55 55 23 discriminator 8
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L539
.L622:
	movq	%rax, %rbx
.L539:
	.loc 55 55 97 discriminator 4
	leaq	752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L540
.L621:
	movq	%rax, %rbx
.L540:
	.loc 55 55 97 is_stmt 0 discriminator 2
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L541
.L625:
	movq	%rax, %rbx
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L541
.L631:
	movq	%rax, %rbx
	.loc 55 58 167 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L544
.L630:
	movq	%rax, %rbx
.L544:
	.loc 55 58 21 discriminator 8
	leaq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L545
.L629:
.L545:
	movq	%rax, %rbx
	jmp	.L546
.L628:
	movq	%rax, %rbx
.L546:
	.loc 55 58 90 discriminator 4
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L547
.L627:
	movq	%rax, %rbx
.L547:
	.loc 55 58 90 is_stmt 0 discriminator 2
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L548
.L632:
	movq	%rax, %rbx
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L548
.L637:
	movq	%rax, %rbx
	.loc 55 61 171 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L551
.L636:
	movq	%rax, %rbx
.L551:
	.loc 55 61 30 discriminator 8
	leaq	1232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L552
.L635:
	movq	%rax, %rbx
.L552:
	.loc 55 61 113 discriminator 4
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L553
.L634:
	movq	%rax, %rbx
.L553:
	.loc 55 61 113 is_stmt 0 discriminator 2
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L554
.L638:
	movq	%rax, %rbx
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L554
.L644:
	movq	%rax, %rbx
	.loc 55 64 147 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L557
.L643:
	movq	%rax, %rbx
.L557:
	.loc 55 64 16 discriminator 8
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L558
.L642:
.L558:
	movq	%rax, %rbx
	jmp	.L559
.L641:
	movq	%rax, %rbx
.L559:
	.loc 55 64 84 discriminator 4
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L560
.L640:
	movq	%rax, %rbx
.L560:
	.loc 55 64 84 is_stmt 0 discriminator 2
	leaq	1328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L561
.L645:
	movq	%rax, %rbx
	leaq	1488(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L561
.L651:
	movq	%rax, %rbx
	.loc 55 67 139 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L564
.L650:
	movq	%rax, %rbx
.L564:
	.loc 55 67 14 discriminator 8
	leaq	1648(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L565
.L649:
.L565:
	movq	%rax, %rbx
	jmp	.L566
.L648:
	movq	%rax, %rbx
.L566:
	.loc 55 67 78 discriminator 4
	leaq	1584(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L567
.L647:
	movq	%rax, %rbx
.L567:
	.loc 55 67 78 is_stmt 0 discriminator 2
	leaq	1536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L568
.L652:
	movq	%rax, %rbx
	leaq	1696(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L568
.L657:
	movq	%rax, %rbx
	.loc 55 70 155 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L571
.L656:
	movq	%rax, %rbx
.L571:
	.loc 55 70 23 discriminator 8
	leaq	1856(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L572
.L655:
	movq	%rax, %rbx
.L572:
	.loc 55 70 105 discriminator 4
	leaq	1792(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L573
.L654:
	movq	%rax, %rbx
.L573:
	.loc 55 70 105 is_stmt 0 discriminator 2
	leaq	1744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L574
.L658:
	movq	%rax, %rbx
	leaq	1904(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L574
.L661:
	movq	%rax, %rbx
	.loc 55 73 148 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L577
.L660:
	movq	%rax, %rbx
.L577:
	.loc 55 73 19 discriminator 3
	leaq	1968(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L578
.L663:
	movq	%rax, %rbx
	.loc 55 74 32
	leaq	2064(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L580
.L662:
	movq	%rax, %rbx
.L580:
	.loc 55 74 32 is_stmt 0 discriminator 2
	leaq	2016(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L578
.L665:
	movq	%rax, %rbx
	.loc 55 75 26 is_stmt 1
	leaq	2160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L582
.L664:
	movq	%rax, %rbx
.L582:
	.loc 55 75 26 is_stmt 0 discriminator 2
	leaq	2112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L578
.L666:
	movq	%rax, %rbx
	leaq	2208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L578
.L672:
	movq	%rax, %rbx
	.loc 55 78 143 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L585
.L671:
	movq	%rax, %rbx
.L585:
	.loc 55 78 15 discriminator 8
	leaq	2368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L586
.L670:
.L586:
	movq	%rax, %rbx
	jmp	.L587
.L669:
	movq	%rax, %rbx
.L587:
	.loc 55 78 81 discriminator 4
	leaq	2304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L588
.L668:
	movq	%rax, %rbx
.L588:
	.loc 55 78 81 is_stmt 0 discriminator 2
	leaq	2256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L589
.L673:
	movq	%rax, %rbx
	leaq	2416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L589
.L679:
	movq	%rax, %rbx
	.loc 55 81 151 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L592
.L678:
	movq	%rax, %rbx
.L592:
	.loc 55 81 17 discriminator 8
	leaq	2576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L593
.L677:
.L593:
	movq	%rax, %rbx
	jmp	.L594
.L676:
	movq	%rax, %rbx
.L594:
	.loc 55 81 87 discriminator 4
	leaq	2512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L595
.L675:
	movq	%rax, %rbx
.L595:
	.loc 55 81 87 is_stmt 0 discriminator 2
	leaq	2464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L596
.L680:
	movq	%rax, %rbx
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L596
.L686:
	movq	%rax, %rbx
	.loc 55 84 159 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L599
.L685:
	movq	%rax, %rbx
.L599:
	.loc 55 84 19 discriminator 8
	leaq	2784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L600
.L684:
.L600:
	movq	%rax, %rbx
	jmp	.L601
.L683:
	movq	%rax, %rbx
.L601:
	.loc 55 84 93 discriminator 4
	leaq	2720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L602
.L682:
	movq	%rax, %rbx
.L602:
	.loc 55 84 93 is_stmt 0 discriminator 2
	leaq	2672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L603
.L687:
	movq	%rax, %rbx
	leaq	2832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L603
.L690:
	movq	%rax, %rbx
	.loc 55 96 32 is_stmt 1
	leaq	2928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L606
.L689:
	movq	%rax, %rbx
.L606:
	.loc 55 96 32 is_stmt 0 discriminator 2
	leaq	2880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L607
.L691:
	movq	%rax, %rsi
	.loc 55 97 37 is_stmt 1
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rbx
	jmp	.L607
.L693:
	movq	%rax, %rbx
.LBB108:
	.loc 55 125 51
	leaq	2976(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L610
.L695:
	movq	%rax, %rbx
	.loc 55 128 28
	leaq	3072(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L612
.L694:
	movq	%rax, %rbx
.L612:
	.loc 55 128 28 is_stmt 0 discriminator 2
	leaq	3024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L610
.L692:
	movq	%rax, %rbx
.L610:
	.loc 55 122 66 is_stmt 1
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxIntegerValidatorIiED1Ev
	jmp	.L607
.L688:
	movq	%rax, %rbx
.L607:
.LBE108:
	.loc 55 85 133
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L603
.L681:
	movq	%rax, %rbx
.L603:
	.loc 55 82 131
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L596
.L674:
	movq	%rax, %rbx
.L596:
	.loc 55 79 129
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L589
.L667:
	movq	%rax, %rbx
.L589:
	.loc 55 76 133
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L578
.L659:
	movq	%rax, %rbx
.L578:
	.loc 55 71 137
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L574
.L653:
	movq	%rax, %rbx
.L574:
	.loc 55 68 128
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L568
.L646:
	movq	%rax, %rbx
.L568:
	.loc 55 65 130
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L561
.L639:
	movq	%rax, %rbx
.L561:
	.loc 55 62 144
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L554
.L633:
	movq	%rax, %rbx
.L554:
	.loc 55 59 135
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L548
.L626:
	movq	%rax, %rbx
.L548:
	.loc 55 56 137
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L541
.L620:
	movq	%rax, %rbx
.L541:
	.loc 55 53 128
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L532
.L613:
	movq	%rax, %rbx
.L532:
.LBE109:
	.loc 55 47 96
	movq	3200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxDialogD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB164:
	call	_Unwind_Resume
	nop
.LEHE164:
.L696:
.LBE110:
	.loc 55 132 1
	addq	$3256, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%r12
	.cfi_restore 12
	popq	%r13
	.cfi_restore 13
	popq	%r14
	.cfi_restore 14
	popq	%r15
	.cfi_restore 15
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -3192
	ret
	.cfi_endproc
.LFE19606:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19606:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19606-.LLSDACSB19606
.LLSDACSB19606:
	.uleb128 .LEHB65-.LFB19606
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB66-.LFB19606
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L613-.LFB19606
	.uleb128 0
	.uleb128 .LEHB67-.LFB19606
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L614-.LFB19606
	.uleb128 0
	.uleb128 .LEHB68-.LFB19606
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L615-.LFB19606
	.uleb128 0
	.uleb128 .LEHB69-.LFB19606
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L613-.LFB19606
	.uleb128 0
	.uleb128 .LEHB70-.LFB19606
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L616-.LFB19606
	.uleb128 0
	.uleb128 .LEHB71-.LFB19606
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L617-.LFB19606
	.uleb128 0
	.uleb128 .LEHB72-.LFB19606
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L618-.LFB19606
	.uleb128 0
	.uleb128 .LEHB73-.LFB19606
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L613-.LFB19606
	.uleb128 0
	.uleb128 .LEHB74-.LFB19606
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L619-.LFB19606
	.uleb128 0
	.uleb128 .LEHB75-.LFB19606
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L620-.LFB19606
	.uleb128 0
	.uleb128 .LEHB76-.LFB19606
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L621-.LFB19606
	.uleb128 0
	.uleb128 .LEHB77-.LFB19606
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L622-.LFB19606
	.uleb128 0
	.uleb128 .LEHB78-.LFB19606
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L623-.LFB19606
	.uleb128 0
	.uleb128 .LEHB79-.LFB19606
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L624-.LFB19606
	.uleb128 0
	.uleb128 .LEHB80-.LFB19606
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L620-.LFB19606
	.uleb128 0
	.uleb128 .LEHB81-.LFB19606
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L625-.LFB19606
	.uleb128 0
	.uleb128 .LEHB82-.LFB19606
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L626-.LFB19606
	.uleb128 0
	.uleb128 .LEHB83-.LFB19606
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L627-.LFB19606
	.uleb128 0
	.uleb128 .LEHB84-.LFB19606
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L628-.LFB19606
	.uleb128 0
	.uleb128 .LEHB85-.LFB19606
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L629-.LFB19606
	.uleb128 0
	.uleb128 .LEHB86-.LFB19606
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L630-.LFB19606
	.uleb128 0
	.uleb128 .LEHB87-.LFB19606
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L631-.LFB19606
	.uleb128 0
	.uleb128 .LEHB88-.LFB19606
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L626-.LFB19606
	.uleb128 0
	.uleb128 .LEHB89-.LFB19606
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L632-.LFB19606
	.uleb128 0
	.uleb128 .LEHB90-.LFB19606
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L633-.LFB19606
	.uleb128 0
	.uleb128 .LEHB91-.LFB19606
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L634-.LFB19606
	.uleb128 0
	.uleb128 .LEHB92-.LFB19606
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L635-.LFB19606
	.uleb128 0
	.uleb128 .LEHB93-.LFB19606
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L636-.LFB19606
	.uleb128 0
	.uleb128 .LEHB94-.LFB19606
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L637-.LFB19606
	.uleb128 0
	.uleb128 .LEHB95-.LFB19606
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L633-.LFB19606
	.uleb128 0
	.uleb128 .LEHB96-.LFB19606
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L638-.LFB19606
	.uleb128 0
	.uleb128 .LEHB97-.LFB19606
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L639-.LFB19606
	.uleb128 0
	.uleb128 .LEHB98-.LFB19606
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L640-.LFB19606
	.uleb128 0
	.uleb128 .LEHB99-.LFB19606
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L641-.LFB19606
	.uleb128 0
	.uleb128 .LEHB100-.LFB19606
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L642-.LFB19606
	.uleb128 0
	.uleb128 .LEHB101-.LFB19606
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L643-.LFB19606
	.uleb128 0
	.uleb128 .LEHB102-.LFB19606
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L644-.LFB19606
	.uleb128 0
	.uleb128 .LEHB103-.LFB19606
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L639-.LFB19606
	.uleb128 0
	.uleb128 .LEHB104-.LFB19606
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L645-.LFB19606
	.uleb128 0
	.uleb128 .LEHB105-.LFB19606
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L646-.LFB19606
	.uleb128 0
	.uleb128 .LEHB106-.LFB19606
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L647-.LFB19606
	.uleb128 0
	.uleb128 .LEHB107-.LFB19606
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L648-.LFB19606
	.uleb128 0
	.uleb128 .LEHB108-.LFB19606
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L649-.LFB19606
	.uleb128 0
	.uleb128 .LEHB109-.LFB19606
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L650-.LFB19606
	.uleb128 0
	.uleb128 .LEHB110-.LFB19606
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L651-.LFB19606
	.uleb128 0
	.uleb128 .LEHB111-.LFB19606
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L646-.LFB19606
	.uleb128 0
	.uleb128 .LEHB112-.LFB19606
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L652-.LFB19606
	.uleb128 0
	.uleb128 .LEHB113-.LFB19606
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L653-.LFB19606
	.uleb128 0
	.uleb128 .LEHB114-.LFB19606
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L654-.LFB19606
	.uleb128 0
	.uleb128 .LEHB115-.LFB19606
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L655-.LFB19606
	.uleb128 0
	.uleb128 .LEHB116-.LFB19606
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L656-.LFB19606
	.uleb128 0
	.uleb128 .LEHB117-.LFB19606
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L657-.LFB19606
	.uleb128 0
	.uleb128 .LEHB118-.LFB19606
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L653-.LFB19606
	.uleb128 0
	.uleb128 .LEHB119-.LFB19606
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L658-.LFB19606
	.uleb128 0
	.uleb128 .LEHB120-.LFB19606
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L659-.LFB19606
	.uleb128 0
	.uleb128 .LEHB121-.LFB19606
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L660-.LFB19606
	.uleb128 0
	.uleb128 .LEHB122-.LFB19606
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L661-.LFB19606
	.uleb128 0
	.uleb128 .LEHB123-.LFB19606
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L662-.LFB19606
	.uleb128 0
	.uleb128 .LEHB124-.LFB19606
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L663-.LFB19606
	.uleb128 0
	.uleb128 .LEHB125-.LFB19606
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L664-.LFB19606
	.uleb128 0
	.uleb128 .LEHB126-.LFB19606
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L665-.LFB19606
	.uleb128 0
	.uleb128 .LEHB127-.LFB19606
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L659-.LFB19606
	.uleb128 0
	.uleb128 .LEHB128-.LFB19606
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L666-.LFB19606
	.uleb128 0
	.uleb128 .LEHB129-.LFB19606
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L667-.LFB19606
	.uleb128 0
	.uleb128 .LEHB130-.LFB19606
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L668-.LFB19606
	.uleb128 0
	.uleb128 .LEHB131-.LFB19606
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L669-.LFB19606
	.uleb128 0
	.uleb128 .LEHB132-.LFB19606
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L670-.LFB19606
	.uleb128 0
	.uleb128 .LEHB133-.LFB19606
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L671-.LFB19606
	.uleb128 0
	.uleb128 .LEHB134-.LFB19606
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L672-.LFB19606
	.uleb128 0
	.uleb128 .LEHB135-.LFB19606
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L667-.LFB19606
	.uleb128 0
	.uleb128 .LEHB136-.LFB19606
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L673-.LFB19606
	.uleb128 0
	.uleb128 .LEHB137-.LFB19606
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L674-.LFB19606
	.uleb128 0
	.uleb128 .LEHB138-.LFB19606
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L675-.LFB19606
	.uleb128 0
	.uleb128 .LEHB139-.LFB19606
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L676-.LFB19606
	.uleb128 0
	.uleb128 .LEHB140-.LFB19606
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L677-.LFB19606
	.uleb128 0
	.uleb128 .LEHB141-.LFB19606
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L678-.LFB19606
	.uleb128 0
	.uleb128 .LEHB142-.LFB19606
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L679-.LFB19606
	.uleb128 0
	.uleb128 .LEHB143-.LFB19606
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L674-.LFB19606
	.uleb128 0
	.uleb128 .LEHB144-.LFB19606
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L680-.LFB19606
	.uleb128 0
	.uleb128 .LEHB145-.LFB19606
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L681-.LFB19606
	.uleb128 0
	.uleb128 .LEHB146-.LFB19606
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L682-.LFB19606
	.uleb128 0
	.uleb128 .LEHB147-.LFB19606
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L683-.LFB19606
	.uleb128 0
	.uleb128 .LEHB148-.LFB19606
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L684-.LFB19606
	.uleb128 0
	.uleb128 .LEHB149-.LFB19606
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L685-.LFB19606
	.uleb128 0
	.uleb128 .LEHB150-.LFB19606
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L686-.LFB19606
	.uleb128 0
	.uleb128 .LEHB151-.LFB19606
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L681-.LFB19606
	.uleb128 0
	.uleb128 .LEHB152-.LFB19606
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L687-.LFB19606
	.uleb128 0
	.uleb128 .LEHB153-.LFB19606
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L688-.LFB19606
	.uleb128 0
	.uleb128 .LEHB154-.LFB19606
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L689-.LFB19606
	.uleb128 0
	.uleb128 .LEHB155-.LFB19606
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L690-.LFB19606
	.uleb128 0
	.uleb128 .LEHB156-.LFB19606
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L688-.LFB19606
	.uleb128 0
	.uleb128 .LEHB157-.LFB19606
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L691-.LFB19606
	.uleb128 0
	.uleb128 .LEHB158-.LFB19606
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L688-.LFB19606
	.uleb128 0
	.uleb128 .LEHB159-.LFB19606
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L692-.LFB19606
	.uleb128 0
	.uleb128 .LEHB160-.LFB19606
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L693-.LFB19606
	.uleb128 0
	.uleb128 .LEHB161-.LFB19606
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L692-.LFB19606
	.uleb128 0
	.uleb128 .LEHB162-.LFB19606
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L694-.LFB19606
	.uleb128 0
	.uleb128 .LEHB163-.LFB19606
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L695-.LFB19606
	.uleb128 0
	.uleb128 .LEHB164-.LFB19606
	.uleb128 .LEHE164-.LEHB164
	.uleb128 0
	.uleb128 0
.LLSDACSE19606:
	.text
	.seh_endproc
	.globl	_ZN12TabelaDialogC1EP8wxWindowiRK7wxPointRK6wxSize
	.def	_ZN12TabelaDialogC1EP8wxWindowiRK7wxPointRK6wxSize;	.scl	2;	.type	32;	.endef
	.set	_ZN12TabelaDialogC1EP8wxWindowiRK7wxPointRK6wxSize,_ZN12TabelaDialogC2EP8wxWindowiRK7wxPointRK6wxSize
	.align 2
	.globl	_ZN12TabelaDialogD2Ev
	.def	_ZN12TabelaDialogD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialogD2Ev
_ZN12TabelaDialogD2Ev:
.LFB19609:
	.loc 55 134 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB111:
	.loc 55 134 29
	leaq	16+_ZTV12TabelaDialog(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 55 138 8
	movq	16(%rbp), %rax
	movb	$1, 896(%rax)
	.loc 55 139 5
	movq	16(%rbp), %rax
	movq	904(%rax), %rax
	.loc 55 139 2
	testq	%rax, %rax
	je	.L698
	.loc 55 140 16
	movq	16(%rbp), %rax
	movq	904(%rax), %rax
	movq	%rax, %rcx
	call	_ZdlPv
.L698:
	.loc 55 142 5
	movq	16(%rbp), %rax
	movq	912(%rax), %rax
	.loc 55 142 2
	testq	%rax, %rax
	je	.L699
	.loc 55 143 16
	movq	16(%rbp), %rax
	movq	912(%rax), %rax
	movq	%rax, %rcx
	call	_ZdlPv
.L699:
	.loc 55 134 29
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxDialogD2Ev
.LBE111:
	.loc 55 144 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19609:
	.seh_endproc
	.globl	_ZN12TabelaDialogD1Ev
	.def	_ZN12TabelaDialogD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN12TabelaDialogD1Ev,_ZN12TabelaDialogD2Ev
	.align 2
	.globl	_ZN12TabelaDialogD0Ev
	.def	_ZN12TabelaDialogD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialogD0Ev
_ZN12TabelaDialogD0Ev:
.LFB19611:
	.loc 55 134 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 55 144 1
	movq	16(%rbp), %rcx
	call	_ZN12TabelaDialogD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19611:
	.seh_endproc
	.align 2
	.globl	_ZN12TabelaDialog18OnpararButtonClickER14wxCommandEvent
	.def	_ZN12TabelaDialog18OnpararButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialog18OnpararButtonClickER14wxCommandEvent
_ZN12TabelaDialog18OnpararButtonClickER14wxCommandEvent:
.LFB19612:
	.loc 55 148 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 55 150 15
	movq	16(%rbp), %rax
	movb	$1, 896(%rax)
	.loc 55 151 12
	movq	16(%rbp), %rax
	movq	904(%rax), %rax
	.loc 55 151 9
	testq	%rax, %rax
	je	.L703
	.loc 55 152 13
	movq	16(%rbp), %rax
	movq	904(%rax), %rax
	.loc 55 152 37
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN14GeradorTabular8setPararEb
.L703:
	.loc 55 153 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19612:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC36:
	.ascii "N\343o habilitado para modelo em v\341cuo.\0"
.LC37:
	.ascii "Velocidade inv\341lida.\12\0"
	.text
	.align 2
	.globl	_ZN12TabelaDialog20OnIniciarButtonClickER14wxCommandEvent
	.def	_ZN12TabelaDialog20OnIniciarButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialog20OnIniciarButtonClickER14wxCommandEvent
_ZN12TabelaDialog20OnIniciarButtonClickER14wxCommandEvent:
.LFB19613:
	.loc 55 156 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$328, %rsp
	.seh_stackalloc	328
	.cfi_def_cfa_offset 352
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 224
	.seh_endprologue
	movq	%rcx, 224(%rbp)
	movq	%rdx, 232(%rbp)
	.loc 55 157 33
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao17getTipoCalculadorEv
	.loc 55 157 36
	testl	%eax, %eax
	sete	%al
	.loc 55 157 5
	testb	%al, %al
	je	.L705
	.loc 55 159 21
	leaq	-48(%rbp), %rax
	movq	.refptr.wxMessageBoxCaptionStr(%rip), %rdx
	movq	%rax, %rcx
.LEHB165:
	call	_ZN8wxStringC1EPKc
.LEHE165:
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	48(%rbp), %rax
	leaq	.LC36(%rip), %rdx
	movq	%rax, %rcx
.LEHB166:
	call	_ZN8wxStringC1EPKc
.LEHE166:
	.loc 55 159 21 is_stmt 0 discriminator 5
	movq	%rbp, %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB167:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$5, %r8d
	movq	%rax, %rdx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE167:
	.loc 55 159 21 discriminator 9
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 160 9 is_stmt 1 discriminator 9
	jmp	.L704
.L705:
	.loc 55 164 30
	movq	224(%rbp), %rax
	movq	872(%rax), %rdx
	movq	224(%rbp), %rax
	movq	872(%rax), %rax
	.loc 55 164 59
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 55 164 58
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
.LEHB168:
	call	*%r8
.LVL50:
.LEHE168:
	.loc 55 164 73
	leaq	-80(%rbp), %rax
	leaq	96(%rbp), %rdx
	movq	%rax, %rcx
.LEHB169:
	call	_ZNK8wxString11ToStdStringB5cxx11Ev
.LEHE169:
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 167 31
	leaq	-80(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB170:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE170:
	movq	%xmm0, %rax
	movq	%rax, 184(%rbp)
	.loc 55 174 63
	movq	224(%rbp), %rax
	movq	832(%rax), %rdx
	movq	224(%rbp), %rax
	movq	832(%rax), %rax
	.loc 55 174 94
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %rax
	.loc 55 174 93
	movq	%rdx, %rcx
.LEHB171:
	call	*%rax
.LVL51:
	.loc 55 174 93 is_stmt 0 discriminator 1
	movl	%eax, 180(%rbp)
	.loc 55 175 8 is_stmt 1 discriminator 1
	movq	224(%rbp), %rax
	movb	$0, 896(%rax)
	.loc 55 176 6 discriminator 1
	movl	$0, 176(%rbp)
	.loc 55 177 33 discriminator 1
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao8getPassoEv
	movq	%xmm0, %rax
	movq	%rax, 168(%rbp)
	.loc 55 178 39 discriminator 1
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao11getPrecisaoEv
	movq	%xmm0, %rax
	movq	%rax, 160(%rbp)
	.loc 55 180 8 discriminator 1
	movq	224(%rbp), %rax
	movq	904(%rax), %rax
	.loc 55 180 5 discriminator 1
	testq	%rax, %rax
	je	.L707
	.loc 55 182 9
	movq	224(%rbp), %rax
	movq	904(%rax), %rax
	.loc 55 182 33
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN14GeradorTabular8setPararEb
	.loc 55 183 9
	movq	224(%rbp), %rax
	movq	904(%rax), %rcx
	movq	224(%rbp), %rax
	movq	904(%rax), %rax
	.loc 55 183 88
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 55 183 36
	movq	224(%rbp), %rdx
	movq	888(%rdx), %rdx
	movl	180(%rbp), %r8d
	movsd	184(%rbp), %xmm1
	movsd	160(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	168(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movl	%r8d, %r9d
	movapd	%xmm1, %xmm2
	call	*%rax
.LVL52:
.LEHE171:
.L707:
	movl	$1, %ebx
.L715:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %ebx
	jmp	.L704
.L718:
	movq	%rax, %rbx
	.loc 55 159 21
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L710
.L717:
	movq	%rax, %rbx
.L710:
	.loc 55 159 21 is_stmt 0 discriminator 4
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB172:
	call	_Unwind_Resume
.L719:
	movq	%rax, %rbx
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE172:
.L720:
	cmpq	$1, %rdx
	je	.L713
	movq	%rax, %rbx
	jmp	.L714
.L713:
.LBB112:
	.loc 55 169 39 is_stmt 1
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 152(%rbp)
	.loc 55 171 22
	leaq	.LC37(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB173:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE173:
	.loc 55 172 9
	nop
	.loc 55 169 39
	call	__cxa_end_catch
	movl	$0, %ebx
	jmp	.L715
.L722:
	movq	%rax, %rbx
	call	__cxa_end_catch
	jmp	.L714
.L721:
	movq	%rax, %rbx
.L714:
.LBE112:
	.loc 55 164 73
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB174:
	call	_Unwind_Resume
	nop
.LEHE174:
.L704:
	.loc 55 186 1
	addq	$328, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -312
	ret
	.cfi_endproc
.LFE19613:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA19613:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT19613-.LLSDATTD19613
.LLSDATTD19613:
	.byte	0x1
	.uleb128 .LLSDACSE19613-.LLSDACSB19613
.LLSDACSB19613:
	.uleb128 .LEHB165-.LFB19613
	.uleb128 .LEHE165-.LEHB165
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB166-.LFB19613
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L717-.LFB19613
	.uleb128 0
	.uleb128 .LEHB167-.LFB19613
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L718-.LFB19613
	.uleb128 0
	.uleb128 .LEHB168-.LFB19613
	.uleb128 .LEHE168-.LEHB168
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB169-.LFB19613
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L719-.LFB19613
	.uleb128 0
	.uleb128 .LEHB170-.LFB19613
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L720-.LFB19613
	.uleb128 0x3
	.uleb128 .LEHB171-.LFB19613
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L721-.LFB19613
	.uleb128 0
	.uleb128 .LEHB172-.LFB19613
	.uleb128 .LEHE172-.LEHB172
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB173-.LFB19613
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L722-.LFB19613
	.uleb128 0
	.uleb128 .LEHB174-.LFB19613
	.uleb128 .LEHE174-.LEHB174
	.uleb128 0
	.uleb128 0
.LLSDACSE19613:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	.LDFCM0-.
.LLSDATT19613:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN12TabelaDialog21exibeControlesTabelaAEv
	.def	_ZN12TabelaDialog21exibeControlesTabelaAEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialog21exibeControlesTabelaAEv
_ZN12TabelaDialog21exibeControlesTabelaAEv:
.LFB19614:
	.loc 55 192 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 55 193 5
	movq	16(%rbp), %rax
	movq	840(%rax), %rax
	.loc 55 193 31
	movq	%rax, %rcx
	call	_ZN12wxWindowBase4HideEv
	.loc 55 194 2
	movq	16(%rbp), %rax
	movq	832(%rax), %rax
	.loc 55 194 24
	movq	%rax, %rcx
	call	_ZN12wxWindowBase4HideEv
	.loc 55 195 2
	movq	16(%rbp), %rax
	movq	816(%rax), %rax
	.loc 55 195 24
	movq	%rax, %rcx
	call	_ZN12wxWindowBase4HideEv
	.loc 55 197 52
	movq	16(%rbp), %rcx
	call	_ZN12TabelaDialog26getLarguraCamposTrajetoriaEv
	movl	%eax, -4(%rbp)
	.loc 55 199 2
	movq	16(%rbp), %rax
	movq	800(%rax), %rax
	.loc 55 199 28
	movq	%rax, %rcx
	leaq	-12(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase11GetPositionEPiS0_
	.loc 55 200 2
	movq	16(%rbp), %rax
	movq	800(%rax), %rax
	.loc 55 200 21
	movq	%rax, %rcx
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN12wxWindowBase4MoveEiii
	.loc 55 201 2
	movq	16(%rbp), %rax
	movq	824(%rax), %rax
	.loc 55 201 26
	movq	%rax, %rcx
	leaq	-12(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase11GetPositionEPiS0_
	.loc 55 202 2
	movq	16(%rbp), %rax
	movq	824(%rax), %rax
	.loc 55 202 19
	movq	%rax, %rcx
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN12wxWindowBase4MoveEiii
	.loc 55 203 2
	movq	16(%rbp), %rax
	movq	808(%rax), %rax
	.loc 55 203 27
	movq	%rax, %rcx
	leaq	-12(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase11GetPositionEPiS0_
	.loc 55 204 2
	movq	16(%rbp), %rax
	movq	808(%rax), %rax
	.loc 55 204 20
	movq	%rax, %rcx
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN12wxWindowBase4MoveEiii
	.loc 55 205 2
	movq	16(%rbp), %rax
	movq	792(%rax), %rax
	.loc 55 205 29
	movq	%rax, %rcx
	leaq	-12(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase11GetPositionEPiS0_
	.loc 55 206 2
	movq	16(%rbp), %rax
	movq	792(%rax), %rax
	.loc 55 206 22
	movq	%rax, %rcx
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN12wxWindowBase4MoveEiii
	.loc 55 207 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19614:
	.seh_endproc
	.align 2
	.globl	_ZN12TabelaDialog21exibeControlesTabelaBEv
	.def	_ZN12TabelaDialog21exibeControlesTabelaBEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialog21exibeControlesTabelaBEv
_ZN12TabelaDialog21exibeControlesTabelaBEv:
.LFB19615:
	.loc 55 214 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 55 217 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19615:
	.seh_endproc
	.section .rdata,"dr"
.LC38:
	.ascii "V Vento:\0"
.LC39:
	.ascii "n\363s\0"
.LC40:
	.ascii "10\0"
	.text
	.align 2
	.globl	_ZN12TabelaDialog21exibeControlesTabelaCEv
	.def	_ZN12TabelaDialog21exibeControlesTabelaCEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialog21exibeControlesTabelaCEv
_ZN12TabelaDialog21exibeControlesTabelaCEv:
.LFB19616:
	.loc 55 222 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	.seh_stackalloc	224
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 55 225 5
	movq	32(%rbp), %rax
	movq	840(%rax), %rax
	.loc 55 225 31
	movq	%rax, %rcx
.LEHB175:
	call	_ZN12wxWindowBase4HideEv
	.loc 55 226 5
	movq	32(%rbp), %rax
	movq	832(%rax), %rax
	.loc 55 226 27
	movq	%rax, %rcx
	call	_ZN12wxWindowBase4HideEv
	.loc 55 229 5
	movq	32(%rbp), %rax
	movq	856(%rax), %rax
	.loc 55 229 34
	movq	%rax, %rcx
	leaq	-184(%rbp), %rdx
	leaq	-180(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase7GetSizeEPiS0_
	.loc 55 230 5
	movq	32(%rbp), %rax
	movq	856(%rax), %rsi
	movq	32(%rbp), %rax
	movq	856(%rax), %rax
	.loc 55 230 46
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 55 230 35
	leaq	-160(%rbp), %rax
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKc
.LEHE175:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB176:
	call	*%rbx
.LVL53:
.LEHE176:
	.loc 55 230 35 is_stmt 0 discriminator 3
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 231 5 is_stmt 1 discriminator 3
	movq	32(%rbp), %rax
	movq	856(%rax), %rax
	.loc 55 231 34 discriminator 3
	movq	%rax, %rcx
	leaq	-176(%rbp), %rdx
	leaq	-172(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
.LEHB177:
	call	_ZNK12wxWindowBase7GetSizeEPiS0_
	.loc 55 232 5 discriminator 3
	movq	32(%rbp), %rax
	movq	848(%rax), %rax
	.loc 55 232 45 discriminator 3
	movq	%rax, %rcx
	leaq	-168(%rbp), %rdx
	leaq	-164(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase11GetPositionEPiS0_
	.loc 55 233 5 discriminator 3
	movq	32(%rbp), %rax
	movq	848(%rax), %rax
	.loc 55 233 38 discriminator 3
	movq	%rax, %r10
	movl	-168(%rbp), %edx
	.loc 55 233 41 discriminator 3
	movl	-164(%rbp), %ecx
	movl	-172(%rbp), %eax
	addl	%eax, %ecx
	.loc 55 233 38 discriminator 3
	movl	-180(%rbp), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	%r10, %rcx
	call	_ZN12wxWindowBase4MoveEiii
	.loc 55 234 5 discriminator 3
	movq	32(%rbp), %rax
	movq	848(%rax), %rsi
	movq	32(%rbp), %rax
	movq	848(%rax), %rax
	.loc 55 234 48 discriminator 3
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 55 234 42 discriminator 3
	leaq	-112(%rbp), %rax
	leaq	.LC39(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKc
.LEHE177:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB178:
	call	*%rbx
.LVL54:
.LEHE178:
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 235 5 discriminator 3
	movq	32(%rbp), %rax
	movq	872(%rax), %rax
	.loc 55 235 36 discriminator 3
	movq	%rax, %rcx
	leaq	-168(%rbp), %rdx
	leaq	-164(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
.LEHB179:
	call	_ZNK12wxWindowBase11GetPositionEPiS0_
	.loc 55 236 5 discriminator 3
	movq	32(%rbp), %rax
	movq	872(%rax), %rax
	.loc 55 236 29 discriminator 3
	movq	%rax, %r10
	movl	-168(%rbp), %edx
	.loc 55 236 32 discriminator 3
	movl	-164(%rbp), %ecx
	movl	-172(%rbp), %eax
	addl	%eax, %ecx
	.loc 55 236 29 discriminator 3
	movl	-180(%rbp), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	%r10, %rcx
	call	_ZN12wxWindowBase4MoveEiii
	.loc 55 237 5 discriminator 3
	movq	32(%rbp), %rax
	movq	872(%rax), %rax
	.loc 55 237 33 discriminator 3
	movq	%rax, %rsi
	.loc 55 237 5 discriminator 3
	movq	32(%rbp), %rax
	movq	872(%rax), %rax
	.loc 55 237 38 discriminator 3
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 55 237 33 discriminator 3
	leaq	-64(%rbp), %rax
	leaq	.LC40(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKc
.LEHE179:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB180:
	call	*%rbx
.LVL55:
.LEHE180:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 238 79 discriminator 3
	movq	32(%rbp), %rax
	movq	872(%rax), %rax
	.loc 55 238 111 discriminator 3
	movq	%rax, %rdx
	.loc 55 238 79 discriminator 3
	movq	32(%rbp), %rax
	movq	872(%rax), %rax
	.loc 55 238 112 discriminator 3
	movq	(%rax), %rax
	addq	$664, %rax
	movq	(%rax), %rax
	.loc 55 238 111 discriminator 3
	movq	%rdx, %rcx
.LEHB181:
	call	*%rax
.LVL56:
	.loc 55 238 39 discriminator 3
	testq	%rax, %rax
	je	.L726
	.loc 55 238 113 discriminator 2
	movl	$0, %r9d
	leaq	_ZTI18wxIntegerValidatorIiE(%rip), %r8
	leaq	_ZTI11wxValidator(%rip), %rdx
	movq	%rax, %rcx
	call	__dynamic_cast
	jmp	.L727
.L726:
	.loc 55 238 39 discriminator 3
	movl	$0, %eax
.L727:
	.loc 55 238 113 discriminator 5
	movq	%rax, -8(%rbp)
	.loc 55 239 21 discriminator 5
	movq	-8(%rbp), %rax
	movl	$200, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE8SetRangeEii
	.loc 55 242 5 discriminator 5
	movq	32(%rbp), %rax
	movq	824(%rax), %rax
	.loc 55 242 25 discriminator 5
	movq	%rax, %rcx
	leaq	-176(%rbp), %rdx
	leaq	-172(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase7GetSizeEPiS0_
	.loc 55 243 5 discriminator 5
	movq	32(%rbp), %rax
	movq	824(%rax), %rax
	.loc 55 243 22 discriminator 5
	movq	%rax, %rcx
	call	_ZN12wxWindowBase4HideEv
	.loc 55 244 5 discriminator 5
	movq	32(%rbp), %rax
	movq	816(%rax), %rax
	.loc 55 244 27 discriminator 5
	movq	%rax, %rcx
	call	_ZN12wxWindowBase4HideEv
	.loc 55 248 55 discriminator 5
	movq	32(%rbp), %rcx
	call	_ZN12TabelaDialog26getLarguraCamposTrajetoriaEv
	movl	%eax, -12(%rbp)
	.loc 55 249 5 discriminator 5
	movq	32(%rbp), %rax
	movq	800(%rax), %rax
	.loc 55 249 31 discriminator 5
	movq	%rax, %rcx
	leaq	-168(%rbp), %rdx
	leaq	-164(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase11GetPositionEPiS0_
	.loc 55 250 5 discriminator 5
	movq	32(%rbp), %rax
	movq	800(%rax), %rax
	.loc 55 250 24 discriminator 5
	movq	%rax, %rcx
	movl	-168(%rbp), %edx
	movl	-164(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN12wxWindowBase4MoveEiii
	.loc 55 251 5 discriminator 5
	movq	32(%rbp), %rax
	movq	808(%rax), %rax
	.loc 55 251 30 discriminator 5
	movq	%rax, %rcx
	leaq	-168(%rbp), %rdx
	leaq	-164(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase11GetPositionEPiS0_
	.loc 55 252 5 discriminator 5
	movq	32(%rbp), %rax
	movq	808(%rax), %rax
	.loc 55 252 23 discriminator 5
	movq	%rax, %r10
	movl	-168(%rbp), %edx
	movl	-164(%rbp), %ecx
	.loc 55 252 42 discriminator 5
	movl	-172(%rbp), %r8d
	movl	-12(%rbp), %eax
	addl	%r8d, %eax
	.loc 55 252 62 discriminator 5
	addl	$10, %eax
	.loc 55 252 23 discriminator 5
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	%r10, %rcx
	call	_ZN12wxWindowBase4MoveEiii
	.loc 55 253 5 discriminator 5
	movq	32(%rbp), %rax
	movq	792(%rax), %rax
	.loc 55 253 32 discriminator 5
	movq	%rax, %rcx
	leaq	-168(%rbp), %rdx
	leaq	-164(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase11GetPositionEPiS0_
	.loc 55 254 5 discriminator 5
	movq	32(%rbp), %rax
	movq	792(%rax), %rax
	.loc 55 254 25 discriminator 5
	movq	%rax, %r10
	movl	-168(%rbp), %edx
	movl	-164(%rbp), %ecx
	.loc 55 254 44 discriminator 5
	movl	-172(%rbp), %r8d
	movl	-12(%rbp), %eax
	addl	%r8d, %eax
	.loc 55 254 64 discriminator 5
	addl	$8, %eax
	.loc 55 254 25 discriminator 5
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	%r10, %rcx
	call	_ZN12wxWindowBase4MoveEiii
	.loc 55 255 1 discriminator 5
	jmp	.L734
.L731:
	movq	%rax, %rbx
	.loc 55 230 35
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L732:
	movq	%rax, %rbx
	.loc 55 234 42
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L733:
	movq	%rax, %rbx
	.loc 55 237 33
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE181:
.L734:
	.loc 55 255 1
	addq	$224, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE19616:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19616:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19616-.LLSDACSB19616
.LLSDACSB19616:
	.uleb128 .LEHB175-.LFB19616
	.uleb128 .LEHE175-.LEHB175
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB176-.LFB19616
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L731-.LFB19616
	.uleb128 0
	.uleb128 .LEHB177-.LFB19616
	.uleb128 .LEHE177-.LEHB177
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB178-.LFB19616
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L732-.LFB19616
	.uleb128 0
	.uleb128 .LEHB179-.LFB19616
	.uleb128 .LEHE179-.LEHB179
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB180-.LFB19616
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L733-.LFB19616
	.uleb128 0
	.uleb128 .LEHB181-.LFB19616
	.uleb128 .LEHE181-.LEHB181
	.uleb128 0
	.uleb128 0
.LLSDACSE19616:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN12TabelaDialog21exibeControlesTabelaDEv
	.def	_ZN12TabelaDialog21exibeControlesTabelaDEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialog21exibeControlesTabelaDEv
_ZN12TabelaDialog21exibeControlesTabelaDEv:
.LFB19617:
	.loc 55 260 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 55 263 5
	movq	16(%rbp), %rax
	movq	872(%rax), %rax
	.loc 55 263 31
	movq	%rax, %rcx
	.loc 55 263 5
	movq	16(%rbp), %rax
	movq	872(%rax), %rax
	.loc 55 263 37
	movq	(%rax), %rax
	addq	$472, %rax
	movq	(%rax), %rax
	.loc 55 263 31
	movl	$0, %edx
	call	*%rax
.LVL57:
	.loc 55 264 5
	movq	16(%rbp), %rax
	movq	840(%rax), %rax
	.loc 55 264 31
	movq	%rax, %rcx
	call	_ZN12wxWindowBase4HideEv
	.loc 55 265 5
	movq	16(%rbp), %rax
	movq	832(%rax), %rax
	.loc 55 265 27
	movq	%rax, %rcx
	call	_ZN12wxWindowBase4HideEv
	.loc 55 267 5
	movq	16(%rbp), %rax
	movq	824(%rax), %rax
	.loc 55 267 25
	movq	%rax, %rcx
	leaq	-20(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase7GetSizeEPiS0_
	.loc 55 268 5
	movq	16(%rbp), %rax
	movq	824(%rax), %rax
	.loc 55 268 22
	movq	%rax, %rcx
	call	_ZN12wxWindowBase4HideEv
	.loc 55 269 5
	movq	16(%rbp), %rax
	movq	816(%rax), %rax
	.loc 55 269 27
	movq	%rax, %rcx
	call	_ZN12wxWindowBase4HideEv
	.loc 55 272 55
	movq	16(%rbp), %rcx
	call	_ZN12TabelaDialog26getLarguraCamposTrajetoriaEv
	movl	%eax, -4(%rbp)
	.loc 55 273 5
	movq	16(%rbp), %rax
	movq	800(%rax), %rax
	.loc 55 273 31
	movq	%rax, %rcx
	leaq	-12(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase11GetPositionEPiS0_
	.loc 55 274 5
	movq	16(%rbp), %rax
	movq	800(%rax), %rax
	.loc 55 274 24
	movq	%rax, %rcx
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN12wxWindowBase4MoveEiii
	.loc 55 275 5
	movq	16(%rbp), %rax
	movq	808(%rax), %rax
	.loc 55 275 30
	movq	%rax, %rcx
	leaq	-12(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase11GetPositionEPiS0_
	.loc 55 276 5
	movq	16(%rbp), %rax
	movq	808(%rax), %rax
	.loc 55 276 23
	movq	%rax, %r10
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	.loc 55 276 47
	movl	-16(%rbp), %r8d
	movl	-4(%rbp), %eax
	addl	%r8d, %eax
	.loc 55 276 68
	addl	$10, %eax
	.loc 55 276 23
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	%r10, %rcx
	call	_ZN12wxWindowBase4MoveEiii
	.loc 55 277 5
	movq	16(%rbp), %rax
	movq	792(%rax), %rax
	.loc 55 277 32
	movq	%rax, %rcx
	leaq	-12(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase11GetPositionEPiS0_
	.loc 55 278 5
	movq	16(%rbp), %rax
	movq	792(%rax), %rax
	.loc 55 278 25
	movq	%rax, %r10
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	.loc 55 278 48
	movl	-16(%rbp), %r8d
	movl	-4(%rbp), %eax
	addl	%r8d, %eax
	.loc 55 278 69
	addl	$8, %eax
	.loc 55 278 25
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	%r10, %rcx
	call	_ZN12wxWindowBase4MoveEiii
	.loc 55 279 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19617:
	.seh_endproc
	.align 2
	.globl	_ZN12TabelaDialog21exibeControlesTabelaEEv
	.def	_ZN12TabelaDialog21exibeControlesTabelaEEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialog21exibeControlesTabelaEEv
_ZN12TabelaDialog21exibeControlesTabelaEEv:
.LFB19618:
	.loc 55 285 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 55 289 5
	movq	16(%rbp), %rax
	movq	840(%rax), %rax
	.loc 55 289 31
	movq	%rax, %rcx
	call	_ZN12wxWindowBase4HideEv
	.loc 55 290 5
	movq	16(%rbp), %rax
	movq	832(%rax), %rax
	.loc 55 290 27
	movq	%rax, %rcx
	call	_ZN12wxWindowBase4HideEv
	.loc 55 292 5
	movq	16(%rbp), %rax
	movq	824(%rax), %rax
	.loc 55 292 25
	movq	%rax, %rcx
	leaq	-20(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase7GetSizeEPiS0_
	.loc 55 293 5
	movq	16(%rbp), %rax
	movq	824(%rax), %rax
	.loc 55 293 22
	movq	%rax, %rcx
	call	_ZN12wxWindowBase4HideEv
	.loc 55 296 55
	movq	16(%rbp), %rcx
	call	_ZN12TabelaDialog26getLarguraCamposTrajetoriaEv
	movl	%eax, -4(%rbp)
	.loc 55 297 5
	movq	16(%rbp), %rax
	movq	800(%rax), %rax
	.loc 55 297 31
	movq	%rax, %rcx
	leaq	-12(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase11GetPositionEPiS0_
	.loc 55 298 5
	movq	16(%rbp), %rax
	movq	800(%rax), %rax
	.loc 55 298 24
	movq	%rax, %rcx
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN12wxWindowBase4MoveEiii
	.loc 55 299 5
	movq	16(%rbp), %rax
	movq	808(%rax), %rax
	.loc 55 299 30
	movq	%rax, %rcx
	leaq	-12(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase11GetPositionEPiS0_
	.loc 55 300 5
	movq	16(%rbp), %rax
	movq	808(%rax), %rax
	.loc 55 300 23
	movq	%rax, %r10
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	.loc 55 300 47
	movl	-16(%rbp), %r8d
	movl	-4(%rbp), %eax
	addl	%r8d, %eax
	.loc 55 300 68
	addl	$10, %eax
	.loc 55 300 23
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	%r10, %rcx
	call	_ZN12wxWindowBase4MoveEiii
	.loc 55 301 5
	movq	16(%rbp), %rax
	movq	792(%rax), %rax
	.loc 55 301 32
	movq	%rax, %rcx
	leaq	-12(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase11GetPositionEPiS0_
	.loc 55 302 5
	movq	16(%rbp), %rax
	movq	792(%rax), %rax
	.loc 55 302 25
	movq	%rax, %r10
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	.loc 55 302 48
	movl	-16(%rbp), %r8d
	movl	-4(%rbp), %eax
	addl	%r8d, %eax
	.loc 55 302 69
	addl	$8, %eax
	.loc 55 302 25
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	%r10, %rcx
	call	_ZN12wxWindowBase4MoveEiii
	.loc 55 303 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19618:
	.seh_endproc
	.align 2
	.globl	_ZN12TabelaDialog21exibeControlesTabelaHEv
	.def	_ZN12TabelaDialog21exibeControlesTabelaHEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialog21exibeControlesTabelaHEv
_ZN12TabelaDialog21exibeControlesTabelaHEv:
.LFB19619:
	.loc 55 308 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 55 311 5
	movq	16(%rbp), %rax
	movq	816(%rax), %rax
	.loc 55 311 27
	movq	%rax, %rcx
	call	_ZN12wxWindowBase4HideEv
	.loc 55 313 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19619:
	.seh_endproc
	.section	.text$_ZN16ElementosDisparoaSEOS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16ElementosDisparoaSEOS_
	.def	_ZN16ElementosDisparoaSEOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16ElementosDisparoaSEOS_
_ZN16ElementosDisparoaSEOS_:
.LFB19621:
	.loc 50 6 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 50 6 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN10BaseObjectaSERKS_
	movq	24(%rbp), %rax
	movzbl	8(%rax), %eax
	movq	16(%rbp), %rdx
	movb	%al, 8(%rdx)
	movq	24(%rbp), %rax
	movsd	16(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	24(%rbp), %rax
	movsd	24(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19621:
	.seh_endproc
	.section	.text$_ZN12ElementosVooaSEOS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooaSEOS_
	.def	_ZN12ElementosVooaSEOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooaSEOS_
_ZN12ElementosVooaSEOS_:
.LFB19622:
	.file 56 "../../CalculadorNumerico/calculador/elementosvoo.h"
	.loc 56 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 56 7 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN10BaseObjectaSERKS_
	movq	24(%rbp), %rax
	movsd	8(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	24(%rbp), %rax
	movsd	16(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	24(%rbp), %rax
	movsd	24(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	movq	24(%rbp), %rax
	movsd	32(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movq	24(%rbp), %rax
	movsd	40(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	movq	24(%rbp), %rax
	movsd	48(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	movq	24(%rbp), %rax
	movsd	56(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 56(%rax)
	movq	24(%rbp), %rax
	movsd	64(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 64(%rax)
	movq	24(%rbp), %rax
	movsd	72(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 72(%rax)
	movq	24(%rbp), %rax
	movsd	80(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 80(%rax)
	movq	24(%rbp), %rax
	movsd	88(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 88(%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19622:
	.seh_endproc
	.section .rdata,"dr"
.LC44:
	.ascii "\11\0"
.LC45:
	.ascii "\12\0"
	.text
	.align 2
	.globl	_ZN12TabelaDialog16gerarLinhaTabelaEd16ElementosDisparo12ElementosVood15TIPO_TRAJETORIAdd
	.def	_ZN12TabelaDialog16gerarLinhaTabelaEd16ElementosDisparo12ElementosVood15TIPO_TRAJETORIAdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialog16gerarLinhaTabelaEd16ElementosDisparo12ElementosVood15TIPO_TRAJETORIAdd
_ZN12TabelaDialog16gerarLinhaTabelaEd16ElementosDisparo12ElementosVood15TIPO_TRAJETORIAdd:
.LFB19620:
	.loc 55 316 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$896, %rsp
	.seh_stackalloc	896
	.cfi_def_cfa_offset 928
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 800
	.seh_endprologue
	movq	%rcx, 800(%rbp)
	movsd	%xmm1, 808(%rbp)
	movq	%r8, 816(%rbp)
	movq	%r9, 824(%rbp)
	.loc 55 317 24
	movq	800(%rbp), %rax
	movq	888(%rax), %rsi
	movq	800(%rbp), %rax
	movq	888(%rax), %rax
	.loc 55 317 136
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rbx
	.loc 55 317 50
	movq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparo11getElevacaoEv
	movq	%xmm0, %rdx
	leaq	-48(%rbp), %rax
	movsd	832(%rbp), %xmm2
	movsd	808(%rbp), %xmm1
	movl	$1, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movsd	856(%rbp), %xmm0
	movsd	%xmm0, 56(%rsp)
	movsd	848(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movl	840(%rbp), %edx
	movl	%edx, 40(%rsp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movq	%rsi, %rdx
	movq	%rax, %rcx
.LEHB182:
	call	*%rbx
.LVL58:
	.loc 55 317 136
	leaq	-48(%rbp), %rax
	movq	816(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZN16ElementosDisparoaSEOS_
	.loc 55 317 50
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	.loc 55 318 36
	movq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparo10getSucessoEv
	.loc 55 318 8
	xorl	$1, %eax
	.loc 55 318 5
	testb	%al, %al
	je	.L743
	.loc 55 319 15
	movl	$0, %eax
	jmp	.L774
.L743:
	.loc 55 320 20
	movq	800(%rbp), %rax
	movq	888(%rax), %rax
	.loc 55 320 59
	movq	%rax, %rbx
	movq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparo11getElevacaoEv
	movq	%xmm0, %rdx
	leaq	-16(%rbp), %rax
	movsd	832(%rbp), %xmm1
	movl	$1, 48(%rsp)
	movsd	848(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm1, %xmm3
	movq	%rdx, %xmm2
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO
	.loc 55 320 114
	leaq	-16(%rbp), %rax
	movq	824(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZN12ElementosVooaSEOS_
	.loc 55 320 59
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	.loc 55 321 37
	movq	824(%rbp), %rax
	movsd	32(%rax), %xmm0
	.loc 55 321 12
	divsd	808(%rbp), %xmm0
	movsd	%xmm0, 760(%rbp)
	.loc 55 322 21
	movq	760(%rbp), %rax
	movq	%rax, %xmm0
	call	atan
	movapd	%xmm0, %xmm1
	.loc 55 322 33
	movsd	.LC42(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 55 322 15
	movsd	.LC43(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 760(%rbp)
	.loc 55 323 5
	movq	800(%rbp), %rax
	movq	864(%rax), %rsi
	movq	800(%rbp), %rax
	movq	864(%rax), %rax
	.loc 55 325 86
	movq	(%rax), %rax
	addq	$1928, %rax
	movq	(%rax), %rbx
	.loc 55 325 51
	movq	824(%rbp), %rax
	movsd	64(%rax), %xmm0
	leaq	176(%rbp), %rax
	movl	$0, %r8d
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN8wxString10FromDoubleEdi
.LEHE182:
	.loc 55 324 104
	leaq	320(%rbp), %rax
	movsd	760(%rbp), %xmm0
	movl	$1, %r8d
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB183:
	call	_ZN8wxString10FromDoubleEdi
.LEHE183:
	.loc 55 324 51 discriminator 1
	movq	824(%rbp), %rax
	movsd	88(%rax), %xmm0
	leaq	464(%rbp), %rax
	movl	$1, %r8d
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB184:
	call	_ZN8wxString10FromDoubleEdi
.LEHE184:
	.loc 55 323 88
	movq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparo11getElevacaoEv
	movq	%xmm0, %rdx
	leaq	608(%rbp), %rax
	movl	$1, %r8d
	movq	%rdx, %xmm1
	movq	%rax, %rcx
.LEHB185:
	call	_ZN8wxString10FromDoubleEdi
.LEHE185:
	.loc 55 323 49 discriminator 1
	leaq	704(%rbp), %rax
	movsd	808(%rbp), %xmm0
	movl	$-1, %r8d
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB186:
	call	_ZN8wxString10FromDoubleEdi
.LEHE186:
	.loc 55 323 59 discriminator 3
	leaq	656(%rbp), %rax
	leaq	704(%rbp), %rdx
	leaq	.LC44(%rip), %r8
	movq	%rax, %rcx
.LEHB187:
	call	_ZplRK8wxStringPKc
.LEHE187:
	.loc 55 323 66 discriminator 5
	leaq	560(%rbp), %rax
	leaq	608(%rbp), %rcx
	leaq	656(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB188:
	call	_ZplRK8wxStringS1_
.LEHE188:
	.loc 55 323 124 discriminator 7
	leaq	512(%rbp), %rax
	leaq	560(%rbp), %rdx
	leaq	.LC44(%rip), %r8
	movq	%rax, %rcx
.LEHB189:
	call	_ZplRK8wxStringPKc
.LEHE189:
	.loc 55 324 29
	leaq	416(%rbp), %rax
	leaq	464(%rbp), %rcx
	leaq	512(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB190:
	call	_ZplRK8wxStringS1_
.LEHE190:
	.loc 55 324 75 discriminator 3
	leaq	368(%rbp), %rax
	leaq	416(%rbp), %rdx
	leaq	.LC44(%rip), %r8
	movq	%rax, %rcx
.LEHB191:
	call	_ZplRK8wxStringPKc
.LEHE191:
	.loc 55 324 82 discriminator 5
	leaq	272(%rbp), %rax
	leaq	320(%rbp), %rcx
	leaq	368(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB192:
	call	_ZplRK8wxStringS1_
.LEHE192:
	.loc 55 324 119 discriminator 7
	leaq	224(%rbp), %rax
	leaq	272(%rbp), %rdx
	leaq	.LC44(%rip), %r8
	movq	%rax, %rcx
.LEHB193:
	call	_ZplRK8wxStringPKc
.LEHE193:
	.loc 55 325 29
	leaq	128(%rbp), %rax
	leaq	176(%rbp), %rcx
	leaq	224(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB194:
	call	_ZplRK8wxStringS1_
.LEHE194:
	.loc 55 325 80 discriminator 1
	leaq	80(%rbp), %rax
	leaq	128(%rbp), %rdx
	leaq	.LC45(%rip), %r8
	movq	%rax, %rcx
.LEHB195:
	call	_ZplRK8wxStringPKc
.LEHE195:
	.loc 55 323 28
	leaq	80(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB196:
	call	*%rbx
.LVL59:
.LEHE196:
	.loc 55 325 80
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 325 29
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 324 119
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 324 82
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 324 75
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 324 29
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 323 124
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 323 66
	leaq	560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 323 59
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 323 49
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 323 88
	leaq	608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 324 51
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 324 104
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 325 51
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.LEHB197:
	.loc 55 326 12
	call	_Z7wxYieldv
	.loc 55 328 8
	movq	800(%rbp), %rax
	movzbl	896(%rax), %eax
	.loc 55 328 5
	testb	%al, %al
	je	.L745
	.loc 55 329 16
	movl	$0, %eax
	jmp	.L774
.L745:
	.loc 55 331 12
	movl	$1, %eax
	jmp	.L774
.L773:
	movq	%rax, %rbx
	.loc 55 325 80
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L747
.L772:
	movq	%rax, %rbx
.L747:
	.loc 55 325 29 discriminator 2
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L748
.L771:
	movq	%rax, %rbx
.L748:
	.loc 55 324 119
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L749
.L770:
	movq	%rax, %rbx
.L749:
	.loc 55 324 82 discriminator 8
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L750
.L769:
	movq	%rax, %rbx
.L750:
	.loc 55 324 75 discriminator 6
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L751
.L768:
	movq	%rax, %rbx
.L751:
	.loc 55 324 29 discriminator 4
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L752
.L767:
	movq	%rax, %rbx
.L752:
	.loc 55 323 124
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L753
.L766:
	movq	%rax, %rbx
.L753:
	.loc 55 323 66 discriminator 8
	leaq	560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L754
.L765:
	movq	%rax, %rbx
.L754:
	.loc 55 323 59 discriminator 6
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L755
.L764:
	movq	%rax, %rbx
.L755:
	.loc 55 323 49 discriminator 4
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L756
.L763:
	movq	%rax, %rbx
.L756:
	.loc 55 323 88 discriminator 2
	leaq	608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L757
.L762:
	movq	%rax, %rbx
.L757:
	.loc 55 324 51
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L758
.L761:
	movq	%rax, %rbx
.L758:
	.loc 55 324 104 discriminator 2
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L759
.L760:
	movq	%rax, %rbx
.L759:
	.loc 55 325 51
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE197:
.L774:
	.loc 55 332 1
	addq	$896, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -872
	ret
	.cfi_endproc
.LFE19620:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19620:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19620-.LLSDACSB19620
.LLSDACSB19620:
	.uleb128 .LEHB182-.LFB19620
	.uleb128 .LEHE182-.LEHB182
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB183-.LFB19620
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L760-.LFB19620
	.uleb128 0
	.uleb128 .LEHB184-.LFB19620
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L761-.LFB19620
	.uleb128 0
	.uleb128 .LEHB185-.LFB19620
	.uleb128 .LEHE185-.LEHB185
	.uleb128 .L762-.LFB19620
	.uleb128 0
	.uleb128 .LEHB186-.LFB19620
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L763-.LFB19620
	.uleb128 0
	.uleb128 .LEHB187-.LFB19620
	.uleb128 .LEHE187-.LEHB187
	.uleb128 .L764-.LFB19620
	.uleb128 0
	.uleb128 .LEHB188-.LFB19620
	.uleb128 .LEHE188-.LEHB188
	.uleb128 .L765-.LFB19620
	.uleb128 0
	.uleb128 .LEHB189-.LFB19620
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L766-.LFB19620
	.uleb128 0
	.uleb128 .LEHB190-.LFB19620
	.uleb128 .LEHE190-.LEHB190
	.uleb128 .L767-.LFB19620
	.uleb128 0
	.uleb128 .LEHB191-.LFB19620
	.uleb128 .LEHE191-.LEHB191
	.uleb128 .L768-.LFB19620
	.uleb128 0
	.uleb128 .LEHB192-.LFB19620
	.uleb128 .LEHE192-.LEHB192
	.uleb128 .L769-.LFB19620
	.uleb128 0
	.uleb128 .LEHB193-.LFB19620
	.uleb128 .LEHE193-.LEHB193
	.uleb128 .L770-.LFB19620
	.uleb128 0
	.uleb128 .LEHB194-.LFB19620
	.uleb128 .LEHE194-.LEHB194
	.uleb128 .L771-.LFB19620
	.uleb128 0
	.uleb128 .LEHB195-.LFB19620
	.uleb128 .LEHE195-.LEHB195
	.uleb128 .L772-.LFB19620
	.uleb128 0
	.uleb128 .LEHB196-.LFB19620
	.uleb128 .LEHE196-.LEHB196
	.uleb128 .L773-.LFB19620
	.uleb128 0
	.uleb128 .LEHB197-.LFB19620
	.uleb128 .LEHE197-.LEHB197
	.uleb128 0
	.uleb128 0
.LLSDACSE19620:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN12TabelaDialog26getLarguraCamposTrajetoriaEv
	.def	_ZN12TabelaDialog26getLarguraCamposTrajetoriaEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialog26getLarguraCamposTrajetoriaEv
_ZN12TabelaDialog26getLarguraCamposTrajetoriaEv:
.LFB19623:
	.loc 55 335 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 55 337 5
	movq	16(%rbp), %rax
	movq	832(%rax), %rax
	.loc 55 337 30
	movq	%rax, %rcx
	leaq	-8(%rbp), %rdx
	leaq	-12(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase7GetSizeEPiS0_
	.loc 55 338 5
	movq	16(%rbp), %rax
	movq	840(%rax), %rax
	.loc 55 338 34
	movq	%rax, %rcx
	leaq	-8(%rbp), %rdx
	leaq	-4(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNK12wxWindowBase7GetSizeEPiS0_
	.loc 55 340 36
	movl	-12(%rbp), %edx
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	.loc 55 340 67
	addl	$10, %eax
	.loc 55 341 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19623:
	.seh_endproc
	.align 2
	.globl	_ZN13MeuObservadorC2EP12TabelaDialog
	.def	_ZN13MeuObservadorC2EP12TabelaDialog;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13MeuObservadorC2EP12TabelaDialog
_ZN13MeuObservadorC2EP12TabelaDialog:
.LFB19625:
	.loc 55 343 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB113:
	.loc 55 343 50
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ObserverC2Ev
	leaq	16+_ZTV13MeuObservador(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 55 345 18
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 16(%rax)
.LBE113:
	.loc 55 346 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19625:
	.seh_endproc
	.globl	_ZN13MeuObservadorC1EP12TabelaDialog
	.def	_ZN13MeuObservadorC1EP12TabelaDialog;	.scl	2;	.type	32;	.endef
	.set	_ZN13MeuObservadorC1EP12TabelaDialog,_ZN13MeuObservadorC2EP12TabelaDialog
	.align 2
	.globl	_ZN13MeuObservador6updateEv
	.def	_ZN13MeuObservador6updateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13MeuObservador6updateEv
_ZN13MeuObservador6updateEv:
.LFB19627:
	.loc 55 349 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 55 351 36
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 55 351 56
	movq	%rax, %rcx
	call	_ZN10Observable8getDatumEv
	movq	%rax, -8(%rbp)
	.loc 55 354 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19627:
	.seh_endproc
	.align 2
	.globl	_ZN12TabelaDialog19OnLimparButtonClickER14wxCommandEvent
	.def	_ZN12TabelaDialog19OnLimparButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialog19OnLimparButtonClickER14wxCommandEvent
_ZN12TabelaDialog19OnLimparButtonClickER14wxCommandEvent:
.LFB19628:
	.loc 55 357 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 55 358 6
	movq	16(%rbp), %rax
	movq	864(%rax), %rdx
	movq	16(%rbp), %rax
	movq	864(%rax), %rax
	.loc 55 358 25
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 55 358 24
	movq	%rdx, %rcx
	call	*%rax
.LVL60:
	.loc 55 359 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19628:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC46:
	.ascii "N\343o \351 poss\355vel exportar a tabela neste sistema!\0"
.LC47:
	.ascii "tabela.txt\0"
.LC48:
	.ascii "notepad tabela.txt\0"
	.text
	.align 2
	.globl	_ZN12TabelaDialog21OnExportarButtonClickER14wxCommandEvent
	.def	_ZN12TabelaDialog21OnExportarButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialog21OnExportarButtonClickER14wxCommandEvent
_ZN12TabelaDialog21OnExportarButtonClickER14wxCommandEvent:
.LFB19629:
	.loc 55 362 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$792, %rsp
	.seh_stackalloc	792
	.cfi_def_cfa_offset 816
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 688
	.seh_endprologue
	movq	%rcx, 688(%rbp)
	movq	%rdx, 696(%rbp)
	.loc 55 363 16
	movl	$0, %ecx
.LEHB198:
	call	system
	.loc 55 363 9
	testl	%eax, %eax
	sete	%al
	.loc 55 363 5
	testb	%al, %al
	je	.L781
	.loc 55 365 21
	leaq	416(%rbp), %rax
	movq	.refptr.wxMessageBoxCaptionStr(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKc
.LEHE198:
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	512(%rbp), %rax
	leaq	.LC46(%rip), %rdx
	movq	%rax, %rcx
.LEHB199:
	call	_ZN8wxStringC1EPKc
.LEHE199:
	.loc 55 365 21 is_stmt 0 discriminator 5
	leaq	464(%rbp), %rdx
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
.LEHB200:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	leaq	416(%rbp), %rax
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$5, %r8d
	movq	%rax, %rdx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE200:
	.loc 55 365 21 discriminator 9
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L780
.L781:
	.loc 55 369 23 is_stmt 1
	movq	688(%rbp), %rax
	movq	864(%rax), %rdx
	movq	688(%rbp), %rax
	movq	864(%rax), %rax
	.loc 55 369 45
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 55 369 44
	leaq	560(%rbp), %rax
	movq	%rax, %rcx
.LEHB201:
	call	*%r8
.LVL61:
.LEHE201:
	.loc 55 369 59
	leaq	384(%rbp), %rax
	leaq	560(%rbp), %rdx
	movq	%rax, %rcx
.LEHB202:
	call	_ZNK8wxString11ToStdStringB5cxx11Ev
.LEHE202:
	leaq	560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 370 12
	leaq	384(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
.LEHB203:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	.loc 55 371 33
	leaq	-80(%rbp), %rax
	movl	$16, %r8d
	leaq	.LC47(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE203:
	.loc 55 372 15
	leaq	384(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB204:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	.loc 55 373 17
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	.loc 55 375 36
	movq	.refptr._ZN8wxString4nposE(%rip), %rax
	movq	(%rax), %rdx
	leaq	608(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC48(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxString8FromUTF8EPKcy
.LEHE204:
	.loc 55 375 17 discriminator 1
	leaq	608(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB205:
	call	_Z9wxExecuteRK8wxStringiP9wxProcessPK12wxExecuteEnv
.LEHE205:
	.loc 55 375 36 discriminator 3
	leaq	608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 371 33 discriminator 3
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	.loc 55 369 59 discriminator 3
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L780
.L790:
	movq	%rax, %rbx
	.loc 55 365 21
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L784
.L789:
	movq	%rax, %rbx
.L784:
	.loc 55 365 21 is_stmt 0 discriminator 4
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB206:
	call	_Unwind_Resume
.L791:
	movq	%rax, %rbx
	leaq	560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L794:
	movq	%rax, %rbx
	.loc 55 375 36 is_stmt 1
	leaq	608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L787
.L793:
	movq	%rax, %rbx
.L787:
	.loc 55 371 33
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.L788
.L792:
	movq	%rax, %rbx
.L788:
	.loc 55 369 59
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE206:
.L780:
	.loc 55 377 1
	addq	$792, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -776
	ret
	.cfi_endproc
.LFE19629:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19629:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19629-.LLSDACSB19629
.LLSDACSB19629:
	.uleb128 .LEHB198-.LFB19629
	.uleb128 .LEHE198-.LEHB198
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB199-.LFB19629
	.uleb128 .LEHE199-.LEHB199
	.uleb128 .L789-.LFB19629
	.uleb128 0
	.uleb128 .LEHB200-.LFB19629
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L790-.LFB19629
	.uleb128 0
	.uleb128 .LEHB201-.LFB19629
	.uleb128 .LEHE201-.LEHB201
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB202-.LFB19629
	.uleb128 .LEHE202-.LEHB202
	.uleb128 .L791-.LFB19629
	.uleb128 0
	.uleb128 .LEHB203-.LFB19629
	.uleb128 .LEHE203-.LEHB203
	.uleb128 .L792-.LFB19629
	.uleb128 0
	.uleb128 .LEHB204-.LFB19629
	.uleb128 .LEHE204-.LEHB204
	.uleb128 .L793-.LFB19629
	.uleb128 0
	.uleb128 .LEHB205-.LFB19629
	.uleb128 .LEHE205-.LEHB205
	.uleb128 .L794-.LFB19629
	.uleb128 0
	.uleb128 .LEHB206-.LFB19629
	.uleb128 .LEHE206-.LEHB206
	.uleb128 0
	.uleb128 0
.LLSDACSE19629:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN12TabelaDialog23OnparametrosButtonClickER14wxCommandEvent
	.def	_ZN12TabelaDialog23OnparametrosButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialog23OnparametrosButtonClickER14wxCommandEvent
_ZN12TabelaDialog23OnparametrosButtonClickER14wxCommandEvent:
.LFB19630:
	.loc 55 381 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 55 382 8
	movq	16(%rbp), %rax
	movq	912(%rax), %rax
	.loc 55 382 5
	testq	%rax, %rax
	je	.L797
	.loc 55 383 9
	movq	16(%rbp), %rax
	movq	912(%rax), %rdx
	movq	16(%rbp), %rax
	movq	912(%rax), %rax
	.loc 55 383 49
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 55 383 48
	movq	%rdx, %rcx
	call	*%rax
.LVL62:
.L797:
	.loc 55 384 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19630:
	.seh_endproc
	.align 2
	.globl	_ZN12TabelaDialog7OnCloseER12wxCloseEvent
	.def	_ZN12TabelaDialog7OnCloseER12wxCloseEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialog7OnCloseER12wxCloseEvent
_ZN12TabelaDialog7OnCloseER12wxCloseEvent:
.LFB19631:
	.loc 55 387 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 55 389 8
	movq	16(%rbp), %rax
	movq	904(%rax), %rax
	.loc 55 389 5
	testq	%rax, %rax
	je	.L799
	.loc 55 390 9
	movq	16(%rbp), %rax
	movq	904(%rax), %rax
	.loc 55 390 33
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN14GeradorTabular8setPararEb
.L799:
	.loc 55 391 12
	movq	16(%rbp), %rdx
	.loc 55 391 13
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$168, %rax
	movq	(%rax), %rax
	.loc 55 391 12
	movq	%rdx, %rcx
	call	*%rax
.LVL63:
	.loc 55 392 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19631:
	.seh_endproc
	.align 2
	.globl	_ZN12TabelaDialog24OnvelocidadeTextCtrlTextER14wxCommandEvent
	.def	_ZN12TabelaDialog24OnvelocidadeTextCtrlTextER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12TabelaDialog24OnvelocidadeTextCtrlTextER14wxCommandEvent
_ZN12TabelaDialog24OnvelocidadeTextCtrlTextER14wxCommandEvent:
.LFB19632:
	.loc 55 395 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$136, %rsp
	.seh_stackalloc	136
	.cfi_def_cfa_offset 160
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 55 396 30
	movq	32(%rbp), %rax
	movq	872(%rax), %rdx
	movq	32(%rbp), %rax
	movq	872(%rax), %rax
	.loc 55 396 59
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 55 396 58
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB207:
	call	*%r8
.LVL64:
.LEHE207:
	.loc 55 396 73
	leaq	-96(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rax, %rcx
.LEHB208:
	call	_ZNK8wxString11ToStdStringB5cxx11Ev
.LEHE208:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 55 399 37
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rbx
	leaq	-96(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB209:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE209:
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZN12Configuracao20setVelocidadeInicialEd
.L805:
	.loc 55 396 73
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.loc 55 407 1
	jmp	.L810
.L807:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB210:
	call	_Unwind_Resume
.LEHE210:
.L808:
	cmpq	$1, %rdx
	je	.L803
	movq	%rax, %rbx
	jmp	.L804
.L803:
.LBB114:
	.loc 55 401 39
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -8(%rbp)
	.loc 55 403 22
	leaq	.LC37(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB211:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE211:
	.loc 55 404 37
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
	call	_ZN12Configuracao20setVelocidadeInicialEd
	.loc 55 401 39
	call	__cxa_end_catch
	jmp	.L805
.L809:
	movq	%rax, %rbx
	call	__cxa_end_catch
.L804:
.LBE114:
	.loc 55 396 73
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB212:
	call	_Unwind_Resume
	nop
.LEHE212:
.L810:
	.loc 55 407 1
	addq	$136, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -120
	ret
	.cfi_endproc
.LFE19632:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA19632:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT19632-.LLSDATTD19632
.LLSDATTD19632:
	.byte	0x1
	.uleb128 .LLSDACSE19632-.LLSDACSB19632
.LLSDACSB19632:
	.uleb128 .LEHB207-.LFB19632
	.uleb128 .LEHE207-.LEHB207
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB208-.LFB19632
	.uleb128 .LEHE208-.LEHB208
	.uleb128 .L807-.LFB19632
	.uleb128 0
	.uleb128 .LEHB209-.LFB19632
	.uleb128 .LEHE209-.LEHB209
	.uleb128 .L808-.LFB19632
	.uleb128 0x3
	.uleb128 .LEHB210-.LFB19632
	.uleb128 .LEHE210-.LEHB210
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB211-.LFB19632
	.uleb128 .LEHE211-.LEHB211
	.uleb128 .L809-.LFB19632
	.uleb128 0
	.uleb128 .LEHB212-.LFB19632
	.uleb128 .LEHE212-.LEHB212
	.uleb128 0
	.uleb128 0
.LLSDACSE19632:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	.LDFCM0-.
.LLSDATT19632:
	.text
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcED1Ev
	.def	_ZN22wxScopedCharTypeBufferIcED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcED1Ev
_ZN22wxScopedCharTypeBufferIcED1Ev:
.LFB19638:
	.loc 3 125 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB115:
	.loc 3 127 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIcE6DecRefEv
.LBE115:
	.loc 3 128 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19638:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19638:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19638-.LLSDACSB19638
.LLSDACSB19638:
.LLSDACSE19638:
	.section	.text$_ZN22wxScopedCharTypeBufferIcED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwED1Ev
	.def	_ZN22wxScopedCharTypeBufferIwED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwED1Ev
_ZN22wxScopedCharTypeBufferIwED1Ev:
.LFB19653:
	.loc 3 125 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB116:
	.loc 3 127 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
.LBE116:
	.loc 3 128 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19653:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19653:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19653-.LLSDACSB19653
.LLSDACSB19653:
.LLSDACSE19653:
	.section	.text$_ZN22wxScopedCharTypeBufferIwED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev:
.LFB19721:
	.file 57 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/string_conversions.h"
	.loc 57 63 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB117:
	.loc 57 63 35
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL65:
	.loc 57 63 38
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	.loc 57 63 50
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL66:
	.loc 57 63 42
	movl	$0, (%rax)
.LBE117:
	.loc 57 63 59
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19721:
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev:
.LFB19724:
	.loc 57 64 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB118:
	.loc 57 64 31
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL67:
	.loc 57 64 35
	movl	(%rax), %eax
	testl	%eax, %eax
	sete	%al
	.loc 57 64 19
	testb	%al, %al
	je	.L816
	.loc 57 64 49 discriminator 1
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL68:
	movq	%rax, %rdx
	.loc 57 64 55 discriminator 1
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 57 64 41 discriminator 1
	movl	%eax, (%rdx)
.L816:
.LBE118:
	.loc 57 64 65
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19724:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19724:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19724-.LLSDACSB19724
.LLSDACSB19724:
.LLSDACSE19724:
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,"x"
	.linkonce discard
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE:
.LFB19725:
	.loc 57 70 4
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movb	%dl, 24(%rbp)
	.loc 57 70 44
	movl	$0, %eax
	.loc 57 70 51
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19725:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
	.def	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_:
.LFB19718:
	.loc 57 54 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$104, %rsp
	.seh_stackalloc	104
	.cfi_def_cfa_offset 128
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 0
	movaps	%xmm6, -48(%rbp)
	.seh_savexmm	%xmm6, 80
	.cfi_offset 23, -48
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	movq	%r8, 16(%rbp)
	movq	%r9, 24(%rbp)
	.loc 57 66 15
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
.LEHB213:
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
.LEHE213:
	.loc 57 80 34
	leaq	-80(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	0(%rbp), %r8
	movq	%rax, %rdx
.LEHB214:
	call	*%r8
.LVL69:
	movq	%xmm0, %rax
	movq	%rax, -56(%rbp)
	.loc 57 82 20
	movq	-80(%rbp), %rax
	.loc 57 82 7
	cmpq	%rax, 16(%rbp)
	jne	.L820
	.loc 57 83 31
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt24__throw_invalid_argumentPKc
.L820:
	.loc 57 84 24
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL70:
	.loc 57 84 28
	movl	(%rax), %eax
	.loc 57 85 4
	cmpl	$34, %eax
	je	.L821
	.loc 57 85 25 discriminator 2
	movq	-56(%rbp), %rax
	movl	%ebx, %edx
	movq	%rax, %xmm0
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.loc 57 85 4 discriminator 2
	testb	%al, %al
	je	.L822
.L821:
	.loc 57 85 4 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L823
.L822:
	.loc 57 85 4 discriminator 4
	movl	$0, %eax
.L823:
	.loc 57 84 12 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L824
	.loc 57 86 27
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_out_of_rangePKc
.LEHE214:
.L824:
	.loc 57 88 2
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	.loc 57 90 7
	cmpq	$0, 24(%rbp)
	je	.L825
	.loc 57 91 20
	movq	-80(%rbp), %rax
	subq	16(%rbp), %rax
	movq	%rax, %rdx
	.loc 57 91 2
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
.L825:
	.loc 57 93 14
	movsd	-64(%rbp), %xmm6
	.loc 57 66 15
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	.loc 57 93 14
	movq	%xmm6, %rax
	jmp	.L829
.L828:
	movq	%rax, %rbx
	.loc 57 66 15
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB215:
	call	_Unwind_Resume
.LEHE215:
.L829:
	.loc 57 94 5
	movq	%rax, %xmm0
	movaps	-48(%rbp), %xmm6
	addq	$104, %rsp
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE19718:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19718:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19718-.LLSDACSB19718
.LLSDACSB19718:
	.uleb128 .LEHB213-.LFB19718
	.uleb128 .LEHE213-.LEHB213
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB214-.LFB19718
	.uleb128 .LEHE214-.LEHB214
	.uleb128 .L828-.LFB19718
	.uleb128 0
	.uleb128 .LEHB215-.LFB19718
	.uleb128 .LEHE215-.LEHB215
	.uleb128 0
	.uleb128 0
.LLSDACSE19718:
	.section	.text$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy,"x"
	.linkonce discard
	.globl	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy
	.def	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy
_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy:
.LFB19840:
	.loc 3 80 34
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	.loc 3 83 9
	cmpq	$-1, -48(%rbp)
	jne	.L831
	.loc 3 84 27
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_Z8wxStrlenPKc
	movq	%rax, -48(%rbp)
.L831:
	.loc 3 86 32
	movq	-64(%rbp), %rcx
.LEHB216:
	call	_ZN22wxScopedCharTypeBufferIcEC1Ev
.LEHE216:
	.loc 3 87 9
	cmpq	$0, -56(%rbp)
	je	.L836
	.loc 3 88 26
	movl	$24, %ecx
.LEHB217:
	call	_Znwy
.LEHE217:
	movq	%rax, %rbx
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$1, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE
	.loc 3 88 13
	movq	-64(%rbp), %rax
	movq	%rbx, (%rax)
	.loc 3 89 16
	jmp	.L836
.L835:
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB218:
	call	_Unwind_Resume
.LEHE218:
.L836:
	nop
	.loc 3 90 5
	movq	-64(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE19840:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19840:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19840-.LLSDACSB19840
.LLSDACSB19840:
	.uleb128 .LEHB216-.LFB19840
	.uleb128 .LEHE216-.LEHB216
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB217-.LFB19840
	.uleb128 .LEHE217-.LEHB217
	.uleb128 .L835-.LFB19840
	.uleb128 0
	.uleb128 .LEHB218-.LFB19840
	.uleb128 .LEHE218-.LEHB218
	.uleb128 0
	.uleb128 0
.LLSDACSE19840:
	.section	.text$_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcEC1Ev
	.def	_ZN22wxScopedCharTypeBufferIcEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcEC1Ev
_ZN22wxScopedCharTypeBufferIcEC1Ev:
.LFB19850:
	.loc 3 71 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB119:
	.loc 3 73 29
	call	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
	movq	%rax, %rdx
	.loc 3 73 9
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE119:
	.loc 3 74 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19850:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_
	.def	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_
_ZN22wxScopedCharTypeBufferIwEC1ERKS0_:
.LFB19853:
	.loc 3 107 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB120:
	.loc 3 109 22
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	.loc 3 109 9
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 110 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
.LBE120:
	.loc 3 111 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19853:
	.seh_endproc
	.section	.text$_ZN8wxString15ConvertedBufferIcED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString15ConvertedBufferIcED1Ev
	.def	_ZN8wxString15ConvertedBufferIcED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString15ConvertedBufferIcED1Ev
_ZN8wxString15ConvertedBufferIcED1Ev:
.LFB19922:
	.loc 7 3489 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB121:
	.loc 7 3490 18
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 3490 17
	movq	%rax, %rcx
	call	free
.LBE121:
	.loc 7 3490 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19922:
	.seh_endproc
	.section	.text$_ZN8wxString15ConvertedBufferIcEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString15ConvertedBufferIcEC1Ev
	.def	_ZN8wxString15ConvertedBufferIcEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString15ConvertedBufferIcEC1Ev
_ZN8wxString15ConvertedBufferIcEC1Ev:
.LFB19928:
	.loc 7 3488 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB122:
	.loc 7 3488 36
	movq	16(%rbp), %rax
	movq	$0, (%rax)
.LBE122:
	.loc 7 3488 39
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19928:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwEcvPKwEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
	.def	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
_ZNK22wxScopedCharTypeBufferIwEcvPKwEv:
.LFB19932:
	.loc 3 157 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 157 53
	movq	16(%rbp), %rcx
	call	_ZNK22wxScopedCharTypeBufferIwE4dataEv
	.loc 3 157 56
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19932:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIcE6lengthEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIcE6lengthEv
	.def	_ZNK22wxScopedCharTypeBufferIcE6lengthEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIcE6lengthEv
_ZNK22wxScopedCharTypeBufferIcE6lengthEv:
.LFB19944:
	.loc 3 160 12
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 160 36
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 160 44
	movq	8(%rax), %rax
	.loc 3 160 54
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19944:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwE4dataEv
	.def	_ZNK22wxScopedCharTypeBufferIwE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwE4dataEv
_ZNK22wxScopedCharTypeBufferIwE4dataEv:
.LFB19945:
	.loc 3 156 21
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 156 43
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 156 55
	movq	%rax, %rcx
	call	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
	.loc 3 156 58
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19945:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcE4dataEv
	.def	_ZN22wxScopedCharTypeBufferIcE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE4dataEv
_ZN22wxScopedCharTypeBufferIcE4dataEv:
.LFB19947:
	.loc 3 155 15
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 155 31
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 155 43
	movq	%rax, %rcx
	call	_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv
	.loc 3 155 46
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19947:
	.seh_endproc
	.section	.text$_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv
	.def	_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv
_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv:
.LFB20049:
	.loc 7 3505 39
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 7 3507 67
	movq	24(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 7 3507 60
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	.loc 7 3507 72
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy
	.loc 7 3508 7
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20049:
	.seh_endproc
	.section	.text$_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv
	.def	_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv
_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv:
.LFB20221:
	.loc 20 190 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 190 50
	movq	16(%rbp), %rax
	.loc 20 190 58
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20221:
	.seh_endproc
	.section	.text$_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_,"x"
	.linkonce discard
	.globl	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_
	.def	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_
_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_:
.LFB20235:
	.file 58 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/utils.h"
	.loc 58 65 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 58 71 68
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jle	.L854
	.loc 58 71 68 is_stmt 0 discriminator 1
	movl	16(%rbp), %eax
	.loc 58 71 74 is_stmt 1 discriminator 1
	jmp	.L856
.L854:
	.loc 58 71 68 discriminator 2
	movl	24(%rbp), %eax
.L856:
	.loc 58 72 1 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20235:
	.seh_endproc
	.section	.text$_ZN17wxWindowWithItemsI9wxControl15wxItemContainerEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN17wxWindowWithItemsI9wxControl15wxItemContainerEC2Ev
	.def	_ZN17wxWindowWithItemsI9wxControl15wxItemContainerEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17wxWindowWithItemsI9wxControl15wxItemContainerEC2Ev
_ZN17wxWindowWithItemsI9wxControl15wxItemContainerEC2Ev:
.LFB20237:
	.loc 34 412 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB123:
	.loc 34 412 25
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlC2Ev
	movq	16(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZN15wxItemContainerC2Ev
	leaq	16+_ZTV17wxWindowWithItemsI9wxControl15wxItemContainerE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	1840+_ZTV17wxWindowWithItemsI9wxControl15wxItemContainerE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 648(%rax)
.LBE123:
	.loc 34 412 27
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20237:
	.seh_endproc
	.section	.text$_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.def	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv:
.LFB20363:
	.loc 20 190 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 190 50
	movq	16(%rbp), %rax
	.loc 20 190 58
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20363:
	.seh_endproc
	.section	.text$_ZN22wxIntegerValidatorBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxIntegerValidatorBaseD2Ev
	.def	_ZN22wxIntegerValidatorBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxIntegerValidatorBaseD2Ev
_ZN22wxIntegerValidatorBaseD2Ev:
.LFB20367:
	.loc 54 256 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB124:
	.loc 54 256 7
	movq	.refptr._ZTV22wxIntegerValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseD2Ev
.LBE124:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20367:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED2Ev
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED2Ev
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED2Ev:
.LFB20370:
	.loc 54 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB125:
	.loc 54 137 7
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxIntegerValidatorBaseD2Ev
.LBE125:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20370:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED1Ev
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED1Ev
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED1Ev:
.LFB20371:
	.loc 54 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB126:
	.loc 54 137 7
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxIntegerValidatorBaseD2Ev
.LBE126:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20371:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED0Ev
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED0Ev
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED0Ev:
.LFB20372:
	.loc 54 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 54 137 7
	movq	16(%rbp), %rcx
	call	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20372:
	.seh_endproc
	.section	.text$_ZN18wxIntegerValidatorIiEC1EPii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxIntegerValidatorIiEC1EPii
	.def	_ZN18wxIntegerValidatorIiEC1EPii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxIntegerValidatorIiEC1EPii
_ZN18wxIntegerValidatorIiEC1EPii:
.LFB20374:
	.loc 54 321 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%r8d, -48(%rbp)
.LBB127:
	.loc 54 322 28
	movq	-64(%rbp), %rax
	movl	-48(%rbp), %ecx
	movq	-56(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2EPii
	leaq	16+_ZTV18wxIntegerValidatorIiE(%rip), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 54 324 9
	movq	-64(%rbp), %rbx
	.loc 54 324 59
	call	_ZNSt14numeric_limitsIiE3minEv
	.loc 54 324 9
	cltq
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN22wxIntegerValidatorBase8DoSetMinEx
	.loc 54 325 9
	movq	-64(%rbp), %rbx
	.loc 54 325 59
	call	_ZNSt14numeric_limitsIiE3maxEv
	.loc 54 325 9
	cltq
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN22wxIntegerValidatorBase8DoSetMaxEx
.LBE127:
	.loc 54 326 5
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE20374:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE8SetRangeEii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE8SetRangeEii
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE8SetRangeEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE8SetRangeEii
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE8SetRangeEii:
.LFB20375:
	.loc 54 167 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 54 169 9
	movl	24(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMinEi
	.loc 54 170 9
	movl	32(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMaxEi
	.loc 54 171 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20375:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE4DataD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev
	.def	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev
_ZN22wxScopedCharTypeBufferIcE4DataD1Ev:
.LFB20389:
	.loc 3 164 12
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB128:
	.loc 3 164 12
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataD2Ev
.LBE128:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20389:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE6DecRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcE6DecRefEv
	.def	_ZN22wxScopedCharTypeBufferIcE6DecRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE6DecRefEv
_ZN22wxScopedCharTypeBufferIcE6DecRefEv:
.LFB20386:
	.loc 3 192 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	.loc 3 194 14
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 3 194 35
	call	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
	.loc 3 194 21
	cmpq	%rax, %rbx
	sete	%al
	.loc 3 194 9
	testb	%al, %al
	jne	.L871
	.loc 3 196 16
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 196 24
	movzwl	16(%rax), %edx
	.loc 3 196 30
	subl	$1, %edx
	movw	%dx, 16(%rax)
	.loc 3 196 24
	movzwl	16(%rax), %eax
	.loc 3 196 30
	testw	%ax, %ax
	sete	%al
	.loc 3 196 9
	testb	%al, %al
	je	.L870
	.loc 3 197 20
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 3 197 13
	testq	%rbx, %rbx
	je	.L870
	.loc 3 197 13 is_stmt 0 discriminator 1
	movq	%rbx, %rcx
	call	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev
	movq	%rbx, %rcx
	call	_ZdlPv
.L870:
	.loc 3 198 29 is_stmt 1
	call	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
	movq	%rax, %rdx
	.loc 3 198 9
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L867
.L871:
	.loc 3 195 13
	nop
.L867:
	.loc 3 199 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE20386:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE
	.def	_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE
_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE:
.LFB20394:
	.loc 3 166 9
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
.LBB129:
	.loc 3 167 58
	movq	16(%rbp), %rax
	movl	40(%rbp), %r8d
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataC2EPvyNS0_4KindE
.LBE129:
	.loc 3 169 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20394:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv,"x"
	.linkonce discard
	.globl	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
	.def	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv:
.LFB20395:
	.loc 3 180 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 3 182 65
	call	_ZN9wxPrivate18GetUntypedNullDataEv
	.loc 3 183 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20395:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE4DataD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	.def	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
_ZN22wxScopedCharTypeBufferIwE4DataD1Ev:
.LFB20399:
	.loc 3 164 12
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB130:
	.loc 3 164 12
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataD2Ev
.LBE130:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20399:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE6DecRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
	.def	_ZN22wxScopedCharTypeBufferIwE6DecRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
_ZN22wxScopedCharTypeBufferIwE6DecRefEv:
.LFB20396:
	.loc 3 192 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	.loc 3 194 14
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 3 194 35
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.loc 3 194 21
	cmpq	%rax, %rbx
	sete	%al
	.loc 3 194 9
	testb	%al, %al
	jne	.L880
	.loc 3 196 16
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 196 24
	movzwl	16(%rax), %edx
	.loc 3 196 30
	subl	$1, %edx
	movw	%dx, 16(%rax)
	.loc 3 196 24
	movzwl	16(%rax), %eax
	.loc 3 196 30
	testw	%ax, %ax
	sete	%al
	.loc 3 196 9
	testb	%al, %al
	je	.L879
	.loc 3 197 20
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 3 197 13
	testq	%rbx, %rbx
	je	.L879
	.loc 3 197 13 is_stmt 0 discriminator 1
	movq	%rbx, %rcx
	call	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	movq	%rbx, %rcx
	call	_ZdlPv
.L879:
	.loc 3 198 29 is_stmt 1
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	movq	%rax, %rdx
	.loc 3 198 9
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L876
.L880:
	.loc 3 195 13
	nop
.L876:
	.loc 3 199 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE20396:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv,"x"
	.linkonce discard
	.globl	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.def	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv:
.LFB20405:
	.loc 3 180 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 3 182 65
	call	_ZN9wxPrivate18GetUntypedNullDataEv
	.loc 3 183 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20405:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE6IncRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
	.def	_ZN22wxScopedCharTypeBufferIwE6IncRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
_ZN22wxScopedCharTypeBufferIwE6IncRefEv:
.LFB20441:
	.loc 3 185 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	.loc 3 187 14
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 3 187 35
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.loc 3 187 21
	cmpq	%rax, %rbx
	sete	%al
	.loc 3 187 9
	testb	%al, %al
	jne	.L886
	.loc 3 189 9
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 189 17
	movzwl	16(%rax), %edx
	.loc 3 189 9
	addl	$1, %edx
	movw	%dx, 16(%rax)
	jmp	.L883
.L886:
	.loc 3 188 13
	nop
.L883:
	.loc 3 190 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE20441:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv
	.def	_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv
_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv:
.LFB20468:
	.loc 3 171 19
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 171 69
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 171 72
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20468:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
	.def	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv:
.LFB20469:
	.loc 3 171 19
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 171 69
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 171 72
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20469:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2EPii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2EPii
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2EPii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2EPii
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2EPii:
.LFB20666:
	.loc 54 212 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
.LBB131:
	.loc 54 214 24
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movq	%rax, %rcx
	call	_ZN22wxIntegerValidatorBaseC2Ei
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 152(%rax)
.LBE131:
	.loc 54 216 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20666:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMinEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMinEi
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMinEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMinEi
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMinEi:
.LFB20668:
	.loc 54 157 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 54 159 9
	movq	16(%rbp), %rcx
	movl	24(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZN22wxIntegerValidatorBase8DoSetMinEx
	.loc 54 160 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20668:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMaxEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMaxEi
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMaxEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMaxEi
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMaxEi:
.LFB20669:
	.loc 54 162 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 54 164 9
	movq	16(%rbp), %rcx
	movl	24(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZN22wxIntegerValidatorBase8DoSetMaxEx
	.loc 54 165 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20669:
	.seh_endproc
	.globl	_ZTV13MeuObservador
	.section	.rdata$_ZTV13MeuObservador,"dr"
	.linkonce same_size
	.align 8
_ZTV13MeuObservador:
	.quad	0
	.quad	_ZTI13MeuObservador
	.quad	_ZN13MeuObservador6updateEv
	.globl	_ZTV12TabelaDialog
	.section	.rdata$_ZTV12TabelaDialog,"dr"
	.linkonce same_size
	.align 8
_ZTV12TabelaDialog:
	.quad	0
	.quad	_ZTI12TabelaDialog
	.quad	_ZNK8wxDialog12GetClassInfoEv
	.quad	_ZN12TabelaDialogD1Ev
	.quad	_ZN12TabelaDialogD0Ev
	.quad	_ZNK8wxObject13CreateRefDataEv
	.quad	_ZNK8wxObject12CloneRefDataEPK12wxRefCounter
	.quad	_ZN12wxWindowBase14SetNextHandlerEP12wxEvtHandler
	.quad	_ZN12wxWindowBase18SetPreviousHandlerEP12wxEvtHandler
	.quad	_ZN12wxEvtHandler12ProcessEventER7wxEvent
	.quad	_ZN12wxEvtHandler10QueueEventEP7wxEvent
	.quad	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent
	.quad	_ZN12wxEvtHandler16SearchEventTableER12wxEventTableR7wxEvent
	.quad	_ZN12wxWindowBase9TryBeforeER7wxEvent
	.quad	_ZN12wxWindowBase8TryAfterER7wxEvent
	.quad	_ZN12wxEvtHandler12TryValidatorER7wxEvent
	.quad	_ZN12wxEvtHandler9TryParentER7wxEvent
	.quad	_ZNK12TabelaDialog13GetEventTableEv
	.quad	_ZNK12TabelaDialog17GetEventHashTableEv
	.quad	_ZN12wxEvtHandler17DoSetClientObjectEP12wxClientData
	.quad	_ZNK12wxEvtHandler17DoGetClientObjectEv
	.quad	_ZN12wxEvtHandler15DoSetClientDataEPv
	.quad	_ZNK12wxEvtHandler15DoGetClientDataEv
	.quad	_ZN20wxTopLevelWindowBase7DestroyEv
	.quad	_ZN8wxWindow8SetLabelERK8wxString
	.quad	_ZNK8wxWindow8GetLabelEv
	.quad	_ZN12wxWindowBase7SetNameERK8wxString
	.quad	_ZNK12wxWindowBase7GetNameEv
	.quad	_ZNK8wxWindow18GetLayoutDirectionEv
	.quad	_ZN19wxTopLevelWindowMSW18SetLayoutDirectionE17wxLayoutDirection
	.quad	_ZNK8wxWindow24AdjustForLayoutDirectionEiii
	.quad	_ZN19wxTopLevelWindowMSW5RaiseEv
	.quad	_ZN8wxWindow5LowerEv
	.quad	_ZNK12wxWindowBase19GetClientAreaOriginEv
	.quad	_ZNK12wxWindowBase18ClientToWindowSizeERK6wxSize
	.quad	_ZNK12wxWindowBase18WindowToClientSizeERK6wxSize
	.quad	_ZNK12wxWindowBase19GetEffectiveMinSizeEv
	.quad	_ZN12wxWindowBase3FitEv
	.quad	_ZN12wxWindowBase9FitInsideEv
	.quad	_ZN12wxWindowBase12SetSizeHintsEiiiiii
	.quad	_ZN12wxWindowBase19SetVirtualSizeHintsEiiii
	.quad	_ZN20wxTopLevelWindowBase10SetMinSizeERK6wxSize
	.quad	_ZN20wxTopLevelWindowBase10SetMaxSizeERK6wxSize
	.quad	_ZN12wxWindowBase16SetMinClientSizeERK6wxSize
	.quad	_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize
	.quad	_ZNK12wxWindowBase10GetMinSizeEv
	.quad	_ZNK12wxWindowBase10GetMaxSizeEv
	.quad	_ZNK12wxWindowBase16GetMinClientSizeEv
	.quad	_ZNK12wxWindowBase16GetMaxClientSizeEv
	.quad	_ZN12wxWindowBase16DoSetVirtualSizeEii
	.quad	_ZNK12wxWindowBase16DoGetVirtualSizeEv
	.quad	_ZNK12wxWindowBase18GetBestVirtualSizeEv
	.quad	_ZNK12wxWindowBase21GetContentScaleFactorEv
	.quad	_ZNK12wxWindowBase19GetWindowBorderSizeEv
	.quad	_ZN12wxWindowBase20InformFirstDirectionEiii
	.quad	_ZN12wxWindowBase13SendSizeEventEi
	.quad	_ZN8wxWindow26BeginRepositioningChildrenEv
	.quad	_ZN8wxWindow24EndRepositioningChildrenEv
	.quad	_ZN8wxDialog4ShowEb
	.quad	_ZN8wxWindow14ShowWithEffectE12wxShowEffectj
	.quad	_ZN8wxWindow14HideWithEffectE12wxShowEffectj
	.quad	_ZN12wxWindowBase6EnableEb
	.quad	_ZNK12wxWindowBase7IsShownEv
	.quad	_ZNK12wxWindowBase15IsShownOnScreenEv
	.quad	_ZN8wxDialog18SetWindowStyleFlagEl
	.quad	_ZNK12wxWindowBase18GetWindowStyleFlagEv
	.quad	_ZNK12wxWindowBase10IsRetainedEv
	.quad	_ZN8wxWindow13SetExtraStyleEl
	.quad	_ZN12wxWindowBase9MakeModalEb
	.quad	_ZN12wxWindowBase15SetThemeEnabledEb
	.quad	_ZNK12wxWindowBase15GetThemeEnabledEv
	.quad	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv
	.quad	_ZN8wxWindow15SetFocusFromKbdEv
	.quad	_ZNK12wxWindowBase8HasFocusEv
	.quad	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv
	.quad	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv
	.quad	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv
	.quad	_ZNK12wxWindowBase12CanBeFocusedEv
	.quad	_ZN12wxWindowBase11SetCanFocusEb
	.quad	_ZNK20wxTopLevelWindowBase10IsTopLevelEv
	.quad	_ZN8wxWindow8ReparentEP12wxWindowBase
	.quad	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase
	.quad	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase
	.quad	_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow
	.quad	_ZN12wxWindowBase12SetValidatorERK11wxValidator
	.quad	_ZN12wxWindowBase12GetValidatorEv
	.quad	_ZN12wxWindowBase8ValidateEv
	.quad	_ZN12wxWindowBase20TransferDataToWindowEv
	.quad	_ZN12wxWindowBase22TransferDataFromWindowEv
	.quad	_ZN12wxWindowBase10InitDialogEv
	.quad	_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable
	.quad	_ZN8wxWindow14RegisterHotKeyEiii
	.quad	_ZN8wxWindow16UnregisterHotKeyEi
	.quad	_ZN8wxWindow11WarpPointerEii
	.quad	_ZNK12wxWindowBase10HasCaptureEv
	.quad	_ZN8wxWindow7RefreshEbPK6wxRect
	.quad	_ZN8wxWindow6UpdateEv
	.quad	_ZN12wxWindowBase15ClearBackgroundEv
	.quad	_ZN12wxWindowBase9PrepareDCER4wxDC
	.quad	_ZNK8wxWindow16IsDoubleBufferedEv
	.quad	_ZNK12wxWindowBase11DoIsExposedEii
	.quad	_ZNK12wxWindowBase11DoIsExposedEiiii
	.quad	_ZNK12wxWindowBase20GetDefaultAttributesEv
	.quad	_ZN12wxWindowBase19SetBackgroundColourERK8wxColour
	.quad	_ZN12wxWindowBase19SetForegroundColourERK8wxColour
	.quad	_ZN12wxWindowBase18SetBackgroundStyleE17wxBackgroundStyle
	.quad	_ZN12wxWindowBase24HasTransparentBackgroundEv
	.quad	_ZNK12wxWindowBase32IsTransparentBackgroundSupportedEP8wxString
	.quad	_ZN8wxWindow7SetFontERK6wxFont
	.quad	_ZN8wxWindow9SetCursorERK8wxCursor
	.quad	_ZNK8wxWindow13GetCharHeightEv
	.quad	_ZNK8wxWindow12GetCharWidthEv
	.quad	_ZN12wxWindowBase14UpdateWindowUIEl
	.quad	_ZN20wxTopLevelWindowBase16DoUpdateWindowUIER15wxUpdateUIEvent
	.quad	_ZNK12wxWindowBase16HasMultiplePagesEv
	.quad	_ZNK12wxWindowBase9CanScrollEi
	.quad	_ZN8wxWindow12SetScrollbarEiiiib
	.quad	_ZN8wxWindow12SetScrollPosEiib
	.quad	_ZNK8wxWindow12GetScrollPosEi
	.quad	_ZNK8wxWindow14GetScrollThumbEi
	.quad	_ZNK8wxWindow14GetScrollRangeEi
	.quad	_ZN8wxWindow12ScrollWindowEiiPK6wxRect
	.quad	_ZN8wxWindow11ScrollLinesEi
	.quad	_ZN8wxWindow11ScrollPagesEi
	.quad	_ZN12wxWindowBase20AlwaysShowScrollbarsEbb
	.quad	_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi
	.quad	_ZNK12wxWindowBase18GetHelpTextAtPointERK7wxPointN11wxHelpEvent6OriginE
	.quad	_ZN8wxWindow13SetDropTargetEP12wxDropTarget
	.quad	_ZNK12wxWindowBase13GetDropTargetEv
	.quad	_ZN8wxWindow15DragAcceptFilesEb
	.quad	_ZN12wxWindowBase18SetConstraintSizesEb
	.quad	_ZN12wxWindowBase12LayoutPhase1EPi
	.quad	_ZN12wxWindowBase12LayoutPhase2EPi
	.quad	_ZN12wxWindowBase7DoPhaseEi
	.quad	_ZN12wxWindowBase17SetSizeConstraintEiiii
	.quad	_ZN12wxWindowBase14MoveConstraintEii
	.quad	_ZNK12wxWindowBase17GetSizeConstraintEPiS0_
	.quad	_ZNK12wxWindowBase23GetClientSizeConstraintEPiS0_
	.quad	_ZNK12wxWindowBase21GetPositionConstraintEPiS0_
	.quad	_ZN12wxWindowBase6LayoutEv
	.quad	_ZN19wxTopLevelWindowMSW14SetTransparentEh
	.quad	_ZN19wxTopLevelWindowMSW17CanSetTransparentEv
	.quad	_ZN8wxWindow14OnInternalIdleEv
	.quad	_ZN12wxWindowBase14SendIdleEventsER11wxIdleEvent
	.quad	_ZNK8wxWindow9GetHandleEv
	.quad	_ZN8wxWindow15AssociateHandleEP6HWND__
	.quad	_ZN8wxWindow16DissociateHandleEv
	.quad	_ZN20wxNonOwnedWindowBase17InheritAttributesEv
	.quad	_ZNK12wxWindowBase20ShouldInheritColoursEv
	.quad	_ZNK12wxWindowBase22CanBeOutsideClientAreaEv
	.quad	_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv
	.quad	_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv
	.quad	_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv
	.quad	_ZN12wxWindowBase16DoMoveInTabOrderEP8wxWindowNS_11WindowOrderE
	.quad	_ZN12wxWindowBase12DoNavigateInEi
	.quad	_ZN8wxWindow8DoEnableEb
	.quad	_ZNK8wxWindow16GetDefaultBorderEv
	.quad	_ZNK8wxWindow26GetDefaultBorderForControlEv
	.quad	_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize
	.quad	_ZNK8wxWindow15DoGetTextExtentERK8wxStringPiS3_S3_S3_PK6wxFont
	.quad	_ZNK20wxTopLevelWindowBase16DoClientToScreenEPiS0_
	.quad	_ZNK20wxTopLevelWindowBase16DoScreenToClientEPiS0_
	.quad	_ZNK12wxWindowBase9DoHitTestEii
	.quad	_ZN8wxWindow14DoCaptureMouseEv
	.quad	_ZN8wxWindow14DoReleaseMouseEv
	.quad	_ZNK19wxTopLevelWindowMSW13DoGetPositionEPiS0_
	.quad	_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_
	.quad	_ZNK19wxTopLevelWindowMSW9DoGetSizeEPiS0_
	.quad	_ZNK8wxWindow15DoGetClientSizeEPiS0_
	.quad	_ZNK12wxWindowBase13DoGetBestSizeEv
	.quad	_ZNK12wxWindowBase19DoGetBestClientSizeEv
	.quad	_ZNK12wxWindowBase21DoGetBestClientHeightEi
	.quad	_ZNK12wxWindowBase20DoGetBestClientWidthEi
	.quad	_ZN8wxWindow9DoSetSizeEiiiii
	.quad	_ZN8wxWindow15DoSetClientSizeEii
	.quad	_ZN12wxWindowBase14DoSetSizeHintsEiiiiii
	.quad	_ZNK8wxWindow15DoGetBorderSizeEv
	.quad	_ZN8wxWindow12DoMoveWindowEiiii
	.quad	_ZN20wxTopLevelWindowBase8DoCentreEi
	.quad	_ZN8wxWindow12DoSetToolTipEP9wxToolTip
	.quad	_ZN8wxWindow11DoPopupMenuEP6wxMenuii
	.quad	_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i
	.quad	_ZN12wxWindowBase18DoSetWindowVariantE15wxWindowVariant
	.quad	_ZN19wxTopLevelWindowMSW8DoFreezeEv
	.quad	_ZN19wxTopLevelWindowMSW6DoThawEv
	.quad	_ZN8wxWindow16LoadNativeDialogEPS_Ri
	.quad	_ZN8wxWindow16LoadNativeDialogEPS_RK8wxString
	.quad	_ZNK8wxWindow12ContainsHWNDEP6HWND__
	.quad	_ZNK8wxWindow11HasToolTipsEv
	.quad	_ZNK19wxTopLevelWindowMSW11MSWGetStyleElPm
	.quad	_ZNK19wxTopLevelWindowMSW12MSWGetParentEv
	.quad	_ZN8wxWindow10MSWCommandEjt
	.quad	_ZN8wxWindow20CreateWindowFromHWNDEPS_P6HWND__
	.quad	_ZN8wxWindow23AdoptAttributesFromHWNDEv
	.quad	_ZN8wxWindow12SetupColoursEv
	.quad	_ZN8wxWindow11MSWOnScrollEittP6HWND__
	.quad	_ZN8wxWindow11MSWOnNotifyEixPx
	.quad	_ZN8wxWindow13MSWOnDrawItemEiPPv
	.quad	_ZN8wxWindow16MSWOnMeasureItemEiPPv
	.quad	_ZN8wxWindow19HandleSettingChangeEyx
	.quad	_ZN8wxWindow16MSWHandleMessageEPxjyx
	.quad	_ZN8wxDialog13MSWWindowProcEjyx
	.quad	_ZN8wxWindow16MSWDefWindowProcEjyx
	.quad	_ZN8wxWindow26MSWShouldPreProcessMessageEP6tagMSG
	.quad	_ZN8wxWindow17MSWProcessMessageEP6tagMSG
	.quad	_ZN8wxWindow19MSWTranslateMessageEP6tagMSG
	.quad	_ZN8wxWindow16MSWDestroyWindowEv
	.quad	_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_
	.quad	_ZN8wxWindow19MSWGetCustomBgBrushEv
	.quad	_ZN8wxWindow21MSWGetBgBrushForChildEP5HDC__PS_
	.quad	_ZN8wxWindow13MSWPrintChildEP5HDC__PS_
	.quad	_ZN8wxWindow28MSWShouldPropagatePrintChildEv
	.quad	_ZNK8wxWindow27MSWHasInheritableBackgroundEv
	.quad	_ZN8wxWindow14MSWEraseBgHookEP5HDC__
	.quad	_ZNK8wxWindow15TranslateBorderE8wxBorder
	.quad	_ZNK19wxTopLevelWindowMSW24MSWGetCreateWindowCoordsERK7wxPointRK6wxSizeRiS6_S6_S6_
	.quad	_ZNK8wxWindow11MSWFindItemElP6HWND__
	.quad	_ZN8wxWindow20MSWEndDeferWindowPosEv
	.quad	_ZN16wxNonOwnedWindow12DoClearShapeEv
	.quad	_ZN16wxNonOwnedWindow16DoSetRegionShapeERK8wxRegion
	.quad	_ZN19wxTopLevelWindowMSW8MaximizeEb
	.quad	_ZN19wxTopLevelWindowMSW7RestoreEv
	.quad	_ZN19wxTopLevelWindowMSW7IconizeEb
	.quad	_ZNK19wxTopLevelWindowMSW11IsMaximizedEv
	.quad	_ZNK20wxTopLevelWindowBase17IsAlwaysMaximizedEv
	.quad	_ZNK19wxTopLevelWindowMSW10IsIconizedEv
	.quad	_ZN19wxTopLevelWindowMSW8SetIconsERK12wxIconBundle
	.quad	_ZN19wxTopLevelWindowMSW14ShowFullScreenEbl
	.quad	_ZN19wxTopLevelWindowMSW21ShowWithoutActivatingEv
	.quad	_ZNK19wxTopLevelWindowMSW12IsFullScreenEv
	.quad	_ZN19wxTopLevelWindowMSW8SetTitleERK8wxString
	.quad	_ZNK19wxTopLevelWindowMSW8GetTitleEv
	.quad	_ZN19wxTopLevelWindowMSW17EnableCloseButtonEb
	.quad	_ZN19wxTopLevelWindowMSW20RequestUserAttentionEi
	.quad	_ZN20wxTopLevelWindowBase8IsActiveEv
	.quad	_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv
	.quad	_ZNK20wxTopLevelWindowBase9IsVisibleEv
	.quad	_ZN20wxTopLevelWindowBase26GetRectForTopLevelChildrenEPiS0_S0_S0_
	.quad	_ZN20wxTopLevelWindowBase14OSXSetModifiedEb
	.quad	_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv
	.quad	_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString
	.quad	_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb
	.quad	_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow
	.quad	_ZN19wxTopLevelWindowMSW20MSWFindMenuFromHMENUEP7HMENU__
	.quad	_ZN8wxDialog9ShowModalEv
	.quad	_ZN8wxDialog8EndModalEi
	.quad	_ZNK8wxDialog7IsModalEv
	.quad	_ZN12wxDialogBase15ShowWindowModalEv
	.quad	_ZN12wxDialogBase26SendWindowModalDialogEventEi
	.quad	_ZN12wxDialogBase18DoLayoutAdaptationEv
	.quad	_ZN12wxDialogBase21CanDoLayoutAdaptationEv
	.quad	_ZNK12wxDialogBase16GetContentWindowEv
	.quad	_ZNK12wxDialogBase11GetModalityEv
	.quad	_ZN12wxDialogBase11IsEscapeKeyERK10wxKeyEvent
	.globl	_ZTV18wxIntegerValidatorIiE
	.section	.rdata$_ZTV18wxIntegerValidatorIiE,"dr"
	.linkonce same_size
	.align 8
_ZTV18wxIntegerValidatorIiE:
	.quad	0
	.quad	_ZTI18wxIntegerValidatorIiE
	.quad	_ZNK11wxValidator12GetClassInfoEv
	.quad	_ZN18wxIntegerValidatorIiED1Ev
	.quad	_ZN18wxIntegerValidatorIiED0Ev
	.quad	_ZNK8wxObject13CreateRefDataEv
	.quad	_ZNK8wxObject12CloneRefDataEPK12wxRefCounter
	.quad	_ZN12wxEvtHandler14SetNextHandlerEPS_
	.quad	_ZN12wxEvtHandler18SetPreviousHandlerEPS_
	.quad	_ZN12wxEvtHandler12ProcessEventER7wxEvent
	.quad	_ZN12wxEvtHandler10QueueEventEP7wxEvent
	.quad	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent
	.quad	_ZN12wxEvtHandler16SearchEventTableER12wxEventTableR7wxEvent
	.quad	_ZN12wxEvtHandler9TryBeforeER7wxEvent
	.quad	_ZN12wxEvtHandler8TryAfterER7wxEvent
	.quad	_ZN12wxEvtHandler12TryValidatorER7wxEvent
	.quad	_ZN12wxEvtHandler9TryParentER7wxEvent
	.quad	_ZNK18wxNumValidatorBase13GetEventTableEv
	.quad	_ZNK18wxNumValidatorBase17GetEventHashTableEv
	.quad	_ZN12wxEvtHandler17DoSetClientObjectEP12wxClientData
	.quad	_ZNK12wxEvtHandler17DoGetClientObjectEv
	.quad	_ZN12wxEvtHandler15DoSetClientDataEPv
	.quad	_ZNK12wxEvtHandler15DoGetClientDataEv
	.quad	_ZNK18wxIntegerValidatorIiE5CloneEv
	.quad	_ZN18wxNumValidatorBase8ValidateEP8wxWindow
	.quad	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE16TransferToWindowEv
	.quad	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE18TransferFromWindowEv
	.quad	_ZNK22wxIntegerValidatorBase8IsCharOkERK8wxStringiw
	.quad	_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE15NormalizeStringERK8wxString
	.section	.text$_ZN18wxIntegerValidatorIiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxIntegerValidatorIiED1Ev
	.def	_ZN18wxIntegerValidatorIiED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxIntegerValidatorIiED1Ev
_ZN18wxIntegerValidatorIiED1Ev:
.LFB20960:
	.loc 54 308 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB132:
	.loc 54 308 7
	leaq	16+_ZTV18wxIntegerValidatorIiE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED2Ev
.LBE132:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20960:
	.seh_endproc
	.section	.text$_ZN18wxIntegerValidatorIiED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxIntegerValidatorIiED0Ev
	.def	_ZN18wxIntegerValidatorIiED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxIntegerValidatorIiED0Ev
_ZN18wxIntegerValidatorIiED0Ev:
.LFB20961:
	.loc 54 308 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 54 308 7
	movq	16(%rbp), %rcx
	call	_ZN18wxIntegerValidatorIiED1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20961:
	.seh_endproc
	.globl	_ZTVN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE
	.section	.rdata$_ZTVN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE,"dr"
	.linkonce same_size
	.align 8
_ZTVN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE:
	.quad	0
	.quad	_ZTIN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE
	.quad	_ZNK11wxValidator12GetClassInfoEv
	.quad	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED1Ev
	.quad	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED0Ev
	.quad	_ZNK8wxObject13CreateRefDataEv
	.quad	_ZNK8wxObject12CloneRefDataEPK12wxRefCounter
	.quad	_ZN12wxEvtHandler14SetNextHandlerEPS_
	.quad	_ZN12wxEvtHandler18SetPreviousHandlerEPS_
	.quad	_ZN12wxEvtHandler12ProcessEventER7wxEvent
	.quad	_ZN12wxEvtHandler10QueueEventEP7wxEvent
	.quad	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent
	.quad	_ZN12wxEvtHandler16SearchEventTableER12wxEventTableR7wxEvent
	.quad	_ZN12wxEvtHandler9TryBeforeER7wxEvent
	.quad	_ZN12wxEvtHandler8TryAfterER7wxEvent
	.quad	_ZN12wxEvtHandler12TryValidatorER7wxEvent
	.quad	_ZN12wxEvtHandler9TryParentER7wxEvent
	.quad	_ZNK18wxNumValidatorBase13GetEventTableEv
	.quad	_ZNK18wxNumValidatorBase17GetEventHashTableEv
	.quad	_ZN12wxEvtHandler17DoSetClientObjectEP12wxClientData
	.quad	_ZNK12wxEvtHandler17DoGetClientObjectEv
	.quad	_ZN12wxEvtHandler15DoSetClientDataEPv
	.quad	_ZNK12wxEvtHandler15DoGetClientDataEv
	.quad	_ZNK11wxValidator5CloneEv
	.quad	_ZN18wxNumValidatorBase8ValidateEP8wxWindow
	.quad	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE16TransferToWindowEv
	.quad	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE18TransferFromWindowEv
	.quad	_ZNK22wxIntegerValidatorBase8IsCharOkERK8wxStringiw
	.quad	_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE15NormalizeStringERK8wxString
	.globl	_ZTV12ElementosVoo
	.section	.rdata$_ZTV12ElementosVoo,"dr"
	.linkonce same_size
	.align 8
_ZTV12ElementosVoo:
	.quad	0
	.quad	_ZTI12ElementosVoo
	.quad	_ZN12ElementosVooD1Ev
	.quad	_ZN12ElementosVooD0Ev
	.globl	_ZTV16ElementosDisparo
	.section	.rdata$_ZTV16ElementosDisparo,"dr"
	.linkonce same_size
	.align 8
_ZTV16ElementosDisparo:
	.quad	0
	.quad	_ZTI16ElementosDisparo
	.quad	_ZN16ElementosDisparoD1Ev
	.quad	_ZN16ElementosDisparoD0Ev
	.globl	_ZTV10BaseObject
	.section	.rdata$_ZTV10BaseObject,"dr"
	.linkonce same_size
	.align 8
_ZTV10BaseObject:
	.quad	0
	.quad	_ZTI10BaseObject
	.quad	_ZN10BaseObjectD1Ev
	.quad	_ZN10BaseObjectD0Ev
	.globl	_ZTV19wxNavigationEnabledI16wxTopLevelWindowE
	.section	.rdata$_ZTV19wxNavigationEnabledI16wxTopLevelWindowE,"dr"
	.linkonce same_size
	.align 8
_ZTV19wxNavigationEnabledI16wxTopLevelWindowE:
	.quad	0
	.quad	_ZTI19wxNavigationEnabledI16wxTopLevelWindowE
	.quad	_ZNK16wxTopLevelWindow12GetClassInfoEv
	.quad	_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev
	.quad	_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev
	.quad	_ZNK8wxObject13CreateRefDataEv
	.quad	_ZNK8wxObject12CloneRefDataEPK12wxRefCounter
	.quad	_ZN12wxWindowBase14SetNextHandlerEP12wxEvtHandler
	.quad	_ZN12wxWindowBase18SetPreviousHandlerEP12wxEvtHandler
	.quad	_ZN12wxEvtHandler12ProcessEventER7wxEvent
	.quad	_ZN12wxEvtHandler10QueueEventEP7wxEvent
	.quad	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent
	.quad	_ZN12wxEvtHandler16SearchEventTableER12wxEventTableR7wxEvent
	.quad	_ZN12wxWindowBase9TryBeforeER7wxEvent
	.quad	_ZN12wxWindowBase8TryAfterER7wxEvent
	.quad	_ZN12wxEvtHandler12TryValidatorER7wxEvent
	.quad	_ZN12wxEvtHandler9TryParentER7wxEvent
	.quad	_ZNK19wxTopLevelWindowMSW13GetEventTableEv
	.quad	_ZNK19wxTopLevelWindowMSW17GetEventHashTableEv
	.quad	_ZN12wxEvtHandler17DoSetClientObjectEP12wxClientData
	.quad	_ZNK12wxEvtHandler17DoGetClientObjectEv
	.quad	_ZN12wxEvtHandler15DoSetClientDataEPv
	.quad	_ZNK12wxEvtHandler15DoGetClientDataEv
	.quad	_ZN20wxTopLevelWindowBase7DestroyEv
	.quad	_ZN8wxWindow8SetLabelERK8wxString
	.quad	_ZNK8wxWindow8GetLabelEv
	.quad	_ZN12wxWindowBase7SetNameERK8wxString
	.quad	_ZNK12wxWindowBase7GetNameEv
	.quad	_ZNK8wxWindow18GetLayoutDirectionEv
	.quad	_ZN19wxTopLevelWindowMSW18SetLayoutDirectionE17wxLayoutDirection
	.quad	_ZNK8wxWindow24AdjustForLayoutDirectionEiii
	.quad	_ZN19wxTopLevelWindowMSW5RaiseEv
	.quad	_ZN8wxWindow5LowerEv
	.quad	_ZNK12wxWindowBase19GetClientAreaOriginEv
	.quad	_ZNK12wxWindowBase18ClientToWindowSizeERK6wxSize
	.quad	_ZNK12wxWindowBase18WindowToClientSizeERK6wxSize
	.quad	_ZNK12wxWindowBase19GetEffectiveMinSizeEv
	.quad	_ZN12wxWindowBase3FitEv
	.quad	_ZN12wxWindowBase9FitInsideEv
	.quad	_ZN12wxWindowBase12SetSizeHintsEiiiiii
	.quad	_ZN12wxWindowBase19SetVirtualSizeHintsEiiii
	.quad	_ZN20wxTopLevelWindowBase10SetMinSizeERK6wxSize
	.quad	_ZN20wxTopLevelWindowBase10SetMaxSizeERK6wxSize
	.quad	_ZN12wxWindowBase16SetMinClientSizeERK6wxSize
	.quad	_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize
	.quad	_ZNK12wxWindowBase10GetMinSizeEv
	.quad	_ZNK12wxWindowBase10GetMaxSizeEv
	.quad	_ZNK12wxWindowBase16GetMinClientSizeEv
	.quad	_ZNK12wxWindowBase16GetMaxClientSizeEv
	.quad	_ZN12wxWindowBase16DoSetVirtualSizeEii
	.quad	_ZNK12wxWindowBase16DoGetVirtualSizeEv
	.quad	_ZNK12wxWindowBase18GetBestVirtualSizeEv
	.quad	_ZNK12wxWindowBase21GetContentScaleFactorEv
	.quad	_ZNK12wxWindowBase19GetWindowBorderSizeEv
	.quad	_ZN12wxWindowBase20InformFirstDirectionEiii
	.quad	_ZN12wxWindowBase13SendSizeEventEi
	.quad	_ZN8wxWindow26BeginRepositioningChildrenEv
	.quad	_ZN8wxWindow24EndRepositioningChildrenEv
	.quad	_ZN19wxTopLevelWindowMSW4ShowEb
	.quad	_ZN8wxWindow14ShowWithEffectE12wxShowEffectj
	.quad	_ZN8wxWindow14HideWithEffectE12wxShowEffectj
	.quad	_ZN12wxWindowBase6EnableEb
	.quad	_ZNK12wxWindowBase7IsShownEv
	.quad	_ZNK12wxWindowBase15IsShownOnScreenEv
	.quad	_ZN8wxWindow18SetWindowStyleFlagEl
	.quad	_ZNK12wxWindowBase18GetWindowStyleFlagEv
	.quad	_ZNK12wxWindowBase10IsRetainedEv
	.quad	_ZN8wxWindow13SetExtraStyleEl
	.quad	_ZN12wxWindowBase9MakeModalEb
	.quad	_ZN12wxWindowBase15SetThemeEnabledEb
	.quad	_ZNK12wxWindowBase15GetThemeEnabledEv
	.quad	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv
	.quad	_ZN8wxWindow15SetFocusFromKbdEv
	.quad	_ZNK12wxWindowBase8HasFocusEv
	.quad	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv
	.quad	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv
	.quad	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv
	.quad	_ZNK12wxWindowBase12CanBeFocusedEv
	.quad	_ZN12wxWindowBase11SetCanFocusEb
	.quad	_ZNK20wxTopLevelWindowBase10IsTopLevelEv
	.quad	_ZN8wxWindow8ReparentEP12wxWindowBase
	.quad	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase
	.quad	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase
	.quad	_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow
	.quad	_ZN12wxWindowBase12SetValidatorERK11wxValidator
	.quad	_ZN12wxWindowBase12GetValidatorEv
	.quad	_ZN12wxWindowBase8ValidateEv
	.quad	_ZN12wxWindowBase20TransferDataToWindowEv
	.quad	_ZN12wxWindowBase22TransferDataFromWindowEv
	.quad	_ZN12wxWindowBase10InitDialogEv
	.quad	_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable
	.quad	_ZN8wxWindow14RegisterHotKeyEiii
	.quad	_ZN8wxWindow16UnregisterHotKeyEi
	.quad	_ZN8wxWindow11WarpPointerEii
	.quad	_ZNK12wxWindowBase10HasCaptureEv
	.quad	_ZN8wxWindow7RefreshEbPK6wxRect
	.quad	_ZN8wxWindow6UpdateEv
	.quad	_ZN12wxWindowBase15ClearBackgroundEv
	.quad	_ZN12wxWindowBase9PrepareDCER4wxDC
	.quad	_ZNK8wxWindow16IsDoubleBufferedEv
	.quad	_ZNK12wxWindowBase11DoIsExposedEii
	.quad	_ZNK12wxWindowBase11DoIsExposedEiiii
	.quad	_ZNK12wxWindowBase20GetDefaultAttributesEv
	.quad	_ZN12wxWindowBase19SetBackgroundColourERK8wxColour
	.quad	_ZN12wxWindowBase19SetForegroundColourERK8wxColour
	.quad	_ZN12wxWindowBase18SetBackgroundStyleE17wxBackgroundStyle
	.quad	_ZN12wxWindowBase24HasTransparentBackgroundEv
	.quad	_ZNK12wxWindowBase32IsTransparentBackgroundSupportedEP8wxString
	.quad	_ZN8wxWindow7SetFontERK6wxFont
	.quad	_ZN8wxWindow9SetCursorERK8wxCursor
	.quad	_ZNK8wxWindow13GetCharHeightEv
	.quad	_ZNK8wxWindow12GetCharWidthEv
	.quad	_ZN12wxWindowBase14UpdateWindowUIEl
	.quad	_ZN20wxTopLevelWindowBase16DoUpdateWindowUIER15wxUpdateUIEvent
	.quad	_ZNK12wxWindowBase16HasMultiplePagesEv
	.quad	_ZNK12wxWindowBase9CanScrollEi
	.quad	_ZN8wxWindow12SetScrollbarEiiiib
	.quad	_ZN8wxWindow12SetScrollPosEiib
	.quad	_ZNK8wxWindow12GetScrollPosEi
	.quad	_ZNK8wxWindow14GetScrollThumbEi
	.quad	_ZNK8wxWindow14GetScrollRangeEi
	.quad	_ZN8wxWindow12ScrollWindowEiiPK6wxRect
	.quad	_ZN8wxWindow11ScrollLinesEi
	.quad	_ZN8wxWindow11ScrollPagesEi
	.quad	_ZN12wxWindowBase20AlwaysShowScrollbarsEbb
	.quad	_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi
	.quad	_ZNK12wxWindowBase18GetHelpTextAtPointERK7wxPointN11wxHelpEvent6OriginE
	.quad	_ZN8wxWindow13SetDropTargetEP12wxDropTarget
	.quad	_ZNK12wxWindowBase13GetDropTargetEv
	.quad	_ZN8wxWindow15DragAcceptFilesEb
	.quad	_ZN12wxWindowBase18SetConstraintSizesEb
	.quad	_ZN12wxWindowBase12LayoutPhase1EPi
	.quad	_ZN12wxWindowBase12LayoutPhase2EPi
	.quad	_ZN12wxWindowBase7DoPhaseEi
	.quad	_ZN12wxWindowBase17SetSizeConstraintEiiii
	.quad	_ZN12wxWindowBase14MoveConstraintEii
	.quad	_ZNK12wxWindowBase17GetSizeConstraintEPiS0_
	.quad	_ZNK12wxWindowBase23GetClientSizeConstraintEPiS0_
	.quad	_ZNK12wxWindowBase21GetPositionConstraintEPiS0_
	.quad	_ZN12wxWindowBase6LayoutEv
	.quad	_ZN19wxTopLevelWindowMSW14SetTransparentEh
	.quad	_ZN19wxTopLevelWindowMSW17CanSetTransparentEv
	.quad	_ZN8wxWindow14OnInternalIdleEv
	.quad	_ZN12wxWindowBase14SendIdleEventsER11wxIdleEvent
	.quad	_ZNK8wxWindow9GetHandleEv
	.quad	_ZN8wxWindow15AssociateHandleEP6HWND__
	.quad	_ZN8wxWindow16DissociateHandleEv
	.quad	_ZN20wxNonOwnedWindowBase17InheritAttributesEv
	.quad	_ZNK12wxWindowBase20ShouldInheritColoursEv
	.quad	_ZNK12wxWindowBase22CanBeOutsideClientAreaEv
	.quad	_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv
	.quad	_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv
	.quad	_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv
	.quad	_ZN12wxWindowBase16DoMoveInTabOrderEP8wxWindowNS_11WindowOrderE
	.quad	_ZN12wxWindowBase12DoNavigateInEi
	.quad	_ZN8wxWindow8DoEnableEb
	.quad	_ZNK8wxWindow16GetDefaultBorderEv
	.quad	_ZNK8wxWindow26GetDefaultBorderForControlEv
	.quad	_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize
	.quad	_ZNK8wxWindow15DoGetTextExtentERK8wxStringPiS3_S3_S3_PK6wxFont
	.quad	_ZNK20wxTopLevelWindowBase16DoClientToScreenEPiS0_
	.quad	_ZNK20wxTopLevelWindowBase16DoScreenToClientEPiS0_
	.quad	_ZNK12wxWindowBase9DoHitTestEii
	.quad	_ZN8wxWindow14DoCaptureMouseEv
	.quad	_ZN8wxWindow14DoReleaseMouseEv
	.quad	_ZNK19wxTopLevelWindowMSW13DoGetPositionEPiS0_
	.quad	_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_
	.quad	_ZNK19wxTopLevelWindowMSW9DoGetSizeEPiS0_
	.quad	_ZNK8wxWindow15DoGetClientSizeEPiS0_
	.quad	_ZNK12wxWindowBase13DoGetBestSizeEv
	.quad	_ZNK12wxWindowBase19DoGetBestClientSizeEv
	.quad	_ZNK12wxWindowBase21DoGetBestClientHeightEi
	.quad	_ZNK12wxWindowBase20DoGetBestClientWidthEi
	.quad	_ZN8wxWindow9DoSetSizeEiiiii
	.quad	_ZN8wxWindow15DoSetClientSizeEii
	.quad	_ZN12wxWindowBase14DoSetSizeHintsEiiiiii
	.quad	_ZNK8wxWindow15DoGetBorderSizeEv
	.quad	_ZN8wxWindow12DoMoveWindowEiiii
	.quad	_ZN20wxTopLevelWindowBase8DoCentreEi
	.quad	_ZN8wxWindow12DoSetToolTipEP9wxToolTip
	.quad	_ZN8wxWindow11DoPopupMenuEP6wxMenuii
	.quad	_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i
	.quad	_ZN12wxWindowBase18DoSetWindowVariantE15wxWindowVariant
	.quad	_ZN19wxTopLevelWindowMSW8DoFreezeEv
	.quad	_ZN19wxTopLevelWindowMSW6DoThawEv
	.quad	_ZN8wxWindow16LoadNativeDialogEPS_Ri
	.quad	_ZN8wxWindow16LoadNativeDialogEPS_RK8wxString
	.quad	_ZNK8wxWindow12ContainsHWNDEP6HWND__
	.quad	_ZNK8wxWindow11HasToolTipsEv
	.quad	_ZNK19wxTopLevelWindowMSW11MSWGetStyleElPm
	.quad	_ZNK19wxTopLevelWindowMSW12MSWGetParentEv
	.quad	_ZN8wxWindow10MSWCommandEjt
	.quad	_ZN8wxWindow20CreateWindowFromHWNDEPS_P6HWND__
	.quad	_ZN8wxWindow23AdoptAttributesFromHWNDEv
	.quad	_ZN8wxWindow12SetupColoursEv
	.quad	_ZN8wxWindow11MSWOnScrollEittP6HWND__
	.quad	_ZN8wxWindow11MSWOnNotifyEixPx
	.quad	_ZN8wxWindow13MSWOnDrawItemEiPPv
	.quad	_ZN8wxWindow16MSWOnMeasureItemEiPPv
	.quad	_ZN8wxWindow19HandleSettingChangeEyx
	.quad	_ZN8wxWindow16MSWHandleMessageEPxjyx
	.quad	_ZN19wxTopLevelWindowMSW13MSWWindowProcEjyx
	.quad	_ZN8wxWindow16MSWDefWindowProcEjyx
	.quad	_ZN8wxWindow26MSWShouldPreProcessMessageEP6tagMSG
	.quad	_ZN8wxWindow17MSWProcessMessageEP6tagMSG
	.quad	_ZN8wxWindow19MSWTranslateMessageEP6tagMSG
	.quad	_ZN8wxWindow16MSWDestroyWindowEv
	.quad	_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_
	.quad	_ZN8wxWindow19MSWGetCustomBgBrushEv
	.quad	_ZN8wxWindow21MSWGetBgBrushForChildEP5HDC__PS_
	.quad	_ZN8wxWindow13MSWPrintChildEP5HDC__PS_
	.quad	_ZN8wxWindow28MSWShouldPropagatePrintChildEv
	.quad	_ZNK8wxWindow27MSWHasInheritableBackgroundEv
	.quad	_ZN8wxWindow14MSWEraseBgHookEP5HDC__
	.quad	_ZNK8wxWindow15TranslateBorderE8wxBorder
	.quad	_ZNK19wxTopLevelWindowMSW24MSWGetCreateWindowCoordsERK7wxPointRK6wxSizeRiS6_S6_S6_
	.quad	_ZNK8wxWindow11MSWFindItemElP6HWND__
	.quad	_ZN8wxWindow20MSWEndDeferWindowPosEv
	.quad	_ZN16wxNonOwnedWindow12DoClearShapeEv
	.quad	_ZN16wxNonOwnedWindow16DoSetRegionShapeERK8wxRegion
	.quad	_ZN19wxTopLevelWindowMSW8MaximizeEb
	.quad	_ZN19wxTopLevelWindowMSW7RestoreEv
	.quad	_ZN19wxTopLevelWindowMSW7IconizeEb
	.quad	_ZNK19wxTopLevelWindowMSW11IsMaximizedEv
	.quad	_ZNK20wxTopLevelWindowBase17IsAlwaysMaximizedEv
	.quad	_ZNK19wxTopLevelWindowMSW10IsIconizedEv
	.quad	_ZN19wxTopLevelWindowMSW8SetIconsERK12wxIconBundle
	.quad	_ZN19wxTopLevelWindowMSW14ShowFullScreenEbl
	.quad	_ZN19wxTopLevelWindowMSW21ShowWithoutActivatingEv
	.quad	_ZNK19wxTopLevelWindowMSW12IsFullScreenEv
	.quad	_ZN19wxTopLevelWindowMSW8SetTitleERK8wxString
	.quad	_ZNK19wxTopLevelWindowMSW8GetTitleEv
	.quad	_ZN19wxTopLevelWindowMSW17EnableCloseButtonEb
	.quad	_ZN19wxTopLevelWindowMSW20RequestUserAttentionEi
	.quad	_ZN20wxTopLevelWindowBase8IsActiveEv
	.quad	_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv
	.quad	_ZNK20wxTopLevelWindowBase9IsVisibleEv
	.quad	_ZN20wxTopLevelWindowBase26GetRectForTopLevelChildrenEPiS0_S0_S0_
	.quad	_ZN20wxTopLevelWindowBase14OSXSetModifiedEb
	.quad	_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv
	.quad	_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString
	.quad	_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb
	.quad	_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow
	.quad	_ZN19wxTopLevelWindowMSW20MSWFindMenuFromHMENUEP7HMENU__
	.globl	_ZTV18wxControlContainer
	.section	.rdata$_ZTV18wxControlContainer,"dr"
	.linkonce same_size
	.align 8
_ZTV18wxControlContainer:
	.quad	0
	.quad	_ZTI18wxControlContainer
	.quad	_ZN18wxControlContainerD1Ev
	.quad	_ZN18wxControlContainerD0Ev
	.quad	_ZN22wxControlContainerBase15SetFocusToChildEv
	.globl	_ZTV22wxControlWithItemsBase
	.section	.rdata$_ZTV22wxControlWithItemsBase,"dr"
	.linkonce same_size
	.align 8
_ZTV22wxControlWithItemsBase:
	.quad	0
	.quad	_ZTI22wxControlWithItemsBase
	.quad	_ZNK9wxControl12GetClassInfoEv
	.quad	0
	.quad	0
	.quad	_ZNK8wxObject13CreateRefDataEv
	.quad	_ZNK8wxObject12CloneRefDataEPK12wxRefCounter
	.quad	_ZN12wxWindowBase14SetNextHandlerEP12wxEvtHandler
	.quad	_ZN12wxWindowBase18SetPreviousHandlerEP12wxEvtHandler
	.quad	_ZN12wxEvtHandler12ProcessEventER7wxEvent
	.quad	_ZN12wxEvtHandler10QueueEventEP7wxEvent
	.quad	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent
	.quad	_ZN12wxEvtHandler16SearchEventTableER12wxEventTableR7wxEvent
	.quad	_ZN12wxWindowBase9TryBeforeER7wxEvent
	.quad	_ZN12wxWindowBase8TryAfterER7wxEvent
	.quad	_ZN12wxEvtHandler12TryValidatorER7wxEvent
	.quad	_ZN12wxEvtHandler9TryParentER7wxEvent
	.quad	_ZNK8wxWindow13GetEventTableEv
	.quad	_ZNK8wxWindow17GetEventHashTableEv
	.quad	_ZN12wxEvtHandler17DoSetClientObjectEP12wxClientData
	.quad	_ZNK12wxEvtHandler17DoGetClientObjectEv
	.quad	_ZN12wxEvtHandler15DoSetClientDataEPv
	.quad	_ZNK12wxEvtHandler15DoGetClientDataEv
	.quad	_ZN12wxWindowBase7DestroyEv
	.quad	_ZN13wxControlBase8SetLabelERK8wxString
	.quad	_ZNK13wxControlBase8GetLabelEv
	.quad	_ZN12wxWindowBase7SetNameERK8wxString
	.quad	_ZNK12wxWindowBase7GetNameEv
	.quad	_ZNK8wxWindow18GetLayoutDirectionEv
	.quad	_ZN8wxWindow18SetLayoutDirectionE17wxLayoutDirection
	.quad	_ZNK8wxWindow24AdjustForLayoutDirectionEiii
	.quad	_ZN8wxWindow5RaiseEv
	.quad	_ZN8wxWindow5LowerEv
	.quad	_ZNK12wxWindowBase19GetClientAreaOriginEv
	.quad	_ZNK12wxWindowBase18ClientToWindowSizeERK6wxSize
	.quad	_ZNK12wxWindowBase18WindowToClientSizeERK6wxSize
	.quad	_ZNK12wxWindowBase19GetEffectiveMinSizeEv
	.quad	_ZN12wxWindowBase3FitEv
	.quad	_ZN12wxWindowBase9FitInsideEv
	.quad	_ZN12wxWindowBase12SetSizeHintsEiiiiii
	.quad	_ZN12wxWindowBase19SetVirtualSizeHintsEiiii
	.quad	_ZN12wxWindowBase10SetMinSizeERK6wxSize
	.quad	_ZN12wxWindowBase10SetMaxSizeERK6wxSize
	.quad	_ZN12wxWindowBase16SetMinClientSizeERK6wxSize
	.quad	_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize
	.quad	_ZNK12wxWindowBase10GetMinSizeEv
	.quad	_ZNK12wxWindowBase10GetMaxSizeEv
	.quad	_ZNK12wxWindowBase16GetMinClientSizeEv
	.quad	_ZNK12wxWindowBase16GetMaxClientSizeEv
	.quad	_ZN12wxWindowBase16DoSetVirtualSizeEii
	.quad	_ZNK12wxWindowBase16DoGetVirtualSizeEv
	.quad	_ZNK12wxWindowBase18GetBestVirtualSizeEv
	.quad	_ZNK12wxWindowBase21GetContentScaleFactorEv
	.quad	_ZNK12wxWindowBase19GetWindowBorderSizeEv
	.quad	_ZN12wxWindowBase20InformFirstDirectionEiii
	.quad	_ZN12wxWindowBase13SendSizeEventEi
	.quad	_ZN8wxWindow26BeginRepositioningChildrenEv
	.quad	_ZN8wxWindow24EndRepositioningChildrenEv
	.quad	_ZN8wxWindow4ShowEb
	.quad	_ZN8wxWindow14ShowWithEffectE12wxShowEffectj
	.quad	_ZN8wxWindow14HideWithEffectE12wxShowEffectj
	.quad	_ZN12wxWindowBase6EnableEb
	.quad	_ZNK12wxWindowBase7IsShownEv
	.quad	_ZNK12wxWindowBase15IsShownOnScreenEv
	.quad	_ZN8wxWindow18SetWindowStyleFlagEl
	.quad	_ZNK12wxWindowBase18GetWindowStyleFlagEv
	.quad	_ZNK12wxWindowBase10IsRetainedEv
	.quad	_ZN8wxWindow13SetExtraStyleEl
	.quad	_ZN12wxWindowBase9MakeModalEb
	.quad	_ZN12wxWindowBase15SetThemeEnabledEb
	.quad	_ZNK12wxWindowBase15GetThemeEnabledEv
	.quad	_ZN8wxWindow8SetFocusEv
	.quad	_ZN8wxWindow15SetFocusFromKbdEv
	.quad	_ZNK12wxWindowBase8HasFocusEv
	.quad	_ZNK12wxWindowBase12AcceptsFocusEv
	.quad	_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv
	.quad	_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv
	.quad	_ZNK12wxWindowBase12CanBeFocusedEv
	.quad	_ZN12wxWindowBase11SetCanFocusEb
	.quad	_ZNK12wxWindowBase10IsTopLevelEv
	.quad	_ZN8wxWindow8ReparentEP12wxWindowBase
	.quad	_ZN12wxWindowBase8AddChildEPS_
	.quad	_ZN12wxWindowBase11RemoveChildEPS_
	.quad	_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow
	.quad	_ZN12wxWindowBase12SetValidatorERK11wxValidator
	.quad	_ZN12wxWindowBase12GetValidatorEv
	.quad	_ZN12wxWindowBase8ValidateEv
	.quad	_ZN12wxWindowBase20TransferDataToWindowEv
	.quad	_ZN12wxWindowBase22TransferDataFromWindowEv
	.quad	_ZN12wxWindowBase10InitDialogEv
	.quad	_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable
	.quad	_ZN8wxWindow14RegisterHotKeyEiii
	.quad	_ZN8wxWindow16UnregisterHotKeyEi
	.quad	_ZN8wxWindow11WarpPointerEii
	.quad	_ZNK12wxWindowBase10HasCaptureEv
	.quad	_ZN8wxWindow7RefreshEbPK6wxRect
	.quad	_ZN8wxWindow6UpdateEv
	.quad	_ZN12wxWindowBase15ClearBackgroundEv
	.quad	_ZN12wxWindowBase9PrepareDCER4wxDC
	.quad	_ZNK8wxWindow16IsDoubleBufferedEv
	.quad	_ZNK12wxWindowBase11DoIsExposedEii
	.quad	_ZNK12wxWindowBase11DoIsExposedEiiii
	.quad	_ZNK9wxControl20GetDefaultAttributesEv
	.quad	_ZN12wxWindowBase19SetBackgroundColourERK8wxColour
	.quad	_ZN12wxWindowBase19SetForegroundColourERK8wxColour
	.quad	_ZN12wxWindowBase18SetBackgroundStyleE17wxBackgroundStyle
	.quad	_ZN12wxWindowBase24HasTransparentBackgroundEv
	.quad	_ZNK12wxWindowBase32IsTransparentBackgroundSupportedEP8wxString
	.quad	_ZN13wxControlBase7SetFontERK6wxFont
	.quad	_ZN8wxWindow9SetCursorERK8wxCursor
	.quad	_ZNK8wxWindow13GetCharHeightEv
	.quad	_ZNK8wxWindow12GetCharWidthEv
	.quad	_ZN12wxWindowBase14UpdateWindowUIEl
	.quad	_ZN13wxControlBase16DoUpdateWindowUIER15wxUpdateUIEvent
	.quad	_ZNK12wxWindowBase16HasMultiplePagesEv
	.quad	_ZNK12wxWindowBase9CanScrollEi
	.quad	_ZN8wxWindow12SetScrollbarEiiiib
	.quad	_ZN8wxWindow12SetScrollPosEiib
	.quad	_ZNK8wxWindow12GetScrollPosEi
	.quad	_ZNK8wxWindow14GetScrollThumbEi
	.quad	_ZNK8wxWindow14GetScrollRangeEi
	.quad	_ZN8wxWindow12ScrollWindowEiiPK6wxRect
	.quad	_ZN8wxWindow11ScrollLinesEi
	.quad	_ZN8wxWindow11ScrollPagesEi
	.quad	_ZN12wxWindowBase20AlwaysShowScrollbarsEbb
	.quad	_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi
	.quad	_ZNK12wxWindowBase18GetHelpTextAtPointERK7wxPointN11wxHelpEvent6OriginE
	.quad	_ZN8wxWindow13SetDropTargetEP12wxDropTarget
	.quad	_ZNK12wxWindowBase13GetDropTargetEv
	.quad	_ZN8wxWindow15DragAcceptFilesEb
	.quad	_ZN12wxWindowBase18SetConstraintSizesEb
	.quad	_ZN12wxWindowBase12LayoutPhase1EPi
	.quad	_ZN12wxWindowBase12LayoutPhase2EPi
	.quad	_ZN12wxWindowBase7DoPhaseEi
	.quad	_ZN12wxWindowBase17SetSizeConstraintEiiii
	.quad	_ZN12wxWindowBase14MoveConstraintEii
	.quad	_ZNK12wxWindowBase17GetSizeConstraintEPiS0_
	.quad	_ZNK12wxWindowBase23GetClientSizeConstraintEPiS0_
	.quad	_ZNK12wxWindowBase21GetPositionConstraintEPiS0_
	.quad	_ZN12wxWindowBase6LayoutEv
	.quad	_ZN12wxWindowBase14SetTransparentEh
	.quad	_ZN12wxWindowBase17CanSetTransparentEv
	.quad	_ZN8wxWindow14OnInternalIdleEv
	.quad	_ZN12wxWindowBase14SendIdleEventsER11wxIdleEvent
	.quad	_ZNK8wxWindow9GetHandleEv
	.quad	_ZN8wxWindow15AssociateHandleEP6HWND__
	.quad	_ZN8wxWindow16DissociateHandleEv
	.quad	_ZN12wxWindowBase17InheritAttributesEv
	.quad	_ZNK22wxControlWithItemsBase20ShouldInheritColoursEv
	.quad	_ZNK12wxWindowBase22CanBeOutsideClientAreaEv
	.quad	_ZNK12wxWindowBase19CanApplyThemeBorderEv
	.quad	_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv
	.quad	_ZNK12wxWindowBase21IsTopNavigationDomainEv
	.quad	_ZN12wxWindowBase16DoMoveInTabOrderEP8wxWindowNS_11WindowOrderE
	.quad	_ZN12wxWindowBase12DoNavigateInEi
	.quad	_ZN8wxWindow8DoEnableEb
	.quad	_ZNK9wxControl16GetDefaultBorderEv
	.quad	_ZNK8wxWindow26GetDefaultBorderForControlEv
	.quad	_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize
	.quad	_ZNK8wxWindow15DoGetTextExtentERK8wxStringPiS3_S3_S3_PK6wxFont
	.quad	_ZNK8wxWindow16DoClientToScreenEPiS0_
	.quad	_ZNK8wxWindow16DoScreenToClientEPiS0_
	.quad	_ZNK12wxWindowBase9DoHitTestEii
	.quad	_ZN8wxWindow14DoCaptureMouseEv
	.quad	_ZN8wxWindow14DoReleaseMouseEv
	.quad	_ZNK8wxWindow13DoGetPositionEPiS0_
	.quad	_ZNK12wxWindowBase19DoGetScreenPositionEPiS0_
	.quad	_ZNK8wxWindow9DoGetSizeEPiS0_
	.quad	_ZNK8wxWindow15DoGetClientSizeEPiS0_
	.quad	_ZNK9wxControl13DoGetBestSizeEv
	.quad	_ZNK12wxWindowBase19DoGetBestClientSizeEv
	.quad	_ZNK12wxWindowBase21DoGetBestClientHeightEi
	.quad	_ZNK12wxWindowBase20DoGetBestClientWidthEi
	.quad	_ZN8wxWindow9DoSetSizeEiiiii
	.quad	_ZN8wxWindow15DoSetClientSizeEii
	.quad	_ZN12wxWindowBase14DoSetSizeHintsEiiiiii
	.quad	_ZNK8wxWindow15DoGetBorderSizeEv
	.quad	_ZN8wxWindow12DoMoveWindowEiiii
	.quad	_ZN12wxWindowBase8DoCentreEi
	.quad	_ZN8wxWindow12DoSetToolTipEP9wxToolTip
	.quad	_ZN8wxWindow11DoPopupMenuEP6wxMenuii
	.quad	_ZNK12wxWindowBase27AdjustForParentClientOriginERiS0_i
	.quad	_ZN12wxWindowBase18DoSetWindowVariantE15wxWindowVariant
	.quad	_ZN8wxWindow8DoFreezeEv
	.quad	_ZN8wxWindow6DoThawEv
	.quad	_ZN8wxWindow16LoadNativeDialogEPS_Ri
	.quad	_ZN8wxWindow16LoadNativeDialogEPS_RK8wxString
	.quad	_ZNK8wxWindow12ContainsHWNDEP6HWND__
	.quad	_ZNK8wxWindow11HasToolTipsEv
	.quad	_ZNK9wxControl11MSWGetStyleElPm
	.quad	_ZNK8wxWindow12MSWGetParentEv
	.quad	_ZN8wxWindow10MSWCommandEjt
	.quad	_ZN8wxWindow20CreateWindowFromHWNDEPS_P6HWND__
	.quad	_ZN8wxWindow23AdoptAttributesFromHWNDEv
	.quad	_ZN8wxWindow12SetupColoursEv
	.quad	_ZN8wxWindow11MSWOnScrollEittP6HWND__
	.quad	_ZN9wxControl11MSWOnNotifyEixPx
	.quad	_ZN8wxWindow13MSWOnDrawItemEiPPv
	.quad	_ZN8wxWindow16MSWOnMeasureItemEiPPv
	.quad	_ZN8wxWindow19HandleSettingChangeEyx
	.quad	_ZN8wxWindow16MSWHandleMessageEPxjyx
	.quad	_ZN8wxWindow13MSWWindowProcEjyx
	.quad	_ZN8wxWindow16MSWDefWindowProcEjyx
	.quad	_ZN8wxWindow26MSWShouldPreProcessMessageEP6tagMSG
	.quad	_ZN8wxWindow17MSWProcessMessageEP6tagMSG
	.quad	_ZN8wxWindow19MSWTranslateMessageEP6tagMSG
	.quad	_ZN8wxWindow16MSWDestroyWindowEv
	.quad	_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_
	.quad	_ZN8wxWindow19MSWGetCustomBgBrushEv
	.quad	_ZN8wxWindow21MSWGetBgBrushForChildEP5HDC__PS_
	.quad	_ZN8wxWindow13MSWPrintChildEP5HDC__PS_
	.quad	_ZN8wxWindow28MSWShouldPropagatePrintChildEv
	.quad	_ZNK8wxWindow27MSWHasInheritableBackgroundEv
	.quad	_ZN8wxWindow14MSWEraseBgHookEP5HDC__
	.quad	_ZNK8wxWindow15TranslateBorderE8wxBorder
	.quad	_ZNK8wxWindow24MSWGetCreateWindowCoordsERK7wxPointRK6wxSizeRiS6_S6_S6_
	.quad	_ZNK9wxControl11MSWFindItemElP6HWND__
	.quad	_ZN8wxWindow20MSWEndDeferWindowPosEv
	.quad	_ZN13wxControlBase12SetLabelTextERK8wxString
	.quad	_ZNK13wxControlBase12GetLabelTextEv
	.quad	_ZN9wxControl7CommandER14wxCommandEvent
	.quad	_ZN13wxControlBase16DoSetLabelMarkupERK8wxString
	.quad	_ZNK13wxControlBase21DoGetSizeFromTextSizeEii
	.quad	_ZN9wxControl9MSWOnDrawEPPv
	.quad	_ZN9wxControl12MSWOnMeasureEPPv
	.quad	_ZN9wxControl15MSWControlColorEP5HDC__P6HWND__
	.quad	_ZNK9wxControl18GetBestSpinnerSizeEb
	.quad	_ZN9wxControl17DoMSWControlColorEP5HDC__8wxColourP6HWND__
	.quad	-648
	.quad	_ZTI22wxControlWithItemsBase
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK24wxItemContainerImmutable10FindStringERK8wxStringb
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK24wxItemContainerImmutable18GetStringSelectionEv
	.quad	_ZNK15wxItemContainer8IsSortedEv
	.quad	_ZNK15wxItemContainer17GetClientDataTypeEv
	.quad	_ZN15wxItemContainer13DoAppendItemsERK21wxArrayStringsAdapterPPv16wxClientDataType
	.quad	__cxa_pure_virtual
	.quad	_ZN15wxItemContainer20DoInitItemClientDataEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN15wxItemContainer15DoInsertOneItemERK8wxStringj
	.quad	_ZN15wxItemContainer17SetClientDataTypeE16wxClientDataType
	.globl	_ZTV17wxWindowWithItemsI9wxControl15wxItemContainerE
	.section	.rdata$_ZTV17wxWindowWithItemsI9wxControl15wxItemContainerE,"dr"
	.linkonce same_size
	.align 8
_ZTV17wxWindowWithItemsI9wxControl15wxItemContainerE:
	.quad	0
	.quad	_ZTI17wxWindowWithItemsI9wxControl15wxItemContainerE
	.quad	_ZNK9wxControl12GetClassInfoEv
	.quad	0
	.quad	0
	.quad	_ZNK8wxObject13CreateRefDataEv
	.quad	_ZNK8wxObject12CloneRefDataEPK12wxRefCounter
	.quad	_ZN12wxWindowBase14SetNextHandlerEP12wxEvtHandler
	.quad	_ZN12wxWindowBase18SetPreviousHandlerEP12wxEvtHandler
	.quad	_ZN12wxEvtHandler12ProcessEventER7wxEvent
	.quad	_ZN12wxEvtHandler10QueueEventEP7wxEvent
	.quad	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent
	.quad	_ZN12wxEvtHandler16SearchEventTableER12wxEventTableR7wxEvent
	.quad	_ZN12wxWindowBase9TryBeforeER7wxEvent
	.quad	_ZN12wxWindowBase8TryAfterER7wxEvent
	.quad	_ZN12wxEvtHandler12TryValidatorER7wxEvent
	.quad	_ZN12wxEvtHandler9TryParentER7wxEvent
	.quad	_ZNK8wxWindow13GetEventTableEv
	.quad	_ZNK8wxWindow17GetEventHashTableEv
	.quad	_ZN12wxEvtHandler17DoSetClientObjectEP12wxClientData
	.quad	_ZNK12wxEvtHandler17DoGetClientObjectEv
	.quad	_ZN12wxEvtHandler15DoSetClientDataEPv
	.quad	_ZNK12wxEvtHandler15DoGetClientDataEv
	.quad	_ZN12wxWindowBase7DestroyEv
	.quad	_ZN13wxControlBase8SetLabelERK8wxString
	.quad	_ZNK13wxControlBase8GetLabelEv
	.quad	_ZN12wxWindowBase7SetNameERK8wxString
	.quad	_ZNK12wxWindowBase7GetNameEv
	.quad	_ZNK8wxWindow18GetLayoutDirectionEv
	.quad	_ZN8wxWindow18SetLayoutDirectionE17wxLayoutDirection
	.quad	_ZNK8wxWindow24AdjustForLayoutDirectionEiii
	.quad	_ZN8wxWindow5RaiseEv
	.quad	_ZN8wxWindow5LowerEv
	.quad	_ZNK12wxWindowBase19GetClientAreaOriginEv
	.quad	_ZNK12wxWindowBase18ClientToWindowSizeERK6wxSize
	.quad	_ZNK12wxWindowBase18WindowToClientSizeERK6wxSize
	.quad	_ZNK12wxWindowBase19GetEffectiveMinSizeEv
	.quad	_ZN12wxWindowBase3FitEv
	.quad	_ZN12wxWindowBase9FitInsideEv
	.quad	_ZN12wxWindowBase12SetSizeHintsEiiiiii
	.quad	_ZN12wxWindowBase19SetVirtualSizeHintsEiiii
	.quad	_ZN12wxWindowBase10SetMinSizeERK6wxSize
	.quad	_ZN12wxWindowBase10SetMaxSizeERK6wxSize
	.quad	_ZN12wxWindowBase16SetMinClientSizeERK6wxSize
	.quad	_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize
	.quad	_ZNK12wxWindowBase10GetMinSizeEv
	.quad	_ZNK12wxWindowBase10GetMaxSizeEv
	.quad	_ZNK12wxWindowBase16GetMinClientSizeEv
	.quad	_ZNK12wxWindowBase16GetMaxClientSizeEv
	.quad	_ZN12wxWindowBase16DoSetVirtualSizeEii
	.quad	_ZNK12wxWindowBase16DoGetVirtualSizeEv
	.quad	_ZNK12wxWindowBase18GetBestVirtualSizeEv
	.quad	_ZNK12wxWindowBase21GetContentScaleFactorEv
	.quad	_ZNK12wxWindowBase19GetWindowBorderSizeEv
	.quad	_ZN12wxWindowBase20InformFirstDirectionEiii
	.quad	_ZN12wxWindowBase13SendSizeEventEi
	.quad	_ZN8wxWindow26BeginRepositioningChildrenEv
	.quad	_ZN8wxWindow24EndRepositioningChildrenEv
	.quad	_ZN8wxWindow4ShowEb
	.quad	_ZN8wxWindow14ShowWithEffectE12wxShowEffectj
	.quad	_ZN8wxWindow14HideWithEffectE12wxShowEffectj
	.quad	_ZN12wxWindowBase6EnableEb
	.quad	_ZNK12wxWindowBase7IsShownEv
	.quad	_ZNK12wxWindowBase15IsShownOnScreenEv
	.quad	_ZN8wxWindow18SetWindowStyleFlagEl
	.quad	_ZNK12wxWindowBase18GetWindowStyleFlagEv
	.quad	_ZNK12wxWindowBase10IsRetainedEv
	.quad	_ZN8wxWindow13SetExtraStyleEl
	.quad	_ZN12wxWindowBase9MakeModalEb
	.quad	_ZN12wxWindowBase15SetThemeEnabledEb
	.quad	_ZNK12wxWindowBase15GetThemeEnabledEv
	.quad	_ZN8wxWindow8SetFocusEv
	.quad	_ZN8wxWindow15SetFocusFromKbdEv
	.quad	_ZNK12wxWindowBase8HasFocusEv
	.quad	_ZNK12wxWindowBase12AcceptsFocusEv
	.quad	_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv
	.quad	_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv
	.quad	_ZNK12wxWindowBase12CanBeFocusedEv
	.quad	_ZN12wxWindowBase11SetCanFocusEb
	.quad	_ZNK12wxWindowBase10IsTopLevelEv
	.quad	_ZN8wxWindow8ReparentEP12wxWindowBase
	.quad	_ZN12wxWindowBase8AddChildEPS_
	.quad	_ZN12wxWindowBase11RemoveChildEPS_
	.quad	_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow
	.quad	_ZN12wxWindowBase12SetValidatorERK11wxValidator
	.quad	_ZN12wxWindowBase12GetValidatorEv
	.quad	_ZN12wxWindowBase8ValidateEv
	.quad	_ZN12wxWindowBase20TransferDataToWindowEv
	.quad	_ZN12wxWindowBase22TransferDataFromWindowEv
	.quad	_ZN12wxWindowBase10InitDialogEv
	.quad	_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable
	.quad	_ZN8wxWindow14RegisterHotKeyEiii
	.quad	_ZN8wxWindow16UnregisterHotKeyEi
	.quad	_ZN8wxWindow11WarpPointerEii
	.quad	_ZNK12wxWindowBase10HasCaptureEv
	.quad	_ZN8wxWindow7RefreshEbPK6wxRect
	.quad	_ZN8wxWindow6UpdateEv
	.quad	_ZN12wxWindowBase15ClearBackgroundEv
	.quad	_ZN12wxWindowBase9PrepareDCER4wxDC
	.quad	_ZNK8wxWindow16IsDoubleBufferedEv
	.quad	_ZNK12wxWindowBase11DoIsExposedEii
	.quad	_ZNK12wxWindowBase11DoIsExposedEiiii
	.quad	_ZNK9wxControl20GetDefaultAttributesEv
	.quad	_ZN12wxWindowBase19SetBackgroundColourERK8wxColour
	.quad	_ZN12wxWindowBase19SetForegroundColourERK8wxColour
	.quad	_ZN12wxWindowBase18SetBackgroundStyleE17wxBackgroundStyle
	.quad	_ZN12wxWindowBase24HasTransparentBackgroundEv
	.quad	_ZNK12wxWindowBase32IsTransparentBackgroundSupportedEP8wxString
	.quad	_ZN13wxControlBase7SetFontERK6wxFont
	.quad	_ZN8wxWindow9SetCursorERK8wxCursor
	.quad	_ZNK8wxWindow13GetCharHeightEv
	.quad	_ZNK8wxWindow12GetCharWidthEv
	.quad	_ZN12wxWindowBase14UpdateWindowUIEl
	.quad	_ZN13wxControlBase16DoUpdateWindowUIER15wxUpdateUIEvent
	.quad	_ZNK12wxWindowBase16HasMultiplePagesEv
	.quad	_ZNK12wxWindowBase9CanScrollEi
	.quad	_ZN8wxWindow12SetScrollbarEiiiib
	.quad	_ZN8wxWindow12SetScrollPosEiib
	.quad	_ZNK8wxWindow12GetScrollPosEi
	.quad	_ZNK8wxWindow14GetScrollThumbEi
	.quad	_ZNK8wxWindow14GetScrollRangeEi
	.quad	_ZN8wxWindow12ScrollWindowEiiPK6wxRect
	.quad	_ZN8wxWindow11ScrollLinesEi
	.quad	_ZN8wxWindow11ScrollPagesEi
	.quad	_ZN12wxWindowBase20AlwaysShowScrollbarsEbb
	.quad	_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi
	.quad	_ZNK12wxWindowBase18GetHelpTextAtPointERK7wxPointN11wxHelpEvent6OriginE
	.quad	_ZN8wxWindow13SetDropTargetEP12wxDropTarget
	.quad	_ZNK12wxWindowBase13GetDropTargetEv
	.quad	_ZN8wxWindow15DragAcceptFilesEb
	.quad	_ZN12wxWindowBase18SetConstraintSizesEb
	.quad	_ZN12wxWindowBase12LayoutPhase1EPi
	.quad	_ZN12wxWindowBase12LayoutPhase2EPi
	.quad	_ZN12wxWindowBase7DoPhaseEi
	.quad	_ZN12wxWindowBase17SetSizeConstraintEiiii
	.quad	_ZN12wxWindowBase14MoveConstraintEii
	.quad	_ZNK12wxWindowBase17GetSizeConstraintEPiS0_
	.quad	_ZNK12wxWindowBase23GetClientSizeConstraintEPiS0_
	.quad	_ZNK12wxWindowBase21GetPositionConstraintEPiS0_
	.quad	_ZN12wxWindowBase6LayoutEv
	.quad	_ZN12wxWindowBase14SetTransparentEh
	.quad	_ZN12wxWindowBase17CanSetTransparentEv
	.quad	_ZN8wxWindow14OnInternalIdleEv
	.quad	_ZN12wxWindowBase14SendIdleEventsER11wxIdleEvent
	.quad	_ZNK8wxWindow9GetHandleEv
	.quad	_ZN8wxWindow15AssociateHandleEP6HWND__
	.quad	_ZN8wxWindow16DissociateHandleEv
	.quad	_ZN12wxWindowBase17InheritAttributesEv
	.quad	_ZNK13wxControlBase20ShouldInheritColoursEv
	.quad	_ZNK12wxWindowBase22CanBeOutsideClientAreaEv
	.quad	_ZNK12wxWindowBase19CanApplyThemeBorderEv
	.quad	_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv
	.quad	_ZNK12wxWindowBase21IsTopNavigationDomainEv
	.quad	_ZN12wxWindowBase16DoMoveInTabOrderEP8wxWindowNS_11WindowOrderE
	.quad	_ZN12wxWindowBase12DoNavigateInEi
	.quad	_ZN8wxWindow8DoEnableEb
	.quad	_ZNK9wxControl16GetDefaultBorderEv
	.quad	_ZNK8wxWindow26GetDefaultBorderForControlEv
	.quad	_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize
	.quad	_ZNK8wxWindow15DoGetTextExtentERK8wxStringPiS3_S3_S3_PK6wxFont
	.quad	_ZNK8wxWindow16DoClientToScreenEPiS0_
	.quad	_ZNK8wxWindow16DoScreenToClientEPiS0_
	.quad	_ZNK12wxWindowBase9DoHitTestEii
	.quad	_ZN8wxWindow14DoCaptureMouseEv
	.quad	_ZN8wxWindow14DoReleaseMouseEv
	.quad	_ZNK8wxWindow13DoGetPositionEPiS0_
	.quad	_ZNK12wxWindowBase19DoGetScreenPositionEPiS0_
	.quad	_ZNK8wxWindow9DoGetSizeEPiS0_
	.quad	_ZNK8wxWindow15DoGetClientSizeEPiS0_
	.quad	_ZNK9wxControl13DoGetBestSizeEv
	.quad	_ZNK12wxWindowBase19DoGetBestClientSizeEv
	.quad	_ZNK12wxWindowBase21DoGetBestClientHeightEi
	.quad	_ZNK12wxWindowBase20DoGetBestClientWidthEi
	.quad	_ZN8wxWindow9DoSetSizeEiiiii
	.quad	_ZN8wxWindow15DoSetClientSizeEii
	.quad	_ZN12wxWindowBase14DoSetSizeHintsEiiiiii
	.quad	_ZNK8wxWindow15DoGetBorderSizeEv
	.quad	_ZN8wxWindow12DoMoveWindowEiiii
	.quad	_ZN12wxWindowBase8DoCentreEi
	.quad	_ZN8wxWindow12DoSetToolTipEP9wxToolTip
	.quad	_ZN8wxWindow11DoPopupMenuEP6wxMenuii
	.quad	_ZNK12wxWindowBase27AdjustForParentClientOriginERiS0_i
	.quad	_ZN12wxWindowBase18DoSetWindowVariantE15wxWindowVariant
	.quad	_ZN8wxWindow8DoFreezeEv
	.quad	_ZN8wxWindow6DoThawEv
	.quad	_ZN8wxWindow16LoadNativeDialogEPS_Ri
	.quad	_ZN8wxWindow16LoadNativeDialogEPS_RK8wxString
	.quad	_ZNK8wxWindow12ContainsHWNDEP6HWND__
	.quad	_ZNK8wxWindow11HasToolTipsEv
	.quad	_ZNK9wxControl11MSWGetStyleElPm
	.quad	_ZNK8wxWindow12MSWGetParentEv
	.quad	_ZN8wxWindow10MSWCommandEjt
	.quad	_ZN8wxWindow20CreateWindowFromHWNDEPS_P6HWND__
	.quad	_ZN8wxWindow23AdoptAttributesFromHWNDEv
	.quad	_ZN8wxWindow12SetupColoursEv
	.quad	_ZN8wxWindow11MSWOnScrollEittP6HWND__
	.quad	_ZN9wxControl11MSWOnNotifyEixPx
	.quad	_ZN8wxWindow13MSWOnDrawItemEiPPv
	.quad	_ZN8wxWindow16MSWOnMeasureItemEiPPv
	.quad	_ZN8wxWindow19HandleSettingChangeEyx
	.quad	_ZN8wxWindow16MSWHandleMessageEPxjyx
	.quad	_ZN8wxWindow13MSWWindowProcEjyx
	.quad	_ZN8wxWindow16MSWDefWindowProcEjyx
	.quad	_ZN8wxWindow26MSWShouldPreProcessMessageEP6tagMSG
	.quad	_ZN8wxWindow17MSWProcessMessageEP6tagMSG
	.quad	_ZN8wxWindow19MSWTranslateMessageEP6tagMSG
	.quad	_ZN8wxWindow16MSWDestroyWindowEv
	.quad	_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_
	.quad	_ZN8wxWindow19MSWGetCustomBgBrushEv
	.quad	_ZN8wxWindow21MSWGetBgBrushForChildEP5HDC__PS_
	.quad	_ZN8wxWindow13MSWPrintChildEP5HDC__PS_
	.quad	_ZN8wxWindow28MSWShouldPropagatePrintChildEv
	.quad	_ZNK8wxWindow27MSWHasInheritableBackgroundEv
	.quad	_ZN8wxWindow14MSWEraseBgHookEP5HDC__
	.quad	_ZNK8wxWindow15TranslateBorderE8wxBorder
	.quad	_ZNK8wxWindow24MSWGetCreateWindowCoordsERK7wxPointRK6wxSizeRiS6_S6_S6_
	.quad	_ZNK9wxControl11MSWFindItemElP6HWND__
	.quad	_ZN8wxWindow20MSWEndDeferWindowPosEv
	.quad	_ZN13wxControlBase12SetLabelTextERK8wxString
	.quad	_ZNK13wxControlBase12GetLabelTextEv
	.quad	_ZN9wxControl7CommandER14wxCommandEvent
	.quad	_ZN13wxControlBase16DoSetLabelMarkupERK8wxString
	.quad	_ZNK13wxControlBase21DoGetSizeFromTextSizeEii
	.quad	_ZN9wxControl9MSWOnDrawEPPv
	.quad	_ZN9wxControl12MSWOnMeasureEPPv
	.quad	_ZN9wxControl15MSWControlColorEP5HDC__P6HWND__
	.quad	_ZNK9wxControl18GetBestSpinnerSizeEb
	.quad	_ZN9wxControl17DoMSWControlColorEP5HDC__8wxColourP6HWND__
	.quad	-648
	.quad	_ZTI17wxWindowWithItemsI9wxControl15wxItemContainerE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK24wxItemContainerImmutable10FindStringERK8wxStringb
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK24wxItemContainerImmutable18GetStringSelectionEv
	.quad	_ZNK15wxItemContainer8IsSortedEv
	.quad	_ZNK15wxItemContainer17GetClientDataTypeEv
	.quad	_ZN15wxItemContainer13DoAppendItemsERK21wxArrayStringsAdapterPPv16wxClientDataType
	.quad	__cxa_pure_virtual
	.quad	_ZN15wxItemContainer20DoInitItemClientDataEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN15wxItemContainer15DoInsertOneItemERK8wxStringj
	.quad	_ZN15wxItemContainer17SetClientDataTypeE16wxClientDataType
	.globl	_ZTV15wxAnyButtonBase
	.section	.rdata$_ZTV15wxAnyButtonBase,"dr"
	.linkonce same_size
	.align 8
_ZTV15wxAnyButtonBase:
	.quad	0
	.quad	_ZTI15wxAnyButtonBase
	.quad	_ZNK9wxControl12GetClassInfoEv
	.quad	_ZN15wxAnyButtonBaseD1Ev
	.quad	_ZN15wxAnyButtonBaseD0Ev
	.quad	_ZNK8wxObject13CreateRefDataEv
	.quad	_ZNK8wxObject12CloneRefDataEPK12wxRefCounter
	.quad	_ZN12wxWindowBase14SetNextHandlerEP12wxEvtHandler
	.quad	_ZN12wxWindowBase18SetPreviousHandlerEP12wxEvtHandler
	.quad	_ZN12wxEvtHandler12ProcessEventER7wxEvent
	.quad	_ZN12wxEvtHandler10QueueEventEP7wxEvent
	.quad	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent
	.quad	_ZN12wxEvtHandler16SearchEventTableER12wxEventTableR7wxEvent
	.quad	_ZN12wxWindowBase9TryBeforeER7wxEvent
	.quad	_ZN12wxWindowBase8TryAfterER7wxEvent
	.quad	_ZN12wxEvtHandler12TryValidatorER7wxEvent
	.quad	_ZN12wxEvtHandler9TryParentER7wxEvent
	.quad	_ZNK8wxWindow13GetEventTableEv
	.quad	_ZNK8wxWindow17GetEventHashTableEv
	.quad	_ZN12wxEvtHandler17DoSetClientObjectEP12wxClientData
	.quad	_ZNK12wxEvtHandler17DoGetClientObjectEv
	.quad	_ZN12wxEvtHandler15DoSetClientDataEPv
	.quad	_ZNK12wxEvtHandler15DoGetClientDataEv
	.quad	_ZN12wxWindowBase7DestroyEv
	.quad	_ZN13wxControlBase8SetLabelERK8wxString
	.quad	_ZNK13wxControlBase8GetLabelEv
	.quad	_ZN12wxWindowBase7SetNameERK8wxString
	.quad	_ZNK12wxWindowBase7GetNameEv
	.quad	_ZNK8wxWindow18GetLayoutDirectionEv
	.quad	_ZN8wxWindow18SetLayoutDirectionE17wxLayoutDirection
	.quad	_ZNK8wxWindow24AdjustForLayoutDirectionEiii
	.quad	_ZN8wxWindow5RaiseEv
	.quad	_ZN8wxWindow5LowerEv
	.quad	_ZNK12wxWindowBase19GetClientAreaOriginEv
	.quad	_ZNK12wxWindowBase18ClientToWindowSizeERK6wxSize
	.quad	_ZNK12wxWindowBase18WindowToClientSizeERK6wxSize
	.quad	_ZNK12wxWindowBase19GetEffectiveMinSizeEv
	.quad	_ZN12wxWindowBase3FitEv
	.quad	_ZN12wxWindowBase9FitInsideEv
	.quad	_ZN12wxWindowBase12SetSizeHintsEiiiiii
	.quad	_ZN12wxWindowBase19SetVirtualSizeHintsEiiii
	.quad	_ZN12wxWindowBase10SetMinSizeERK6wxSize
	.quad	_ZN12wxWindowBase10SetMaxSizeERK6wxSize
	.quad	_ZN12wxWindowBase16SetMinClientSizeERK6wxSize
	.quad	_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize
	.quad	_ZNK12wxWindowBase10GetMinSizeEv
	.quad	_ZNK12wxWindowBase10GetMaxSizeEv
	.quad	_ZNK12wxWindowBase16GetMinClientSizeEv
	.quad	_ZNK12wxWindowBase16GetMaxClientSizeEv
	.quad	_ZN12wxWindowBase16DoSetVirtualSizeEii
	.quad	_ZNK12wxWindowBase16DoGetVirtualSizeEv
	.quad	_ZNK12wxWindowBase18GetBestVirtualSizeEv
	.quad	_ZNK12wxWindowBase21GetContentScaleFactorEv
	.quad	_ZNK12wxWindowBase19GetWindowBorderSizeEv
	.quad	_ZN12wxWindowBase20InformFirstDirectionEiii
	.quad	_ZN12wxWindowBase13SendSizeEventEi
	.quad	_ZN8wxWindow26BeginRepositioningChildrenEv
	.quad	_ZN8wxWindow24EndRepositioningChildrenEv
	.quad	_ZN8wxWindow4ShowEb
	.quad	_ZN8wxWindow14ShowWithEffectE12wxShowEffectj
	.quad	_ZN8wxWindow14HideWithEffectE12wxShowEffectj
	.quad	_ZN12wxWindowBase6EnableEb
	.quad	_ZNK12wxWindowBase7IsShownEv
	.quad	_ZNK12wxWindowBase15IsShownOnScreenEv
	.quad	_ZN8wxWindow18SetWindowStyleFlagEl
	.quad	_ZNK12wxWindowBase18GetWindowStyleFlagEv
	.quad	_ZNK12wxWindowBase10IsRetainedEv
	.quad	_ZN8wxWindow13SetExtraStyleEl
	.quad	_ZN12wxWindowBase9MakeModalEb
	.quad	_ZN12wxWindowBase15SetThemeEnabledEb
	.quad	_ZNK12wxWindowBase15GetThemeEnabledEv
	.quad	_ZN8wxWindow8SetFocusEv
	.quad	_ZN8wxWindow15SetFocusFromKbdEv
	.quad	_ZNK12wxWindowBase8HasFocusEv
	.quad	_ZNK12wxWindowBase12AcceptsFocusEv
	.quad	_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv
	.quad	_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv
	.quad	_ZNK12wxWindowBase12CanBeFocusedEv
	.quad	_ZN12wxWindowBase11SetCanFocusEb
	.quad	_ZNK12wxWindowBase10IsTopLevelEv
	.quad	_ZN8wxWindow8ReparentEP12wxWindowBase
	.quad	_ZN12wxWindowBase8AddChildEPS_
	.quad	_ZN12wxWindowBase11RemoveChildEPS_
	.quad	_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow
	.quad	_ZN12wxWindowBase12SetValidatorERK11wxValidator
	.quad	_ZN12wxWindowBase12GetValidatorEv
	.quad	_ZN12wxWindowBase8ValidateEv
	.quad	_ZN12wxWindowBase20TransferDataToWindowEv
	.quad	_ZN12wxWindowBase22TransferDataFromWindowEv
	.quad	_ZN12wxWindowBase10InitDialogEv
	.quad	_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable
	.quad	_ZN8wxWindow14RegisterHotKeyEiii
	.quad	_ZN8wxWindow16UnregisterHotKeyEi
	.quad	_ZN8wxWindow11WarpPointerEii
	.quad	_ZNK12wxWindowBase10HasCaptureEv
	.quad	_ZN8wxWindow7RefreshEbPK6wxRect
	.quad	_ZN8wxWindow6UpdateEv
	.quad	_ZN12wxWindowBase15ClearBackgroundEv
	.quad	_ZN12wxWindowBase9PrepareDCER4wxDC
	.quad	_ZNK8wxWindow16IsDoubleBufferedEv
	.quad	_ZNK12wxWindowBase11DoIsExposedEii
	.quad	_ZNK12wxWindowBase11DoIsExposedEiiii
	.quad	_ZNK9wxControl20GetDefaultAttributesEv
	.quad	_ZN12wxWindowBase19SetBackgroundColourERK8wxColour
	.quad	_ZN12wxWindowBase19SetForegroundColourERK8wxColour
	.quad	_ZN12wxWindowBase18SetBackgroundStyleE17wxBackgroundStyle
	.quad	_ZN12wxWindowBase24HasTransparentBackgroundEv
	.quad	_ZNK12wxWindowBase32IsTransparentBackgroundSupportedEP8wxString
	.quad	_ZN13wxControlBase7SetFontERK6wxFont
	.quad	_ZN8wxWindow9SetCursorERK8wxCursor
	.quad	_ZNK8wxWindow13GetCharHeightEv
	.quad	_ZNK8wxWindow12GetCharWidthEv
	.quad	_ZN12wxWindowBase14UpdateWindowUIEl
	.quad	_ZN13wxControlBase16DoUpdateWindowUIER15wxUpdateUIEvent
	.quad	_ZNK12wxWindowBase16HasMultiplePagesEv
	.quad	_ZNK12wxWindowBase9CanScrollEi
	.quad	_ZN8wxWindow12SetScrollbarEiiiib
	.quad	_ZN8wxWindow12SetScrollPosEiib
	.quad	_ZNK8wxWindow12GetScrollPosEi
	.quad	_ZNK8wxWindow14GetScrollThumbEi
	.quad	_ZNK8wxWindow14GetScrollRangeEi
	.quad	_ZN8wxWindow12ScrollWindowEiiPK6wxRect
	.quad	_ZN8wxWindow11ScrollLinesEi
	.quad	_ZN8wxWindow11ScrollPagesEi
	.quad	_ZN12wxWindowBase20AlwaysShowScrollbarsEbb
	.quad	_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi
	.quad	_ZNK12wxWindowBase18GetHelpTextAtPointERK7wxPointN11wxHelpEvent6OriginE
	.quad	_ZN8wxWindow13SetDropTargetEP12wxDropTarget
	.quad	_ZNK12wxWindowBase13GetDropTargetEv
	.quad	_ZN8wxWindow15DragAcceptFilesEb
	.quad	_ZN12wxWindowBase18SetConstraintSizesEb
	.quad	_ZN12wxWindowBase12LayoutPhase1EPi
	.quad	_ZN12wxWindowBase12LayoutPhase2EPi
	.quad	_ZN12wxWindowBase7DoPhaseEi
	.quad	_ZN12wxWindowBase17SetSizeConstraintEiiii
	.quad	_ZN12wxWindowBase14MoveConstraintEii
	.quad	_ZNK12wxWindowBase17GetSizeConstraintEPiS0_
	.quad	_ZNK12wxWindowBase23GetClientSizeConstraintEPiS0_
	.quad	_ZNK12wxWindowBase21GetPositionConstraintEPiS0_
	.quad	_ZN12wxWindowBase6LayoutEv
	.quad	_ZN12wxWindowBase14SetTransparentEh
	.quad	_ZN12wxWindowBase17CanSetTransparentEv
	.quad	_ZN8wxWindow14OnInternalIdleEv
	.quad	_ZN12wxWindowBase14SendIdleEventsER11wxIdleEvent
	.quad	_ZNK8wxWindow9GetHandleEv
	.quad	_ZN8wxWindow15AssociateHandleEP6HWND__
	.quad	_ZN8wxWindow16DissociateHandleEv
	.quad	_ZN12wxWindowBase17InheritAttributesEv
	.quad	_ZNK15wxAnyButtonBase20ShouldInheritColoursEv
	.quad	_ZNK12wxWindowBase22CanBeOutsideClientAreaEv
	.quad	_ZNK12wxWindowBase19CanApplyThemeBorderEv
	.quad	_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv
	.quad	_ZNK12wxWindowBase21IsTopNavigationDomainEv
	.quad	_ZN12wxWindowBase16DoMoveInTabOrderEP8wxWindowNS_11WindowOrderE
	.quad	_ZN12wxWindowBase12DoNavigateInEi
	.quad	_ZN8wxWindow8DoEnableEb
	.quad	_ZNK15wxAnyButtonBase16GetDefaultBorderEv
	.quad	_ZNK8wxWindow26GetDefaultBorderForControlEv
	.quad	_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize
	.quad	_ZNK8wxWindow15DoGetTextExtentERK8wxStringPiS3_S3_S3_PK6wxFont
	.quad	_ZNK8wxWindow16DoClientToScreenEPiS0_
	.quad	_ZNK8wxWindow16DoScreenToClientEPiS0_
	.quad	_ZNK12wxWindowBase9DoHitTestEii
	.quad	_ZN8wxWindow14DoCaptureMouseEv
	.quad	_ZN8wxWindow14DoReleaseMouseEv
	.quad	_ZNK8wxWindow13DoGetPositionEPiS0_
	.quad	_ZNK12wxWindowBase19DoGetScreenPositionEPiS0_
	.quad	_ZNK8wxWindow9DoGetSizeEPiS0_
	.quad	_ZNK8wxWindow15DoGetClientSizeEPiS0_
	.quad	_ZNK9wxControl13DoGetBestSizeEv
	.quad	_ZNK12wxWindowBase19DoGetBestClientSizeEv
	.quad	_ZNK12wxWindowBase21DoGetBestClientHeightEi
	.quad	_ZNK12wxWindowBase20DoGetBestClientWidthEi
	.quad	_ZN8wxWindow9DoSetSizeEiiiii
	.quad	_ZN8wxWindow15DoSetClientSizeEii
	.quad	_ZN12wxWindowBase14DoSetSizeHintsEiiiiii
	.quad	_ZNK8wxWindow15DoGetBorderSizeEv
	.quad	_ZN8wxWindow12DoMoveWindowEiiii
	.quad	_ZN12wxWindowBase8DoCentreEi
	.quad	_ZN8wxWindow12DoSetToolTipEP9wxToolTip
	.quad	_ZN8wxWindow11DoPopupMenuEP6wxMenuii
	.quad	_ZNK12wxWindowBase27AdjustForParentClientOriginERiS0_i
	.quad	_ZN12wxWindowBase18DoSetWindowVariantE15wxWindowVariant
	.quad	_ZN8wxWindow8DoFreezeEv
	.quad	_ZN8wxWindow6DoThawEv
	.quad	_ZN8wxWindow16LoadNativeDialogEPS_Ri
	.quad	_ZN8wxWindow16LoadNativeDialogEPS_RK8wxString
	.quad	_ZNK8wxWindow12ContainsHWNDEP6HWND__
	.quad	_ZNK8wxWindow11HasToolTipsEv
	.quad	_ZNK9wxControl11MSWGetStyleElPm
	.quad	_ZNK8wxWindow12MSWGetParentEv
	.quad	_ZN8wxWindow10MSWCommandEjt
	.quad	_ZN8wxWindow20CreateWindowFromHWNDEPS_P6HWND__
	.quad	_ZN8wxWindow23AdoptAttributesFromHWNDEv
	.quad	_ZN8wxWindow12SetupColoursEv
	.quad	_ZN8wxWindow11MSWOnScrollEittP6HWND__
	.quad	_ZN9wxControl11MSWOnNotifyEixPx
	.quad	_ZN8wxWindow13MSWOnDrawItemEiPPv
	.quad	_ZN8wxWindow16MSWOnMeasureItemEiPPv
	.quad	_ZN8wxWindow19HandleSettingChangeEyx
	.quad	_ZN8wxWindow16MSWHandleMessageEPxjyx
	.quad	_ZN8wxWindow13MSWWindowProcEjyx
	.quad	_ZN8wxWindow16MSWDefWindowProcEjyx
	.quad	_ZN8wxWindow26MSWShouldPreProcessMessageEP6tagMSG
	.quad	_ZN8wxWindow17MSWProcessMessageEP6tagMSG
	.quad	_ZN8wxWindow19MSWTranslateMessageEP6tagMSG
	.quad	_ZN8wxWindow16MSWDestroyWindowEv
	.quad	_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_
	.quad	_ZN8wxWindow19MSWGetCustomBgBrushEv
	.quad	_ZN8wxWindow21MSWGetBgBrushForChildEP5HDC__PS_
	.quad	_ZN8wxWindow13MSWPrintChildEP5HDC__PS_
	.quad	_ZN8wxWindow28MSWShouldPropagatePrintChildEv
	.quad	_ZNK8wxWindow27MSWHasInheritableBackgroundEv
	.quad	_ZN8wxWindow14MSWEraseBgHookEP5HDC__
	.quad	_ZNK8wxWindow15TranslateBorderE8wxBorder
	.quad	_ZNK8wxWindow24MSWGetCreateWindowCoordsERK7wxPointRK6wxSizeRiS6_S6_S6_
	.quad	_ZNK9wxControl11MSWFindItemElP6HWND__
	.quad	_ZN8wxWindow20MSWEndDeferWindowPosEv
	.quad	_ZN13wxControlBase12SetLabelTextERK8wxString
	.quad	_ZNK13wxControlBase12GetLabelTextEv
	.quad	_ZN9wxControl7CommandER14wxCommandEvent
	.quad	_ZN13wxControlBase16DoSetLabelMarkupERK8wxString
	.quad	_ZNK13wxControlBase21DoGetSizeFromTextSizeEii
	.quad	_ZN9wxControl9MSWOnDrawEPPv
	.quad	_ZN9wxControl12MSWOnMeasureEPPv
	.quad	_ZN9wxControl15MSWControlColorEP5HDC__P6HWND__
	.quad	_ZNK9wxControl18GetBestSpinnerSizeEb
	.quad	_ZN9wxControl17DoMSWControlColorEP5HDC__8wxColourP6HWND__
	.quad	_ZNK15wxAnyButtonBase11DoGetBitmapENS_5StateE
	.quad	_ZN15wxAnyButtonBase11DoSetBitmapERK8wxBitmapNS_5StateE
	.quad	_ZNK15wxAnyButtonBase18DoGetBitmapMarginsEv
	.quad	_ZN15wxAnyButtonBase18DoSetBitmapMarginsEii
	.quad	_ZN15wxAnyButtonBase19DoSetBitmapPositionE11wxDirection
	.quad	_ZNK15wxAnyButtonBase15DoGetAuthNeededEv
	.quad	_ZN15wxAnyButtonBase15DoSetAuthNeededEb
	.globl	_ZTV20wxObjectEventFunctor
	.section	.rdata$_ZTV20wxObjectEventFunctor,"dr"
	.linkonce same_size
	.align 8
_ZTV20wxObjectEventFunctor:
	.quad	0
	.quad	_ZTI20wxObjectEventFunctor
	.quad	_ZN20wxObjectEventFunctorD1Ev
	.quad	_ZN20wxObjectEventFunctorD0Ev
	.quad	_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent
	.quad	_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor
	.quad	_ZNK20wxObjectEventFunctor13GetEvtHandlerEv
	.quad	_ZNK20wxObjectEventFunctor12GetEvtMethodEv
	.section	.text$_ZN20wxObjectEventFunctorD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxObjectEventFunctorD1Ev
	.def	_ZN20wxObjectEventFunctorD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxObjectEventFunctorD1Ev
_ZN20wxObjectEventFunctorD1Ev:
.LFB21004:
	.loc 20 240 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB133:
	.loc 20 240 7
	leaq	16+_ZTV20wxObjectEventFunctor(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxEventFunctorD2Ev
.LBE133:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21004:
	.seh_endproc
	.section	.text$_ZN20wxObjectEventFunctorD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxObjectEventFunctorD0Ev
	.def	_ZN20wxObjectEventFunctorD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxObjectEventFunctorD0Ev
_ZN20wxObjectEventFunctorD0Ev:
.LFB21005:
	.loc 20 240 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 240 7
	movq	16(%rbp), %rcx
	call	_ZN20wxObjectEventFunctorD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21005:
	.seh_endproc
	.globl	_ZTV20wxThreadHelperThread
	.section	.rdata$_ZTV20wxThreadHelperThread,"dr"
	.linkonce same_size
	.align 8
_ZTV20wxThreadHelperThread:
	.quad	0
	.quad	_ZTI20wxThreadHelperThread
	.quad	_ZN8wxThread11TestDestroyEv
	.quad	_ZN20wxThreadHelperThreadD1Ev
	.quad	_ZN20wxThreadHelperThreadD0Ev
	.quad	_ZN20wxThreadHelperThread5EntryEv
	.quad	_ZN8wxThread8OnDeleteEv
	.quad	_ZN8wxThread6OnKillEv
	.quad	_ZN8wxThread6OnExitEv
	.section	.text$_ZN20wxThreadHelperThreadD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxThreadHelperThreadD1Ev
	.def	_ZN20wxThreadHelperThreadD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxThreadHelperThreadD1Ev
_ZN20wxThreadHelperThreadD1Ev:
.LFB21008:
	.loc 19 663 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB134:
	.loc 19 663 7
	leaq	16+_ZTV20wxThreadHelperThread(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxThreadD2Ev
.LBE134:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21008:
	.seh_endproc
	.section	.text$_ZN20wxThreadHelperThreadD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxThreadHelperThreadD0Ev
	.def	_ZN20wxThreadHelperThreadD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxThreadHelperThreadD0Ev
_ZN20wxThreadHelperThreadD0Ev:
.LFB21009:
	.loc 19 663 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 19 663 7
	movq	16(%rbp), %rcx
	call	_ZN20wxThreadHelperThreadD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21009:
	.seh_endproc
	.globl	_ZTI18wxIntegerValidatorIiE
	.section	.rdata$_ZTI18wxIntegerValidatorIiE,"dr"
	.linkonce same_size
	.align 8
_ZTI18wxIntegerValidatorIiE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS18wxIntegerValidatorIiE
	.quad	_ZTIN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE
	.globl	_ZTS18wxIntegerValidatorIiE
	.section	.rdata$_ZTS18wxIntegerValidatorIiE,"dr"
	.linkonce same_size
	.align 16
_ZTS18wxIntegerValidatorIiE:
	.ascii "18wxIntegerValidatorIiE\0"
	.globl	_ZTIN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE
	.section	.rdata$_ZTIN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE,"dr"
	.linkonce same_size
	.align 8
_ZTIN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE
	.quad	_ZTI22wxIntegerValidatorBase
	.globl	_ZTSN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE
	.section	.rdata$_ZTSN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE,"dr"
	.linkonce same_size
	.align 32
_ZTSN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE:
	.ascii "N9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE\0"
	.globl	_ZTI22wxIntegerValidatorBase
	.section	.rdata$_ZTI22wxIntegerValidatorBase,"dr"
	.linkonce same_size
	.align 8
_ZTI22wxIntegerValidatorBase:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS22wxIntegerValidatorBase
	.quad	_ZTI18wxNumValidatorBase
	.globl	_ZTS22wxIntegerValidatorBase
	.section	.rdata$_ZTS22wxIntegerValidatorBase,"dr"
	.linkonce same_size
	.align 16
_ZTS22wxIntegerValidatorBase:
	.ascii "22wxIntegerValidatorBase\0"
	.globl	_ZTI18wxNumValidatorBase
	.section	.rdata$_ZTI18wxNumValidatorBase,"dr"
	.linkonce same_size
	.align 8
_ZTI18wxNumValidatorBase:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS18wxNumValidatorBase
	.quad	_ZTI11wxValidator
	.globl	_ZTS18wxNumValidatorBase
	.section	.rdata$_ZTS18wxNumValidatorBase,"dr"
	.linkonce same_size
	.align 16
_ZTS18wxNumValidatorBase:
	.ascii "18wxNumValidatorBase\0"
	.globl	_ZTI12TabelaDialog
	.section	.rdata$_ZTI12TabelaDialog,"dr"
	.linkonce same_size
	.align 8
_ZTI12TabelaDialog:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS12TabelaDialog
	.quad	_ZTI8wxDialog
	.globl	_ZTS12TabelaDialog
	.section	.rdata$_ZTS12TabelaDialog,"dr"
	.linkonce same_size
	.align 8
_ZTS12TabelaDialog:
	.ascii "12TabelaDialog\0"
	.globl	_ZTI13MeuObservador
	.section	.rdata$_ZTI13MeuObservador,"dr"
	.linkonce same_size
	.align 8
_ZTI13MeuObservador:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS13MeuObservador
	.quad	_ZTI8Observer
	.globl	_ZTS13MeuObservador
	.section	.rdata$_ZTS13MeuObservador,"dr"
	.linkonce same_size
	.align 16
_ZTS13MeuObservador:
	.ascii "13MeuObservador\0"
	.globl	_ZTI12ElementosVoo
	.section	.rdata$_ZTI12ElementosVoo,"dr"
	.linkonce same_size
	.align 8
_ZTI12ElementosVoo:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS12ElementosVoo
	.quad	_ZTI10BaseObject
	.globl	_ZTI16ElementosDisparo
	.section	.rdata$_ZTI16ElementosDisparo,"dr"
	.linkonce same_size
	.align 8
_ZTI16ElementosDisparo:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS16ElementosDisparo
	.quad	_ZTI10BaseObject
	.globl	_ZTI8Observer
	.section	.rdata$_ZTI8Observer,"dr"
	.linkonce same_size
	.align 8
_ZTI8Observer:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS8Observer
	.globl	_ZTS8Observer
	.section	.rdata$_ZTS8Observer,"dr"
	.linkonce same_size
	.align 8
_ZTS8Observer:
	.ascii "8Observer\0"
	.globl	_ZTI10BaseObject
	.section	.rdata$_ZTI10BaseObject,"dr"
	.linkonce same_size
	.align 8
_ZTI10BaseObject:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS10BaseObject
	.globl	_ZTS10BaseObject
	.section	.rdata$_ZTS10BaseObject,"dr"
	.linkonce same_size
	.align 8
_ZTS10BaseObject:
	.ascii "10BaseObject\0"
	.globl	_ZTI8wxDialog
	.section	.rdata$_ZTI8wxDialog,"dr"
	.linkonce same_size
	.align 8
_ZTI8wxDialog:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8wxDialog
	.quad	_ZTI12wxDialogBase
	.globl	_ZTS8wxDialog
	.section	.rdata$_ZTS8wxDialog,"dr"
	.linkonce same_size
	.align 8
_ZTS8wxDialog:
	.ascii "8wxDialog\0"
	.globl	_ZTI12wxDialogBase
	.section	.rdata$_ZTI12wxDialogBase,"dr"
	.linkonce same_size
	.align 8
_ZTI12wxDialogBase:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS12wxDialogBase
	.quad	_ZTI19wxNavigationEnabledI16wxTopLevelWindowE
	.globl	_ZTS12wxDialogBase
	.section	.rdata$_ZTS12wxDialogBase,"dr"
	.linkonce same_size
	.align 8
_ZTS12wxDialogBase:
	.ascii "12wxDialogBase\0"
	.globl	_ZTI19wxNavigationEnabledI16wxTopLevelWindowE
	.section	.rdata$_ZTI19wxNavigationEnabledI16wxTopLevelWindowE,"dr"
	.linkonce same_size
	.align 8
_ZTI19wxNavigationEnabledI16wxTopLevelWindowE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS19wxNavigationEnabledI16wxTopLevelWindowE
	.quad	_ZTI16wxTopLevelWindow
	.globl	_ZTS19wxNavigationEnabledI16wxTopLevelWindowE
	.section	.rdata$_ZTS19wxNavigationEnabledI16wxTopLevelWindowE,"dr"
	.linkonce same_size
	.align 32
_ZTS19wxNavigationEnabledI16wxTopLevelWindowE:
	.ascii "19wxNavigationEnabledI16wxTopLevelWindowE\0"
	.globl	_ZTI18wxControlContainer
	.section	.rdata$_ZTI18wxControlContainer,"dr"
	.linkonce same_size
	.align 8
_ZTI18wxControlContainer:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS18wxControlContainer
	.quad	_ZTI22wxControlContainerBase
	.globl	_ZTI22wxControlContainerBase
	.section	.rdata$_ZTI22wxControlContainerBase,"dr"
	.linkonce same_size
	.align 8
_ZTI22wxControlContainerBase:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS22wxControlContainerBase
	.globl	_ZTI16wxTopLevelWindow
	.section	.rdata$_ZTI16wxTopLevelWindow,"dr"
	.linkonce same_size
	.align 8
_ZTI16wxTopLevelWindow:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS16wxTopLevelWindow
	.quad	_ZTI19wxTopLevelWindowMSW
	.globl	_ZTS16wxTopLevelWindow
	.section	.rdata$_ZTS16wxTopLevelWindow,"dr"
	.linkonce same_size
	.align 16
_ZTS16wxTopLevelWindow:
	.ascii "16wxTopLevelWindow\0"
	.globl	_ZTI19wxTopLevelWindowMSW
	.section	.rdata$_ZTI19wxTopLevelWindowMSW,"dr"
	.linkonce same_size
	.align 8
_ZTI19wxTopLevelWindowMSW:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS19wxTopLevelWindowMSW
	.quad	_ZTI20wxTopLevelWindowBase
	.globl	_ZTS19wxTopLevelWindowMSW
	.section	.rdata$_ZTS19wxTopLevelWindowMSW,"dr"
	.linkonce same_size
	.align 16
_ZTS19wxTopLevelWindowMSW:
	.ascii "19wxTopLevelWindowMSW\0"
	.globl	_ZTI20wxTopLevelWindowBase
	.section	.rdata$_ZTI20wxTopLevelWindowBase,"dr"
	.linkonce same_size
	.align 8
_ZTI20wxTopLevelWindowBase:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS20wxTopLevelWindowBase
	.quad	_ZTI16wxNonOwnedWindow
	.globl	_ZTS20wxTopLevelWindowBase
	.section	.rdata$_ZTS20wxTopLevelWindowBase,"dr"
	.linkonce same_size
	.align 16
_ZTS20wxTopLevelWindowBase:
	.ascii "20wxTopLevelWindowBase\0"
	.globl	_ZTI16wxNonOwnedWindow
	.section	.rdata$_ZTI16wxNonOwnedWindow,"dr"
	.linkonce same_size
	.align 8
_ZTI16wxNonOwnedWindow:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS16wxNonOwnedWindow
	.quad	_ZTI20wxNonOwnedWindowBase
	.globl	_ZTS16wxNonOwnedWindow
	.section	.rdata$_ZTS16wxNonOwnedWindow,"dr"
	.linkonce same_size
	.align 16
_ZTS16wxNonOwnedWindow:
	.ascii "16wxNonOwnedWindow\0"
	.globl	_ZTI20wxNonOwnedWindowBase
	.section	.rdata$_ZTI20wxNonOwnedWindowBase,"dr"
	.linkonce same_size
	.align 8
_ZTI20wxNonOwnedWindowBase:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS20wxNonOwnedWindowBase
	.quad	_ZTI8wxWindow
	.globl	_ZTS20wxNonOwnedWindowBase
	.section	.rdata$_ZTS20wxNonOwnedWindowBase,"dr"
	.linkonce same_size
	.align 16
_ZTS20wxNonOwnedWindowBase:
	.ascii "20wxNonOwnedWindowBase\0"
	.globl	_ZTI22wxControlWithItemsBase
	.section	.rdata$_ZTI22wxControlWithItemsBase,"dr"
	.linkonce same_size
	.align 8
_ZTI22wxControlWithItemsBase:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS22wxControlWithItemsBase
	.quad	_ZTI17wxWindowWithItemsI9wxControl15wxItemContainerE
	.globl	_ZTS22wxControlWithItemsBase
	.section	.rdata$_ZTS22wxControlWithItemsBase,"dr"
	.linkonce same_size
	.align 16
_ZTS22wxControlWithItemsBase:
	.ascii "22wxControlWithItemsBase\0"
	.globl	_ZTI17wxWindowWithItemsI9wxControl15wxItemContainerE
	.section	.rdata$_ZTI17wxWindowWithItemsI9wxControl15wxItemContainerE,"dr"
	.linkonce same_size
	.align 8
_ZTI17wxWindowWithItemsI9wxControl15wxItemContainerE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTS17wxWindowWithItemsI9wxControl15wxItemContainerE
	.long	0
	.long	2
	.quad	_ZTI9wxControl
	.quad	2
	.quad	_ZTI15wxItemContainer
	.quad	165890
	.globl	_ZTS17wxWindowWithItemsI9wxControl15wxItemContainerE
	.section	.rdata$_ZTS17wxWindowWithItemsI9wxControl15wxItemContainerE,"dr"
	.linkonce same_size
	.align 32
_ZTS17wxWindowWithItemsI9wxControl15wxItemContainerE:
	.ascii "17wxWindowWithItemsI9wxControl15wxItemContainerE\0"
	.globl	_ZTI15wxItemContainer
	.section	.rdata$_ZTI15wxItemContainer,"dr"
	.linkonce same_size
	.align 8
_ZTI15wxItemContainer:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15wxItemContainer
	.quad	_ZTI24wxItemContainerImmutable
	.globl	_ZTS15wxItemContainer
	.section	.rdata$_ZTS15wxItemContainer,"dr"
	.linkonce same_size
	.align 16
_ZTS15wxItemContainer:
	.ascii "15wxItemContainer\0"
	.globl	_ZTI24wxItemContainerImmutable
	.section	.rdata$_ZTI24wxItemContainerImmutable,"dr"
	.linkonce same_size
	.align 8
_ZTI24wxItemContainerImmutable:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS24wxItemContainerImmutable
	.globl	_ZTS24wxItemContainerImmutable
	.section	.rdata$_ZTS24wxItemContainerImmutable,"dr"
	.linkonce same_size
	.align 16
_ZTS24wxItemContainerImmutable:
	.ascii "24wxItemContainerImmutable\0"
	.globl	_ZTI15wxAnyButtonBase
	.section	.rdata$_ZTI15wxAnyButtonBase,"dr"
	.linkonce same_size
	.align 8
_ZTI15wxAnyButtonBase:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15wxAnyButtonBase
	.quad	_ZTI9wxControl
	.globl	_ZTS15wxAnyButtonBase
	.section	.rdata$_ZTS15wxAnyButtonBase,"dr"
	.linkonce same_size
	.align 16
_ZTS15wxAnyButtonBase:
	.ascii "15wxAnyButtonBase\0"
	.globl	_ZTI9wxControl
	.section	.rdata$_ZTI9wxControl,"dr"
	.linkonce same_size
	.align 8
_ZTI9wxControl:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS9wxControl
	.quad	_ZTI13wxControlBase
	.globl	_ZTS9wxControl
	.section	.rdata$_ZTS9wxControl,"dr"
	.linkonce same_size
	.align 8
_ZTS9wxControl:
	.ascii "9wxControl\0"
	.globl	_ZTI13wxControlBase
	.section	.rdata$_ZTI13wxControlBase,"dr"
	.linkonce same_size
	.align 8
_ZTI13wxControlBase:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS13wxControlBase
	.quad	_ZTI8wxWindow
	.globl	_ZTS13wxControlBase
	.section	.rdata$_ZTS13wxControlBase,"dr"
	.linkonce same_size
	.align 16
_ZTS13wxControlBase:
	.ascii "13wxControlBase\0"
	.globl	_ZTI8wxWindow
	.section	.rdata$_ZTI8wxWindow,"dr"
	.linkonce same_size
	.align 8
_ZTI8wxWindow:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8wxWindow
	.quad	_ZTI12wxWindowBase
	.globl	_ZTS8wxWindow
	.section	.rdata$_ZTS8wxWindow,"dr"
	.linkonce same_size
	.align 8
_ZTS8wxWindow:
	.ascii "8wxWindow\0"
	.globl	_ZTI12wxWindowBase
	.section	.rdata$_ZTI12wxWindowBase,"dr"
	.linkonce same_size
	.align 8
_ZTI12wxWindowBase:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS12wxWindowBase
	.quad	_ZTI12wxEvtHandler
	.globl	_ZTS12wxWindowBase
	.section	.rdata$_ZTS12wxWindowBase,"dr"
	.linkonce same_size
	.align 8
_ZTS12wxWindowBase:
	.ascii "12wxWindowBase\0"
	.globl	_ZTI11wxValidator
	.section	.rdata$_ZTI11wxValidator,"dr"
	.linkonce same_size
	.align 8
_ZTI11wxValidator:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11wxValidator
	.quad	_ZTI12wxEvtHandler
	.globl	_ZTS11wxValidator
	.section	.rdata$_ZTS11wxValidator,"dr"
	.linkonce same_size
	.align 8
_ZTS11wxValidator:
	.ascii "11wxValidator\0"
	.globl	_ZTI12wxEvtHandler
	.section	.rdata$_ZTI12wxEvtHandler,"dr"
	.linkonce same_size
	.align 8
_ZTI12wxEvtHandler:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTS12wxEvtHandler
	.long	0
	.long	2
	.quad	_ZTI8wxObject
	.quad	2
	.quad	_ZTI11wxTrackable
	.quad	4098
	.globl	_ZTS12wxEvtHandler
	.section	.rdata$_ZTS12wxEvtHandler,"dr"
	.linkonce same_size
	.align 8
_ZTS12wxEvtHandler:
	.ascii "12wxEvtHandler\0"
	.globl	_ZTI20wxObjectEventFunctor
	.section	.rdata$_ZTI20wxObjectEventFunctor,"dr"
	.linkonce same_size
	.align 8
_ZTI20wxObjectEventFunctor:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS20wxObjectEventFunctor
	.quad	_ZTI14wxEventFunctor
	.globl	_ZTS20wxObjectEventFunctor
	.section	.rdata$_ZTS20wxObjectEventFunctor,"dr"
	.linkonce same_size
	.align 16
_ZTS20wxObjectEventFunctor:
	.ascii "20wxObjectEventFunctor\0"
	.globl	_ZTI14wxEventFunctor
	.section	.rdata$_ZTI14wxEventFunctor,"dr"
	.linkonce same_size
	.align 8
_ZTI14wxEventFunctor:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS14wxEventFunctor
	.globl	_ZTS14wxEventFunctor
	.section	.rdata$_ZTS14wxEventFunctor,"dr"
	.linkonce same_size
	.align 16
_ZTS14wxEventFunctor:
	.ascii "14wxEventFunctor\0"
	.globl	_ZTI20wxThreadHelperThread
	.section	.rdata$_ZTI20wxThreadHelperThread,"dr"
	.linkonce same_size
	.align 8
_ZTI20wxThreadHelperThread:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS20wxThreadHelperThread
	.quad	_ZTI8wxThread
	.globl	_ZTS20wxThreadHelperThread
	.section	.rdata$_ZTS20wxThreadHelperThread,"dr"
	.linkonce same_size
	.align 16
_ZTS20wxThreadHelperThread:
	.ascii "20wxThreadHelperThread\0"
	.globl	_ZTI8wxThread
	.section	.rdata$_ZTI8wxThread,"dr"
	.linkonce same_size
	.align 8
_ZTI8wxThread:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS8wxThread
	.globl	_ZTS8wxThread
	.section	.rdata$_ZTS8wxThread,"dr"
	.linkonce same_size
	.align 8
_ZTS8wxThread:
	.ascii "8wxThread\0"
	.globl	_ZTISt16invalid_argument
	.section	.rdata$_ZTISt16invalid_argument,"dr"
	.linkonce same_size
	.align 8
_ZTISt16invalid_argument:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16invalid_argument
	.quad	_ZTISt11logic_error
	.globl	_ZTSSt16invalid_argument
	.section	.rdata$_ZTSSt16invalid_argument,"dr"
	.linkonce same_size
	.align 16
_ZTSSt16invalid_argument:
	.ascii "St16invalid_argument\0"
	.globl	_ZTISt11logic_error
	.section	.rdata$_ZTISt11logic_error,"dr"
	.linkonce same_size
	.align 8
_ZTISt11logic_error:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt11logic_error
	.quad	_ZTISt9exception
	.globl	_ZTSSt11logic_error
	.section	.rdata$_ZTSSt11logic_error,"dr"
	.linkonce same_size
	.align 16
_ZTSSt11logic_error:
	.ascii "St11logic_error\0"
	.globl	_ZTI8wxObject
	.section	.rdata$_ZTI8wxObject,"dr"
	.linkonce same_size
	.align 8
_ZTI8wxObject:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS8wxObject
	.globl	_ZTS8wxObject
	.section	.rdata$_ZTS8wxObject,"dr"
	.linkonce same_size
	.align 8
_ZTS8wxObject:
	.ascii "8wxObject\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB21035:
	.file 59 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iostream"
	.loc 59 74 25
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 59 74 25
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21035:
	.seh_endproc
	.def	__tcf_1;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1
__tcf_1:
.LFB21036:
	.loc 55 42 234
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 55 42 234
	leaq	_ZN12TabelaDialog17sm_eventHashTableE(%rip), %rcx
	call	_ZN16wxEventHashTableD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21036:
	.seh_endproc
	.def	__tcf_2;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_2
__tcf_2:
.LFB21037:
	.loc 55 42 422
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	.loc 55 42 422
	leaq	32+_ZN12TabelaDialog20sm_eventTableEntriesE(%rip), %rbx
.L904:
	.loc 55 42 422 is_stmt 0 discriminator 4
	leaq	_ZN12TabelaDialog20sm_eventTableEntriesE(%rip), %rax
	cmpq	%rax, %rbx
	je	.L902
	.loc 55 42 422 discriminator 3
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZN17wxEventTableEntryD1Ev
	jmp	.L904
.L902:
	.loc 55 42 422
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE21037:
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB21034:
	.loc 55 407 1 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 24
	.cfi_offset 5, -24
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movl	%ecx, -32(%rbp)
	movl	%edx, -24(%rbp)
	.loc 55 407 1
	cmpl	$1, -32(%rbp)
	jne	.L905
	.loc 55 407 1 is_stmt 0 discriminator 1
	cmpl	$65535, -24(%rbp)
	jne	.L905
	.loc 59 74 25 is_stmt 1
	leaq	_ZStL8__ioinit(%rip), %rcx
.LEHB219:
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	.loc 55 29 51
	call	_Z7wxNewIdv
	.loc 55 29 12
	movl	%eax, _ZN12TabelaDialog15ID_TEXTO_TABELAE(%rip)
	.loc 55 30 60
	call	_Z7wxNewIdv
	.loc 55 30 12
	movl	%eax, _ZN12TabelaDialog24ID_STATICTEXT_VELOCIDADEE(%rip)
	.loc 55 31 58
	call	_Z7wxNewIdv
	.loc 55 31 12
	movl	%eax, _ZN12TabelaDialog22ID_TEXTCTRL_VELOCIDADEE(%rip)
	.loc 55 32 68
	call	_Z7wxNewIdv
	.loc 55 32 12
	movl	%eax, _ZN12TabelaDialog32ID_STATICTEXT_UNIDADE_VELOCIDADEE(%rip)
	.loc 55 33 53
	call	_Z7wxNewIdv
	.loc 55 33 12
	movl	%eax, _ZN12TabelaDialog17ID_BUTTON_INICIARE(%rip)
	.loc 55 34 51
	call	_Z7wxNewIdv
	.loc 55 34 12
	movl	%eax, _ZN12TabelaDialog15ID_BUTTON_PARARE(%rip)
	.loc 55 35 60
	call	_Z7wxNewIdv
	.loc 55 35 12
	movl	%eax, _ZN12TabelaDialog24ID_STATICTEXT_TRAJETORIAE(%rip)
	.loc 55 36 56
	call	_Z7wxNewIdv
	.loc 55 36 12
	movl	%eax, _ZN12TabelaDialog20ID_CHOICE_TRAJETORIAE(%rip)
	.loc 55 37 52
	call	_Z7wxNewIdv
	.loc 55 37 12
	movl	%eax, _ZN12TabelaDialog16ID_BUTTON_LIMPARE(%rip)
	.loc 55 38 54
	call	_Z7wxNewIdv
	.loc 55 38 12
	movl	%eax, _ZN12TabelaDialog18ID_BUTTON_EXPORTARE(%rip)
	.loc 55 39 56
	call	_Z7wxNewIdv
	.loc 55 39 12
	movl	%eax, _ZN12TabelaDialog20ID_PARAMETROS_BUTTONE(%rip)
	.loc 55 42 293
	leaq	_ZN12TabelaDialog13sm_eventTableE(%rip), %rdx
	leaq	_ZN12TabelaDialog17sm_eventHashTableE(%rip), %rcx
	call	_ZN16wxEventHashTableC1ERK12wxEventTable
.LEHE219:
	.loc 55 42 234
	leaq	__tcf_1(%rip), %rcx
	call	atexit
	.loc 55 45 43
	leaq	_ZN12TabelaDialog20sm_eventTableEntriesE(%rip), %rsi
	movl	$0, %ebx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	.refptr.wxEVT_NULL(%rip), %rdx
	movq	%rsi, %rcx
.LEHB220:
	call	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject
.LEHE220:
	.loc 55 42 422 discriminator 1
	leaq	__tcf_2(%rip), %rcx
	call	atexit
	.loc 55 407 1 discriminator 1
	jmp	.L905
.L910:
	movq	%rax, %rdi
	testq	%rsi, %rsi
	je	.L908
	.loc 55 45 43 discriminator 1
	movq	%rbx, %rdx
	movl	$0, %eax
	subq	%rdx, %rax
	salq	$5, %rax
	leaq	(%rsi,%rax), %rbx
.L909:
	cmpq	%rsi, %rbx
	je	.L908
	subq	$32, %rbx
	.loc 55 45 43 is_stmt 0 discriminator 5
	movq	%rbx, %rcx
	call	_ZN17wxEventTableEntryD1Ev
	jmp	.L909
.L908:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB221:
	call	_Unwind_Resume
	nop
.LEHE221:
.L905:
	.loc 55 407 1 is_stmt 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE21034:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA21034:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE21034-.LLSDACSB21034
.LLSDACSB21034:
	.uleb128 .LEHB219-.LFB21034
	.uleb128 .LEHE219-.LEHB219
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB220-.LFB21034
	.uleb128 .LEHE220-.LEHB220
	.uleb128 .L910-.LFB21034
	.uleb128 0
	.uleb128 .LEHB221-.LFB21034
	.uleb128 .LEHE221-.LEHB221
	.uleb128 0
	.uleb128 0
.LLSDACSE21034:
	.text
	.seh_endproc
	.section	.text$_ZN12wxMBConvUTF8D1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxMBConvUTF8D1Ev
	.def	_ZN12wxMBConvUTF8D1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxMBConvUTF8D1Ev
_ZN12wxMBConvUTF8D1Ev:
.LFB21040:
	.loc 4 360 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB135:
	.loc 4 360 7
	movq	.refptr._ZTV12wxMBConvUTF8(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxMBConvStrictUTF8D2Ev
.LBE135:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21040:
	.seh_endproc
	.section	.text$_ZN8wxColourD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxColourD1Ev
	.def	_ZN8wxColourD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxColourD1Ev
_ZN8wxColourD1Ev:
.LFB21048:
	.loc 15 20 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB136:
	.loc 15 20 7
	movq	.refptr._ZTV8wxColour(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseD2Ev
.LBE136:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21048:
	.seh_endproc
	.section	.text$_ZN18wxControlContainerD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxControlContainerD1Ev
	.def	_ZN18wxControlContainerD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxControlContainerD1Ev
_ZN18wxControlContainerD1Ev:
.LFB21056:
	.loc 41 149 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB137:
	.loc 41 149 7
	leaq	16+_ZTV18wxControlContainer(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBaseD2Ev
.LBE137:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21056:
	.seh_endproc
	.section	.text$_ZN18wxControlContainerD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxControlContainerD0Ev
	.def	_ZN18wxControlContainerD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxControlContainerD0Ev
_ZN18wxControlContainerD0Ev:
.LFB21057:
	.loc 41 149 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 41 149 7
	movq	16(%rbp), %rcx
	call	_ZN18wxControlContainerD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21057:
	.seh_endproc
	.section	.text$_ZN16ElementosDisparoD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16ElementosDisparoD1Ev
	.def	_ZN16ElementosDisparoD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16ElementosDisparoD1Ev
_ZN16ElementosDisparoD1Ev:
.LFB21108:
	.loc 50 6 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB138:
	.loc 50 6 7
	leaq	16+_ZTV16ElementosDisparo(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
.LBE138:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21108:
	.seh_endproc
	.section	.text$_ZN16ElementosDisparoD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16ElementosDisparoD0Ev
	.def	_ZN16ElementosDisparoD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16ElementosDisparoD0Ev
_ZN16ElementosDisparoD0Ev:
.LFB21109:
	.loc 50 6 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 50 6 7
	movq	16(%rbp), %rcx
	call	_ZN16ElementosDisparoD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21109:
	.seh_endproc
	.section	.text$_ZN12ElementosVooD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooD1Ev
	.def	_ZN12ElementosVooD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooD1Ev
_ZN12ElementosVooD1Ev:
.LFB21112:
	.loc 56 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB139:
	.loc 56 7 7
	leaq	16+_ZTV12ElementosVoo(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
.LBE139:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21112:
	.seh_endproc
	.section	.text$_ZN12ElementosVooD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooD0Ev
	.def	_ZN12ElementosVooD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooD0Ev
_ZN12ElementosVooD0Ev:
.LFB21113:
	.loc 56 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 56 7 7
	movq	16(%rbp), %rcx
	call	_ZN12ElementosVooD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21113:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv
_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv:
.LFB21114:
	.loc 41 244 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 41 246 37
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase10DoSetFocusEv
	.loc 41 246 14
	xorl	$1, %eax
	.loc 41 246 9
	testb	%al, %al
	je	.L921
	.loc 41 247 38
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxWindow8SetFocusEv
.L921:
	.loc 41 248 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21114:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv:
.LFB21115:
	.loc 41 203 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 41 205 40
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase12AcceptsFocusEv
	.loc 41 206 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21115:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv:
.LFB21116:
	.loc 41 208 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 41 210 51
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.loc 41 211 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21116:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv:
.LFB21117:
	.loc 41 213 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 41 215 52
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv
	.loc 41 216 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21117:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase
_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase:
.LFB21118:
	.loc 41 218 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 41 220 34
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase8AddChildEPS_
	.loc 41 222 48
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase22UpdateCanFocusChildrenEv
	.loc 41 222 9
	testb	%al, %al
	je	.L930
	.loc 41 226 43
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase7HasFlagEi
	.loc 41 226 18
	xorl	$1, %eax
	.loc 41 226 13
	testb	%al, %al
	je	.L930
	.loc 41 227 51
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase17ToggleWindowStyleEi
.L930:
	.loc 41 229 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21118:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase
_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase:
.LFB21119:
	.loc 41 231 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 41 234 42
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxControlContainer21HandleOnWindowDestroyEP12wxWindowBase
	.loc 41 237 37
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase11RemoveChildEPS_
	.loc 41 241 43
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase22UpdateCanFocusChildrenEv
	.loc 41 242 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21119:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2ERKS2_
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2ERKS2_
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2ERKS2_:
.LFB21123:
	.loc 54 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB140:
	.loc 54 137 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN22wxIntegerValidatorBaseC2ERKS_
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	152(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 152(%rax)
.LBE140:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21123:
	.seh_endproc
	.section	.text$_ZN18wxIntegerValidatorIiEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxIntegerValidatorIiEC1ERKS0_
	.def	_ZN18wxIntegerValidatorIiEC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxIntegerValidatorIiEC1ERKS0_
_ZN18wxIntegerValidatorIiEC1ERKS0_:
.LFB21126:
	.loc 54 308 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB141:
	.loc 54 308 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2ERKS2_
	leaq	16+_ZTV18wxIntegerValidatorIiE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE141:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21126:
	.seh_endproc
	.section	.text$_ZNK18wxIntegerValidatorIiE5CloneEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK18wxIntegerValidatorIiE5CloneEv
	.def	_ZNK18wxIntegerValidatorIiE5CloneEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK18wxIntegerValidatorIiE5CloneEv
_ZNK18wxIntegerValidatorIiE5CloneEv:
.LFB21120:
	.loc 54 328 23
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 54 328 46
	movl	$160, %ecx
.LEHB222:
	call	_Znwy
.LEHE222:
	movq	%rax, %rbx
	movq	32(%rbp), %rdx
	movq	%rbx, %rcx
.LEHB223:
	call	_ZN18wxIntegerValidatorIiEC1ERKS0_
.LEHE223:
	.loc 54 328 74 discriminator 2
	movq	%rbx, %rax
	jmp	.L938
.L937:
	movq	%rax, %rsi
	.loc 54 328 46
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rax
	movq	%rax, %rcx
.LEHB224:
	call	_Unwind_Resume
.LEHE224:
.L938:
	.loc 54 328 77
	addq	$32, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE21120:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA21120:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE21120-.LLSDACSB21120
.LLSDACSB21120:
	.uleb128 .LEHB222-.LFB21120
	.uleb128 .LEHE222-.LEHB222
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB223-.LFB21120
	.uleb128 .LEHE223-.LEHB223
	.uleb128 .L937-.LFB21120
	.uleb128 0
	.uleb128 .LEHB224-.LFB21120
	.uleb128 .LEHE224-.LEHB224
	.uleb128 0
	.uleb128 0
.LLSDACSE21120:
	.section	.text$_ZNK18wxIntegerValidatorIiE5CloneEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE16TransferToWindowEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE16TransferToWindowEv
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE16TransferToWindowEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE16TransferToWindowEv
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE16TransferToWindowEv:
.LFB21127:
	.loc 54 173 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
.LBB142:
	.loc 54 175 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 54 175 9
	testq	%rax, %rax
	je	.L940
.LBB143:
	.loc 54 177 70
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB225:
	call	_ZNK18wxNumValidatorBase12GetTextEntryEv
	movq	%rax, -8(%rbp)
	.loc 54 178 13
	cmpq	$0, -8(%rbp)
	jne	.L941
	.loc 54 179 24
	movl	$0, %eax
	jmp	.L945
.L941:
	.loc 54 181 13
	movq	-8(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rbx
	.loc 54 181 47
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 54 181 13
	movl	(%rax), %eax
	movslq	%eax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE14NormalizeValueEx
.LEHE225:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB226:
	call	*%rbx
.LVL71:
.LEHE226:
	.loc 54 181 13 is_stmt 0 discriminator 2
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L940:
.LBE143:
.LBE142:
	.loc 54 184 16 is_stmt 1
	movl	$1, %eax
	jmp	.L945
.L944:
	movq	%rax, %rbx
.LBB145:
.LBB144:
	.loc 54 181 13
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB227:
	call	_Unwind_Resume
.LEHE227:
.L945:
.LBE144:
.LBE145:
	.loc 54 185 5
	addq	$96, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE21127:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA21127:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE21127-.LLSDACSB21127
.LLSDACSB21127:
	.uleb128 .LEHB225-.LFB21127
	.uleb128 .LEHE225-.LEHB225
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB226-.LFB21127
	.uleb128 .LEHE226-.LEHB226
	.uleb128 .L944-.LFB21127
	.uleb128 0
	.uleb128 .LEHB227-.LFB21127
	.uleb128 .LEHE227-.LEHB227
	.uleb128 0
	.uleb128 0
.LLSDACSE21127:
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE16TransferToWindowEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE18TransferFromWindowEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE18TransferFromWindowEv
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE18TransferFromWindowEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE18TransferFromWindowEv
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE18TransferFromWindowEv:
.LFB21128:
	.loc 54 187 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
.LBB146:
	.loc 54 189 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 54 189 9
	testq	%rax, %rax
	je	.L947
.LBB147:
	.loc 54 191 70
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB228:
	call	_ZNK18wxNumValidatorBase12GetTextEntryEv
	movq	%rax, -8(%rbp)
	.loc 54 192 13
	cmpq	$0, -8(%rbp)
	jne	.L948
	.loc 54 193 24
	movl	$0, %esi
	jmp	.L960
.L948:
	.loc 54 195 28
	movq	-8(%rbp), %rdx
	.loc 54 195 47
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$48, %rax
	movq	(%rax), %r8
	.loc 54 195 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL72:
.LEHE228:
	.loc 54 197 25
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString5emptyEv
	.loc 54 197 28
	testb	%al, %al
	je	.L950
	.loc 54 197 53 discriminator 1
	movq	32(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.loc 54 197 28 discriminator 1
	testb	%al, %al
	je	.L950
	.loc 54 197 28 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L951
.L950:
	.loc 54 197 28 discriminator 4
	movl	$0, %eax
.L951:
	.loc 54 197 13 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L952
	.loc 54 198 17
	movq	$0, -16(%rbp)
	jmp	.L953
.L952:
	.loc 54 199 49
	leaq	-16(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB229:
	call	_ZN22wxIntegerValidatorBase10FromStringERK8wxStringPx
.LEHE229:
	.loc 54 199 23
	xorl	$1, %eax
	.loc 54 199 18
	testb	%al, %al
	je	.L953
	.loc 54 200 24
	movl	$0, %esi
	movl	$0, %ebx
	jmp	.L954
.L953:
	.loc 54 202 18
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK22wxIntegerValidatorBase9IsInRangeEx
	xorl	$1, %eax
	.loc 54 202 13
	testb	%al, %al
	je	.L955
	.loc 54 203 24
	movl	$0, %esi
	movl	$0, %ebx
	jmp	.L954
.L955:
	.loc 54 205 13
	movq	-16(%rbp), %rdx
	.loc 54 205 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 54 205 13
	movl	%edx, (%rax)
	movl	$1, %ebx
.L954:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	cmpl	$1, %ebx
	jne	.L960
.L947:
.LBE147:
.LBE146:
	.loc 54 208 16
	movl	$1, %esi
	jmp	.L956
.L960:
.LBB149:
.LBB148:
	.loc 54 193 24
	nop
.L956:
	movl	%esi, %eax
	jmp	.L959
.L958:
	movq	%rax, %rbx
	.loc 54 195 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB230:
	call	_Unwind_Resume
.LEHE230:
.L959:
.LBE148:
.LBE149:
	.loc 54 209 5
	addq	$96, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE21128:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA21128:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE21128-.LLSDACSB21128
.LLSDACSB21128:
	.uleb128 .LEHB228-.LFB21128
	.uleb128 .LEHE228-.LEHB228
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB229-.LFB21128
	.uleb128 .LEHE229-.LEHB229
	.uleb128 .L958-.LFB21128
	.uleb128 0
	.uleb128 .LEHB230-.LFB21128
	.uleb128 .LEHE230-.LEHB230
	.uleb128 0
	.uleb128 0
.LLSDACSE21128:
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE18TransferFromWindowEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE15NormalizeStringERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE15NormalizeStringERK8wxString
	.def	_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE15NormalizeStringERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE15NormalizeStringERK8wxString
_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE15NormalizeStringERK8wxString:
.LFB21129:
	.loc 54 220 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 54 223 41
	leaq	-8(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZN22wxIntegerValidatorBase10FromStringERK8wxStringPx
	.loc 54 224 64
	testb	%al, %al
	je	.L962
	.loc 54 224 64 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE14NormalizeValueEx
	jmp	.L961
.L962:
	.loc 54 224 64 discriminator 2
	movq	16(%rbp), %rcx
	call	_ZN8wxStringC1Ev
.L961:
	.loc 54 225 5 is_stmt 1
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21129:
	.seh_endproc
	.section	.text$_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE14NormalizeValueEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE14NormalizeValueEx
	.def	_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE14NormalizeValueEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE14NormalizeValueEx
_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE14NormalizeValueEx:
.LFB21163:
	.loc 54 231 14
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$88, %rsp
	.seh_stackalloc	88
	.cfi_def_cfa_offset 112
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -16
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%r8, 0(%rbp)
	.loc 54 233 18
	movq	-16(%rbp), %rcx
	call	_ZN8wxStringC1Ev
	.loc 54 234 25
	cmpq	$0, 0(%rbp)
	jne	.L966
	.loc 54 234 51 discriminator 2
	movq	-8(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.loc 54 234 28 discriminator 2
	xorl	$1, %eax
	.loc 54 234 25 discriminator 2
	testb	%al, %al
	je	.L967
.L966:
	.loc 54 234 25 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L968
.L967:
	.loc 54 234 25 discriminator 4
	movl	$0, %eax
.L968:
	.loc 54 234 9 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L975
	.loc 54 235 15
	movq	-8(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	0(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB231:
	call	_ZNK22wxIntegerValidatorBase8ToStringEx
.LEHE231:
	.loc 54 235 15 is_stmt 0 discriminator 1
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB232:
	call	_ZN8wxStringaSERKS_
.LEHE232:
	.loc 54 235 15 discriminator 3
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 54 237 16 is_stmt 1 discriminator 3
	jmp	.L975
.L974:
	movq	%rax, %rbx
	.loc 54 235 15
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L972
.L973:
	movq	%rax, %rbx
.L972:
	movq	-16(%rbp), %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB233:
	call	_Unwind_Resume
.LEHE233:
.L975:
	.loc 54 237 16
	nop
	.loc 54 238 5
	movq	-16(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE21163:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA21163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE21163-.LLSDACSB21163
.LLSDACSB21163:
	.uleb128 .LEHB231-.LFB21163
	.uleb128 .LEHE231-.LEHB231
	.uleb128 .L973-.LFB21163
	.uleb128 0
	.uleb128 .LEHB232-.LFB21163
	.uleb128 .LEHE232-.LEHB232
	.uleb128 .L974-.LFB21163
	.uleb128 0
	.uleb128 .LEHB233-.LFB21163
	.uleb128 .LEHE233-.LEHB233
	.uleb128 0
	.uleb128 0
.LLSDACSE21163:
	.section	.text$_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE14NormalizeValueEx,"x"
	.linkonce discard
	.seh_endproc
	.globl	_ZTS12ElementosVoo
	.section	.rdata$_ZTS12ElementosVoo,"dr"
	.linkonce same_size
	.align 8
_ZTS12ElementosVoo:
	.ascii "12ElementosVoo\0"
	.globl	_ZTS16ElementosDisparo
	.section	.rdata$_ZTS16ElementosDisparo,"dr"
	.linkonce same_size
	.align 16
_ZTS16ElementosDisparo:
	.ascii "16ElementosDisparo\0"
	.globl	_ZTS18wxControlContainer
	.section	.rdata$_ZTS18wxControlContainer,"dr"
	.linkonce same_size
	.align 16
_ZTS18wxControlContainer:
	.ascii "18wxControlContainer\0"
	.globl	_ZTS22wxControlContainerBase
	.section	.rdata$_ZTS22wxControlContainerBase,"dr"
	.linkonce same_size
	.align 16
_ZTS22wxControlContainerBase:
	.ascii "22wxControlContainerBase\0"
	.globl	_ZTI11wxTrackable
	.section	.rdata$_ZTI11wxTrackable,"dr"
	.linkonce same_size
	.align 8
_ZTI11wxTrackable:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS11wxTrackable
	.globl	_ZTS11wxTrackable
	.section	.rdata$_ZTS11wxTrackable,"dr"
	.linkonce same_size
	.align 8
_ZTS11wxTrackable:
	.ascii "11wxTrackable\0"
	.text
	.def	_GLOBAL__sub_I__ZN12TabelaDialog15ID_TEXTO_TABELAE;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN12TabelaDialog15ID_TEXTO_TABELAE
_GLOBAL__sub_I__ZN12TabelaDialog15ID_TEXTO_TABELAE:
.LFB21200:
	.loc 55 407 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 55 407 1
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21200:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN12TabelaDialog15ID_TEXTO_TABELAE
	.section .rdata,"dr"
	.align 16
_ZZN22wxIntegerValidatorBaseC4EiE12__FUNCTION__:
	.ascii "wxIntegerValidatorBase\0"
	.align 16
_ZZN21wxEventTableEntryBaseC4EiiP14wxEventFunctorP8wxObjectE12__FUNCTION__:
	.ascii "wxEventTableEntryBase\0"
	.align 8
.LC6:
	.long	0
	.long	1072693248
	.align 8
.LC42:
	.long	0
	.long	1084817408
	.align 8
.LC43:
	.long	1413754136
	.long	1074340347
	.text
.Letext0:
	.file 60 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/vadefs.h"
	.file 61 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/crtdefs.h"
	.file 62 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/locale.h"
	.file 63 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.tcc"
	.file 64 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stringfwd.h"
	.file 65 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_list.h"
	.file 66 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/list.tcc"
	.file 67 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 68 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 69 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cpp_type_traits.h"
	.file 70 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 71 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_pair.h"
	.file 72 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_types.h"
	.file 73 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/debug.h"
	.file 74 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwchar"
	.file 75 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h"
	.file 76 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 77 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdint"
	.file 78 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 79 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 80 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.file 81 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/clocale"
	.file 82 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdio"
	.file 83 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.file 84 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/initializer_list"
	.file 85 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cmath"
	.file 86 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/system_error"
	.file 87 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/ios_base.h"
	.file 88 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwctype"
	.file 89 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iosfwd"
	.file 90 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/uses_allocator.h"
	.file 91 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/tuple"
	.file 92 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h"
	.file 93 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc"
	.file 94 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ctime"
	.file 95 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/chrono"
	.file 96 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ratio"
	.file 97 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/shared_ptr_base.h"
	.file 98 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_funcs.h"
	.file 99 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/move.h"
	.file 100 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 101 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.file 102 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/numeric_traits.h"
	.file 103 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.file 104 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h"
	.file 105 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/concurrence.h"
	.file 106 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/aligned_buffer.h"
	.file 107 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/type_traits.h"
	.file 108 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/malloc.h"
	.file 109 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 110 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wchar.h"
	.file 111 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/ctype.h"
	.file 112 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/chartype.h"
	.file 113 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/debug.h"
	.file 114 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/defs.h"
	.file 115 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/windowid.h"
	.file 116 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/windef.h"
	.file 117 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdio.h"
	.file 118 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wctype.h"
	.file 119 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/time.h"
	.file 120 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/meta/if.h"
	.file 121 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/fontenc.h"
	.file 122 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stringimpl.h"
	.file 123 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/swprintf.inl"
	.file 124 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdint.h"
	.file 125 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/process.h"
	.file 126 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread.h"
	.file 127 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/atomic_word.h"
	.file 128 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/unichar.h"
	.file 129 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/strvararg.h"
	.file 130 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/rtti.h"
	.file 131 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/list.h"
	.file 132 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/hashmap.h"
	.file 133 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/math.h"
	.file 134 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/math.h"
	.file 135 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/longlong.h"
	.file 136 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/anystr.h"
	.file 137 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/datetime.h"
	.file 138 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwinbase.h"
	.file 139 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/any.h"
	.file 140 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/variant.h"
	.file 141 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/filefn.h"
	.file 142 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stream.h"
	.file 143 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/image.h"
	.file 144 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/clntdata.h"
	.file 145 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/tracker.h"
	.file 146 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/language.h"
	.file 147 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/accel.h"
	.file 148 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/meta/implicitconversion.h"
	.file 149 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/excpt.h"
	.file 150 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwindef.h"
	.file 151 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/guiddef.h"
	.file 152 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winnt.h"
	.file 153 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/rpcdce.h"
	.file 154 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 155 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 156 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidlbase.h"
	.file 157 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/cguid.h"
	.file 158 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypes.h"
	.file 159 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidl.h"
	.file 160 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleidl.h"
	.file 161 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/servprov.h"
	.file 162 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oaidl.h"
	.file 163 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/msxml.h"
	.file 164 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/urlmon.h"
	.file 165 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/propidl.h"
	.file 166 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleauto.h"
	.file 167 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winioctl.h"
	.file 168 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 169 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winscard.h"
	.file 170 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/commdlg.h"
	.file 171 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/textentry.h"
	.file 172 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/textentry.h"
	.file 173 "../../CalculadorNumerico/padroes/observer.h"
	.file 174 "../../CalculadorNumerico/calculador/../projetil/projetil.h"
	.file 175 "../../CalculadorNumerico/projetil/../sql/sqlite3.h"
	.file 176 "../../CalculadorNumerico/projetil/ProjetilDAO.h"
	.file 177 "../../CalculadorNumerico/coeficientes/coeficienteAerodinamico.h"
	.file 178 "../../CalculadorNumerico/coeficientes/coeficientesdao.h"
	.file 179 "../../CalculadorNumerico/fatoresdeajuste/calculadorFator.h"
	.file 180 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/globais.h"
	.file 181 "../../CalculadorNumerico/coeficientes/CoeficienteDrag.h"
	.file 182 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/scrolwin.h"
	.file 183 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/pen.h"
	.file 184 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/brush.h"
	.file 185 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/cmndata.h"
	.file 186 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/statusbr.h"
	.file 187 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/frame.h"
	.file 188 "../wxMathPlotWin/mathplot.h"
	.file 189 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/notebook.h"
	.file 190 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/statbmp.h"
	.file 191 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msgdlg.h"
	.file 192 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/tabelaDialog/tabelaDialog.h"
	.file 193 "<built-in>"
	.file 194 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stddef.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x6d8fa
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x11d
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11\0"
	.byte	0x4
	.ascii "C:\\temp\\ballisticKernelCpp\\interfaceGrafica\\calculadorBalisiticaGraficoWindows\\tabelaDialog\\tabelaDialog.cpp\0"
	.ascii "C:\\\\temp\\\\ballisticKernelCpp\\\\interfaceGrafica\\\\calculadorBalisiticaGraficoWindows\0"
	.secrel32	.Ldebug_ranges0+0x120
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x25
	.ascii "__gnuc_va_list\0"
	.byte	0x3c
	.byte	0x18
	.byte	0x1d
	.long	0x12e
	.uleb128 0xea
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x147
	.uleb128 0x63
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x7
	.long	0x147
	.uleb128 0x25
	.ascii "va_list\0"
	.byte	0x3c
	.byte	0x1f
	.byte	0x1a
	.long	0x117
	.uleb128 0x63
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x7
	.long	0x164
	.uleb128 0x25
	.ascii "size_t\0"
	.byte	0x3d
	.byte	0x23
	.byte	0x2a
	.long	0x18a
	.uleb128 0x7
	.long	0x176
	.uleb128 0x63
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x7
	.long	0x18a
	.uleb128 0x63
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x7
	.long	0x1a9
	.uleb128 0x25
	.ascii "intptr_t\0"
	.byte	0x3d
	.byte	0x3e
	.byte	0x21
	.long	0x1a9
	.uleb128 0x25
	.ascii "uintptr_t\0"
	.byte	0x3d
	.byte	0x4b
	.byte	0x2a
	.long	0x18a
	.uleb128 0x27
	.secrel32	.LASF0
	.byte	0x3d
	.byte	0x58
	.byte	0x21
	.long	0x1a9
	.uleb128 0x25
	.ascii "wint_t\0"
	.byte	0x3d
	.byte	0x6a
	.byte	0x18
	.long	0x1fd
	.uleb128 0x63
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x7
	.long	0x1fd
	.uleb128 0x25
	.ascii "wctype_t\0"
	.byte	0x3d
	.byte	0x6b
	.byte	0x18
	.long	0x1fd
	.uleb128 0x63
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x7
	.long	0x229
	.uleb128 0x63
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x7
	.long	0x235
	.uleb128 0x25
	.ascii "__time64_t\0"
	.byte	0x3d
	.byte	0x7b
	.byte	0x21
	.long	0x1a9
	.uleb128 0x25
	.ascii "time_t\0"
	.byte	0x3d
	.byte	0x8a
	.byte	0x14
	.long	0x246
	.uleb128 0x7
	.long	0x259
	.uleb128 0x34
	.ascii "pthreadlocinfo\0"
	.byte	0x3d
	.word	0x1a8
	.byte	0x28
	.long	0x285
	.uleb128 0x5
	.byte	0x8
	.long	0x28b
	.uleb128 0x11e
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x3d
	.word	0x1bc
	.byte	0x10
	.long	0x487
	.uleb128 0x11f
	.byte	0x20
	.byte	0x3d
	.word	0x1c2
	.byte	0xa
	.long	0x2ff
	.uleb128 0x24
	.ascii "locale\0"
	.byte	0x3d
	.word	0x1c3
	.byte	0xb
	.long	0x573
	.byte	0
	.uleb128 0x24
	.ascii "wlocale\0"
	.byte	0x3d
	.word	0x1c4
	.byte	0xe
	.long	0x57e
	.byte	0x8
	.uleb128 0x5f
	.secrel32	.LASF1
	.byte	0x3d
	.word	0x1c5
	.byte	0xa
	.long	0x599
	.byte	0x10
	.uleb128 0x24
	.ascii "wrefcount\0"
	.byte	0x3d
	.word	0x1c6
	.byte	0xa
	.long	0x599
	.byte	0x18
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF1
	.byte	0x3d
	.word	0x1bd
	.byte	0x7
	.long	0x229
	.byte	0
	.uleb128 0x24
	.ascii "lc_codepage\0"
	.byte	0x3d
	.word	0x1be
	.byte	0x10
	.long	0x59f
	.byte	0x4
	.uleb128 0x24
	.ascii "lc_collate_cp\0"
	.byte	0x3d
	.word	0x1bf
	.byte	0x10
	.long	0x59f
	.byte	0x8
	.uleb128 0x24
	.ascii "lc_handle\0"
	.byte	0x3d
	.word	0x1c0
	.byte	0x1c
	.long	0x5af
	.byte	0xc
	.uleb128 0x24
	.ascii "lc_id\0"
	.byte	0x3d
	.word	0x1c1
	.byte	0x10
	.long	0x5d9
	.byte	0x24
	.uleb128 0x24
	.ascii "lc_category\0"
	.byte	0x3d
	.word	0x1c7
	.byte	0x12
	.long	0x5e9
	.byte	0x48
	.uleb128 0x4f
	.ascii "lc_clike\0"
	.byte	0x3d
	.word	0x1c8
	.byte	0x7
	.long	0x229
	.word	0x108
	.uleb128 0x4f
	.ascii "mb_cur_max\0"
	.byte	0x3d
	.word	0x1c9
	.byte	0x7
	.long	0x229
	.word	0x10c
	.uleb128 0x4f
	.ascii "lconv_intl_refcount\0"
	.byte	0x3d
	.word	0x1ca
	.byte	0x8
	.long	0x599
	.word	0x110
	.uleb128 0x4f
	.ascii "lconv_num_refcount\0"
	.byte	0x3d
	.word	0x1cb
	.byte	0x8
	.long	0x599
	.word	0x118
	.uleb128 0x4f
	.ascii "lconv_mon_refcount\0"
	.byte	0x3d
	.word	0x1cc
	.byte	0x8
	.long	0x599
	.word	0x120
	.uleb128 0x4f
	.ascii "lconv\0"
	.byte	0x3d
	.word	0x1cd
	.byte	0x11
	.long	0x7ab
	.word	0x128
	.uleb128 0x4f
	.ascii "ctype1_refcount\0"
	.byte	0x3d
	.word	0x1ce
	.byte	0x8
	.long	0x599
	.word	0x130
	.uleb128 0x4f
	.ascii "ctype1\0"
	.byte	0x3d
	.word	0x1cf
	.byte	0x13
	.long	0x7b1
	.word	0x138
	.uleb128 0x4f
	.ascii "pctype\0"
	.byte	0x3d
	.word	0x1d0
	.byte	0x19
	.long	0x7b7
	.word	0x140
	.uleb128 0x4f
	.ascii "pclmap\0"
	.byte	0x3d
	.word	0x1d1
	.byte	0x18
	.long	0x7bd
	.word	0x148
	.uleb128 0x4f
	.ascii "pcumap\0"
	.byte	0x3d
	.word	0x1d2
	.byte	0x18
	.long	0x7bd
	.word	0x150
	.uleb128 0x4f
	.ascii "lc_time_curr\0"
	.byte	0x3d
	.word	0x1d3
	.byte	0x1a
	.long	0x7ea
	.word	0x158
	.byte	0
	.uleb128 0x34
	.ascii "pthreadmbcinfo\0"
	.byte	0x3d
	.word	0x1a9
	.byte	0x25
	.long	0x49f
	.uleb128 0x5
	.byte	0x8
	.long	0x4a5
	.uleb128 0x9f
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x4e
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x3d
	.word	0x1ac
	.byte	0x10
	.long	0x4fc
	.uleb128 0x24
	.ascii "locinfo\0"
	.byte	0x3d
	.word	0x1ad
	.byte	0x12
	.long	0x26d
	.byte	0
	.uleb128 0x24
	.ascii "mbcinfo\0"
	.byte	0x3d
	.word	0x1ae
	.byte	0x12
	.long	0x487
	.byte	0x8
	.byte	0
	.uleb128 0x34
	.ascii "_locale_tstruct\0"
	.byte	0x3d
	.word	0x1af
	.byte	0x3
	.long	0x4bb
	.uleb128 0x4e
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x3d
	.word	0x1b3
	.byte	0x10
	.long	0x564
	.uleb128 0x24
	.ascii "wLanguage\0"
	.byte	0x3d
	.word	0x1b4
	.byte	0x12
	.long	0x1fd
	.byte	0
	.uleb128 0x24
	.ascii "wCountry\0"
	.byte	0x3d
	.word	0x1b5
	.byte	0x12
	.long	0x1fd
	.byte	0x2
	.uleb128 0x24
	.ascii "wCodePage\0"
	.byte	0x3d
	.word	0x1b6
	.byte	0x12
	.long	0x1fd
	.byte	0x4
	.byte	0
	.uleb128 0x34
	.ascii "LC_ID\0"
	.byte	0x3d
	.word	0x1b7
	.byte	0x3
	.long	0x515
	.uleb128 0x5
	.byte	0x8
	.long	0x147
	.uleb128 0x7
	.long	0x573
	.uleb128 0x5
	.byte	0x8
	.long	0x589
	.uleb128 0x7
	.long	0x57e
	.uleb128 0x63
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x7
	.long	0x589
	.uleb128 0x5
	.byte	0x8
	.long	0x229
	.uleb128 0x63
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x67
	.long	0x5bf
	.long	0x5bf
	.uleb128 0x74
	.long	0x18a
	.byte	0x5
	.byte	0
	.uleb128 0x63
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x7
	.long	0x5bf
	.uleb128 0x67
	.long	0x564
	.long	0x5e9
	.uleb128 0x74
	.long	0x18a
	.byte	0x5
	.byte	0
	.uleb128 0x67
	.long	0x2ae
	.long	0x5f9
	.uleb128 0x74
	.long	0x18a
	.byte	0x5
	.byte	0
	.uleb128 0x2b
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x3e
	.byte	0x2d
	.byte	0xa
	.long	0x7ab
	.uleb128 0x16
	.ascii "decimal_point\0"
	.byte	0x3e
	.byte	0x2e
	.byte	0xb
	.long	0x573
	.byte	0
	.uleb128 0x16
	.ascii "thousands_sep\0"
	.byte	0x3e
	.byte	0x2f
	.byte	0xb
	.long	0x573
	.byte	0x8
	.uleb128 0x16
	.ascii "grouping\0"
	.byte	0x3e
	.byte	0x30
	.byte	0xb
	.long	0x573
	.byte	0x10
	.uleb128 0x16
	.ascii "int_curr_symbol\0"
	.byte	0x3e
	.byte	0x31
	.byte	0xb
	.long	0x573
	.byte	0x18
	.uleb128 0x16
	.ascii "currency_symbol\0"
	.byte	0x3e
	.byte	0x32
	.byte	0xb
	.long	0x573
	.byte	0x20
	.uleb128 0x16
	.ascii "mon_decimal_point\0"
	.byte	0x3e
	.byte	0x33
	.byte	0xb
	.long	0x573
	.byte	0x28
	.uleb128 0x16
	.ascii "mon_thousands_sep\0"
	.byte	0x3e
	.byte	0x34
	.byte	0xb
	.long	0x573
	.byte	0x30
	.uleb128 0x16
	.ascii "mon_grouping\0"
	.byte	0x3e
	.byte	0x35
	.byte	0xb
	.long	0x573
	.byte	0x38
	.uleb128 0x16
	.ascii "positive_sign\0"
	.byte	0x3e
	.byte	0x36
	.byte	0xb
	.long	0x573
	.byte	0x40
	.uleb128 0x16
	.ascii "negative_sign\0"
	.byte	0x3e
	.byte	0x37
	.byte	0xb
	.long	0x573
	.byte	0x48
	.uleb128 0x16
	.ascii "int_frac_digits\0"
	.byte	0x3e
	.byte	0x38
	.byte	0xa
	.long	0x147
	.byte	0x50
	.uleb128 0x16
	.ascii "frac_digits\0"
	.byte	0x3e
	.byte	0x39
	.byte	0xa
	.long	0x147
	.byte	0x51
	.uleb128 0x16
	.ascii "p_cs_precedes\0"
	.byte	0x3e
	.byte	0x3a
	.byte	0xa
	.long	0x147
	.byte	0x52
	.uleb128 0x16
	.ascii "p_sep_by_space\0"
	.byte	0x3e
	.byte	0x3b
	.byte	0xa
	.long	0x147
	.byte	0x53
	.uleb128 0x16
	.ascii "n_cs_precedes\0"
	.byte	0x3e
	.byte	0x3c
	.byte	0xa
	.long	0x147
	.byte	0x54
	.uleb128 0x16
	.ascii "n_sep_by_space\0"
	.byte	0x3e
	.byte	0x3d
	.byte	0xa
	.long	0x147
	.byte	0x55
	.uleb128 0x16
	.ascii "p_sign_posn\0"
	.byte	0x3e
	.byte	0x3e
	.byte	0xa
	.long	0x147
	.byte	0x56
	.uleb128 0x16
	.ascii "n_sign_posn\0"
	.byte	0x3e
	.byte	0x3f
	.byte	0xa
	.long	0x147
	.byte	0x57
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x5f9
	.uleb128 0x5
	.byte	0x8
	.long	0x1fd
	.uleb128 0x5
	.byte	0x8
	.long	0x213
	.uleb128 0x5
	.byte	0x8
	.long	0x7d4
	.uleb128 0x63
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x7
	.long	0x7c3
	.uleb128 0x9f
	.ascii "__lc_time_data\0"
	.uleb128 0x5
	.byte	0x8
	.long	0x7d9
	.uleb128 0x63
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x120
	.ascii "std\0"
	.byte	0xc1
	.byte	0
	.long	0x14e0e
	.uleb128 0x121
	.ascii "__cxx11\0"
	.byte	0x4c
	.word	0x104
	.byte	0x41
	.long	0xc20e
	.uleb128 0x2f
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0x6
	.byte	0x4d
	.byte	0xb
	.long	0x5074
	.uleb128 0x90
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x6
	.byte	0x8b
	.byte	0xe
	.long	0x9c3
	.uleb128 0x55
	.long	0xd86f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x6
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcRKS3_\0"
	.long	0x8da
	.long	0x8ea
	.uleb128 0x2
	.long	0x2a6b9
	.uleb128 0x1
	.long	0x9c3
	.uleb128 0x1
	.long	0x2a0f4
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x6
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcOS3_\0"
	.long	0x947
	.long	0x957
	.uleb128 0x2
	.long	0x2a6b9
	.uleb128 0x1
	.long	0x9c3
	.uleb128 0x1
	.long	0x2a6c4
	.byte	0
	.uleb128 0x16
	.ascii "_M_p\0"
	.byte	0x6
	.byte	0x98
	.byte	0xa
	.long	0x9c3
	.byte	0
	.uleb128 0xeb
	.secrel32	.LASF90
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD4Ev\0"
	.long	0x9b7
	.uleb128 0x2
	.long	0x2a6b9
	.uleb128 0x2
	.long	0x229
	.byte	0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x6
	.byte	0x5c
	.byte	0x2f
	.long	0x1574b
	.byte	0x1
	.uleb128 0xac
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x6
	.byte	0x9e
	.byte	0xc
	.long	0x9e7
	.uleb128 0x8e
	.secrel32	.LASF91
	.byte	0xf
	.byte	0
	.uleb128 0xec
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.byte	0x7
	.long	0xa0c
	.uleb128 0xa0
	.secrel32	.LASF3
	.byte	0x6
	.byte	0xa2
	.byte	0x2b
	.long	0x2a6ca
	.uleb128 0xa0
	.secrel32	.LASF4
	.byte	0x6
	.byte	0xa3
	.byte	0xc
	.long	0xa0c
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x6
	.byte	0x58
	.byte	0x31
	.long	0x15763
	.byte	0x1
	.uleb128 0x7
	.long	0xa0c
	.uleb128 0xed
	.ascii "npos\0"
	.byte	0x6
	.byte	0x65
	.byte	0x1e
	.long	0xa19
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x6
	.byte	0x9b
	.byte	0x14
	.long	0x868
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x6
	.byte	0x9c
	.byte	0x11
	.long	0xa0c
	.byte	0x8
	.uleb128 0xcd
	.long	0x9e7
	.byte	0x10
	.uleb128 0x2c
	.secrel32	.LASF9
	.byte	0x6
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc\0"
	.long	0xaa7
	.long	0xab2
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x9c3
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF10
	.byte	0x6
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy\0"
	.long	0xb04
	.long	0xb0f
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF9
	.byte	0x6
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x9c3
	.long	0xb64
	.long	0xb6a
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF11
	.byte	0x6
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x9c3
	.long	0xbc5
	.long	0xbcb
	.uleb128 0x2
	.long	0x2a6da
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x6
	.byte	0x5d
	.byte	0x35
	.long	0x15757
	.byte	0x1
	.uleb128 0x49
	.secrel32	.LASF11
	.byte	0x6
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0xbcb
	.long	0xc34
	.long	0xc3a
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF13
	.byte	0x6
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy\0"
	.long	0xc8f
	.long	0xc9a
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF14
	.byte	0x6
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy\0"
	.long	0xcf1
	.long	0xcfc
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF15
	.byte	0x6
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0x2435e
	.long	0xd56
	.long	0xd5c
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF16
	.byte	0x6
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x9c3
	.long	0xdb4
	.long	0xdc4
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a6eb
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF17
	.byte	0x6
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv\0"
	.long	0xe18
	.long	0xe1e
	.uleb128 0x2
	.long	0x2a6da
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF18
	.byte	0x6
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy\0"
	.long	0xe72
	.long	0xe7d
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF19
	.byte	0x6
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE18_M_construct_aux_2Eyc\0"
	.long	0xeda
	.long	0xeea
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF20
	.byte	0x6
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0xf42
	.long	0xf52
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF21
	.byte	0x6
	.byte	0x57
	.byte	0x20
	.long	0xf64
	.byte	0x1
	.uleb128 0x7
	.long	0xf52
	.uleb128 0x27
	.secrel32	.LASF22
	.byte	0x6
	.byte	0x50
	.byte	0x18
	.long	0x1579d
	.uleb128 0x3f
	.secrel32	.LASF23
	.byte	0x6
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x2a6f1
	.long	0xfcf
	.long	0xfd5
	.uleb128 0x2
	.long	0x2a6da
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF23
	.byte	0x6
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x2a6f7
	.long	0x1035
	.long	0x103b
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF24
	.byte	0x6
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc\0"
	.long	0xa0c
	.long	0x1095
	.long	0x10a5
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF25
	.byte	0x6
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0x1104
	.long	0x1119
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF26
	.byte	0x6
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy\0"
	.long	0xa0c
	.long	0x1171
	.long	0x1181
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF27
	.byte	0x6
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc\0"
	.long	0x2435e
	.long	0x11de
	.long	0x11e9
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0xad
	.ascii "_S_copy\0"
	.byte	0x6
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0x1250
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0xad
	.ascii "_S_move\0"
	.byte	0x6
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0x12b7
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF28
	.byte	0x6
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc\0"
	.long	0x1319
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF29
	.byte	0x6
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0x13a8
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x13a8
	.uleb128 0x1
	.long	0x13a8
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF30
	.byte	0x6
	.byte	0x5e
	.byte	0x43
	.long	0x157bd
	.byte	0x1
	.uleb128 0x68
	.secrel32	.LASF29
	.byte	0x6
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_\0"
	.long	0x1444
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x1444
	.uleb128 0x1
	.long	0x1444
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF31
	.byte	0x6
	.byte	0x60
	.byte	0x8
	.long	0x15f4f
	.byte	0x1
	.uleb128 0x68
	.secrel32	.LASF29
	.byte	0x6
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_\0"
	.long	0x14bc
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF29
	.byte	0x6
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0x1527
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF32
	.byte	0x6
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEyy\0"
	.long	0x229
	.long	0x1588
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF33
	.byte	0x6
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0x15df
	.long	0x15ea
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a6fd
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF34
	.byte	0x6
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0x1642
	.long	0x165c
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF35
	.byte	0x6
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0x16af
	.long	0x16bf
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4Ev\0"
	.byte	0x1
	.long	0x170b
	.long	0x1711
	.uleb128 0x2
	.long	0x2a6da
	.byte	0
	.uleb128 0x78
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x1761
	.long	0x176c
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a0f4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_\0"
	.byte	0x1
	.long	0x17bc
	.long	0x17c7
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a6fd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x181d
	.long	0x1832
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a6fd
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x2a0f4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x1884
	.long	0x1899
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a6fd
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x18f0
	.long	0x190a
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a6fd
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x2a0f4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcyRKS3_\0"
	.byte	0x1
	.long	0x195e
	.long	0x1973
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x2a0f4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcRKS3_\0"
	.byte	0x1
	.long	0x19c6
	.long	0x19d6
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x2a0f4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EycRKS3_\0"
	.byte	0x1
	.long	0x1a28
	.long	0x1a3d
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x147
	.uleb128 0x1
	.long	0x2a0f4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_\0"
	.byte	0x1
	.long	0x1a8c
	.long	0x1a97
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a703
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ESt16initializer_listIcERKS3_\0"
	.byte	0x1
	.long	0x1afe
	.long	0x1b0e
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xdd40
	.uleb128 0x1
	.long	0x2a0f4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x1b63
	.long	0x1b73
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a6fd
	.uleb128 0x1
	.long	0x2a0f4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x1bc7
	.long	0x1bd7
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a703
	.uleb128 0x1
	.long	0x2a0f4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF37
	.byte	0x6
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED4Ev\0"
	.byte	0x1
	.long	0x1c23
	.long	0x1c2e
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x2
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x2a709
	.byte	0x1
	.long	0x1c82
	.long	0x1c8d
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a6fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x2a709
	.byte	0x1
	.long	0x1cdf
	.long	0x1cea
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x2a709
	.byte	0x1
	.long	0x1d3a
	.long	0x1d45
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x2a709
	.byte	0x1
	.long	0x1d98
	.long	0x1da3
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a703
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x2a709
	.byte	0x1
	.long	0x1e09
	.long	0x1e14
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xdd40
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x6
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0x13a8
	.byte	0x1
	.long	0x1e68
	.long	0x1e6e
	.uleb128 0x2
	.long	0x2a6da
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x6
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0x1444
	.byte	0x1
	.long	0x1ec3
	.long	0x1ec9
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x6
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0x13a8
	.byte	0x1
	.long	0x1f1b
	.long	0x1f21
	.uleb128 0x2
	.long	0x2a6da
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x6
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0x1444
	.byte	0x1
	.long	0x1f74
	.long	0x1f7a
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF40
	.byte	0x6
	.byte	0x62
	.byte	0x2f
	.long	0xdee1
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x6
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x1f7a
	.byte	0x1
	.long	0x1fdc
	.long	0x1fe2
	.uleb128 0x2
	.long	0x2a6da
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF42
	.byte	0x6
	.byte	0x61
	.byte	0x35
	.long	0xdf6b
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x6
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x1fe2
	.byte	0x1
	.long	0x2045
	.long	0x204b
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x6
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x1f7a
	.byte	0x1
	.long	0x209e
	.long	0x20a4
	.uleb128 0x2
	.long	0x2a6da
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x6
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x1fe2
	.byte	0x1
	.long	0x20f8
	.long	0x20fe
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x6
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv\0"
	.long	0x1444
	.byte	0x1
	.long	0x2154
	.long	0x215a
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0xa
	.ascii "cend\0"
	.byte	0x6
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv\0"
	.long	0x1444
	.byte	0x1
	.long	0x21af
	.long	0x21b5
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x6
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv\0"
	.long	0x1fe2
	.byte	0x1
	.long	0x220c
	.long	0x2212
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x6
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv\0"
	.long	0x1fe2
	.byte	0x1
	.long	0x2267
	.long	0x226d
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x6
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv\0"
	.long	0xa0c
	.byte	0x1
	.long	0x22c1
	.long	0x22c7
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x6
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv\0"
	.long	0xa0c
	.byte	0x1
	.long	0x231d
	.long	0x2323
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x6
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv\0"
	.long	0xa0c
	.byte	0x1
	.long	0x237b
	.long	0x2381
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x6
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc\0"
	.byte	0x1
	.long	0x23d3
	.long	0x23e3
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x6
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy\0"
	.byte	0x1
	.long	0x2434
	.long	0x243f
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF51
	.byte	0x6
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x2498
	.long	0x249e
	.uleb128 0x2
	.long	0x2a6da
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x6
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv\0"
	.long	0xa0c
	.byte	0x1
	.long	0x24f6
	.long	0x24fc
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF53
	.byte	0x6
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy\0"
	.byte	0x1
	.long	0x254e
	.long	0x2559
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF54
	.byte	0x6
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv\0"
	.byte	0x1
	.long	0x25a9
	.long	0x25af
	.uleb128 0x2
	.long	0x2a6da
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x6
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0x2435e
	.byte	0x1
	.long	0x2604
	.long	0x260a
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF56
	.byte	0x6
	.byte	0x5b
	.byte	0x37
	.long	0x1577b
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x6
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x260a
	.byte	0x1
	.long	0x2668
	.long	0x2673
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF58
	.byte	0x6
	.byte	0x5a
	.byte	0x31
	.long	0x1576f
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x6
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x2673
	.byte	0x1
	.long	0x26d0
	.long	0x26db
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x6
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x260a
	.byte	0x1
	.long	0x272c
	.long	0x2737
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x6
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x2673
	.byte	0x1
	.long	0x2787
	.long	0x2792
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x2673
	.byte	0x1
	.long	0x27e6
	.long	0x27ec
	.uleb128 0x2
	.long	0x2a6da
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x260a
	.byte	0x1
	.long	0x2841
	.long	0x2847
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x2673
	.byte	0x1
	.long	0x289a
	.long	0x28a0
	.uleb128 0x2
	.long	0x2a6da
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x260a
	.byte	0x1
	.long	0x28f4
	.long	0x28fa
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x2a709
	.byte	0x1
	.long	0x294e
	.long	0x2959
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a6fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x2a709
	.byte	0x1
	.long	0x29ab
	.long	0x29b6
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x2a709
	.byte	0x1
	.long	0x2a06
	.long	0x2a11
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x2a709
	.byte	0x1
	.long	0x2a77
	.long	0x2a82
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xdd40
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x2a709
	.byte	0x1
	.long	0x2adb
	.long	0x2ae6
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a6fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x2a709
	.byte	0x1
	.long	0x2b41
	.long	0x2b56
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a6fd
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy\0"
	.long	0x2a709
	.byte	0x1
	.long	0x2bae
	.long	0x2bbe
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x2a709
	.byte	0x1
	.long	0x2c15
	.long	0x2c20
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x2a709
	.byte	0x1
	.long	0x2c76
	.long	0x2c86
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE\0"
	.long	0x2a709
	.byte	0x1
	.long	0x2cf1
	.long	0x2cfc
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xdd40
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x6
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc\0"
	.byte	0x1
	.long	0x2d50
	.long	0x2d5b
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x2a709
	.byte	0x1
	.long	0x2db4
	.long	0x2dbf
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a6fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x2a709
	.byte	0x1
	.long	0x2e17
	.long	0x2e22
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a703
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x2a709
	.byte	0x1
	.long	0x2e7d
	.long	0x2e92
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a6fd
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcy\0"
	.long	0x2a709
	.byte	0x1
	.long	0x2eea
	.long	0x2efa
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x2a709
	.byte	0x1
	.long	0x2f51
	.long	0x2f5c
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x2a709
	.byte	0x1
	.long	0x2fb2
	.long	0x2fc2
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE\0"
	.long	0x2a709
	.byte	0x1
	.long	0x302d
	.long	0x3038
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xdd40
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEyc\0"
	.long	0x13a8
	.byte	0x1
	.long	0x30b5
	.long	0x30ca
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x1444
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x6
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE\0"
	.byte	0x1
	.long	0x3157
	.long	0x3167
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x13a8
	.uleb128 0x1
	.long	0xdd40
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0x2a709
	.byte	0x1
	.long	0x31c1
	.long	0x31d1
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x2a6fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x2a709
	.byte	0x1
	.long	0x322d
	.long	0x3247
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x2a6fd
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKcy\0"
	.long	0x2a709
	.byte	0x1
	.long	0x32a0
	.long	0x32b5
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x2a709
	.byte	0x1
	.long	0x330d
	.long	0x331d
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x2a709
	.byte	0x1
	.long	0x3374
	.long	0x3389
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc\0"
	.long	0x13a8
	.byte	0x1
	.long	0x3405
	.long	0x3415
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF66
	.byte	0x6
	.byte	0x6c
	.byte	0x1e
	.long	0x1444
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEyy\0"
	.long	0x2a709
	.byte	0x1
	.long	0x3476
	.long	0x3486
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE\0"
	.long	0x13a8
	.byte	0x1
	.long	0x3500
	.long	0x350b
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x3415
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_\0"
	.long	0x13a8
	.byte	0x1
	.long	0x3588
	.long	0x3598
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x3415
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x6
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv\0"
	.byte	0x1
	.long	0x35eb
	.long	0x35f1
	.uleb128 0x2
	.long	0x2a6da
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x2a709
	.byte	0x1
	.long	0x364d
	.long	0x3662
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x2a6fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x2a709
	.byte	0x1
	.long	0x36c0
	.long	0x36df
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x2a6fd
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy\0"
	.long	0x2a709
	.byte	0x1
	.long	0x373a
	.long	0x3754
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x2a709
	.byte	0x1
	.long	0x37ae
	.long	0x37c3
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x2a709
	.byte	0x1
	.long	0x381c
	.long	0x3836
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_\0"
	.long	0x2a709
	.byte	0x1
	.long	0x38ba
	.long	0x38cf
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x2a6fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x2a709
	.byte	0x1
	.long	0x3952
	.long	0x396c
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x2a709
	.byte	0x1
	.long	0x39ee
	.long	0x3a03
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x2a709
	.byte	0x1
	.long	0x3a84
	.long	0x3a9e
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_\0"
	.long	0x2a709
	.byte	0x1
	.long	0x3b22
	.long	0x3b3c
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_\0"
	.long	0x2a709
	.byte	0x1
	.long	0x3bc1
	.long	0x3bdb
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x2a709
	.byte	0x1
	.long	0x3c69
	.long	0x3c83
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x13a8
	.uleb128 0x1
	.long	0x13a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_\0"
	.long	0x2a709
	.byte	0x1
	.long	0x3d08
	.long	0x3d22
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x3415
	.uleb128 0x1
	.long	0x1444
	.uleb128 0x1
	.long	0x1444
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE\0"
	.long	0x2a709
	.byte	0x1
	.long	0x3db8
	.long	0x3dcd
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x1444
	.uleb128 0x1
	.long	0x1444
	.uleb128 0x1
	.long	0xdd40
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF70
	.byte	0x6
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0x2a709
	.long	0x3e2d
	.long	0x3e47
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF71
	.byte	0x6
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy\0"
	.long	0x2a709
	.long	0x3ea5
	.long	0x3ebf
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF72
	.byte	0x6
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x2a709
	.long	0x3f19
	.long	0x3f29
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0xa
	.ascii "copy\0"
	.byte	0x6
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcyy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x3f81
	.long	0x3f96
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x6
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_\0"
	.byte	0x1
	.long	0x3fe8
	.long	0x3ff3
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x2a709
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x6
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0x1a130
	.byte	0x1
	.long	0x404a
	.long	0x4050
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x6
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0x1a130
	.byte	0x1
	.long	0x40a4
	.long	0x40aa
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv\0"
	.long	0xf52
	.byte	0x1
	.long	0x4108
	.long	0x410e
	.uleb128 0x2
	.long	0x2a6e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4166
	.long	0x417b
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y\0"
	.long	0xa0c
	.byte	0x1
	.long	0x41d4
	.long	0x41e4
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x2a6fd
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x423b
	.long	0x424b
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x42a0
	.long	0x42b0
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x147
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_y\0"
	.long	0xa0c
	.byte	0x1
	.long	0x430a
	.long	0x431a
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x2a6fd
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcyy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4373
	.long	0x4388
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x43e0
	.long	0x43f0
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4446
	.long	0x4456
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x147
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_y\0"
	.long	0xa0c
	.byte	0x1
	.long	0x44b9
	.long	0x44c9
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x2a6fd
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcyy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x452b
	.long	0x4540
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x45a1
	.long	0x45b1
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4610
	.long	0x4620
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x147
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_y\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4682
	.long	0x4692
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x2a6fd
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x46f3
	.long	0x4708
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4768
	.long	0x4778
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x47d6
	.long	0x47e6
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x147
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_y\0"
	.long	0xa0c
	.byte	0x1
	.long	0x484d
	.long	0x485d
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x2a6fd
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcyy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x48c3
	.long	0x48d8
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x493d
	.long	0x494d
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x49b0
	.long	0x49c0
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x147
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_y\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4a26
	.long	0x4a36
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x2a6fd
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcyy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4a9b
	.long	0x4ab0
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4b14
	.long	0x4b24
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4b86
	.long	0x4b96
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x147
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy\0"
	.long	0x81d
	.byte	0x1
	.long	0x4bed
	.long	0x4bfd
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x6
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\0"
	.long	0x229
	.byte	0x1
	.long	0x4c58
	.long	0x4c63
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x2a6fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x6
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_\0"
	.long	0x229
	.byte	0x1
	.long	0x4cc0
	.long	0x4cd5
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x2a6fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x6
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_yy\0"
	.long	0x229
	.byte	0x1
	.long	0x4d34
	.long	0x4d53
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x2a6fd
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x6
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\0"
	.long	0x229
	.byte	0x1
	.long	0x4dac
	.long	0x4db7
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x6
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKc\0"
	.long	0x229
	.byte	0x1
	.long	0x4e12
	.long	0x4e27
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x6
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKcy\0"
	.long	0x229
	.byte	0x1
	.long	0x4e83
	.long	0x4e9d
	.uleb128 0x2
	.long	0x2a6e5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF84
	.byte	0x3f
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag\0"
	.long	0x4f1e
	.long	0x4f33
	.uleb128 0x23
	.secrel32	.LASF85
	.long	0x1a130
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xc797
	.byte	0
	.uleb128 0x64
	.ascii "_M_construct_aux<char const*>\0"
	.byte	0x6
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type\0"
	.long	0x4fca
	.long	0x4fdf
	.uleb128 0x23
	.secrel32	.LASF86
	.long	0x1a130
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xc3ce
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF84
	.byte	0x6
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_\0"
	.long	0x5048
	.long	0x5058
	.uleb128 0x23
	.secrel32	.LASF86
	.long	0x1a130
	.uleb128 0x2
	.long	0x2a6da
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF87
	.long	0x147
	.uleb128 0x79
	.secrel32	.LASF88
	.long	0xca59
	.uleb128 0x79
	.secrel32	.LASF89
	.long	0xd86f
	.byte	0
	.uleb128 0x7
	.long	0x81d
	.uleb128 0x2f
	.ascii "basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >\0"
	.byte	0x20
	.byte	0x6
	.byte	0x4d
	.byte	0xb
	.long	0x9a91
	.uleb128 0x90
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x6
	.byte	0x8b
	.byte	0xe
	.long	0x5228
	.uleb128 0x55
	.long	0xd90a
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x6
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC4EPwRKS3_\0"
	.long	0x513f
	.long	0x514f
	.uleb128 0x2
	.long	0x2a739
	.uleb128 0x1
	.long	0x5228
	.uleb128 0x1
	.long	0x2a128
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x6
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC4EPwOS3_\0"
	.long	0x51ac
	.long	0x51bc
	.uleb128 0x2
	.long	0x2a739
	.uleb128 0x1
	.long	0x5228
	.uleb128 0x1
	.long	0x2a744
	.byte	0
	.uleb128 0x16
	.ascii "_M_p\0"
	.byte	0x6
	.byte	0x98
	.byte	0xa
	.long	0x5228
	.byte	0
	.uleb128 0xeb
	.secrel32	.LASF90
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD4Ev\0"
	.long	0x521c
	.uleb128 0x2
	.long	0x2a739
	.uleb128 0x2
	.long	0x229
	.byte	0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x6
	.byte	0x5c
	.byte	0x2f
	.long	0x16ab6
	.byte	0x1
	.uleb128 0xac
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x6
	.byte	0x9e
	.byte	0xc
	.long	0x524c
	.uleb128 0x8e
	.secrel32	.LASF91
	.byte	0x7
	.byte	0
	.uleb128 0xec
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.byte	0x7
	.long	0x5271
	.uleb128 0xa0
	.secrel32	.LASF3
	.byte	0x6
	.byte	0xa2
	.byte	0x2b
	.long	0x2a74a
	.uleb128 0xa0
	.secrel32	.LASF4
	.byte	0x6
	.byte	0xa3
	.byte	0xc
	.long	0x5271
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x6
	.byte	0x58
	.byte	0x31
	.long	0x16ace
	.byte	0x1
	.uleb128 0x7
	.long	0x5271
	.uleb128 0xed
	.ascii "npos\0"
	.byte	0x6
	.byte	0x65
	.byte	0x1e
	.long	0x527e
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x6
	.byte	0x9b
	.byte	0x14
	.long	0x50cd
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x6
	.byte	0x9c
	.byte	0x11
	.long	0x5271
	.byte	0x8
	.uleb128 0xcd
	.long	0x524c
	.byte	0x10
	.uleb128 0x2c
	.secrel32	.LASF9
	.byte	0x6
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw\0"
	.long	0x530c
	.long	0x5317
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5228
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF10
	.byte	0x6
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy\0"
	.long	0x5369
	.long	0x5374
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF9
	.byte	0x6
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv\0"
	.long	0x5228
	.long	0x53c9
	.long	0x53cf
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF11
	.byte	0x6
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv\0"
	.long	0x5228
	.long	0x542a
	.long	0x5430
	.uleb128 0x2
	.long	0x2a75a
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x6
	.byte	0x5d
	.byte	0x35
	.long	0x16ac2
	.byte	0x1
	.uleb128 0x49
	.secrel32	.LASF11
	.byte	0x6
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv\0"
	.long	0x5430
	.long	0x5499
	.long	0x549f
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF13
	.byte	0x6
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy\0"
	.long	0x54f4
	.long	0x54ff
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF14
	.byte	0x6
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy\0"
	.long	0x5556
	.long	0x5561
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF15
	.byte	0x6
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv\0"
	.long	0x2435e
	.long	0x55bb
	.long	0x55c1
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF16
	.byte	0x6
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy\0"
	.long	0x5228
	.long	0x5619
	.long	0x5629
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a76b
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF17
	.byte	0x6
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv\0"
	.long	0x567d
	.long	0x5683
	.uleb128 0x2
	.long	0x2a75a
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF18
	.byte	0x6
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy\0"
	.long	0x56d7
	.long	0x56e2
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF19
	.byte	0x6
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE18_M_construct_aux_2Eyw\0"
	.long	0x573f
	.long	0x574f
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF20
	.byte	0x6
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEyw\0"
	.long	0x57a7
	.long	0x57b7
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF21
	.byte	0x6
	.byte	0x57
	.byte	0x20
	.long	0x57c9
	.byte	0x1
	.uleb128 0x7
	.long	0x57b7
	.uleb128 0x27
	.secrel32	.LASF22
	.byte	0x6
	.byte	0x50
	.byte	0x18
	.long	0x16b0b
	.uleb128 0x3f
	.secrel32	.LASF23
	.byte	0x6
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x2a771
	.long	0x5834
	.long	0x583a
	.uleb128 0x2
	.long	0x2a75a
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF23
	.byte	0x6
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x2a777
	.long	0x589a
	.long	0x58a0
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF24
	.byte	0x6
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc\0"
	.long	0x5271
	.long	0x58fa
	.long	0x590a
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF25
	.byte	0x6
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc\0"
	.long	0x5969
	.long	0x597e
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF26
	.byte	0x6
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy\0"
	.long	0x5271
	.long	0x59d6
	.long	0x59e6
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF27
	.byte	0x6
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_disjunctEPKw\0"
	.long	0x2435e
	.long	0x5a43
	.long	0x5a4e
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0xad
	.ascii "_S_copy\0"
	.byte	0x6
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy\0"
	.long	0x5ab5
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0xad
	.ascii "_S_move\0"
	.byte	0x6
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy\0"
	.long	0x5b1c
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF28
	.byte	0x6
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_S_assignEPwyw\0"
	.long	0x5b7e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF29
	.byte	0x6
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0x5c0d
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x5c0d
	.uleb128 0x1
	.long	0x5c0d
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF30
	.byte	0x6
	.byte	0x5e
	.byte	0x43
	.long	0x16b2b
	.byte	0x1
	.uleb128 0x68
	.secrel32	.LASF29
	.byte	0x6
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwN9__gnu_cxx17__normal_iteratorIPKwS4_EESA_\0"
	.long	0x5ca9
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x5ca9
	.uleb128 0x1
	.long	0x5ca9
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF31
	.byte	0x6
	.byte	0x60
	.byte	0x8
	.long	0x172c9
	.byte	0x1
	.uleb128 0x68
	.secrel32	.LASF29
	.byte	0x6
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwS5_S5_\0"
	.long	0x5d21
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF29
	.byte	0x6
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_\0"
	.long	0x5d8c
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF32
	.byte	0x6
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_S_compareEyy\0"
	.long	0x229
	.long	0x5ded
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF33
	.byte	0x6
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_\0"
	.long	0x5e44
	.long	0x5e4f
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a77d
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF34
	.byte	0x6
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy\0"
	.long	0x5ea7
	.long	0x5ec1
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF35
	.byte	0x6
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEyy\0"
	.long	0x5f14
	.long	0x5f24
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4Ev\0"
	.byte	0x1
	.long	0x5f70
	.long	0x5f76
	.uleb128 0x2
	.long	0x2a75a
	.byte	0
	.uleb128 0x78
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS3_\0"
	.byte	0x1
	.long	0x5fc6
	.long	0x5fd1
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a128
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_\0"
	.byte	0x1
	.long	0x6021
	.long	0x602c
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a77d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x6082
	.long	0x6097
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a77d
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x2a128
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x60e9
	.long	0x60fe
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a77d
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x6155
	.long	0x616f
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a77d
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x2a128
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EPKwyRKS3_\0"
	.byte	0x1
	.long	0x61c3
	.long	0x61d8
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x2a128
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EPKwRKS3_\0"
	.byte	0x1
	.long	0x622b
	.long	0x623b
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x2a128
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EywRKS3_\0"
	.byte	0x1
	.long	0x628d
	.long	0x62a2
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x2a128
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EOS4_\0"
	.byte	0x1
	.long	0x62f1
	.long	0x62fc
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a783
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ESt16initializer_listIwERKS3_\0"
	.byte	0x1
	.long	0x6363
	.long	0x6373
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0xe22e
	.uleb128 0x1
	.long	0x2a128
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x63c8
	.long	0x63d8
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a77d
	.uleb128 0x1
	.long	0x2a128
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x642c
	.long	0x643c
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a783
	.uleb128 0x1
	.long	0x2a128
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF37
	.byte	0x6
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED4Ev\0"
	.byte	0x1
	.long	0x6488
	.long	0x6493
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x2
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_\0"
	.long	0x2a789
	.byte	0x1
	.long	0x64e7
	.long	0x64f2
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a77d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw\0"
	.long	0x2a789
	.byte	0x1
	.long	0x6544
	.long	0x654f
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEw\0"
	.long	0x2a789
	.byte	0x1
	.long	0x659f
	.long	0x65aa
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_\0"
	.long	0x2a789
	.byte	0x1
	.long	0x65fd
	.long	0x6608
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a783
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSESt16initializer_listIwE\0"
	.long	0x2a789
	.byte	0x1
	.long	0x666e
	.long	0x6679
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0xe22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x6
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv\0"
	.long	0x5c0d
	.byte	0x1
	.long	0x66cd
	.long	0x66d3
	.uleb128 0x2
	.long	0x2a75a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x6
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv\0"
	.long	0x5ca9
	.byte	0x1
	.long	0x6728
	.long	0x672e
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x6
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv\0"
	.long	0x5c0d
	.byte	0x1
	.long	0x6780
	.long	0x6786
	.uleb128 0x2
	.long	0x2a75a
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x6
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv\0"
	.long	0x5ca9
	.byte	0x1
	.long	0x67d9
	.long	0x67df
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF40
	.byte	0x6
	.byte	0x62
	.byte	0x2f
	.long	0xe3d2
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x6
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6rbeginEv\0"
	.long	0x67df
	.byte	0x1
	.long	0x6841
	.long	0x6847
	.uleb128 0x2
	.long	0x2a75a
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF42
	.byte	0x6
	.byte	0x61
	.byte	0x35
	.long	0xe468
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x6
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6rbeginEv\0"
	.long	0x6847
	.byte	0x1
	.long	0x68aa
	.long	0x68b0
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x6
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4rendEv\0"
	.long	0x67df
	.byte	0x1
	.long	0x6903
	.long	0x6909
	.uleb128 0x2
	.long	0x2a75a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x6
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4rendEv\0"
	.long	0x6847
	.byte	0x1
	.long	0x695d
	.long	0x6963
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x6
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6cbeginEv\0"
	.long	0x5ca9
	.byte	0x1
	.long	0x69b9
	.long	0x69bf
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0xa
	.ascii "cend\0"
	.byte	0x6
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4cendEv\0"
	.long	0x5ca9
	.byte	0x1
	.long	0x6a14
	.long	0x6a1a
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x6
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7crbeginEv\0"
	.long	0x6847
	.byte	0x1
	.long	0x6a71
	.long	0x6a77
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x6
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5crendEv\0"
	.long	0x6847
	.byte	0x1
	.long	0x6acc
	.long	0x6ad2
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x6
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv\0"
	.long	0x5271
	.byte	0x1
	.long	0x6b26
	.long	0x6b2c
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x6
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv\0"
	.long	0x5271
	.byte	0x1
	.long	0x6b82
	.long	0x6b88
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x6
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv\0"
	.long	0x5271
	.byte	0x1
	.long	0x6be0
	.long	0x6be6
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x6
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEyw\0"
	.byte	0x1
	.long	0x6c38
	.long	0x6c48
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x6
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEy\0"
	.byte	0x1
	.long	0x6c99
	.long	0x6ca4
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF51
	.byte	0x6
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x6cfd
	.long	0x6d03
	.uleb128 0x2
	.long	0x2a75a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x6
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv\0"
	.long	0x5271
	.byte	0x1
	.long	0x6d5b
	.long	0x6d61
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF53
	.byte	0x6
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEy\0"
	.byte	0x1
	.long	0x6db3
	.long	0x6dbe
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF54
	.byte	0x6
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv\0"
	.byte	0x1
	.long	0x6e0e
	.long	0x6e14
	.uleb128 0x2
	.long	0x2a75a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x6
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv\0"
	.long	0x2435e
	.byte	0x1
	.long	0x6e69
	.long	0x6e6f
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF56
	.byte	0x6
	.byte	0x5b
	.byte	0x37
	.long	0x16ae6
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x6
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy\0"
	.long	0x6e6f
	.byte	0x1
	.long	0x6ecd
	.long	0x6ed8
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF58
	.byte	0x6
	.byte	0x5a
	.byte	0x31
	.long	0x16ada
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x6
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy\0"
	.long	0x6ed8
	.byte	0x1
	.long	0x6f35
	.long	0x6f40
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x6
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE2atEy\0"
	.long	0x6e6f
	.byte	0x1
	.long	0x6f91
	.long	0x6f9c
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x6
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE2atEy\0"
	.long	0x6ed8
	.byte	0x1
	.long	0x6fec
	.long	0x6ff7
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv\0"
	.long	0x6ed8
	.byte	0x1
	.long	0x704b
	.long	0x7051
	.uleb128 0x2
	.long	0x2a75a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv\0"
	.long	0x6e6f
	.byte	0x1
	.long	0x70a6
	.long	0x70ac
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv\0"
	.long	0x6ed8
	.byte	0x1
	.long	0x70ff
	.long	0x7105
	.uleb128 0x2
	.long	0x2a75a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv\0"
	.long	0x6e6f
	.byte	0x1
	.long	0x7159
	.long	0x715f
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_\0"
	.long	0x2a789
	.byte	0x1
	.long	0x71b3
	.long	0x71be
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a77d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEPKw\0"
	.long	0x2a789
	.byte	0x1
	.long	0x7210
	.long	0x721b
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw\0"
	.long	0x2a789
	.byte	0x1
	.long	0x726b
	.long	0x7276
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLESt16initializer_listIwE\0"
	.long	0x2a789
	.byte	0x1
	.long	0x72dc
	.long	0x72e7
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0xe22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_\0"
	.long	0x2a789
	.byte	0x1
	.long	0x7340
	.long	0x734b
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a77d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_yy\0"
	.long	0x2a789
	.byte	0x1
	.long	0x73a6
	.long	0x73bb
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a77d
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwy\0"
	.long	0x2a789
	.byte	0x1
	.long	0x7413
	.long	0x7423
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw\0"
	.long	0x2a789
	.byte	0x1
	.long	0x747a
	.long	0x7485
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEyw\0"
	.long	0x2a789
	.byte	0x1
	.long	0x74db
	.long	0x74eb
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendESt16initializer_listIwE\0"
	.long	0x2a789
	.byte	0x1
	.long	0x7556
	.long	0x7561
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0xe22e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x6
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw\0"
	.byte	0x1
	.long	0x75b5
	.long	0x75c0
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_\0"
	.long	0x2a789
	.byte	0x1
	.long	0x7619
	.long	0x7624
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a77d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEOS4_\0"
	.long	0x2a789
	.byte	0x1
	.long	0x767c
	.long	0x7687
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a783
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_yy\0"
	.long	0x2a789
	.byte	0x1
	.long	0x76e2
	.long	0x76f7
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a77d
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKwy\0"
	.long	0x2a789
	.byte	0x1
	.long	0x774f
	.long	0x775f
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw\0"
	.long	0x2a789
	.byte	0x1
	.long	0x77b6
	.long	0x77c1
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEyw\0"
	.long	0x2a789
	.byte	0x1
	.long	0x7817
	.long	0x7827
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignESt16initializer_listIwE\0"
	.long	0x2a789
	.byte	0x1
	.long	0x7892
	.long	0x789d
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0xe22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPKwS4_EEyw\0"
	.long	0x5c0d
	.byte	0x1
	.long	0x791a
	.long	0x792f
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5ca9
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x6
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPwS4_EESt16initializer_listIwE\0"
	.byte	0x1
	.long	0x79bc
	.long	0x79cc
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5c0d
	.uleb128 0x1
	.long	0xe22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_\0"
	.long	0x2a789
	.byte	0x1
	.long	0x7a26
	.long	0x7a36
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x2a77d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_yy\0"
	.long	0x2a789
	.byte	0x1
	.long	0x7a92
	.long	0x7aac
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x2a77d
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKwy\0"
	.long	0x2a789
	.byte	0x1
	.long	0x7b05
	.long	0x7b1a
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKw\0"
	.long	0x2a789
	.byte	0x1
	.long	0x7b72
	.long	0x7b82
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyyw\0"
	.long	0x2a789
	.byte	0x1
	.long	0x7bd9
	.long	0x7bee
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPKwS4_EEw\0"
	.long	0x5c0d
	.byte	0x1
	.long	0x7c6a
	.long	0x7c7a
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF66
	.byte	0x6
	.byte	0x6c
	.byte	0x1e
	.long	0x5ca9
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEyy\0"
	.long	0x2a789
	.byte	0x1
	.long	0x7cdb
	.long	0x7ceb
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EE\0"
	.long	0x5c0d
	.byte	0x1
	.long	0x7d65
	.long	0x7d70
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x7c7a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_\0"
	.long	0x5c0d
	.byte	0x1
	.long	0x7ded
	.long	0x7dfd
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x7c7a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x6
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv\0"
	.byte	0x1
	.long	0x7e50
	.long	0x7e56
	.uleb128 0x2
	.long	0x2a75a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_\0"
	.long	0x2a789
	.byte	0x1
	.long	0x7eb2
	.long	0x7ec7
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x2a77d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_yy\0"
	.long	0x2a789
	.byte	0x1
	.long	0x7f25
	.long	0x7f44
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x2a77d
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKwy\0"
	.long	0x2a789
	.byte	0x1
	.long	0x7f9f
	.long	0x7fb9
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKw\0"
	.long	0x2a789
	.byte	0x1
	.long	0x8013
	.long	0x8028
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyyw\0"
	.long	0x2a789
	.byte	0x1
	.long	0x8081
	.long	0x809b
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_RKS4_\0"
	.long	0x2a789
	.byte	0x1
	.long	0x811f
	.long	0x8134
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x2a77d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_y\0"
	.long	0x2a789
	.byte	0x1
	.long	0x81b7
	.long	0x81d1
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_\0"
	.long	0x2a789
	.byte	0x1
	.long	0x8253
	.long	0x8268
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_yw\0"
	.long	0x2a789
	.byte	0x1
	.long	0x82e9
	.long	0x8303
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_PwSA_\0"
	.long	0x2a789
	.byte	0x1
	.long	0x8387
	.long	0x83a1
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_S8_\0"
	.long	0x2a789
	.byte	0x1
	.long	0x8426
	.long	0x8440
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_NS6_IPwS4_EESB_\0"
	.long	0x2a789
	.byte	0x1
	.long	0x84ce
	.long	0x84e8
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x5c0d
	.uleb128 0x1
	.long	0x5c0d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S9_S9_\0"
	.long	0x2a789
	.byte	0x1
	.long	0x856d
	.long	0x8587
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x7c7a
	.uleb128 0x1
	.long	0x5ca9
	.uleb128 0x1
	.long	0x5ca9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x6
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_St16initializer_listIwE\0"
	.long	0x2a789
	.byte	0x1
	.long	0x861d
	.long	0x8632
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5ca9
	.uleb128 0x1
	.long	0x5ca9
	.uleb128 0x1
	.long	0xe22e
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF70
	.byte	0x6
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEyyyw\0"
	.long	0x2a789
	.long	0x8692
	.long	0x86ac
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF71
	.byte	0x6
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEyyPKwy\0"
	.long	0x2a789
	.long	0x870a
	.long	0x8724
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF72
	.byte	0x6
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwy\0"
	.long	0x2a789
	.long	0x877e
	.long	0x878e
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0xa
	.ascii "copy\0"
	.byte	0x6
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4copyEPwyy\0"
	.long	0x5271
	.byte	0x1
	.long	0x87e6
	.long	0x87fb
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x6
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_\0"
	.byte	0x1
	.long	0x884d
	.long	0x8858
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x2a789
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x6
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv\0"
	.long	0x19f26
	.byte	0x1
	.long	0x88af
	.long	0x88b5
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x6
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv\0"
	.long	0x19f26
	.byte	0x1
	.long	0x8909
	.long	0x890f
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv\0"
	.long	0x57b7
	.byte	0x1
	.long	0x896d
	.long	0x8973
	.uleb128 0x2
	.long	0x2a765
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwyy\0"
	.long	0x5271
	.byte	0x1
	.long	0x89cb
	.long	0x89e0
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findERKS4_y\0"
	.long	0x5271
	.byte	0x1
	.long	0x8a39
	.long	0x8a49
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x2a77d
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwy\0"
	.long	0x5271
	.byte	0x1
	.long	0x8aa0
	.long	0x8ab0
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwy\0"
	.long	0x5271
	.byte	0x1
	.long	0x8b05
	.long	0x8b15
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindERKS4_y\0"
	.long	0x5271
	.byte	0x1
	.long	0x8b6f
	.long	0x8b7f
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x2a77d
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEPKwyy\0"
	.long	0x5271
	.byte	0x1
	.long	0x8bd8
	.long	0x8bed
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEPKwy\0"
	.long	0x5271
	.byte	0x1
	.long	0x8c45
	.long	0x8c55
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEwy\0"
	.long	0x5271
	.byte	0x1
	.long	0x8cab
	.long	0x8cbb
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofERKS4_y\0"
	.long	0x5271
	.byte	0x1
	.long	0x8d1e
	.long	0x8d2e
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x2a77d
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEPKwyy\0"
	.long	0x5271
	.byte	0x1
	.long	0x8d90
	.long	0x8da5
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEPKwy\0"
	.long	0x5271
	.byte	0x1
	.long	0x8e06
	.long	0x8e16
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEwy\0"
	.long	0x5271
	.byte	0x1
	.long	0x8e75
	.long	0x8e85
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofERKS4_y\0"
	.long	0x5271
	.byte	0x1
	.long	0x8ee7
	.long	0x8ef7
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x2a77d
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwyy\0"
	.long	0x5271
	.byte	0x1
	.long	0x8f58
	.long	0x8f6d
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwy\0"
	.long	0x5271
	.byte	0x1
	.long	0x8fcd
	.long	0x8fdd
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEwy\0"
	.long	0x5271
	.byte	0x1
	.long	0x903b
	.long	0x904b
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofERKS4_y\0"
	.long	0x5271
	.byte	0x1
	.long	0x90b2
	.long	0x90c2
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x2a77d
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEPKwyy\0"
	.long	0x5271
	.byte	0x1
	.long	0x9128
	.long	0x913d
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEPKwy\0"
	.long	0x5271
	.byte	0x1
	.long	0x91a2
	.long	0x91b2
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEwy\0"
	.long	0x5271
	.byte	0x1
	.long	0x9215
	.long	0x9225
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofERKS4_y\0"
	.long	0x5271
	.byte	0x1
	.long	0x928b
	.long	0x929b
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x2a77d
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwyy\0"
	.long	0x5271
	.byte	0x1
	.long	0x9300
	.long	0x9315
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwy\0"
	.long	0x5271
	.byte	0x1
	.long	0x9379
	.long	0x9389
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEwy\0"
	.long	0x5271
	.byte	0x1
	.long	0x93eb
	.long	0x93fb
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy\0"
	.long	0x5079
	.byte	0x1
	.long	0x9452
	.long	0x9462
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x6
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareERKS4_\0"
	.long	0x229
	.byte	0x1
	.long	0x94bd
	.long	0x94c8
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x2a77d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x6
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyRKS4_\0"
	.long	0x229
	.byte	0x1
	.long	0x9525
	.long	0x953a
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x2a77d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x6
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyRKS4_yy\0"
	.long	0x229
	.byte	0x1
	.long	0x9599
	.long	0x95b8
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x2a77d
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x6
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw\0"
	.long	0x229
	.byte	0x1
	.long	0x9611
	.long	0x961c
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x6
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyPKw\0"
	.long	0x229
	.byte	0x1
	.long	0x9677
	.long	0x968c
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x6
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyPKwy\0"
	.long	0x229
	.byte	0x1
	.long	0x96e8
	.long	0x9702
	.uleb128 0x2
	.long	0x2a765
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x5271
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x5271
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF92
	.byte	0x3f
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag\0"
	.long	0x9783
	.long	0x9798
	.uleb128 0x23
	.secrel32	.LASF85
	.long	0x19f26
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0xc797
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF93
	.byte	0x3f
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag\0"
	.long	0x9818
	.long	0x982d
	.uleb128 0x23
	.secrel32	.LASF85
	.long	0x57e
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0xc797
	.byte	0
	.uleb128 0x64
	.ascii "_M_construct_aux<wchar_t const*>\0"
	.byte	0x6
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPKwEEvT_S8_St12__false_type\0"
	.long	0x98c7
	.long	0x98dc
	.uleb128 0x23
	.secrel32	.LASF86
	.long	0x19f26
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0xc3ce
	.byte	0
	.uleb128 0x64
	.ascii "_M_construct_aux<wchar_t*>\0"
	.byte	0x6
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPwEEvT_S7_St12__false_type\0"
	.long	0x996f
	.long	0x9984
	.uleb128 0x23
	.secrel32	.LASF86
	.long	0x57e
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0xc3ce
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF92
	.byte	0x6
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_\0"
	.long	0x99ed
	.long	0x99fd
	.uleb128 0x23
	.secrel32	.LASF86
	.long	0x19f26
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF93
	.byte	0x6
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_\0"
	.long	0x9a65
	.long	0x9a75
	.uleb128 0x23
	.secrel32	.LASF86
	.long	0x57e
	.uleb128 0x2
	.long	0x2a75a
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF87
	.long	0x589
	.uleb128 0x79
	.secrel32	.LASF88
	.long	0xce1c
	.uleb128 0x79
	.secrel32	.LASF89
	.long	0xd90a
	.byte	0
	.uleb128 0x7
	.long	0x5079
	.uleb128 0x25
	.ascii "string\0"
	.byte	0x40
	.byte	0x4a
	.byte	0x1e
	.long	0x81d
	.uleb128 0x7
	.long	0x9a96
	.uleb128 0x25
	.ascii "wstring\0"
	.byte	0x40
	.byte	0x4e
	.byte	0x21
	.long	0x5079
	.uleb128 0x7a
	.ascii "_List_base<Observer*, std::allocator<Observer*> >\0"
	.byte	0x18
	.byte	0x41
	.word	0x165
	.byte	0xb
	.long	0xa58f
	.uleb128 0x122
	.secrel32	.LASF94
	.byte	0x18
	.byte	0x41
	.word	0x17e
	.byte	0xe
	.byte	0x2
	.long	0x9d28
	.uleb128 0x55
	.long	0x10b41
	.byte	0
	.uleb128 0x24
	.ascii "_M_node\0"
	.byte	0x41
	.word	0x181
	.byte	0x1e
	.long	0x106ac
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF94
	.byte	0x41
	.word	0x183
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4Ev\0"
	.long	0x9b6c
	.long	0x9b72
	.uleb128 0x2
	.long	0x5b852
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF94
	.byte	0x41
	.word	0x187
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4ERKSaISt10_List_nodeIS2_EE\0"
	.long	0x9bd8
	.long	0x9be3
	.uleb128 0x2
	.long	0x5b852
	.uleb128 0x1
	.long	0x5b858
	.byte	0
	.uleb128 0xee
	.secrel32	.LASF94
	.byte	0x41
	.word	0x18c
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOS5_\0"
	.byte	0x1
	.long	0x9c36
	.long	0x9c41
	.uleb128 0x2
	.long	0x5b852
	.uleb128 0x1
	.long	0x5b85e
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF94
	.byte	0x41
	.word	0x18e
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOSaISt10_List_nodeIS2_EEOS5_\0"
	.long	0x9caa
	.long	0x9cba
	.uleb128 0x2
	.long	0x5b852
	.uleb128 0x1
	.long	0x5b864
	.uleb128 0x1
	.long	0x5b85e
	.byte	0
	.uleb128 0xce
	.secrel32	.LASF94
	.byte	0x41
	.word	0x192
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOSaISt10_List_nodeIS2_EE\0"
	.long	0x9d1c
	.uleb128 0x2
	.long	0x5b852
	.uleb128 0x1
	.long	0x5b864
	.byte	0
	.byte	0
	.uleb128 0x9b
	.ascii "_Node_alloc_type\0"
	.byte	0x41
	.word	0x16c
	.byte	0x22
	.long	0x18245
	.byte	0x2
	.uleb128 0x7
	.long	0x9d28
	.uleb128 0x75
	.secrel32	.LASF95
	.byte	0x41
	.word	0x171
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_S_distanceEPKNSt8__detail15_List_node_baseES8_\0"
	.long	0xce0d
	.byte	0x2
	.long	0x9dc4
	.uleb128 0x1
	.long	0x5b87c
	.uleb128 0x1
	.long	0x5b87c
	.byte	0
	.uleb128 0x69
	.ascii "_M_impl\0"
	.byte	0x41
	.word	0x198
	.byte	0x12
	.long	0x9af6
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.ascii "_M_get_size\0"
	.byte	0x41
	.word	0x19b
	.byte	0xe
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_sizeEv\0"
	.long	0xce0d
	.byte	0x2
	.long	0x9e32
	.long	0x9e38
	.uleb128 0x2
	.long	0x5b882
	.byte	0
	.uleb128 0x17
	.ascii "_M_set_size\0"
	.byte	0x41
	.word	0x19d
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_set_sizeEy\0"
	.byte	0x2
	.long	0x9e8e
	.long	0x9e99
	.uleb128 0x2
	.long	0x5b888
	.uleb128 0x1
	.long	0xce0d
	.byte	0
	.uleb128 0x17
	.ascii "_M_inc_size\0"
	.byte	0x41
	.word	0x19f
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEy\0"
	.byte	0x2
	.long	0x9eef
	.long	0x9efa
	.uleb128 0x2
	.long	0x5b888
	.uleb128 0x1
	.long	0xce0d
	.byte	0
	.uleb128 0x17
	.ascii "_M_dec_size\0"
	.byte	0x41
	.word	0x1a1
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEy\0"
	.byte	0x2
	.long	0x9f50
	.long	0x9f5b
	.uleb128 0x2
	.long	0x5b888
	.uleb128 0x1
	.long	0xce0d
	.byte	0
	.uleb128 0xa
	.ascii "_M_distance\0"
	.byte	0x41
	.word	0x1a5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_distanceEPKNSt8__detail15_List_node_baseES8_\0"
	.long	0xce0d
	.byte	0x2
	.long	0x9fd8
	.long	0x9fe8
	.uleb128 0x2
	.long	0x5b882
	.uleb128 0x1
	.long	0x5b87c
	.uleb128 0x1
	.long	0x5b87c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF96
	.byte	0x41
	.word	0x1aa
	.byte	0xe
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE13_M_node_countEv\0"
	.long	0xce0d
	.byte	0x2
	.long	0xa03d
	.long	0xa043
	.uleb128 0x2
	.long	0x5b882
	.byte	0
	.uleb128 0xa
	.ascii "_M_get_node\0"
	.byte	0x41
	.word	0x1c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv\0"
	.long	0x1895c
	.byte	0x2
	.long	0xa09d
	.long	0xa0a3
	.uleb128 0x2
	.long	0x5b888
	.byte	0
	.uleb128 0x17
	.ascii "_M_put_node\0"
	.byte	0x41
	.word	0x1c4
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E\0"
	.byte	0x2
	.long	0xa10c
	.long	0xa117
	.uleb128 0x2
	.long	0x5b888
	.uleb128 0x1
	.long	0x1895c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF97
	.byte	0x41
	.word	0x1cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv\0"
	.long	0x5b88e
	.byte	0x1
	.long	0xa173
	.long	0xa179
	.uleb128 0x2
	.long	0x5b888
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF97
	.byte	0x41
	.word	0x1cf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv\0"
	.long	0x5b858
	.byte	0x1
	.long	0xa1d6
	.long	0xa1dc
	.uleb128 0x2
	.long	0x5b882
	.byte	0
	.uleb128 0xbc
	.secrel32	.LASF98
	.byte	0x41
	.word	0x1d3
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0xa221
	.long	0xa227
	.uleb128 0x2
	.long	0x5b888
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF98
	.byte	0x41
	.word	0x1d8
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4ERKSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0xa282
	.long	0xa28d
	.uleb128 0x2
	.long	0x5b888
	.uleb128 0x1
	.long	0x5b858
	.byte	0
	.uleb128 0xbc
	.secrel32	.LASF98
	.byte	0x41
	.word	0x1dd
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOS4_\0"
	.byte	0x1
	.byte	0x1
	.long	0xa2d5
	.long	0xa2e0
	.uleb128 0x2
	.long	0x5b888
	.uleb128 0x1
	.long	0x5b894
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF98
	.byte	0x41
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOS4_OSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0xa33e
	.long	0xa34e
	.uleb128 0x2
	.long	0x5b888
	.uleb128 0x1
	.long	0x5b894
	.uleb128 0x1
	.long	0x5b864
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF98
	.byte	0x41
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOSaISt10_List_nodeIS2_EEOS4_\0"
	.byte	0x1
	.long	0xa3ac
	.long	0xa3bc
	.uleb128 0x2
	.long	0x5b888
	.uleb128 0x1
	.long	0x5b864
	.uleb128 0x1
	.long	0x5b894
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF98
	.byte	0x41
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0xa416
	.long	0xa421
	.uleb128 0x2
	.long	0x5b888
	.uleb128 0x1
	.long	0x5b864
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF99
	.byte	0x41
	.word	0x1f4
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE13_M_move_nodesEOS4_\0"
	.byte	0x1
	.long	0xa474
	.long	0xa47f
	.uleb128 0x2
	.long	0x5b888
	.uleb128 0x1
	.long	0x5b894
	.byte	0
	.uleb128 0x17
	.ascii "~_List_base\0"
	.byte	0x41
	.word	0x1f9
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED4Ev\0"
	.byte	0x1
	.long	0xa4ca
	.long	0xa4d5
	.uleb128 0x2
	.long	0x5b888
	.uleb128 0x2
	.long	0x229
	.byte	0
	.uleb128 0x1c
	.ascii "_M_clear\0"
	.byte	0x42
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv\0"
	.byte	0x1
	.long	0xa523
	.long	0xa529
	.uleb128 0x2
	.long	0x5b888
	.byte	0
	.uleb128 0x17
	.ascii "_M_init\0"
	.byte	0x41
	.word	0x200
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE7_M_initEv\0"
	.byte	0x1
	.long	0xa576
	.long	0xa57c
	.uleb128 0x2
	.long	0x5b888
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x5b5c5
	.uleb128 0x23
	.secrel32	.LASF89
	.long	0x1082e
	.byte	0
	.uleb128 0x7
	.long	0x9aba
	.uleb128 0x7a
	.ascii "list<Observer*, std::allocator<Observer*> >\0"
	.byte	0x18
	.byte	0x41
	.word	0x233
	.byte	0xb
	.long	0xc1aa
	.uleb128 0x50
	.byte	0x41
	.word	0x233
	.byte	0xb
	.long	0x9dc4
	.uleb128 0x50
	.byte	0x41
	.word	0x233
	.byte	0xb
	.long	0xa0a3
	.uleb128 0x50
	.byte	0x41
	.word	0x233
	.byte	0xb
	.long	0xa043
	.uleb128 0x50
	.byte	0x41
	.word	0x233
	.byte	0xb
	.long	0xa179
	.uleb128 0x50
	.byte	0x41
	.word	0x233
	.byte	0xb
	.long	0xa117
	.uleb128 0x2e
	.long	0x9aba
	.byte	0
	.byte	0x2
	.uleb128 0x75
	.secrel32	.LASF95
	.byte	0x41
	.word	0x28d
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_\0"
	.long	0xce0d
	.byte	0x2
	.long	0xa66f
	.uleb128 0x1
	.long	0xa66f
	.uleb128 0x1
	.long	0xa66f
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF31
	.byte	0x41
	.word	0x254
	.byte	0x29
	.long	0x10fac
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF96
	.byte	0x41
	.word	0x292
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_node_countEv\0"
	.long	0xce0d
	.byte	0x2
	.long	0xa6cb
	.long	0xa6d1
	.uleb128 0x2
	.long	0x5b89a
	.byte	0
	.uleb128 0xbc
	.secrel32	.LASF100
	.byte	0x41
	.word	0x2a8
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0xa70f
	.long	0xa715
	.uleb128 0x2
	.long	0x5b8a0
	.byte	0
	.uleb128 0x78
	.secrel32	.LASF100
	.byte	0x41
	.word	0x2b2
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS3_\0"
	.byte	0x1
	.long	0xa755
	.long	0xa760
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8a6
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF21
	.byte	0x41
	.word	0x259
	.byte	0x16
	.long	0x1082e
	.byte	0x1
	.uleb128 0x7
	.long	0xa760
	.uleb128 0x78
	.secrel32	.LASF100
	.byte	0x41
	.word	0x2bf
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EyRKS3_\0"
	.byte	0x1
	.long	0xa7b4
	.long	0xa7c4
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa7c4
	.uleb128 0x1
	.long	0x5b8a6
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF6
	.byte	0x41
	.word	0x257
	.byte	0x16
	.long	0xce0d
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF100
	.byte	0x41
	.word	0x2cb
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EyRKS2_RKS3_\0"
	.byte	0x1
	.long	0xa818
	.long	0xa82d
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa7c4
	.uleb128 0x1
	.long	0x5b8ac
	.uleb128 0x1
	.long	0x5b8a6
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF101
	.byte	0x41
	.word	0x24e
	.byte	0x13
	.long	0x5b5c5
	.byte	0x1
	.uleb128 0x7
	.long	0xa82d
	.uleb128 0xb
	.secrel32	.LASF100
	.byte	0x41
	.word	0x2e6
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS4_\0"
	.byte	0x1
	.long	0xa880
	.long	0xa88b
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8b2
	.byte	0
	.uleb128 0xbc
	.secrel32	.LASF100
	.byte	0x41
	.word	0x2f3
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_\0"
	.byte	0x1
	.byte	0x1
	.long	0xa8cc
	.long	0xa8d7
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8b8
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF100
	.byte	0x41
	.word	0x2fd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ESt16initializer_listIS2_ERKS3_\0"
	.byte	0x1
	.long	0xa930
	.long	0xa940
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x10fce
	.uleb128 0x1
	.long	0x5b8a6
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF100
	.byte	0x41
	.word	0x302
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0xa985
	.long	0xa995
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8b2
	.uleb128 0x1
	.long	0x5b8a6
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF100
	.byte	0x41
	.word	0x307
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_St17integral_constantIbLb1EE\0"
	.long	0xa9f4
	.long	0xaa09
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8b8
	.uleb128 0x1
	.long	0x5b8a6
	.uleb128 0x1
	.long	0xd85d
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF100
	.byte	0x41
	.word	0x30b
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_St17integral_constantIbLb0EE\0"
	.long	0xaa68
	.long	0xaa7d
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8b8
	.uleb128 0x1
	.long	0x5b8a6
	.uleb128 0x1
	.long	0xc5fe
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF100
	.byte	0x41
	.word	0x316
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0xaac1
	.long	0xaad1
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8b8
	.uleb128 0x1
	.long	0x5b8a6
	.byte	0
	.uleb128 0xcf
	.ascii "~list\0"
	.byte	0x41
	.word	0x342
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EED4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0xab11
	.long	0xab1c
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x2
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x42
	.word	0x10b
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSERKS4_\0"
	.long	0x5b8be
	.byte	0x1
	.long	0xab60
	.long	0xab6b
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8b2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x41
	.word	0x35c
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSEOS4_\0"
	.long	0x5b8be
	.byte	0x1
	.long	0xabae
	.long	0xabb9
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8b8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x41
	.word	0x36e
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSESt16initializer_listIS2_E\0"
	.long	0x5b8be
	.byte	0x1
	.long	0xac11
	.long	0xac1c
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x10fce
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x41
	.word	0x380
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6assignEyRKS2_\0"
	.byte	0x1
	.long	0xac62
	.long	0xac72
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa7c4
	.uleb128 0x1
	.long	0x5b8ac
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x41
	.word	0x3a9
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6assignESt16initializer_listIS2_E\0"
	.byte	0x1
	.long	0xaccb
	.long	0xacd6
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x10fce
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x41
	.word	0x3af
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13get_allocatorEv\0"
	.long	0xa760
	.byte	0x1
	.long	0xad24
	.long	0xad2a
	.uleb128 0x2
	.long	0x5b89a
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF30
	.byte	0x41
	.word	0x253
	.byte	0x23
	.long	0x10feb
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x41
	.word	0x3b8
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv\0"
	.long	0xad2a
	.byte	0x1
	.long	0xad7c
	.long	0xad82
	.uleb128 0x2
	.long	0x5b8a0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x41
	.word	0x3c1
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5beginEv\0"
	.long	0xa66f
	.byte	0x1
	.long	0xadc7
	.long	0xadcd
	.uleb128 0x2
	.long	0x5b89a
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x41
	.word	0x3ca
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv\0"
	.long	0xad2a
	.byte	0x1
	.long	0xae0f
	.long	0xae15
	.uleb128 0x2
	.long	0x5b8a0
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x41
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE3endEv\0"
	.long	0xa66f
	.byte	0x1
	.long	0xae58
	.long	0xae5e
	.uleb128 0x2
	.long	0x5b89a
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF40
	.byte	0x41
	.word	0x256
	.byte	0x2f
	.long	0x11364
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x41
	.word	0x3dc
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6rbeginEv\0"
	.long	0xae5e
	.byte	0x1
	.long	0xaeb1
	.long	0xaeb7
	.uleb128 0x2
	.long	0x5b8a0
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF42
	.byte	0x41
	.word	0x255
	.byte	0x35
	.long	0x11397
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x41
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE6rbeginEv\0"
	.long	0xaeb7
	.byte	0x1
	.long	0xaf0b
	.long	0xaf11
	.uleb128 0x2
	.long	0x5b89a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x41
	.word	0x3ee
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4rendEv\0"
	.long	0xae5e
	.byte	0x1
	.long	0xaf54
	.long	0xaf5a
	.uleb128 0x2
	.long	0x5b8a0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x41
	.word	0x3f7
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4rendEv\0"
	.long	0xaeb7
	.byte	0x1
	.long	0xaf9e
	.long	0xafa4
	.uleb128 0x2
	.long	0x5b89a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x41
	.word	0x401
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE6cbeginEv\0"
	.long	0xa66f
	.byte	0x1
	.long	0xafea
	.long	0xaff0
	.uleb128 0x2
	.long	0x5b89a
	.byte	0
	.uleb128 0xa
	.ascii "cend\0"
	.byte	0x41
	.word	0x40a
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4cendEv\0"
	.long	0xa66f
	.byte	0x1
	.long	0xb035
	.long	0xb03b
	.uleb128 0x2
	.long	0x5b89a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x41
	.word	0x413
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE7crbeginEv\0"
	.long	0xaeb7
	.byte	0x1
	.long	0xb082
	.long	0xb088
	.uleb128 0x2
	.long	0x5b89a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x41
	.word	0x41c
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5crendEv\0"
	.long	0xaeb7
	.byte	0x1
	.long	0xb0cd
	.long	0xb0d3
	.uleb128 0x2
	.long	0x5b89a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x41
	.word	0x426
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5emptyEv\0"
	.long	0x2435e
	.byte	0x1
	.long	0xb118
	.long	0xb11e
	.uleb128 0x2
	.long	0x5b89a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x41
	.word	0x42b
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4sizeEv\0"
	.long	0xa7c4
	.byte	0x1
	.long	0xb162
	.long	0xb168
	.uleb128 0x2
	.long	0x5b89a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x41
	.word	0x430
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE8max_sizeEv\0"
	.long	0xa7c4
	.byte	0x1
	.long	0xb1b0
	.long	0xb1b6
	.uleb128 0x2
	.long	0x5b89a
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF50
	.byte	0x42
	.byte	0xe6
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6resizeEy\0"
	.byte	0x1
	.long	0xb1f6
	.long	0xb201
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa7c4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF50
	.byte	0x42
	.byte	0xf2
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6resizeEyRKS2_\0"
	.byte	0x1
	.long	0xb246
	.long	0xb256
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa7c4
	.uleb128 0x1
	.long	0x5b8ac
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x41
	.word	0x251
	.byte	0x34
	.long	0x18200
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x41
	.word	0x461
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5frontEv\0"
	.long	0xb256
	.byte	0x1
	.long	0xb2a8
	.long	0xb2ae
	.uleb128 0x2
	.long	0x5b8a0
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF56
	.byte	0x41
	.word	0x252
	.byte	0x3a
	.long	0x1820c
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x41
	.word	0x469
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5frontEv\0"
	.long	0xb2ae
	.byte	0x1
	.long	0xb301
	.long	0xb307
	.uleb128 0x2
	.long	0x5b89a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x41
	.word	0x471
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4backEv\0"
	.long	0xb256
	.byte	0x1
	.long	0xb34a
	.long	0xb350
	.uleb128 0x2
	.long	0x5b8a0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x41
	.word	0x47d
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4backEv\0"
	.long	0xb2ae
	.byte	0x1
	.long	0xb394
	.long	0xb39a
	.uleb128 0x2
	.long	0x5b89a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF102
	.byte	0x41
	.word	0x490
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE10push_frontERKS2_\0"
	.byte	0x1
	.long	0xb3e4
	.long	0xb3ef
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8ac
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF102
	.byte	0x41
	.word	0x495
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE10push_frontEOS2_\0"
	.byte	0x1
	.long	0xb438
	.long	0xb443
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF103
	.byte	0x41
	.word	0x4b4
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9pop_frontEv\0"
	.byte	0x1
	.long	0xb487
	.long	0xb48d
	.uleb128 0x2
	.long	0x5b8a0
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x41
	.word	0x4c2
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_\0"
	.byte	0x1
	.long	0xb4d5
	.long	0xb4e0
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8ac
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x41
	.word	0x4c7
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backEOS2_\0"
	.byte	0x1
	.long	0xb527
	.long	0xb532
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x41
	.word	0x4e5
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE8pop_backEv\0"
	.byte	0x1
	.long	0xb575
	.long	0xb57b
	.uleb128 0x2
	.long	0x5b8a0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF65
	.byte	0x42
	.byte	0x65
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_\0"
	.long	0xad2a
	.byte	0x1
	.long	0xb5e0
	.long	0xb5f0
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa66f
	.uleb128 0x1
	.long	0x5b8ac
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x41
	.word	0x523
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_EOS2_\0"
	.long	0xad2a
	.byte	0x1
	.long	0xb655
	.long	0xb665
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa66f
	.uleb128 0x1
	.long	0x5b8c4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x41
	.word	0x536
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_ESt16initializer_listIS2_E\0"
	.long	0xad2a
	.byte	0x1
	.long	0xb6df
	.long	0xb6ef
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa66f
	.uleb128 0x1
	.long	0x10fce
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF65
	.byte	0x42
	.byte	0x75
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_EyRKS2_\0"
	.long	0xad2a
	.byte	0x1
	.long	0xb755
	.long	0xb76a
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa66f
	.uleb128 0x1
	.long	0xa7c4
	.uleb128 0x1
	.long	0x5b8ac
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF67
	.byte	0x42
	.byte	0x96
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_E\0"
	.long	0xad2a
	.byte	0x1
	.long	0xb7c9
	.long	0xb7d4
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa66f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x41
	.word	0x5b7
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_\0"
	.long	0xad2a
	.byte	0x1
	.long	0xb837
	.long	0xb847
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa66f
	.uleb128 0x1
	.long	0xa66f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x41
	.word	0x5cd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4swapERS4_\0"
	.byte	0x1
	.long	0xb889
	.long	0xb894
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8be
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF54
	.byte	0x41
	.word	0x5e1
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5clearEv\0"
	.byte	0x1
	.long	0xb8d4
	.long	0xb8da
	.uleb128 0x2
	.long	0x5b8a0
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF104
	.byte	0x41
	.word	0x5f5
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_\0"
	.byte	0x1
	.long	0xb93b
	.long	0xb94b
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa66f
	.uleb128 0x1
	.long	0x5b8b8
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF104
	.byte	0x41
	.word	0x608
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_\0"
	.byte	0x1
	.long	0xb9ac
	.long	0xb9bc
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa66f
	.uleb128 0x1
	.long	0x5b8be
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF104
	.byte	0x41
	.word	0x618
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_\0"
	.byte	0x1
	.long	0xba20
	.long	0xba35
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa66f
	.uleb128 0x1
	.long	0x5b8b8
	.uleb128 0x1
	.long	0xa66f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF104
	.byte	0x41
	.word	0x642
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_\0"
	.byte	0x1
	.long	0xba99
	.long	0xbaae
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa66f
	.uleb128 0x1
	.long	0x5b8be
	.uleb128 0x1
	.long	0xa66f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF104
	.byte	0x41
	.word	0x655
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_S6_\0"
	.byte	0x1
	.long	0xbb15
	.long	0xbb2f
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa66f
	.uleb128 0x1
	.long	0x5b8b8
	.uleb128 0x1
	.long	0xa66f
	.uleb128 0x1
	.long	0xa66f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF104
	.byte	0x41
	.word	0x687
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_\0"
	.byte	0x1
	.long	0xbb96
	.long	0xbbb0
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa66f
	.uleb128 0x1
	.long	0x5b8be
	.uleb128 0x1
	.long	0xa66f
	.uleb128 0x1
	.long	0xa66f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF105
	.byte	0x42
	.word	0x145
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6removeERKS2_\0"
	.byte	0x1
	.long	0xbbf5
	.long	0xbc00
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8ac
	.byte	0
	.uleb128 0x17
	.ascii "unique\0"
	.byte	0x42
	.word	0x161
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6uniqueEv\0"
	.byte	0x1
	.long	0xbc44
	.long	0xbc4a
	.uleb128 0x2
	.long	0x5b8a0
	.byte	0
	.uleb128 0x17
	.ascii "merge\0"
	.byte	0x42
	.word	0x175
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5mergeEOS4_\0"
	.byte	0x1
	.long	0xbc8f
	.long	0xbc9a
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8b8
	.byte	0
	.uleb128 0x17
	.ascii "merge\0"
	.byte	0x41
	.word	0x6d4
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5mergeERS4_\0"
	.byte	0x1
	.long	0xbcdf
	.long	0xbcea
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8be
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF106
	.byte	0x41
	.word	0x6fd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE7reverseEv\0"
	.byte	0x1
	.long	0xbd2c
	.long	0xbd32
	.uleb128 0x2
	.long	0x5b8a0
	.byte	0
	.uleb128 0x17
	.ascii "sort\0"
	.byte	0x42
	.word	0x1d3
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4sortEv\0"
	.byte	0x1
	.long	0xbd72
	.long	0xbd78
	.uleb128 0x2
	.long	0x5b8a0
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF107
	.byte	0x41
	.word	0x730
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE18_M_fill_initializeEyRKS2_\0"
	.byte	0x2
	.long	0xbdcb
	.long	0xbddb
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa7c4
	.uleb128 0x1
	.long	0x5b8ac
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF108
	.byte	0x41
	.word	0x739
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0xbe2c
	.long	0xbe37
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa7c4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF109
	.byte	0x42
	.byte	0xd3
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0xbe83
	.long	0xbe8e
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa7c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF110
	.byte	0x42
	.word	0x125
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_fill_assignEyRKS2_\0"
	.byte	0x2
	.long	0xbedd
	.long	0xbeed
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xa7c4
	.uleb128 0x1
	.long	0x5b8ac
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF111
	.byte	0x41
	.word	0x75d
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE11_M_transferESt14_List_iteratorIS2_ES6_S6_\0"
	.byte	0x2
	.long	0xbf50
	.long	0xbf65
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xad2a
	.uleb128 0x1
	.long	0xad2a
	.uleb128 0x1
	.long	0xad2a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF35
	.byte	0x41
	.word	0x776
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E\0"
	.byte	0x2
	.long	0xbfbe
	.long	0xbfc9
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0xad2a
	.byte	0
	.uleb128 0x17
	.ascii "_M_check_equal_allocators\0"
	.byte	0x41
	.word	0x786
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE25_M_check_equal_allocatorsERS4_\0"
	.byte	0x2
	.long	0xc037
	.long	0xc042
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8be
	.byte	0
	.uleb128 0x1d
	.ascii "_M_resize_pos\0"
	.byte	0x42
	.byte	0xaf
	.byte	0x5
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_resize_posERy\0"
	.long	0xa66f
	.byte	0x2
	.long	0xc09a
	.long	0xc0a5
	.uleb128 0x2
	.long	0x5b89a
	.uleb128 0x1
	.long	0x5b8ca
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF112
	.byte	0x41
	.word	0x793
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE\0"
	.byte	0x2
	.long	0xc10e
	.long	0xc11e
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8b8
	.uleb128 0x1
	.long	0xd85d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF112
	.byte	0x41
	.word	0x79c
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb0EE\0"
	.byte	0x2
	.long	0xc187
	.long	0xc197
	.uleb128 0x2
	.long	0x5b8a0
	.uleb128 0x1
	.long	0x5b8b8
	.uleb128 0x1
	.long	0xc5fe
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x5b5c5
	.uleb128 0x79
	.secrel32	.LASF89
	.long	0x1082e
	.byte	0
	.uleb128 0x7
	.long	0xa594
	.uleb128 0x123
	.ascii "stod\0"
	.byte	0x6
	.word	0x1901
	.byte	0x3
	.ascii "_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy\0"
	.long	0x19eeb
	.uleb128 0x1
	.long	0x2a79b
	.uleb128 0x1
	.long	0x665a8
	.byte	0
	.byte	0
	.uleb128 0xd0
	.byte	0x4c
	.word	0x104
	.byte	0x41
	.long	0x80b
	.uleb128 0x8
	.byte	0x43
	.byte	0x7f
	.byte	0xb
	.long	0x19ea1
	.uleb128 0x8
	.byte	0x43
	.byte	0x80
	.byte	0xb
	.long	0x19edc
	.uleb128 0x8
	.byte	0x43
	.byte	0x86
	.byte	0xb
	.long	0x1a0fe
	.uleb128 0x8
	.byte	0x43
	.byte	0x8c
	.byte	0xb
	.long	0x1a118
	.uleb128 0x8
	.byte	0x43
	.byte	0x8d
	.byte	0xb
	.long	0x1a141
	.uleb128 0x8
	.byte	0x43
	.byte	0x8e
	.byte	0xb
	.long	0x1a159
	.uleb128 0x8
	.byte	0x43
	.byte	0x8f
	.byte	0xb
	.long	0x1a171
	.uleb128 0x8
	.byte	0x43
	.byte	0x91
	.byte	0xb
	.long	0x1a1cb
	.uleb128 0x8
	.byte	0x43
	.byte	0x94
	.byte	0xb
	.long	0x1a1e7
	.uleb128 0x8
	.byte	0x43
	.byte	0x96
	.byte	0xb
	.long	0x1a201
	.uleb128 0x8
	.byte	0x43
	.byte	0x99
	.byte	0xb
	.long	0x1a21e
	.uleb128 0x8
	.byte	0x43
	.byte	0x9a
	.byte	0xb
	.long	0x1a23c
	.uleb128 0x8
	.byte	0x43
	.byte	0x9b
	.byte	0xb
	.long	0x1a262
	.uleb128 0x8
	.byte	0x43
	.byte	0x9d
	.byte	0xb
	.long	0x1a286
	.uleb128 0x8
	.byte	0x43
	.byte	0xa3
	.byte	0xb
	.long	0x1a2ab
	.uleb128 0x8
	.byte	0x43
	.byte	0xa5
	.byte	0xb
	.long	0x1a2ba
	.uleb128 0x8
	.byte	0x43
	.byte	0xa6
	.byte	0xb
	.long	0x1a2d0
	.uleb128 0x8
	.byte	0x43
	.byte	0xa7
	.byte	0xb
	.long	0x1a341
	.uleb128 0x8
	.byte	0x43
	.byte	0xa8
	.byte	0xb
	.long	0x1a365
	.uleb128 0x8
	.byte	0x43
	.byte	0xa9
	.byte	0xb
	.long	0x1a38a
	.uleb128 0x8
	.byte	0x43
	.byte	0xab
	.byte	0xb
	.long	0x1a3a4
	.uleb128 0x8
	.byte	0x43
	.byte	0xac
	.byte	0xb
	.long	0x1a3ca
	.uleb128 0x8
	.byte	0x43
	.byte	0xf0
	.byte	0x16
	.long	0x1a0db
	.uleb128 0x8
	.byte	0x43
	.byte	0xf5
	.byte	0x16
	.long	0x14e72
	.uleb128 0x8
	.byte	0x43
	.byte	0xf6
	.byte	0x16
	.long	0x1a3e9
	.uleb128 0x8
	.byte	0x43
	.byte	0xf8
	.byte	0x16
	.long	0x1a407
	.uleb128 0x8
	.byte	0x43
	.byte	0xf9
	.byte	0x16
	.long	0x1a46b
	.uleb128 0x8
	.byte	0x43
	.byte	0xfa
	.byte	0x16
	.long	0x1a420
	.uleb128 0x8
	.byte	0x43
	.byte	0xfb
	.byte	0x16
	.long	0x1a445
	.uleb128 0x8
	.byte	0x43
	.byte	0xfc
	.byte	0x16
	.long	0x1a48a
	.uleb128 0x36
	.ascii "abs\0"
	.byte	0x44
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x7f0
	.long	0xc328
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x36
	.ascii "abs\0"
	.byte	0x44
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x19efa
	.long	0xc348
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x36
	.ascii "abs\0"
	.byte	0x44
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x19eeb
	.long	0xc368
	.uleb128 0x1
	.long	0x19eeb
	.byte	0
	.uleb128 0x36
	.ascii "abs\0"
	.byte	0x44
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x1a9
	.long	0xc388
	.uleb128 0x1
	.long	0x1a9
	.byte	0
	.uleb128 0x36
	.ascii "abs\0"
	.byte	0x44
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x235
	.long	0xc3a8
	.uleb128 0x1
	.long	0x235
	.byte	0
	.uleb128 0x36
	.ascii "div\0"
	.byte	0x43
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x19edc
	.long	0xc3ce
	.uleb128 0x1
	.long	0x235
	.uleb128 0x1
	.long	0x235
	.byte	0
	.uleb128 0xd1
	.ascii "__false_type\0"
	.byte	0x1
	.byte	0x45
	.byte	0x4a
	.byte	0xa
	.uleb128 0x4e
	.ascii "__is_floating<double>\0"
	.byte	0x1
	.byte	0x45
	.word	0x126
	.byte	0xc
	.long	0xc423
	.uleb128 0xae
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x45
	.word	0x128
	.byte	0xc
	.long	0xc419
	.uleb128 0x8e
	.secrel32	.LASF113
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x19eeb
	.byte	0
	.uleb128 0x2b
	.ascii "__is_integer<double>\0"
	.byte	0x1
	.byte	0x45
	.byte	0x7f
	.byte	0xc
	.long	0xc462
	.uleb128 0xac
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x45
	.byte	0x81
	.byte	0xc
	.long	0xc458
	.uleb128 0x8e
	.secrel32	.LASF113
	.byte	0
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x19eeb
	.byte	0
	.uleb128 0x2b
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x46
	.byte	0x45
	.byte	0xc
	.long	0xc52c
	.uleb128 0xaf
	.secrel32	.LASF114
	.byte	0x46
	.byte	0x47
	.byte	0x1c
	.long	0x24366
	.uleb128 0x27
	.secrel32	.LASF101
	.byte	0x46
	.byte	0x48
	.byte	0x13
	.long	0x2435e
	.uleb128 0x60
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x46
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0xc497
	.long	0xc512
	.long	0xc518
	.uleb128 0x2
	.long	0x295dd
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x2435e
	.uleb128 0x7b
	.ascii "__v\0"
	.long	0x2435e
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xc462
	.uleb128 0x2b
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x46
	.byte	0x45
	.byte	0xc
	.long	0xc5f9
	.uleb128 0xaf
	.secrel32	.LASF114
	.byte	0x46
	.byte	0x47
	.byte	0x1c
	.long	0x24366
	.uleb128 0x27
	.secrel32	.LASF101
	.byte	0x46
	.byte	0x48
	.byte	0x13
	.long	0x2435e
	.uleb128 0x60
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x46
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0xc565
	.long	0xc5df
	.long	0xc5e5
	.uleb128 0x2
	.long	0x295e3
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x2435e
	.uleb128 0x7b
	.ascii "__v\0"
	.long	0x2435e
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0xc531
	.uleb128 0x25
	.ascii "false_type\0"
	.byte	0x46
	.byte	0x5a
	.byte	0x2a
	.long	0xc462
	.uleb128 0x2b
	.ascii "integral_constant<long long unsigned int, 0>\0"
	.byte	0x1
	.byte	0x46
	.byte	0x45
	.byte	0xc
	.long	0xc6f7
	.uleb128 0xaf
	.secrel32	.LASF114
	.byte	0x46
	.byte	0x47
	.byte	0x1c
	.long	0x1a4
	.uleb128 0x27
	.secrel32	.LASF101
	.byte	0x46
	.byte	0x48
	.byte	0x13
	.long	0x18a
	.uleb128 0x60
	.ascii "operator std::integral_constant<long long unsigned int, 0>::value_type\0"
	.byte	0x46
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIyLy0EEcvyEv\0"
	.long	0xc654
	.long	0xc6dd
	.long	0xc6e3
	.uleb128 0x2
	.long	0x295e9
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x18a
	.uleb128 0x7b
	.ascii "__v\0"
	.long	0x18a
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xc611
	.uleb128 0x124
	.ascii "__swappable_details\0"
	.byte	0x46
	.word	0x975
	.byte	0xd
	.uleb128 0x90
	.secrel32	.LASF115
	.byte	0x1
	.byte	0x47
	.byte	0x4c
	.byte	0xa
	.long	0xc75a
	.uleb128 0xd2
	.secrel32	.LASF115
	.byte	0x47
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0xc753
	.uleb128 0x2
	.long	0x295ef
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xc716
	.uleb128 0xef
	.ascii "piecewise_construct\0"
	.byte	0x47
	.byte	0x4f
	.byte	0x23
	.long	0xc75a
	.byte	0x1
	.byte	0
	.uleb128 0xd1
	.ascii "input_iterator_tag\0"
	.byte	0x1
	.byte	0x48
	.byte	0x59
	.byte	0xa
	.uleb128 0x2b
	.ascii "forward_iterator_tag\0"
	.byte	0x1
	.byte	0x48
	.byte	0x5f
	.byte	0xa
	.long	0xc7bc
	.uleb128 0x55
	.long	0xc77e
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "bidirectional_iterator_tag\0"
	.byte	0x1
	.byte	0x48
	.byte	0x63
	.byte	0xa
	.long	0xc7e7
	.uleb128 0x55
	.long	0xc797
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "random_access_iterator_tag\0"
	.byte	0x1
	.byte	0x48
	.byte	0x67
	.byte	0xa
	.long	0xc812
	.uleb128 0x55
	.long	0xc7bc
	.byte	0
	.byte	0
	.uleb128 0xf0
	.ascii "__debug\0"
	.byte	0x49
	.byte	0x32
	.byte	0xd
	.uleb128 0x8
	.byte	0x4a
	.byte	0x40
	.byte	0xb
	.long	0x1a74a
	.uleb128 0x8
	.byte	0x4a
	.byte	0x8b
	.byte	0xb
	.long	0x1ee
	.uleb128 0x8
	.byte	0x4a
	.byte	0x8d
	.byte	0xb
	.long	0x2961a
	.uleb128 0x8
	.byte	0x4a
	.byte	0x8e
	.byte	0xb
	.long	0x29633
	.uleb128 0x8
	.byte	0x4a
	.byte	0x8f
	.byte	0xb
	.long	0x29653
	.uleb128 0x8
	.byte	0x4a
	.byte	0x90
	.byte	0xb
	.long	0x29677
	.uleb128 0x8
	.byte	0x4a
	.byte	0x91
	.byte	0xb
	.long	0x29696
	.uleb128 0x8
	.byte	0x4a
	.byte	0x92
	.byte	0xb
	.long	0x296b5
	.uleb128 0x8
	.byte	0x4a
	.byte	0x93
	.byte	0xb
	.long	0x296d3
	.uleb128 0x8
	.byte	0x4a
	.byte	0x94
	.byte	0xb
	.long	0x296f5
	.uleb128 0x8
	.byte	0x4a
	.byte	0x95
	.byte	0xb
	.long	0x29716
	.uleb128 0x8
	.byte	0x4a
	.byte	0x96
	.byte	0xb
	.long	0x2972f
	.uleb128 0x8
	.byte	0x4a
	.byte	0x97
	.byte	0xb
	.long	0x29742
	.uleb128 0x8
	.byte	0x4a
	.byte	0x98
	.byte	0xb
	.long	0x2976c
	.uleb128 0x8
	.byte	0x4a
	.byte	0x99
	.byte	0xb
	.long	0x29796
	.uleb128 0x8
	.byte	0x4a
	.byte	0x9a
	.byte	0xb
	.long	0x297b7
	.uleb128 0x8
	.byte	0x4a
	.byte	0x9b
	.byte	0xb
	.long	0x297e9
	.uleb128 0x8
	.byte	0x4a
	.byte	0x9c
	.byte	0xb
	.long	0x29807
	.uleb128 0x8
	.byte	0x4a
	.byte	0x9e
	.byte	0xb
	.long	0x29823
	.uleb128 0x8
	.byte	0x4a
	.byte	0x9e
	.byte	0xb
	.long	0x29840
	.uleb128 0x8
	.byte	0x4a
	.byte	0xa0
	.byte	0xb
	.long	0x29862
	.uleb128 0x8
	.byte	0x4a
	.byte	0xa1
	.byte	0xb
	.long	0x29883
	.uleb128 0x8
	.byte	0x4a
	.byte	0xa2
	.byte	0xb
	.long	0x298a3
	.uleb128 0x8
	.byte	0x4a
	.byte	0xa4
	.byte	0xb
	.long	0x298ca
	.uleb128 0x8
	.byte	0x4a
	.byte	0xa7
	.byte	0xb
	.long	0x298f0
	.uleb128 0x8
	.byte	0x4a
	.byte	0xa7
	.byte	0xb
	.long	0x29911
	.uleb128 0x8
	.byte	0x4a
	.byte	0xaa
	.byte	0xb
	.long	0x29937
	.uleb128 0x8
	.byte	0x4a
	.byte	0xac
	.byte	0xb
	.long	0x2995d
	.uleb128 0x8
	.byte	0x4a
	.byte	0xae
	.byte	0xb
	.long	0x2997e
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb0
	.byte	0xb
	.long	0x2999e
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb1
	.byte	0xb
	.long	0x299c3
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb2
	.byte	0xb
	.long	0x299e2
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb3
	.byte	0xb
	.long	0x29a01
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb4
	.byte	0xb
	.long	0x29a21
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb5
	.byte	0xb
	.long	0x29a40
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb6
	.byte	0xb
	.long	0x29a60
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb7
	.byte	0xb
	.long	0x29a91
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb8
	.byte	0xb
	.long	0x29aab
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb9
	.byte	0xb
	.long	0x29ad0
	.uleb128 0x8
	.byte	0x4a
	.byte	0xba
	.byte	0xb
	.long	0x29af5
	.uleb128 0x8
	.byte	0x4a
	.byte	0xbb
	.byte	0xb
	.long	0x29b1a
	.uleb128 0x8
	.byte	0x4a
	.byte	0xbc
	.byte	0xb
	.long	0x29b4c
	.uleb128 0x8
	.byte	0x4a
	.byte	0xbd
	.byte	0xb
	.long	0x29b6b
	.uleb128 0x8
	.byte	0x4a
	.byte	0xbf
	.byte	0xb
	.long	0x29b8a
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc1
	.byte	0xb
	.long	0x29ba9
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc2
	.byte	0xb
	.long	0x29bc8
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc3
	.byte	0xb
	.long	0x29bec
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc4
	.byte	0xb
	.long	0x29c11
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc5
	.byte	0xb
	.long	0x29c36
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc6
	.byte	0xb
	.long	0x29c4f
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc7
	.byte	0xb
	.long	0x29c74
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc8
	.byte	0xb
	.long	0x29c99
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc9
	.byte	0xb
	.long	0x29cbf
	.uleb128 0x8
	.byte	0x4a
	.byte	0xca
	.byte	0xb
	.long	0x29ce4
	.uleb128 0x8
	.byte	0x4a
	.byte	0xcb
	.byte	0xb
	.long	0x29d00
	.uleb128 0x8
	.byte	0x4a
	.byte	0xcc
	.byte	0xb
	.long	0x29d1b
	.uleb128 0x8
	.byte	0x4a
	.byte	0xcd
	.byte	0xb
	.long	0x29d3a
	.uleb128 0x8
	.byte	0x4a
	.byte	0xce
	.byte	0xb
	.long	0x29d5a
	.uleb128 0x8
	.byte	0x4a
	.byte	0xcf
	.byte	0xb
	.long	0x29d7a
	.uleb128 0x8
	.byte	0x4a
	.byte	0xd0
	.byte	0xb
	.long	0x29d99
	.uleb128 0x50
	.byte	0x4a
	.word	0x108
	.byte	0x16
	.long	0x29dbe
	.uleb128 0x50
	.byte	0x4a
	.word	0x109
	.byte	0x16
	.long	0x29dde
	.uleb128 0x50
	.byte	0x4a
	.word	0x10a
	.byte	0x16
	.long	0x29e03
	.uleb128 0x50
	.byte	0x4a
	.word	0x118
	.byte	0xe
	.long	0x29b8a
	.uleb128 0x50
	.byte	0x4a
	.word	0x11b
	.byte	0xe
	.long	0x298ca
	.uleb128 0x50
	.byte	0x4a
	.word	0x11e
	.byte	0xe
	.long	0x29937
	.uleb128 0x50
	.byte	0x4a
	.word	0x121
	.byte	0xe
	.long	0x2997e
	.uleb128 0x50
	.byte	0x4a
	.word	0x125
	.byte	0xe
	.long	0x29dbe
	.uleb128 0x50
	.byte	0x4a
	.word	0x126
	.byte	0xe
	.long	0x29dde
	.uleb128 0x50
	.byte	0x4a
	.word	0x127
	.byte	0xe
	.long	0x29e03
	.uleb128 0x4e
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x4b
	.word	0x113
	.byte	0xc
	.long	0xce0d
	.uleb128 0x68
	.secrel32	.LASF64
	.byte	0x4b
	.word	0x11c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0xcab0
	.uleb128 0x1
	.long	0x29e29
	.uleb128 0x1
	.long	0x29e2f
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF116
	.byte	0x4b
	.word	0x115
	.byte	0x14
	.long	0x147
	.uleb128 0x7
	.long	0xcab0
	.uleb128 0x20
	.ascii "eq\0"
	.byte	0x4b
	.word	0x120
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x2435e
	.long	0xcafd
	.uleb128 0x1
	.long	0x29e2f
	.uleb128 0x1
	.long	0x29e2f
	.byte	0
	.uleb128 0x20
	.ascii "lt\0"
	.byte	0x4b
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x2435e
	.long	0xcb38
	.uleb128 0x1
	.long	0x29e2f
	.uleb128 0x1
	.long	0x29e2f
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF83
	.byte	0x4b
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x229
	.long	0xcb7f
	.uleb128 0x1
	.long	0x29e35
	.uleb128 0x1
	.long	0x29e35
	.uleb128 0x1
	.long	0xce0d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF48
	.byte	0x4b
	.word	0x13a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0xce0d
	.long	0xcbb7
	.uleb128 0x1
	.long	0x29e35
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF76
	.byte	0x4b
	.word	0x144
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x29e35
	.long	0xcbfc
	.uleb128 0x1
	.long	0x29e35
	.uleb128 0x1
	.long	0xce0d
	.uleb128 0x1
	.long	0x29e2f
	.byte	0
	.uleb128 0x20
	.ascii "move\0"
	.byte	0x4b
	.word	0x152
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x29e3b
	.long	0xcc40
	.uleb128 0x1
	.long	0x29e3b
	.uleb128 0x1
	.long	0x29e35
	.uleb128 0x1
	.long	0xce0d
	.byte	0
	.uleb128 0x20
	.ascii "copy\0"
	.byte	0x4b
	.word	0x15a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x29e3b
	.long	0xcc84
	.uleb128 0x1
	.long	0x29e3b
	.uleb128 0x1
	.long	0x29e35
	.uleb128 0x1
	.long	0xce0d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF64
	.byte	0x4b
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x29e3b
	.long	0xccc7
	.uleb128 0x1
	.long	0x29e3b
	.uleb128 0x1
	.long	0xce0d
	.uleb128 0x1
	.long	0xcab0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF117
	.byte	0x4b
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xcab0
	.long	0xcd06
	.uleb128 0x1
	.long	0x29e41
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF118
	.byte	0x4b
	.word	0x116
	.byte	0x13
	.long	0x229
	.uleb128 0x7
	.long	0xcd06
	.uleb128 0x1e
	.secrel32	.LASF119
	.byte	0x4b
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xcd06
	.long	0xcd56
	.uleb128 0x1
	.long	0x29e2f
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF120
	.byte	0x4b
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x2435e
	.long	0xcd9c
	.uleb128 0x1
	.long	0x29e41
	.uleb128 0x1
	.long	0x29e41
	.byte	0
	.uleb128 0x88
	.ascii "eof\0"
	.byte	0x4b
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xcd06
	.uleb128 0x20
	.ascii "not_eof\0"
	.byte	0x4b
	.word	0x17c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xcd06
	.long	0xce03
	.uleb128 0x1
	.long	0x29e41
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF87
	.long	0x147
	.byte	0
	.uleb128 0x25
	.ascii "size_t\0"
	.byte	0x4c
	.byte	0xee
	.byte	0x22
	.long	0x18a
	.uleb128 0x4e
	.ascii "char_traits<wchar_t>\0"
	.byte	0x1
	.byte	0x4b
	.word	0x184
	.byte	0xc
	.long	0xd1d3
	.uleb128 0x68
	.secrel32	.LASF64
	.byte	0x4b
	.word	0x18d
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignERwRKw\0"
	.long	0xce76
	.uleb128 0x1
	.long	0x29e47
	.uleb128 0x1
	.long	0x29e4d
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF116
	.byte	0x4b
	.word	0x186
	.byte	0x17
	.long	0x589
	.uleb128 0x7
	.long	0xce76
	.uleb128 0x20
	.ascii "eq\0"
	.byte	0x4b
	.word	0x191
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2eqERKwS2_\0"
	.long	0x2435e
	.long	0xcec3
	.uleb128 0x1
	.long	0x29e4d
	.uleb128 0x1
	.long	0x29e4d
	.byte	0
	.uleb128 0x20
	.ascii "lt\0"
	.byte	0x4b
	.word	0x195
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2ltERKwS2_\0"
	.long	0x2435e
	.long	0xcefe
	.uleb128 0x1
	.long	0x29e4d
	.uleb128 0x1
	.long	0x29e4d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF83
	.byte	0x4b
	.word	0x199
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7compareEPKwS2_y\0"
	.long	0x229
	.long	0xcf45
	.uleb128 0x1
	.long	0x29e53
	.uleb128 0x1
	.long	0x29e53
	.uleb128 0x1
	.long	0xce0d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF48
	.byte	0x4b
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6lengthEPKw\0"
	.long	0xce0d
	.long	0xcf7d
	.uleb128 0x1
	.long	0x29e53
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF76
	.byte	0x4b
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4findEPKwyRS1_\0"
	.long	0x29e53
	.long	0xcfc2
	.uleb128 0x1
	.long	0x29e53
	.uleb128 0x1
	.long	0xce0d
	.uleb128 0x1
	.long	0x29e4d
	.byte	0
	.uleb128 0x20
	.ascii "move\0"
	.byte	0x4b
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4moveEPwPKwy\0"
	.long	0x29e59
	.long	0xd006
	.uleb128 0x1
	.long	0x29e59
	.uleb128 0x1
	.long	0x29e53
	.uleb128 0x1
	.long	0xce0d
	.byte	0
	.uleb128 0x20
	.ascii "copy\0"
	.byte	0x4b
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4copyEPwPKwy\0"
	.long	0x29e59
	.long	0xd04a
	.uleb128 0x1
	.long	0x29e59
	.uleb128 0x1
	.long	0x29e53
	.uleb128 0x1
	.long	0xce0d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF64
	.byte	0x4b
	.word	0x1d2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignEPwyw\0"
	.long	0x29e59
	.long	0xd08d
	.uleb128 0x1
	.long	0x29e59
	.uleb128 0x1
	.long	0xce0d
	.uleb128 0x1
	.long	0xce76
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF117
	.byte	0x4b
	.word	0x1da
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE12to_char_typeERKt\0"
	.long	0xce76
	.long	0xd0cc
	.uleb128 0x1
	.long	0x29e5f
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF118
	.byte	0x4b
	.word	0x187
	.byte	0x16
	.long	0x1ee
	.uleb128 0x7
	.long	0xd0cc
	.uleb128 0x1e
	.secrel32	.LASF119
	.byte	0x4b
	.word	0x1de
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11to_int_typeERKw\0"
	.long	0xd0cc
	.long	0xd11c
	.uleb128 0x1
	.long	0x29e4d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF120
	.byte	0x4b
	.word	0x1e2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11eq_int_typeERKtS2_\0"
	.long	0x2435e
	.long	0xd162
	.uleb128 0x1
	.long	0x29e5f
	.uleb128 0x1
	.long	0x29e5f
	.byte	0
	.uleb128 0x88
	.ascii "eof\0"
	.byte	0x4b
	.word	0x1e6
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE3eofEv\0"
	.long	0xd0cc
	.uleb128 0x20
	.ascii "not_eof\0"
	.byte	0x4b
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7not_eofERKt\0"
	.long	0xd0cc
	.long	0xd1c9
	.uleb128 0x1
	.long	0x29e5f
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF87
	.long	0x589
	.byte	0
	.uleb128 0x8
	.byte	0x4d
	.byte	0x30
	.byte	0xb
	.long	0x29e65
	.uleb128 0x8
	.byte	0x4d
	.byte	0x31
	.byte	0xb
	.long	0x29e84
	.uleb128 0x8
	.byte	0x4d
	.byte	0x32
	.byte	0xb
	.long	0x29ea5
	.uleb128 0x8
	.byte	0x4d
	.byte	0x33
	.byte	0xb
	.long	0x29ec6
	.uleb128 0x8
	.byte	0x4d
	.byte	0x35
	.byte	0xb
	.long	0x29f99
	.uleb128 0x8
	.byte	0x4d
	.byte	0x36
	.byte	0xb
	.long	0x29fc2
	.uleb128 0x8
	.byte	0x4d
	.byte	0x37
	.byte	0xb
	.long	0x29fed
	.uleb128 0x8
	.byte	0x4d
	.byte	0x38
	.byte	0xb
	.long	0x2a018
	.uleb128 0x8
	.byte	0x4d
	.byte	0x3a
	.byte	0xb
	.long	0x29ee7
	.uleb128 0x8
	.byte	0x4d
	.byte	0x3b
	.byte	0xb
	.long	0x29f12
	.uleb128 0x8
	.byte	0x4d
	.byte	0x3c
	.byte	0xb
	.long	0x29f3f
	.uleb128 0x8
	.byte	0x4d
	.byte	0x3d
	.byte	0xb
	.long	0x29f6c
	.uleb128 0x8
	.byte	0x4d
	.byte	0x3f
	.byte	0xb
	.long	0x2a043
	.uleb128 0x8
	.byte	0x4d
	.byte	0x40
	.byte	0xb
	.long	0x1bf
	.uleb128 0x8
	.byte	0x4d
	.byte	0x42
	.byte	0xb
	.long	0x29e74
	.uleb128 0x8
	.byte	0x4d
	.byte	0x43
	.byte	0xb
	.long	0x29e94
	.uleb128 0x8
	.byte	0x4d
	.byte	0x44
	.byte	0xb
	.long	0x29eb5
	.uleb128 0x8
	.byte	0x4d
	.byte	0x45
	.byte	0xb
	.long	0x29ed6
	.uleb128 0x8
	.byte	0x4d
	.byte	0x47
	.byte	0xb
	.long	0x29fad
	.uleb128 0x8
	.byte	0x4d
	.byte	0x48
	.byte	0xb
	.long	0x29fd7
	.uleb128 0x8
	.byte	0x4d
	.byte	0x49
	.byte	0xb
	.long	0x2a002
	.uleb128 0x8
	.byte	0x4d
	.byte	0x4a
	.byte	0xb
	.long	0x2a02d
	.uleb128 0x8
	.byte	0x4d
	.byte	0x4c
	.byte	0xb
	.long	0x29efc
	.uleb128 0x8
	.byte	0x4d
	.byte	0x4d
	.byte	0xb
	.long	0x29f28
	.uleb128 0x8
	.byte	0x4d
	.byte	0x4e
	.byte	0xb
	.long	0x29f55
	.uleb128 0x8
	.byte	0x4d
	.byte	0x4f
	.byte	0xb
	.long	0x29f82
	.uleb128 0x8
	.byte	0x4d
	.byte	0x51
	.byte	0xb
	.long	0x2a059
	.uleb128 0x8
	.byte	0x4d
	.byte	0x52
	.byte	0xb
	.long	0x1d0
	.uleb128 0xb0
	.ascii "__exception_ptr\0"
	.byte	0x4e
	.byte	0x34
	.byte	0xd
	.long	0xd73b
	.uleb128 0x5d
	.secrel32	.LASF121
	.byte	0x8
	.byte	0x4e
	.byte	0x4f
	.byte	0xb
	.long	0xd72d
	.uleb128 0x16
	.ascii "_M_exception_object\0"
	.byte	0x4e
	.byte	0x51
	.byte	0xd
	.long	0x1a1a0
	.byte	0
	.uleb128 0xd3
	.secrel32	.LASF121
	.byte	0x4e
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xd332
	.long	0xd33d
	.uleb128 0x2
	.long	0x2a083
	.uleb128 0x1
	.long	0x1a1a0
	.byte	0
	.uleb128 0x64
	.ascii "_M_addref\0"
	.byte	0x4e
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xd385
	.long	0xd38b
	.uleb128 0x2
	.long	0x2a083
	.byte	0
	.uleb128 0x64
	.ascii "_M_release\0"
	.byte	0x4e
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xd3d6
	.long	0xd3dc
	.uleb128 0x2
	.long	0x2a083
	.byte	0
	.uleb128 0x60
	.ascii "_M_get\0"
	.byte	0x4e
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x1a1a0
	.long	0xd423
	.long	0xd429
	.uleb128 0x2
	.long	0x2a089
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF121
	.byte	0x4e
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xd464
	.long	0xd46a
	.uleb128 0x2
	.long	0x2a083
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF121
	.byte	0x4e
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xd4a9
	.long	0xd4b4
	.uleb128 0x2
	.long	0x2a083
	.uleb128 0x1
	.long	0x2a08f
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF121
	.byte	0x4e
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xd4f0
	.long	0xd4fb
	.uleb128 0x2
	.long	0x2a083
	.uleb128 0x1
	.long	0xd7a0
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF121
	.byte	0x4e
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xd539
	.long	0xd544
	.uleb128 0x2
	.long	0x2a083
	.uleb128 0x1
	.long	0x2a0a9
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF38
	.byte	0x4e
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x2a0af
	.byte	0x1
	.long	0xd587
	.long	0xd592
	.uleb128 0x2
	.long	0x2a083
	.uleb128 0x1
	.long	0x2a08f
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF38
	.byte	0x4e
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x2a0af
	.byte	0x1
	.long	0xd5d4
	.long	0xd5df
	.uleb128 0x2
	.long	0x2a083
	.uleb128 0x1
	.long	0x2a0a9
	.byte	0
	.uleb128 0x1c
	.ascii "~exception_ptr\0"
	.byte	0x4e
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xd625
	.long	0xd630
	.uleb128 0x2
	.long	0x2a083
	.uleb128 0x2
	.long	0x229
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF73
	.byte	0x4e
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xd671
	.long	0xd67c
	.uleb128 0x2
	.long	0x2a083
	.uleb128 0x1
	.long	0x2a0af
	.byte	0
	.uleb128 0x125
	.secrel32	.LASF296
	.byte	0x4e
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x2435e
	.byte	0x1
	.long	0xd6be
	.long	0xd6c4
	.uleb128 0x2
	.long	0x2a089
	.byte	0
	.uleb128 0xd4
	.ascii "__cxa_exception_type\0"
	.byte	0x4e
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x2a0b5
	.byte	0x1
	.long	0xd726
	.uleb128 0x2
	.long	0x2a089
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xd2cc
	.uleb128 0x8
	.byte	0x4e
	.byte	0x49
	.byte	0x10
	.long	0xd743
	.byte	0
	.uleb128 0x8
	.byte	0x4e
	.byte	0x39
	.byte	0x1a
	.long	0xd2cc
	.uleb128 0x126
	.ascii "rethrow_exception\0"
	.byte	0x4e
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xd7a0
	.uleb128 0x1
	.long	0xd2cc
	.byte	0
	.uleb128 0x25
	.ascii "nullptr_t\0"
	.byte	0x4c
	.byte	0xf2
	.byte	0x1d
	.long	0x2a095
	.uleb128 0x59
	.ascii "type_info\0"
	.long	0xd7f2
	.uleb128 0xb1
	.secrel32	.LASF122
	.byte	0x5
	.byte	0x63
	.byte	0x11
	.ascii "_ZNKSt9type_info4nameEv\0"
	.long	0x1a130
	.byte	0x1
	.long	0xd7eb
	.uleb128 0x2
	.long	0x2a0b5
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xd7b2
	.uleb128 0x90
	.secrel32	.LASF123
	.byte	0x1
	.byte	0x4f
	.byte	0x56
	.byte	0xa
	.long	0xd82e
	.uleb128 0xd2
	.secrel32	.LASF123
	.byte	0x4f
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xd827
	.uleb128 0x2
	.long	0x2a0c0
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xd7f7
	.uleb128 0x91
	.ascii "nothrow\0"
	.byte	0x4f
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xd82e
	.uleb128 0x27
	.secrel32	.LASF0
	.byte	0x4c
	.byte	0xef
	.byte	0x19
	.long	0x1a9
	.uleb128 0x25
	.ascii "true_type\0"
	.byte	0x46
	.byte	0x57
	.byte	0x29
	.long	0xc531
	.uleb128 0x2f
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0x50
	.byte	0x6c
	.byte	0xb
	.long	0xd905
	.uleb128 0x2e
	.long	0x14ed7
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x50
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0xd8ad
	.long	0xd8b3
	.uleb128 0x2
	.long	0x2a0e9
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x50
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0xd8d4
	.long	0xd8df
	.uleb128 0x2
	.long	0x2a0e9
	.uleb128 0x1
	.long	0x2a0f4
	.byte	0
	.uleb128 0x52
	.secrel32	.LASF125
	.byte	0x50
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIcED4Ev\0"
	.byte	0x1
	.long	0xd8f9
	.uleb128 0x2
	.long	0x2a0e9
	.uleb128 0x2
	.long	0x229
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xd86f
	.uleb128 0x2f
	.ascii "allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x50
	.byte	0x6c
	.byte	0xb
	.long	0xd9a3
	.uleb128 0x2e
	.long	0x15187
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x50
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIwEC4Ev\0"
	.byte	0x1
	.long	0xd94b
	.long	0xd951
	.uleb128 0x2
	.long	0x2a11d
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x50
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIwEC4ERKS_\0"
	.byte	0x1
	.long	0xd972
	.long	0xd97d
	.uleb128 0x2
	.long	0x2a11d
	.uleb128 0x1
	.long	0x2a128
	.byte	0
	.uleb128 0x52
	.secrel32	.LASF125
	.byte	0x50
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIwED4Ev\0"
	.byte	0x1
	.long	0xd997
	.uleb128 0x2
	.long	0x2a11d
	.uleb128 0x2
	.long	0x229
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xd90a
	.uleb128 0x8
	.byte	0x51
	.byte	0x35
	.byte	0xb
	.long	0x5f9
	.uleb128 0x8
	.byte	0x51
	.byte	0x36
	.byte	0xb
	.long	0x2a12e
	.uleb128 0x8
	.byte	0x51
	.byte	0x37
	.byte	0xb
	.long	0x2a14f
	.uleb128 0x8
	.byte	0x52
	.byte	0x62
	.byte	0xb
	.long	0x1a641
	.uleb128 0x8
	.byte	0x52
	.byte	0x63
	.byte	0xb
	.long	0x260b8
	.uleb128 0x8
	.byte	0x52
	.byte	0x65
	.byte	0xb
	.long	0x2a1d7
	.uleb128 0x8
	.byte	0x52
	.byte	0x66
	.byte	0xb
	.long	0x2a1f0
	.uleb128 0x8
	.byte	0x52
	.byte	0x67
	.byte	0xb
	.long	0x2a20a
	.uleb128 0x8
	.byte	0x52
	.byte	0x68
	.byte	0xb
	.long	0x2a222
	.uleb128 0x8
	.byte	0x52
	.byte	0x69
	.byte	0xb
	.long	0x2a23c
	.uleb128 0x8
	.byte	0x52
	.byte	0x6a
	.byte	0xb
	.long	0x2a256
	.uleb128 0x8
	.byte	0x52
	.byte	0x6b
	.byte	0xb
	.long	0x2a26f
	.uleb128 0x8
	.byte	0x52
	.byte	0x6c
	.byte	0xb
	.long	0x2a295
	.uleb128 0x8
	.byte	0x52
	.byte	0x6d
	.byte	0xb
	.long	0x2a2b8
	.uleb128 0x8
	.byte	0x52
	.byte	0x6e
	.byte	0xb
	.long	0x2a2d6
	.uleb128 0x8
	.byte	0x52
	.byte	0x71
	.byte	0xb
	.long	0x2a2f7
	.uleb128 0x8
	.byte	0x52
	.byte	0x72
	.byte	0xb
	.long	0x2a31f
	.uleb128 0x8
	.byte	0x52
	.byte	0x73
	.byte	0xb
	.long	0x2a344
	.uleb128 0x8
	.byte	0x52
	.byte	0x74
	.byte	0xb
	.long	0x2a364
	.uleb128 0x8
	.byte	0x52
	.byte	0x75
	.byte	0xb
	.long	0x2a387
	.uleb128 0x8
	.byte	0x52
	.byte	0x76
	.byte	0xb
	.long	0x2a3ad
	.uleb128 0x8
	.byte	0x52
	.byte	0x78
	.byte	0xb
	.long	0x2a3c6
	.uleb128 0x8
	.byte	0x52
	.byte	0x79
	.byte	0xb
	.long	0x2a3de
	.uleb128 0x8
	.byte	0x52
	.byte	0x7c
	.byte	0xb
	.long	0x2a3f0
	.uleb128 0x8
	.byte	0x52
	.byte	0x7e
	.byte	0xb
	.long	0x2a408
	.uleb128 0x8
	.byte	0x52
	.byte	0x7f
	.byte	0xb
	.long	0x2a41f
	.uleb128 0x8
	.byte	0x52
	.byte	0x83
	.byte	0xb
	.long	0x2a43a
	.uleb128 0x8
	.byte	0x52
	.byte	0x84
	.byte	0xb
	.long	0x2a451
	.uleb128 0x8
	.byte	0x52
	.byte	0x85
	.byte	0xb
	.long	0x2a470
	.uleb128 0x8
	.byte	0x52
	.byte	0x86
	.byte	0xb
	.long	0x2a487
	.uleb128 0x8
	.byte	0x52
	.byte	0x87
	.byte	0xb
	.long	0x2a4a1
	.uleb128 0x8
	.byte	0x52
	.byte	0x88
	.byte	0xb
	.long	0x2a4bd
	.uleb128 0x8
	.byte	0x52
	.byte	0x89
	.byte	0xb
	.long	0x2a4e7
	.uleb128 0x8
	.byte	0x52
	.byte	0x8a
	.byte	0xb
	.long	0x2a508
	.uleb128 0x8
	.byte	0x52
	.byte	0x8b
	.byte	0xb
	.long	0x2a528
	.uleb128 0x8
	.byte	0x52
	.byte	0x8d
	.byte	0xb
	.long	0x2a53a
	.uleb128 0x8
	.byte	0x52
	.byte	0x8f
	.byte	0xb
	.long	0x2a554
	.uleb128 0x8
	.byte	0x52
	.byte	0x90
	.byte	0xb
	.long	0x2a573
	.uleb128 0x8
	.byte	0x52
	.byte	0x91
	.byte	0xb
	.long	0x2a599
	.uleb128 0x8
	.byte	0x52
	.byte	0x92
	.byte	0xb
	.long	0x2a5b9
	.uleb128 0x8
	.byte	0x52
	.byte	0xb9
	.byte	0x16
	.long	0x2a5df
	.uleb128 0x8
	.byte	0x52
	.byte	0xba
	.byte	0x16
	.long	0x2a606
	.uleb128 0x8
	.byte	0x52
	.byte	0xbb
	.byte	0x16
	.long	0x2a62b
	.uleb128 0x8
	.byte	0x52
	.byte	0xbc
	.byte	0x16
	.long	0x2a64a
	.uleb128 0x8
	.byte	0x52
	.byte	0xbd
	.byte	0x16
	.long	0x2a676
	.uleb128 0x4e
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0x53
	.word	0x180
	.byte	0xc
	.long	0xdd40
	.uleb128 0x3a
	.secrel32	.LASF5
	.byte	0x53
	.word	0x188
	.byte	0x1b
	.long	0x573
	.uleb128 0x1e
	.secrel32	.LASF126
	.byte	0x53
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0xdb42
	.long	0xdb99
	.uleb128 0x1
	.long	0x2a69b
	.uleb128 0x1
	.long	0xdbab
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF21
	.byte	0x53
	.word	0x183
	.byte	0x2c
	.long	0xd86f
	.uleb128 0x7
	.long	0xdb99
	.uleb128 0x3a
	.secrel32	.LASF6
	.byte	0x53
	.word	0x197
	.byte	0x24
	.long	0xce0d
	.uleb128 0x1e
	.secrel32	.LASF126
	.byte	0x53
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0xdb42
	.long	0xdc0a
	.uleb128 0x1
	.long	0x2a69b
	.uleb128 0x1
	.long	0xdbab
	.uleb128 0x1
	.long	0xdc0a
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF127
	.byte	0x53
	.word	0x191
	.byte	0x2d
	.long	0x1a1a8
	.uleb128 0x68
	.secrel32	.LASF128
	.byte	0x53
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0xdc67
	.uleb128 0x1
	.long	0x2a69b
	.uleb128 0x1
	.long	0xdb42
	.uleb128 0x1
	.long	0xdbab
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF49
	.byte	0x53
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0xdbab
	.long	0xdcac
	.uleb128 0x1
	.long	0x2a6a1
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF129
	.byte	0x53
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xdb99
	.long	0xdd0f
	.uleb128 0x1
	.long	0x2a6a1
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF101
	.byte	0x53
	.word	0x185
	.byte	0x1d
	.long	0x147
	.uleb128 0x3a
	.secrel32	.LASF12
	.byte	0x53
	.word	0x18b
	.byte	0x27
	.long	0x1a130
	.uleb128 0x3a
	.secrel32	.LASF130
	.byte	0x53
	.word	0x1a6
	.byte	0x25
	.long	0xd86f
	.uleb128 0x23
	.secrel32	.LASF89
	.long	0xd86f
	.byte	0
	.uleb128 0x2f
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x54
	.byte	0x2f
	.byte	0xb
	.long	0xdedc
	.uleb128 0x28
	.secrel32	.LASF30
	.byte	0x54
	.byte	0x36
	.byte	0x19
	.long	0x1a130
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF131
	.byte	0x54
	.byte	0x3a
	.byte	0x10
	.long	0xdd60
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x54
	.byte	0x35
	.byte	0x16
	.long	0xce0d
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF132
	.byte	0x54
	.byte	0x3b
	.byte	0x11
	.long	0xdd7a
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF133
	.byte	0x54
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0xddc6
	.long	0xddd6
	.uleb128 0x2
	.long	0x2a70f
	.uleb128 0x1
	.long	0xddd6
	.uleb128 0x1
	.long	0xdd7a
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF31
	.byte	0x54
	.byte	0x37
	.byte	0x19
	.long	0x1a130
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF133
	.byte	0x54
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0xde13
	.long	0xde19
	.uleb128 0x2
	.long	0x2a70f
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF47
	.byte	0x54
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0xdd7a
	.byte	0x1
	.long	0xde51
	.long	0xde57
	.uleb128 0x2
	.long	0x2a715
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF39
	.byte	0x54
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0xddd6
	.byte	0x1
	.long	0xde90
	.long	0xde96
	.uleb128 0x2
	.long	0x2a715
	.byte	0
	.uleb128 0x1d
	.ascii "end\0"
	.byte	0x54
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0xddd6
	.byte	0x1
	.long	0xdecd
	.long	0xded3
	.uleb128 0x2
	.long	0x2a715
	.byte	0
	.uleb128 0x1f
	.ascii "_E\0"
	.long	0x147
	.byte	0
	.uleb128 0x7
	.long	0xdd40
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x4e
	.ascii "allocator_traits<std::allocator<wchar_t> >\0"
	.byte	0x1
	.byte	0x53
	.word	0x180
	.byte	0xc
	.long	0xe22e
	.uleb128 0x3a
	.secrel32	.LASF5
	.byte	0x53
	.word	0x188
	.byte	0x1b
	.long	0x57e
	.uleb128 0x1e
	.secrel32	.LASF126
	.byte	0x53
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_y\0"
	.long	0xe030
	.long	0xe087
	.uleb128 0x1
	.long	0x2a71b
	.uleb128 0x1
	.long	0xe099
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF21
	.byte	0x53
	.word	0x183
	.byte	0x2c
	.long	0xd90a
	.uleb128 0x7
	.long	0xe087
	.uleb128 0x3a
	.secrel32	.LASF6
	.byte	0x53
	.word	0x197
	.byte	0x24
	.long	0xce0d
	.uleb128 0x1e
	.secrel32	.LASF126
	.byte	0x53
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_yPKv\0"
	.long	0xe030
	.long	0xe0f8
	.uleb128 0x1
	.long	0x2a71b
	.uleb128 0x1
	.long	0xe099
	.uleb128 0x1
	.long	0xe0f8
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF127
	.byte	0x53
	.word	0x191
	.byte	0x2d
	.long	0x1a1a8
	.uleb128 0x68
	.secrel32	.LASF128
	.byte	0x53
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwy\0"
	.long	0xe155
	.uleb128 0x1
	.long	0x2a71b
	.uleb128 0x1
	.long	0xe030
	.uleb128 0x1
	.long	0xe099
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF49
	.byte	0x53
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_\0"
	.long	0xe099
	.long	0xe19a
	.uleb128 0x1
	.long	0x2a721
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF129
	.byte	0x53
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xe087
	.long	0xe1fd
	.uleb128 0x1
	.long	0x2a721
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF101
	.byte	0x53
	.word	0x185
	.byte	0x1d
	.long	0x589
	.uleb128 0x3a
	.secrel32	.LASF12
	.byte	0x53
	.word	0x18b
	.byte	0x27
	.long	0x19f26
	.uleb128 0x3a
	.secrel32	.LASF130
	.byte	0x53
	.word	0x1a6
	.byte	0x25
	.long	0xd90a
	.uleb128 0x23
	.secrel32	.LASF89
	.long	0xd90a
	.byte	0
	.uleb128 0x2f
	.ascii "initializer_list<wchar_t>\0"
	.byte	0x10
	.byte	0x54
	.byte	0x2f
	.byte	0xb
	.long	0xe3cd
	.uleb128 0x28
	.secrel32	.LASF30
	.byte	0x54
	.byte	0x36
	.byte	0x19
	.long	0x19f26
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF131
	.byte	0x54
	.byte	0x3a
	.byte	0x10
	.long	0xe251
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x54
	.byte	0x35
	.byte	0x16
	.long	0xce0d
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF132
	.byte	0x54
	.byte	0x3b
	.byte	0x11
	.long	0xe26b
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF133
	.byte	0x54
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4EPKwy\0"
	.long	0xe2b7
	.long	0xe2c7
	.uleb128 0x2
	.long	0x2a78f
	.uleb128 0x1
	.long	0xe2c7
	.uleb128 0x1
	.long	0xe26b
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF31
	.byte	0x54
	.byte	0x37
	.byte	0x19
	.long	0x19f26
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF133
	.byte	0x54
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4Ev\0"
	.byte	0x1
	.long	0xe304
	.long	0xe30a
	.uleb128 0x2
	.long	0x2a78f
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF47
	.byte	0x54
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE4sizeEv\0"
	.long	0xe26b
	.byte	0x1
	.long	0xe342
	.long	0xe348
	.uleb128 0x2
	.long	0x2a795
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF39
	.byte	0x54
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE5beginEv\0"
	.long	0xe2c7
	.byte	0x1
	.long	0xe381
	.long	0xe387
	.uleb128 0x2
	.long	0x2a795
	.byte	0
	.uleb128 0x1d
	.ascii "end\0"
	.byte	0x54
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE3endEv\0"
	.long	0xe2c7
	.byte	0x1
	.long	0xe3be
	.long	0xe3c4
	.uleb128 0x2
	.long	0x2a795
	.byte	0
	.uleb128 0x1f
	.ascii "_E\0"
	.long	0x589
	.byte	0
	.uleb128 0x7
	.long	0xe22e
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<wchar_t*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > > >\0"
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<wchar_t const*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > > >\0"
	.uleb128 0x2b
	.ascii "iterator_traits<wchar_t*>\0"
	.byte	0x1
	.byte	0x48
	.byte	0xb2
	.byte	0xc
	.long	0xe561
	.uleb128 0x27
	.secrel32	.LASF134
	.byte	0x48
	.byte	0xb4
	.byte	0x2a
	.long	0xc7e7
	.uleb128 0x27
	.secrel32	.LASF135
	.byte	0x48
	.byte	0xb6
	.byte	0x19
	.long	0xd851
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x48
	.byte	0xb7
	.byte	0x14
	.long	0x57e
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x48
	.byte	0xb8
	.byte	0x14
	.long	0x2a111
	.uleb128 0x23
	.secrel32	.LASF136
	.long	0x57e
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<wchar_t const*>\0"
	.byte	0x1
	.byte	0x48
	.byte	0xbd
	.byte	0xc
	.long	0xe5c4
	.uleb128 0x27
	.secrel32	.LASF134
	.byte	0x48
	.byte	0xbf
	.byte	0x2a
	.long	0xc7e7
	.uleb128 0x27
	.secrel32	.LASF135
	.byte	0x48
	.byte	0xc1
	.byte	0x19
	.long	0xd851
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x48
	.byte	0xc2
	.byte	0x1a
	.long	0x19f26
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x48
	.byte	0xc3
	.byte	0x1a
	.long	0x2a117
	.uleb128 0x23
	.secrel32	.LASF136
	.long	0x19f26
	.byte	0
	.uleb128 0x2b
	.ascii "__are_same<wchar_t const*, wchar_t*>\0"
	.byte	0x1
	.byte	0x45
	.byte	0x5f
	.byte	0xc
	.long	0xe606
	.uleb128 0xf1
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x45
	.byte	0x61
	.byte	0xc
	.uleb128 0x8e
	.secrel32	.LASF113
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
	.byte	0x55
	.word	0x429
	.byte	0xb
	.long	0x33356
	.uleb128 0x50
	.byte	0x55
	.word	0x42a
	.byte	0xb
	.long	0x33345
	.uleb128 0x36
	.ascii "acos\0"
	.byte	0x55
	.byte	0x5b
	.byte	0x3
	.ascii "_ZSt4acose\0"
	.long	0x7f0
	.long	0xe63a
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x36
	.ascii "acos\0"
	.byte	0x55
	.byte	0x57
	.byte	0x3
	.ascii "_ZSt4acosf\0"
	.long	0x19efa
	.long	0xe65c
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x36
	.ascii "asin\0"
	.byte	0x55
	.byte	0x6e
	.byte	0x3
	.ascii "_ZSt4asine\0"
	.long	0x7f0
	.long	0xe67e
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x36
	.ascii "asin\0"
	.byte	0x55
	.byte	0x6a
	.byte	0x3
	.ascii "_ZSt4asinf\0"
	.long	0x19efa
	.long	0xe6a0
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x36
	.ascii "atan\0"
	.byte	0x55
	.byte	0x81
	.byte	0x3
	.ascii "_ZSt4atane\0"
	.long	0x7f0
	.long	0xe6c2
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x36
	.ascii "atan\0"
	.byte	0x55
	.byte	0x7d
	.byte	0x3
	.ascii "_ZSt4atanf\0"
	.long	0x19efa
	.long	0xe6e4
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x36
	.ascii "atan2\0"
	.byte	0x55
	.byte	0x94
	.byte	0x3
	.ascii "_ZSt5atan2ee\0"
	.long	0x7f0
	.long	0xe70e
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x36
	.ascii "atan2\0"
	.byte	0x55
	.byte	0x90
	.byte	0x3
	.ascii "_ZSt5atan2ff\0"
	.long	0x19efa
	.long	0xe738
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x36
	.ascii "cos\0"
	.byte	0x55
	.byte	0xbc
	.byte	0x3
	.ascii "_ZSt3cose\0"
	.long	0x7f0
	.long	0xe758
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x36
	.ascii "cos\0"
	.byte	0x55
	.byte	0xb8
	.byte	0x3
	.ascii "_ZSt3cosf\0"
	.long	0x19efa
	.long	0xe778
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "sin\0"
	.byte	0x55
	.word	0x1ad
	.byte	0x3
	.ascii "_ZSt3sine\0"
	.long	0x7f0
	.long	0xe799
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "sin\0"
	.byte	0x55
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x19efa
	.long	0xe7ba
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "tan\0"
	.byte	0x55
	.word	0x1e6
	.byte	0x3
	.ascii "_ZSt3tane\0"
	.long	0x7f0
	.long	0xe7db
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "tan\0"
	.byte	0x55
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x19efa
	.long	0xe7fc
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x36
	.ascii "cosh\0"
	.byte	0x55
	.byte	0xcf
	.byte	0x3
	.ascii "_ZSt4coshe\0"
	.long	0x7f0
	.long	0xe81e
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x36
	.ascii "cosh\0"
	.byte	0x55
	.byte	0xcb
	.byte	0x3
	.ascii "_ZSt4coshf\0"
	.long	0x19efa
	.long	0xe840
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "sinh\0"
	.byte	0x55
	.word	0x1c0
	.byte	0x3
	.ascii "_ZSt4sinhe\0"
	.long	0x7f0
	.long	0xe863
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "sinh\0"
	.byte	0x55
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x19efa
	.long	0xe886
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "tanh\0"
	.byte	0x55
	.word	0x1f9
	.byte	0x3
	.ascii "_ZSt4tanhe\0"
	.long	0x7f0
	.long	0xe8a9
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "tanh\0"
	.byte	0x55
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x19efa
	.long	0xe8cc
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x36
	.ascii "exp\0"
	.byte	0x55
	.byte	0xe2
	.byte	0x3
	.ascii "_ZSt3expe\0"
	.long	0x7f0
	.long	0xe8ec
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x36
	.ascii "exp\0"
	.byte	0x55
	.byte	0xde
	.byte	0x3
	.ascii "_ZSt3expf\0"
	.long	0x19efa
	.long	0xe90c
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "frexp\0"
	.byte	0x55
	.word	0x130
	.byte	0x3
	.ascii "_ZSt5frexpePi\0"
	.long	0x7f0
	.long	0xe938
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x599
	.byte	0
	.uleb128 0x20
	.ascii "frexp\0"
	.byte	0x55
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x19efa
	.long	0xe964
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x599
	.byte	0
	.uleb128 0x20
	.ascii "ldexp\0"
	.byte	0x55
	.word	0x143
	.byte	0x3
	.ascii "_ZSt5ldexpei\0"
	.long	0x7f0
	.long	0xe98f
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x20
	.ascii "ldexp\0"
	.byte	0x55
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x19efa
	.long	0xe9ba
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x20
	.ascii "log\0"
	.byte	0x55
	.word	0x156
	.byte	0x3
	.ascii "_ZSt3loge\0"
	.long	0x7f0
	.long	0xe9db
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "log\0"
	.byte	0x55
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x19efa
	.long	0xe9fc
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "log10\0"
	.byte	0x55
	.word	0x169
	.byte	0x3
	.ascii "_ZSt5log10e\0"
	.long	0x7f0
	.long	0xea21
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "log10\0"
	.byte	0x55
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x19efa
	.long	0xea46
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "modf\0"
	.byte	0x55
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x7f0
	.long	0xea70
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x33325
	.byte	0
	.uleb128 0x20
	.ascii "modf\0"
	.byte	0x55
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x19efa
	.long	0xea9a
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x3332b
	.byte	0
	.uleb128 0x20
	.ascii "pow\0"
	.byte	0x55
	.word	0x188
	.byte	0x3
	.ascii "_ZSt3powee\0"
	.long	0x7f0
	.long	0xeac1
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "pow\0"
	.byte	0x55
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x19efa
	.long	0xeae8
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "sqrt\0"
	.byte	0x55
	.word	0x1d3
	.byte	0x3
	.ascii "_ZSt4sqrte\0"
	.long	0x7f0
	.long	0xeb0b
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "sqrt\0"
	.byte	0x55
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x19efa
	.long	0xeb2e
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x36
	.ascii "ceil\0"
	.byte	0x55
	.byte	0xa9
	.byte	0x3
	.ascii "_ZSt4ceile\0"
	.long	0x7f0
	.long	0xeb50
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x36
	.ascii "ceil\0"
	.byte	0x55
	.byte	0xa5
	.byte	0x3
	.ascii "_ZSt4ceilf\0"
	.long	0x19efa
	.long	0xeb72
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x36
	.ascii "fabs\0"
	.byte	0x55
	.byte	0xf5
	.byte	0x3
	.ascii "_ZSt4fabse\0"
	.long	0x7f0
	.long	0xeb94
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x36
	.ascii "fabs\0"
	.byte	0x55
	.byte	0xf1
	.byte	0x3
	.ascii "_ZSt4fabsf\0"
	.long	0x19efa
	.long	0xebb6
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "floor\0"
	.byte	0x55
	.word	0x108
	.byte	0x3
	.ascii "_ZSt5floore\0"
	.long	0x7f0
	.long	0xebdb
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "floor\0"
	.byte	0x55
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x19efa
	.long	0xec00
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "fmod\0"
	.byte	0x55
	.word	0x11b
	.byte	0x3
	.ascii "_ZSt4fmodee\0"
	.long	0x7f0
	.long	0xec29
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "fmod\0"
	.byte	0x55
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x19efa
	.long	0xec52
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF137
	.byte	0x55
	.word	0x223
	.byte	0x3
	.ascii "_ZSt10fpclassifye\0"
	.long	0x229
	.long	0xec7b
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF137
	.byte	0x55
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x229
	.long	0xeca4
	.uleb128 0x1
	.long	0x19eeb
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF137
	.byte	0x55
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x229
	.long	0xeccd
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF138
	.byte	0x55
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x2435e
	.long	0xecf3
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF138
	.byte	0x55
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x2435e
	.long	0xed19
	.uleb128 0x1
	.long	0x19eeb
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF138
	.byte	0x55
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x2435e
	.long	0xed3f
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "isinf\0"
	.byte	0x55
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x2435e
	.long	0xed64
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "isinf\0"
	.byte	0x55
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x2435e
	.long	0xed89
	.uleb128 0x1
	.long	0x19eeb
	.byte	0
	.uleb128 0x20
	.ascii "isinf\0"
	.byte	0x55
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x2435e
	.long	0xedae
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "isnan\0"
	.byte	0x55
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x2435e
	.long	0xedd3
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "isnan\0"
	.byte	0x55
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x2435e
	.long	0xedf8
	.uleb128 0x1
	.long	0x19eeb
	.byte	0
	.uleb128 0x20
	.ascii "isnan\0"
	.byte	0x55
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x2435e
	.long	0xee1d
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF139
	.byte	0x55
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x2435e
	.long	0xee43
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF139
	.byte	0x55
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x2435e
	.long	0xee69
	.uleb128 0x1
	.long	0x19eeb
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF139
	.byte	0x55
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x2435e
	.long	0xee8f
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF140
	.byte	0x55
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x2435e
	.long	0xeeb4
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF140
	.byte	0x55
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x2435e
	.long	0xeed9
	.uleb128 0x1
	.long	0x19eeb
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF140
	.byte	0x55
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x2435e
	.long	0xeefe
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF141
	.byte	0x55
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x2435e
	.long	0xef2b
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF141
	.byte	0x55
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x2435e
	.long	0xef58
	.uleb128 0x1
	.long	0x19eeb
	.uleb128 0x1
	.long	0x19eeb
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF141
	.byte	0x55
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x2435e
	.long	0xef85
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF142
	.byte	0x55
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x2435e
	.long	0xefb8
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF142
	.byte	0x55
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x2435e
	.long	0xefeb
	.uleb128 0x1
	.long	0x19eeb
	.uleb128 0x1
	.long	0x19eeb
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF142
	.byte	0x55
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x2435e
	.long	0xf01e
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF143
	.byte	0x55
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x2435e
	.long	0xf048
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF143
	.byte	0x55
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x2435e
	.long	0xf072
	.uleb128 0x1
	.long	0x19eeb
	.uleb128 0x1
	.long	0x19eeb
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF143
	.byte	0x55
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x2435e
	.long	0xf09c
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF144
	.byte	0x55
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x2435e
	.long	0xf0cc
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF144
	.byte	0x55
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x2435e
	.long	0xf0fc
	.uleb128 0x1
	.long	0x19eeb
	.uleb128 0x1
	.long	0x19eeb
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF144
	.byte	0x55
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x2435e
	.long	0xf12c
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF145
	.byte	0x55
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x2435e
	.long	0xf15e
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF145
	.byte	0x55
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x2435e
	.long	0xf190
	.uleb128 0x1
	.long	0x19eeb
	.uleb128 0x1
	.long	0x19eeb
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF145
	.byte	0x55
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x2435e
	.long	0xf1c2
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF146
	.byte	0x55
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x2435e
	.long	0xf1f2
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF146
	.byte	0x55
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x2435e
	.long	0xf222
	.uleb128 0x1
	.long	0x19eeb
	.uleb128 0x1
	.long	0x19eeb
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF146
	.byte	0x55
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x2435e
	.long	0xf252
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "acosh\0"
	.byte	0x55
	.word	0x4c2
	.byte	0x3
	.ascii "_ZSt5acoshe\0"
	.long	0x7f0
	.long	0xf277
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "acosh\0"
	.byte	0x55
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x19efa
	.long	0xf29c
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "asinh\0"
	.byte	0x55
	.word	0x4d4
	.byte	0x3
	.ascii "_ZSt5asinhe\0"
	.long	0x7f0
	.long	0xf2c1
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "asinh\0"
	.byte	0x55
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x19efa
	.long	0xf2e6
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "atanh\0"
	.byte	0x55
	.word	0x4e6
	.byte	0x3
	.ascii "_ZSt5atanhe\0"
	.long	0x7f0
	.long	0xf30b
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "atanh\0"
	.byte	0x55
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x19efa
	.long	0xf330
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "cbrt\0"
	.byte	0x55
	.word	0x4f8
	.byte	0x3
	.ascii "_ZSt4cbrte\0"
	.long	0x7f0
	.long	0xf353
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "cbrt\0"
	.byte	0x55
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x19efa
	.long	0xf376
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF147
	.byte	0x55
	.word	0x50a
	.byte	0x3
	.ascii "_ZSt8copysignee\0"
	.long	0x7f0
	.long	0xf3a2
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF147
	.byte	0x55
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x19efa
	.long	0xf3ce
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "erf\0"
	.byte	0x55
	.word	0x51e
	.byte	0x3
	.ascii "_ZSt3erfe\0"
	.long	0x7f0
	.long	0xf3ef
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "erf\0"
	.byte	0x55
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x19efa
	.long	0xf410
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "erfc\0"
	.byte	0x55
	.word	0x530
	.byte	0x3
	.ascii "_ZSt4erfce\0"
	.long	0x7f0
	.long	0xf433
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "erfc\0"
	.byte	0x55
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x19efa
	.long	0xf456
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "exp2\0"
	.byte	0x55
	.word	0x542
	.byte	0x3
	.ascii "_ZSt4exp2e\0"
	.long	0x7f0
	.long	0xf479
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "exp2\0"
	.byte	0x55
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x19efa
	.long	0xf49c
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "expm1\0"
	.byte	0x55
	.word	0x554
	.byte	0x3
	.ascii "_ZSt5expm1e\0"
	.long	0x7f0
	.long	0xf4c1
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "expm1\0"
	.byte	0x55
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x19efa
	.long	0xf4e6
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "fdim\0"
	.byte	0x55
	.word	0x566
	.byte	0x3
	.ascii "_ZSt4fdimee\0"
	.long	0x7f0
	.long	0xf50f
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "fdim\0"
	.byte	0x55
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x19efa
	.long	0xf538
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "fma\0"
	.byte	0x55
	.word	0x57a
	.byte	0x3
	.ascii "_ZSt3fmaeee\0"
	.long	0x7f0
	.long	0xf565
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "fma\0"
	.byte	0x55
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x19efa
	.long	0xf592
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "fmax\0"
	.byte	0x55
	.word	0x58e
	.byte	0x3
	.ascii "_ZSt4fmaxee\0"
	.long	0x7f0
	.long	0xf5bb
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "fmax\0"
	.byte	0x55
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x19efa
	.long	0xf5e4
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "fmin\0"
	.byte	0x55
	.word	0x5a2
	.byte	0x3
	.ascii "_ZSt4fminee\0"
	.long	0x7f0
	.long	0xf60d
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "fmin\0"
	.byte	0x55
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x19efa
	.long	0xf636
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "hypot\0"
	.byte	0x55
	.word	0x5b6
	.byte	0x3
	.ascii "_ZSt5hypotee\0"
	.long	0x7f0
	.long	0xf661
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "hypot\0"
	.byte	0x55
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x19efa
	.long	0xf68c
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "ilogb\0"
	.byte	0x55
	.word	0x5ca
	.byte	0x3
	.ascii "_ZSt5ilogbe\0"
	.long	0x229
	.long	0xf6b1
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "ilogb\0"
	.byte	0x55
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x229
	.long	0xf6d6
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF148
	.byte	0x55
	.word	0x5dd
	.byte	0x3
	.ascii "_ZSt6lgammae\0"
	.long	0x7f0
	.long	0xf6fa
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF148
	.byte	0x55
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x19efa
	.long	0xf71e
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF149
	.byte	0x55
	.word	0x5ef
	.byte	0x3
	.ascii "_ZSt6llrinte\0"
	.long	0x1a9
	.long	0xf742
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF149
	.byte	0x55
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0x1a9
	.long	0xf766
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF150
	.byte	0x55
	.word	0x601
	.byte	0x3
	.ascii "_ZSt7llrounde\0"
	.long	0x1a9
	.long	0xf78b
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF150
	.byte	0x55
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0x1a9
	.long	0xf7b0
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "log1p\0"
	.byte	0x55
	.word	0x613
	.byte	0x3
	.ascii "_ZSt5log1pe\0"
	.long	0x7f0
	.long	0xf7d5
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "log1p\0"
	.byte	0x55
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x19efa
	.long	0xf7fa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "log2\0"
	.byte	0x55
	.word	0x626
	.byte	0x3
	.ascii "_ZSt4log2e\0"
	.long	0x7f0
	.long	0xf81d
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "log2\0"
	.byte	0x55
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x19efa
	.long	0xf840
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "logb\0"
	.byte	0x55
	.word	0x638
	.byte	0x3
	.ascii "_ZSt4logbe\0"
	.long	0x7f0
	.long	0xf863
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "logb\0"
	.byte	0x55
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x19efa
	.long	0xf886
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "lrint\0"
	.byte	0x55
	.word	0x64a
	.byte	0x3
	.ascii "_ZSt5lrinte\0"
	.long	0x235
	.long	0xf8ab
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "lrint\0"
	.byte	0x55
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x235
	.long	0xf8d0
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF151
	.byte	0x55
	.word	0x65c
	.byte	0x3
	.ascii "_ZSt6lrounde\0"
	.long	0x235
	.long	0xf8f4
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF151
	.byte	0x55
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x235
	.long	0xf918
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF152
	.byte	0x55
	.word	0x66e
	.byte	0x3
	.ascii "_ZSt9nearbyinte\0"
	.long	0x7f0
	.long	0xf93f
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF152
	.byte	0x55
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x19efa
	.long	0xf966
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF153
	.byte	0x55
	.word	0x680
	.byte	0x3
	.ascii "_ZSt9nextafteree\0"
	.long	0x7f0
	.long	0xf993
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF153
	.byte	0x55
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x19efa
	.long	0xf9c0
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF154
	.byte	0x55
	.word	0x694
	.byte	0x3
	.ascii "_ZSt10nexttowardee\0"
	.long	0x7f0
	.long	0xf9ef
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF154
	.byte	0x55
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x19efa
	.long	0xfa1e
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF155
	.byte	0x55
	.word	0x6a6
	.byte	0x3
	.ascii "_ZSt9remainderee\0"
	.long	0x7f0
	.long	0xfa4b
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF155
	.byte	0x55
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x19efa
	.long	0xfa78
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF156
	.byte	0x55
	.word	0x6ba
	.byte	0x3
	.ascii "_ZSt6remquoeePi\0"
	.long	0x7f0
	.long	0xfaa9
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x599
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF156
	.byte	0x55
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x19efa
	.long	0xfada
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x599
	.byte	0
	.uleb128 0x20
	.ascii "rint\0"
	.byte	0x55
	.word	0x6ce
	.byte	0x3
	.ascii "_ZSt4rinte\0"
	.long	0x7f0
	.long	0xfafd
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "rint\0"
	.byte	0x55
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x19efa
	.long	0xfb20
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "round\0"
	.byte	0x55
	.word	0x6e0
	.byte	0x3
	.ascii "_ZSt5rounde\0"
	.long	0x7f0
	.long	0xfb45
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "round\0"
	.byte	0x55
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x19efa
	.long	0xfb6a
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF157
	.byte	0x55
	.word	0x6f2
	.byte	0x3
	.ascii "_ZSt7scalblnel\0"
	.long	0x7f0
	.long	0xfb95
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x235
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF157
	.byte	0x55
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x19efa
	.long	0xfbc0
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x235
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF158
	.byte	0x55
	.word	0x704
	.byte	0x3
	.ascii "_ZSt6scalbnei\0"
	.long	0x7f0
	.long	0xfbea
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF158
	.byte	0x55
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x19efa
	.long	0xfc14
	.uleb128 0x1
	.long	0x19efa
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF159
	.byte	0x55
	.word	0x716
	.byte	0x3
	.ascii "_ZSt6tgammae\0"
	.long	0x7f0
	.long	0xfc38
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF159
	.byte	0x55
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x19efa
	.long	0xfc5c
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x20
	.ascii "trunc\0"
	.byte	0x55
	.word	0x728
	.byte	0x3
	.ascii "_ZSt5trunce\0"
	.long	0x7f0
	.long	0xfc81
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x20
	.ascii "trunc\0"
	.byte	0x55
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x19efa
	.long	0xfca6
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x127
	.ascii "_V2\0"
	.byte	0x56
	.byte	0x47
	.byte	0x14
	.uleb128 0xa1
	.byte	0x56
	.byte	0x47
	.byte	0x14
	.long	0xfca6
	.uleb128 0x59
	.ascii "ios_base\0"
	.long	0xfd70
	.uleb128 0x128
	.secrel32	.LASF160
	.byte	0x1
	.byte	0x57
	.word	0x25b
	.byte	0xb
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF160
	.byte	0x57
	.word	0x25f
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitC4Ev\0"
	.byte	0x1
	.long	0xfcfc
	.long	0xfd02
	.uleb128 0x2
	.long	0x383dd
	.byte	0
	.uleb128 0x17
	.ascii "~Init\0"
	.byte	0x57
	.word	0x260
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitD4Ev\0"
	.byte	0x1
	.long	0xfd2e
	.long	0xfd39
	.uleb128 0x2
	.long	0x383dd
	.uleb128 0x2
	.long	0x229
	.byte	0
	.uleb128 0xbd
	.ascii "_S_refcount\0"
	.byte	0x57
	.word	0x263
	.byte	0x1b
	.long	0x2a1c2
	.uleb128 0xbd
	.ascii "_S_synced_with_stdio\0"
	.byte	0x57
	.word	0x264
	.byte	0x13
	.long	0x2435e
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x58
	.byte	0x52
	.byte	0xb
	.long	0x260cc
	.uleb128 0x8
	.byte	0x58
	.byte	0x53
	.byte	0xb
	.long	0x218
	.uleb128 0x8
	.byte	0x58
	.byte	0x54
	.byte	0xb
	.long	0x1ee
	.uleb128 0x8
	.byte	0x58
	.byte	0x5c
	.byte	0xb
	.long	0x383e3
	.uleb128 0x8
	.byte	0x58
	.byte	0x65
	.byte	0xb
	.long	0x38404
	.uleb128 0x8
	.byte	0x58
	.byte	0x68
	.byte	0xb
	.long	0x38425
	.uleb128 0x8
	.byte	0x58
	.byte	0x69
	.byte	0xb
	.long	0x3843f
	.uleb128 0x59
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0xfded
	.uleb128 0x23
	.secrel32	.LASF87
	.long	0x147
	.uleb128 0x79
	.secrel32	.LASF88
	.long	0xca59
	.byte	0
	.uleb128 0x59
	.ascii "basic_ostream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xfe38
	.uleb128 0x23
	.secrel32	.LASF87
	.long	0x589
	.uleb128 0x79
	.secrel32	.LASF88
	.long	0xce1c
	.byte	0
	.uleb128 0x59
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.long	0xfe7d
	.uleb128 0x23
	.secrel32	.LASF87
	.long	0x147
	.uleb128 0x79
	.secrel32	.LASF88
	.long	0xca59
	.byte	0
	.uleb128 0x59
	.ascii "basic_istream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xfec8
	.uleb128 0x23
	.secrel32	.LASF87
	.long	0x589
	.uleb128 0x79
	.secrel32	.LASF88
	.long	0xce1c
	.byte	0
	.uleb128 0x45
	.ascii "float_round_style\0"
	.byte	0x5
	.byte	0x4
	.long	0x229
	.byte	0xb
	.byte	0xa7
	.byte	0x8
	.long	0xff5a
	.uleb128 0x6b
	.ascii "round_indeterminate\0"
	.sleb128 -1
	.uleb128 0x4
	.ascii "round_toward_zero\0"
	.byte	0
	.uleb128 0x4
	.ascii "round_to_nearest\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "round_toward_infinity\0"
	.byte	0x2
	.uleb128 0x4
	.ascii "round_toward_neg_infinity\0"
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.long	0xfec8
	.uleb128 0x45
	.ascii "float_denorm_style\0"
	.byte	0x5
	.byte	0x4
	.long	0x229
	.byte	0xb
	.byte	0xb6
	.byte	0x8
	.long	0xffb9
	.uleb128 0x6b
	.ascii "denorm_indeterminate\0"
	.sleb128 -1
	.uleb128 0x4
	.ascii "denorm_absent\0"
	.byte	0
	.uleb128 0x4
	.ascii "denorm_present\0"
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0xff5f
	.uleb128 0x4e
	.ascii "numeric_limits<int>\0"
	.byte	0x1
	.byte	0xb
	.word	0x3e2
	.byte	0xc
	.long	0x103cb
	.uleb128 0x4c
	.ascii "is_specialized\0"
	.byte	0xb
	.word	0x3e4
	.byte	0x1d
	.long	0x24366
	.byte	0x1
	.uleb128 0x88
	.ascii "min\0"
	.byte	0xb
	.word	0x3e7
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE3minEv\0"
	.long	0x229
	.uleb128 0x88
	.ascii "max\0"
	.byte	0xb
	.word	0x3ea
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE3maxEv\0"
	.long	0x229
	.uleb128 0x88
	.ascii "lowest\0"
	.byte	0xb
	.word	0x3ee
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE6lowestEv\0"
	.long	0x229
	.uleb128 0x4c
	.ascii "digits\0"
	.byte	0xb
	.word	0x3f1
	.byte	0x1c
	.long	0x230
	.byte	0x1f
	.uleb128 0x4c
	.ascii "digits10\0"
	.byte	0xb
	.word	0x3f2
	.byte	0x1c
	.long	0x230
	.byte	0x9
	.uleb128 0x4c
	.ascii "max_digits10\0"
	.byte	0xb
	.word	0x3f4
	.byte	0x1c
	.long	0x230
	.byte	0
	.uleb128 0x4c
	.ascii "is_signed\0"
	.byte	0xb
	.word	0x3f6
	.byte	0x1d
	.long	0x24366
	.byte	0x1
	.uleb128 0x4c
	.ascii "is_integer\0"
	.byte	0xb
	.word	0x3f7
	.byte	0x1d
	.long	0x24366
	.byte	0x1
	.uleb128 0x4c
	.ascii "is_exact\0"
	.byte	0xb
	.word	0x3f8
	.byte	0x1d
	.long	0x24366
	.byte	0x1
	.uleb128 0x4c
	.ascii "radix\0"
	.byte	0xb
	.word	0x3f9
	.byte	0x1c
	.long	0x230
	.byte	0x2
	.uleb128 0x88
	.ascii "epsilon\0"
	.byte	0xb
	.word	0x3fc
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE7epsilonEv\0"
	.long	0x229
	.uleb128 0x88
	.ascii "round_error\0"
	.byte	0xb
	.word	0x3ff
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE11round_errorEv\0"
	.long	0x229
	.uleb128 0x4c
	.ascii "min_exponent\0"
	.byte	0xb
	.word	0x401
	.byte	0x1c
	.long	0x230
	.byte	0
	.uleb128 0x4c
	.ascii "min_exponent10\0"
	.byte	0xb
	.word	0x402
	.byte	0x1c
	.long	0x230
	.byte	0
	.uleb128 0x4c
	.ascii "max_exponent\0"
	.byte	0xb
	.word	0x403
	.byte	0x1c
	.long	0x230
	.byte	0
	.uleb128 0x4c
	.ascii "max_exponent10\0"
	.byte	0xb
	.word	0x404
	.byte	0x1c
	.long	0x230
	.byte	0
	.uleb128 0x4c
	.ascii "has_infinity\0"
	.byte	0xb
	.word	0x406
	.byte	0x1d
	.long	0x24366
	.byte	0
	.uleb128 0x4c
	.ascii "has_quiet_NaN\0"
	.byte	0xb
	.word	0x407
	.byte	0x1d
	.long	0x24366
	.byte	0
	.uleb128 0x4c
	.ascii "has_signaling_NaN\0"
	.byte	0xb
	.word	0x408
	.byte	0x1d
	.long	0x24366
	.byte	0
	.uleb128 0x4c
	.ascii "has_denorm\0"
	.byte	0xb
	.word	0x409
	.byte	0x2b
	.long	0xffb9
	.byte	0
	.uleb128 0x4c
	.ascii "has_denorm_loss\0"
	.byte	0xb
	.word	0x40b
	.byte	0x1d
	.long	0x24366
	.byte	0
	.uleb128 0x88
	.ascii "infinity\0"
	.byte	0xb
	.word	0x40e
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE8infinityEv\0"
	.long	0x229
	.uleb128 0x88
	.ascii "quiet_NaN\0"
	.byte	0xb
	.word	0x411
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE9quiet_NaNEv\0"
	.long	0x229
	.uleb128 0x88
	.ascii "signaling_NaN\0"
	.byte	0xb
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE13signaling_NaNEv\0"
	.long	0x229
	.uleb128 0x88
	.ascii "denorm_min\0"
	.byte	0xb
	.word	0x417
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE10denorm_minEv\0"
	.long	0x229
	.uleb128 0x4c
	.ascii "is_iec559\0"
	.byte	0xb
	.word	0x419
	.byte	0x1d
	.long	0x24366
	.byte	0
	.uleb128 0x4c
	.ascii "is_bounded\0"
	.byte	0xb
	.word	0x41a
	.byte	0x1d
	.long	0x24366
	.byte	0x1
	.uleb128 0x4c
	.ascii "is_modulo\0"
	.byte	0xb
	.word	0x41b
	.byte	0x1d
	.long	0x24366
	.byte	0
	.uleb128 0x4c
	.ascii "traps\0"
	.byte	0xb
	.word	0x41d
	.byte	0x1d
	.long	0x24366
	.byte	0x1
	.uleb128 0x4c
	.ascii "tinyness_before\0"
	.byte	0xb
	.word	0x41e
	.byte	0x1d
	.long	0x24366
	.byte	0
	.uleb128 0x4c
	.ascii "round_style\0"
	.byte	0xb
	.word	0x41f
	.byte	0x2a
	.long	0xff5a
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x229
	.byte	0
	.uleb128 0x25
	.ascii "istream\0"
	.byte	0x59
	.byte	0x8a
	.byte	0x1f
	.long	0xfe38
	.uleb128 0x91
	.ascii "cin\0"
	.byte	0x3b
	.byte	0x3c
	.byte	0x12
	.ascii "_ZSt3cin\0"
	.long	0x103cb
	.uleb128 0x25
	.ascii "ostream\0"
	.byte	0x59
	.byte	0x8d
	.byte	0x1f
	.long	0xfda8
	.uleb128 0x91
	.ascii "cout\0"
	.byte	0x3b
	.byte	0x3d
	.byte	0x12
	.ascii "_ZSt4cout\0"
	.long	0x103f1
	.uleb128 0x91
	.ascii "cerr\0"
	.byte	0x3b
	.byte	0x3e
	.byte	0x12
	.ascii "_ZSt4cerr\0"
	.long	0x103f1
	.uleb128 0x91
	.ascii "clog\0"
	.byte	0x3b
	.byte	0x3f
	.byte	0x12
	.ascii "_ZSt4clog\0"
	.long	0x103f1
	.uleb128 0x25
	.ascii "wistream\0"
	.byte	0x59
	.byte	0xb2
	.byte	0x22
	.long	0xfe7d
	.uleb128 0x91
	.ascii "wcin\0"
	.byte	0x3b
	.byte	0x42
	.byte	0x13
	.ascii "_ZSt4wcin\0"
	.long	0x10449
	.uleb128 0x25
	.ascii "wostream\0"
	.byte	0x59
	.byte	0xb5
	.byte	0x22
	.long	0xfded
	.uleb128 0x91
	.ascii "wcout\0"
	.byte	0x3b
	.byte	0x43
	.byte	0x13
	.ascii "_ZSt5wcout\0"
	.long	0x10472
	.uleb128 0x91
	.ascii "wcerr\0"
	.byte	0x3b
	.byte	0x44
	.byte	0x13
	.ascii "_ZSt5wcerr\0"
	.long	0x10472
	.uleb128 0x91
	.ascii "wclog\0"
	.byte	0x3b
	.byte	0x45
	.byte	0x13
	.ascii "_ZSt5wclog\0"
	.long	0x10472
	.uleb128 0x129
	.ascii "__ioinit\0"
	.byte	0x3b
	.byte	0x4a
	.byte	0x19
	.long	0xfcc6
	.uleb128 0xb0
	.ascii "__detail\0"
	.byte	0x41
	.byte	0x47
	.byte	0xd
	.long	0x1082e
	.uleb128 0x2b
	.ascii "_List_node_base\0"
	.byte	0x10
	.byte	0x41
	.byte	0x50
	.byte	0xc
	.long	0x106a7
	.uleb128 0x16
	.ascii "_M_next\0"
	.byte	0x41
	.byte	0x52
	.byte	0x18
	.long	0x5b592
	.byte	0
	.uleb128 0x16
	.ascii "_M_prev\0"
	.byte	0x41
	.byte	0x53
	.byte	0x18
	.long	0x5b592
	.byte	0x8
	.uleb128 0xa2
	.secrel32	.LASF73
	.byte	0x41
	.byte	0x56
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base4swapERS0_S1_\0"
	.long	0x10575
	.uleb128 0x1
	.long	0x5b598
	.uleb128 0x1
	.long	0x5b598
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF111
	.byte	0x41
	.byte	0x59
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_\0"
	.long	0x105ba
	.long	0x105ca
	.uleb128 0x2
	.long	0x5b592
	.uleb128 0x1
	.long	0x5b592
	.uleb128 0x1
	.long	0x5b592
	.byte	0
	.uleb128 0x64
	.ascii "_M_reverse\0"
	.byte	0x41
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base10_M_reverseEv\0"
	.long	0x1060f
	.long	0x10615
	.uleb128 0x2
	.long	0x5b592
	.byte	0
	.uleb128 0x64
	.ascii "_M_hook\0"
	.byte	0x41
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base7_M_hookEPS0_\0"
	.long	0x10656
	.long	0x10661
	.uleb128 0x2
	.long	0x5b592
	.uleb128 0x1
	.long	0x5b592
	.byte	0
	.uleb128 0xf2
	.ascii "_M_unhook\0"
	.byte	0x41
	.byte	0x63
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base9_M_unhookEv\0"
	.long	0x106a0
	.uleb128 0x2
	.long	0x5b592
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x104f5
	.uleb128 0x12a
	.secrel32	.LASF161
	.byte	0x18
	.byte	0x41
	.byte	0x67
	.byte	0xc
	.uleb128 0x55
	.long	0x104f5
	.byte	0
	.uleb128 0x16
	.ascii "_M_size\0"
	.byte	0x41
	.byte	0x6a
	.byte	0x13
	.long	0xce0d
	.byte	0x10
	.uleb128 0x2c
	.secrel32	.LASF161
	.byte	0x41
	.byte	0x6d
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_headerC4Ev\0"
	.long	0x10703
	.long	0x10709
	.uleb128 0x2
	.long	0x5b59e
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF161
	.byte	0x41
	.byte	0x71
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_headerC4EOS0_\0"
	.long	0x10742
	.long	0x1074d
	.uleb128 0x2
	.long	0x5b59e
	.uleb128 0x1
	.long	0x5b5a4
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF99
	.byte	0x41
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_\0"
	.long	0x10793
	.long	0x1079e
	.uleb128 0x2
	.long	0x5b59e
	.uleb128 0x1
	.long	0x5b5a4
	.byte	0
	.uleb128 0x64
	.ascii "_M_init\0"
	.byte	0x41
	.byte	0x95
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_header7_M_initEv\0"
	.long	0x107de
	.long	0x107e4
	.uleb128 0x2
	.long	0x5b59e
	.byte	0
	.uleb128 0xd4
	.ascii "_M_base\0"
	.byte	0x41
	.byte	0x9e
	.byte	0x18
	.ascii "_ZNSt8__detail17_List_node_header7_M_baseEv\0"
	.long	0x5b592
	.byte	0x3
	.long	0x10826
	.uleb128 0x2
	.long	0x5b59e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "allocator<Observer*>\0"
	.byte	0x1
	.byte	0x50
	.byte	0x6c
	.byte	0xb
	.long	0x108e5
	.uleb128 0x2e
	.long	0x17c1e
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x50
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x1087a
	.long	0x10880
	.uleb128 0x2
	.long	0x5b7f2
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x50
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIP8ObserverEC4ERKS1_\0"
	.byte	0x1
	.long	0x108ab
	.long	0x108b6
	.uleb128 0x2
	.long	0x5b7f2
	.uleb128 0x1
	.long	0x5b7f8
	.byte	0
	.uleb128 0x52
	.secrel32	.LASF125
	.byte	0x50
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIP8ObserverED4Ev\0"
	.byte	0x1
	.long	0x108d9
	.uleb128 0x2
	.long	0x5b7f2
	.uleb128 0x2
	.long	0x229
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x1082e
	.uleb128 0x4e
	.ascii "allocator_traits<std::allocator<Observer*> >\0"
	.byte	0x1
	.byte	0x53
	.word	0x180
	.byte	0xc
	.long	0x10b41
	.uleb128 0x3a
	.secrel32	.LASF5
	.byte	0x53
	.word	0x188
	.byte	0x1b
	.long	0x5b5bf
	.uleb128 0x1e
	.secrel32	.LASF126
	.byte	0x53
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8allocateERS2_y\0"
	.long	0x10921
	.long	0x10981
	.uleb128 0x1
	.long	0x5b7fe
	.uleb128 0x1
	.long	0x10993
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF21
	.byte	0x53
	.word	0x183
	.byte	0x2c
	.long	0x1082e
	.uleb128 0x7
	.long	0x10981
	.uleb128 0x3a
	.secrel32	.LASF6
	.byte	0x53
	.word	0x197
	.byte	0x24
	.long	0xce0d
	.uleb128 0x1e
	.secrel32	.LASF126
	.byte	0x53
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8allocateERS2_yPKv\0"
	.long	0x10921
	.long	0x109fb
	.uleb128 0x1
	.long	0x5b7fe
	.uleb128 0x1
	.long	0x10993
	.uleb128 0x1
	.long	0x109fb
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF127
	.byte	0x53
	.word	0x191
	.byte	0x2d
	.long	0x1a1a8
	.uleb128 0x68
	.secrel32	.LASF128
	.byte	0x53
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE10deallocateERS2_PS1_y\0"
	.long	0x10a63
	.uleb128 0x1
	.long	0x5b7fe
	.uleb128 0x1
	.long	0x10921
	.uleb128 0x1
	.long	0x10993
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF49
	.byte	0x53
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8max_sizeERKS2_\0"
	.long	0x10993
	.long	0x10ab1
	.uleb128 0x1
	.long	0x5b804
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF129
	.byte	0x53
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE37select_on_container_copy_constructionERKS2_\0"
	.long	0x10981
	.long	0x10b1d
	.uleb128 0x1
	.long	0x5b804
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF101
	.byte	0x53
	.word	0x185
	.byte	0x1d
	.long	0x5b5c5
	.uleb128 0x3a
	.secrel32	.LASF130
	.byte	0x53
	.word	0x1a6
	.byte	0x25
	.long	0x10b41
	.uleb128 0x23
	.secrel32	.LASF89
	.long	0x1082e
	.byte	0
	.uleb128 0x2f
	.ascii "allocator<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x50
	.byte	0x6c
	.byte	0xb
	.long	0x10c3a
	.uleb128 0x2e
	.long	0x18265
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x50
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC4Ev\0"
	.byte	0x1
	.long	0x10baf
	.long	0x10bb5
	.uleb128 0x2
	.long	0x5b846
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x50
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC4ERKS3_\0"
	.byte	0x1
	.long	0x10bf0
	.long	0x10bfb
	.uleb128 0x2
	.long	0x5b846
	.uleb128 0x1
	.long	0x5b84c
	.byte	0
	.uleb128 0x52
	.secrel32	.LASF125
	.byte	0x50
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEED4Ev\0"
	.byte	0x1
	.long	0x10c2e
	.uleb128 0x2
	.long	0x5b846
	.uleb128 0x2
	.long	0x229
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x10b41
	.uleb128 0xf3
	.ascii "_List_node<Observer*>\0"
	.byte	0x18
	.byte	0x8
	.byte	0x41
	.byte	0xa6
	.byte	0xc
	.long	0x10d08
	.uleb128 0x55
	.long	0x104f5
	.byte	0
	.uleb128 0xf4
	.secrel32	.LASF162
	.byte	0x41
	.byte	0xa9
	.byte	0x28
	.long	0x19a92
	.byte	0x8
	.byte	0x10
	.uleb128 0x49
	.secrel32	.LASF163
	.byte	0x41
	.byte	0xaa
	.byte	0xc
	.ascii "_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv\0"
	.long	0x5b5bf
	.long	0x10cb3
	.long	0x10cb9
	.uleb128 0x2
	.long	0x5b828
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF163
	.byte	0x41
	.byte	0xab
	.byte	0x12
	.ascii "_ZNKSt10_List_nodeIP8ObserverE9_M_valptrEv\0"
	.long	0x5b7e6
	.long	0x10cf8
	.long	0x10cfe
	.uleb128 0x2
	.long	0x5b83a
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x5b5c5
	.byte	0
	.uleb128 0x7
	.long	0x10c3f
	.uleb128 0x4e
	.ascii "allocator_traits<std::allocator<std::_List_node<Observer*> > >\0"
	.byte	0x1
	.byte	0x53
	.word	0x180
	.byte	0xc
	.long	0x10fac
	.uleb128 0x3a
	.secrel32	.LASF5
	.byte	0x53
	.word	0x188
	.byte	0x1b
	.long	0x5b828
	.uleb128 0x1e
	.secrel32	.LASF126
	.byte	0x53
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_y\0"
	.long	0x10d56
	.long	0x10dc6
	.uleb128 0x1
	.long	0x5b86a
	.uleb128 0x1
	.long	0x10dd8
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF21
	.byte	0x53
	.word	0x183
	.byte	0x2c
	.long	0x10b41
	.uleb128 0x7
	.long	0x10dc6
	.uleb128 0x3a
	.secrel32	.LASF6
	.byte	0x53
	.word	0x197
	.byte	0x24
	.long	0xce0d
	.uleb128 0x1e
	.secrel32	.LASF126
	.byte	0x53
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_yPKv\0"
	.long	0x10d56
	.long	0x10e50
	.uleb128 0x1
	.long	0x5b86a
	.uleb128 0x1
	.long	0x10dd8
	.uleb128 0x1
	.long	0x10e50
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF127
	.byte	0x53
	.word	0x191
	.byte	0x2d
	.long	0x1a1a8
	.uleb128 0x68
	.secrel32	.LASF128
	.byte	0x53
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y\0"
	.long	0x10ec8
	.uleb128 0x1
	.long	0x5b86a
	.uleb128 0x1
	.long	0x10d56
	.uleb128 0x1
	.long	0x10dd8
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF49
	.byte	0x53
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8max_sizeERKS4_\0"
	.long	0x10dd8
	.long	0x10f26
	.uleb128 0x1
	.long	0x5b870
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF129
	.byte	0x53
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE37select_on_container_copy_constructionERKS4_\0"
	.long	0x10dc6
	.long	0x10fa2
	.uleb128 0x1
	.long	0x5b870
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF89
	.long	0x10b41
	.byte	0
	.uleb128 0x9f
	.ascii "_List_const_iterator<Observer*>\0"
	.uleb128 0x22
	.ascii "initializer_list<Observer*>\0"
	.uleb128 0x2b
	.ascii "_List_iterator<Observer*>\0"
	.byte	0x8
	.byte	0x41
	.byte	0xb9
	.byte	0xc
	.long	0x1135f
	.uleb128 0x2c
	.secrel32	.LASF164
	.byte	0x41
	.byte	0xc4
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC4Ev\0"
	.long	0x11044
	.long	0x1104a
	.uleb128 0x2
	.long	0x602f3
	.byte	0
	.uleb128 0xd3
	.secrel32	.LASF164
	.byte	0x41
	.byte	0xc8
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC4EPNSt8__detail15_List_node_baseE\0"
	.long	0x1109f
	.long	0x110aa
	.uleb128 0x2
	.long	0x602f3
	.uleb128 0x1
	.long	0x5b592
	.byte	0
	.uleb128 0x25
	.ascii "_Self\0"
	.byte	0x41
	.byte	0xbb
	.byte	0x23
	.long	0x10feb
	.uleb128 0x7
	.long	0x110aa
	.uleb128 0x60
	.ascii "_M_const_cast\0"
	.byte	0x41
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverE13_M_const_castEv\0"
	.long	0x110aa
	.long	0x1110f
	.long	0x11115
	.uleb128 0x2
	.long	0x602f9
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x41
	.byte	0xc2
	.byte	0x14
	.long	0x5b7e0
	.uleb128 0x49
	.secrel32	.LASF165
	.byte	0x41
	.byte	0xd1
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEdeEv\0"
	.long	0x11115
	.long	0x1115c
	.long	0x11162
	.uleb128 0x2
	.long	0x602f9
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x41
	.byte	0xc1
	.byte	0x14
	.long	0x5b5bf
	.uleb128 0x49
	.secrel32	.LASF166
	.byte	0x41
	.byte	0xd5
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEptEv\0"
	.long	0x11162
	.long	0x111a9
	.long	0x111af
	.uleb128 0x2
	.long	0x602f9
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF167
	.byte	0x41
	.byte	0xd9
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEppEv\0"
	.long	0x602ff
	.long	0x111e9
	.long	0x111ef
	.uleb128 0x2
	.long	0x602f3
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF167
	.byte	0x41
	.byte	0xe0
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEppEi\0"
	.long	0x110aa
	.long	0x11229
	.long	0x11234
	.uleb128 0x2
	.long	0x602f3
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF168
	.byte	0x41
	.byte	0xe8
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEmmEv\0"
	.long	0x602ff
	.long	0x1126e
	.long	0x11274
	.uleb128 0x2
	.long	0x602f3
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF168
	.byte	0x41
	.byte	0xef
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEmmEi\0"
	.long	0x110aa
	.long	0x112ae
	.long	0x112b9
	.uleb128 0x2
	.long	0x602f3
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF169
	.byte	0x41
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEeqERKS2_\0"
	.long	0x2435e
	.long	0x112f8
	.long	0x11303
	.uleb128 0x2
	.long	0x602f9
	.uleb128 0x1
	.long	0x60305
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF170
	.byte	0x41
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEneERKS2_\0"
	.long	0x2435e
	.long	0x11342
	.long	0x1134d
	.uleb128 0x2
	.long	0x602f9
	.uleb128 0x1
	.long	0x60305
	.byte	0
	.uleb128 0x16
	.ascii "_M_node\0"
	.byte	0x41
	.byte	0xff
	.byte	0x22
	.long	0x5b592
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x10feb
	.uleb128 0x22
	.ascii "reverse_iterator<std::_List_iterator<Observer*> >\0"
	.uleb128 0x22
	.ascii "reverse_iterator<std::_List_const_iterator<Observer*> >\0"
	.uleb128 0x90
	.secrel32	.LASF171
	.byte	0x1
	.byte	0x5a
	.byte	0x2e
	.byte	0xa
	.long	0x1140e
	.uleb128 0xd2
	.secrel32	.LASF171
	.byte	0x5a
	.byte	0x2e
	.byte	0x25
	.ascii "_ZNSt15allocator_arg_tC4Ev\0"
	.byte	0x1
	.long	0x11407
	.uleb128 0x2
	.long	0x5bc54
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x113d0
	.uleb128 0xef
	.ascii "allocator_arg\0"
	.byte	0x5a
	.byte	0x30
	.byte	0x1d
	.long	0x1140e
	.byte	0x1
	.byte	0
	.uleb128 0xd1
	.ascii "__uses_alloc_base\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x43
	.byte	0xa
	.uleb128 0x2b
	.ascii "__uses_alloc0\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x45
	.byte	0xa
	.long	0x114b9
	.uleb128 0x2b
	.ascii "_Sink\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x47
	.byte	0xc
	.long	0x114a4
	.uleb128 0x12b
	.secrel32	.LASF38
	.byte	0x5a
	.byte	0x47
	.byte	0x19
	.ascii "_ZNSt13__uses_alloc05_SinkaSEPKv\0"
	.long	0x11498
	.uleb128 0x2
	.long	0x5bc60
	.uleb128 0x1
	.long	0x1a1a8
	.byte	0
	.byte	0
	.uleb128 0x55
	.long	0x1142c
	.byte	0
	.uleb128 0x16
	.ascii "_M_a\0"
	.byte	0x5a
	.byte	0x47
	.byte	0x36
	.long	0x1145b
	.byte	0
	.byte	0
	.uleb128 0x12c
	.ascii "_Swallow_assign\0"
	.byte	0x1
	.byte	0x5b
	.word	0x660
	.byte	0xa
	.uleb128 0x7
	.long	0x114b9
	.uleb128 0x12d
	.ascii "ignore\0"
	.byte	0x5b
	.word	0x66a
	.byte	0x1d
	.long	0x114d0
	.byte	0x1
	.byte	0
	.uleb128 0x7a
	.ascii "tuple<double, double>\0"
	.byte	0x10
	.byte	0x5b
	.word	0x38b
	.byte	0xb
	.long	0x11646
	.uleb128 0x2e
	.long	0x13dcf
	.byte	0
	.byte	0x1
	.uleb128 0xcf
	.ascii "tuple\0"
	.byte	0x5b
	.word	0x3d9
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4ERKS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x1153f
	.long	0x1154a
	.uleb128 0x2
	.long	0x5d209
	.uleb128 0x1
	.long	0x5d20f
	.byte	0
	.uleb128 0xcf
	.ascii "tuple\0"
	.byte	0x5b
	.word	0x3db
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4EOS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x11579
	.long	0x11584
	.uleb128 0x2
	.long	0x5d209
	.uleb128 0x1
	.long	0x5d215
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5b
	.word	0x4b9
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSERKS0_\0"
	.long	0x5d21b
	.byte	0x1
	.long	0x115b4
	.long	0x115bf
	.uleb128 0x2
	.long	0x5d209
	.uleb128 0x1
	.long	0x5d20f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5b
	.word	0x4c0
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSEOS0_\0"
	.long	0x5d21b
	.byte	0x1
	.long	0x115ee
	.long	0x115f9
	.uleb128 0x2
	.long	0x5d209
	.uleb128 0x1
	.long	0x5d215
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x5b
	.word	0x4ea
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEE4swapERS0_\0"
	.byte	0x1
	.long	0x11627
	.long	0x11632
	.uleb128 0x2
	.long	0x5d209
	.uleb128 0x1
	.long	0x5d21b
	.byte	0
	.uleb128 0xd5
	.secrel32	.LASF180
	.uleb128 0xb2
	.long	0x19eeb
	.uleb128 0xb2
	.long	0x19eeb
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x114e8
	.uleb128 0x2f
	.ascii "allocator<double>\0"
	.byte	0x1
	.byte	0x50
	.byte	0x6c
	.byte	0xb
	.long	0x116e3
	.uleb128 0x2e
	.long	0x18972
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x50
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIdEC4Ev\0"
	.byte	0x1
	.long	0x1168b
	.long	0x11691
	.uleb128 0x2
	.long	0x5c86e
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x50
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIdEC4ERKS_\0"
	.byte	0x1
	.long	0x116b2
	.long	0x116bd
	.uleb128 0x2
	.long	0x5c86e
	.uleb128 0x1
	.long	0x5c874
	.byte	0
	.uleb128 0x52
	.secrel32	.LASF125
	.byte	0x50
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIdED4Ev\0"
	.byte	0x1
	.long	0x116d7
	.uleb128 0x2
	.long	0x5c86e
	.uleb128 0x2
	.long	0x229
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x1164b
	.uleb128 0x4e
	.ascii "allocator_traits<std::allocator<double> >\0"
	.byte	0x1
	.byte	0x53
	.word	0x180
	.byte	0xc
	.long	0x1190d
	.uleb128 0x3a
	.secrel32	.LASF5
	.byte	0x53
	.word	0x188
	.byte	0x1b
	.long	0x2e0b7
	.uleb128 0x1e
	.secrel32	.LASF126
	.byte	0x53
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_y\0"
	.long	0x1171c
	.long	0x11773
	.uleb128 0x1
	.long	0x5c87a
	.uleb128 0x1
	.long	0x11785
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF21
	.byte	0x53
	.word	0x183
	.byte	0x2c
	.long	0x1164b
	.uleb128 0x7
	.long	0x11773
	.uleb128 0x3a
	.secrel32	.LASF6
	.byte	0x53
	.word	0x197
	.byte	0x24
	.long	0xce0d
	.uleb128 0x1e
	.secrel32	.LASF126
	.byte	0x53
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_yPKv\0"
	.long	0x1171c
	.long	0x117e4
	.uleb128 0x1
	.long	0x5c87a
	.uleb128 0x1
	.long	0x11785
	.uleb128 0x1
	.long	0x117e4
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF127
	.byte	0x53
	.word	0x191
	.byte	0x2d
	.long	0x1a1a8
	.uleb128 0x68
	.secrel32	.LASF128
	.byte	0x53
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy\0"
	.long	0x11841
	.uleb128 0x1
	.long	0x5c87a
	.uleb128 0x1
	.long	0x1171c
	.uleb128 0x1
	.long	0x11785
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF49
	.byte	0x53
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_\0"
	.long	0x11785
	.long	0x11886
	.uleb128 0x1
	.long	0x5c880
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF129
	.byte	0x53
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_\0"
	.long	0x11773
	.long	0x118e9
	.uleb128 0x1
	.long	0x5c880
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF101
	.byte	0x53
	.word	0x185
	.byte	0x1d
	.long	0x19eeb
	.uleb128 0x3a
	.secrel32	.LASF130
	.byte	0x53
	.word	0x1a6
	.byte	0x25
	.long	0x1164b
	.uleb128 0x23
	.secrel32	.LASF89
	.long	0x1164b
	.byte	0
	.uleb128 0x2b
	.ascii "_Vector_base<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x5c
	.byte	0x51
	.byte	0xc
	.long	0x11f22
	.uleb128 0x90
	.secrel32	.LASF172
	.byte	0x18
	.byte	0x5c
	.byte	0x58
	.byte	0xe
	.long	0x11ad4
	.uleb128 0x55
	.long	0x1164b
	.byte	0
	.uleb128 0x16
	.ascii "_M_start\0"
	.byte	0x5c
	.byte	0x5b
	.byte	0xa
	.long	0x11ad4
	.byte	0
	.uleb128 0x16
	.ascii "_M_finish\0"
	.byte	0x5c
	.byte	0x5c
	.byte	0xa
	.long	0x11ad4
	.byte	0x8
	.uleb128 0x16
	.ascii "_M_end_of_storage\0"
	.byte	0x5c
	.byte	0x5d
	.byte	0xa
	.long	0x11ad4
	.byte	0x10
	.uleb128 0x2c
	.secrel32	.LASF172
	.byte	0x5c
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4Ev\0"
	.long	0x119d6
	.long	0x119dc
	.uleb128 0x2
	.long	0x5c898
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF172
	.byte	0x5c
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4ERKS0_\0"
	.long	0x11a1e
	.long	0x11a29
	.uleb128 0x2
	.long	0x5c898
	.uleb128 0x1
	.long	0x5c89e
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF172
	.byte	0x5c
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS0_\0"
	.long	0x11a6a
	.long	0x11a75
	.uleb128 0x2
	.long	0x5c898
	.uleb128 0x1
	.long	0x5c8a4
	.byte	0
	.uleb128 0xf2
	.ascii "_M_swap_data\0"
	.byte	0x5c
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_\0"
	.long	0x11ac8
	.uleb128 0x2
	.long	0x5c898
	.uleb128 0x1
	.long	0x5c8aa
	.byte	0
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x5c
	.byte	0x56
	.byte	0x9
	.long	0x18eb0
	.uleb128 0x25
	.ascii "_Tp_alloc_type\0"
	.byte	0x5c
	.byte	0x54
	.byte	0x15
	.long	0x18eec
	.uleb128 0x7
	.long	0x11ae0
	.uleb128 0x49
	.secrel32	.LASF173
	.byte	0x5c
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x5c8b0
	.long	0x11b43
	.long	0x11b49
	.uleb128 0x2
	.long	0x5c8b6
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF173
	.byte	0x5c
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x5c89e
	.long	0x11b91
	.long	0x11b97
	.uleb128 0x2
	.long	0x5c8bc
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF21
	.byte	0x5c
	.byte	0xea
	.byte	0x16
	.long	0x1164b
	.uleb128 0x7
	.long	0x11b97
	.uleb128 0x49
	.secrel32	.LASF75
	.byte	0x5c
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv\0"
	.long	0x11b97
	.long	0x11bea
	.long	0x11bf0
	.uleb128 0x2
	.long	0x5c8bc
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF174
	.byte	0x5c
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ev\0"
	.long	0x11c20
	.long	0x11c26
	.uleb128 0x2
	.long	0x5c8b6
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF174
	.byte	0x5c
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4ERKS0_\0"
	.long	0x11c5a
	.long	0x11c65
	.uleb128 0x2
	.long	0x5c8b6
	.uleb128 0x1
	.long	0x5c8c2
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF174
	.byte	0x5c
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ey\0"
	.long	0x11c95
	.long	0x11ca0
	.uleb128 0x2
	.long	0x5c8b6
	.uleb128 0x1
	.long	0xce0d
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF174
	.byte	0x5c
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EyRKS0_\0"
	.long	0x11cd6
	.long	0x11ce6
	.uleb128 0x2
	.long	0x5c8b6
	.uleb128 0x1
	.long	0xce0d
	.uleb128 0x1
	.long	0x5c8c2
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF174
	.byte	0x5c
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS0_\0"
	.long	0x11d1a
	.long	0x11d25
	.uleb128 0x2
	.long	0x5c8b6
	.uleb128 0x1
	.long	0x5c8a4
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF174
	.byte	0x5c
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_\0"
	.long	0x11d59
	.long	0x11d64
	.uleb128 0x2
	.long	0x5c8b6
	.uleb128 0x1
	.long	0x5c8c8
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF174
	.byte	0x5c
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_RKS0_\0"
	.long	0x11d9d
	.long	0x11dad
	.uleb128 0x2
	.long	0x5c8b6
	.uleb128 0x1
	.long	0x5c8c8
	.uleb128 0x1
	.long	0x5c8c2
	.byte	0
	.uleb128 0x5e
	.ascii "~_Vector_base\0"
	.byte	0x5c
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEED4Ev\0"
	.long	0x11de8
	.long	0x11df3
	.uleb128 0x2
	.long	0x5c8b6
	.uleb128 0x2
	.long	0x229
	.byte	0
	.uleb128 0x24
	.ascii "_M_impl\0"
	.byte	0x5c
	.word	0x122
	.byte	0x14
	.long	0x11944
	.byte	0
	.uleb128 0x89
	.ascii "_M_allocate\0"
	.byte	0x5c
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy\0"
	.long	0x11ad4
	.long	0x11e4e
	.long	0x11e59
	.uleb128 0x2
	.long	0x5c8b6
	.uleb128 0x1
	.long	0xce0d
	.byte	0
	.uleb128 0x5e
	.ascii "_M_deallocate\0"
	.byte	0x5c
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy\0"
	.long	0x11ea3
	.long	0x11eb3
	.uleb128 0x2
	.long	0x5c8b6
	.uleb128 0x1
	.long	0x11ad4
	.uleb128 0x1
	.long	0xce0d
	.byte	0
	.uleb128 0x17
	.ascii "_M_create_storage\0"
	.byte	0x5c
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy\0"
	.byte	0x3
	.long	0x11f04
	.long	0x11f0f
	.uleb128 0x2
	.long	0x5c8b6
	.uleb128 0x1
	.long	0xce0d
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x19eeb
	.uleb128 0x23
	.secrel32	.LASF89
	.long	0x1164b
	.byte	0
	.uleb128 0x7
	.long	0x1190d
	.uleb128 0x7a
	.ascii "vector<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x5c
	.word	0x153
	.byte	0xb
	.long	0x13451
	.uleb128 0x50
	.byte	0x5c
	.word	0x153
	.byte	0xb
	.long	0x11e05
	.uleb128 0x50
	.byte	0x5c
	.word	0x153
	.byte	0xb
	.long	0x11e59
	.uleb128 0x50
	.byte	0x5c
	.word	0x153
	.byte	0xb
	.long	0x11df3
	.uleb128 0x50
	.byte	0x5c
	.word	0x153
	.byte	0xb
	.long	0x11b49
	.uleb128 0x50
	.byte	0x5c
	.word	0x153
	.byte	0xb
	.long	0x11afc
	.uleb128 0x50
	.byte	0x5c
	.word	0x153
	.byte	0xb
	.long	0x11ba8
	.uleb128 0x2e
	.long	0x1190d
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF175
	.byte	0x5c
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4Ev\0"
	.byte	0x1
	.long	0x11fc1
	.long	0x11fc7
	.uleb128 0x2
	.long	0x5c8ce
	.byte	0
	.uleb128 0x78
	.secrel32	.LASF175
	.byte	0x5c
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS0_\0"
	.byte	0x1
	.long	0x11ff6
	.long	0x12001
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x5c8d4
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF21
	.byte	0x5c
	.word	0x178
	.byte	0x16
	.long	0x1164b
	.byte	0x1
	.uleb128 0x7
	.long	0x12001
	.uleb128 0x78
	.secrel32	.LASF175
	.byte	0x5c
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKS0_\0"
	.byte	0x1
	.long	0x12044
	.long	0x12054
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x12054
	.uleb128 0x1
	.long	0x5c8d4
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF6
	.byte	0x5c
	.word	0x176
	.byte	0x16
	.long	0xce0d
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF175
	.byte	0x5c
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKdRKS0_\0"
	.byte	0x1
	.long	0x12095
	.long	0x120aa
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x12054
	.uleb128 0x1
	.long	0x5c8da
	.uleb128 0x1
	.long	0x5c8d4
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF101
	.byte	0x5c
	.word	0x16c
	.byte	0x13
	.long	0x19eeb
	.byte	0x1
	.uleb128 0x7
	.long	0x120aa
	.uleb128 0xb
	.secrel32	.LASF175
	.byte	0x5c
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_\0"
	.byte	0x1
	.long	0x120ec
	.long	0x120f7
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x5c8e0
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF175
	.byte	0x5c
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_\0"
	.byte	0x1
	.long	0x12125
	.long	0x12130
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x5c8e6
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF175
	.byte	0x5c
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_RKS0_\0"
	.byte	0x1
	.long	0x12164
	.long	0x12174
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x5c8e0
	.uleb128 0x1
	.long	0x5c8d4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF175
	.byte	0x5c
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_\0"
	.byte	0x1
	.long	0x121a7
	.long	0x121b7
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x5c8e6
	.uleb128 0x1
	.long	0x5c8d4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF175
	.byte	0x5c
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ESt16initializer_listIdERKS0_\0"
	.byte	0x1
	.long	0x121fd
	.long	0x1220d
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x13456
	.uleb128 0x1
	.long	0x5c8d4
	.byte	0
	.uleb128 0x17
	.ascii "~vector\0"
	.byte	0x5c
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEED4Ev\0"
	.byte	0x1
	.long	0x1223c
	.long	0x12247
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x2
	.long	0x229
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF38
	.byte	0x5d
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEEaSERKS1_\0"
	.long	0x5c8ec
	.byte	0x1
	.long	0x12279
	.long	0x12284
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x5c8e0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5c
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSEOS1_\0"
	.long	0x5c8ec
	.byte	0x1
	.long	0x122b6
	.long	0x122c1
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x5c8e6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5c
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE\0"
	.long	0x5c8ec
	.byte	0x1
	.long	0x12306
	.long	0x12311
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x13456
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x5c
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignEyRKd\0"
	.byte	0x1
	.long	0x12344
	.long	0x12354
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x12054
	.uleb128 0x1
	.long	0x5c8da
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x5c
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignESt16initializer_listIdE\0"
	.byte	0x1
	.long	0x1239a
	.long	0x123a5
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x13456
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF30
	.byte	0x5c
	.word	0x171
	.byte	0x3d
	.long	0x18f0c
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x5c
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5beginEv\0"
	.long	0x123a5
	.byte	0x1
	.long	0x123e6
	.long	0x123ec
	.uleb128 0x2
	.long	0x5c8ce
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF31
	.byte	0x5c
	.word	0x173
	.byte	0x7
	.long	0x19493
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x5c
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5beginEv\0"
	.long	0x123ec
	.byte	0x1
	.long	0x1242e
	.long	0x12434
	.uleb128 0x2
	.long	0x5c8f2
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x5c
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE3endEv\0"
	.long	0x123a5
	.byte	0x1
	.long	0x12465
	.long	0x1246b
	.uleb128 0x2
	.long	0x5c8ce
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x5c
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE3endEv\0"
	.long	0x123ec
	.byte	0x1
	.long	0x1249d
	.long	0x124a3
	.uleb128 0x2
	.long	0x5c8f2
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF40
	.byte	0x5c
	.word	0x175
	.byte	0x2f
	.long	0x135f9
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x5c
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0x124a3
	.byte	0x1
	.long	0x124e5
	.long	0x124eb
	.uleb128 0x2
	.long	0x5c8ce
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF42
	.byte	0x5c
	.word	0x174
	.byte	0x35
	.long	0x13662
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x5c
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0x124eb
	.byte	0x1
	.long	0x1252e
	.long	0x12534
	.uleb128 0x2
	.long	0x5c8f2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x5c
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4rendEv\0"
	.long	0x124a3
	.byte	0x1
	.long	0x12566
	.long	0x1256c
	.uleb128 0x2
	.long	0x5c8ce
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x5c
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4rendEv\0"
	.long	0x124eb
	.byte	0x1
	.long	0x1259f
	.long	0x125a5
	.uleb128 0x2
	.long	0x5c8f2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x5c
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6cbeginEv\0"
	.long	0x123ec
	.byte	0x1
	.long	0x125da
	.long	0x125e0
	.uleb128 0x2
	.long	0x5c8f2
	.byte	0
	.uleb128 0xa
	.ascii "cend\0"
	.byte	0x5c
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4cendEv\0"
	.long	0x123ec
	.byte	0x1
	.long	0x12614
	.long	0x1261a
	.uleb128 0x2
	.long	0x5c8f2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x5c
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE7crbeginEv\0"
	.long	0x124eb
	.byte	0x1
	.long	0x12650
	.long	0x12656
	.uleb128 0x2
	.long	0x5c8f2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x5c
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5crendEv\0"
	.long	0x124eb
	.byte	0x1
	.long	0x1268a
	.long	0x12690
	.uleb128 0x2
	.long	0x5c8f2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x5c
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4sizeEv\0"
	.long	0x12054
	.byte	0x1
	.long	0x126c3
	.long	0x126c9
	.uleb128 0x2
	.long	0x5c8f2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x5c
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8max_sizeEv\0"
	.long	0x12054
	.byte	0x1
	.long	0x12700
	.long	0x12706
	.uleb128 0x2
	.long	0x5c8f2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x5c
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEy\0"
	.byte	0x1
	.long	0x12736
	.long	0x12741
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x12054
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x5c
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEyRKd\0"
	.byte	0x1
	.long	0x12774
	.long	0x12784
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x12054
	.uleb128 0x1
	.long	0x5c8da
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF51
	.byte	0x5c
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x127bc
	.long	0x127c2
	.uleb128 0x2
	.long	0x5c8ce
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x5c
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8capacityEv\0"
	.long	0x12054
	.byte	0x1
	.long	0x127f9
	.long	0x127ff
	.uleb128 0x2
	.long	0x5c8f2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x5c
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5emptyEv\0"
	.long	0x2435e
	.byte	0x1
	.long	0x12833
	.long	0x12839
	.uleb128 0x2
	.long	0x5c8f2
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF53
	.byte	0x5d
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE7reserveEy\0"
	.byte	0x1
	.long	0x12869
	.long	0x12874
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x12054
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x5c
	.word	0x16f
	.byte	0x31
	.long	0x18ebc
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5c
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEixEy\0"
	.long	0x12874
	.byte	0x1
	.long	0x128b1
	.long	0x128bc
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x12054
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF56
	.byte	0x5c
	.word	0x170
	.byte	0x37
	.long	0x18ec8
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5c
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEEixEy\0"
	.long	0x128bc
	.byte	0x1
	.long	0x128fa
	.long	0x12905
	.uleb128 0x2
	.long	0x5c8f2
	.uleb128 0x1
	.long	0x12054
	.byte	0
	.uleb128 0x17
	.ascii "_M_range_check\0"
	.byte	0x5c
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE14_M_range_checkEy\0"
	.byte	0x2
	.long	0x1294a
	.long	0x12955
	.uleb128 0x2
	.long	0x5c8f2
	.uleb128 0x1
	.long	0x12054
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x5c
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE2atEy\0"
	.long	0x12874
	.byte	0x1
	.long	0x12984
	.long	0x1298f
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x12054
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x5c
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE2atEy\0"
	.long	0x128bc
	.byte	0x1
	.long	0x129bf
	.long	0x129ca
	.uleb128 0x2
	.long	0x5c8f2
	.uleb128 0x1
	.long	0x12054
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x5c
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5frontEv\0"
	.long	0x12874
	.byte	0x1
	.long	0x129fd
	.long	0x12a03
	.uleb128 0x2
	.long	0x5c8ce
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x5c
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5frontEv\0"
	.long	0x128bc
	.byte	0x1
	.long	0x12a37
	.long	0x12a3d
	.uleb128 0x2
	.long	0x5c8f2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x5c
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4backEv\0"
	.long	0x12874
	.byte	0x1
	.long	0x12a6f
	.long	0x12a75
	.uleb128 0x2
	.long	0x5c8ce
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x5c
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4backEv\0"
	.long	0x128bc
	.byte	0x1
	.long	0x12aa8
	.long	0x12aae
	.uleb128 0x2
	.long	0x5c8f2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x5c
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4dataEv\0"
	.long	0x2e0b7
	.byte	0x1
	.long	0x12ae0
	.long	0x12ae6
	.uleb128 0x2
	.long	0x5c8ce
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x5c
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4dataEv\0"
	.long	0x5c85d
	.byte	0x1
	.long	0x12b19
	.long	0x12b1f
	.uleb128 0x2
	.long	0x5c8f2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x5c
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backERKd\0"
	.byte	0x1
	.long	0x12b54
	.long	0x12b5f
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x5c8da
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x5c
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backEOd\0"
	.byte	0x1
	.long	0x12b93
	.long	0x12b9e
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x5c8f8
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x5c
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE8pop_backEv\0"
	.byte	0x1
	.long	0x12bd0
	.long	0x12bd6
	.uleb128 0x2
	.long	0x5c8ce
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF65
	.byte	0x5d
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EERS4_\0"
	.long	0x123a5
	.byte	0x1
	.long	0x12c33
	.long	0x12c43
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x123ec
	.uleb128 0x1
	.long	0x5c8da
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x5c
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x123a5
	.byte	0x1
	.long	0x12c9f
	.long	0x12caf
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x123ec
	.uleb128 0x1
	.long	0x5c8f8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x5c
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EESt16initializer_listIdE\0"
	.long	0x123a5
	.byte	0x1
	.long	0x12d20
	.long	0x12d30
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x123ec
	.uleb128 0x1
	.long	0x13456
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x5c
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEyRS4_\0"
	.long	0x123a5
	.byte	0x1
	.long	0x12d8f
	.long	0x12da4
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x123ec
	.uleb128 0x1
	.long	0x12054
	.uleb128 0x1
	.long	0x5c8da
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x5c
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE\0"
	.long	0x123a5
	.byte	0x1
	.long	0x12dfd
	.long	0x12e08
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x123ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x5c
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_\0"
	.long	0x123a5
	.byte	0x1
	.long	0x12e64
	.long	0x12e74
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x123ec
	.uleb128 0x1
	.long	0x123ec
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x5c
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4swapERS1_\0"
	.byte	0x1
	.long	0x12ea5
	.long	0x12eb0
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x5c8ec
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF54
	.byte	0x5c
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5clearEv\0"
	.byte	0x1
	.long	0x12edf
	.long	0x12ee5
	.uleb128 0x2
	.long	0x5c8ce
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF107
	.byte	0x5c
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd\0"
	.byte	0x2
	.long	0x12f25
	.long	0x12f35
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x12054
	.uleb128 0x1
	.long	0x5c8da
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF108
	.byte	0x5c
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x12f75
	.long	0x12f80
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x12054
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF110
	.byte	0x5d
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_assignEyRKd\0"
	.byte	0x2
	.long	0x12fbb
	.long	0x12fcb
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0xce0d
	.uleb128 0x1
	.long	0x5c8da
	.byte	0
	.uleb128 0x17
	.ascii "_M_fill_insert\0"
	.byte	0x5d
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEyRKd\0"
	.byte	0x2
	.long	0x13038
	.long	0x1304d
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x123a5
	.uleb128 0x1
	.long	0x12054
	.uleb128 0x1
	.long	0x5c8da
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF109
	.byte	0x5d
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x13089
	.long	0x13094
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x12054
	.byte	0
	.uleb128 0xa
	.ascii "_M_shrink_to_fit\0"
	.byte	0x5d
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE16_M_shrink_to_fitEv\0"
	.long	0x2435e
	.byte	0x2
	.long	0x130e0
	.long	0x130e6
	.uleb128 0x2
	.long	0x5c8ce
	.byte	0
	.uleb128 0xa
	.ascii "_M_insert_rval\0"
	.byte	0x5d
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x123a5
	.byte	0x2
	.long	0x13156
	.long	0x13166
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x123ec
	.uleb128 0x1
	.long	0x5c8f8
	.byte	0
	.uleb128 0xa
	.ascii "_M_emplace_aux\0"
	.byte	0x5c
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x123a5
	.byte	0x2
	.long	0x131d6
	.long	0x131e6
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x123ec
	.uleb128 0x1
	.long	0x5c8f8
	.byte	0
	.uleb128 0xa
	.ascii "_M_check_len\0"
	.byte	0x5c
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc\0"
	.long	0x12054
	.byte	0x2
	.long	0x1322e
	.long	0x1323e
	.uleb128 0x2
	.long	0x5c8f2
	.uleb128 0x1
	.long	0x12054
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x17
	.ascii "_M_erase_at_end\0"
	.byte	0x5c
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd\0"
	.byte	0x2
	.long	0x13285
	.long	0x13290
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x13290
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF5
	.byte	0x5c
	.word	0x16d
	.byte	0x27
	.long	0x11ad4
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x5d
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EE\0"
	.long	0x123a5
	.byte	0x2
	.long	0x132f8
	.long	0x13303
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x123a5
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x5d
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EES5_\0"
	.long	0x123a5
	.byte	0x2
	.long	0x13360
	.long	0x13370
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x123a5
	.uleb128 0x1
	.long	0x123a5
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF112
	.byte	0x5c
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE\0"
	.long	0x133c7
	.long	0x133d7
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x5c8e6
	.uleb128 0x1
	.long	0xd85d
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF112
	.byte	0x5c
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb0EE\0"
	.long	0x1342e
	.long	0x1343e
	.uleb128 0x2
	.long	0x5c8ce
	.uleb128 0x1
	.long	0x5c8e6
	.uleb128 0x1
	.long	0xc5fe
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x19eeb
	.uleb128 0x79
	.secrel32	.LASF89
	.long	0x1164b
	.byte	0
	.uleb128 0x7
	.long	0x11f27
	.uleb128 0x2f
	.ascii "initializer_list<double>\0"
	.byte	0x10
	.byte	0x54
	.byte	0x2f
	.byte	0xb
	.long	0x135f4
	.uleb128 0x28
	.secrel32	.LASF30
	.byte	0x54
	.byte	0x36
	.byte	0x19
	.long	0x5c85d
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF131
	.byte	0x54
	.byte	0x3a
	.byte	0x10
	.long	0x13478
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x54
	.byte	0x35
	.byte	0x16
	.long	0xce0d
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF132
	.byte	0x54
	.byte	0x3b
	.byte	0x11
	.long	0x13492
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF133
	.byte	0x54
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4EPKdy\0"
	.long	0x134de
	.long	0x134ee
	.uleb128 0x2
	.long	0x5c8fe
	.uleb128 0x1
	.long	0x134ee
	.uleb128 0x1
	.long	0x13492
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF31
	.byte	0x54
	.byte	0x37
	.byte	0x19
	.long	0x5c85d
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF133
	.byte	0x54
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4Ev\0"
	.byte	0x1
	.long	0x1352b
	.long	0x13531
	.uleb128 0x2
	.long	0x5c8fe
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF47
	.byte	0x54
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE4sizeEv\0"
	.long	0x13492
	.byte	0x1
	.long	0x13569
	.long	0x1356f
	.uleb128 0x2
	.long	0x5c904
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF39
	.byte	0x54
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE5beginEv\0"
	.long	0x134ee
	.byte	0x1
	.long	0x135a8
	.long	0x135ae
	.uleb128 0x2
	.long	0x5c904
	.byte	0
	.uleb128 0x1d
	.ascii "end\0"
	.byte	0x54
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE3endEv\0"
	.long	0x134ee
	.byte	0x1
	.long	0x135e5
	.long	0x135eb
	.uleb128 0x2
	.long	0x5c904
	.byte	0
	.uleb128 0x1f
	.ascii "_E\0"
	.long	0x19eeb
	.byte	0
	.uleb128 0x7
	.long	0x13456
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x9f
	.ascii "pair<double, double>\0"
	.uleb128 0x2b
	.ascii "_Head_base<1, double, false>\0"
	.byte	0x8
	.byte	0x5b
	.byte	0x78
	.byte	0xc
	.long	0x1390f
	.uleb128 0x2c
	.secrel32	.LASF176
	.byte	0x5b
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4Ev\0"
	.long	0x1373f
	.long	0x13745
	.uleb128 0x2
	.long	0x5d19d
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF176
	.byte	0x5b
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKd\0"
	.long	0x13778
	.long	0x13783
	.uleb128 0x2
	.long	0x5d19d
	.uleb128 0x1
	.long	0x5c868
	.byte	0
	.uleb128 0xa3
	.secrel32	.LASF176
	.byte	0x5b
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0x137ba
	.long	0x137c5
	.uleb128 0x2
	.long	0x5d19d
	.uleb128 0x1
	.long	0x5d1a3
	.byte	0
	.uleb128 0xa3
	.secrel32	.LASF176
	.byte	0x5b
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0x137fb
	.long	0x13806
	.uleb128 0x2
	.long	0x5d19d
	.uleb128 0x1
	.long	0x5d1a9
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF176
	.byte	0x5b
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0x1385a
	.long	0x1386a
	.uleb128 0x2
	.long	0x5d19d
	.uleb128 0x1
	.long	0x113d0
	.uleb128 0x1
	.long	0x11444
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF177
	.byte	0x5b
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERS0_\0"
	.long	0x5c857
	.long	0x138aa
	.uleb128 0x1
	.long	0x5d1af
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF177
	.byte	0x5b
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERKS0_\0"
	.long	0x5c868
	.long	0x138eb
	.uleb128 0x1
	.long	0x5d1a3
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF178
	.byte	0x5b
	.byte	0xa5
	.byte	0xd
	.long	0x19eeb
	.byte	0
	.uleb128 0x7b
	.ascii "_Idx\0"
	.long	0x18a
	.byte	0x1
	.uleb128 0x1f
	.ascii "_Head\0"
	.long	0x19eeb
	.byte	0
	.uleb128 0x7
	.long	0x136e8
	.uleb128 0x4e
	.ascii "_Tuple_impl<1, double>\0"
	.byte	0x8
	.byte	0x5b
	.word	0x157
	.byte	0xc
	.long	0x13b9e
	.uleb128 0x2e
	.long	0x136e8
	.byte	0
	.byte	0x3
	.uleb128 0x1e
	.secrel32	.LASF177
	.byte	0x5b
	.word	0x15f
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERS0_\0"
	.long	0x5c857
	.long	0x1397c
	.uleb128 0x1
	.long	0x5d1b5
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF177
	.byte	0x5b
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERKS0_\0"
	.long	0x5c868
	.long	0x139bd
	.uleb128 0x1
	.long	0x5d1bb
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF179
	.byte	0x5b
	.word	0x164
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4Ev\0"
	.long	0x139ee
	.long	0x139f4
	.uleb128 0x2
	.long	0x5d1c1
	.byte	0
	.uleb128 0x12e
	.secrel32	.LASF179
	.byte	0x5b
	.word	0x168
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKd\0"
	.long	0x13a28
	.long	0x13a33
	.uleb128 0x2
	.long	0x5d1c1
	.uleb128 0x1
	.long	0x5c868
	.byte	0
	.uleb128 0xee
	.secrel32	.LASF179
	.byte	0x5b
	.word	0x170
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKS0_\0"
	.byte	0x1
	.long	0x13a6a
	.long	0x13a75
	.uleb128 0x2
	.long	0x5d1c1
	.uleb128 0x1
	.long	0x5d1bb
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF179
	.byte	0x5b
	.word	0x173
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4EOS0_\0"
	.long	0x13aa9
	.long	0x13ab4
	.uleb128 0x2
	.long	0x5d1c1
	.uleb128 0x1
	.long	0x5d1c7
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF38
	.byte	0x5b
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSERKS0_\0"
	.long	0x5d1b5
	.long	0x13aed
	.long	0x13af8
	.uleb128 0x2
	.long	0x5d1c1
	.uleb128 0x1
	.long	0x5d1bb
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF38
	.byte	0x5b
	.word	0x1af
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSEOS0_\0"
	.long	0x5d1b5
	.long	0x13b30
	.long	0x13b3b
	.uleb128 0x2
	.long	0x5d1c1
	.uleb128 0x1
	.long	0x5d1c7
	.byte	0
	.uleb128 0x17
	.ascii "_M_swap\0"
	.byte	0x5b
	.word	0x1c9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0x13b7a
	.long	0x13b85
	.uleb128 0x2
	.long	0x5d1c1
	.uleb128 0x1
	.long	0x5d1b5
	.byte	0
	.uleb128 0x7b
	.ascii "_Idx\0"
	.long	0x18a
	.byte	0x1
	.uleb128 0xd5
	.secrel32	.LASF180
	.uleb128 0xb2
	.long	0x19eeb
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x13914
	.uleb128 0x2b
	.ascii "_Head_base<0, double, false>\0"
	.byte	0x8
	.byte	0x5b
	.byte	0x78
	.byte	0xc
	.long	0x13dca
	.uleb128 0x2c
	.secrel32	.LASF176
	.byte	0x5b
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4Ev\0"
	.long	0x13bfa
	.long	0x13c00
	.uleb128 0x2
	.long	0x5d1cd
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF176
	.byte	0x5b
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKd\0"
	.long	0x13c33
	.long	0x13c3e
	.uleb128 0x2
	.long	0x5d1cd
	.uleb128 0x1
	.long	0x5c868
	.byte	0
	.uleb128 0xa3
	.secrel32	.LASF176
	.byte	0x5b
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0x13c75
	.long	0x13c80
	.uleb128 0x2
	.long	0x5d1cd
	.uleb128 0x1
	.long	0x5d1d3
	.byte	0
	.uleb128 0xa3
	.secrel32	.LASF176
	.byte	0x5b
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0x13cb6
	.long	0x13cc1
	.uleb128 0x2
	.long	0x5d1cd
	.uleb128 0x1
	.long	0x5d1d9
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF176
	.byte	0x5b
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0x13d15
	.long	0x13d25
	.uleb128 0x2
	.long	0x5d1cd
	.uleb128 0x1
	.long	0x113d0
	.uleb128 0x1
	.long	0x11444
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF177
	.byte	0x5b
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERS0_\0"
	.long	0x5c857
	.long	0x13d65
	.uleb128 0x1
	.long	0x5d1df
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF177
	.byte	0x5b
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERKS0_\0"
	.long	0x5c868
	.long	0x13da6
	.uleb128 0x1
	.long	0x5d1d3
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF178
	.byte	0x5b
	.byte	0xa5
	.byte	0xd
	.long	0x19eeb
	.byte	0
	.uleb128 0x7b
	.ascii "_Idx\0"
	.long	0x18a
	.byte	0
	.uleb128 0x1f
	.ascii "_Head\0"
	.long	0x19eeb
	.byte	0
	.uleb128 0x7
	.long	0x13ba3
	.uleb128 0x2b
	.ascii "_Tuple_impl<0, double, double>\0"
	.byte	0x10
	.byte	0x5b
	.byte	0xb9
	.byte	0xc
	.long	0x14118
	.uleb128 0x55
	.long	0x13914
	.byte	0
	.uleb128 0x2e
	.long	0x13ba3
	.byte	0x8
	.byte	0x3
	.uleb128 0x7c
	.secrel32	.LASF177
	.byte	0x5b
	.byte	0xc3
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERS0_\0"
	.long	0x5c857
	.long	0x13e44
	.uleb128 0x1
	.long	0x5d1e5
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF177
	.byte	0x5b
	.byte	0xc6
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERKS0_\0"
	.long	0x5c868
	.long	0x13e85
	.uleb128 0x1
	.long	0x5d1eb
	.byte	0
	.uleb128 0x25
	.ascii "_Inherited\0"
	.byte	0x5b
	.byte	0xbf
	.byte	0x2f
	.long	0x13914
	.uleb128 0x7
	.long	0x13e85
	.uleb128 0x36
	.ascii "_M_tail\0"
	.byte	0x5b
	.byte	0xc9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERS0_\0"
	.long	0x5d1f1
	.long	0x13ee1
	.uleb128 0x1
	.long	0x5d1e5
	.byte	0
	.uleb128 0x36
	.ascii "_M_tail\0"
	.byte	0x5b
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERKS0_\0"
	.long	0x5d1f7
	.long	0x13f26
	.uleb128 0x1
	.long	0x5d1eb
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF179
	.byte	0x5b
	.byte	0xce
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4Ev\0"
	.long	0x13f57
	.long	0x13f5d
	.uleb128 0x2
	.long	0x5d1fd
	.byte	0
	.uleb128 0xd3
	.secrel32	.LASF179
	.byte	0x5b
	.byte	0xd2
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKdS2_\0"
	.long	0x13f94
	.long	0x13fa4
	.uleb128 0x2
	.long	0x5d1fd
	.uleb128 0x1
	.long	0x5c868
	.uleb128 0x1
	.long	0x5c868
	.byte	0
	.uleb128 0xa3
	.secrel32	.LASF179
	.byte	0x5b
	.byte	0xdc
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKS0_\0"
	.byte	0x1
	.long	0x13fdb
	.long	0x13fe6
	.uleb128 0x2
	.long	0x5d1fd
	.uleb128 0x1
	.long	0x5d1eb
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF179
	.byte	0x5b
	.byte	0xdf
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4EOS0_\0"
	.long	0x1401a
	.long	0x14025
	.uleb128 0x2
	.long	0x5d1fd
	.uleb128 0x1
	.long	0x5d203
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF38
	.byte	0x5b
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSERKS0_\0"
	.long	0x5d1e5
	.long	0x1405f
	.long	0x1406a
	.uleb128 0x2
	.long	0x5d1fd
	.uleb128 0x1
	.long	0x5d1eb
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF38
	.byte	0x5b
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSEOS0_\0"
	.long	0x5d1e5
	.long	0x140a3
	.long	0x140ae
	.uleb128 0x2
	.long	0x5d1fd
	.uleb128 0x1
	.long	0x5d203
	.byte	0
	.uleb128 0x17
	.ascii "_M_swap\0"
	.byte	0x5b
	.word	0x14b
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0x140ee
	.long	0x140f9
	.uleb128 0x2
	.long	0x5d1fd
	.uleb128 0x1
	.long	0x5d1e5
	.byte	0
	.uleb128 0x7b
	.ascii "_Idx\0"
	.long	0x18a
	.byte	0
	.uleb128 0xd5
	.secrel32	.LASF180
	.uleb128 0xb2
	.long	0x19eeb
	.uleb128 0xb2
	.long	0x19eeb
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x13dcf
	.uleb128 0x8
	.byte	0x5e
	.byte	0x3c
	.byte	0xb
	.long	0x260de
	.uleb128 0x8
	.byte	0x5e
	.byte	0x3d
	.byte	0xb
	.long	0x259
	.uleb128 0x8
	.byte	0x5e
	.byte	0x3e
	.byte	0xb
	.long	0x1a697
	.uleb128 0x8
	.byte	0x5e
	.byte	0x40
	.byte	0xb
	.long	0x5f1b2
	.uleb128 0x8
	.byte	0x5e
	.byte	0x41
	.byte	0xb
	.long	0x5f1c1
	.uleb128 0x8
	.byte	0x5e
	.byte	0x42
	.byte	0xb
	.long	0x5f1e1
	.uleb128 0x8
	.byte	0x5e
	.byte	0x43
	.byte	0xb
	.long	0x5f1fa
	.uleb128 0x8
	.byte	0x5e
	.byte	0x44
	.byte	0xb
	.long	0x5f217
	.uleb128 0x8
	.byte	0x5e
	.byte	0x45
	.byte	0xb
	.long	0x5f231
	.uleb128 0x8
	.byte	0x5e
	.byte	0x46
	.byte	0xb
	.long	0x5f24f
	.uleb128 0x8
	.byte	0x5e
	.byte	0x47
	.byte	0xb
	.long	0x5f268
	.uleb128 0xb0
	.ascii "chrono\0"
	.byte	0x5f
	.byte	0x3d
	.byte	0xd
	.long	0x1419a
	.uleb128 0xf5
	.ascii "_V2\0"
	.byte	0x5f
	.word	0x327
	.byte	0x16
	.uleb128 0xd0
	.byte	0x5f
	.word	0x327
	.byte	0x16
	.long	0x14185
	.byte	0
	.uleb128 0x2b
	.ascii "integral_constant<long long int, 1>\0"
	.byte	0x1
	.byte	0x46
	.byte	0x45
	.byte	0xc
	.long	0x1426e
	.uleb128 0xaf
	.secrel32	.LASF114
	.byte	0x46
	.byte	0x47
	.byte	0x1c
	.long	0x1ba
	.uleb128 0x27
	.secrel32	.LASF101
	.byte	0x46
	.byte	0x48
	.byte	0x13
	.long	0x1a9
	.uleb128 0x60
	.ascii "operator std::integral_constant<long long int, 1>::value_type\0"
	.byte	0x46
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIxLx1EEcvxEv\0"
	.long	0x141d4
	.long	0x14254
	.long	0x1425a
	.uleb128 0x2
	.long	0x5f284
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x1a9
	.uleb128 0x7b
	.ascii "__v\0"
	.long	0x1a9
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x1419a
	.uleb128 0x2b
	.ascii "integral_constant<long long int, 1000000000>\0"
	.byte	0x1
	.byte	0x46
	.byte	0x45
	.byte	0xc
	.long	0x14366
	.uleb128 0xaf
	.secrel32	.LASF114
	.byte	0x46
	.byte	0x47
	.byte	0x1c
	.long	0x1ba
	.uleb128 0x27
	.secrel32	.LASF101
	.byte	0x46
	.byte	0x48
	.byte	0x13
	.long	0x1a9
	.uleb128 0x60
	.ascii "operator std::integral_constant<long long int, 1000000000>::value_type\0"
	.byte	0x46
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIxLx1000000000EEcvxEv\0"
	.long	0x142b6
	.long	0x14348
	.long	0x1434e
	.uleb128 0x2
	.long	0x5f28a
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x1a9
	.uleb128 0xd6
	.ascii "__v\0"
	.long	0x1a9
	.long	0x3b9aca00
	.byte	0
	.uleb128 0x7
	.long	0x14273
	.uleb128 0x4e
	.ascii "ratio<1, 1000000000>\0"
	.byte	0x1
	.byte	0x60
	.word	0x107
	.byte	0xc
	.long	0x143c5
	.uleb128 0x4c
	.ascii "num\0"
	.byte	0x60
	.word	0x10e
	.byte	0x21
	.long	0x2a054
	.byte	0x1
	.uleb128 0xf6
	.ascii "den\0"
	.byte	0x60
	.word	0x111
	.byte	0x21
	.long	0x2a054
	.long	0x3b9aca00
	.uleb128 0x7b
	.ascii "_Num\0"
	.long	0x1a9
	.byte	0x1
	.uleb128 0xd6
	.ascii "_Den\0"
	.long	0x1a9
	.long	0x3b9aca00
	.byte	0
	.uleb128 0x4e
	.ascii "ratio<1000000000, 1>\0"
	.byte	0x1
	.byte	0x60
	.word	0x107
	.byte	0xc
	.long	0x1441f
	.uleb128 0xf6
	.ascii "num\0"
	.byte	0x60
	.word	0x10e
	.byte	0x21
	.long	0x2a054
	.long	0x3b9aca00
	.uleb128 0x4c
	.ascii "den\0"
	.byte	0x60
	.word	0x111
	.byte	0x21
	.long	0x2a054
	.byte	0x1
	.uleb128 0xd6
	.ascii "_Num\0"
	.long	0x1a9
	.long	0x3b9aca00
	.uleb128 0x7b
	.ascii "_Den\0"
	.long	0x1a9
	.byte	0x1
	.byte	0
	.uleb128 0x4e
	.ascii "ratio<1, 1>\0"
	.byte	0x1
	.byte	0x60
	.word	0x107
	.byte	0xc
	.long	0x14469
	.uleb128 0x4c
	.ascii "num\0"
	.byte	0x60
	.word	0x10e
	.byte	0x21
	.long	0x2a054
	.byte	0x1
	.uleb128 0x4c
	.ascii "den\0"
	.byte	0x60
	.word	0x111
	.byte	0x21
	.long	0x2a054
	.byte	0x1
	.uleb128 0x7b
	.ascii "_Num\0"
	.long	0x1a9
	.byte	0x1
	.uleb128 0x12f
	.ascii "_Den\0"
	.long	0x1a9
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x61
	.byte	0x5c
	.byte	0x14
	.long	0x19a2e
	.uleb128 0x8
	.byte	0x61
	.byte	0x5d
	.byte	0x14
	.long	0x5f290
	.uleb128 0x8
	.byte	0x61
	.byte	0x5e
	.byte	0x14
	.long	0x19a2e
	.uleb128 0x8
	.byte	0x61
	.byte	0x5f
	.byte	0x14
	.long	0x19a2e
	.uleb128 0x8
	.byte	0x61
	.byte	0x60
	.byte	0x14
	.long	0x19a2e
	.uleb128 0x59
	.ascii "basic_ofstream<char, std::char_traits<char> >\0"
	.long	0x144d7
	.uleb128 0x23
	.secrel32	.LASF87
	.long	0x147
	.uleb128 0x79
	.secrel32	.LASF88
	.long	0xca59
	.byte	0
	.uleb128 0x4e
	.ascii "is_same<double, int>\0"
	.byte	0x1
	.byte	0x46
	.word	0x53b
	.byte	0xc
	.long	0x144fd
	.uleb128 0x55
	.long	0xc462
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x48
	.byte	0xb2
	.byte	0xc
	.long	0x1454b
	.uleb128 0x27
	.secrel32	.LASF135
	.byte	0x48
	.byte	0xb6
	.byte	0x19
	.long	0xd851
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x48
	.byte	0xb7
	.byte	0x14
	.long	0x573
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x48
	.byte	0xb8
	.byte	0x14
	.long	0x2a0dd
	.uleb128 0x23
	.secrel32	.LASF136
	.long	0x573
	.byte	0
	.uleb128 0x4e
	.ascii "remove_reference<std::allocator<wchar_t>&>\0"
	.byte	0x1
	.byte	0x46
	.word	0x5bc
	.byte	0xc
	.long	0x14598
	.uleb128 0x34
	.ascii "type\0"
	.byte	0x46
	.word	0x5bd
	.byte	0x13
	.long	0xd90a
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x2a727
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x48
	.byte	0xbd
	.byte	0xc
	.long	0x145f8
	.uleb128 0x27
	.secrel32	.LASF134
	.byte	0x48
	.byte	0xbf
	.byte	0x2a
	.long	0xc7e7
	.uleb128 0x27
	.secrel32	.LASF135
	.byte	0x48
	.byte	0xc1
	.byte	0x19
	.long	0xd851
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x48
	.byte	0xc2
	.byte	0x1a
	.long	0x1a130
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x48
	.byte	0xc3
	.byte	0x1a
	.long	0x2a0e3
	.uleb128 0x23
	.secrel32	.LASF136
	.long	0x1a130
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<double const*>\0"
	.byte	0x1
	.byte	0x48
	.byte	0xbd
	.byte	0xc
	.long	0x1464e
	.uleb128 0x27
	.secrel32	.LASF135
	.byte	0x48
	.byte	0xc1
	.byte	0x19
	.long	0xd851
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x48
	.byte	0xc2
	.byte	0x1a
	.long	0x5c85d
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x48
	.byte	0xc3
	.byte	0x1a
	.long	0x5c868
	.uleb128 0x23
	.secrel32	.LASF136
	.long	0x5c85d
	.byte	0
	.uleb128 0x2b
	.ascii "__are_same<double const*, double*>\0"
	.byte	0x1
	.byte	0x45
	.byte	0x5f
	.byte	0xc
	.long	0x1468e
	.uleb128 0xf1
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x45
	.byte	0x61
	.byte	0xc
	.uleb128 0x8e
	.secrel32	.LASF113
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<double*>\0"
	.byte	0x1
	.byte	0x48
	.byte	0xb2
	.byte	0xc
	.long	0x146de
	.uleb128 0x27
	.secrel32	.LASF135
	.byte	0x48
	.byte	0xb6
	.byte	0x19
	.long	0xd851
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x48
	.byte	0xb7
	.byte	0x14
	.long	0x2e0b7
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x48
	.byte	0xb8
	.byte	0x14
	.long	0x5c857
	.uleb128 0x23
	.secrel32	.LASF136
	.long	0x2e0b7
	.byte	0
	.uleb128 0x4e
	.ascii "__is_byte<double>\0"
	.byte	0x1
	.byte	0x45
	.word	0x16f
	.byte	0xc
	.long	0x1471c
	.uleb128 0xae
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x45
	.word	0x171
	.byte	0xc
	.long	0x14712
	.uleb128 0x8e
	.secrel32	.LASF113
	.byte	0
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x19eeb
	.byte	0
	.uleb128 0x2b
	.ascii "__traitor<std::__is_integer<double>, std::__is_floating<double> >\0"
	.byte	0x1
	.byte	0x45
	.byte	0x57
	.byte	0xc
	.long	0x14791
	.uleb128 0xac
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x45
	.byte	0x59
	.byte	0xc
	.long	0x1477e
	.uleb128 0x8e
	.secrel32	.LASF113
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.ascii "_Sp\0"
	.long	0xc423
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0xc3e1
	.byte	0
	.uleb128 0x4e
	.ascii "__is_arithmetic<double>\0"
	.byte	0x1
	.byte	0x45
	.word	0x148
	.byte	0xc
	.long	0x147c3
	.uleb128 0x55
	.long	0x1471c
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x19eeb
	.byte	0
	.uleb128 0x4e
	.ascii "__is_pointer<double>\0"
	.byte	0x1
	.byte	0x45
	.word	0x137
	.byte	0xc
	.long	0x14804
	.uleb128 0xae
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x45
	.word	0x139
	.byte	0xc
	.long	0x147fa
	.uleb128 0x8e
	.secrel32	.LASF113
	.byte	0
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x19eeb
	.byte	0
	.uleb128 0x2b
	.ascii "__traitor<std::__is_arithmetic<double>, std::__is_pointer<double> >\0"
	.byte	0x1
	.byte	0x45
	.byte	0x57
	.byte	0xc
	.long	0x1487b
	.uleb128 0xac
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x45
	.byte	0x59
	.byte	0xc
	.long	0x14868
	.uleb128 0x8e
	.secrel32	.LASF113
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.ascii "_Sp\0"
	.long	0x14791
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x147c3
	.byte	0
	.uleb128 0x22
	.ascii "exception\0"
	.uleb128 0x36
	.ascii "__distance<char const*>\0"
	.byte	0x62
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag\0"
	.long	0x145ca
	.long	0x14927
	.uleb128 0x23
	.secrel32	.LASF181
	.long	0x1a130
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0xc7e7
	.byte	0
	.uleb128 0x36
	.ascii "__distance<wchar_t const*>\0"
	.byte	0x62
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag\0"
	.long	0xe596
	.long	0x149cb
	.uleb128 0x23
	.secrel32	.LASF181
	.long	0x19f26
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0xc7e7
	.byte	0
	.uleb128 0x36
	.ascii "__distance<wchar_t*>\0"
	.byte	0x62
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0xe533
	.long	0x14a68
	.uleb128 0x23
	.secrel32	.LASF181
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0xc7e7
	.byte	0
	.uleb128 0x36
	.ascii "distance<char const*>\0"
	.byte	0x62
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_\0"
	.long	0x145ca
	.long	0x14ae1
	.uleb128 0x23
	.secrel32	.LASF182
	.long	0x1a130
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x36
	.ascii "__iterator_category<char const*>\0"
	.byte	0x48
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_\0"
	.long	0x145be
	.long	0x14b6d
	.uleb128 0x23
	.secrel32	.LASF183
	.long	0x1a130
	.uleb128 0x1
	.long	0x602a5
	.byte	0
	.uleb128 0x36
	.ascii "distance<wchar_t const*>\0"
	.byte	0x62
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_\0"
	.long	0xe596
	.long	0x14be9
	.uleb128 0x23
	.secrel32	.LASF182
	.long	0x19f26
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x36
	.ascii "__iterator_category<wchar_t const*>\0"
	.byte	0x48
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_\0"
	.long	0xe58a
	.long	0x14c78
	.uleb128 0x23
	.secrel32	.LASF183
	.long	0x19f26
	.uleb128 0x1
	.long	0x2e01e
	.byte	0
	.uleb128 0x36
	.ascii "distance<wchar_t*>\0"
	.byte	0x62
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0xe533
	.long	0x14ced
	.uleb128 0x23
	.secrel32	.LASF182
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0x36
	.ascii "__iterator_category<wchar_t*>\0"
	.byte	0x48
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0xe527
	.long	0x14d75
	.uleb128 0x23
	.secrel32	.LASF183
	.long	0x57e
	.uleb128 0x1
	.long	0x2db40
	.byte	0
	.uleb128 0x36
	.ascii "move<std::allocator<wchar_t>&>\0"
	.byte	0x63
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIwEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x65758
	.long	0x14de5
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x2a727
	.uleb128 0x1
	.long	0x2a727
	.byte	0
	.uleb128 0x22
	.ascii "invalid_argument\0"
	.uleb128 0x7
	.long	0x14de5
	.uleb128 0x25
	.ascii "ofstream\0"
	.byte	0x59
	.byte	0xa5
	.byte	0x20
	.long	0x14491
	.byte	0
	.uleb128 0x130
	.ascii "__gnu_cxx\0"
	.byte	0x4c
	.word	0x106
	.byte	0xb
	.long	0x19e75
	.uleb128 0xf5
	.ascii "__cxx11\0"
	.byte	0x4c
	.word	0x108
	.byte	0x41
	.uleb128 0xd0
	.byte	0x4c
	.word	0x108
	.byte	0x41
	.long	0x14e22
	.uleb128 0x8
	.byte	0x43
	.byte	0xc8
	.byte	0xb
	.long	0x1a0db
	.uleb128 0x8
	.byte	0x43
	.byte	0xd8
	.byte	0xb
	.long	0x1a3e9
	.uleb128 0x8
	.byte	0x43
	.byte	0xe3
	.byte	0xb
	.long	0x1a407
	.uleb128 0x8
	.byte	0x43
	.byte	0xe4
	.byte	0xb
	.long	0x1a420
	.uleb128 0x8
	.byte	0x43
	.byte	0xe5
	.byte	0xb
	.long	0x1a445
	.uleb128 0x8
	.byte	0x43
	.byte	0xe7
	.byte	0xb
	.long	0x1a46b
	.uleb128 0x8
	.byte	0x43
	.byte	0xe8
	.byte	0xb
	.long	0x1a48a
	.uleb128 0x36
	.ascii "div\0"
	.byte	0x43
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x1a0db
	.long	0x14ea2
	.uleb128 0x1
	.long	0x1a9
	.uleb128 0x1
	.long	0x1a9
	.byte	0
	.uleb128 0xf0
	.ascii "__ops\0"
	.byte	0x64
	.byte	0x23
	.byte	0xb
	.uleb128 0x8
	.byte	0x4a
	.byte	0xf8
	.byte	0xb
	.long	0x29dbe
	.uleb128 0x50
	.byte	0x4a
	.word	0x101
	.byte	0xb
	.long	0x29dde
	.uleb128 0x50
	.byte	0x4a
	.word	0x102
	.byte	0xb
	.long	0x29e03
	.uleb128 0x8
	.byte	0x65
	.byte	0x2c
	.byte	0xe
	.long	0xce0d
	.uleb128 0x8
	.byte	0x65
	.byte	0x2d
	.byte	0xe
	.long	0xd851
	.uleb128 0x2f
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0x65
	.byte	0x3a
	.byte	0xb
	.long	0x15182
	.uleb128 0x12
	.secrel32	.LASF184
	.byte	0x65
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0x14f29
	.long	0x14f2f
	.uleb128 0x2
	.long	0x2a0c6
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF184
	.byte	0x65
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0x14f68
	.long	0x14f73
	.uleb128 0x2
	.long	0x2a0c6
	.uleb128 0x1
	.long	0x2a0d1
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF185
	.byte	0x65
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0x14fa8
	.long	0x14fb3
	.uleb128 0x2
	.long	0x2a0c6
	.uleb128 0x2
	.long	0x229
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x65
	.byte	0x3f
	.byte	0x14
	.long	0x573
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x65
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0x14fb3
	.byte	0x1
	.long	0x15001
	.long	0x1500c
	.uleb128 0x2
	.long	0x2a0d7
	.uleb128 0x1
	.long	0x1500c
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF58
	.byte	0x65
	.byte	0x41
	.byte	0x14
	.long	0x2a0dd
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x65
	.byte	0x40
	.byte	0x1a
	.long	0x1a130
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x65
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0x15019
	.byte	0x1
	.long	0x15068
	.long	0x15073
	.uleb128 0x2
	.long	0x2a0d7
	.uleb128 0x1
	.long	0x15073
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF56
	.byte	0x65
	.byte	0x42
	.byte	0x1a
	.long	0x2a0e3
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF126
	.byte	0x65
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0x14fb3
	.byte	0x1
	.long	0x150c3
	.long	0x150d3
	.uleb128 0x2
	.long	0x2a0c6
	.uleb128 0x1
	.long	0x150d3
	.uleb128 0x1
	.long	0x1a1a8
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x65
	.byte	0x3d
	.byte	0x16
	.long	0xce0d
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF128
	.byte	0x65
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0x15121
	.long	0x15131
	.uleb128 0x2
	.long	0x2a0c6
	.uleb128 0x1
	.long	0x14fb3
	.uleb128 0x1
	.long	0x150d3
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF49
	.byte	0x65
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0x150d3
	.byte	0x1
	.long	0x15172
	.long	0x15178
	.uleb128 0x2
	.long	0x2a0d7
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x147
	.byte	0
	.uleb128 0x7
	.long	0x14ed7
	.uleb128 0x2f
	.ascii "new_allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x65
	.byte	0x3a
	.byte	0xb
	.long	0x15435
	.uleb128 0x12
	.secrel32	.LASF184
	.byte	0x65
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4Ev\0"
	.byte	0x1
	.long	0x151dc
	.long	0x151e2
	.uleb128 0x2
	.long	0x2a0fa
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF184
	.byte	0x65
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4ERKS1_\0"
	.byte	0x1
	.long	0x1521b
	.long	0x15226
	.uleb128 0x2
	.long	0x2a0fa
	.uleb128 0x1
	.long	0x2a105
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF185
	.byte	0x65
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwED4Ev\0"
	.byte	0x1
	.long	0x1525b
	.long	0x15266
	.uleb128 0x2
	.long	0x2a0fa
	.uleb128 0x2
	.long	0x229
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x65
	.byte	0x3f
	.byte	0x14
	.long	0x57e
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x65
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERw\0"
	.long	0x15266
	.byte	0x1
	.long	0x152b4
	.long	0x152bf
	.uleb128 0x2
	.long	0x2a10b
	.uleb128 0x1
	.long	0x152bf
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF58
	.byte	0x65
	.byte	0x41
	.byte	0x14
	.long	0x2a111
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x65
	.byte	0x40
	.byte	0x1a
	.long	0x19f26
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x65
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERKw\0"
	.long	0x152cc
	.byte	0x1
	.long	0x1531b
	.long	0x15326
	.uleb128 0x2
	.long	0x2a10b
	.uleb128 0x1
	.long	0x15326
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF56
	.byte	0x65
	.byte	0x42
	.byte	0x1a
	.long	0x2a117
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF126
	.byte	0x65
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE8allocateEyPKv\0"
	.long	0x15266
	.byte	0x1
	.long	0x15376
	.long	0x15386
	.uleb128 0x2
	.long	0x2a0fa
	.uleb128 0x1
	.long	0x15386
	.uleb128 0x1
	.long	0x1a1a8
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x65
	.byte	0x3d
	.byte	0x16
	.long	0xce0d
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF128
	.byte	0x65
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE10deallocateEPwy\0"
	.byte	0x1
	.long	0x153d4
	.long	0x153e4
	.uleb128 0x2
	.long	0x2a0fa
	.uleb128 0x1
	.long	0x15266
	.uleb128 0x1
	.long	0x15386
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF49
	.byte	0x65
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE8max_sizeEv\0"
	.long	0x15386
	.byte	0x1
	.long	0x15425
	.long	0x1542b
	.uleb128 0x2
	.long	0x2a10b
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x589
	.byte	0
	.uleb128 0x7
	.long	0x15187
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x66
	.byte	0x37
	.byte	0xc
	.long	0x1549b
	.uleb128 0x3c
	.secrel32	.LASF187
	.byte	0x66
	.byte	0x3a
	.byte	0x1b
	.long	0x230
	.uleb128 0x3c
	.secrel32	.LASF188
	.byte	0x66
	.byte	0x3b
	.byte	0x1b
	.long	0x230
	.uleb128 0x3c
	.secrel32	.LASF189
	.byte	0x66
	.byte	0x3f
	.byte	0x19
	.long	0x24366
	.uleb128 0x3c
	.secrel32	.LASF190
	.byte	0x66
	.byte	0x40
	.byte	0x18
	.long	0x230
	.uleb128 0x23
	.secrel32	.LASF191
	.long	0x229
	.byte	0
	.uleb128 0x8
	.byte	0x52
	.byte	0xaf
	.byte	0xb
	.long	0x2a5df
	.uleb128 0x8
	.byte	0x52
	.byte	0xb0
	.byte	0xb
	.long	0x2a606
	.uleb128 0x8
	.byte	0x52
	.byte	0xb1
	.byte	0xb
	.long	0x2a62b
	.uleb128 0x8
	.byte	0x52
	.byte	0xb2
	.byte	0xb
	.long	0x2a64a
	.uleb128 0x8
	.byte	0x52
	.byte	0xb3
	.byte	0xb
	.long	0x2a676
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<char>, char>\0"
	.byte	0x1
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x157bd
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0xdbb8
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0xdb4f
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0xdc17
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0xdc67
	.uleb128 0x55
	.long	0xdb10
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF192
	.byte	0x67
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_\0"
	.long	0xd86f
	.long	0x15572
	.uleb128 0x1
	.long	0x2a0f4
	.byte	0
	.uleb128 0xa2
	.secrel32	.LASF193
	.byte	0x67
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_\0"
	.long	0x155c4
	.uleb128 0x1
	.long	0x2a6a7
	.uleb128 0x1
	.long	0x2a6a7
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF194
	.byte	0x67
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF195
	.byte	0x67
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF196
	.byte	0x67
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF197
	.byte	0x67
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF198
	.byte	0x67
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv\0"
	.long	0x2435e
	.uleb128 0x27
	.secrel32	.LASF101
	.byte	0x67
	.byte	0x3a
	.byte	0x2d
	.long	0xdd0f
	.uleb128 0x7
	.long	0x1573a
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x67
	.byte	0x3b
	.byte	0x2a
	.long	0xdb42
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x67
	.byte	0x3c
	.byte	0x30
	.long	0xdd1c
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x67
	.byte	0x3d
	.byte	0x2c
	.long	0xdbab
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x67
	.byte	0x40
	.byte	0x19
	.long	0x2a6ad
	.uleb128 0x27
	.secrel32	.LASF56
	.byte	0x67
	.byte	0x41
	.byte	0x1f
	.long	0x2a6b3
	.uleb128 0x2b
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0x67
	.byte	0x74
	.byte	0xe
	.long	0x157b3
	.uleb128 0x27
	.secrel32	.LASF199
	.byte	0x67
	.byte	0x75
	.byte	0x41
	.long	0xdd29
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x147
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF89
	.long	0xd86f
	.byte	0
	.uleb128 0x7a
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x68
	.word	0x2f9
	.byte	0xb
	.long	0x15f4a
	.uleb128 0x8a
	.secrel32	.LASF200
	.byte	0x68
	.word	0x2fc
	.byte	0x11
	.long	0x573
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF201
	.byte	0x68
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x158b1
	.long	0x158b7
	.uleb128 0x2
	.long	0x602b7
	.byte	0
	.uleb128 0x78
	.secrel32	.LASF201
	.byte	0x68
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x1592a
	.long	0x15935
	.uleb128 0x2
	.long	0x602b7
	.uleb128 0x1
	.long	0x602bd
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x68
	.word	0x305
	.byte	0x31
	.long	0x14535
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x68
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x15935
	.byte	0x1
	.long	0x159b7
	.long	0x159bd
	.uleb128 0x2
	.long	0x602c3
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF5
	.byte	0x68
	.word	0x306
	.byte	0x2f
	.long	0x14529
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF166
	.byte	0x68
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x159bd
	.byte	0x1
	.long	0x15a3f
	.long	0x15a45
	.uleb128 0x2
	.long	0x602c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF167
	.byte	0x68
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x602c9
	.byte	0x1
	.long	0x15ab8
	.long	0x15abe
	.uleb128 0x2
	.long	0x602b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF167
	.byte	0x68
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x157bd
	.byte	0x1
	.long	0x15b31
	.long	0x15b3c
	.uleb128 0x2
	.long	0x602b7
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF168
	.byte	0x68
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x602c9
	.byte	0x1
	.long	0x15baf
	.long	0x15bb5
	.uleb128 0x2
	.long	0x602b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF168
	.byte	0x68
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x157bd
	.byte	0x1
	.long	0x15c28
	.long	0x15c33
	.uleb128 0x2
	.long	0x602b7
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x68
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x15935
	.byte	0x1
	.long	0x15ca7
	.long	0x15cb2
	.uleb128 0x2
	.long	0x602c3
	.uleb128 0x1
	.long	0x15cb2
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF135
	.byte	0x68
	.word	0x304
	.byte	0x37
	.long	0x1451d
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x68
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x602c9
	.byte	0x1
	.long	0x15d33
	.long	0x15d3e
	.uleb128 0x2
	.long	0x602b7
	.uleb128 0x1
	.long	0x15cb2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF202
	.byte	0x68
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x157bd
	.byte	0x1
	.long	0x15db2
	.long	0x15dbd
	.uleb128 0x2
	.long	0x602c3
	.uleb128 0x1
	.long	0x15cb2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF203
	.byte	0x68
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x602c9
	.byte	0x1
	.long	0x15e30
	.long	0x15e3b
	.uleb128 0x2
	.long	0x602b7
	.uleb128 0x1
	.long	0x15cb2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF204
	.byte	0x68
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x157bd
	.byte	0x1
	.long	0x15eaf
	.long	0x15eba
	.uleb128 0x2
	.long	0x602c3
	.uleb128 0x1
	.long	0x15cb2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x68
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x602bd
	.byte	0x1
	.long	0x15f31
	.long	0x15f37
	.uleb128 0x2
	.long	0x602c3
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF136
	.long	0x573
	.uleb128 0x23
	.secrel32	.LASF206
	.long	0x81d
	.byte	0
	.uleb128 0x7
	.long	0x157bd
	.uleb128 0x7a
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x68
	.word	0x2f9
	.byte	0xb
	.long	0x166f0
	.uleb128 0x8a
	.secrel32	.LASF200
	.byte	0x68
	.word	0x2fc
	.byte	0x11
	.long	0x1a130
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF201
	.byte	0x68
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x1604a
	.long	0x16050
	.uleb128 0x2
	.long	0x6029f
	.byte	0
	.uleb128 0x78
	.secrel32	.LASF201
	.byte	0x68
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x160c4
	.long	0x160cf
	.uleb128 0x2
	.long	0x6029f
	.uleb128 0x1
	.long	0x602a5
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x68
	.word	0x305
	.byte	0x31
	.long	0x145e2
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x68
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x160cf
	.byte	0x1
	.long	0x16152
	.long	0x16158
	.uleb128 0x2
	.long	0x602ab
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF5
	.byte	0x68
	.word	0x306
	.byte	0x2f
	.long	0x145d6
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF166
	.byte	0x68
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x16158
	.byte	0x1
	.long	0x161db
	.long	0x161e1
	.uleb128 0x2
	.long	0x602ab
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF167
	.byte	0x68
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x602b1
	.byte	0x1
	.long	0x16255
	.long	0x1625b
	.uleb128 0x2
	.long	0x6029f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF167
	.byte	0x68
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x15f4f
	.byte	0x1
	.long	0x162cf
	.long	0x162da
	.uleb128 0x2
	.long	0x6029f
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF168
	.byte	0x68
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x602b1
	.byte	0x1
	.long	0x1634e
	.long	0x16354
	.uleb128 0x2
	.long	0x6029f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF168
	.byte	0x68
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x15f4f
	.byte	0x1
	.long	0x163c8
	.long	0x163d3
	.uleb128 0x2
	.long	0x6029f
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x68
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x160cf
	.byte	0x1
	.long	0x16448
	.long	0x16453
	.uleb128 0x2
	.long	0x602ab
	.uleb128 0x1
	.long	0x16453
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF135
	.byte	0x68
	.word	0x304
	.byte	0x37
	.long	0x145ca
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x68
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x602b1
	.byte	0x1
	.long	0x164d5
	.long	0x164e0
	.uleb128 0x2
	.long	0x6029f
	.uleb128 0x1
	.long	0x16453
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF202
	.byte	0x68
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x15f4f
	.byte	0x1
	.long	0x16555
	.long	0x16560
	.uleb128 0x2
	.long	0x602ab
	.uleb128 0x1
	.long	0x16453
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF203
	.byte	0x68
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x602b1
	.byte	0x1
	.long	0x165d4
	.long	0x165df
	.uleb128 0x2
	.long	0x6029f
	.uleb128 0x1
	.long	0x16453
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF204
	.byte	0x68
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x15f4f
	.byte	0x1
	.long	0x16654
	.long	0x1665f
	.uleb128 0x2
	.long	0x602ab
	.uleb128 0x1
	.long	0x16453
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x68
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x602a5
	.byte	0x1
	.long	0x166d7
	.long	0x166dd
	.uleb128 0x2
	.long	0x602ab
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF136
	.long	0x1a130
	.uleb128 0x23
	.secrel32	.LASF206
	.long	0x81d
	.byte	0
	.uleb128 0x7
	.long	0x15f4f
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x66
	.byte	0x64
	.byte	0xc
	.long	0x16759
	.uleb128 0x3c
	.secrel32	.LASF207
	.byte	0x66
	.byte	0x67
	.byte	0x18
	.long	0x230
	.uleb128 0x3c
	.secrel32	.LASF189
	.byte	0x66
	.byte	0x6a
	.byte	0x19
	.long	0x24366
	.uleb128 0x3c
	.secrel32	.LASF208
	.byte	0x66
	.byte	0x6b
	.byte	0x18
	.long	0x230
	.uleb128 0x3c
	.secrel32	.LASF209
	.byte	0x66
	.byte	0x6c
	.byte	0x18
	.long	0x230
	.uleb128 0x23
	.secrel32	.LASF191
	.long	0x19efa
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x66
	.byte	0x64
	.byte	0xc
	.long	0x167be
	.uleb128 0x3c
	.secrel32	.LASF207
	.byte	0x66
	.byte	0x67
	.byte	0x18
	.long	0x230
	.uleb128 0x3c
	.secrel32	.LASF189
	.byte	0x66
	.byte	0x6a
	.byte	0x19
	.long	0x24366
	.uleb128 0x3c
	.secrel32	.LASF208
	.byte	0x66
	.byte	0x6b
	.byte	0x18
	.long	0x230
	.uleb128 0x3c
	.secrel32	.LASF209
	.byte	0x66
	.byte	0x6c
	.byte	0x18
	.long	0x230
	.uleb128 0x23
	.secrel32	.LASF191
	.long	0x19eeb
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x66
	.byte	0x64
	.byte	0xc
	.long	0x16828
	.uleb128 0x3c
	.secrel32	.LASF207
	.byte	0x66
	.byte	0x67
	.byte	0x18
	.long	0x230
	.uleb128 0x3c
	.secrel32	.LASF189
	.byte	0x66
	.byte	0x6a
	.byte	0x19
	.long	0x24366
	.uleb128 0x3c
	.secrel32	.LASF208
	.byte	0x66
	.byte	0x6b
	.byte	0x18
	.long	0x230
	.uleb128 0x3c
	.secrel32	.LASF209
	.byte	0x66
	.byte	0x6c
	.byte	0x18
	.long	0x230
	.uleb128 0x23
	.secrel32	.LASF191
	.long	0x7f0
	.byte	0
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<wchar_t>, wchar_t>\0"
	.byte	0x1
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x16b2b
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0xe0a6
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0xe03d
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0xe105
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0xe155
	.uleb128 0x55
	.long	0xdffb
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF192
	.byte	0x67
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_\0"
	.long	0xd90a
	.long	0x168dd
	.uleb128 0x1
	.long	0x2a128
	.byte	0
	.uleb128 0xa2
	.secrel32	.LASF193
	.byte	0x67
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE10_S_on_swapERS1_S3_\0"
	.long	0x1692f
	.uleb128 0x1
	.long	0x2a727
	.uleb128 0x1
	.long	0x2a727
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF194
	.byte	0x67
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_copy_assignEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF195
	.byte	0x67
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_move_assignEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF196
	.byte	0x67
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE20_S_propagate_on_swapEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF197
	.byte	0x67
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_always_equalEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF198
	.byte	0x67
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_nothrow_moveEv\0"
	.long	0x2435e
	.uleb128 0x27
	.secrel32	.LASF101
	.byte	0x67
	.byte	0x3a
	.byte	0x2d
	.long	0xe1fd
	.uleb128 0x7
	.long	0x16aa5
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x67
	.byte	0x3b
	.byte	0x2a
	.long	0xe030
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x67
	.byte	0x3c
	.byte	0x30
	.long	0xe20a
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x67
	.byte	0x3d
	.byte	0x2c
	.long	0xe099
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x67
	.byte	0x40
	.byte	0x19
	.long	0x2a72d
	.uleb128 0x27
	.secrel32	.LASF56
	.byte	0x67
	.byte	0x41
	.byte	0x1f
	.long	0x2a733
	.uleb128 0x2b
	.ascii "rebind<wchar_t>\0"
	.byte	0x1
	.byte	0x67
	.byte	0x74
	.byte	0xe
	.long	0x16b21
	.uleb128 0x27
	.secrel32	.LASF199
	.byte	0x67
	.byte	0x75
	.byte	0x41
	.long	0xe217
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x589
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF89
	.long	0xd90a
	.byte	0
	.uleb128 0x7a
	.ascii "__normal_iterator<wchar_t*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x68
	.word	0x2f9
	.byte	0xb
	.long	0x172c4
	.uleb128 0x8a
	.secrel32	.LASF200
	.byte	0x68
	.word	0x2fc
	.byte	0x11
	.long	0x57e
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF201
	.byte	0x68
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x16c2b
	.long	0x16c31
	.uleb128 0x2
	.long	0x2db3a
	.byte	0
	.uleb128 0x78
	.secrel32	.LASF201
	.byte	0x68
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x16ca4
	.long	0x16caf
	.uleb128 0x2
	.long	0x2db3a
	.uleb128 0x1
	.long	0x2db40
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x68
	.word	0x305
	.byte	0x31
	.long	0xe54b
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x68
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x16caf
	.byte	0x1
	.long	0x16d31
	.long	0x16d37
	.uleb128 0x2
	.long	0x2db46
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF5
	.byte	0x68
	.word	0x306
	.byte	0x2f
	.long	0xe53f
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF166
	.byte	0x68
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x16d37
	.byte	0x1
	.long	0x16db9
	.long	0x16dbf
	.uleb128 0x2
	.long	0x2db46
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF167
	.byte	0x68
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x2db4c
	.byte	0x1
	.long	0x16e32
	.long	0x16e38
	.uleb128 0x2
	.long	0x2db3a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF167
	.byte	0x68
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x16b2b
	.byte	0x1
	.long	0x16eab
	.long	0x16eb6
	.uleb128 0x2
	.long	0x2db3a
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF168
	.byte	0x68
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x2db4c
	.byte	0x1
	.long	0x16f29
	.long	0x16f2f
	.uleb128 0x2
	.long	0x2db3a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF168
	.byte	0x68
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x16b2b
	.byte	0x1
	.long	0x16fa2
	.long	0x16fad
	.uleb128 0x2
	.long	0x2db3a
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x68
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEixEx\0"
	.long	0x16caf
	.byte	0x1
	.long	0x17021
	.long	0x1702c
	.uleb128 0x2
	.long	0x2db46
	.uleb128 0x1
	.long	0x1702c
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF135
	.byte	0x68
	.word	0x304
	.byte	0x37
	.long	0xe533
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x68
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEpLEx\0"
	.long	0x2db4c
	.byte	0x1
	.long	0x170ad
	.long	0x170b8
	.uleb128 0x2
	.long	0x2db3a
	.uleb128 0x1
	.long	0x1702c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF202
	.byte	0x68
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEplEx\0"
	.long	0x16b2b
	.byte	0x1
	.long	0x1712c
	.long	0x17137
	.uleb128 0x2
	.long	0x2db46
	.uleb128 0x1
	.long	0x1702c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF203
	.byte	0x68
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmIEx\0"
	.long	0x2db4c
	.byte	0x1
	.long	0x171aa
	.long	0x171b5
	.uleb128 0x2
	.long	0x2db3a
	.uleb128 0x1
	.long	0x1702c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF204
	.byte	0x68
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmiEx\0"
	.long	0x16b2b
	.byte	0x1
	.long	0x17229
	.long	0x17234
	.uleb128 0x2
	.long	0x2db46
	.uleb128 0x1
	.long	0x1702c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x68
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv\0"
	.long	0x2db40
	.byte	0x1
	.long	0x172ab
	.long	0x172b1
	.uleb128 0x2
	.long	0x2db46
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF136
	.long	0x57e
	.uleb128 0x23
	.secrel32	.LASF206
	.long	0x5079
	.byte	0
	.uleb128 0x7
	.long	0x16b2b
	.uleb128 0x7a
	.ascii "__normal_iterator<wchar_t const*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x68
	.word	0x2f9
	.byte	0xb
	.long	0x17a76
	.uleb128 0x8a
	.secrel32	.LASF200
	.byte	0x68
	.word	0x2fc
	.byte	0x11
	.long	0x19f26
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF201
	.byte	0x68
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x173d0
	.long	0x173d6
	.uleb128 0x2
	.long	0x2e018
	.byte	0
	.uleb128 0x78
	.secrel32	.LASF201
	.byte	0x68
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1744a
	.long	0x17455
	.uleb128 0x2
	.long	0x2e018
	.uleb128 0x1
	.long	0x2e01e
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x68
	.word	0x305
	.byte	0x31
	.long	0xe5ae
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x68
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x17455
	.byte	0x1
	.long	0x174d8
	.long	0x174de
	.uleb128 0x2
	.long	0x2e024
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF5
	.byte	0x68
	.word	0x306
	.byte	0x2f
	.long	0xe5a2
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF166
	.byte	0x68
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x174de
	.byte	0x1
	.long	0x17561
	.long	0x17567
	.uleb128 0x2
	.long	0x2e024
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF167
	.byte	0x68
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x2e02a
	.byte	0x1
	.long	0x175db
	.long	0x175e1
	.uleb128 0x2
	.long	0x2e018
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF167
	.byte	0x68
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x172c9
	.byte	0x1
	.long	0x17655
	.long	0x17660
	.uleb128 0x2
	.long	0x2e018
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF168
	.byte	0x68
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x2e02a
	.byte	0x1
	.long	0x176d4
	.long	0x176da
	.uleb128 0x2
	.long	0x2e018
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF168
	.byte	0x68
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x172c9
	.byte	0x1
	.long	0x1774e
	.long	0x17759
	.uleb128 0x2
	.long	0x2e018
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x68
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEixEx\0"
	.long	0x17455
	.byte	0x1
	.long	0x177ce
	.long	0x177d9
	.uleb128 0x2
	.long	0x2e024
	.uleb128 0x1
	.long	0x177d9
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF135
	.byte	0x68
	.word	0x304
	.byte	0x37
	.long	0xe596
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x68
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEpLEx\0"
	.long	0x2e02a
	.byte	0x1
	.long	0x1785b
	.long	0x17866
	.uleb128 0x2
	.long	0x2e018
	.uleb128 0x1
	.long	0x177d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF202
	.byte	0x68
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEplEx\0"
	.long	0x172c9
	.byte	0x1
	.long	0x178db
	.long	0x178e6
	.uleb128 0x2
	.long	0x2e024
	.uleb128 0x1
	.long	0x177d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF203
	.byte	0x68
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmIEx\0"
	.long	0x2e02a
	.byte	0x1
	.long	0x1795a
	.long	0x17965
	.uleb128 0x2
	.long	0x2e018
	.uleb128 0x1
	.long	0x177d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF204
	.byte	0x68
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmiEx\0"
	.long	0x172c9
	.byte	0x1
	.long	0x179da
	.long	0x179e5
	.uleb128 0x2
	.long	0x2e024
	.uleb128 0x1
	.long	0x177d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x68
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv\0"
	.long	0x2e01e
	.byte	0x1
	.long	0x17a5d
	.long	0x17a63
	.uleb128 0x2
	.long	0x2e024
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF136
	.long	0x19f26
	.uleb128 0x23
	.secrel32	.LASF206
	.long	0x5079
	.byte	0
	.uleb128 0x7
	.long	0x172c9
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x66
	.byte	0x37
	.byte	0xc
	.long	0x17aea
	.uleb128 0x3c
	.secrel32	.LASF187
	.byte	0x66
	.byte	0x3a
	.byte	0x1b
	.long	0x5d4
	.uleb128 0x3c
	.secrel32	.LASF188
	.byte	0x66
	.byte	0x3b
	.byte	0x1b
	.long	0x5d4
	.uleb128 0x3c
	.secrel32	.LASF189
	.byte	0x66
	.byte	0x3f
	.byte	0x19
	.long	0x24366
	.uleb128 0x3c
	.secrel32	.LASF190
	.byte	0x66
	.byte	0x40
	.byte	0x18
	.long	0x230
	.uleb128 0x23
	.secrel32	.LASF191
	.long	0x5bf
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x66
	.byte	0x37
	.byte	0xc
	.long	0x17b4c
	.uleb128 0x3c
	.secrel32	.LASF187
	.byte	0x66
	.byte	0x3a
	.byte	0x1b
	.long	0x14f
	.uleb128 0x3c
	.secrel32	.LASF188
	.byte	0x66
	.byte	0x3b
	.byte	0x1b
	.long	0x14f
	.uleb128 0x3c
	.secrel32	.LASF189
	.byte	0x66
	.byte	0x3f
	.byte	0x19
	.long	0x24366
	.uleb128 0x3c
	.secrel32	.LASF190
	.byte	0x66
	.byte	0x40
	.byte	0x18
	.long	0x230
	.uleb128 0x23
	.secrel32	.LASF191
	.long	0x147
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x66
	.byte	0x37
	.byte	0xc
	.long	0x17bb3
	.uleb128 0x3c
	.secrel32	.LASF187
	.byte	0x66
	.byte	0x3a
	.byte	0x1b
	.long	0x171
	.uleb128 0x3c
	.secrel32	.LASF188
	.byte	0x66
	.byte	0x3b
	.byte	0x1b
	.long	0x171
	.uleb128 0x3c
	.secrel32	.LASF189
	.byte	0x66
	.byte	0x3f
	.byte	0x19
	.long	0x24366
	.uleb128 0x3c
	.secrel32	.LASF190
	.byte	0x66
	.byte	0x40
	.byte	0x18
	.long	0x230
	.uleb128 0x23
	.secrel32	.LASF191
	.long	0x164
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x66
	.byte	0x37
	.byte	0xc
	.long	0x17c1e
	.uleb128 0x3c
	.secrel32	.LASF187
	.byte	0x66
	.byte	0x3a
	.byte	0x1b
	.long	0x1ba
	.uleb128 0x3c
	.secrel32	.LASF188
	.byte	0x66
	.byte	0x3b
	.byte	0x1b
	.long	0x1ba
	.uleb128 0x3c
	.secrel32	.LASF189
	.byte	0x66
	.byte	0x3f
	.byte	0x19
	.long	0x24366
	.uleb128 0x3c
	.secrel32	.LASF190
	.byte	0x66
	.byte	0x40
	.byte	0x18
	.long	0x230
	.uleb128 0x23
	.secrel32	.LASF191
	.long	0x1a9
	.byte	0
	.uleb128 0x2f
	.ascii "new_allocator<Observer*>\0"
	.byte	0x1
	.byte	0x65
	.byte	0x3a
	.byte	0xb
	.long	0x17f1c
	.uleb128 0x12
	.secrel32	.LASF184
	.byte	0x65
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x17c7e
	.long	0x17c84
	.uleb128 0x2
	.long	0x5b5b3
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF184
	.byte	0x65
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverEC4ERKS3_\0"
	.byte	0x1
	.long	0x17cc6
	.long	0x17cd1
	.uleb128 0x2
	.long	0x5b5b3
	.uleb128 0x1
	.long	0x5b5b9
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF185
	.byte	0x65
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverED4Ev\0"
	.byte	0x1
	.long	0x17d0f
	.long	0x17d1a
	.uleb128 0x2
	.long	0x5b5b3
	.uleb128 0x2
	.long	0x229
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x65
	.byte	0x3f
	.byte	0x14
	.long	0x5b5bf
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x65
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE7addressERS2_\0"
	.long	0x17d1a
	.byte	0x1
	.long	0x17d73
	.long	0x17d7e
	.uleb128 0x2
	.long	0x5b7da
	.uleb128 0x1
	.long	0x17d7e
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF58
	.byte	0x65
	.byte	0x41
	.byte	0x14
	.long	0x5b7e0
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x65
	.byte	0x40
	.byte	0x1a
	.long	0x5b7e6
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x65
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE7addressERKS2_\0"
	.long	0x17d8b
	.byte	0x1
	.long	0x17de5
	.long	0x17df0
	.uleb128 0x2
	.long	0x5b7da
	.uleb128 0x1
	.long	0x17df0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF56
	.byte	0x65
	.byte	0x42
	.byte	0x1a
	.long	0x5b7ec
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF126
	.byte	0x65
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverE8allocateEyPKv\0"
	.long	0x17d1a
	.byte	0x1
	.long	0x17e49
	.long	0x17e59
	.uleb128 0x2
	.long	0x5b5b3
	.uleb128 0x1
	.long	0x17e59
	.uleb128 0x1
	.long	0x1a1a8
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x65
	.byte	0x3d
	.byte	0x16
	.long	0xce0d
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF128
	.byte	0x65
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverE10deallocateEPS2_y\0"
	.byte	0x1
	.long	0x17eb2
	.long	0x17ec2
	.uleb128 0x2
	.long	0x5b5b3
	.uleb128 0x1
	.long	0x17d1a
	.uleb128 0x1
	.long	0x17e59
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF49
	.byte	0x65
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE8max_sizeEv\0"
	.long	0x17e59
	.byte	0x1
	.long	0x17f0c
	.long	0x17f12
	.uleb128 0x2
	.long	0x5b7da
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x5b5c5
	.byte	0
	.uleb128 0x7
	.long	0x17c1e
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<Observer*>, Observer*>\0"
	.byte	0x1
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x18265
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x109a0
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x1092e
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x10a08
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x10a63
	.uleb128 0x55
	.long	0x108ea
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF192
	.byte	0x67
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E17_S_select_on_copyERKS3_\0"
	.long	0x1082e
	.long	0x17fe5
	.uleb128 0x1
	.long	0x5b7f8
	.byte	0
	.uleb128 0xa2
	.secrel32	.LASF193
	.byte	0x67
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E10_S_on_swapERS3_S5_\0"
	.long	0x18042
	.uleb128 0x1
	.long	0x5b80a
	.uleb128 0x1
	.long	0x5b80a
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF194
	.byte	0x67
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E27_S_propagate_on_copy_assignEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF195
	.byte	0x67
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E27_S_propagate_on_move_assignEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF196
	.byte	0x67
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E20_S_propagate_on_swapEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF197
	.byte	0x67
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E15_S_always_equalEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF198
	.byte	0x67
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E15_S_nothrow_moveEv\0"
	.long	0x2435e
	.uleb128 0x27
	.secrel32	.LASF101
	.byte	0x67
	.byte	0x3a
	.byte	0x2d
	.long	0x10b1d
	.uleb128 0x7
	.long	0x181ef
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x67
	.byte	0x40
	.byte	0x19
	.long	0x5b810
	.uleb128 0x27
	.secrel32	.LASF56
	.byte	0x67
	.byte	0x41
	.byte	0x1f
	.long	0x5b816
	.uleb128 0x2b
	.ascii "rebind<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x67
	.byte	0x74
	.byte	0xe
	.long	0x1825b
	.uleb128 0x27
	.secrel32	.LASF199
	.byte	0x67
	.byte	0x75
	.byte	0x41
	.long	0x10b2a
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x10c3f
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF89
	.long	0x1082e
	.byte	0
	.uleb128 0x2f
	.ascii "new_allocator<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x65
	.byte	0x3a
	.byte	0xb
	.long	0x185f5
	.uleb128 0x12
	.secrel32	.LASF184
	.byte	0x65
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC4Ev\0"
	.byte	0x1
	.long	0x182e7
	.long	0x182ed
	.uleb128 0x2
	.long	0x5b81c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF184
	.byte	0x65
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC4ERKS5_\0"
	.byte	0x1
	.long	0x1833f
	.long	0x1834a
	.uleb128 0x2
	.long	0x5b81c
	.uleb128 0x1
	.long	0x5b822
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF185
	.byte	0x65
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED4Ev\0"
	.byte	0x1
	.long	0x18398
	.long	0x183a3
	.uleb128 0x2
	.long	0x5b81c
	.uleb128 0x2
	.long	0x229
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x65
	.byte	0x3f
	.byte	0x14
	.long	0x5b828
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x65
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7addressERS4_\0"
	.long	0x183a3
	.byte	0x1
	.long	0x1840c
	.long	0x18417
	.uleb128 0x2
	.long	0x5b82e
	.uleb128 0x1
	.long	0x18417
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF58
	.byte	0x65
	.byte	0x41
	.byte	0x14
	.long	0x5b834
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x65
	.byte	0x40
	.byte	0x1a
	.long	0x5b83a
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x65
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7addressERKS4_\0"
	.long	0x18424
	.byte	0x1
	.long	0x1848e
	.long	0x18499
	.uleb128 0x2
	.long	0x5b82e
	.uleb128 0x1
	.long	0x18499
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF56
	.byte	0x65
	.byte	0x42
	.byte	0x1a
	.long	0x5b840
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF126
	.byte	0x65
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEyPKv\0"
	.long	0x183a3
	.byte	0x1
	.long	0x18502
	.long	0x18512
	.uleb128 0x2
	.long	0x5b81c
	.uleb128 0x1
	.long	0x18512
	.uleb128 0x1
	.long	0x1a1a8
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x65
	.byte	0x3d
	.byte	0x16
	.long	0xce0d
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF128
	.byte	0x65
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y\0"
	.byte	0x1
	.long	0x1857b
	.long	0x1858b
	.uleb128 0x2
	.long	0x5b81c
	.uleb128 0x1
	.long	0x183a3
	.uleb128 0x1
	.long	0x18512
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF49
	.byte	0x65
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv\0"
	.long	0x18512
	.byte	0x1
	.long	0x185e5
	.long	0x185eb
	.uleb128 0x2
	.long	0x5b82e
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x10c3f
	.byte	0
	.uleb128 0x7
	.long	0x18265
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<std::_List_node<Observer*> >, std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x18972
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x10de5
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x10d63
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x10e5d
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x10ec8
	.uleb128 0x55
	.long	0x10d0d
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF192
	.byte	0x67
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E17_S_select_on_copyERKS5_\0"
	.long	0x10b41
	.long	0x186f2
	.uleb128 0x1
	.long	0x5b84c
	.byte	0
	.uleb128 0xa2
	.secrel32	.LASF193
	.byte	0x67
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E10_S_on_swapERS5_S7_\0"
	.long	0x1875f
	.uleb128 0x1
	.long	0x5b876
	.uleb128 0x1
	.long	0x5b876
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF194
	.byte	0x67
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E27_S_propagate_on_copy_assignEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF195
	.byte	0x67
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E27_S_propagate_on_move_assignEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF196
	.byte	0x67
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E20_S_propagate_on_swapEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF197
	.byte	0x67
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E15_S_always_equalEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF198
	.byte	0x67
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E15_S_nothrow_moveEv\0"
	.long	0x2435e
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x67
	.byte	0x3b
	.byte	0x2a
	.long	0x10d56
	.uleb128 0x23
	.secrel32	.LASF89
	.long	0x10b41
	.byte	0
	.uleb128 0x2f
	.ascii "new_allocator<double>\0"
	.byte	0x1
	.byte	0x65
	.byte	0x3a
	.byte	0xb
	.long	0x18c1f
	.uleb128 0x12
	.secrel32	.LASF184
	.byte	0x65
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4Ev\0"
	.byte	0x1
	.long	0x189c6
	.long	0x189cc
	.uleb128 0x2
	.long	0x5c845
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF184
	.byte	0x65
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4ERKS1_\0"
	.byte	0x1
	.long	0x18a05
	.long	0x18a10
	.uleb128 0x2
	.long	0x5c845
	.uleb128 0x1
	.long	0x5c84b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF185
	.byte	0x65
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdED4Ev\0"
	.byte	0x1
	.long	0x18a45
	.long	0x18a50
	.uleb128 0x2
	.long	0x5c845
	.uleb128 0x2
	.long	0x229
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x65
	.byte	0x3f
	.byte	0x14
	.long	0x2e0b7
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x65
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERd\0"
	.long	0x18a50
	.byte	0x1
	.long	0x18a9e
	.long	0x18aa9
	.uleb128 0x2
	.long	0x5c851
	.uleb128 0x1
	.long	0x18aa9
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF58
	.byte	0x65
	.byte	0x41
	.byte	0x14
	.long	0x5c857
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x65
	.byte	0x40
	.byte	0x1a
	.long	0x5c85d
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x65
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERKd\0"
	.long	0x18ab6
	.byte	0x1
	.long	0x18b05
	.long	0x18b10
	.uleb128 0x2
	.long	0x5c851
	.uleb128 0x1
	.long	0x18b10
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF56
	.byte	0x65
	.byte	0x42
	.byte	0x1a
	.long	0x5c868
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF126
	.byte	0x65
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv\0"
	.long	0x18a50
	.byte	0x1
	.long	0x18b60
	.long	0x18b70
	.uleb128 0x2
	.long	0x5c845
	.uleb128 0x1
	.long	0x18b70
	.uleb128 0x1
	.long	0x1a1a8
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x65
	.byte	0x3d
	.byte	0x16
	.long	0xce0d
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF128
	.byte	0x65
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy\0"
	.byte	0x1
	.long	0x18bbe
	.long	0x18bce
	.uleb128 0x2
	.long	0x5c845
	.uleb128 0x1
	.long	0x18a50
	.uleb128 0x1
	.long	0x18b70
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF49
	.byte	0x65
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv\0"
	.long	0x18b70
	.byte	0x1
	.long	0x18c0f
	.long	0x18c15
	.uleb128 0x2
	.long	0x5c851
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x19eeb
	.byte	0
	.uleb128 0x7
	.long	0x18972
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<double>, double>\0"
	.byte	0x1
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x18f0c
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x11792
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x11729
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x117f1
	.uleb128 0x8
	.byte	0x67
	.byte	0x32
	.byte	0xa
	.long	0x11841
	.uleb128 0x55
	.long	0x116e8
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF192
	.byte	0x67
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_\0"
	.long	0x1164b
	.long	0x18cd7
	.uleb128 0x1
	.long	0x5c874
	.byte	0
	.uleb128 0xa2
	.secrel32	.LASF193
	.byte	0x67
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_\0"
	.long	0x18d29
	.uleb128 0x1
	.long	0x5c886
	.uleb128 0x1
	.long	0x5c886
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF194
	.byte	0x67
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF195
	.byte	0x67
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_move_assignEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF196
	.byte	0x67
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE20_S_propagate_on_swapEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF197
	.byte	0x67
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv\0"
	.long	0x2435e
	.uleb128 0x51
	.secrel32	.LASF198
	.byte	0x67
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_nothrow_moveEv\0"
	.long	0x2435e
	.uleb128 0x27
	.secrel32	.LASF101
	.byte	0x67
	.byte	0x3a
	.byte	0x2d
	.long	0x118e9
	.uleb128 0x7
	.long	0x18e9f
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x67
	.byte	0x3b
	.byte	0x2a
	.long	0x1171c
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x67
	.byte	0x40
	.byte	0x19
	.long	0x5c88c
	.uleb128 0x27
	.secrel32	.LASF56
	.byte	0x67
	.byte	0x41
	.byte	0x1f
	.long	0x5c892
	.uleb128 0x2b
	.ascii "rebind<double>\0"
	.byte	0x1
	.byte	0x67
	.byte	0x74
	.byte	0xe
	.long	0x18f02
	.uleb128 0x27
	.secrel32	.LASF199
	.byte	0x67
	.byte	0x75
	.byte	0x41
	.long	0x118f6
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x19eeb
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF89
	.long	0x1164b
	.byte	0
	.uleb128 0x7a
	.ascii "__normal_iterator<double*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x68
	.word	0x2f9
	.byte	0xb
	.long	0x1948e
	.uleb128 0x8a
	.secrel32	.LASF200
	.byte	0x68
	.word	0x2fc
	.byte	0x11
	.long	0x2e0b7
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF201
	.byte	0x68
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x18fbc
	.long	0x18fc2
	.uleb128 0x2
	.long	0x60323
	.byte	0
	.uleb128 0x78
	.secrel32	.LASF201
	.byte	0x68
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x19012
	.long	0x1901d
	.uleb128 0x2
	.long	0x60323
	.uleb128 0x1
	.long	0x60329
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x68
	.word	0x305
	.byte	0x31
	.long	0x146c8
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x68
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x1901d
	.byte	0x1
	.long	0x1907c
	.long	0x19082
	.uleb128 0x2
	.long	0x6032f
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF5
	.byte	0x68
	.word	0x306
	.byte	0x2f
	.long	0x146bc
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF166
	.byte	0x68
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEptEv\0"
	.long	0x19082
	.byte	0x1
	.long	0x190e1
	.long	0x190e7
	.uleb128 0x2
	.long	0x6032f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF167
	.byte	0x68
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv\0"
	.long	0x60335
	.byte	0x1
	.long	0x19137
	.long	0x1913d
	.uleb128 0x2
	.long	0x60323
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF167
	.byte	0x68
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEi\0"
	.long	0x18f0c
	.byte	0x1
	.long	0x1918d
	.long	0x19198
	.uleb128 0x2
	.long	0x60323
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF168
	.byte	0x68
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x60335
	.byte	0x1
	.long	0x191e8
	.long	0x191ee
	.uleb128 0x2
	.long	0x60323
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF168
	.byte	0x68
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x18f0c
	.byte	0x1
	.long	0x1923e
	.long	0x19249
	.uleb128 0x2
	.long	0x60323
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x68
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEixEx\0"
	.long	0x1901d
	.byte	0x1
	.long	0x1929a
	.long	0x192a5
	.uleb128 0x2
	.long	0x6032f
	.uleb128 0x1
	.long	0x192a5
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF135
	.byte	0x68
	.word	0x304
	.byte	0x37
	.long	0x146b0
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x68
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x60335
	.byte	0x1
	.long	0x19303
	.long	0x1930e
	.uleb128 0x2
	.long	0x60323
	.uleb128 0x1
	.long	0x192a5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF202
	.byte	0x68
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx\0"
	.long	0x18f0c
	.byte	0x1
	.long	0x1935f
	.long	0x1936a
	.uleb128 0x2
	.long	0x6032f
	.uleb128 0x1
	.long	0x192a5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF203
	.byte	0x68
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x60335
	.byte	0x1
	.long	0x193ba
	.long	0x193c5
	.uleb128 0x2
	.long	0x60323
	.uleb128 0x1
	.long	0x192a5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF204
	.byte	0x68
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x18f0c
	.byte	0x1
	.long	0x19416
	.long	0x19421
	.uleb128 0x2
	.long	0x6032f
	.uleb128 0x1
	.long	0x192a5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x68
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x60329
	.byte	0x1
	.long	0x19475
	.long	0x1947b
	.uleb128 0x2
	.long	0x6032f
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF136
	.long	0x2e0b7
	.uleb128 0x23
	.secrel32	.LASF206
	.long	0x11f27
	.byte	0
	.uleb128 0x7
	.long	0x18f0c
	.uleb128 0x7a
	.ascii "__normal_iterator<double const*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x68
	.word	0x2f9
	.byte	0xb
	.long	0x19a29
	.uleb128 0x8a
	.secrel32	.LASF200
	.byte	0x68
	.word	0x2fc
	.byte	0x11
	.long	0x5c85d
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF201
	.byte	0x68
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x1954a
	.long	0x19550
	.uleb128 0x2
	.long	0x6030b
	.byte	0
	.uleb128 0x78
	.secrel32	.LASF201
	.byte	0x68
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x195a1
	.long	0x195ac
	.uleb128 0x2
	.long	0x6030b
	.uleb128 0x1
	.long	0x60311
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x68
	.word	0x305
	.byte	0x31
	.long	0x14638
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x68
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x195ac
	.byte	0x1
	.long	0x1960c
	.long	0x19612
	.uleb128 0x2
	.long	0x60317
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF5
	.byte	0x68
	.word	0x306
	.byte	0x2f
	.long	0x1462c
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF166
	.byte	0x68
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEptEv\0"
	.long	0x19612
	.byte	0x1
	.long	0x19672
	.long	0x19678
	.uleb128 0x2
	.long	0x60317
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF167
	.byte	0x68
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv\0"
	.long	0x6031d
	.byte	0x1
	.long	0x196c9
	.long	0x196cf
	.uleb128 0x2
	.long	0x6030b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF167
	.byte	0x68
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEi\0"
	.long	0x19493
	.byte	0x1
	.long	0x19720
	.long	0x1972b
	.uleb128 0x2
	.long	0x6030b
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF168
	.byte	0x68
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x6031d
	.byte	0x1
	.long	0x1977c
	.long	0x19782
	.uleb128 0x2
	.long	0x6030b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF168
	.byte	0x68
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x19493
	.byte	0x1
	.long	0x197d3
	.long	0x197de
	.uleb128 0x2
	.long	0x6030b
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x68
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEixEx\0"
	.long	0x195ac
	.byte	0x1
	.long	0x19830
	.long	0x1983b
	.uleb128 0x2
	.long	0x60317
	.uleb128 0x1
	.long	0x1983b
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF135
	.byte	0x68
	.word	0x304
	.byte	0x37
	.long	0x14620
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x68
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x6031d
	.byte	0x1
	.long	0x1989a
	.long	0x198a5
	.uleb128 0x2
	.long	0x6030b
	.uleb128 0x1
	.long	0x1983b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF202
	.byte	0x68
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEx\0"
	.long	0x19493
	.byte	0x1
	.long	0x198f7
	.long	0x19902
	.uleb128 0x2
	.long	0x60317
	.uleb128 0x1
	.long	0x1983b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF203
	.byte	0x68
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x6031d
	.byte	0x1
	.long	0x19953
	.long	0x1995e
	.uleb128 0x2
	.long	0x6030b
	.uleb128 0x1
	.long	0x1983b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF204
	.byte	0x68
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x19493
	.byte	0x1
	.long	0x199b0
	.long	0x199bb
	.uleb128 0x2
	.long	0x60317
	.uleb128 0x1
	.long	0x1983b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x68
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x60311
	.byte	0x1
	.long	0x19a10
	.long	0x19a16
	.uleb128 0x2
	.long	0x60317
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF136
	.long	0x5c85d
	.uleb128 0x23
	.secrel32	.LASF206
	.long	0x11f27
	.byte	0
	.uleb128 0x7
	.long	0x19493
	.uleb128 0x45
	.ascii "_Lock_policy\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x69
	.byte	0x31
	.byte	0x8
	.long	0x19a6d
	.uleb128 0x4
	.ascii "_S_single\0"
	.byte	0
	.uleb128 0x4
	.ascii "_S_mutex\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "_S_atomic\0"
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.long	0x19a2e
	.uleb128 0x131
	.ascii "__default_lock_policy\0"
	.byte	0x69
	.byte	0x35
	.byte	0x1d
	.long	0x19a6d
	.byte	0x2
	.uleb128 0xf3
	.ascii "__aligned_membuf<Observer*>\0"
	.byte	0x8
	.byte	0x8
	.byte	0x6a
	.byte	0x2f
	.byte	0xc
	.long	0x19cb4
	.uleb128 0xf4
	.secrel32	.LASF162
	.byte	0x6a
	.byte	0x36
	.byte	0x4c
	.long	0x53d88
	.byte	0x8
	.byte	0
	.uleb128 0xa3
	.secrel32	.LASF210
	.byte	0x6a
	.byte	0x38
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x19b0a
	.long	0x19b10
	.uleb128 0x2
	.long	0x6033b
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF210
	.byte	0x6a
	.byte	0x3b
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverEC4EDn\0"
	.long	0x19b51
	.long	0x19b5c
	.uleb128 0x2
	.long	0x6033b
	.uleb128 0x1
	.long	0xd7a0
	.byte	0
	.uleb128 0x60
	.ascii "_M_addr\0"
	.byte	0x6a
	.byte	0x3e
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv\0"
	.long	0x1a1a0
	.long	0x19baa
	.long	0x19bb0
	.uleb128 0x2
	.long	0x6033b
	.byte	0
	.uleb128 0x60
	.ascii "_M_addr\0"
	.byte	0x6a
	.byte	0x42
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv\0"
	.long	0x1a1a8
	.long	0x19bff
	.long	0x19c05
	.uleb128 0x2
	.long	0x60341
	.byte	0
	.uleb128 0x60
	.ascii "_M_ptr\0"
	.byte	0x6a
	.byte	0x46
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv\0"
	.long	0x5b5bf
	.long	0x19c51
	.long	0x19c57
	.uleb128 0x2
	.long	0x6033b
	.byte	0
	.uleb128 0x60
	.ascii "_M_ptr\0"
	.byte	0x6a
	.byte	0x4a
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv\0"
	.long	0x5b7e6
	.long	0x19ca4
	.long	0x19caa
	.uleb128 0x2
	.long	0x60341
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x5b5c5
	.byte	0
	.uleb128 0x7
	.long	0x19a92
	.uleb128 0x36
	.ascii "__is_null_pointer<char const>\0"
	.byte	0x6b
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_\0"
	.long	0x2435e
	.long	0x19d1c
	.uleb128 0x23
	.secrel32	.LASF211
	.long	0x14f
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x36
	.ascii "__is_null_pointer<wchar_t const>\0"
	.byte	0x6b
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIKwEEbPT_\0"
	.long	0x2435e
	.long	0x19d82
	.uleb128 0x23
	.secrel32	.LASF211
	.long	0x594
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x36
	.ascii "__is_null_pointer<wchar_t>\0"
	.byte	0x6b
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIwEEbPT_\0"
	.long	0x2435e
	.long	0x19de1
	.uleb128 0x23
	.secrel32	.LASF211
	.long	0x589
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0xf7
	.ascii "__stoa<double>\0"
	.byte	0x39
	.byte	0x36
	.byte	0x5
	.ascii "_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_\0"
	.long	0x19eeb
	.uleb128 0x1f
	.ascii "_TRet\0"
	.long	0x19eeb
	.uleb128 0xf8
	.ascii "_Ret\0"
	.long	0x19eeb
	.uleb128 0x79
	.secrel32	.LASF87
	.long	0x147
	.uleb128 0xf9
	.ascii "_Base\0"
	.uleb128 0x1
	.long	0x6658d
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x665a8
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x1
	.byte	0x3b
	.byte	0x12
	.long	0x19ea1
	.uleb128 0x16
	.ascii "quot\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x9
	.long	0x229
	.byte	0
	.uleb128 0x16
	.ascii "rem\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x9
	.long	0x229
	.byte	0x4
	.byte	0
	.uleb128 0x25
	.ascii "div_t\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x5
	.long	0x19e75
	.uleb128 0x2b
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x1
	.byte	0x40
	.byte	0x12
	.long	0x19edc
	.uleb128 0x16
	.ascii "quot\0"
	.byte	0x1
	.byte	0x41
	.byte	0xa
	.long	0x235
	.byte	0
	.uleb128 0x16
	.ascii "rem\0"
	.byte	0x1
	.byte	0x42
	.byte	0xa
	.long	0x235
	.byte	0x4
	.byte	0
	.uleb128 0x25
	.ascii "ldiv_t\0"
	.byte	0x1
	.byte	0x43
	.byte	0x5
	.long	0x19eaf
	.uleb128 0x63
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x7
	.long	0x19eeb
	.uleb128 0x63
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x13
	.ascii "__imp___mb_cur_max\0"
	.byte	0x1
	.byte	0x73
	.byte	0x10
	.long	0x599
	.uleb128 0x5
	.byte	0x8
	.long	0x19f24
	.uleb128 0x132
	.uleb128 0x5
	.byte	0x8
	.long	0x594
	.uleb128 0x7
	.long	0x19f26
	.uleb128 0x67
	.long	0x573
	.long	0x19f41
	.uleb128 0x74
	.long	0x18a
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_sys_errlist\0"
	.byte	0x1
	.byte	0xac
	.byte	0x2b
	.long	0x19f31
	.uleb128 0x13
	.ascii "_sys_nerr\0"
	.byte	0x1
	.byte	0xad
	.byte	0x29
	.long	0x229
	.uleb128 0x6
	.ascii "__imp___argc\0"
	.byte	0x1
	.word	0x119
	.byte	0x10
	.long	0x599
	.uleb128 0x6
	.ascii "__imp___argv\0"
	.byte	0x1
	.word	0x11d
	.byte	0x13
	.long	0x19f94
	.uleb128 0x5
	.byte	0x8
	.long	0x19f9a
	.uleb128 0x5
	.byte	0x8
	.long	0x573
	.uleb128 0xfa
	.long	0x19f9a
	.uleb128 0x6
	.ascii "__imp___wargv\0"
	.byte	0x1
	.word	0x121
	.byte	0x16
	.long	0x19fbd
	.uleb128 0x5
	.byte	0x8
	.long	0x19fc3
	.uleb128 0x5
	.byte	0x8
	.long	0x57e
	.uleb128 0x6
	.ascii "__imp__environ\0"
	.byte	0x1
	.word	0x127
	.byte	0x13
	.long	0x19f94
	.uleb128 0x6
	.ascii "__imp__wenviron\0"
	.byte	0x1
	.word	0x12c
	.byte	0x16
	.long	0x19fbd
	.uleb128 0x6
	.ascii "__imp__pgmptr\0"
	.byte	0x1
	.word	0x132
	.byte	0x12
	.long	0x19f9a
	.uleb128 0x6
	.ascii "__imp__wpgmptr\0"
	.byte	0x1
	.word	0x137
	.byte	0x15
	.long	0x19fc3
	.uleb128 0x6
	.ascii "__imp__osplatform\0"
	.byte	0x1
	.word	0x13c
	.byte	0x19
	.long	0x1a044
	.uleb128 0x5
	.byte	0x8
	.long	0x59f
	.uleb128 0x6
	.ascii "__imp__osver\0"
	.byte	0x1
	.word	0x141
	.byte	0x19
	.long	0x1a044
	.uleb128 0x6
	.ascii "__imp__winver\0"
	.byte	0x1
	.word	0x146
	.byte	0x19
	.long	0x1a044
	.uleb128 0x6
	.ascii "__imp__winmajor\0"
	.byte	0x1
	.word	0x14b
	.byte	0x19
	.long	0x1a044
	.uleb128 0x6
	.ascii "__imp__winminor\0"
	.byte	0x1
	.word	0x150
	.byte	0x19
	.long	0x1a044
	.uleb128 0x133
	.byte	0x10
	.byte	0x1
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x1a0db
	.uleb128 0x24
	.ascii "quot\0"
	.byte	0x1
	.word	0x2bb
	.byte	0x2c
	.long	0x1a9
	.byte	0
	.uleb128 0x24
	.ascii "rem\0"
	.byte	0x1
	.word	0x2bb
	.byte	0x32
	.long	0x1a9
	.byte	0x8
	.byte	0
	.uleb128 0x34
	.ascii "lldiv_t\0"
	.byte	0x1
	.word	0x2bb
	.byte	0x39
	.long	0x1a0a9
	.uleb128 0x13
	.ascii "_amblksiz\0"
	.byte	0x6c
	.byte	0x35
	.byte	0x17
	.long	0x59f
	.uleb128 0x18
	.ascii "atexit\0"
	.byte	0x1
	.word	0x18a
	.byte	0x22
	.long	0x229
	.long	0x1a118
	.uleb128 0x1
	.long	0x19f1e
	.byte	0
	.uleb128 0x18
	.ascii "atof\0"
	.byte	0x1
	.word	0x18d
	.byte	0x25
	.long	0x19eeb
	.long	0x1a130
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x14f
	.uleb128 0x7
	.long	0x1a130
	.uleb128 0xfa
	.long	0x1a130
	.uleb128 0x18
	.ascii "atoi\0"
	.byte	0x1
	.word	0x190
	.byte	0x22
	.long	0x229
	.long	0x1a159
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x18
	.ascii "atol\0"
	.byte	0x1
	.word	0x192
	.byte	0x23
	.long	0x235
	.long	0x1a171
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x18
	.ascii "bsearch\0"
	.byte	0x1
	.word	0x196
	.byte	0x24
	.long	0x1a1a0
	.long	0x1a1a0
	.uleb128 0x1
	.long	0x1a1a8
	.uleb128 0x1
	.long	0x1a1a8
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x1a1b0
	.byte	0
	.uleb128 0x134
	.byte	0x8
	.uleb128 0x7
	.long	0x1a1a0
	.uleb128 0x5
	.byte	0x8
	.long	0x1a1ae
	.uleb128 0x135
	.uleb128 0x5
	.byte	0x8
	.long	0x1a1b6
	.uleb128 0x84
	.long	0x229
	.long	0x1a1cb
	.uleb128 0x1
	.long	0x1a1a8
	.uleb128 0x1
	.long	0x1a1a8
	.byte	0
	.uleb128 0x18
	.ascii "div\0"
	.byte	0x1
	.word	0x19c
	.byte	0x24
	.long	0x19ea1
	.long	0x1a1e7
	.uleb128 0x1
	.long	0x229
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x18
	.ascii "getenv\0"
	.byte	0x1
	.word	0x19d
	.byte	0x24
	.long	0x573
	.long	0x1a201
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x18
	.ascii "ldiv\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x25
	.long	0x19edc
	.long	0x1a21e
	.uleb128 0x1
	.long	0x235
	.uleb128 0x1
	.long	0x235
	.byte	0
	.uleb128 0x18
	.ascii "mblen\0"
	.byte	0x1
	.word	0x1a9
	.byte	0x22
	.long	0x229
	.long	0x1a23c
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x18
	.ascii "mbstowcs\0"
	.byte	0x1
	.word	0x1b1
	.byte	0x25
	.long	0x176
	.long	0x1a262
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x18
	.ascii "mbtowc\0"
	.byte	0x1
	.word	0x1af
	.byte	0x22
	.long	0x229
	.long	0x1a286
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xa4
	.ascii "qsort\0"
	.byte	0x1
	.word	0x197
	.byte	0x23
	.long	0x1a2ab
	.uleb128 0x1
	.long	0x1a1a0
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x1a1b0
	.byte	0
	.uleb128 0xbe
	.ascii "rand\0"
	.byte	0x1
	.word	0x1b4
	.byte	0x22
	.long	0x229
	.uleb128 0xa4
	.ascii "srand\0"
	.byte	0x1
	.word	0x1b6
	.byte	0x23
	.long	0x1a2d0
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x136
	.ascii "strtod\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x41
	.long	0x19eeb
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a341
	.uleb128 0x30
	.ascii "_Str\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x62
	.long	0x1a13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "_EndPtr\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x7c
	.long	0x19fa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x137
	.ascii "__mingw_strtod\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x25
	.long	0x19eeb
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x19f9a
	.byte	0
	.byte	0
	.uleb128 0x18
	.ascii "strtol\0"
	.byte	0x1
	.word	0x1e5
	.byte	0x23
	.long	0x235
	.long	0x1a365
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x19f9a
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x18
	.ascii "strtoul\0"
	.byte	0x1
	.word	0x1e7
	.byte	0x2c
	.long	0x5bf
	.long	0x1a38a
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x19f9a
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x18
	.ascii "system\0"
	.byte	0x1
	.word	0x1eb
	.byte	0x22
	.long	0x229
	.long	0x1a3a4
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x18
	.ascii "wcstombs\0"
	.byte	0x1
	.word	0x1f0
	.byte	0x25
	.long	0x176
	.long	0x1a3ca
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x18
	.ascii "wctomb\0"
	.byte	0x1
	.word	0x1ee
	.byte	0x22
	.long	0x229
	.long	0x1a3e9
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x18
	.ascii "lldiv\0"
	.byte	0x1
	.word	0x2bd
	.byte	0x34
	.long	0x1a0db
	.long	0x1a407
	.uleb128 0x1
	.long	0x1a9
	.uleb128 0x1
	.long	0x1a9
	.byte	0
	.uleb128 0x18
	.ascii "atoll\0"
	.byte	0x1
	.word	0x2c8
	.byte	0x36
	.long	0x1a9
	.long	0x1a420
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x18
	.ascii "strtoll\0"
	.byte	0x1
	.word	0x2c4
	.byte	0x36
	.long	0x1a9
	.long	0x1a445
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x19f9a
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x18
	.ascii "strtoull\0"
	.byte	0x1
	.word	0x2c5
	.byte	0x3f
	.long	0x18a
	.long	0x1a46b
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x19f9a
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x18
	.ascii "strtof\0"
	.byte	0x1
	.word	0x1c9
	.byte	0x40
	.long	0x19efa
	.long	0x1a48a
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x19f9a
	.byte	0
	.uleb128 0x18
	.ascii "strtold\0"
	.byte	0x1
	.word	0x1d4
	.byte	0x48
	.long	0x7f0
	.long	0x1a4aa
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x19f9a
	.byte	0
	.uleb128 0x8
	.byte	0x6d
	.byte	0x27
	.byte	0xc
	.long	0x1a0fe
	.uleb128 0x8
	.byte	0x6d
	.byte	0x33
	.byte	0xc
	.long	0x19ea1
	.uleb128 0x8
	.byte	0x6d
	.byte	0x34
	.byte	0xc
	.long	0x19edc
	.uleb128 0x18
	.ascii "abs\0"
	.byte	0x1
	.word	0x17f
	.byte	0x22
	.long	0x229
	.long	0x1a4d9
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x8
	.byte	0x6d
	.byte	0x36
	.byte	0xc
	.long	0x1a4c2
	.uleb128 0x8
	.byte	0x6d
	.byte	0x36
	.byte	0xc
	.long	0xc308
	.uleb128 0x8
	.byte	0x6d
	.byte	0x36
	.byte	0xc
	.long	0xc328
	.uleb128 0x8
	.byte	0x6d
	.byte	0x36
	.byte	0xc
	.long	0xc348
	.uleb128 0x8
	.byte	0x6d
	.byte	0x36
	.byte	0xc
	.long	0xc368
	.uleb128 0x8
	.byte	0x6d
	.byte	0x36
	.byte	0xc
	.long	0xc388
	.uleb128 0x8
	.byte	0x6d
	.byte	0x37
	.byte	0xc
	.long	0x1a118
	.uleb128 0x8
	.byte	0x6d
	.byte	0x38
	.byte	0xc
	.long	0x1a141
	.uleb128 0x8
	.byte	0x6d
	.byte	0x39
	.byte	0xc
	.long	0x1a159
	.uleb128 0x8
	.byte	0x6d
	.byte	0x3a
	.byte	0xc
	.long	0x1a171
	.uleb128 0x8
	.byte	0x6d
	.byte	0x3c
	.byte	0xc
	.long	0x14e72
	.uleb128 0x8
	.byte	0x6d
	.byte	0x3c
	.byte	0xc
	.long	0x1a1cb
	.uleb128 0x8
	.byte	0x6d
	.byte	0x3c
	.byte	0xc
	.long	0xc3a8
	.uleb128 0x8
	.byte	0x6d
	.byte	0x3e
	.byte	0xc
	.long	0x1a1e7
	.uleb128 0x8
	.byte	0x6d
	.byte	0x40
	.byte	0xc
	.long	0x1a201
	.uleb128 0x8
	.byte	0x6d
	.byte	0x43
	.byte	0xc
	.long	0x1a21e
	.uleb128 0x8
	.byte	0x6d
	.byte	0x44
	.byte	0xc
	.long	0x1a23c
	.uleb128 0x8
	.byte	0x6d
	.byte	0x45
	.byte	0xc
	.long	0x1a262
	.uleb128 0x8
	.byte	0x6d
	.byte	0x47
	.byte	0xc
	.long	0x1a286
	.uleb128 0x8
	.byte	0x6d
	.byte	0x48
	.byte	0xc
	.long	0x1a2ab
	.uleb128 0x8
	.byte	0x6d
	.byte	0x4a
	.byte	0xc
	.long	0x1a2ba
	.uleb128 0x8
	.byte	0x6d
	.byte	0x4b
	.byte	0xc
	.long	0x1a2d0
	.uleb128 0x8
	.byte	0x6d
	.byte	0x4c
	.byte	0xc
	.long	0x1a341
	.uleb128 0x8
	.byte	0x6d
	.byte	0x4d
	.byte	0xc
	.long	0x1a365
	.uleb128 0x8
	.byte	0x6d
	.byte	0x4e
	.byte	0xc
	.long	0x1a38a
	.uleb128 0x8
	.byte	0x6d
	.byte	0x50
	.byte	0xc
	.long	0x1a3a4
	.uleb128 0x8
	.byte	0x6d
	.byte	0x51
	.byte	0xc
	.long	0x1a3ca
	.uleb128 0x2b
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x6e
	.byte	0x29
	.byte	0xa
	.long	0x1a641
	.uleb128 0x16
	.ascii "_ptr\0"
	.byte	0x6e
	.byte	0x2a
	.byte	0xb
	.long	0x573
	.byte	0
	.uleb128 0x16
	.ascii "_cnt\0"
	.byte	0x6e
	.byte	0x2b
	.byte	0x9
	.long	0x229
	.byte	0x8
	.uleb128 0x16
	.ascii "_base\0"
	.byte	0x6e
	.byte	0x2c
	.byte	0xb
	.long	0x573
	.byte	0x10
	.uleb128 0x16
	.ascii "_flag\0"
	.byte	0x6e
	.byte	0x2d
	.byte	0x9
	.long	0x229
	.byte	0x18
	.uleb128 0x16
	.ascii "_file\0"
	.byte	0x6e
	.byte	0x2e
	.byte	0x9
	.long	0x229
	.byte	0x1c
	.uleb128 0x16
	.ascii "_charbuf\0"
	.byte	0x6e
	.byte	0x2f
	.byte	0x9
	.long	0x229
	.byte	0x20
	.uleb128 0x16
	.ascii "_bufsiz\0"
	.byte	0x6e
	.byte	0x30
	.byte	0x9
	.long	0x229
	.byte	0x24
	.uleb128 0x16
	.ascii "_tmpfname\0"
	.byte	0x6e
	.byte	0x31
	.byte	0xb
	.long	0x573
	.byte	0x28
	.byte	0
	.uleb128 0x25
	.ascii "FILE\0"
	.byte	0x6e
	.byte	0x33
	.byte	0x19
	.long	0x1a5b1
	.uleb128 0x13
	.ascii "__imp__pctype\0"
	.byte	0x6e
	.byte	0xba
	.byte	0x1c
	.long	0x1a664
	.uleb128 0x5
	.byte	0x8
	.long	0x7b1
	.uleb128 0x13
	.ascii "__imp__wctype\0"
	.byte	0x6e
	.byte	0xc9
	.byte	0x1c
	.long	0x1a664
	.uleb128 0x13
	.ascii "__imp__pwctype\0"
	.byte	0x6e
	.byte	0xd8
	.byte	0x1c
	.long	0x1a664
	.uleb128 0x4e
	.ascii "tm\0"
	.byte	0x24
	.byte	0x6e
	.word	0x551
	.byte	0xa
	.long	0x1a745
	.uleb128 0x24
	.ascii "tm_sec\0"
	.byte	0x6e
	.word	0x552
	.byte	0x9
	.long	0x229
	.byte	0
	.uleb128 0x24
	.ascii "tm_min\0"
	.byte	0x6e
	.word	0x553
	.byte	0x9
	.long	0x229
	.byte	0x4
	.uleb128 0x24
	.ascii "tm_hour\0"
	.byte	0x6e
	.word	0x554
	.byte	0x9
	.long	0x229
	.byte	0x8
	.uleb128 0x24
	.ascii "tm_mday\0"
	.byte	0x6e
	.word	0x555
	.byte	0x9
	.long	0x229
	.byte	0xc
	.uleb128 0x24
	.ascii "tm_mon\0"
	.byte	0x6e
	.word	0x556
	.byte	0x9
	.long	0x229
	.byte	0x10
	.uleb128 0x24
	.ascii "tm_year\0"
	.byte	0x6e
	.word	0x557
	.byte	0x9
	.long	0x229
	.byte	0x14
	.uleb128 0x24
	.ascii "tm_wday\0"
	.byte	0x6e
	.word	0x558
	.byte	0x9
	.long	0x229
	.byte	0x18
	.uleb128 0x24
	.ascii "tm_yday\0"
	.byte	0x6e
	.word	0x559
	.byte	0x9
	.long	0x229
	.byte	0x1c
	.uleb128 0x24
	.ascii "tm_isdst\0"
	.byte	0x6e
	.word	0x55a
	.byte	0x9
	.long	0x229
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.long	0x1a697
	.uleb128 0x34
	.ascii "mbstate_t\0"
	.byte	0x6e
	.word	0x588
	.byte	0xf
	.long	0x229
	.uleb128 0x7
	.long	0x1a74a
	.uleb128 0x67
	.long	0x7d4
	.long	0x1a76e
	.uleb128 0xd7
	.byte	0
	.uleb128 0x13
	.ascii "__newclmap\0"
	.byte	0x6f
	.byte	0x50
	.byte	0x1e
	.long	0x1a762
	.uleb128 0x13
	.ascii "__newcumap\0"
	.byte	0x6f
	.byte	0x51
	.byte	0x1e
	.long	0x1a762
	.uleb128 0x13
	.ascii "__ptlocinfo\0"
	.byte	0x6f
	.byte	0x52
	.byte	0x19
	.long	0x26d
	.uleb128 0x13
	.ascii "__ptmbcinfo\0"
	.byte	0x6f
	.byte	0x53
	.byte	0x19
	.long	0x487
	.uleb128 0x13
	.ascii "__globallocalestatus\0"
	.byte	0x6f
	.byte	0x54
	.byte	0xe
	.long	0x229
	.uleb128 0x13
	.ascii "__locale_changed\0"
	.byte	0x6f
	.byte	0x55
	.byte	0xe
	.long	0x229
	.uleb128 0x13
	.ascii "__initiallocinfo\0"
	.byte	0x6f
	.byte	0x56
	.byte	0x28
	.long	0x28b
	.uleb128 0x13
	.ascii "__initiallocalestructinfo\0"
	.byte	0x6f
	.byte	0x57
	.byte	0x1a
	.long	0x4fc
	.uleb128 0x25
	.ascii "wxChar\0"
	.byte	0x70
	.byte	0x9c
	.byte	0x18
	.long	0x589
	.uleb128 0x7
	.long	0x1a82d
	.uleb128 0x25
	.ascii "wxStringCharType\0"
	.byte	0x70
	.byte	0xd0
	.byte	0x15
	.long	0x589
	.uleb128 0x7
	.long	0x1a841
	.uleb128 0x25
	.ascii "wxAssertHandler_t\0"
	.byte	0x71
	.byte	0x4e
	.byte	0x10
	.long	0x1a879
	.uleb128 0x5
	.byte	0x8
	.long	0x1a87f
	.uleb128 0xbf
	.long	0x1a89f
	.uleb128 0x1
	.long	0x1a89f
	.uleb128 0x1
	.long	0x229
	.uleb128 0x1
	.long	0x1a89f
	.uleb128 0x1
	.long	0x1a89f
	.uleb128 0x1
	.long	0x1a89f
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x24326
	.uleb128 0x5a
	.secrel32	.LASF212
	.byte	0x30
	.byte	0x7
	.word	0x189
	.byte	0x7
	.long	0x24326
	.uleb128 0xa5
	.secrel32	.LASF30
	.byte	0x8
	.byte	0x7
	.word	0x402
	.byte	0x9
	.byte	0x1
	.long	0x1b0bf
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x7
	.word	0x404
	.byte	0xdd
	.long	0x2c0d8
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF57
	.byte	0x7
	.word	0x404
	.word	0x10b
	.ascii "_ZNK8wxString8iteratorixEy\0"
	.long	0x1a8c3
	.byte	0x1
	.long	0x1a903
	.long	0x1a90e
	.uleb128 0x2
	.long	0x2e036
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF167
	.byte	0x7
	.word	0x404
	.word	0x149
	.ascii "_ZN8wxString8iteratorppEv\0"
	.long	0x2e03c
	.byte	0x1
	.long	0x1a93f
	.long	0x1a945
	.uleb128 0x2
	.long	0x2e042
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF168
	.byte	0x7
	.word	0x404
	.word	0x196
	.ascii "_ZN8wxString8iteratormmEv\0"
	.long	0x2e03c
	.byte	0x1
	.long	0x1a976
	.long	0x1a97c
	.uleb128 0x2
	.long	0x2e042
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF167
	.byte	0x7
	.word	0x404
	.word	0x1e2
	.ascii "_ZN8wxString8iteratorppEi\0"
	.long	0x1a8b3
	.byte	0x1
	.long	0x1a9ad
	.long	0x1a9b8
	.uleb128 0x2
	.long	0x2e042
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF168
	.byte	0x7
	.word	0x404
	.word	0x245
	.ascii "_ZN8wxString8iteratormmEi\0"
	.long	0x1a8b3
	.byte	0x1
	.long	0x1a9e9
	.long	0x1a9f4
	.uleb128 0x2
	.long	0x2e042
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF61
	.byte	0x7
	.word	0x404
	.word	0x2a9
	.ascii "_ZN8wxString8iteratorpLEx\0"
	.long	0x2e03c
	.byte	0x1
	.long	0x1aa25
	.long	0x1aa30
	.uleb128 0x2
	.long	0x2e042
	.uleb128 0x1
	.long	0x1e2
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF203
	.byte	0x7
	.word	0x404
	.word	0x30e
	.ascii "_ZN8wxString8iteratormIEx\0"
	.long	0x2e03c
	.byte	0x1
	.long	0x1aa61
	.long	0x1aa6c
	.uleb128 0x2
	.long	0x2e042
	.uleb128 0x1
	.long	0x1e2
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF135
	.byte	0x7
	.word	0x404
	.byte	0xb7
	.long	0x1e2
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF204
	.byte	0x7
	.word	0x404
	.word	0x37a
	.ascii "_ZNK8wxString8iteratormiERKS0_\0"
	.long	0x1aa6c
	.byte	0x1
	.long	0x1aab0
	.long	0x1aabb
	.uleb128 0x2
	.long	0x2e036
	.uleb128 0x1
	.long	0x2e048
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF169
	.byte	0x7
	.word	0x404
	.word	0x3dc
	.ascii "_ZNK8wxString8iteratoreqERKS0_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1aaf1
	.long	0x1aafc
	.uleb128 0x2
	.long	0x2e036
	.uleb128 0x1
	.long	0x2e048
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF170
	.byte	0x7
	.word	0x404
	.word	0x422
	.ascii "_ZNK8wxString8iteratorneERKS0_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1ab32
	.long	0x1ab3d
	.uleb128 0x2
	.long	0x2e036
	.uleb128 0x1
	.long	0x2e048
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF213
	.byte	0x7
	.word	0x404
	.word	0x468
	.ascii "_ZNK8wxString8iteratorltERKS0_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1ab73
	.long	0x1ab7e
	.uleb128 0x2
	.long	0x2e036
	.uleb128 0x1
	.long	0x2e048
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF214
	.byte	0x7
	.word	0x404
	.word	0x4ac
	.ascii "_ZNK8wxString8iteratorgtERKS0_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1abb4
	.long	0x1abbf
	.uleb128 0x2
	.long	0x2e036
	.uleb128 0x1
	.long	0x2e048
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF215
	.byte	0x7
	.word	0x404
	.word	0x4f0
	.ascii "_ZNK8wxString8iteratorleERKS0_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1abf5
	.long	0x1ac00
	.uleb128 0x2
	.long	0x2e036
	.uleb128 0x1
	.long	0x2e048
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF216
	.byte	0x7
	.word	0x404
	.word	0x536
	.ascii "_ZNK8wxString8iteratorgeERKS0_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1ac36
	.long	0x1ac41
	.uleb128 0x2
	.long	0x2e036
	.uleb128 0x1
	.long	0x2e048
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF217
	.byte	0x7
	.word	0x404
	.byte	0x2f
	.long	0x5c0d
	.uleb128 0xc0
	.ascii "impl\0"
	.byte	0x7
	.word	0x404
	.word	0x594
	.ascii "_ZNK8wxString8iterator4implB5cxx11Ev\0"
	.long	0x1ac41
	.long	0x1ac8b
	.long	0x1ac91
	.uleb128 0x2
	.long	0x2e036
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF218
	.byte	0x7
	.word	0x404
	.word	0x600
	.long	0x1ac41
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF30
	.byte	0x7
	.word	0x407
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4Ev\0"
	.byte	0x1
	.long	0x1accc
	.long	0x1acd2
	.uleb128 0x2
	.long	0x2e042
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF30
	.byte	0x7
	.word	0x408
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4ERKS0_\0"
	.byte	0x1
	.long	0x1ad02
	.long	0x1ad0d
	.uleb128 0x2
	.long	0x2e042
	.uleb128 0x1
	.long	0x2e048
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x7
	.word	0x40a
	.byte	0x11
	.ascii "_ZN8wxString8iteratordeEv\0"
	.long	0x1a8c3
	.byte	0x1
	.long	0x1ad3d
	.long	0x1ad43
	.uleb128 0x2
	.long	0x2e042
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF202
	.byte	0x7
	.word	0x40d
	.byte	0x10
	.ascii "_ZNK8wxString8iteratorplEx\0"
	.long	0x1a8b3
	.byte	0x1
	.long	0x1ad74
	.long	0x1ad7f
	.uleb128 0x2
	.long	0x2e036
	.uleb128 0x1
	.long	0x1e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF204
	.byte	0x7
	.word	0x40f
	.byte	0x10
	.ascii "_ZNK8wxString8iteratormiEx\0"
	.long	0x1a8b3
	.byte	0x1
	.long	0x1adb0
	.long	0x1adbb
	.uleb128 0x2
	.long	0x2e036
	.uleb128 0x1
	.long	0x1e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF169
	.byte	0x7
	.word	0x414
	.byte	0xc
	.ascii "_ZNK8wxString8iteratoreqERKNS_14const_iteratorE\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1ae01
	.long	0x1ae0c
	.uleb128 0x2
	.long	0x2e036
	.uleb128 0x1
	.long	0x2e04e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF170
	.byte	0x7
	.word	0x415
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorneERKNS_14const_iteratorE\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1ae52
	.long	0x1ae5d
	.uleb128 0x2
	.long	0x2e036
	.uleb128 0x1
	.long	0x2e04e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x416
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorltERKNS_14const_iteratorE\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1aea3
	.long	0x1aeae
	.uleb128 0x2
	.long	0x2e036
	.uleb128 0x1
	.long	0x2e04e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF214
	.byte	0x7
	.word	0x417
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorgtERKNS_14const_iteratorE\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1aef4
	.long	0x1aeff
	.uleb128 0x2
	.long	0x2e036
	.uleb128 0x1
	.long	0x2e04e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x418
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorleERKNS_14const_iteratorE\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1af45
	.long	0x1af50
	.uleb128 0x2
	.long	0x2e036
	.uleb128 0x1
	.long	0x2e04e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x7
	.word	0x419
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorgeERKNS_14const_iteratorE\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1af96
	.long	0x1afa1
	.uleb128 0x2
	.long	0x2e036
	.uleb128 0x1
	.long	0x2e04e
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF30
	.byte	0x7
	.word	0x41d
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4EN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1b022
	.long	0x1b02d
	.uleb128 0x2
	.long	0x2e042
	.uleb128 0x1
	.long	0x1ac41
	.byte	0
	.uleb128 0xce
	.secrel32	.LASF30
	.byte	0x7
	.word	0x41e
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4EPS_N9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1b0ae
	.uleb128 0x2
	.long	0x2e042
	.uleb128 0x1
	.long	0x2e054
	.uleb128 0x1
	.long	0x1ac41
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x1a8b3
	.uleb128 0xa5
	.secrel32	.LASF31
	.byte	0x8
	.byte	0x7
	.word	0x423
	.byte	0x9
	.byte	0x1
	.long	0x1b7d4
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x7
	.word	0x427
	.byte	0xe0
	.long	0x2a7ec
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF57
	.byte	0x7
	.word	0x427
	.word	0x114
	.ascii "_ZNK8wxString14const_iteratorixEy\0"
	.long	0x1b0d4
	.byte	0x1
	.long	0x1b11b
	.long	0x1b126
	.uleb128 0x2
	.long	0x2e05f
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF167
	.byte	0x7
	.word	0x427
	.word	0x158
	.ascii "_ZN8wxString14const_iteratorppEv\0"
	.long	0x2e065
	.byte	0x1
	.long	0x1b15e
	.long	0x1b164
	.uleb128 0x2
	.long	0x2e06b
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF168
	.byte	0x7
	.word	0x427
	.word	0x1ab
	.ascii "_ZN8wxString14const_iteratormmEv\0"
	.long	0x2e065
	.byte	0x1
	.long	0x1b19c
	.long	0x1b1a2
	.uleb128 0x2
	.long	0x2e06b
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF167
	.byte	0x7
	.word	0x427
	.word	0x1fd
	.ascii "_ZN8wxString14const_iteratorppEi\0"
	.long	0x1b0c4
	.byte	0x1
	.long	0x1b1da
	.long	0x1b1e5
	.uleb128 0x2
	.long	0x2e06b
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF168
	.byte	0x7
	.word	0x427
	.word	0x26c
	.ascii "_ZN8wxString14const_iteratormmEi\0"
	.long	0x1b0c4
	.byte	0x1
	.long	0x1b21d
	.long	0x1b228
	.uleb128 0x2
	.long	0x2e06b
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF61
	.byte	0x7
	.word	0x427
	.word	0x2dc
	.ascii "_ZN8wxString14const_iteratorpLEx\0"
	.long	0x2e065
	.byte	0x1
	.long	0x1b260
	.long	0x1b26b
	.uleb128 0x2
	.long	0x2e06b
	.uleb128 0x1
	.long	0x1e2
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF203
	.byte	0x7
	.word	0x427
	.word	0x347
	.ascii "_ZN8wxString14const_iteratormIEx\0"
	.long	0x2e065
	.byte	0x1
	.long	0x1b2a3
	.long	0x1b2ae
	.uleb128 0x2
	.long	0x2e06b
	.uleb128 0x1
	.long	0x1e2
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF135
	.byte	0x7
	.word	0x427
	.byte	0xbd
	.long	0x1e2
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF204
	.byte	0x7
	.word	0x427
	.word	0x3b3
	.ascii "_ZNK8wxString14const_iteratormiERKS0_\0"
	.long	0x1b2ae
	.byte	0x1
	.long	0x1b2f9
	.long	0x1b304
	.uleb128 0x2
	.long	0x2e05f
	.uleb128 0x1
	.long	0x2e04e
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF169
	.byte	0x7
	.word	0x427
	.word	0x41b
	.ascii "_ZNK8wxString14const_iteratoreqERKS0_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1b341
	.long	0x1b34c
	.uleb128 0x2
	.long	0x2e05f
	.uleb128 0x1
	.long	0x2e04e
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF170
	.byte	0x7
	.word	0x427
	.word	0x467
	.ascii "_ZNK8wxString14const_iteratorneERKS0_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1b389
	.long	0x1b394
	.uleb128 0x2
	.long	0x2e05f
	.uleb128 0x1
	.long	0x2e04e
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF213
	.byte	0x7
	.word	0x427
	.word	0x4b3
	.ascii "_ZNK8wxString14const_iteratorltERKS0_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1b3d1
	.long	0x1b3dc
	.uleb128 0x2
	.long	0x2e05f
	.uleb128 0x1
	.long	0x2e04e
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF214
	.byte	0x7
	.word	0x427
	.word	0x4fd
	.ascii "_ZNK8wxString14const_iteratorgtERKS0_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1b419
	.long	0x1b424
	.uleb128 0x2
	.long	0x2e05f
	.uleb128 0x1
	.long	0x2e04e
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF215
	.byte	0x7
	.word	0x427
	.word	0x547
	.ascii "_ZNK8wxString14const_iteratorleERKS0_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1b461
	.long	0x1b46c
	.uleb128 0x2
	.long	0x2e05f
	.uleb128 0x1
	.long	0x2e04e
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF216
	.byte	0x7
	.word	0x427
	.word	0x593
	.ascii "_ZNK8wxString14const_iteratorgeERKS0_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1b4a9
	.long	0x1b4b4
	.uleb128 0x2
	.long	0x2e05f
	.uleb128 0x1
	.long	0x2e04e
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF217
	.byte	0x7
	.word	0x427
	.byte	0x35
	.long	0x5ca9
	.uleb128 0xc0
	.ascii "impl\0"
	.byte	0x7
	.word	0x427
	.word	0x5f7
	.ascii "_ZNK8wxString14const_iterator4implB5cxx11Ev\0"
	.long	0x1b4b4
	.long	0x1b505
	.long	0x1b50b
	.uleb128 0x2
	.long	0x2e05f
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF218
	.byte	0x7
	.word	0x427
	.word	0x663
	.long	0x1b4b4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x7
	.word	0x42a
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4Ev\0"
	.byte	0x1
	.long	0x1b54d
	.long	0x1b553
	.uleb128 0x2
	.long	0x2e06b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x7
	.word	0x42b
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4ERKS0_\0"
	.byte	0x1
	.long	0x1b58a
	.long	0x1b595
	.uleb128 0x2
	.long	0x2e06b
	.uleb128 0x1
	.long	0x2e04e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x7
	.word	0x42c
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4ERKNS_8iteratorE\0"
	.byte	0x1
	.long	0x1b5d6
	.long	0x1b5e1
	.uleb128 0x2
	.long	0x2e06b
	.uleb128 0x1
	.long	0x2e048
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x7
	.word	0x42e
	.byte	0x11
	.ascii "_ZNK8wxString14const_iteratordeEv\0"
	.long	0x1b0d4
	.byte	0x1
	.long	0x1b619
	.long	0x1b61f
	.uleb128 0x2
	.long	0x2e05f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF202
	.byte	0x7
	.word	0x431
	.byte	0x16
	.ascii "_ZNK8wxString14const_iteratorplEx\0"
	.long	0x1b0c4
	.byte	0x1
	.long	0x1b657
	.long	0x1b662
	.uleb128 0x2
	.long	0x2e05f
	.uleb128 0x1
	.long	0x1e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF204
	.byte	0x7
	.word	0x433
	.byte	0x16
	.ascii "_ZNK8wxString14const_iteratormiEx\0"
	.long	0x1b0c4
	.byte	0x1
	.long	0x1b69a
	.long	0x1b6a5
	.uleb128 0x2
	.long	0x2e05f
	.uleb128 0x1
	.long	0x1e2
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF31
	.byte	0x7
	.word	0x43d
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4EN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1b72e
	.long	0x1b739
	.uleb128 0x2
	.long	0x2e06b
	.uleb128 0x1
	.long	0x1b4b4
	.byte	0
	.uleb128 0xce
	.secrel32	.LASF31
	.byte	0x7
	.word	0x43e
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4EPKS_N9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1b7c3
	.uleb128 0x2
	.long	0x2e06b
	.uleb128 0x1
	.long	0x2dfea
	.uleb128 0x1
	.long	0x1b4b4
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x1b0c4
	.uleb128 0xa6
	.ascii "caseCompare\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x7
	.word	0x93b
	.byte	0x8
	.byte	0x1
	.long	0x1b80c
	.uleb128 0x4
	.ascii "exact\0"
	.byte	0
	.uleb128 0x4
	.ascii "ignoreCase\0"
	.byte	0x1
	.byte	0
	.uleb128 0xa6
	.ascii "stripType\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x7
	.word	0x93d
	.byte	0x8
	.byte	0x1
	.long	0x1b844
	.uleb128 0x4
	.ascii "leading\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "trailing\0"
	.byte	0x2
	.uleb128 0x4
	.ascii "both\0"
	.byte	0x3
	.byte	0
	.uleb128 0x4e
	.ascii "ConvertedBuffer<char>\0"
	.byte	0x10
	.byte	0x7
	.word	0xd9c
	.byte	0xa
	.long	0x1b9c9
	.uleb128 0x5e
	.ascii "ConvertedBuffer\0"
	.byte	0x7
	.word	0xda0
	.byte	0x7
	.ascii "_ZN8wxString15ConvertedBufferIcEC4Ev\0"
	.long	0x1b8a6
	.long	0x1b8ac
	.uleb128 0x2
	.long	0x2e071
	.byte	0
	.uleb128 0x5e
	.ascii "~ConvertedBuffer\0"
	.byte	0x7
	.word	0xda1
	.byte	0x7
	.ascii "_ZN8wxString15ConvertedBufferIcED4Ev\0"
	.long	0x1b8ef
	.long	0x1b8fa
	.uleb128 0x2
	.long	0x2e071
	.uleb128 0x2
	.long	0x229
	.byte	0
	.uleb128 0x89
	.ascii "Extend\0"
	.byte	0x7
	.word	0xda4
	.byte	0xc
	.ascii "_ZN8wxString15ConvertedBufferIcE6ExtendEy\0"
	.long	0x2435e
	.long	0x1b93d
	.long	0x1b948
	.uleb128 0x2
	.long	0x2e071
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x89
	.ascii "AsScopedBuffer\0"
	.byte	0x7
	.word	0xdb1
	.byte	0x27
	.ascii "_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv\0"
	.long	0x26ed8
	.long	0x1b99d
	.long	0x1b9a3
	.uleb128 0x2
	.long	0x2e07c
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF219
	.byte	0x7
	.word	0xdb6
	.byte	0xa
	.long	0x573
	.byte	0
	.uleb128 0x24
	.ascii "m_len\0"
	.byte	0x7
	.word	0xdb7
	.byte	0xe
	.long	0x176
	.byte	0x8
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x147
	.byte	0
	.uleb128 0x7
	.long	0x1b844
	.uleb128 0x138
	.ascii "npos\0"
	.byte	0x7
	.word	0x193
	.byte	0x17
	.long	0x185
	.byte	0x1
	.uleb128 0x3f
	.secrel32	.LASF38
	.byte	0x7
	.word	0x19d
	.byte	0xd
	.ascii "_ZN8wxStringaSEi\0"
	.long	0x2e087
	.long	0x1ba04
	.long	0x1ba0f
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF212
	.byte	0x7
	.word	0x1a3
	.byte	0x3
	.ascii "_ZN8wxStringC4Ei\0"
	.long	0x1ba31
	.long	0x1ba3c
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x34
	.ascii "SubstrBufFromMB\0"
	.byte	0x7
	.word	0x1bb
	.byte	0x32
	.long	0x1ba55
	.uleb128 0x4e
	.ascii "SubstrBufFromType<wxScopedCharTypeBuffer<wchar_t> >\0"
	.byte	0x10
	.byte	0x7
	.word	0x1a9
	.byte	0xa
	.long	0x1bb87
	.uleb128 0x5f
	.secrel32	.LASF74
	.byte	0x7
	.word	0x1ab
	.byte	0x9
	.long	0x26efe
	.byte	0
	.uleb128 0x24
	.ascii "len\0"
	.byte	0x7
	.word	0x1ac
	.byte	0xe
	.long	0x176
	.byte	0x8
	.uleb128 0x35
	.secrel32	.LASF220
	.byte	0x7
	.word	0x1ae
	.byte	0x7
	.ascii "_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEEC4ERKS2_y\0"
	.long	0x1bb06
	.long	0x1bb16
	.uleb128 0x2
	.long	0x2e0c8
	.uleb128 0x1
	.long	0x28021
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x139
	.ascii "~SubstrBufFromType\0"
	.ascii "_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED4Ev\0"
	.long	0x1bb74
	.long	0x1bb7f
	.uleb128 0x2
	.long	0x2e0c8
	.uleb128 0x2
	.long	0x229
	.byte	0
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x26efe
	.byte	0
	.uleb128 0x20
	.ascii "ConvertStr\0"
	.byte	0x7
	.word	0x1cd
	.byte	0x1a
	.ascii "_ZN8wxString10ConvertStrEPKcyRK8wxMBConv\0"
	.long	0x1ba3c
	.long	0x1bbd8
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x2e08d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF221
	.byte	0x7
	.word	0x1d7
	.byte	0x19
	.ascii "_ZN8wxString7ImplStrEPKw\0"
	.long	0x19f26
	.long	0x1bc08
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x34
	.ascii "SubstrBufFromWC\0"
	.byte	0x7
	.word	0x1ba
	.byte	0x2d
	.long	0x1bc26
	.uleb128 0x7
	.long	0x1bc08
	.uleb128 0x4e
	.ascii "SubstrBufFromType<wchar_t const*>\0"
	.byte	0x10
	.byte	0x7
	.word	0x1a9
	.byte	0xa
	.long	0x1bcc5
	.uleb128 0x5f
	.secrel32	.LASF74
	.byte	0x7
	.word	0x1ab
	.byte	0x9
	.long	0x19f26
	.byte	0
	.uleb128 0x24
	.ascii "len\0"
	.byte	0x7
	.word	0x1ac
	.byte	0xe
	.long	0x176
	.byte	0x8
	.uleb128 0x35
	.secrel32	.LASF220
	.byte	0x7
	.word	0x1ae
	.byte	0x7
	.ascii "_ZN8wxString17SubstrBufFromTypeIPKwEC4ERKS2_y\0"
	.long	0x1bcad
	.long	0x1bcbd
	.uleb128 0x2
	.long	0x2e0c2
	.uleb128 0x1
	.long	0x2e01e
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x19f26
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF221
	.byte	0x7
	.word	0x1d9
	.byte	0x20
	.ascii "_ZN8wxString7ImplStrEPKwy\0"
	.long	0x1bc21
	.long	0x1bcfb
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF221
	.byte	0x7
	.word	0x1db
	.byte	0x1e
	.ascii "_ZN8wxString7ImplStrEPKcRK8wxMBConv\0"
	.long	0x26edd
	.long	0x1bd3b
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x2e08d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF221
	.byte	0x7
	.word	0x1de
	.byte	0x1a
	.ascii "_ZN8wxString7ImplStrEPKcyRK8wxMBConv\0"
	.long	0x1ba3c
	.long	0x1bd81
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x2e08d
	.byte	0
	.uleb128 0x20
	.ascii "PosToImpl\0"
	.byte	0x7
	.word	0x1f0
	.byte	0x11
	.ascii "_ZN8wxString9PosToImplEy\0"
	.long	0x176
	.long	0x1bdb7
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xad
	.ascii "PosLenToImpl\0"
	.byte	0x7
	.word	0x1f1
	.byte	0xf
	.ascii "_ZN8wxString12PosLenToImplEyyPyS0_\0"
	.long	0x1be06
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x2e093
	.uleb128 0x1
	.long	0x2e093
	.byte	0
	.uleb128 0x20
	.ascii "LenToImpl\0"
	.byte	0x7
	.word	0x1f4
	.byte	0x11
	.ascii "_ZN8wxString9LenToImplEy\0"
	.long	0x176
	.long	0x1be3c
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x20
	.ascii "PosFromImpl\0"
	.byte	0x7
	.word	0x1f5
	.byte	0x11
	.ascii "_ZN8wxString11PosFromImplEy\0"
	.long	0x176
	.long	0x1be77
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF222
	.byte	0x7
	.word	0x442
	.byte	0xc
	.ascii "_ZN8wxString17GetIterForNthCharEy\0"
	.long	0x1a8b3
	.byte	0x1
	.long	0x1beaf
	.long	0x1beba
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF222
	.byte	0x7
	.word	0x443
	.byte	0x12
	.ascii "_ZNK8wxString17GetIterForNthCharEy\0"
	.long	0x1b0c4
	.byte	0x1
	.long	0x1bef3
	.long	0x1befe
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xa
	.ascii "IterOffsetInMBStr\0"
	.byte	0x7
	.word	0x451
	.byte	0xd
	.ascii "_ZNK8wxString17IterOffsetInMBStrERKNS_14const_iteratorE\0"
	.long	0x1e2
	.byte	0x1
	.long	0x1bf5a
	.long	0x1bf65
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2e04e
	.byte	0
	.uleb128 0x20
	.ascii "CreateConstIterator\0"
	.byte	0x7
	.word	0x4a3
	.byte	0x19
	.ascii "_ZN8wxString19CreateConstIteratorERK10wxCStrData\0"
	.long	0x1b0c4
	.long	0x1bfbd
	.uleb128 0x1
	.long	0x27a45
	.byte	0
	.uleb128 0x20
	.ascii "FromImpl\0"
	.byte	0x7
	.word	0x4bb
	.byte	0x13
	.ascii "_ZN8wxString8FromImplERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\0"
	.long	0x1a8a5
	.long	0x1c026
	.uleb128 0x1
	.long	0x2e099
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4c1
	.byte	0x3
	.ascii "_ZN8wxStringC4Ev\0"
	.byte	0x1
	.long	0x1c049
	.long	0x1c04f
	.uleb128 0x2
	.long	0x2e054
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4c4
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_\0"
	.byte	0x1
	.long	0x1c075
	.long	0x1c080
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a89f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4c7
	.byte	0x3
	.ascii "_ZN8wxStringC4E9wxUniChary\0"
	.byte	0x1
	.long	0x1c0ad
	.long	0x1c0bd
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2a7ec
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4c9
	.byte	0x3
	.ascii "_ZN8wxStringC4Ey9wxUniChar\0"
	.byte	0x1
	.long	0x1c0ea
	.long	0x1c0fa
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x2a7ec
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4cb
	.byte	0x3
	.ascii "_ZN8wxStringC4E12wxUniCharRefy\0"
	.byte	0x1
	.long	0x1c12b
	.long	0x1c13b
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2c0d8
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4cd
	.byte	0x3
	.ascii "_ZN8wxStringC4Ey12wxUniCharRef\0"
	.byte	0x1
	.long	0x1c16c
	.long	0x1c17c
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x2c0d8
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4cf
	.byte	0x3
	.ascii "_ZN8wxStringC4Ecy\0"
	.byte	0x1
	.long	0x1c1a0
	.long	0x1c1b0
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x147
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4d1
	.byte	0x3
	.ascii "_ZN8wxStringC4Eyc\0"
	.byte	0x1
	.long	0x1c1d4
	.long	0x1c1e4
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4d3
	.byte	0x3
	.ascii "_ZN8wxStringC4Ewy\0"
	.byte	0x1
	.long	0x1c208
	.long	0x1c218
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4d5
	.byte	0x3
	.ascii "_ZN8wxStringC4Eyw\0"
	.byte	0x1
	.long	0x1c23c
	.long	0x1c24c
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4d9
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKc\0"
	.byte	0x1
	.long	0x1c271
	.long	0x1c27c
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4db
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcRK8wxMBConv\0"
	.byte	0x1
	.long	0x1c2ac
	.long	0x1c2bc
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x2e08d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4dd
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcy\0"
	.byte	0x1
	.long	0x1c2e2
	.long	0x1c2f2
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4df
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcRK8wxMBConvy\0"
	.byte	0x1
	.long	0x1c323
	.long	0x1c338
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x2e08d
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4e6
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKh\0"
	.byte	0x1
	.long	0x1c35d
	.long	0x1c368
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x7bd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4e8
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhRK8wxMBConv\0"
	.byte	0x1
	.long	0x1c398
	.long	0x1c3a8
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x7bd
	.uleb128 0x1
	.long	0x2e08d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4ea
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhy\0"
	.byte	0x1
	.long	0x1c3ce
	.long	0x1c3de
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x7bd
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4ec
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhRK8wxMBConvy\0"
	.byte	0x1
	.long	0x1c40f
	.long	0x1c424
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x7bd
	.uleb128 0x1
	.long	0x2e08d
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4f3
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKw\0"
	.byte	0x1
	.long	0x1c449
	.long	0x1c454
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4f5
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwRK8wxMBConv\0"
	.byte	0x1
	.long	0x1c484
	.long	0x1c494
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x2e08d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4f7
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwy\0"
	.byte	0x1
	.long	0x1c4ba
	.long	0x1c4ca
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4f9
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwRK8wxMBConvy\0"
	.byte	0x1
	.long	0x1c4fb
	.long	0x1c510
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x2e08d
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4fc
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x1c54f
	.long	0x1c55a
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2dfd8
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x4fe
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x1c599
	.long	0x1c5a4
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2dfde
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x504
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x1c5d4
	.long	0x1c5df
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x27a45
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x509
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrDatay\0"
	.byte	0x1
	.long	0x1c610
	.long	0x1c620
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x27a45
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x50e
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_y\0"
	.byte	0x1
	.long	0x1c647
	.long	0x1c657
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a89f
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x525
	.byte	0x5
	.ascii "_ZN8wxStringC4ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\0"
	.byte	0x1
	.long	0x1c6af
	.long	0x1c6ba
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2e012
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x52f
	.byte	0x5
	.ascii "_ZN8wxStringC4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x1c712
	.long	0x1c71d
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2a79b
	.byte	0
	.uleb128 0xa
	.ascii "ToStdWstring\0"
	.byte	0x7
	.word	0x53b
	.byte	0x1c
	.ascii "_ZNK8wxString12ToStdWstringB5cxx11Ev\0"
	.long	0x2e012
	.byte	0x1
	.long	0x1c761
	.long	0x1c767
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "ToStdString\0"
	.byte	0x7
	.word	0x553
	.byte	0x11
	.ascii "_ZNK8wxString11ToStdStringB5cxx11Ev\0"
	.long	0x9a96
	.byte	0x1
	.long	0x1c7a9
	.long	0x1c7af
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF223
	.byte	0x7
	.word	0x568
	.byte	0xc
	.ascii "_ZNK8wxString5CloneEv\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1c7db
	.long	0x1c7e1
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x7
	.word	0x570
	.byte	0x12
	.ascii "_ZNK8wxString5beginEv\0"
	.long	0x1b0c4
	.byte	0x1
	.long	0x1c80d
	.long	0x1c813
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x7
	.word	0x571
	.byte	0xc
	.ascii "_ZN8wxString5beginEv\0"
	.long	0x1a8b3
	.byte	0x1
	.long	0x1c83e
	.long	0x1c844
	.uleb128 0x2
	.long	0x2e054
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x7
	.word	0x573
	.byte	0x12
	.ascii "_ZNK8wxString3endEv\0"
	.long	0x1b0c4
	.byte	0x1
	.long	0x1c86e
	.long	0x1c874
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x7
	.word	0x574
	.byte	0xc
	.ascii "_ZN8wxString3endEv\0"
	.long	0x1a8b3
	.byte	0x1
	.long	0x1c89d
	.long	0x1c8a3
	.uleb128 0x2
	.long	0x2e054
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF42
	.byte	0x7
	.word	0x49e
	.byte	0x31
	.long	0x1c8b1
	.byte	0x1
	.uleb128 0xfb
	.ascii "reverse_iterator_impl<wxString::const_iterator>\0"
	.byte	0x8
	.byte	0x7
	.word	0x460
	.byte	0x9
	.byte	0x1
	.long	0x1d0f6
	.uleb128 0xb
	.secrel32	.LASF224
	.byte	0x7
	.word	0x46b
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4Ev\0"
	.byte	0x1
	.long	0x1c93d
	.long	0x1c943
	.uleb128 0x2
	.long	0x2e0d3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF224
	.byte	0x7
	.word	0x46c
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4ES1_\0"
	.byte	0x1
	.long	0x1c995
	.long	0x1c9a0
	.uleb128 0x2
	.long	0x2e0d3
	.uleb128 0x1
	.long	0x1c9a0
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF225
	.byte	0x7
	.word	0x463
	.byte	0x11
	.long	0x1b0c4
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF224
	.byte	0x7
	.word	0x46d
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1ca02
	.long	0x1ca0d
	.uleb128 0x2
	.long	0x2e0d3
	.uleb128 0x1
	.long	0x2e0d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x7
	.word	0x470
	.byte	0x15
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEE4baseEv\0"
	.long	0x1c9a0
	.byte	0x1
	.long	0x1ca65
	.long	0x1ca6b
	.uleb128 0x2
	.long	0x2e0df
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x7
	.word	0x468
	.byte	0x25
	.long	0x1b0d4
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x7
	.word	0x472
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEdeEv\0"
	.long	0x1ca6b
	.byte	0x1
	.long	0x1cace
	.long	0x1cad4
	.uleb128 0x2
	.long	0x2e0df
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x7
	.word	0x473
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEixEy\0"
	.long	0x1ca6b
	.byte	0x1
	.long	0x1cb29
	.long	0x1cb34
	.uleb128 0x2
	.long	0x2e0df
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF167
	.byte	0x7
	.word	0x475
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEppEv\0"
	.long	0x2e0e5
	.byte	0x1
	.long	0x1cb88
	.long	0x1cb8e
	.uleb128 0x2
	.long	0x2e0d3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF167
	.byte	0x7
	.word	0x477
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEppEi\0"
	.long	0x1c8b1
	.byte	0x1
	.long	0x1cbe2
	.long	0x1cbed
	.uleb128 0x2
	.long	0x2e0d3
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF168
	.byte	0x7
	.word	0x479
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmmEv\0"
	.long	0x2e0e5
	.byte	0x1
	.long	0x1cc41
	.long	0x1cc47
	.uleb128 0x2
	.long	0x2e0d3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF168
	.byte	0x7
	.word	0x47b
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmmEi\0"
	.long	0x1c8b1
	.byte	0x1
	.long	0x1cc9b
	.long	0x1cca6
	.uleb128 0x2
	.long	0x2e0d3
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF202
	.byte	0x7
	.word	0x47f
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEplEx\0"
	.long	0x1c8b1
	.byte	0x1
	.long	0x1ccfb
	.long	0x1cd06
	.uleb128 0x2
	.long	0x2e0df
	.uleb128 0x1
	.long	0x1e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF204
	.byte	0x7
	.word	0x481
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEmiEx\0"
	.long	0x1c8b1
	.byte	0x1
	.long	0x1cd5b
	.long	0x1cd66
	.uleb128 0x2
	.long	0x2e0df
	.uleb128 0x1
	.long	0x1e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x483
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEpLEx\0"
	.long	0x1c8b1
	.byte	0x1
	.long	0x1cdba
	.long	0x1cdc5
	.uleb128 0x2
	.long	0x2e0d3
	.uleb128 0x1
	.long	0x1e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF203
	.byte	0x7
	.word	0x485
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmIEx\0"
	.long	0x1c8b1
	.byte	0x1
	.long	0x1ce19
	.long	0x1ce24
	.uleb128 0x2
	.long	0x2e0d3
	.uleb128 0x1
	.long	0x1e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF204
	.byte	0x7
	.word	0x488
	.byte	0x10
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEmiERKS2_\0"
	.long	0x59f
	.byte	0x1
	.long	0x1ce7d
	.long	0x1ce88
	.uleb128 0x2
	.long	0x2e0df
	.uleb128 0x1
	.long	0x2e0d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF169
	.byte	0x7
	.word	0x48b
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEeqERKS2_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1cee1
	.long	0x1ceec
	.uleb128 0x2
	.long	0x2e0df
	.uleb128 0x1
	.long	0x2e0d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF170
	.byte	0x7
	.word	0x48d
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEneERKS2_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1cf45
	.long	0x1cf50
	.uleb128 0x2
	.long	0x2e0df
	.uleb128 0x1
	.long	0x2e0d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x490
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEltERKS2_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1cfa9
	.long	0x1cfb4
	.uleb128 0x2
	.long	0x2e0df
	.uleb128 0x1
	.long	0x2e0d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF214
	.byte	0x7
	.word	0x492
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEgtERKS2_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1d00d
	.long	0x1d018
	.uleb128 0x2
	.long	0x2e0df
	.uleb128 0x1
	.long	0x2e0d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x494
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEleERKS2_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1d071
	.long	0x1d07c
	.uleb128 0x2
	.long	0x2e0df
	.uleb128 0x1
	.long	0x2e0d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x7
	.word	0x496
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEgeERKS2_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1d0d5
	.long	0x1d0e0
	.uleb128 0x2
	.long	0x2e0df
	.uleb128 0x1
	.long	0x2e0d9
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF218
	.byte	0x7
	.word	0x49a
	.byte	0x15
	.long	0x1c9a0
	.byte	0
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x1b0c4
	.byte	0
	.uleb128 0x7
	.long	0x1c8b1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x7
	.word	0x577
	.byte	0x1a
	.ascii "_ZNK8wxString6rbeginEv\0"
	.long	0x1c8a3
	.byte	0x1
	.long	0x1d128
	.long	0x1d12e
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF40
	.byte	0x7
	.word	0x49d
	.byte	0x2b
	.long	0x1d13c
	.byte	0x1
	.uleb128 0xfb
	.ascii "reverse_iterator_impl<wxString::iterator>\0"
	.byte	0x8
	.byte	0x7
	.word	0x460
	.byte	0x9
	.byte	0x1
	.long	0x1d8e8
	.uleb128 0xb
	.secrel32	.LASF224
	.byte	0x7
	.word	0x46b
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4Ev\0"
	.byte	0x1
	.long	0x1d1bb
	.long	0x1d1c1
	.uleb128 0x2
	.long	0x2e0eb
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF224
	.byte	0x7
	.word	0x46c
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4ES1_\0"
	.byte	0x1
	.long	0x1d20c
	.long	0x1d217
	.uleb128 0x2
	.long	0x2e0eb
	.uleb128 0x1
	.long	0x1d217
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF225
	.byte	0x7
	.word	0x463
	.byte	0x11
	.long	0x1a8b3
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF224
	.byte	0x7
	.word	0x46d
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1d272
	.long	0x1d27d
	.uleb128 0x2
	.long	0x2e0eb
	.uleb128 0x1
	.long	0x2e0f1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x7
	.word	0x470
	.byte	0x15
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEE4baseEv\0"
	.long	0x1d217
	.byte	0x1
	.long	0x1d2ce
	.long	0x1d2d4
	.uleb128 0x2
	.long	0x2e0f7
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x7
	.word	0x468
	.byte	0x25
	.long	0x1a8c3
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x7
	.word	0x472
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEdeEv\0"
	.long	0x1d2d4
	.byte	0x1
	.long	0x1d330
	.long	0x1d336
	.uleb128 0x2
	.long	0x2e0f7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x7
	.word	0x473
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEixEy\0"
	.long	0x1d2d4
	.byte	0x1
	.long	0x1d384
	.long	0x1d38f
	.uleb128 0x2
	.long	0x2e0f7
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF167
	.byte	0x7
	.word	0x475
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEppEv\0"
	.long	0x2e0fd
	.byte	0x1
	.long	0x1d3dc
	.long	0x1d3e2
	.uleb128 0x2
	.long	0x2e0eb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF167
	.byte	0x7
	.word	0x477
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEppEi\0"
	.long	0x1d13c
	.byte	0x1
	.long	0x1d42f
	.long	0x1d43a
	.uleb128 0x2
	.long	0x2e0eb
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF168
	.byte	0x7
	.word	0x479
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmmEv\0"
	.long	0x2e0fd
	.byte	0x1
	.long	0x1d487
	.long	0x1d48d
	.uleb128 0x2
	.long	0x2e0eb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF168
	.byte	0x7
	.word	0x47b
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmmEi\0"
	.long	0x1d13c
	.byte	0x1
	.long	0x1d4da
	.long	0x1d4e5
	.uleb128 0x2
	.long	0x2e0eb
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF202
	.byte	0x7
	.word	0x47f
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEplEx\0"
	.long	0x1d13c
	.byte	0x1
	.long	0x1d533
	.long	0x1d53e
	.uleb128 0x2
	.long	0x2e0f7
	.uleb128 0x1
	.long	0x1e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF204
	.byte	0x7
	.word	0x481
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEmiEx\0"
	.long	0x1d13c
	.byte	0x1
	.long	0x1d58c
	.long	0x1d597
	.uleb128 0x2
	.long	0x2e0f7
	.uleb128 0x1
	.long	0x1e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x483
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEpLEx\0"
	.long	0x1d13c
	.byte	0x1
	.long	0x1d5e4
	.long	0x1d5ef
	.uleb128 0x2
	.long	0x2e0eb
	.uleb128 0x1
	.long	0x1e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF203
	.byte	0x7
	.word	0x485
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmIEx\0"
	.long	0x1d13c
	.byte	0x1
	.long	0x1d63c
	.long	0x1d647
	.uleb128 0x2
	.long	0x2e0eb
	.uleb128 0x1
	.long	0x1e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF204
	.byte	0x7
	.word	0x488
	.byte	0x10
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEmiERKS2_\0"
	.long	0x59f
	.byte	0x1
	.long	0x1d699
	.long	0x1d6a4
	.uleb128 0x2
	.long	0x2e0f7
	.uleb128 0x1
	.long	0x2e0f1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF169
	.byte	0x7
	.word	0x48b
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEeqERKS2_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1d6f6
	.long	0x1d701
	.uleb128 0x2
	.long	0x2e0f7
	.uleb128 0x1
	.long	0x2e0f1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF170
	.byte	0x7
	.word	0x48d
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEneERKS2_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1d753
	.long	0x1d75e
	.uleb128 0x2
	.long	0x2e0f7
	.uleb128 0x1
	.long	0x2e0f1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x490
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEltERKS2_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1d7b0
	.long	0x1d7bb
	.uleb128 0x2
	.long	0x2e0f7
	.uleb128 0x1
	.long	0x2e0f1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF214
	.byte	0x7
	.word	0x492
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEgtERKS2_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1d80d
	.long	0x1d818
	.uleb128 0x2
	.long	0x2e0f7
	.uleb128 0x1
	.long	0x2e0f1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x494
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEleERKS2_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1d86a
	.long	0x1d875
	.uleb128 0x2
	.long	0x2e0f7
	.uleb128 0x1
	.long	0x2e0f1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x7
	.word	0x496
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEgeERKS2_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1d8c7
	.long	0x1d8d2
	.uleb128 0x2
	.long	0x2e0f7
	.uleb128 0x1
	.long	0x2e0f1
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF218
	.byte	0x7
	.word	0x49a
	.byte	0x15
	.long	0x1d217
	.byte	0
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x1a8b3
	.byte	0
	.uleb128 0x7
	.long	0x1d13c
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x7
	.word	0x579
	.byte	0x14
	.ascii "_ZN8wxString6rbeginEv\0"
	.long	0x1d12e
	.byte	0x1
	.long	0x1d919
	.long	0x1d91f
	.uleb128 0x2
	.long	0x2e054
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x7
	.word	0x57c
	.byte	0x1a
	.ascii "_ZNK8wxString4rendEv\0"
	.long	0x1c8a3
	.byte	0x1
	.long	0x1d94a
	.long	0x1d950
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x7
	.word	0x57e
	.byte	0x14
	.ascii "_ZN8wxString4rendEv\0"
	.long	0x1d12e
	.byte	0x1
	.long	0x1d97a
	.long	0x1d980
	.uleb128 0x2
	.long	0x2e054
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x7
	.word	0x59e
	.byte	0xa
	.ascii "_ZNK8wxString6lengthEv\0"
	.long	0x176
	.byte	0x1
	.long	0x1d9ad
	.long	0x1d9b3
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF6
	.byte	0x7
	.word	0x334
	.byte	0x12
	.long	0x176
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x7
	.word	0x5a1
	.byte	0xd
	.ascii "_ZNK8wxString4sizeEv\0"
	.long	0x1d9b3
	.byte	0x1
	.long	0x1d9ec
	.long	0x1d9f2
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x7
	.word	0x5a2
	.byte	0xd
	.ascii "_ZNK8wxString8max_sizeEv\0"
	.long	0x1d9b3
	.byte	0x1
	.long	0x1da21
	.long	0x1da27
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x7
	.word	0x5a4
	.byte	0x8
	.ascii "_ZNK8wxString5emptyEv\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1da53
	.long	0x1da59
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x7
	.word	0x5a7
	.byte	0xd
	.ascii "_ZNK8wxString8capacityEv\0"
	.long	0x1d9b3
	.byte	0x1
	.long	0x1da88
	.long	0x1da8e
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF53
	.byte	0x7
	.word	0x5a8
	.byte	0x8
	.ascii "_ZN8wxString7reserveEy\0"
	.byte	0x1
	.long	0x1dab7
	.long	0x1dac2
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x7
	.word	0x5aa
	.byte	0x8
	.ascii "_ZN8wxString6resizeEy9wxUniChar\0"
	.byte	0x1
	.long	0x1daf4
	.long	0x1db04
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x2a7ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0x5ca
	.byte	0xc
	.ascii "_ZNK8wxString6substrEyy\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1db32
	.long	0x1db42
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xa
	.ascii "Len\0"
	.byte	0x7
	.word	0x5d3
	.byte	0xa
	.ascii "_ZNK8wxString3LenEv\0"
	.long	0x176
	.byte	0x1
	.long	0x1db6c
	.long	0x1db72
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF226
	.byte	0x7
	.word	0x5d5
	.byte	0x8
	.ascii "_ZNK8wxString7IsEmptyEv\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1dba0
	.long	0x1dba6
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF227
	.byte	0x7
	.word	0x5d7
	.byte	0x8
	.ascii "_ZNK8wxStringntEv\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1dbce
	.long	0x1dbd4
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "Truncate\0"
	.byte	0x7
	.word	0x5d9
	.byte	0xd
	.ascii "_ZN8wxString8TruncateEy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1dc07
	.long	0x1dc12
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF228
	.byte	0x7
	.word	0x5db
	.byte	0x8
	.ascii "_ZN8wxString5EmptyEv\0"
	.byte	0x1
	.long	0x1dc39
	.long	0x1dc3f
	.uleb128 0x2
	.long	0x2e054
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF229
	.byte	0x7
	.word	0x5dd
	.byte	0x8
	.ascii "_ZN8wxString5ClearEv\0"
	.byte	0x1
	.long	0x1dc66
	.long	0x1dc6c
	.uleb128 0x2
	.long	0x2e054
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF230
	.byte	0x7
	.word	0x5e1
	.byte	0x8
	.ascii "_ZNK8wxString7IsAsciiEv\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1dc9a
	.long	0x1dca0
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "IsNumber\0"
	.byte	0x7
	.word	0x5e3
	.byte	0x8
	.ascii "_ZNK8wxString8IsNumberEv\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1dcd4
	.long	0x1dcda
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "IsWord\0"
	.byte	0x7
	.word	0x5e5
	.byte	0x8
	.ascii "_ZNK8wxString6IsWordEv\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1dd0a
	.long	0x1dd10
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x7
	.word	0x5e9
	.byte	0xf
	.ascii "_ZNK8wxString2atEy\0"
	.long	0x2a7ec
	.byte	0x1
	.long	0x1dd38
	.long	0x1dd43
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xa
	.ascii "GetChar\0"
	.byte	0x7
	.word	0x5eb
	.byte	0xf
	.ascii "_ZNK8wxString7GetCharEy\0"
	.long	0x2a7ec
	.byte	0x1
	.long	0x1dd75
	.long	0x1dd80
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x7
	.word	0x5ee
	.byte	0x12
	.ascii "_ZN8wxString2atEy\0"
	.long	0x2c0d8
	.byte	0x1
	.long	0x1dda7
	.long	0x1ddb2
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xa
	.ascii "GetWritableChar\0"
	.byte	0x7
	.word	0x5f0
	.byte	0x12
	.ascii "_ZN8wxString15GetWritableCharEy\0"
	.long	0x2c0d8
	.byte	0x1
	.long	0x1ddf4
	.long	0x1ddff
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x17
	.ascii "SetChar\0"
	.byte	0x7
	.word	0x5f3
	.byte	0xa
	.ascii "_ZN8wxString7SetCharEy9wxUniChar\0"
	.byte	0x1
	.long	0x1de36
	.long	0x1de46
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x2a7ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x7
	.word	0x5f7
	.byte	0xf
	.ascii "_ZNK8wxString4LastEv\0"
	.long	0x2a7ec
	.byte	0x1
	.long	0x1de71
	.long	0x1de77
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x7
	.word	0x5fe
	.byte	0x12
	.ascii "_ZN8wxString4LastEv\0"
	.long	0x2c0d8
	.byte	0x1
	.long	0x1dea1
	.long	0x1dea7
	.uleb128 0x2
	.long	0x2e054
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x7
	.word	0x608
	.byte	0xf
	.ascii "_ZNK8wxStringixEi\0"
	.long	0x2a7ec
	.byte	0x1
	.long	0x1decf
	.long	0x1deda
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x7
	.word	0x60a
	.byte	0xf
	.ascii "_ZNK8wxStringixEl\0"
	.long	0x2a7ec
	.byte	0x1
	.long	0x1df02
	.long	0x1df0d
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x235
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x7
	.word	0x60c
	.byte	0xf
	.ascii "_ZNK8wxStringixEy\0"
	.long	0x2a7ec
	.byte	0x1
	.long	0x1df35
	.long	0x1df40
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x7
	.word	0x60f
	.byte	0xf
	.ascii "_ZNK8wxStringixEj\0"
	.long	0x2a7ec
	.byte	0x1
	.long	0x1df68
	.long	0x1df73
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x7
	.word	0x614
	.byte	0x12
	.ascii "_ZN8wxStringixEi\0"
	.long	0x2c0d8
	.byte	0x1
	.long	0x1df9a
	.long	0x1dfa5
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x7
	.word	0x616
	.byte	0x12
	.ascii "_ZN8wxStringixEl\0"
	.long	0x2c0d8
	.byte	0x1
	.long	0x1dfcc
	.long	0x1dfd7
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x235
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x7
	.word	0x618
	.byte	0x12
	.ascii "_ZN8wxStringixEy\0"
	.long	0x2c0d8
	.byte	0x1
	.long	0x1dffe
	.long	0x1e009
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x7
	.word	0x61b
	.byte	0x12
	.ascii "_ZN8wxStringixEj\0"
	.long	0x2c0d8
	.byte	0x1
	.long	0x1e030
	.long	0x1e03b
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x7
	.word	0x64a
	.byte	0x10
	.ascii "_ZNK8wxString5c_strEv\0"
	.long	0x27a4b
	.byte	0x1
	.long	0x1e069
	.long	0x1e06f
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x7
	.word	0x64b
	.byte	0x10
	.ascii "_ZNK8wxString4dataEv\0"
	.long	0x27a4b
	.byte	0x1
	.long	0x1e09a
	.long	0x1e0a0
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "operator wxCStrData\0"
	.byte	0x7
	.word	0x64e
	.byte	0x5
	.ascii "_ZNK8wxStringcv10wxCStrDataEv\0"
	.long	0x27a4b
	.byte	0x1
	.long	0x1e0e4
	.long	0x1e0ea
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x7
	.word	0x657
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKcEv\0"
	.long	0x1a130
	.byte	0x1
	.long	0x1e115
	.long	0x1e11b
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x7
	.word	0x658
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKwEv\0"
	.long	0x19f26
	.byte	0x1
	.long	0x1e146
	.long	0x1e14c
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x7
	.word	0x65d
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKvEv\0"
	.long	0x1a1a8
	.byte	0x1
	.long	0x1e177
	.long	0x1e17d
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "GetData\0"
	.byte	0x7
	.word	0x661
	.byte	0x16
	.ascii "_ZNK8wxString7GetDataEv\0"
	.long	0x28005
	.byte	0x1
	.long	0x1e1af
	.long	0x1e1b5
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "wx_str\0"
	.byte	0x7
	.word	0x665
	.byte	0x1d
	.ascii "_ZNK8wxString6wx_strEv\0"
	.long	0x2e00c
	.byte	0x1
	.long	0x1e1e5
	.long	0x1e1eb
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "char_str\0"
	.byte	0x7
	.word	0x66a
	.byte	0x1a
	.ascii "_ZNK8wxString8char_strERK8wxMBConv\0"
	.long	0x28317
	.byte	0x1
	.long	0x1e229
	.long	0x1e234
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2e08d
	.byte	0
	.uleb128 0xa
	.ascii "wchar_str\0"
	.byte	0x7
	.word	0x66c
	.byte	0x1b
	.ascii "_ZNK8wxString9wchar_strEv\0"
	.long	0x28494
	.byte	0x1
	.long	0x1e26a
	.long	0x1e270
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF235
	.byte	0x7
	.word	0x68d
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKcy\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1e2a9
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF235
	.byte	0x7
	.word	0x68e
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKc\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1e2dc
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF235
	.byte	0x7
	.word	0x68f
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEc\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1e30d
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0xa
	.ascii "ToAscii\0"
	.byte	0x7
	.word	0x690
	.byte	0x1e
	.ascii "_ZNK8wxString7ToAsciiEv\0"
	.long	0x26858
	.byte	0x1
	.long	0x1e33f
	.long	0x1e345
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF235
	.byte	0x7
	.word	0x69b
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKh\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1e378
	.uleb128 0x1
	.long	0x7bd
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF235
	.byte	0x7
	.word	0x69d
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKhy\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1e3b1
	.uleb128 0x1
	.long	0x7bd
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3d
	.ascii "FromUTF8\0"
	.byte	0x7
	.word	0x6ce
	.byte	0x15
	.ascii "_ZN8wxString8FromUTF8EPKcy\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1e3ee
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3d
	.ascii "FromUTF8Unchecked\0"
	.byte	0x7
	.word	0x6d0
	.byte	0x15
	.ascii "_ZN8wxString17FromUTF8UncheckedEPKcy\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1e43e
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xa
	.ascii "utf8_str\0"
	.byte	0x7
	.word	0x6d7
	.byte	0x1e
	.ascii "_ZNK8wxString8utf8_strEv\0"
	.long	0x26858
	.byte	0x1
	.long	0x1e472
	.long	0x1e478
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "ToUTF8\0"
	.byte	0x7
	.word	0x6f6
	.byte	0x1e
	.ascii "_ZNK8wxString6ToUTF8Ev\0"
	.long	0x26858
	.byte	0x1
	.long	0x1e4a8
	.long	0x1e4ae
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF236
	.byte	0x7
	.word	0x6fa
	.byte	0x15
	.ascii "_ZN8wxString12From8BitDataEPKcy\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1e4eb
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF236
	.byte	0x7
	.word	0x6fd
	.byte	0x15
	.ascii "_ZN8wxString12From8BitDataEPKc\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1e522
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0xa
	.ascii "To8BitData\0"
	.byte	0x7
	.word	0x6ff
	.byte	0x1e
	.ascii "_ZNK8wxString10To8BitDataEv\0"
	.long	0x26858
	.byte	0x1
	.long	0x1e55b
	.long	0x1e561
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "mb_str\0"
	.byte	0x7
	.word	0x723
	.byte	0x1e
	.ascii "_ZNK8wxString6mb_strERK8wxMBConv\0"
	.long	0x26858
	.byte	0x1
	.long	0x1e59b
	.long	0x1e5a6
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2e08d
	.byte	0
	.uleb128 0xa
	.ascii "mbc_str\0"
	.byte	0x7
	.word	0x729
	.byte	0x18
	.ascii "_ZNK8wxString7mbc_strEv\0"
	.long	0x27a2e
	.byte	0x1
	.long	0x1e5d8
	.long	0x1e5de
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "wc_str\0"
	.byte	0x7
	.word	0x72c
	.byte	0x14
	.ascii "_ZNK8wxString6wc_strEv\0"
	.long	0x19f26
	.byte	0x1
	.long	0x1e60e
	.long	0x1e614
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "wc_str\0"
	.byte	0x7
	.word	0x732
	.byte	0x13
	.ascii "_ZNK8wxString6wc_strERK8wxMBConv\0"
	.long	0x295d7
	.byte	0x1
	.long	0x1e64e
	.long	0x1e659
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2e08d
	.byte	0
	.uleb128 0xa
	.ascii "fn_str\0"
	.byte	0x7
	.word	0x738
	.byte	0x13
	.ascii "_ZNK8wxString6fn_strEv\0"
	.long	0x295d7
	.byte	0x1
	.long	0x1e689
	.long	0x1e68f
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "t_str\0"
	.byte	0x7
	.word	0x74d
	.byte	0x14
	.ascii "_ZNK8wxString5t_strEv\0"
	.long	0x19f26
	.byte	0x1
	.long	0x1e6bd
	.long	0x1e6c3
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x755
	.byte	0xd
	.ascii "_ZN8wxStringaSERKS_\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1e6ed
	.long	0x1e6f8
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a89f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x761
	.byte	0xd
	.ascii "_ZN8wxStringaSERK10wxCStrData\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1e72c
	.long	0x1e737
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x27a45
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x764
	.byte	0xd
	.ascii "_ZN8wxStringaSE9wxUniChar\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1e767
	.long	0x1e772
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2a7ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x771
	.byte	0xd
	.ascii "_ZN8wxStringaSE12wxUniCharRef\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1e7a6
	.long	0x1e7b1
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2c0d8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x773
	.byte	0xd
	.ascii "_ZN8wxStringaSEc\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1e7d8
	.long	0x1e7e3
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x775
	.byte	0xd
	.ascii "_ZN8wxStringaSEh\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1e80a
	.long	0x1e815
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x777
	.byte	0xd
	.ascii "_ZN8wxStringaSEw\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1e83c
	.long	0x1e847
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x77c
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKc\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1e870
	.long	0x1e87b
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x788
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKw\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1e8a4
	.long	0x1e8af
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x7a7
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKh\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1e8d8
	.long	0x1e8e3
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x7bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x7ab
	.byte	0xd
	.ascii "_ZN8wxStringaSERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1e926
	.long	0x1e931
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2dfde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x7ae
	.byte	0xd
	.ascii "_ZN8wxStringaSERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1e974
	.long	0x1e97f
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2dfd8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x7b9
	.byte	0xd
	.ascii "_ZN8wxStringlsERKS_\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1e9a9
	.long	0x1e9b4
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a89f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x7c4
	.byte	0xd
	.ascii "_ZN8wxStringlsEPKc\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1e9dd
	.long	0x1e9e8
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x7c6
	.byte	0xd
	.ascii "_ZN8wxStringlsEPKw\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1ea11
	.long	0x1ea1c
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x7c8
	.byte	0xd
	.ascii "_ZN8wxStringlsERK10wxCStrData\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1ea50
	.long	0x1ea5b
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x27a45
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x7cb
	.byte	0xd
	.ascii "_ZN8wxStringlsE9wxUniChar\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1ea8b
	.long	0x1ea96
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2a7ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x7cc
	.byte	0xd
	.ascii "_ZN8wxStringlsE12wxUniCharRef\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1eaca
	.long	0x1ead5
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2c0d8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x7cd
	.byte	0xd
	.ascii "_ZN8wxStringlsEc\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1eafc
	.long	0x1eb07
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x7ce
	.byte	0xd
	.ascii "_ZN8wxStringlsEh\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1eb2e
	.long	0x1eb39
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x7cf
	.byte	0xd
	.ascii "_ZN8wxStringlsEw\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1eb60
	.long	0x1eb6b
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x7d2
	.byte	0xd
	.ascii "_ZN8wxStringlsERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1ebae
	.long	0x1ebb9
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2dfde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x7d4
	.byte	0xd
	.ascii "_ZN8wxStringlsERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1ebfc
	.long	0x1ec07
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2dfd8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x7
	.word	0x7d8
	.byte	0xd
	.ascii "_ZN8wxString6AppendERKS_\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1ec36
	.long	0x1ec41
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a89f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x7
	.word	0x7e1
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKc\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1ec6f
	.long	0x1ec7a
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x7
	.word	0x7e3
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKw\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1eca8
	.long	0x1ecb3
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x7
	.word	0x7e5
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK10wxCStrData\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1ecec
	.long	0x1ecf7
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x27a45
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x7
	.word	0x7e7
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1ed3f
	.long	0x1ed4a
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2dfd8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x7
	.word	0x7e9
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1ed92
	.long	0x1ed9d
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2dfde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x7
	.word	0x7eb
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKcy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1edcc
	.long	0x1eddc
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x7
	.word	0x7ed
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKwy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1ee0b
	.long	0x1ee1b
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x7
	.word	0x7ef
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK10wxCStrDatay\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1ee55
	.long	0x1ee65
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x27a45
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x7
	.word	0x7f1
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1eeae
	.long	0x1eebe
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2dfd8
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x7
	.word	0x7f3
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1ef07
	.long	0x1ef17
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2dfde
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x7
	.word	0x7f6
	.byte	0xd
	.ascii "_ZN8wxString6AppendE9wxUniChary\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1ef4d
	.long	0x1ef5d
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2a7ec
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x7
	.word	0x7f8
	.byte	0xd
	.ascii "_ZN8wxString6AppendE12wxUniCharRefy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1ef97
	.long	0x1efa7
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2c0d8
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x7
	.word	0x7fa
	.byte	0xd
	.ascii "_ZN8wxString6AppendEcy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1efd4
	.long	0x1efe4
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x147
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x7
	.word	0x7fc
	.byte	0xd
	.ascii "_ZN8wxString6AppendEhy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1f011
	.long	0x1f021
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x7
	.word	0x7fe
	.byte	0xd
	.ascii "_ZN8wxString6AppendEwy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1f04e
	.long	0x1f05e
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xa
	.ascii "Prepend\0"
	.byte	0x7
	.word	0x802
	.byte	0xd
	.ascii "_ZN8wxString7PrependERKS_\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1f092
	.long	0x1f09d
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a89f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x81a
	.byte	0xd
	.ascii "_ZN8wxStringlsEi\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1f0c4
	.long	0x1f0cf
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x81d
	.byte	0xd
	.ascii "_ZN8wxStringlsEj\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1f0f6
	.long	0x1f101
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x820
	.byte	0xd
	.ascii "_ZN8wxStringlsEl\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1f128
	.long	0x1f133
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x235
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x823
	.byte	0xd
	.ascii "_ZN8wxStringlsEm\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1f15a
	.long	0x1f165
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x827
	.byte	0xd
	.ascii "_ZN8wxStringlsEx\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1f18c
	.long	0x1f197
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x82c
	.byte	0xd
	.ascii "_ZN8wxStringlsEy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1f1be
	.long	0x1f1c9
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x18a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x832
	.byte	0xd
	.ascii "_ZN8wxStringlsEf\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1f1f0
	.long	0x1f1fb
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x19efa
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x7
	.word	0x835
	.byte	0xd
	.ascii "_ZN8wxStringlsEd\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1f222
	.long	0x1f22d
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x19eeb
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x83a
	.byte	0x7
	.ascii "_ZNK8wxString3CmpEPKc\0"
	.long	0x229
	.byte	0x1
	.long	0x1f259
	.long	0x1f264
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x83c
	.byte	0x7
	.ascii "_ZNK8wxString3CmpEPKw\0"
	.long	0x229
	.byte	0x1
	.long	0x1f290
	.long	0x1f29b
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x83e
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERKS_\0"
	.long	0x229
	.byte	0x1
	.long	0x1f2c8
	.long	0x1f2d3
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x1a89f
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x840
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK10wxCStrData\0"
	.long	0x229
	.byte	0x1
	.long	0x1f30a
	.long	0x1f315
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x27a45
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x842
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK22wxScopedCharTypeBufferIcE\0"
	.long	0x229
	.byte	0x1
	.long	0x1f35b
	.long	0x1f366
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2dfd8
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x844
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK22wxScopedCharTypeBufferIwE\0"
	.long	0x229
	.byte	0x1
	.long	0x1f3ac
	.long	0x1f3b7
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2dfde
	.byte	0
	.uleb128 0xa
	.ascii "CmpNoCase\0"
	.byte	0x7
	.word	0x847
	.byte	0x7
	.ascii "_ZNK8wxString9CmpNoCaseERKS_\0"
	.long	0x229
	.byte	0x1
	.long	0x1f3f0
	.long	0x1f3fb
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x1a89f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF239
	.byte	0x7
	.word	0x84b
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERKS_b\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1f42e
	.long	0x1f43e
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x1a89f
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF239
	.byte	0x7
	.word	0x854
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEPKcb\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1f470
	.long	0x1f480
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF239
	.byte	0x7
	.word	0x856
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEPKwb\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1f4b2
	.long	0x1f4c2
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF239
	.byte	0x7
	.word	0x859
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK10wxCStrDatab\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1f4ff
	.long	0x1f50f
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x27a45
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF239
	.byte	0x7
	.word	0x85b
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK22wxScopedCharTypeBufferIcEb\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1f55b
	.long	0x1f56b
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2dfd8
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF239
	.byte	0x7
	.word	0x85d
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK22wxScopedCharTypeBufferIwEb\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1f5b7
	.long	0x1f5c7
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2dfde
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF239
	.byte	0x7
	.word	0x860
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsE9wxUniCharb\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1f600
	.long	0x1f610
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2a7ec
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF239
	.byte	0x7
	.word	0x862
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsE12wxUniCharRefb\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1f64d
	.long	0x1f65d
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2c0d8
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF239
	.byte	0x7
	.word	0x864
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEcb\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1f68d
	.long	0x1f69d
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x147
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF239
	.byte	0x7
	.word	0x866
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEhb\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1f6cd
	.long	0x1f6dd
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF239
	.byte	0x7
	.word	0x868
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEwb\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1f70d
	.long	0x1f71d
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF239
	.byte	0x7
	.word	0x86a
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEib\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1f74d
	.long	0x1f75d
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x229
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0xa
	.ascii "Mid\0"
	.byte	0x7
	.word	0x870
	.byte	0xc
	.ascii "_ZNK8wxString3MidEyy\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1f788
	.long	0x1f798
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF240
	.byte	0x7
	.word	0x873
	.byte	0xc
	.ascii "_ZNK8wxStringclEyy\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1f7c1
	.long	0x1f7d1
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xa
	.ascii "StartsWith\0"
	.byte	0x7
	.word	0x879
	.byte	0x8
	.ascii "_ZNK8wxString10StartsWithERKS_PS_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1f810
	.long	0x1f820
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x1a89f
	.uleb128 0x1
	.long	0x2e054
	.byte	0
	.uleb128 0xa
	.ascii "EndsWith\0"
	.byte	0x7
	.word	0x87d
	.byte	0x8
	.ascii "_ZNK8wxString8EndsWithERKS_PS_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1f85a
	.long	0x1f86a
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x1a89f
	.uleb128 0x1
	.long	0x2e054
	.byte	0
	.uleb128 0xa
	.ascii "Left\0"
	.byte	0x7
	.word	0x880
	.byte	0xc
	.ascii "_ZNK8wxString4LeftEy\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1f896
	.long	0x1f8a1
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xa
	.ascii "Right\0"
	.byte	0x7
	.word	0x882
	.byte	0xc
	.ascii "_ZNK8wxString5RightEy\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1f8cf
	.long	0x1f8da
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xa
	.ascii "BeforeFirst\0"
	.byte	0x7
	.word	0x886
	.byte	0xc
	.ascii "_ZNK8wxString11BeforeFirstE9wxUniCharPS_\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1f921
	.long	0x1f931
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2a7ec
	.uleb128 0x1
	.long	0x2e054
	.byte	0
	.uleb128 0xa
	.ascii "BeforeLast\0"
	.byte	0x7
	.word	0x88a
	.byte	0xc
	.ascii "_ZNK8wxString10BeforeLastE9wxUniCharPS_\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1f976
	.long	0x1f986
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2a7ec
	.uleb128 0x1
	.long	0x2e054
	.byte	0
	.uleb128 0xa
	.ascii "AfterFirst\0"
	.byte	0x7
	.word	0x88d
	.byte	0xc
	.ascii "_ZNK8wxString10AfterFirstE9wxUniChar\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1f9c8
	.long	0x1f9d3
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2a7ec
	.byte	0
	.uleb128 0xa
	.ascii "AfterLast\0"
	.byte	0x7
	.word	0x890
	.byte	0xc
	.ascii "_ZNK8wxString9AfterLastE9wxUniChar\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1fa12
	.long	0x1fa1d
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2a7ec
	.byte	0
	.uleb128 0xa
	.ascii "Before\0"
	.byte	0x7
	.word	0x893
	.byte	0xc
	.ascii "_ZNK8wxString6BeforeE9wxUniChar\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1fa56
	.long	0x1fa61
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2a7ec
	.byte	0
	.uleb128 0xa
	.ascii "After\0"
	.byte	0x7
	.word	0x894
	.byte	0xc
	.ascii "_ZNK8wxString5AfterE9wxUniChar\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1fa98
	.long	0x1faa3
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2a7ec
	.byte	0
	.uleb128 0xa
	.ascii "MakeUpper\0"
	.byte	0x7
	.word	0x898
	.byte	0xd
	.ascii "_ZN8wxString9MakeUpperEv\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1fad8
	.long	0x1fade
	.uleb128 0x2
	.long	0x2e054
	.byte	0
	.uleb128 0xa
	.ascii "Upper\0"
	.byte	0x7
	.word	0x89a
	.byte	0xc
	.ascii "_ZNK8wxString5UpperEv\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1fb0c
	.long	0x1fb12
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "MakeLower\0"
	.byte	0x7
	.word	0x89c
	.byte	0xd
	.ascii "_ZN8wxString9MakeLowerEv\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1fb47
	.long	0x1fb4d
	.uleb128 0x2
	.long	0x2e054
	.byte	0
	.uleb128 0xa
	.ascii "Lower\0"
	.byte	0x7
	.word	0x89e
	.byte	0xc
	.ascii "_ZNK8wxString5LowerEv\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1fb7b
	.long	0x1fb81
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "MakeCapitalized\0"
	.byte	0x7
	.word	0x8a1
	.byte	0xd
	.ascii "_ZN8wxString15MakeCapitalizedEv\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1fbc3
	.long	0x1fbc9
	.uleb128 0x2
	.long	0x2e054
	.byte	0
	.uleb128 0xa
	.ascii "Capitalize\0"
	.byte	0x7
	.word	0x8a4
	.byte	0xc
	.ascii "_ZNK8wxString10CapitalizeEv\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x1fc02
	.long	0x1fc08
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "Trim\0"
	.byte	0x7
	.word	0x8a8
	.byte	0xd
	.ascii "_ZN8wxString4TrimEb\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1fc33
	.long	0x1fc3e
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0xa
	.ascii "Pad\0"
	.byte	0x7
	.word	0x8aa
	.byte	0xd
	.ascii "_ZN8wxString3PadEy9wxUniCharb\0"
	.long	0x2e087
	.byte	0x1
	.long	0x1fc72
	.long	0x1fc87
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x2a7ec
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF241
	.byte	0x7
	.word	0x8ae
	.byte	0x7
	.ascii "_ZNK8wxString4FindE9wxUniCharb\0"
	.long	0x229
	.byte	0x1
	.long	0x1fcbc
	.long	0x1fccc
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2a7ec
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF241
	.byte	0x7
	.word	0x8af
	.byte	0x7
	.ascii "_ZNK8wxString4FindE12wxUniCharRefb\0"
	.long	0x229
	.byte	0x1
	.long	0x1fd05
	.long	0x1fd15
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2c0d8
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF241
	.byte	0x7
	.word	0x8b1
	.byte	0x7
	.ascii "_ZNK8wxString4FindEcb\0"
	.long	0x229
	.byte	0x1
	.long	0x1fd41
	.long	0x1fd51
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x147
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF241
	.byte	0x7
	.word	0x8b3
	.byte	0x7
	.ascii "_ZNK8wxString4FindEhb\0"
	.long	0x229
	.byte	0x1
	.long	0x1fd7d
	.long	0x1fd8d
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF241
	.byte	0x7
	.word	0x8b5
	.byte	0x7
	.ascii "_ZNK8wxString4FindEwb\0"
	.long	0x229
	.byte	0x1
	.long	0x1fdb9
	.long	0x1fdc9
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF241
	.byte	0x7
	.word	0x8b8
	.byte	0x7
	.ascii "_ZNK8wxString4FindERKS_\0"
	.long	0x229
	.byte	0x1
	.long	0x1fdf7
	.long	0x1fe02
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x1a89f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF241
	.byte	0x7
	.word	0x8bd
	.byte	0x7
	.ascii "_ZNK8wxString4FindEPKc\0"
	.long	0x229
	.byte	0x1
	.long	0x1fe2f
	.long	0x1fe3a
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF241
	.byte	0x7
	.word	0x8c2
	.byte	0x7
	.ascii "_ZNK8wxString4FindEPKw\0"
	.long	0x229
	.byte	0x1
	.long	0x1fe67
	.long	0x1fe72
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF241
	.byte	0x7
	.word	0x8c8
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK10wxCStrData\0"
	.long	0x229
	.byte	0x1
	.long	0x1feaa
	.long	0x1feb5
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x27a45
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF241
	.byte	0x7
	.word	0x8ca
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK22wxScopedCharTypeBufferIcE\0"
	.long	0x229
	.byte	0x1
	.long	0x1fefc
	.long	0x1ff07
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2dfd8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF241
	.byte	0x7
	.word	0x8cc
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK22wxScopedCharTypeBufferIwE\0"
	.long	0x229
	.byte	0x1
	.long	0x1ff4e
	.long	0x1ff59
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2dfde
	.byte	0
	.uleb128 0xa
	.ascii "Replace\0"
	.byte	0x7
	.word	0x8d1
	.byte	0xa
	.ascii "_ZN8wxString7ReplaceERKS_S1_b\0"
	.long	0x176
	.byte	0x1
	.long	0x1ff91
	.long	0x1ffa6
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a89f
	.uleb128 0x1
	.long	0x1a89f
	.uleb128 0x1
	.long	0x2435e
	.byte	0
	.uleb128 0xa
	.ascii "Matches\0"
	.byte	0x7
	.word	0x8d6
	.byte	0x8
	.ascii "_ZNK8wxString7MatchesERKS_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x1ffdb
	.long	0x1ffe6
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x1a89f
	.byte	0
	.uleb128 0xa
	.ascii "ToLong\0"
	.byte	0x7
	.word	0x8de
	.byte	0x8
	.ascii "_ZNK8wxString6ToLongEPli\0"
	.long	0x2435e
	.byte	0x1
	.long	0x20018
	.long	0x20028
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2e09f
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0xa
	.ascii "ToULong\0"
	.byte	0x7
	.word	0x8e0
	.byte	0x8
	.ascii "_ZNK8wxString7ToULongEPmi\0"
	.long	0x2435e
	.byte	0x1
	.long	0x2005c
	.long	0x2006c
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2e0a5
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0xa
	.ascii "ToLongLong\0"
	.byte	0x7
	.word	0x8e3
	.byte	0x8
	.ascii "_ZNK8wxString10ToLongLongEPxi\0"
	.long	0x2435e
	.byte	0x1
	.long	0x200a7
	.long	0x200b7
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2e0ab
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0xa
	.ascii "ToULongLong\0"
	.byte	0x7
	.word	0x8e5
	.byte	0x8
	.ascii "_ZNK8wxString11ToULongLongEPyi\0"
	.long	0x2435e
	.byte	0x1
	.long	0x200f4
	.long	0x20104
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2e0b1
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF242
	.byte	0x7
	.word	0x8e8
	.byte	0x8
	.ascii "_ZNK8wxString8ToDoubleEPd\0"
	.long	0x2435e
	.byte	0x1
	.long	0x20134
	.long	0x2013f
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2e0b7
	.byte	0
	.uleb128 0xa
	.ascii "ToCLong\0"
	.byte	0x7
	.word	0x8ec
	.byte	0x8
	.ascii "_ZNK8wxString7ToCLongEPli\0"
	.long	0x2435e
	.byte	0x1
	.long	0x20173
	.long	0x20183
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2e09f
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0xa
	.ascii "ToCULong\0"
	.byte	0x7
	.word	0x8ee
	.byte	0x8
	.ascii "_ZNK8wxString8ToCULongEPmi\0"
	.long	0x2435e
	.byte	0x1
	.long	0x201b9
	.long	0x201c9
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2e0a5
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0xa
	.ascii "ToCDouble\0"
	.byte	0x7
	.word	0x8f0
	.byte	0x8
	.ascii "_ZNK8wxString9ToCDoubleEPd\0"
	.long	0x2435e
	.byte	0x1
	.long	0x20200
	.long	0x2020b
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2e0b7
	.byte	0
	.uleb128 0x3d
	.ascii "FromDouble\0"
	.byte	0x7
	.word	0x8f5
	.byte	0x13
	.ascii "_ZN8wxString10FromDoubleEdi\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x2024b
	.uleb128 0x1
	.long	0x19eeb
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0x3d
	.ascii "FromCDouble\0"
	.byte	0x7
	.word	0x8f7
	.byte	0x13
	.ascii "_ZN8wxString11FromCDoubleEdi\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x2028d
	.uleb128 0x1
	.long	0x19eeb
	.uleb128 0x1
	.long	0x229
	.byte	0
	.uleb128 0xa
	.ascii "Printf\0"
	.byte	0x7
	.word	0x8fe
	.byte	0xe
	.ascii "_ZN8wxString6PrintfERK14wxFormatString\0"
	.long	0x229
	.byte	0x1
	.long	0x202cd
	.long	0x202d8
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2e006
	.byte	0
	.uleb128 0xa
	.ascii "PrintfV\0"
	.byte	0x7
	.word	0x90d
	.byte	0x7
	.ascii "_ZN8wxString7PrintfVERKS_Pc\0"
	.long	0x229
	.byte	0x1
	.long	0x2030e
	.long	0x2031e
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a89f
	.uleb128 0x1
	.long	0x154
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF243
	.byte	0x7
	.word	0x912
	.byte	0x1a
	.ascii "_ZN8wxString6FormatERK14wxFormatString\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x2035d
	.uleb128 0x1
	.long	0x2e006
	.byte	0
	.uleb128 0x3d
	.ascii "FormatV\0"
	.byte	0x7
	.word	0x921
	.byte	0x13
	.ascii "_ZN8wxString7FormatVERKS_Pc\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x2039a
	.uleb128 0x1
	.long	0x1a89f
	.uleb128 0x1
	.long	0x154
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF244
	.byte	0x7
	.word	0x926
	.byte	0x8
	.ascii "_ZN8wxString5AllocEy\0"
	.long	0x2435e
	.byte	0x1
	.long	0x203c5
	.long	0x203d0
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF245
	.byte	0x7
	.word	0x929
	.byte	0x8
	.ascii "_ZN8wxString6ShrinkEv\0"
	.long	0x2435e
	.byte	0x1
	.long	0x203fc
	.long	0x20402
	.uleb128 0x2
	.long	0x2e054
	.byte	0
	.uleb128 0xa
	.ascii "SubString\0"
	.byte	0x7
	.word	0x938
	.byte	0xc
	.ascii "_ZNK8wxString9SubStringEyy\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x20439
	.long	0x20449
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xa
	.ascii "sprintf\0"
	.byte	0x7
	.word	0x943
	.byte	0xe
	.ascii "_ZN8wxString7sprintfERK14wxFormatString\0"
	.long	0x229
	.byte	0x1
	.long	0x2048b
	.long	0x20496
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2e006
	.byte	0
	.uleb128 0xa
	.ascii "CompareTo\0"
	.byte	0x7
	.word	0x953
	.byte	0x7
	.ascii "_ZNK8wxString9CompareToEPKwNS_11caseCompareE\0"
	.long	0x229
	.byte	0x1
	.long	0x204df
	.long	0x204ef
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x295d7
	.uleb128 0x1
	.long	0x1b7d9
	.byte	0
	.uleb128 0xa
	.ascii "Length\0"
	.byte	0x7
	.word	0x957
	.byte	0xa
	.ascii "_ZNK8wxString6LengthEv\0"
	.long	0x176
	.byte	0x1
	.long	0x2051f
	.long	0x20525
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xa
	.ascii "Freq\0"
	.byte	0x7
	.word	0x959
	.byte	0x7
	.ascii "_ZNK8wxString4FreqE9wxUniChar\0"
	.long	0x229
	.byte	0x1
	.long	0x2055a
	.long	0x20565
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2a7ec
	.byte	0
	.uleb128 0x17
	.ascii "LowerCase\0"
	.byte	0x7
	.word	0x95b
	.byte	0x8
	.ascii "_ZN8wxString9LowerCaseEv\0"
	.byte	0x1
	.long	0x20596
	.long	0x2059c
	.uleb128 0x2
	.long	0x2e054
	.byte	0
	.uleb128 0x17
	.ascii "UpperCase\0"
	.byte	0x7
	.word	0x95d
	.byte	0x8
	.ascii "_ZN8wxString9UpperCaseEv\0"
	.byte	0x1
	.long	0x205cd
	.long	0x205d3
	.uleb128 0x2
	.long	0x2e054
	.byte	0
	.uleb128 0xa
	.ascii "Strip\0"
	.byte	0x7
	.word	0x95f
	.byte	0xc
	.ascii "_ZNK8wxString5StripENS_9stripTypeE\0"
	.long	0x1a8a5
	.byte	0x1
	.long	0x2060e
	.long	0x20619
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x1b80c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF246
	.byte	0x7
	.word	0x962
	.byte	0xa
	.ascii "_ZNK8wxString5IndexEPKw\0"
	.long	0x176
	.byte	0x1
	.long	0x20647
	.long	0x20652
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x295d7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF246
	.byte	0x7
	.word	0x963
	.byte	0xa
	.ascii "_ZNK8wxString5IndexE9wxUniChar\0"
	.long	0x176
	.byte	0x1
	.long	0x20687
	.long	0x20692
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2a7ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF247
	.byte	0x7
	.word	0x965
	.byte	0xd
	.ascii "_ZN8wxString6RemoveEy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x206be
	.long	0x206c9
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xa
	.ascii "RemoveLast\0"
	.byte	0x7
	.word	0x966
	.byte	0xd
	.ascii "_ZN8wxString10RemoveLastEy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20701
	.long	0x2070c
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF247
	.byte	0x7
	.word	0x968
	.byte	0xd
	.ascii "_ZN8wxString6RemoveEyy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20739
	.long	0x20749
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF248
	.byte	0x7
	.word	0x96c
	.byte	0x7
	.ascii "_ZNK8wxString5FirstE9wxUniChar\0"
	.long	0x229
	.byte	0x1
	.long	0x2077e
	.long	0x20789
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2a7ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF248
	.byte	0x7
	.word	0x96d
	.byte	0x7
	.ascii "_ZNK8wxString5FirstE12wxUniCharRef\0"
	.long	0x229
	.byte	0x1
	.long	0x207c2
	.long	0x207cd
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2c0d8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF248
	.byte	0x7
	.word	0x96e
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEc\0"
	.long	0x229
	.byte	0x1
	.long	0x207f9
	.long	0x20804
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF248
	.byte	0x7
	.word	0x96f
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEh\0"
	.long	0x229
	.byte	0x1
	.long	0x20830
	.long	0x2083b
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF248
	.byte	0x7
	.word	0x970
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEw\0"
	.long	0x229
	.byte	0x1
	.long	0x20867
	.long	0x20872
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF248
	.byte	0x7
	.word	0x971
	.byte	0x7
	.ascii "_ZNK8wxString5FirstERKS_\0"
	.long	0x229
	.byte	0x1
	.long	0x208a1
	.long	0x208ac
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x1a89f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x7
	.word	0x972
	.byte	0x7
	.ascii "_ZNK8wxString4LastE9wxUniChar\0"
	.long	0x229
	.byte	0x1
	.long	0x208e0
	.long	0x208eb
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x2a7ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF249
	.byte	0x7
	.word	0x973
	.byte	0x8
	.ascii "_ZNK8wxString8ContainsERKS_\0"
	.long	0x2435e
	.byte	0x1
	.long	0x2091d
	.long	0x20928
	.uleb128 0x2
	.long	0x2dfea
	.uleb128 0x1
	.long	0x1a89f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF250
	.byte	0x7
	.word	0x976
	.byte	0x8
	.ascii "_ZNK8wxString6IsNullEv\0"
	.long	0x2435e
	.byte	0x1
	.long	0x20955
	.long	0x2095b
	.uleb128 0x2
	.long	0x2dfea
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x97b
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_yy\0"
	.byte	0x1
	.long	0x20983
	.long	0x20998
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a89f
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x97e
	.byte	0x3
	.ascii "_ZN8wxStringC4ENS_14const_iteratorES0_\0"
	.byte	0x1
	.long	0x209d1
	.long	0x209e1
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1b0c4
	.uleb128 0x1
	.long	0x1b0c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x983
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcS1_\0"
	.byte	0x1
	.long	0x20a09
	.long	0x20a19
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x988
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwS1_\0"
	.byte	0x1
	.long	0x20a41
	.long	0x20a51
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF212
	.byte	0x7
	.word	0x98e
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrDataS2_\0"
	.byte	0x1
	.long	0x20a84
	.long	0x20a94
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x27a45
	.uleb128 0x1
	.long	0x27a45
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x999
	.byte	0xd
	.ascii "_ZN8wxString6appendERKS_yy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20ac5
	.long	0x20ada
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a89f
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9a3
	.byte	0xd
	.ascii "_ZN8wxString6appendERKS_\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20b09
	.long	0x20b14
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a89f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9ac
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKc\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20b42
	.long	0x20b4d
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9b4
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKw\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20b7b
	.long	0x20b86
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x19f26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9bc
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKcy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20bb5
	.long	0x20bc5
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9c4
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKwy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20bf4
	.long	0x20c04
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x19f26
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9cd
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrData\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20c3d
	.long	0x20c48
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x27a45
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9cf
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20c90
	.long	0x20c9b
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2dfd8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9d1
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20ce3
	.long	0x20cee
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2dfde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9d3
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrDatay\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20d28
	.long	0x20d38
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x27a45
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9d5
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20d81
	.long	0x20d91
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2dfd8
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9d7
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20dda
	.long	0x20dea
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x2dfde
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9db
	.byte	0xd
	.ascii "_ZN8wxString6appendEy9wxUniChar\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20e20
	.long	0x20e30
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x2a7ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9ef
	.byte	0xd
	.ascii "_ZN8wxString6appendEy12wxUniCharRef\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20e6a
	.long	0x20e7a
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x2c0d8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9f1
	.byte	0xd
	.ascii "_ZN8wxString6appendEyc\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20ea7
	.long	0x20eb7
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x147
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9f3
	.byte	0xd
	.ascii "_ZN8wxString6appendEyh\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20ee4
	.long	0x20ef4
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9f5
	.byte	0xd
	.ascii "_ZN8wxString6appendEyw\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20f21
	.long	0x20f31
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0x9f9
	.byte	0xd
	.ascii "_ZN8wxString6appendENS_14const_iteratorES0_\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20f73
	.long	0x20f83
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1b0c4
	.uleb128 0x1
	.long	0x1b0c4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.word	0xa01
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKcS1_\0"
	.long	0x2e087
	.byte	0x1
	.long	0x20fb4
	.long	0x20fc4
	.uleb128 0x2
	.long	0x2e054
	.uleb128 0x1
	.long	0x1a130
	.uleb128 0x1
	.long	0x1a130
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x7
	.byte	0xd