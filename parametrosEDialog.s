	.file	"parametrosEDialog.cpp"
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
	.section	.text$_Z16wxGet_wxConvLibcv,"x"
	.linkonce discard
	.globl	_Z16wxGet_wxConvLibcv
	.def	_Z16wxGet_wxConvLibcv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16wxGet_wxConvLibcv
_Z16wxGet_wxConvLibcv:
.LFB310:
	.file 4 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/strconv.h"
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
	jne	.L12
	.loc 4 576 168 discriminator 1
	call	_Z19wxGet_wxConvLibcPtrv
	movq	%rax, %rdx
	.loc 4 576 147 discriminator 1
	movq	.refptr.wxConvLibcPtr(%rip), %rax
	movq	%rdx, (%rax)
.L12:
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
	jne	.L15
	.loc 5 100 33 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 5 100 31 discriminator 1
	addq	$1, %rax
	.loc 5 100 46 discriminator 1
	jmp	.L17
.L15:
	.loc 5 100 31 discriminator 2
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
.L17:
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
	je	.L21
	.loc 7 472 18 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	.loc 7 472 26 is_stmt 1 discriminator 1
	jmp	.L23
.L21:
	.loc 7 472 18 discriminator 2
	leaq	.LC1(%rip), %rax
.L23:
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
.LBB4:
	.loc 7 425 10
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIwED1Ev
.LBE4:
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
	jmp	.L29
.L28:
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
.L29:
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
	.uleb128 .L28-.LFB1711
	.uleb128 0
	.uleb128 .LEHB2-.LFB1711
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1711:
	.section	.text$_ZN8wxString7ImplStrEPKcRK8wxMBConv,"x"
	.linkonce discard
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
.LBB5:
	.loc 7 393 7
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
.LBE5:
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
.LBB6:
	.loc 7 1217 14
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE6:
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
.LBB7:
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
.LBE7:
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
.LBB8:
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
.LBE8:
	.loc 7 1242 29 discriminator 8
	jmp	.L38
.L37:
	movq	%rax, %rbx
.LBB9:
	.loc 7 1242 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIwED1Ev
	jmp	.L35
.L36:
	movq	%rax, %rbx
.L35:
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
.L38:
.LBE9:
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
	.uleb128 .L36-.LFB1847
	.uleb128 0
	.uleb128 .LEHB4-.LFB1847
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L37-.LFB1847
	.uleb128 0
	.uleb128 .LEHB5-.LFB1847
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1847:
	.section	.text$_ZN8wxStringC1EPKc,"x"
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
.LBB10:
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
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EPKwRKS3_
.LEHE6:
	.loc 7 1268 26 is_stmt 0 discriminator 2
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE10:
	.loc 7 1268 29 is_stmt 1 discriminator 2
	jmp	.L42
.L41:
	movq	%rax, %rbx
.LBB11:
	.loc 7 1268 26
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_Unwind_Resume
	nop
.LEHE7:
.L42:
.LBE11:
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
	.uleb128 .LEHB6-.LFB1871
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L41-.LFB1871
	.uleb128 0
	.uleb128 .LEHB7-.LFB1871
	.uleb128 .LEHE7-.LEHB7
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
.LEHB8:
	.loc 7 1365 39
	call	_Z16wxGet_wxConvLibcv
	movq	%rax, %rcx
	.loc 7 1365 40
	leaq	-96(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK8wxString6mb_strERK8wxMBConv
.LEHE8:
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
.LEHB9:
	call	_ZN22wxScopedCharTypeBufferIcE4dataEv
	movq	%rax, %rdx
	.loc 7 1366 52
	leaq	-81(%rbp), %rax
	movq	%rax, %r9
	movq	%rbx, %r8
	movq	-48(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcyRKS3_
.LEHE9:
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	.loc 7 1365 40
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIcED1Ev
	.loc 7 1366 52
	jmp	.L47
.L46:
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
.LEHB10:
	call	_Unwind_Resume
.LEHE10:
.L47:
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
	.uleb128 .LEHB8-.LFB1903
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1903
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L46-.LFB1903
	.uleb128 0
	.uleb128 .LEHB10-.LFB1903
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1903:
	.section	.text$_ZNK8wxString11ToStdStringB5cxx11Ev,"x"
	.linkonce discard
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
	je	.L53
	.loc 7 1883 28
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_
.L53:
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
	je	.L56
	.loc 7 3556 58
	movq	16(%rbp), %rax
	movl	$0, %r8d
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy
	jmp	.L55
.L56:
	.loc 7 3559 47
	movq	24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv
.L55:
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
.LBB12:
	.loc 8 360 16
	movq	.refptr._ZTV8wxObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 360 28
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
.LBE12:
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
.LBB13:
	.loc 8 361 25
	movq	.refptr._ZTV8wxObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 361 32
	movq	16(%rbp), %rcx
	call	_ZN8wxObject5UnRefEv
.LBE13:
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
	je	.L61
	.loc 8 374 16
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8wxObject3RefERKS_
.L61:
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
.LBB14:
	.loc 9 257 25
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
.LBE14:
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
.LBB15:
	.loc 9 258 41
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
.LBE15:
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
.LBB16:
	.loc 9 545 26
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
.LBE16:
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
.LBB17:
	.loc 9 546 42
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
.LBE17:
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
	.section	.text$_ZNSt14numeric_limitsIdE3maxEv,"x"
	.linkonce discard
	.globl	_ZNSt14numeric_limitsIdE3maxEv
	.def	_ZNSt14numeric_limitsIdE3maxEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14numeric_limitsIdE3maxEv
_ZNSt14numeric_limitsIdE3maxEv:
.LFB6188:
	.file 10 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/limits"
	.loc 10 1677 7
	.cfi_startproc
	.seh_endprologue
	.loc 10 1677 81
	movsd	.LC3(%rip), %xmm0
	movq	%xmm0, %rax
	.loc 10 1677 84
	movq	%rax, %xmm0
	ret
	.cfi_endproc
.LFE6188:
	.seh_endproc
	.section	.text$_ZN10wxArrayIntC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxArrayIntC1Ev
	.def	_ZN10wxArrayIntC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxArrayIntC1Ev
_ZN10wxArrayIntC1Ev:
.LFB6486:
	.file 11 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/dynarray.h"
	.loc 11 1022 331
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
.LBB18:
	.loc 11 1022 344
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxBaseArrayIntC2Ev
.LBE18:
	.loc 11 1022 346
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
	.loc 11 1022 348
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
.LBB19:
	.loc 11 1022 362
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxBaseArrayIntD2Ev
.LBE19:
	.loc 11 1022 364
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
	.loc 11 1024 342
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
.LBB20:
	.loc 11 1024 356
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxBaseArrayLongC2Ev
.LBE20:
	.loc 11 1024 358
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
	.loc 11 1024 360
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
	.loc 11 1024 375
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxBaseArrayLongD2Ev
.LBE21:
	.loc 11 1024 377
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
	.file 12 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/typeinfo.h"
	.loc 12 66 5
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
.LBB22:
	.loc 12 68 21
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
.LBE22:
	.loc 12 69 5
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
	.loc 12 71 10
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
	.loc 12 73 42
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	.loc 12 73 22
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	strcmp
	.loc 12 73 58
	testl	%eax, %eax
	sete	%al
	.loc 12 74 5
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
	.file 13 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/colour.h"
	.loc 13 85 5
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
.LBB23:
	.loc 13 85 20
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectC2Ev
	movq	.refptr._ZTV12wxColourBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE23:
	.loc 13 85 21
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
	.loc 13 86 13
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
.LBB24:
	.loc 13 86 29
	movq	.refptr._ZTV12wxColourBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectD2Ev
.LBE24:
	.loc 13 86 30
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
	.file 14 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/colour.h"
	.loc 14 25 5
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
.LBB25:
	.loc 14 25 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseC2Ev
	movq	.refptr._ZTV8wxColour(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 14 25 22
	movq	-64(%rbp), %rcx
.LEHB11:
	call	_ZN8wxColour4InitEv
.LEHE11:
.LBE25:
	.loc 14 25 26
	jmp	.L81
.L80:
	movq	%rax, %rbx
.LBB26:
	.loc 14 25 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB12:
	call	_Unwind_Resume
	nop
.LEHE12:
.L81:
.LBE26:
	.loc 14 25 26
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
	.uleb128 .LEHB11-.LFB7876
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L80-.LFB7876
	.uleb128 0
	.uleb128 .LEHB12-.LFB7876
	.uleb128 .LEHE12-.LEHB12
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
	.file 15 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/gdiobj.h"
	.loc 15 41 7
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
	.loc 15 41 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectC2Ev
	movq	.refptr._ZTV11wxGDIObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE27:
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
	.file 16 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/gdiimage.h"
	.loc 16 84 7
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
	.loc 16 84 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxGDIObjectC2Ev
	movq	.refptr._ZTV10wxGDIImage(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE28:
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
	.file 17 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/bitmap.h"
	.loc 17 51 5
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
	.loc 17 51 16
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxGDIImageC2Ev
	movq	.refptr._ZTV8wxBitmap(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE29:
	.loc 17 51 18
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
	.file 18 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/thread.h"
	.loc 18 304 5
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
.LBB30:
	.loc 18 305 24
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 18 307 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 18 307 25
	movq	%rax, %rcx
	call	_ZN17wxCriticalSection5EnterEv
.LBE30:
	.loc 18 308 5
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
	.loc 18 310 5
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
.LBB31:
	.loc 18 312 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 18 312 25
	movq	%rax, %rcx
	call	_ZN17wxCriticalSection5LeaveEv
.LBE31:
	.loc 18 313 5
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
	.loc 18 627 18
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
	.loc 18 627 30
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
	.loc 18 631 18
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
	.loc 18 631 28
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
	.loc 18 641 18
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
	.loc 18 641 29
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
	.loc 18 767 1
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
	.loc 18 768 27
	movq	-48(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 18 768 41
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 18 768 40
	movq	%rdx, %rcx
	call	*%rax
.LVL0:
	movq	%rax, -88(%rbp)
	.loc 18 770 36
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 18 770 44
	leaq	24(%rax), %rdx
	.loc 18 770 57
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection
	.loc 18 776 10
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 18 776 18
	movl	16(%rax), %eax
	.loc 18 776 5
	testl	%eax, %eax
	jne	.L91
	.loc 18 777 9
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 18 777 26
	movq	$0, 8(%rax)
.L91:
	.loc 18 779 12
	movq	-88(%rbp), %rbx
	.loc 18 770 57
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23wxCriticalSectionLockerD1Ev
	.loc 18 779 12
	movq	%rbx, %rax
	.loc 18 780 1
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
	.file 19 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/event.h"
	.loc 19 211 7
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
.LBB32:
	.loc 19 211 7
	movq	.refptr._ZTV14wxEventFunctor(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE32:
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
	.loc 19 243 5
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
.LBB33:
	.loc 19 244 50
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
.LBE33:
	.loc 19 245 11
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
	.loc 19 249 18
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
.LBB34:
	.loc 19 251 83
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	$8, %rax
	.loc 19 251 58
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt9type_info4nameEv
	movq	%rax, %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxTypeIdentifierC1EPKc
	.loc 19 251 38
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	subq	$8, %rax
	.loc 19 251 14
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt9type_info4nameEv
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxTypeIdentifierC1EPKc
	.loc 19 251 55
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxTypeIdentifiereqERKS_
	.loc 19 251 9
	testb	%al, %al
	je	.L96
.LBB35:
	.loc 19 253 41
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 19 262 40
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 19 262 74
	cmpq	%rax, %rdx
	jne	.L97
	.loc 19 262 40 discriminator 1
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 19 262 31 discriminator 1
	cmpq	%rax, %rdx
	je	.L98
	.loc 19 262 40 discriminator 4
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 19 262 31 discriminator 4
	testq	%rax, %rax
	je	.L98
.L97:
	.loc 19 262 70 discriminator 6
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 19 262 49 discriminator 6
	testq	%rax, %rax
	jne	.L99
.L98:
	.loc 19 263 22 discriminator 7
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 19 263 41 discriminator 7
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 19 262 74 discriminator 7
	cmpq	%rax, %rdx
	je	.L100
	.loc 19 263 60
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 19 263 51
	testq	%rax, %rax
	jne	.L99
.L100:
	.loc 19 262 74 discriminator 9
	movl	$1, %eax
	.loc 19 263 77 discriminator 9
	jmp	.L102
.L99:
	.loc 19 262 74 discriminator 8
	movl	$0, %eax
	.loc 19 263 77 discriminator 8
	jmp	.L102
.L96:
.LBE35:
	.loc 19 266 20
	movl	$0, %eax
.L102:
.LBE34:
	.loc 19 267 5
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
	.loc 19 269 27
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
	.loc 19 270 18
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 19 270 29
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
	.loc 19 272 29
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
	.loc 19 273 18
	movq	16(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	.loc 19 273 28
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
	.loc 19 290 1
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
	.loc 19 291 52
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
	.loc 19 292 1
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
.LC4:
	.ascii "idLast == wxID_ANY || winid <= idLast\0"
	.align 8
.LC5:
	.ascii "..\\wxMSW-3.0.5_gcc810_x64_Dev\\include/wx/event.h\0"
	.align 8
.LC6:
	.ascii "invalid IDs range: lower bound > upper bound\0"
	.section	.text$_ZN21wxEventTableEntryBaseC2EiiP14wxEventFunctorP8wxObject,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21wxEventTableEntryBaseC2EiiP14wxEventFunctorP8wxObject
	.def	_ZN21wxEventTableEntryBaseC2EiiP14wxEventFunctorP8wxObject;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21wxEventTableEntryBaseC2EiiP14wxEventFunctorP8wxObject
_ZN21wxEventTableEntryBaseC2EiiP14wxEventFunctorP8wxObject:
.LFB9514:
	.loc 19 3170 5
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
.LBB36:
	.loc 19 3175 34
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
	.loc 19 3177 80
	movq	.refptr.wxTheAssertHandler(%rip), %rax
	movq	(%rax), %rax
	.loc 19 3177 82
	testq	%rax, %rax
	je	.L110
	.loc 19 3177 38 discriminator 1
	cmpl	$-1, 32(%rbp)
	je	.L110
	.loc 19 3177 41 discriminator 3
	movl	24(%rbp), %eax
	cmpl	32(%rbp), %eax
	jle	.L110
	.loc 19 3177 96 discriminator 5
	leaq	.LC6(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	.LC4(%rip), %r9
	leaq	_ZZN21wxEventTableEntryBaseC4EiiP14wxEventFunctorP8wxObjectE12__FUNCTION__(%rip), %r8
	movl	$3178, %edx
	leaq	.LC5(%rip), %rcx
	call	_Z10wxOnAssertPKciS0_S0_S0_
	.loc 19 3177 82 discriminator 5
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L110
	.loc 19 3177 82 is_stmt 0 discriminator 7
	movl	$1, %eax
	jmp	.L111
.L110:
	.loc 19 3177 82 discriminator 8
	movl	$0, %eax
.L111:
	.loc 19 3177 14 is_stmt 1 discriminator 10
	testb	%al, %al
	je	.L113
	.loc 19 3177 150 discriminator 11
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movb	$0, (%rax)
	.loc 19 3177 165 discriminator 11
	call	_Z6wxTrapv
.L113:
.LBE36:
	.loc 19 3179 5
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
	.loc 19 3196 5
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
	.loc 19 3198 16
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 19 3198 20
	testq	%rax, %rax
	je	.L116
	.loc 19 3198 16 discriminator 1
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
.L116:
.LBE37:
	.loc 19 3199 5
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
	.loc 19 3219 5
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
.LBB38:
	.loc 19 3222 27
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
.LBE38:
	.loc 19 3223 7
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
	.loc 19 3346 18
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
	.loc 19 3346 72
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 24(%rax)
	.loc 19 3346 83
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
	.loc 19 3347 18
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
	.loc 19 3347 80
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 32(%rax)
	.loc 19 3347 91
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
	.loc 19 3408 18
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
	.loc 19 3416 33
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	addq	$64, %rax
	movq	(%rax), %rbx
	.loc 19 3416 32
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 19 3416 19
	movq	-56(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL2:
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	*%rbx
.LVL3:
	.loc 19 3417 5
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
	.loc 19 3490 10
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
	.loc 19 3498 36
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
	.loc 19 3497 15
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
	.loc 19 3500 5
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
	.loc 19 3503 10
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
	.loc 19 3508 18
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
	.loc 19 3508 75
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
	.loc 19 3703 46
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
	.loc 19 3703 79
	movl	$0, %eax
	.loc 19 3703 86
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
	.loc 19 3706 46
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
	.loc 19 3706 89
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN12wxEvtHandler8DoTryAppER7wxEvent
	.loc 19 3706 98
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
	.loc 19 3775 1
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
	.loc 19 3776 40
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 19 3776 50
	testq	%rax, %rax
	je	.L128
	.loc 19 3776 50 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L129
.L128:
	.loc 19 3776 50 discriminator 2
	movq	24(%rbp), %rax
.L129:
	.loc 19 3776 26 is_stmt 1 discriminator 4
	movq	%rax, -8(%rbp)
	.loc 19 3778 35 discriminator 4
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	.loc 19 3778 29 discriminator 4
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	.loc 19 3778 35 discriminator 4
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L130
	.loc 19 3778 35 is_stmt 0 discriminator 1
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
	jmp	.L131
.L130:
	.loc 19 3778 35 discriminator 2
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
.L131:
	.loc 19 3778 29 is_stmt 1 discriminator 4
	movq	32(%rbp), %rdx
	call	*%rax
.LVL4:
	.loc 19 3779 1 discriminator 4
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
	.file 20 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/font.h"
	.loc 20 258 7
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
.LBB39:
	.loc 20 258 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxGDIObjectC2Ev
	movq	.refptr._ZTV10wxFontBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE39:
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
	.file 21 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/font.h"
	.loc 21 41 5
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
.LBB40:
	.loc 21 48 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxFontBaseC2Ev
	movq	.refptr._ZTV6wxFont(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 21 49 15
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
.LEHB13:
	call	_ZN6wxFont6CreateEi12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE13:
.LBE40:
	.loc 21 50 5
	jmp	.L136
.L135:
	movq	%rax, %rbx
.LBB41:
	.loc 21 48 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxFontBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
	nop
.LEHE14:
.L136:
.LBE41:
	.loc 21 50 5
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
	.uleb128 .LEHB13-.LFB9813
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L135-.LFB9813
	.uleb128 0
	.uleb128 .LEHB14-.LFB9813
	.uleb128 .LEHE14-.LEHB14
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
	.loc 21 52 10
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
	.loc 21 60 24
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
	.loc 21 62 5
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
	.file 22 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/translation.h"
	.loc 22 245 1
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
	.loc 22 246 48
	call	_ZN14wxTranslations3GetEv
	movq	%rax, -8(%rbp)
	.loc 22 247 38
	cmpq	$0, -8(%rbp)
	je	.L140
	.loc 22 247 66 discriminator 1
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK14wxTranslations19GetTranslatedStringERK8wxStringS2_
	jmp	.L141
.L140:
	.loc 22 247 38 discriminator 2
	movl	$0, %eax
.L141:
	.loc 22 248 39
	movq	%rax, -16(%rbp)
	.loc 22 249 5
	cmpq	$0, -16(%rbp)
	je	.L142
	.loc 22 250 17
	movq	-16(%rbp), %rax
	jmp	.L143
.L142:
	.loc 22 254 57
	movq	16(%rbp), %rcx
	call	_ZN14wxTranslations21GetUntranslatedStringERK8wxString
.L143:
	.loc 22 255 1
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
	.file 23 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/validate.h"
	.loc 23 39 5
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
.LBB42:
	.loc 23 41 52
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxEvtHandlerC2Ev
	movq	.refptr._ZTV11wxValidator(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 23 41 35
	movq	24(%rbp), %rax
	movq	120(%rax), %rdx
	.loc 23 41 52
	movq	16(%rbp), %rax
	movq	%rdx, 120(%rax)
.LBE42:
	.loc 23 43 5
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
	.loc 23 50 23
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
	.loc 23 51 17
	movl	$0, %eax
	.loc 23 51 23
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
	.file 24 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/window.h"
	.loc 24 215 18
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
	.loc 24 215 67
	movq	16(%rbp), %rax
	addq	$408, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringaSERKS_
	.loc 24 215 73
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
	.loc 24 216 22
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
	.loc 24 216 47
	movq	24(%rbp), %rax
	addq	$408, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8wxStringC1ERKS_
	.loc 24 216 61
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
	.loc 24 221 21
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
	.loc 24 221 55
	movq	16(%rbp), %rax
	movl	504(%rax), %eax
	.loc 24 221 72
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10135:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase13SetClientSizeERK6wxSize,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase13SetClientSizeERK6wxSize
	.def	_ZN12wxWindowBase13SetClientSizeERK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase13SetClientSizeERK6wxSize
_ZN12wxWindowBase13SetClientSizeERK6wxSize:
.LFB10150:
	.loc 24 293 10
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
	.loc 24 294 41
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1376, %rax
	movq	(%rax), %rax
	.loc 24 294 40
	movq	24(%rbp), %rdx
	movl	4(%rdx), %ecx
	.loc 24 294 32
	movq	24(%rbp), %rdx
	movl	(%rdx), %edx
	.loc 24 294 26
	movl	%ecx, %r8d
	movq	16(%rbp), %rcx
	call	*%rax
.LVL5:
	.loc 24 294 44
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10150:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase13GetClientSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase13GetClientSizeEv
	.def	_ZNK12wxWindowBase13GetClientSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase13GetClientSizeEv
_ZNK12wxWindowBase13GetClientSizeEv:
.LFB10159:
	.loc 24 332 12
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
	.loc 24 335 31
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1328, %rax
	movq	(%rax), %r9
	.loc 24 335 24
	leaq	-16(%rbp), %rdx
	leaq	-12(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	*%r9
.LVL6:
	.loc 24 337 16
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
	leaq	-8(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 24 337 27
	movq	-8(%rbp), %rax
	.loc 24 338 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10159:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase12SetSizeHintsEiiiiii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase12SetSizeHintsEiiiiii
	.def	_ZN12wxWindowBase12SetSizeHintsEiiiiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase12SetSizeHintsEiiiiii
_ZN12wxWindowBase12SetSizeHintsEiiiiii:
.LFB10171:
	.loc 24 446 18
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
	.loc 24 449 56
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1384, %rax
	movq	(%rax), %rax
	.loc 24 449 21
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
.LVL7:
	.loc 24 449 59
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
	.loc 24 473 18
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
	.loc 24 474 46
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$312, %rax
	movq	(%rax), %rbx
	.loc 24 474 45
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$256, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL8:
	movq	%rax, -88(%rbp)
	.loc 24 474 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL9:
	.loc 24 474 49
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
	.loc 24 475 18
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
	.loc 24 476 46
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$320, %rax
	movq	(%rax), %rbx
	.loc 24 476 45
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$256, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL10:
	movq	%rax, -88(%rbp)
	.loc 24 476 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL11:
	.loc 24 476 49
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
	.loc 24 481 20
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
	.loc 24 481 67
	movq	16(%rbp), %rax
	movl	180(%rax), %ecx
	.loc 24 481 55
	movq	16(%rbp), %rax
	movl	176(%rax), %edx
	.loc 24 481 48
	leaq	-8(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 24 481 78
	movq	-8(%rbp), %rax
	.loc 24 481 81
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
	.loc 24 482 20
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
	.loc 24 482 67
	movq	16(%rbp), %rax
	movl	188(%rax), %ecx
	.loc 24 482 55
	movq	16(%rbp), %rax
	movl	184(%rax), %edx
	.loc 24 482 48
	leaq	-8(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 24 482 78
	movq	-8(%rbp), %rax
	.loc 24 482 81
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
	.loc 24 485 20
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
	.loc 24 486 49
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$264, %rax
	movq	(%rax), %rbx
	.loc 24 486 48
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$344, %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL12:
	movq	%rax, -88(%rbp)
	.loc 24 486 49
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL13:
	.loc 24 486 52
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
	.loc 24 487 20
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
	.loc 24 488 49
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$264, %rax
	movq	(%rax), %rbx
	.loc 24 488 48
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$352, %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL14:
	movq	%rax, -88(%rbp)
	.loc 24 488 49
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL15:
	.loc 24 488 52
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
	.loc 24 527 20
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
	.loc 24 529 38
	movq	-32(%rbp), %rcx
	call	_ZNK12wxWindowBase13GetClientSizeEv
	movq	%rax, -80(%rbp)
	.loc 24 530 34
	movq	-32(%rbp), %rcx
	call	_ZNK12wxWindowBase11GetBestSizeEv
	movq	%rax, -88(%rbp)
	.loc 24 532 16
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
	.loc 24 532 77
	movq	-72(%rbp), %rax
	.loc 24 533 5
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
	.loc 24 537 20
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
	.loc 24 538 14
	movsd	.LC7(%rip), %xmm0
	movq	%xmm0, %rax
	.loc 24 538 19
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10188:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase7IsShownEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase7IsShownEv
	.def	_ZNK12wxWindowBase7IsShownEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase7IsShownEv
_ZNK12wxWindowBase7IsShownEv:
.LFB10203:
	.loc 24 641 18
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
	.loc 24 641 43
	movq	16(%rbp), %rax
	movzbl	392(%rax), %eax
	shrb	%al
	andl	$1, %eax
	.loc 24 641 54
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
	.loc 24 665 18
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
	.loc 24 665 54
	movq	16(%rbp), %rax
	movl	396(%rax), %eax
	.loc 24 665 69
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
	.loc 24 672 10
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
	.loc 24 672 44
	movq	16(%rbp), %rax
	movl	396(%rax), %eax
	.loc 24 672 58
	andl	24(%rbp), %eax
	.loc 24 672 69
	testl	%eax, %eax
	setne	%al
	.loc 24 672 72
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
	.loc 24 673 18
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
	.loc 24 673 53
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZNK12wxWindowBase7HasFlagEi
	.loc 24 673 67
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
	.loc 24 694 18
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
	.loc 24 694 69
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 456(%rdx)
	.loc 24 694 84
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
	.loc 24 695 18
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
	.loc 24 695 51
	movq	16(%rbp), %rax
	movzbl	456(%rax), %eax
	.loc 24 695 67
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
	.loc 24 724 18
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
	.loc 24 724 48
	movl	$1, %eax
	.loc 24 724 54
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
	.loc 24 730 18
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
	.loc 24 730 72
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$576, %rax
	movq	(%rax), %rax
	.loc 24 730 71
	movq	16(%rbp), %rcx
	call	*%rax
.LVL16:
	.loc 24 730 75
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
	.loc 24 735 18
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
	.loc 24 735 73
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$576, %rax
	movq	(%rax), %rax
	.loc 24 735 72
	movq	16(%rbp), %rcx
	call	*%rax
.LVL17:
	.loc 24 735 76
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
	.loc 24 744 18
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
	.loc 24 744 56
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$480, %rax
	movq	(%rax), %rax
	.loc 24 744 55
	movq	16(%rbp), %rcx
	call	*%rax
.LVL18:
	.loc 24 744 58
	testb	%al, %al
	je	.L188
	.loc 24 744 70 discriminator 1
	movq	16(%rbp), %rcx
	call	_ZNK12wxWindowBase9IsEnabledEv
	.loc 24 744 58 discriminator 1
	testb	%al, %al
	je	.L188
	.loc 24 744 58 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L189
.L188:
	.loc 24 744 58 discriminator 4
	movl	$0, %eax
.L189:
	.loc 24 744 74 is_stmt 1 discriminator 6
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
	.loc 24 762 18
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
	.loc 24 762 39
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
	.loc 24 824 18
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
	.loc 24 825 18
	movl	$1, %eax
	.loc 24 825 24
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
	.loc 24 924 26
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
	.loc 24 924 50
	movq	16(%rbp), %rax
	movq	200(%rax), %rax
	.loc 24 924 69
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
	.file 25 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/accel.h"
	.loc 25 20 7
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
	.loc 25 20 7
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
	.loc 24 943 18
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
	.loc 24 944 32
	movq	16(%rbp), %rax
	addq	$336, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxAcceleratorTableaSERKS_
	.loc 24 944 39
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
	.loc 24 995 18
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
	.loc 24 996 48
	call	_ZN12wxWindowBase10GetCaptureEv
	.loc 24 996 49
	cmpq	%rax, 16(%rbp)
	sete	%al
	.loc 24 996 52
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
	.loc 24 1028 18
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
	.loc 24 1028 40
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
	.loc 24 1065 32
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
	.loc 24 1067 60
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase16GetWindowVariantEv
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxWindowBase25GetClassDefaultAttributesE15wxWindowVariant
	.loc 24 1068 5
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
	.loc 24 1084 10
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
	.loc 24 1086 16
	movq	16(%rbp), %rax
	movzbl	392(%rax), %eax
	shrb	$7, %al
	.loc 24 1087 5
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
	.loc 24 1109 18
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
	.loc 24 1109 54
	movl	$0, %eax
	.loc 24 1109 61
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
	.loc 24 1229 18
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
	.loc 24 1229 52
	movl	$0, %eax
	.loc 24 1229 59
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
	.loc 24 1270 18
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
	.loc 24 1273 5
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
	.loc 24 1277 18
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
	.loc 24 1279 16
	movl	$0, %eax
	.loc 24 1280 5
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
	.loc 24 1327 16
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
	.loc 24 1327 44
	movq	16(%rbp), %rax
	movq	352(%rax), %rax
	.loc 24 1327 55
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
	.loc 24 1351 27
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
	.loc 24 1351 58
	movq	16(%rbp), %rax
	movq	208(%rax), %rax
	.loc 24 1351 72
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
	.loc 24 1432 18
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
	.loc 24 1432 51
	movl	$0, %eax
	.loc 24 1432 58
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
	.loc 24 1433 18
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
	.loc 24 1433 47
	movl	$0, %eax
	.loc 24 1433 54
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
	.loc 24 1490 18
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
	.loc 24 1490 56
	movl	$0, %eax
	.loc 24 1490 63
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
	.loc 24 1494 18
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
	.loc 24 1494 58
	movl	$0, %eax
	.loc 24 1494 65
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
	.loc 24 1498 18
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
	.loc 24 1498 55
	movl	$1, %eax
	.loc 24 1498 61
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
	.loc 24 1503 23
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
	.loc 24 1504 29
	movq	16(%rbp), %rax
	.loc 24 1504 35
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
	.loc 24 1512 18
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
	.loc 24 1512 57
	movl	$0, %eax
	.loc 24 1512 64
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
	.loc 24 1746 20
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
	.loc 24 1746 57
	movq	.refptr.wxDefaultSize(%rip), %rax
	movq	(%rax), %rax
	.loc 24 1746 72
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
	.loc 24 1751 17
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
	.loc 24 1752 18
	movl	$-1, %eax
	.loc 24 1752 34
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
	.loc 24 1753 17
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
	.loc 24 1754 18
	movl	$-1, %eax
	.loc 24 1754 34
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
	.loc 24 1873 1
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
	.loc 24 1874 19
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN12wxWindowBase14SetInitialSizeERK6wxSize
	.loc 24 1875 1
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
	.file 26 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/window.h"
	.loc 26 40 5
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
.LBB43:
	.loc 26 40 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB15:
	call	_ZN12wxWindowBaseC2Ev
.LEHE15:
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
	.loc 26 40 22
	movq	-64(%rbp), %rcx
.LEHB16:
	call	_ZN8wxWindow4InitEv
.LEHE16:
.LBE43:
	.loc 26 40 26
	jmp	.L241
.L240:
	movq	%rax, %rbx
.LBB44:
	.loc 26 40 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxWindowBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB17:
	call	_Unwind_Resume
	nop
.LEHE17:
.L241:
.LBE44:
	.loc 26 40 26
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
	.uleb128 .LEHB15-.LFB10342
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB10342
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L240-.LFB10342
	.uleb128 0
	.uleb128 .LEHB17-.LFB10342
	.uleb128 .LEHE17-.LEHB17
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
	.loc 26 73 18
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
	.loc 26 76 33
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%edx, %r9d
	movl	%eax, %r8d
	movl	$1, %edx
	movq	16(%rbp), %rcx
	call	_ZN8wxWindow17MSWShowWithEffectEb12wxShowEffectj
	.loc 26 77 5
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
	.loc 26 78 18
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
	.loc 26 81 33
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%edx, %r9d
	movl	%eax, %r8d
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZN8wxWindow17MSWShowWithEffectEb12wxShowEffectj
	.loc 26 82 5
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
	.loc 26 151 12
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
	.loc 26 151 37
	movq	16(%rbp), %rax
	movq	520(%rax), %rax
	.loc 26 151 45
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
	.loc 26 153 22
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
	.loc 26 153 56
	movq	16(%rbp), %rcx
	call	_ZNK8wxWindow7GetHWNDEv
	.loc 26 153 60
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
	.loc 26 213 18
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
	.loc 26 213 55
	movl	$0, %eax
	.loc 26 213 62
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
	.loc 26 217 18
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
	.loc 26 217 57
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase10GetToolTipEv
	.loc 26 217 62
	testq	%rax, %rax
	setne	%al
	.loc 26 217 68
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
	.loc 26 421 18
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
	.loc 26 424 5
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
	.loc 26 429 22
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
	.loc 26 429 53
	movl	$0, %eax
	.loc 26 429 56
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
	.loc 26 468 18
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
	.loc 26 470 16
	movl	$0, %eax
	.loc 26 471 5
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
	.loc 26 476 18
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
	.loc 26 478 16
	movl	$1, %eax
	.loc 26 479 5
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
	.loc 26 487 18
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
	.loc 26 489 40
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase24InheritsBackgroundColourEv
	.loc 26 490 5
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
	.loc 26 510 18
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
	.loc 26 510 50
	movl	$0, %eax
	.loc 26 510 57
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
	.loc 26 670 23
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
	.loc 26 672 15
	movl	$0, %eax
	.loc 26 673 5
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
	.loc 26 695 18
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
	.loc 26 697 27
	movq	16(%rbp), %rax
	movq	.refptr.wxDefaultPosition(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, 560(%rax)
	.loc 26 698 23
	movq	16(%rbp), %rax
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, 568(%rax)
	.loc 26 699 5
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
	.file 27 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/control.h"
	.loc 27 58 5
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
.LBB45:
	.loc 27 58 21
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
.LBE45:
	.loc 27 58 23
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
	.loc 27 74 18
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
	.loc 27 76 23
	movq	16(%rbp), %rax
	addq	$576, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringaSERKS_
	.loc 27 78 27
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxWindowBase18InvalidateBestSizeEv
	.loc 27 80 27
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8wxWindow8SetLabelERK8wxString
	.loc 27 81 5
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
	.loc 27 85 22
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
	.loc 27 85 48
	movq	24(%rbp), %rax
	addq	$576, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8wxStringC1ERKS_
	.loc 27 85 61
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
	.loc 27 88 18
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
	.loc 27 90 39
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 27 90 33
	leaq	-96(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
.LEHB18:
	call	_ZN13wxControlBase15EscapeMnemonicsERK8wxString
.LEHE18:
	.loc 27 90 17
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB19:
	call	*%rbx
.LVL19:
.LEHE19:
	.loc 27 90 33 discriminator 2
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 27 91 5 discriminator 2
	jmp	.L275
.L274:
	movq	%rax, %rbx
	.loc 27 90 33
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB20:
	call	_Unwind_Resume
	nop
.LEHE20:
.L275:
	.loc 27 91 5
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
	.uleb128 .LEHB18-.LFB10373
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB10373
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L274-.LFB10373
	.uleb128 0
	.uleb128 .LEHB20-.LFB10373
	.uleb128 .LEHE20-.LEHB20
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
	.loc 27 94 22
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
	.loc 27 94 74
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$184, %rax
	movq	(%rax), %r8
	.loc 27 94 73
	leaq	-96(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
.LEHB21:
	call	*%r8
.LVL20:
.LEHE21:
	.loc 27 94 75
	movq	-16(%rbp), %rcx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
.LEHB22:
	call	_ZN13wxControlBase12GetLabelTextERK8wxString
.LEHE22:
	nop
	.loc 27 94 73
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 27 94 75
	jmp	.L280
.L279:
	movq	%rax, %rbx
	.loc 27 94 73
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L280:
	.loc 27 94 78
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
	.uleb128 .LEHB21-.LFB10374
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB10374
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L279-.LFB10374
	.uleb128 0
	.uleb128 .LEHB23-.LFB10374
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE10374:
	.section	.text$_ZNK13wxControlBase12GetLabelTextEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9wxControlC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxControlC2Ev
	.def	_ZN9wxControlC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxControlC2Ev
_ZN9wxControlC2Ev:
.LFB10380:
	.file 28 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/control.h"
	.loc 28 20 5
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
.LBB46:
	.loc 28 20 17
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB24:
	call	_ZN13wxControlBaseC2Ev
.LEHE24:
	movq	.refptr._ZTV9wxControl(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	addq	$624, %rax
	movq	%rax, %rcx
.LEHB25:
	call	_ZN11wxArrayLongC1Ev
.LEHE25:
.LBE46:
	.loc 28 20 19
	jmp	.L284
.L283:
	movq	%rax, %rbx
.LBB47:
	.loc 28 20 17
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13wxControlBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB26:
	call	_Unwind_Resume
	nop
.LEHE26:
.L284:
.LBE47:
	.loc 28 20 19
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
	.uleb128 .LEHB24-.LFB10380
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB10380
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L283-.LFB10380
	.uleb128 0
	.uleb128 .LEHB26-.LFB10380
	.uleb128 .LEHE26-.LEHB26
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
	.loc 28 39 18
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
	.loc 28 39 65
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9wxControl14ProcessCommandER14wxCommandEvent
	.loc 28 39 74
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
	.loc 28 45 32
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
	.loc 28 47 60
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase16GetWindowVariantEv
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControl25GetClassDefaultAttributesE15wxWindowVariant
	.loc 28 48 5
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
	.loc 28 60 18
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
	.loc 28 60 57
	movl	$0, %eax
	.loc 28 60 64
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
	.loc 28 61 18
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
	.loc 28 61 63
	movl	$0, %eax
	.loc 28 61 70
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
	.loc 28 17 7
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
	.loc 28 17 7
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
.LBE48:
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
	.file 29 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/anybutton.h"
	.loc 29 54 5
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
.LBB49:
	.loc 29 54 23
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlC2Ev
	leaq	16+_ZTV15wxAnyButtonBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE49:
	.loc 29 54 25
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
	.loc 29 105 18
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
	.loc 29 105 56
	movl	$0, %eax
	.loc 29 105 63
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
	.loc 29 153 22
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
	.loc 29 153 56
	movl	$2097152, %eax
	.loc 29 153 71
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
	.loc 29 155 22
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
	.loc 29 156 27
	movq	16(%rbp), %rcx
	call	_ZN8wxBitmapC1Ev
	.loc 29 156 30
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
	.loc 29 157 18
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
	.loc 29 159 11
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
	.loc 29 161 20
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
	.loc 29 162 18
	leaq	-8(%rbp), %rax
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 29 162 29
	movq	-8(%rbp), %rax
	.loc 29 162 32
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
	.loc 29 164 18
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
	.loc 29 165 11
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
	.loc 29 167 18
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
	.loc 29 168 11
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
	.loc 29 170 18
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
	.loc 29 170 51
	movl	$0, %eax
	.loc 29 170 58
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
	.loc 29 171 18
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
	.loc 29 171 43
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
	.loc 29 51 7
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
.LBB50:
	.loc 29 51 7
	leaq	16+_ZTV15wxAnyButtonBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
.LBE50:
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
	.loc 29 51 7
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
	.loc 29 51 7
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
	.file 30 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/anybutton.h"
	.loc 30 20 5
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
.LBB51:
	.loc 30 21 5
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxAnyButtonBaseC2Ev
	movq	.refptr._ZTV11wxAnyButton(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 30 22 21
	movq	16(%rbp), %rax
	movq	$0, 648(%rax)
	.loc 30 24 22
	movq	16(%rbp), %rax
	movq	$0, 656(%rax)
.LBE51:
	.loc 30 26 5
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
	.file 31 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/button.h"
	.loc 31 29 5
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
.LBB52:
	.loc 31 29 20
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxAnyButtonC2Ev
	movq	.refptr._ZTV12wxButtonBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE52:
	.loc 31 29 22
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
	.loc 31 26 7
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
.LBB53:
	.loc 31 26 7
	movq	.refptr._ZTV12wxButtonBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxAnyButtonD2Ev
.LBE53:
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
	.file 32 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/button.h"
	.loc 32 22 5
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
.LBB54:
	.loc 32 30 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB27:
	call	_ZN12wxButtonBaseC2Ev
.LEHE27:
	movq	.refptr._ZTV8wxButton(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 32 31 13
	movq	-16(%rbp), %rcx
	call	_ZN8wxButton4InitEv
	.loc 32 33 15
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
.LEHB28:
	call	_ZN8wxButton6CreateEP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE28:
.LBE54:
	.loc 32 34 5
	jmp	.L316
.L315:
	movq	%rax, %rbx
.LBB55:
	.loc 32 30 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxButtonBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB29:
	call	_Unwind_Resume
	nop
.LEHE29:
.L316:
.LBE55:
	.loc 32 34 5
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
	.uleb128 .LEHB27-.LFB10452
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB10452
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L315-.LFB10452
	.uleb128 0
	.uleb128 .LEHB29-.LFB10452
	.uleb128 .LEHE29-.LEHB29
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
	.loc 32 74 10
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
	.loc 32 76 22
	movq	16(%rbp), %rax
	movb	$0, 664(%rax)
	.loc 32 77 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10453:
	.seh_endproc
	.section	.text$_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i
	.def	_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i
_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i:
.LFB10455:
	.file 33 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/nonownedwnd.h"
	.loc 33 64 18
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
	.loc 33 69 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10455:
	.seh_endproc
	.section	.text$_ZN20wxNonOwnedWindowBase17InheritAttributesEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxNonOwnedWindowBase17InheritAttributesEv
	.def	_ZN20wxNonOwnedWindowBase17InheritAttributesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxNonOwnedWindowBase17InheritAttributesEv
_ZN20wxNonOwnedWindowBase17InheritAttributesEv:
.LFB10456:
	.loc 33 71 18
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
	.loc 33 76 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10456:
	.seh_endproc
	.section	.text$_ZN20wxTopLevelWindowBase8IsActiveEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxTopLevelWindowBase8IsActiveEv
	.def	_ZN20wxTopLevelWindowBase8IsActiveEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxTopLevelWindowBase8IsActiveEv
_ZN20wxTopLevelWindowBase8IsActiveEv:
.LFB10567:
	.file 34 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/toplevel.h"
	.loc 34 226 18
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
	.loc 34 226 50
	movq	-64(%rbp), %rbx
	.loc 34 226 60
	call	_ZN12wxWindowBase9FindFocusEv
	.loc 34 226 50
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNK12wxWindowBase12IsDescendantEPS_
	.loc 34 226 65
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE10567:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv
	.def	_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv
_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv:
.LFB10568:
	.loc 34 233 18
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
	.loc 34 233 56
	movl	$1, %eax
	.loc 34 233 62
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10568:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase10IsTopLevelEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase10IsTopLevelEv
	.def	_ZNK20wxTopLevelWindowBase10IsTopLevelEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase10IsTopLevelEv
_ZNK20wxTopLevelWindowBase10IsTopLevelEv:
.LFB10575:
	.loc 34 277 18
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
	.loc 34 277 46
	movl	$1, %eax
	.loc 34 277 52
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10575:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv
	.def	_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv
_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv:
.LFB10576:
	.loc 34 278 18
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
	.loc 34 278 57
	movl	$1, %eax
	.loc 34 278 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10576:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase9IsVisibleEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase9IsVisibleEv
	.def	_ZNK20wxTopLevelWindowBase9IsVisibleEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase9IsVisibleEv
_ZNK20wxTopLevelWindowBase9IsVisibleEv:
.LFB10577:
	.loc 34 279 18
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
	.loc 34 279 52
	movq	16(%rbp), %rdx
	.loc 34 279 53
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$480, %rax
	movq	(%rax), %rax
	.loc 34 279 52
	movq	%rdx, %rcx
	call	*%rax
.LVL21:
	.loc 34 279 56
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10577:
	.seh_endproc
	.section	.text$_ZN20wxTopLevelWindowBase14OSXSetModifiedEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxTopLevelWindowBase14OSXSetModifiedEb
	.def	_ZN20wxTopLevelWindowBase14OSXSetModifiedEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxTopLevelWindowBase14OSXSetModifiedEb
_ZN20wxTopLevelWindowBase14OSXSetModifiedEb:
.LFB10580:
	.loc 34 299 18
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
	.loc 34 299 61
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 640(%rdx)
	.loc 34 299 73
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10580:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv
	.def	_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv
_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv:
.LFB10581:
	.loc 34 300 18
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
	.loc 34 300 49
	movq	16(%rbp), %rax
	movzbl	640(%rax), %eax
	.loc 34 300 61
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10581:
	.seh_endproc
	.section	.text$_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString
	.def	_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString
_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString:
.LFB10582:
	.loc 34 302 18
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
	.loc 34 302 61
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10582:
	.seh_endproc
	.section	.text$_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb
	.def	_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb
_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb:
.LFB10583:
	.loc 34 308 18
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
	.loc 34 308 55
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10583:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_
	.def	_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_
_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_:
.LFB10584:
	.loc 34 322 18
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
	.loc 34 324 22
	movq	16(%rbp), %rcx
	.loc 34 324 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1304, %rax
	movq	(%rax), %rax
	.loc 34 324 22
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	call	*%rax
.LVL22:
	.loc 34 325 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10584:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow
	.def	_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow
_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow:
.LFB10585:
	.loc 34 329 18
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
	.loc 34 330 18
	movl	$0, %eax
	.loc 34 330 25
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10585:
	.seh_endproc
	.section	.text$_ZNK19wxTopLevelWindowMSW12IsFullScreenEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxTopLevelWindowMSW12IsFullScreenEv
	.def	_ZNK19wxTopLevelWindowMSW12IsFullScreenEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxTopLevelWindowMSW12IsFullScreenEv
_ZNK19wxTopLevelWindowMSW12IsFullScreenEv:
.LFB10594:
	.file 35 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/toplevel.h"
	.loc 35 66 18
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
	.loc 35 66 48
	movq	16(%rbp), %rax
	movzbl	669(%rax), %eax
	.loc 35 66 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10594:
	.seh_endproc
	.section	.text$_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv
	.def	_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv
_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv:
.LFB10597:
	.loc 35 122 18
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
	.loc 35 122 55
	movl	$0, %eax
	.loc 35 122 62
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10597:
	.seh_endproc
	.section	.text$_ZN22wxControlContainerBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxControlContainerBaseD2Ev
	.def	_ZN22wxControlContainerBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxControlContainerBaseD2Ev
_ZN22wxControlContainerBaseD2Ev:
.LFB10608:
	.file 36 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/containr.h"
	.loc 36 53 13
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
.LBB56:
	.loc 36 53 39
	movq	.refptr._ZTV22wxControlContainerBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE56:
	.loc 36 53 40
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10608:
	.seh_endproc
	.section	.text$_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.def	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv:
.LFB10614:
	.loc 36 81 10
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
	.loc 36 82 30
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase12AcceptsFocusEv
	.loc 36 82 33
	testb	%al, %al
	jne	.L344
	.loc 36 83 14 discriminator 2
	movq	16(%rbp), %rax
	movzbl	25(%rax), %eax
	.loc 36 82 33 discriminator 2
	testb	%al, %al
	je	.L345
	.loc 36 83 68
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase28HasAnyChildrenAcceptingFocusEv
	.loc 36 83 37
	testb	%al, %al
	je	.L345
.L344:
	.loc 36 82 33 discriminator 1
	movl	$1, %eax
	jmp	.L346
.L345:
	.loc 36 82 33 is_stmt 0 discriminator 3
	movl	$0, %eax
.L346:
	.loc 36 83 73 is_stmt 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10614:
	.seh_endproc
	.section	.text$_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv
	.def	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv
_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv:
.LFB10615:
	.loc 36 86 10
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
	.loc 36 86 75
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.loc 36 86 79
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10615:
	.seh_endproc
	.section	.text$_ZN16wxTopLevelWindowD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxTopLevelWindowD2Ev
	.def	_ZN16wxTopLevelWindowD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxTopLevelWindowD2Ev
_ZN16wxTopLevelWindowD2Ev:
.LFB15360:
	.loc 34 395 11
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
	.loc 34 395 11
	movq	.refptr._ZTV16wxTopLevelWindow(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN19wxTopLevelWindowMSWD2Ev
.LBE57:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15360:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev
_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev:
.LFB15363:
	.loc 36 182 7
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
	.loc 36 182 7
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
.LBE58:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15363:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev
_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev:
.LFB15364:
	.loc 36 182 7
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
	.loc 36 182 7
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
.LBE59:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15364:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev
_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev:
.LFB15365:
	.loc 36 182 7
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
	.loc 36 182 7
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
.LFE15365:
	.seh_endproc
	.section	.text$_ZN12wxDialogBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxDialogBaseD2Ev
	.def	_ZN12wxDialogBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxDialogBaseD2Ev
_ZN12wxDialogBaseD2Ev:
.LFB15366:
	.file 37 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/dialog.h"
	.loc 37 72 13
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
	.loc 37 72 29
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
.LBE60:
	.loc 37 72 31
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15366:
	.seh_endproc
	.section	.text$_ZNK12wxDialogBase16GetContentWindowEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxDialogBase16GetContentWindowEv
	.def	_ZNK12wxDialogBase16GetContentWindowEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxDialogBase16GetContentWindowEv
_ZNK12wxDialogBase16GetContentWindowEv:
.LFB15374:
	.loc 37 165 23
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
	.loc 37 165 56
	movl	$0, %eax
	.loc 37 165 62
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15374:
	.seh_endproc
	.section	.text$_ZN8wxDialogC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxDialogC2Ev
	.def	_ZN8wxDialogC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxDialogC2Ev
_ZN8wxDialogC2Ev:
.LFB15418:
	.file 38 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/dialog.h"
	.loc 38 38 5
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
.LBB61:
	.loc 38 38 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB30:
	call	_ZN12wxDialogBaseC2Ev
.LEHE30:
	movq	.refptr._ZTV8wxDialog(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 38 38 22
	movq	-64(%rbp), %rcx
.LEHB31:
	call	_ZN8wxDialog4InitEv
.LEHE31:
.LBE61:
	.loc 38 38 26
	jmp	.L360
.L359:
	movq	%rax, %rbx
.LBB62:
	.loc 38 38 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxDialogBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB32:
	call	_Unwind_Resume
	nop
.LEHE32:
.L360:
.LBE62:
	.loc 38 38 26
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE15418:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15418:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15418-.LLSDACSB15418
.LLSDACSB15418:
	.uleb128 .LEHB30-.LFB15418
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB15418
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L359-.LFB15418
	.uleb128 0
	.uleb128 .LEHB32-.LFB15418
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE15418:
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
.LFB15423:
	.loc 38 63 18
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
	.loc 38 63 43
	movq	16(%rbp), %rax
	movq	784(%rax), %rax
	.loc 38 63 57
	testq	%rax, %rax
	setne	%al
	.loc 38 63 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15423:
	.seh_endproc
	.section	.text$_ZN16wxStaticTextBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxStaticTextBaseC2Ev
	.def	_ZN16wxStaticTextBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxStaticTextBaseC2Ev
_ZN16wxStaticTextBaseC2Ev:
.LFB15437:
	.file 39 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stattext.h"
	.loc 39 34 5
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
.LBB63:
	.loc 39 34 24
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlC2Ev
	movq	.refptr._ZTV16wxStaticTextBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE63:
	.loc 39 34 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15437:
	.seh_endproc
	.section	.text$_ZN16wxStaticTextBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxStaticTextBaseD2Ev
	.def	_ZN16wxStaticTextBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxStaticTextBaseD2Ev
_ZN16wxStaticTextBaseD2Ev:
.LFB15447:
	.loc 39 31 7
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
.LBB64:
	.loc 39 31 7
	movq	.refptr._ZTV16wxStaticTextBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
.LBE64:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15447:
	.seh_endproc
	.section	.text$_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
	.def	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_:
.LFB15454:
	.file 40 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/stattext.h"
	.loc 40 19 5
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
.LBB65:
	.loc 40 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB33:
	call	_ZN16wxStaticTextBaseC2Ev
.LEHE33:
	movq	.refptr._ZTV12wxStaticText(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 40 27 15
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
.LEHB34:
	call	_ZN12wxStaticText6CreateEP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE34:
.LBE65:
	.loc 40 28 5
	jmp	.L368
.L367:
	movq	%rax, %rbx
.LBB66:
	.loc 40 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxStaticTextBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB35:
	call	_Unwind_Resume
	nop
.LEHE35:
.L368:
.LBE66:
	.loc 40 28 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE15454:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15454:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15454-.LLSDACSB15454
.LLSDACSB15454:
	.uleb128 .LEHB33-.LFB15454
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB15454
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L367-.LFB15454
	.uleb128 0
	.uleb128 .LEHB35-.LFB15454
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE15454:
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
.LFB15490:
	.file 41 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/textctrl.h"
	.loc 41 286 5
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
.LBB67:
	.loc 41 286 18
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
.LEHB36:
	call	_ZN10wxArrayIntC1Ev
.LEHE36:
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
.LEHB37:
	call	_ZN8wxColourC1Ev
.LEHE37:
	.loc 41 286 18 is_stmt 0 discriminator 10
	movq	-64(%rbp), %rax
	addq	$312, %rax
	movq	%rax, %rcx
.LEHB38:
	call	_ZN8wxColourC1Ev
.LEHE38:
	.loc 41 286 18 discriminator 12
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
	.loc 41 286 24 is_stmt 1 discriminator 12
	movq	-64(%rbp), %rcx
.LEHB39:
	call	_ZN10wxTextAttr4InitEv
.LEHE39:
.LBE67:
	.loc 41 286 28
	jmp	.L376
.L375:
	movq	%rax, %rbx
.LBB68:
	.loc 41 286 18
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
	jmp	.L371
.L374:
	movq	%rax, %rbx
.L371:
	.loc 41 286 18 is_stmt 0 discriminator 11
	movq	-64(%rbp), %rax
	addq	$280, %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L372
.L373:
	movq	%rax, %rbx
.L372:
	.loc 41 286 18 discriminator 9
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
.LEHB40:
	call	_Unwind_Resume
	nop
.LEHE40:
.L376:
.LBE68:
	.loc 41 286 28 is_stmt 1
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE15490:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15490:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15490-.LLSDACSB15490
.LLSDACSB15490:
	.uleb128 .LEHB36-.LFB15490
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB15490
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L373-.LFB15490
	.uleb128 0
	.uleb128 .LEHB38-.LFB15490
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L374-.LFB15490
	.uleb128 0
	.uleb128 .LEHB39-.LFB15490
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L375-.LFB15490
	.uleb128 0
	.uleb128 .LEHB40-.LFB15490
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE15490:
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
.LFB15603:
	.loc 41 282 7
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
	.loc 41 282 7
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
.LBE69:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15603:
	.seh_endproc
	.section	.text$_ZN14wxTextAreaBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxTextAreaBaseC2Ev
	.def	_ZN14wxTextAreaBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxTextAreaBaseC2Ev
_ZN14wxTextAreaBaseC2Ev:
.LFB15606:
	.loc 41 537 5
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
.LBB70:
	.loc 41 537 22
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
.LEHB41:
	call	_ZN10wxTextAttrC1Ev
.LEHE41:
.LBE70:
	.loc 41 537 24
	jmp	.L381
.L380:
	movq	%rax, %rbx
.LBB71:
	.loc 41 537 22
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB42:
	call	_Unwind_Resume
	nop
.LEHE42:
.L381:
.LBE71:
	.loc 41 537 24
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE15606:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15606:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15606-.LLSDACSB15606
.LLSDACSB15606:
	.uleb128 .LEHB41-.LFB15606
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L380-.LFB15606
	.uleb128 0
	.uleb128 .LEHB42-.LFB15606
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE15606:
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
.LFB15609:
	.loc 41 538 13
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
.LBB72:
	.loc 41 538 31
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
.LBE72:
	.loc 41 538 33
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15609:
	.seh_endproc
	.section	.text$_ZN14wxTextCtrlBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxTextCtrlBaseC2Ev
	.def	_ZN14wxTextCtrlBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxTextCtrlBaseC2Ev
_ZN14wxTextCtrlBaseC2Ev:
.LFB15622:
	.loc 41 680 5
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
.LBB73:
	.loc 41 680 22
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB43:
	call	_ZN9wxControlC2Ev
.LEHE43:
	movq	-64(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
.LEHB44:
	call	_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev
.LEHE44:
	.loc 41 680 22 is_stmt 0 discriminator 2
	movq	-64(%rbp), %rax
	addq	$712, %rax
	movq	%rax, %rcx
.LEHB45:
	call	_ZN14wxTextAreaBaseC2Ev
.LEHE45:
	.loc 41 680 22 discriminator 4
	movq	-64(%rbp), %rax
	addq	$1328, %rax
	movq	%rax, %rcx
.LEHB46:
	call	_ZN11wxTextEntryC2Ev
.LEHE46:
	.loc 41 680 22 discriminator 6
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
.LBE73:
	.loc 41 680 24 is_stmt 1 discriminator 6
	jmp	.L390
.L389:
	movq	%rax, %rbx
.LBB74:
	.loc 41 680 22
	movq	-64(%rbp), %rax
	addq	$712, %rax
	movq	%rax, %rcx
	call	_ZN14wxTextAreaBaseD2Ev
	jmp	.L385
.L388:
	movq	%rax, %rbx
.L385:
	.loc 41 680 22 is_stmt 0 discriminator 3
	movq	-64(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev
	jmp	.L386
.L387:
	movq	%rax, %rbx
.L386:
	.loc 41 680 22 discriminator 1
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB47:
	call	_Unwind_Resume
	nop
.LEHE47:
.L390:
.LBE74:
	.loc 41 680 24 is_stmt 1
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE15622:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15622:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15622-.LLSDACSB15622
.LLSDACSB15622:
	.uleb128 .LEHB43-.LFB15622
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB15622
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L387-.LFB15622
	.uleb128 0
	.uleb128 .LEHB45-.LFB15622
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L388-.LFB15622
	.uleb128 0
	.uleb128 .LEHB46-.LFB15622
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L389-.LFB15622
	.uleb128 0
	.uleb128 .LEHB47-.LFB15622
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE15622:
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
.LFB15625:
	.loc 41 681 13
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
	.loc 41 681 31
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
.LBE75:
	.loc 41 681 33
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15625:
	.seh_endproc
	.section	.text$_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
	.def	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_:
.LFB15647:
	.file 42 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/textctrl.h"
	.loc 42 21 5
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
.LBB76:
	.loc 42 28 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB48:
	call	_ZN14wxTextCtrlBaseC2Ev
.LEHE48:
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
	.loc 42 29 13
	movq	-16(%rbp), %rcx
.LEHB49:
	call	_ZN10wxTextCtrl4InitEv
	.loc 42 31 15
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
.LEHE49:
.LBE76:
	.loc 42 32 5
	jmp	.L395
.L394:
	movq	%rax, %rbx
.LBB77:
	.loc 42 28 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxTextCtrlBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB50:
	call	_Unwind_Resume
	nop
.LEHE50:
.L395:
.LBE77:
	.loc 42 32 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE15647:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15647:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15647-.LLSDACSB15647
.LLSDACSB15647:
	.uleb128 .LEHB48-.LFB15647
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB15647
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L394-.LFB15647
	.uleb128 0
	.uleb128 .LEHB50-.LFB15647
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE15647:
	.section	.text$_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.section	.text$_ZN18wxNumValidatorBase8ValidateEP8wxWindow,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBase8ValidateEP8wxWindow
	.def	_ZN18wxNumValidatorBase8ValidateEP8wxWindow;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBase8ValidateEP8wxWindow
_ZN18wxNumValidatorBase8ValidateEP8wxWindow:
.LFB16626:
	.file 43 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/valnum.h"
	.loc 43 51 18
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
	.loc 43 51 49
	movl	$1, %eax
	.loc 43 51 55
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16626:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseC2Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseC2Ei
	.def	_ZN18wxNumValidatorBaseC2Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseC2Ei
_ZN18wxNumValidatorBaseC2Ei:
.LFB16628:
	.loc 43 54 5
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
.LBB78:
	.loc 43 55 5
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxValidatorC2Ev
	movq	.refptr._ZTV18wxNumValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 43 56 17
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 128(%rax)
.LBE78:
	.loc 43 57 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16628:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseC2ERKS_
	.def	_ZN18wxNumValidatorBaseC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseC2ERKS_
_ZN18wxNumValidatorBaseC2ERKS_:
.LFB16631:
	.loc 43 59 5
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
.LBB79:
	.loc 43 59 76
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN11wxValidatorC2ERKS_
	movq	.refptr._ZTV18wxNumValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 43 61 25
	movq	24(%rbp), %rax
	movl	128(%rax), %edx
	.loc 43 61 17
	movq	16(%rbp), %rax
	movl	%edx, 128(%rax)
.LBE79:
	.loc 43 62 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16631:
	.seh_endproc
	.section	.text$_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.def	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle:
.LFB16633:
	.loc 43 64 10
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
	.loc 43 66 17
	movq	16(%rbp), %rax
	movl	128(%rax), %edx
	.loc 43 66 25
	movl	24(%rbp), %eax
	andl	%edx, %eax
	.loc 43 66 37
	testl	%eax, %eax
	setne	%al
	.loc 43 67 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16633:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseD2Ev
	.def	_ZN18wxNumValidatorBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseD2Ev
_ZN18wxNumValidatorBaseD2Ev:
.LFB16645:
	.loc 43 42 7
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
.LBB80:
	.loc 43 42 7
	movq	.refptr._ZTV18wxNumValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxValidatorD2Ev
.LBE80:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16645:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBase12SetPrecisionEj,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj
	.def	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj
_ZN28wxFloatingPointValidatorBase12SetPrecisionEj:
.LFB16659:
	.loc 43 355 10
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
	.loc 43 355 57
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 132(%rax)
	.loc 43 355 70
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16659:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBaseC2Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBaseC2Ei
	.def	_ZN28wxFloatingPointValidatorBaseC2Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBaseC2Ei
_ZN28wxFloatingPointValidatorBaseC2Ei:
.LFB16661:
	.loc 43 363 5
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
.LBB81:
	.loc 43 364 35
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseC2Ei
	movq	.refptr._ZTV28wxFloatingPointValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE81:
	.loc 43 366 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16661:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBaseC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBaseC2ERKS_
	.def	_ZN28wxFloatingPointValidatorBaseC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBaseC2ERKS_
_ZN28wxFloatingPointValidatorBaseC2ERKS_:
.LFB16664:
	.loc 43 368 5
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
.LBB82:
	.loc 43 369 35
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseC2ERKS_
	movq	.refptr._ZTV28wxFloatingPointValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 43 371 29
	movq	24(%rbp), %rax
	movl	132(%rax), %edx
	.loc 43 371 21
	movq	16(%rbp), %rax
	movl	%edx, 132(%rax)
	.loc 43 373 23
	movq	24(%rbp), %rax
	movsd	136(%rax), %xmm0
	.loc 43 373 15
	movq	16(%rbp), %rax
	movsd	%xmm0, 136(%rax)
	.loc 43 374 23
	movq	24(%rbp), %rax
	movsd	144(%rax), %xmm0
	.loc 43 374 15
	movq	16(%rbp), %rax
	movsd	%xmm0, 144(%rax)
.LBE82:
	.loc 43 375 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16664:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBase8DoSetMinEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
	.def	_ZN28wxFloatingPointValidatorBase8DoSetMinEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
_ZN28wxFloatingPointValidatorBase8DoSetMinEd:
.LFB16666:
	.loc 43 381 10
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
	.loc 43 381 49
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 136(%rax)
	.loc 43 381 56
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16666:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBase8DoSetMaxEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
	.def	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
_ZN28wxFloatingPointValidatorBase8DoSetMaxEd:
.LFB16667:
	.loc 43 382 10
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
	.loc 43 382 49
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 144(%rax)
	.loc 43 382 56
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16667:
	.seh_endproc
	.section	.text$_ZNK28wxFloatingPointValidatorBase9IsInRangeEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd
	.def	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd
_ZNK28wxFloatingPointValidatorBase9IsInRangeEd:
.LFB16668:
	.loc 43 384 10
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
	.loc 43 386 16
	movq	16(%rbp), %rax
	movsd	136(%rax), %xmm1
	.loc 43 386 31
	movsd	24(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jb	.L409
	.loc 43 386 43 discriminator 1
	movq	16(%rbp), %rax
	movsd	144(%rax), %xmm0
	.loc 43 386 31 discriminator 1
	comisd	24(%rbp), %xmm0
	jb	.L409
	.loc 43 386 31 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L412
.L409:
	.loc 43 386 31 discriminator 4
	movl	$0, %eax
.L412:
	.loc 43 387 5 is_stmt 1 discriminator 6
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16668:
	.seh_endproc
	.globl	_ZN17ParametrosEDialog27ID_STATICTEXT_TEMPERATURA01E
	.bss
	.align 4
_ZN17ParametrosEDialog27ID_STATICTEXT_TEMPERATURA01E:
	.space 4
	.globl	_ZN17ParametrosEDialog25ID_TEXTCTRL_TEMPERATURA01E
	.align 4
_ZN17ParametrosEDialog25ID_TEXTCTRL_TEMPERATURA01E:
	.space 4
	.globl	_ZN17ParametrosEDialog27ID_STATICTEXT_TEMPERATURA02E
	.align 4
_ZN17ParametrosEDialog27ID_STATICTEXT_TEMPERATURA02E:
	.space 4
	.globl	_ZN17ParametrosEDialog26ID_TEXTCTRL_TEMPERATURA_02E
	.align 4
_ZN17ParametrosEDialog26ID_TEXTCTRL_TEMPERATURA_02E:
	.space 4
	.globl	_ZN17ParametrosEDialog34ID_STATICTEX_TEMPERATURA01_UNIDADEE
	.align 4
_ZN17ParametrosEDialog34ID_STATICTEX_TEMPERATURA01_UNIDADEE:
	.space 4
	.globl	_ZN17ParametrosEDialog35ID_STATICTEXT_TEMPERATURA02_UNIDADEE
	.align 4
_ZN17ParametrosEDialog35ID_STATICTEXT_TEMPERATURA02_UNIDADEE:
	.space 4
	.globl	_ZN17ParametrosEDialog20ID_STATICTEXT_DV0_01E
	.align 4
_ZN17ParametrosEDialog20ID_STATICTEXT_DV0_01E:
	.space 4
	.globl	_ZN17ParametrosEDialog18ID_TEXTCTRL_DV0_01E
	.align 4
_ZN17ParametrosEDialog18ID_TEXTCTRL_DV0_01E:
	.space 4
	.globl	_ZN17ParametrosEDialog20ID_STATICTEXT_DV0_02E
	.align 4
_ZN17ParametrosEDialog20ID_STATICTEXT_DV0_02E:
	.space 4
	.globl	_ZN17ParametrosEDialog20ID_STATICTEXT_DVO_02E
	.align 4
_ZN17ParametrosEDialog20ID_STATICTEXT_DVO_02E:
	.space 4
	.globl	_ZN17ParametrosEDialog18ID_TEXTCTRL_DVO_02E
	.align 4
_ZN17ParametrosEDialog18ID_TEXTCTRL_DVO_02E:
	.space 4
	.globl	_ZN17ParametrosEDialog28ID_STATICTEXT_DVO_02_UNIDADEE
	.align 4
_ZN17ParametrosEDialog28ID_STATICTEXT_DVO_02_UNIDADEE:
	.space 4
	.globl	_ZN17ParametrosEDialog16ID_BUTTON_SALVARE
	.align 4
_ZN17ParametrosEDialog16ID_BUTTON_SALVARE:
	.space 4
	.globl	_ZN17ParametrosEDialog18ID_BUTTON_CANCELARE
	.align 4
_ZN17ParametrosEDialog18ID_BUTTON_CANCELARE:
	.space 4
	.globl	_ZN17ParametrosEDialog13sm_eventTableE
	.section .rdata,"dr"
	.align 16
_ZN17ParametrosEDialog13sm_eventTableE:
	.quad	_ZN12wxDialogBase13sm_eventTableE
	.quad	_ZN17ParametrosEDialog20sm_eventTableEntriesE
	.text
	.align 2
	.globl	_ZNK17ParametrosEDialog13GetEventTableEv
	.def	_ZNK17ParametrosEDialog13GetEventTableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK17ParametrosEDialog13GetEventTableEv
_ZNK17ParametrosEDialog13GetEventTableEv:
.LFB16740:
	.file 44 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/tabelaDialog/parametrosEDialog.cpp"
	.loc 44 30 191
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
	.loc 44 30 220
	leaq	_ZN17ParametrosEDialog13sm_eventTableE(%rip), %rax
	.loc 44 30 235
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16740:
	.seh_endproc
	.globl	_ZN17ParametrosEDialog17sm_eventHashTableE
	.bss
	.align 32
_ZN17ParametrosEDialog17sm_eventHashTableE:
	.space 48
	.text
	.align 2
	.globl	_ZNK17ParametrosEDialog17GetEventHashTableEv
	.def	_ZNK17ParametrosEDialog17GetEventHashTableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK17ParametrosEDialog17GetEventHashTableEv
_ZNK17ParametrosEDialog17GetEventHashTableEv:
.LFB16741:
	.loc 44 30 389
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
	.loc 44 30 417
	leaq	_ZN17ParametrosEDialog17sm_eventHashTableE(%rip), %rax
	.loc 44 30 436
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16741:
	.seh_endproc
	.section	.text$_ZN17wxEventTableEntryD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN17wxEventTableEntryD1Ev
	.def	_ZN17wxEventTableEntryD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17wxEventTableEntryD1Ev
_ZN17wxEventTableEntryD1Ev:
.LFB16744:
	.loc 19 3217 8
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
.LBB83:
	.loc 19 3217 8
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN21wxEventTableEntryBaseD2Ev
.LBE83:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16744:
	.seh_endproc
	.globl	_ZN17ParametrosEDialog20sm_eventTableEntriesE
	.bss
	.align 32
_ZN17ParametrosEDialog20sm_eventTableEntriesE:
	.space 32
	.section .rdata,"dr"
	.align 2
.LC8:
	.ascii "w\0x\0I\0D\0_\0A\0N\0Y\0\0\0"
.LC9:
	.ascii "Parametros Tabela E\0"
.LC10:
	.ascii "Temperatura 01:\0"
	.align 8
.LC11:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0T\0E\0M\0P\0E\0R\0A\0T\0U\0R\0A\0"
	.ascii "0\0"
	.ascii "1\0\0\0"
	.align 8
.LC12:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0T\0E\0M\0P\0E\0R\0A\0T\0U\0R\0A\0"
	.ascii "0\0"
	.ascii "1\0\0\0"
.LC13:
	.ascii "Temperatura 02:\0"
	.align 8
.LC14:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0T\0E\0M\0P\0E\0R\0A\0T\0U\0R\0A\0"
	.ascii "0\0"
	.ascii "2\0\0\0"
	.align 8
.LC15:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0T\0E\0M\0P\0E\0R\0A\0T\0U\0R\0A\0_\0"
	.ascii "0\0"
	.ascii "2\0\0\0"
.LC16:
	.ascii "\272C\0"
	.align 8
.LC17:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0_\0T\0E\0M\0P\0E\0R\0A\0T\0U\0R\0A\0"
	.ascii "0\0"
	.ascii "1\0_\0U\0N\0I\0D\0A\0D\0E\0\0\0"
	.align 8
.LC18:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0T\0E\0M\0P\0E\0R\0A\0T\0U\0R\0A\0"
	.ascii "0\0"
	.ascii "2\0_\0U\0N\0I\0D\0A\0D\0E\0\0\0"
.LC19:
	.ascii "DVo:\0"
	.align 8
.LC20:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0D\0V\0"
	.ascii "0\0_\0"
	.ascii "0\0"
	.ascii "1\0\0\0"
	.align 8
.LC21:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0D\0V\0"
	.ascii "0\0_\0"
	.ascii "0\0"
	.ascii "1\0\0\0"
.LC22:
	.ascii "m/s\0"
	.align 8
.LC23:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0D\0V\0"
	.ascii "0\0_\0"
	.ascii "0\0"
	.ascii "2\0\0\0"
	.align 8
.LC24:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0D\0V\0O\0_\0"
	.ascii "0\0"
	.ascii "2\0\0\0"
	.align 8
.LC25:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0D\0V\0O\0_\0"
	.ascii "0\0"
	.ascii "2\0\0\0"
	.align 8
.LC26:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0D\0V\0O\0_\0"
	.ascii "0\0"
	.ascii "2\0_\0U\0N\0I\0D\0A\0D\0E\0\0\0"
.LC27:
	.ascii "Salvar\0"
	.align 8
.LC28:
	.ascii "I\0D\0_\0B\0U\0T\0T\0O\0N\0_\0S\0A\0L\0V\0A\0R\0\0\0"
.LC29:
	.ascii "Cancelar\0"
	.align 8
.LC30:
	.ascii "I\0D\0_\0B\0U\0T\0T\0O\0N\0_\0C\0A\0N\0C\0E\0L\0A\0R\0\0\0"
.LC31:
	.ascii "Par\342metros tabela E\0"
	.text
	.align 2
	.globl	_ZN17ParametrosEDialogC2EP8wxWindowiRK7wxPointRK6wxSize
	.def	_ZN17ParametrosEDialogC2EP8wxWindowiRK7wxPointRK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosEDialogC2EP8wxWindowiRK7wxPointRK6wxSize
_ZN17ParametrosEDialogC2EP8wxWindowiRK7wxPointRK6wxSize:
.LFB16749:
	.loc 44 35 1
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
	subq	$3832, %rsp
	.seh_stackalloc	3832
	.cfi_def_cfa_offset 3904
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 3776
	.seh_endprologue
	movq	%rcx, 3776(%rbp)
	movq	%rdx, 3784(%rbp)
	movl	%r8d, 3792(%rbp)
	movq	%r9, 3800(%rbp)
.LBB84:
	.loc 44 35 106
	movq	3776(%rbp), %rax
	movq	%rax, %rcx
.LEHB51:
	call	_ZN8wxDialogC2Ev
.LEHE51:
	leaq	16+_ZTV17ParametrosEDialog(%rip), %rdx
	movq	3776(%rbp), %rax
	movq	%rdx, (%rax)
.LBB85:
	.loc 44 38 8
	movq	3776(%rbp), %rdi
	leaq	528(%rbp), %rax
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
.LEHB52:
	call	_ZN8wxStringC1EPKw
.LEHE52:
	.loc 44 38 8 is_stmt 0 discriminator 1
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	624(%rbp), %rax
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
.LEHB53:
	call	_ZN8wxStringC1EPKc
.LEHE53:
	.loc 44 38 8 discriminator 5
	leaq	576(%rbp), %rdx
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
.LEHB54:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	movq	3784(%rbp), %rdx
	leaq	528(%rbp), %rax
	movq	%rax, 56(%rsp)
	movl	$536877056, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	.refptr.wxDefaultPosition(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	%rcx, %r9
	movl	$-1, %r8d
	movq	%rdi, %rcx
	call	_ZN8wxDialog6CreateEP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE54:
	.loc 44 38 8 discriminator 9
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 39 15 is_stmt 1 discriminator 9
	movq	3776(%rbp), %rdi
	.loc 44 39 16 discriminator 9
	leaq	680(%rbp), %rax
	movl	$245, %r8d
	movl	$420, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 44 39 15 discriminator 9
	leaq	680(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB55:
	call	_ZN12wxWindowBase13SetClientSizeERK6wxSize
.LEHE55:
	.loc 44 40 116 discriminator 2
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	736(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
.LEHB56:
	call	_ZN8wxStringC1EPKc
.LEHE56:
	.loc 44 40 116 is_stmt 0 discriminator 3
	leaq	688(%rbp), %rdx
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
.LEHB57:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 44 40 119 is_stmt 1 discriminator 3
	leaq	792(%rbp), %rax
	movl	$56, %r8d
	movl	$24, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	792(%rbp), %r14
	.loc 44 40 26 discriminator 3
	leaq	800(%rbp), %rax
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE57:
	.loc 44 40 26 is_stmt 0 discriminator 7
	leaq	800(%rbp), %r15
	.loc 44 40 168 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB58:
	call	_Znwy
.LEHE58:
	movq	%rax, %rdi
	movl	_ZN17ParametrosEDialog27ID_STATICTEXT_TEMPERATURA01E(%rip), %ecx
	movq	3776(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB59:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE59:
	.loc 44 40 26 discriminator 11
	movq	3776(%rbp), %rax
	movq	%rdi, 848(%rax)
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 40 116 discriminator 11
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 41 140 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
.LEHB60:
	call	_ZN8wxStringC1EPKw
.LEHE60:
	.loc 44 41 140 is_stmt 0 discriminator 1
	leaq	512(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	848(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB61:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE61:
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 42 2 is_stmt 1
	movq	3776(%rbp), %rax
	movq	848(%rax), %rcx
	movq	3776(%rbp), %rax
	movq	848(%rax), %rax
	.loc 44 42 62
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 44 42 34
	leaq	512(%rbp), %rax
	movq	%rax, %rdx
.LEHB62:
	call	*%r8
.LVL23:
	.loc 44 43 24
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE62:
	.loc 44 43 24 is_stmt 0 discriminator 1
	leaq	896(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 44 43 89 is_stmt 1 discriminator 1
	leaq	944(%rbp), %rax
	movl	$56, %r8d
	movl	$144, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	944(%rbp), %r14
	.loc 44 43 106 discriminator 1
	leaq	952(%rbp), %rax
	movl	$21, %r8d
	movl	$56, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	952(%rbp), %r15
	.loc 44 43 24 discriminator 1
	leaq	960(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
.LEHB63:
	call	_ZN8wxStringC1EPKw
.LEHE63:
	.loc 44 43 24 is_stmt 0 discriminator 3
	leaq	960(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 44 43 174 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB64:
	call	_Znwy
.LEHE64:
	movq	%rax, %rdi
	movl	_ZN17ParametrosEDialog25ID_TEXTCTRL_TEMPERATURA01E(%rip), %ecx
	movq	3776(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r15, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB65:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE65:
	.loc 44 43 24 discriminator 7
	movq	3776(%rbp), %rax
	movq	%rdi, 888(%rax)
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 44 2 discriminator 7
	movq	3776(%rbp), %rax
	movq	888(%rax), %rcx
	movq	3776(%rbp), %rax
	movq	888(%rax), %rax
	.loc 44 44 39 discriminator 7
	movq	(%rax), %rax
	addq	$1968, %rax
	movq	(%rax), %rax
	.loc 44 44 37 discriminator 7
	movl	$5, %edx
.LEHB66:
	call	*%rax
.LVL24:
	.loc 44 45 138
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE66:
	.loc 44 45 138 is_stmt 0 discriminator 1
	leaq	496(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1008(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB67:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE67:
	leaq	1008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 46 2 is_stmt 1
	movq	3776(%rbp), %rax
	movq	888(%rax), %rcx
	movq	3776(%rbp), %rax
	movq	888(%rax), %rax
	.loc 44 46 58
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 44 46 32
	leaq	496(%rbp), %rax
	movq	%rax, %rdx
.LEHB68:
	call	*%r8
.LVL25:
.LEHE68:
	.loc 44 47 116
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1104(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
.LEHB69:
	call	_ZN8wxStringC1EPKc
.LEHE69:
	.loc 44 47 116 is_stmt 0 discriminator 3
	leaq	1056(%rbp), %rdx
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
.LEHB70:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 44 47 119 is_stmt 1 discriminator 3
	leaq	1160(%rbp), %rax
	movl	$112, %r8d
	movl	$24, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1160(%rbp), %r14
	.loc 44 47 26 discriminator 3
	leaq	1168(%rbp), %rax
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE70:
	.loc 44 47 26 is_stmt 0 discriminator 7
	leaq	1168(%rbp), %r15
	.loc 44 47 169 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB71:
	call	_Znwy
.LEHE71:
	movq	%rax, %rdi
	movl	_ZN17ParametrosEDialog27ID_STATICTEXT_TEMPERATURA02E(%rip), %ecx
	movq	3776(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB72:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE72:
	.loc 44 47 26 discriminator 11
	movq	3776(%rbp), %rax
	movq	%rdi, 840(%rax)
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 47 116 discriminator 11
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 48 140 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
.LEHB73:
	call	_ZN8wxStringC1EPKw
.LEHE73:
	.loc 44 48 140 is_stmt 0 discriminator 1
	leaq	480(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1216(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB74:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE74:
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 49 2 is_stmt 1
	movq	3776(%rbp), %rax
	movq	840(%rax), %rcx
	movq	3776(%rbp), %rax
	movq	840(%rax), %rax
	.loc 44 49 62
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 44 49 34
	leaq	480(%rbp), %rax
	movq	%rax, %rdx
.LEHB75:
	call	*%r8
.LVL26:
	.loc 44 50 24
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE75:
	.loc 44 50 24 is_stmt 0 discriminator 1
	leaq	1264(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 44 50 90 is_stmt 1 discriminator 1
	leaq	1312(%rbp), %rax
	movl	$112, %r8d
	movl	$144, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1312(%rbp), %r14
	.loc 44 50 108 discriminator 1
	leaq	1320(%rbp), %rax
	movl	$21, %r8d
	movl	$56, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	1320(%rbp), %r15
	.loc 44 50 24 discriminator 1
	leaq	1328(%rbp), %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB76:
	call	_ZN8wxStringC1EPKw
.LEHE76:
	.loc 44 50 24 is_stmt 0 discriminator 3
	leaq	1328(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 44 50 177 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB77:
	call	_Znwy
.LEHE77:
	movq	%rax, %rdi
	movl	_ZN17ParametrosEDialog26ID_TEXTCTRL_TEMPERATURA_02E(%rip), %ecx
	movq	3776(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r15, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB78:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE78:
	.loc 44 50 24 discriminator 7
	movq	3776(%rbp), %rax
	movq	%rdi, 896(%rax)
	leaq	1328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 51 2 discriminator 7
	movq	3776(%rbp), %rax
	movq	896(%rax), %rcx
	movq	3776(%rbp), %rax
	movq	896(%rax), %rax
	.loc 44 51 39 discriminator 7
	movq	(%rax), %rax
	addq	$1968, %rax
	movq	(%rax), %rax
	.loc 44 51 37 discriminator 7
	movl	$5, %edx
.LEHB79:
	call	*%rax
.LVL27:
	.loc 44 52 138
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE79:
	.loc 44 52 138 is_stmt 0 discriminator 1
	leaq	464(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1376(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB80:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE80:
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 53 2 is_stmt 1
	movq	3776(%rbp), %rax
	movq	896(%rax), %rcx
	movq	3776(%rbp), %rax
	movq	896(%rax), %rax
	.loc 44 53 58
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 44 53 32
	leaq	464(%rbp), %rax
	movq	%rax, %rdx
.LEHB81:
	call	*%r8
.LVL28:
.LEHE81:
	.loc 44 54 117
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1472(%rbp), %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
.LEHB82:
	call	_ZN8wxStringC1EPKc
.LEHE82:
	.loc 44 54 117 is_stmt 0 discriminator 3
	leaq	1424(%rbp), %rdx
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
.LEHB83:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 44 54 120 is_stmt 1 discriminator 3
	leaq	1528(%rbp), %rax
	movl	$56, %r8d
	movl	$208, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1528(%rbp), %r14
	.loc 44 54 33 discriminator 3
	leaq	1536(%rbp), %rax
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE83:
	.loc 44 54 33 is_stmt 0 discriminator 7
	leaq	1536(%rbp), %r15
	.loc 44 54 177 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB84:
	call	_Znwy
.LEHE84:
	movq	%rax, %rdi
	movl	_ZN17ParametrosEDialog34ID_STATICTEX_TEMPERATURA01_UNIDADEE(%rip), %ecx
	movq	3776(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB85:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE85:
	.loc 44 54 33 discriminator 11
	movq	3776(%rbp), %rax
	movq	%rdi, 856(%rax)
	leaq	1536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 54 117 discriminator 11
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 55 147 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1584(%rbp), %rax
	movq	%rax, %rcx
.LEHB86:
	call	_ZN8wxStringC1EPKw
.LEHE86:
	.loc 44 55 147 is_stmt 0 discriminator 1
	leaq	448(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1584(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB87:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE87:
	leaq	1584(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 56 2 is_stmt 1
	movq	3776(%rbp), %rax
	movq	856(%rax), %rcx
	movq	3776(%rbp), %rax
	movq	856(%rax), %rax
	.loc 44 56 76
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 44 56 41
	leaq	448(%rbp), %rax
	movq	%rax, %rdx
.LEHB88:
	call	*%r8
.LVL29:
.LEHE88:
	.loc 44 57 118
	leaq	1632(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1680(%rbp), %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
.LEHB89:
	call	_ZN8wxStringC1EPKc
.LEHE89:
	.loc 44 57 118 is_stmt 0 discriminator 3
	leaq	1632(%rbp), %rdx
	leaq	1680(%rbp), %rax
	movq	%rax, %rcx
.LEHB90:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 44 57 121 is_stmt 1 discriminator 3
	leaq	1736(%rbp), %rax
	movl	$112, %r8d
	movl	$208, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1736(%rbp), %r14
	.loc 44 57 33 discriminator 3
	leaq	1744(%rbp), %rax
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE90:
	.loc 44 57 33 is_stmt 0 discriminator 7
	leaq	1744(%rbp), %r15
	.loc 44 57 180 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB91:
	call	_Znwy
.LEHE91:
	movq	%rax, %rdi
	movl	_ZN17ParametrosEDialog35ID_STATICTEXT_TEMPERATURA02_UNIDADEE(%rip), %ecx
	movq	3776(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB92:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE92:
	.loc 44 57 33 discriminator 11
	movq	3776(%rbp), %rax
	movq	%rdi, 864(%rax)
	leaq	1744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 57 118 discriminator 11
	leaq	1680(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1632(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 58 147 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1792(%rbp), %rax
	movq	%rax, %rcx
.LEHB93:
	call	_ZN8wxStringC1EPKw
.LEHE93:
	.loc 44 58 147 is_stmt 0 discriminator 1
	leaq	432(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1792(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB94:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE94:
	leaq	1792(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 59 2 is_stmt 1
	movq	3776(%rbp), %rax
	movq	864(%rax), %rcx
	movq	3776(%rbp), %rax
	movq	864(%rax), %rax
	.loc 44 59 76
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 44 59 41
	leaq	432(%rbp), %rax
	movq	%rax, %rdx
.LEHB95:
	call	*%r8
.LVL30:
.LEHE95:
	.loc 44 60 90
	leaq	1840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1888(%rbp), %rax
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
.LEHB96:
	call	_ZN8wxStringC1EPKc
.LEHE96:
	.loc 44 60 90 is_stmt 0 discriminator 3
	leaq	1840(%rbp), %rdx
	leaq	1888(%rbp), %rax
	movq	%rax, %rcx
.LEHB97:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 44 60 93 is_stmt 1 discriminator 3
	leaq	1944(%rbp), %rax
	movl	$56, %r8d
	movl	$272, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1944(%rbp), %r14
	.loc 44 60 18 discriminator 3
	leaq	1952(%rbp), %rax
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE97:
	.loc 44 60 18 is_stmt 0 discriminator 7
	leaq	1952(%rbp), %r15
	.loc 44 60 136 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB98:
	call	_Znwy
.LEHE98:
	movq	%rax, %rdi
	movl	_ZN17ParametrosEDialog20ID_STATICTEXT_DV0_01E(%rip), %ecx
	movq	3776(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB99:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE99:
	.loc 44 60 18 discriminator 11
	movq	3776(%rbp), %rax
	movq	%rdi, 808(%rax)
	leaq	1952(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 60 90 discriminator 11
	leaq	1888(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 61 132 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2000(%rbp), %rax
	movq	%rax, %rcx
.LEHB100:
	call	_ZN8wxStringC1EPKw
.LEHE100:
	.loc 44 61 132 is_stmt 0 discriminator 1
	leaq	416(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2000(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB101:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE101:
	leaq	2000(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 62 2 is_stmt 1
	movq	3776(%rbp), %rax
	movq	808(%rax), %rcx
	movq	3776(%rbp), %rax
	movq	808(%rax), %rax
	.loc 44 62 46
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 44 62 26
	leaq	416(%rbp), %rax
	movq	%rax, %rdx
.LEHB102:
	call	*%r8
.LVL31:
	.loc 44 63 16
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE102:
	.loc 44 63 16 is_stmt 0 discriminator 1
	leaq	2048(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 44 63 74 is_stmt 1 discriminator 1
	leaq	2096(%rbp), %rax
	movl	$56, %r8d
	movl	$312, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2096(%rbp), %r14
	.loc 44 63 91 discriminator 1
	leaq	2104(%rbp), %rax
	movl	$21, %r8d
	movl	$56, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	2104(%rbp), %r15
	.loc 44 63 16 discriminator 1
	leaq	2112(%rbp), %rax
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
.LEHB103:
	call	_ZN8wxStringC1EPKw
.LEHE103:
	.loc 44 63 16 is_stmt 0 discriminator 3
	leaq	2112(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 44 63 152 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB104:
	call	_Znwy
.LEHE104:
	movq	%rax, %rdi
	movl	_ZN17ParametrosEDialog18ID_TEXTCTRL_DV0_01E(%rip), %ecx
	movq	3776(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r15, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB105:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE105:
	.loc 44 63 16 discriminator 7
	movq	3776(%rbp), %rax
	movq	%rdi, 872(%rax)
	leaq	2112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 64 2 discriminator 7
	movq	3776(%rbp), %rax
	movq	872(%rax), %rcx
	movq	3776(%rbp), %rax
	movq	872(%rax), %rax
	.loc 44 64 31 discriminator 7
	movq	(%rax), %rax
	addq	$1968, %rax
	movq	(%rax), %rax
	.loc 44 64 29 discriminator 7
	movl	$5, %edx
.LEHB106:
	call	*%rax
.LVL32:
	.loc 44 65 130
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE106:
	.loc 44 65 130 is_stmt 0 discriminator 1
	leaq	400(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2160(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB107:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE107:
	leaq	2160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 66 2 is_stmt 1
	movq	3776(%rbp), %rax
	movq	872(%rax), %rcx
	movq	3776(%rbp), %rax
	movq	872(%rax), %rax
	.loc 44 66 42
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 44 66 24
	leaq	400(%rbp), %rax
	movq	%rax, %rdx
.LEHB108:
	call	*%r8
.LVL33:
.LEHE108:
	.loc 44 67 89
	leaq	2208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2256(%rbp), %rax
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
.LEHB109:
	call	_ZN8wxStringC1EPKc
.LEHE109:
	.loc 44 67 89 is_stmt 0 discriminator 3
	leaq	2208(%rbp), %rdx
	leaq	2256(%rbp), %rax
	movq	%rax, %rcx
.LEHB110:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 44 67 92 is_stmt 1 discriminator 3
	leaq	2312(%rbp), %rax
	movl	$56, %r8d
	movl	$376, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2312(%rbp), %r14
	.loc 44 67 18 discriminator 3
	leaq	2320(%rbp), %rax
	leaq	.LC23(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE110:
	.loc 44 67 18 is_stmt 0 discriminator 7
	leaq	2320(%rbp), %r15
	.loc 44 67 135 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB111:
	call	_Znwy
.LEHE111:
	movq	%rax, %rdi
	movl	_ZN17ParametrosEDialog20ID_STATICTEXT_DV0_02E(%rip), %ecx
	movq	3776(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB112:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE112:
	.loc 44 67 18 discriminator 11
	movq	3776(%rbp), %rax
	movq	%rdi, 816(%rax)
	leaq	2320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 67 89 discriminator 11
	leaq	2256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 68 132 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2368(%rbp), %rax
	movq	%rax, %rcx
.LEHB113:
	call	_ZN8wxStringC1EPKw
.LEHE113:
	.loc 44 68 132 is_stmt 0 discriminator 1
	leaq	384(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2368(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB114:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE114:
	leaq	2368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 69 2 is_stmt 1
	movq	3776(%rbp), %rax
	movq	816(%rax), %rcx
	movq	3776(%rbp), %rax
	movq	816(%rax), %rax
	.loc 44 69 46
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 44 69 26
	leaq	384(%rbp), %rax
	movq	%rax, %rdx
.LEHB115:
	call	*%r8
.LVL34:
.LEHE115:
	.loc 44 70 88
	leaq	2416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2464(%rbp), %rax
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
.LEHB116:
	call	_ZN8wxStringC1EPKc
.LEHE116:
	.loc 44 70 88 is_stmt 0 discriminator 3
	leaq	2416(%rbp), %rdx
	leaq	2464(%rbp), %rax
	movq	%rax, %rcx
.LEHB117:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 44 70 91 is_stmt 1 discriminator 3
	leaq	2520(%rbp), %rax
	movl	$112, %r8d
	movl	$272, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2520(%rbp), %r14
	.loc 44 70 16 discriminator 3
	leaq	2528(%rbp), %rax
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE117:
	.loc 44 70 16 is_stmt 0 discriminator 7
	leaq	2528(%rbp), %r15
	.loc 44 70 135 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB118:
	call	_Znwy
.LEHE118:
	movq	%rax, %rdi
	movl	_ZN17ParametrosEDialog20ID_STATICTEXT_DVO_02E(%rip), %ecx
	movq	3776(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB119:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE119:
	.loc 44 70 16 discriminator 11
	movq	3776(%rbp), %rax
	movq	%rdi, 832(%rax)
	leaq	2528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 70 88 discriminator 11
	leaq	2464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 71 130 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2576(%rbp), %rax
	movq	%rax, %rcx
.LEHB120:
	call	_ZN8wxStringC1EPKw
.LEHE120:
	.loc 44 71 130 is_stmt 0 discriminator 1
	leaq	368(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2576(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB121:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE121:
	leaq	2576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 72 2 is_stmt 1
	movq	3776(%rbp), %rax
	movq	832(%rax), %rcx
	movq	3776(%rbp), %rax
	movq	832(%rax), %rax
	.loc 44 72 42
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 44 72 24
	leaq	368(%rbp), %rax
	movq	%rax, %rdx
.LEHB122:
	call	*%r8
.LVL35:
	.loc 44 73 16
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE122:
	.loc 44 73 16 is_stmt 0 discriminator 1
	leaq	2624(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 44 73 74 is_stmt 1 discriminator 1
	leaq	2672(%rbp), %rax
	movl	$112, %r8d
	movl	$312, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2672(%rbp), %r14
	.loc 44 73 92 discriminator 1
	leaq	2680(%rbp), %rax
	movl	$21, %r8d
	movl	$56, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	2680(%rbp), %r15
	.loc 44 73 16 discriminator 1
	leaq	2688(%rbp), %rax
	leaq	.LC25(%rip), %rdx
	movq	%rax, %rcx
.LEHB123:
	call	_ZN8wxStringC1EPKw
.LEHE123:
	.loc 44 73 16 is_stmt 0 discriminator 3
	leaq	2688(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 44 73 153 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB124:
	call	_Znwy
.LEHE124:
	movq	%rax, %rdi
	movl	_ZN17ParametrosEDialog18ID_TEXTCTRL_DVO_02E(%rip), %ecx
	movq	3776(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r15, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB125:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE125:
	.loc 44 73 16 discriminator 7
	movq	3776(%rbp), %rax
	movq	%rdi, 880(%rax)
	leaq	2688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 74 2 discriminator 7
	movq	3776(%rbp), %rax
	movq	880(%rax), %rcx
	movq	3776(%rbp), %rax
	movq	880(%rax), %rax
	.loc 44 74 31 discriminator 7
	movq	(%rax), %rax
	addq	$1968, %rax
	movq	(%rax), %rax
	.loc 44 74 29 discriminator 7
	movl	$5, %edx
.LEHB126:
	call	*%rax
.LVL36:
	.loc 44 75 130
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE126:
	.loc 44 75 130 is_stmt 0 discriminator 1
	leaq	352(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2736(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB127:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE127:
	leaq	2736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 76 2 is_stmt 1
	movq	3776(%rbp), %rax
	movq	880(%rax), %rcx
	movq	3776(%rbp), %rax
	movq	880(%rax), %rax
	.loc 44 76 42
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 44 76 24
	leaq	352(%rbp), %rax
	movq	%rax, %rdx
.LEHB128:
	call	*%r8
.LVL37:
.LEHE128:
	.loc 44 77 104
	leaq	2784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2832(%rbp), %rax
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
.LEHB129:
	call	_ZN8wxStringC1EPKc
.LEHE129:
	.loc 44 77 104 is_stmt 0 discriminator 3
	leaq	2784(%rbp), %rdx
	leaq	2832(%rbp), %rax
	movq	%rax, %rcx
.LEHB130:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 44 77 107 is_stmt 1 discriminator 3
	leaq	2888(%rbp), %rax
	movl	$112, %r8d
	movl	$376, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2888(%rbp), %r14
	.loc 44 77 25 discriminator 3
	leaq	2896(%rbp), %rax
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE130:
	.loc 44 77 25 is_stmt 0 discriminator 7
	leaq	2896(%rbp), %r15
	.loc 44 77 159 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB131:
	call	_Znwy
.LEHE131:
	movq	%rax, %rdi
	movl	_ZN17ParametrosEDialog28ID_STATICTEXT_DVO_02_UNIDADEE(%rip), %ecx
	movq	3776(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB132:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE132:
	.loc 44 77 25 discriminator 11
	movq	3776(%rbp), %rax
	movq	%rdi, 824(%rax)
	leaq	2896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 77 104 discriminator 11
	leaq	2832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 78 139 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2944(%rbp), %rax
	movq	%rax, %rcx
.LEHB133:
	call	_ZN8wxStringC1EPKw
.LEHE133:
	.loc 44 78 139 is_stmt 0 discriminator 1
	leaq	336(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2944(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB134:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE134:
	leaq	2944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 79 2 is_stmt 1
	movq	3776(%rbp), %rax
	movq	824(%rax), %rcx
	movq	3776(%rbp), %rax
	movq	824(%rax), %rax
	.loc 44 79 60
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 44 79 33
	leaq	336(%rbp), %rax
	movq	%rax, %rdx
.LEHB135:
	call	*%r8
.LVL38:
.LEHE135:
	.loc 44 80 81
	leaq	2992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	3040(%rbp), %rax
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
.LEHB136:
	call	_ZN8wxStringC1EPKc
.LEHE136:
	.loc 44 80 81 is_stmt 0 discriminator 3
	leaq	2992(%rbp), %rdx
	leaq	3040(%rbp), %rax
	movq	%rax, %rcx
.LEHB137:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE137:
	movq	%rax, -40(%rbp)
	.loc 44 80 84 is_stmt 1 discriminator 3
	leaq	3088(%rbp), %rax
	movl	$192, %r8d
	movl	$88, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	3088(%rbp), %r14
	.loc 44 80 101 discriminator 3
	leaq	3096(%rbp), %rax
	movl	$32, %r8d
	movl	$83, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	3096(%rbp), %r15
	.loc 44 80 15 discriminator 3
	leaq	3104(%rbp), %rax
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
.LEHB138:
	call	_ZN8wxStringC1EPKw
.LEHE138:
	.loc 44 80 15 is_stmt 0 discriminator 7
	leaq	3104(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 44 80 143 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB139:
	call	_Znwy
.LEHE139:
	movq	%rax, %rdi
	movl	_ZN17ParametrosEDialog16ID_BUTTON_SALVARE(%rip), %ecx
	movq	3776(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r15, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB140:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE140:
	.loc 44 80 15 discriminator 11
	movq	3776(%rbp), %rax
	movq	%rdi, 800(%rax)
	leaq	3104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 80 81 discriminator 11
	leaq	3040(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 81 129 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3152(%rbp), %rax
	movq	%rax, %rcx
.LEHB141:
	call	_ZN8wxStringC1EPKw
.LEHE141:
	.loc 44 81 129 is_stmt 0 discriminator 1
	leaq	320(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	3152(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB142:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE142:
	leaq	3152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 82 2 is_stmt 1
	movq	3776(%rbp), %rax
	movq	800(%rax), %rax
	.loc 44 82 23
	movq	%rax, %rcx
	.loc 44 82 2
	movq	3776(%rbp), %rax
	movq	800(%rax), %rax
	.loc 44 82 40
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 44 82 23
	leaq	320(%rbp), %rax
	movq	%rax, %rdx
.LEHB143:
	call	*%r8
.LVL39:
.LEHE143:
	.loc 44 83 87
	leaq	3200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	3248(%rbp), %rax
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
.LEHB144:
	call	_ZN8wxStringC1EPKc
.LEHE144:
	.loc 44 83 87 is_stmt 0 discriminator 3
	leaq	3200(%rbp), %rdx
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
.LEHB145:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE145:
	movq	%rax, -40(%rbp)
	.loc 44 83 90 is_stmt 1 discriminator 3
	leaq	3296(%rbp), %rax
	movl	$192, %r8d
	movl	$240, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	3296(%rbp), %r14
	.loc 44 83 108 discriminator 3
	leaq	3304(%rbp), %rax
	movl	$32, %r8d
	movl	$83, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	3304(%rbp), %r15
	.loc 44 83 17 discriminator 3
	leaq	3312(%rbp), %rax
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
.LEHB146:
	call	_ZN8wxStringC1EPKw
.LEHE146:
	.loc 44 83 17 is_stmt 0 discriminator 7
	leaq	3312(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 44 83 152 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB147:
	call	_Znwy
.LEHE147:
	movq	%rax, %rdi
	movl	_ZN17ParametrosEDialog18ID_BUTTON_CANCELARE(%rip), %ecx
	movq	3776(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r15, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB148:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE148:
	.loc 44 83 17 discriminator 11
	movq	3776(%rbp), %rax
	movq	%rdi, 792(%rax)
	leaq	3312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 83 87 discriminator 11
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 84 131 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3360(%rbp), %rax
	movq	%rax, %rcx
.LEHB149:
	call	_ZN8wxStringC1EPKw
.LEHE149:
	.loc 44 84 131 is_stmt 0 discriminator 1
	leaq	304(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	3360(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB150:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE150:
	leaq	3360(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 85 2 is_stmt 1
	movq	3776(%rbp), %rax
	movq	792(%rax), %rax
	.loc 44 85 25
	movq	%rax, %rcx
	.loc 44 85 2
	movq	3776(%rbp), %rax
	movq	792(%rax), %rax
	.loc 44 85 44
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 44 85 25
	leaq	304(%rbp), %rax
	movq	%rax, %rdx
.LEHB151:
	call	*%r8
.LVL40:
	.loc 44 87 9
	movq	3776(%rbp), %rdi
	leaq	_ZN17ParametrosEDialog19OnsalvarButtonClickER14wxCommandEvent(%rip), %r12
	movl	$0, %r13d
	.loc 44 87 102
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 44 87 9
	movl	(%rax), %ecx
	movl	_ZN17ParametrosEDialog16ID_BUTTON_SALVARE(%rip), %eax
	movq	%r12, -32(%rbp)
	movq	%r13, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	%rdx, %r9
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
	.loc 44 88 9
	movq	3776(%rbp), %rdi
	leaq	_ZN17ParametrosEDialog21OncancelarButtonClickER14wxCommandEvent(%rip), %rbx
	movl	$0, %esi
	.loc 44 88 106
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 44 88 9
	movl	(%rax), %ecx
	movl	_ZN17ParametrosEDialog18ID_BUTTON_CANCELARE(%rip), %eax
	movq	%rbx, -32(%rbp)
	movq	%rsi, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	%rdx, %r9
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
.LEHE151:
	.loc 44 91 10
	movq	3776(%rbp), %rbx
	leaq	3408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	3456(%rbp), %rax
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rcx
.LEHB152:
	call	_ZN8wxStringC1EPKc
.LEHE152:
	.loc 44 91 10 is_stmt 0 discriminator 3
	leaq	3408(%rbp), %rdx
	leaq	3456(%rbp), %rax
	movq	%rax, %rcx
.LEHB153:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN19wxTopLevelWindowMSW8SetTitleERK8wxString
.LEHE153:
	.loc 44 91 10 discriminator 7
	leaq	3456(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 93 79 is_stmt 1 discriminator 7
	leaq	-16(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB154:
	call	_ZN24wxFloatingPointValidatorIdEC1EiPdi
.LEHE154:
	.loc 44 94 28
	movsd	.LC32(%rip), %xmm1
	movsd	.LC33(%rip), %xmm0
	leaq	-16(%rbp), %rax
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB155:
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
	.loc 44 95 5
	movq	3776(%rbp), %rax
	movq	888(%rax), %rax
	.loc 44 95 40
	movq	%rax, %rcx
	.loc 44 95 5
	movq	3776(%rbp), %rax
	movq	888(%rax), %rax
	.loc 44 95 55
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 44 95 40
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL41:
	.loc 44 96 2
	movq	3776(%rbp), %rax
	movq	888(%rax), %rax
	.loc 44 96 33
	movq	%rax, %rsi
	.loc 44 96 2
	movq	3776(%rbp), %rax
	movq	888(%rax), %rax
	.loc 44 96 96
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 44 96 54
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN12Configuracao26getTemperaturaPropelelenteEi
	movq	%xmm0, %rdx
	leaq	3504(%rbp), %rax
	movl	$1, %r8d
	movq	%rdx, %xmm1
	movq	%rax, %rcx
	call	_ZN8wxString10FromDoubleEdi
.LEHE155:
	.loc 44 96 33 discriminator 2
	leaq	3504(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB156:
	call	*%rbx
.LVL42:
.LEHE156:
	.loc 44 96 54 discriminator 4
	leaq	3504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 98 83 discriminator 4
	leaq	144(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB157:
	call	_ZN24wxFloatingPointValidatorIdEC1EiPdi
.LEHE157:
	.loc 44 99 32
	movsd	.LC34(%rip), %xmm1
	movsd	.LC35(%rip), %xmm0
	leaq	144(%rbp), %rax
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB158:
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
	.loc 44 100 5
	movq	3776(%rbp), %rax
	movq	872(%rax), %rax
	.loc 44 100 32
	movq	%rax, %rcx
	.loc 44 100 5
	movq	3776(%rbp), %rax
	movq	872(%rax), %rax
	.loc 44 100 51
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 44 100 32
	leaq	144(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL43:
	.loc 44 101 2
	movq	3776(%rbp), %rax
	movq	872(%rax), %rax
	.loc 44 101 25
	movq	%rax, %rsi
	.loc 44 101 2
	movq	3776(%rbp), %rax
	movq	872(%rax), %rax
	.loc 44 101 95
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 44 101 46
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN12Configuracao33getDeltaVoTemperaturaPropelelenteEi
	movq	%xmm0, %rdx
	leaq	3552(%rbp), %rax
	movl	$1, %r8d
	movq	%rdx, %xmm1
	movq	%rax, %rcx
	call	_ZN8wxString10FromDoubleEdi
.LEHE158:
	.loc 44 101 25 discriminator 2
	leaq	3552(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB159:
	call	*%rbx
.LVL44:
.LEHE159:
	.loc 44 101 46 discriminator 4
	leaq	3552(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 105 5 discriminator 4
	movq	3776(%rbp), %rax
	movq	896(%rax), %rax
	.loc 44 105 40 discriminator 4
	movq	%rax, %rcx
	.loc 44 105 5 discriminator 4
	movq	3776(%rbp), %rax
	movq	896(%rax), %rax
	.loc 44 105 55 discriminator 4
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 44 105 40 discriminator 4
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
.LEHB160:
	call	*%r8
.LVL45:
	.loc 44 106 2
	movq	3776(%rbp), %rax
	movq	896(%rax), %rax
	.loc 44 106 33
	movq	%rax, %rsi
	.loc 44 106 2
	movq	3776(%rbp), %rax
	movq	896(%rax), %rax
	.loc 44 106 96
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 44 106 54
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN12Configuracao26getTemperaturaPropelelenteEi
	movq	%xmm0, %rdx
	leaq	3600(%rbp), %rax
	movl	$1, %r8d
	movq	%rdx, %xmm1
	movq	%rax, %rcx
	call	_ZN8wxString10FromDoubleEdi
.LEHE160:
	.loc 44 106 33 discriminator 2
	leaq	3600(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB161:
	call	*%rbx
.LVL46:
.LEHE161:
	.loc 44 106 54 discriminator 4
	leaq	3600(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 110 5 discriminator 4
	movq	3776(%rbp), %rax
	movq	880(%rax), %rax
	.loc 44 110 32 discriminator 4
	movq	%rax, %rcx
	.loc 44 110 5 discriminator 4
	movq	3776(%rbp), %rax
	movq	880(%rax), %rax
	.loc 44 110 51 discriminator 4
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 44 110 32 discriminator 4
	leaq	144(%rbp), %rax
	movq	%rax, %rdx
.LEHB162:
	call	*%r8
.LVL47:
	.loc 44 111 2
	movq	3776(%rbp), %rax
	movq	880(%rax), %rax
	.loc 44 111 25
	movq	%rax, %rsi
	.loc 44 111 2
	movq	3776(%rbp), %rax
	movq	880(%rax), %rax
	.loc 44 111 95
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 44 111 46
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN12Configuracao33getDeltaVoTemperaturaPropelelenteEi
	movq	%xmm0, %rdx
	leaq	3648(%rbp), %rax
	movl	$1, %r8d
	movq	%rdx, %xmm1
	movq	%rax, %rcx
	call	_ZN8wxString10FromDoubleEdi
.LEHE162:
	.loc 44 111 25 discriminator 2
	leaq	3648(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB163:
	call	*%rbx
.LVL48:
.LEHE163:
	.loc 44 111 46 discriminator 4
	leaq	3648(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 98 83 discriminator 4
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	.loc 44 93 79 discriminator 4
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	.loc 44 84 131 discriminator 4
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 44 81 129 discriminator 4
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 44 78 139 discriminator 4
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 44 75 130 discriminator 4
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 44 71 130 discriminator 4
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 44 68 132 discriminator 4
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 44 65 130 discriminator 4
	leaq	400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 44 61 132 discriminator 4
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 44 58 147 discriminator 4
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 44 55 147 discriminator 4
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 44 52 138 discriminator 4
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 44 48 140 discriminator 4
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 44 45 138 discriminator 4
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 44 41 140 discriminator 4
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
.LBE85:
.LBE84:
	.loc 44 112 1 discriminator 4
	jmp	.L608
.L517:
	movq	%rax, %rbx
.LBB87:
.LBB86:
	.loc 44 38 8
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L423
.L516:
	movq	%rax, %rbx
.L423:
	.loc 44 38 8 is_stmt 0 discriminator 4
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L424
.L521:
	movq	%rax, %rbx
	.loc 44 40 168 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L426
.L520:
	movq	%rax, %rbx
.L426:
	.loc 44 40 26 discriminator 8
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L427
.L519:
	movq	%rax, %rbx
.L427:
	.loc 44 40 116 discriminator 4
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L428
.L518:
	movq	%rax, %rbx
.L428:
	.loc 44 40 116 is_stmt 0 discriminator 2
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L424
.L522:
	movq	%rax, %rbx
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L424
.L526:
	movq	%rax, %rbx
	.loc 44 43 174 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L431
.L525:
	movq	%rax, %rbx
.L431:
	.loc 44 43 24 discriminator 4
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L432
.L524:
.L432:
	movq	%rax, %rbx
	.loc 44 43 24 is_stmt 0 discriminator 2
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L433
.L527:
	movq	%rax, %rbx
	leaq	1008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L433
.L532:
	movq	%rax, %rbx
	.loc 44 47 169 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L436
.L531:
	movq	%rax, %rbx
.L436:
	.loc 44 47 26 discriminator 8
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L437
.L530:
	movq	%rax, %rbx
.L437:
	.loc 44 47 116 discriminator 4
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L438
.L529:
	movq	%rax, %rbx
.L438:
	.loc 44 47 116 is_stmt 0 discriminator 2
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L439
.L533:
	movq	%rax, %rbx
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L439
.L537:
	movq	%rax, %rbx
	.loc 44 50 177 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L442
.L536:
	movq	%rax, %rbx
.L442:
	.loc 44 50 24 discriminator 4
	leaq	1328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L443
.L535:
.L443:
	movq	%rax, %rbx
	.loc 44 50 24 is_stmt 0 discriminator 2
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L444
.L538:
	movq	%rax, %rbx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L444
.L543:
	movq	%rax, %rbx
	.loc 44 54 177 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L447
.L542:
	movq	%rax, %rbx
.L447:
	.loc 44 54 33 discriminator 8
	leaq	1536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L448
.L541:
	movq	%rax, %rbx
.L448:
	.loc 44 54 117 discriminator 4
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L449
.L540:
	movq	%rax, %rbx
.L449:
	.loc 44 54 117 is_stmt 0 discriminator 2
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L450
.L544:
	movq	%rax, %rbx
	leaq	1584(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L450
.L549:
	movq	%rax, %rbx
	.loc 44 57 180 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L453
.L548:
	movq	%rax, %rbx
.L453:
	.loc 44 57 33 discriminator 8
	leaq	1744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L454
.L547:
	movq	%rax, %rbx
.L454:
	.loc 44 57 118 discriminator 4
	leaq	1680(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L455
.L546:
	movq	%rax, %rbx
.L455:
	.loc 44 57 118 is_stmt 0 discriminator 2
	leaq	1632(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L456
.L550:
	movq	%rax, %rbx
	leaq	1792(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L456
.L555:
	movq	%rax, %rbx
	.loc 44 60 136 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L459
.L554:
	movq	%rax, %rbx
.L459:
	.loc 44 60 18 discriminator 8
	leaq	1952(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L460
.L553:
	movq	%rax, %rbx
.L460:
	.loc 44 60 90 discriminator 4
	leaq	1888(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L461
.L552:
	movq	%rax, %rbx
.L461:
	.loc 44 60 90 is_stmt 0 discriminator 2
	leaq	1840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L462
.L556:
	movq	%rax, %rbx
	leaq	2000(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L462
.L560:
	movq	%rax, %rbx
	.loc 44 63 152 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L465
.L559:
	movq	%rax, %rbx
.L465:
	.loc 44 63 16 discriminator 4
	leaq	2112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L466
.L558:
.L466:
	movq	%rax, %rbx
	.loc 44 63 16 is_stmt 0 discriminator 2
	leaq	2048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L467
.L561:
	movq	%rax, %rbx
	leaq	2160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L467
.L566:
	movq	%rax, %rbx
	.loc 44 67 135 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L470
.L565:
	movq	%rax, %rbx
.L470:
	.loc 44 67 18 discriminator 8
	leaq	2320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L471
.L564:
	movq	%rax, %rbx
.L471:
	.loc 44 67 89 discriminator 4
	leaq	2256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L472
.L563:
	movq	%rax, %rbx
.L472:
	.loc 44 67 89 is_stmt 0 discriminator 2
	leaq	2208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L473
.L567:
	movq	%rax, %rbx
	leaq	2368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L473
.L572:
	movq	%rax, %rbx
	.loc 44 70 135 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L476
.L571:
	movq	%rax, %rbx
.L476:
	.loc 44 70 16 discriminator 8
	leaq	2528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L477
.L570:
	movq	%rax, %rbx
.L477:
	.loc 44 70 88 discriminator 4
	leaq	2464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L478
.L569:
	movq	%rax, %rbx
.L478:
	.loc 44 70 88 is_stmt 0 discriminator 2
	leaq	2416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L479
.L573:
	movq	%rax, %rbx
	leaq	2576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L479
.L577:
	movq	%rax, %rbx
	.loc 44 73 153 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L482
.L576:
	movq	%rax, %rbx
.L482:
	.loc 44 73 16 discriminator 4
	leaq	2688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L483
.L575:
.L483:
	movq	%rax, %rbx
	.loc 44 73 16 is_stmt 0 discriminator 2
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L484
.L578:
	movq	%rax, %rbx
	leaq	2736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L484
.L583:
	movq	%rax, %rbx
	.loc 44 77 159 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L487
.L582:
	movq	%rax, %rbx
.L487:
	.loc 44 77 25 discriminator 8
	leaq	2896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L488
.L581:
	movq	%rax, %rbx
.L488:
	.loc 44 77 104 discriminator 4
	leaq	2832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L489
.L580:
	movq	%rax, %rbx
.L489:
	.loc 44 77 104 is_stmt 0 discriminator 2
	leaq	2784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L490
.L584:
	movq	%rax, %rbx
	leaq	2944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L490
.L590:
	movq	%rax, %rbx
	.loc 44 80 143 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L493
.L589:
	movq	%rax, %rbx
.L493:
	.loc 44 80 15 discriminator 8
	leaq	3104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L494
.L588:
.L494:
	movq	%rax, %rbx
	jmp	.L495
.L587:
	movq	%rax, %rbx
.L495:
	.loc 44 80 81 discriminator 4
	leaq	3040(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L496
.L586:
	movq	%rax, %rbx
.L496:
	.loc 44 80 81 is_stmt 0 discriminator 2
	leaq	2992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L497
.L591:
	movq	%rax, %rbx
	leaq	3152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L497
.L597:
	movq	%rax, %rbx
	.loc 44 83 152 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L500
.L596:
	movq	%rax, %rbx
.L500:
	.loc 44 83 17 discriminator 8
	leaq	3312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L501
.L595:
.L501:
	movq	%rax, %rbx
	jmp	.L502
.L594:
	movq	%rax, %rbx
.L502:
	.loc 44 83 87 discriminator 4
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L503
.L593:
	movq	%rax, %rbx
.L503:
	.loc 44 83 87 is_stmt 0 discriminator 2
	leaq	3200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L504
.L598:
	movq	%rax, %rbx
	leaq	3360(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L504
.L601:
	movq	%rax, %rbx
	.loc 44 91 10 is_stmt 1
	leaq	3456(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L507
.L600:
	movq	%rax, %rbx
.L507:
	.loc 44 91 10 is_stmt 0 discriminator 2
	leaq	3408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L508
.L603:
	movq	%rax, %rbx
	.loc 44 96 54 is_stmt 1
	leaq	3504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L510
.L605:
	movq	%rax, %rbx
	.loc 44 101 46
	leaq	3552(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L512
.L606:
	movq	%rax, %rbx
	.loc 44 106 54
	leaq	3600(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L512
.L607:
	movq	%rax, %rbx
	.loc 44 111 46
	leaq	3648(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L512
.L604:
	movq	%rax, %rbx
.L512:
	.loc 44 98 83
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	jmp	.L510
.L602:
	movq	%rax, %rbx
.L510:
	.loc 44 93 79
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	jmp	.L508
.L599:
	movq	%rax, %rbx
.L508:
	.loc 44 84 131
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L504
.L592:
	movq	%rax, %rbx
.L504:
	.loc 44 81 129
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L497
.L585:
	movq	%rax, %rbx
.L497:
	.loc 44 78 139
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L490
.L579:
	movq	%rax, %rbx
.L490:
	.loc 44 75 130
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L484
.L574:
	movq	%rax, %rbx
.L484:
	.loc 44 71 130
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L479
.L568:
	movq	%rax, %rbx
.L479:
	.loc 44 68 132
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L473
.L562:
	movq	%rax, %rbx
.L473:
	.loc 44 65 130
	leaq	400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L467
.L557:
	movq	%rax, %rbx
.L467:
	.loc 44 61 132
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L462
.L551:
	movq	%rax, %rbx
.L462:
	.loc 44 58 147
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L456
.L545:
	movq	%rax, %rbx
.L456:
	.loc 44 55 147
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L450
.L539:
	movq	%rax, %rbx
.L450:
	.loc 44 52 138
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L444
.L534:
	movq	%rax, %rbx
.L444:
	.loc 44 48 140
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L439
.L528:
	movq	%rax, %rbx
.L439:
	.loc 44 45 138
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L433
.L523:
	movq	%rax, %rbx
.L433:
	.loc 44 41 140
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L424
.L515:
	movq	%rax, %rbx
.L424:
.LBE86:
	.loc 44 35 106
	movq	3776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxDialogD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB164:
	call	_Unwind_Resume
	nop
.LEHE164:
.L608:
.LBE87:
	.loc 44 112 1
	addq	$3832, %rsp
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
	.cfi_def_cfa 7, -3768
	ret
	.cfi_endproc
.LFE16749:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16749:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16749-.LLSDACSB16749
.LLSDACSB16749:
	.uleb128 .LEHB51-.LFB16749
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB16749
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L515-.LFB16749
	.uleb128 0
	.uleb128 .LEHB53-.LFB16749
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L516-.LFB16749
	.uleb128 0
	.uleb128 .LEHB54-.LFB16749
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L517-.LFB16749
	.uleb128 0
	.uleb128 .LEHB55-.LFB16749
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L515-.LFB16749
	.uleb128 0
	.uleb128 .LEHB56-.LFB16749
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L518-.LFB16749
	.uleb128 0
	.uleb128 .LEHB57-.LFB16749
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L519-.LFB16749
	.uleb128 0
	.uleb128 .LEHB58-.LFB16749
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L520-.LFB16749
	.uleb128 0
	.uleb128 .LEHB59-.LFB16749
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L521-.LFB16749
	.uleb128 0
	.uleb128 .LEHB60-.LFB16749
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L515-.LFB16749
	.uleb128 0
	.uleb128 .LEHB61-.LFB16749
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L522-.LFB16749
	.uleb128 0
	.uleb128 .LEHB62-.LFB16749
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L523-.LFB16749
	.uleb128 0
	.uleb128 .LEHB63-.LFB16749
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L524-.LFB16749
	.uleb128 0
	.uleb128 .LEHB64-.LFB16749
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L525-.LFB16749
	.uleb128 0
	.uleb128 .LEHB65-.LFB16749
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L526-.LFB16749
	.uleb128 0
	.uleb128 .LEHB66-.LFB16749
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L523-.LFB16749
	.uleb128 0
	.uleb128 .LEHB67-.LFB16749
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L527-.LFB16749
	.uleb128 0
	.uleb128 .LEHB68-.LFB16749
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L528-.LFB16749
	.uleb128 0
	.uleb128 .LEHB69-.LFB16749
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L529-.LFB16749
	.uleb128 0
	.uleb128 .LEHB70-.LFB16749
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L530-.LFB16749
	.uleb128 0
	.uleb128 .LEHB71-.LFB16749
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L531-.LFB16749
	.uleb128 0
	.uleb128 .LEHB72-.LFB16749
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L532-.LFB16749
	.uleb128 0
	.uleb128 .LEHB73-.LFB16749
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L528-.LFB16749
	.uleb128 0
	.uleb128 .LEHB74-.LFB16749
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L533-.LFB16749
	.uleb128 0
	.uleb128 .LEHB75-.LFB16749
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L534-.LFB16749
	.uleb128 0
	.uleb128 .LEHB76-.LFB16749
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L535-.LFB16749
	.uleb128 0
	.uleb128 .LEHB77-.LFB16749
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L536-.LFB16749
	.uleb128 0
	.uleb128 .LEHB78-.LFB16749
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L537-.LFB16749
	.uleb128 0
	.uleb128 .LEHB79-.LFB16749
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L534-.LFB16749
	.uleb128 0
	.uleb128 .LEHB80-.LFB16749
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L538-.LFB16749
	.uleb128 0
	.uleb128 .LEHB81-.LFB16749
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L539-.LFB16749
	.uleb128 0
	.uleb128 .LEHB82-.LFB16749
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L540-.LFB16749
	.uleb128 0
	.uleb128 .LEHB83-.LFB16749
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L541-.LFB16749
	.uleb128 0
	.uleb128 .LEHB84-.LFB16749
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L542-.LFB16749
	.uleb128 0
	.uleb128 .LEHB85-.LFB16749
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L543-.LFB16749
	.uleb128 0
	.uleb128 .LEHB86-.LFB16749
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L539-.LFB16749
	.uleb128 0
	.uleb128 .LEHB87-.LFB16749
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L544-.LFB16749
	.uleb128 0
	.uleb128 .LEHB88-.LFB16749
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L545-.LFB16749
	.uleb128 0
	.uleb128 .LEHB89-.LFB16749
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L546-.LFB16749
	.uleb128 0
	.uleb128 .LEHB90-.LFB16749
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L547-.LFB16749
	.uleb128 0
	.uleb128 .LEHB91-.LFB16749
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L548-.LFB16749
	.uleb128 0
	.uleb128 .LEHB92-.LFB16749
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L549-.LFB16749
	.uleb128 0
	.uleb128 .LEHB93-.LFB16749
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L545-.LFB16749
	.uleb128 0
	.uleb128 .LEHB94-.LFB16749
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L550-.LFB16749
	.uleb128 0
	.uleb128 .LEHB95-.LFB16749
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L551-.LFB16749
	.uleb128 0
	.uleb128 .LEHB96-.LFB16749
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L552-.LFB16749
	.uleb128 0
	.uleb128 .LEHB97-.LFB16749
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L553-.LFB16749
	.uleb128 0
	.uleb128 .LEHB98-.LFB16749
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L554-.LFB16749
	.uleb128 0
	.uleb128 .LEHB99-.LFB16749
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L555-.LFB16749
	.uleb128 0
	.uleb128 .LEHB100-.LFB16749
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L551-.LFB16749
	.uleb128 0
	.uleb128 .LEHB101-.LFB16749
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L556-.LFB16749
	.uleb128 0
	.uleb128 .LEHB102-.LFB16749
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L557-.LFB16749
	.uleb128 0
	.uleb128 .LEHB103-.LFB16749
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L558-.LFB16749
	.uleb128 0
	.uleb128 .LEHB104-.LFB16749
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L559-.LFB16749
	.uleb128 0
	.uleb128 .LEHB105-.LFB16749
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L560-.LFB16749
	.uleb128 0
	.uleb128 .LEHB106-.LFB16749
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L557-.LFB16749
	.uleb128 0
	.uleb128 .LEHB107-.LFB16749
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L561-.LFB16749
	.uleb128 0
	.uleb128 .LEHB108-.LFB16749
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L562-.LFB16749
	.uleb128 0
	.uleb128 .LEHB109-.LFB16749
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L563-.LFB16749
	.uleb128 0
	.uleb128 .LEHB110-.LFB16749
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L564-.LFB16749
	.uleb128 0
	.uleb128 .LEHB111-.LFB16749
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L565-.LFB16749
	.uleb128 0
	.uleb128 .LEHB112-.LFB16749
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L566-.LFB16749
	.uleb128 0
	.uleb128 .LEHB113-.LFB16749
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L562-.LFB16749
	.uleb128 0
	.uleb128 .LEHB114-.LFB16749
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L567-.LFB16749
	.uleb128 0
	.uleb128 .LEHB115-.LFB16749
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L568-.LFB16749
	.uleb128 0
	.uleb128 .LEHB116-.LFB16749
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L569-.LFB16749
	.uleb128 0
	.uleb128 .LEHB117-.LFB16749
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L570-.LFB16749
	.uleb128 0
	.uleb128 .LEHB118-.LFB16749
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L571-.LFB16749
	.uleb128 0
	.uleb128 .LEHB119-.LFB16749
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L572-.LFB16749
	.uleb128 0
	.uleb128 .LEHB120-.LFB16749
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L568-.LFB16749
	.uleb128 0
	.uleb128 .LEHB121-.LFB16749
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L573-.LFB16749
	.uleb128 0
	.uleb128 .LEHB122-.LFB16749
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L574-.LFB16749
	.uleb128 0
	.uleb128 .LEHB123-.LFB16749
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L575-.LFB16749
	.uleb128 0
	.uleb128 .LEHB124-.LFB16749
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L576-.LFB16749
	.uleb128 0
	.uleb128 .LEHB125-.LFB16749
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L577-.LFB16749
	.uleb128 0
	.uleb128 .LEHB126-.LFB16749
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L574-.LFB16749
	.uleb128 0
	.uleb128 .LEHB127-.LFB16749
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L578-.LFB16749
	.uleb128 0
	.uleb128 .LEHB128-.LFB16749
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L579-.LFB16749
	.uleb128 0
	.uleb128 .LEHB129-.LFB16749
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L580-.LFB16749
	.uleb128 0
	.uleb128 .LEHB130-.LFB16749
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L581-.LFB16749
	.uleb128 0
	.uleb128 .LEHB131-.LFB16749
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L582-.LFB16749
	.uleb128 0
	.uleb128 .LEHB132-.LFB16749
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L583-.LFB16749
	.uleb128 0
	.uleb128 .LEHB133-.LFB16749
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L579-.LFB16749
	.uleb128 0
	.uleb128 .LEHB134-.LFB16749
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L584-.LFB16749
	.uleb128 0
	.uleb128 .LEHB135-.LFB16749
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L585-.LFB16749
	.uleb128 0
	.uleb128 .LEHB136-.LFB16749
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L586-.LFB16749
	.uleb128 0
	.uleb128 .LEHB137-.LFB16749
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L587-.LFB16749
	.uleb128 0
	.uleb128 .LEHB138-.LFB16749
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L588-.LFB16749
	.uleb128 0
	.uleb128 .LEHB139-.LFB16749
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L589-.LFB16749
	.uleb128 0
	.uleb128 .LEHB140-.LFB16749
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L590-.LFB16749
	.uleb128 0
	.uleb128 .LEHB141-.LFB16749
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L585-.LFB16749
	.uleb128 0
	.uleb128 .LEHB142-.LFB16749
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L591-.LFB16749
	.uleb128 0
	.uleb128 .LEHB143-.LFB16749
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L592-.LFB16749
	.uleb128 0
	.uleb128 .LEHB144-.LFB16749
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L593-.LFB16749
	.uleb128 0
	.uleb128 .LEHB145-.LFB16749
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L594-.LFB16749
	.uleb128 0
	.uleb128 .LEHB146-.LFB16749
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L595-.LFB16749
	.uleb128 0
	.uleb128 .LEHB147-.LFB16749
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L596-.LFB16749
	.uleb128 0
	.uleb128 .LEHB148-.LFB16749
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L597-.LFB16749
	.uleb128 0
	.uleb128 .LEHB149-.LFB16749
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L592-.LFB16749
	.uleb128 0
	.uleb128 .LEHB150-.LFB16749
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L598-.LFB16749
	.uleb128 0
	.uleb128 .LEHB151-.LFB16749
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L599-.LFB16749
	.uleb128 0
	.uleb128 .LEHB152-.LFB16749
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L600-.LFB16749
	.uleb128 0
	.uleb128 .LEHB153-.LFB16749
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L601-.LFB16749
	.uleb128 0
	.uleb128 .LEHB154-.LFB16749
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L599-.LFB16749
	.uleb128 0
	.uleb128 .LEHB155-.LFB16749
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L602-.LFB16749
	.uleb128 0
	.uleb128 .LEHB156-.LFB16749
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L603-.LFB16749
	.uleb128 0
	.uleb128 .LEHB157-.LFB16749
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L602-.LFB16749
	.uleb128 0
	.uleb128 .LEHB158-.LFB16749
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L604-.LFB16749
	.uleb128 0
	.uleb128 .LEHB159-.LFB16749
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L605-.LFB16749
	.uleb128 0
	.uleb128 .LEHB160-.LFB16749
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L604-.LFB16749
	.uleb128 0
	.uleb128 .LEHB161-.LFB16749
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L606-.LFB16749
	.uleb128 0
	.uleb128 .LEHB162-.LFB16749
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L604-.LFB16749
	.uleb128 0
	.uleb128 .LEHB163-.LFB16749
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L607-.LFB16749
	.uleb128 0
	.uleb128 .LEHB164-.LFB16749
	.uleb128 .LEHE164-.LEHB164
	.uleb128 0
	.uleb128 0
.LLSDACSE16749:
	.text
	.seh_endproc
	.globl	_ZN17ParametrosEDialogC1EP8wxWindowiRK7wxPointRK6wxSize
	.def	_ZN17ParametrosEDialogC1EP8wxWindowiRK7wxPointRK6wxSize;	.scl	2;	.type	32;	.endef
	.set	_ZN17ParametrosEDialogC1EP8wxWindowiRK7wxPointRK6wxSize,_ZN17ParametrosEDialogC2EP8wxWindowiRK7wxPointRK6wxSize
	.align 2
	.globl	_ZN17ParametrosEDialogD2Ev
	.def	_ZN17ParametrosEDialogD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosEDialogD2Ev
_ZN17ParametrosEDialogD2Ev:
.LFB16752:
	.loc 44 114 1
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
.LBB88:
	.loc 44 114 39
	leaq	16+_ZTV17ParametrosEDialog(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxDialogD2Ev
.LBE88:
	.loc 44 118 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16752:
	.seh_endproc
	.globl	_ZN17ParametrosEDialogD1Ev
	.def	_ZN17ParametrosEDialogD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN17ParametrosEDialogD1Ev,_ZN17ParametrosEDialogD2Ev
	.align 2
	.globl	_ZN17ParametrosEDialogD0Ev
	.def	_ZN17ParametrosEDialogD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosEDialogD0Ev
_ZN17ParametrosEDialogD0Ev:
.LFB16754:
	.loc 44 114 1
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
	.loc 44 118 1
	movq	16(%rbp), %rcx
	call	_ZN17ParametrosEDialogD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16754:
	.seh_endproc
	.section .rdata,"dr"
.LC38:
	.ascii "Erro\0"
	.align 8
.LC39:
	.ascii "Valor da primeira temperatura do propelete inv\341lido\0"
	.align 8
.LC40:
	.ascii "Temperatura do propelente inv\341lida.\12\0"
	.align 8
.LC41:
	.ascii "Valor da segunda temperatura do propelete inv\341lido\0"
	.align 8
.LC42:
	.ascii "Delta de velocidade inv\341lido.\12\0"
	.align 8
.LC43:
	.ascii "Valor do primeiro delta de velocidade inv\341lido\0"
	.align 8
.LC44:
	.ascii "Valor do segundo delta de velocidade inv\341lido\0"
	.text
	.align 2
	.globl	_ZN17ParametrosEDialog19OnsalvarButtonClickER14wxCommandEvent
	.def	_ZN17ParametrosEDialog19OnsalvarButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosEDialog19OnsalvarButtonClickER14wxCommandEvent
_ZN17ParametrosEDialog19OnsalvarButtonClickER14wxCommandEvent:
.LFB16755:
	.loc 44 121 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$1400, %rsp
	.seh_stackalloc	1400
	.cfi_def_cfa_offset 1424
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 1296
	.seh_endprologue
	movq	%rcx, 1296(%rbp)
	movq	%rdx, 1304(%rbp)
	.loc 44 125 43
	movq	1296(%rbp), %rax
	movq	888(%rax), %rdx
	movq	1296(%rbp), %rax
	movq	888(%rax), %rax
	.loc 44 125 75
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 44 125 74
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB165:
	call	*%r8
.LVL49:
.LEHE165:
	.loc 44 125 89
	leaq	16(%rbp), %rax
	leaq	48(%rbp), %rdx
	movq	%rax, %rcx
.LEHB166:
	call	_ZNK8wxString11ToStdStringB5cxx11Ev
.LEHE166:
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 128 44
	leaq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB167:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE167:
	movq	%xmm0, %rax
	movq	%rax, 1256(%rbp)
	.loc 44 137 43
	movq	1296(%rbp), %rax
	movq	896(%rax), %rdx
	movq	1296(%rbp), %rax
	movq	896(%rax), %rax
	.loc 44 137 75
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 44 137 74
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
.LEHB168:
	call	*%r8
.LVL50:
.LEHE168:
	.loc 44 137 89 discriminator 1
	leaq	-16(%rbp), %rax
	leaq	288(%rbp), %rdx
	movq	%rax, %rcx
.LEHB169:
	call	_ZNK8wxString11ToStdStringB5cxx11Ev
.LEHE169:
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 140 44
	leaq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB170:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE170:
	movq	%xmm0, %rax
	movq	%rax, 1248(%rbp)
	.loc 44 149 38
	movsd	1256(%rbp), %xmm0
	subsd	1248(%rbp), %xmm0
	.loc 44 149 13
	movq	.LC36(%rip), %xmm1
	andpd	%xmm0, %xmm1
	.loc 44 149 5
	movsd	.LC37(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L700
	.loc 44 151 21
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	576(%rbp), %rax
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
.LEHB171:
	call	_ZN8wxStringC1EPKc
.LEHE171:
	.loc 44 151 21 is_stmt 0 discriminator 3
	leaq	528(%rbp), %rdx
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
.LEHB172:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE172:
	movq	%rax, %rbx
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	672(%rbp), %rax
	leaq	.LC39(%rip), %rdx
	movq	%rax, %rcx
.LEHB173:
	call	_ZN8wxStringC1EPKc
.LEHE173:
	.loc 44 151 21 discriminator 9
	leaq	624(%rbp), %rdx
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
.LEHB174:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$512, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE174:
	.loc 44 151 21 discriminator 13
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movl	$0, %ebx
	.loc 44 152 9 is_stmt 1 discriminator 13
	jmp	.L614
.L700:
	.loc 44 155 37
	movq	1296(%rbp), %rax
	movq	872(%rax), %rdx
	movq	1296(%rbp), %rax
	movq	872(%rax), %rax
	.loc 44 155 61
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 44 155 60
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
.LEHB175:
	call	*%r8
.LVL51:
.LEHE175:
	.loc 44 155 75 discriminator 1
	leaq	-48(%rbp), %rax
	leaq	720(%rbp), %rdx
	movq	%rax, %rcx
.LEHB176:
	call	_ZNK8wxString11ToStdStringB5cxx11Ev
.LEHE176:
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 158 38
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB177:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE177:
	movq	%xmm0, %rax
	movq	%rax, 1240(%rbp)
	.loc 44 167 37
	movq	1296(%rbp), %rax
	movq	880(%rax), %rdx
	movq	1296(%rbp), %rax
	movq	880(%rax), %rax
	.loc 44 167 61
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 44 167 60
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
.LEHB178:
	call	*%r8
.LVL52:
.LEHE178:
	.loc 44 167 75 discriminator 1
	leaq	-80(%rbp), %rax
	leaq	960(%rbp), %rdx
	movq	%rax, %rcx
.LEHB179:
	call	_ZNK8wxString11ToStdStringB5cxx11Ev
.LEHE179:
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 170 38
	leaq	-80(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB180:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE180:
	movq	%xmm0, %rax
	movq	%rax, 1232(%rbp)
	.loc 44 179 39
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movsd	1256(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB181:
	call	_ZN12Configuracao26setTemperaturaPropelelenteEid
	.loc 44 180 39
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movsd	1248(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN12Configuracao26setTemperaturaPropelelenteEid
	.loc 44 181 46
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movsd	1240(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN12Configuracao33setDeltaVoTemperaturaPropelelenteEid
	.loc 44 182 46
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movsd	1232(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN12Configuracao33setDeltaVoTemperaturaPropelelenteEid
	.loc 44 184 10
	movq	1296(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase5CloseEb
.LEHE181:
	movl	$1, %ebx
.L657:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %ebx
	jne	.L615
	movl	$1, %ebx
	jmp	.L616
.L615:
	movl	$0, %ebx
.L616:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %ebx
	jne	.L617
	movl	$1, %ebx
	jmp	.L614
.L617:
	movl	$0, %ebx
.L614:
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %ebx
	jne	.L618
	movl	$1, %ebx
	jmp	.L619
.L618:
	movl	$0, %ebx
.L619:
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %ebx
	jmp	.L701
.L663:
	movq	%rax, %rbx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB182:
	call	_Unwind_Resume
.LEHE182:
.L664:
	cmpq	$1, %rdx
	je	.L624
	movq	%rax, %rbx
	jmp	.L625
.L624:
.LBB89:
	.loc 44 130 39
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 1200(%rbp)
	.loc 44 132 22
	leaq	.LC40(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB183:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE183:
	.loc 44 133 21
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	144(%rbp), %rax
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
.LEHB184:
	call	_ZN8wxStringC1EPKc
.LEHE184:
	.loc 44 133 21 is_stmt 0 discriminator 3
	leaq	96(%rbp), %rdx
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
.LEHB185:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE185:
	movq	%rax, %rbx
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	240(%rbp), %rax
	leaq	.LC39(%rip), %rdx
	movq	%rax, %rcx
.LEHB186:
	call	_ZN8wxStringC1EPKc
.LEHE186:
	.loc 44 133 21 discriminator 9
	leaq	192(%rbp), %rdx
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
.LEHB187:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$512, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE187:
	.loc 44 133 21 discriminator 13
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 134 9 is_stmt 1 discriminator 13
	nop
	.loc 44 130 39 discriminator 13
	call	__cxa_end_catch
	movl	$0, %ebx
	jmp	.L619
.L670:
	movq	%rax, %rbx
	.loc 44 133 21
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L627
.L669:
	movq	%rax, %rbx
.L627:
	.loc 44 133 21 is_stmt 0 discriminator 8
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L628
.L668:
	movq	%rax, %rbx
.L628:
	.loc 44 133 21 discriminator 6
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L629
.L667:
	movq	%rax, %rbx
.L629:
	.loc 44 133 21 discriminator 2
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L630
.L666:
	movq	%rax, %rbx
.L630:
	.loc 44 130 39 is_stmt 1
	call	__cxa_end_catch
	jmp	.L625
.L671:
	movq	%rax, %rbx
.LBE89:
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L625
.L672:
	cmpq	$1, %rdx
	je	.L633
	movq	%rax, %rbx
	jmp	.L634
.L633:
.LBB90:
	.loc 44 142 39
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 1208(%rbp)
	.loc 44 144 22
	leaq	.LC40(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB188:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE188:
	.loc 44 145 21
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	384(%rbp), %rax
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
.LEHB189:
	call	_ZN8wxStringC1EPKc
.LEHE189:
	.loc 44 145 21 is_stmt 0 discriminator 3
	leaq	336(%rbp), %rdx
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
.LEHB190:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE190:
	movq	%rax, %rbx
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	480(%rbp), %rax
	leaq	.LC41(%rip), %rdx
	movq	%rax, %rcx
.LEHB191:
	call	_ZN8wxStringC1EPKc
.LEHE191:
	.loc 44 145 21 discriminator 9
	leaq	432(%rbp), %rdx
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
.LEHB192:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$512, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE192:
	.loc 44 145 21 discriminator 13
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 146 9 is_stmt 1 discriminator 13
	nop
	.loc 44 142 39 discriminator 13
	call	__cxa_end_catch
	movl	$0, %ebx
	jmp	.L614
.L678:
	movq	%rax, %rbx
	.loc 44 145 21
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L636
.L677:
	movq	%rax, %rbx
.L636:
	.loc 44 145 21 is_stmt 0 discriminator 8
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L637
.L676:
	movq	%rax, %rbx
.L637:
	.loc 44 145 21 discriminator 6
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L638
.L675:
	movq	%rax, %rbx
.L638:
	.loc 44 145 21 discriminator 2
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L639
.L674:
	movq	%rax, %rbx
.L639:
	.loc 44 142 39 is_stmt 1
	call	__cxa_end_catch
	jmp	.L634
.L682:
	movq	%rax, %rbx
.LBE90:
	.loc 44 151 21
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L641
.L681:
	movq	%rax, %rbx
.L641:
	.loc 44 151 21 is_stmt 0 discriminator 8
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L642
.L680:
	movq	%rax, %rbx
.L642:
	.loc 44 151 21 discriminator 6
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L643
.L679:
	movq	%rax, %rbx
.L643:
	.loc 44 151 21 discriminator 2
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L634
.L683:
	movq	%rax, %rbx
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L634
.L684:
	cmpq	$1, %rdx
	je	.L646
	movq	%rax, %rbx
	jmp	.L647
.L646:
.LBB91:
	.loc 44 160 39 is_stmt 1
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 1216(%rbp)
	.loc 44 162 22
	leaq	.LC42(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB193:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE193:
	.loc 44 163 21
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	816(%rbp), %rax
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
.LEHB194:
	call	_ZN8wxStringC1EPKc
.LEHE194:
	.loc 44 163 21 is_stmt 0 discriminator 3
	leaq	768(%rbp), %rdx
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
.LEHB195:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE195:
	movq	%rax, %rbx
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	912(%rbp), %rax
	leaq	.LC43(%rip), %rdx
	movq	%rax, %rcx
.LEHB196:
	call	_ZN8wxStringC1EPKc
.LEHE196:
	.loc 44 163 21 discriminator 9
	leaq	864(%rbp), %rdx
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
.LEHB197:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$512, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE197:
	.loc 44 163 21 discriminator 13
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 164 9 is_stmt 1 discriminator 13
	nop
	.loc 44 160 39 discriminator 13
	call	__cxa_end_catch
	movl	$0, %ebx
	jmp	.L616
.L690:
	movq	%rax, %rbx
	.loc 44 163 21
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L649
.L689:
	movq	%rax, %rbx
.L649:
	.loc 44 163 21 is_stmt 0 discriminator 8
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L650
.L688:
	movq	%rax, %rbx
.L650:
	.loc 44 163 21 discriminator 6
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L651
.L687:
	movq	%rax, %rbx
.L651:
	.loc 44 163 21 discriminator 2
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L652
.L686:
	movq	%rax, %rbx
.L652:
	.loc 44 160 39 is_stmt 1
	call	__cxa_end_catch
	jmp	.L647
.L691:
	movq	%rax, %rbx
.LBE91:
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L647
.L692:
	cmpq	$1, %rdx
	je	.L655
	movq	%rax, %rbx
	jmp	.L656
.L655:
.LBB92:
	.loc 44 172 39
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 1224(%rbp)
	.loc 44 174 22
	leaq	.LC42(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB198:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE198:
	.loc 44 175 21
	leaq	1008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1056(%rbp), %rax
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
.LEHB199:
	call	_ZN8wxStringC1EPKc
.LEHE199:
	.loc 44 175 21 is_stmt 0 discriminator 3
	leaq	1008(%rbp), %rdx
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
.LEHB200:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE200:
	movq	%rax, %rbx
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1152(%rbp), %rax
	leaq	.LC44(%rip), %rdx
	movq	%rax, %rcx
.LEHB201:
	call	_ZN8wxStringC1EPKc
.LEHE201:
	.loc 44 175 21 discriminator 9
	leaq	1104(%rbp), %rdx
	leaq	1152(%rbp), %rax
	movq	%rax, %rcx
.LEHB202:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$512, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE202:
	.loc 44 175 21 discriminator 13
	leaq	1152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 176 9 is_stmt 1 discriminator 13
	nop
	.loc 44 172 39 discriminator 13
	call	__cxa_end_catch
	movl	$0, %ebx
	jmp	.L657
.L698:
	movq	%rax, %rbx
	.loc 44 175 21
	leaq	1152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L659
.L697:
	movq	%rax, %rbx
.L659:
	.loc 44 175 21 is_stmt 0 discriminator 8
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L660
.L696:
	movq	%rax, %rbx
.L660:
	.loc 44 175 21 discriminator 6
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L661
.L695:
	movq	%rax, %rbx
.L661:
	.loc 44 175 21 discriminator 2
	leaq	1008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L662
.L694:
	movq	%rax, %rbx
.L662:
	.loc 44 172 39 is_stmt 1
	call	__cxa_end_catch
	jmp	.L656
.L693:
	movq	%rax, %rbx
.L656:
.LBE92:
	.loc 44 167 75
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L647
.L685:
	movq	%rax, %rbx
.L647:
	.loc 44 155 75
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L634
.L673:
	movq	%rax, %rbx
.L634:
	.loc 44 137 89
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L625
.L665:
	movq	%rax, %rbx
.L625:
	.loc 44 125 89
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB203:
	call	_Unwind_Resume
	nop
.LEHE203:
.L701:
	.loc 44 185 1
	addq	$1400, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -1384
	ret
	.cfi_endproc
.LFE16755:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA16755:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT16755-.LLSDATTD16755
.LLSDATTD16755:
	.byte	0x1
	.uleb128 .LLSDACSE16755-.LLSDACSB16755
.LLSDACSB16755:
	.uleb128 .LEHB165-.LFB16755
	.uleb128 .LEHE165-.LEHB165
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB166-.LFB16755
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L663-.LFB16755
	.uleb128 0
	.uleb128 .LEHB167-.LFB16755
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L664-.LFB16755
	.uleb128 0x3
	.uleb128 .LEHB168-.LFB16755
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L665-.LFB16755
	.uleb128 0
	.uleb128 .LEHB169-.LFB16755
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L671-.LFB16755
	.uleb128 0
	.uleb128 .LEHB170-.LFB16755
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L672-.LFB16755
	.uleb128 0x3
	.uleb128 .LEHB171-.LFB16755
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L679-.LFB16755
	.uleb128 0
	.uleb128 .LEHB172-.LFB16755
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L680-.LFB16755
	.uleb128 0
	.uleb128 .LEHB173-.LFB16755
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L681-.LFB16755
	.uleb128 0
	.uleb128 .LEHB174-.LFB16755
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L682-.LFB16755
	.uleb128 0
	.uleb128 .LEHB175-.LFB16755
	.uleb128 .LEHE175-.LEHB175
	.uleb128 .L673-.LFB16755
	.uleb128 0
	.uleb128 .LEHB176-.LFB16755
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L683-.LFB16755
	.uleb128 0
	.uleb128 .LEHB177-.LFB16755
	.uleb128 .LEHE177-.LEHB177
	.uleb128 .L684-.LFB16755
	.uleb128 0x3
	.uleb128 .LEHB178-.LFB16755
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L685-.LFB16755
	.uleb128 0
	.uleb128 .LEHB179-.LFB16755
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L691-.LFB16755
	.uleb128 0
	.uleb128 .LEHB180-.LFB16755
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L692-.LFB16755
	.uleb128 0x3
	.uleb128 .LEHB181-.LFB16755
	.uleb128 .LEHE181-.LEHB181
	.uleb128 .L693-.LFB16755
	.uleb128 0
	.uleb128 .LEHB182-.LFB16755
	.uleb128 .LEHE182-.LEHB182
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB183-.LFB16755
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L666-.LFB16755
	.uleb128 0
	.uleb128 .LEHB184-.LFB16755
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L667-.LFB16755
	.uleb128 0
	.uleb128 .LEHB185-.LFB16755
	.uleb128 .LEHE185-.LEHB185
	.uleb128 .L668-.LFB16755
	.uleb128 0
	.uleb128 .LEHB186-.LFB16755
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L669-.LFB16755
	.uleb128 0
	.uleb128 .LEHB187-.LFB16755
	.uleb128 .LEHE187-.LEHB187
	.uleb128 .L670-.LFB16755
	.uleb128 0
	.uleb128 .LEHB188-.LFB16755
	.uleb128 .LEHE188-.LEHB188
	.uleb128 .L674-.LFB16755
	.uleb128 0
	.uleb128 .LEHB189-.LFB16755
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L675-.LFB16755
	.uleb128 0
	.uleb128 .LEHB190-.LFB16755
	.uleb128 .LEHE190-.LEHB190
	.uleb128 .L676-.LFB16755
	.uleb128 0
	.uleb128 .LEHB191-.LFB16755
	.uleb128 .LEHE191-.LEHB191
	.uleb128 .L677-.LFB16755
	.uleb128 0
	.uleb128 .LEHB192-.LFB16755
	.uleb128 .LEHE192-.LEHB192
	.uleb128 .L678-.LFB16755
	.uleb128 0
	.uleb128 .LEHB193-.LFB16755
	.uleb128 .LEHE193-.LEHB193
	.uleb128 .L686-.LFB16755
	.uleb128 0
	.uleb128 .LEHB194-.LFB16755
	.uleb128 .LEHE194-.LEHB194
	.uleb128 .L687-.LFB16755
	.uleb128 0
	.uleb128 .LEHB195-.LFB16755
	.uleb128 .LEHE195-.LEHB195
	.uleb128 .L688-.LFB16755
	.uleb128 0
	.uleb128 .LEHB196-.LFB16755
	.uleb128 .LEHE196-.LEHB196
	.uleb128 .L689-.LFB16755
	.uleb128 0
	.uleb128 .LEHB197-.LFB16755
	.uleb128 .LEHE197-.LEHB197
	.uleb128 .L690-.LFB16755
	.uleb128 0
	.uleb128 .LEHB198-.LFB16755
	.uleb128 .LEHE198-.LEHB198
	.uleb128 .L694-.LFB16755
	.uleb128 0
	.uleb128 .LEHB199-.LFB16755
	.uleb128 .LEHE199-.LEHB199
	.uleb128 .L695-.LFB16755
	.uleb128 0
	.uleb128 .LEHB200-.LFB16755
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L696-.LFB16755
	.uleb128 0
	.uleb128 .LEHB201-.LFB16755
	.uleb128 .LEHE201-.LEHB201
	.uleb128 .L697-.LFB16755
	.uleb128 0
	.uleb128 .LEHB202-.LFB16755
	.uleb128 .LEHE202-.LEHB202
	.uleb128 .L698-.LFB16755
	.uleb128 0
	.uleb128 .LEHB203-.LFB16755
	.uleb128 .LEHE203-.LEHB203
	.uleb128 0
	.uleb128 0
.LLSDACSE16755:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	.LDFCM0-.
.LLSDATT16755:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN17ParametrosEDialog21OncancelarButtonClickER14wxCommandEvent
	.def	_ZN17ParametrosEDialog21OncancelarButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosEDialog21OncancelarButtonClickER14wxCommandEvent
_ZN17ParametrosEDialog21OncancelarButtonClickER14wxCommandEvent:
.LFB16756:
	.loc 44 188 1
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
	.loc 44 189 12
	movq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase5CloseEb
	.loc 44 190 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16756:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcED1Ev
	.def	_ZN22wxScopedCharTypeBufferIcED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcED1Ev
_ZN22wxScopedCharTypeBufferIcED1Ev:
.LFB16762:
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
.LBB93:
	.loc 3 127 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIcE6DecRefEv
.LBE93:
	.loc 3 128 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16762:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16762:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16762-.LLSDACSB16762
.LLSDACSB16762:
.LLSDACSE16762:
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
.LFB16777:
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
.LBB94:
	.loc 3 127 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
.LBE94:
	.loc 3 128 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16777:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16777:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16777-.LLSDACSB16777
.LLSDACSB16777:
.LLSDACSE16777:
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
.LFB16845:
	.file 45 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/string_conversions.h"
	.loc 45 63 2
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
.LBB95:
	.loc 45 63 35
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL53:
	.loc 45 63 38
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	.loc 45 63 50
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL54:
	.loc 45 63 42
	movl	$0, (%rax)
.LBE95:
	.loc 45 63 59
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16845:
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev:
.LFB16848:
	.loc 45 64 2
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
.LBB96:
	.loc 45 64 31
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL55:
	.loc 45 64 35
	movl	(%rax), %eax
	testl	%eax, %eax
	sete	%al
	.loc 45 64 19
	testb	%al, %al
	je	.L708
	.loc 45 64 49 discriminator 1
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL56:
	movq	%rax, %rdx
	.loc 45 64 55 discriminator 1
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 45 64 41 discriminator 1
	movl	%eax, (%rdx)
.L708:
.LBE96:
	.loc 45 64 65
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16848:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16848:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16848-.LLSDACSB16848
.LLSDACSB16848:
.LLSDACSE16848:
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,"x"
	.linkonce discard
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE:
.LFB16849:
	.loc 45 70 4
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
	.loc 45 70 44
	movl	$0, %eax
	.loc 45 70 51
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16849:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
	.def	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_:
.LFB16842:
	.loc 45 54 5
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
	.loc 45 66 15
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
.LEHB204:
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
.LEHE204:
	.loc 45 80 34
	leaq	-80(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	0(%rbp), %r8
	movq	%rax, %rdx
.LEHB205:
	call	*%r8
.LVL57:
	movq	%xmm0, %rax
	movq	%rax, -56(%rbp)
	.loc 45 82 20
	movq	-80(%rbp), %rax
	.loc 45 82 7
	cmpq	%rax, 16(%rbp)
	jne	.L712
	.loc 45 83 31
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt24__throw_invalid_argumentPKc
.L712:
	.loc 45 84 24
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL58:
	.loc 45 84 28
	movl	(%rax), %eax
	.loc 45 85 4
	cmpl	$34, %eax
	je	.L713
	.loc 45 85 25 discriminator 2
	movq	-56(%rbp), %rax
	movl	%ebx, %edx
	movq	%rax, %xmm0
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.loc 45 85 4 discriminator 2
	testb	%al, %al
	je	.L714
.L713:
	.loc 45 85 4 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L715
.L714:
	.loc 45 85 4 discriminator 4
	movl	$0, %eax
.L715:
	.loc 45 84 12 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L716
	.loc 45 86 27
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_out_of_rangePKc
.LEHE205:
.L716:
	.loc 45 88 2
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	.loc 45 90 7
	cmpq	$0, 24(%rbp)
	je	.L717
	.loc 45 91 20
	movq	-80(%rbp), %rax
	subq	16(%rbp), %rax
	movq	%rax, %rdx
	.loc 45 91 2
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
.L717:
	.loc 45 93 14
	movsd	-64(%rbp), %xmm6
	.loc 45 66 15
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	.loc 45 93 14
	movq	%xmm6, %rax
	jmp	.L721
.L720:
	movq	%rax, %rbx
	.loc 45 66 15
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB206:
	call	_Unwind_Resume
.LEHE206:
.L721:
	.loc 45 94 5
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
.LFE16842:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16842:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16842-.LLSDACSB16842
.LLSDACSB16842:
	.uleb128 .LEHB204-.LFB16842
	.uleb128 .LEHE204-.LEHB204
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB205-.LFB16842
	.uleb128 .LEHE205-.LEHB205
	.uleb128 .L720-.LFB16842
	.uleb128 0
	.uleb128 .LEHB206-.LFB16842
	.uleb128 .LEHE206-.LEHB206
	.uleb128 0
	.uleb128 0
.LLSDACSE16842:
	.section	.text$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy,"x"
	.linkonce discard
	.globl	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy
	.def	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy
_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy:
.LFB16964:
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
	jne	.L723
	.loc 3 84 27
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_Z8wxStrlenPKc
	movq	%rax, -48(%rbp)
.L723:
	.loc 3 86 32
	movq	-64(%rbp), %rcx
.LEHB207:
	call	_ZN22wxScopedCharTypeBufferIcEC1Ev
.LEHE207:
	.loc 3 87 9
	cmpq	$0, -56(%rbp)
	je	.L728
	.loc 3 88 26
	movl	$24, %ecx
.LEHB208:
	call	_Znwy
.LEHE208:
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
	jmp	.L728
.L727:
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB209:
	call	_Unwind_Resume
.LEHE209:
.L728:
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
.LFE16964:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16964:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16964-.LLSDACSB16964
.LLSDACSB16964:
	.uleb128 .LEHB207-.LFB16964
	.uleb128 .LEHE207-.LEHB207
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB208-.LFB16964
	.uleb128 .LEHE208-.LEHB208
	.uleb128 .L727-.LFB16964
	.uleb128 0
	.uleb128 .LEHB209-.LFB16964
	.uleb128 .LEHE209-.LEHB209
	.uleb128 0
	.uleb128 0
.LLSDACSE16964:
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
.LFB16974:
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
.LBB97:
	.loc 3 73 29
	call	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
	movq	%rax, %rdx
	.loc 3 73 9
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE97:
	.loc 3 74 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16974:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_
	.def	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_
_ZN22wxScopedCharTypeBufferIwEC1ERKS0_:
.LFB16977:
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
.LBB98:
	.loc 3 109 22
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	.loc 3 109 9
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 110 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
.LBE98:
	.loc 3 111 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16977:
	.seh_endproc
	.section	.text$_ZN8wxString15ConvertedBufferIcED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString15ConvertedBufferIcED1Ev
	.def	_ZN8wxString15ConvertedBufferIcED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString15ConvertedBufferIcED1Ev
_ZN8wxString15ConvertedBufferIcED1Ev:
.LFB17046:
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
.LBB99:
	.loc 7 3490 18
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 3490 17
	movq	%rax, %rcx
	call	free
.LBE99:
	.loc 7 3490 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17046:
	.seh_endproc
	.section	.text$_ZN8wxString15ConvertedBufferIcEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString15ConvertedBufferIcEC1Ev
	.def	_ZN8wxString15ConvertedBufferIcEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString15ConvertedBufferIcEC1Ev
_ZN8wxString15ConvertedBufferIcEC1Ev:
.LFB17052:
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
.LBB100:
	.loc 7 3488 36
	movq	16(%rbp), %rax
	movq	$0, (%rax)
.LBE100:
	.loc 7 3488 39
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17052:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwEcvPKwEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
	.def	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
_ZNK22wxScopedCharTypeBufferIwEcvPKwEv:
.LFB17056:
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
.LFE17056:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIcE6lengthEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIcE6lengthEv
	.def	_ZNK22wxScopedCharTypeBufferIcE6lengthEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIcE6lengthEv
_ZNK22wxScopedCharTypeBufferIcE6lengthEv:
.LFB17068:
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
.LFE17068:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwE4dataEv
	.def	_ZNK22wxScopedCharTypeBufferIwE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwE4dataEv
_ZNK22wxScopedCharTypeBufferIwE4dataEv:
.LFB17069:
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
.LFE17069:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcE4dataEv
	.def	_ZN22wxScopedCharTypeBufferIcE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE4dataEv
_ZN22wxScopedCharTypeBufferIcE4dataEv:
.LFB17071:
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
.LFE17071:
	.seh_endproc
	.section	.text$_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv
	.def	_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv
_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv:
.LFB17173:
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
.LFE17173:
	.seh_endproc
	.section	.text$_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_,"x"
	.linkonce discard
	.globl	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_
	.def	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_
_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_:
.LFB17359:
	.file 46 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/utils.h"
	.loc 46 65 1
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
	.loc 46 71 68
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jle	.L744
	.loc 46 71 68 is_stmt 0 discriminator 1
	movl	16(%rbp), %eax
	.loc 46 71 74 is_stmt 1 discriminator 1
	jmp	.L746
.L744:
	.loc 46 71 68 discriminator 2
	movl	24(%rbp), %eax
.L746:
	.loc 46 72 1 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17359:
	.seh_endproc
	.section	.text$_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.def	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv:
.LFB17431:
	.loc 19 190 5
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
	.loc 19 190 50
	movq	16(%rbp), %rax
	.loc 19 190 58
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17431:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBaseD2Ev
	.def	_ZN28wxFloatingPointValidatorBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBaseD2Ev
_ZN28wxFloatingPointValidatorBaseD2Ev:
.LFB17435:
	.loc 43 349 7
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
.LBB101:
	.loc 43 349 7
	movq	.refptr._ZTV28wxFloatingPointValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseD2Ev
.LBE101:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17435:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev:
.LFB17438:
	.loc 43 137 7
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
.LBB102:
	.loc 43 137 7
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBaseD2Ev
.LBE102:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17438:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev:
.LFB17439:
	.loc 43 137 7
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
.LBB103:
	.loc 43 137 7
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBaseD2Ev
.LBE103:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17439:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED0Ev
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED0Ev
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED0Ev:
.LFB17440:
	.loc 43 137 7
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
	.loc 43 137 7
	movq	16(%rbp), %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17440:
	.seh_endproc
	.section	.text$_ZN24wxFloatingPointValidatorIdEC1EiPdi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIdEC1EiPdi
	.def	_ZN24wxFloatingPointValidatorIdEC1EiPdi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIdEC1EiPdi
_ZN24wxFloatingPointValidatorIdEC1EiPdi:
.LFB17442:
	.loc 43 423 5
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
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
.LBB104:
	.loc 43 426 28
	movq	16(%rbp), %rax
	movl	40(%rbp), %ecx
	movq	32(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi
	leaq	16+_ZTV24wxFloatingPointValidatorIdE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 43 428 9
	movq	16(%rbp), %rcx
	call	_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv
	.loc 43 430 9
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj
.LBE104:
	.loc 43 431 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17442:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd:
.LFB17443:
	.loc 43 167 10
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
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	.loc 43 169 9
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd
	.loc 43 170 9
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd
	.loc 43 171 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17443:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE4DataD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev
	.def	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev
_ZN22wxScopedCharTypeBufferIcE4DataD1Ev:
.LFB17448:
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
.LBB105:
	.loc 3 164 12
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataD2Ev
.LBE105:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17448:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE6DecRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcE6DecRefEv
	.def	_ZN22wxScopedCharTypeBufferIcE6DecRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE6DecRefEv
_ZN22wxScopedCharTypeBufferIcE6DecRefEv:
.LFB17445:
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
	jne	.L760
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
	je	.L759
	.loc 3 197 20
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 3 197 13
	testq	%rbx, %rbx
	je	.L759
	.loc 3 197 13 is_stmt 0 discriminator 1
	movq	%rbx, %rcx
	call	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev
	movq	%rbx, %rcx
	call	_ZdlPv
.L759:
	.loc 3 198 29 is_stmt 1
	call	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
	movq	%rax, %rdx
	.loc 3 198 9
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L756
.L760:
	.loc 3 195 13
	nop
.L756:
	.loc 3 199 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17445:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE
	.def	_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE
_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE:
.LFB17453:
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
.LBB106:
	.loc 3 167 58
	movq	16(%rbp), %rax
	movl	40(%rbp), %r8d
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataC2EPvyNS0_4KindE
.LBE106:
	.loc 3 169 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17453:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv,"x"
	.linkonce discard
	.globl	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
	.def	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv:
.LFB17454:
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
.LFE17454:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE4DataD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	.def	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
_ZN22wxScopedCharTypeBufferIwE4DataD1Ev:
.LFB17458:
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
.LBB107:
	.loc 3 164 12
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataD2Ev
.LBE107:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17458:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE6DecRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
	.def	_ZN22wxScopedCharTypeBufferIwE6DecRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
_ZN22wxScopedCharTypeBufferIwE6DecRefEv:
.LFB17455:
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
	jne	.L769
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
	je	.L768
	.loc 3 197 20
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 3 197 13
	testq	%rbx, %rbx
	je	.L768
	.loc 3 197 13 is_stmt 0 discriminator 1
	movq	%rbx, %rcx
	call	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	movq	%rbx, %rcx
	call	_ZdlPv
.L768:
	.loc 3 198 29 is_stmt 1
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	movq	%rax, %rdx
	.loc 3 198 9
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L765
.L769:
	.loc 3 195 13
	nop
.L765:
	.loc 3 199 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17455:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv,"x"
	.linkonce discard
	.globl	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.def	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv:
.LFB17464:
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
.LFE17464:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE6IncRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
	.def	_ZN22wxScopedCharTypeBufferIwE6IncRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
_ZN22wxScopedCharTypeBufferIwE6IncRefEv:
.LFB17500:
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
	jne	.L775
	.loc 3 189 9
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 189 17
	movzwl	16(%rax), %edx
	.loc 3 189 9
	addl	$1, %edx
	movw	%dx, 16(%rax)
	jmp	.L772
.L775:
	.loc 3 188 13
	nop
.L772:
	.loc 3 190 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17500:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv
	.def	_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv
_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv:
.LFB17527:
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
.LFE17527:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
	.def	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv:
.LFB17528:
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
.LFE17528:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi:
.LFB17699:
	.loc 43 212 5
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
.LBB108:
	.loc 43 214 24
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBaseC2Ei
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 152(%rax)
.LBE108:
	.loc 43 216 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17699:
	.seh_endproc
	.section	.text$_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv
	.def	_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv
_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv:
.LFB17701:
	.loc 43 439 10
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
	.loc 43 444 9
	movq	-64(%rbp), %rbx
	.loc 43 444 60
	call	_ZNSt14numeric_limitsIdE3maxEv
	movapd	%xmm0, %xmm1
	.loc 43 444 9
	movq	.LC45(%rip), %xmm0
	xorpd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
	.loc 43 445 9
	movq	-64(%rbp), %rbx
	call	_ZNSt14numeric_limitsIdE3maxEv
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
	.loc 43 446 5
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17701:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd:
.LFB17702:
	.loc 43 157 10
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
	movsd	%xmm1, 24(%rbp)
	.loc 43 159 9
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
	.loc 43 160 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17702:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd:
.LFB17703:
	.loc 43 162 10
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
	movsd	%xmm1, 24(%rbp)
	.loc 43 164 9
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
	.loc 43 165 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17703:
	.seh_endproc
	.globl	_ZTV17ParametrosEDialog
	.section	.rdata$_ZTV17ParametrosEDialog,"dr"
	.linkonce same_size
	.align 8
_ZTV17ParametrosEDialog:
	.quad	0
	.quad	_ZTI17ParametrosEDialog
	.quad	_ZNK8wxDialog12GetClassInfoEv
	.quad	_ZN17ParametrosEDialogD1Ev
	.quad	_ZN17ParametrosEDialogD0Ev
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
	.quad	_ZNK17ParametrosEDialog13GetEventTableEv
	.quad	_ZNK17ParametrosEDialog17GetEventHashTableEv
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
	.globl	_ZTV24wxFloatingPointValidatorIdE
	.section	.rdata$_ZTV24wxFloatingPointValidatorIdE,"dr"
	.linkonce same_size
	.align 8
_ZTV24wxFloatingPointValidatorIdE:
	.quad	0
	.quad	_ZTI24wxFloatingPointValidatorIdE
	.quad	_ZNK11wxValidator12GetClassInfoEv
	.quad	_ZN24wxFloatingPointValidatorIdED1Ev
	.quad	_ZN24wxFloatingPointValidatorIdED0Ev
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
	.quad	_ZNK24wxFloatingPointValidatorIdE5CloneEv
	.quad	_ZN18wxNumValidatorBase8ValidateEP8wxWindow
	.quad	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE16TransferToWindowEv
	.quad	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE18TransferFromWindowEv
	.quad	_ZNK28wxFloatingPointValidatorBase8IsCharOkERK8wxStringiw
	.quad	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE15NormalizeStringERK8wxString
	.section	.text$_ZN24wxFloatingPointValidatorIdED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIdED1Ev
	.def	_ZN24wxFloatingPointValidatorIdED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIdED1Ev
_ZN24wxFloatingPointValidatorIdED1Ev:
.LFB17919:
	.loc 43 405 7
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
.LBB109:
	.loc 43 405 7
	leaq	16+_ZTV24wxFloatingPointValidatorIdE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev
.LBE109:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17919:
	.seh_endproc
	.section	.text$_ZN24wxFloatingPointValidatorIdED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIdED0Ev
	.def	_ZN24wxFloatingPointValidatorIdED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIdED0Ev
_ZN24wxFloatingPointValidatorIdED0Ev:
.LFB17920:
	.loc 43 405 7
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
	.loc 43 405 7
	movq	16(%rbp), %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17920:
	.seh_endproc
	.globl	_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE
	.section	.rdata$_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE,"dr"
	.linkonce same_size
	.align 8
_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE:
	.quad	0
	.quad	_ZTIN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE
	.quad	_ZNK11wxValidator12GetClassInfoEv
	.quad	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev
	.quad	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED0Ev
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
	.quad	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE16TransferToWindowEv
	.quad	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE18TransferFromWindowEv
	.quad	_ZNK28wxFloatingPointValidatorBase8IsCharOkERK8wxStringiw
	.quad	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE15NormalizeStringERK8wxString
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
.LFB17935:
	.loc 19 240 7
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
.LBB110:
	.loc 19 240 7
	leaq	16+_ZTV20wxObjectEventFunctor(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxEventFunctorD2Ev
.LBE110:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17935:
	.seh_endproc
	.section	.text$_ZN20wxObjectEventFunctorD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxObjectEventFunctorD0Ev
	.def	_ZN20wxObjectEventFunctorD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxObjectEventFunctorD0Ev
_ZN20wxObjectEventFunctorD0Ev:
.LFB17936:
	.loc 19 240 7
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
	.loc 19 240 7
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
.LFE17936:
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
.LFB17939:
	.loc 18 663 7
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
	.loc 18 663 7
	leaq	16+_ZTV20wxThreadHelperThread(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxThreadD2Ev
.LBE111:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17939:
	.seh_endproc
	.section	.text$_ZN20wxThreadHelperThreadD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxThreadHelperThreadD0Ev
	.def	_ZN20wxThreadHelperThreadD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxThreadHelperThreadD0Ev
_ZN20wxThreadHelperThreadD0Ev:
.LFB17940:
	.loc 18 663 7
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
	.loc 18 663 7
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
.LFE17940:
	.seh_endproc
	.globl	_ZTI24wxFloatingPointValidatorIdE
	.section	.rdata$_ZTI24wxFloatingPointValidatorIdE,"dr"
	.linkonce same_size
	.align 8
_ZTI24wxFloatingPointValidatorIdE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS24wxFloatingPointValidatorIdE
	.quad	_ZTIN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE
	.globl	_ZTS24wxFloatingPointValidatorIdE
	.section	.rdata$_ZTS24wxFloatingPointValidatorIdE,"dr"
	.linkonce same_size
	.align 16
_ZTS24wxFloatingPointValidatorIdE:
	.ascii "24wxFloatingPointValidatorIdE\0"
	.globl	_ZTIN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE
	.section	.rdata$_ZTIN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE,"dr"
	.linkonce same_size
	.align 8
_ZTIN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE
	.quad	_ZTI28wxFloatingPointValidatorBase
	.globl	_ZTSN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE
	.section	.rdata$_ZTSN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE,"dr"
	.linkonce same_size
	.align 32
_ZTSN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE:
	.ascii "N9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE\0"
	.globl	_ZTI28wxFloatingPointValidatorBase
	.section	.rdata$_ZTI28wxFloatingPointValidatorBase,"dr"
	.linkonce same_size
	.align 8
_ZTI28wxFloatingPointValidatorBase:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS28wxFloatingPointValidatorBase
	.quad	_ZTI18wxNumValidatorBase
	.globl	_ZTS28wxFloatingPointValidatorBase
	.section	.rdata$_ZTS28wxFloatingPointValidatorBase,"dr"
	.linkonce same_size
	.align 16
_ZTS28wxFloatingPointValidatorBase:
	.ascii "28wxFloatingPointValidatorBase\0"
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
	.globl	_ZTI17ParametrosEDialog
	.section	.rdata$_ZTI17ParametrosEDialog,"dr"
	.linkonce same_size
	.align 8
_ZTI17ParametrosEDialog:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS17ParametrosEDialog
	.quad	_ZTI8wxDialog
	.globl	_ZTS17ParametrosEDialog
	.section	.rdata$_ZTS17ParametrosEDialog,"dr"
	.linkonce same_size
	.align 16
_ZTS17ParametrosEDialog:
	.ascii "17ParametrosEDialog\0"
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
.LFB17966:
	.file 47 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iostream"
	.loc 47 74 25
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
	.loc 47 74 25
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17966:
	.seh_endproc
	.def	__tcf_1;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1
__tcf_1:
.LFB17967:
	.loc 44 30 254
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
	.loc 44 30 254
	leaq	_ZN17ParametrosEDialog17sm_eventHashTableE(%rip), %rcx
	call	_ZN16wxEventHashTableD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17967:
	.seh_endproc
	.def	__tcf_2;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_2
__tcf_2:
.LFB17968:
	.loc 44 30 462
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
	.loc 44 30 462
	leaq	32+_ZN17ParametrosEDialog20sm_eventTableEntriesE(%rip), %rbx
.L794:
	.loc 44 30 462 is_stmt 0 discriminator 4
	leaq	_ZN17ParametrosEDialog20sm_eventTableEntriesE(%rip), %rax
	cmpq	%rax, %rbx
	je	.L792
	.loc 44 30 462 discriminator 3
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZN17wxEventTableEntryD1Ev
	jmp	.L794
.L792:
	.loc 44 30 462
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17968:
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB17965:
	.loc 44 190 1 is_stmt 1
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
	.loc 44 190 1
	cmpl	$1, -32(%rbp)
	jne	.L795
	.loc 44 190 1 is_stmt 0 discriminator 1
	cmpl	$65535, -24(%rbp)
	jne	.L795
	.loc 47 74 25 is_stmt 1
	leaq	_ZStL8__ioinit(%rip), %rcx
.LEHB210:
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	.loc 44 14 68
	call	_Z7wxNewIdv
	.loc 44 14 12
	movl	%eax, _ZN17ParametrosEDialog27ID_STATICTEXT_TEMPERATURA01E(%rip)
	.loc 44 15 66
	call	_Z7wxNewIdv
	.loc 44 15 12
	movl	%eax, _ZN17ParametrosEDialog25ID_TEXTCTRL_TEMPERATURA01E(%rip)
	.loc 44 16 68
	call	_Z7wxNewIdv
	.loc 44 16 12
	movl	%eax, _ZN17ParametrosEDialog27ID_STATICTEXT_TEMPERATURA02E(%rip)
	.loc 44 17 67
	call	_Z7wxNewIdv
	.loc 44 17 12
	movl	%eax, _ZN17ParametrosEDialog26ID_TEXTCTRL_TEMPERATURA_02E(%rip)
	.loc 44 18 75
	call	_Z7wxNewIdv
	.loc 44 18 12
	movl	%eax, _ZN17ParametrosEDialog34ID_STATICTEX_TEMPERATURA01_UNIDADEE(%rip)
	.loc 44 19 76
	call	_Z7wxNewIdv
	.loc 44 19 12
	movl	%eax, _ZN17ParametrosEDialog35ID_STATICTEXT_TEMPERATURA02_UNIDADEE(%rip)
	.loc 44 20 61
	call	_Z7wxNewIdv
	.loc 44 20 12
	movl	%eax, _ZN17ParametrosEDialog20ID_STATICTEXT_DV0_01E(%rip)
	.loc 44 21 59
	call	_Z7wxNewIdv
	.loc 44 21 12
	movl	%eax, _ZN17ParametrosEDialog18ID_TEXTCTRL_DV0_01E(%rip)
	.loc 44 22 61
	call	_Z7wxNewIdv
	.loc 44 22 12
	movl	%eax, _ZN17ParametrosEDialog20ID_STATICTEXT_DV0_02E(%rip)
	.loc 44 23 61
	call	_Z7wxNewIdv
	.loc 44 23 12
	movl	%eax, _ZN17ParametrosEDialog20ID_STATICTEXT_DVO_02E(%rip)
	.loc 44 24 59
	call	_Z7wxNewIdv
	.loc 44 24 12
	movl	%eax, _ZN17ParametrosEDialog18ID_TEXTCTRL_DVO_02E(%rip)
	.loc 44 25 69
	call	_Z7wxNewIdv
	.loc 44 25 12
	movl	%eax, _ZN17ParametrosEDialog28ID_STATICTEXT_DVO_02_UNIDADEE(%rip)
	.loc 44 26 57
	call	_Z7wxNewIdv
	.loc 44 26 12
	movl	%eax, _ZN17ParametrosEDialog16ID_BUTTON_SALVARE(%rip)
	.loc 44 27 59
	call	_Z7wxNewIdv
	.loc 44 27 12
	movl	%eax, _ZN17ParametrosEDialog18ID_BUTTON_CANCELARE(%rip)
	.loc 44 30 323
	leaq	_ZN17ParametrosEDialog13sm_eventTableE(%rip), %rdx
	leaq	_ZN17ParametrosEDialog17sm_eventHashTableE(%rip), %rcx
	call	_ZN16wxEventHashTableC1ERK12wxEventTable
.LEHE210:
	.loc 44 30 254
	leaq	__tcf_1(%rip), %rcx
	call	atexit
	.loc 44 33 43
	leaq	_ZN17ParametrosEDialog20sm_eventTableEntriesE(%rip), %rsi
	movl	$0, %ebx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	.refptr.wxEVT_NULL(%rip), %rdx
	movq	%rsi, %rcx
.LEHB211:
	call	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject
.LEHE211:
	.loc 44 30 462 discriminator 1
	leaq	__tcf_2(%rip), %rcx
	call	atexit
	.loc 44 190 1 discriminator 1
	jmp	.L795
.L800:
	movq	%rax, %rdi
	testq	%rsi, %rsi
	je	.L798
	.loc 44 33 43 discriminator 1
	movq	%rbx, %rdx
	movl	$0, %eax
	subq	%rdx, %rax
	salq	$5, %rax
	leaq	(%rsi,%rax), %rbx
.L799:
	cmpq	%rsi, %rbx
	je	.L798
	subq	$32, %rbx
	.loc 44 33 43 is_stmt 0 discriminator 5
	movq	%rbx, %rcx
	call	_ZN17wxEventTableEntryD1Ev
	jmp	.L799
.L798:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB212:
	call	_Unwind_Resume
	nop
.LEHE212:
.L795:
	.loc 44 190 1 is_stmt 1
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
.LFE17965:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17965:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17965-.LLSDACSB17965
.LLSDACSB17965:
	.uleb128 .LEHB210-.LFB17965
	.uleb128 .LEHE210-.LEHB210
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB211-.LFB17965
	.uleb128 .LEHE211-.LEHB211
	.uleb128 .L800-.LFB17965
	.uleb128 0
	.uleb128 .LEHB212-.LFB17965
	.uleb128 .LEHE212-.LEHB212
	.uleb128 0
	.uleb128 0
.LLSDACSE17965:
	.text
	.seh_endproc
	.section	.text$_ZN8wxColourD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxColourD1Ev
	.def	_ZN8wxColourD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxColourD1Ev
_ZN8wxColourD1Ev:
.LFB17979:
	.loc 14 20 7
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
.LBB112:
	.loc 14 20 7
	movq	.refptr._ZTV8wxColour(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseD2Ev
.LBE112:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17979:
	.seh_endproc
	.section	.text$_ZN18wxControlContainerD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxControlContainerD1Ev
	.def	_ZN18wxControlContainerD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxControlContainerD1Ev
_ZN18wxControlContainerD1Ev:
.LFB17987:
	.loc 36 149 7
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
.LBB113:
	.loc 36 149 7
	leaq	16+_ZTV18wxControlContainer(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBaseD2Ev
.LBE113:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17987:
	.seh_endproc
	.section	.text$_ZN18wxControlContainerD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxControlContainerD0Ev
	.def	_ZN18wxControlContainerD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxControlContainerD0Ev
_ZN18wxControlContainerD0Ev:
.LFB17988:
	.loc 36 149 7
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
	.loc 36 149 7
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
.LFE17988:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv
_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv:
.LFB18029:
	.loc 36 244 18
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
	.loc 36 246 37
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase10DoSetFocusEv
	.loc 36 246 14
	xorl	$1, %eax
	.loc 36 246 9
	testb	%al, %al
	je	.L806
	.loc 36 247 38
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxWindow8SetFocusEv
.L806:
	.loc 36 248 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18029:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv:
.LFB18030:
	.loc 36 203 18
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
	.loc 36 205 40
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase12AcceptsFocusEv
	.loc 36 206 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18030:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv:
.LFB18031:
	.loc 36 208 18
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
	.loc 36 210 51
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.loc 36 211 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18031:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv:
.LFB18032:
	.loc 36 213 18
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
	.loc 36 215 52
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv
	.loc 36 216 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18032:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase
_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase:
.LFB18033:
	.loc 36 218 18
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
	.loc 36 220 34
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase8AddChildEPS_
	.loc 36 222 48
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase22UpdateCanFocusChildrenEv
	.loc 36 222 9
	testb	%al, %al
	je	.L815
	.loc 36 226 43
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase7HasFlagEi
	.loc 36 226 18
	xorl	$1, %eax
	.loc 36 226 13
	testb	%al, %al
	je	.L815
	.loc 36 227 51
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase17ToggleWindowStyleEi
.L815:
	.loc 36 229 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18033:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase
_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase:
.LFB18034:
	.loc 36 231 18
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
	.loc 36 234 42
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxControlContainer21HandleOnWindowDestroyEP12wxWindowBase
	.loc 36 237 37
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase11RemoveChildEPS_
	.loc 36 241 43
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase22UpdateCanFocusChildrenEv
	.loc 36 242 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18034:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_:
.LFB18038:
	.loc 43 137 7
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
.LBB114:
	.loc 43 137 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBaseC2ERKS_
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	152(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 152(%rax)
.LBE114:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18038:
	.seh_endproc
	.section	.text$_ZN24wxFloatingPointValidatorIdEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIdEC1ERKS0_
	.def	_ZN24wxFloatingPointValidatorIdEC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIdEC1ERKS0_
_ZN24wxFloatingPointValidatorIdEC1ERKS0_:
.LFB18041:
	.loc 43 405 7
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
.LBB115:
	.loc 43 405 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_
	leaq	16+_ZTV24wxFloatingPointValidatorIdE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE115:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18041:
	.seh_endproc
	.section	.text$_ZNK24wxFloatingPointValidatorIdE5CloneEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK24wxFloatingPointValidatorIdE5CloneEv
	.def	_ZNK24wxFloatingPointValidatorIdE5CloneEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK24wxFloatingPointValidatorIdE5CloneEv
_ZNK24wxFloatingPointValidatorIdE5CloneEv:
.LFB18035:
	.loc 43 433 23
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
	.loc 43 435 16
	movl	$160, %ecx
.LEHB213:
	call	_Znwy
.LEHE213:
	movq	%rax, %rbx
	movq	32(%rbp), %rdx
	movq	%rbx, %rcx
.LEHB214:
	call	_ZN24wxFloatingPointValidatorIdEC1ERKS0_
.LEHE214:
	.loc 43 435 50 discriminator 2
	movq	%rbx, %rax
	jmp	.L823
.L822:
	movq	%rax, %rsi
	.loc 43 435 16
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rax
	movq	%rax, %rcx
.LEHB215:
	call	_Unwind_Resume
.LEHE215:
.L823:
	.loc 43 436 5
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
.LFE18035:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18035:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18035-.LLSDACSB18035
.LLSDACSB18035:
	.uleb128 .LEHB213-.LFB18035
	.uleb128 .LEHE213-.LEHB213
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB214-.LFB18035
	.uleb128 .LEHE214-.LEHB214
	.uleb128 .L822-.LFB18035
	.uleb128 0
	.uleb128 .LEHB215-.LFB18035
	.uleb128 .LEHE215-.LEHB215
	.uleb128 0
	.uleb128 0
.LLSDACSE18035:
	.section	.text$_ZNK24wxFloatingPointValidatorIdE5CloneEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE16TransferToWindowEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE16TransferToWindowEv
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE16TransferToWindowEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE16TransferToWindowEv
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE16TransferToWindowEv:
.LFB18042:
	.loc 43 173 18
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
.LBB116:
	.loc 43 175 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 43 175 9
	testq	%rax, %rax
	je	.L825
.LBB117:
	.loc 43 177 70
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB216:
	call	_ZNK18wxNumValidatorBase12GetTextEntryEv
	movq	%rax, -8(%rbp)
	.loc 43 178 13
	cmpq	$0, -8(%rbp)
	jne	.L826
	.loc 43 179 24
	movl	$0, %eax
	jmp	.L830
.L826:
	.loc 43 181 13
	movq	-8(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rbx
	.loc 43 181 47
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 43 181 13
	movsd	(%rax), %xmm0
	leaq	-64(%rbp), %rax
	movapd	%xmm0, %xmm2
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd
.LEHE216:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB217:
	call	*%rbx
.LVL59:
.LEHE217:
	.loc 43 181 13 is_stmt 0 discriminator 2
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L825:
.LBE117:
.LBE116:
	.loc 43 184 16 is_stmt 1
	movl	$1, %eax
	jmp	.L830
.L829:
	movq	%rax, %rbx
.LBB119:
.LBB118:
	.loc 43 181 13
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB218:
	call	_Unwind_Resume
.LEHE218:
.L830:
.LBE118:
.LBE119:
	.loc 43 185 5
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
.LFE18042:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18042:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18042-.LLSDACSB18042
.LLSDACSB18042:
	.uleb128 .LEHB216-.LFB18042
	.uleb128 .LEHE216-.LEHB216
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB217-.LFB18042
	.uleb128 .LEHE217-.LEHB217
	.uleb128 .L829-.LFB18042
	.uleb128 0
	.uleb128 .LEHB218-.LFB18042
	.uleb128 .LEHE218-.LEHB218
	.uleb128 0
	.uleb128 0
.LLSDACSE18042:
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE16TransferToWindowEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE18TransferFromWindowEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE18TransferFromWindowEv
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE18TransferFromWindowEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE18TransferFromWindowEv
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE18TransferFromWindowEv:
.LFB18043:
	.loc 43 187 18
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
.LBB120:
	.loc 43 189 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 43 189 9
	testq	%rax, %rax
	je	.L832
.LBB121:
	.loc 43 191 70
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB219:
	call	_ZNK18wxNumValidatorBase12GetTextEntryEv
	movq	%rax, -8(%rbp)
	.loc 43 192 13
	cmpq	$0, -8(%rbp)
	jne	.L833
	.loc 43 193 24
	movl	$0, %esi
	jmp	.L845
.L833:
	.loc 43 195 28
	movq	-8(%rbp), %rdx
	.loc 43 195 47
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$48, %rax
	movq	(%rax), %r8
	.loc 43 195 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL60:
.LEHE219:
	.loc 43 197 25
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString5emptyEv
	.loc 43 197 28
	testb	%al, %al
	je	.L835
	.loc 43 197 53 discriminator 1
	movq	32(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.loc 43 197 28 discriminator 1
	testb	%al, %al
	je	.L835
	.loc 43 197 28 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L836
.L835:
	.loc 43 197 28 discriminator 4
	movl	$0, %eax
.L836:
	.loc 43 197 13 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L837
	.loc 43 198 17
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -16(%rbp)
	jmp	.L838
.L837:
	.loc 43 199 49
	leaq	-16(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB220:
	call	_ZN28wxFloatingPointValidatorBase10FromStringERK8wxStringPd
.LEHE220:
	.loc 43 199 23
	xorl	$1, %eax
	.loc 43 199 18
	testb	%al, %al
	je	.L838
	.loc 43 200 24
	movl	$0, %esi
	movl	$0, %ebx
	jmp	.L839
.L838:
	.loc 43 202 18
	movq	32(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd
	xorl	$1, %eax
	.loc 43 202 13
	testb	%al, %al
	je	.L840
	.loc 43 203 24
	movl	$0, %esi
	movl	$0, %ebx
	jmp	.L839
.L840:
	.loc 43 205 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 43 205 13
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movl	$1, %ebx
.L839:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	cmpl	$1, %ebx
	jne	.L845
.L832:
.LBE121:
.LBE120:
	.loc 43 208 16
	movl	$1, %esi
	jmp	.L841
.L845:
.LBB123:
.LBB122:
	.loc 43 193 24
	nop
.L841:
	movl	%esi, %eax
	jmp	.L844
.L843:
	movq	%rax, %rbx
	.loc 43 195 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB221:
	call	_Unwind_Resume
.LEHE221:
.L844:
.LBE122:
.LBE123:
	.loc 43 209 5
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
.LFE18043:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18043:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18043-.LLSDACSB18043
.LLSDACSB18043:
	.uleb128 .LEHB219-.LFB18043
	.uleb128 .LEHE219-.LEHB219
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB220-.LFB18043
	.uleb128 .LEHE220-.LEHB220
	.uleb128 .L843-.LFB18043
	.uleb128 0
	.uleb128 .LEHB221-.LFB18043
	.uleb128 .LEHE221-.LEHB221
	.uleb128 0
	.uleb128 0
.LLSDACSE18043:
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE18TransferFromWindowEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE15NormalizeStringERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE15NormalizeStringERK8wxString
	.def	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE15NormalizeStringERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE15NormalizeStringERK8wxString
_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE15NormalizeStringERK8wxString:
.LFB18044:
	.loc 43 220 22
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
	.loc 43 223 41
	leaq	-8(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZN28wxFloatingPointValidatorBase10FromStringERK8wxStringPd
	.loc 43 224 64
	testb	%al, %al
	je	.L847
	.loc 43 224 64 is_stmt 0 discriminator 1
	movsd	-8(%rbp), %xmm0
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd
	jmp	.L846
.L847:
	.loc 43 224 64 discriminator 2
	movq	16(%rbp), %rcx
	call	_ZN8wxStringC1Ev
.L846:
	.loc 43 225 5 is_stmt 1
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18044:
	.seh_endproc
	.section	.text$_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd
	.def	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd
_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd:
.LFB18070:
	.loc 43 231 14
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
	movsd	%xmm2, 0(%rbp)
	.loc 43 233 18
	movq	-16(%rbp), %rcx
	call	_ZN8wxStringC1Ev
	.loc 43 234 25
	pxor	%xmm0, %xmm0
	ucomisd	0(%rbp), %xmm0
	jp	.L851
	pxor	%xmm0, %xmm0
	ucomisd	0(%rbp), %xmm0
	jne	.L851
	.loc 43 234 51 discriminator 2
	movq	-8(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.loc 43 234 28 discriminator 2
	xorl	$1, %eax
	.loc 43 234 25 discriminator 2
	testb	%al, %al
	je	.L852
.L851:
	.loc 43 234 25 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L853
.L852:
	.loc 43 234 25 discriminator 4
	movl	$0, %eax
.L853:
	.loc 43 234 9 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L860
	.loc 43 235 15
	movq	-8(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movsd	0(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
.LEHB222:
	call	_ZNK28wxFloatingPointValidatorBase8ToStringEd
.LEHE222:
	.loc 43 235 15 is_stmt 0 discriminator 1
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB223:
	call	_ZN8wxStringaSERKS_
.LEHE223:
	.loc 43 235 15 discriminator 3
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 43 237 16 is_stmt 1 discriminator 3
	jmp	.L860
.L859:
	movq	%rax, %rbx
	.loc 43 235 15
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L857
.L858:
	movq	%rax, %rbx
.L857:
	movq	-16(%rbp), %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB224:
	call	_Unwind_Resume
.LEHE224:
.L860:
	.loc 43 237 16
	nop
	.loc 43 238 5
	movq	-16(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE18070:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18070:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18070-.LLSDACSB18070
.LLSDACSB18070:
	.uleb128 .LEHB222-.LFB18070
	.uleb128 .LEHE222-.LEHB222
	.uleb128 .L858-.LFB18070
	.uleb128 0
	.uleb128 .LEHB223-.LFB18070
	.uleb128 .LEHE223-.LEHB223
	.uleb128 .L859-.LFB18070
	.uleb128 0
	.uleb128 .LEHB224-.LFB18070
	.uleb128 .LEHE224-.LEHB224
	.uleb128 0
	.uleb128 0
.LLSDACSE18070:
	.section	.text$_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd,"x"
	.linkonce discard
	.seh_endproc
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
	.def	_GLOBAL__sub_I__ZN17ParametrosEDialog27ID_STATICTEXT_TEMPERATURA01E;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN17ParametrosEDialog27ID_STATICTEXT_TEMPERATURA01E
_GLOBAL__sub_I__ZN17ParametrosEDialog27ID_STATICTEXT_TEMPERATURA01E:
.LFB18107:
	.loc 44 190 1
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
	.loc 44 190 1
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
.LFE18107:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN17ParametrosEDialog27ID_STATICTEXT_TEMPERATURA01E
	.section .rdata,"dr"
	.align 16
_ZZN21wxEventTableEntryBaseC4EiiP14wxEventFunctorP8wxObjectE12__FUNCTION__:
	.ascii "wxEventTableEntryBase\0"
	.align 8
.LC3:
	.long	-1
	.long	2146435071
	.align 8
.LC7:
	.long	0
	.long	1072693248
	.align 8
.LC32:
	.long	0
	.long	1078689792
	.align 8
.LC33:
	.long	0
	.long	-1069088768
	.align 8
.LC34:
	.long	0
	.long	1077477376
	.align 8
.LC35:
	.long	0
	.long	-1070006272
	.align 16
.LC36:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC37:
	.long	-1717986918
	.long	1069128089
	.align 16
.LC45:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.text
.Letext0:
	.file 48 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/vadefs.h"
	.file 49 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/crtdefs.h"
	.file 50 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/locale.h"
	.file 51 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.tcc"
	.file 52 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stringfwd.h"
	.file 53 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 54 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 55 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 56 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_pair.h"
	.file 57 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cpp_type_traits.h"
	.file 58 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_types.h"
	.file 59 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/debug.h"
	.file 60 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwchar"
	.file 61 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h"
	.file 62 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 63 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdint"
	.file 64 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 65 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 66 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.file 67 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/clocale"
	.file 68 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdio"
	.file 69 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.file 70 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/initializer_list"
	.file 71 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cmath"
	.file 72 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/system_error"
	.file 73 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/ios_base.h"
	.file 74 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwctype"
	.file 75 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iosfwd"
	.file 76 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h"
	.file 77 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc"
	.file 78 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_list.h"
	.file 79 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/uses_allocator.h"
	.file 80 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/tuple"
	.file 81 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_funcs.h"
	.file 82 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/move.h"
	.file 83 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 84 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.file 85 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/numeric_traits.h"
	.file 86 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.file 87 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h"
	.file 88 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/type_traits.h"
	.file 89 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/malloc.h"
	.file 90 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 91 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wchar.h"
	.file 92 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/ctype.h"
	.file 93 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/chartype.h"
	.file 94 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/debug.h"
	.file 95 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/defs.h"
	.file 96 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/windowid.h"
	.file 97 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/windef.h"
	.file 98 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdio.h"
	.file 99 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wctype.h"
	.file 100 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/time.h"
	.file 101 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/meta/if.h"
	.file 102 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/fontenc.h"
	.file 103 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stringimpl.h"
	.file 104 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/swprintf.inl"
	.file 105 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdint.h"
	.file 106 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/process.h"
	.file 107 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread.h"
	.file 108 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/atomic_word.h"
	.file 109 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/unichar.h"
	.file 110 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/strvararg.h"
	.file 111 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/rtti.h"
	.file 112 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/list.h"
	.file 113 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/hashmap.h"
	.file 114 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/math.h"
	.file 115 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/math.h"
	.file 116 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/arrstr.h"
	.file 117 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/longlong.h"
	.file 118 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/anystr.h"
	.file 119 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/datetime.h"
	.file 120 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwinbase.h"
	.file 121 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/any.h"
	.file 122 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/variant.h"
	.file 123 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/filefn.h"
	.file 124 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stream.h"
	.file 125 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/image.h"
	.file 126 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/tracker.h"
	.file 127 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/language.h"
	.file 128 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/accel.h"
	.file 129 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/meta/implicitconversion.h"
	.file 130 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/excpt.h"
	.file 131 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwindef.h"
	.file 132 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/guiddef.h"
	.file 133 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winnt.h"
	.file 134 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/rpcdce.h"
	.file 135 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 136 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 137 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidlbase.h"
	.file 138 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/cguid.h"
	.file 139 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypes.h"
	.file 140 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidl.h"
	.file 141 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleidl.h"
	.file 142 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/servprov.h"
	.file 143 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oaidl.h"
	.file 144 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/msxml.h"
	.file 145 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/urlmon.h"
	.file 146 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/propidl.h"
	.file 147 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleauto.h"
	.file 148 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winioctl.h"
	.file 149 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 150 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winscard.h"
	.file 151 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/commdlg.h"
	.file 152 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/textentry.h"
	.file 153 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/textentry.h"
	.file 154 "../../CalculadorNumerico/projetil/projetil.h"
	.file 155 "../../CalculadorNumerico/projetil/../sql/sqlite3.h"
	.file 156 "../../CalculadorNumerico/projetil/ProjetilDAO.h"
	.file 157 "../../CalculadorNumerico/coeficientes/coeficienteAerodinamico.h"
	.file 158 "../../CalculadorNumerico/coeficientes/coeficientesdao.h"
	.file 159 "../../CalculadorNumerico/calculador/../padroes/observable.h"
	.file 160 "../../CalculadorNumerico/calculador/calculador.h"
	.file 161 "../../CalculadorNumerico/fatoresdeajuste/calculadorFator.h"
	.file 162 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/configuracao.h"
	.file 163 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/globais.h"
	.file 164 "../../CalculadorNumerico/coeficientes/CoeficienteDrag.h"
	.file 165 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msgdlg.h"
	.file 166 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/tabelaDialog/parametrosEDialog.h"
	.file 167 "../../CalculadorNumerico/projetil/../padroes/baseobject.h"
	.file 168 "<built-in>"
	.file 169 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stddef.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x63540
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x107
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11\0"
	.byte	0x4
	.ascii "C:\\temp\\ballisticKernelCpp\\interfaceGrafica\\calculadorBalisiticaGraficoWindows\\tabelaDialog\\parametrosEDialog.cpp\0"
	.ascii "C:\\\\temp\\\\ballisticKernelCpp\\\\interfaceGrafica\\\\calculadorBalisiticaGraficoWindows\0"
	.secrel32	.Ldebug_ranges0+0x90
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x23
	.ascii "__gnuc_va_list\0"
	.byte	0x30
	.byte	0x18
	.byte	0x1d
	.long	0x133
	.uleb128 0xd9
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x14c
	.uleb128 0x56
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x8
	.long	0x14c
	.uleb128 0x23
	.ascii "va_list\0"
	.byte	0x30
	.byte	0x1f
	.byte	0x1a
	.long	0x11c
	.uleb128 0x56
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x8
	.long	0x169
	.uleb128 0x23
	.ascii "size_t\0"
	.byte	0x31
	.byte	0x23
	.byte	0x2a
	.long	0x18f
	.uleb128 0x8
	.long	0x17b
	.uleb128 0x56
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x8
	.long	0x18f
	.uleb128 0x56
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x8
	.long	0x1ae
	.uleb128 0x23
	.ascii "intptr_t\0"
	.byte	0x31
	.byte	0x3e
	.byte	0x21
	.long	0x1ae
	.uleb128 0x23
	.ascii "uintptr_t\0"
	.byte	0x31
	.byte	0x4b
	.byte	0x2a
	.long	0x18f
	.uleb128 0x27
	.secrel32	.LASF0
	.byte	0x31
	.byte	0x58
	.byte	0x21
	.long	0x1ae
	.uleb128 0x23
	.ascii "wint_t\0"
	.byte	0x31
	.byte	0x6a
	.byte	0x18
	.long	0x202
	.uleb128 0x56
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x8
	.long	0x202
	.uleb128 0x23
	.ascii "wctype_t\0"
	.byte	0x31
	.byte	0x6b
	.byte	0x18
	.long	0x202
	.uleb128 0x56
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x8
	.long	0x22e
	.uleb128 0x56
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x8
	.long	0x23a
	.uleb128 0x23
	.ascii "__time64_t\0"
	.byte	0x31
	.byte	0x7b
	.byte	0x21
	.long	0x1ae
	.uleb128 0x23
	.ascii "time_t\0"
	.byte	0x31
	.byte	0x8a
	.byte	0x14
	.long	0x24b
	.uleb128 0x30
	.ascii "pthreadlocinfo\0"
	.byte	0x31
	.word	0x1a8
	.byte	0x28
	.long	0x285
	.uleb128 0x6
	.byte	0x8
	.long	0x28b
	.uleb128 0x108
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x31
	.word	0x1bc
	.byte	0x10
	.long	0x487
	.uleb128 0x109
	.byte	0x20
	.byte	0x31
	.word	0x1c2
	.byte	0xa
	.long	0x2ff
	.uleb128 0x1d
	.ascii "locale\0"
	.byte	0x31
	.word	0x1c3
	.byte	0xb
	.long	0x573
	.byte	0
	.uleb128 0x1d
	.ascii "wlocale\0"
	.byte	0x31
	.word	0x1c4
	.byte	0xe
	.long	0x57e
	.byte	0x8
	.uleb128 0x6f
	.secrel32	.LASF1
	.byte	0x31
	.word	0x1c5
	.byte	0xa
	.long	0x599
	.byte	0x10
	.uleb128 0x1d
	.ascii "wrefcount\0"
	.byte	0x31
	.word	0x1c6
	.byte	0xa
	.long	0x599
	.byte	0x18
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF1
	.byte	0x31
	.word	0x1bd
	.byte	0x7
	.long	0x22e
	.byte	0
	.uleb128 0x1d
	.ascii "lc_codepage\0"
	.byte	0x31
	.word	0x1be
	.byte	0x10
	.long	0x59f
	.byte	0x4
	.uleb128 0x1d
	.ascii "lc_collate_cp\0"
	.byte	0x31
	.word	0x1bf
	.byte	0x10
	.long	0x59f
	.byte	0x8
	.uleb128 0x1d
	.ascii "lc_handle\0"
	.byte	0x31
	.word	0x1c0
	.byte	0x1c
	.long	0x5af
	.byte	0xc
	.uleb128 0x1d
	.ascii "lc_id\0"
	.byte	0x31
	.word	0x1c1
	.byte	0x10
	.long	0x5d9
	.byte	0x24
	.uleb128 0x1d
	.ascii "lc_category\0"
	.byte	0x31
	.word	0x1c7
	.byte	0x12
	.long	0x5e9
	.byte	0x48
	.uleb128 0x48
	.ascii "lc_clike\0"
	.byte	0x31
	.word	0x1c8
	.byte	0x7
	.long	0x22e
	.word	0x108
	.uleb128 0x48
	.ascii "mb_cur_max\0"
	.byte	0x31
	.word	0x1c9
	.byte	0x7
	.long	0x22e
	.word	0x10c
	.uleb128 0x48
	.ascii "lconv_intl_refcount\0"
	.byte	0x31
	.word	0x1ca
	.byte	0x8
	.long	0x599
	.word	0x110
	.uleb128 0x48
	.ascii "lconv_num_refcount\0"
	.byte	0x31
	.word	0x1cb
	.byte	0x8
	.long	0x599
	.word	0x118
	.uleb128 0x48
	.ascii "lconv_mon_refcount\0"
	.byte	0x31
	.word	0x1cc
	.byte	0x8
	.long	0x599
	.word	0x120
	.uleb128 0x48
	.ascii "lconv\0"
	.byte	0x31
	.word	0x1cd
	.byte	0x11
	.long	0x7ab
	.word	0x128
	.uleb128 0x48
	.ascii "ctype1_refcount\0"
	.byte	0x31
	.word	0x1ce
	.byte	0x8
	.long	0x599
	.word	0x130
	.uleb128 0x48
	.ascii "ctype1\0"
	.byte	0x31
	.word	0x1cf
	.byte	0x13
	.long	0x7b1
	.word	0x138
	.uleb128 0x48
	.ascii "pctype\0"
	.byte	0x31
	.word	0x1d0
	.byte	0x19
	.long	0x7b7
	.word	0x140
	.uleb128 0x48
	.ascii "pclmap\0"
	.byte	0x31
	.word	0x1d1
	.byte	0x18
	.long	0x7bd
	.word	0x148
	.uleb128 0x48
	.ascii "pcumap\0"
	.byte	0x31
	.word	0x1d2
	.byte	0x18
	.long	0x7bd
	.word	0x150
	.uleb128 0x48
	.ascii "lc_time_curr\0"
	.byte	0x31
	.word	0x1d3
	.byte	0x1a
	.long	0x7ea
	.word	0x158
	.byte	0
	.uleb128 0x30
	.ascii "pthreadmbcinfo\0"
	.byte	0x31
	.word	0x1a9
	.byte	0x25
	.long	0x49f
	.uleb128 0x6
	.byte	0x8
	.long	0x4a5
	.uleb128 0x9e
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x5d
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x31
	.word	0x1ac
	.byte	0x10
	.long	0x4fc
	.uleb128 0x1d
	.ascii "locinfo\0"
	.byte	0x31
	.word	0x1ad
	.byte	0x12
	.long	0x26d
	.byte	0
	.uleb128 0x1d
	.ascii "mbcinfo\0"
	.byte	0x31
	.word	0x1ae
	.byte	0x12
	.long	0x487
	.byte	0x8
	.byte	0
	.uleb128 0x30
	.ascii "_locale_tstruct\0"
	.byte	0x31
	.word	0x1af
	.byte	0x3
	.long	0x4bb
	.uleb128 0x5d
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x31
	.word	0x1b3
	.byte	0x10
	.long	0x564
	.uleb128 0x1d
	.ascii "wLanguage\0"
	.byte	0x31
	.word	0x1b4
	.byte	0x12
	.long	0x202
	.byte	0
	.uleb128 0x1d
	.ascii "wCountry\0"
	.byte	0x31
	.word	0x1b5
	.byte	0x12
	.long	0x202
	.byte	0x2
	.uleb128 0x1d
	.ascii "wCodePage\0"
	.byte	0x31
	.word	0x1b6
	.byte	0x12
	.long	0x202
	.byte	0x4
	.byte	0
	.uleb128 0x30
	.ascii "LC_ID\0"
	.byte	0x31
	.word	0x1b7
	.byte	0x3
	.long	0x515
	.uleb128 0x6
	.byte	0x8
	.long	0x14c
	.uleb128 0x8
	.long	0x573
	.uleb128 0x6
	.byte	0x8
	.long	0x589
	.uleb128 0x8
	.long	0x57e
	.uleb128 0x56
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x8
	.long	0x589
	.uleb128 0x6
	.byte	0x8
	.long	0x22e
	.uleb128 0x56
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x62
	.long	0x5bf
	.long	0x5bf
	.uleb128 0x74
	.long	0x18f
	.byte	0x5
	.byte	0
	.uleb128 0x56
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x8
	.long	0x5bf
	.uleb128 0x62
	.long	0x564
	.long	0x5e9
	.uleb128 0x74
	.long	0x18f
	.byte	0x5
	.byte	0
	.uleb128 0x62
	.long	0x2ae
	.long	0x5f9
	.uleb128 0x74
	.long	0x18f
	.byte	0x5
	.byte	0
	.uleb128 0x2b
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x32
	.byte	0x2d
	.byte	0xa
	.long	0x7ab
	.uleb128 0x16
	.ascii "decimal_point\0"
	.byte	0x32
	.byte	0x2e
	.byte	0xb
	.long	0x573
	.byte	0
	.uleb128 0x16
	.ascii "thousands_sep\0"
	.byte	0x32
	.byte	0x2f
	.byte	0xb
	.long	0x573
	.byte	0x8
	.uleb128 0x16
	.ascii "grouping\0"
	.byte	0x32
	.byte	0x30
	.byte	0xb
	.long	0x573
	.byte	0x10
	.uleb128 0x16
	.ascii "int_curr_symbol\0"
	.byte	0x32
	.byte	0x31
	.byte	0xb
	.long	0x573
	.byte	0x18
	.uleb128 0x16
	.ascii "currency_symbol\0"
	.byte	0x32
	.byte	0x32
	.byte	0xb
	.long	0x573
	.byte	0x20
	.uleb128 0x16
	.ascii "mon_decimal_point\0"
	.byte	0x32
	.byte	0x33
	.byte	0xb
	.long	0x573
	.byte	0x28
	.uleb128 0x16
	.ascii "mon_thousands_sep\0"
	.byte	0x32
	.byte	0x34
	.byte	0xb
	.long	0x573
	.byte	0x30
	.uleb128 0x16
	.ascii "mon_grouping\0"
	.byte	0x32
	.byte	0x35
	.byte	0xb
	.long	0x573
	.byte	0x38
	.uleb128 0x16
	.ascii "positive_sign\0"
	.byte	0x32
	.byte	0x36
	.byte	0xb
	.long	0x573
	.byte	0x40
	.uleb128 0x16
	.ascii "negative_sign\0"
	.byte	0x32
	.byte	0x37
	.byte	0xb
	.long	0x573
	.byte	0x48
	.uleb128 0x16
	.ascii "int_frac_digits\0"
	.byte	0x32
	.byte	0x38
	.byte	0xa
	.long	0x14c
	.byte	0x50
	.uleb128 0x16
	.ascii "frac_digits\0"
	.byte	0x32
	.byte	0x39
	.byte	0xa
	.long	0x14c
	.byte	0x51
	.uleb128 0x16
	.ascii "p_cs_precedes\0"
	.byte	0x32
	.byte	0x3a
	.byte	0xa
	.long	0x14c
	.byte	0x52
	.uleb128 0x16
	.ascii "p_sep_by_space\0"
	.byte	0x32
	.byte	0x3b
	.byte	0xa
	.long	0x14c
	.byte	0x53
	.uleb128 0x16
	.ascii "n_cs_precedes\0"
	.byte	0x32
	.byte	0x3c
	.byte	0xa
	.long	0x14c
	.byte	0x54
	.uleb128 0x16
	.ascii "n_sep_by_space\0"
	.byte	0x32
	.byte	0x3d
	.byte	0xa
	.long	0x14c
	.byte	0x55
	.uleb128 0x16
	.ascii "p_sign_posn\0"
	.byte	0x32
	.byte	0x3e
	.byte	0xa
	.long	0x14c
	.byte	0x56
	.uleb128 0x16
	.ascii "n_sign_posn\0"
	.byte	0x32
	.byte	0x3f
	.byte	0xa
	.long	0x14c
	.byte	0x57
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5f9
	.uleb128 0x6
	.byte	0x8
	.long	0x202
	.uleb128 0x6
	.byte	0x8
	.long	0x218
	.uleb128 0x6
	.byte	0x8
	.long	0x7d4
	.uleb128 0x56
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x8
	.long	0x7c3
	.uleb128 0x9e
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x7d9
	.uleb128 0x56
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x10a
	.ascii "std\0"
	.byte	0xa8
	.byte	0
	.long	0x112a0
	.uleb128 0x10b
	.ascii "__cxx11\0"
	.byte	0x3e
	.word	0x104
	.byte	0x41
	.long	0x9b1d
	.uleb128 0x31
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0x6
	.byte	0x4d
	.byte	0xb
	.long	0x5076
	.uleb128 0x87
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x6
	.byte	0x8b
	.byte	0xe
	.long	0x9c3
	.uleb128 0x5e
	.long	0xb0ff
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
	.long	0x2489f
	.uleb128 0x1
	.long	0x9c3
	.uleb128 0x1
	.long	0x242da
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
	.long	0x2489f
	.uleb128 0x1
	.long	0x9c3
	.uleb128 0x1
	.long	0x248aa
	.byte	0
	.uleb128 0x16
	.ascii "_M_p\0"
	.byte	0x6
	.byte	0x98
	.byte	0xa
	.long	0x9c3
	.byte	0
	.uleb128 0xda
	.secrel32	.LASF89
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD4Ev\0"
	.long	0x9b7
	.uleb128 0x2
	.long	0x2489f
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x6
	.byte	0x5c
	.byte	0x2f
	.long	0x11bde
	.byte	0x1
	.uleb128 0xdb
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x6
	.byte	0x9e
	.byte	0xc
	.long	0x9e7
	.uleb128 0xdc
	.secrel32	.LASF90
	.byte	0xf
	.byte	0
	.uleb128 0xdd
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.byte	0x7
	.long	0xa0c
	.uleb128 0x94
	.secrel32	.LASF3
	.byte	0x6
	.byte	0xa2
	.byte	0x2b
	.long	0x248b0
	.uleb128 0x94
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
	.long	0x11bf6
	.byte	0x1
	.uleb128 0x8
	.long	0xa0c
	.uleb128 0xde
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
	.uleb128 0xbe
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
	.long	0x248c0
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
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF9
	.byte	0x6
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x9c3
	.long	0xb64
	.long	0xb6a
	.uleb128 0x2
	.long	0x248cb
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF11
	.byte	0x6
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x9c3
	.long	0xbc5
	.long	0xbcb
	.uleb128 0x2
	.long	0x248c0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x6
	.byte	0x5d
	.byte	0x35
	.long	0x11bea
	.byte	0x1
	.uleb128 0x53
	.secrel32	.LASF11
	.byte	0x6
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0xbcb
	.long	0xc34
	.long	0xc3a
	.uleb128 0x2
	.long	0x248cb
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
	.long	0x248c0
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
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF15
	.byte	0x6
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0x1f819
	.long	0xd56
	.long	0xd5c
	.uleb128 0x2
	.long	0x248cb
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF16
	.byte	0x6
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x9c3
	.long	0xdb4
	.long	0xdc4
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x248d1
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
	.long	0x248c0
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
	.long	0x248c0
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
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF20
	.byte	0x6
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0xf42
	.long	0xf52
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF21
	.byte	0x6
	.byte	0x57
	.byte	0x20
	.long	0xf64
	.byte	0x1
	.uleb128 0x8
	.long	0xf52
	.uleb128 0x27
	.secrel32	.LASF22
	.byte	0x6
	.byte	0x50
	.byte	0x18
	.long	0x11c30
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x6
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x248d7
	.long	0xfcf
	.long	0xfd5
	.uleb128 0x2
	.long	0x248c0
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x6
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x248dd
	.long	0x1035
	.long	0x103b
	.uleb128 0x2
	.long	0x248cb
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF24
	.byte	0x6
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc\0"
	.long	0xa0c
	.long	0x1095
	.long	0x10a5
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF25
	.byte	0x6
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0x1104
	.long	0x1119
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF26
	.byte	0x6
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy\0"
	.long	0xa0c
	.long	0x1171
	.long	0x1181
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF27
	.byte	0x6
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc\0"
	.long	0x1f819
	.long	0x11de
	.long	0x11e9
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x9f
	.ascii "_S_copy\0"
	.byte	0x6
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0x1250
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x9f
	.ascii "_S_move\0"
	.byte	0x6
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0x12b7
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x69
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
	.long	0x14c
	.byte	0
	.uleb128 0x69
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
	.long	0x11c50
	.byte	0x1
	.uleb128 0x69
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
	.long	0x123e3
	.byte	0x1
	.uleb128 0x69
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
	.uleb128 0x69
	.secrel32	.LASF29
	.byte	0x6
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0x1527
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF32
	.byte	0x6
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEyy\0"
	.long	0x22e
	.long	0x1588
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF33
	.byte	0x6
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0x15df
	.long	0x15ea
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x248e3
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF34
	.byte	0x6
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0x1642
	.long	0x165c
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF35
	.byte	0x6
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0x16af
	.long	0x16bf
	.uleb128 0x2
	.long	0x248c0
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
	.long	0x248c0
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x1761
	.long	0x176c
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x242da
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
	.long	0x248c0
	.uleb128 0x1
	.long	0x248e3
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
	.long	0x248c0
	.uleb128 0x1
	.long	0x248e3
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x242da
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
	.long	0x248c0
	.uleb128 0x1
	.long	0x248e3
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
	.long	0x248c0
	.uleb128 0x1
	.long	0x248e3
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x242da
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
	.long	0x248c0
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x242da
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
	.long	0x248c0
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x242da
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
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x242da
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
	.long	0x248c0
	.uleb128 0x1
	.long	0x248e9
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
	.long	0x248c0
	.uleb128 0x1
	.long	0xb5d0
	.uleb128 0x1
	.long	0x242da
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
	.long	0x248c0
	.uleb128 0x1
	.long	0x248e3
	.uleb128 0x1
	.long	0x242da
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
	.long	0x248c0
	.uleb128 0x1
	.long	0x248e9
	.uleb128 0x1
	.long	0x242da
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
	.long	0x248c0
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x248ef
	.byte	0x1
	.long	0x1c82
	.long	0x1c8d
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x248e3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x248ef
	.byte	0x1
	.long	0x1cdf
	.long	0x1cea
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x248ef
	.byte	0x1
	.long	0x1d3a
	.long	0x1d45
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x248ef
	.byte	0x1
	.long	0x1d98
	.long	0x1da3
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x248e9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x248ef
	.byte	0x1
	.long	0x1e09
	.long	0x1e14
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xb5d0
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
	.long	0x248c0
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
	.long	0x248cb
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
	.long	0x248c0
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
	.long	0x248cb
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF40
	.byte	0x6
	.byte	0x62
	.byte	0x2f
	.long	0xb771
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
	.long	0x248c0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF42
	.byte	0x6
	.byte	0x61
	.byte	0x35
	.long	0xb7fb
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
	.long	0x248cb
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
	.long	0x248c0
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
	.long	0x248cb
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
	.long	0x248cb
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
	.long	0x248cb
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
	.long	0x248cb
	.byte	0
	.uleb128 0xa
	.ascii "crend\0"
	.byte	0x6
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv\0"
	.long	0x1fe2
	.byte	0x1
	.long	0x2269
	.long	0x226f
	.uleb128 0x2
	.long	0x248cb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x6
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv\0"
	.long	0xa0c
	.byte	0x1
	.long	0x22c3
	.long	0x22c9
	.uleb128 0x2
	.long	0x248cb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x6
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv\0"
	.long	0xa0c
	.byte	0x1
	.long	0x231f
	.long	0x2325
	.uleb128 0x2
	.long	0x248cb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x6
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv\0"
	.long	0xa0c
	.byte	0x1
	.long	0x237d
	.long	0x2383
	.uleb128 0x2
	.long	0x248cb
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF49
	.byte	0x6
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc\0"
	.byte	0x1
	.long	0x23d5
	.long	0x23e5
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF49
	.byte	0x6
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy\0"
	.byte	0x1
	.long	0x2436
	.long	0x2441
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x6
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x249a
	.long	0x24a0
	.uleb128 0x2
	.long	0x248c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF51
	.byte	0x6
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv\0"
	.long	0xa0c
	.byte	0x1
	.long	0x24f8
	.long	0x24fe
	.uleb128 0x2
	.long	0x248cb
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF52
	.byte	0x6
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy\0"
	.byte	0x1
	.long	0x2550
	.long	0x255b
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF53
	.byte	0x6
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv\0"
	.byte	0x1
	.long	0x25ab
	.long	0x25b1
	.uleb128 0x2
	.long	0x248c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x6
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0x2606
	.long	0x260c
	.uleb128 0x2
	.long	0x248cb
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0x6
	.byte	0x5b
	.byte	0x37
	.long	0x11c0e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x6
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x260c
	.byte	0x1
	.long	0x266a
	.long	0x2675
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x6
	.byte	0x5a
	.byte	0x31
	.long	0x11c02
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x6
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x2675
	.byte	0x1
	.long	0x26d2
	.long	0x26dd
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x6
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x260c
	.byte	0x1
	.long	0x272e
	.long	0x2739
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x6
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x2675
	.byte	0x1
	.long	0x2789
	.long	0x2794
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x2675
	.byte	0x1
	.long	0x27e8
	.long	0x27ee
	.uleb128 0x2
	.long	0x248c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x260c
	.byte	0x1
	.long	0x2843
	.long	0x2849
	.uleb128 0x2
	.long	0x248cb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x2675
	.byte	0x1
	.long	0x289c
	.long	0x28a2
	.uleb128 0x2
	.long	0x248c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x260c
	.byte	0x1
	.long	0x28f6
	.long	0x28fc
	.uleb128 0x2
	.long	0x248cb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x248ef
	.byte	0x1
	.long	0x2950
	.long	0x295b
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x248e3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x248ef
	.byte	0x1
	.long	0x29ad
	.long	0x29b8
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x248ef
	.byte	0x1
	.long	0x2a08
	.long	0x2a13
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x248ef
	.byte	0x1
	.long	0x2a79
	.long	0x2a84
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xb5d0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x248ef
	.byte	0x1
	.long	0x2add
	.long	0x2ae8
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x248e3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x248ef
	.byte	0x1
	.long	0x2b43
	.long	0x2b58
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x248e3
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy\0"
	.long	0x248ef
	.byte	0x1
	.long	0x2bb0
	.long	0x2bc0
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x248ef
	.byte	0x1
	.long	0x2c17
	.long	0x2c22
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x248ef
	.byte	0x1
	.long	0x2c78
	.long	0x2c88
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE\0"
	.long	0x248ef
	.byte	0x1
	.long	0x2cf3
	.long	0x2cfe
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xb5d0
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF62
	.byte	0x6
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc\0"
	.byte	0x1
	.long	0x2d52
	.long	0x2d5d
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x248ef
	.byte	0x1
	.long	0x2db6
	.long	0x2dc1
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x248e3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x248ef
	.byte	0x1
	.long	0x2e19
	.long	0x2e24
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x248e9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x248ef
	.byte	0x1
	.long	0x2e7f
	.long	0x2e94
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x248e3
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcy\0"
	.long	0x248ef
	.byte	0x1
	.long	0x2eec
	.long	0x2efc
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x248ef
	.byte	0x1
	.long	0x2f53
	.long	0x2f5e
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x248ef
	.byte	0x1
	.long	0x2fb4
	.long	0x2fc4
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE\0"
	.long	0x248ef
	.byte	0x1
	.long	0x302f
	.long	0x303a
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xb5d0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEyc\0"
	.long	0x13a8
	.byte	0x1
	.long	0x30b7
	.long	0x30cc
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x1444
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x6
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE\0"
	.byte	0x1
	.long	0x3159
	.long	0x3169
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x13a8
	.uleb128 0x1
	.long	0xb5d0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0x248ef
	.byte	0x1
	.long	0x31c3
	.long	0x31d3
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x248e3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x248ef
	.byte	0x1
	.long	0x322f
	.long	0x3249
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x248e3
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKcy\0"
	.long	0x248ef
	.byte	0x1
	.long	0x32a2
	.long	0x32b7
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x248ef
	.byte	0x1
	.long	0x330f
	.long	0x331f
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x248ef
	.byte	0x1
	.long	0x3376
	.long	0x338b
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc\0"
	.long	0x13a8
	.byte	0x1
	.long	0x3407
	.long	0x3417
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF65
	.byte	0x6
	.byte	0x6c
	.byte	0x1e
	.long	0x1444
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x6
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEyy\0"
	.long	0x248ef
	.byte	0x1
	.long	0x3478
	.long	0x3488
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x6
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE\0"
	.long	0x13a8
	.byte	0x1
	.long	0x3502
	.long	0x350d
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x3417
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x6
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_\0"
	.long	0x13a8
	.byte	0x1
	.long	0x358a
	.long	0x359a
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x6
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv\0"
	.byte	0x1
	.long	0x35ed
	.long	0x35f3
	.uleb128 0x2
	.long	0x248c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x248ef
	.byte	0x1
	.long	0x364f
	.long	0x3664
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x248e3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x248ef
	.byte	0x1
	.long	0x36c2
	.long	0x36e1
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x248e3
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy\0"
	.long	0x248ef
	.byte	0x1
	.long	0x373c
	.long	0x3756
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x248ef
	.byte	0x1
	.long	0x37b0
	.long	0x37c5
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x248ef
	.byte	0x1
	.long	0x381e
	.long	0x3838
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_\0"
	.long	0x248ef
	.byte	0x1
	.long	0x38bc
	.long	0x38d1
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x248e3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x248ef
	.byte	0x1
	.long	0x3954
	.long	0x396e
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x248ef
	.byte	0x1
	.long	0x39f0
	.long	0x3a05
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x248ef
	.byte	0x1
	.long	0x3a86
	.long	0x3aa0
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_\0"
	.long	0x248ef
	.byte	0x1
	.long	0x3b24
	.long	0x3b3e
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_\0"
	.long	0x248ef
	.byte	0x1
	.long	0x3bc3
	.long	0x3bdd
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x248ef
	.byte	0x1
	.long	0x3c6b
	.long	0x3c85
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x13a8
	.uleb128 0x1
	.long	0x13a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_\0"
	.long	0x248ef
	.byte	0x1
	.long	0x3d0a
	.long	0x3d24
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x1444
	.uleb128 0x1
	.long	0x1444
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE\0"
	.long	0x248ef
	.byte	0x1
	.long	0x3dba
	.long	0x3dcf
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x1444
	.uleb128 0x1
	.long	0x1444
	.uleb128 0x1
	.long	0xb5d0
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF69
	.byte	0x6
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0x248ef
	.long	0x3e2f
	.long	0x3e49
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF70
	.byte	0x6
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy\0"
	.long	0x248ef
	.long	0x3ea7
	.long	0x3ec1
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF71
	.byte	0x6
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x248ef
	.long	0x3f1b
	.long	0x3f2b
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x155ec
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
	.long	0x3f83
	.long	0x3f98
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x6
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_\0"
	.byte	0x1
	.long	0x3fea
	.long	0x3ff5
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x248ef
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x6
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0x155ec
	.byte	0x1
	.long	0x404c
	.long	0x4052
	.uleb128 0x2
	.long	0x248cb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x6
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0x155ec
	.byte	0x1
	.long	0x40a6
	.long	0x40ac
	.uleb128 0x2
	.long	0x248cb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x6
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv\0"
	.long	0xf52
	.byte	0x1
	.long	0x410a
	.long	0x4110
	.uleb128 0x2
	.long	0x248cb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4168
	.long	0x417d
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y\0"
	.long	0xa0c
	.byte	0x1
	.long	0x41d6
	.long	0x41e6
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x248e3
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x423d
	.long	0x424d
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x42a2
	.long	0x42b2
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_y\0"
	.long	0xa0c
	.byte	0x1
	.long	0x430c
	.long	0x431c
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x248e3
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcyy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4375
	.long	0x438a
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x43e2
	.long	0x43f2
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4448
	.long	0x4458
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_y\0"
	.long	0xa0c
	.byte	0x1
	.long	0x44bb
	.long	0x44cb
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x248e3
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcyy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x452d
	.long	0x4542
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x45a3
	.long	0x45b3
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4612
	.long	0x4622
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_y\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4684
	.long	0x4694
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x248e3
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x46f5
	.long	0x470a
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x476a
	.long	0x477a
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x47d8
	.long	0x47e8
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_y\0"
	.long	0xa0c
	.byte	0x1
	.long	0x484f
	.long	0x485f
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x248e3
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcyy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x48c5
	.long	0x48da
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x493f
	.long	0x494f
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x49b2
	.long	0x49c2
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_y\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4a28
	.long	0x4a38
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x248e3
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcyy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4a9d
	.long	0x4ab2
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4b16
	.long	0x4b26
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcy\0"
	.long	0xa0c
	.byte	0x1
	.long	0x4b88
	.long	0x4b98
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy\0"
	.long	0x81d
	.byte	0x1
	.long	0x4bef
	.long	0x4bff
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\0"
	.long	0x22e
	.byte	0x1
	.long	0x4c5a
	.long	0x4c65
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x248e3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_\0"
	.long	0x22e
	.byte	0x1
	.long	0x4cc2
	.long	0x4cd7
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x248e3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_yy\0"
	.long	0x22e
	.byte	0x1
	.long	0x4d36
	.long	0x4d55
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x248e3
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\0"
	.long	0x22e
	.byte	0x1
	.long	0x4dae
	.long	0x4db9
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKc\0"
	.long	0x22e
	.byte	0x1
	.long	0x4e14
	.long	0x4e29
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKcy\0"
	.long	0x22e
	.byte	0x1
	.long	0x4e85
	.long	0x4e9f
	.uleb128 0x2
	.long	0x248cb
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF83
	.byte	0x33
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag\0"
	.long	0x4f20
	.long	0x4f35
	.uleb128 0x20
	.secrel32	.LASF84
	.long	0x155ec
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa028
	.byte	0
	.uleb128 0x6a
	.ascii "_M_construct_aux<char const*>\0"
	.byte	0x6
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type\0"
	.long	0x4fcc
	.long	0x4fe1
	.uleb128 0x20
	.secrel32	.LASF85
	.long	0x155ec
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x9cdd
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF83
	.byte	0x6
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_\0"
	.long	0x504a
	.long	0x505a
	.uleb128 0x20
	.secrel32	.LASF85
	.long	0x155ec
	.uleb128 0x2
	.long	0x248c0
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0x14c
	.uleb128 0x7e
	.secrel32	.LASF87
	.long	0xa2ea
	.uleb128 0x7e
	.secrel32	.LASF88
	.long	0xb0ff
	.byte	0
	.uleb128 0x8
	.long	0x81d
	.uleb128 0x31
	.ascii "basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >\0"
	.byte	0x20
	.byte	0x6
	.byte	0x4d
	.byte	0xb
	.long	0x9a95
	.uleb128 0x87
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x6
	.byte	0x8b
	.byte	0xe
	.long	0x522a
	.uleb128 0x5e
	.long	0xb19a
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x6
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC4EPwRKS3_\0"
	.long	0x5141
	.long	0x5151
	.uleb128 0x2
	.long	0x2491f
	.uleb128 0x1
	.long	0x522a
	.uleb128 0x1
	.long	0x2430e
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x6
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC4EPwOS3_\0"
	.long	0x51ae
	.long	0x51be
	.uleb128 0x2
	.long	0x2491f
	.uleb128 0x1
	.long	0x522a
	.uleb128 0x1
	.long	0x2492a
	.byte	0
	.uleb128 0x16
	.ascii "_M_p\0"
	.byte	0x6
	.byte	0x98
	.byte	0xa
	.long	0x522a
	.byte	0
	.uleb128 0xda
	.secrel32	.LASF89
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD4Ev\0"
	.long	0x521e
	.uleb128 0x2
	.long	0x2491f
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x6
	.byte	0x5c
	.byte	0x2f
	.long	0x12f4c
	.byte	0x1
	.uleb128 0xdb
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x6
	.byte	0x9e
	.byte	0xc
	.long	0x524e
	.uleb128 0xdc
	.secrel32	.LASF90
	.byte	0x7
	.byte	0
	.uleb128 0xdd
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.byte	0x7
	.long	0x5273
	.uleb128 0x94
	.secrel32	.LASF3
	.byte	0x6
	.byte	0xa2
	.byte	0x2b
	.long	0x24930
	.uleb128 0x94
	.secrel32	.LASF4
	.byte	0x6
	.byte	0xa3
	.byte	0xc
	.long	0x5273
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x6
	.byte	0x58
	.byte	0x31
	.long	0x12f64
	.byte	0x1
	.uleb128 0x8
	.long	0x5273
	.uleb128 0xde
	.ascii "npos\0"
	.byte	0x6
	.byte	0x65
	.byte	0x1e
	.long	0x5280
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x6
	.byte	0x9b
	.byte	0x14
	.long	0x50cf
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x6
	.byte	0x9c
	.byte	0x11
	.long	0x5273
	.byte	0x8
	.uleb128 0xbe
	.long	0x524e
	.byte	0x10
	.uleb128 0x2c
	.secrel32	.LASF9
	.byte	0x6
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw\0"
	.long	0x530e
	.long	0x5319
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x522a
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF10
	.byte	0x6
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy\0"
	.long	0x536b
	.long	0x5376
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF9
	.byte	0x6
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv\0"
	.long	0x522a
	.long	0x53cb
	.long	0x53d1
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF11
	.byte	0x6
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv\0"
	.long	0x522a
	.long	0x542c
	.long	0x5432
	.uleb128 0x2
	.long	0x24940
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x6
	.byte	0x5d
	.byte	0x35
	.long	0x12f58
	.byte	0x1
	.uleb128 0x53
	.secrel32	.LASF11
	.byte	0x6
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv\0"
	.long	0x5432
	.long	0x549b
	.long	0x54a1
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF13
	.byte	0x6
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy\0"
	.long	0x54f6
	.long	0x5501
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF14
	.byte	0x6
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy\0"
	.long	0x5558
	.long	0x5563
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF15
	.byte	0x6
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv\0"
	.long	0x1f819
	.long	0x55bd
	.long	0x55c3
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF16
	.byte	0x6
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy\0"
	.long	0x522a
	.long	0x561b
	.long	0x562b
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24951
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF17
	.byte	0x6
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv\0"
	.long	0x567f
	.long	0x5685
	.uleb128 0x2
	.long	0x24940
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF18
	.byte	0x6
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy\0"
	.long	0x56d9
	.long	0x56e4
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF19
	.byte	0x6
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE18_M_construct_aux_2Eyw\0"
	.long	0x5741
	.long	0x5751
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF20
	.byte	0x6
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEyw\0"
	.long	0x57a9
	.long	0x57b9
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF21
	.byte	0x6
	.byte	0x57
	.byte	0x20
	.long	0x57cb
	.byte	0x1
	.uleb128 0x8
	.long	0x57b9
	.uleb128 0x27
	.secrel32	.LASF22
	.byte	0x6
	.byte	0x50
	.byte	0x18
	.long	0x12fa1
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x6
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x24957
	.long	0x5836
	.long	0x583c
	.uleb128 0x2
	.long	0x24940
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x6
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x2495d
	.long	0x589c
	.long	0x58a2
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF24
	.byte	0x6
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc\0"
	.long	0x5273
	.long	0x58fc
	.long	0x590c
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF25
	.byte	0x6
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc\0"
	.long	0x596b
	.long	0x5980
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF26
	.byte	0x6
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy\0"
	.long	0x5273
	.long	0x59d8
	.long	0x59e8
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF27
	.byte	0x6
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_disjunctEPKw\0"
	.long	0x1f819
	.long	0x5a45
	.long	0x5a50
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x9f
	.ascii "_S_copy\0"
	.byte	0x6
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy\0"
	.long	0x5ab7
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x9f
	.ascii "_S_move\0"
	.byte	0x6
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy\0"
	.long	0x5b1e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x69
	.secrel32	.LASF28
	.byte	0x6
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_S_assignEPwyw\0"
	.long	0x5b80
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x69
	.secrel32	.LASF29
	.byte	0x6
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0x5c0f
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x5c0f
	.uleb128 0x1
	.long	0x5c0f
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF30
	.byte	0x6
	.byte	0x5e
	.byte	0x43
	.long	0x12fc1
	.byte	0x1
	.uleb128 0x69
	.secrel32	.LASF29
	.byte	0x6
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwN9__gnu_cxx17__normal_iteratorIPKwS4_EESA_\0"
	.long	0x5cab
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x5cab
	.uleb128 0x1
	.long	0x5cab
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF31
	.byte	0x6
	.byte	0x60
	.byte	0x8
	.long	0x13760
	.byte	0x1
	.uleb128 0x69
	.secrel32	.LASF29
	.byte	0x6
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwS5_S5_\0"
	.long	0x5d23
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0x69
	.secrel32	.LASF29
	.byte	0x6
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_\0"
	.long	0x5d8e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF32
	.byte	0x6
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_S_compareEyy\0"
	.long	0x22e
	.long	0x5def
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF33
	.byte	0x6
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_\0"
	.long	0x5e46
	.long	0x5e51
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24963
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF34
	.byte	0x6
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy\0"
	.long	0x5ea9
	.long	0x5ec3
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF35
	.byte	0x6
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEyy\0"
	.long	0x5f16
	.long	0x5f26
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4Ev\0"
	.byte	0x1
	.long	0x5f72
	.long	0x5f78
	.uleb128 0x2
	.long	0x24940
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS3_\0"
	.byte	0x1
	.long	0x5fc8
	.long	0x5fd3
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x2430e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_\0"
	.byte	0x1
	.long	0x6023
	.long	0x602e
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24963
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x6084
	.long	0x6099
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24963
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x2430e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x60eb
	.long	0x6100
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24963
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x6157
	.long	0x6171
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24963
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x2430e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EPKwyRKS3_\0"
	.byte	0x1
	.long	0x61c5
	.long	0x61da
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x2430e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EPKwRKS3_\0"
	.byte	0x1
	.long	0x622d
	.long	0x623d
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x2430e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EywRKS3_\0"
	.byte	0x1
	.long	0x628f
	.long	0x62a4
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x2430e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EOS4_\0"
	.byte	0x1
	.long	0x62f3
	.long	0x62fe
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24969
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ESt16initializer_listIwERKS3_\0"
	.byte	0x1
	.long	0x6365
	.long	0x6375
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0xbabe
	.uleb128 0x1
	.long	0x2430e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x63ca
	.long	0x63da
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24963
	.uleb128 0x1
	.long	0x2430e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x642e
	.long	0x643e
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24969
	.uleb128 0x1
	.long	0x2430e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF37
	.byte	0x6
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED4Ev\0"
	.byte	0x1
	.long	0x648a
	.long	0x6495
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_\0"
	.long	0x2496f
	.byte	0x1
	.long	0x64e9
	.long	0x64f4
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24963
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw\0"
	.long	0x2496f
	.byte	0x1
	.long	0x6546
	.long	0x6551
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEw\0"
	.long	0x2496f
	.byte	0x1
	.long	0x65a1
	.long	0x65ac
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_\0"
	.long	0x2496f
	.byte	0x1
	.long	0x65ff
	.long	0x660a
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24969
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSESt16initializer_listIwE\0"
	.long	0x2496f
	.byte	0x1
	.long	0x6670
	.long	0x667b
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0xbabe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x6
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv\0"
	.long	0x5c0f
	.byte	0x1
	.long	0x66cf
	.long	0x66d5
	.uleb128 0x2
	.long	0x24940
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x6
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv\0"
	.long	0x5cab
	.byte	0x1
	.long	0x672a
	.long	0x6730
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x6
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv\0"
	.long	0x5c0f
	.byte	0x1
	.long	0x6782
	.long	0x6788
	.uleb128 0x2
	.long	0x24940
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x6
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv\0"
	.long	0x5cab
	.byte	0x1
	.long	0x67db
	.long	0x67e1
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF40
	.byte	0x6
	.byte	0x62
	.byte	0x2f
	.long	0xbc62
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x6
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6rbeginEv\0"
	.long	0x67e1
	.byte	0x1
	.long	0x6843
	.long	0x6849
	.uleb128 0x2
	.long	0x24940
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF42
	.byte	0x6
	.byte	0x61
	.byte	0x35
	.long	0xbcf8
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x6
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6rbeginEv\0"
	.long	0x6849
	.byte	0x1
	.long	0x68ac
	.long	0x68b2
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x6
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4rendEv\0"
	.long	0x67e1
	.byte	0x1
	.long	0x6905
	.long	0x690b
	.uleb128 0x2
	.long	0x24940
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x6
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4rendEv\0"
	.long	0x6849
	.byte	0x1
	.long	0x695f
	.long	0x6965
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x6
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6cbeginEv\0"
	.long	0x5cab
	.byte	0x1
	.long	0x69bb
	.long	0x69c1
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0xa
	.ascii "cend\0"
	.byte	0x6
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4cendEv\0"
	.long	0x5cab
	.byte	0x1
	.long	0x6a16
	.long	0x6a1c
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x6
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7crbeginEv\0"
	.long	0x6849
	.byte	0x1
	.long	0x6a73
	.long	0x6a79
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0xa
	.ascii "crend\0"
	.byte	0x6
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5crendEv\0"
	.long	0x6849
	.byte	0x1
	.long	0x6ad0
	.long	0x6ad6
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x6
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv\0"
	.long	0x5273
	.byte	0x1
	.long	0x6b2a
	.long	0x6b30
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x6
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv\0"
	.long	0x5273
	.byte	0x1
	.long	0x6b86
	.long	0x6b8c
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x6
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv\0"
	.long	0x5273
	.byte	0x1
	.long	0x6be4
	.long	0x6bea
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF49
	.byte	0x6
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEyw\0"
	.byte	0x1
	.long	0x6c3c
	.long	0x6c4c
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF49
	.byte	0x6
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEy\0"
	.byte	0x1
	.long	0x6c9d
	.long	0x6ca8
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x6
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x6d01
	.long	0x6d07
	.uleb128 0x2
	.long	0x24940
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF51
	.byte	0x6
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv\0"
	.long	0x5273
	.byte	0x1
	.long	0x6d5f
	.long	0x6d65
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF52
	.byte	0x6
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEy\0"
	.byte	0x1
	.long	0x6db7
	.long	0x6dc2
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF53
	.byte	0x6
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv\0"
	.byte	0x1
	.long	0x6e12
	.long	0x6e18
	.uleb128 0x2
	.long	0x24940
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x6
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0x6e6d
	.long	0x6e73
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0x6
	.byte	0x5b
	.byte	0x37
	.long	0x12f7c
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x6
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy\0"
	.long	0x6e73
	.byte	0x1
	.long	0x6ed1
	.long	0x6edc
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x6
	.byte	0x5a
	.byte	0x31
	.long	0x12f70
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x6
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy\0"
	.long	0x6edc
	.byte	0x1
	.long	0x6f39
	.long	0x6f44
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x6
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE2atEy\0"
	.long	0x6e73
	.byte	0x1
	.long	0x6f95
	.long	0x6fa0
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x6
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE2atEy\0"
	.long	0x6edc
	.byte	0x1
	.long	0x6ff0
	.long	0x6ffb
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv\0"
	.long	0x6edc
	.byte	0x1
	.long	0x704f
	.long	0x7055
	.uleb128 0x2
	.long	0x24940
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv\0"
	.long	0x6e73
	.byte	0x1
	.long	0x70aa
	.long	0x70b0
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv\0"
	.long	0x6edc
	.byte	0x1
	.long	0x7103
	.long	0x7109
	.uleb128 0x2
	.long	0x24940
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv\0"
	.long	0x6e73
	.byte	0x1
	.long	0x715d
	.long	0x7163
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_\0"
	.long	0x2496f
	.byte	0x1
	.long	0x71b7
	.long	0x71c2
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24963
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEPKw\0"
	.long	0x2496f
	.byte	0x1
	.long	0x7214
	.long	0x721f
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw\0"
	.long	0x2496f
	.byte	0x1
	.long	0x726f
	.long	0x727a
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLESt16initializer_listIwE\0"
	.long	0x2496f
	.byte	0x1
	.long	0x72e0
	.long	0x72eb
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0xbabe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_\0"
	.long	0x2496f
	.byte	0x1
	.long	0x7344
	.long	0x734f
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24963
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_yy\0"
	.long	0x2496f
	.byte	0x1
	.long	0x73aa
	.long	0x73bf
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24963
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwy\0"
	.long	0x2496f
	.byte	0x1
	.long	0x7417
	.long	0x7427
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw\0"
	.long	0x2496f
	.byte	0x1
	.long	0x747e
	.long	0x7489
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEyw\0"
	.long	0x2496f
	.byte	0x1
	.long	0x74df
	.long	0x74ef
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendESt16initializer_listIwE\0"
	.long	0x2496f
	.byte	0x1
	.long	0x755a
	.long	0x7565
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0xbabe
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF62
	.byte	0x6
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw\0"
	.byte	0x1
	.long	0x75b9
	.long	0x75c4
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_\0"
	.long	0x2496f
	.byte	0x1
	.long	0x761d
	.long	0x7628
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24963
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEOS4_\0"
	.long	0x2496f
	.byte	0x1
	.long	0x7680
	.long	0x768b
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24969
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_yy\0"
	.long	0x2496f
	.byte	0x1
	.long	0x76e6
	.long	0x76fb
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x24963
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKwy\0"
	.long	0x2496f
	.byte	0x1
	.long	0x7753
	.long	0x7763
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw\0"
	.long	0x2496f
	.byte	0x1
	.long	0x77ba
	.long	0x77c5
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEyw\0"
	.long	0x2496f
	.byte	0x1
	.long	0x781b
	.long	0x782b
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignESt16initializer_listIwE\0"
	.long	0x2496f
	.byte	0x1
	.long	0x7896
	.long	0x78a1
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0xbabe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPKwS4_EEyw\0"
	.long	0x5c0f
	.byte	0x1
	.long	0x791e
	.long	0x7933
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5cab
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x6
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPwS4_EESt16initializer_listIwE\0"
	.byte	0x1
	.long	0x79c0
	.long	0x79d0
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5c0f
	.uleb128 0x1
	.long	0xbabe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_\0"
	.long	0x2496f
	.byte	0x1
	.long	0x7a2a
	.long	0x7a3a
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x24963
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_yy\0"
	.long	0x2496f
	.byte	0x1
	.long	0x7a96
	.long	0x7ab0
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x24963
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKwy\0"
	.long	0x2496f
	.byte	0x1
	.long	0x7b09
	.long	0x7b1e
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKw\0"
	.long	0x2496f
	.byte	0x1
	.long	0x7b76
	.long	0x7b86
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyyw\0"
	.long	0x2496f
	.byte	0x1
	.long	0x7bdd
	.long	0x7bf2
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPKwS4_EEw\0"
	.long	0x5c0f
	.byte	0x1
	.long	0x7c6e
	.long	0x7c7e
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF65
	.byte	0x6
	.byte	0x6c
	.byte	0x1e
	.long	0x5cab
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x6
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEyy\0"
	.long	0x2496f
	.byte	0x1
	.long	0x7cdf
	.long	0x7cef
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x6
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EE\0"
	.long	0x5c0f
	.byte	0x1
	.long	0x7d69
	.long	0x7d74
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x7c7e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x6
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_\0"
	.long	0x5c0f
	.byte	0x1
	.long	0x7df1
	.long	0x7e01
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x7c7e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x6
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv\0"
	.byte	0x1
	.long	0x7e54
	.long	0x7e5a
	.uleb128 0x2
	.long	0x24940
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_\0"
	.long	0x2496f
	.byte	0x1
	.long	0x7eb6
	.long	0x7ecb
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x24963
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_yy\0"
	.long	0x2496f
	.byte	0x1
	.long	0x7f29
	.long	0x7f48
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x24963
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKwy\0"
	.long	0x2496f
	.byte	0x1
	.long	0x7fa3
	.long	0x7fbd
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKw\0"
	.long	0x2496f
	.byte	0x1
	.long	0x8017
	.long	0x802c
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyyw\0"
	.long	0x2496f
	.byte	0x1
	.long	0x8085
	.long	0x809f
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_RKS4_\0"
	.long	0x2496f
	.byte	0x1
	.long	0x8123
	.long	0x8138
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x24963
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_y\0"
	.long	0x2496f
	.byte	0x1
	.long	0x81bb
	.long	0x81d5
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_\0"
	.long	0x2496f
	.byte	0x1
	.long	0x8257
	.long	0x826c
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_yw\0"
	.long	0x2496f
	.byte	0x1
	.long	0x82ed
	.long	0x8307
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_PwSA_\0"
	.long	0x2496f
	.byte	0x1
	.long	0x838b
	.long	0x83a5
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_S8_\0"
	.long	0x2496f
	.byte	0x1
	.long	0x842a
	.long	0x8444
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_NS6_IPwS4_EESB_\0"
	.long	0x2496f
	.byte	0x1
	.long	0x84d2
	.long	0x84ec
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x5c0f
	.uleb128 0x1
	.long	0x5c0f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S9_S9_\0"
	.long	0x2496f
	.byte	0x1
	.long	0x8571
	.long	0x858b
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x5cab
	.uleb128 0x1
	.long	0x5cab
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_St16initializer_listIwE\0"
	.long	0x2496f
	.byte	0x1
	.long	0x8621
	.long	0x8636
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5cab
	.uleb128 0x1
	.long	0x5cab
	.uleb128 0x1
	.long	0xbabe
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF69
	.byte	0x6
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEyyyw\0"
	.long	0x2496f
	.long	0x8696
	.long	0x86b0
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF70
	.byte	0x6
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEyyPKwy\0"
	.long	0x2496f
	.long	0x870e
	.long	0x8728
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF71
	.byte	0x6
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwy\0"
	.long	0x2496f
	.long	0x8782
	.long	0x8792
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0xa
	.ascii "copy\0"
	.byte	0x6
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4copyEPwyy\0"
	.long	0x5273
	.byte	0x1
	.long	0x87ea
	.long	0x87ff
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x6
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_\0"
	.byte	0x1
	.long	0x8851
	.long	0x885c
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x2496f
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x6
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv\0"
	.long	0x153e2
	.byte	0x1
	.long	0x88b3
	.long	0x88b9
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x6
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv\0"
	.long	0x153e2
	.byte	0x1
	.long	0x890d
	.long	0x8913
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x6
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv\0"
	.long	0x57b9
	.byte	0x1
	.long	0x8971
	.long	0x8977
	.uleb128 0x2
	.long	0x2494b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwyy\0"
	.long	0x5273
	.byte	0x1
	.long	0x89cf
	.long	0x89e4
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findERKS4_y\0"
	.long	0x5273
	.byte	0x1
	.long	0x8a3d
	.long	0x8a4d
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x24963
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwy\0"
	.long	0x5273
	.byte	0x1
	.long	0x8aa4
	.long	0x8ab4
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwy\0"
	.long	0x5273
	.byte	0x1
	.long	0x8b09
	.long	0x8b19
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindERKS4_y\0"
	.long	0x5273
	.byte	0x1
	.long	0x8b73
	.long	0x8b83
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x24963
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEPKwyy\0"
	.long	0x5273
	.byte	0x1
	.long	0x8bdc
	.long	0x8bf1
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEPKwy\0"
	.long	0x5273
	.byte	0x1
	.long	0x8c49
	.long	0x8c59
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEwy\0"
	.long	0x5273
	.byte	0x1
	.long	0x8caf
	.long	0x8cbf
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofERKS4_y\0"
	.long	0x5273
	.byte	0x1
	.long	0x8d22
	.long	0x8d32
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x24963
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEPKwyy\0"
	.long	0x5273
	.byte	0x1
	.long	0x8d94
	.long	0x8da9
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEPKwy\0"
	.long	0x5273
	.byte	0x1
	.long	0x8e0a
	.long	0x8e1a
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEwy\0"
	.long	0x5273
	.byte	0x1
	.long	0x8e79
	.long	0x8e89
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofERKS4_y\0"
	.long	0x5273
	.byte	0x1
	.long	0x8eeb
	.long	0x8efb
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x24963
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwyy\0"
	.long	0x5273
	.byte	0x1
	.long	0x8f5c
	.long	0x8f71
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwy\0"
	.long	0x5273
	.byte	0x1
	.long	0x8fd1
	.long	0x8fe1
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEwy\0"
	.long	0x5273
	.byte	0x1
	.long	0x903f
	.long	0x904f
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofERKS4_y\0"
	.long	0x5273
	.byte	0x1
	.long	0x90b6
	.long	0x90c6
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x24963
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEPKwyy\0"
	.long	0x5273
	.byte	0x1
	.long	0x912c
	.long	0x9141
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEPKwy\0"
	.long	0x5273
	.byte	0x1
	.long	0x91a6
	.long	0x91b6
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEwy\0"
	.long	0x5273
	.byte	0x1
	.long	0x9219
	.long	0x9229
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofERKS4_y\0"
	.long	0x5273
	.byte	0x1
	.long	0x928f
	.long	0x929f
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x24963
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwyy\0"
	.long	0x5273
	.byte	0x1
	.long	0x9304
	.long	0x9319
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwy\0"
	.long	0x5273
	.byte	0x1
	.long	0x937d
	.long	0x938d
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEwy\0"
	.long	0x5273
	.byte	0x1
	.long	0x93ef
	.long	0x93ff
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy\0"
	.long	0x507b
	.byte	0x1
	.long	0x9456
	.long	0x9466
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareERKS4_\0"
	.long	0x22e
	.byte	0x1
	.long	0x94c1
	.long	0x94cc
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x24963
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyRKS4_\0"
	.long	0x22e
	.byte	0x1
	.long	0x9529
	.long	0x953e
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x24963
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyRKS4_yy\0"
	.long	0x22e
	.byte	0x1
	.long	0x959d
	.long	0x95bc
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x24963
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw\0"
	.long	0x22e
	.byte	0x1
	.long	0x9615
	.long	0x9620
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyPKw\0"
	.long	0x22e
	.byte	0x1
	.long	0x967b
	.long	0x9690
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyPKwy\0"
	.long	0x22e
	.byte	0x1
	.long	0x96ec
	.long	0x9706
	.uleb128 0x2
	.long	0x2494b
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF91
	.byte	0x33
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag\0"
	.long	0x9787
	.long	0x979c
	.uleb128 0x20
	.secrel32	.LASF84
	.long	0x153e2
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0xa028
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF92
	.byte	0x33
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag\0"
	.long	0x981c
	.long	0x9831
	.uleb128 0x20
	.secrel32	.LASF84
	.long	0x57e
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0xa028
	.byte	0
	.uleb128 0x6a
	.ascii "_M_construct_aux<wchar_t const*>\0"
	.byte	0x6
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPKwEEvT_S8_St12__false_type\0"
	.long	0x98cb
	.long	0x98e0
	.uleb128 0x20
	.secrel32	.LASF85
	.long	0x153e2
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x9cdd
	.byte	0
	.uleb128 0x6a
	.ascii "_M_construct_aux<wchar_t*>\0"
	.byte	0x6
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPwEEvT_S7_St12__false_type\0"
	.long	0x9973
	.long	0x9988
	.uleb128 0x20
	.secrel32	.LASF85
	.long	0x57e
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x9cdd
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF91
	.byte	0x6
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_\0"
	.long	0x99f1
	.long	0x9a01
	.uleb128 0x20
	.secrel32	.LASF85
	.long	0x153e2
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF92
	.byte	0x6
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_\0"
	.long	0x9a69
	.long	0x9a79
	.uleb128 0x20
	.secrel32	.LASF85
	.long	0x57e
	.uleb128 0x2
	.long	0x24940
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0x589
	.uleb128 0x7e
	.secrel32	.LASF87
	.long	0xa6ac
	.uleb128 0x7e
	.secrel32	.LASF88
	.long	0xb19a
	.byte	0
	.uleb128 0x8
	.long	0x507b
	.uleb128 0x23
	.ascii "string\0"
	.byte	0x34
	.byte	0x4a
	.byte	0x1e
	.long	0x81d
	.uleb128 0x8
	.long	0x9a9a
	.uleb128 0x23
	.ascii "wstring\0"
	.byte	0x34
	.byte	0x4e
	.byte	0x21
	.long	0x507b
	.uleb128 0x10c
	.ascii "stod\0"
	.byte	0x6
	.word	0x1901
	.byte	0x3
	.ascii "_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy\0"
	.long	0x153a7
	.uleb128 0x1
	.long	0x24981
	.uleb128 0x1
	.long	0x5d7bc
	.byte	0
	.byte	0
	.uleb128 0xdf
	.byte	0x3e
	.word	0x104
	.byte	0x41
	.long	0x80b
	.uleb128 0x7
	.byte	0x35
	.byte	0x7f
	.byte	0xb
	.long	0x1535d
	.uleb128 0x7
	.byte	0x35
	.byte	0x80
	.byte	0xb
	.long	0x15398
	.uleb128 0x7
	.byte	0x35
	.byte	0x86
	.byte	0xb
	.long	0x155ba
	.uleb128 0x7
	.byte	0x35
	.byte	0x8c
	.byte	0xb
	.long	0x155d4
	.uleb128 0x7
	.byte	0x35
	.byte	0x8d
	.byte	0xb
	.long	0x155fd
	.uleb128 0x7
	.byte	0x35
	.byte	0x8e
	.byte	0xb
	.long	0x15615
	.uleb128 0x7
	.byte	0x35
	.byte	0x8f
	.byte	0xb
	.long	0x1562d
	.uleb128 0x7
	.byte	0x35
	.byte	0x91
	.byte	0xb
	.long	0x15686
	.uleb128 0x7
	.byte	0x35
	.byte	0x94
	.byte	0xb
	.long	0x156a2
	.uleb128 0x7
	.byte	0x35
	.byte	0x96
	.byte	0xb
	.long	0x156bc
	.uleb128 0x7
	.byte	0x35
	.byte	0x99
	.byte	0xb
	.long	0x156d9
	.uleb128 0x7
	.byte	0x35
	.byte	0x9a
	.byte	0xb
	.long	0x156f7
	.uleb128 0x7
	.byte	0x35
	.byte	0x9b
	.byte	0xb
	.long	0x1571d
	.uleb128 0x7
	.byte	0x35
	.byte	0x9d
	.byte	0xb
	.long	0x15741
	.uleb128 0x7
	.byte	0x35
	.byte	0xa3
	.byte	0xb
	.long	0x15766
	.uleb128 0x7
	.byte	0x35
	.byte	0xa5
	.byte	0xb
	.long	0x15775
	.uleb128 0x7
	.byte	0x35
	.byte	0xa6
	.byte	0xb
	.long	0x1578b
	.uleb128 0x7
	.byte	0x35
	.byte	0xa7
	.byte	0xb
	.long	0x157fc
	.uleb128 0x7
	.byte	0x35
	.byte	0xa8
	.byte	0xb
	.long	0x15820
	.uleb128 0x7
	.byte	0x35
	.byte	0xa9
	.byte	0xb
	.long	0x15845
	.uleb128 0x7
	.byte	0x35
	.byte	0xab
	.byte	0xb
	.long	0x1585f
	.uleb128 0x7
	.byte	0x35
	.byte	0xac
	.byte	0xb
	.long	0x15885
	.uleb128 0x7
	.byte	0x35
	.byte	0xf0
	.byte	0x16
	.long	0x15597
	.uleb128 0x7
	.byte	0x35
	.byte	0xf5
	.byte	0x16
	.long	0x11304
	.uleb128 0x7
	.byte	0x35
	.byte	0xf6
	.byte	0x16
	.long	0x158a4
	.uleb128 0x7
	.byte	0x35
	.byte	0xf8
	.byte	0x16
	.long	0x158c2
	.uleb128 0x7
	.byte	0x35
	.byte	0xf9
	.byte	0x16
	.long	0x15926
	.uleb128 0x7
	.byte	0x35
	.byte	0xfa
	.byte	0x16
	.long	0x158db
	.uleb128 0x7
	.byte	0x35
	.byte	0xfb
	.byte	0x16
	.long	0x15900
	.uleb128 0x7
	.byte	0x35
	.byte	0xfc
	.byte	0x16
	.long	0x15945
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x36
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x7f0
	.long	0x9c37
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x36
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x153b6
	.long	0x9c57
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x36
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x153a7
	.long	0x9c77
	.uleb128 0x1
	.long	0x153a7
	.byte	0
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x36
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x1ae
	.long	0x9c97
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x36
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x23a
	.long	0x9cb7
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x32
	.ascii "div\0"
	.byte	0x35
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x15398
	.long	0x9cdd
	.uleb128 0x1
	.long	0x23a
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0xbf
	.ascii "__false_type\0"
	.byte	0x1
	.byte	0x39
	.byte	0x4a
	.byte	0xa
	.uleb128 0x2b
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x37
	.byte	0x45
	.byte	0xc
	.long	0x9dbb
	.uleb128 0xc0
	.secrel32	.LASF94
	.byte	0x37
	.byte	0x47
	.byte	0x1c
	.long	0x1f821
	.uleb128 0x27
	.secrel32	.LASF93
	.byte	0x37
	.byte	0x48
	.byte	0x13
	.long	0x1f819
	.uleb128 0x79
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x37
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x9d25
	.long	0x9da0
	.long	0x9da6
	.uleb128 0x2
	.long	0x237c8
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x1f819
	.uleb128 0x88
	.ascii "__v\0"
	.long	0x1f819
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9cf0
	.uleb128 0x2b
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x37
	.byte	0x45
	.byte	0xc
	.long	0x9e89
	.uleb128 0xc0
	.secrel32	.LASF94
	.byte	0x37
	.byte	0x47
	.byte	0x1c
	.long	0x1f821
	.uleb128 0x27
	.secrel32	.LASF93
	.byte	0x37
	.byte	0x48
	.byte	0x13
	.long	0x1f819
	.uleb128 0x79
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x37
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x9df4
	.long	0x9e6e
	.long	0x9e74
	.uleb128 0x2
	.long	0x237ce
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x1f819
	.uleb128 0x88
	.ascii "__v\0"
	.long	0x1f819
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.long	0x9dc0
	.uleb128 0x23
	.ascii "false_type\0"
	.byte	0x37
	.byte	0x5a
	.byte	0x2a
	.long	0x9cf0
	.uleb128 0x2b
	.ascii "integral_constant<long long unsigned int, 0>\0"
	.byte	0x1
	.byte	0x37
	.byte	0x45
	.byte	0xc
	.long	0x9f88
	.uleb128 0xc0
	.secrel32	.LASF94
	.byte	0x37
	.byte	0x47
	.byte	0x1c
	.long	0x1a9
	.uleb128 0x27
	.secrel32	.LASF93
	.byte	0x37
	.byte	0x48
	.byte	0x13
	.long	0x18f
	.uleb128 0x79
	.ascii "operator std::integral_constant<long long unsigned int, 0>::value_type\0"
	.byte	0x37
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIyLy0EEcvyEv\0"
	.long	0x9ee4
	.long	0x9f6d
	.long	0x9f73
	.uleb128 0x2
	.long	0x237d4
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x18f
	.uleb128 0x88
	.ascii "__v\0"
	.long	0x18f
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9ea1
	.uleb128 0x10d
	.ascii "__swappable_details\0"
	.byte	0x37
	.word	0x975
	.byte	0xd
	.uleb128 0x87
	.secrel32	.LASF95
	.byte	0x1
	.byte	0x38
	.byte	0x4c
	.byte	0xa
	.long	0x9feb
	.uleb128 0xc1
	.secrel32	.LASF95
	.byte	0x38
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x9fe4
	.uleb128 0x2
	.long	0x237da
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9fa7
	.uleb128 0xe0
	.ascii "piecewise_construct\0"
	.byte	0x38
	.byte	0x4f
	.byte	0x23
	.long	0x9feb
	.byte	0x1
	.byte	0
	.uleb128 0xbf
	.ascii "input_iterator_tag\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x59
	.byte	0xa
	.uleb128 0x2b
	.ascii "forward_iterator_tag\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x5f
	.byte	0xa
	.long	0xa04d
	.uleb128 0x5e
	.long	0xa00f
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "bidirectional_iterator_tag\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x63
	.byte	0xa
	.long	0xa078
	.uleb128 0x5e
	.long	0xa028
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "random_access_iterator_tag\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x67
	.byte	0xa
	.long	0xa0a3
	.uleb128 0x5e
	.long	0xa04d
	.byte	0
	.byte	0
	.uleb128 0xc2
	.ascii "__debug\0"
	.byte	0x3b
	.byte	0x32
	.byte	0xd
	.uleb128 0x7
	.byte	0x3c
	.byte	0x40
	.byte	0xb
	.long	0x15c05
	.uleb128 0x7
	.byte	0x3c
	.byte	0x8b
	.byte	0xb
	.long	0x1f3
	.uleb128 0x7
	.byte	0x3c
	.byte	0x8d
	.byte	0xb
	.long	0x23805
	.uleb128 0x7
	.byte	0x3c
	.byte	0x8e
	.byte	0xb
	.long	0x2381e
	.uleb128 0x7
	.byte	0x3c
	.byte	0x8f
	.byte	0xb
	.long	0x2383e
	.uleb128 0x7
	.byte	0x3c
	.byte	0x90
	.byte	0xb
	.long	0x23862
	.uleb128 0x7
	.byte	0x3c
	.byte	0x91
	.byte	0xb
	.long	0x23881
	.uleb128 0x7
	.byte	0x3c
	.byte	0x92
	.byte	0xb
	.long	0x238a0
	.uleb128 0x7
	.byte	0x3c
	.byte	0x93
	.byte	0xb
	.long	0x238be
	.uleb128 0x7
	.byte	0x3c
	.byte	0x94
	.byte	0xb
	.long	0x238e0
	.uleb128 0x7
	.byte	0x3c
	.byte	0x95
	.byte	0xb
	.long	0x23901
	.uleb128 0x7
	.byte	0x3c
	.byte	0x96
	.byte	0xb
	.long	0x2391a
	.uleb128 0x7
	.byte	0x3c
	.byte	0x97
	.byte	0xb
	.long	0x2392d
	.uleb128 0x7
	.byte	0x3c
	.byte	0x98
	.byte	0xb
	.long	0x23957
	.uleb128 0x7
	.byte	0x3c
	.byte	0x99
	.byte	0xb
	.long	0x23981
	.uleb128 0x7
	.byte	0x3c
	.byte	0x9a
	.byte	0xb
	.long	0x239a2
	.uleb128 0x7
	.byte	0x3c
	.byte	0x9b
	.byte	0xb
	.long	0x239d4
	.uleb128 0x7
	.byte	0x3c
	.byte	0x9c
	.byte	0xb
	.long	0x239f2
	.uleb128 0x7
	.byte	0x3c
	.byte	0x9e
	.byte	0xb
	.long	0x23a0e
	.uleb128 0x7
	.byte	0x3c
	.byte	0x9e
	.byte	0xb
	.long	0x23a2b
	.uleb128 0x7
	.byte	0x3c
	.byte	0xa0
	.byte	0xb
	.long	0x23a4d
	.uleb128 0x7
	.byte	0x3c
	.byte	0xa1
	.byte	0xb
	.long	0x23a6e
	.uleb128 0x7
	.byte	0x3c
	.byte	0xa2
	.byte	0xb
	.long	0x23a8e
	.uleb128 0x7
	.byte	0x3c
	.byte	0xa4
	.byte	0xb
	.long	0x23ab5
	.uleb128 0x7
	.byte	0x3c
	.byte	0xa7
	.byte	0xb
	.long	0x23adb
	.uleb128 0x7
	.byte	0x3c
	.byte	0xa7
	.byte	0xb
	.long	0x23afc
	.uleb128 0x7
	.byte	0x3c
	.byte	0xaa
	.byte	0xb
	.long	0x23b22
	.uleb128 0x7
	.byte	0x3c
	.byte	0xac
	.byte	0xb
	.long	0x23b48
	.uleb128 0x7
	.byte	0x3c
	.byte	0xae
	.byte	0xb
	.long	0x23b69
	.uleb128 0x7
	.byte	0x3c
	.byte	0xb0
	.byte	0xb
	.long	0x23b89
	.uleb128 0x7
	.byte	0x3c
	.byte	0xb1
	.byte	0xb
	.long	0x23bae
	.uleb128 0x7
	.byte	0x3c
	.byte	0xb2
	.byte	0xb
	.long	0x23bcd
	.uleb128 0x7
	.byte	0x3c
	.byte	0xb3
	.byte	0xb
	.long	0x23bec
	.uleb128 0x7
	.byte	0x3c
	.byte	0xb4
	.byte	0xb
	.long	0x23c0c
	.uleb128 0x7
	.byte	0x3c
	.byte	0xb5
	.byte	0xb
	.long	0x23c2b
	.uleb128 0x7
	.byte	0x3c
	.byte	0xb6
	.byte	0xb
	.long	0x23c4b
	.uleb128 0x7
	.byte	0x3c
	.byte	0xb7
	.byte	0xb
	.long	0x23c7c
	.uleb128 0x7
	.byte	0x3c
	.byte	0xb8
	.byte	0xb
	.long	0x23c96
	.uleb128 0x7
	.byte	0x3c
	.byte	0xb9
	.byte	0xb
	.long	0x23cbb
	.uleb128 0x7
	.byte	0x3c
	.byte	0xba
	.byte	0xb
	.long	0x23ce0
	.uleb128 0x7
	.byte	0x3c
	.byte	0xbb
	.byte	0xb
	.long	0x23d05
	.uleb128 0x7
	.byte	0x3c
	.byte	0xbc
	.byte	0xb
	.long	0x23d37
	.uleb128 0x7
	.byte	0x3c
	.byte	0xbd
	.byte	0xb
	.long	0x23d56
	.uleb128 0x7
	.byte	0x3c
	.byte	0xbf
	.byte	0xb
	.long	0x23d75
	.uleb128 0x7
	.byte	0x3c
	.byte	0xc1
	.byte	0xb
	.long	0x23d94
	.uleb128 0x7
	.byte	0x3c
	.byte	0xc2
	.byte	0xb
	.long	0x23db3
	.uleb128 0x7
	.byte	0x3c
	.byte	0xc3
	.byte	0xb
	.long	0x23dd7
	.uleb128 0x7
	.byte	0x3c
	.byte	0xc4
	.byte	0xb
	.long	0x23dfc
	.uleb128 0x7
	.byte	0x3c
	.byte	0xc5
	.byte	0xb
	.long	0x23e21
	.uleb128 0x7
	.byte	0x3c
	.byte	0xc6
	.byte	0xb
	.long	0x23e3a
	.uleb128 0x7
	.byte	0x3c
	.byte	0xc7
	.byte	0xb
	.long	0x23e5f
	.uleb128 0x7
	.byte	0x3c
	.byte	0xc8
	.byte	0xb
	.long	0x23e84
	.uleb128 0x7
	.byte	0x3c
	.byte	0xc9
	.byte	0xb
	.long	0x23eaa
	.uleb128 0x7
	.byte	0x3c
	.byte	0xca
	.byte	0xb
	.long	0x23ecf
	.uleb128 0x7
	.byte	0x3c
	.byte	0xcb
	.byte	0xb
	.long	0x23eeb
	.uleb128 0x7
	.byte	0x3c
	.byte	0xcc
	.byte	0xb
	.long	0x23f06
	.uleb128 0x7
	.byte	0x3c
	.byte	0xcd
	.byte	0xb
	.long	0x23f25
	.uleb128 0x7
	.byte	0x3c
	.byte	0xce
	.byte	0xb
	.long	0x23f45
	.uleb128 0x7
	.byte	0x3c
	.byte	0xcf
	.byte	0xb
	.long	0x23f65
	.uleb128 0x7
	.byte	0x3c
	.byte	0xd0
	.byte	0xb
	.long	0x23f84
	.uleb128 0x50
	.byte	0x3c
	.word	0x108
	.byte	0x16
	.long	0x23fa9
	.uleb128 0x50
	.byte	0x3c
	.word	0x109
	.byte	0x16
	.long	0x23fc9
	.uleb128 0x50
	.byte	0x3c
	.word	0x10a
	.byte	0x16
	.long	0x23fee
	.uleb128 0x50
	.byte	0x3c
	.word	0x118
	.byte	0xe
	.long	0x23d75
	.uleb128 0x50
	.byte	0x3c
	.word	0x11b
	.byte	0xe
	.long	0x23ab5
	.uleb128 0x50
	.byte	0x3c
	.word	0x11e
	.byte	0xe
	.long	0x23b22
	.uleb128 0x50
	.byte	0x3c
	.word	0x121
	.byte	0xe
	.long	0x23b69
	.uleb128 0x50
	.byte	0x3c
	.word	0x125
	.byte	0xe
	.long	0x23fa9
	.uleb128 0x50
	.byte	0x3c
	.word	0x126
	.byte	0xe
	.long	0x23fc9
	.uleb128 0x50
	.byte	0x3c
	.word	0x127
	.byte	0xe
	.long	0x23fee
	.uleb128 0x5d
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x3d
	.word	0x113
	.byte	0xc
	.long	0xa69d
	.uleb128 0x69
	.secrel32	.LASF63
	.byte	0x3d
	.word	0x11c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0xa341
	.uleb128 0x1
	.long	0x24014
	.uleb128 0x1
	.long	0x2401a
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF96
	.byte	0x3d
	.word	0x115
	.byte	0x14
	.long	0x14c
	.uleb128 0x8
	.long	0xa341
	.uleb128 0x1a
	.ascii "eq\0"
	.byte	0x3d
	.word	0x120
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x1f819
	.long	0xa38e
	.uleb128 0x1
	.long	0x2401a
	.uleb128 0x1
	.long	0x2401a
	.byte	0
	.uleb128 0x1a
	.ascii "lt\0"
	.byte	0x3d
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x1f819
	.long	0xa3c9
	.uleb128 0x1
	.long	0x2401a
	.uleb128 0x1
	.long	0x2401a
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF82
	.byte	0x3d
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x22e
	.long	0xa410
	.uleb128 0x1
	.long	0x24020
	.uleb128 0x1
	.long	0x24020
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF47
	.byte	0x3d
	.word	0x13a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0xa69d
	.long	0xa448
	.uleb128 0x1
	.long	0x24020
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF75
	.byte	0x3d
	.word	0x144
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x24020
	.long	0xa48d
	.uleb128 0x1
	.long	0x24020
	.uleb128 0x1
	.long	0xa69d
	.uleb128 0x1
	.long	0x2401a
	.byte	0
	.uleb128 0x1a
	.ascii "move\0"
	.byte	0x3d
	.word	0x152
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x24026
	.long	0xa4d1
	.uleb128 0x1
	.long	0x24026
	.uleb128 0x1
	.long	0x24020
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x1a
	.ascii "copy\0"
	.byte	0x3d
	.word	0x15a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x24026
	.long	0xa515
	.uleb128 0x1
	.long	0x24026
	.uleb128 0x1
	.long	0x24020
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF63
	.byte	0x3d
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x24026
	.long	0xa558
	.uleb128 0x1
	.long	0x24026
	.uleb128 0x1
	.long	0xa69d
	.uleb128 0x1
	.long	0xa341
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF97
	.byte	0x3d
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xa341
	.long	0xa597
	.uleb128 0x1
	.long	0x2402c
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF98
	.byte	0x3d
	.word	0x116
	.byte	0x13
	.long	0x22e
	.uleb128 0x8
	.long	0xa597
	.uleb128 0x1b
	.secrel32	.LASF99
	.byte	0x3d
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xa597
	.long	0xa5e7
	.uleb128 0x1
	.long	0x2401a
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF100
	.byte	0x3d
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x1f819
	.long	0xa62d
	.uleb128 0x1
	.long	0x2402c
	.uleb128 0x1
	.long	0x2402c
	.byte	0
	.uleb128 0x7f
	.ascii "eof\0"
	.byte	0x3d
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xa597
	.uleb128 0x1a
	.ascii "not_eof\0"
	.byte	0x3d
	.word	0x17c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xa597
	.long	0xa693
	.uleb128 0x1
	.long	0x2402c
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0x14c
	.byte	0
	.uleb128 0x23
	.ascii "size_t\0"
	.byte	0x3e
	.byte	0xee
	.byte	0x22
	.long	0x18f
	.uleb128 0x5d
	.ascii "char_traits<wchar_t>\0"
	.byte	0x1
	.byte	0x3d
	.word	0x184
	.byte	0xc
	.long	0xaa62
	.uleb128 0x69
	.secrel32	.LASF63
	.byte	0x3d
	.word	0x18d
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignERwRKw\0"
	.long	0xa706
	.uleb128 0x1
	.long	0x24032
	.uleb128 0x1
	.long	0x24038
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF96
	.byte	0x3d
	.word	0x186
	.byte	0x17
	.long	0x589
	.uleb128 0x8
	.long	0xa706
	.uleb128 0x1a
	.ascii "eq\0"
	.byte	0x3d
	.word	0x191
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2eqERKwS2_\0"
	.long	0x1f819
	.long	0xa753
	.uleb128 0x1
	.long	0x24038
	.uleb128 0x1
	.long	0x24038
	.byte	0
	.uleb128 0x1a
	.ascii "lt\0"
	.byte	0x3d
	.word	0x195
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2ltERKwS2_\0"
	.long	0x1f819
	.long	0xa78e
	.uleb128 0x1
	.long	0x24038
	.uleb128 0x1
	.long	0x24038
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF82
	.byte	0x3d
	.word	0x199
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7compareEPKwS2_y\0"
	.long	0x22e
	.long	0xa7d5
	.uleb128 0x1
	.long	0x2403e
	.uleb128 0x1
	.long	0x2403e
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF47
	.byte	0x3d
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6lengthEPKw\0"
	.long	0xa69d
	.long	0xa80d
	.uleb128 0x1
	.long	0x2403e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF75
	.byte	0x3d
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4findEPKwyRS1_\0"
	.long	0x2403e
	.long	0xa852
	.uleb128 0x1
	.long	0x2403e
	.uleb128 0x1
	.long	0xa69d
	.uleb128 0x1
	.long	0x24038
	.byte	0
	.uleb128 0x1a
	.ascii "move\0"
	.byte	0x3d
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4moveEPwPKwy\0"
	.long	0x24044
	.long	0xa896
	.uleb128 0x1
	.long	0x24044
	.uleb128 0x1
	.long	0x2403e
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x1a
	.ascii "copy\0"
	.byte	0x3d
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4copyEPwPKwy\0"
	.long	0x24044
	.long	0xa8da
	.uleb128 0x1
	.long	0x24044
	.uleb128 0x1
	.long	0x2403e
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF63
	.byte	0x3d
	.word	0x1d2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignEPwyw\0"
	.long	0x24044
	.long	0xa91d
	.uleb128 0x1
	.long	0x24044
	.uleb128 0x1
	.long	0xa69d
	.uleb128 0x1
	.long	0xa706
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF97
	.byte	0x3d
	.word	0x1da
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE12to_char_typeERKt\0"
	.long	0xa706
	.long	0xa95c
	.uleb128 0x1
	.long	0x2404a
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF98
	.byte	0x3d
	.word	0x187
	.byte	0x16
	.long	0x1f3
	.uleb128 0x8
	.long	0xa95c
	.uleb128 0x1b
	.secrel32	.LASF99
	.byte	0x3d
	.word	0x1de
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11to_int_typeERKw\0"
	.long	0xa95c
	.long	0xa9ac
	.uleb128 0x1
	.long	0x24038
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF100
	.byte	0x3d
	.word	0x1e2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11eq_int_typeERKtS2_\0"
	.long	0x1f819
	.long	0xa9f2
	.uleb128 0x1
	.long	0x2404a
	.uleb128 0x1
	.long	0x2404a
	.byte	0
	.uleb128 0x7f
	.ascii "eof\0"
	.byte	0x3d
	.word	0x1e6
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE3eofEv\0"
	.long	0xa95c
	.uleb128 0x1a
	.ascii "not_eof\0"
	.byte	0x3d
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7not_eofERKt\0"
	.long	0xa95c
	.long	0xaa58
	.uleb128 0x1
	.long	0x2404a
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0x589
	.byte	0
	.uleb128 0x7
	.byte	0x3f
	.byte	0x30
	.byte	0xb
	.long	0x24050
	.uleb128 0x7
	.byte	0x3f
	.byte	0x31
	.byte	0xb
	.long	0x2406f
	.uleb128 0x7
	.byte	0x3f
	.byte	0x32
	.byte	0xb
	.long	0x24090
	.uleb128 0x7
	.byte	0x3f
	.byte	0x33
	.byte	0xb
	.long	0x240b1
	.uleb128 0x7
	.byte	0x3f
	.byte	0x35
	.byte	0xb
	.long	0x24184
	.uleb128 0x7
	.byte	0x3f
	.byte	0x36
	.byte	0xb
	.long	0x241ad
	.uleb128 0x7
	.byte	0x3f
	.byte	0x37
	.byte	0xb
	.long	0x241d8
	.uleb128 0x7
	.byte	0x3f
	.byte	0x38
	.byte	0xb
	.long	0x24203
	.uleb128 0x7
	.byte	0x3f
	.byte	0x3a
	.byte	0xb
	.long	0x240d2
	.uleb128 0x7
	.byte	0x3f
	.byte	0x3b
	.byte	0xb
	.long	0x240fd
	.uleb128 0x7
	.byte	0x3f
	.byte	0x3c
	.byte	0xb
	.long	0x2412a
	.uleb128 0x7
	.byte	0x3f
	.byte	0x3d
	.byte	0xb
	.long	0x24157
	.uleb128 0x7
	.byte	0x3f
	.byte	0x3f
	.byte	0xb
	.long	0x2422e
	.uleb128 0x7
	.byte	0x3f
	.byte	0x40
	.byte	0xb
	.long	0x1c4
	.uleb128 0x7
	.byte	0x3f
	.byte	0x42
	.byte	0xb
	.long	0x2405f
	.uleb128 0x7
	.byte	0x3f
	.byte	0x43
	.byte	0xb
	.long	0x2407f
	.uleb128 0x7
	.byte	0x3f
	.byte	0x44
	.byte	0xb
	.long	0x240a0
	.uleb128 0x7
	.byte	0x3f
	.byte	0x45
	.byte	0xb
	.long	0x240c1
	.uleb128 0x7
	.byte	0x3f
	.byte	0x47
	.byte	0xb
	.long	0x24198
	.uleb128 0x7
	.byte	0x3f
	.byte	0x48
	.byte	0xb
	.long	0x241c2
	.uleb128 0x7
	.byte	0x3f
	.byte	0x49
	.byte	0xb
	.long	0x241ed
	.uleb128 0x7
	.byte	0x3f
	.byte	0x4a
	.byte	0xb
	.long	0x24218
	.uleb128 0x7
	.byte	0x3f
	.byte	0x4c
	.byte	0xb
	.long	0x240e7
	.uleb128 0x7
	.byte	0x3f
	.byte	0x4d
	.byte	0xb
	.long	0x24113
	.uleb128 0x7
	.byte	0x3f
	.byte	0x4e
	.byte	0xb
	.long	0x24140
	.uleb128 0x7
	.byte	0x3f
	.byte	0x4f
	.byte	0xb
	.long	0x2416d
	.uleb128 0x7
	.byte	0x3f
	.byte	0x51
	.byte	0xb
	.long	0x2423f
	.uleb128 0x7
	.byte	0x3f
	.byte	0x52
	.byte	0xb
	.long	0x1d5
	.uleb128 0xc3
	.ascii "__exception_ptr\0"
	.byte	0x40
	.byte	0x34
	.byte	0xd
	.long	0xafca
	.uleb128 0x51
	.secrel32	.LASF101
	.byte	0x8
	.byte	0x40
	.byte	0x4f
	.byte	0xb
	.long	0xafbc
	.uleb128 0x16
	.ascii "_M_exception_object\0"
	.byte	0x40
	.byte	0x51
	.byte	0xd
	.long	0x1565c
	.byte	0
	.uleb128 0xe1
	.secrel32	.LASF101
	.byte	0x40
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xabc1
	.long	0xabcc
	.uleb128 0x2
	.long	0x24269
	.uleb128 0x1
	.long	0x1565c
	.byte	0
	.uleb128 0x6a
	.ascii "_M_addref\0"
	.byte	0x40
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xac14
	.long	0xac1a
	.uleb128 0x2
	.long	0x24269
	.byte	0
	.uleb128 0x6a
	.ascii "_M_release\0"
	.byte	0x40
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xac65
	.long	0xac6b
	.uleb128 0x2
	.long	0x24269
	.byte	0
	.uleb128 0x79
	.ascii "_M_get\0"
	.byte	0x40
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x1565c
	.long	0xacb2
	.long	0xacb8
	.uleb128 0x2
	.long	0x2426f
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF101
	.byte	0x40
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xacf3
	.long	0xacf9
	.uleb128 0x2
	.long	0x24269
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF101
	.byte	0x40
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xad38
	.long	0xad43
	.uleb128 0x2
	.long	0x24269
	.uleb128 0x1
	.long	0x24275
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF101
	.byte	0x40
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xad7f
	.long	0xad8a
	.uleb128 0x2
	.long	0x24269
	.uleb128 0x1
	.long	0xb02f
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF101
	.byte	0x40
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xadc8
	.long	0xadd3
	.uleb128 0x2
	.long	0x24269
	.uleb128 0x1
	.long	0x2428f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x40
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x24295
	.byte	0x1
	.long	0xae16
	.long	0xae21
	.uleb128 0x2
	.long	0x24269
	.uleb128 0x1
	.long	0x24275
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x40
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x24295
	.byte	0x1
	.long	0xae63
	.long	0xae6e
	.uleb128 0x2
	.long	0x24269
	.uleb128 0x1
	.long	0x2428f
	.byte	0
	.uleb128 0x1e
	.ascii "~exception_ptr\0"
	.byte	0x40
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xaeb4
	.long	0xaebf
	.uleb128 0x2
	.long	0x24269
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF72
	.byte	0x40
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xaf00
	.long	0xaf0b
	.uleb128 0x2
	.long	0x24269
	.uleb128 0x1
	.long	0x24295
	.byte	0
	.uleb128 0x10e
	.secrel32	.LASF265
	.byte	0x40
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0xaf4d
	.long	0xaf53
	.uleb128 0x2
	.long	0x2426f
	.byte	0
	.uleb128 0xc4
	.ascii "__cxa_exception_type\0"
	.byte	0x40
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x2429b
	.byte	0x1
	.long	0xafb5
	.uleb128 0x2
	.long	0x2426f
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xab5b
	.uleb128 0x7
	.byte	0x40
	.byte	0x49
	.byte	0x10
	.long	0xafd2
	.byte	0
	.uleb128 0x7
	.byte	0x40
	.byte	0x39
	.byte	0x1a
	.long	0xab5b
	.uleb128 0x10f
	.ascii "rethrow_exception\0"
	.byte	0x40
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xb02f
	.uleb128 0x1
	.long	0xab5b
	.byte	0
	.uleb128 0x23
	.ascii "nullptr_t\0"
	.byte	0x3e
	.byte	0xf2
	.byte	0x1d
	.long	0x2427b
	.uleb128 0x57
	.ascii "type_info\0"
	.long	0xb082
	.uleb128 0xc4
	.ascii "name\0"
	.byte	0x5
	.byte	0x63
	.byte	0x11
	.ascii "_ZNKSt9type_info4nameEv\0"
	.long	0x155ec
	.byte	0x1
	.long	0xb07b
	.uleb128 0x2
	.long	0x2429b
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xb041
	.uleb128 0x87
	.secrel32	.LASF102
	.byte	0x1
	.byte	0x41
	.byte	0x56
	.byte	0xa
	.long	0xb0be
	.uleb128 0xc1
	.secrel32	.LASF102
	.byte	0x41
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xb0b7
	.uleb128 0x2
	.long	0x242a6
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xb087
	.uleb128 0x89
	.ascii "nothrow\0"
	.byte	0x41
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xb0be
	.uleb128 0x27
	.secrel32	.LASF0
	.byte	0x3e
	.byte	0xef
	.byte	0x19
	.long	0x1ae
	.uleb128 0x23
	.ascii "true_type\0"
	.byte	0x37
	.byte	0x57
	.byte	0x29
	.long	0x9dc0
	.uleb128 0x31
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0x42
	.byte	0x6c
	.byte	0xb
	.long	0xb195
	.uleb128 0x34
	.long	0x11369
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF103
	.byte	0x42
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0xb13d
	.long	0xb143
	.uleb128 0x2
	.long	0x242cf
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF103
	.byte	0x42
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0xb164
	.long	0xb16f
	.uleb128 0x2
	.long	0x242cf
	.uleb128 0x1
	.long	0x242da
	.byte	0
	.uleb128 0x58
	.secrel32	.LASF104
	.byte	0x42
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIcED4Ev\0"
	.byte	0x1
	.long	0xb189
	.uleb128 0x2
	.long	0x242cf
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xb0ff
	.uleb128 0x31
	.ascii "allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x42
	.byte	0x6c
	.byte	0xb
	.long	0xb233
	.uleb128 0x34
	.long	0x11619
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF103
	.byte	0x42
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIwEC4Ev\0"
	.byte	0x1
	.long	0xb1db
	.long	0xb1e1
	.uleb128 0x2
	.long	0x24303
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF103
	.byte	0x42
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIwEC4ERKS_\0"
	.byte	0x1
	.long	0xb202
	.long	0xb20d
	.uleb128 0x2
	.long	0x24303
	.uleb128 0x1
	.long	0x2430e
	.byte	0
	.uleb128 0x58
	.secrel32	.LASF104
	.byte	0x42
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIwED4Ev\0"
	.byte	0x1
	.long	0xb227
	.uleb128 0x2
	.long	0x24303
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xb19a
	.uleb128 0x7
	.byte	0x43
	.byte	0x35
	.byte	0xb
	.long	0x5f9
	.uleb128 0x7
	.byte	0x43
	.byte	0x36
	.byte	0xb
	.long	0x24314
	.uleb128 0x7
	.byte	0x43
	.byte	0x37
	.byte	0xb
	.long	0x24335
	.uleb128 0x7
	.byte	0x44
	.byte	0x62
	.byte	0xb
	.long	0x15afc
	.uleb128 0x7
	.byte	0x44
	.byte	0x63
	.byte	0xb
	.long	0x2064b
	.uleb128 0x7
	.byte	0x44
	.byte	0x65
	.byte	0xb
	.long	0x243bd
	.uleb128 0x7
	.byte	0x44
	.byte	0x66
	.byte	0xb
	.long	0x243d6
	.uleb128 0x7
	.byte	0x44
	.byte	0x67
	.byte	0xb
	.long	0x243f0
	.uleb128 0x7
	.byte	0x44
	.byte	0x68
	.byte	0xb
	.long	0x24408
	.uleb128 0x7
	.byte	0x44
	.byte	0x69
	.byte	0xb
	.long	0x24422
	.uleb128 0x7
	.byte	0x44
	.byte	0x6a
	.byte	0xb
	.long	0x2443c
	.uleb128 0x7
	.byte	0x44
	.byte	0x6b
	.byte	0xb
	.long	0x24455
	.uleb128 0x7
	.byte	0x44
	.byte	0x6c
	.byte	0xb
	.long	0x2447b
	.uleb128 0x7
	.byte	0x44
	.byte	0x6d
	.byte	0xb
	.long	0x2449e
	.uleb128 0x7
	.byte	0x44
	.byte	0x6e
	.byte	0xb
	.long	0x244bc
	.uleb128 0x7
	.byte	0x44
	.byte	0x71
	.byte	0xb
	.long	0x244dd
	.uleb128 0x7
	.byte	0x44
	.byte	0x72
	.byte	0xb
	.long	0x24505
	.uleb128 0x7
	.byte	0x44
	.byte	0x73
	.byte	0xb
	.long	0x2452a
	.uleb128 0x7
	.byte	0x44
	.byte	0x74
	.byte	0xb
	.long	0x2454a
	.uleb128 0x7
	.byte	0x44
	.byte	0x75
	.byte	0xb
	.long	0x2456d
	.uleb128 0x7
	.byte	0x44
	.byte	0x76
	.byte	0xb
	.long	0x24593
	.uleb128 0x7
	.byte	0x44
	.byte	0x78
	.byte	0xb
	.long	0x245ac
	.uleb128 0x7
	.byte	0x44
	.byte	0x79
	.byte	0xb
	.long	0x245c4
	.uleb128 0x7
	.byte	0x44
	.byte	0x7c
	.byte	0xb
	.long	0x245d6
	.uleb128 0x7
	.byte	0x44
	.byte	0x7e
	.byte	0xb
	.long	0x245ee
	.uleb128 0x7
	.byte	0x44
	.byte	0x7f
	.byte	0xb
	.long	0x24605
	.uleb128 0x7
	.byte	0x44
	.byte	0x83
	.byte	0xb
	.long	0x24620
	.uleb128 0x7
	.byte	0x44
	.byte	0x84
	.byte	0xb
	.long	0x24637
	.uleb128 0x7
	.byte	0x44
	.byte	0x85
	.byte	0xb
	.long	0x24656
	.uleb128 0x7
	.byte	0x44
	.byte	0x86
	.byte	0xb
	.long	0x2466d
	.uleb128 0x7
	.byte	0x44
	.byte	0x87
	.byte	0xb
	.long	0x24687
	.uleb128 0x7
	.byte	0x44
	.byte	0x88
	.byte	0xb
	.long	0x246a3
	.uleb128 0x7
	.byte	0x44
	.byte	0x89
	.byte	0xb
	.long	0x246cd
	.uleb128 0x7
	.byte	0x44
	.byte	0x8a
	.byte	0xb
	.long	0x246ee
	.uleb128 0x7
	.byte	0x44
	.byte	0x8b
	.byte	0xb
	.long	0x2470e
	.uleb128 0x7
	.byte	0x44
	.byte	0x8d
	.byte	0xb
	.long	0x24720
	.uleb128 0x7
	.byte	0x44
	.byte	0x8f
	.byte	0xb
	.long	0x2473a
	.uleb128 0x7
	.byte	0x44
	.byte	0x90
	.byte	0xb
	.long	0x24759
	.uleb128 0x7
	.byte	0x44
	.byte	0x91
	.byte	0xb
	.long	0x2477f
	.uleb128 0x7
	.byte	0x44
	.byte	0x92
	.byte	0xb
	.long	0x2479f
	.uleb128 0x7
	.byte	0x44
	.byte	0xb9
	.byte	0x16
	.long	0x247c5
	.uleb128 0x7
	.byte	0x44
	.byte	0xba
	.byte	0x16
	.long	0x247ec
	.uleb128 0x7
	.byte	0x44
	.byte	0xbb
	.byte	0x16
	.long	0x24811
	.uleb128 0x7
	.byte	0x44
	.byte	0xbc
	.byte	0x16
	.long	0x24830
	.uleb128 0x7
	.byte	0x44
	.byte	0xbd
	.byte	0x16
	.long	0x2485c
	.uleb128 0x5d
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0x45
	.word	0x180
	.byte	0xc
	.long	0xb5d0
	.uleb128 0x40
	.secrel32	.LASF5
	.byte	0x45
	.word	0x188
	.byte	0x1b
	.long	0x573
	.uleb128 0x1b
	.secrel32	.LASF105
	.byte	0x45
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0xb3d2
	.long	0xb429
	.uleb128 0x1
	.long	0x24881
	.uleb128 0x1
	.long	0xb43b
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF21
	.byte	0x45
	.word	0x183
	.byte	0x2c
	.long	0xb0ff
	.uleb128 0x8
	.long	0xb429
	.uleb128 0x40
	.secrel32	.LASF6
	.byte	0x45
	.word	0x197
	.byte	0x24
	.long	0xa69d
	.uleb128 0x1b
	.secrel32	.LASF105
	.byte	0x45
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0xb3d2
	.long	0xb49a
	.uleb128 0x1
	.long	0x24881
	.uleb128 0x1
	.long	0xb43b
	.uleb128 0x1
	.long	0xb49a
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF106
	.byte	0x45
	.word	0x191
	.byte	0x2d
	.long	0x15664
	.uleb128 0x69
	.secrel32	.LASF107
	.byte	0x45
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0xb4f7
	.uleb128 0x1
	.long	0x24881
	.uleb128 0x1
	.long	0xb3d2
	.uleb128 0x1
	.long	0xb43b
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF48
	.byte	0x45
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0xb43b
	.long	0xb53c
	.uleb128 0x1
	.long	0x24887
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF108
	.byte	0x45
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xb429
	.long	0xb59f
	.uleb128 0x1
	.long	0x24887
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF93
	.byte	0x45
	.word	0x185
	.byte	0x1d
	.long	0x14c
	.uleb128 0x40
	.secrel32	.LASF12
	.byte	0x45
	.word	0x18b
	.byte	0x27
	.long	0x155ec
	.uleb128 0x40
	.secrel32	.LASF109
	.byte	0x45
	.word	0x1a6
	.byte	0x25
	.long	0xb0ff
	.uleb128 0x20
	.secrel32	.LASF88
	.long	0xb0ff
	.byte	0
	.uleb128 0x31
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x46
	.byte	0x2f
	.byte	0xb
	.long	0xb76c
	.uleb128 0x28
	.secrel32	.LASF30
	.byte	0x46
	.byte	0x36
	.byte	0x19
	.long	0x155ec
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF110
	.byte	0x46
	.byte	0x3a
	.byte	0x10
	.long	0xb5f0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x46
	.byte	0x35
	.byte	0x16
	.long	0xa69d
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF111
	.byte	0x46
	.byte	0x3b
	.byte	0x11
	.long	0xb60a
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF112
	.byte	0x46
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0xb656
	.long	0xb666
	.uleb128 0x2
	.long	0x248f5
	.uleb128 0x1
	.long	0xb666
	.uleb128 0x1
	.long	0xb60a
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF31
	.byte	0x46
	.byte	0x37
	.byte	0x19
	.long	0x155ec
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF112
	.byte	0x46
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0xb6a3
	.long	0xb6a9
	.uleb128 0x2
	.long	0x248f5
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF46
	.byte	0x46
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0xb60a
	.byte	0x1
	.long	0xb6e1
	.long	0xb6e7
	.uleb128 0x2
	.long	0x248fb
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF39
	.byte	0x46
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0xb666
	.byte	0x1
	.long	0xb720
	.long	0xb726
	.uleb128 0x2
	.long	0x248fb
	.byte	0
	.uleb128 0x19
	.ascii "end\0"
	.byte	0x46
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0xb666
	.byte	0x1
	.long	0xb75d
	.long	0xb763
	.uleb128 0x2
	.long	0x248fb
	.byte	0
	.uleb128 0x26
	.ascii "_E\0"
	.long	0x14c
	.byte	0
	.uleb128 0x8
	.long	0xb5d0
	.uleb128 0x21
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x21
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x5d
	.ascii "allocator_traits<std::allocator<wchar_t> >\0"
	.byte	0x1
	.byte	0x45
	.word	0x180
	.byte	0xc
	.long	0xbabe
	.uleb128 0x40
	.secrel32	.LASF5
	.byte	0x45
	.word	0x188
	.byte	0x1b
	.long	0x57e
	.uleb128 0x1b
	.secrel32	.LASF105
	.byte	0x45
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_y\0"
	.long	0xb8c0
	.long	0xb917
	.uleb128 0x1
	.long	0x24901
	.uleb128 0x1
	.long	0xb929
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF21
	.byte	0x45
	.word	0x183
	.byte	0x2c
	.long	0xb19a
	.uleb128 0x8
	.long	0xb917
	.uleb128 0x40
	.secrel32	.LASF6
	.byte	0x45
	.word	0x197
	.byte	0x24
	.long	0xa69d
	.uleb128 0x1b
	.secrel32	.LASF105
	.byte	0x45
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_yPKv\0"
	.long	0xb8c0
	.long	0xb988
	.uleb128 0x1
	.long	0x24901
	.uleb128 0x1
	.long	0xb929
	.uleb128 0x1
	.long	0xb988
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF106
	.byte	0x45
	.word	0x191
	.byte	0x2d
	.long	0x15664
	.uleb128 0x69
	.secrel32	.LASF107
	.byte	0x45
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwy\0"
	.long	0xb9e5
	.uleb128 0x1
	.long	0x24901
	.uleb128 0x1
	.long	0xb8c0
	.uleb128 0x1
	.long	0xb929
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF48
	.byte	0x45
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_\0"
	.long	0xb929
	.long	0xba2a
	.uleb128 0x1
	.long	0x24907
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF108
	.byte	0x45
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xb917
	.long	0xba8d
	.uleb128 0x1
	.long	0x24907
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF93
	.byte	0x45
	.word	0x185
	.byte	0x1d
	.long	0x589
	.uleb128 0x40
	.secrel32	.LASF12
	.byte	0x45
	.word	0x18b
	.byte	0x27
	.long	0x153e2
	.uleb128 0x40
	.secrel32	.LASF109
	.byte	0x45
	.word	0x1a6
	.byte	0x25
	.long	0xb19a
	.uleb128 0x20
	.secrel32	.LASF88
	.long	0xb19a
	.byte	0
	.uleb128 0x31
	.ascii "initializer_list<wchar_t>\0"
	.byte	0x10
	.byte	0x46
	.byte	0x2f
	.byte	0xb
	.long	0xbc5d
	.uleb128 0x28
	.secrel32	.LASF30
	.byte	0x46
	.byte	0x36
	.byte	0x19
	.long	0x153e2
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF110
	.byte	0x46
	.byte	0x3a
	.byte	0x10
	.long	0xbae1
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x46
	.byte	0x35
	.byte	0x16
	.long	0xa69d
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF111
	.byte	0x46
	.byte	0x3b
	.byte	0x11
	.long	0xbafb
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF112
	.byte	0x46
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4EPKwy\0"
	.long	0xbb47
	.long	0xbb57
	.uleb128 0x2
	.long	0x24975
	.uleb128 0x1
	.long	0xbb57
	.uleb128 0x1
	.long	0xbafb
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF31
	.byte	0x46
	.byte	0x37
	.byte	0x19
	.long	0x153e2
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF112
	.byte	0x46
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4Ev\0"
	.byte	0x1
	.long	0xbb94
	.long	0xbb9a
	.uleb128 0x2
	.long	0x24975
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF46
	.byte	0x46
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE4sizeEv\0"
	.long	0xbafb
	.byte	0x1
	.long	0xbbd2
	.long	0xbbd8
	.uleb128 0x2
	.long	0x2497b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF39
	.byte	0x46
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE5beginEv\0"
	.long	0xbb57
	.byte	0x1
	.long	0xbc11
	.long	0xbc17
	.uleb128 0x2
	.long	0x2497b
	.byte	0
	.uleb128 0x19
	.ascii "end\0"
	.byte	0x46
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE3endEv\0"
	.long	0xbb57
	.byte	0x1
	.long	0xbc4e
	.long	0xbc54
	.uleb128 0x2
	.long	0x2497b
	.byte	0
	.uleb128 0x26
	.ascii "_E\0"
	.long	0x589
	.byte	0
	.uleb128 0x8
	.long	0xbabe
	.uleb128 0x21
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<wchar_t*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > > >\0"
	.uleb128 0x21
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<wchar_t const*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > > >\0"
	.uleb128 0x2b
	.ascii "iterator_traits<wchar_t*>\0"
	.byte	0x1
	.byte	0x3a
	.byte	0xb2
	.byte	0xc
	.long	0xbdf1
	.uleb128 0x27
	.secrel32	.LASF113
	.byte	0x3a
	.byte	0xb4
	.byte	0x2a
	.long	0xa078
	.uleb128 0x27
	.secrel32	.LASF114
	.byte	0x3a
	.byte	0xb6
	.byte	0x19
	.long	0xb0e1
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x3a
	.byte	0xb7
	.byte	0x14
	.long	0x57e
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x3a
	.byte	0xb8
	.byte	0x14
	.long	0x242f7
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x57e
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<wchar_t const*>\0"
	.byte	0x1
	.byte	0x3a
	.byte	0xbd
	.byte	0xc
	.long	0xbe54
	.uleb128 0x27
	.secrel32	.LASF113
	.byte	0x3a
	.byte	0xbf
	.byte	0x2a
	.long	0xa078
	.uleb128 0x27
	.secrel32	.LASF114
	.byte	0x3a
	.byte	0xc1
	.byte	0x19
	.long	0xb0e1
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x3a
	.byte	0xc2
	.byte	0x1a
	.long	0x153e2
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x3a
	.byte	0xc3
	.byte	0x1a
	.long	0x242fd
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x153e2
	.byte	0
	.uleb128 0x2b
	.ascii "__are_same<wchar_t const*, wchar_t*>\0"
	.byte	0x1
	.byte	0x39
	.byte	0x5f
	.byte	0xc
	.long	0xbe99
	.uleb128 0xe2
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x39
	.byte	0x61
	.byte	0xc
	.uleb128 0x4
	.ascii "__value\0"
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
	.byte	0x47
	.word	0x429
	.byte	0xb
	.long	0x2d538
	.uleb128 0x50
	.byte	0x47
	.word	0x42a
	.byte	0xb
	.long	0x2d527
	.uleb128 0x32
	.ascii "acos\0"
	.byte	0x47
	.byte	0x5b
	.byte	0x3
	.ascii "_ZSt4acose\0"
	.long	0x7f0
	.long	0xbecd
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x32
	.ascii "acos\0"
	.byte	0x47
	.byte	0x57
	.byte	0x3
	.ascii "_ZSt4acosf\0"
	.long	0x153b6
	.long	0xbeef
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x32
	.ascii "asin\0"
	.byte	0x47
	.byte	0x6e
	.byte	0x3
	.ascii "_ZSt4asine\0"
	.long	0x7f0
	.long	0xbf11
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x32
	.ascii "asin\0"
	.byte	0x47
	.byte	0x6a
	.byte	0x3
	.ascii "_ZSt4asinf\0"
	.long	0x153b6
	.long	0xbf33
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x32
	.ascii "atan\0"
	.byte	0x47
	.byte	0x81
	.byte	0x3
	.ascii "_ZSt4atane\0"
	.long	0x7f0
	.long	0xbf55
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x32
	.ascii "atan\0"
	.byte	0x47
	.byte	0x7d
	.byte	0x3
	.ascii "_ZSt4atanf\0"
	.long	0x153b6
	.long	0xbf77
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x32
	.ascii "atan2\0"
	.byte	0x47
	.byte	0x94
	.byte	0x3
	.ascii "_ZSt5atan2ee\0"
	.long	0x7f0
	.long	0xbfa1
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x32
	.ascii "atan2\0"
	.byte	0x47
	.byte	0x90
	.byte	0x3
	.ascii "_ZSt5atan2ff\0"
	.long	0x153b6
	.long	0xbfcb
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x32
	.ascii "cos\0"
	.byte	0x47
	.byte	0xbc
	.byte	0x3
	.ascii "_ZSt3cose\0"
	.long	0x7f0
	.long	0xbfeb
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x32
	.ascii "cos\0"
	.byte	0x47
	.byte	0xb8
	.byte	0x3
	.ascii "_ZSt3cosf\0"
	.long	0x153b6
	.long	0xc00b
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "sin\0"
	.byte	0x47
	.word	0x1ad
	.byte	0x3
	.ascii "_ZSt3sine\0"
	.long	0x7f0
	.long	0xc02c
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "sin\0"
	.byte	0x47
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x153b6
	.long	0xc04d
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "tan\0"
	.byte	0x47
	.word	0x1e6
	.byte	0x3
	.ascii "_ZSt3tane\0"
	.long	0x7f0
	.long	0xc06e
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "tan\0"
	.byte	0x47
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x153b6
	.long	0xc08f
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x32
	.ascii "cosh\0"
	.byte	0x47
	.byte	0xcf
	.byte	0x3
	.ascii "_ZSt4coshe\0"
	.long	0x7f0
	.long	0xc0b1
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x32
	.ascii "cosh\0"
	.byte	0x47
	.byte	0xcb
	.byte	0x3
	.ascii "_ZSt4coshf\0"
	.long	0x153b6
	.long	0xc0d3
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "sinh\0"
	.byte	0x47
	.word	0x1c0
	.byte	0x3
	.ascii "_ZSt4sinhe\0"
	.long	0x7f0
	.long	0xc0f6
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "sinh\0"
	.byte	0x47
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x153b6
	.long	0xc119
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "tanh\0"
	.byte	0x47
	.word	0x1f9
	.byte	0x3
	.ascii "_ZSt4tanhe\0"
	.long	0x7f0
	.long	0xc13c
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "tanh\0"
	.byte	0x47
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x153b6
	.long	0xc15f
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x32
	.ascii "exp\0"
	.byte	0x47
	.byte	0xe2
	.byte	0x3
	.ascii "_ZSt3expe\0"
	.long	0x7f0
	.long	0xc17f
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x32
	.ascii "exp\0"
	.byte	0x47
	.byte	0xde
	.byte	0x3
	.ascii "_ZSt3expf\0"
	.long	0x153b6
	.long	0xc19f
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "frexp\0"
	.byte	0x47
	.word	0x130
	.byte	0x3
	.ascii "_ZSt5frexpePi\0"
	.long	0x7f0
	.long	0xc1cb
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x599
	.byte	0
	.uleb128 0x1a
	.ascii "frexp\0"
	.byte	0x47
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x153b6
	.long	0xc1f7
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x599
	.byte	0
	.uleb128 0x1a
	.ascii "ldexp\0"
	.byte	0x47
	.word	0x143
	.byte	0x3
	.ascii "_ZSt5ldexpei\0"
	.long	0x7f0
	.long	0xc222
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x1a
	.ascii "ldexp\0"
	.byte	0x47
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x153b6
	.long	0xc24d
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x1a
	.ascii "log\0"
	.byte	0x47
	.word	0x156
	.byte	0x3
	.ascii "_ZSt3loge\0"
	.long	0x7f0
	.long	0xc26e
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "log\0"
	.byte	0x47
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x153b6
	.long	0xc28f
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "log10\0"
	.byte	0x47
	.word	0x169
	.byte	0x3
	.ascii "_ZSt5log10e\0"
	.long	0x7f0
	.long	0xc2b4
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "log10\0"
	.byte	0x47
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x153b6
	.long	0xc2d9
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "modf\0"
	.byte	0x47
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x7f0
	.long	0xc303
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x2d507
	.byte	0
	.uleb128 0x1a
	.ascii "modf\0"
	.byte	0x47
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x153b6
	.long	0xc32d
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x2d50d
	.byte	0
	.uleb128 0x1a
	.ascii "pow\0"
	.byte	0x47
	.word	0x188
	.byte	0x3
	.ascii "_ZSt3powee\0"
	.long	0x7f0
	.long	0xc354
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "pow\0"
	.byte	0x47
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x153b6
	.long	0xc37b
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "sqrt\0"
	.byte	0x47
	.word	0x1d3
	.byte	0x3
	.ascii "_ZSt4sqrte\0"
	.long	0x7f0
	.long	0xc39e
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "sqrt\0"
	.byte	0x47
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x153b6
	.long	0xc3c1
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x32
	.ascii "ceil\0"
	.byte	0x47
	.byte	0xa9
	.byte	0x3
	.ascii "_ZSt4ceile\0"
	.long	0x7f0
	.long	0xc3e3
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x32
	.ascii "ceil\0"
	.byte	0x47
	.byte	0xa5
	.byte	0x3
	.ascii "_ZSt4ceilf\0"
	.long	0x153b6
	.long	0xc405
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x32
	.ascii "fabs\0"
	.byte	0x47
	.byte	0xf5
	.byte	0x3
	.ascii "_ZSt4fabse\0"
	.long	0x7f0
	.long	0xc427
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x32
	.ascii "fabs\0"
	.byte	0x47
	.byte	0xf1
	.byte	0x3
	.ascii "_ZSt4fabsf\0"
	.long	0x153b6
	.long	0xc449
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "floor\0"
	.byte	0x47
	.word	0x108
	.byte	0x3
	.ascii "_ZSt5floore\0"
	.long	0x7f0
	.long	0xc46e
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "floor\0"
	.byte	0x47
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x153b6
	.long	0xc493
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "fmod\0"
	.byte	0x47
	.word	0x11b
	.byte	0x3
	.ascii "_ZSt4fmodee\0"
	.long	0x7f0
	.long	0xc4bc
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "fmod\0"
	.byte	0x47
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x153b6
	.long	0xc4e5
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF116
	.byte	0x47
	.word	0x223
	.byte	0x3
	.ascii "_ZSt10fpclassifye\0"
	.long	0x22e
	.long	0xc50e
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF116
	.byte	0x47
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x22e
	.long	0xc537
	.uleb128 0x1
	.long	0x153a7
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF116
	.byte	0x47
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x22e
	.long	0xc560
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF117
	.byte	0x47
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x1f819
	.long	0xc586
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF117
	.byte	0x47
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x1f819
	.long	0xc5ac
	.uleb128 0x1
	.long	0x153a7
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF117
	.byte	0x47
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x1f819
	.long	0xc5d2
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "isinf\0"
	.byte	0x47
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x1f819
	.long	0xc5f7
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "isinf\0"
	.byte	0x47
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x1f819
	.long	0xc61c
	.uleb128 0x1
	.long	0x153a7
	.byte	0
	.uleb128 0x1a
	.ascii "isinf\0"
	.byte	0x47
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x1f819
	.long	0xc641
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "isnan\0"
	.byte	0x47
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x1f819
	.long	0xc666
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "isnan\0"
	.byte	0x47
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x1f819
	.long	0xc68b
	.uleb128 0x1
	.long	0x153a7
	.byte	0
	.uleb128 0x1a
	.ascii "isnan\0"
	.byte	0x47
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x1f819
	.long	0xc6b0
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF118
	.byte	0x47
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x1f819
	.long	0xc6d6
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF118
	.byte	0x47
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x1f819
	.long	0xc6fc
	.uleb128 0x1
	.long	0x153a7
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF118
	.byte	0x47
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x1f819
	.long	0xc722
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF119
	.byte	0x47
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x1f819
	.long	0xc747
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF119
	.byte	0x47
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x1f819
	.long	0xc76c
	.uleb128 0x1
	.long	0x153a7
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF119
	.byte	0x47
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x1f819
	.long	0xc791
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF120
	.byte	0x47
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x1f819
	.long	0xc7be
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF120
	.byte	0x47
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x1f819
	.long	0xc7eb
	.uleb128 0x1
	.long	0x153a7
	.uleb128 0x1
	.long	0x153a7
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF120
	.byte	0x47
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x1f819
	.long	0xc818
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF121
	.byte	0x47
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x1f819
	.long	0xc84b
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF121
	.byte	0x47
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x1f819
	.long	0xc87e
	.uleb128 0x1
	.long	0x153a7
	.uleb128 0x1
	.long	0x153a7
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF121
	.byte	0x47
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x1f819
	.long	0xc8b1
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF122
	.byte	0x47
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x1f819
	.long	0xc8db
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF122
	.byte	0x47
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x1f819
	.long	0xc905
	.uleb128 0x1
	.long	0x153a7
	.uleb128 0x1
	.long	0x153a7
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF122
	.byte	0x47
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x1f819
	.long	0xc92f
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF123
	.byte	0x47
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x1f819
	.long	0xc95f
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF123
	.byte	0x47
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x1f819
	.long	0xc98f
	.uleb128 0x1
	.long	0x153a7
	.uleb128 0x1
	.long	0x153a7
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF123
	.byte	0x47
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x1f819
	.long	0xc9bf
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF124
	.byte	0x47
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x1f819
	.long	0xc9f1
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF124
	.byte	0x47
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x1f819
	.long	0xca23
	.uleb128 0x1
	.long	0x153a7
	.uleb128 0x1
	.long	0x153a7
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF124
	.byte	0x47
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x1f819
	.long	0xca55
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF125
	.byte	0x47
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x1f819
	.long	0xca85
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF125
	.byte	0x47
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x1f819
	.long	0xcab5
	.uleb128 0x1
	.long	0x153a7
	.uleb128 0x1
	.long	0x153a7
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF125
	.byte	0x47
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x1f819
	.long	0xcae5
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "acosh\0"
	.byte	0x47
	.word	0x4c2
	.byte	0x3
	.ascii "_ZSt5acoshe\0"
	.long	0x7f0
	.long	0xcb0a
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "acosh\0"
	.byte	0x47
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x153b6
	.long	0xcb2f
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "asinh\0"
	.byte	0x47
	.word	0x4d4
	.byte	0x3
	.ascii "_ZSt5asinhe\0"
	.long	0x7f0
	.long	0xcb54
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "asinh\0"
	.byte	0x47
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x153b6
	.long	0xcb79
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "atanh\0"
	.byte	0x47
	.word	0x4e6
	.byte	0x3
	.ascii "_ZSt5atanhe\0"
	.long	0x7f0
	.long	0xcb9e
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "atanh\0"
	.byte	0x47
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x153b6
	.long	0xcbc3
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "cbrt\0"
	.byte	0x47
	.word	0x4f8
	.byte	0x3
	.ascii "_ZSt4cbrte\0"
	.long	0x7f0
	.long	0xcbe6
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "cbrt\0"
	.byte	0x47
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x153b6
	.long	0xcc09
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF126
	.byte	0x47
	.word	0x50a
	.byte	0x3
	.ascii "_ZSt8copysignee\0"
	.long	0x7f0
	.long	0xcc35
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF126
	.byte	0x47
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x153b6
	.long	0xcc61
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "erf\0"
	.byte	0x47
	.word	0x51e
	.byte	0x3
	.ascii "_ZSt3erfe\0"
	.long	0x7f0
	.long	0xcc82
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "erf\0"
	.byte	0x47
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x153b6
	.long	0xcca3
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "erfc\0"
	.byte	0x47
	.word	0x530
	.byte	0x3
	.ascii "_ZSt4erfce\0"
	.long	0x7f0
	.long	0xccc6
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "erfc\0"
	.byte	0x47
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x153b6
	.long	0xcce9
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "exp2\0"
	.byte	0x47
	.word	0x542
	.byte	0x3
	.ascii "_ZSt4exp2e\0"
	.long	0x7f0
	.long	0xcd0c
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "exp2\0"
	.byte	0x47
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x153b6
	.long	0xcd2f
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "expm1\0"
	.byte	0x47
	.word	0x554
	.byte	0x3
	.ascii "_ZSt5expm1e\0"
	.long	0x7f0
	.long	0xcd54
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "expm1\0"
	.byte	0x47
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x153b6
	.long	0xcd79
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "fdim\0"
	.byte	0x47
	.word	0x566
	.byte	0x3
	.ascii "_ZSt4fdimee\0"
	.long	0x7f0
	.long	0xcda2
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "fdim\0"
	.byte	0x47
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x153b6
	.long	0xcdcb
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "fma\0"
	.byte	0x47
	.word	0x57a
	.byte	0x3
	.ascii "_ZSt3fmaeee\0"
	.long	0x7f0
	.long	0xcdf8
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "fma\0"
	.byte	0x47
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x153b6
	.long	0xce25
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "fmax\0"
	.byte	0x47
	.word	0x58e
	.byte	0x3
	.ascii "_ZSt4fmaxee\0"
	.long	0x7f0
	.long	0xce4e
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "fmax\0"
	.byte	0x47
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x153b6
	.long	0xce77
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "fmin\0"
	.byte	0x47
	.word	0x5a2
	.byte	0x3
	.ascii "_ZSt4fminee\0"
	.long	0x7f0
	.long	0xcea0
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "fmin\0"
	.byte	0x47
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x153b6
	.long	0xcec9
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "hypot\0"
	.byte	0x47
	.word	0x5b6
	.byte	0x3
	.ascii "_ZSt5hypotee\0"
	.long	0x7f0
	.long	0xcef4
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "hypot\0"
	.byte	0x47
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x153b6
	.long	0xcf1f
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "ilogb\0"
	.byte	0x47
	.word	0x5ca
	.byte	0x3
	.ascii "_ZSt5ilogbe\0"
	.long	0x22e
	.long	0xcf44
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "ilogb\0"
	.byte	0x47
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x22e
	.long	0xcf69
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF127
	.byte	0x47
	.word	0x5dd
	.byte	0x3
	.ascii "_ZSt6lgammae\0"
	.long	0x7f0
	.long	0xcf8d
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF127
	.byte	0x47
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x153b6
	.long	0xcfb1
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF128
	.byte	0x47
	.word	0x5ef
	.byte	0x3
	.ascii "_ZSt6llrinte\0"
	.long	0x1ae
	.long	0xcfd5
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF128
	.byte	0x47
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0x1ae
	.long	0xcff9
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF129
	.byte	0x47
	.word	0x601
	.byte	0x3
	.ascii "_ZSt7llrounde\0"
	.long	0x1ae
	.long	0xd01e
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF129
	.byte	0x47
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0x1ae
	.long	0xd043
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "log1p\0"
	.byte	0x47
	.word	0x613
	.byte	0x3
	.ascii "_ZSt5log1pe\0"
	.long	0x7f0
	.long	0xd068
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "log1p\0"
	.byte	0x47
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x153b6
	.long	0xd08d
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "log2\0"
	.byte	0x47
	.word	0x626
	.byte	0x3
	.ascii "_ZSt4log2e\0"
	.long	0x7f0
	.long	0xd0b0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "log2\0"
	.byte	0x47
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x153b6
	.long	0xd0d3
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "logb\0"
	.byte	0x47
	.word	0x638
	.byte	0x3
	.ascii "_ZSt4logbe\0"
	.long	0x7f0
	.long	0xd0f6
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "logb\0"
	.byte	0x47
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x153b6
	.long	0xd119
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "lrint\0"
	.byte	0x47
	.word	0x64a
	.byte	0x3
	.ascii "_ZSt5lrinte\0"
	.long	0x23a
	.long	0xd13e
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "lrint\0"
	.byte	0x47
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x23a
	.long	0xd163
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF130
	.byte	0x47
	.word	0x65c
	.byte	0x3
	.ascii "_ZSt6lrounde\0"
	.long	0x23a
	.long	0xd187
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF130
	.byte	0x47
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x23a
	.long	0xd1ab
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF131
	.byte	0x47
	.word	0x66e
	.byte	0x3
	.ascii "_ZSt9nearbyinte\0"
	.long	0x7f0
	.long	0xd1d2
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF131
	.byte	0x47
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x153b6
	.long	0xd1f9
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF132
	.byte	0x47
	.word	0x680
	.byte	0x3
	.ascii "_ZSt9nextafteree\0"
	.long	0x7f0
	.long	0xd226
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF132
	.byte	0x47
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x153b6
	.long	0xd253
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF133
	.byte	0x47
	.word	0x694
	.byte	0x3
	.ascii "_ZSt10nexttowardee\0"
	.long	0x7f0
	.long	0xd282
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF133
	.byte	0x47
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x153b6
	.long	0xd2b1
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF134
	.byte	0x47
	.word	0x6a6
	.byte	0x3
	.ascii "_ZSt9remainderee\0"
	.long	0x7f0
	.long	0xd2de
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF134
	.byte	0x47
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x153b6
	.long	0xd30b
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF135
	.byte	0x47
	.word	0x6ba
	.byte	0x3
	.ascii "_ZSt6remquoeePi\0"
	.long	0x7f0
	.long	0xd33c
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x599
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF135
	.byte	0x47
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x153b6
	.long	0xd36d
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x599
	.byte	0
	.uleb128 0x1a
	.ascii "rint\0"
	.byte	0x47
	.word	0x6ce
	.byte	0x3
	.ascii "_ZSt4rinte\0"
	.long	0x7f0
	.long	0xd390
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "rint\0"
	.byte	0x47
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x153b6
	.long	0xd3b3
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "round\0"
	.byte	0x47
	.word	0x6e0
	.byte	0x3
	.ascii "_ZSt5rounde\0"
	.long	0x7f0
	.long	0xd3d8
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "round\0"
	.byte	0x47
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x153b6
	.long	0xd3fd
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF136
	.byte	0x47
	.word	0x6f2
	.byte	0x3
	.ascii "_ZSt7scalblnel\0"
	.long	0x7f0
	.long	0xd428
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF136
	.byte	0x47
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x153b6
	.long	0xd453
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF137
	.byte	0x47
	.word	0x704
	.byte	0x3
	.ascii "_ZSt6scalbnei\0"
	.long	0x7f0
	.long	0xd47d
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF137
	.byte	0x47
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x153b6
	.long	0xd4a7
	.uleb128 0x1
	.long	0x153b6
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF138
	.byte	0x47
	.word	0x716
	.byte	0x3
	.ascii "_ZSt6tgammae\0"
	.long	0x7f0
	.long	0xd4cb
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF138
	.byte	0x47
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x153b6
	.long	0xd4ef
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x1a
	.ascii "trunc\0"
	.byte	0x47
	.word	0x728
	.byte	0x3
	.ascii "_ZSt5trunce\0"
	.long	0x7f0
	.long	0xd514
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "trunc\0"
	.byte	0x47
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x153b6
	.long	0xd539
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x110
	.ascii "_V2\0"
	.byte	0x48
	.byte	0x47
	.byte	0x14
	.uleb128 0xa0
	.byte	0x48
	.byte	0x47
	.byte	0x14
	.long	0xd539
	.uleb128 0x57
	.ascii "ios_base\0"
	.long	0xd605
	.uleb128 0x111
	.ascii "Init\0"
	.byte	0x1
	.byte	0x49
	.word	0x25b
	.byte	0xb
	.byte	0x1
	.uleb128 0x18
	.ascii "Init\0"
	.byte	0x49
	.word	0x25f
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitC4Ev\0"
	.byte	0x1
	.long	0xd591
	.long	0xd597
	.uleb128 0x2
	.long	0x325ca
	.byte	0
	.uleb128 0x18
	.ascii "~Init\0"
	.byte	0x49
	.word	0x260
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitD4Ev\0"
	.byte	0x1
	.long	0xd5c3
	.long	0xd5ce
	.uleb128 0x2
	.long	0x325ca
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0xac
	.ascii "_S_refcount\0"
	.byte	0x49
	.word	0x263
	.byte	0x1b
	.long	0x243a8
	.uleb128 0xac
	.ascii "_S_synced_with_stdio\0"
	.byte	0x49
	.word	0x264
	.byte	0x13
	.long	0x1f819
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4a
	.byte	0x52
	.byte	0xb
	.long	0x2065f
	.uleb128 0x7
	.byte	0x4a
	.byte	0x53
	.byte	0xb
	.long	0x21d
	.uleb128 0x7
	.byte	0x4a
	.byte	0x54
	.byte	0xb
	.long	0x1f3
	.uleb128 0x7
	.byte	0x4a
	.byte	0x5c
	.byte	0xb
	.long	0x325d0
	.uleb128 0x7
	.byte	0x4a
	.byte	0x65
	.byte	0xb
	.long	0x325f1
	.uleb128 0x7
	.byte	0x4a
	.byte	0x68
	.byte	0xb
	.long	0x32612
	.uleb128 0x7
	.byte	0x4a
	.byte	0x69
	.byte	0xb
	.long	0x3262c
	.uleb128 0x57
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0xd682
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0x14c
	.uleb128 0x7e
	.secrel32	.LASF87
	.long	0xa2ea
	.byte	0
	.uleb128 0x57
	.ascii "basic_ostream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xd6cd
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0x589
	.uleb128 0x7e
	.secrel32	.LASF87
	.long	0xa6ac
	.byte	0
	.uleb128 0x57
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.long	0xd712
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0x14c
	.uleb128 0x7e
	.secrel32	.LASF87
	.long	0xa2ea
	.byte	0
	.uleb128 0x57
	.ascii "basic_istream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xd75d
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0x589
	.uleb128 0x7e
	.secrel32	.LASF87
	.long	0xa6ac
	.byte	0
	.uleb128 0x49
	.ascii "float_round_style\0"
	.byte	0x5
	.byte	0x4
	.long	0x22e
	.byte	0xa
	.byte	0xa7
	.byte	0x8
	.long	0xd7f0
	.uleb128 0x80
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
	.uleb128 0x8
	.long	0xd75d
	.uleb128 0x49
	.ascii "float_denorm_style\0"
	.byte	0x5
	.byte	0x4
	.long	0x22e
	.byte	0xa
	.byte	0xb6
	.byte	0x8
	.long	0xd850
	.uleb128 0x80
	.ascii "denorm_indeterminate\0"
	.sleb128 -1
	.uleb128 0x4
	.ascii "denorm_absent\0"
	.byte	0
	.uleb128 0x4
	.ascii "denorm_present\0"
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.long	0xd7f5
	.uleb128 0x5d
	.ascii "numeric_limits<double>\0"
	.byte	0x1
	.byte	0xa
	.word	0x685
	.byte	0xc
	.long	0xdc64
	.uleb128 0x54
	.ascii "is_specialized\0"
	.byte	0xa
	.word	0x687
	.byte	0x1d
	.long	0x1f821
	.byte	0x1
	.uleb128 0x7f
	.ascii "min\0"
	.byte	0xa
	.word	0x68a
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE3minEv\0"
	.long	0x153a7
	.uleb128 0x7f
	.ascii "max\0"
	.byte	0xa
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE3maxEv\0"
	.long	0x153a7
	.uleb128 0x7f
	.ascii "lowest\0"
	.byte	0xa
	.word	0x691
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE6lowestEv\0"
	.long	0x153a7
	.uleb128 0x54
	.ascii "digits\0"
	.byte	0xa
	.word	0x694
	.byte	0x1c
	.long	0x235
	.byte	0x35
	.uleb128 0x54
	.ascii "digits10\0"
	.byte	0xa
	.word	0x695
	.byte	0x1c
	.long	0x235
	.byte	0xf
	.uleb128 0x54
	.ascii "max_digits10\0"
	.byte	0xa
	.word	0x697
	.byte	0x1c
	.long	0x235
	.byte	0x11
	.uleb128 0x54
	.ascii "is_signed\0"
	.byte	0xa
	.word	0x69a
	.byte	0x1d
	.long	0x1f821
	.byte	0x1
	.uleb128 0x54
	.ascii "is_integer\0"
	.byte	0xa
	.word	0x69b
	.byte	0x1d
	.long	0x1f821
	.byte	0
	.uleb128 0x54
	.ascii "is_exact\0"
	.byte	0xa
	.word	0x69c
	.byte	0x1d
	.long	0x1f821
	.byte	0
	.uleb128 0x54
	.ascii "radix\0"
	.byte	0xa
	.word	0x69d
	.byte	0x1c
	.long	0x235
	.byte	0x2
	.uleb128 0x7f
	.ascii "epsilon\0"
	.byte	0xa
	.word	0x6a0
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE7epsilonEv\0"
	.long	0x153a7
	.uleb128 0x7f
	.ascii "round_error\0"
	.byte	0xa
	.word	0x6a3
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE11round_errorEv\0"
	.long	0x153a7
	.uleb128 0xe3
	.ascii "min_exponent\0"
	.byte	0xa
	.word	0x6a5
	.byte	0x1c
	.long	0x235
	.sleb128 -1021
	.uleb128 0xe3
	.ascii "min_exponent10\0"
	.byte	0xa
	.word	0x6a6
	.byte	0x1c
	.long	0x235
	.sleb128 -307
	.uleb128 0xe4
	.ascii "max_exponent\0"
	.byte	0xa
	.word	0x6a7
	.byte	0x1c
	.long	0x235
	.word	0x400
	.uleb128 0xe4
	.ascii "max_exponent10\0"
	.byte	0xa
	.word	0x6a8
	.byte	0x1c
	.long	0x235
	.word	0x134
	.uleb128 0x54
	.ascii "has_infinity\0"
	.byte	0xa
	.word	0x6aa
	.byte	0x1d
	.long	0x1f821
	.byte	0x1
	.uleb128 0x54
	.ascii "has_quiet_NaN\0"
	.byte	0xa
	.word	0x6ab
	.byte	0x1d
	.long	0x1f821
	.byte	0x1
	.uleb128 0x54
	.ascii "has_signaling_NaN\0"
	.byte	0xa
	.word	0x6ac
	.byte	0x1d
	.long	0x1f821
	.byte	0x1
	.uleb128 0x54
	.ascii "has_denorm\0"
	.byte	0xa
	.word	0x6ad
	.byte	0x2b
	.long	0xd850
	.byte	0x1
	.uleb128 0x54
	.ascii "has_denorm_loss\0"
	.byte	0xa
	.word	0x6af
	.byte	0x1d
	.long	0x1f821
	.byte	0
	.uleb128 0x7f
	.ascii "infinity\0"
	.byte	0xa
	.word	0x6b3
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE8infinityEv\0"
	.long	0x153a7
	.uleb128 0x7f
	.ascii "quiet_NaN\0"
	.byte	0xa
	.word	0x6b6
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE9quiet_NaNEv\0"
	.long	0x153a7
	.uleb128 0x7f
	.ascii "signaling_NaN\0"
	.byte	0xa
	.word	0x6b9
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE13signaling_NaNEv\0"
	.long	0x153a7
	.uleb128 0x7f
	.ascii "denorm_min\0"
	.byte	0xa
	.word	0x6bc
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE10denorm_minEv\0"
	.long	0x153a7
	.uleb128 0x54
	.ascii "is_iec559\0"
	.byte	0xa
	.word	0x6be
	.byte	0x1d
	.long	0x1f821
	.byte	0x1
	.uleb128 0x54
	.ascii "is_bounded\0"
	.byte	0xa
	.word	0x6c0
	.byte	0x1d
	.long	0x1f821
	.byte	0x1
	.uleb128 0x54
	.ascii "is_modulo\0"
	.byte	0xa
	.word	0x6c1
	.byte	0x1d
	.long	0x1f821
	.byte	0
	.uleb128 0x54
	.ascii "traps\0"
	.byte	0xa
	.word	0x6c3
	.byte	0x1d
	.long	0x1f821
	.byte	0
	.uleb128 0x54
	.ascii "tinyness_before\0"
	.byte	0xa
	.word	0x6c4
	.byte	0x1d
	.long	0x1f821
	.byte	0
	.uleb128 0x54
	.ascii "round_style\0"
	.byte	0xa
	.word	0x6c6
	.byte	0x2a
	.long	0xd7f0
	.byte	0x1
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x153a7
	.byte	0
	.uleb128 0x23
	.ascii "istream\0"
	.byte	0x4b
	.byte	0x8a
	.byte	0x1f
	.long	0xd6cd
	.uleb128 0x89
	.ascii "cin\0"
	.byte	0x2f
	.byte	0x3c
	.byte	0x12
	.ascii "_ZSt3cin\0"
	.long	0xdc64
	.uleb128 0x23
	.ascii "ostream\0"
	.byte	0x4b
	.byte	0x8d
	.byte	0x1f
	.long	0xd63d
	.uleb128 0x89
	.ascii "cout\0"
	.byte	0x2f
	.byte	0x3d
	.byte	0x12
	.ascii "_ZSt4cout\0"
	.long	0xdc8a
	.uleb128 0x89
	.ascii "cerr\0"
	.byte	0x2f
	.byte	0x3e
	.byte	0x12
	.ascii "_ZSt4cerr\0"
	.long	0xdc8a
	.uleb128 0x89
	.ascii "clog\0"
	.byte	0x2f
	.byte	0x3f
	.byte	0x12
	.ascii "_ZSt4clog\0"
	.long	0xdc8a
	.uleb128 0x23
	.ascii "wistream\0"
	.byte	0x4b
	.byte	0xb2
	.byte	0x22
	.long	0xd712
	.uleb128 0x89
	.ascii "wcin\0"
	.byte	0x2f
	.byte	0x42
	.byte	0x13
	.ascii "_ZSt4wcin\0"
	.long	0xdce2
	.uleb128 0x23
	.ascii "wostream\0"
	.byte	0x4b
	.byte	0xb5
	.byte	0x22
	.long	0xd682
	.uleb128 0x89
	.ascii "wcout\0"
	.byte	0x2f
	.byte	0x43
	.byte	0x13
	.ascii "_ZSt5wcout\0"
	.long	0xdd0b
	.uleb128 0x89
	.ascii "wcerr\0"
	.byte	0x2f
	.byte	0x44
	.byte	0x13
	.ascii "_ZSt5wcerr\0"
	.long	0xdd0b
	.uleb128 0x89
	.ascii "wclog\0"
	.byte	0x2f
	.byte	0x45
	.byte	0x13
	.ascii "_ZSt5wclog\0"
	.long	0xdd0b
	.uleb128 0x112
	.ascii "__ioinit\0"
	.byte	0x2f
	.byte	0x4a
	.byte	0x19
	.long	0xd559
	.uleb128 0x31
	.ascii "allocator<double>\0"
	.byte	0x1
	.byte	0x42
	.byte	0x6c
	.byte	0xb
	.long	0xde14
	.uleb128 0x34
	.long	0x140b6
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF103
	.byte	0x42
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIdEC4Ev\0"
	.byte	0x1
	.long	0xddbc
	.long	0xddc2
	.uleb128 0x2
	.long	0x55da4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF103
	.byte	0x42
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIdEC4ERKS_\0"
	.byte	0x1
	.long	0xdde3
	.long	0xddee
	.uleb128 0x2
	.long	0x55da4
	.uleb128 0x1
	.long	0x55daa
	.byte	0
	.uleb128 0x58
	.secrel32	.LASF104
	.byte	0x42
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIdED4Ev\0"
	.byte	0x1
	.long	0xde08
	.uleb128 0x2
	.long	0x55da4
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xdd7c
	.uleb128 0x5d
	.ascii "allocator_traits<std::allocator<double> >\0"
	.byte	0x1
	.byte	0x45
	.word	0x180
	.byte	0xc
	.long	0xe03e
	.uleb128 0x40
	.secrel32	.LASF5
	.byte	0x45
	.word	0x188
	.byte	0x1b
	.long	0x2829c
	.uleb128 0x1b
	.secrel32	.LASF105
	.byte	0x45
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_y\0"
	.long	0xde4d
	.long	0xdea4
	.uleb128 0x1
	.long	0x55db0
	.uleb128 0x1
	.long	0xdeb6
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF21
	.byte	0x45
	.word	0x183
	.byte	0x2c
	.long	0xdd7c
	.uleb128 0x8
	.long	0xdea4
	.uleb128 0x40
	.secrel32	.LASF6
	.byte	0x45
	.word	0x197
	.byte	0x24
	.long	0xa69d
	.uleb128 0x1b
	.secrel32	.LASF105
	.byte	0x45
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_yPKv\0"
	.long	0xde4d
	.long	0xdf15
	.uleb128 0x1
	.long	0x55db0
	.uleb128 0x1
	.long	0xdeb6
	.uleb128 0x1
	.long	0xdf15
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF106
	.byte	0x45
	.word	0x191
	.byte	0x2d
	.long	0x15664
	.uleb128 0x69
	.secrel32	.LASF107
	.byte	0x45
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy\0"
	.long	0xdf72
	.uleb128 0x1
	.long	0x55db0
	.uleb128 0x1
	.long	0xde4d
	.uleb128 0x1
	.long	0xdeb6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF48
	.byte	0x45
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_\0"
	.long	0xdeb6
	.long	0xdfb7
	.uleb128 0x1
	.long	0x55db6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF108
	.byte	0x45
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xdea4
	.long	0xe01a
	.uleb128 0x1
	.long	0x55db6
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF93
	.byte	0x45
	.word	0x185
	.byte	0x1d
	.long	0x153a7
	.uleb128 0x40
	.secrel32	.LASF109
	.byte	0x45
	.word	0x1a6
	.byte	0x25
	.long	0xdd7c
	.uleb128 0x20
	.secrel32	.LASF88
	.long	0xdd7c
	.byte	0
	.uleb128 0x2b
	.ascii "_Vector_base<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x4c
	.byte	0x51
	.byte	0xc
	.long	0xe653
	.uleb128 0x87
	.secrel32	.LASF139
	.byte	0x18
	.byte	0x4c
	.byte	0x58
	.byte	0xe
	.long	0xe205
	.uleb128 0x5e
	.long	0xdd7c
	.byte	0
	.uleb128 0x16
	.ascii "_M_start\0"
	.byte	0x4c
	.byte	0x5b
	.byte	0xa
	.long	0xe205
	.byte	0
	.uleb128 0x16
	.ascii "_M_finish\0"
	.byte	0x4c
	.byte	0x5c
	.byte	0xa
	.long	0xe205
	.byte	0x8
	.uleb128 0x16
	.ascii "_M_end_of_storage\0"
	.byte	0x4c
	.byte	0x5d
	.byte	0xa
	.long	0xe205
	.byte	0x10
	.uleb128 0x2c
	.secrel32	.LASF139
	.byte	0x4c
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4Ev\0"
	.long	0xe107
	.long	0xe10d
	.uleb128 0x2
	.long	0x55dce
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF139
	.byte	0x4c
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4ERKS0_\0"
	.long	0xe14f
	.long	0xe15a
	.uleb128 0x2
	.long	0x55dce
	.uleb128 0x1
	.long	0x55dd4
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF139
	.byte	0x4c
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS0_\0"
	.long	0xe19b
	.long	0xe1a6
	.uleb128 0x2
	.long	0x55dce
	.uleb128 0x1
	.long	0x55dda
	.byte	0
	.uleb128 0x113
	.ascii "_M_swap_data\0"
	.byte	0x4c
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_\0"
	.long	0xe1f9
	.uleb128 0x2
	.long	0x55dce
	.uleb128 0x1
	.long	0x55de0
	.byte	0
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x4c
	.byte	0x56
	.byte	0x9
	.long	0x145f5
	.uleb128 0x23
	.ascii "_Tp_alloc_type\0"
	.byte	0x4c
	.byte	0x54
	.byte	0x15
	.long	0x14631
	.uleb128 0x8
	.long	0xe211
	.uleb128 0x53
	.secrel32	.LASF140
	.byte	0x4c
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x55de6
	.long	0xe274
	.long	0xe27a
	.uleb128 0x2
	.long	0x55dec
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF140
	.byte	0x4c
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x55dd4
	.long	0xe2c2
	.long	0xe2c8
	.uleb128 0x2
	.long	0x55df2
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF21
	.byte	0x4c
	.byte	0xea
	.byte	0x16
	.long	0xdd7c
	.uleb128 0x8
	.long	0xe2c8
	.uleb128 0x53
	.secrel32	.LASF74
	.byte	0x4c
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv\0"
	.long	0xe2c8
	.long	0xe31b
	.long	0xe321
	.uleb128 0x2
	.long	0x55df2
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF141
	.byte	0x4c
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ev\0"
	.long	0xe351
	.long	0xe357
	.uleb128 0x2
	.long	0x55dec
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF141
	.byte	0x4c
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4ERKS0_\0"
	.long	0xe38b
	.long	0xe396
	.uleb128 0x2
	.long	0x55dec
	.uleb128 0x1
	.long	0x55df8
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF141
	.byte	0x4c
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ey\0"
	.long	0xe3c6
	.long	0xe3d1
	.uleb128 0x2
	.long	0x55dec
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF141
	.byte	0x4c
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EyRKS0_\0"
	.long	0xe407
	.long	0xe417
	.uleb128 0x2
	.long	0x55dec
	.uleb128 0x1
	.long	0xa69d
	.uleb128 0x1
	.long	0x55df8
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF141
	.byte	0x4c
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS0_\0"
	.long	0xe44b
	.long	0xe456
	.uleb128 0x2
	.long	0x55dec
	.uleb128 0x1
	.long	0x55dda
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF141
	.byte	0x4c
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_\0"
	.long	0xe48a
	.long	0xe495
	.uleb128 0x2
	.long	0x55dec
	.uleb128 0x1
	.long	0x55dfe
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF141
	.byte	0x4c
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_RKS0_\0"
	.long	0xe4ce
	.long	0xe4de
	.uleb128 0x2
	.long	0x55dec
	.uleb128 0x1
	.long	0x55dfe
	.uleb128 0x1
	.long	0x55df8
	.byte	0
	.uleb128 0x70
	.ascii "~_Vector_base\0"
	.byte	0x4c
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEED4Ev\0"
	.long	0xe519
	.long	0xe524
	.uleb128 0x2
	.long	0x55dec
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x1d
	.ascii "_M_impl\0"
	.byte	0x4c
	.word	0x122
	.byte	0x14
	.long	0xe075
	.byte	0
	.uleb128 0x8a
	.ascii "_M_allocate\0"
	.byte	0x4c
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy\0"
	.long	0xe205
	.long	0xe57f
	.long	0xe58a
	.uleb128 0x2
	.long	0x55dec
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x70
	.ascii "_M_deallocate\0"
	.byte	0x4c
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy\0"
	.long	0xe5d4
	.long	0xe5e4
	.uleb128 0x2
	.long	0x55dec
	.uleb128 0x1
	.long	0xe205
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x18
	.ascii "_M_create_storage\0"
	.byte	0x4c
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy\0"
	.byte	0x3
	.long	0xe635
	.long	0xe640
	.uleb128 0x2
	.long	0x55dec
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x153a7
	.uleb128 0x20
	.secrel32	.LASF88
	.long	0xdd7c
	.byte	0
	.uleb128 0x8
	.long	0xe03e
	.uleb128 0x81
	.ascii "vector<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x4c
	.word	0x153
	.byte	0xb
	.long	0xfbbf
	.uleb128 0x50
	.byte	0x4c
	.word	0x153
	.byte	0xb
	.long	0xe536
	.uleb128 0x50
	.byte	0x4c
	.word	0x153
	.byte	0xb
	.long	0xe58a
	.uleb128 0x50
	.byte	0x4c
	.word	0x153
	.byte	0xb
	.long	0xe524
	.uleb128 0x50
	.byte	0x4c
	.word	0x153
	.byte	0xb
	.long	0xe27a
	.uleb128 0x50
	.byte	0x4c
	.word	0x153
	.byte	0xb
	.long	0xe22d
	.uleb128 0x50
	.byte	0x4c
	.word	0x153
	.byte	0xb
	.long	0xe2d9
	.uleb128 0x34
	.long	0xe03e
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF142
	.byte	0x4c
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4Ev\0"
	.byte	0x1
	.long	0xe6f3
	.long	0xe6f9
	.uleb128 0x2
	.long	0x55e04
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF142
	.byte	0x4c
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS0_\0"
	.byte	0x1
	.long	0xe728
	.long	0xe733
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0x55e0a
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF21
	.byte	0x4c
	.word	0x178
	.byte	0x16
	.long	0xdd7c
	.byte	0x1
	.uleb128 0x8
	.long	0xe733
	.uleb128 0x7d
	.secrel32	.LASF142
	.byte	0x4c
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKS0_\0"
	.byte	0x1
	.long	0xe776
	.long	0xe786
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xe786
	.uleb128 0x1
	.long	0x55e0a
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF6
	.byte	0x4c
	.word	0x176
	.byte	0x16
	.long	0xa69d
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF142
	.byte	0x4c
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKdRKS0_\0"
	.byte	0x1
	.long	0xe7c7
	.long	0xe7dc
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xe786
	.uleb128 0x1
	.long	0x55e10
	.uleb128 0x1
	.long	0x55e0a
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF93
	.byte	0x4c
	.word	0x16c
	.byte	0x13
	.long	0x153a7
	.byte	0x1
	.uleb128 0x8
	.long	0xe7dc
	.uleb128 0xb
	.secrel32	.LASF142
	.byte	0x4c
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_\0"
	.byte	0x1
	.long	0xe81e
	.long	0xe829
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0x55e16
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF142
	.byte	0x4c
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_\0"
	.byte	0x1
	.long	0xe857
	.long	0xe862
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0x55e1c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF142
	.byte	0x4c
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_RKS0_\0"
	.byte	0x1
	.long	0xe896
	.long	0xe8a6
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0x55e16
	.uleb128 0x1
	.long	0x55e0a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF142
	.byte	0x4c
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_\0"
	.byte	0x1
	.long	0xe8d9
	.long	0xe8e9
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0x55e1c
	.uleb128 0x1
	.long	0x55e0a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF142
	.byte	0x4c
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ESt16initializer_listIdERKS0_\0"
	.byte	0x1
	.long	0xe92f
	.long	0xe93f
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xfbc4
	.uleb128 0x1
	.long	0x55e0a
	.byte	0
	.uleb128 0x18
	.ascii "~vector\0"
	.byte	0x4c
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEED4Ev\0"
	.byte	0x1
	.long	0xe96e
	.long	0xe979
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x4d
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEEaSERKS1_\0"
	.long	0x55e22
	.byte	0x1
	.long	0xe9ab
	.long	0xe9b6
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0x55e16
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x4c
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSEOS1_\0"
	.long	0x55e22
	.byte	0x1
	.long	0xe9e8
	.long	0xe9f3
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0x55e1c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x4c
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE\0"
	.long	0x55e22
	.byte	0x1
	.long	0xea38
	.long	0xea43
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xfbc4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x4c
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignEyRKd\0"
	.byte	0x1
	.long	0xea76
	.long	0xea86
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xe786
	.uleb128 0x1
	.long	0x55e10
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x4c
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignESt16initializer_listIdE\0"
	.byte	0x1
	.long	0xeacc
	.long	0xead7
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xfbc4
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF30
	.byte	0x4c
	.word	0x171
	.byte	0x3d
	.long	0x14651
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x4c
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5beginEv\0"
	.long	0xead7
	.byte	0x1
	.long	0xeb18
	.long	0xeb1e
	.uleb128 0x2
	.long	0x55e04
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF31
	.byte	0x4c
	.word	0x173
	.byte	0x7
	.long	0x14bd9
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x4c
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5beginEv\0"
	.long	0xeb1e
	.byte	0x1
	.long	0xeb60
	.long	0xeb66
	.uleb128 0x2
	.long	0x55e28
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x4c
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE3endEv\0"
	.long	0xead7
	.byte	0x1
	.long	0xeb97
	.long	0xeb9d
	.uleb128 0x2
	.long	0x55e04
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x4c
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE3endEv\0"
	.long	0xeb1e
	.byte	0x1
	.long	0xebcf
	.long	0xebd5
	.uleb128 0x2
	.long	0x55e28
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF40
	.byte	0x4c
	.word	0x175
	.byte	0x2f
	.long	0xfd67
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x4c
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0xebd5
	.byte	0x1
	.long	0xec17
	.long	0xec1d
	.uleb128 0x2
	.long	0x55e04
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF42
	.byte	0x4c
	.word	0x174
	.byte	0x35
	.long	0xfdd0
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x4c
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0xec1d
	.byte	0x1
	.long	0xec60
	.long	0xec66
	.uleb128 0x2
	.long	0x55e28
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x4c
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4rendEv\0"
	.long	0xebd5
	.byte	0x1
	.long	0xec98
	.long	0xec9e
	.uleb128 0x2
	.long	0x55e04
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x4c
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4rendEv\0"
	.long	0xec1d
	.byte	0x1
	.long	0xecd1
	.long	0xecd7
	.uleb128 0x2
	.long	0x55e28
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x4c
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6cbeginEv\0"
	.long	0xeb1e
	.byte	0x1
	.long	0xed0c
	.long	0xed12
	.uleb128 0x2
	.long	0x55e28
	.byte	0
	.uleb128 0xa
	.ascii "cend\0"
	.byte	0x4c
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4cendEv\0"
	.long	0xeb1e
	.byte	0x1
	.long	0xed46
	.long	0xed4c
	.uleb128 0x2
	.long	0x55e28
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x4c
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE7crbeginEv\0"
	.long	0xec1d
	.byte	0x1
	.long	0xed82
	.long	0xed88
	.uleb128 0x2
	.long	0x55e28
	.byte	0
	.uleb128 0xa
	.ascii "crend\0"
	.byte	0x4c
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5crendEv\0"
	.long	0xec1d
	.byte	0x1
	.long	0xedbe
	.long	0xedc4
	.uleb128 0x2
	.long	0x55e28
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x4c
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4sizeEv\0"
	.long	0xe786
	.byte	0x1
	.long	0xedf7
	.long	0xedfd
	.uleb128 0x2
	.long	0x55e28
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x4c
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8max_sizeEv\0"
	.long	0xe786
	.byte	0x1
	.long	0xee34
	.long	0xee3a
	.uleb128 0x2
	.long	0x55e28
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF49
	.byte	0x4c
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEy\0"
	.byte	0x1
	.long	0xee6a
	.long	0xee75
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xe786
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF49
	.byte	0x4c
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEyRKd\0"
	.byte	0x1
	.long	0xeea8
	.long	0xeeb8
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xe786
	.uleb128 0x1
	.long	0x55e10
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x4c
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0xeef0
	.long	0xeef6
	.uleb128 0x2
	.long	0x55e04
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF51
	.byte	0x4c
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8capacityEv\0"
	.long	0xe786
	.byte	0x1
	.long	0xef2d
	.long	0xef33
	.uleb128 0x2
	.long	0x55e28
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x4c
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5emptyEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0xef67
	.long	0xef6d
	.uleb128 0x2
	.long	0x55e28
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF52
	.byte	0x4d
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE7reserveEy\0"
	.byte	0x1
	.long	0xef9d
	.long	0xefa8
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xe786
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x4c
	.word	0x16f
	.byte	0x31
	.long	0x14601
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x4c
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEixEy\0"
	.long	0xefa8
	.byte	0x1
	.long	0xefe5
	.long	0xeff0
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xe786
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF55
	.byte	0x4c
	.word	0x170
	.byte	0x37
	.long	0x1460d
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x4c
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEEixEy\0"
	.long	0xeff0
	.byte	0x1
	.long	0xf02e
	.long	0xf039
	.uleb128 0x2
	.long	0x55e28
	.uleb128 0x1
	.long	0xe786
	.byte	0
	.uleb128 0x18
	.ascii "_M_range_check\0"
	.byte	0x4c
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE14_M_range_checkEy\0"
	.byte	0x2
	.long	0xf07e
	.long	0xf089
	.uleb128 0x2
	.long	0x55e28
	.uleb128 0x1
	.long	0xe786
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x4c
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE2atEy\0"
	.long	0xefa8
	.byte	0x1
	.long	0xf0b8
	.long	0xf0c3
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xe786
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x4c
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE2atEy\0"
	.long	0xeff0
	.byte	0x1
	.long	0xf0f3
	.long	0xf0fe
	.uleb128 0x2
	.long	0x55e28
	.uleb128 0x1
	.long	0xe786
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4c
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5frontEv\0"
	.long	0xefa8
	.byte	0x1
	.long	0xf131
	.long	0xf137
	.uleb128 0x2
	.long	0x55e04
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4c
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5frontEv\0"
	.long	0xeff0
	.byte	0x1
	.long	0xf16b
	.long	0xf171
	.uleb128 0x2
	.long	0x55e28
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4c
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4backEv\0"
	.long	0xefa8
	.byte	0x1
	.long	0xf1a3
	.long	0xf1a9
	.uleb128 0x2
	.long	0x55e04
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4c
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4backEv\0"
	.long	0xeff0
	.byte	0x1
	.long	0xf1dc
	.long	0xf1e2
	.uleb128 0x2
	.long	0x55e28
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x4c
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4dataEv\0"
	.long	0x2829c
	.byte	0x1
	.long	0xf214
	.long	0xf21a
	.uleb128 0x2
	.long	0x55e04
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x4c
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4dataEv\0"
	.long	0x55d93
	.byte	0x1
	.long	0xf24d
	.long	0xf253
	.uleb128 0x2
	.long	0x55e28
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF62
	.byte	0x4c
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backERKd\0"
	.byte	0x1
	.long	0xf288
	.long	0xf293
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0x55e10
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF62
	.byte	0x4c
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backEOd\0"
	.byte	0x1
	.long	0xf2c7
	.long	0xf2d2
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0x55e2e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x4c
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE8pop_backEv\0"
	.byte	0x1
	.long	0xf304
	.long	0xf30a
	.uleb128 0x2
	.long	0x55e04
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF64
	.byte	0x4d
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EERS4_\0"
	.long	0xead7
	.byte	0x1
	.long	0xf367
	.long	0xf377
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xeb1e
	.uleb128 0x1
	.long	0x55e10
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x4c
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xead7
	.byte	0x1
	.long	0xf3d3
	.long	0xf3e3
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xeb1e
	.uleb128 0x1
	.long	0x55e2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x4c
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EESt16initializer_listIdE\0"
	.long	0xead7
	.byte	0x1
	.long	0xf454
	.long	0xf464
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xeb1e
	.uleb128 0x1
	.long	0xfbc4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x4c
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEyRS4_\0"
	.long	0xead7
	.byte	0x1
	.long	0xf4c3
	.long	0xf4d8
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xeb1e
	.uleb128 0x1
	.long	0xe786
	.uleb128 0x1
	.long	0x55e10
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x4c
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE\0"
	.long	0xead7
	.byte	0x1
	.long	0xf531
	.long	0xf53c
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xeb1e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x4c
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_\0"
	.long	0xead7
	.byte	0x1
	.long	0xf598
	.long	0xf5a8
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xeb1e
	.uleb128 0x1
	.long	0xeb1e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x4c
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4swapERS1_\0"
	.byte	0x1
	.long	0xf5d9
	.long	0xf5e4
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0x55e22
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF53
	.byte	0x4c
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5clearEv\0"
	.byte	0x1
	.long	0xf613
	.long	0xf619
	.uleb128 0x2
	.long	0x55e04
	.byte	0
	.uleb128 0x18
	.ascii "_M_fill_initialize\0"
	.byte	0x4c
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd\0"
	.byte	0x2
	.long	0xf668
	.long	0xf678
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xe786
	.uleb128 0x1
	.long	0x55e10
	.byte	0
	.uleb128 0x18
	.ascii "_M_default_initialize\0"
	.byte	0x4c
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0xf6ca
	.long	0xf6d5
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xe786
	.byte	0
	.uleb128 0x1e
	.ascii "_M_fill_assign\0"
	.byte	0x4d
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_assignEyRKd\0"
	.byte	0x2
	.long	0xf71b
	.long	0xf72b
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xa69d
	.uleb128 0x1
	.long	0x55e10
	.byte	0
	.uleb128 0x18
	.ascii "_M_fill_insert\0"
	.byte	0x4d
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEyRKd\0"
	.byte	0x2
	.long	0xf798
	.long	0xf7ad
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xead7
	.uleb128 0x1
	.long	0xe786
	.uleb128 0x1
	.long	0x55e10
	.byte	0
	.uleb128 0x18
	.ascii "_M_default_append\0"
	.byte	0x4d
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE17_M_default_appendEy\0"
	.byte	0x2
	.long	0xf7f7
	.long	0xf802
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xe786
	.byte	0
	.uleb128 0xa
	.ascii "_M_shrink_to_fit\0"
	.byte	0x4d
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE16_M_shrink_to_fitEv\0"
	.long	0x1f819
	.byte	0x2
	.long	0xf84e
	.long	0xf854
	.uleb128 0x2
	.long	0x55e04
	.byte	0
	.uleb128 0xa
	.ascii "_M_insert_rval\0"
	.byte	0x4d
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xead7
	.byte	0x2
	.long	0xf8c4
	.long	0xf8d4
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xeb1e
	.uleb128 0x1
	.long	0x55e2e
	.byte	0
	.uleb128 0xa
	.ascii "_M_emplace_aux\0"
	.byte	0x4c
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xead7
	.byte	0x2
	.long	0xf944
	.long	0xf954
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xeb1e
	.uleb128 0x1
	.long	0x55e2e
	.byte	0
	.uleb128 0xa
	.ascii "_M_check_len\0"
	.byte	0x4c
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc\0"
	.long	0xe786
	.byte	0x2
	.long	0xf99c
	.long	0xf9ac
	.uleb128 0x2
	.long	0x55e28
	.uleb128 0x1
	.long	0xe786
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x18
	.ascii "_M_erase_at_end\0"
	.byte	0x4c
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd\0"
	.byte	0x2
	.long	0xf9f3
	.long	0xf9fe
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xf9fe
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x4c
	.word	0x16d
	.byte	0x27
	.long	0xe205
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x4d
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EE\0"
	.long	0xead7
	.byte	0x2
	.long	0xfa66
	.long	0xfa71
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xead7
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x4d
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EES5_\0"
	.long	0xead7
	.byte	0x2
	.long	0xface
	.long	0xfade
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0xead7
	.uleb128 0x1
	.long	0xead7
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF143
	.byte	0x4c
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE\0"
	.long	0xfb35
	.long	0xfb45
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0x55e1c
	.uleb128 0x1
	.long	0xb0ed
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF143
	.byte	0x4c
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb0EE\0"
	.long	0xfb9c
	.long	0xfbac
	.uleb128 0x2
	.long	0x55e04
	.uleb128 0x1
	.long	0x55e1c
	.uleb128 0x1
	.long	0x9e8e
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x153a7
	.uleb128 0x7e
	.secrel32	.LASF88
	.long	0xdd7c
	.byte	0
	.uleb128 0x8
	.long	0xe658
	.uleb128 0x31
	.ascii "initializer_list<double>\0"
	.byte	0x10
	.byte	0x46
	.byte	0x2f
	.byte	0xb
	.long	0xfd62
	.uleb128 0x28
	.secrel32	.LASF30
	.byte	0x46
	.byte	0x36
	.byte	0x19
	.long	0x55d93
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF110
	.byte	0x46
	.byte	0x3a
	.byte	0x10
	.long	0xfbe6
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x46
	.byte	0x35
	.byte	0x16
	.long	0xa69d
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF111
	.byte	0x46
	.byte	0x3b
	.byte	0x11
	.long	0xfc00
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF112
	.byte	0x46
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4EPKdy\0"
	.long	0xfc4c
	.long	0xfc5c
	.uleb128 0x2
	.long	0x55e34
	.uleb128 0x1
	.long	0xfc5c
	.uleb128 0x1
	.long	0xfc00
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF31
	.byte	0x46
	.byte	0x37
	.byte	0x19
	.long	0x55d93
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF112
	.byte	0x46
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4Ev\0"
	.byte	0x1
	.long	0xfc99
	.long	0xfc9f
	.uleb128 0x2
	.long	0x55e34
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF46
	.byte	0x46
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE4sizeEv\0"
	.long	0xfc00
	.byte	0x1
	.long	0xfcd7
	.long	0xfcdd
	.uleb128 0x2
	.long	0x55e3a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF39
	.byte	0x46
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE5beginEv\0"
	.long	0xfc5c
	.byte	0x1
	.long	0xfd16
	.long	0xfd1c
	.uleb128 0x2
	.long	0x55e3a
	.byte	0
	.uleb128 0x19
	.ascii "end\0"
	.byte	0x46
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE3endEv\0"
	.long	0xfc5c
	.byte	0x1
	.long	0xfd53
	.long	0xfd59
	.uleb128 0x2
	.long	0x55e3a
	.byte	0
	.uleb128 0x26
	.ascii "_E\0"
	.long	0x153a7
	.byte	0
	.uleb128 0x8
	.long	0xfbc4
	.uleb128 0x21
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x21
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0xc2
	.ascii "__detail\0"
	.byte	0x4e
	.byte	0x47
	.byte	0xd
	.uleb128 0x9e
	.ascii "pair<double, double>\0"
	.uleb128 0x87
	.secrel32	.LASF144
	.byte	0x1
	.byte	0x4f
	.byte	0x2e
	.byte	0xa
	.long	0xfea2
	.uleb128 0xc1
	.secrel32	.LASF144
	.byte	0x4f
	.byte	0x2e
	.byte	0x25
	.ascii "_ZNSt15allocator_arg_tC4Ev\0"
	.byte	0x1
	.long	0xfe9b
	.uleb128 0x2
	.long	0x5665f
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xfe64
	.uleb128 0xe0
	.ascii "allocator_arg\0"
	.byte	0x4f
	.byte	0x30
	.byte	0x1d
	.long	0xfea2
	.byte	0x1
	.byte	0
	.uleb128 0xbf
	.ascii "__uses_alloc_base\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x43
	.byte	0xa
	.uleb128 0x2b
	.ascii "__uses_alloc0\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x45
	.byte	0xa
	.long	0xff4d
	.uleb128 0x2b
	.ascii "_Sink\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x47
	.byte	0xc
	.long	0xff38
	.uleb128 0x114
	.secrel32	.LASF38
	.byte	0x4f
	.byte	0x47
	.byte	0x19
	.ascii "_ZNSt13__uses_alloc05_SinkaSEPKv\0"
	.long	0xff2c
	.uleb128 0x2
	.long	0x5666b
	.uleb128 0x1
	.long	0x15664
	.byte	0
	.byte	0
	.uleb128 0x5e
	.long	0xfec0
	.byte	0
	.uleb128 0x16
	.ascii "_M_a\0"
	.byte	0x4f
	.byte	0x47
	.byte	0x36
	.long	0xfeef
	.byte	0
	.byte	0
	.uleb128 0x115
	.ascii "_Swallow_assign\0"
	.byte	0x1
	.byte	0x50
	.word	0x660
	.byte	0xa
	.uleb128 0x8
	.long	0xff4d
	.uleb128 0x116
	.ascii "ignore\0"
	.byte	0x50
	.word	0x66a
	.byte	0x1d
	.long	0xff64
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.ascii "_Head_base<1, double, false>\0"
	.byte	0x8
	.byte	0x50
	.byte	0x78
	.byte	0xc
	.long	0x101a6
	.uleb128 0x2c
	.secrel32	.LASF145
	.byte	0x50
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4Ev\0"
	.long	0xffd3
	.long	0xffd9
	.uleb128 0x2
	.long	0x56736
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF145
	.byte	0x50
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKd\0"
	.long	0x1000c
	.long	0x10017
	.uleb128 0x2
	.long	0x56736
	.uleb128 0x1
	.long	0x55d9e
	.byte	0
	.uleb128 0xa1
	.secrel32	.LASF145
	.byte	0x50
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0x1004e
	.long	0x10059
	.uleb128 0x2
	.long	0x56736
	.uleb128 0x1
	.long	0x5673c
	.byte	0
	.uleb128 0xa1
	.secrel32	.LASF145
	.byte	0x50
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0x1008f
	.long	0x1009a
	.uleb128 0x2
	.long	0x56736
	.uleb128 0x1
	.long	0x56742
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF145
	.byte	0x50
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0x100ee
	.long	0x100fe
	.uleb128 0x2
	.long	0x56736
	.uleb128 0x1
	.long	0xfe64
	.uleb128 0x1
	.long	0xfed8
	.byte	0
	.uleb128 0x82
	.secrel32	.LASF146
	.byte	0x50
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERS0_\0"
	.long	0x55d8d
	.long	0x1013f
	.uleb128 0x1
	.long	0x56748
	.byte	0
	.uleb128 0x82
	.secrel32	.LASF146
	.byte	0x50
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERKS0_\0"
	.long	0x55d9e
	.long	0x10181
	.uleb128 0x1
	.long	0x5673c
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF147
	.byte	0x50
	.byte	0xa5
	.byte	0xd
	.long	0x153a7
	.byte	0
	.uleb128 0x88
	.ascii "_Idx\0"
	.long	0x18f
	.byte	0x1
	.uleb128 0x26
	.ascii "_Head\0"
	.long	0x153a7
	.byte	0
	.uleb128 0x8
	.long	0xff7c
	.uleb128 0x5d
	.ascii "_Tuple_impl<1, double>\0"
	.byte	0x8
	.byte	0x50
	.word	0x157
	.byte	0xc
	.long	0x10436
	.uleb128 0x34
	.long	0xff7c
	.byte	0
	.byte	0x3
	.uleb128 0x1b
	.secrel32	.LASF146
	.byte	0x50
	.word	0x15f
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERS0_\0"
	.long	0x55d8d
	.long	0x10213
	.uleb128 0x1
	.long	0x5674e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF146
	.byte	0x50
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERKS0_\0"
	.long	0x55d9e
	.long	0x10254
	.uleb128 0x1
	.long	0x56754
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF148
	.byte	0x50
	.word	0x164
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4Ev\0"
	.long	0x10285
	.long	0x1028b
	.uleb128 0x2
	.long	0x5675a
	.byte	0
	.uleb128 0x117
	.secrel32	.LASF148
	.byte	0x50
	.word	0x168
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKd\0"
	.long	0x102bf
	.long	0x102ca
	.uleb128 0x2
	.long	0x5675a
	.uleb128 0x1
	.long	0x55d9e
	.byte	0
	.uleb128 0x118
	.secrel32	.LASF148
	.byte	0x50
	.word	0x170
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKS0_\0"
	.byte	0x1
	.long	0x10301
	.long	0x1030c
	.uleb128 0x2
	.long	0x5675a
	.uleb128 0x1
	.long	0x56754
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF148
	.byte	0x50
	.word	0x173
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4EOS0_\0"
	.long	0x10340
	.long	0x1034b
	.uleb128 0x2
	.long	0x5675a
	.uleb128 0x1
	.long	0x56760
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x50
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSERKS0_\0"
	.long	0x5674e
	.long	0x10384
	.long	0x1038f
	.uleb128 0x2
	.long	0x5675a
	.uleb128 0x1
	.long	0x56754
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x50
	.word	0x1af
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSEOS0_\0"
	.long	0x5674e
	.long	0x103c7
	.long	0x103d2
	.uleb128 0x2
	.long	0x5675a
	.uleb128 0x1
	.long	0x56760
	.byte	0
	.uleb128 0x18
	.ascii "_M_swap\0"
	.byte	0x50
	.word	0x1c9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0x10411
	.long	0x1041c
	.uleb128 0x2
	.long	0x5675a
	.uleb128 0x1
	.long	0x5674e
	.byte	0
	.uleb128 0x88
	.ascii "_Idx\0"
	.long	0x18f
	.byte	0x1
	.uleb128 0xc5
	.secrel32	.LASF149
	.uleb128 0xa2
	.long	0x153a7
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x101ab
	.uleb128 0x2b
	.ascii "_Head_base<0, double, false>\0"
	.byte	0x8
	.byte	0x50
	.byte	0x78
	.byte	0xc
	.long	0x10665
	.uleb128 0x2c
	.secrel32	.LASF145
	.byte	0x50
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4Ev\0"
	.long	0x10492
	.long	0x10498
	.uleb128 0x2
	.long	0x56766
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF145
	.byte	0x50
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKd\0"
	.long	0x104cb
	.long	0x104d6
	.uleb128 0x2
	.long	0x56766
	.uleb128 0x1
	.long	0x55d9e
	.byte	0
	.uleb128 0xa1
	.secrel32	.LASF145
	.byte	0x50
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0x1050d
	.long	0x10518
	.uleb128 0x2
	.long	0x56766
	.uleb128 0x1
	.long	0x5676c
	.byte	0
	.uleb128 0xa1
	.secrel32	.LASF145
	.byte	0x50
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0x1054e
	.long	0x10559
	.uleb128 0x2
	.long	0x56766
	.uleb128 0x1
	.long	0x56772
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF145
	.byte	0x50
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0x105ad
	.long	0x105bd
	.uleb128 0x2
	.long	0x56766
	.uleb128 0x1
	.long	0xfe64
	.uleb128 0x1
	.long	0xfed8
	.byte	0
	.uleb128 0x82
	.secrel32	.LASF146
	.byte	0x50
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERS0_\0"
	.long	0x55d8d
	.long	0x105fe
	.uleb128 0x1
	.long	0x56778
	.byte	0
	.uleb128 0x82
	.secrel32	.LASF146
	.byte	0x50
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERKS0_\0"
	.long	0x55d9e
	.long	0x10640
	.uleb128 0x1
	.long	0x5676c
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF147
	.byte	0x50
	.byte	0xa5
	.byte	0xd
	.long	0x153a7
	.byte	0
	.uleb128 0x88
	.ascii "_Idx\0"
	.long	0x18f
	.byte	0
	.uleb128 0x26
	.ascii "_Head\0"
	.long	0x153a7
	.byte	0
	.uleb128 0x8
	.long	0x1043b
	.uleb128 0x2b
	.ascii "_Tuple_impl<0, double, double>\0"
	.byte	0x10
	.byte	0x50
	.byte	0xb9
	.byte	0xc
	.long	0x109b6
	.uleb128 0x5e
	.long	0x101ab
	.byte	0
	.uleb128 0x34
	.long	0x1043b
	.byte	0x8
	.byte	0x3
	.uleb128 0x82
	.secrel32	.LASF146
	.byte	0x50
	.byte	0xc3
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERS0_\0"
	.long	0x55d8d
	.long	0x106e0
	.uleb128 0x1
	.long	0x5677e
	.byte	0
	.uleb128 0x82
	.secrel32	.LASF146
	.byte	0x50
	.byte	0xc6
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERKS0_\0"
	.long	0x55d9e
	.long	0x10722
	.uleb128 0x1
	.long	0x56784
	.byte	0
	.uleb128 0x23
	.ascii "_Inherited\0"
	.byte	0x50
	.byte	0xbf
	.byte	0x2f
	.long	0x101ab
	.uleb128 0x8
	.long	0x10722
	.uleb128 0x32
	.ascii "_M_tail\0"
	.byte	0x50
	.byte	0xc9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERS0_\0"
	.long	0x5678a
	.long	0x1077e
	.uleb128 0x1
	.long	0x5677e
	.byte	0
	.uleb128 0x32
	.ascii "_M_tail\0"
	.byte	0x50
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERKS0_\0"
	.long	0x56790
	.long	0x107c3
	.uleb128 0x1
	.long	0x56784
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF148
	.byte	0x50
	.byte	0xce
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4Ev\0"
	.long	0x107f4
	.long	0x107fa
	.uleb128 0x2
	.long	0x56796
	.byte	0
	.uleb128 0xe1
	.secrel32	.LASF148
	.byte	0x50
	.byte	0xd2
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKdS2_\0"
	.long	0x10831
	.long	0x10841
	.uleb128 0x2
	.long	0x56796
	.uleb128 0x1
	.long	0x55d9e
	.uleb128 0x1
	.long	0x55d9e
	.byte	0
	.uleb128 0xa1
	.secrel32	.LASF148
	.byte	0x50
	.byte	0xdc
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKS0_\0"
	.byte	0x1
	.long	0x10878
	.long	0x10883
	.uleb128 0x2
	.long	0x56796
	.uleb128 0x1
	.long	0x56784
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF148
	.byte	0x50
	.byte	0xdf
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4EOS0_\0"
	.long	0x108b7
	.long	0x108c2
	.uleb128 0x2
	.long	0x56796
	.uleb128 0x1
	.long	0x5679c
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x50
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSERKS0_\0"
	.long	0x5677e
	.long	0x108fc
	.long	0x10907
	.uleb128 0x2
	.long	0x56796
	.uleb128 0x1
	.long	0x56784
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x50
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSEOS0_\0"
	.long	0x5677e
	.long	0x10940
	.long	0x1094b
	.uleb128 0x2
	.long	0x56796
	.uleb128 0x1
	.long	0x5679c
	.byte	0
	.uleb128 0x18
	.ascii "_M_swap\0"
	.byte	0x50
	.word	0x14b
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0x1098b
	.long	0x10996
	.uleb128 0x2
	.long	0x56796
	.uleb128 0x1
	.long	0x5677e
	.byte	0
	.uleb128 0x88
	.ascii "_Idx\0"
	.long	0x18f
	.byte	0
	.uleb128 0xc5
	.secrel32	.LASF149
	.uleb128 0xa2
	.long	0x153a7
	.uleb128 0xa2
	.long	0x153a7
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x1066a
	.uleb128 0x81
	.ascii "tuple<double, double>\0"
	.byte	0x10
	.byte	0x50
	.word	0x38b
	.byte	0xb
	.long	0x10b1a
	.uleb128 0x34
	.long	0x1066a
	.byte	0
	.byte	0x1
	.uleb128 0xe5
	.ascii "tuple\0"
	.byte	0x50
	.word	0x3d9
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4ERKS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x10a13
	.long	0x10a1e
	.uleb128 0x2
	.long	0x567a2
	.uleb128 0x1
	.long	0x567a8
	.byte	0
	.uleb128 0xe5
	.ascii "tuple\0"
	.byte	0x50
	.word	0x3db
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4EOS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x10a4d
	.long	0x10a58
	.uleb128 0x2
	.long	0x567a2
	.uleb128 0x1
	.long	0x567ae
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x50
	.word	0x4b9
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSERKS0_\0"
	.long	0x567b4
	.byte	0x1
	.long	0x10a88
	.long	0x10a93
	.uleb128 0x2
	.long	0x567a2
	.uleb128 0x1
	.long	0x567a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x50
	.word	0x4c0
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSEOS0_\0"
	.long	0x567b4
	.byte	0x1
	.long	0x10ac2
	.long	0x10acd
	.uleb128 0x2
	.long	0x567a2
	.uleb128 0x1
	.long	0x567ae
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x50
	.word	0x4ea
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEE4swapERS0_\0"
	.byte	0x1
	.long	0x10afb
	.long	0x10b06
	.uleb128 0x2
	.long	0x567a2
	.uleb128 0x1
	.long	0x567b4
	.byte	0
	.uleb128 0xc5
	.secrel32	.LASF149
	.uleb128 0xa2
	.long	0x153a7
	.uleb128 0xa2
	.long	0x153a7
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x109bb
	.uleb128 0x5d
	.ascii "is_same<double, int>\0"
	.byte	0x1
	.byte	0x37
	.word	0x53b
	.byte	0xc
	.long	0x10b45
	.uleb128 0x5e
	.long	0x9cf0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x3a
	.byte	0xb2
	.byte	0xc
	.long	0x10b93
	.uleb128 0x27
	.secrel32	.LASF114
	.byte	0x3a
	.byte	0xb6
	.byte	0x19
	.long	0xb0e1
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x3a
	.byte	0xb7
	.byte	0x14
	.long	0x573
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x3a
	.byte	0xb8
	.byte	0x14
	.long	0x242c3
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x573
	.byte	0
	.uleb128 0x5d
	.ascii "remove_reference<std::allocator<wchar_t>&>\0"
	.byte	0x1
	.byte	0x37
	.word	0x5bc
	.byte	0xc
	.long	0x10be0
	.uleb128 0x30
	.ascii "type\0"
	.byte	0x37
	.word	0x5bd
	.byte	0x13
	.long	0xb19a
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x2490d
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x3a
	.byte	0xbd
	.byte	0xc
	.long	0x10c40
	.uleb128 0x27
	.secrel32	.LASF113
	.byte	0x3a
	.byte	0xbf
	.byte	0x2a
	.long	0xa078
	.uleb128 0x27
	.secrel32	.LASF114
	.byte	0x3a
	.byte	0xc1
	.byte	0x19
	.long	0xb0e1
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x3a
	.byte	0xc2
	.byte	0x1a
	.long	0x155ec
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x3a
	.byte	0xc3
	.byte	0x1a
	.long	0x242c9
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x155ec
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<double const*>\0"
	.byte	0x1
	.byte	0x3a
	.byte	0xbd
	.byte	0xc
	.long	0x10c96
	.uleb128 0x27
	.secrel32	.LASF114
	.byte	0x3a
	.byte	0xc1
	.byte	0x19
	.long	0xb0e1
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x3a
	.byte	0xc2
	.byte	0x1a
	.long	0x55d93
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x3a
	.byte	0xc3
	.byte	0x1a
	.long	0x55d9e
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x55d93
	.byte	0
	.uleb128 0x2b
	.ascii "__are_same<double const*, double*>\0"
	.byte	0x1
	.byte	0x39
	.byte	0x5f
	.byte	0xc
	.long	0x10cd9
	.uleb128 0xe2
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x39
	.byte	0x61
	.byte	0xc
	.uleb128 0x4
	.ascii "__value\0"
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<double*>\0"
	.byte	0x1
	.byte	0x3a
	.byte	0xb2
	.byte	0xc
	.long	0x10d29
	.uleb128 0x27
	.secrel32	.LASF114
	.byte	0x3a
	.byte	0xb6
	.byte	0x19
	.long	0xb0e1
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x3a
	.byte	0xb7
	.byte	0x14
	.long	0x2829c
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x3a
	.byte	0xb8
	.byte	0x14
	.long	0x55d8d
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x2829c
	.byte	0
	.uleb128 0x32
	.ascii "__distance<char const*>\0"
	.byte	0x51
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag\0"
	.long	0x10c12
	.long	0x10dca
	.uleb128 0x20
	.secrel32	.LASF150
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0xa078
	.byte	0
	.uleb128 0x32
	.ascii "__distance<wchar_t const*>\0"
	.byte	0x51
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag\0"
	.long	0xbe26
	.long	0x10e6e
	.uleb128 0x20
	.secrel32	.LASF150
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0xa078
	.byte	0
	.uleb128 0x32
	.ascii "__distance<wchar_t*>\0"
	.byte	0x51
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0xbdc3
	.long	0x10f0b
	.uleb128 0x20
	.secrel32	.LASF150
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0xa078
	.byte	0
	.uleb128 0x32
	.ascii "distance<char const*>\0"
	.byte	0x51
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_\0"
	.long	0x10c12
	.long	0x10f84
	.uleb128 0x20
	.secrel32	.LASF151
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x32
	.ascii "__iterator_category<char const*>\0"
	.byte	0x3a
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_\0"
	.long	0x10c06
	.long	0x11010
	.uleb128 0x20
	.secrel32	.LASF152
	.long	0x155ec
	.uleb128 0x1
	.long	0x58b21
	.byte	0
	.uleb128 0x32
	.ascii "distance<wchar_t const*>\0"
	.byte	0x51
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_\0"
	.long	0xbe26
	.long	0x1108c
	.uleb128 0x20
	.secrel32	.LASF151
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x32
	.ascii "__iterator_category<wchar_t const*>\0"
	.byte	0x3a
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_\0"
	.long	0xbe1a
	.long	0x1111b
	.uleb128 0x20
	.secrel32	.LASF152
	.long	0x153e2
	.uleb128 0x1
	.long	0x28203
	.byte	0
	.uleb128 0x32
	.ascii "distance<wchar_t*>\0"
	.byte	0x51
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0xbdc3
	.long	0x11190
	.uleb128 0x20
	.secrel32	.LASF151
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0x32
	.ascii "__iterator_category<wchar_t*>\0"
	.byte	0x3a
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0xbdb7
	.long	0x11218
	.uleb128 0x20
	.secrel32	.LASF152
	.long	0x57e
	.uleb128 0x1
	.long	0x27d25
	.byte	0
	.uleb128 0x32
	.ascii "move<std::allocator<wchar_t>&>\0"
	.byte	0x52
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIwEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x5c9db
	.long	0x11288
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x2490d
	.uleb128 0x1
	.long	0x2490d
	.byte	0
	.uleb128 0x21
	.ascii "invalid_argument\0"
	.uleb128 0x8
	.long	0x11288
	.byte	0
	.uleb128 0x119
	.ascii "__gnu_cxx\0"
	.byte	0x3e
	.word	0x106
	.byte	0xb
	.long	0x15331
	.uleb128 0x11a
	.ascii "__cxx11\0"
	.byte	0x3e
	.word	0x108
	.byte	0x41
	.uleb128 0xdf
	.byte	0x3e
	.word	0x108
	.byte	0x41
	.long	0x112b4
	.uleb128 0x7
	.byte	0x35
	.byte	0xc8
	.byte	0xb
	.long	0x15597
	.uleb128 0x7
	.byte	0x35
	.byte	0xd8
	.byte	0xb
	.long	0x158a4
	.uleb128 0x7
	.byte	0x35
	.byte	0xe3
	.byte	0xb
	.long	0x158c2
	.uleb128 0x7
	.byte	0x35
	.byte	0xe4
	.byte	0xb
	.long	0x158db
	.uleb128 0x7
	.byte	0x35
	.byte	0xe5
	.byte	0xb
	.long	0x15900
	.uleb128 0x7
	.byte	0x35
	.byte	0xe7
	.byte	0xb
	.long	0x15926
	.uleb128 0x7
	.byte	0x35
	.byte	0xe8
	.byte	0xb
	.long	0x15945
	.uleb128 0x32
	.ascii "div\0"
	.byte	0x35
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x15597
	.long	0x11334
	.uleb128 0x1
	.long	0x1ae
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0xc2
	.ascii "__ops\0"
	.byte	0x53
	.byte	0x23
	.byte	0xb
	.uleb128 0x7
	.byte	0x3c
	.byte	0xf8
	.byte	0xb
	.long	0x23fa9
	.uleb128 0x50
	.byte	0x3c
	.word	0x101
	.byte	0xb
	.long	0x23fc9
	.uleb128 0x50
	.byte	0x3c
	.word	0x102
	.byte	0xb
	.long	0x23fee
	.uleb128 0x7
	.byte	0x54
	.byte	0x2c
	.byte	0xe
	.long	0xa69d
	.uleb128 0x7
	.byte	0x54
	.byte	0x2d
	.byte	0xe
	.long	0xb0e1
	.uleb128 0x31
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0x54
	.byte	0x3a
	.byte	0xb
	.long	0x11614
	.uleb128 0x12
	.secrel32	.LASF153
	.byte	0x54
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0x113bb
	.long	0x113c1
	.uleb128 0x2
	.long	0x242ac
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF153
	.byte	0x54
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0x113fa
	.long	0x11405
	.uleb128 0x2
	.long	0x242ac
	.uleb128 0x1
	.long	0x242b7
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF154
	.byte	0x54
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0x1143a
	.long	0x11445
	.uleb128 0x2
	.long	0x242ac
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x54
	.byte	0x3f
	.byte	0x14
	.long	0x573
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF155
	.byte	0x54
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0x11445
	.byte	0x1
	.long	0x11493
	.long	0x1149e
	.uleb128 0x2
	.long	0x242bd
	.uleb128 0x1
	.long	0x1149e
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x54
	.byte	0x41
	.byte	0x14
	.long	0x242c3
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x54
	.byte	0x40
	.byte	0x1a
	.long	0x155ec
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF155
	.byte	0x54
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0x114ab
	.byte	0x1
	.long	0x114fa
	.long	0x11505
	.uleb128 0x2
	.long	0x242bd
	.uleb128 0x1
	.long	0x11505
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0x54
	.byte	0x42
	.byte	0x1a
	.long	0x242c9
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF105
	.byte	0x54
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0x11445
	.byte	0x1
	.long	0x11555
	.long	0x11565
	.uleb128 0x2
	.long	0x242ac
	.uleb128 0x1
	.long	0x11565
	.uleb128 0x1
	.long	0x15664
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x54
	.byte	0x3d
	.byte	0x16
	.long	0xa69d
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF107
	.byte	0x54
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0x115b3
	.long	0x115c3
	.uleb128 0x2
	.long	0x242ac
	.uleb128 0x1
	.long	0x11445
	.uleb128 0x1
	.long	0x11565
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF48
	.byte	0x54
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0x11565
	.byte	0x1
	.long	0x11604
	.long	0x1160a
	.uleb128 0x2
	.long	0x242bd
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x14c
	.byte	0
	.uleb128 0x8
	.long	0x11369
	.uleb128 0x31
	.ascii "new_allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x54
	.byte	0x3a
	.byte	0xb
	.long	0x118c7
	.uleb128 0x12
	.secrel32	.LASF153
	.byte	0x54
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4Ev\0"
	.byte	0x1
	.long	0x1166e
	.long	0x11674
	.uleb128 0x2
	.long	0x242e0
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF153
	.byte	0x54
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4ERKS1_\0"
	.byte	0x1
	.long	0x116ad
	.long	0x116b8
	.uleb128 0x2
	.long	0x242e0
	.uleb128 0x1
	.long	0x242eb
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF154
	.byte	0x54
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwED4Ev\0"
	.byte	0x1
	.long	0x116ed
	.long	0x116f8
	.uleb128 0x2
	.long	0x242e0
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x54
	.byte	0x3f
	.byte	0x14
	.long	0x57e
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF155
	.byte	0x54
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERw\0"
	.long	0x116f8
	.byte	0x1
	.long	0x11746
	.long	0x11751
	.uleb128 0x2
	.long	0x242f1
	.uleb128 0x1
	.long	0x11751
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x54
	.byte	0x41
	.byte	0x14
	.long	0x242f7
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x54
	.byte	0x40
	.byte	0x1a
	.long	0x153e2
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF155
	.byte	0x54
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERKw\0"
	.long	0x1175e
	.byte	0x1
	.long	0x117ad
	.long	0x117b8
	.uleb128 0x2
	.long	0x242f1
	.uleb128 0x1
	.long	0x117b8
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0x54
	.byte	0x42
	.byte	0x1a
	.long	0x242fd
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF105
	.byte	0x54
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE8allocateEyPKv\0"
	.long	0x116f8
	.byte	0x1
	.long	0x11808
	.long	0x11818
	.uleb128 0x2
	.long	0x242e0
	.uleb128 0x1
	.long	0x11818
	.uleb128 0x1
	.long	0x15664
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x54
	.byte	0x3d
	.byte	0x16
	.long	0xa69d
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF107
	.byte	0x54
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE10deallocateEPwy\0"
	.byte	0x1
	.long	0x11866
	.long	0x11876
	.uleb128 0x2
	.long	0x242e0
	.uleb128 0x1
	.long	0x116f8
	.uleb128 0x1
	.long	0x11818
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF48
	.byte	0x54
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE8max_sizeEv\0"
	.long	0x11818
	.byte	0x1
	.long	0x118b7
	.long	0x118bd
	.uleb128 0x2
	.long	0x242f1
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x589
	.byte	0
	.uleb128 0x8
	.long	0x11619
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x55
	.byte	0x37
	.byte	0xc
	.long	0x1192d
	.uleb128 0x38
	.secrel32	.LASF156
	.byte	0x55
	.byte	0x3a
	.byte	0x1b
	.long	0x235
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x55
	.byte	0x3b
	.byte	0x1b
	.long	0x235
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x55
	.byte	0x3f
	.byte	0x19
	.long	0x1f821
	.uleb128 0x38
	.secrel32	.LASF159
	.byte	0x55
	.byte	0x40
	.byte	0x18
	.long	0x235
	.uleb128 0x20
	.secrel32	.LASF160
	.long	0x22e
	.byte	0
	.uleb128 0x7
	.byte	0x44
	.byte	0xaf
	.byte	0xb
	.long	0x247c5
	.uleb128 0x7
	.byte	0x44
	.byte	0xb0
	.byte	0xb
	.long	0x247ec
	.uleb128 0x7
	.byte	0x44
	.byte	0xb1
	.byte	0xb
	.long	0x24811
	.uleb128 0x7
	.byte	0x44
	.byte	0xb2
	.byte	0xb
	.long	0x24830
	.uleb128 0x7
	.byte	0x44
	.byte	0xb3
	.byte	0xb
	.long	0x2485c
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<char>, char>\0"
	.byte	0x1
	.byte	0x56
	.byte	0x32
	.byte	0xa
	.long	0x11c50
	.uleb128 0x7
	.byte	0x56
	.byte	0x32
	.byte	0xa
	.long	0xb448
	.uleb128 0x7
	.byte	0x56
	.byte	0x32
	.byte	0xa
	.long	0xb3df
	.uleb128 0x7
	.byte	0x56
	.byte	0x32
	.byte	0xa
	.long	0xb4a7
	.uleb128 0x7
	.byte	0x56
	.byte	0x32
	.byte	0xa
	.long	0xb4f7
	.uleb128 0x5e
	.long	0xb3a0
	.byte	0
	.uleb128 0x82
	.secrel32	.LASF161
	.byte	0x56
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_\0"
	.long	0xb0ff
	.long	0x11a05
	.uleb128 0x1
	.long	0x242da
	.byte	0
	.uleb128 0xc6
	.secrel32	.LASF162
	.byte	0x56
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_\0"
	.long	0x11a57
	.uleb128 0x1
	.long	0x2488d
	.uleb128 0x1
	.long	0x2488d
	.byte	0
	.uleb128 0x6b
	.secrel32	.LASF163
	.byte	0x56
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv\0"
	.long	0x1f819
	.uleb128 0x6b
	.secrel32	.LASF164
	.byte	0x56
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv\0"
	.long	0x1f819
	.uleb128 0x6b
	.secrel32	.LASF165
	.byte	0x56
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv\0"
	.long	0x1f819
	.uleb128 0x6b
	.secrel32	.LASF166
	.byte	0x56
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv\0"
	.long	0x1f819
	.uleb128 0x6b
	.secrel32	.LASF167
	.byte	0x56
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv\0"
	.long	0x1f819
	.uleb128 0x27
	.secrel32	.LASF93
	.byte	0x56
	.byte	0x3a
	.byte	0x2d
	.long	0xb59f
	.uleb128 0x8
	.long	0x11bcd
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x56
	.byte	0x3b
	.byte	0x2a
	.long	0xb3d2
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x56
	.byte	0x3c
	.byte	0x30
	.long	0xb5ac
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x56
	.byte	0x3d
	.byte	0x2c
	.long	0xb43b
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x56
	.byte	0x40
	.byte	0x19
	.long	0x24893
	.uleb128 0x27
	.secrel32	.LASF55
	.byte	0x56
	.byte	0x41
	.byte	0x1f
	.long	0x24899
	.uleb128 0x2b
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0x56
	.byte	0x74
	.byte	0xe
	.long	0x11c46
	.uleb128 0x27
	.secrel32	.LASF168
	.byte	0x56
	.byte	0x75
	.byte	0x41
	.long	0xb5b9
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x14c
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF88
	.long	0xb0ff
	.byte	0
	.uleb128 0x81
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x57
	.word	0x2f9
	.byte	0xb
	.long	0x123de
	.uleb128 0x8b
	.secrel32	.LASF169
	.byte	0x57
	.word	0x2fc
	.byte	0x11
	.long	0x573
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF170
	.byte	0x57
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x11d45
	.long	0x11d4b
	.uleb128 0x2
	.long	0x58b33
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF170
	.byte	0x57
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x11dbe
	.long	0x11dc9
	.uleb128 0x2
	.long	0x58b33
	.uleb128 0x1
	.long	0x58b39
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x57
	.word	0x305
	.byte	0x31
	.long	0x10b7d
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x57
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x11dc9
	.byte	0x1
	.long	0x11e4b
	.long	0x11e51
	.uleb128 0x2
	.long	0x58b3f
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x57
	.word	0x306
	.byte	0x2f
	.long	0x10b71
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x57
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x11e51
	.byte	0x1
	.long	0x11ed3
	.long	0x11ed9
	.uleb128 0x2
	.long	0x58b3f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x57
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x58b45
	.byte	0x1
	.long	0x11f4c
	.long	0x11f52
	.uleb128 0x2
	.long	0x58b33
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x57
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x11c50
	.byte	0x1
	.long	0x11fc5
	.long	0x11fd0
	.uleb128 0x2
	.long	0x58b33
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x57
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x58b45
	.byte	0x1
	.long	0x12043
	.long	0x12049
	.uleb128 0x2
	.long	0x58b33
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x57
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x11c50
	.byte	0x1
	.long	0x120bc
	.long	0x120c7
	.uleb128 0x2
	.long	0x58b33
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x57
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x11dc9
	.byte	0x1
	.long	0x1213b
	.long	0x12146
	.uleb128 0x2
	.long	0x58b3f
	.uleb128 0x1
	.long	0x12146
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF114
	.byte	0x57
	.word	0x304
	.byte	0x37
	.long	0x10b65
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x57
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x58b45
	.byte	0x1
	.long	0x121c7
	.long	0x121d2
	.uleb128 0x2
	.long	0x58b33
	.uleb128 0x1
	.long	0x12146
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x57
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x11c50
	.byte	0x1
	.long	0x12246
	.long	0x12251
	.uleb128 0x2
	.long	0x58b3f
	.uleb128 0x1
	.long	0x12146
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x57
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x58b45
	.byte	0x1
	.long	0x122c4
	.long	0x122cf
	.uleb128 0x2
	.long	0x58b33
	.uleb128 0x1
	.long	0x12146
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x57
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x11c50
	.byte	0x1
	.long	0x12343
	.long	0x1234e
	.uleb128 0x2
	.long	0x58b3f
	.uleb128 0x1
	.long	0x12146
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x57
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x58b39
	.byte	0x1
	.long	0x123c5
	.long	0x123cb
	.uleb128 0x2
	.long	0x58b3f
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x573
	.uleb128 0x20
	.secrel32	.LASF179
	.long	0x81d
	.byte	0
	.uleb128 0x8
	.long	0x11c50
	.uleb128 0x81
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x57
	.word	0x2f9
	.byte	0xb
	.long	0x12b85
	.uleb128 0x8b
	.secrel32	.LASF169
	.byte	0x57
	.word	0x2fc
	.byte	0x11
	.long	0x155ec
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF170
	.byte	0x57
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x124df
	.long	0x124e5
	.uleb128 0x2
	.long	0x58b1b
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF170
	.byte	0x57
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x12559
	.long	0x12564
	.uleb128 0x2
	.long	0x58b1b
	.uleb128 0x1
	.long	0x58b21
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x57
	.word	0x305
	.byte	0x31
	.long	0x10c2a
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x57
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x12564
	.byte	0x1
	.long	0x125e7
	.long	0x125ed
	.uleb128 0x2
	.long	0x58b27
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x57
	.word	0x306
	.byte	0x2f
	.long	0x10c1e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x57
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x125ed
	.byte	0x1
	.long	0x12670
	.long	0x12676
	.uleb128 0x2
	.long	0x58b27
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x57
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x58b2d
	.byte	0x1
	.long	0x126ea
	.long	0x126f0
	.uleb128 0x2
	.long	0x58b1b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x57
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x123e3
	.byte	0x1
	.long	0x12764
	.long	0x1276f
	.uleb128 0x2
	.long	0x58b1b
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x57
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x58b2d
	.byte	0x1
	.long	0x127e3
	.long	0x127e9
	.uleb128 0x2
	.long	0x58b1b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x57
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x123e3
	.byte	0x1
	.long	0x1285d
	.long	0x12868
	.uleb128 0x2
	.long	0x58b1b
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x57
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x12564
	.byte	0x1
	.long	0x128dd
	.long	0x128e8
	.uleb128 0x2
	.long	0x58b27
	.uleb128 0x1
	.long	0x128e8
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF114
	.byte	0x57
	.word	0x304
	.byte	0x37
	.long	0x10c12
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x57
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x58b2d
	.byte	0x1
	.long	0x1296a
	.long	0x12975
	.uleb128 0x2
	.long	0x58b1b
	.uleb128 0x1
	.long	0x128e8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x57
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x123e3
	.byte	0x1
	.long	0x129ea
	.long	0x129f5
	.uleb128 0x2
	.long	0x58b27
	.uleb128 0x1
	.long	0x128e8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x57
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x58b2d
	.byte	0x1
	.long	0x12a69
	.long	0x12a74
	.uleb128 0x2
	.long	0x58b1b
	.uleb128 0x1
	.long	0x128e8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x57
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x123e3
	.byte	0x1
	.long	0x12ae9
	.long	0x12af4
	.uleb128 0x2
	.long	0x58b27
	.uleb128 0x1
	.long	0x128e8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x57
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x58b21
	.byte	0x1
	.long	0x12b6c
	.long	0x12b72
	.uleb128 0x2
	.long	0x58b27
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x155ec
	.uleb128 0x20
	.secrel32	.LASF179
	.long	0x81d
	.byte	0
	.uleb128 0x8
	.long	0x123e3
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x55
	.byte	0x64
	.byte	0xc
	.long	0x12bee
	.uleb128 0x38
	.secrel32	.LASF180
	.byte	0x55
	.byte	0x67
	.byte	0x18
	.long	0x235
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x55
	.byte	0x6a
	.byte	0x19
	.long	0x1f821
	.uleb128 0x38
	.secrel32	.LASF181
	.byte	0x55
	.byte	0x6b
	.byte	0x18
	.long	0x235
	.uleb128 0x38
	.secrel32	.LASF182
	.byte	0x55
	.byte	0x6c
	.byte	0x18
	.long	0x235
	.uleb128 0x20
	.secrel32	.LASF160
	.long	0x153b6
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x55
	.byte	0x64
	.byte	0xc
	.long	0x12c53
	.uleb128 0x38
	.secrel32	.LASF180
	.byte	0x55
	.byte	0x67
	.byte	0x18
	.long	0x235
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x55
	.byte	0x6a
	.byte	0x19
	.long	0x1f821
	.uleb128 0x38
	.secrel32	.LASF181
	.byte	0x55
	.byte	0x6b
	.byte	0x18
	.long	0x235
	.uleb128 0x38
	.secrel32	.LASF182
	.byte	0x55
	.byte	0x6c
	.byte	0x18
	.long	0x235
	.uleb128 0x20
	.secrel32	.LASF160
	.long	0x153a7
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x55
	.byte	0x64
	.byte	0xc
	.long	0x12cbd
	.uleb128 0x38
	.secrel32	.LASF180
	.byte	0x55
	.byte	0x67
	.byte	0x18
	.long	0x235
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x55
	.byte	0x6a
	.byte	0x19
	.long	0x1f821
	.uleb128 0x38
	.secrel32	.LASF181
	.byte	0x55
	.byte	0x6b
	.byte	0x18
	.long	0x235
	.uleb128 0x38
	.secrel32	.LASF182
	.byte	0x55
	.byte	0x6c
	.byte	0x18
	.long	0x235
	.uleb128 0x20
	.secrel32	.LASF160
	.long	0x7f0
	.byte	0
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<wchar_t>, wchar_t>\0"
	.byte	0x1
	.byte	0x56
	.byte	0x32
	.byte	0xa
	.long	0x12fc1
	.uleb128 0x7
	.byte	0x56
	.byte	0x32
	.byte	0xa
	.long	0xb936
	.uleb128 0x7
	.byte	0x56
	.byte	0x32
	.byte	0xa
	.long	0xb8cd
	.uleb128 0x7
	.byte	0x56
	.byte	0x32
	.byte	0xa
	.long	0xb995
	.uleb128 0x7
	.byte	0x56
	.byte	0x32
	.byte	0xa
	.long	0xb9e5
	.uleb128 0x5e
	.long	0xb88b
	.byte	0
	.uleb128 0x82
	.secrel32	.LASF161
	.byte	0x56
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_\0"
	.long	0xb19a
	.long	0x12d73
	.uleb128 0x1
	.long	0x2430e
	.byte	0
	.uleb128 0xc6
	.secrel32	.LASF162
	.byte	0x56
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE10_S_on_swapERS1_S3_\0"
	.long	0x12dc5
	.uleb128 0x1
	.long	0x2490d
	.uleb128 0x1
	.long	0x2490d
	.byte	0
	.uleb128 0x6b
	.secrel32	.LASF163
	.byte	0x56
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_copy_assignEv\0"
	.long	0x1f819
	.uleb128 0x6b
	.secrel32	.LASF164
	.byte	0x56
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_move_assignEv\0"
	.long	0x1f819
	.uleb128 0x6b
	.secrel32	.LASF165
	.byte	0x56
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE20_S_propagate_on_swapEv\0"
	.long	0x1f819
	.uleb128 0x6b
	.secrel32	.LASF166
	.byte	0x56
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_always_equalEv\0"
	.long	0x1f819
	.uleb128 0x6b
	.secrel32	.LASF167
	.byte	0x56
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_nothrow_moveEv\0"
	.long	0x1f819
	.uleb128 0x27
	.secrel32	.LASF93
	.byte	0x56
	.byte	0x3a
	.byte	0x2d
	.long	0xba8d
	.uleb128 0x8
	.long	0x12f3b
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x56
	.byte	0x3b
	.byte	0x2a
	.long	0xb8c0
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x56
	.byte	0x3c
	.byte	0x30
	.long	0xba9a
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x56
	.byte	0x3d
	.byte	0x2c
	.long	0xb929
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x56
	.byte	0x40
	.byte	0x19
	.long	0x24913
	.uleb128 0x27
	.secrel32	.LASF55
	.byte	0x56
	.byte	0x41
	.byte	0x1f
	.long	0x24919
	.uleb128 0x2b
	.ascii "rebind<wchar_t>\0"
	.byte	0x1
	.byte	0x56
	.byte	0x74
	.byte	0xe
	.long	0x12fb7
	.uleb128 0x27
	.secrel32	.LASF168
	.byte	0x56
	.byte	0x75
	.byte	0x41
	.long	0xbaa7
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x589
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF88
	.long	0xb19a
	.byte	0
	.uleb128 0x81
	.ascii "__normal_iterator<wchar_t*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x57
	.word	0x2f9
	.byte	0xb
	.long	0x1375b
	.uleb128 0x8b
	.secrel32	.LASF169
	.byte	0x57
	.word	0x2fc
	.byte	0x11
	.long	0x57e
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF170
	.byte	0x57
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x130c2
	.long	0x130c8
	.uleb128 0x2
	.long	0x27d1f
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF170
	.byte	0x57
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x1313b
	.long	0x13146
	.uleb128 0x2
	.long	0x27d1f
	.uleb128 0x1
	.long	0x27d25
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x57
	.word	0x305
	.byte	0x31
	.long	0xbddb
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x57
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x13146
	.byte	0x1
	.long	0x131c8
	.long	0x131ce
	.uleb128 0x2
	.long	0x27d2b
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x57
	.word	0x306
	.byte	0x2f
	.long	0xbdcf
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x57
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x131ce
	.byte	0x1
	.long	0x13250
	.long	0x13256
	.uleb128 0x2
	.long	0x27d2b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x57
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x27d31
	.byte	0x1
	.long	0x132c9
	.long	0x132cf
	.uleb128 0x2
	.long	0x27d1f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x57
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x12fc1
	.byte	0x1
	.long	0x13342
	.long	0x1334d
	.uleb128 0x2
	.long	0x27d1f
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x57
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x27d31
	.byte	0x1
	.long	0x133c0
	.long	0x133c6
	.uleb128 0x2
	.long	0x27d1f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x57
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x12fc1
	.byte	0x1
	.long	0x13439
	.long	0x13444
	.uleb128 0x2
	.long	0x27d1f
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x57
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEixEx\0"
	.long	0x13146
	.byte	0x1
	.long	0x134b8
	.long	0x134c3
	.uleb128 0x2
	.long	0x27d2b
	.uleb128 0x1
	.long	0x134c3
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF114
	.byte	0x57
	.word	0x304
	.byte	0x37
	.long	0xbdc3
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x57
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEpLEx\0"
	.long	0x27d31
	.byte	0x1
	.long	0x13544
	.long	0x1354f
	.uleb128 0x2
	.long	0x27d1f
	.uleb128 0x1
	.long	0x134c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x57
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEplEx\0"
	.long	0x12fc1
	.byte	0x1
	.long	0x135c3
	.long	0x135ce
	.uleb128 0x2
	.long	0x27d2b
	.uleb128 0x1
	.long	0x134c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x57
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmIEx\0"
	.long	0x27d31
	.byte	0x1
	.long	0x13641
	.long	0x1364c
	.uleb128 0x2
	.long	0x27d1f
	.uleb128 0x1
	.long	0x134c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x57
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmiEx\0"
	.long	0x12fc1
	.byte	0x1
	.long	0x136c0
	.long	0x136cb
	.uleb128 0x2
	.long	0x27d2b
	.uleb128 0x1
	.long	0x134c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x57
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv\0"
	.long	0x27d25
	.byte	0x1
	.long	0x13742
	.long	0x13748
	.uleb128 0x2
	.long	0x27d2b
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x57e
	.uleb128 0x20
	.secrel32	.LASF179
	.long	0x507b
	.byte	0
	.uleb128 0x8
	.long	0x12fc1
	.uleb128 0x81
	.ascii "__normal_iterator<wchar_t const*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x57
	.word	0x2f9
	.byte	0xb
	.long	0x13f0e
	.uleb128 0x8b
	.secrel32	.LASF169
	.byte	0x57
	.word	0x2fc
	.byte	0x11
	.long	0x153e2
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF170
	.byte	0x57
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x13868
	.long	0x1386e
	.uleb128 0x2
	.long	0x281fd
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF170
	.byte	0x57
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x138e2
	.long	0x138ed
	.uleb128 0x2
	.long	0x281fd
	.uleb128 0x1
	.long	0x28203
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x57
	.word	0x305
	.byte	0x31
	.long	0xbe3e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x57
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x138ed
	.byte	0x1
	.long	0x13970
	.long	0x13976
	.uleb128 0x2
	.long	0x28209
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x57
	.word	0x306
	.byte	0x2f
	.long	0xbe32
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x57
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x13976
	.byte	0x1
	.long	0x139f9
	.long	0x139ff
	.uleb128 0x2
	.long	0x28209
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x57
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x2820f
	.byte	0x1
	.long	0x13a73
	.long	0x13a79
	.uleb128 0x2
	.long	0x281fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x57
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x13760
	.byte	0x1
	.long	0x13aed
	.long	0x13af8
	.uleb128 0x2
	.long	0x281fd
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x57
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x2820f
	.byte	0x1
	.long	0x13b6c
	.long	0x13b72
	.uleb128 0x2
	.long	0x281fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x57
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x13760
	.byte	0x1
	.long	0x13be6
	.long	0x13bf1
	.uleb128 0x2
	.long	0x281fd
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x57
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEixEx\0"
	.long	0x138ed
	.byte	0x1
	.long	0x13c66
	.long	0x13c71
	.uleb128 0x2
	.long	0x28209
	.uleb128 0x1
	.long	0x13c71
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF114
	.byte	0x57
	.word	0x304
	.byte	0x37
	.long	0xbe26
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x57
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEpLEx\0"
	.long	0x2820f
	.byte	0x1
	.long	0x13cf3
	.long	0x13cfe
	.uleb128 0x2
	.long	0x281fd
	.uleb128 0x1
	.long	0x13c71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x57
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEplEx\0"
	.long	0x13760
	.byte	0x1
	.long	0x13d73
	.long	0x13d7e
	.uleb128 0x2
	.long	0x28209
	.uleb128 0x1
	.long	0x13c71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x57
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmIEx\0"
	.long	0x2820f
	.byte	0x1
	.long	0x13df2
	.long	0x13dfd
	.uleb128 0x2
	.long	0x281fd
	.uleb128 0x1
	.long	0x13c71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x57
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmiEx\0"
	.long	0x13760
	.byte	0x1
	.long	0x13e72
	.long	0x13e7d
	.uleb128 0x2
	.long	0x28209
	.uleb128 0x1
	.long	0x13c71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x57
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv\0"
	.long	0x28203
	.byte	0x1
	.long	0x13ef5
	.long	0x13efb
	.uleb128 0x2
	.long	0x28209
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x153e2
	.uleb128 0x20
	.secrel32	.LASF179
	.long	0x507b
	.byte	0
	.uleb128 0x8
	.long	0x13760
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x55
	.byte	0x37
	.byte	0xc
	.long	0x13f82
	.uleb128 0x38
	.secrel32	.LASF156
	.byte	0x55
	.byte	0x3a
	.byte	0x1b
	.long	0x5d4
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x55
	.byte	0x3b
	.byte	0x1b
	.long	0x5d4
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x55
	.byte	0x3f
	.byte	0x19
	.long	0x1f821
	.uleb128 0x38
	.secrel32	.LASF159
	.byte	0x55
	.byte	0x40
	.byte	0x18
	.long	0x235
	.uleb128 0x20
	.secrel32	.LASF160
	.long	0x5bf
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x55
	.byte	0x37
	.byte	0xc
	.long	0x13fe4
	.uleb128 0x38
	.secrel32	.LASF156
	.byte	0x55
	.byte	0x3a
	.byte	0x1b
	.long	0x154
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x55
	.byte	0x3b
	.byte	0x1b
	.long	0x154
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x55
	.byte	0x3f
	.byte	0x19
	.long	0x1f821
	.uleb128 0x38
	.secrel32	.LASF159
	.byte	0x55
	.byte	0x40
	.byte	0x18
	.long	0x235
	.uleb128 0x20
	.secrel32	.LASF160
	.long	0x14c
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x55
	.byte	0x37
	.byte	0xc
	.long	0x1404b
	.uleb128 0x38
	.secrel32	.LASF156
	.byte	0x55
	.byte	0x3a
	.byte	0x1b
	.long	0x176
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x55
	.byte	0x3b
	.byte	0x1b
	.long	0x176
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x55
	.byte	0x3f
	.byte	0x19
	.long	0x1f821
	.uleb128 0x38
	.secrel32	.LASF159
	.byte	0x55
	.byte	0x40
	.byte	0x18
	.long	0x235
	.uleb128 0x20
	.secrel32	.LASF160
	.long	0x169
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x55
	.byte	0x37
	.byte	0xc
	.long	0x140b6
	.uleb128 0x38
	.secrel32	.LASF156
	.byte	0x55
	.byte	0x3a
	.byte	0x1b
	.long	0x1bf
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x55
	.byte	0x3b
	.byte	0x1b
	.long	0x1bf
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x55
	.byte	0x3f
	.byte	0x19
	.long	0x1f821
	.uleb128 0x38
	.secrel32	.LASF159
	.byte	0x55
	.byte	0x40
	.byte	0x18
	.long	0x235
	.uleb128 0x20
	.secrel32	.LASF160
	.long	0x1ae
	.byte	0
	.uleb128 0x31
	.ascii "new_allocator<double>\0"
	.byte	0x1
	.byte	0x54
	.byte	0x3a
	.byte	0xb
	.long	0x14363
	.uleb128 0x12
	.secrel32	.LASF153
	.byte	0x54
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4Ev\0"
	.byte	0x1
	.long	0x1410a
	.long	0x14110
	.uleb128 0x2
	.long	0x55d7b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF153
	.byte	0x54
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4ERKS1_\0"
	.byte	0x1
	.long	0x14149
	.long	0x14154
	.uleb128 0x2
	.long	0x55d7b
	.uleb128 0x1
	.long	0x55d81
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF154
	.byte	0x54
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdED4Ev\0"
	.byte	0x1
	.long	0x14189
	.long	0x14194
	.uleb128 0x2
	.long	0x55d7b
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x54
	.byte	0x3f
	.byte	0x14
	.long	0x2829c
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF155
	.byte	0x54
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERd\0"
	.long	0x14194
	.byte	0x1
	.long	0x141e2
	.long	0x141ed
	.uleb128 0x2
	.long	0x55d87
	.uleb128 0x1
	.long	0x141ed
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x54
	.byte	0x41
	.byte	0x14
	.long	0x55d8d
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x54
	.byte	0x40
	.byte	0x1a
	.long	0x55d93
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF155
	.byte	0x54
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERKd\0"
	.long	0x141fa
	.byte	0x1
	.long	0x14249
	.long	0x14254
	.uleb128 0x2
	.long	0x55d87
	.uleb128 0x1
	.long	0x14254
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0x54
	.byte	0x42
	.byte	0x1a
	.long	0x55d9e
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF105
	.byte	0x54
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv\0"
	.long	0x14194
	.byte	0x1
	.long	0x142a4
	.long	0x142b4
	.uleb128 0x2
	.long	0x55d7b
	.uleb128 0x1
	.long	0x142b4
	.uleb128 0x1
	.long	0x15664
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x54
	.byte	0x3d
	.byte	0x16
	.long	0xa69d
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF107
	.byte	0x54
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy\0"
	.byte	0x1
	.long	0x14302
	.long	0x14312
	.uleb128 0x2
	.long	0x55d7b
	.uleb128 0x1
	.long	0x14194
	.uleb128 0x1
	.long	0x142b4
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF48
	.byte	0x54
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv\0"
	.long	0x142b4
	.byte	0x1
	.long	0x14353
	.long	0x14359
	.uleb128 0x2
	.long	0x55d87
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x153a7
	.byte	0
	.uleb128 0x8
	.long	0x140b6
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<double>, double>\0"
	.byte	0x1
	.byte	0x56
	.byte	0x32
	.byte	0xa
	.long	0x14651
	.uleb128 0x7
	.byte	0x56
	.byte	0x32
	.byte	0xa
	.long	0xdec3
	.uleb128 0x7
	.byte	0x56
	.byte	0x32
	.byte	0xa
	.long	0xde5a
	.uleb128 0x7
	.byte	0x56
	.byte	0x32
	.byte	0xa
	.long	0xdf22
	.uleb128 0x7
	.byte	0x56
	.byte	0x32
	.byte	0xa
	.long	0xdf72
	.uleb128 0x5e
	.long	0xde19
	.byte	0
	.uleb128 0x82
	.secrel32	.LASF161
	.byte	0x56
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_\0"
	.long	0xdd7c
	.long	0x1441c
	.uleb128 0x1
	.long	0x55daa
	.byte	0
	.uleb128 0xc6
	.secrel32	.LASF162
	.byte	0x56
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_\0"
	.long	0x1446e
	.uleb128 0x1
	.long	0x55dbc
	.uleb128 0x1
	.long	0x55dbc
	.byte	0
	.uleb128 0x6b
	.secrel32	.LASF163
	.byte	0x56
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv\0"
	.long	0x1f819
	.uleb128 0x6b
	.secrel32	.LASF164
	.byte	0x56
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_move_assignEv\0"
	.long	0x1f819
	.uleb128 0x6b
	.secrel32	.LASF165
	.byte	0x56
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE20_S_propagate_on_swapEv\0"
	.long	0x1f819
	.uleb128 0x6b
	.secrel32	.LASF166
	.byte	0x56
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv\0"
	.long	0x1f819
	.uleb128 0x6b
	.secrel32	.LASF167
	.byte	0x56
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_nothrow_moveEv\0"
	.long	0x1f819
	.uleb128 0x27
	.secrel32	.LASF93
	.byte	0x56
	.byte	0x3a
	.byte	0x2d
	.long	0xe01a
	.uleb128 0x8
	.long	0x145e4
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x56
	.byte	0x3b
	.byte	0x2a
	.long	0xde4d
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x56
	.byte	0x40
	.byte	0x19
	.long	0x55dc2
	.uleb128 0x27
	.secrel32	.LASF55
	.byte	0x56
	.byte	0x41
	.byte	0x1f
	.long	0x55dc8
	.uleb128 0x2b
	.ascii "rebind<double>\0"
	.byte	0x1
	.byte	0x56
	.byte	0x74
	.byte	0xe
	.long	0x14647
	.uleb128 0x27
	.secrel32	.LASF168
	.byte	0x56
	.byte	0x75
	.byte	0x41
	.long	0xe027
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x153a7
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF88
	.long	0xdd7c
	.byte	0
	.uleb128 0x81
	.ascii "__normal_iterator<double*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x57
	.word	0x2f9
	.byte	0xb
	.long	0x14bd4
	.uleb128 0x8b
	.secrel32	.LASF169
	.byte	0x57
	.word	0x2fc
	.byte	0x11
	.long	0x2829c
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF170
	.byte	0x57
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x14702
	.long	0x14708
	.uleb128 0x2
	.long	0x58b87
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF170
	.byte	0x57
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x14758
	.long	0x14763
	.uleb128 0x2
	.long	0x58b87
	.uleb128 0x1
	.long	0x58b8d
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x57
	.word	0x305
	.byte	0x31
	.long	0x10d13
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x57
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x14763
	.byte	0x1
	.long	0x147c2
	.long	0x147c8
	.uleb128 0x2
	.long	0x58b93
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x57
	.word	0x306
	.byte	0x2f
	.long	0x10d07
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x57
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEptEv\0"
	.long	0x147c8
	.byte	0x1
	.long	0x14827
	.long	0x1482d
	.uleb128 0x2
	.long	0x58b93
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x57
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv\0"
	.long	0x58b99
	.byte	0x1
	.long	0x1487d
	.long	0x14883
	.uleb128 0x2
	.long	0x58b87
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x57
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEi\0"
	.long	0x14651
	.byte	0x1
	.long	0x148d3
	.long	0x148de
	.uleb128 0x2
	.long	0x58b87
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x57
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x58b99
	.byte	0x1
	.long	0x1492e
	.long	0x14934
	.uleb128 0x2
	.long	0x58b87
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x57
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x14651
	.byte	0x1
	.long	0x14984
	.long	0x1498f
	.uleb128 0x2
	.long	0x58b87
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x57
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEixEx\0"
	.long	0x14763
	.byte	0x1
	.long	0x149e0
	.long	0x149eb
	.uleb128 0x2
	.long	0x58b93
	.uleb128 0x1
	.long	0x149eb
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF114
	.byte	0x57
	.word	0x304
	.byte	0x37
	.long	0x10cfb
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x57
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x58b99
	.byte	0x1
	.long	0x14a49
	.long	0x14a54
	.uleb128 0x2
	.long	0x58b87
	.uleb128 0x1
	.long	0x149eb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x57
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx\0"
	.long	0x14651
	.byte	0x1
	.long	0x14aa5
	.long	0x14ab0
	.uleb128 0x2
	.long	0x58b93
	.uleb128 0x1
	.long	0x149eb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x57
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x58b99
	.byte	0x1
	.long	0x14b00
	.long	0x14b0b
	.uleb128 0x2
	.long	0x58b87
	.uleb128 0x1
	.long	0x149eb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x57
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x14651
	.byte	0x1
	.long	0x14b5c
	.long	0x14b67
	.uleb128 0x2
	.long	0x58b93
	.uleb128 0x1
	.long	0x149eb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x57
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x58b8d
	.byte	0x1
	.long	0x14bbb
	.long	0x14bc1
	.uleb128 0x2
	.long	0x58b93
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x2829c
	.uleb128 0x20
	.secrel32	.LASF179
	.long	0xe658
	.byte	0
	.uleb128 0x8
	.long	0x14651
	.uleb128 0x81
	.ascii "__normal_iterator<double const*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x57
	.word	0x2f9
	.byte	0xb
	.long	0x15170
	.uleb128 0x8b
	.secrel32	.LASF169
	.byte	0x57
	.word	0x2fc
	.byte	0x11
	.long	0x55d93
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF170
	.byte	0x57
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x14c91
	.long	0x14c97
	.uleb128 0x2
	.long	0x58b6f
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF170
	.byte	0x57
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x14ce8
	.long	0x14cf3
	.uleb128 0x2
	.long	0x58b6f
	.uleb128 0x1
	.long	0x58b75
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x57
	.word	0x305
	.byte	0x31
	.long	0x10c80
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x57
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x14cf3
	.byte	0x1
	.long	0x14d53
	.long	0x14d59
	.uleb128 0x2
	.long	0x58b7b
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x57
	.word	0x306
	.byte	0x2f
	.long	0x10c74
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x57
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEptEv\0"
	.long	0x14d59
	.byte	0x1
	.long	0x14db9
	.long	0x14dbf
	.uleb128 0x2
	.long	0x58b7b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x57
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv\0"
	.long	0x58b81
	.byte	0x1
	.long	0x14e10
	.long	0x14e16
	.uleb128 0x2
	.long	0x58b6f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x57
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEi\0"
	.long	0x14bd9
	.byte	0x1
	.long	0x14e67
	.long	0x14e72
	.uleb128 0x2
	.long	0x58b6f
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x57
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x58b81
	.byte	0x1
	.long	0x14ec3
	.long	0x14ec9
	.uleb128 0x2
	.long	0x58b6f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x57
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x14bd9
	.byte	0x1
	.long	0x14f1a
	.long	0x14f25
	.uleb128 0x2
	.long	0x58b6f
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x57
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEixEx\0"
	.long	0x14cf3
	.byte	0x1
	.long	0x14f77
	.long	0x14f82
	.uleb128 0x2
	.long	0x58b7b
	.uleb128 0x1
	.long	0x14f82
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF114
	.byte	0x57
	.word	0x304
	.byte	0x37
	.long	0x10c68
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x57
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x58b81
	.byte	0x1
	.long	0x14fe1
	.long	0x14fec
	.uleb128 0x2
	.long	0x58b6f
	.uleb128 0x1
	.long	0x14f82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x57
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEx\0"
	.long	0x14bd9
	.byte	0x1
	.long	0x1503e
	.long	0x15049
	.uleb128 0x2
	.long	0x58b7b
	.uleb128 0x1
	.long	0x14f82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x57
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x58b81
	.byte	0x1
	.long	0x1509a
	.long	0x150a5
	.uleb128 0x2
	.long	0x58b6f
	.uleb128 0x1
	.long	0x14f82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x57
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x14bd9
	.byte	0x1
	.long	0x150f7
	.long	0x15102
	.uleb128 0x2
	.long	0x58b7b
	.uleb128 0x1
	.long	0x14f82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x57
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x58b75
	.byte	0x1
	.long	0x15157
	.long	0x1515d
	.uleb128 0x2
	.long	0x58b7b
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x55d93
	.uleb128 0x20
	.secrel32	.LASF179
	.long	0xe658
	.byte	0
	.uleb128 0x8
	.long	0x14bd9
	.uleb128 0x32
	.ascii "__is_null_pointer<char const>\0"
	.byte	0x58
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_\0"
	.long	0x1f819
	.long	0x151d8
	.uleb128 0x20
	.secrel32	.LASF183
	.long	0x154
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x32
	.ascii "__is_null_pointer<wchar_t const>\0"
	.byte	0x58
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIKwEEbPT_\0"
	.long	0x1f819
	.long	0x1523e
	.uleb128 0x20
	.secrel32	.LASF183
	.long	0x594
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x32
	.ascii "__is_null_pointer<wchar_t>\0"
	.byte	0x58
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIwEEbPT_\0"
	.long	0x1f819
	.long	0x1529d
	.uleb128 0x20
	.secrel32	.LASF183
	.long	0x589
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0xe6
	.ascii "__stoa<double>\0"
	.byte	0x2d
	.byte	0x36
	.byte	0x5
	.ascii "_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_\0"
	.long	0x153a7
	.uleb128 0x26
	.ascii "_TRet\0"
	.long	0x153a7
	.uleb128 0xe7
	.ascii "_Ret\0"
	.long	0x153a7
	.uleb128 0x7e
	.secrel32	.LASF86
	.long	0x14c
	.uleb128 0xe8
	.ascii "_Base\0"
	.uleb128 0x1
	.long	0x5d7a2
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x5d7bc
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x1
	.byte	0x3b
	.byte	0x12
	.long	0x1535d
	.uleb128 0x16
	.ascii "quot\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x9
	.long	0x22e
	.byte	0
	.uleb128 0x16
	.ascii "rem\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x9
	.long	0x22e
	.byte	0x4
	.byte	0
	.uleb128 0x23
	.ascii "div_t\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x5
	.long	0x15331
	.uleb128 0x2b
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x1
	.byte	0x40
	.byte	0x12
	.long	0x15398
	.uleb128 0x16
	.ascii "quot\0"
	.byte	0x1
	.byte	0x41
	.byte	0xa
	.long	0x23a
	.byte	0
	.uleb128 0x16
	.ascii "rem\0"
	.byte	0x1
	.byte	0x42
	.byte	0xa
	.long	0x23a
	.byte	0x4
	.byte	0
	.uleb128 0x23
	.ascii "ldiv_t\0"
	.byte	0x1
	.byte	0x43
	.byte	0x5
	.long	0x1536b
	.uleb128 0x56
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x8
	.long	0x153a7
	.uleb128 0x56
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x10
	.ascii "__imp___mb_cur_max\0"
	.byte	0x1
	.byte	0x73
	.byte	0x10
	.long	0x599
	.uleb128 0x6
	.byte	0x8
	.long	0x153e0
	.uleb128 0x11b
	.uleb128 0x6
	.byte	0x8
	.long	0x594
	.uleb128 0x8
	.long	0x153e2
	.uleb128 0x62
	.long	0x573
	.long	0x153fd
	.uleb128 0x74
	.long	0x18f
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "_sys_errlist\0"
	.byte	0x1
	.byte	0xac
	.byte	0x2b
	.long	0x153ed
	.uleb128 0x10
	.ascii "_sys_nerr\0"
	.byte	0x1
	.byte	0xad
	.byte	0x29
	.long	0x22e
	.uleb128 0x5
	.ascii "__imp___argc\0"
	.byte	0x1
	.word	0x119
	.byte	0x10
	.long	0x599
	.uleb128 0x5
	.ascii "__imp___argv\0"
	.byte	0x1
	.word	0x11d
	.byte	0x13
	.long	0x15450
	.uleb128 0x6
	.byte	0x8
	.long	0x15456
	.uleb128 0x6
	.byte	0x8
	.long	0x573
	.uleb128 0xe9
	.long	0x15456
	.uleb128 0x5
	.ascii "__imp___wargv\0"
	.byte	0x1
	.word	0x121
	.byte	0x16
	.long	0x15479
	.uleb128 0x6
	.byte	0x8
	.long	0x1547f
	.uleb128 0x6
	.byte	0x8
	.long	0x57e
	.uleb128 0x5
	.ascii "__imp__environ\0"
	.byte	0x1
	.word	0x127
	.byte	0x13
	.long	0x15450
	.uleb128 0x5
	.ascii "__imp__wenviron\0"
	.byte	0x1
	.word	0x12c
	.byte	0x16
	.long	0x15479
	.uleb128 0x5
	.ascii "__imp__pgmptr\0"
	.byte	0x1
	.word	0x132
	.byte	0x12
	.long	0x15456
	.uleb128 0x5
	.ascii "__imp__wpgmptr\0"
	.byte	0x1
	.word	0x137
	.byte	0x15
	.long	0x1547f
	.uleb128 0x5
	.ascii "__imp__osplatform\0"
	.byte	0x1
	.word	0x13c
	.byte	0x19
	.long	0x15500
	.uleb128 0x6
	.byte	0x8
	.long	0x59f
	.uleb128 0x5
	.ascii "__imp__osver\0"
	.byte	0x1
	.word	0x141
	.byte	0x19
	.long	0x15500
	.uleb128 0x5
	.ascii "__imp__winver\0"
	.byte	0x1
	.word	0x146
	.byte	0x19
	.long	0x15500
	.uleb128 0x5
	.ascii "__imp__winmajor\0"
	.byte	0x1
	.word	0x14b
	.byte	0x19
	.long	0x15500
	.uleb128 0x5
	.ascii "__imp__winminor\0"
	.byte	0x1
	.word	0x150
	.byte	0x19
	.long	0x15500
	.uleb128 0x11c
	.byte	0x10
	.byte	0x1
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x15597
	.uleb128 0x1d
	.ascii "quot\0"
	.byte	0x1
	.word	0x2bb
	.byte	0x2c
	.long	0x1ae
	.byte	0
	.uleb128 0x1d
	.ascii "rem\0"
	.byte	0x1
	.word	0x2bb
	.byte	0x32
	.long	0x1ae
	.byte	0x8
	.byte	0
	.uleb128 0x30
	.ascii "lldiv_t\0"
	.byte	0x1
	.word	0x2bb
	.byte	0x39
	.long	0x15565
	.uleb128 0x10
	.ascii "_amblksiz\0"
	.byte	0x59
	.byte	0x35
	.byte	0x17
	.long	0x59f
	.uleb128 0x17
	.ascii "atexit\0"
	.byte	0x1
	.word	0x18a
	.byte	0x22
	.long	0x22e
	.long	0x155d4
	.uleb128 0x1
	.long	0x153da
	.byte	0
	.uleb128 0x17
	.ascii "atof\0"
	.byte	0x1
	.word	0x18d
	.byte	0x25
	.long	0x153a7
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x154
	.uleb128 0x8
	.long	0x155ec
	.uleb128 0xe9
	.long	0x155ec
	.uleb128 0x17
	.ascii "atoi\0"
	.byte	0x1
	.word	0x190
	.byte	0x22
	.long	0x22e
	.long	0x15615
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x17
	.ascii "atol\0"
	.byte	0x1
	.word	0x192
	.byte	0x23
	.long	0x23a
	.long	0x1562d
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x17
	.ascii "bsearch\0"
	.byte	0x1
	.word	0x196
	.byte	0x24
	.long	0x1565c
	.long	0x1565c
	.uleb128 0x1
	.long	0x15664
	.uleb128 0x1
	.long	0x15664
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x1566c
	.byte	0
	.uleb128 0x11d
	.byte	0x8
	.uleb128 0x8
	.long	0x1565c
	.uleb128 0x6
	.byte	0x8
	.long	0x1566a
	.uleb128 0x11e
	.uleb128 0x6
	.byte	0x8
	.long	0x15672
	.uleb128 0x7a
	.long	0x22e
	.long	0x15686
	.uleb128 0x1
	.long	0x15664
	.uleb128 0x1
	.long	0x15664
	.byte	0
	.uleb128 0x17
	.ascii "div\0"
	.byte	0x1
	.word	0x19c
	.byte	0x24
	.long	0x1535d
	.long	0x156a2
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "getenv\0"
	.byte	0x1
	.word	0x19d
	.byte	0x24
	.long	0x573
	.long	0x156bc
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x17
	.ascii "ldiv\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x25
	.long	0x15398
	.long	0x156d9
	.uleb128 0x1
	.long	0x23a
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x17
	.ascii "mblen\0"
	.byte	0x1
	.word	0x1a9
	.byte	0x22
	.long	0x22e
	.long	0x156f7
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "mbstowcs\0"
	.byte	0x1
	.word	0x1b1
	.byte	0x25
	.long	0x17b
	.long	0x1571d
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "mbtowc\0"
	.byte	0x1
	.word	0x1af
	.byte	0x22
	.long	0x22e
	.long	0x15741
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x95
	.ascii "qsort\0"
	.byte	0x1
	.word	0x197
	.byte	0x23
	.long	0x15766
	.uleb128 0x1
	.long	0x1565c
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x1566c
	.byte	0
	.uleb128 0xad
	.ascii "rand\0"
	.byte	0x1
	.word	0x1b4
	.byte	0x22
	.long	0x22e
	.uleb128 0x95
	.ascii "srand\0"
	.byte	0x1
	.word	0x1b6
	.byte	0x23
	.long	0x1578b
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11f
	.ascii "strtod\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x41
	.long	0x153a7
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x157fc
	.uleb128 0x43
	.ascii "_Str\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x62
	.long	0x155f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "_EndPtr\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x7c
	.long	0x1545c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x120
	.ascii "__mingw_strtod\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x25
	.long	0x153a7
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x15456
	.byte	0
	.byte	0
	.uleb128 0x17
	.ascii "strtol\0"
	.byte	0x1
	.word	0x1e5
	.byte	0x23
	.long	0x23a
	.long	0x15820
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x15456
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "strtoul\0"
	.byte	0x1
	.word	0x1e7
	.byte	0x2c
	.long	0x5bf
	.long	0x15845
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x15456
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "system\0"
	.byte	0x1
	.word	0x1eb
	.byte	0x22
	.long	0x22e
	.long	0x1585f
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x17
	.ascii "wcstombs\0"
	.byte	0x1
	.word	0x1f0
	.byte	0x25
	.long	0x17b
	.long	0x15885
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wctomb\0"
	.byte	0x1
	.word	0x1ee
	.byte	0x22
	.long	0x22e
	.long	0x158a4
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x17
	.ascii "lldiv\0"
	.byte	0x1
	.word	0x2bd
	.byte	0x34
	.long	0x15597
	.long	0x158c2
	.uleb128 0x1
	.long	0x1ae
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x17
	.ascii "atoll\0"
	.byte	0x1
	.word	0x2c8
	.byte	0x36
	.long	0x1ae
	.long	0x158db
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x17
	.ascii "strtoll\0"
	.byte	0x1
	.word	0x2c4
	.byte	0x36
	.long	0x1ae
	.long	0x15900
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x15456
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "strtoull\0"
	.byte	0x1
	.word	0x2c5
	.byte	0x3f
	.long	0x18f
	.long	0x15926
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x15456
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "strtof\0"
	.byte	0x1
	.word	0x1c9
	.byte	0x40
	.long	0x153b6
	.long	0x15945
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x15456
	.byte	0
	.uleb128 0x17
	.ascii "strtold\0"
	.byte	0x1
	.word	0x1d4
	.byte	0x48
	.long	0x7f0
	.long	0x15965
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x15456
	.byte	0
	.uleb128 0x7
	.byte	0x5a
	.byte	0x27
	.byte	0xc
	.long	0x155ba
	.uleb128 0x7
	.byte	0x5a
	.byte	0x33
	.byte	0xc
	.long	0x1535d
	.uleb128 0x7
	.byte	0x5a
	.byte	0x34
	.byte	0xc
	.long	0x15398
	.uleb128 0x17
	.ascii "abs\0"
	.byte	0x1
	.word	0x17f
	.byte	0x22
	.long	0x22e
	.long	0x15994
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x7
	.byte	0x5a
	.byte	0x36
	.byte	0xc
	.long	0x1597d
	.uleb128 0x7
	.byte	0x5a
	.byte	0x36
	.byte	0xc
	.long	0x9c17
	.uleb128 0x7
	.byte	0x5a
	.byte	0x36
	.byte	0xc
	.long	0x9c37
	.uleb128 0x7
	.byte	0x5a
	.byte	0x36
	.byte	0xc
	.long	0x9c57
	.uleb128 0x7
	.byte	0x5a
	.byte	0x36
	.byte	0xc
	.long	0x9c77
	.uleb128 0x7
	.byte	0x5a
	.byte	0x36
	.byte	0xc
	.long	0x9c97
	.uleb128 0x7
	.byte	0x5a
	.byte	0x37
	.byte	0xc
	.long	0x155d4
	.uleb128 0x7
	.byte	0x5a
	.byte	0x38
	.byte	0xc
	.long	0x155fd
	.uleb128 0x7
	.byte	0x5a
	.byte	0x39
	.byte	0xc
	.long	0x15615
	.uleb128 0x7
	.byte	0x5a
	.byte	0x3a
	.byte	0xc
	.long	0x1562d
	.uleb128 0x7
	.byte	0x5a
	.byte	0x3c
	.byte	0xc
	.long	0x11304
	.uleb128 0x7
	.byte	0x5a
	.byte	0x3c
	.byte	0xc
	.long	0x15686
	.uleb128 0x7
	.byte	0x5a
	.byte	0x3c
	.byte	0xc
	.long	0x9cb7
	.uleb128 0x7
	.byte	0x5a
	.byte	0x3e
	.byte	0xc
	.long	0x156a2
	.uleb128 0x7
	.byte	0x5a
	.byte	0x40
	.byte	0xc
	.long	0x156bc
	.uleb128 0x7
	.byte	0x5a
	.byte	0x43
	.byte	0xc
	.long	0x156d9
	.uleb128 0x7
	.byte	0x5a
	.byte	0x44
	.byte	0xc
	.long	0x156f7
	.uleb128 0x7
	.byte	0x5a
	.byte	0x45
	.byte	0xc
	.long	0x1571d
	.uleb128 0x7
	.byte	0x5a
	.byte	0x47
	.byte	0xc
	.long	0x15741
	.uleb128 0x7
	.byte	0x5a
	.byte	0x48
	.byte	0xc
	.long	0x15766
	.uleb128 0x7
	.byte	0x5a
	.byte	0x4a
	.byte	0xc
	.long	0x15775
	.uleb128 0x7
	.byte	0x5a
	.byte	0x4b
	.byte	0xc
	.long	0x1578b
	.uleb128 0x7
	.byte	0x5a
	.byte	0x4c
	.byte	0xc
	.long	0x157fc
	.uleb128 0x7
	.byte	0x5a
	.byte	0x4d
	.byte	0xc
	.long	0x15820
	.uleb128 0x7
	.byte	0x5a
	.byte	0x4e
	.byte	0xc
	.long	0x15845
	.uleb128 0x7
	.byte	0x5a
	.byte	0x50
	.byte	0xc
	.long	0x1585f
	.uleb128 0x7
	.byte	0x5a
	.byte	0x51
	.byte	0xc
	.long	0x15885
	.uleb128 0x2b
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x5b
	.byte	0x29
	.byte	0xa
	.long	0x15afc
	.uleb128 0x16
	.ascii "_ptr\0"
	.byte	0x5b
	.byte	0x2a
	.byte	0xb
	.long	0x573
	.byte	0
	.uleb128 0x16
	.ascii "_cnt\0"
	.byte	0x5b
	.byte	0x2b
	.byte	0x9
	.long	0x22e
	.byte	0x8
	.uleb128 0x16
	.ascii "_base\0"
	.byte	0x5b
	.byte	0x2c
	.byte	0xb
	.long	0x573
	.byte	0x10
	.uleb128 0x16
	.ascii "_flag\0"
	.byte	0x5b
	.byte	0x2d
	.byte	0x9
	.long	0x22e
	.byte	0x18
	.uleb128 0x16
	.ascii "_file\0"
	.byte	0x5b
	.byte	0x2e
	.byte	0x9
	.long	0x22e
	.byte	0x1c
	.uleb128 0x16
	.ascii "_charbuf\0"
	.byte	0x5b
	.byte	0x2f
	.byte	0x9
	.long	0x22e
	.byte	0x20
	.uleb128 0x16
	.ascii "_bufsiz\0"
	.byte	0x5b
	.byte	0x30
	.byte	0x9
	.long	0x22e
	.byte	0x24
	.uleb128 0x16
	.ascii "_tmpfname\0"
	.byte	0x5b
	.byte	0x31
	.byte	0xb
	.long	0x573
	.byte	0x28
	.byte	0
	.uleb128 0x23
	.ascii "FILE\0"
	.byte	0x5b
	.byte	0x33
	.byte	0x19
	.long	0x15a6c
	.uleb128 0x10
	.ascii "__imp__pctype\0"
	.byte	0x5b
	.byte	0xba
	.byte	0x1c
	.long	0x15b1f
	.uleb128 0x6
	.byte	0x8
	.long	0x7b1
	.uleb128 0x10
	.ascii "__imp__wctype\0"
	.byte	0x5b
	.byte	0xc9
	.byte	0x1c
	.long	0x15b1f
	.uleb128 0x10
	.ascii "__imp__pwctype\0"
	.byte	0x5b
	.byte	0xd8
	.byte	0x1c
	.long	0x15b1f
	.uleb128 0x5d
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5b
	.word	0x551
	.byte	0xa
	.long	0x15c00
	.uleb128 0x1d
	.ascii "tm_sec\0"
	.byte	0x5b
	.word	0x552
	.byte	0x9
	.long	0x22e
	.byte	0
	.uleb128 0x1d
	.ascii "tm_min\0"
	.byte	0x5b
	.word	0x553
	.byte	0x9
	.long	0x22e
	.byte	0x4
	.uleb128 0x1d
	.ascii "tm_hour\0"
	.byte	0x5b
	.word	0x554
	.byte	0x9
	.long	0x22e
	.byte	0x8
	.uleb128 0x1d
	.ascii "tm_mday\0"
	.byte	0x5b
	.word	0x555
	.byte	0x9
	.long	0x22e
	.byte	0xc
	.uleb128 0x1d
	.ascii "tm_mon\0"
	.byte	0x5b
	.word	0x556
	.byte	0x9
	.long	0x22e
	.byte	0x10
	.uleb128 0x1d
	.ascii "tm_year\0"
	.byte	0x5b
	.word	0x557
	.byte	0x9
	.long	0x22e
	.byte	0x14
	.uleb128 0x1d
	.ascii "tm_wday\0"
	.byte	0x5b
	.word	0x558
	.byte	0x9
	.long	0x22e
	.byte	0x18
	.uleb128 0x1d
	.ascii "tm_yday\0"
	.byte	0x5b
	.word	0x559
	.byte	0x9
	.long	0x22e
	.byte	0x1c
	.uleb128 0x1d
	.ascii "tm_isdst\0"
	.byte	0x5b
	.word	0x55a
	.byte	0x9
	.long	0x22e
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.long	0x15b52
	.uleb128 0x30
	.ascii "mbstate_t\0"
	.byte	0x5b
	.word	0x588
	.byte	0xf
	.long	0x22e
	.uleb128 0x8
	.long	0x15c05
	.uleb128 0x62
	.long	0x7d4
	.long	0x15c29
	.uleb128 0xc7
	.byte	0
	.uleb128 0x10
	.ascii "__newclmap\0"
	.byte	0x5c
	.byte	0x50
	.byte	0x1e
	.long	0x15c1d
	.uleb128 0x10
	.ascii "__newcumap\0"
	.byte	0x5c
	.byte	0x51
	.byte	0x1e
	.long	0x15c1d
	.uleb128 0x10
	.ascii "__ptlocinfo\0"
	.byte	0x5c
	.byte	0x52
	.byte	0x19
	.long	0x26d
	.uleb128 0x10
	.ascii "__ptmbcinfo\0"
	.byte	0x5c
	.byte	0x53
	.byte	0x19
	.long	0x487
	.uleb128 0x10
	.ascii "__globallocalestatus\0"
	.byte	0x5c
	.byte	0x54
	.byte	0xe
	.long	0x22e
	.uleb128 0x10
	.ascii "__locale_changed\0"
	.byte	0x5c
	.byte	0x55
	.byte	0xe
	.long	0x22e
	.uleb128 0x10
	.ascii "__initiallocinfo\0"
	.byte	0x5c
	.byte	0x56
	.byte	0x28
	.long	0x28b
	.uleb128 0x10
	.ascii "__initiallocalestructinfo\0"
	.byte	0x5c
	.byte	0x57
	.byte	0x1a
	.long	0x4fc
	.uleb128 0x23
	.ascii "wxChar\0"
	.byte	0x5d
	.byte	0x9c
	.byte	0x18
	.long	0x589
	.uleb128 0x8
	.long	0x15ce8
	.uleb128 0x23
	.ascii "wxStringCharType\0"
	.byte	0x5d
	.byte	0xd0
	.byte	0x15
	.long	0x589
	.uleb128 0x8
	.long	0x15cfc
	.uleb128 0x23
	.ascii "wxAssertHandler_t\0"
	.byte	0x5e
	.byte	0x4e
	.byte	0x10
	.long	0x15d34
	.uleb128 0x6
	.byte	0x8
	.long	0x15d3a
	.uleb128 0xae
	.long	0x15d5a
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x1f7e1
	.uleb128 0x55
	.secrel32	.LASF184
	.byte	0x30
	.byte	0x7
	.word	0x189
	.byte	0x7
	.long	0x1f7e1
	.uleb128 0x96
	.secrel32	.LASF30
	.byte	0x8
	.byte	0x7
	.word	0x402
	.byte	0x9
	.byte	0x1
	.long	0x1657a
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x7
	.word	0x404
	.byte	0xdd
	.long	0x262be
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF56
	.byte	0x7
	.word	0x404
	.word	0x10b
	.ascii "_ZNK8wxString8iteratorixEy\0"
	.long	0x15d7e
	.byte	0x1
	.long	0x15dbe
	.long	0x15dc9
	.uleb128 0x2
	.long	0x2821b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF173
	.byte	0x7
	.word	0x404
	.word	0x149
	.ascii "_ZN8wxString8iteratorppEv\0"
	.long	0x28221
	.byte	0x1
	.long	0x15dfa
	.long	0x15e00
	.uleb128 0x2
	.long	0x28227
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x7
	.word	0x404
	.word	0x196
	.ascii "_ZN8wxString8iteratormmEv\0"
	.long	0x28221
	.byte	0x1
	.long	0x15e31
	.long	0x15e37
	.uleb128 0x2
	.long	0x28227
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF173
	.byte	0x7
	.word	0x404
	.word	0x1e2
	.ascii "_ZN8wxString8iteratorppEi\0"
	.long	0x15d6e
	.byte	0x1
	.long	0x15e68
	.long	0x15e73
	.uleb128 0x2
	.long	0x28227
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x7
	.word	0x404
	.word	0x245
	.ascii "_ZN8wxString8iteratormmEi\0"
	.long	0x15d6e
	.byte	0x1
	.long	0x15ea4
	.long	0x15eaf
	.uleb128 0x2
	.long	0x28227
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF60
	.byte	0x7
	.word	0x404
	.word	0x2a9
	.ascii "_ZN8wxString8iteratorpLEx\0"
	.long	0x28221
	.byte	0x1
	.long	0x15ee0
	.long	0x15eeb
	.uleb128 0x2
	.long	0x28227
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF176
	.byte	0x7
	.word	0x404
	.word	0x30e
	.ascii "_ZN8wxString8iteratormIEx\0"
	.long	0x28221
	.byte	0x1
	.long	0x15f1c
	.long	0x15f27
	.uleb128 0x2
	.long	0x28227
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF114
	.byte	0x7
	.word	0x404
	.byte	0xb7
	.long	0x1e7
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF177
	.byte	0x7
	.word	0x404
	.word	0x37a
	.ascii "_ZNK8wxString8iteratormiERKS0_\0"
	.long	0x15f27
	.byte	0x1
	.long	0x15f6b
	.long	0x15f76
	.uleb128 0x2
	.long	0x2821b
	.uleb128 0x1
	.long	0x2822d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF185
	.byte	0x7
	.word	0x404
	.word	0x3dc
	.ascii "_ZNK8wxString8iteratoreqERKS0_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x15fac
	.long	0x15fb7
	.uleb128 0x2
	.long	0x2821b
	.uleb128 0x1
	.long	0x2822d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x7
	.word	0x404
	.word	0x422
	.ascii "_ZNK8wxString8iteratorneERKS0_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x15fed
	.long	0x15ff8
	.uleb128 0x2
	.long	0x2821b
	.uleb128 0x1
	.long	0x2822d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF187
	.byte	0x7
	.word	0x404
	.word	0x468
	.ascii "_ZNK8wxString8iteratorltERKS0_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1602e
	.long	0x16039
	.uleb128 0x2
	.long	0x2821b
	.uleb128 0x1
	.long	0x2822d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF188
	.byte	0x7
	.word	0x404
	.word	0x4ac
	.ascii "_ZNK8wxString8iteratorgtERKS0_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1606f
	.long	0x1607a
	.uleb128 0x2
	.long	0x2821b
	.uleb128 0x1
	.long	0x2822d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF189
	.byte	0x7
	.word	0x404
	.word	0x4f0
	.ascii "_ZNK8wxString8iteratorleERKS0_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x160b0
	.long	0x160bb
	.uleb128 0x2
	.long	0x2821b
	.uleb128 0x1
	.long	0x2822d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF190
	.byte	0x7
	.word	0x404
	.word	0x536
	.ascii "_ZNK8wxString8iteratorgeERKS0_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x160f1
	.long	0x160fc
	.uleb128 0x2
	.long	0x2821b
	.uleb128 0x1
	.long	0x2822d
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF191
	.byte	0x7
	.word	0x404
	.byte	0x2f
	.long	0x5c0f
	.uleb128 0xaf
	.ascii "impl\0"
	.byte	0x7
	.word	0x404
	.word	0x594
	.ascii "_ZNK8wxString8iterator4implB5cxx11Ev\0"
	.long	0x160fc
	.long	0x16146
	.long	0x1614c
	.uleb128 0x2
	.long	0x2821b
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF192
	.byte	0x7
	.word	0x404
	.word	0x600
	.long	0x160fc
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF30
	.byte	0x7
	.word	0x407
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4Ev\0"
	.byte	0x1
	.long	0x16187
	.long	0x1618d
	.uleb128 0x2
	.long	0x28227
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF30
	.byte	0x7
	.word	0x408
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4ERKS0_\0"
	.byte	0x1
	.long	0x161bd
	.long	0x161c8
	.uleb128 0x2
	.long	0x28227
	.uleb128 0x1
	.long	0x2822d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x7
	.word	0x40a
	.byte	0x11
	.ascii "_ZN8wxString8iteratordeEv\0"
	.long	0x15d7e
	.byte	0x1
	.long	0x161f8
	.long	0x161fe
	.uleb128 0x2
	.long	0x28227
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x7
	.word	0x40d
	.byte	0x10
	.ascii "_ZNK8wxString8iteratorplEx\0"
	.long	0x15d6e
	.byte	0x1
	.long	0x1622f
	.long	0x1623a
	.uleb128 0x2
	.long	0x2821b
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x7
	.word	0x40f
	.byte	0x10
	.ascii "_ZNK8wxString8iteratormiEx\0"
	.long	0x15d6e
	.byte	0x1
	.long	0x1626b
	.long	0x16276
	.uleb128 0x2
	.long	0x2821b
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF185
	.byte	0x7
	.word	0x414
	.byte	0xc
	.ascii "_ZNK8wxString8iteratoreqERKNS_14const_iteratorE\0"
	.long	0x1f819
	.byte	0x1
	.long	0x162bc
	.long	0x162c7
	.uleb128 0x2
	.long	0x2821b
	.uleb128 0x1
	.long	0x28233
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF186
	.byte	0x7
	.word	0x415
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorneERKNS_14const_iteratorE\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1630d
	.long	0x16318
	.uleb128 0x2
	.long	0x2821b
	.uleb128 0x1
	.long	0x28233
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF187
	.byte	0x7
	.word	0x416
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorltERKNS_14const_iteratorE\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1635e
	.long	0x16369
	.uleb128 0x2
	.long	0x2821b
	.uleb128 0x1
	.long	0x28233
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF188
	.byte	0x7
	.word	0x417
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorgtERKNS_14const_iteratorE\0"
	.long	0x1f819
	.byte	0x1
	.long	0x163af
	.long	0x163ba
	.uleb128 0x2
	.long	0x2821b
	.uleb128 0x1
	.long	0x28233
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF189
	.byte	0x7
	.word	0x418
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorleERKNS_14const_iteratorE\0"
	.long	0x1f819
	.byte	0x1
	.long	0x16400
	.long	0x1640b
	.uleb128 0x2
	.long	0x2821b
	.uleb128 0x1
	.long	0x28233
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF190
	.byte	0x7
	.word	0x419
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorgeERKNS_14const_iteratorE\0"
	.long	0x1f819
	.byte	0x1
	.long	0x16451
	.long	0x1645c
	.uleb128 0x2
	.long	0x2821b
	.uleb128 0x1
	.long	0x28233
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF30
	.byte	0x7
	.word	0x41d
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4EN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x164dd
	.long	0x164e8
	.uleb128 0x2
	.long	0x28227
	.uleb128 0x1
	.long	0x160fc
	.byte	0
	.uleb128 0xea
	.secrel32	.LASF30
	.byte	0x7
	.word	0x41e
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4EPS_N9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x16569
	.uleb128 0x2
	.long	0x28227
	.uleb128 0x1
	.long	0x28239
	.uleb128 0x1
	.long	0x160fc
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x15d6e
	.uleb128 0x96
	.secrel32	.LASF31
	.byte	0x8
	.byte	0x7
	.word	0x423
	.byte	0x9
	.byte	0x1
	.long	0x16c8f
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x7
	.word	0x427
	.byte	0xe0
	.long	0x249d2
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF56
	.byte	0x7
	.word	0x427
	.word	0x114
	.ascii "_ZNK8wxString14const_iteratorixEy\0"
	.long	0x1658f
	.byte	0x1
	.long	0x165d6
	.long	0x165e1
	.uleb128 0x2
	.long	0x28244
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF173
	.byte	0x7
	.word	0x427
	.word	0x158
	.ascii "_ZN8wxString14const_iteratorppEv\0"
	.long	0x2824a
	.byte	0x1
	.long	0x16619
	.long	0x1661f
	.uleb128 0x2
	.long	0x28250
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x7
	.word	0x427
	.word	0x1ab
	.ascii "_ZN8wxString14const_iteratormmEv\0"
	.long	0x2824a
	.byte	0x1
	.long	0x16657
	.long	0x1665d
	.uleb128 0x2
	.long	0x28250
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF173
	.byte	0x7
	.word	0x427
	.word	0x1fd
	.ascii "_ZN8wxString14const_iteratorppEi\0"
	.long	0x1657f
	.byte	0x1
	.long	0x16695
	.long	0x166a0
	.uleb128 0x2
	.long	0x28250
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x7
	.word	0x427
	.word	0x26c
	.ascii "_ZN8wxString14const_iteratormmEi\0"
	.long	0x1657f
	.byte	0x1
	.long	0x166d8
	.long	0x166e3
	.uleb128 0x2
	.long	0x28250
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF60
	.byte	0x7
	.word	0x427
	.word	0x2dc
	.ascii "_ZN8wxString14const_iteratorpLEx\0"
	.long	0x2824a
	.byte	0x1
	.long	0x1671b
	.long	0x16726
	.uleb128 0x2
	.long	0x28250
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF176
	.byte	0x7
	.word	0x427
	.word	0x347
	.ascii "_ZN8wxString14const_iteratormIEx\0"
	.long	0x2824a
	.byte	0x1
	.long	0x1675e
	.long	0x16769
	.uleb128 0x2
	.long	0x28250
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF114
	.byte	0x7
	.word	0x427
	.byte	0xbd
	.long	0x1e7
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF177
	.byte	0x7
	.word	0x427
	.word	0x3b3
	.ascii "_ZNK8wxString14const_iteratormiERKS0_\0"
	.long	0x16769
	.byte	0x1
	.long	0x167b4
	.long	0x167bf
	.uleb128 0x2
	.long	0x28244
	.uleb128 0x1
	.long	0x28233
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF185
	.byte	0x7
	.word	0x427
	.word	0x41b
	.ascii "_ZNK8wxString14const_iteratoreqERKS0_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x167fc
	.long	0x16807
	.uleb128 0x2
	.long	0x28244
	.uleb128 0x1
	.long	0x28233
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x7
	.word	0x427
	.word	0x467
	.ascii "_ZNK8wxString14const_iteratorneERKS0_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x16844
	.long	0x1684f
	.uleb128 0x2
	.long	0x28244
	.uleb128 0x1
	.long	0x28233
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF187
	.byte	0x7
	.word	0x427
	.word	0x4b3
	.ascii "_ZNK8wxString14const_iteratorltERKS0_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1688c
	.long	0x16897
	.uleb128 0x2
	.long	0x28244
	.uleb128 0x1
	.long	0x28233
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF188
	.byte	0x7
	.word	0x427
	.word	0x4fd
	.ascii "_ZNK8wxString14const_iteratorgtERKS0_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x168d4
	.long	0x168df
	.uleb128 0x2
	.long	0x28244
	.uleb128 0x1
	.long	0x28233
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF189
	.byte	0x7
	.word	0x427
	.word	0x547
	.ascii "_ZNK8wxString14const_iteratorleERKS0_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1691c
	.long	0x16927
	.uleb128 0x2
	.long	0x28244
	.uleb128 0x1
	.long	0x28233
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF190
	.byte	0x7
	.word	0x427
	.word	0x593
	.ascii "_ZNK8wxString14const_iteratorgeERKS0_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x16964
	.long	0x1696f
	.uleb128 0x2
	.long	0x28244
	.uleb128 0x1
	.long	0x28233
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF191
	.byte	0x7
	.word	0x427
	.byte	0x35
	.long	0x5cab
	.uleb128 0xaf
	.ascii "impl\0"
	.byte	0x7
	.word	0x427
	.word	0x5f7
	.ascii "_ZNK8wxString14const_iterator4implB5cxx11Ev\0"
	.long	0x1696f
	.long	0x169c0
	.long	0x169c6
	.uleb128 0x2
	.long	0x28244
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF192
	.byte	0x7
	.word	0x427
	.word	0x663
	.long	0x1696f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x7
	.word	0x42a
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4Ev\0"
	.byte	0x1
	.long	0x16a08
	.long	0x16a0e
	.uleb128 0x2
	.long	0x28250
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x7
	.word	0x42b
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4ERKS0_\0"
	.byte	0x1
	.long	0x16a45
	.long	0x16a50
	.uleb128 0x2
	.long	0x28250
	.uleb128 0x1
	.long	0x28233
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x7
	.word	0x42c
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4ERKNS_8iteratorE\0"
	.byte	0x1
	.long	0x16a91
	.long	0x16a9c
	.uleb128 0x2
	.long	0x28250
	.uleb128 0x1
	.long	0x2822d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x7
	.word	0x42e
	.byte	0x11
	.ascii "_ZNK8wxString14const_iteratordeEv\0"
	.long	0x1658f
	.byte	0x1
	.long	0x16ad4
	.long	0x16ada
	.uleb128 0x2
	.long	0x28244
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x7
	.word	0x431
	.byte	0x16
	.ascii "_ZNK8wxString14const_iteratorplEx\0"
	.long	0x1657f
	.byte	0x1
	.long	0x16b12
	.long	0x16b1d
	.uleb128 0x2
	.long	0x28244
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x7
	.word	0x433
	.byte	0x16
	.ascii "_ZNK8wxString14const_iteratormiEx\0"
	.long	0x1657f
	.byte	0x1
	.long	0x16b55
	.long	0x16b60
	.uleb128 0x2
	.long	0x28244
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF31
	.byte	0x7
	.word	0x43d
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4EN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x16be9
	.long	0x16bf4
	.uleb128 0x2
	.long	0x28250
	.uleb128 0x1
	.long	0x1696f
	.byte	0
	.uleb128 0xea
	.secrel32	.LASF31
	.byte	0x7
	.word	0x43e
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4EPKS_N9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x16c7e
	.uleb128 0x2
	.long	0x28250
	.uleb128 0x1
	.long	0x281cf
	.uleb128 0x1
	.long	0x1696f
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x1657f
	.uleb128 0x97
	.ascii "caseCompare\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x7
	.word	0x93b
	.byte	0x8
	.byte	0x1
	.long	0x16cc7
	.uleb128 0x4
	.ascii "exact\0"
	.byte	0
	.uleb128 0x4
	.ascii "ignoreCase\0"
	.byte	0x1
	.byte	0
	.uleb128 0x97
	.ascii "stripType\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x7
	.word	0x93d
	.byte	0x8
	.byte	0x1
	.long	0x16cff
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
	.uleb128 0x5d
	.ascii "ConvertedBuffer<char>\0"
	.byte	0x10
	.byte	0x7
	.word	0xd9c
	.byte	0xa
	.long	0x16e84
	.uleb128 0x70
	.ascii "ConvertedBuffer\0"
	.byte	0x7
	.word	0xda0
	.byte	0x7
	.ascii "_ZN8wxString15ConvertedBufferIcEC4Ev\0"
	.long	0x16d61
	.long	0x16d67
	.uleb128 0x2
	.long	0x28256
	.byte	0
	.uleb128 0x70
	.ascii "~ConvertedBuffer\0"
	.byte	0x7
	.word	0xda1
	.byte	0x7
	.ascii "_ZN8wxString15ConvertedBufferIcED4Ev\0"
	.long	0x16daa
	.long	0x16db5
	.uleb128 0x2
	.long	0x28256
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x8a
	.ascii "Extend\0"
	.byte	0x7
	.word	0xda4
	.byte	0xc
	.ascii "_ZN8wxString15ConvertedBufferIcE6ExtendEy\0"
	.long	0x1f819
	.long	0x16df8
	.long	0x16e03
	.uleb128 0x2
	.long	0x28256
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x8a
	.ascii "AsScopedBuffer\0"
	.byte	0x7
	.word	0xdb1
	.byte	0x27
	.ascii "_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv\0"
	.long	0x214a8
	.long	0x16e58
	.long	0x16e5e
	.uleb128 0x2
	.long	0x28261
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF193
	.byte	0x7
	.word	0xdb6
	.byte	0xa
	.long	0x573
	.byte	0
	.uleb128 0x1d
	.ascii "m_len\0"
	.byte	0x7
	.word	0xdb7
	.byte	0xe
	.long	0x17b
	.byte	0x8
	.uleb128 0x26
	.ascii "T\0"
	.long	0x14c
	.byte	0
	.uleb128 0x8
	.long	0x16cff
	.uleb128 0x121
	.ascii "npos\0"
	.byte	0x7
	.word	0x193
	.byte	0x17
	.long	0x18a
	.byte	0x1
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x7
	.word	0x19d
	.byte	0xd
	.ascii "_ZN8wxStringaSEi\0"
	.long	0x2826c
	.long	0x16ebf
	.long	0x16eca
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF184
	.byte	0x7
	.word	0x1a3
	.byte	0x3
	.ascii "_ZN8wxStringC4Ei\0"
	.long	0x16eec
	.long	0x16ef7
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x30
	.ascii "SubstrBufFromMB\0"
	.byte	0x7
	.word	0x1bb
	.byte	0x32
	.long	0x16f10
	.uleb128 0x5d
	.ascii "SubstrBufFromType<wxScopedCharTypeBuffer<wchar_t> >\0"
	.byte	0x10
	.byte	0x7
	.word	0x1a9
	.byte	0xa
	.long	0x17042
	.uleb128 0x6f
	.secrel32	.LASF73
	.byte	0x7
	.word	0x1ab
	.byte	0x9
	.long	0x214ce
	.byte	0
	.uleb128 0x1d
	.ascii "len\0"
	.byte	0x7
	.word	0x1ac
	.byte	0xe
	.long	0x17b
	.byte	0x8
	.uleb128 0x3b
	.secrel32	.LASF194
	.byte	0x7
	.word	0x1ae
	.byte	0x7
	.ascii "_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEEC4ERKS2_y\0"
	.long	0x16fc1
	.long	0x16fd1
	.uleb128 0x2
	.long	0x282ad
	.uleb128 0x1
	.long	0x225f2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x122
	.ascii "~SubstrBufFromType\0"
	.ascii "_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED4Ev\0"
	.long	0x1702f
	.long	0x1703a
	.uleb128 0x2
	.long	0x282ad
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x214ce
	.byte	0
	.uleb128 0x1a
	.ascii "ConvertStr\0"
	.byte	0x7
	.word	0x1cd
	.byte	0x1a
	.ascii "_ZN8wxString10ConvertStrEPKcyRK8wxMBConv\0"
	.long	0x16ef7
	.long	0x17093
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x28272
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF195
	.byte	0x7
	.word	0x1d7
	.byte	0x19
	.ascii "_ZN8wxString7ImplStrEPKw\0"
	.long	0x153e2
	.long	0x170c3
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x30
	.ascii "SubstrBufFromWC\0"
	.byte	0x7
	.word	0x1ba
	.byte	0x2d
	.long	0x170e1
	.uleb128 0x8
	.long	0x170c3
	.uleb128 0x5d
	.ascii "SubstrBufFromType<wchar_t const*>\0"
	.byte	0x10
	.byte	0x7
	.word	0x1a9
	.byte	0xa
	.long	0x17180
	.uleb128 0x6f
	.secrel32	.LASF73
	.byte	0x7
	.word	0x1ab
	.byte	0x9
	.long	0x153e2
	.byte	0
	.uleb128 0x1d
	.ascii "len\0"
	.byte	0x7
	.word	0x1ac
	.byte	0xe
	.long	0x17b
	.byte	0x8
	.uleb128 0x3b
	.secrel32	.LASF194
	.byte	0x7
	.word	0x1ae
	.byte	0x7
	.ascii "_ZN8wxString17SubstrBufFromTypeIPKwEC4ERKS2_y\0"
	.long	0x17168
	.long	0x17178
	.uleb128 0x2
	.long	0x282a7
	.uleb128 0x1
	.long	0x28203
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x153e2
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF195
	.byte	0x7
	.word	0x1d9
	.byte	0x20
	.ascii "_ZN8wxString7ImplStrEPKwy\0"
	.long	0x170dc
	.long	0x171b6
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF195
	.byte	0x7
	.word	0x1db
	.byte	0x1e
	.ascii "_ZN8wxString7ImplStrEPKcRK8wxMBConv\0"
	.long	0x214ad
	.long	0x171f6
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x28272
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF195
	.byte	0x7
	.word	0x1de
	.byte	0x1a
	.ascii "_ZN8wxString7ImplStrEPKcyRK8wxMBConv\0"
	.long	0x16ef7
	.long	0x1723c
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x28272
	.byte	0
	.uleb128 0x1a
	.ascii "PosToImpl\0"
	.byte	0x7
	.word	0x1f0
	.byte	0x11
	.ascii "_ZN8wxString9PosToImplEy\0"
	.long	0x17b
	.long	0x17272
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x9f
	.ascii "PosLenToImpl\0"
	.byte	0x7
	.word	0x1f1
	.byte	0xf
	.ascii "_ZN8wxString12PosLenToImplEyyPyS0_\0"
	.long	0x172c1
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x28278
	.uleb128 0x1
	.long	0x28278
	.byte	0
	.uleb128 0x1a
	.ascii "LenToImpl\0"
	.byte	0x7
	.word	0x1f4
	.byte	0x11
	.ascii "_ZN8wxString9LenToImplEy\0"
	.long	0x17b
	.long	0x172f7
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x1a
	.ascii "PosFromImpl\0"
	.byte	0x7
	.word	0x1f5
	.byte	0x11
	.ascii "_ZN8wxString11PosFromImplEy\0"
	.long	0x17b
	.long	0x17332
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x7
	.word	0x442
	.byte	0xc
	.ascii "_ZN8wxString17GetIterForNthCharEy\0"
	.long	0x15d6e
	.byte	0x1
	.long	0x1736a
	.long	0x17375
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x7
	.word	0x443
	.byte	0x12
	.ascii "_ZNK8wxString17GetIterForNthCharEy\0"
	.long	0x1657f
	.byte	0x1
	.long	0x173ae
	.long	0x173b9
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "IterOffsetInMBStr\0"
	.byte	0x7
	.word	0x451
	.byte	0xd
	.ascii "_ZNK8wxString17IterOffsetInMBStrERKNS_14const_iteratorE\0"
	.long	0x1e7
	.byte	0x1
	.long	0x17415
	.long	0x17420
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x28233
	.byte	0
	.uleb128 0x1a
	.ascii "CreateConstIterator\0"
	.byte	0x7
	.word	0x4a3
	.byte	0x19
	.ascii "_ZN8wxString19CreateConstIteratorERK10wxCStrData\0"
	.long	0x1657f
	.long	0x17478
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.uleb128 0x1a
	.ascii "FromImpl\0"
	.byte	0x7
	.word	0x4bb
	.byte	0x13
	.ascii "_ZN8wxString8FromImplERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\0"
	.long	0x15d60
	.long	0x174e1
	.uleb128 0x1
	.long	0x2827e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4c1
	.byte	0x3
	.ascii "_ZN8wxStringC4Ev\0"
	.byte	0x1
	.long	0x17504
	.long	0x1750a
	.uleb128 0x2
	.long	0x28239
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4c4
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_\0"
	.byte	0x1
	.long	0x17530
	.long	0x1753b
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4c7
	.byte	0x3
	.ascii "_ZN8wxStringC4E9wxUniChary\0"
	.byte	0x1
	.long	0x17568
	.long	0x17578
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x249d2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4c9
	.byte	0x3
	.ascii "_ZN8wxStringC4Ey9wxUniChar\0"
	.byte	0x1
	.long	0x175a5
	.long	0x175b5
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4cb
	.byte	0x3
	.ascii "_ZN8wxStringC4E12wxUniCharRefy\0"
	.byte	0x1
	.long	0x175e6
	.long	0x175f6
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x262be
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4cd
	.byte	0x3
	.ascii "_ZN8wxStringC4Ey12wxUniCharRef\0"
	.byte	0x1
	.long	0x17627
	.long	0x17637
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x262be
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4cf
	.byte	0x3
	.ascii "_ZN8wxStringC4Ecy\0"
	.byte	0x1
	.long	0x1765b
	.long	0x1766b
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4d1
	.byte	0x3
	.ascii "_ZN8wxStringC4Eyc\0"
	.byte	0x1
	.long	0x1768f
	.long	0x1769f
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4d3
	.byte	0x3
	.ascii "_ZN8wxStringC4Ewy\0"
	.byte	0x1
	.long	0x176c3
	.long	0x176d3
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4d5
	.byte	0x3
	.ascii "_ZN8wxStringC4Eyw\0"
	.byte	0x1
	.long	0x176f7
	.long	0x17707
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4d9
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKc\0"
	.byte	0x1
	.long	0x1772c
	.long	0x17737
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4db
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcRK8wxMBConv\0"
	.byte	0x1
	.long	0x17767
	.long	0x17777
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x28272
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4dd
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcy\0"
	.byte	0x1
	.long	0x1779d
	.long	0x177ad
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4df
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcRK8wxMBConvy\0"
	.byte	0x1
	.long	0x177de
	.long	0x177f3
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x28272
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4e6
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKh\0"
	.byte	0x1
	.long	0x17818
	.long	0x17823
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x7bd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4e8
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhRK8wxMBConv\0"
	.byte	0x1
	.long	0x17853
	.long	0x17863
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x7bd
	.uleb128 0x1
	.long	0x28272
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4ea
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhy\0"
	.byte	0x1
	.long	0x17889
	.long	0x17899
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x7bd
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4ec
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhRK8wxMBConvy\0"
	.byte	0x1
	.long	0x178ca
	.long	0x178df
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x7bd
	.uleb128 0x1
	.long	0x28272
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4f3
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKw\0"
	.byte	0x1
	.long	0x17904
	.long	0x1790f
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4f5
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwRK8wxMBConv\0"
	.byte	0x1
	.long	0x1793f
	.long	0x1794f
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x28272
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4f7
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwy\0"
	.byte	0x1
	.long	0x17975
	.long	0x17985
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4f9
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwRK8wxMBConvy\0"
	.byte	0x1
	.long	0x179b6
	.long	0x179cb
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x28272
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4fc
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x17a0a
	.long	0x17a15
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281bd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4fe
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x17a54
	.long	0x17a5f
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281c3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x504
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x17a8f
	.long	0x17a9a
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x509
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrDatay\0"
	.byte	0x1
	.long	0x17acb
	.long	0x17adb
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x50e
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_y\0"
	.byte	0x1
	.long	0x17b02
	.long	0x17b12
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x525
	.byte	0x5
	.ascii "_ZN8wxStringC4ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\0"
	.byte	0x1
	.long	0x17b6a
	.long	0x17b75
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281f7
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x52f
	.byte	0x5
	.ascii "_ZN8wxStringC4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x17bcd
	.long	0x17bd8
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x24981
	.byte	0
	.uleb128 0xa
	.ascii "ToStdWstring\0"
	.byte	0x7
	.word	0x53b
	.byte	0x1c
	.ascii "_ZNK8wxString12ToStdWstringB5cxx11Ev\0"
	.long	0x281f7
	.byte	0x1
	.long	0x17c1c
	.long	0x17c22
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "ToStdString\0"
	.byte	0x7
	.word	0x553
	.byte	0x11
	.ascii "_ZNK8wxString11ToStdStringB5cxx11Ev\0"
	.long	0x9a9a
	.byte	0x1
	.long	0x17c64
	.long	0x17c6a
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x7
	.word	0x568
	.byte	0xc
	.ascii "_ZNK8wxString5CloneEv\0"
	.long	0x15d60
	.byte	0x1
	.long	0x17c96
	.long	0x17c9c
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x7
	.word	0x570
	.byte	0x12
	.ascii "_ZNK8wxString5beginEv\0"
	.long	0x1657f
	.byte	0x1
	.long	0x17cc8
	.long	0x17cce
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x7
	.word	0x571
	.byte	0xc
	.ascii "_ZN8wxString5beginEv\0"
	.long	0x15d6e
	.byte	0x1
	.long	0x17cf9
	.long	0x17cff
	.uleb128 0x2
	.long	0x28239
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x7
	.word	0x573
	.byte	0x12
	.ascii "_ZNK8wxString3endEv\0"
	.long	0x1657f
	.byte	0x1
	.long	0x17d29
	.long	0x17d2f
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x7
	.word	0x574
	.byte	0xc
	.ascii "_ZN8wxString3endEv\0"
	.long	0x15d6e
	.byte	0x1
	.long	0x17d58
	.long	0x17d5e
	.uleb128 0x2
	.long	0x28239
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF42
	.byte	0x7
	.word	0x49e
	.byte	0x31
	.long	0x17d6c
	.byte	0x1
	.uleb128 0xeb
	.ascii "reverse_iterator_impl<wxString::const_iterator>\0"
	.byte	0x8
	.byte	0x7
	.word	0x460
	.byte	0x9
	.byte	0x1
	.long	0x185b1
	.uleb128 0xb
	.secrel32	.LASF198
	.byte	0x7
	.word	0x46b
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4Ev\0"
	.byte	0x1
	.long	0x17df8
	.long	0x17dfe
	.uleb128 0x2
	.long	0x282b8
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF198
	.byte	0x7
	.word	0x46c
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4ES1_\0"
	.byte	0x1
	.long	0x17e50
	.long	0x17e5b
	.uleb128 0x2
	.long	0x282b8
	.uleb128 0x1
	.long	0x17e5b
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF199
	.byte	0x7
	.word	0x463
	.byte	0x11
	.long	0x1657f
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF198
	.byte	0x7
	.word	0x46d
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4ERKS2_\0"
	.byte	0x1
	.long	0x17ebd
	.long	0x17ec8
	.uleb128 0x2
	.long	0x282b8
	.uleb128 0x1
	.long	0x282be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x7
	.word	0x470
	.byte	0x15
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEE4baseEv\0"
	.long	0x17e5b
	.byte	0x1
	.long	0x17f20
	.long	0x17f26
	.uleb128 0x2
	.long	0x282c4
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x7
	.word	0x468
	.byte	0x25
	.long	0x1658f
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x7
	.word	0x472
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEdeEv\0"
	.long	0x17f26
	.byte	0x1
	.long	0x17f89
	.long	0x17f8f
	.uleb128 0x2
	.long	0x282c4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x473
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEixEy\0"
	.long	0x17f26
	.byte	0x1
	.long	0x17fe4
	.long	0x17fef
	.uleb128 0x2
	.long	0x282c4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x7
	.word	0x475
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEppEv\0"
	.long	0x282ca
	.byte	0x1
	.long	0x18043
	.long	0x18049
	.uleb128 0x2
	.long	0x282b8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x7
	.word	0x477
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEppEi\0"
	.long	0x17d6c
	.byte	0x1
	.long	0x1809d
	.long	0x180a8
	.uleb128 0x2
	.long	0x282b8
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x7
	.word	0x479
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmmEv\0"
	.long	0x282ca
	.byte	0x1
	.long	0x180fc
	.long	0x18102
	.uleb128 0x2
	.long	0x282b8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x7
	.word	0x47b
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmmEi\0"
	.long	0x17d6c
	.byte	0x1
	.long	0x18156
	.long	0x18161
	.uleb128 0x2
	.long	0x282b8
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x7
	.word	0x47f
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEplEx\0"
	.long	0x17d6c
	.byte	0x1
	.long	0x181b6
	.long	0x181c1
	.uleb128 0x2
	.long	0x282c4
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x7
	.word	0x481
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEmiEx\0"
	.long	0x17d6c
	.byte	0x1
	.long	0x18216
	.long	0x18221
	.uleb128 0x2
	.long	0x282c4
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0x483
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEpLEx\0"
	.long	0x17d6c
	.byte	0x1
	.long	0x18275
	.long	0x18280
	.uleb128 0x2
	.long	0x282b8
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x7
	.word	0x485
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmIEx\0"
	.long	0x17d6c
	.byte	0x1
	.long	0x182d4
	.long	0x182df
	.uleb128 0x2
	.long	0x282b8
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x7
	.word	0x488
	.byte	0x10
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEmiERKS2_\0"
	.long	0x59f
	.byte	0x1
	.long	0x18338
	.long	0x18343
	.uleb128 0x2
	.long	0x282c4
	.uleb128 0x1
	.long	0x282be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF185
	.byte	0x7
	.word	0x48b
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEeqERKS2_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1839c
	.long	0x183a7
	.uleb128 0x2
	.long	0x282c4
	.uleb128 0x1
	.long	0x282be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF186
	.byte	0x7
	.word	0x48d
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEneERKS2_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x18400
	.long	0x1840b
	.uleb128 0x2
	.long	0x282c4
	.uleb128 0x1
	.long	0x282be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF187
	.byte	0x7
	.word	0x490
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEltERKS2_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x18464
	.long	0x1846f
	.uleb128 0x2
	.long	0x282c4
	.uleb128 0x1
	.long	0x282be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF188
	.byte	0x7
	.word	0x492
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEgtERKS2_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x184c8
	.long	0x184d3
	.uleb128 0x2
	.long	0x282c4
	.uleb128 0x1
	.long	0x282be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF189
	.byte	0x7
	.word	0x494
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEleERKS2_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1852c
	.long	0x18537
	.uleb128 0x2
	.long	0x282c4
	.uleb128 0x1
	.long	0x282be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF190
	.byte	0x7
	.word	0x496
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEgeERKS2_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x18590
	.long	0x1859b
	.uleb128 0x2
	.long	0x282c4
	.uleb128 0x1
	.long	0x282be
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF192
	.byte	0x7
	.word	0x49a
	.byte	0x15
	.long	0x17e5b
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x1657f
	.byte	0
	.uleb128 0x8
	.long	0x17d6c
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x7
	.word	0x577
	.byte	0x1a
	.ascii "_ZNK8wxString6rbeginEv\0"
	.long	0x17d5e
	.byte	0x1
	.long	0x185e3
	.long	0x185e9
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF40
	.byte	0x7
	.word	0x49d
	.byte	0x2b
	.long	0x185f7
	.byte	0x1
	.uleb128 0xeb
	.ascii "reverse_iterator_impl<wxString::iterator>\0"
	.byte	0x8
	.byte	0x7
	.word	0x460
	.byte	0x9
	.byte	0x1
	.long	0x18da3
	.uleb128 0xb
	.secrel32	.LASF198
	.byte	0x7
	.word	0x46b
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4Ev\0"
	.byte	0x1
	.long	0x18676
	.long	0x1867c
	.uleb128 0x2
	.long	0x282d0
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF198
	.byte	0x7
	.word	0x46c
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4ES1_\0"
	.byte	0x1
	.long	0x186c7
	.long	0x186d2
	.uleb128 0x2
	.long	0x282d0
	.uleb128 0x1
	.long	0x186d2
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF199
	.byte	0x7
	.word	0x463
	.byte	0x11
	.long	0x15d6e
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF198
	.byte	0x7
	.word	0x46d
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1872d
	.long	0x18738
	.uleb128 0x2
	.long	0x282d0
	.uleb128 0x1
	.long	0x282d6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x7
	.word	0x470
	.byte	0x15
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEE4baseEv\0"
	.long	0x186d2
	.byte	0x1
	.long	0x18789
	.long	0x1878f
	.uleb128 0x2
	.long	0x282dc
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x7
	.word	0x468
	.byte	0x25
	.long	0x15d7e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x7
	.word	0x472
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEdeEv\0"
	.long	0x1878f
	.byte	0x1
	.long	0x187eb
	.long	0x187f1
	.uleb128 0x2
	.long	0x282dc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x473
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEixEy\0"
	.long	0x1878f
	.byte	0x1
	.long	0x1883f
	.long	0x1884a
	.uleb128 0x2
	.long	0x282dc
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x7
	.word	0x475
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEppEv\0"
	.long	0x282e2
	.byte	0x1
	.long	0x18897
	.long	0x1889d
	.uleb128 0x2
	.long	0x282d0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x7
	.word	0x477
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEppEi\0"
	.long	0x185f7
	.byte	0x1
	.long	0x188ea
	.long	0x188f5
	.uleb128 0x2
	.long	0x282d0
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x7
	.word	0x479
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmmEv\0"
	.long	0x282e2
	.byte	0x1
	.long	0x18942
	.long	0x18948
	.uleb128 0x2
	.long	0x282d0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x7
	.word	0x47b
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmmEi\0"
	.long	0x185f7
	.byte	0x1
	.long	0x18995
	.long	0x189a0
	.uleb128 0x2
	.long	0x282d0
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x7
	.word	0x47f
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEplEx\0"
	.long	0x185f7
	.byte	0x1
	.long	0x189ee
	.long	0x189f9
	.uleb128 0x2
	.long	0x282dc
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x7
	.word	0x481
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEmiEx\0"
	.long	0x185f7
	.byte	0x1
	.long	0x18a47
	.long	0x18a52
	.uleb128 0x2
	.long	0x282dc
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0x483
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEpLEx\0"
	.long	0x185f7
	.byte	0x1
	.long	0x18a9f
	.long	0x18aaa
	.uleb128 0x2
	.long	0x282d0
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x7
	.word	0x485
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmIEx\0"
	.long	0x185f7
	.byte	0x1
	.long	0x18af7
	.long	0x18b02
	.uleb128 0x2
	.long	0x282d0
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x7
	.word	0x488
	.byte	0x10
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEmiERKS2_\0"
	.long	0x59f
	.byte	0x1
	.long	0x18b54
	.long	0x18b5f
	.uleb128 0x2
	.long	0x282dc
	.uleb128 0x1
	.long	0x282d6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF185
	.byte	0x7
	.word	0x48b
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEeqERKS2_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x18bb1
	.long	0x18bbc
	.uleb128 0x2
	.long	0x282dc
	.uleb128 0x1
	.long	0x282d6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF186
	.byte	0x7
	.word	0x48d
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEneERKS2_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x18c0e
	.long	0x18c19
	.uleb128 0x2
	.long	0x282dc
	.uleb128 0x1
	.long	0x282d6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF187
	.byte	0x7
	.word	0x490
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEltERKS2_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x18c6b
	.long	0x18c76
	.uleb128 0x2
	.long	0x282dc
	.uleb128 0x1
	.long	0x282d6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF188
	.byte	0x7
	.word	0x492
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEgtERKS2_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x18cc8
	.long	0x18cd3
	.uleb128 0x2
	.long	0x282dc
	.uleb128 0x1
	.long	0x282d6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF189
	.byte	0x7
	.word	0x494
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEleERKS2_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x18d25
	.long	0x18d30
	.uleb128 0x2
	.long	0x282dc
	.uleb128 0x1
	.long	0x282d6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF190
	.byte	0x7
	.word	0x496
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEgeERKS2_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x18d82
	.long	0x18d8d
	.uleb128 0x2
	.long	0x282dc
	.uleb128 0x1
	.long	0x282d6
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF192
	.byte	0x7
	.word	0x49a
	.byte	0x15
	.long	0x186d2
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x15d6e
	.byte	0
	.uleb128 0x8
	.long	0x185f7
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x7
	.word	0x579
	.byte	0x14
	.ascii "_ZN8wxString6rbeginEv\0"
	.long	0x185e9
	.byte	0x1
	.long	0x18dd4
	.long	0x18dda
	.uleb128 0x2
	.long	0x28239
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x7
	.word	0x57c
	.byte	0x1a
	.ascii "_ZNK8wxString4rendEv\0"
	.long	0x17d5e
	.byte	0x1
	.long	0x18e05
	.long	0x18e0b
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x7
	.word	0x57e
	.byte	0x14
	.ascii "_ZN8wxString4rendEv\0"
	.long	0x185e9
	.byte	0x1
	.long	0x18e35
	.long	0x18e3b
	.uleb128 0x2
	.long	0x28239
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x7
	.word	0x59e
	.byte	0xa
	.ascii "_ZNK8wxString6lengthEv\0"
	.long	0x17b
	.byte	0x1
	.long	0x18e68
	.long	0x18e6e
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF6
	.byte	0x7
	.word	0x334
	.byte	0x12
	.long	0x17b
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x7
	.word	0x5a1
	.byte	0xd
	.ascii "_ZNK8wxString4sizeEv\0"
	.long	0x18e6e
	.byte	0x1
	.long	0x18ea7
	.long	0x18ead
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x7
	.word	0x5a2
	.byte	0xd
	.ascii "_ZNK8wxString8max_sizeEv\0"
	.long	0x18e6e
	.byte	0x1
	.long	0x18edc
	.long	0x18ee2
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x7
	.word	0x5a4
	.byte	0x8
	.ascii "_ZNK8wxString5emptyEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0x18f0e
	.long	0x18f14
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF51
	.byte	0x7
	.word	0x5a7
	.byte	0xd
	.ascii "_ZNK8wxString8capacityEv\0"
	.long	0x18e6e
	.byte	0x1
	.long	0x18f43
	.long	0x18f49
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF52
	.byte	0x7
	.word	0x5a8
	.byte	0x8
	.ascii "_ZN8wxString7reserveEy\0"
	.byte	0x1
	.long	0x18f72
	.long	0x18f7d
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF49
	.byte	0x7
	.word	0x5aa
	.byte	0x8
	.ascii "_ZN8wxString6resizeEy9wxUniChar\0"
	.byte	0x1
	.long	0x18faf
	.long	0x18fbf
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x7
	.word	0x5ca
	.byte	0xc
	.ascii "_ZNK8wxString6substrEyy\0"
	.long	0x15d60
	.byte	0x1
	.long	0x18fed
	.long	0x18ffd
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "Len\0"
	.byte	0x7
	.word	0x5d3
	.byte	0xa
	.ascii "_ZNK8wxString3LenEv\0"
	.long	0x17b
	.byte	0x1
	.long	0x19027
	.long	0x1902d
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF200
	.byte	0x7
	.word	0x5d5
	.byte	0x8
	.ascii "_ZNK8wxString7IsEmptyEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1905b
	.long	0x19061
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF201
	.byte	0x7
	.word	0x5d7
	.byte	0x8
	.ascii "_ZNK8wxStringntEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0x19089
	.long	0x1908f
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "Truncate\0"
	.byte	0x7
	.word	0x5d9
	.byte	0xd
	.ascii "_ZN8wxString8TruncateEy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x190c2
	.long	0x190cd
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF202
	.byte	0x7
	.word	0x5db
	.byte	0x8
	.ascii "_ZN8wxString5EmptyEv\0"
	.byte	0x1
	.long	0x190f4
	.long	0x190fa
	.uleb128 0x2
	.long	0x28239
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF203
	.byte	0x7
	.word	0x5dd
	.byte	0x8
	.ascii "_ZN8wxString5ClearEv\0"
	.byte	0x1
	.long	0x19121
	.long	0x19127
	.uleb128 0x2
	.long	0x28239
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF204
	.byte	0x7
	.word	0x5e1
	.byte	0x8
	.ascii "_ZNK8wxString7IsAsciiEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0x19155
	.long	0x1915b
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "IsNumber\0"
	.byte	0x7
	.word	0x5e3
	.byte	0x8
	.ascii "_ZNK8wxString8IsNumberEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1918f
	.long	0x19195
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "IsWord\0"
	.byte	0x7
	.word	0x5e5
	.byte	0x8
	.ascii "_ZNK8wxString6IsWordEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0x191c5
	.long	0x191cb
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x7
	.word	0x5e9
	.byte	0xf
	.ascii "_ZNK8wxString2atEy\0"
	.long	0x249d2
	.byte	0x1
	.long	0x191f3
	.long	0x191fe
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "GetChar\0"
	.byte	0x7
	.word	0x5eb
	.byte	0xf
	.ascii "_ZNK8wxString7GetCharEy\0"
	.long	0x249d2
	.byte	0x1
	.long	0x19230
	.long	0x1923b
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x7
	.word	0x5ee
	.byte	0x12
	.ascii "_ZN8wxString2atEy\0"
	.long	0x262be
	.byte	0x1
	.long	0x19262
	.long	0x1926d
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "GetWritableChar\0"
	.byte	0x7
	.word	0x5f0
	.byte	0x12
	.ascii "_ZN8wxString15GetWritableCharEy\0"
	.long	0x262be
	.byte	0x1
	.long	0x192af
	.long	0x192ba
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x18
	.ascii "SetChar\0"
	.byte	0x7
	.word	0x5f3
	.byte	0xa
	.ascii "_ZN8wxString7SetCharEy9wxUniChar\0"
	.byte	0x1
	.long	0x192f1
	.long	0x19301
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x7
	.word	0x5f7
	.byte	0xf
	.ascii "_ZNK8wxString4LastEv\0"
	.long	0x249d2
	.byte	0x1
	.long	0x1932c
	.long	0x19332
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x7
	.word	0x5fe
	.byte	0x12
	.ascii "_ZN8wxString4LastEv\0"
	.long	0x262be
	.byte	0x1
	.long	0x1935c
	.long	0x19362
	.uleb128 0x2
	.long	0x28239
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x608
	.byte	0xf
	.ascii "_ZNK8wxStringixEi\0"
	.long	0x249d2
	.byte	0x1
	.long	0x1938a
	.long	0x19395
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x60a
	.byte	0xf
	.ascii "_ZNK8wxStringixEl\0"
	.long	0x249d2
	.byte	0x1
	.long	0x193bd
	.long	0x193c8
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x60c
	.byte	0xf
	.ascii "_ZNK8wxStringixEy\0"
	.long	0x249d2
	.byte	0x1
	.long	0x193f0
	.long	0x193fb
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x60f
	.byte	0xf
	.ascii "_ZNK8wxStringixEj\0"
	.long	0x249d2
	.byte	0x1
	.long	0x19423
	.long	0x1942e
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x614
	.byte	0x12
	.ascii "_ZN8wxStringixEi\0"
	.long	0x262be
	.byte	0x1
	.long	0x19455
	.long	0x19460
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x616
	.byte	0x12
	.ascii "_ZN8wxStringixEl\0"
	.long	0x262be
	.byte	0x1
	.long	0x19487
	.long	0x19492
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x618
	.byte	0x12
	.ascii "_ZN8wxStringixEy\0"
	.long	0x262be
	.byte	0x1
	.long	0x194b9
	.long	0x194c4
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x61b
	.byte	0x12
	.ascii "_ZN8wxStringixEj\0"
	.long	0x262be
	.byte	0x1
	.long	0x194eb
	.long	0x194f6
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x7
	.word	0x64a
	.byte	0x10
	.ascii "_ZNK8wxString5c_strEv\0"
	.long	0x2201c
	.byte	0x1
	.long	0x19524
	.long	0x1952a
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x7
	.word	0x64b
	.byte	0x10
	.ascii "_ZNK8wxString4dataEv\0"
	.long	0x2201c
	.byte	0x1
	.long	0x19555
	.long	0x1955b
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "operator wxCStrData\0"
	.byte	0x7
	.word	0x64e
	.byte	0x5
	.ascii "_ZNK8wxStringcv10wxCStrDataEv\0"
	.long	0x2201c
	.byte	0x1
	.long	0x1959f
	.long	0x195a5
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF206
	.byte	0x7
	.word	0x657
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKcEv\0"
	.long	0x155ec
	.byte	0x1
	.long	0x195d0
	.long	0x195d6
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF207
	.byte	0x7
	.word	0x658
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKwEv\0"
	.long	0x153e2
	.byte	0x1
	.long	0x19601
	.long	0x19607
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF208
	.byte	0x7
	.word	0x65d
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKvEv\0"
	.long	0x15664
	.byte	0x1
	.long	0x19632
	.long	0x19638
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "GetData\0"
	.byte	0x7
	.word	0x661
	.byte	0x16
	.ascii "_ZNK8wxString7GetDataEv\0"
	.long	0x225d6
	.byte	0x1
	.long	0x1966a
	.long	0x19670
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "wx_str\0"
	.byte	0x7
	.word	0x665
	.byte	0x1d
	.ascii "_ZNK8wxString6wx_strEv\0"
	.long	0x281f1
	.byte	0x1
	.long	0x196a0
	.long	0x196a6
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "char_str\0"
	.byte	0x7
	.word	0x66a
	.byte	0x1a
	.ascii "_ZNK8wxString8char_strERK8wxMBConv\0"
	.long	0x228e8
	.byte	0x1
	.long	0x196e4
	.long	0x196ef
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x28272
	.byte	0
	.uleb128 0xa
	.ascii "wchar_str\0"
	.byte	0x7
	.word	0x66c
	.byte	0x1b
	.ascii "_ZNK8wxString9wchar_strEv\0"
	.long	0x22a66
	.byte	0x1
	.long	0x19725
	.long	0x1972b
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x7b
	.secrel32	.LASF209
	.byte	0x7
	.word	0x68d
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKcy\0"
	.long	0x15d60
	.byte	0x1
	.long	0x19764
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x7b
	.secrel32	.LASF209
	.byte	0x7
	.word	0x68e
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKc\0"
	.long	0x15d60
	.byte	0x1
	.long	0x19797
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x7b
	.secrel32	.LASF209
	.byte	0x7
	.word	0x68f
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEc\0"
	.long	0x15d60
	.byte	0x1
	.long	0x197c8
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xa
	.ascii "ToAscii\0"
	.byte	0x7
	.word	0x690
	.byte	0x1e
	.ascii "_ZNK8wxString7ToAsciiEv\0"
	.long	0x20e27
	.byte	0x1
	.long	0x197fa
	.long	0x19800
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x7b
	.secrel32	.LASF209
	.byte	0x7
	.word	0x69b
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKh\0"
	.long	0x15d60
	.byte	0x1
	.long	0x19833
	.uleb128 0x1
	.long	0x7bd
	.byte	0
	.uleb128 0x7b
	.secrel32	.LASF209
	.byte	0x7
	.word	0x69d
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKhy\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1986c
	.uleb128 0x1
	.long	0x7bd
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x39
	.ascii "FromUTF8\0"
	.byte	0x7
	.word	0x6ce
	.byte	0x15
	.ascii "_ZN8wxString8FromUTF8EPKcy\0"
	.long	0x15d60
	.byte	0x1
	.long	0x198a9
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x39
	.ascii "FromUTF8Unchecked\0"
	.byte	0x7
	.word	0x6d0
	.byte	0x15
	.ascii "_ZN8wxString17FromUTF8UncheckedEPKcy\0"
	.long	0x15d60
	.byte	0x1
	.long	0x198f9
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "utf8_str\0"
	.byte	0x7
	.word	0x6d7
	.byte	0x1e
	.ascii "_ZNK8wxString8utf8_strEv\0"
	.long	0x20e27
	.byte	0x1
	.long	0x1992d
	.long	0x19933
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "ToUTF8\0"
	.byte	0x7
	.word	0x6f6
	.byte	0x1e
	.ascii "_ZNK8wxString6ToUTF8Ev\0"
	.long	0x20e27
	.byte	0x1
	.long	0x19963
	.long	0x19969
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x7b
	.secrel32	.LASF210
	.byte	0x7
	.word	0x6fa
	.byte	0x15
	.ascii "_ZN8wxString12From8BitDataEPKcy\0"
	.long	0x15d60
	.byte	0x1
	.long	0x199a6
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x7b
	.secrel32	.LASF210
	.byte	0x7
	.word	0x6fd
	.byte	0x15
	.ascii "_ZN8wxString12From8BitDataEPKc\0"
	.long	0x15d60
	.byte	0x1
	.long	0x199dd
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0xa
	.ascii "To8BitData\0"
	.byte	0x7
	.word	0x6ff
	.byte	0x1e
	.ascii "_ZNK8wxString10To8BitDataEv\0"
	.long	0x20e27
	.byte	0x1
	.long	0x19a16
	.long	0x19a1c
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "mb_str\0"
	.byte	0x7
	.word	0x723
	.byte	0x1e
	.ascii "_ZNK8wxString6mb_strERK8wxMBConv\0"
	.long	0x20e27
	.byte	0x1
	.long	0x19a56
	.long	0x19a61
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x28272
	.byte	0
	.uleb128 0xa
	.ascii "mbc_str\0"
	.byte	0x7
	.word	0x729
	.byte	0x18
	.ascii "_ZNK8wxString7mbc_strEv\0"
	.long	0x21fff
	.byte	0x1
	.long	0x19a93
	.long	0x19a99
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "wc_str\0"
	.byte	0x7
	.word	0x72c
	.byte	0x14
	.ascii "_ZNK8wxString6wc_strEv\0"
	.long	0x153e2
	.byte	0x1
	.long	0x19ac9
	.long	0x19acf
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "wc_str\0"
	.byte	0x7
	.word	0x732
	.byte	0x13
	.ascii "_ZNK8wxString6wc_strERK8wxMBConv\0"
	.long	0x237c2
	.byte	0x1
	.long	0x19b09
	.long	0x19b14
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x28272
	.byte	0
	.uleb128 0xa
	.ascii "fn_str\0"
	.byte	0x7
	.word	0x738
	.byte	0x13
	.ascii "_ZNK8wxString6fn_strEv\0"
	.long	0x237c2
	.byte	0x1
	.long	0x19b44
	.long	0x19b4a
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "t_str\0"
	.byte	0x7
	.word	0x74d
	.byte	0x14
	.ascii "_ZNK8wxString5t_strEv\0"
	.long	0x153e2
	.byte	0x1
	.long	0x19b78
	.long	0x19b7e
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x755
	.byte	0xd
	.ascii "_ZN8wxStringaSERKS_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19ba8
	.long	0x19bb3
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x761
	.byte	0xd
	.ascii "_ZN8wxStringaSERK10wxCStrData\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19be7
	.long	0x19bf2
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x764
	.byte	0xd
	.ascii "_ZN8wxStringaSE9wxUniChar\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19c22
	.long	0x19c2d
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x771
	.byte	0xd
	.ascii "_ZN8wxStringaSE12wxUniCharRef\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19c61
	.long	0x19c6c
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x262be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x773
	.byte	0xd
	.ascii "_ZN8wxStringaSEc\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19c93
	.long	0x19c9e
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x775
	.byte	0xd
	.ascii "_ZN8wxStringaSEh\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19cc5
	.long	0x19cd0
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x777
	.byte	0xd
	.ascii "_ZN8wxStringaSEw\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19cf7
	.long	0x19d02
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x77c
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKc\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19d2b
	.long	0x19d36
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x788
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKw\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19d5f
	.long	0x19d6a
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x7a7
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKh\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19d93
	.long	0x19d9e
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x7bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x7ab
	.byte	0xd
	.ascii "_ZN8wxStringaSERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19de1
	.long	0x19dec
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x7ae
	.byte	0xd
	.ascii "_ZN8wxStringaSERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19e2f
	.long	0x19e3a
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7b9
	.byte	0xd
	.ascii "_ZN8wxStringlsERKS_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19e64
	.long	0x19e6f
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7c4
	.byte	0xd
	.ascii "_ZN8wxStringlsEPKc\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19e98
	.long	0x19ea3
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7c6
	.byte	0xd
	.ascii "_ZN8wxStringlsEPKw\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19ecc
	.long	0x19ed7
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7c8
	.byte	0xd
	.ascii "_ZN8wxStringlsERK10wxCStrData\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19f0b
	.long	0x19f16
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7cb
	.byte	0xd
	.ascii "_ZN8wxStringlsE9wxUniChar\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19f46
	.long	0x19f51
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7cc
	.byte	0xd
	.ascii "_ZN8wxStringlsE12wxUniCharRef\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19f85
	.long	0x19f90
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x262be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7cd
	.byte	0xd
	.ascii "_ZN8wxStringlsEc\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19fb7
	.long	0x19fc2
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7ce
	.byte	0xd
	.ascii "_ZN8wxStringlsEh\0"
	.long	0x2826c
	.byte	0x1
	.long	0x19fe9
	.long	0x19ff4
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7cf
	.byte	0xd
	.ascii "_ZN8wxStringlsEw\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a01b
	.long	0x1a026
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7d2
	.byte	0xd
	.ascii "_ZN8wxStringlsERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a069
	.long	0x1a074
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7d4
	.byte	0xd
	.ascii "_ZN8wxStringlsERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a0b7
	.long	0x1a0c2
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7d8
	.byte	0xd
	.ascii "_ZN8wxString6AppendERKS_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a0f1
	.long	0x1a0fc
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7e1
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKc\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a12a
	.long	0x1a135
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7e3
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKw\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a163
	.long	0x1a16e
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7e5
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK10wxCStrData\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a1a7
	.long	0x1a1b2
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7e7
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a1fa
	.long	0x1a205
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7e9
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a24d
	.long	0x1a258
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7eb
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKcy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a287
	.long	0x1a297
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7ed
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKwy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a2c6
	.long	0x1a2d6
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7ef
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK10wxCStrDatay\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a310
	.long	0x1a320
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7f1
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a369
	.long	0x1a379
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281bd
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7f3
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a3c2
	.long	0x1a3d2
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281c3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7f6
	.byte	0xd
	.ascii "_ZN8wxString6AppendE9wxUniChary\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a408
	.long	0x1a418
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x249d2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7f8
	.byte	0xd
	.ascii "_ZN8wxString6AppendE12wxUniCharRefy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a452
	.long	0x1a462
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x262be
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7fa
	.byte	0xd
	.ascii "_ZN8wxString6AppendEcy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a48f
	.long	0x1a49f
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7fc
	.byte	0xd
	.ascii "_ZN8wxString6AppendEhy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a4cc
	.long	0x1a4dc
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7fe
	.byte	0xd
	.ascii "_ZN8wxString6AppendEwy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a509
	.long	0x1a519
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "Prepend\0"
	.byte	0x7
	.word	0x802
	.byte	0xd
	.ascii "_ZN8wxString7PrependERKS_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a54d
	.long	0x1a558
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x81a
	.byte	0xd
	.ascii "_ZN8wxStringlsEi\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a57f
	.long	0x1a58a
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x81d
	.byte	0xd
	.ascii "_ZN8wxStringlsEj\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a5b1
	.long	0x1a5bc
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x820
	.byte	0xd
	.ascii "_ZN8wxStringlsEl\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a5e3
	.long	0x1a5ee
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x823
	.byte	0xd
	.ascii "_ZN8wxStringlsEm\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a615
	.long	0x1a620
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x827
	.byte	0xd
	.ascii "_ZN8wxStringlsEx\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a647
	.long	0x1a652
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x82c
	.byte	0xd
	.ascii "_ZN8wxStringlsEy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a679
	.long	0x1a684
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x832
	.byte	0xd
	.ascii "_ZN8wxStringlsEf\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a6ab
	.long	0x1a6b6
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153b6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x835
	.byte	0xd
	.ascii "_ZN8wxStringlsEd\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1a6dd
	.long	0x1a6e8
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153a7
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x83a
	.byte	0x7
	.ascii "_ZNK8wxString3CmpEPKc\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a714
	.long	0x1a71f
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x83c
	.byte	0x7
	.ascii "_ZNK8wxString3CmpEPKw\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a74b
	.long	0x1a756
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x83e
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a783
	.long	0x1a78e
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x840
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK10wxCStrData\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a7c5
	.long	0x1a7d0
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x842
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK22wxScopedCharTypeBufferIcE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a816
	.long	0x1a821
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281bd
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x844
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK22wxScopedCharTypeBufferIwE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a867
	.long	0x1a872
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281c3
	.byte	0
	.uleb128 0xa
	.ascii "CmpNoCase\0"
	.byte	0x7
	.word	0x847
	.byte	0x7
	.ascii "_ZNK8wxString9CmpNoCaseERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a8ab
	.long	0x1a8b6
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x84b
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERKS_b\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1a8e9
	.long	0x1a8f9
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x854
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEPKcb\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1a92b
	.long	0x1a93b
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x856
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEPKwb\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1a96d
	.long	0x1a97d
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x859
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK10wxCStrDatab\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1a9ba
	.long	0x1a9ca
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x85b
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK22wxScopedCharTypeBufferIcEb\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1aa16
	.long	0x1aa26
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281bd
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x85d
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK22wxScopedCharTypeBufferIwEb\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1aa72
	.long	0x1aa82
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281c3
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x860
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsE9wxUniCharb\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1aabb
	.long	0x1aacb
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x862
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsE12wxUniCharRefb\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1ab08
	.long	0x1ab18
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x262be
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x864
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEcb\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1ab48
	.long	0x1ab58
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x866
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEhb\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1ab88
	.long	0x1ab98
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x868
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEwb\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1abc8
	.long	0x1abd8
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x86a
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEib\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1ac08
	.long	0x1ac18
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0xa
	.ascii "Mid\0"
	.byte	0x7
	.word	0x870
	.byte	0xc
	.ascii "_ZNK8wxString3MidEyy\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1ac43
	.long	0x1ac53
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF214
	.byte	0x7
	.word	0x873
	.byte	0xc
	.ascii "_ZNK8wxStringclEyy\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1ac7c
	.long	0x1ac8c
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "StartsWith\0"
	.byte	0x7
	.word	0x879
	.byte	0x8
	.ascii "_ZNK8wxString10StartsWithERKS_PS_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1accb
	.long	0x1acdb
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x28239
	.byte	0
	.uleb128 0xa
	.ascii "EndsWith\0"
	.byte	0x7
	.word	0x87d
	.byte	0x8
	.ascii "_ZNK8wxString8EndsWithERKS_PS_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1ad15
	.long	0x1ad25
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x28239
	.byte	0
	.uleb128 0xa
	.ascii "Left\0"
	.byte	0x7
	.word	0x880
	.byte	0xc
	.ascii "_ZNK8wxString4LeftEy\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1ad51
	.long	0x1ad5c
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "Right\0"
	.byte	0x7
	.word	0x882
	.byte	0xc
	.ascii "_ZNK8wxString5RightEy\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1ad8a
	.long	0x1ad95
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "BeforeFirst\0"
	.byte	0x7
	.word	0x886
	.byte	0xc
	.ascii "_ZNK8wxString11BeforeFirstE9wxUniCharPS_\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1addc
	.long	0x1adec
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.uleb128 0x1
	.long	0x28239
	.byte	0
	.uleb128 0xa
	.ascii "BeforeLast\0"
	.byte	0x7
	.word	0x88a
	.byte	0xc
	.ascii "_ZNK8wxString10BeforeLastE9wxUniCharPS_\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1ae31
	.long	0x1ae41
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.uleb128 0x1
	.long	0x28239
	.byte	0
	.uleb128 0xa
	.ascii "AfterFirst\0"
	.byte	0x7
	.word	0x88d
	.byte	0xc
	.ascii "_ZNK8wxString10AfterFirstE9wxUniChar\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1ae83
	.long	0x1ae8e
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0xa
	.ascii "AfterLast\0"
	.byte	0x7
	.word	0x890
	.byte	0xc
	.ascii "_ZNK8wxString9AfterLastE9wxUniChar\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1aecd
	.long	0x1aed8
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0xa
	.ascii "Before\0"
	.byte	0x7
	.word	0x893
	.byte	0xc
	.ascii "_ZNK8wxString6BeforeE9wxUniChar\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1af11
	.long	0x1af1c
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0xa
	.ascii "After\0"
	.byte	0x7
	.word	0x894
	.byte	0xc
	.ascii "_ZNK8wxString5AfterE9wxUniChar\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1af53
	.long	0x1af5e
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0xa
	.ascii "MakeUpper\0"
	.byte	0x7
	.word	0x898
	.byte	0xd
	.ascii "_ZN8wxString9MakeUpperEv\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1af93
	.long	0x1af99
	.uleb128 0x2
	.long	0x28239
	.byte	0
	.uleb128 0xa
	.ascii "Upper\0"
	.byte	0x7
	.word	0x89a
	.byte	0xc
	.ascii "_ZNK8wxString5UpperEv\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1afc7
	.long	0x1afcd
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "MakeLower\0"
	.byte	0x7
	.word	0x89c
	.byte	0xd
	.ascii "_ZN8wxString9MakeLowerEv\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1b002
	.long	0x1b008
	.uleb128 0x2
	.long	0x28239
	.byte	0
	.uleb128 0xa
	.ascii "Lower\0"
	.byte	0x7
	.word	0x89e
	.byte	0xc
	.ascii "_ZNK8wxString5LowerEv\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1b036
	.long	0x1b03c
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "MakeCapitalized\0"
	.byte	0x7
	.word	0x8a1
	.byte	0xd
	.ascii "_ZN8wxString15MakeCapitalizedEv\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1b07e
	.long	0x1b084
	.uleb128 0x2
	.long	0x28239
	.byte	0
	.uleb128 0xa
	.ascii "Capitalize\0"
	.byte	0x7
	.word	0x8a4
	.byte	0xc
	.ascii "_ZNK8wxString10CapitalizeEv\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1b0bd
	.long	0x1b0c3
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "Trim\0"
	.byte	0x7
	.word	0x8a8
	.byte	0xd
	.ascii "_ZN8wxString4TrimEb\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1b0ee
	.long	0x1b0f9
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0xa
	.ascii "Pad\0"
	.byte	0x7
	.word	0x8aa
	.byte	0xd
	.ascii "_ZN8wxString3PadEy9wxUniCharb\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1b12d
	.long	0x1b142
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x249d2
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8ae
	.byte	0x7
	.ascii "_ZNK8wxString4FindE9wxUniCharb\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b177
	.long	0x1b187
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8af
	.byte	0x7
	.ascii "_ZNK8wxString4FindE12wxUniCharRefb\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b1c0
	.long	0x1b1d0
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x262be
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8b1
	.byte	0x7
	.ascii "_ZNK8wxString4FindEcb\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b1fc
	.long	0x1b20c
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8b3
	.byte	0x7
	.ascii "_ZNK8wxString4FindEhb\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b238
	.long	0x1b248
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8b5
	.byte	0x7
	.ascii "_ZNK8wxString4FindEwb\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b274
	.long	0x1b284
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8b8
	.byte	0x7
	.ascii "_ZNK8wxString4FindERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b2b2
	.long	0x1b2bd
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8bd
	.byte	0x7
	.ascii "_ZNK8wxString4FindEPKc\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b2ea
	.long	0x1b2f5
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8c2
	.byte	0x7
	.ascii "_ZNK8wxString4FindEPKw\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b322
	.long	0x1b32d
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8c8
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK10wxCStrData\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b365
	.long	0x1b370
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8ca
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK22wxScopedCharTypeBufferIcE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b3b7
	.long	0x1b3c2
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8cc
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK22wxScopedCharTypeBufferIwE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b409
	.long	0x1b414
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281c3
	.byte	0
	.uleb128 0xa
	.ascii "Replace\0"
	.byte	0x7
	.word	0x8d1
	.byte	0xa
	.ascii "_ZN8wxString7ReplaceERKS_S1_b\0"
	.long	0x17b
	.byte	0x1
	.long	0x1b44c
	.long	0x1b461
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0xa
	.ascii "Matches\0"
	.byte	0x7
	.word	0x8d6
	.byte	0x8
	.ascii "_ZNK8wxString7MatchesERKS_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1b496
	.long	0x1b4a1
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0xa
	.ascii "ToLong\0"
	.byte	0x7
	.word	0x8de
	.byte	0x8
	.ascii "_ZNK8wxString6ToLongEPli\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1b4d3
	.long	0x1b4e3
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x28284
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xa
	.ascii "ToULong\0"
	.byte	0x7
	.word	0x8e0
	.byte	0x8
	.ascii "_ZNK8wxString7ToULongEPmi\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1b517
	.long	0x1b527
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x2828a
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xa
	.ascii "ToLongLong\0"
	.byte	0x7
	.word	0x8e3
	.byte	0x8
	.ascii "_ZNK8wxString10ToLongLongEPxi\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1b562
	.long	0x1b572
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x28290
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xa
	.ascii "ToULongLong\0"
	.byte	0x7
	.word	0x8e5
	.byte	0x8
	.ascii "_ZNK8wxString11ToULongLongEPyi\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1b5af
	.long	0x1b5bf
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x28296
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x7
	.word	0x8e8
	.byte	0x8
	.ascii "_ZNK8wxString8ToDoubleEPd\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1b5ef
	.long	0x1b5fa
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x2829c
	.byte	0
	.uleb128 0xa
	.ascii "ToCLong\0"
	.byte	0x7
	.word	0x8ec
	.byte	0x8
	.ascii "_ZNK8wxString7ToCLongEPli\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1b62e
	.long	0x1b63e
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x28284
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xa
	.ascii "ToCULong\0"
	.byte	0x7
	.word	0x8ee
	.byte	0x8
	.ascii "_ZNK8wxString8ToCULongEPmi\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1b674
	.long	0x1b684
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x2828a
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xa
	.ascii "ToCDouble\0"
	.byte	0x7
	.word	0x8f0
	.byte	0x8
	.ascii "_ZNK8wxString9ToCDoubleEPd\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1b6bb
	.long	0x1b6c6
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x2829c
	.byte	0
	.uleb128 0x39
	.ascii "FromDouble\0"
	.byte	0x7
	.word	0x8f5
	.byte	0x13
	.ascii "_ZN8wxString10FromDoubleEdi\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1b706
	.uleb128 0x1
	.long	0x153a7
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x39
	.ascii "FromCDouble\0"
	.byte	0x7
	.word	0x8f7
	.byte	0x13
	.ascii "_ZN8wxString11FromCDoubleEdi\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1b748
	.uleb128 0x1
	.long	0x153a7
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xa
	.ascii "Printf\0"
	.byte	0x7
	.word	0x8fe
	.byte	0xe
	.ascii "_ZN8wxString6PrintfERK14wxFormatString\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b788
	.long	0x1b793
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281eb
	.byte	0
	.uleb128 0xa
	.ascii "PrintfV\0"
	.byte	0x7
	.word	0x90d
	.byte	0x7
	.ascii "_ZN8wxString7PrintfVERKS_Pc\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b7c9
	.long	0x1b7d9
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x159
	.byte	0
	.uleb128 0x7b
	.secrel32	.LASF217
	.byte	0x7
	.word	0x912
	.byte	0x1a
	.ascii "_ZN8wxString6FormatERK14wxFormatString\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1b818
	.uleb128 0x1
	.long	0x281eb
	.byte	0
	.uleb128 0x39
	.ascii "FormatV\0"
	.byte	0x7
	.word	0x921
	.byte	0x13
	.ascii "_ZN8wxString7FormatVERKS_Pc\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1b855
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x159
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF218
	.byte	0x7
	.word	0x926
	.byte	0x8
	.ascii "_ZN8wxString5AllocEy\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1b880
	.long	0x1b88b
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF219
	.byte	0x7
	.word	0x929
	.byte	0x8
	.ascii "_ZN8wxString6ShrinkEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1b8b7
	.long	0x1b8bd
	.uleb128 0x2
	.long	0x28239
	.byte	0
	.uleb128 0xa
	.ascii "SubString\0"
	.byte	0x7
	.word	0x938
	.byte	0xc
	.ascii "_ZNK8wxString9SubStringEyy\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1b8f4
	.long	0x1b904
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "sprintf\0"
	.byte	0x7
	.word	0x943
	.byte	0xe
	.ascii "_ZN8wxString7sprintfERK14wxFormatString\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b946
	.long	0x1b951
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281eb
	.byte	0
	.uleb128 0xa
	.ascii "CompareTo\0"
	.byte	0x7
	.word	0x953
	.byte	0x7
	.ascii "_ZNK8wxString9CompareToEPKwNS_11caseCompareE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b99a
	.long	0x1b9aa
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x237c2
	.uleb128 0x1
	.long	0x16c94
	.byte	0
	.uleb128 0xa
	.ascii "Length\0"
	.byte	0x7
	.word	0x957
	.byte	0xa
	.ascii "_ZNK8wxString6LengthEv\0"
	.long	0x17b
	.byte	0x1
	.long	0x1b9da
	.long	0x1b9e0
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xa
	.ascii "Freq\0"
	.byte	0x7
	.word	0x959
	.byte	0x7
	.ascii "_ZNK8wxString4FreqE9wxUniChar\0"
	.long	0x22e
	.byte	0x1
	.long	0x1ba15
	.long	0x1ba20
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0x18
	.ascii "LowerCase\0"
	.byte	0x7
	.word	0x95b
	.byte	0x8
	.ascii "_ZN8wxString9LowerCaseEv\0"
	.byte	0x1
	.long	0x1ba51
	.long	0x1ba57
	.uleb128 0x2
	.long	0x28239
	.byte	0
	.uleb128 0x18
	.ascii "UpperCase\0"
	.byte	0x7
	.word	0x95d
	.byte	0x8
	.ascii "_ZN8wxString9UpperCaseEv\0"
	.byte	0x1
	.long	0x1ba88
	.long	0x1ba8e
	.uleb128 0x2
	.long	0x28239
	.byte	0
	.uleb128 0xa
	.ascii "Strip\0"
	.byte	0x7
	.word	0x95f
	.byte	0xc
	.ascii "_ZNK8wxString5StripENS_9stripTypeE\0"
	.long	0x15d60
	.byte	0x1
	.long	0x1bac9
	.long	0x1bad4
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x16cc7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF220
	.byte	0x7
	.word	0x962
	.byte	0xa
	.ascii "_ZNK8wxString5IndexEPKw\0"
	.long	0x17b
	.byte	0x1
	.long	0x1bb02
	.long	0x1bb0d
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x237c2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF220
	.byte	0x7
	.word	0x963
	.byte	0xa
	.ascii "_ZNK8wxString5IndexE9wxUniChar\0"
	.long	0x17b
	.byte	0x1
	.long	0x1bb42
	.long	0x1bb4d
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF221
	.byte	0x7
	.word	0x965
	.byte	0xd
	.ascii "_ZN8wxString6RemoveEy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1bb79
	.long	0x1bb84
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "RemoveLast\0"
	.byte	0x7
	.word	0x966
	.byte	0xd
	.ascii "_ZN8wxString10RemoveLastEy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1bbbc
	.long	0x1bbc7
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF221
	.byte	0x7
	.word	0x968
	.byte	0xd
	.ascii "_ZN8wxString6RemoveEyy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1bbf4
	.long	0x1bc04
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF222
	.byte	0x7
	.word	0x96c
	.byte	0x7
	.ascii "_ZNK8wxString5FirstE9wxUniChar\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bc39
	.long	0x1bc44
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF222
	.byte	0x7
	.word	0x96d
	.byte	0x7
	.ascii "_ZNK8wxString5FirstE12wxUniCharRef\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bc7d
	.long	0x1bc88
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x262be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF222
	.byte	0x7
	.word	0x96e
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEc\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bcb4
	.long	0x1bcbf
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF222
	.byte	0x7
	.word	0x96f
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEh\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bceb
	.long	0x1bcf6
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF222
	.byte	0x7
	.word	0x970
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEw\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bd22
	.long	0x1bd2d
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF222
	.byte	0x7
	.word	0x971
	.byte	0x7
	.ascii "_ZNK8wxString5FirstERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bd5c
	.long	0x1bd67
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x7
	.word	0x972
	.byte	0x7
	.ascii "_ZNK8wxString4LastE9wxUniChar\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bd9b
	.long	0x1bda6
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF223
	.byte	0x7
	.word	0x973
	.byte	0x8
	.ascii "_ZNK8wxString8ContainsERKS_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1bdd8
	.long	0x1bde3
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF224
	.byte	0x7
	.word	0x976
	.byte	0x8
	.ascii "_ZNK8wxString6IsNullEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0x1be10
	.long	0x1be16
	.uleb128 0x2
	.long	0x281cf
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x97b
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_yy\0"
	.byte	0x1
	.long	0x1be3e
	.long	0x1be53
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x97e
	.byte	0x3
	.ascii "_ZN8wxStringC4ENS_14const_iteratorES0_\0"
	.byte	0x1
	.long	0x1be8c
	.long	0x1be9c
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x1657f
	.uleb128 0x1
	.long	0x1657f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x983
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcS1_\0"
	.byte	0x1
	.long	0x1bec4
	.long	0x1bed4
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x988
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwS1_\0"
	.byte	0x1
	.long	0x1befc
	.long	0x1bf0c
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x98e
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrDataS2_\0"
	.byte	0x1
	.long	0x1bf3f
	.long	0x1bf4f
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x999
	.byte	0xd
	.ascii "_ZN8wxString6appendERKS_yy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1bf80
	.long	0x1bf95
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9a3
	.byte	0xd
	.ascii "_ZN8wxString6appendERKS_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1bfc4
	.long	0x1bfcf
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9ac
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKc\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1bffd
	.long	0x1c008
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9b4
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKw\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c036
	.long	0x1c041
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9bc
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKcy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c070
	.long	0x1c080
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9c4
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKwy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c0af
	.long	0x1c0bf
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9cd
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrData\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c0f8
	.long	0x1c103
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9cf
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c14b
	.long	0x1c156
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9d1
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c19e
	.long	0x1c1a9
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9d3
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrDatay\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c1e3
	.long	0x1c1f3
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9d5
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c23c
	.long	0x1c24c
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281bd
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9d7
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c295
	.long	0x1c2a5
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281c3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9db
	.byte	0xd
	.ascii "_ZN8wxString6appendEy9wxUniChar\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c2db
	.long	0x1c2eb
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9ef
	.byte	0xd
	.ascii "_ZN8wxString6appendEy12wxUniCharRef\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c325
	.long	0x1c335
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x262be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9f1
	.byte	0xd
	.ascii "_ZN8wxString6appendEyc\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c362
	.long	0x1c372
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9f3
	.byte	0xd
	.ascii "_ZN8wxString6appendEyh\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c39f
	.long	0x1c3af
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9f5
	.byte	0xd
	.ascii "_ZN8wxString6appendEyw\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c3dc
	.long	0x1c3ec
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9f9
	.byte	0xd
	.ascii "_ZN8wxString6appendENS_14const_iteratorES0_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c42e
	.long	0x1c43e
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x1657f
	.uleb128 0x1
	.long	0x1657f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0xa01
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKcS1_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c46f
	.long	0x1c47f
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0xa03
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKwS1_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c4b0
	.long	0x1c4c0
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0xa05
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrDataS2_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c4fc
	.long	0x1c50c
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa0a
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c53b
	.long	0x1c546
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa15
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_y\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c576
	.long	0x1c586
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa29
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_yy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c5b7
	.long	0x1c5cc
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa37
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKc\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c5fa
	.long	0x1c605
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa40
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKw\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c633
	.long	0x1c63e
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa49
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKcy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c66d
	.long	0x1c67d
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa53
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKwy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c6ac
	.long	0x1c6bc
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa5d
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrData\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c6f5
	.long	0x1c700
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa5f
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c748
	.long	0x1c753
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa61
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c79b
	.long	0x1c7a6
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa63
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrDatay\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c7e0
	.long	0x1c7f0
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa65
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c839
	.long	0x1c849
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281bd
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa67
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c892
	.long	0x1c8a2
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281c3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa6b
	.byte	0xd
	.ascii "_ZN8wxString6assignEy9wxUniChar\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c8d8
	.long	0x1c8e8
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa79
	.byte	0xd
	.ascii "_ZN8wxString6assignEy12wxUniCharRef\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c922
	.long	0x1c932
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x262be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa7b
	.byte	0xd
	.ascii "_ZN8wxString6assignEyc\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c95f
	.long	0x1c96f
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa7d
	.byte	0xd
	.ascii "_ZN8wxString6assignEyh\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c99c
	.long	0x1c9ac
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa7f
	.byte	0xd
	.ascii "_ZN8wxString6assignEyw\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1c9d9
	.long	0x1c9e9
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa83
	.byte	0xd
	.ascii "_ZN8wxString6assignENS_14const_iteratorES0_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1ca2b
	.long	0x1ca3b
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x1657f
	.uleb128 0x1
	.long	0x1657f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa8c
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKcS1_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1ca6c
	.long	0x1ca7c
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa8e
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKwS1_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1caad
	.long	0x1cabd
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa90
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrDataS2_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1caf9
	.long	0x1cb09
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa95
	.byte	0x7
	.ascii "_ZNK8wxString7compareERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cb3a
	.long	0x1cb45
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa96
	.byte	0x7
	.ascii "_ZNK8wxString7compareEPKc\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cb75
	.long	0x1cb80
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa97
	.byte	0x7
	.ascii "_ZNK8wxString7compareEPKw\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cbb0
	.long	0x1cbbb
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa98
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK10wxCStrData\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cbf6
	.long	0x1cc01
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa9a
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK22wxScopedCharTypeBufferIcE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cc4b
	.long	0x1cc56
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa9c
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK22wxScopedCharTypeBufferIwE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cca0
	.long	0x1ccab
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa9f
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyRKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1ccde
	.long	0x1ccf3
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xaa1
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyRKS_yy\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cd28
	.long	0x1cd47
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xaa4
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyPKcy\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cd7a
	.long	0x1cd94
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xaa6
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyPKwy\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cdc7
	.long	0x1cde1
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xaaa
	.byte	0xd
	.ascii "_ZN8wxString6insertEyRKS_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1ce11
	.long	0x1ce21
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xaad
	.byte	0xd
	.ascii "_ZN8wxString6insertEyRKS_yy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1ce53
	.long	0x1ce6d
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xab9
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKc\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1ce9c
	.long	0x1ceac
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xac2
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKw\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1cedb
	.long	0x1ceeb
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xac9
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKcy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1cf1b
	.long	0x1cf30
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xad3
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKwy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1cf60
	.long	0x1cf75
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xade
	.byte	0xd
	.ascii "_ZN8wxString6insertEyy9wxUniChar\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1cfac
	.long	0x1cfc1
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xaeb
	.byte	0xc
	.ascii "_ZN8wxString6insertENS_8iteratorE9wxUniChar\0"
	.long	0x15d6e
	.byte	0x1
	.long	0x1d003
	.long	0x1d013
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0xafb
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorENS_14const_iteratorES1_\0"
	.byte	0x1
	.long	0x1d05e
	.long	0x1d073
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x1657f
	.uleb128 0x1
	.long	0x1657f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0xb03
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEPKcS2_\0"
	.byte	0x1
	.long	0x1d0ad
	.long	0x1d0c2
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0xb05
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEPKwS2_\0"
	.byte	0x1
	.long	0x1d0fc
	.long	0x1d111
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0xb07
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorERK10wxCStrDataS3_\0"
	.byte	0x1
	.long	0x1d156
	.long	0x1d16b
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0xb0b
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEy9wxUniChar\0"
	.byte	0x1
	.long	0x1d1aa
	.long	0x1d1bf
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x18e6e
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x7
	.word	0xb18
	.byte	0xd
	.ascii "_ZN8wxString5eraseEyy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d1eb
	.long	0x1d1fb
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x18e6e
	.uleb128 0x1
	.long	0x18e6e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x7
	.word	0xb24
	.byte	0xc
	.ascii "_ZN8wxString5eraseENS_8iteratorES0_\0"
	.long	0x15d6e
	.byte	0x1
	.long	0x1d235
	.long	0x1d245
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x15d6e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x7
	.word	0xb2b
	.byte	0xc
	.ascii "_ZN8wxString5eraseENS_8iteratorE\0"
	.long	0x15d6e
	.byte	0x1
	.long	0x1d27c
	.long	0x1d287
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF53
	.byte	0x7
	.word	0xb33
	.byte	0x8
	.ascii "_ZN8wxString5clearEv\0"
	.byte	0x1
	.long	0x1d2ae
	.long	0x1d2b4
	.uleb128 0x2
	.long	0x28239
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb3e
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKc\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d2e5
	.long	0x1d2fa
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb49
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKw\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d32b
	.long	0x1d340
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb55
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d372
	.long	0x1d387
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb61
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyy9wxUniChar\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d3c0
	.long	0x1d3da
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb72
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_yy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d40e
	.long	0x1d42d
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb83
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKcy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d45f
	.long	0x1d479
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb92
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKwy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d4ab
	.long	0x1d4c5
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xba1
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_y\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d4f8
	.long	0x1d512
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbad
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKc\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d551
	.long	0x1d566
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbb6
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKw\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d5a5
	.long	0x1d5ba
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbbf
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKcy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d5fa
	.long	0x1d614
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x18e6e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbc9
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKwy\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d654
	.long	0x1d66e
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x18e6e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbd3
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_RKS_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d6ae
	.long	0x1d6c3
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbdc
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_y9wxUniChar\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d70a
	.long	0x1d724
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x18e6e
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbeb
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_NS_14const_iteratorES1_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d777
	.long	0x1d791
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x1657f
	.uleb128 0x1
	.long	0x1657f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbf5
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKcS2_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d7d3
	.long	0x1d7ed
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbf8
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKwS2_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1d82f
	.long	0x1d849
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x15d6e
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x7
	.word	0xbfd
	.byte	0x8
	.ascii "_ZN8wxString4swapERS_\0"
	.byte	0x1
	.long	0x1d871
	.long	0x1d87c
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x2826c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x7
	.word	0xc0b
	.byte	0xa
	.ascii "_ZNK8wxString4findERKS_y\0"
	.long	0x17b
	.byte	0x1
	.long	0x1d8ab
	.long	0x1d8bb
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x7
	.word	0xc0f
	.byte	0xa
	.ascii "_ZNK8wxString4findEPKcyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1d8ea
	.long	0x1d8ff
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x7
	.word	0xc14
	.byte	0xa
	.ascii "_ZNK8wxString4findEPKwyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1d92e
	.long	0x1d943
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x7
	.word	0xc19
	.byte	0xa
	.ascii "_ZNK8wxString4findERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1d98c
	.long	0x1d9a1
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281bd
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x7
	.word	0xc1b
	.byte	0xa
	.ascii "_ZNK8wxString4findERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1d9ea
	.long	0x1d9ff
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281c3
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x7
	.word	0xc1d
	.byte	0xa
	.ascii "_ZNK8wxString4findERK10wxCStrDatayy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1da39
	.long	0x1da4e
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x7
	.word	0xc21
	.byte	0xa
	.ascii "_ZNK8wxString4findE9wxUniChary\0"
	.long	0x17b
	.byte	0x1
	.long	0x1da83
	.long	0x1da93
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x7
	.word	0xc2d
	.byte	0xa
	.ascii "_ZNK8wxString4findE12wxUniCharRefy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1dacc
	.long	0x1dadc
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x262be
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x7
	.word	0xc2f
	.byte	0xa
	.ascii "_ZNK8wxString4findEcy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1db08
	.long	0x1db18
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x7
	.word	0xc31
	.byte	0xa
	.ascii "_ZNK8wxString4findEhy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1db44
	.long	0x1db54
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x7
	.word	0xc33
	.byte	0xa
	.ascii "_ZNK8wxString4findEwy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1db80
	.long	0x1db90
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x7
	.word	0xc39
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERKS_y\0"
	.long	0x17b
	.byte	0x1
	.long	0x1dbc0
	.long	0x1dbd0
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x7
	.word	0xc3d
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEPKcyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1dc00
	.long	0x1dc15
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x7
	.word	0xc42
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEPKwyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1dc45
	.long	0x1dc5a
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x7
	.word	0xc47
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1dca4
	.long	0x1dcb9
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281bd
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x7
	.word	0xc49
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1dd03
	.long	0x1dd18
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281c3
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x7
	.word	0xc4b
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERK10wxCStrDatayy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1dd53
	.long	0x1dd68
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x7
	.word	0xc4e
	.byte	0xa
	.ascii "_ZNK8wxString5rfindE9wxUniChary\0"
	.long	0x17b
	.byte	0x1
	.long	0x1dd9e
	.long	0x1ddae
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x7
	.word	0xc59
	.byte	0xa
	.ascii "_ZNK8wxString5rfindE12wxUniCharRefy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1dde8
	.long	0x1ddf8
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x262be
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x7
	.word	0xc5b
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEcy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1de25
	.long	0x1de35
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x7
	.word	0xc5d
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEhy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1de62
	.long	0x1de72
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x7
	.word	0xc5f
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEwy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1de9f
	.long	0x1deaf
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x7
	.word	0xc67
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERKS_y\0"
	.long	0x17b
	.byte	0x1
	.long	0x1dee8
	.long	0x1def8
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x7
	.word	0xc69
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKcy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1df30
	.long	0x1df40
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x7
	.word	0xc6b
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKwy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1df78
	.long	0x1df88
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x7
	.word	0xc6d
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKcyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1dfc1
	.long	0x1dfd6
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x7
	.word	0xc6f
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKwyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e00f
	.long	0x1e024
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x7
	.word	0xc71
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofE9wxUniChary\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e063
	.long	0x1e073
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x7
	.word	0xc74
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERKS_y\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e0ab
	.long	0x1e0bb
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x7
	.word	0xc76
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKcy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e0f2
	.long	0x1e102
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x7
	.word	0xc78
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKwy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e139
	.long	0x1e149
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x7
	.word	0xc7a
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKcyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e181
	.long	0x1e196
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x7
	.word	0xc7c
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKwyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e1ce
	.long	0x1e1e3
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x7
	.word	0xc7e
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofE9wxUniChary\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e221
	.long	0x1e231
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x7
	.word	0xc81
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERKS_y\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e26e
	.long	0x1e27e
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x7
	.word	0xc83
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKcy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e2ba
	.long	0x1e2ca
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x7
	.word	0xc85
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKwy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e306
	.long	0x1e316
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x7
	.word	0xc87
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKcyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e353
	.long	0x1e368
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x7
	.word	0xc89
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKwyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e3a5
	.long	0x1e3ba
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x7
	.word	0xc8b
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofE9wxUniChary\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e3fd
	.long	0x1e40d
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x7
	.word	0xc8e
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERKS_y\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e449
	.long	0x1e459
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x15d5a
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x7
	.word	0xc90
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKcy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e494
	.long	0x1e4a4
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x7
	.word	0xc92
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKwy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e4df
	.long	0x1e4ef
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x7
	.word	0xc94
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKcyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e52b
	.long	0x1e540
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x7
	.word	0xc96
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKwyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e57c
	.long	0x1e591
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x7
	.word	0xc98
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofE9wxUniChary\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e5d3
	.long	0x1e5e3
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x249d2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x7
	.word	0xcdf
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofE12wxUniCharRefy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e626
	.long	0x1e636
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x262be
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x7
	.word	0xce1
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEcy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e66c
	.long	0x1e67c
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x7
	.word	0xce3
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEhy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e6b2
	.long	0x1e6c2
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x7
	.word	0xce5
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEwy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e6f8
	.long	0x1e708
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x7
	.word	0xce7
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofE12wxUniCharRefy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e74a
	.long	0x1e75a
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x262be
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x7
	.word	0xce9
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEcy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e78f
	.long	0x1e79f
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x7
	.word	0xceb
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEhy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e7d4
	.long	0x1e7e4
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x7
	.word	0xced
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEwy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e819
	.long	0x1e829
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x7
	.word	0xcef
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofE12wxUniCharRefy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e870
	.long	0x1e880
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x262be
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x7
	.word	0xcf1
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEcy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e8ba
	.long	0x1e8ca
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x7
	.word	0xcf3
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEhy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e904
	.long	0x1e914
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x7
	.word	0xcf5
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEwy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e94e
	.long	0x1e95e
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x7
	.word	0xcf7
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofE12wxUniCharRefy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e9a4
	.long	0x1e9b4
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x262be
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x7
	.word	0xcf9
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEcy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1e9ed
	.long	0x1e9fd
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x7
	.word	0xcfb
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEhy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1ea36
	.long	0x1ea46
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x7
	.word	0xcfd
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEwy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1ea7f
	.long	0x1ea8f
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x7
	.word	0xd01
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK10wxCStrDatay\0"
	.long	0x17b
	.byte	0x1
	.long	0x1ead2
	.long	0x1eae2
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x7
	.word	0xd03
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1eb34
	.long	0x1eb44
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281bd
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x7
	.word	0xd05
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1eb96
	.long	0x1eba6
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281c3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x7
	.word	0xd07
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK10wxCStrDatayy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1ebea
	.long	0x1ebff
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x7
	.word	0xd09
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1ec52
	.long	0x1ec67
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281bd
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x7
	.word	0xd0b
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1ecba
	.long	0x1eccf
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281c3
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x7
	.word	0xd0e
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK10wxCStrDatay\0"
	.long	0x17b
	.byte	0x1
	.long	0x1ed11
	.long	0x1ed21
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x7
	.word	0xd10
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1ed72
	.long	0x1ed82
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281bd
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x7
	.word	0xd12
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1edd3
	.long	0x1ede3
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281c3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x7
	.word	0xd14
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK10wxCStrDatayy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1ee26
	.long	0x1ee3b
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x7
	.word	0xd16
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1ee8d
	.long	0x1eea2
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281bd
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x7
	.word	0xd18
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1eef4
	.long	0x1ef09
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281c3
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x7
	.word	0xd1b
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK10wxCStrDatay\0"
	.long	0x17b
	.byte	0x1
	.long	0x1ef50
	.long	0x1ef60
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x7
	.word	0xd1d
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1efb6
	.long	0x1efc6
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281bd
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x7
	.word	0xd1f
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1f01c
	.long	0x1f02c
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281c3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x7
	.word	0xd21
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK10wxCStrDatayy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1f074
	.long	0x1f089
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x7
	.word	0xd23
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1f0e0
	.long	0x1f0f5
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281bd
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x7
	.word	0xd25
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1f14c
	.long	0x1f161
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281c3
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x7
	.word	0xd28
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK10wxCStrDatay\0"
	.long	0x17b
	.byte	0x1
	.long	0x1f1a7
	.long	0x1f1b7
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x7
	.word	0xd2a
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1f20c
	.long	0x1f21c
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281bd
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x7
	.word	0xd2c
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1f271
	.long	0x1f281
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281c3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x7
	.word	0xd2e
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK10wxCStrDatayy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1f2c8
	.long	0x1f2dd
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x22016
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x7
	.word	0xd30
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1f333
	.long	0x1f348
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281bd
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x7
	.word	0xd32
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x17b
	.byte	0x1
	.long	0x1f39e
	.long	0x1f3b3
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x281c3
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd36
	.byte	0xd
	.ascii "_ZN8wxStringpLERKS_\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1f3dd
	.long	0x1f3e8
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd3e
	.byte	0xd
	.ascii "_ZN8wxStringpLEPKc\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1f411
	.long	0x1f41c
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd45
	.byte	0xd
	.ascii "_ZN8wxStringpLEPKw\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1f445
	.long	0x1f450
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd4c
	.byte	0xd
	.ascii "_ZN8wxStringpLERK10wxCStrData\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1f484
	.long	0x1f48f
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd53
	.byte	0xd
	.ascii "_ZN8wxStringpLERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1f4d2
	.long	0x1f4dd
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd55
	.byte	0xd
	.ascii "_ZN8wxStringpLERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1f520
	.long	0x1f52b
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x281c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd58
	.byte	0xd
	.ascii "_ZN8wxStringpLE9wxUniChar\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1f55b
	.long	0x1f566
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x249d2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd64
	.byte	0xd
	.ascii "_ZN8wxStringpLE12wxUniCharRef\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1f59a
	.long	0x1f5a5
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x262be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd65
	.byte	0xd
	.ascii "_ZN8wxStringpLEi\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1f5cc
	.long	0x1f5d7
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd66
	.byte	0xd
	.ascii "_ZN8wxStringpLEc\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1f5fe
	.long	0x1f609
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd67
	.byte	0xd
	.ascii "_ZN8wxStringpLEh\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1f630
	.long	0x1f63b
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd68
	.byte	0xd
	.ascii "_ZN8wxStringpLEw\0"
	.long	0x2826c
	.byte	0x1
	.long	0x1f662
	.long	0x1f66d
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x8a
	.ascii "DoPrintfWchar\0"
	.byte	0x7
	.word	0xd83
	.byte	0x7
	.ascii "_ZN8wxString13DoPrintfWcharEPKwz\0"
	.long	0x22e
	.long	0x1f6ae
	.long	0x1f6ba
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x1
	.long	0x237c2
	.uleb128 0x5f
	.byte	0
	.uleb128 0x1a
	.ascii "DoFormatWchar\0"
	.byte	0x7
	.word	0xd84
	.byte	0x13
	.ascii "_ZN8wxString13DoFormatWcharEPKwz\0"
	.long	0x15d60
	.long	0x1f6fd
	.uleb128 0x1
	.long	0x237c2
	.uleb128 0x5f
	.byte	0
	.uleb128 0x1d
	.ascii "m_impl\0"
	.byte	0x7
	.word	0xd92
	.byte	0x10
	.long	0x249b8
	.byte	0
	.uleb128 0x8a
	.ascii "AsChar\0"
	.byte	0x7
	.word	0xdc6
	.byte	0xf
	.ascii "_ZNK8wxString6AsCharERK8wxMBConv\0"
	.long	0x155ec
	.long	0x1f748
	.long	0x1f753
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x28272
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF225
	.byte	0x7
	.word	0xdc9
	.byte	0x16
	.ascii "_ZNK8wxString9AsCharBufERK8wxMBConv\0"
	.long	0x20e0c
	.long	0x1f78c
	.long	0x1f797
	.uleb128 0x2
	.long	0x281cf
	.uleb128 0x1
	.long	0x28272
	.byte	0
	.uleb128 0x1d
	.ascii "m_convertedToChar\0"
	.byte	0x7
	.word	0xdea
	.byte	0x19
	.long	0x16cff
	.byte	0x20
	.uleb128 0xec
	.ascii "~wxString\0"
	.ascii "_ZN8wxStringD4Ev\0"
	.byte	0x1
	.long	0x1f7d5
	.uleb128 0x2
	.long	0x28239
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x15d60
	.uleb128 0x10
	.ascii "wxTheAssertHandler\0"
	.byte	0x5e
	.byte	0x58
	.byte	0x1a
	.long	0x15d1a
	.uleb128 0x5
	.ascii "wxTrapInAssert\0"
	.byte	0x5e
	.word	0x10c
	.byte	0x11
	.long	0x1f819
	.uleb128 0x56
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x8
	.long	0x1f819
	.uleb128 0x5
	.ascii "wxFalse\0"
	.byte	0x5e
	.word	0x1e3
	.byte	0x13
	.long	0x1f821
	.uleb128 0x30
	.ascii "wxCoord\0"
	.byte	0x5f
	.word	0x3aa
	.byte	0xd
	.long	0x22e
	.uleb128 0x123
	.byte	0x5
	.byte	0x4
	.long	0x22e
	.byte	0x5f
	.word	0x3ac
	.byte	0x6
	.long	0x1f86b
	.uleb128 0x80
	.ascii "wxDefaultCoord\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x30
	.ascii "wxUint8\0"
	.byte	0x5f
	.word	0x3bb
	.byte	0x17
	.long	0x7c3
	.uleb128 0x30
	.ascii "wxByte\0"
	.byte	0x5f
	.word	0x3bc
	.byte	0x11
	.long	0x1f87a
	.uleb128 0x30
	.ascii "wxInt32\0"
	.byte	0x5f
	.word	0x3e6
	.byte	0x15
	.long	0x22e
	.uleb128 0x30
	.ascii "wxUint32\0"
	.byte	0x5f
	.word	0x3e7
	.byte	0x1e
	.long	0x59f
	.uleb128 0x30
	.ascii "wxInt64\0"
	.byte	0x5f
	.word	0x4bf
	.byte	0x17
	.long	0x1ae
	.uleb128 0xa3
	.ascii "wxGeometryCentre\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x5f
	.word	0x67f
	.byte	0x6
	.long	0x1f907
	.uleb128 0x4
	.ascii "wxCENTRE\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "wxCENTER\0"
	.byte	0x1
	.byte	0
	.uleb128 0xa3
	.ascii "wxDirection\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x5f
	.word	0x697
	.byte	0x6
	.long	0x1f99b
	.uleb128 0x4
	.ascii "wxLEFT\0"
	.byte	0x10
	.uleb128 0x4
	.ascii "wxRIGHT\0"
	.byte	0x20
	.uleb128 0x4
	.ascii "wxUP\0"
	.byte	0x40
	.uleb128 0x4
	.ascii "wxDOWN\0"
	.byte	0x80
	.uleb128 0x4
	.ascii "wxTOP\0"
	.byte	0x40
	.uleb128 0x4
	.ascii "wxBOTTOM\0"
	.byte	0x80
	.uleb128 0x4
	.ascii "wxNORTH\0"
	.byte	0x40
	.uleb128 0x4
	.ascii "wxSOUTH\0"
	.byte	0x80
	.uleb128 0x4
	.ascii "wxWEST\0"
	.byte	0x10
	.uleb128 0x4
	.ascii "wxEAST\0"
	.byte	0x20
	.uleb128 0x4
	.ascii "wxALL\0"
	.byte	0xf0
	.uleb128 0x4
	.ascii "wxDIRECTION_MASK\0"
	.byte	0xf0
	.byte	0
	.uleb128 0xa3
	.ascii "wxBorder\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x5f
	.word	0x6e7
	.byte	0x6
	.long	0x1fa6b
	.uleb128 0x4
	.ascii "wxBORDER_DEFAULT\0"
	.byte	0
	.uleb128 0x44
	.ascii "wxBORDER_NONE\0"
	.long	0x200000
	.uleb128 0x44
	.ascii "wxBORDER_STATIC\0"
	.long	0x1000000
	.uleb128 0x44
	.ascii "wxBORDER_SIMPLE\0"
	.long	0x2000000
	.uleb128 0x44
	.ascii "wxBORDER_RAISED\0"
	.long	0x4000000
	.uleb128 0x44
	.ascii "wxBORDER_SUNKEN\0"
	.long	0x8000000
	.uleb128 0x44
	.ascii "wxBORDER_DOUBLE\0"
	.long	0x10000000
	.uleb128 0x44
	.ascii "wxBORDER_THEME\0"
	.long	0x10000000
	.uleb128 0x44
	.ascii "wxBORDER_MASK\0"
	.long	0x1f200000
	.byte	0
	.uleb128 0xa3
	.ascii "wxKeyType\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x5f
	.word	0x87a
	.byte	0x6
	.long	0x1fab2
	.uleb128 0x4
	.ascii "wxKEY_NONE\0"
	.byte	0
	.uleb128 0x4
	.ascii "wxKEY_INTEGER\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "wxKEY_STRING\0"
	.byte	0x2
	.byte	0
	.uleb128 0xa3
	.ascii "wxStandardID\0"
	.byte	0x5
	.byte	0x4
	.long	0x22e
	.byte	0x5f
	.word	0x886
	.byte	0x6
	.long	0x2047a
	.uleb128 0x80
	.ascii "wxID_AUTO_LOWEST\0"
	.sleb128 -32000
	.uleb128 0x80
	.ascii "wxID_AUTO_HIGHEST\0"
	.sleb128 -2000
	.uleb128 0x80
	.ascii "wxID_NONE\0"
	.sleb128 -3
	.uleb128 0x80
	.ascii "wxID_SEPARATOR\0"
	.sleb128 -2
	.uleb128 0x80
	.ascii "wxID_ANY\0"
	.sleb128 -1
	.uleb128 0x15
	.ascii "wxID_LOWEST\0"
	.word	0x1387
	.uleb128 0x15
	.ascii "wxID_OPEN\0"
	.word	0x1388
	.uleb128 0x15
	.ascii "wxID_CLOSE\0"
	.word	0x1389
	.uleb128 0x15
	.ascii "wxID_NEW\0"
	.word	0x138a
	.uleb128 0x15
	.ascii "wxID_SAVE\0"
	.word	0x138b
	.uleb128 0x15
	.ascii "wxID_SAVEAS\0"
	.word	0x138c
	.uleb128 0x15
	.ascii "wxID_REVERT\0"
	.word	0x138d
	.uleb128 0x15
	.ascii "wxID_EXIT\0"
	.word	0x138e
	.uleb128 0x15
	.ascii "wxID_UNDO\0"
	.word	0x138f
	.uleb128 0x15
	.ascii "wxID_REDO\0"
	.word	0x1390
	.uleb128 0x15
	.ascii "wxID_HELP\0"
	.word	0x1391
	.uleb128 0x15
	.ascii "wxID_PRINT\0"
	.word	0x1392
	.uleb128 0x15
	.ascii "wxID_PRINT_SETUP\0"
	.word	0x1393
	.uleb128 0x15
	.ascii "wxID_PAGE_SETUP\0"
	.word	0x1394
	.uleb128 0x15
	.ascii "wxID_PREVIEW\0"
	.word	0x1395
	.uleb128 0x15
	.ascii "wxID_ABOUT\0"
	.word	0x1396
	.uleb128 0x15
	.ascii "wxID_HELP_CONTENTS\0"
	.word	0x1397
	.uleb128 0x15
	.ascii "wxID_HELP_INDEX\0"
	.word	0x1398
	.uleb128 0x15
	.ascii "wxID_HELP_SEARCH\0"
	.word	0x1399
	.uleb128 0x15
	.ascii "wxID_HELP_COMMANDS\0"
	.word	0x139a
	.uleb128 0x15
	.ascii "wxID_HELP_PROCEDURES\0"
	.word	0x139b
	.uleb128 0x15
	.ascii "wxID_HELP_CONTEXT\0"
	.word	0x139c
	.uleb128 0x15
	.ascii "wxID_CLOSE_ALL\0"
	.word	0x139d
	.uleb128 0x15
	.ascii "wxID_PREFERENCES\0"
	.word	0x139e
	.uleb128 0x15
	.ascii "wxID_EDIT\0"
	.word	0x13a6
	.uleb128 0x15
	.ascii "wxID_CUT\0"
	.word	0x13a7
	.uleb128 0x15
	.ascii "wxID_COPY\0"
	.word	0x13a8
	.uleb128 0x15
	.ascii "wxID_PASTE\0"
	.word	0x13a9
	.uleb128 0x15
	.ascii "wxID_CLEAR\0"
	.word	0x13aa
	.uleb128 0x15
	.ascii "wxID_FIND\0"
	.word	0x13ab
	.uleb128 0x15
	.ascii "wxID_DUPLICATE\0"
	.word	0x13ac
	.uleb128 0x15
	.ascii "wxID_SELECTALL\0"
	.word	0x13ad
	.uleb128 0x15
	.ascii "wxID_DELETE\0"
	.word	0x13ae
	.uleb128 0x15
	.ascii "wxID_REPLACE\0"
	.word	0x13af
	.uleb128 0x15
	.ascii "wxID_REPLACE_ALL\0"
	.word	0x13b0
	.uleb128 0x15
	.ascii "wxID_PROPERTIES\0"
	.word	0x13b1
	.uleb128 0x15
	.ascii "wxID_VIEW_DETAILS\0"
	.word	0x13b2
	.uleb128 0x15
	.ascii "wxID_VIEW_LARGEICONS\0"
	.word	0x13b3
	.uleb128 0x15
	.ascii "wxID_VIEW_SMALLICONS\0"
	.word	0x13b4
	.uleb128 0x15
	.ascii "wxID_VIEW_LIST\0"
	.word	0x13b5
	.uleb128 0x15
	.ascii "wxID_VIEW_SORTDATE\0"
	.word	0x13b6
	.uleb128 0x15
	.ascii "wxID_VIEW_SORTNAME\0"
	.word	0x13b7
	.uleb128 0x15
	.ascii "wxID_VIEW_SORTSIZE\0"
	.word	0x13b8
	.uleb128 0x15
	.ascii "wxID_VIEW_SORTTYPE\0"
	.word	0x13b9
	.uleb128 0x15
	.ascii "wxID_FILE\0"
	.word	0x13ba
	.uleb128 0x15
	.ascii "wxID_FILE1\0"
	.word	0x13bb
	.uleb128 0x15
	.ascii "wxID_FILE2\0"
	.word	0x13bc
	.uleb128 0x15
	.ascii "wxID_FILE3\0"
	.word	0x13bd
	.uleb128 0x15
	.ascii "wxID_FILE4\0"
	.word	0x13be
	.uleb128 0x15
	.ascii "wxID_FILE5\0"
	.word	0x13bf
	.uleb128 0x15
	.ascii "wxID_FILE6\0"
	.word	0x13c0
	.uleb128 0x15
	.ascii "wxID_FILE7\0"
	.word	0x13c1
	.uleb128 0x15
	.ascii "wxID_FILE8\0"
	.word	0x13c2
	.uleb128 0x15
	.ascii "wxID_FILE9\0"
	.word	0x13c3
	.uleb128 0x15
	.ascii "wxID_OK\0"
	.word	0x13ec
	.uleb128 0x15
	.ascii "wxID_CANCEL\0"
	.word	0x13ed
	.uleb128 0x15
	.ascii "wxID_APPLY\0"
	.word	0x13ee
	.uleb128 0x15
	.ascii "wxID_YES\0"
	.word	0x13ef
	.uleb128 0x15
	.ascii "wxID_NO\0"
	.word	0x13f0
	.uleb128 0x15
	.ascii "wxID_STATIC\0"
	.word	0x13f1
	.uleb128 0x15
	.ascii "wxID_FORWARD\0"
	.word	0x13f2
	.uleb128 0x15
	.ascii "wxID_BACKWARD\0"
	.word	0x13f3
	.uleb128 0x15
	.ascii "wxID_DEFAULT\0"
	.word	0x13f4
	.uleb128 0x15
	.ascii "wxID_MORE\0"
	.word	0x13f5
	.uleb128 0x15
	.ascii "wxID_SETUP\0"
	.word	0x13f6
	.uleb128 0x15
	.ascii "wxID_RESET\0"
	.word	0x13f7
	.uleb128 0x15
	.ascii "wxID_CONTEXT_HELP\0"
	.word	0x13f8
	.uleb128 0x15
	.ascii "wxID_YESTOALL\0"
	.word	0x13f9
	.uleb128 0x15
	.ascii "wxID_NOTOALL\0"
	.word	0x13fa
	.uleb128 0x15
	.ascii "wxID_ABORT\0"
	.word	0x13fb
	.uleb128 0x15
	.ascii "wxID_RETRY\0"
	.word	0x13fc
	.uleb128 0x15
	.ascii "wxID_IGNORE\0"
	.word	0x13fd
	.uleb128 0x15
	.ascii "wxID_ADD\0"
	.word	0x13fe
	.uleb128 0x15
	.ascii "wxID_REMOVE\0"
	.word	0x13ff
	.uleb128 0x15
	.ascii "wxID_UP\0"
	.word	0x1400
	.uleb128 0x15
	.ascii "wxID_DOWN\0"
	.word	0x1401
	.uleb128 0x15
	.ascii "wxID_HOME\0"
	.word	0x1402
	.uleb128 0x15
	.ascii "wxID_REFRESH\0"
	.word	0x1403
	.uleb128 0x15
	.ascii "wxID_STOP\0"
	.word	0x1404
	.uleb128 0x15
	.ascii "wxID_INDEX\0"
	.word	0x1405
	.uleb128 0x15
	.ascii "wxID_BOLD\0"
	.word	0x1406
	.uleb128 0x15
	.ascii "wxID_ITALIC\0"
	.word	0x1407
	.uleb128 0x15
	.ascii "wxID_JUSTIFY_CENTER\0"
	.word	0x1408
	.uleb128 0x15
	.ascii "wxID_JUSTIFY_FILL\0"
	.word	0x1409
	.uleb128 0x15
	.ascii "wxID_JUSTIFY_RIGHT\0"
	.word	0x140a
	.uleb128 0x15
	.ascii "wxID_JUSTIFY_LEFT\0"
	.word	0x140b
	.uleb128 0x15
	.ascii "wxID_UNDERLINE\0"
	.word	0x140c
	.uleb128 0x15
	.ascii "wxID_INDENT\0"
	.word	0x140d
	.uleb128 0x15
	.ascii "wxID_UNINDENT\0"
	.word	0x140e
	.uleb128 0x15
	.ascii "wxID_ZOOM_100\0"
	.word	0x140f
	.uleb128 0x15
	.ascii "wxID_ZOOM_FIT\0"
	.word	0x1410
	.uleb128 0x15
	.ascii "wxID_ZOOM_IN\0"
	.word	0x1411
	.uleb128 0x15
	.ascii "wxID_ZOOM_OUT\0"
	.word	0x1412
	.uleb128 0x15
	.ascii "wxID_UNDELETE\0"
	.word	0x1413
	.uleb128 0x15
	.ascii "wxID_REVERT_TO_SAVED\0"
	.word	0x1414
	.uleb128 0x15
	.ascii "wxID_CDROM\0"
	.word	0x1415
	.uleb128 0x15
	.ascii "wxID_CONVERT\0"
	.word	0x1416
	.uleb128 0x15
	.ascii "wxID_EXECUTE\0"
	.word	0x1417
	.uleb128 0x15
	.ascii "wxID_FLOPPY\0"
	.word	0x1418
	.uleb128 0x15
	.ascii "wxID_HARDDISK\0"
	.word	0x1419
	.uleb128 0x15
	.ascii "wxID_BOTTOM\0"
	.word	0x141a
	.uleb128 0x15
	.ascii "wxID_FIRST\0"
	.word	0x141b
	.uleb128 0x15
	.ascii "wxID_LAST\0"
	.word	0x141c
	.uleb128 0x15
	.ascii "wxID_TOP\0"
	.word	0x141d
	.uleb128 0x15
	.ascii "wxID_INFO\0"
	.word	0x141e
	.uleb128 0x15
	.ascii "wxID_JUMP_TO\0"
	.word	0x141f
	.uleb128 0x15
	.ascii "wxID_NETWORK\0"
	.word	0x1420
	.uleb128 0x15
	.ascii "wxID_SELECT_COLOR\0"
	.word	0x1421
	.uleb128 0x15
	.ascii "wxID_SELECT_FONT\0"
	.word	0x1422
	.uleb128 0x15
	.ascii "wxID_SORT_ASCENDING\0"
	.word	0x1423
	.uleb128 0x15
	.ascii "wxID_SORT_DESCENDING\0"
	.word	0x1424
	.uleb128 0x15
	.ascii "wxID_SPELL_CHECK\0"
	.word	0x1425
	.uleb128 0x15
	.ascii "wxID_STRIKETHROUGH\0"
	.word	0x1426
	.uleb128 0x15
	.ascii "wxID_SYSTEM_MENU\0"
	.word	0x1450
	.uleb128 0x15
	.ascii "wxID_CLOSE_FRAME\0"
	.word	0x1451
	.uleb128 0x15
	.ascii "wxID_MOVE_FRAME\0"
	.word	0x1452
	.uleb128 0x15
	.ascii "wxID_RESIZE_FRAME\0"
	.word	0x1453
	.uleb128 0x15
	.ascii "wxID_MAXIMIZE_FRAME\0"
	.word	0x1454
	.uleb128 0x15
	.ascii "wxID_ICONIZE_FRAME\0"
	.word	0x1455
	.uleb128 0x15
	.ascii "wxID_RESTORE_FRAME\0"
	.word	0x1456
	.uleb128 0x15
	.ascii "wxID_MDI_WINDOW_FIRST\0"
	.word	0x146e
	.uleb128 0x15
	.ascii "wxID_MDI_WINDOW_CASCADE\0"
	.word	0x146e
	.uleb128 0x15
	.ascii "wxID_MDI_WINDOW_TILE_HORZ\0"
	.word	0x146f
	.uleb128 0x15
	.ascii "wxID_MDI_WINDOW_TILE_VERT\0"
	.word	0x1470
	.uleb128 0x15
	.ascii "wxID_MDI_WINDOW_ARRANGE_ICONS\0"
	.word	0x1471
	.uleb128 0x15
	.ascii "wxID_MDI_WINDOW_PREV\0"
	.word	0x1472
	.uleb128 0x15
	.ascii "wxID_MDI_WINDOW_NEXT\0"
	.word	0x1473
	.uleb128 0x15
	.ascii "wxID_MDI_WINDOW_LAST\0"
	.word	0x1473
	.uleb128 0x15
	.ascii "wxID_OSX_MENU_FIRST\0"
	.word	0x1482
	.uleb128 0x15
	.ascii "wxID_OSX_HIDE\0"
	.word	0x1482
	.uleb128 0x15
	.ascii "wxID_OSX_HIDEOTHERS\0"
	.word	0x1483
	.uleb128 0x15
	.ascii "wxID_OSX_SHOWALL\0"
	.word	0x1484
	.uleb128 0x15
	.ascii "wxID_OSX_SERVICES\0"
	.word	0x1485
	.uleb128 0x15
	.ascii "wxID_OSX_MENU_LAST\0"
	.word	0x1485
	.uleb128 0x15
	.ascii "wxID_FILEDLGG\0"
	.word	0x170c
	.uleb128 0x15
	.ascii "wxID_FILECTRL\0"
	.word	0x173e
	.uleb128 0x15
	.ascii "wxID_HIGHEST\0"
	.word	0x176f
	.byte	0
	.uleb128 0x23
	.ascii "wxWindowID\0"
	.byte	0x60
	.byte	0xf
	.byte	0xd
	.long	0x22e
	.uleb128 0x30
	.ascii "wxSortCompareFunction\0"
	.byte	0x5f
	.word	0xba0
	.byte	0x10
	.long	0x1566c
	.uleb128 0x30
	.ascii "WXHANDLE\0"
	.byte	0x5f
	.word	0xcb8
	.byte	0xf
	.long	0x1565c
	.uleb128 0x30
	.ascii "WXHWND\0"
	.byte	0x5f
	.word	0xcb9
	.byte	0x19
	.long	0x204ce
	.uleb128 0x6
	.byte	0x8
	.long	0x204d4
	.uleb128 0x2b
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x61
	.byte	0x19
	.byte	0x8
	.long	0x204f2
	.uleb128 0x29
	.secrel32	.LASF226
	.byte	0x61
	.byte	0x19
	.byte	0x15
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "WXHICON\0"
	.byte	0x5f
	.word	0xcba
	.byte	0x1a
	.long	0x20503
	.uleb128 0x6
	.byte	0x8
	.long	0x20509
	.uleb128 0x2b
	.ascii "HICON__\0"
	.byte	0x4
	.byte	0x61
	.byte	0x33
	.byte	0x8
	.long	0x20528
	.uleb128 0x29
	.secrel32	.LASF226
	.byte	0x61
	.byte	0x33
	.byte	0x16
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "WXHBRUSH\0"
	.byte	0x5f
	.word	0xcbe
	.byte	0x1b
	.long	0x2053a
	.uleb128 0x6
	.byte	0x8
	.long	0x20540
	.uleb128 0x2b
	.ascii "HBRUSH__\0"
	.byte	0x4
	.byte	0x61
	.byte	0x2c
	.byte	0x8
	.long	0x20560
	.uleb128 0x29
	.secrel32	.LASF226
	.byte	0x61
	.byte	0x2c
	.byte	0x17
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "WXHCURSOR\0"
	.byte	0x5f
	.word	0xcc0
	.byte	0x1c
	.long	0x20573
	.uleb128 0x6
	.byte	0x8
	.long	0x20579
	.uleb128 0x9e
	.ascii "HCURSOR__\0"
	.uleb128 0x30
	.ascii "WXHBITMAP\0"
	.byte	0x5f
	.word	0xcc5
	.byte	0x1c
	.long	0x20598
	.uleb128 0x6
	.byte	0x8
	.long	0x2059e
	.uleb128 0x2b
	.ascii "HBITMAP__\0"
	.byte	0x4
	.byte	0x61
	.byte	0x2b
	.byte	0x8
	.long	0x205bf
	.uleb128 0x29
	.secrel32	.LASF226
	.byte	0x61
	.byte	0x2b
	.byte	0x18
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "WXHDC\0"
	.byte	0x5f
	.word	0xcc8
	.byte	0x18
	.long	0x205ce
	.uleb128 0x6
	.byte	0x8
	.long	0x205d4
	.uleb128 0x2b
	.ascii "HDC__\0"
	.byte	0x4
	.byte	0x61
	.byte	0x2e
	.byte	0x8
	.long	0x205f1
	.uleb128 0x29
	.secrel32	.LASF226
	.byte	0x61
	.byte	0x2e
	.byte	0x14
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "WXDWORD\0"
	.byte	0x5f
	.word	0xcce
	.byte	0x17
	.long	0x5bf
	.uleb128 0x30
	.ascii "WXDRAWITEMSTRUCT\0"
	.byte	0x5f
	.word	0xcd8
	.byte	0x10
	.long	0x1565c
	.uleb128 0x30
	.ascii "WXMEASUREITEMSTRUCT\0"
	.byte	0x5f
	.word	0xcd9
	.byte	0x10
	.long	0x1565c
	.uleb128 0x30
	.ascii "WXWidget\0"
	.byte	0x5f
	.word	0xcdd
	.byte	0x10
	.long	0x204be
	.uleb128 0x23
	.ascii "fpos_t\0"
	.byte	0x62
	.byte	0x68
	.byte	0x23
	.long	0x1ae
	.uleb128 0x8
	.long	0x2064b
	.uleb128 0x23
	.ascii "wctrans_t\0"
	.byte	0x63
	.byte	0xae
	.byte	0x13
	.long	0x589
	.uleb128 0x10
	.ascii "_daylight\0"
	.byte	0x64
	.byte	0x7a
	.byte	0x2e
	.long	0x22e
	.uleb128 0x10
	.ascii "_dstbias\0"
	.byte	0x64
	.byte	0x7b
	.byte	0x2f
	.long	0x23a
	.uleb128 0x10
	.ascii "_timezone\0"
	.byte	0x64
	.byte	0x7c
	.byte	0x2f
	.long	0x23a
	.uleb128 0x62
	.long	0x573
	.long	0x206b6
	.uleb128 0x74
	.long	0x18f
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.ascii "_tzname\0"
	.byte	0x64
	.byte	0x7d
	.byte	0x31
	.long	0x206a6
	.uleb128 0x5
	.ascii "daylight\0"
	.byte	0x64
	.word	0x116
	.byte	0x2e
	.long	0x22e
	.uleb128 0x5
	.ascii "timezone\0"
	.byte	0x64
	.word	0x119
	.byte	0x2f
	.long	0x23a
	.uleb128 0x5
	.ascii "tzname\0"
	.byte	0x64
	.word	0x11a
	.byte	0x30
	.long	0x206a6
	.uleb128 0xc3
	.ascii "wxPrivate\0"
	.byte	0x3
	.byte	0x1b
	.byte	0xb
	.long	0x20e01
	.uleb128 0x87
	.secrel32	.LASF227
	.byte	0x18
	.byte	0x3
	.byte	0x1e
	.byte	0x8
	.long	0x20827
	.uleb128 0x49
	.ascii "Kind\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x3
	.byte	0x20
	.byte	0xa
	.long	0x20742
	.uleb128 0x4
	.ascii "Owned\0"
	.byte	0
	.uleb128 0x4
	.ascii "NonOwned\0"
	.byte	0x1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF227
	.byte	0x3
	.byte	0x26
	.byte	0x5
	.ascii "_ZN9wxPrivate17UntypedBufferDataC4EPvyNS0_4KindE\0"
	.long	0x20783
	.long	0x20798
	.uleb128 0x2
	.long	0x20e01
	.uleb128 0x1
	.long	0x1565c
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x2071b
	.byte	0
	.uleb128 0x6a
	.ascii "~UntypedBufferData\0"
	.byte	0x3
	.byte	0x29
	.byte	0x5
	.ascii "_ZN9wxPrivate17UntypedBufferDataD4Ev\0"
	.long	0x207dc
	.long	0x207e7
	.uleb128 0x2
	.long	0x20e01
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF193
	.byte	0x3
	.byte	0x2f
	.byte	0xb
	.long	0x1565c
	.byte	0
	.uleb128 0x16
	.ascii "m_length\0"
	.byte	0x3
	.byte	0x30
	.byte	0xc
	.long	0x17b
	.byte	0x8
	.uleb128 0x16
	.ascii "m_ref\0"
	.byte	0x3
	.byte	0x33
	.byte	0x14
	.long	0x202
	.byte	0x10
	.uleb128 0x16
	.ascii "m_owned\0"
	.byte	0x3
	.byte	0x35
	.byte	0xa
	.long	0x1f819
	.byte	0x12
	.byte	0
	.uleb128 0x2b
	.ascii "wxIfImpl<false>\0"
	.byte	0x1
	.byte	0x65
	.byte	0x31
	.byte	0x8
	.long	0x2088b
	.uleb128 0x2b
	.ascii "Result<int, int>\0"
	.byte	0x1
	.byte	0x65
	.byte	0x33
	.byte	0x36
	.long	0x2087e
	.uleb128 0x27
	.secrel32	.LASF94
	.byte	0x65
	.byte	0x35
	.byte	0x18
	.long	0x22e
	.uleb128 0x26
	.ascii "TTrue\0"
	.long	0x22e
	.uleb128 0x26
	.ascii "TFalse\0"
	.long	0x22e
	.byte	0
	.uleb128 0x88
	.ascii "Cond\0"
	.long	0x1f819
	.byte	0
	.byte	0
	.uleb128 0x124
	.ascii "wxNumValidator<wxFloatingPointValidatorBase, double>\0"
	.byte	0xa0
	.byte	0x2b
	.byte	0x89
	.byte	0x7
	.long	0x28330
	.long	0x20dfb
	.uleb128 0x34
	.long	0x5900e
	.byte	0
	.byte	0x1
	.uleb128 0x59
	.secrel32	.LASF228
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC4ERKS2_\0"
	.byte	0x1
	.long	0x2092a
	.long	0x20935
	.uleb128 0x2
	.long	0x5925c
	.uleb128 0x1
	.long	0x59267
	.byte	0
	.uleb128 0x1e
	.ascii "SetMin\0"
	.byte	0x2b
	.byte	0x9d
	.byte	0xa
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd\0"
	.byte	0x1
	.long	0x20991
	.long	0x2099c
	.uleb128 0x2
	.long	0x5925c
	.uleb128 0x1
	.long	0x2099c
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF229
	.byte	0x2b
	.byte	0x8d
	.byte	0xf
	.long	0x153a7
	.byte	0x1
	.uleb128 0x1e
	.ascii "SetMax\0"
	.byte	0x2b
	.byte	0xa2
	.byte	0xa
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd\0"
	.byte	0x1
	.long	0x20a05
	.long	0x20a10
	.uleb128 0x2
	.long	0x5925c
	.uleb128 0x1
	.long	0x2099c
	.byte	0
	.uleb128 0x1e
	.ascii "SetRange\0"
	.byte	0x2b
	.byte	0xa7
	.byte	0xa
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd\0"
	.byte	0x1
	.long	0x20a71
	.long	0x20a81
	.uleb128 0x2
	.long	0x5925c
	.uleb128 0x1
	.long	0x2099c
	.uleb128 0x1
	.long	0x2099c
	.byte	0
	.uleb128 0x2f
	.ascii "TransferToWindow\0"
	.byte	0x2b
	.byte	0xad
	.byte	0x12
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE16TransferToWindowEv\0"
	.long	0x1f819
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x17
	.long	0x2088b
	.byte	0x1
	.long	0x20afe
	.long	0x20b04
	.uleb128 0x2
	.long	0x5925c
	.byte	0
	.uleb128 0x2f
	.ascii "TransferFromWindow\0"
	.byte	0x2b
	.byte	0xbb
	.byte	0x12
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE18TransferFromWindowEv\0"
	.long	0x1f819
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x18
	.long	0x2088b
	.byte	0x1
	.long	0x20b85
	.long	0x20b8b
	.uleb128 0x2
	.long	0x5925c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF228
	.byte	0x2b
	.byte	0xd4
	.byte	0x5
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC4EPdi\0"
	.byte	0x2
	.long	0x20be1
	.long	0x20bf1
	.uleb128 0x2
	.long	0x5925c
	.uleb128 0x1
	.long	0x5926d
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x2f
	.ascii "NormalizeString\0"
	.byte	0x2b
	.byte	0xdc
	.byte	0x16
	.ascii "_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE15NormalizeStringERK8wxString\0"
	.long	0x15d60
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1a
	.long	0x2088b
	.byte	0x2
	.long	0x20c77
	.long	0x20c82
	.uleb128 0x2
	.long	0x59278
	.uleb128 0x1
	.long	0x15d5a
	.byte	0
	.uleb128 0x79
	.ascii "NormalizeValue\0"
	.byte	0x2b
	.byte	0xe7
	.byte	0xe
	.ascii "_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd\0"
	.long	0x15d60
	.long	0x20cf3
	.long	0x20cfe
	.uleb128 0x2
	.long	0x59278
	.uleb128 0x1
	.long	0x20cfe
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF230
	.byte	0x2b
	.byte	0x8f
	.byte	0x36
	.long	0x59017
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF231
	.byte	0x2b
	.byte	0xf1
	.byte	0x17
	.long	0x59273
	.byte	0x98
	.uleb128 0x53
	.secrel32	.LASF38
	.byte	0x2b
	.byte	0xf3
	.byte	0x1e
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEaSERKS2_\0"
	.long	0x59283
	.long	0x20d73
	.long	0x20d7e
	.uleb128 0x2
	.long	0x5925c
	.uleb128 0x1
	.long	0x59267
	.byte	0
	.uleb128 0x8c
	.ascii "~wxNumValidator\0"
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED4Ev\0"
	.byte	0x1
	.long	0x2088b
	.byte	0x1
	.long	0x20de1
	.long	0x20dec
	.uleb128 0x2
	.long	0x5925c
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x26
	.ascii "B\0"
	.long	0x5900e
	.uleb128 0x26
	.ascii "T\0"
	.long	0x153a7
	.byte	0
	.uleb128 0x8
	.long	0x2088b
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2070d
	.uleb128 0x8
	.long	0x20e01
	.uleb128 0x23
	.ascii "wxScopedCharBuffer\0"
	.byte	0x3
	.byte	0xf1
	.byte	0x26
	.long	0x20e2c
	.uleb128 0x8
	.long	0x20e0c
	.uleb128 0x31
	.ascii "wxScopedCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x3
	.byte	0x42
	.byte	0x7
	.long	0x214a8
	.uleb128 0x12
	.secrel32	.LASF232
	.byte	0x3
	.byte	0x47
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcEC4Ev\0"
	.byte	0x1
	.long	0x20e86
	.long	0x20e8c
	.uleb128 0x2
	.long	0x21b52
	.byte	0
	.uleb128 0xb0
	.secrel32	.LASF233
	.byte	0x3
	.byte	0x50
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy\0"
	.long	0x214a8
	.byte	0x1
	.long	0x20edd
	.uleb128 0x1
	.long	0x21b5d
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF234
	.byte	0x3
	.byte	0x45
	.byte	0xf
	.long	0x14c
	.byte	0x1
	.uleb128 0x8
	.long	0x20edd
	.uleb128 0xb0
	.secrel32	.LASF235
	.byte	0x3
	.byte	0x5f
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIcE11CreateOwnedEPcy\0"
	.long	0x214a8
	.byte	0x1
	.long	0x20f3c
	.uleb128 0x1
	.long	0x21b63
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF232
	.byte	0x3
	.byte	0x6b
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcEC4ERKS0_\0"
	.byte	0x1
	.long	0x20f74
	.long	0x20f7f
	.uleb128 0x2
	.long	0x21b52
	.uleb128 0x1
	.long	0x21b69
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x3
	.byte	0x71
	.byte	0x1d
	.ascii "_ZN22wxScopedCharTypeBufferIcEaSERKS0_\0"
	.long	0x21b6f
	.byte	0x1
	.long	0x20fbb
	.long	0x20fc6
	.uleb128 0x2
	.long	0x21b52
	.uleb128 0x1
	.long	0x21b69
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF236
	.byte	0x3
	.byte	0x7d
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcED4Ev\0"
	.byte	0x1
	.long	0x20ffa
	.long	0x21005
	.uleb128 0x2
	.long	0x21b52
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF237
	.byte	0x3
	.byte	0x85
	.byte	0xf
	.ascii "_ZNK22wxScopedCharTypeBufferIcE7releaseEv\0"
	.long	0x21b63
	.byte	0x1
	.long	0x21044
	.long	0x2104a
	.uleb128 0x2
	.long	0x21b75
	.byte	0
	.uleb128 0x1e
	.ascii "reset\0"
	.byte	0x3
	.byte	0x96
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE5resetEv\0"
	.byte	0x1
	.long	0x21084
	.long	0x2108a
	.uleb128 0x2
	.long	0x21b52
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF73
	.byte	0x3
	.byte	0x9b
	.byte	0xf
	.ascii "_ZN22wxScopedCharTypeBufferIcE4dataEv\0"
	.long	0x21b63
	.byte	0x1
	.long	0x210c5
	.long	0x210cb
	.uleb128 0x2
	.long	0x21b52
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF73
	.byte	0x3
	.byte	0x9c
	.byte	0x15
	.ascii "_ZNK22wxScopedCharTypeBufferIcE4dataEv\0"
	.long	0x21b5d
	.byte	0x1
	.long	0x21107
	.long	0x2110d
	.uleb128 0x2
	.long	0x21b75
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF238
	.byte	0x3
	.byte	0x9d
	.byte	0x5
	.ascii "_ZNK22wxScopedCharTypeBufferIcEcvPKcEv\0"
	.long	0x21b5d
	.byte	0x1
	.long	0x21149
	.long	0x2114f
	.uleb128 0x2
	.long	0x21b75
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x3
	.byte	0x9e
	.byte	0xe
	.ascii "_ZNK22wxScopedCharTypeBufferIcEixEy\0"
	.long	0x20edd
	.byte	0x1
	.long	0x21188
	.long	0x21193
	.uleb128 0x2
	.long	0x21b75
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF47
	.byte	0x3
	.byte	0xa0
	.byte	0xc
	.ascii "_ZNK22wxScopedCharTypeBufferIcE6lengthEv\0"
	.long	0x17b
	.byte	0x1
	.long	0x211d1
	.long	0x211d7
	.uleb128 0x2
	.long	0x21b75
	.byte	0
	.uleb128 0xed
	.ascii "Data\0"
	.byte	0x18
	.byte	0x3
	.byte	0xa4
	.byte	0xc
	.byte	0x2
	.long	0x21332
	.uleb128 0x5e
	.long	0x2070d
	.byte	0
	.uleb128 0x6a
	.ascii "Data\0"
	.byte	0x3
	.byte	0xa6
	.byte	0x9
	.ascii "_ZN22wxScopedCharTypeBufferIcE4DataC4EPcyN9wxPrivate17UntypedBufferData4KindE\0"
	.long	0x2124c
	.long	0x21261
	.uleb128 0x2
	.long	0x21b80
	.uleb128 0x1
	.long	0x21b63
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x2071b
	.byte	0
	.uleb128 0x79
	.ascii "Get\0"
	.byte	0x3
	.byte	0xab
	.byte	0x13
	.ascii "_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv\0"
	.long	0x21b63
	.long	0x212a0
	.long	0x212a6
	.uleb128 0x2
	.long	0x58b05
	.byte	0
	.uleb128 0x6a
	.ascii "Set\0"
	.byte	0x3
	.byte	0xac
	.byte	0xe
	.ascii "_ZN22wxScopedCharTypeBufferIcE4Data3SetEPcy\0"
	.long	0x212e2
	.long	0x212f2
	.uleb128 0x2
	.long	0x21b80
	.uleb128 0x1
	.long	0x21b63
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xc8
	.ascii "~Data\0"
	.ascii "_ZN22wxScopedCharTypeBufferIcE4DataD4Ev\0"
	.long	0x21326
	.uleb128 0x2
	.long	0x21b80
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x211d7
	.uleb128 0x98
	.secrel32	.LASF242
	.byte	0x3
	.byte	0xb4
	.byte	0x12
	.ascii "_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv\0"
	.long	0x21b80
	.byte	0x2
	.uleb128 0x12
	.secrel32	.LASF239
	.byte	0x3
	.byte	0xb9
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE6IncRefEv\0"
	.byte	0x2
	.long	0x213ac
	.long	0x213b2
	.uleb128 0x2
	.long	0x21b52
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF240
	.byte	0x3
	.byte	0xc0
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE6DecRefEv\0"
	.byte	0x2
	.long	0x213eb
	.long	0x213f1
	.uleb128 0x2
	.long	0x21b52
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF241
	.byte	0x3
	.byte	0xcb
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE15MakeOwnedCopyOfERKS0_\0"
	.byte	0x2
	.long	0x21438
	.long	0x21443
	.uleb128 0x2
	.long	0x21b52
	.uleb128 0x1
	.long	0x21b69
	.byte	0
	.uleb128 0x7c
	.ascii "StrCopy\0"
	.byte	0x3
	.byte	0xe5
	.byte	0x16
	.ascii "_ZN22wxScopedCharTypeBufferIcE7StrCopyEPKcy\0"
	.long	0x21b63
	.byte	0x2
	.long	0x2148f
	.uleb128 0x1
	.long	0x21b5d
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x6c
	.ascii "m_data\0"
	.byte	0x3
	.byte	0xee
	.byte	0xb
	.long	0x21b80
	.byte	0
	.byte	0x2
	.uleb128 0x26
	.ascii "T\0"
	.long	0x14c
	.byte	0
	.uleb128 0x8
	.long	0x20e2c
	.uleb128 0x23
	.ascii "wxScopedWCharBuffer\0"
	.byte	0x3
	.byte	0xf2
	.byte	0x29
	.long	0x214ce
	.uleb128 0x8
	.long	0x214ad
	.uleb128 0x31
	.ascii "wxScopedCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x3
	.byte	0x42
	.byte	0x7
	.long	0x21b4d
	.uleb128 0x12
	.secrel32	.LASF232
	.byte	0x3
	.byte	0x47
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwEC4Ev\0"
	.byte	0x1
	.long	0x2152b
	.long	0x21531
	.uleb128 0x2
	.long	0x225db
	.byte	0
	.uleb128 0xb0
	.secrel32	.LASF233
	.byte	0x3
	.byte	0x50
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIwE14CreateNonOwnedEPKwy\0"
	.long	0x21b4d
	.byte	0x1
	.long	0x21582
	.uleb128 0x1
	.long	0x225e6
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF234
	.byte	0x3
	.byte	0x45
	.byte	0xf
	.long	0x589
	.byte	0x1
	.uleb128 0x8
	.long	0x21582
	.uleb128 0xb0
	.secrel32	.LASF235
	.byte	0x3
	.byte	0x5f
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIwE11CreateOwnedEPwy\0"
	.long	0x21b4d
	.byte	0x1
	.long	0x215e1
	.uleb128 0x1
	.long	0x225ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF232
	.byte	0x3
	.byte	0x6b
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwEC4ERKS0_\0"
	.byte	0x1
	.long	0x21619
	.long	0x21624
	.uleb128 0x2
	.long	0x225db
	.uleb128 0x1
	.long	0x225f2
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x3
	.byte	0x71
	.byte	0x1d
	.ascii "_ZN22wxScopedCharTypeBufferIwEaSERKS0_\0"
	.long	0x225f8
	.byte	0x1
	.long	0x21660
	.long	0x2166b
	.uleb128 0x2
	.long	0x225db
	.uleb128 0x1
	.long	0x225f2
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF236
	.byte	0x3
	.byte	0x7d
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwED4Ev\0"
	.byte	0x1
	.long	0x2169f
	.long	0x216aa
	.uleb128 0x2
	.long	0x225db
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF237
	.byte	0x3
	.byte	0x85
	.byte	0xf
	.ascii "_ZNK22wxScopedCharTypeBufferIwE7releaseEv\0"
	.long	0x225ec
	.byte	0x1
	.long	0x216e9
	.long	0x216ef
	.uleb128 0x2
	.long	0x225fe
	.byte	0
	.uleb128 0x1e
	.ascii "reset\0"
	.byte	0x3
	.byte	0x96
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE5resetEv\0"
	.byte	0x1
	.long	0x21729
	.long	0x2172f
	.uleb128 0x2
	.long	0x225db
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF73
	.byte	0x3
	.byte	0x9b
	.byte	0xf
	.ascii "_ZN22wxScopedCharTypeBufferIwE4dataEv\0"
	.long	0x225ec
	.byte	0x1
	.long	0x2176a
	.long	0x21770
	.uleb128 0x2
	.long	0x225db
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF73
	.byte	0x3
	.byte	0x9c
	.byte	0x15
	.ascii "_ZNK22wxScopedCharTypeBufferIwE4dataEv\0"
	.long	0x225e6
	.byte	0x1
	.long	0x217ac
	.long	0x217b2
	.uleb128 0x2
	.long	0x225fe
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF238
	.byte	0x3
	.byte	0x9d
	.byte	0x5
	.ascii "_ZNK22wxScopedCharTypeBufferIwEcvPKwEv\0"
	.long	0x225e6
	.byte	0x1
	.long	0x217ee
	.long	0x217f4
	.uleb128 0x2
	.long	0x225fe
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x3
	.byte	0x9e
	.byte	0xe
	.ascii "_ZNK22wxScopedCharTypeBufferIwEixEy\0"
	.long	0x21582
	.byte	0x1
	.long	0x2182d
	.long	0x21838
	.uleb128 0x2
	.long	0x225fe
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF47
	.byte	0x3
	.byte	0xa0
	.byte	0xc
	.ascii "_ZNK22wxScopedCharTypeBufferIwE6lengthEv\0"
	.long	0x17b
	.byte	0x1
	.long	0x21876
	.long	0x2187c
	.uleb128 0x2
	.long	0x225fe
	.byte	0
	.uleb128 0xed
	.ascii "Data\0"
	.byte	0x18
	.byte	0x3
	.byte	0xa4
	.byte	0xc
	.byte	0x2
	.long	0x219d7
	.uleb128 0x5e
	.long	0x2070d
	.byte	0
	.uleb128 0x6a
	.ascii "Data\0"
	.byte	0x3
	.byte	0xa6
	.byte	0x9
	.ascii "_ZN22wxScopedCharTypeBufferIwE4DataC4EPwyN9wxPrivate17UntypedBufferData4KindE\0"
	.long	0x218f1
	.long	0x21906
	.uleb128 0x2
	.long	0x22609
	.uleb128 0x1
	.long	0x225ec
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x2071b
	.byte	0
	.uleb128 0x79
	.ascii "Get\0"
	.byte	0x3
	.byte	0xab
	.byte	0x13
	.ascii "_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv\0"
	.long	0x225ec
	.long	0x21945
	.long	0x2194b
	.uleb128 0x2
	.long	0x58b10
	.byte	0
	.uleb128 0x6a
	.ascii "Set\0"
	.byte	0x3
	.byte	0xac
	.byte	0xe
	.ascii "_ZN22wxScopedCharTypeBufferIwE4Data3SetEPwy\0"
	.long	0x21987
	.long	0x21997
	.uleb128 0x2
	.long	0x22609
	.uleb128 0x1
	.long	0x225ec
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xc8
	.ascii "~Data\0"
	.ascii "_ZN22wxScopedCharTypeBufferIwE4DataD4Ev\0"
	.long	0x219cb
	.uleb128 0x2
	.long	0x22609
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2187c
	.uleb128 0x98
	.secrel32	.LASF242
	.byte	0x3
	.byte	0xb4
	.byte	0x12
	.ascii "_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv\0"
	.long	0x22609
	.byte	0x2
	.uleb128 0x12
	.secrel32	.LASF239
	.byte	0x3
	.byte	0xb9
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE6IncRefEv\0"
	.byte	0x2
	.long	0x21a51
	.long	0x21a57
	.uleb128 0x2
	.long	0x225db
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF240
	.byte	0x3
	.byte	0xc0
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE6DecRefEv\0"
	.byte	0x2
	.long	0x21a90
	.long	0x21a96
	.uleb128 0x2
	.long	0x225db
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF241
	.byte	0x3
	.byte	0xcb
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE15MakeOwnedCopyOfERKS0_\0"
	.byte	0x2
	.long	0x21add
	.long	0x21ae8
	.uleb128 0x2
	.long	0x225db
	.uleb128 0x1
	.long	0x225f2
	.byte	0
	.uleb128 0x7c
	.ascii "StrCopy\0"
	.byte	0x3
	.byte	0xe5
	.byte	0x16
	.ascii "_ZN22wxScopedCharTypeBufferIwE7StrCopyEPKwy\0"
	.long	0x225ec
	.byte	0x2
	.long	0x21b34
	.uleb128 0x1
	.long	0x225e6
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x6c
	.ascii "m_data\0"
	.byte	0x3
	.byte	0xee
	.byte	0xb
	.long	0x22609
	.byte	0
	.byte	0x2
	.uleb128 0x26
	.ascii "T\0"
	.long	0x589
	.byte	0
	.uleb128 0x8
	.long	0x214ce
	.uleb128 0x6
	.byte	0x8
	.long	0x20e2c
	.uleb128 0x8
	.long	0x21b52
	.uleb128 0x6
	.byte	0x8
	.long	0x20eea
	.uleb128 0x6
	.byte	0x8
	.long	0x20edd
	.uleb128 0x9
	.byte	0x8
	.long	0x214a8
	.uleb128 0x9
	.byte	0x8
	.long	0x20e2c
	.uleb128 0x6
	.byte	0x8
	.long	0x214a8
	.uleb128 0x8
	.long	0x21b75
	.uleb128 0x6
	.byte	0x8
	.long	0x211d7
	.uleb128 0x8
	.long	0x21b80
	.uleb128 0x31
	.ascii "wxCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x3
	.byte	0xf7
	.byte	0x7
	.long	0x21e3f
	.uleb128 0x34
	.long	0x20e2c
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF243
	.byte	0x3
	.byte	0xff
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4EPKcy\0"
	.byte	0x1
	.long	0x21be3
	.long	0x21bf3
	.uleb128 0x2
	.long	0x21e44
	.uleb128 0x1
	.long	0x21e4a
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF234
	.byte	0x3
	.byte	0xfd
	.byte	0xf
	.long	0x14c
	.byte	0x1
	.uleb128 0x8
	.long	0x21bf3
	.uleb128 0xb
	.secrel32	.LASF243
	.byte	0x3
	.word	0x10d
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4Ey\0"
	.byte	0x1
	.long	0x21c34
	.long	0x21c3f
	.uleb128 0x2
	.long	0x21e44
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF243
	.byte	0x3
	.word	0x121
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4ERKS0_\0"
	.byte	0x1
	.long	0x21c72
	.long	0x21c7d
	.uleb128 0x2
	.long	0x21e44
	.uleb128 0x1
	.long	0x21e50
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x124
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSEPKc\0"
	.long	0x21e56
	.byte	0x1
	.long	0x21cb2
	.long	0x21cbd
	.uleb128 0x2
	.long	0x21e44
	.uleb128 0x1
	.long	0x21e4a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x12d
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSERKS0_\0"
	.long	0x21e56
	.byte	0x1
	.long	0x21cf4
	.long	0x21cff
	.uleb128 0x2
	.long	0x21e44
	.uleb128 0x1
	.long	0x21e50
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF243
	.byte	0x3
	.word	0x133
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x21d4a
	.long	0x21d55
	.uleb128 0x2
	.long	0x21e44
	.uleb128 0x1
	.long	0x21b69
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x138
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSERK22wxScopedCharTypeBufferIcE\0"
	.long	0x21e56
	.byte	0x1
	.long	0x21da4
	.long	0x21daf
	.uleb128 0x2
	.long	0x21e44
	.uleb128 0x1
	.long	0x21b69
	.byte	0
	.uleb128 0xa
	.ascii "extend\0"
	.byte	0x3
	.word	0x13e
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIcE6extendEy\0"
	.long	0x1f819
	.byte	0x1
	.long	0x21dea
	.long	0x21df5
	.uleb128 0x2
	.long	0x21e44
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x18
	.ascii "shrink\0"
	.byte	0x3
	.word	0x159
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIcE6shrinkEy\0"
	.byte	0x1
	.long	0x21e2c
	.long	0x21e37
	.uleb128 0x2
	.long	0x21e44
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x14c
	.byte	0
	.uleb128 0x8
	.long	0x21b8b
	.uleb128 0x6
	.byte	0x8
	.long	0x21b8b
	.uleb128 0x6
	.byte	0x8
	.long	0x21c00
	.uleb128 0x9
	.byte	0x8
	.long	0x21e3f
	.uleb128 0x9
	.byte	0x8
	.long	0x21b8b
	.uleb128 0x55
	.secrel32	.LASF244
	.byte	0x8
	.byte	0x3
	.word	0x168
	.byte	0x7
	.long	0x21fff
	.uleb128 0x34
	.long	0x21b8b
	.byte	0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF244
	.byte	0x3
	.word	0x16e
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK16wxCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x21eaf
	.long	0x21eba
	.uleb128 0x2
	.long	0x22004
	.uleb128 0x1
	.long	0x2200a
	.byte	0
	.uleb128 0x99
	.ascii "wxCharTypeBufferBase\0"
	.byte	0x3
	.word	0x16b
	.byte	0x24
	.long	0x21b8b
	.byte	0x1
	.uleb128 0x8
	.long	0x21eba
	.uleb128 0xb
	.secrel32	.LASF244
	.byte	0x3
	.word	0x170
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x21f23
	.long	0x21f2e
	.uleb128 0x2
	.long	0x22004
	.uleb128 0x1
	.long	0x22010
	.byte	0
	.uleb128 0x99
	.ascii "wxScopedCharTypeBufferBase\0"
	.byte	0x3
	.word	0x16c
	.byte	0x2a
	.long	0x20e2c
	.byte	0x1
	.uleb128 0x8
	.long	0x21f2e
	.uleb128 0xb
	.secrel32	.LASF244
	.byte	0x3
	.word	0x173
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4EPKc\0"
	.byte	0x1
	.long	0x21f83
	.long	0x21f8e
	.uleb128 0x2
	.long	0x22004
	.uleb128 0x1
	.long	0x21e4a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF244
	.byte	0x3
	.word	0x174
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4Ey\0"
	.byte	0x1
	.long	0x21fb6
	.long	0x21fc1
	.uleb128 0x2
	.long	0x22004
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x90
	.secrel32	.LASF244
	.byte	0x3
	.word	0x176
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x21ff3
	.uleb128 0x2
	.long	0x22004
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x21e5c
	.uleb128 0x6
	.byte	0x8
	.long	0x21e5c
	.uleb128 0x9
	.byte	0x8
	.long	0x21eda
	.uleb128 0x9
	.byte	0x8
	.long	0x21f54
	.uleb128 0x9
	.byte	0x8
	.long	0x225d6
	.uleb128 0x51
	.secrel32	.LASF245
	.byte	0x18
	.byte	0x7
	.byte	0x99
	.byte	0x7
	.long	0x225d6
	.uleb128 0x2c
	.secrel32	.LASF245
	.byte	0x7
	.byte	0x9d
	.byte	0x5
	.ascii "_ZN10wxCStrDataC4EPK8wxStringyb\0"
	.long	0x22059
	.long	0x2206e
	.uleb128 0x2
	.long	0x28215
	.uleb128 0x1
	.long	0x281cf
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF245
	.byte	0x7
	.byte	0xa3
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4EPc\0"
	.byte	0x1
	.long	0x22094
	.long	0x2209f
	.uleb128 0x2
	.long	0x28215
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF245
	.byte	0x7
	.byte	0xa4
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4EPw\0"
	.byte	0x1
	.long	0x220c5
	.long	0x220d0
	.uleb128 0x2
	.long	0x28215
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF245
	.byte	0x7
	.byte	0xa5
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4ERKS_\0"
	.byte	0x1
	.long	0x220f8
	.long	0x22103
	.uleb128 0x2
	.long	0x28215
	.uleb128 0x1
	.long	0x22016
	.byte	0
	.uleb128 0x1e
	.ascii "~wxCStrData\0"
	.byte	0x7
	.byte	0xa7
	.byte	0xc
	.ascii "_ZN10wxCStrDataD4Ev\0"
	.byte	0x1
	.long	0x22130
	.long	0x2213b
	.uleb128 0x2
	.long	0x28215
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x19
	.ascii "AsWChar\0"
	.byte	0x7
	.byte	0xb2
	.byte	0x1b
	.ascii "_ZNK10wxCStrData7AsWCharEv\0"
	.long	0x153e2
	.byte	0x1
	.long	0x2216f
	.long	0x22175
	.uleb128 0x2
	.long	0x281da
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF207
	.byte	0x7
	.byte	0xb3
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKwEv\0"
	.long	0x153e2
	.byte	0x1
	.long	0x221a2
	.long	0x221a8
	.uleb128 0x2
	.long	0x281da
	.byte	0
	.uleb128 0x19
	.ascii "AsChar\0"
	.byte	0x7
	.byte	0xb5
	.byte	0x18
	.ascii "_ZNK10wxCStrData6AsCharEv\0"
	.long	0x155ec
	.byte	0x1
	.long	0x221da
	.long	0x221e0
	.uleb128 0x2
	.long	0x281da
	.byte	0
	.uleb128 0x19
	.ascii "AsUnsignedChar\0"
	.byte	0x7
	.byte	0xb6
	.byte	0x1a
	.ascii "_ZNK10wxCStrData14AsUnsignedCharEv\0"
	.long	0x7bd
	.byte	0x1
	.long	0x22223
	.long	0x22229
	.uleb128 0x2
	.long	0x281da
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF206
	.byte	0x7
	.byte	0xb8
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKcEv\0"
	.long	0x155ec
	.byte	0x1
	.long	0x22256
	.long	0x2225c
	.uleb128 0x2
	.long	0x281da
	.byte	0
	.uleb128 0x19
	.ascii "operator unsigned char const*\0"
	.byte	0x7
	.byte	0xb9
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKhEv\0"
	.long	0x7bd
	.byte	0x1
	.long	0x222a3
	.long	0x222a9
	.uleb128 0x2
	.long	0x281da
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF208
	.byte	0x7
	.byte	0xbb
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKvEv\0"
	.long	0x15664
	.byte	0x1
	.long	0x222d6
	.long	0x222dc
	.uleb128 0x2
	.long	0x281da
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF225
	.byte	0x7
	.byte	0xbe
	.byte	0x1e
	.ascii "_ZNK10wxCStrData9AsCharBufEv\0"
	.long	0x20e27
	.byte	0x1
	.long	0x2230e
	.long	0x22314
	.uleb128 0x2
	.long	0x281da
	.byte	0
	.uleb128 0x19
	.ascii "AsWCharBuf\0"
	.byte	0x7
	.byte	0xc3
	.byte	0x1f
	.ascii "_ZNK10wxCStrData10AsWCharBufEv\0"
	.long	0x214c9
	.byte	0x1
	.long	0x2234f
	.long	0x22355
	.uleb128 0x2
	.long	0x281da
	.byte	0
	.uleb128 0x19
	.ascii "AsString\0"
	.byte	0x7
	.byte	0xc8
	.byte	0x15
	.ascii "_ZNK10wxCStrData8AsStringEv\0"
	.long	0x15d60
	.byte	0x1
	.long	0x2238b
	.long	0x22391
	.uleb128 0x2
	.long	0x281da
	.byte	0
	.uleb128 0x19
	.ascii "AsInternal\0"
	.byte	0x7
	.byte	0xcc
	.byte	0x1d
	.ascii "_ZNK10wxCStrData10AsInternalEv\0"
	.long	0x281f1
	.byte	0x1
	.long	0x223cc
	.long	0x223d2
	.uleb128 0x2
	.long	0x281da
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x7
	.byte	0xcf
	.byte	0x16
	.ascii "_ZNK10wxCStrDataixEy\0"
	.long	0x249d2
	.byte	0x1
	.long	0x223fc
	.long	0x22407
	.uleb128 0x2
	.long	0x281da
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x7
	.byte	0xd0
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEi\0"
	.long	0x249d2
	.byte	0x1
	.long	0x22431
	.long	0x2243c
	.uleb128 0x2
	.long	0x281da
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x7
	.byte	0xd1
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEl\0"
	.long	0x249d2
	.byte	0x1
	.long	0x22466
	.long	0x22471
	.uleb128 0x2
	.long	0x281da
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x7
	.byte	0xd3
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEj\0"
	.long	0x249d2
	.byte	0x1
	.long	0x2249b
	.long	0x224a6
	.uleb128 0x2
	.long	0x281da
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF175
	.byte	0x7
	.byte	0xdb
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEi\0"
	.long	0x2201c
	.byte	0x1
	.long	0x224d0
	.long	0x224db
	.uleb128 0x2
	.long	0x281da
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF175
	.byte	0x7
	.byte	0xdd
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEl\0"
	.long	0x2201c
	.byte	0x1
	.long	0x22505
	.long	0x22510
	.uleb128 0x2
	.long	0x281da
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF175
	.byte	0x7
	.byte	0xdf
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEy\0"
	.long	0x2201c
	.byte	0x1
	.long	0x2253a
	.long	0x22545
	.uleb128 0x2
	.long	0x281da
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF177
	.byte	0x7
	.byte	0xe5
	.byte	0x10
	.ascii "_ZNK10wxCStrDatamiEx\0"
	.long	0x2201c
	.byte	0x1
	.long	0x2256f
	.long	0x2257a
	.uleb128 0x2
	.long	0x281da
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF171
	.byte	0x7
	.byte	0xee
	.byte	0x16
	.ascii "_ZNK10wxCStrDatadeEv\0"
	.long	0x249d2
	.byte	0x1
	.long	0x225a4
	.long	0x225aa
	.uleb128 0x2
	.long	0x281da
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF193
	.byte	0x7
	.byte	0xf2
	.byte	0x15
	.long	0x281cf
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF246
	.byte	0x7
	.byte	0xf9
	.byte	0xc
	.long	0x17b
	.byte	0x8
	.uleb128 0x16
	.ascii "m_owned\0"
	.byte	0x7
	.byte	0xfb
	.byte	0xa
	.long	0x1f819
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.long	0x2201c
	.uleb128 0x6
	.byte	0x8
	.long	0x214ce
	.uleb128 0x8
	.long	0x225db
	.uleb128 0x6
	.byte	0x8
	.long	0x2158f
	.uleb128 0x6
	.byte	0x8
	.long	0x21582
	.uleb128 0x9
	.byte	0x8
	.long	0x21b4d
	.uleb128 0x9
	.byte	0x8
	.long	0x214ce
	.uleb128 0x6
	.byte	0x8
	.long	0x21b4d
	.uleb128 0x8
	.long	0x225fe
	.uleb128 0x6
	.byte	0x8
	.long	0x2187c
	.uleb128 0x8
	.long	0x22609
	.uleb128 0x31
	.ascii "wxCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x3
	.byte	0xf7
	.byte	0x7
	.long	0x228cb
	.uleb128 0x34
	.long	0x214ce
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF243
	.byte	0x3
	.byte	0xff
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4EPKwy\0"
	.byte	0x1
	.long	0x2266f
	.long	0x2267f
	.uleb128 0x2
	.long	0x228d0
	.uleb128 0x1
	.long	0x228d6
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF234
	.byte	0x3
	.byte	0xfd
	.byte	0xf
	.long	0x589
	.byte	0x1
	.uleb128 0x8
	.long	0x2267f
	.uleb128 0xb
	.secrel32	.LASF243
	.byte	0x3
	.word	0x10d
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4Ey\0"
	.byte	0x1
	.long	0x226c0
	.long	0x226cb
	.uleb128 0x2
	.long	0x228d0
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF243
	.byte	0x3
	.word	0x121
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4ERKS0_\0"
	.byte	0x1
	.long	0x226fe
	.long	0x22709
	.uleb128 0x2
	.long	0x228d0
	.uleb128 0x1
	.long	0x228dc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x124
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSEPKw\0"
	.long	0x228e2
	.byte	0x1
	.long	0x2273e
	.long	0x22749
	.uleb128 0x2
	.long	0x228d0
	.uleb128 0x1
	.long	0x228d6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x12d
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSERKS0_\0"
	.long	0x228e2
	.byte	0x1
	.long	0x22780
	.long	0x2278b
	.uleb128 0x2
	.long	0x228d0
	.uleb128 0x1
	.long	0x228dc
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF243
	.byte	0x3
	.word	0x133
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x227d6
	.long	0x227e1
	.uleb128 0x2
	.long	0x228d0
	.uleb128 0x1
	.long	0x225f2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x138
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSERK22wxScopedCharTypeBufferIwE\0"
	.long	0x228e2
	.byte	0x1
	.long	0x22830
	.long	0x2283b
	.uleb128 0x2
	.long	0x228d0
	.uleb128 0x1
	.long	0x225f2
	.byte	0
	.uleb128 0xa
	.ascii "extend\0"
	.byte	0x3
	.word	0x13e
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIwE6extendEy\0"
	.long	0x1f819
	.byte	0x1
	.long	0x22876
	.long	0x22881
	.uleb128 0x2
	.long	0x228d0
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x18
	.ascii "shrink\0"
	.byte	0x3
	.word	0x159
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIwE6shrinkEy\0"
	.byte	0x1
	.long	0x228b8
	.long	0x228c3
	.uleb128 0x2
	.long	0x228d0
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x589
	.byte	0
	.uleb128 0x8
	.long	0x22614
	.uleb128 0x6
	.byte	0x8
	.long	0x22614
	.uleb128 0x6
	.byte	0x8
	.long	0x2268c
	.uleb128 0x9
	.byte	0x8
	.long	0x228cb
	.uleb128 0x9
	.byte	0x8
	.long	0x22614
	.uleb128 0x30
	.ascii "wxWritableCharBuffer\0"
	.byte	0x3
	.word	0x1a0
	.byte	0x28
	.long	0x22906
	.uleb128 0x81
	.ascii "wxWritableCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x3
	.word	0x18f
	.byte	0x7
	.long	0x22a66
	.uleb128 0x34
	.long	0x21b8b
	.byte	0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF247
	.byte	0x3
	.word	0x194
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x2298a
	.long	0x22995
	.uleb128 0x2
	.long	0x282e8
	.uleb128 0x1
	.long	0x21b69
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF247
	.byte	0x3
	.word	0x19a
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEC4EPKc\0"
	.byte	0x1
	.long	0x229ce
	.long	0x229d9
	.uleb128 0x2
	.long	0x282e8
	.uleb128 0x1
	.long	0x282ee
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF234
	.byte	0x3
	.word	0x192
	.byte	0x3a
	.long	0x20edd
	.byte	0x1
	.uleb128 0x8
	.long	0x229d9
	.uleb128 0xa
	.ascii "operator wxWritableCharTypeBuffer<char>::CharType*\0"
	.byte	0x3
	.word	0x19d
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEcvPcEv\0"
	.long	0x282f4
	.byte	0x1
	.long	0x22a58
	.long	0x22a5e
	.uleb128 0x2
	.long	0x282e8
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x14c
	.byte	0
	.uleb128 0x30
	.ascii "wxWritableWCharBuffer\0"
	.byte	0x3
	.word	0x1a1
	.byte	0x2b
	.long	0x22a85
	.uleb128 0x81
	.ascii "wxWritableCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x3
	.word	0x18f
	.byte	0x7
	.long	0x22beb
	.uleb128 0x34
	.long	0x22614
	.byte	0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF247
	.byte	0x3
	.word	0x194
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x22b0c
	.long	0x22b17
	.uleb128 0x2
	.long	0x282fa
	.uleb128 0x1
	.long	0x225f2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF247
	.byte	0x3
	.word	0x19a
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEC4EPKw\0"
	.byte	0x1
	.long	0x22b50
	.long	0x22b5b
	.uleb128 0x2
	.long	0x282fa
	.uleb128 0x1
	.long	0x28300
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF234
	.byte	0x3
	.word	0x192
	.byte	0x3a
	.long	0x21582
	.byte	0x1
	.uleb128 0x8
	.long	0x22b5b
	.uleb128 0xa
	.ascii "operator wxWritableCharTypeBuffer<wchar_t>::CharType*\0"
	.byte	0x3
	.word	0x19d
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEcvPwEv\0"
	.long	0x28306
	.byte	0x1
	.long	0x22bdd
	.long	0x22be3
	.uleb128 0x2
	.long	0x282fa
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x589
	.byte	0
	.uleb128 0x21
	.ascii "wxMBConvUTF7\0"
	.uleb128 0x49
	.ascii "wxFontEncoding\0"
	.byte	0x5
	.byte	0x4
	.long	0x22e
	.byte	0x66
	.byte	0xf
	.byte	0x6
	.long	0x236ad
	.uleb128 0x80
	.ascii "wxFONTENCODING_SYSTEM\0"
	.sleb128 -1
	.uleb128 0x4
	.ascii "wxFONTENCODING_DEFAULT\0"
	.byte	0
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO8859_1\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO8859_2\0"
	.byte	0x2
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO8859_3\0"
	.byte	0x3
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO8859_4\0"
	.byte	0x4
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO8859_5\0"
	.byte	0x5
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO8859_6\0"
	.byte	0x6
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO8859_7\0"
	.byte	0x7
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO8859_8\0"
	.byte	0x8
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO8859_9\0"
	.byte	0x9
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO8859_10\0"
	.byte	0xa
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO8859_11\0"
	.byte	0xb
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO8859_12\0"
	.byte	0xc
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO8859_13\0"
	.byte	0xd
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO8859_14\0"
	.byte	0xe
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO8859_15\0"
	.byte	0xf
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO8859_MAX\0"
	.byte	0x10
	.uleb128 0x4
	.ascii "wxFONTENCODING_KOI8\0"
	.byte	0x11
	.uleb128 0x4
	.ascii "wxFONTENCODING_KOI8_U\0"
	.byte	0x12
	.uleb128 0x4
	.ascii "wxFONTENCODING_ALTERNATIVE\0"
	.byte	0x13
	.uleb128 0x4
	.ascii "wxFONTENCODING_BULGARIAN\0"
	.byte	0x14
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP437\0"
	.byte	0x15
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP850\0"
	.byte	0x16
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP852\0"
	.byte	0x17
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP855\0"
	.byte	0x18
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP866\0"
	.byte	0x19
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP874\0"
	.byte	0x1a
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP932\0"
	.byte	0x1b
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP936\0"
	.byte	0x1c
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP949\0"
	.byte	0x1d
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP950\0"
	.byte	0x1e
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP1250\0"
	.byte	0x1f
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP1251\0"
	.byte	0x20
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP1252\0"
	.byte	0x21
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP1253\0"
	.byte	0x22
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP1254\0"
	.byte	0x23
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP1255\0"
	.byte	0x24
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP1256\0"
	.byte	0x25
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP1257\0"
	.byte	0x26
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP1258\0"
	.byte	0x27
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP1361\0"
	.byte	0x28
	.uleb128 0x4
	.ascii "wxFONTENCODING_CP12_MAX\0"
	.byte	0x29
	.uleb128 0x4
	.ascii "wxFONTENCODING_UTF7\0"
	.byte	0x2a
	.uleb128 0x4
	.ascii "wxFONTENCODING_UTF8\0"
	.byte	0x2b
	.uleb128 0x4
	.ascii "wxFONTENCODING_EUC_JP\0"
	.byte	0x2c
	.uleb128 0x4
	.ascii "wxFONTENCODING_UTF16BE\0"
	.byte	0x2d
	.uleb128 0x4
	.ascii "wxFONTENCODING_UTF16LE\0"
	.byte	0x2e
	.uleb128 0x4
	.ascii "wxFONTENCODING_UTF32BE\0"
	.byte	0x2f
	.uleb128 0x4
	.ascii "wxFONTENCODING_UTF32LE\0"
	.byte	0x30
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACROMAN\0"
	.byte	0x31
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACJAPANESE\0"
	.byte	0x32
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACCHINESETRAD\0"
	.byte	0x33
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACKOREAN\0"
	.byte	0x34
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACARABIC\0"
	.byte	0x35
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACHEBREW\0"
	.byte	0x36
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACGREEK\0"
	.byte	0x37
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACCYRILLIC\0"
	.byte	0x38
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACDEVANAGARI\0"
	.byte	0x39
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACGURMUKHI\0"
	.byte	0x3a
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACGUJARATI\0"
	.byte	0x3b
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACORIYA\0"
	.byte	0x3c
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACBENGALI\0"
	.byte	0x3d
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACTAMIL\0"
	.byte	0x3e
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACTELUGU\0"
	.byte	0x3f
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACKANNADA\0"
	.byte	0x40
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACMALAJALAM\0"
	.byte	0x41
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACSINHALESE\0"
	.byte	0x42
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACBURMESE\0"
	.byte	0x43
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACKHMER\0"
	.byte	0x44
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACTHAI\0"
	.byte	0x45
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACLAOTIAN\0"
	.byte	0x46
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACGEORGIAN\0"
	.byte	0x47
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACARMENIAN\0"
	.byte	0x48
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACCHINESESIMP\0"
	.byte	0x49
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACTIBETAN\0"
	.byte	0x4a
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACMONGOLIAN\0"
	.byte	0x4b
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACETHIOPIC\0"
	.byte	0x4c
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACCENTRALEUR\0"
	.byte	0x4d
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACVIATNAMESE\0"
	.byte	0x4e
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACARABICEXT\0"
	.byte	0x4f
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACSYMBOL\0"
	.byte	0x50
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACDINGBATS\0"
	.byte	0x51
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACTURKISH\0"
	.byte	0x52
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACCROATIAN\0"
	.byte	0x53
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACICELANDIC\0"
	.byte	0x54
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACROMANIAN\0"
	.byte	0x55
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACCELTIC\0"
	.byte	0x56
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACGAELIC\0"
	.byte	0x57
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACKEYBOARD\0"
	.byte	0x58
	.uleb128 0x4
	.ascii "wxFONTENCODING_ISO2022_JP\0"
	.byte	0x59
	.uleb128 0x4
	.ascii "wxFONTENCODING_MAX\0"
	.byte	0x5a
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACMIN\0"
	.byte	0x31
	.uleb128 0x4
	.ascii "wxFONTENCODING_MACMAX\0"
	.byte	0x58
	.uleb128 0x4
	.ascii "wxFONTENCODING_UTF16\0"
	.byte	0x2e
	.uleb128 0x4
	.ascii "wxFONTENCODING_UTF32\0"
	.byte	0x30
	.uleb128 0x4
	.ascii "wxFONTENCODING_UNICODE\0"
	.byte	0x2e
	.uleb128 0x4
	.ascii "wxFONTENCODING_GB2312\0"
	.byte	0x1c
	.uleb128 0x4
	.ascii "wxFONTENCODING_BIG5\0"
	.byte	0x1e
	.uleb128 0x4
	.ascii "wxFONTENCODING_SHIFT_JIS\0"
	.byte	0x1b
	.uleb128 0x4
	.ascii "wxFONTENCODING_EUC_KR\0"
	.byte	0x1d
	.uleb128 0x4
	.ascii "wxFONTENCODING_JOHAB\0"
	.byte	0x28
	.uleb128 0x4
	.ascii "wxFONTENCODING_VIETNAMESE\0"
	.byte	0x27
	.byte	0
	.uleb128 0x21
	.ascii "wxMBConv\0"
	.uleb128 0x8
	.long	0x236ad
	.uleb128 0x5
	.ascii "wxConvLibcPtr\0"
	.byte	0x4
	.word	0x240
	.byte	0x12
	.long	0x236d3
	.uleb128 0x6
	.byte	0x8
	.long	0x236ad
	.uleb128 0x21
	.ascii "wxCSConv\0"
	.uleb128 0x5
	.ascii "wxConvISO8859_1Ptr\0"
	.byte	0x4
	.word	0x244
	.byte	0x12
	.long	0x236ff
	.uleb128 0x6
	.byte	0x8
	.long	0x236d9
	.uleb128 0x21
	.ascii "wxMBConvStrictUTF8\0"
	.uleb128 0x5
	.ascii "wxConvUTF8Ptr\0"
	.byte	0x4
	.word	0x247
	.byte	0x1c
	.long	0x23730
	.uleb128 0x6
	.byte	0x8
	.long	0x23705
	.uleb128 0x5
	.ascii "wxConvUTF7Ptr\0"
	.byte	0x4
	.word	0x24a
	.byte	0x16
	.long	0x2374d
	.uleb128 0x6
	.byte	0x8
	.long	0x22beb
	.uleb128 0x5
	.ascii "wxConvFileName\0"
	.byte	0x4
	.word	0x254
	.byte	0x13
	.long	0x236d3
	.uleb128 0x5
	.ascii "wxConvCurrent\0"
	.byte	0x4
	.word	0x25b
	.byte	0x13
	.long	0x236d3
	.uleb128 0x5
	.ascii "wxConvLocalPtr\0"
	.byte	0x4
	.word	0x25e
	.byte	0x12
	.long	0x236ff
	.uleb128 0x5
	.ascii "wxConvUI\0"
	.byte	0x4
	.word	0x265
	.byte	0x13
	.long	0x236d3
	.uleb128 0x10
	.ascii "wxEmptyString\0"
	.byte	0x67
	.byte	0x2c
	.byte	0x16
	.long	0x237c2
	.uleb128 0x6
	.byte	0x8
	.long	0x15cf7
	.uleb128 0x6
	.byte	0x8
	.long	0x9dbb
	.uleb128 0x6
	.byte	0x8
	.long	0x9e89
	.uleb128 0x6
	.byte	0x8
	.long	0x9f88
	.uleb128 0x6
	.byte	0x8
	.long	0x9fa7
	.uleb128 0xc9
	.long	0x9ff0
	.uleb128 0xc3
	.ascii "__gnu_debug\0"
	.byte	0x3b
	.byte	0x38
	.byte	0xb
	.long	0x23805
	.uleb128 0xa0
	.byte	0x3b
	.byte	0x3a
	.byte	0x18
	.long	0xa0a3
	.byte	0
	.uleb128 0x17
	.ascii "btowc\0"
	.byte	0x5b
	.word	0x58b
	.byte	0x25
	.long	0x1f3
	.long	0x2381e
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "fgetwc\0"
	.byte	0x5b
	.word	0x303
	.byte	0x25
	.long	0x1f3
	.long	0x23838
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15afc
	.uleb128 0x17
	.ascii "fgetws\0"
	.byte	0x5b
	.word	0x30c
	.byte	0x27
	.long	0x57e
	.long	0x23862
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x17
	.ascii "fputwc\0"
	.byte	0x5b
	.word	0x305
	.byte	0x25
	.long	0x1f3
	.long	0x23881
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x17
	.ascii "fputws\0"
	.byte	0x5b
	.word	0x30d
	.byte	0x22
	.long	0x22e
	.long	0x238a0
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x17
	.ascii "fwide\0"
	.byte	0x5b
	.word	0x59a
	.byte	0x22
	.long	0x22e
	.long	0x238be
	.uleb128 0x1
	.long	0x23838
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x4a
	.ascii "fwprintf\0"
	.byte	0x5b
	.word	0x249
	.byte	0x5
	.long	0x22e
	.long	0x238e0
	.uleb128 0x1
	.long	0x23838
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x5f
	.byte	0
	.uleb128 0x4a
	.ascii "fwscanf\0"
	.byte	0x5b
	.word	0x225
	.byte	0x5
	.long	0x22e
	.long	0x23901
	.uleb128 0x1
	.long	0x23838
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x5f
	.byte	0
	.uleb128 0x17
	.ascii "getwc\0"
	.byte	0x5b
	.word	0x307
	.byte	0x25
	.long	0x1f3
	.long	0x2391a
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0xad
	.ascii "getwchar\0"
	.byte	0x5b
	.word	0x308
	.byte	0x25
	.long	0x1f3
	.uleb128 0x17
	.ascii "mbrlen\0"
	.byte	0x5b
	.word	0x58c
	.byte	0x25
	.long	0x17b
	.long	0x23951
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x23951
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15c05
	.uleb128 0x17
	.ascii "mbrtowc\0"
	.byte	0x5b
	.word	0x58d
	.byte	0x25
	.long	0x17b
	.long	0x23981
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x23951
	.byte	0
	.uleb128 0x17
	.ascii "mbsinit\0"
	.byte	0x5b
	.word	0x59b
	.byte	0x22
	.long	0x22e
	.long	0x2399c
	.uleb128 0x1
	.long	0x2399c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15c18
	.uleb128 0x17
	.ascii "mbsrtowcs\0"
	.byte	0x5b
	.word	0x58e
	.byte	0x25
	.long	0x17b
	.long	0x239ce
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x239ce
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x23951
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x155ec
	.uleb128 0x17
	.ascii "putwc\0"
	.byte	0x5b
	.word	0x309
	.byte	0x25
	.long	0x1f3
	.long	0x239f2
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x17
	.ascii "putwchar\0"
	.byte	0x5b
	.word	0x30a
	.byte	0x25
	.long	0x1f3
	.long	0x23a0e
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0xb1
	.secrel32	.LASF248
	.byte	0x68
	.byte	0x3e
	.byte	0x5
	.long	0x22e
	.long	0x23a2b
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x5f
	.byte	0
	.uleb128 0xb1
	.secrel32	.LASF248
	.byte	0x68
	.byte	0x22
	.byte	0x5
	.long	0x22e
	.long	0x23a4d
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x5f
	.byte	0
	.uleb128 0x4a
	.ascii "swscanf\0"
	.byte	0x5b
	.word	0x20f
	.byte	0x5
	.long	0x22e
	.long	0x23a6e
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x5f
	.byte	0
	.uleb128 0x17
	.ascii "ungetwc\0"
	.byte	0x5b
	.word	0x30b
	.byte	0x25
	.long	0x1f3
	.long	0x23a8e
	.uleb128 0x1
	.long	0x1f3
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x4a
	.ascii "vfwprintf\0"
	.byte	0x5b
	.word	0x25f
	.byte	0x5
	.long	0x22e
	.long	0x23ab5
	.uleb128 0x1
	.long	0x23838
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x4a
	.ascii "vfwscanf\0"
	.byte	0x5b
	.word	0x23f
	.byte	0x5
	.long	0x22e
	.long	0x23adb
	.uleb128 0x1
	.long	0x23838
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0xb1
	.secrel32	.LASF249
	.byte	0x68
	.byte	0x33
	.byte	0x5
	.long	0x22e
	.long	0x23afc
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0xb1
	.secrel32	.LASF249
	.byte	0x68
	.byte	0x1b
	.byte	0x5
	.long	0x22e
	.long	0x23b22
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x4a
	.ascii "vswscanf\0"
	.byte	0x5b
	.word	0x231
	.byte	0x5
	.long	0x22e
	.long	0x23b48
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x4a
	.ascii "vwprintf\0"
	.byte	0x5b
	.word	0x266
	.byte	0x5
	.long	0x22e
	.long	0x23b69
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x4a
	.ascii "vwscanf\0"
	.byte	0x5b
	.word	0x238
	.byte	0x5
	.long	0x22e
	.long	0x23b89
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x17
	.ascii "wcrtomb\0"
	.byte	0x5b
	.word	0x58f
	.byte	0x25
	.long	0x17b
	.long	0x23bae
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x23951
	.byte	0
	.uleb128 0x17
	.ascii "wcscat\0"
	.byte	0x5b
	.word	0x519
	.byte	0x27
	.long	0x57e
	.long	0x23bcd
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x17
	.ascii "wcscmp\0"
	.byte	0x5b
	.word	0x51b
	.byte	0x22
	.long	0x22e
	.long	0x23bec
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x17
	.ascii "wcscoll\0"
	.byte	0x5b
	.word	0x538
	.byte	0x22
	.long	0x22e
	.long	0x23c0c
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x17
	.ascii "wcscpy\0"
	.byte	0x5b
	.word	0x51c
	.byte	0x27
	.long	0x57e
	.long	0x23c2b
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x17
	.ascii "wcscspn\0"
	.byte	0x5b
	.word	0x51d
	.byte	0x25
	.long	0x17b
	.long	0x23c4b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x17
	.ascii "wcsftime\0"
	.byte	0x5b
	.word	0x565
	.byte	0x25
	.long	0x17b
	.long	0x23c76
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x23c76
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15c00
	.uleb128 0x17
	.ascii "wcslen\0"
	.byte	0x5b
	.word	0x51e
	.byte	0x25
	.long	0x17b
	.long	0x23c96
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x17
	.ascii "wcsncat\0"
	.byte	0x5b
	.word	0x520
	.byte	0x27
	.long	0x57e
	.long	0x23cbb
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wcsncmp\0"
	.byte	0x5b
	.word	0x521
	.byte	0x22
	.long	0x22e
	.long	0x23ce0
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wcsncpy\0"
	.byte	0x5b
	.word	0x522
	.byte	0x27
	.long	0x57e
	.long	0x23d05
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wcsrtombs\0"
	.byte	0x5b
	.word	0x590
	.byte	0x25
	.long	0x17b
	.long	0x23d31
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x23d31
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x23951
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x153e2
	.uleb128 0x17
	.ascii "wcsspn\0"
	.byte	0x5b
	.word	0x526
	.byte	0x25
	.long	0x17b
	.long	0x23d56
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x17
	.ascii "wcstod\0"
	.byte	0x1
	.word	0x219
	.byte	0x25
	.long	0x153a7
	.long	0x23d75
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x1547f
	.byte	0
	.uleb128 0x17
	.ascii "wcstof\0"
	.byte	0x1
	.word	0x21d
	.byte	0x24
	.long	0x153b6
	.long	0x23d94
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x1547f
	.byte	0
	.uleb128 0x17
	.ascii "wcstok\0"
	.byte	0x5b
	.word	0x528
	.byte	0x27
	.long	0x57e
	.long	0x23db3
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x17
	.ascii "wcstol\0"
	.byte	0x1
	.word	0x229
	.byte	0x23
	.long	0x23a
	.long	0x23dd7
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x1547f
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "wcstoul\0"
	.byte	0x1
	.word	0x22b
	.byte	0x2c
	.long	0x5bf
	.long	0x23dfc
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x1547f
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "wcsxfrm\0"
	.byte	0x5b
	.word	0x536
	.byte	0x25
	.long	0x17b
	.long	0x23e21
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wctob\0"
	.byte	0x5b
	.word	0x591
	.byte	0x22
	.long	0x22e
	.long	0x23e3a
	.uleb128 0x1
	.long	0x1f3
	.byte	0
	.uleb128 0x17
	.ascii "wmemcmp\0"
	.byte	0x5b
	.word	0x596
	.byte	0x22
	.long	0x22e
	.long	0x23e5f
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wmemcpy\0"
	.byte	0x5b
	.word	0x597
	.byte	0x27
	.long	0x57e
	.long	0x23e84
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wmemmove\0"
	.byte	0x5b
	.word	0x599
	.byte	0x27
	.long	0x57e
	.long	0x23eaa
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wmemset\0"
	.byte	0x5b
	.word	0x594
	.byte	0x27
	.long	0x57e
	.long	0x23ecf
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x4a
	.ascii "wprintf\0"
	.byte	0x5b
	.word	0x254
	.byte	0x5
	.long	0x22e
	.long	0x23eeb
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x5f
	.byte	0
	.uleb128 0x4a
	.ascii "wscanf\0"
	.byte	0x5b
	.word	0x21a
	.byte	0x5
	.long	0x22e
	.long	0x23f06
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x5f
	.byte	0
	.uleb128 0x17
	.ascii "wcschr\0"
	.byte	0x5b
	.word	0x51a
	.byte	0x27
	.long	0x57e
	.long	0x23f25
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x17
	.ascii "wcspbrk\0"
	.byte	0x5b
	.word	0x524
	.byte	0x27
	.long	0x57e
	.long	0x23f45
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x17
	.ascii "wcsrchr\0"
	.byte	0x5b
	.word	0x525
	.byte	0x27
	.long	0x57e
	.long	0x23f65
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x17
	.ascii "wcsstr\0"
	.byte	0x5b
	.word	0x527
	.byte	0x27
	.long	0x57e
	.long	0x23f84
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x153e2
	.byte	0
	.uleb128 0x17
	.ascii "wmemchr\0"
	.byte	0x5b
	.word	0x595
	.byte	0x27
	.long	0x57e
	.long	0x23fa9
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wcstold\0"
	.byte	0x1
	.word	0x226
	.byte	0x2a
	.long	0x7f0
	.long	0x23fc9
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x1547f
	.byte	0
	.uleb128 0x17
	.ascii "wcstoll\0"
	.byte	0x5b
	.word	0x59c
	.byte	0x36
	.long	0x1ae
	.long	0x23fee
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x1547f
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "wcstoull\0"
	.byte	0x5b
	.word	0x59d
	.byte	0x3f
	.long	0x18f
	.long	0x24014
	.uleb128 0x1
	.long	0x153e2
	.uleb128 0x1
	.long	0x1547f
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xa341
	.uleb128 0x9
	.byte	0x8
	.long	0xa34e
	.uleb128 0x6
	.byte	0x8
	.long	0xa34e
	.uleb128 0x6
	.byte	0x8
	.long	0xa341
	.uleb128 0x9
	.byte	0x8
	.long	0xa5a4
	.uleb128 0x9
	.byte	0x8
	.long	0xa706
	.uleb128 0x9
	.byte	0x8
	.long	0xa713
	.uleb128 0x6
	.byte	0x8
	.long	0xa713
	.uleb128 0x6
	.byte	0x8
	.long	0xa706
	.uleb128 0x9
	.byte	0x8
	.long	0xa969
	.uleb128 0x23
	.ascii "int8_t\0"
	.byte	0x69
	.byte	0x23
	.byte	0x15
	.long	0x1f86b
	.uleb128 0x23
	.ascii "uint8_t\0"
	.byte	0x69
	.byte	0x24
	.byte	0x17
	.long	0x7c3
	.uleb128 0x23
	.ascii "int16_t\0"
	.byte	0x69
	.byte	0x25
	.byte	0xf
	.long	0x169
	.uleb128 0x23
	.ascii "uint16_t\0"
	.byte	0x69
	.byte	0x26
	.byte	0x18
	.long	0x202
	.uleb128 0x23
	.ascii "int32_t\0"
	.byte	0x69
	.byte	0x27
	.byte	0xd
	.long	0x22e
	.uleb128 0x23
	.ascii "uint32_t\0"
	.byte	0x69
	.byte	0x28
	.byte	0x12
	.long	0x59f
	.uleb128 0x23
	.ascii "int64_t\0"
	.byte	0x69
	.byte	0x29
	.byte	0x21
	.long	0x1ae
	.uleb128 0x23
	.ascii "uint64_t\0"
	.byte	0x69
	.byte	0x2a
	.byte	0x2a
	.long	0x18f
	.uleb128 0x23
	.ascii "int_least8_t\0"
	.byte	0x69
	.byte	0x2d
	.byte	0x15
	.long	0x1f86b
	.uleb128 0x23
	.ascii "uint_least8_t\0"
	.byte	0x69
	.byte	0x2e
	.byte	0x17
	.long	0x7c3
	.uleb128 0x23
	.ascii "int_least16_t\0"
	.byte	0x69
	.byte	0x2f
	.byte	0xf
	.long	0x169
	.uleb128 0x23
	.ascii "uint_least16_t\0"
	.byte	0x69
	.byte	0x30
	.byte	0x18
	.long	0x202
	.uleb128 0x23
	.ascii "int_least32_t\0"
	.byte	0x69
	.byte	0x31
	.byte	0xd
	.long	0x22e
	.uleb128 0x23
	.ascii "uint_least32_t\0"
	.byte	0x69
	.byte	0x32
	.byte	0x12
	.long	0x59f
	.uleb128 0x23
	.ascii "int_least64_t\0"
	.byte	0x69
	.byte	0x33
	.byte	0x21
	.long	0x1ae
	.uleb128 0x23
	.ascii "uint_least64_t\0"
	.byte	0x69
	.byte	0x34
	.byte	0x2a
	.long	0x18f
	.uleb128 0x23
	.ascii "int_fast8_t\0"
	.byte	0x69
	.byte	0x3a
	.byte	0x15
	.long	0x1f86b
	.uleb128 0x23
	.ascii "uint_fast8_t\0"
	.byte	0x69
	.byte	0x3b
	.byte	0x17
	.long	0x7c3
	.uleb128 0x23
	.ascii "int_fast16_t\0"
	.byte	0x69
	.byte	0x3c
	.byte	0xf
	.long	0x169
	.uleb128 0x23
	.ascii "uint_fast16_t\0"
	.byte	0x69
	.byte	0x3d
	.byte	0x18
	.long	0x202
	.uleb128 0x23
	.ascii "int_fast32_t\0"
	.byte	0x69
	.byte	0x3e
	.byte	0xd
	.long	0x22e
	.uleb128 0x23
	.ascii "uint_fast32_t\0"
	.byte	0x69
	.byte	0x3f
	.byte	0x16
	.long	0x59f
	.uleb128 0x23
	.ascii "int_fast64_t\0"
	.byte	0x69
	.byte	0x40
	.byte	0x21
	.long	0x1ae
	.uleb128 0x23
	.ascii "uint_fast64_t\0"
	.byte	0x69
	.byte	0x41
	.byte	0x2a
	.long	0x18f
	.uleb128 0x23
	.ascii "intmax_t\0"
	.byte	0x69
	.byte	0x44
	.byte	0x21
	.long	0x1ae
	.uleb128 0x23
	.ascii "uintmax_t\0"
	.byte	0x69
	.byte	0x45
	.byte	0x2a
	.long	0x18f
	.uleb128 0x56
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x56
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x6
	.byte	0x8
	.long	0xab5b
	.uleb128 0x6
	.byte	0x8
	.long	0xafbc
	.uleb128 0x9
	.byte	0x8
	.long	0xafbc
	.uleb128 0x125
	.ascii "decltype(nullptr)\0"
	.uleb128 0x4f
	.byte	0x8
	.long	0xab5b
	.uleb128 0x9
	.byte	0x8
	.long	0xab5b
	.uleb128 0x6
	.byte	0x8
	.long	0xb082
	.uleb128 0x8
	.long	0x2429b
	.uleb128 0x6
	.byte	0x8
	.long	0xb087
	.uleb128 0x6
	.byte	0x8
	.long	0x11369
	.uleb128 0x8
	.long	0x242ac
	.uleb128 0x9
	.byte	0x8
	.long	0x11614
	.uleb128 0x6
	.byte	0x8
	.long	0x11614
	.uleb128 0x9
	.byte	0x8
	.long	0x14c
	.uleb128 0x9
	.byte	0x8
	.long	0x154
	.uleb128 0x6
	.byte	0x8
	.long	0xb0ff
	.uleb128 0x8
	.long	0x242cf
	.uleb128 0x9
	.byte	0x8
	.long	0xb195
	.uleb128 0x6
	.byte	0x8
	.long	0x11619
	.uleb128 0x8
	.long	0x242e0
	.uleb128 0x9
	.byte	0x8
	.long	0x118c7
	.uleb128 0x6
	.byte	0x8
	.long	0x118c7
	.uleb128 0x9
	.byte	0x8
	.long	0x589
	.uleb128 0x9
	.byte	0x8
	.long	0x594
	.uleb128 0x6
	.byte	0x8
	.long	0xb19a
	.uleb128 0x8
	.long	0x24303
	.uleb128 0x9
	.byte	0x8
	.long	0xb233
	.uleb128 0x47
	.ascii "setlocale\0"
	.byte	0x32
	.byte	0x50
	.byte	0x24
	.long	0x573
	.long	0x24335
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x126
	.ascii "localeconv\0"
	.byte	0x32
	.byte	0x51
	.byte	0x4c
	.long	0x7ab
	.uleb128 0x6
	.byte	0x8
	.long	0x2434f
	.uleb128 0xae
	.long	0x2435b
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x10
	.ascii "__security_cookie\0"
	.byte	0x6a
	.byte	0x7d
	.byte	0x14
	.long	0x1d5
	.uleb128 0xae
	.long	0x24381
	.uleb128 0x1
	.long	0x1565c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x24375
	.uleb128 0x5
	.ascii "_pthread_key_dest\0"
	.byte	0x6b
	.word	0x123
	.byte	0x10
	.long	0x243a2
	.uleb128 0x6
	.byte	0x8
	.long	0x24381
	.uleb128 0x23
	.ascii "_Atomic_word\0"
	.byte	0x6c
	.byte	0x20
	.byte	0xd
	.long	0x22e
	.uleb128 0x95
	.ascii "clearerr\0"
	.byte	0x62
	.word	0x242
	.byte	0x23
	.long	0x243d6
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x17
	.ascii "fclose\0"
	.byte	0x62
	.word	0x243
	.byte	0x22
	.long	0x22e
	.long	0x243f0
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x17
	.ascii "feof\0"
	.byte	0x62
	.word	0x24a
	.byte	0x22
	.long	0x22e
	.long	0x24408
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x17
	.ascii "ferror\0"
	.byte	0x62
	.word	0x24b
	.byte	0x22
	.long	0x22e
	.long	0x24422
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x17
	.ascii "fflush\0"
	.byte	0x62
	.word	0x24c
	.byte	0x22
	.long	0x22e
	.long	0x2443c
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x17
	.ascii "fgetc\0"
	.byte	0x62
	.word	0x24d
	.byte	0x22
	.long	0x22e
	.long	0x24455
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x17
	.ascii "fgetpos\0"
	.byte	0x62
	.word	0x24f
	.byte	0x22
	.long	0x22e
	.long	0x24475
	.uleb128 0x1
	.long	0x23838
	.uleb128 0x1
	.long	0x24475
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2064b
	.uleb128 0x17
	.ascii "fgets\0"
	.byte	0x62
	.word	0x251
	.byte	0x24
	.long	0x573
	.long	0x2449e
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x17
	.ascii "fopen\0"
	.byte	0x62
	.word	0x258
	.byte	0x24
	.long	0x23838
	.long	0x244bc
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x4a
	.ascii "fprintf\0"
	.byte	0x62
	.word	0x14e
	.byte	0x5
	.long	0x22e
	.long	0x244dd
	.uleb128 0x1
	.long	0x23838
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x5f
	.byte	0
	.uleb128 0x17
	.ascii "fread\0"
	.byte	0x62
	.word	0x25d
	.byte	0x25
	.long	0x17b
	.long	0x24505
	.uleb128 0x1
	.long	0x1565c
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x17
	.ascii "freopen\0"
	.byte	0x62
	.word	0x25e
	.byte	0x24
	.long	0x23838
	.long	0x2452a
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x4a
	.ascii "fscanf\0"
	.byte	0x62
	.word	0x121
	.byte	0x5
	.long	0x22e
	.long	0x2454a
	.uleb128 0x1
	.long	0x23838
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x5f
	.byte	0
	.uleb128 0x17
	.ascii "fseek\0"
	.byte	0x62
	.word	0x261
	.byte	0x22
	.long	0x22e
	.long	0x2456d
	.uleb128 0x1
	.long	0x23838
	.uleb128 0x1
	.long	0x23a
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "fsetpos\0"
	.byte	0x62
	.word	0x25f
	.byte	0x22
	.long	0x22e
	.long	0x2458d
	.uleb128 0x1
	.long	0x23838
	.uleb128 0x1
	.long	0x2458d
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2065a
	.uleb128 0x17
	.ascii "ftell\0"
	.byte	0x62
	.word	0x262
	.byte	0x23
	.long	0x23a
	.long	0x245ac
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x17
	.ascii "getc\0"
	.byte	0x62
	.word	0x28f
	.byte	0x22
	.long	0x22e
	.long	0x245c4
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0xad
	.ascii "getchar\0"
	.byte	0x62
	.word	0x290
	.byte	0x22
	.long	0x22e
	.uleb128 0x17
	.ascii "gets\0"
	.byte	0x62
	.word	0x292
	.byte	0x24
	.long	0x573
	.long	0x245ee
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0x95
	.ascii "perror\0"
	.byte	0x1
	.word	0x26d
	.byte	0x23
	.long	0x24605
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x4a
	.ascii "printf\0"
	.byte	0x62
	.word	0x159
	.byte	0x5
	.long	0x22e
	.long	0x24620
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x5f
	.byte	0
	.uleb128 0x71
	.secrel32	.LASF250
	.byte	0x62
	.word	0x2a4
	.byte	0x22
	.long	0x22e
	.long	0x24637
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x17
	.ascii "rename\0"
	.byte	0x62
	.word	0x2a5
	.byte	0x22
	.long	0x22e
	.long	0x24656
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.byte	0
	.uleb128 0x95
	.ascii "rewind\0"
	.byte	0x62
	.word	0x2ab
	.byte	0x23
	.long	0x2466d
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x4a
	.ascii "scanf\0"
	.byte	0x62
	.word	0x116
	.byte	0x5
	.long	0x22e
	.long	0x24687
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x5f
	.byte	0
	.uleb128 0x95
	.ascii "setbuf\0"
	.byte	0x62
	.word	0x2ad
	.byte	0x23
	.long	0x246a3
	.uleb128 0x1
	.long	0x23838
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0x17
	.ascii "setvbuf\0"
	.byte	0x62
	.word	0x2b1
	.byte	0x22
	.long	0x22e
	.long	0x246cd
	.uleb128 0x1
	.long	0x23838
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x4a
	.ascii "sprintf\0"
	.byte	0x62
	.word	0x164
	.byte	0x5
	.long	0x22e
	.long	0x246ee
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x5f
	.byte	0
	.uleb128 0x4a
	.ascii "sscanf\0"
	.byte	0x62
	.word	0x10b
	.byte	0x5
	.long	0x22e
	.long	0x2470e
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x5f
	.byte	0
	.uleb128 0xad
	.ascii "tmpfile\0"
	.byte	0x62
	.word	0x2cb
	.byte	0x24
	.long	0x23838
	.uleb128 0x17
	.ascii "tmpnam\0"
	.byte	0x62
	.word	0x2cc
	.byte	0x24
	.long	0x573
	.long	0x2473a
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0x17
	.ascii "ungetc\0"
	.byte	0x62
	.word	0x2cd
	.byte	0x22
	.long	0x22e
	.long	0x24759
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x23838
	.byte	0
	.uleb128 0x4a
	.ascii "vfprintf\0"
	.byte	0x62
	.word	0x16f
	.byte	0x5
	.long	0x22e
	.long	0x2477f
	.uleb128 0x1
	.long	0x23838
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x4a
	.ascii "vprintf\0"
	.byte	0x62
	.word	0x176
	.byte	0x5
	.long	0x22e
	.long	0x2479f
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x4a
	.ascii "vsprintf\0"
	.byte	0x62
	.word	0x17d
	.byte	0x5
	.long	0x22e
	.long	0x247c5
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x4a
	.ascii "snprintf\0"
	.byte	0x62
	.word	0x184
	.byte	0x5
	.long	0x22e
	.long	0x247ec
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x5f
	.byte	0
	.uleb128 0x4a
	.ascii "vfscanf\0"
	.byte	0x62
	.word	0x140
	.byte	0x5
	.long	0x22e
	.long	0x24811
	.uleb128 0x1
	.long	0x23838
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x4a
	.ascii "vscanf\0"
	.byte	0x62
	.word	0x139
	.byte	0x5
	.long	0x22e
	.long	0x24830
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x4a
	.ascii "vsnprintf\0"
	.byte	0x62
	.word	0x18f
	.byte	0x5
	.long	0x22e
	.long	0x2485c
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x4a
	.ascii "vsscanf\0"
	.byte	0x62
	.word	0x132
	.byte	0x5
	.long	0x22e
	.long	0x24881
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x155ec
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xb429
	.uleb128 0x9
	.byte	0x8
	.long	0xb436
	.uleb128 0x9
	.byte	0x8
	.long	0xb0ff
	.uleb128 0x9
	.byte	0x8
	.long	0x11bcd
	.uleb128 0x9
	.byte	0x8
	.long	0x11bd9
	.uleb128 0x6
	.byte	0x8
	.long	0x868
	.uleb128 0x8
	.long	0x2489f
	.uleb128 0x4f
	.byte	0x8
	.long	0xb0ff
	.uleb128 0x62
	.long	0x14c
	.long	0x248c0
	.uleb128 0x74
	.long	0x18f
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x81d
	.uleb128 0x8
	.long	0x248c0
	.uleb128 0x6
	.byte	0x8
	.long	0x5076
	.uleb128 0x9
	.byte	0x8
	.long	0xa0c
	.uleb128 0x9
	.byte	0x8
	.long	0xf52
	.uleb128 0x9
	.byte	0x8
	.long	0xf5f
	.uleb128 0x9
	.byte	0x8
	.long	0x5076
	.uleb128 0x4f
	.byte	0x8
	.long	0x81d
	.uleb128 0x9
	.byte	0x8
	.long	0x81d
	.uleb128 0x6
	.byte	0x8
	.long	0xb5d0
	.uleb128 0x6
	.byte	0x8
	.long	0xb76c
	.uleb128 0x9
	.byte	0x8
	.long	0xb917
	.uleb128 0x9
	.byte	0x8
	.long	0xb924
	.uleb128 0x9
	.byte	0x8
	.long	0xb19a
	.uleb128 0x9
	.byte	0x8
	.long	0x12f3b
	.uleb128 0x9
	.byte	0x8
	.long	0x12f47
	.uleb128 0x6
	.byte	0x8
	.long	0x50cf
	.uleb128 0x8
	.long	0x2491f
	.uleb128 0x4f
	.byte	0x8
	.long	0xb19a
	.uleb128 0x62
	.long	0x589
	.long	0x24940
	.uleb128 0x74
	.long	0x18f
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x507b
	.uleb128 0x8
	.long	0x24940
	.uleb128 0x6
	.byte	0x8
	.long	0x9a95
	.uleb128 0x9
	.byte	0x8
	.long	0x5273
	.uleb128 0x9
	.byte	0x8
	.long	0x57b9
	.uleb128 0x9
	.byte	0x8
	.long	0x57c6
	.uleb128 0x9
	.byte	0x8
	.long	0x9a95
	.uleb128 0x4f
	.byte	0x8
	.long	0x507b
	.uleb128 0x9
	.byte	0x8
	.long	0x507b
	.uleb128 0x6
	.byte	0x8
	.long	0xbabe
	.uleb128 0x6
	.byte	0x8
	.long	0xbc5d
	.uleb128 0x9
	.byte	0x8
	.long	0x9aa9
	.uleb128 0x23
	.ascii "wxStdWideString\0"
	.byte	0x67
	.byte	0x46
	.byte	0x19
	.long	0x9aae
	.uleb128 0x8
	.long	0x24987
	.uleb128 0x23
	.ascii "wxStdString\0"
	.byte	0x67
	.byte	0x4c
	.byte	0x1d
	.long	0x24987
	.uleb128 0x23
	.ascii "wxStringImpl\0"
	.byte	0x67
	.byte	0x61
	.byte	0x19
	.long	0x249a4
	.uleb128 0x8
	.long	0x249b8
	.uleb128 0x51
	.secrel32	.LASF251
	.byte	0x4
	.byte	0x6d
	.byte	0x16
	.byte	0x7
	.long	0x262ad
	.uleb128 0x12
	.secrel32	.LASF251
	.byte	0x6d
	.byte	0x1e
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Ev\0"
	.byte	0x1
	.long	0x24a02
	.long	0x24a08
	.uleb128 0x2
	.long	0x262b2
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF251
	.byte	0x6d
	.byte	0x22
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Ec\0"
	.byte	0x1
	.long	0x24a2b
	.long	0x24a36
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF251
	.byte	0x6d
	.byte	0x23
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Eh\0"
	.byte	0x1
	.long	0x24a59
	.long	0x24a64
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF251
	.byte	0x6d
	.byte	0x27
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Es\0"
	.byte	0x1
	.long	0x24a87
	.long	0x24a92
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF251
	.byte	0x6d
	.byte	0x27
	.byte	0x35
	.ascii "_ZN9wxUniCharC4Et\0"
	.byte	0x1
	.long	0x24ab5
	.long	0x24ac0
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF251
	.byte	0x6d
	.byte	0x27
	.byte	0x6e
	.ascii "_ZN9wxUniCharC4Ei\0"
	.byte	0x1
	.long	0x24ae3
	.long	0x24aee
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF251
	.byte	0x6d
	.byte	0x27
	.byte	0x9c
	.ascii "_ZN9wxUniCharC4Ej\0"
	.byte	0x1
	.long	0x24b11
	.long	0x24b1c
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF251
	.byte	0x6d
	.byte	0x27
	.byte	0xd3
	.ascii "_ZN9wxUniCharC4El\0"
	.byte	0x1
	.long	0x24b3f
	.long	0x24b4a
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF251
	.byte	0x6d
	.byte	0x27
	.word	0x102
	.ascii "_ZN9wxUniCharC4Em\0"
	.byte	0x1
	.long	0x24b6e
	.long	0x24b79
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF251
	.byte	0x6d
	.byte	0x27
	.word	0x13a
	.ascii "_ZN9wxUniCharC4Ex\0"
	.byte	0x1
	.long	0x24b9d
	.long	0x24ba8
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF251
	.byte	0x6d
	.byte	0x27
	.word	0x16e
	.ascii "_ZN9wxUniCharC4Ey\0"
	.byte	0x1
	.long	0x24bcc
	.long	0x24bd7
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF251
	.byte	0x6d
	.byte	0x27
	.word	0x1ab
	.ascii "_ZN9wxUniCharC4Ew\0"
	.byte	0x1
	.long	0x24bfb
	.long	0x24c06
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF251
	.byte	0x6d
	.byte	0x2a
	.byte	0x5
	.ascii "_ZN9wxUniCharC4ERK12wxUniCharRef\0"
	.byte	0x1
	.long	0x24c38
	.long	0x24c43
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x262b8
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0x6d
	.byte	0x1c
	.byte	0x16
	.long	0x1f8ac
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF252
	.byte	0x6d
	.byte	0x2d
	.byte	0x10
	.ascii "_ZNK9wxUniChar8GetValueEv\0"
	.long	0x24c43
	.byte	0x1
	.long	0x24c7f
	.long	0x24c85
	.uleb128 0x2
	.long	0x27d0d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF204
	.byte	0x6d
	.byte	0x3d
	.byte	0xa
	.ascii "_ZNK9wxUniChar7IsAsciiEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0x24cb3
	.long	0x24cb9
	.uleb128 0x2
	.long	0x27d0d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF253
	.byte	0x6d
	.byte	0x42
	.byte	0xa
	.ascii "_ZNK9wxUniChar9GetAsCharEPc\0"
	.long	0x1f819
	.byte	0x1
	.long	0x24cea
	.long	0x24cf5
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF254
	.byte	0x6d
	.byte	0x57
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvcEv\0"
	.long	0x14c
	.byte	0x1
	.long	0x24d1e
	.long	0x24d24
	.uleb128 0x2
	.long	0x27d0d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF255
	.byte	0x6d
	.byte	0x58
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvhEv\0"
	.long	0x7c3
	.byte	0x1
	.long	0x24d4d
	.long	0x24d53
	.uleb128 0x2
	.long	0x27d0d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF256
	.byte	0x6d
	.byte	0x5c
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvsEv\0"
	.long	0x169
	.byte	0x1
	.long	0x24d7c
	.long	0x24d82
	.uleb128 0x2
	.long	0x27d0d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF257
	.byte	0x6d
	.byte	0x5c
	.byte	0x37
	.ascii "_ZNK9wxUniCharcvtEv\0"
	.long	0x202
	.byte	0x1
	.long	0x24dab
	.long	0x24db1
	.uleb128 0x2
	.long	0x27d0d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF258
	.byte	0x6d
	.byte	0x5c
	.byte	0x7b
	.ascii "_ZNK9wxUniCharcviEv\0"
	.long	0x22e
	.byte	0x1
	.long	0x24dda
	.long	0x24de0
	.uleb128 0x2
	.long	0x27d0d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF259
	.byte	0x6d
	.byte	0x5c
	.byte	0xa9
	.ascii "_ZNK9wxUniCharcvjEv\0"
	.long	0x59f
	.byte	0x1
	.long	0x24e09
	.long	0x24e0f
	.uleb128 0x2
	.long	0x27d0d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF260
	.byte	0x6d
	.byte	0x5c
	.byte	0xe9
	.ascii "_ZNK9wxUniCharcvlEv\0"
	.long	0x23a
	.byte	0x1
	.long	0x24e38
	.long	0x24e3e
	.uleb128 0x2
	.long	0x27d0d
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF261
	.byte	0x6d
	.byte	0x5c
	.word	0x119
	.ascii "_ZNK9wxUniCharcvmEv\0"
	.long	0x5bf
	.byte	0x1
	.long	0x24e68
	.long	0x24e6e
	.uleb128 0x2
	.long	0x27d0d
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF262
	.byte	0x6d
	.byte	0x5c
	.word	0x15b
	.ascii "_ZNK9wxUniCharcvxEv\0"
	.long	0x1ae
	.byte	0x1
	.long	0x24e98
	.long	0x24e9e
	.uleb128 0x2
	.long	0x27d0d
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF263
	.byte	0x6d
	.byte	0x5c
	.word	0x195
	.ascii "_ZNK9wxUniCharcvyEv\0"
	.long	0x18f
	.byte	0x1
	.long	0x24ec8
	.long	0x24ece
	.uleb128 0x2
	.long	0x27d0d
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF264
	.byte	0x6d
	.byte	0x5c
	.word	0x1e1
	.ascii "_ZNK9wxUniCharcvwEv\0"
	.long	0x589
	.byte	0x1
	.long	0x24ef8
	.long	0x24efe
	.uleb128 0x2
	.long	0x27d0d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF265
	.byte	0x6d
	.byte	0x64
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvbEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0x24f27
	.long	0x24f2d
	.uleb128 0x2
	.long	0x27d0d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF201
	.byte	0x6d
	.byte	0x65
	.byte	0xa
	.ascii "_ZNK9wxUniCharntEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0x24f55
	.long	0x24f5b
	.uleb128 0x2
	.long	0x27d0d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF266
	.byte	0x6d
	.byte	0x69
	.byte	0xa
	.ascii "_ZNK9wxUniCharaaEb\0"
	.long	0x1f819
	.byte	0x1
	.long	0x24f83
	.long	0x24f8e
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0x6c
	.byte	0x10
	.ascii "_ZN9wxUniCharaSERKS_\0"
	.long	0x27d13
	.byte	0x1
	.long	0x24fb8
	.long	0x24fc3
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x27d19
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0x6d
	.byte	0x10
	.ascii "_ZN9wxUniCharaSERK12wxUniCharRef\0"
	.long	0x27d13
	.byte	0x1
	.long	0x24ff9
	.long	0x25004
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x262b8
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0x6e
	.byte	0x10
	.ascii "_ZN9wxUniCharaSEc\0"
	.long	0x27d13
	.byte	0x1
	.long	0x2502b
	.long	0x25036
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0x6f
	.byte	0x10
	.ascii "_ZN9wxUniCharaSEh\0"
	.long	0x27d13
	.byte	0x1
	.long	0x2505d
	.long	0x25068
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0x73
	.byte	0x10
	.ascii "_ZN9wxUniCharaSEs\0"
	.long	0x27d13
	.byte	0x1
	.long	0x2508f
	.long	0x2509a
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0x73
	.byte	0x59
	.ascii "_ZN9wxUniCharaSEt\0"
	.long	0x27d13
	.byte	0x1
	.long	0x250c1
	.long	0x250cc
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0x73
	.byte	0xab
	.ascii "_ZN9wxUniCharaSEi\0"
	.long	0x27d13
	.byte	0x1
	.long	0x250f3
	.long	0x250fe
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0x73
	.byte	0xf2
	.ascii "_ZN9wxUniCharaSEj\0"
	.long	0x27d13
	.byte	0x1
	.long	0x25125
	.long	0x25130
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0x73
	.word	0x142
	.ascii "_ZN9wxUniCharaSEl\0"
	.long	0x27d13
	.byte	0x1
	.long	0x25158
	.long	0x25163
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0x73
	.word	0x18a
	.ascii "_ZN9wxUniCharaSEm\0"
	.long	0x27d13
	.byte	0x1
	.long	0x2518b
	.long	0x25196
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0x73
	.word	0x1db
	.ascii "_ZN9wxUniCharaSEx\0"
	.long	0x27d13
	.byte	0x1
	.long	0x251be
	.long	0x251c9
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0x73
	.word	0x228
	.ascii "_ZN9wxUniCharaSEy\0"
	.long	0x27d13
	.byte	0x1
	.long	0x251f1
	.long	0x251fc
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0x73
	.word	0x27e
	.ascii "_ZN9wxUniCharaSEw\0"
	.long	0x27d13
	.byte	0x1
	.long	0x25224
	.long	0x2522f
	.uleb128 0x2
	.long	0x262b2
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0x81
	.byte	0xa
	.ascii "_ZNK9wxUniChareqERKS_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x2525a
	.long	0x25265
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x27d19
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0x81
	.byte	0x56
	.ascii "_ZNK9wxUniChareqEc\0"
	.long	0x1f819
	.byte	0x1
	.long	0x2528d
	.long	0x25298
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0x81
	.byte	0x98
	.ascii "_ZNK9wxUniChareqEh\0"
	.long	0x1f819
	.byte	0x1
	.long	0x252c0
	.long	0x252cb
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0x81
	.byte	0xe9
	.ascii "_ZNK9wxUniChareqEs\0"
	.long	0x1f819
	.byte	0x1
	.long	0x252f3
	.long	0x252fe
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0x81
	.word	0x12e
	.ascii "_ZNK9wxUniChareqEt\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25327
	.long	0x25332
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0x81
	.word	0x17c
	.ascii "_ZNK9wxUniChareqEi\0"
	.long	0x1f819
	.byte	0x1
	.long	0x2535b
	.long	0x25366
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0x81
	.word	0x1bf
	.ascii "_ZNK9wxUniChareqEj\0"
	.long	0x1f819
	.byte	0x1
	.long	0x2538f
	.long	0x2539a
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0x81
	.word	0x20b
	.ascii "_ZNK9wxUniChareqEl\0"
	.long	0x1f819
	.byte	0x1
	.long	0x253c3
	.long	0x253ce
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0x81
	.word	0x24f
	.ascii "_ZNK9wxUniChareqEm\0"
	.long	0x1f819
	.byte	0x1
	.long	0x253f7
	.long	0x25402
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0x81
	.word	0x29c
	.ascii "_ZNK9wxUniChareqEx\0"
	.long	0x1f819
	.byte	0x1
	.long	0x2542b
	.long	0x25436
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0x81
	.word	0x2e5
	.ascii "_ZNK9wxUniChareqEy\0"
	.long	0x1f819
	.byte	0x1
	.long	0x2545f
	.long	0x2546a
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0x81
	.word	0x337
	.ascii "_ZNK9wxUniChareqEw\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25493
	.long	0x2549e
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6d
	.byte	0x81
	.word	0x37e
	.ascii "_ZNK9wxUniCharneERKS_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x254ca
	.long	0x254d5
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x27d19
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6d
	.byte	0x81
	.word	0x3ca
	.ascii "_ZNK9wxUniCharneEc\0"
	.long	0x1f819
	.byte	0x1
	.long	0x254fe
	.long	0x25509
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6d
	.byte	0x81
	.word	0x40c
	.ascii "_ZNK9wxUniCharneEh\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25532
	.long	0x2553d
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6d
	.byte	0x81
	.word	0x45d
	.ascii "_ZNK9wxUniCharneEs\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25566
	.long	0x25571
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6d
	.byte	0x81
	.word	0x4a2
	.ascii "_ZNK9wxUniCharneEt\0"
	.long	0x1f819
	.byte	0x1
	.long	0x2559a
	.long	0x255a5
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6d
	.byte	0x81
	.word	0x4f0
	.ascii "_ZNK9wxUniCharneEi\0"
	.long	0x1f819
	.byte	0x1
	.long	0x255ce
	.long	0x255d9
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6d
	.byte	0x81
	.word	0x533
	.ascii "_ZNK9wxUniCharneEj\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25602
	.long	0x2560d
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6d
	.byte	0x81
	.word	0x57f
	.ascii "_ZNK9wxUniCharneEl\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25636
	.long	0x25641
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6d
	.byte	0x81
	.word	0x5c3
	.ascii "_ZNK9wxUniCharneEm\0"
	.long	0x1f819
	.byte	0x1
	.long	0x2566a
	.long	0x25675
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6d
	.byte	0x81
	.word	0x610
	.ascii "_ZNK9wxUniCharneEx\0"
	.long	0x1f819
	.byte	0x1
	.long	0x2569e
	.long	0x256a9
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6d
	.byte	0x81
	.word	0x659
	.ascii "_ZNK9wxUniCharneEy\0"
	.long	0x1f819
	.byte	0x1
	.long	0x256d2
	.long	0x256dd
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6d
	.byte	0x81
	.word	0x6ab
	.ascii "_ZNK9wxUniCharneEw\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25706
	.long	0x25711
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6d
	.byte	0x81
	.word	0x6f2
	.ascii "_ZNK9wxUniChargeERKS_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x2573d
	.long	0x25748
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x27d19
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6d
	.byte	0x81
	.word	0x73e
	.ascii "_ZNK9wxUniChargeEc\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25771
	.long	0x2577c
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6d
	.byte	0x81
	.word	0x780
	.ascii "_ZNK9wxUniChargeEh\0"
	.long	0x1f819
	.byte	0x1
	.long	0x257a5
	.long	0x257b0
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6d
	.byte	0x81
	.word	0x7d1
	.ascii "_ZNK9wxUniChargeEs\0"
	.long	0x1f819
	.byte	0x1
	.long	0x257d9
	.long	0x257e4
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6d
	.byte	0x81
	.word	0x816
	.ascii "_ZNK9wxUniChargeEt\0"
	.long	0x1f819
	.byte	0x1
	.long	0x2580d
	.long	0x25818
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6d
	.byte	0x81
	.word	0x864
	.ascii "_ZNK9wxUniChargeEi\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25841
	.long	0x2584c
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6d
	.byte	0x81
	.word	0x8a7
	.ascii "_ZNK9wxUniChargeEj\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25875
	.long	0x25880
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6d
	.byte	0x81
	.word	0x8f3
	.ascii "_ZNK9wxUniChargeEl\0"
	.long	0x1f819
	.byte	0x1
	.long	0x258a9
	.long	0x258b4
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6d
	.byte	0x81
	.word	0x937
	.ascii "_ZNK9wxUniChargeEm\0"
	.long	0x1f819
	.byte	0x1
	.long	0x258dd
	.long	0x258e8
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6d
	.byte	0x81
	.word	0x984
	.ascii "_ZNK9wxUniChargeEx\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25911
	.long	0x2591c
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6d
	.byte	0x81
	.word	0x9cd
	.ascii "_ZNK9wxUniChargeEy\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25945
	.long	0x25950
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6d
	.byte	0x81
	.word	0xa1f
	.ascii "_ZNK9wxUniChargeEw\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25979
	.long	0x25984
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6d
	.byte	0x81
	.word	0xa66
	.ascii "_ZNK9wxUniCharleERKS_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x259b0
	.long	0x259bb
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x27d19
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6d
	.byte	0x81
	.word	0xab2
	.ascii "_ZNK9wxUniCharleEc\0"
	.long	0x1f819
	.byte	0x1
	.long	0x259e4
	.long	0x259ef
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6d
	.byte	0x81
	.word	0xaf4
	.ascii "_ZNK9wxUniCharleEh\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25a18
	.long	0x25a23
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6d
	.byte	0x81
	.word	0xb45
	.ascii "_ZNK9wxUniCharleEs\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25a4c
	.long	0x25a57
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6d
	.byte	0x81
	.word	0xb8a
	.ascii "_ZNK9wxUniCharleEt\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25a80
	.long	0x25a8b
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6d
	.byte	0x81
	.word	0xbd8
	.ascii "_ZNK9wxUniCharleEi\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25ab4
	.long	0x25abf
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6d
	.byte	0x81
	.word	0xc1b
	.ascii "_ZNK9wxUniCharleEj\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25ae8
	.long	0x25af3
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6d
	.byte	0x81
	.word	0xc67
	.ascii "_ZNK9wxUniCharleEl\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25b1c
	.long	0x25b27
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6d
	.byte	0x81
	.word	0xcab
	.ascii "_ZNK9wxUniCharleEm\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25b50
	.long	0x25b5b
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6d
	.byte	0x81
	.word	0xcf8
	.ascii "_ZNK9wxUniCharleEx\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25b84
	.long	0x25b8f
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6d
	.byte	0x81
	.word	0xd41
	.ascii "_ZNK9wxUniCharleEy\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25bb8
	.long	0x25bc3
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6d
	.byte	0x81
	.word	0xd93
	.ascii "_ZNK9wxUniCharleEw\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25bec
	.long	0x25bf7
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6d
	.byte	0x81
	.word	0xdda
	.ascii "_ZNK9wxUniChargtERKS_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25c23
	.long	0x25c2e
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x27d19
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6d
	.byte	0x81
	.word	0xe24
	.ascii "_ZNK9wxUniChargtEc\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25c57
	.long	0x25c62
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6d
	.byte	0x81
	.word	0xe64
	.ascii "_ZNK9wxUniChargtEh\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25c8b
	.long	0x25c96
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6d
	.byte	0x81
	.word	0xeb3
	.ascii "_ZNK9wxUniChargtEs\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25cbf
	.long	0x25cca
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6d
	.byte	0x81
	.word	0xef6
	.ascii "_ZNK9wxUniChargtEt\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25cf3
	.long	0x25cfe
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6d
	.byte	0x81
	.word	0xf42
	.ascii "_ZNK9wxUniChargtEi\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25d27
	.long	0x25d32
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6d
	.byte	0x81
	.word	0xf83
	.ascii "_ZNK9wxUniChargtEj\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25d5b
	.long	0x25d66
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6d
	.byte	0x81
	.word	0xfcd
	.ascii "_ZNK9wxUniChargtEl\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25d8f
	.long	0x25d9a
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF188
	.byte	0x6d
	.byte	0x81
	.ascii "_ZNK9wxUniChargtEm\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25dc1
	.long	0x25dcc
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF188
	.byte	0x6d
	.byte	0x81
	.ascii "_ZNK9wxUniChargtEx\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25df3
	.long	0x25dfe
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF188
	.byte	0x6d
	.byte	0x81
	.ascii "_ZNK9wxUniChargtEy\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25e25
	.long	0x25e30
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF188
	.byte	0x6d
	.byte	0x81
	.ascii "_ZNK9wxUniChargtEw\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25e57
	.long	0x25e62
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6d
	.byte	0x81
	.ascii "_ZNK9wxUniCharltERKS_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25e8c
	.long	0x25e97
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x27d19
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6d
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEc\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25ebe
	.long	0x25ec9
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6d
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEh\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25ef0
	.long	0x25efb
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6d
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEs\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25f22
	.long	0x25f2d
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6d
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEt\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25f54
	.long	0x25f5f
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6d
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEi\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25f86
	.long	0x25f91
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6d
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEj\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25fb8
	.long	0x25fc3
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6d
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEl\0"
	.long	0x1f819
	.byte	0x1
	.long	0x25fea
	.long	0x25ff5
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6d
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEm\0"
	.long	0x1f819
	.byte	0x1
	.long	0x2601c
	.long	0x26027
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6d
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEx\0"
	.long	0x1f819
	.byte	0x1
	.long	0x2604e
	.long	0x26059
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6d
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEy\0"
	.long	0x1f819
	.byte	0x1
	.long	0x26080
	.long	0x2608b
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6d
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEw\0"
	.long	0x1f819
	.byte	0x1
	.long	0x260b2
	.long	0x260bd
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF177
	.byte	0x6d
	.byte	0x87
	.byte	0x9
	.ascii "_ZNK9wxUniCharmiERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x260e8
	.long	0x260f3
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x27d19
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF177
	.byte	0x6d
	.byte	0x88
	.byte	0x9
	.ascii "_ZNK9wxUniCharmiEc\0"
	.long	0x22e
	.byte	0x1
	.long	0x2611b
	.long	0x26126
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF177
	.byte	0x6d
	.byte	0x89
	.byte	0x9
	.ascii "_ZNK9wxUniCharmiEh\0"
	.long	0x22e
	.byte	0x1
	.long	0x2614e
	.long	0x26159
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF177
	.byte	0x6d
	.byte	0x8a
	.byte	0x9
	.ascii "_ZNK9wxUniCharmiEw\0"
	.long	0x22e
	.byte	0x1
	.long	0x26181
	.long	0x2618c
	.uleb128 0x2
	.long	0x27d0d
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x32
	.ascii "From8bit\0"
	.byte	0x6d
	.byte	0x90
	.byte	0x17
	.ascii "_ZN9wxUniChar8From8bitEc\0"
	.long	0x24c43
	.long	0x261c0
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x32
	.ascii "To8bit\0"
	.byte	0x6d
	.byte	0x9c
	.byte	0x11
	.ascii "_ZN9wxUniChar6To8bitEj\0"
	.long	0x14c
	.long	0x261f0
	.uleb128 0x1
	.long	0x24c43
	.byte	0
	.uleb128 0x32
	.ascii "FromHi8bit\0"
	.byte	0x6d
	.byte	0xa9
	.byte	0x17
	.ascii "_ZN9wxUniChar10FromHi8bitEc\0"
	.long	0x24c43
	.long	0x26229
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x32
	.ascii "ToHi8bit\0"
	.byte	0x6d
	.byte	0xaa
	.byte	0x11
	.ascii "_ZN9wxUniChar8ToHi8bitEj\0"
	.long	0x14c
	.long	0x2625d
	.uleb128 0x1
	.long	0x24c43
	.byte	0
	.uleb128 0x32
	.ascii "GetAsHi8bit\0"
	.byte	0x6d
	.byte	0xab
	.byte	0x11
	.ascii "_ZN9wxUniChar11GetAsHi8bitEjPc\0"
	.long	0x1f819
	.long	0x2629f
	.uleb128 0x1
	.long	0x24c43
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF231
	.byte	0x6d
	.byte	0xae
	.byte	0x10
	.long	0x24c43
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x249d2
	.uleb128 0x6
	.byte	0x8
	.long	0x249d2
	.uleb128 0x9
	.byte	0x8
	.long	0x27d08
	.uleb128 0x51
	.secrel32	.LASF267
	.byte	0x8
	.byte	0x6d
	.byte	0xb6
	.byte	0x7
	.long	0x27d08
	.uleb128 0x2c
	.secrel32	.LASF267
	.byte	0x6d
	.byte	0xbf
	.byte	0x5
	.ascii "_ZN12wxUniCharRefC4EN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x26347
	.long	0x26352
	.uleb128 0x2
	.long	0x27d37
	.uleb128 0x1
	.long	0x26352
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF30
	.byte	0x6d
	.byte	0xb9
	.byte	0x24
	.long	0x5c0f
	.uleb128 0x7c
	.ascii "CreateForString\0"
	.byte	0x6d
	.byte	0xcc
	.byte	0x19
	.ascii "_ZN12wxUniCharRef15CreateForStringEN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x262be
	.byte	0x1
	.long	0x263fc
	.uleb128 0x1
	.long	0x26352
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF252
	.byte	0x6d
	.byte	0xd0
	.byte	0x1b
	.ascii "_ZNK12wxUniCharRef8GetValueEv\0"
	.long	0x24c43
	.byte	0x1
	.long	0x2642f
	.long	0x26435
	.uleb128 0x2
	.long	0x27d3d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF204
	.byte	0x6d
	.byte	0xd6
	.byte	0xa
	.ascii "_ZNK12wxUniCharRef7IsAsciiEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0x26467
	.long	0x2646d
	.uleb128 0x2
	.long	0x27d3d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF253
	.byte	0x6d
	.byte	0xd7
	.byte	0xa
	.ascii "_ZNK12wxUniCharRef9GetAsCharEPc\0"
	.long	0x1f819
	.byte	0x1
	.long	0x264a2
	.long	0x264ad
	.uleb128 0x2
	.long	0x27d3d
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0xdd
	.byte	0x13
	.ascii "_ZN12wxUniCharRefaSERK9wxUniChar\0"
	.long	0x27d43
	.byte	0x1
	.long	0x264e3
	.long	0x264ee
	.uleb128 0x2
	.long	0x27d37
	.uleb128 0x1
	.long	0x27d19
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0xe0
	.byte	0x13
	.ascii "_ZN12wxUniCharRefaSERKS_\0"
	.long	0x27d43
	.byte	0x1
	.long	0x2651c
	.long	0x26527
	.uleb128 0x2
	.long	0x27d37
	.uleb128 0x1
	.long	0x262b8
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0xe5
	.byte	0x13
	.ascii "_ZN12wxUniCharRefaSEc\0"
	.long	0x27d43
	.byte	0x1
	.long	0x26552
	.long	0x2655d
	.uleb128 0x2
	.long	0x27d37
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0xe5
	.byte	0x54
	.ascii "_ZN12wxUniCharRefaSEh\0"
	.long	0x27d43
	.byte	0x1
	.long	0x26588
	.long	0x26593
	.uleb128 0x2
	.long	0x27d37
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0xe5
	.byte	0x9e
	.ascii "_ZN12wxUniCharRefaSEs\0"
	.long	0x27d43
	.byte	0x1
	.long	0x265be
	.long	0x265c9
	.uleb128 0x2
	.long	0x27d37
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0xe5
	.byte	0xe0
	.ascii "_ZN12wxUniCharRefaSEt\0"
	.long	0x27d43
	.byte	0x1
	.long	0x265f4
	.long	0x265ff
	.uleb128 0x2
	.long	0x27d37
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0xe5
	.word	0x12b
	.ascii "_ZN12wxUniCharRefaSEi\0"
	.long	0x27d43
	.byte	0x1
	.long	0x2662b
	.long	0x26636
	.uleb128 0x2
	.long	0x27d37
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0xe5
	.word	0x16b
	.ascii "_ZN12wxUniCharRefaSEj\0"
	.long	0x27d43
	.byte	0x1
	.long	0x26662
	.long	0x2666d
	.uleb128 0x2
	.long	0x27d37
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0xe5
	.word	0x1b4
	.ascii "_ZN12wxUniCharRefaSEl\0"
	.long	0x27d43
	.byte	0x1
	.long	0x26699
	.long	0x266a4
	.uleb128 0x2
	.long	0x27d37
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0xe5
	.word	0x1f5
	.ascii "_ZN12wxUniCharRefaSEm\0"
	.long	0x27d43
	.byte	0x1
	.long	0x266d0
	.long	0x266db
	.uleb128 0x2
	.long	0x27d37
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0xe5
	.word	0x23f
	.ascii "_ZN12wxUniCharRefaSEx\0"
	.long	0x27d43
	.byte	0x1
	.long	0x26707
	.long	0x26712
	.uleb128 0x2
	.long	0x27d37
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0xe5
	.word	0x285
	.ascii "_ZN12wxUniCharRefaSEy\0"
	.long	0x27d43
	.byte	0x1
	.long	0x2673e
	.long	0x26749
	.uleb128 0x2
	.long	0x27d37
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6d
	.byte	0xe5
	.word	0x2d4
	.ascii "_ZN12wxUniCharRefaSEw\0"
	.long	0x27d43
	.byte	0x1
	.long	0x26775
	.long	0x26780
	.uleb128 0x2
	.long	0x27d37
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF254
	.byte	0x6d
	.byte	0xeb
	.byte	0x5
	.ascii "_ZNK12wxUniCharRefcvcEv\0"
	.long	0x14c
	.byte	0x1
	.long	0x267ad
	.long	0x267b3
	.uleb128 0x2
	.long	0x27d3d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF255
	.byte	0x6d
	.byte	0xeb
	.byte	0x31
	.ascii "_ZNK12wxUniCharRefcvhEv\0"
	.long	0x7c3
	.byte	0x1
	.long	0x267e0
	.long	0x267e6
	.uleb128 0x2
	.long	0x27d3d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF256
	.byte	0x6d
	.byte	0xeb
	.byte	0x66
	.ascii "_ZNK12wxUniCharRefcvsEv\0"
	.long	0x169
	.byte	0x1
	.long	0x26813
	.long	0x26819
	.uleb128 0x2
	.long	0x27d3d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF257
	.byte	0x6d
	.byte	0xeb
	.byte	0x93
	.ascii "_ZNK12wxUniCharRefcvtEv\0"
	.long	0x202
	.byte	0x1
	.long	0x26846
	.long	0x2684c
	.uleb128 0x2
	.long	0x27d3d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF258
	.byte	0x6d
	.byte	0xeb
	.byte	0xc9
	.ascii "_ZNK12wxUniCharRefcviEv\0"
	.long	0x22e
	.byte	0x1
	.long	0x26879
	.long	0x2687f
	.uleb128 0x2
	.long	0x27d3d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF259
	.byte	0x6d
	.byte	0xeb
	.byte	0xf4
	.ascii "_ZNK12wxUniCharRefcvjEv\0"
	.long	0x59f
	.byte	0x1
	.long	0x268ac
	.long	0x268b2
	.uleb128 0x2
	.long	0x27d3d
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF260
	.byte	0x6d
	.byte	0xeb
	.word	0x128
	.ascii "_ZNK12wxUniCharRefcvlEv\0"
	.long	0x23a
	.byte	0x1
	.long	0x268e0
	.long	0x268e6
	.uleb128 0x2
	.long	0x27d3d
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF261
	.byte	0x6d
	.byte	0xeb
	.word	0x154
	.ascii "_ZNK12wxUniCharRefcvmEv\0"
	.long	0x5bf
	.byte	0x1
	.long	0x26914
	.long	0x2691a
	.uleb128 0x2
	.long	0x27d3d
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF262
	.byte	0x6d
	.byte	0xeb
	.word	0x189
	.ascii "_ZNK12wxUniCharRefcvxEv\0"
	.long	0x1ae
	.byte	0x1
	.long	0x26948
	.long	0x2694e
	.uleb128 0x2
	.long	0x27d3d
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF263
	.byte	0x6d
	.byte	0xeb
	.word	0x1ba
	.ascii "_ZNK12wxUniCharRefcvyEv\0"
	.long	0x18f
	.byte	0x1
	.long	0x2697c
	.long	0x26982
	.uleb128 0x2
	.long	0x27d3d
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF264
	.byte	0x6d
	.byte	0xeb
	.word	0x1f4
	.ascii "_ZNK12wxUniCharRefcvwEv\0"
	.long	0x589
	.byte	0x1
	.long	0x269b0
	.long	0x269b6
	.uleb128 0x2
	.long	0x27d3d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF265
	.byte	0x6d
	.byte	0xef
	.byte	0x5
	.ascii "_ZNK12wxUniCharRefcvbEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0x269e3
	.long	0x269e9
	.uleb128 0x2
	.long	0x27d3d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF201
	.byte	0x6d
	.byte	0xf0
	.byte	0xa
	.ascii "_ZNK12wxUniCharRefntEv\0"
	.long	0x1f819
	.byte	0x1
	.long	0x26a15
	.long	0x26a1b
	.uleb128 0x2
	.long	0x27d3d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF266
	.byte	0x6d
	.byte	0xf1
	.byte	0xa
	.ascii "_ZNK12wxUniCharRefaaEb\0"
	.long	0x1f819
	.byte	0x1
	.long	0x26a47
	.long	0x26a52
	.uleb128 0x2
	.long	0x27d3d
	.uleb128 0x1
	.long	0x1f819
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0xfc
	.byte	0xa
	.ascii "_ZNK12wxUniCharRefeqERKS_\0"
	.long	0x1f819
	.byte	0x1
	.long	0x26a81
	.long	0x26a8c
	.uleb128 0x2
	.long	0x27d3d
	.uleb128 0x1
	.long	0x262b8
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0xfc
	.byte	0x5d
	.ascii "_ZNK12wxUniCharRefeqERK9wxUniChar\0"
	.long	0x1f819
	.byte	0x1
	.long	0x26ac3
	.long	0x26ace
	.uleb128 0x2
	.long	0x27d3d
	.uleb128 0x1
	.long	0x27d19
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0xfc
	.byte	0xa3
	.ascii "_ZNK12wxUniCharRefeqEc\0"
	.long	0x1f819
	.byte	0x1
	.long	0x26afa
	.long	0x26b05
	.uleb128 0x2
	.long	0x27d3d
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0xfc
	.byte	0xdd
	.ascii "_ZNK12wxUniCharRefeqEh\0"
	.long	0x1f819
	.byte	0x1
	.long	0x26b31
	.long	0x26b3c
	.uleb128 0x2
	.long	0x27d3d
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0xfc
	.word	0x120
	.ascii "_ZNK12wxUniCharRefeqEs\0"
	.long	0x1f819
	.byte	0x1
	.long	0x26b69
	.long	0x26b74
	.uleb128 0x2
	.long	0x27d3d
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0xfc
	.word	0x15b
	.ascii "_ZNK12wxUniCharRefeqEt\0"
	.long	0x1f819
	.byte	0x1
	.long	0x26ba1
	.long	0x26bac
	.uleb128 0x2
	.long	0x27d3d
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0xfc
	.word	0x19f
	.ascii "_ZNK12wxUniCharRefeqEi\0"
	.long	0x1f819
	.byte	0x1
	.long	0x26bd9
	.long	0x26be4
	.uleb128 0x2
	.long	0x27d3d
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0xfc
	.word	0x1d8
	.ascii "_ZNK12wxUniCharRefeqEj\0"
	.long	0x1f819
	.byte	0x1
	.long	0x26c11
	.long	0x26c1c
	.uleb128 0x2
	.long	0x27d3d
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0xfc
	.word	0x21a
	.ascii "_ZNK12wxUniCharRefeqEl\0"
	.long	0x1f819
	.byte	0x1
	.long	0x26c49
	.long	0x26c54
	.uleb128 0x2
	.long	0x27d3d
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0xfc
	.word	0x254
	.ascii "_ZNK12wxUniCharRefeqEm\0"
	.long	0x1f819
	.byte	0x1
	.long	0x26c81
	.long	0x26c8c
	.uleb128 0x2
	.long	0x27d3d
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0xfc
	.word	0x297
	.ascii "_ZNK12wxUniCharRefeqEx\0"
	.long	0x1f819
	.byte	0x1
	.long	0x26cb9
	.long	0x26cc4
	.uleb128 0x2
	.long	0x27d3d
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6d
	.byte	0xfc
	.word	0x2d6
	.ascii "_ZNK12wxUniCharRefeqEy\0"
	.long	0x1f819
	.byte	0x1
	.long	0x26cf1
	.long	0x26cfc
	.uleb128 0x2
	.data