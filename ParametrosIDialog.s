	.file	"ParametrosIDialog.cpp"
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
	.section	.text$_ZN12wxWindowBase6CenterEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase6CenterEi
	.def	_ZN12wxWindowBase6CenterEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase6CenterEi
_ZN12wxWindowBase6CenterEi:
.LFB10168:
	.loc 24 427 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 24 427 49
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1408, %rax
	movq	(%rax), %rax
	.loc 24 427 45
	movl	24(%rbp), %edx
	movq	16(%rbp), %rcx
	call	*%rax
.LVL7:
	.loc 24 427 52
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
.LVL8:
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
.LVL9:
	movq	%rax, -88(%rbp)
	.loc 24 474 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL10:
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
.LVL11:
	movq	%rax, -88(%rbp)
	.loc 24 476 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL12:
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
.LVL13:
	movq	%rax, -88(%rbp)
	.loc 24 486 49
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL14:
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
.LVL15:
	movq	%rax, -88(%rbp)
	.loc 24 488 49
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL16:
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
.LVL17:
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
.LVL18:
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
.LVL19:
	.loc 24 744 58
	testb	%al, %al
	je	.L189
	.loc 24 744 70 discriminator 1
	movq	16(%rbp), %rcx
	call	_ZNK12wxWindowBase9IsEnabledEv
	.loc 24 744 58 discriminator 1
	testb	%al, %al
	je	.L189
	.loc 24 744 58 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L190
.L189:
	.loc 24 744 58 discriminator 4
	movl	$0, %eax
.L190:
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
	jmp	.L242
.L241:
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
.L242:
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
	.uleb128 .L241-.LFB10342
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
.LVL20:
.LEHE19:
	.loc 27 90 33 discriminator 2
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 27 91 5 discriminator 2
	jmp	.L276
.L275:
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
.L276:
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
	.uleb128 .L275-.LFB10373
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
.LVL21:
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
	jmp	.L281
.L280:
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
.L281:
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
	.uleb128 .L280-.LFB10374
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
	jmp	.L285
.L284:
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
.L285:
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
	.uleb128 .L284-.LFB10380
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
	jmp	.L317
.L316:
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
.L317:
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
	.uleb128 .L316-.LFB10452
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
.LVL22:
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
.LVL23:
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
	jne	.L345
	.loc 36 83 14 discriminator 2
	movq	16(%rbp), %rax
	movzbl	25(%rax), %eax
	.loc 36 82 33 discriminator 2
	testb	%al, %al
	je	.L346
	.loc 36 83 68
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase28HasAnyChildrenAcceptingFocusEv
	.loc 36 83 37
	testb	%al, %al
	je	.L346
.L345:
	.loc 36 82 33 discriminator 1
	movl	$1, %eax
	jmp	.L347
.L346:
	.loc 36 82 33 is_stmt 0 discriminator 3
	movl	$0, %eax
.L347:
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
	jmp	.L361
.L360:
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
.L361:
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
	.uleb128 .L360-.LFB15418
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
	jmp	.L369
.L368:
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
.L369:
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
	.uleb128 .L368-.LFB15454
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
	jmp	.L377
.L376:
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
	jmp	.L372
.L375:
	movq	%rax, %rbx
.L372:
	.loc 41 286 18 is_stmt 0 discriminator 11
	movq	-64(%rbp), %rax
	addq	$280, %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L373
.L374:
	movq	%rax, %rbx
.L373:
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
.L377:
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
	.uleb128 .L374-.LFB15490
	.uleb128 0
	.uleb128 .LEHB38-.LFB15490
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L375-.LFB15490
	.uleb128 0
	.uleb128 .LEHB39-.LFB15490
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L376-.LFB15490
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
	jmp	.L382
.L381:
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
.L382:
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
	.uleb128 .L381-.LFB15606
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
	jmp	.L391
.L390:
	movq	%rax, %rbx
.LBB74:
	.loc 41 680 22
	movq	-64(%rbp), %rax
	addq	$712, %rax
	movq	%rax, %rcx
	call	_ZN14wxTextAreaBaseD2Ev
	jmp	.L386
.L389:
	movq	%rax, %rbx
.L386:
	.loc 41 680 22 is_stmt 0 discriminator 3
	movq	-64(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev
	jmp	.L387
.L388:
	movq	%rax, %rbx
.L387:
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
.L391:
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
	.uleb128 .L388-.LFB15622
	.uleb128 0
	.uleb128 .LEHB45-.LFB15622
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L389-.LFB15622
	.uleb128 0
	.uleb128 .LEHB46-.LFB15622
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L390-.LFB15622
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
	jmp	.L396
.L395:
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
.L396:
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
	.uleb128 .L395-.LFB15647
	.uleb128 0
	.uleb128 .LEHB50-.LFB15647
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE15647:
	.section	.text$_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBase8ValidateEP8wxWindow,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBase8ValidateEP8wxWindow
	.def	_ZN18wxNumValidatorBase8ValidateEP8wxWindow;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBase8ValidateEP8wxWindow
_ZN18wxNumValidatorBase8ValidateEP8wxWindow:
.LFB15679:
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
.LFE15679:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseC2Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseC2Ei
	.def	_ZN18wxNumValidatorBaseC2Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseC2Ei
_ZN18wxNumValidatorBaseC2Ei:
.LFB15681:
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
.LFE15681:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseC2ERKS_
	.def	_ZN18wxNumValidatorBaseC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseC2ERKS_
_ZN18wxNumValidatorBaseC2ERKS_:
.LFB15684:
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
.LFE15684:
	.seh_endproc
	.section	.text$_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.def	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle:
.LFB15686:
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
.LFE15686:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseD2Ev
	.def	_ZN18wxNumValidatorBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseD2Ev
_ZN18wxNumValidatorBaseD2Ev:
.LFB15698:
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
.LFE15698:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBase12SetPrecisionEj,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj
	.def	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj
_ZN28wxFloatingPointValidatorBase12SetPrecisionEj:
.LFB15712:
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
.LFE15712:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBaseC2Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBaseC2Ei
	.def	_ZN28wxFloatingPointValidatorBaseC2Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBaseC2Ei
_ZN28wxFloatingPointValidatorBaseC2Ei:
.LFB15714:
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
.LFE15714:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBaseC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBaseC2ERKS_
	.def	_ZN28wxFloatingPointValidatorBaseC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBaseC2ERKS_
_ZN28wxFloatingPointValidatorBaseC2ERKS_:
.LFB15717:
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
.LFE15717:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBase8DoSetMinEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
	.def	_ZN28wxFloatingPointValidatorBase8DoSetMinEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
_ZN28wxFloatingPointValidatorBase8DoSetMinEd:
.LFB15719:
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
.LFE15719:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBase8DoSetMaxEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
	.def	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
_ZN28wxFloatingPointValidatorBase8DoSetMaxEd:
.LFB15720:
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
.LFE15720:
	.seh_endproc
	.section	.text$_ZNK28wxFloatingPointValidatorBase9IsInRangeEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd
	.def	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd
_ZNK28wxFloatingPointValidatorBase9IsInRangeEd:
.LFB15721:
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
	jb	.L410
	.loc 43 386 43 discriminator 1
	movq	16(%rbp), %rax
	movsd	144(%rax), %xmm0
	.loc 43 386 31 discriminator 1
	comisd	24(%rbp), %xmm0
	jb	.L410
	.loc 43 386 31 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L413
.L410:
	.loc 43 386 31 discriminator 4
	movl	$0, %eax
.L413:
	.loc 43 387 5 is_stmt 1 discriminator 6
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15721:
	.seh_endproc
	.section .rdata,"dr"
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.section	.text$_ZN12Configuracao11getLatitudeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao11getLatitudeEv
	.def	_ZN12Configuracao11getLatitudeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao11getLatitudeEv
_ZN12Configuracao11getLatitudeEv:
.LFB16726:
	.file 44 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/configuracao.h"
	.loc 44 57 16
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
	.loc 44 57 37
	movq	16(%rbp), %rax
	movsd	96(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 44 57 46
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16726:
	.seh_endproc
	.section	.text$_ZN12Configuracao11setLatitudeEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao11setLatitudeEd
	.def	_ZN12Configuracao11setLatitudeEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao11setLatitudeEd
_ZN12Configuracao11setLatitudeEd:
.LFB16727:
	.loc 44 58 14
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
	.loc 44 58 58
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 96(%rax)
	.loc 44 58 69
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16727:
	.seh_endproc
	.globl	_ZN17ParametrosIDialog16ID_BUTTON_SALVARE
	.bss
	.align 4
_ZN17ParametrosIDialog16ID_BUTTON_SALVARE:
	.space 4
	.globl	_ZN17ParametrosIDialog14ID_BUTTON_SAIRE
	.align 4
_ZN17ParametrosIDialog14ID_BUTTON_SAIRE:
	.space 4
	.globl	_ZN17ParametrosIDialog22ID_STATICTEXT_LATITUDEE
	.align 4
_ZN17ParametrosIDialog22ID_STATICTEXT_LATITUDEE:
	.space 4
	.globl	_ZN17ParametrosIDialog20ID_TEXTCTRL_LATITUDEE
	.align 4
_ZN17ParametrosIDialog20ID_TEXTCTRL_LATITUDEE:
	.space 4
	.globl	_ZN17ParametrosIDialog30ID_STATICTEXT_LATITUDE_UNIDADEE
	.align 4
_ZN17ParametrosIDialog30ID_STATICTEXT_LATITUDE_UNIDADEE:
	.space 4
	.globl	_ZN17ParametrosIDialog13sm_eventTableE
	.section .rdata,"dr"
	.align 16
_ZN17ParametrosIDialog13sm_eventTableE:
	.quad	_ZN12wxDialogBase13sm_eventTableE
	.quad	_ZN17ParametrosIDialog20sm_eventTableEntriesE
	.text
	.align 2
	.globl	_ZNK17ParametrosIDialog13GetEventTableEv
	.def	_ZNK17ParametrosIDialog13GetEventTableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK17ParametrosIDialog13GetEventTableEv
_ZNK17ParametrosIDialog13GetEventTableEv:
.LFB16740:
	.file 45 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/tabelaDialog/ParametrosIDialog.cpp"
	.loc 45 21 191
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
	.loc 45 21 220
	leaq	_ZN17ParametrosIDialog13sm_eventTableE(%rip), %rax
	.loc 45 21 235
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16740:
	.seh_endproc
	.globl	_ZN17ParametrosIDialog17sm_eventHashTableE
	.bss
	.align 32
_ZN17ParametrosIDialog17sm_eventHashTableE:
	.space 48
	.text
	.align 2
	.globl	_ZNK17ParametrosIDialog17GetEventHashTableEv
	.def	_ZNK17ParametrosIDialog17GetEventHashTableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK17ParametrosIDialog17GetEventHashTableEv
_ZNK17ParametrosIDialog17GetEventHashTableEv:
.LFB16741:
	.loc 45 21 389
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
	.loc 45 21 417
	leaq	_ZN17ParametrosIDialog17sm_eventHashTableE(%rip), %rax
	.loc 45 21 436
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
	.globl	_ZN17ParametrosIDialog20sm_eventTableEntriesE
	.bss
	.align 32
_ZN17ParametrosIDialog20sm_eventTableEntriesE:
	.space 32
	.section .rdata,"dr"
	.align 2
.LC8:
	.ascii "w\0x\0I\0D\0_\0A\0N\0Y\0\0\0"
.LC9:
	.ascii "Parametros da Tabela I\0"
.LC10:
	.ascii "Salvar\0"
	.align 8
.LC11:
	.ascii "I\0D\0_\0B\0U\0T\0T\0O\0N\0_\0S\0A\0L\0V\0A\0R\0\0\0"
.LC12:
	.ascii "Sair\0"
	.align 2
.LC13:
	.ascii "I\0D\0_\0B\0U\0T\0T\0O\0N\0_\0S\0A\0I\0R\0\0\0"
.LC14:
	.ascii "Latitude:\0"
	.align 8
.LC15:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0L\0A\0T\0I\0T\0U\0D\0E\0\0\0"
.LC16:
	.ascii "0.0\0"
	.align 8
.LC17:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0L\0A\0T\0I\0T\0U\0D\0E\0\0\0"
.LC18:
	.ascii "\272\0"
	.align 8
.LC19:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0L\0A\0T\0I\0T\0U\0D\0E\0_\0U\0N\0I\0D\0A\0D\0E\0\0\0"
.LC20:
	.ascii "Par\342metros tabela I\0"
	.text
	.align 2
	.globl	_ZN17ParametrosIDialogC2EP8wxWindowiRK7wxPointRK6wxSize
	.def	_ZN17ParametrosIDialogC2EP8wxWindowiRK7wxPointRK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosIDialogC2EP8wxWindowiRK7wxPointRK6wxSize
_ZN17ParametrosIDialogC2EP8wxWindowiRK7wxPointRK6wxSize:
.LFB16749:
	.loc 45 26 1
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
	subq	$1704, %rsp
	.seh_stackalloc	1704
	.cfi_def_cfa_offset 1776
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 1648
	.seh_endprologue
	movq	%rcx, 1648(%rbp)
	movq	%rdx, 1656(%rbp)
	movl	%r8d, 1664(%rbp)
	movq	%r9, 1672(%rbp)
.LBB84:
	.loc 45 26 106
	movq	1648(%rbp), %rax
	movq	%rax, %rcx
.LEHB51:
	call	_ZN8wxDialogC2Ev
.LEHE51:
	leaq	16+_ZTV17ParametrosIDialog(%rip), %rdx
	movq	1648(%rbp), %rax
	movq	%rdx, (%rax)
	movq	1648(%rbp), %rax
	movl	$1, 832(%rax)
.LBB85:
	.loc 45 29 8
	movq	1648(%rbp), %rdi
	leaq	224(%rbp), %rax
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
.LEHB52:
	call	_ZN8wxStringC1EPKw
.LEHE52:
	.loc 45 29 8 is_stmt 0 discriminator 1
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	320(%rbp), %rax
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
.LEHB53:
	call	_ZN8wxStringC1EPKc
.LEHE53:
	.loc 45 29 8 discriminator 5
	leaq	272(%rbp), %rdx
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
.LEHB54:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	movq	1656(%rbp), %rdx
	leaq	224(%rbp), %rax
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
	.loc 45 29 8 discriminator 9
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 30 15 is_stmt 1 discriminator 9
	movq	1648(%rbp), %rdi
	.loc 45 30 16 discriminator 9
	leaq	376(%rbp), %rax
	movl	$140, %r8d
	movl	$243, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 45 30 15 discriminator 9
	leaq	376(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB55:
	call	_ZN12wxWindowBase13SetClientSizeERK6wxSize
.LEHE55:
	.loc 45 31 82 discriminator 2
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	432(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
.LEHB56:
	call	_ZN8wxStringC1EPKc
.LEHE56:
	.loc 45 31 82 is_stmt 0 discriminator 3
	leaq	384(%rbp), %rdx
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
.LEHB57:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE57:
	movq	%rax, -40(%rbp)
	.loc 45 31 85 is_stmt 1 discriminator 3
	leaq	480(%rbp), %rax
	movl	$96, %r8d
	movl	$16, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	480(%rbp), %r14
	.loc 45 31 101 discriminator 3
	leaq	488(%rbp), %rax
	movl	$32, %r8d
	movl	$83, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	488(%rbp), %r15
	.loc 45 31 16 discriminator 3
	leaq	496(%rbp), %rax
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
.LEHB58:
	call	_ZN8wxStringC1EPKw
.LEHE58:
	.loc 45 31 16 is_stmt 0 discriminator 7
	leaq	496(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 45 31 143 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB59:
	call	_Znwy
.LEHE59:
	movq	%rax, %rdi
	movl	_ZN17ParametrosIDialog16ID_BUTTON_SALVARE(%rip), %ecx
	movq	1648(%rbp), %rax
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
.LEHB60:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE60:
	.loc 45 31 16 discriminator 11
	movq	1648(%rbp), %rax
	movq	%rdi, 800(%rax)
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 31 82 discriminator 11
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 32 130 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
.LEHB61:
	call	_ZN8wxStringC1EPKw
.LEHE61:
	.loc 45 32 130 is_stmt 0 discriminator 1
	leaq	208(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	544(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB62:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE62:
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 33 2 is_stmt 1
	movq	1648(%rbp), %rax
	movq	800(%rax), %rax
	.loc 45 33 24
	movq	%rax, %rcx
	.loc 45 33 2
	movq	1648(%rbp), %rax
	movq	800(%rax), %rax
	.loc 45 33 42
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 33 24
	leaq	208(%rbp), %rax
	movq	%rax, %rdx
.LEHB63:
	call	*%r8
.LVL24:
.LEHE63:
	.loc 45 34 75
	leaq	592(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	640(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
.LEHB64:
	call	_ZN8wxStringC1EPKc
.LEHE64:
	.loc 45 34 75 is_stmt 0 discriminator 3
	leaq	592(%rbp), %rdx
	leaq	640(%rbp), %rax
	movq	%rax, %rcx
.LEHB65:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE65:
	movq	%rax, -40(%rbp)
	.loc 45 34 78 is_stmt 1 discriminator 3
	leaq	688(%rbp), %rax
	movl	$96, %r8d
	movl	$136, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	688(%rbp), %r14
	.loc 45 34 95 discriminator 3
	leaq	696(%rbp), %rax
	movl	$32, %r8d
	movl	$80, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	696(%rbp), %r15
	.loc 45 34 13 discriminator 3
	leaq	704(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
.LEHB66:
	call	_ZN8wxStringC1EPKw
.LEHE66:
	.loc 45 34 13 is_stmt 0 discriminator 7
	leaq	704(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 45 34 135 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB67:
	call	_Znwy
.LEHE67:
	movq	%rax, %rdi
	movl	_ZN17ParametrosIDialog14ID_BUTTON_SAIRE(%rip), %ecx
	movq	1648(%rbp), %rax
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
.LEHB68:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE68:
	.loc 45 34 13 discriminator 11
	movq	1648(%rbp), %rax
	movq	%rdi, 792(%rax)
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 34 75 discriminator 11
	leaq	640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	592(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 35 127 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	752(%rbp), %rax
	movq	%rax, %rcx
.LEHB69:
	call	_ZN8wxStringC1EPKw
.LEHE69:
	.loc 45 35 127 is_stmt 0 discriminator 1
	leaq	192(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	752(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB70:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE70:
	leaq	752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 36 2 is_stmt 1
	movq	1648(%rbp), %rax
	movq	792(%rax), %rax
	.loc 45 36 21
	movq	%rax, %rcx
	.loc 45 36 2
	movq	1648(%rbp), %rax
	movq	792(%rax), %rax
	.loc 45 36 36
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 36 21
	leaq	192(%rbp), %rax
	movq	%rax, %rdx
.LEHB71:
	call	*%r8
.LVL25:
.LEHE71:
	.loc 45 37 100
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	848(%rbp), %rax
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
.LEHB72:
	call	_ZN8wxStringC1EPKc
.LEHE72:
	.loc 45 37 100 is_stmt 0 discriminator 3
	leaq	800(%rbp), %rdx
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
.LEHB73:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE73:
	movq	%rax, -40(%rbp)
	.loc 45 37 103 is_stmt 1 discriminator 3
	leaq	896(%rbp), %rax
	movl	$40, %r8d
	movl	$40, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	896(%rbp), %r14
	.loc 45 37 119 discriminator 3
	leaq	904(%rbp), %rax
	movl	$24, %r8d
	movl	$68, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	904(%rbp), %r15
	.loc 45 37 21 discriminator 3
	leaq	912(%rbp), %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB74:
	call	_ZN8wxStringC1EPKw
.LEHE74:
	.loc 45 37 21 is_stmt 0 discriminator 7
	leaq	912(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 45 37 147 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB75:
	call	_Znwy
.LEHE75:
	movq	%rax, %rdi
	movl	_ZN17ParametrosIDialog22ID_STATICTEXT_LATITUDEE(%rip), %edx
	movq	1648(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r15, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB76:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE76:
	.loc 45 37 21 discriminator 11
	movq	1648(%rbp), %rax
	movq	%rdi, 808(%rax)
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 37 100 discriminator 11
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 38 135 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
.LEHB77:
	call	_ZN8wxStringC1EPKw
.LEHE77:
	.loc 45 38 135 is_stmt 0 discriminator 1
	leaq	176(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	960(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB78:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE78:
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 39 2 is_stmt 1
	movq	1648(%rbp), %rax
	movq	808(%rax), %rcx
	movq	1648(%rbp), %rax
	movq	808(%rax), %rax
	.loc 45 39 52
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 39 29
	leaq	176(%rbp), %rax
	movq	%rax, %rdx
.LEHB79:
	call	*%r8
.LVL26:
.LEHE79:
	.loc 45 40 88
	leaq	1008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1056(%rbp), %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
.LEHB80:
	call	_ZN8wxStringC1EPKc
.LEHE80:
	.loc 45 40 88 is_stmt 0 discriminator 3
	leaq	1008(%rbp), %rdx
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
.LEHB81:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE81:
	movq	%rax, -40(%rbp)
	.loc 45 40 91 is_stmt 1 discriminator 3
	leaq	1104(%rbp), %rax
	movl	$40, %r8d
	movl	$112, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1104(%rbp), %r14
	.loc 45 40 108 discriminator 3
	leaq	1112(%rbp), %rax
	movl	$24, %r8d
	movl	$56, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	1112(%rbp), %r15
	.loc 45 40 19 discriminator 3
	leaq	1120(%rbp), %rax
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
.LEHB82:
	call	_ZN8wxStringC1EPKw
.LEHE82:
	.loc 45 40 19 is_stmt 0 discriminator 7
	leaq	1120(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 45 40 154 is_stmt 1 discriminator 7
	movl	$1384, %ecx
.LEHB83:
	call	_Znwy
.LEHE83:
	movq	%rax, %rdi
	movl	_ZN17ParametrosIDialog20ID_TEXTCTRL_LATITUDEE(%rip), %ecx
	movq	1648(%rbp), %rax
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
.LEHB84:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE84:
	.loc 45 40 19 discriminator 11
	movq	1648(%rbp), %rax
	movq	%rdi, 824(%rax)
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 40 88 discriminator 11
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 41 2 discriminator 11
	movq	1648(%rbp), %rax
	movq	824(%rax), %rcx
	movq	1648(%rbp), %rax
	movq	824(%rax), %rax
	.loc 45 41 34 discriminator 11
	movq	(%rax), %rax
	addq	$1968, %rax
	movq	(%rax), %rax
	.loc 45 41 32 discriminator 11
	movl	$4, %edx
.LEHB85:
	call	*%rax
.LVL27:
	.loc 45 42 133
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE85:
	.loc 45 42 133 is_stmt 0 discriminator 1
	leaq	160(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1168(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB86:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE86:
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 43 2 is_stmt 1
	movq	1648(%rbp), %rax
	movq	824(%rax), %rcx
	movq	1648(%rbp), %rax
	movq	824(%rax), %rax
	.loc 45 43 48
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 43 27
	leaq	160(%rbp), %rax
	movq	%rax, %rdx
.LEHB87:
	call	*%r8
.LVL28:
.LEHE87:
	.loc 45 44 107
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1264(%rbp), %rax
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
.LEHB88:
	call	_ZN8wxStringC1EPKc
.LEHE88:
	.loc 45 44 107 is_stmt 0 discriminator 3
	leaq	1216(%rbp), %rdx
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
.LEHB89:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 45 44 110 is_stmt 1 discriminator 3
	leaq	1320(%rbp), %rax
	movl	$40, %r8d
	movl	$170, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1320(%rbp), %r14
	.loc 45 44 28 discriminator 3
	leaq	1328(%rbp), %rax
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE89:
	.loc 45 44 28 is_stmt 0 discriminator 7
	leaq	1328(%rbp), %r15
	.loc 45 44 163 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB90:
	call	_Znwy
.LEHE90:
	movq	%rax, %rdi
	movl	_ZN17ParametrosIDialog30ID_STATICTEXT_LATITUDE_UNIDADEE(%rip), %ecx
	movq	1648(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB91:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE91:
	.loc 45 44 28 discriminator 11
	movq	1648(%rbp), %rax
	movq	%rdi, 816(%rax)
	leaq	1328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 44 107 discriminator 11
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 45 142 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB92:
	call	_ZN8wxStringC1EPKw
.LEHE92:
	.loc 45 45 142 is_stmt 0 discriminator 1
	leaq	144(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1376(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB93:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE93:
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 46 2 is_stmt 1
	movq	1648(%rbp), %rax
	movq	816(%rax), %rcx
	movq	1648(%rbp), %rax
	movq	816(%rax), %rax
	.loc 45 46 66
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 46 36
	leaq	144(%rbp), %rax
	movq	%rax, %rdx
.LEHB94:
	call	*%r8
.LVL29:
	.loc 45 47 8
	movq	1648(%rbp), %rax
	movl	$12, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase6CenterEi
	.loc 45 49 9
	movq	1648(%rbp), %rdi
	leaq	_ZN17ParametrosIDialog20OnsalavarButtonClickER14wxCommandEvent(%rip), %r12
	movl	$0, %r13d
	.loc 45 49 103
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 45 49 9
	movl	(%rax), %ecx
	movl	_ZN17ParametrosIDialog16ID_BUTTON_SALVARE(%rip), %eax
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
	.loc 45 50 9
	movq	1648(%rbp), %rdi
	leaq	_ZN17ParametrosIDialog17OnsairButtonClickER14wxCommandEvent(%rip), %rbx
	movl	$0, %esi
	.loc 45 50 98
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 45 50 9
	movl	(%rax), %ecx
	movl	_ZN17ParametrosIDialog14ID_BUTTON_SAIRE(%rip), %eax
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
.LEHE94:
	.loc 45 53 10
	movq	1648(%rbp), %rbx
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1472(%rbp), %rax
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
.LEHB95:
	call	_ZN8wxStringC1EPKc
.LEHE95:
	.loc 45 53 10 is_stmt 0 discriminator 3
	leaq	1424(%rbp), %rdx
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
.LEHB96:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN19wxTopLevelWindowMSW8SetTitleERK8wxString
.LEHE96:
	.loc 45 53 10 discriminator 7
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 55 76 is_stmt 1 discriminator 7
	leaq	-16(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB97:
	call	_ZN24wxFloatingPointValidatorIdEC1EiPdi
.LEHE97:
	.loc 45 56 25
	movsd	.LC21(%rip), %xmm0
	leaq	-16(%rbp), %rax
	movapd	%xmm0, %xmm2
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
.LEHB98:
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
	.loc 45 57 5
	movq	1648(%rbp), %rax
	movq	824(%rax), %rax
	.loc 45 57 35
	movq	%rax, %rcx
	.loc 45 57 5
	movq	1648(%rbp), %rax
	movq	824(%rax), %rax
	.loc 45 57 47
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 45 57 35
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL30:
	.loc 45 58 27
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao11getLatitudeEv
	movapd	%xmm0, %xmm1
	.loc 45 58 30
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	seta	%al
	.loc 45 58 5
	testb	%al, %al
	je	.L426
	.loc 45 60 25
	movq	1648(%rbp), %rax
	movl	$-1, 832(%rax)
	jmp	.L427
.L426:
	.loc 45 64 25
	movq	1648(%rbp), %rax
	movl	$1, 832(%rax)
.L427:
	.loc 45 66 2
	movq	1648(%rbp), %rax
	movq	824(%rax), %rax
	.loc 45 66 28
	movq	%rax, %rsi
	.loc 45 66 2
	movq	1648(%rbp), %rax
	movq	824(%rax), %rax
	.loc 45 66 81
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 45 66 74
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao11getLatitudeEv
	movapd	%xmm0, %xmm1
	.loc 45 66 49
	movq	.LC23(%rip), %xmm0
	andpd	%xmm1, %xmm0
	leaq	1520(%rbp), %rax
	movl	$1, %r8d
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN8wxString10FromDoubleEdi
.LEHE98:
	.loc 45 66 28 discriminator 1
	leaq	1520(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB99:
	call	*%rbx
.LVL31:
.LEHE99:
	.loc 45 66 49 discriminator 3
	leaq	1520(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 55 76 discriminator 3
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	.loc 45 45 142 discriminator 3
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 45 42 133 discriminator 3
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 45 38 135 discriminator 3
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 45 35 127 discriminator 3
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 45 32 130 discriminator 3
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
.LBE85:
.LBE84:
	.loc 45 69 1 discriminator 3
	jmp	.L510
.L471:
	movq	%rax, %rbx
.LBB87:
.LBB86:
	.loc 45 29 8
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L429
.L470:
	movq	%rax, %rbx
.L429:
	.loc 45 29 8 is_stmt 0 discriminator 4
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L430
.L476:
	movq	%rax, %rbx
	.loc 45 31 143 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L432
.L475:
	movq	%rax, %rbx
.L432:
	.loc 45 31 16 discriminator 8
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L433
.L474:
.L433:
	movq	%rax, %rbx
	jmp	.L434
.L473:
	movq	%rax, %rbx
.L434:
	.loc 45 31 82 discriminator 4
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L435
.L472:
	movq	%rax, %rbx
.L435:
	.loc 45 31 82 is_stmt 0 discriminator 2
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L430
.L477:
	movq	%rax, %rbx
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L430
.L483:
	movq	%rax, %rbx
	.loc 45 34 135 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L438
.L482:
	movq	%rax, %rbx
.L438:
	.loc 45 34 13 discriminator 8
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L439
.L481:
.L439:
	movq	%rax, %rbx
	jmp	.L440
.L480:
	movq	%rax, %rbx
.L440:
	.loc 45 34 75 discriminator 4
	leaq	640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L441
.L479:
	movq	%rax, %rbx
.L441:
	.loc 45 34 75 is_stmt 0 discriminator 2
	leaq	592(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L442
.L484:
	movq	%rax, %rbx
	leaq	752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L442
.L490:
	movq	%rax, %rbx
	.loc 45 37 147 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L445
.L489:
	movq	%rax, %rbx
.L445:
	.loc 45 37 21 discriminator 8
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L446
.L488:
.L446:
	movq	%rax, %rbx
	jmp	.L447
.L487:
	movq	%rax, %rbx
.L447:
	.loc 45 37 100 discriminator 4
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L448
.L486:
	movq	%rax, %rbx
.L448:
	.loc 45 37 100 is_stmt 0 discriminator 2
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L449
.L491:
	movq	%rax, %rbx
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L449
.L497:
	movq	%rax, %rbx
	.loc 45 40 154 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L452
.L496:
	movq	%rax, %rbx
.L452:
	.loc 45 40 19 discriminator 8
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L453
.L495:
.L453:
	movq	%rax, %rbx
	jmp	.L454
.L494:
	movq	%rax, %rbx
.L454:
	.loc 45 40 88 discriminator 4
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L455
.L493:
	movq	%rax, %rbx
.L455:
	.loc 45 40 88 is_stmt 0 discriminator 2
	leaq	1008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L456
.L498:
	movq	%rax, %rbx
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L456
.L503:
	movq	%rax, %rbx
	.loc 45 44 163 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L459
.L502:
	movq	%rax, %rbx
.L459:
	.loc 45 44 28 discriminator 8
	leaq	1328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L460
.L501:
	movq	%rax, %rbx
.L460:
	.loc 45 44 107 discriminator 4
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L461
.L500:
	movq	%rax, %rbx
.L461:
	.loc 45 44 107 is_stmt 0 discriminator 2
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L462
.L504:
	movq	%rax, %rbx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L462
.L507:
	movq	%rax, %rbx
	.loc 45 53 10 is_stmt 1
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L465
.L506:
	movq	%rax, %rbx
.L465:
	.loc 45 53 10 is_stmt 0 discriminator 2
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L466
.L509:
	movq	%rax, %rbx
	.loc 45 66 49 is_stmt 1
	leaq	1520(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L468
.L508:
	movq	%rax, %rbx
.L468:
	.loc 45 55 76
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	jmp	.L466
.L505:
	movq	%rax, %rbx
.L466:
	.loc 45 45 142
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L462
.L499:
	movq	%rax, %rbx
.L462:
	.loc 45 42 133
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L456
.L492:
	movq	%rax, %rbx
.L456:
	.loc 45 38 135
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L449
.L485:
	movq	%rax, %rbx
.L449:
	.loc 45 35 127
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L442
.L478:
	movq	%rax, %rbx
.L442:
	.loc 45 32 130
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L430
.L469:
	movq	%rax, %rbx
.L430:
.LBE86:
	.loc 45 26 106
	movq	1648(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxDialogD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB100:
	call	_Unwind_Resume
	nop
.LEHE100:
.L510:
.LBE87:
	.loc 45 69 1
	addq	$1704, %rsp
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
	.cfi_def_cfa 7, -1640
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
	.uleb128 .L469-.LFB16749
	.uleb128 0
	.uleb128 .LEHB53-.LFB16749
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L470-.LFB16749
	.uleb128 0
	.uleb128 .LEHB54-.LFB16749
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L471-.LFB16749
	.uleb128 0
	.uleb128 .LEHB55-.LFB16749
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L469-.LFB16749
	.uleb128 0
	.uleb128 .LEHB56-.LFB16749
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L472-.LFB16749
	.uleb128 0
	.uleb128 .LEHB57-.LFB16749
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L473-.LFB16749
	.uleb128 0
	.uleb128 .LEHB58-.LFB16749
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L474-.LFB16749
	.uleb128 0
	.uleb128 .LEHB59-.LFB16749
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L475-.LFB16749
	.uleb128 0
	.uleb128 .LEHB60-.LFB16749
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L476-.LFB16749
	.uleb128 0
	.uleb128 .LEHB61-.LFB16749
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L469-.LFB16749
	.uleb128 0
	.uleb128 .LEHB62-.LFB16749
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L477-.LFB16749
	.uleb128 0
	.uleb128 .LEHB63-.LFB16749
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L478-.LFB16749
	.uleb128 0
	.uleb128 .LEHB64-.LFB16749
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L479-.LFB16749
	.uleb128 0
	.uleb128 .LEHB65-.LFB16749
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L480-.LFB16749
	.uleb128 0
	.uleb128 .LEHB66-.LFB16749
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L481-.LFB16749
	.uleb128 0
	.uleb128 .LEHB67-.LFB16749
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L482-.LFB16749
	.uleb128 0
	.uleb128 .LEHB68-.LFB16749
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L483-.LFB16749
	.uleb128 0
	.uleb128 .LEHB69-.LFB16749
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L478-.LFB16749
	.uleb128 0
	.uleb128 .LEHB70-.LFB16749
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L484-.LFB16749
	.uleb128 0
	.uleb128 .LEHB71-.LFB16749
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L485-.LFB16749
	.uleb128 0
	.uleb128 .LEHB72-.LFB16749
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L486-.LFB16749
	.uleb128 0
	.uleb128 .LEHB73-.LFB16749
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L487-.LFB16749
	.uleb128 0
	.uleb128 .LEHB74-.LFB16749
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L488-.LFB16749
	.uleb128 0
	.uleb128 .LEHB75-.LFB16749
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L489-.LFB16749
	.uleb128 0
	.uleb128 .LEHB76-.LFB16749
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L490-.LFB16749
	.uleb128 0
	.uleb128 .LEHB77-.LFB16749
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L485-.LFB16749
	.uleb128 0
	.uleb128 .LEHB78-.LFB16749
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L491-.LFB16749
	.uleb128 0
	.uleb128 .LEHB79-.LFB16749
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L492-.LFB16749
	.uleb128 0
	.uleb128 .LEHB80-.LFB16749
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L493-.LFB16749
	.uleb128 0
	.uleb128 .LEHB81-.LFB16749
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L494-.LFB16749
	.uleb128 0
	.uleb128 .LEHB82-.LFB16749
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L495-.LFB16749
	.uleb128 0
	.uleb128 .LEHB83-.LFB16749
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L496-.LFB16749
	.uleb128 0
	.uleb128 .LEHB84-.LFB16749
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L497-.LFB16749
	.uleb128 0
	.uleb128 .LEHB85-.LFB16749
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L492-.LFB16749
	.uleb128 0
	.uleb128 .LEHB86-.LFB16749
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L498-.LFB16749
	.uleb128 0
	.uleb128 .LEHB87-.LFB16749
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L499-.LFB16749
	.uleb128 0
	.uleb128 .LEHB88-.LFB16749
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L500-.LFB16749
	.uleb128 0
	.uleb128 .LEHB89-.LFB16749
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L501-.LFB16749
	.uleb128 0
	.uleb128 .LEHB90-.LFB16749
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L502-.LFB16749
	.uleb128 0
	.uleb128 .LEHB91-.LFB16749
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L503-.LFB16749
	.uleb128 0
	.uleb128 .LEHB92-.LFB16749
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L499-.LFB16749
	.uleb128 0
	.uleb128 .LEHB93-.LFB16749
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L504-.LFB16749
	.uleb128 0
	.uleb128 .LEHB94-.LFB16749
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L505-.LFB16749
	.uleb128 0
	.uleb128 .LEHB95-.LFB16749
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L506-.LFB16749
	.uleb128 0
	.uleb128 .LEHB96-.LFB16749
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L507-.LFB16749
	.uleb128 0
	.uleb128 .LEHB97-.LFB16749
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L505-.LFB16749
	.uleb128 0
	.uleb128 .LEHB98-.LFB16749
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L508-.LFB16749
	.uleb128 0
	.uleb128 .LEHB99-.LFB16749
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L509-.LFB16749
	.uleb128 0
	.uleb128 .LEHB100-.LFB16749
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
.LLSDACSE16749:
	.text
	.seh_endproc
	.globl	_ZN17ParametrosIDialogC1EP8wxWindowiRK7wxPointRK6wxSize
	.def	_ZN17ParametrosIDialogC1EP8wxWindowiRK7wxPointRK6wxSize;	.scl	2;	.type	32;	.endef
	.set	_ZN17ParametrosIDialogC1EP8wxWindowiRK7wxPointRK6wxSize,_ZN17ParametrosIDialogC2EP8wxWindowiRK7wxPointRK6wxSize
	.align 2
	.globl	_ZN17ParametrosIDialogD2Ev
	.def	_ZN17ParametrosIDialogD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosIDialogD2Ev
_ZN17ParametrosIDialogD2Ev:
.LFB16752:
	.loc 45 71 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 71 39
	leaq	16+_ZTV17ParametrosIDialog(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxDialogD2Ev
.LBE88:
	.loc 45 75 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16752:
	.seh_endproc
	.globl	_ZN17ParametrosIDialogD1Ev
	.def	_ZN17ParametrosIDialogD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN17ParametrosIDialogD1Ev,_ZN17ParametrosIDialogD2Ev
	.align 2
	.globl	_ZN17ParametrosIDialogD0Ev
	.def	_ZN17ParametrosIDialogD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosIDialogD0Ev
_ZN17ParametrosIDialogD0Ev:
.LFB16754:
	.loc 45 71 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 45 75 1
	movq	16(%rbp), %rcx
	call	_ZN17ParametrosIDialogD1Ev
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
	.align 2
	.globl	_ZN17ParametrosIDialog17OnsairButtonClickER14wxCommandEvent
	.def	_ZN17ParametrosIDialog17OnsairButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosIDialog17OnsairButtonClickER14wxCommandEvent
_ZN17ParametrosIDialog17OnsairButtonClickER14wxCommandEvent:
.LFB16755:
	.loc 45 80 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 81 12
	movq	16(%rbp), %rdx
	.loc 45 81 13
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$168, %rax
	movq	(%rax), %rax
	.loc 45 81 12
	movq	%rdx, %rcx
	call	*%rax
.LVL32:
	.loc 45 82 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16755:
	.seh_endproc
	.section .rdata,"dr"
.LC24:
	.ascii "Latitude invalida.\12\0"
.LC25:
	.ascii "Erro\0"
.LC26:
	.ascii "Valor da latitude \351 inv\341lido\0"
	.text
	.align 2
	.globl	_ZN17ParametrosIDialog20OnsalavarButtonClickER14wxCommandEvent
	.def	_ZN17ParametrosIDialog20OnsalavarButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosIDialog20OnsalavarButtonClickER14wxCommandEvent
_ZN17ParametrosIDialog20OnsalavarButtonClickER14wxCommandEvent:
.LFB16756:
	.loc 45 87 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$360, %rsp
	.seh_stackalloc	360
	.cfi_def_cfa_offset 384
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 256
	movaps	%xmm6, 208(%rbp)
	.seh_savexmm	%xmm6, 336
	.cfi_offset 23, -48
	.seh_endprologue
	movq	%rcx, 256(%rbp)
	movq	%rdx, 264(%rbp)
	.loc 45 88 28
	movq	256(%rbp), %rax
	movq	824(%rax), %rdx
	movq	256(%rbp), %rax
	movq	824(%rax), %rax
	.loc 45 88 55
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 45 88 54
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
.LEHB101:
	call	*%r8
.LVL33:
.LEHE101:
	.loc 45 88 69
	leaq	-80(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rax, %rcx
.LEHB102:
	call	_ZNK8wxString11ToStdStringB5cxx11Ev
.LEHE102:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 91 28
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rbx
	.loc 45 91 29
	movq	256(%rbp), %rax
	movl	832(%rax), %eax
	.loc 45 91 28
	cvtsi2sd	%eax, %xmm6
	.loc 45 91 54
	leaq	-80(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB103:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE103:
	.loc 45 91 28
	mulsd	%xmm6, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN12Configuracao11setLatitudeEd
	.loc 45 99 12
	movq	256(%rbp), %rdx
	.loc 45 99 13
	movq	256(%rbp), %rax
	movq	(%rax), %rax
	addq	$168, %rax
	movq	(%rax), %rax
	.loc 45 99 12
	movq	%rdx, %rcx
.LEHB104:
	call	*%rax
.LVL34:
.LEHE104:
	movl	$1, %ebx
.L521:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %ebx
	jmp	.L535
.L527:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB105:
	call	_Unwind_Resume
.LEHE105:
.L528:
	cmpq	$1, %rdx
	je	.L519
	movq	%rax, %rbx
	jmp	.L520
.L519:
.LBB89:
	.loc 45 93 39
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 200(%rbp)
	.loc 45 95 22
	leaq	.LC24(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB106:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE106:
	.loc 45 96 21
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	48(%rbp), %rax
	leaq	.LC25(%rip), %rdx
	movq	%rax, %rcx
.LEHB107:
	call	_ZN8wxStringC1EPKc
.LEHE107:
	.loc 45 96 21 is_stmt 0 discriminator 3
	movq	%rbp, %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB108:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE108:
	movq	%rax, %rbx
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	144(%rbp), %rax
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
.LEHB109:
	call	_ZN8wxStringC1EPKc
.LEHE109:
	.loc 45 96 21 discriminator 9
	leaq	96(%rbp), %rdx
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
.LEHB110:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$512, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE110:
	.loc 45 96 21 discriminator 13
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 97 9 is_stmt 1 discriminator 13
	nop
	.loc 45 93 39 discriminator 13
	call	__cxa_end_catch
	movl	$0, %ebx
	jmp	.L521
.L534:
	movq	%rax, %rbx
	.loc 45 96 21
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L523
.L533:
	movq	%rax, %rbx
.L523:
	.loc 45 96 21 is_stmt 0 discriminator 8
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L524
.L532:
	movq	%rax, %rbx
.L524:
	.loc 45 96 21 discriminator 6
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L525
.L531:
	movq	%rax, %rbx
.L525:
	.loc 45 96 21 discriminator 2
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L526
.L530:
	movq	%rax, %rbx
.L526:
	.loc 45 93 39 is_stmt 1
	call	__cxa_end_catch
	jmp	.L520
.L529:
	movq	%rax, %rbx
.L520:
.LBE89:
	.loc 45 88 69
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB111:
	call	_Unwind_Resume
	nop
.LEHE111:
.L535:
	.loc 45 100 1
	movaps	208(%rbp), %xmm6
	addq	$360, %rsp
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -344
	ret
	.cfi_endproc
.LFE16756:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA16756:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT16756-.LLSDATTD16756
.LLSDATTD16756:
	.byte	0x1
	.uleb128 .LLSDACSE16756-.LLSDACSB16756
.LLSDACSB16756:
	.uleb128 .LEHB101-.LFB16756
	.uleb128 .LEHE101-.LEHB101
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB102-.LFB16756
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L527-.LFB16756
	.uleb128 0
	.uleb128 .LEHB103-.LFB16756
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L528-.LFB16756
	.uleb128 0x3
	.uleb128 .LEHB104-.LFB16756
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L529-.LFB16756
	.uleb128 0
	.uleb128 .LEHB105-.LFB16756
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB106-.LFB16756
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L530-.LFB16756
	.uleb128 0
	.uleb128 .LEHB107-.LFB16756
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L531-.LFB16756
	.uleb128 0
	.uleb128 .LEHB108-.LFB16756
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L532-.LFB16756
	.uleb128 0
	.uleb128 .LEHB109-.LFB16756
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L533-.LFB16756
	.uleb128 0
	.uleb128 .LEHB110-.LFB16756
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L534-.LFB16756
	.uleb128 0
	.uleb128 .LEHB111-.LFB16756
	.uleb128 .LEHE111-.LEHB111
	.uleb128 0
	.uleb128 0
.LLSDACSE16756:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	.LDFCM0-.
.LLSDATT16756:
	.text
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
.LBB90:
	.loc 3 127 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIcE6DecRefEv
.LBE90:
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
.LBB91:
	.loc 3 127 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
.LBE91:
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
	.file 46 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/string_conversions.h"
	.loc 46 63 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB92:
	.loc 46 63 35
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL35:
	.loc 46 63 38
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	.loc 46 63 50
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL36:
	.loc 46 63 42
	movl	$0, (%rax)
.LBE92:
	.loc 46 63 59
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
	.loc 46 64 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 46 64 31
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL37:
	.loc 46 64 35
	movl	(%rax), %eax
	testl	%eax, %eax
	sete	%al
	.loc 46 64 19
	testb	%al, %al
	je	.L541
	.loc 46 64 49 discriminator 1
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL38:
	movq	%rax, %rdx
	.loc 46 64 55 discriminator 1
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 46 64 41 discriminator 1
	movl	%eax, (%rdx)
.L541:
.LBE93:
	.loc 46 64 65
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
	.loc 46 70 4
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
	.loc 46 70 44
	movl	$0, %eax
	.loc 46 70 51
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
	.loc 46 54 5
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
	.loc 46 66 15
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
.LEHB112:
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
.LEHE112:
	.loc 46 80 34
	leaq	-80(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	0(%rbp), %r8
	movq	%rax, %rdx
.LEHB113:
	call	*%r8
.LVL39:
	movq	%xmm0, %rax
	movq	%rax, -56(%rbp)
	.loc 46 82 20
	movq	-80(%rbp), %rax
	.loc 46 82 7
	cmpq	%rax, 16(%rbp)
	jne	.L545
	.loc 46 83 31
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt24__throw_invalid_argumentPKc
.L545:
	.loc 46 84 24
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL40:
	.loc 46 84 28
	movl	(%rax), %eax
	.loc 46 85 4
	cmpl	$34, %eax
	je	.L546
	.loc 46 85 25 discriminator 2
	movq	-56(%rbp), %rax
	movl	%ebx, %edx
	movq	%rax, %xmm0
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.loc 46 85 4 discriminator 2
	testb	%al, %al
	je	.L547
.L546:
	.loc 46 85 4 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L548
.L547:
	.loc 46 85 4 discriminator 4
	movl	$0, %eax
.L548:
	.loc 46 84 12 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L549
	.loc 46 86 27
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_out_of_rangePKc
.LEHE113:
.L549:
	.loc 46 88 2
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	.loc 46 90 7
	cmpq	$0, 24(%rbp)
	je	.L550
	.loc 46 91 20
	movq	-80(%rbp), %rax
	subq	16(%rbp), %rax
	movq	%rax, %rdx
	.loc 46 91 2
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
.L550:
	.loc 46 93 14
	movsd	-64(%rbp), %xmm6
	.loc 46 66 15
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	.loc 46 93 14
	movq	%xmm6, %rax
	jmp	.L554
.L553:
	movq	%rax, %rbx
	.loc 46 66 15
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB114:
	call	_Unwind_Resume
.LEHE114:
.L554:
	.loc 46 94 5
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
	.uleb128 .LEHB112-.LFB16842
	.uleb128 .LEHE112-.LEHB112
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB113-.LFB16842
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L553-.LFB16842
	.uleb128 0
	.uleb128 .LEHB114-.LFB16842
	.uleb128 .LEHE114-.LEHB114
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
	jne	.L556
	.loc 3 84 27
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_Z8wxStrlenPKc
	movq	%rax, -48(%rbp)
.L556:
	.loc 3 86 32
	movq	-64(%rbp), %rcx
.LEHB115:
	call	_ZN22wxScopedCharTypeBufferIcEC1Ev
.LEHE115:
	.loc 3 87 9
	cmpq	$0, -56(%rbp)
	je	.L561
	.loc 3 88 26
	movl	$24, %ecx
.LEHB116:
	call	_Znwy
.LEHE116:
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
	jmp	.L561
.L560:
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB117:
	call	_Unwind_Resume
.LEHE117:
.L561:
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
	.uleb128 .LEHB115-.LFB16964
	.uleb128 .LEHE115-.LEHB115
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB116-.LFB16964
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L560-.LFB16964
	.uleb128 0
	.uleb128 .LEHB117-.LFB16964
	.uleb128 .LEHE117-.LEHB117
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
.LBB94:
	.loc 3 73 29
	call	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
	movq	%rax, %rdx
	.loc 3 73 9
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE94:
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
.LBB95:
	.loc 3 109 22
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	.loc 3 109 9
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 110 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
.LBE95:
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
.LBB96:
	.loc 7 3490 18
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 3490 17
	movq	%rax, %rcx
	call	free
.LBE96:
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
.LBB97:
	.loc 7 3488 36
	movq	16(%rbp), %rax
	movq	$0, (%rax)
.LBE97:
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
	.file 47 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/utils.h"
	.loc 47 65 1
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
	.loc 47 71 68
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jle	.L577
	.loc 47 71 68 is_stmt 0 discriminator 1
	movl	16(%rbp), %eax
	.loc 47 71 74 is_stmt 1 discriminator 1
	jmp	.L579
.L577:
	.loc 47 71 68 discriminator 2
	movl	24(%rbp), %eax
.L579:
	.loc 47 72 1 discriminator 5
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
.LBB98:
	.loc 43 349 7
	movq	.refptr._ZTV28wxFloatingPointValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseD2Ev
.LBE98:
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
.LBB99:
	.loc 43 137 7
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBaseD2Ev
.LBE99:
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
.LBB100:
	.loc 43 137 7
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBaseD2Ev
.LBE100:
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
.LBB101:
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
.LBE101:
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
.LBB102:
	.loc 3 164 12
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataD2Ev
.LBE102:
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
	jne	.L593
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
	je	.L592
	.loc 3 197 20
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 3 197 13
	testq	%rbx, %rbx
	je	.L592
	.loc 3 197 13 is_stmt 0 discriminator 1
	movq	%rbx, %rcx
	call	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev
	movq	%rbx, %rcx
	call	_ZdlPv
.L592:
	.loc 3 198 29 is_stmt 1
	call	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
	movq	%rax, %rdx
	.loc 3 198 9
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L589
.L593:
	.loc 3 195 13
	nop
.L589:
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
.LBB103:
	.loc 3 167 58
	movq	16(%rbp), %rax
	movl	40(%rbp), %r8d
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataC2EPvyNS0_4KindE
.LBE103:
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
.LBB104:
	.loc 3 164 12
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataD2Ev
.LBE104:
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
	jne	.L602
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
	je	.L601
	.loc 3 197 20
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 3 197 13
	testq	%rbx, %rbx
	je	.L601
	.loc 3 197 13 is_stmt 0 discriminator 1
	movq	%rbx, %rcx
	call	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	movq	%rbx, %rcx
	call	_ZdlPv
.L601:
	.loc 3 198 29 is_stmt 1
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	movq	%rax, %rdx
	.loc 3 198 9
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L598
.L602:
	.loc 3 195 13
	nop
.L598:
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
	jne	.L608
	.loc 3 189 9
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 189 17
	movzwl	16(%rax), %edx
	.loc 3 189 9
	addl	$1, %edx
	movw	%dx, 16(%rax)
	jmp	.L605
.L608:
	.loc 3 188 13
	nop
.L605:
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
.LBB105:
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
.LBE105:
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
	movq	.LC27(%rip), %xmm0
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
	.globl	_ZTV17ParametrosIDialog
	.section	.rdata$_ZTV17ParametrosIDialog,"dr"
	.linkonce same_size
	.align 8
_ZTV17ParametrosIDialog:
	.quad	0
	.quad	_ZTI17ParametrosIDialog
	.quad	_ZNK8wxDialog12GetClassInfoEv
	.quad	_ZN17ParametrosIDialogD1Ev
	.quad	_ZN17ParametrosIDialogD0Ev
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
	.quad	_ZNK17ParametrosIDialog13GetEventTableEv
	.quad	_ZNK17ParametrosIDialog17GetEventHashTableEv
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
.LBB106:
	.loc 43 405 7
	leaq	16+_ZTV24wxFloatingPointValidatorIdE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev
.LBE106:
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
.LBB107:
	.loc 19 240 7
	leaq	16+_ZTV20wxObjectEventFunctor(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxEventFunctorD2Ev
.LBE107:
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
.LBB108:
	.loc 18 663 7
	leaq	16+_ZTV20wxThreadHelperThread(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxThreadD2Ev
.LBE108:
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
	.globl	_ZTI17ParametrosIDialog
	.section	.rdata$_ZTI17ParametrosIDialog,"dr"
	.linkonce same_size
	.align 8
_ZTI17ParametrosIDialog:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS17ParametrosIDialog
	.quad	_ZTI8wxDialog
	.globl	_ZTS17ParametrosIDialog
	.section	.rdata$_ZTS17ParametrosIDialog,"dr"
	.linkonce same_size
	.align 16
_ZTS17ParametrosIDialog:
	.ascii "17ParametrosIDialog\0"
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
	.file 48 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iostream"
	.loc 48 74 25
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 48 74 25
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
	.loc 45 21 254
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 45 21 254
	leaq	_ZN17ParametrosIDialog17sm_eventHashTableE(%rip), %rcx
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
	.loc 45 21 462
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
	.loc 45 21 462
	leaq	32+_ZN17ParametrosIDialog20sm_eventTableEntriesE(%rip), %rbx
.L627:
	.loc 45 21 462 is_stmt 0 discriminator 4
	leaq	_ZN17ParametrosIDialog20sm_eventTableEntriesE(%rip), %rax
	cmpq	%rax, %rbx
	je	.L625
	.loc 45 21 462 discriminator 3
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZN17wxEventTableEntryD1Ev
	jmp	.L627
.L625:
	.loc 45 21 462
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
	.loc 45 100 1 is_stmt 1
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
	.loc 45 100 1
	cmpl	$1, -32(%rbp)
	jne	.L628
	.loc 45 100 1 is_stmt 0 discriminator 1
	cmpl	$65535, -24(%rbp)
	jne	.L628
	.loc 48 74 25 is_stmt 1
	leaq	_ZStL8__ioinit(%rip), %rcx
.LEHB118:
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	.loc 45 14 57
	call	_Z7wxNewIdv
	.loc 45 14 12
	movl	%eax, _ZN17ParametrosIDialog16ID_BUTTON_SALVARE(%rip)
	.loc 45 15 55
	call	_Z7wxNewIdv
	.loc 45 15 12
	movl	%eax, _ZN17ParametrosIDialog14ID_BUTTON_SAIRE(%rip)
	.loc 45 16 63
	call	_Z7wxNewIdv
	.loc 45 16 12
	movl	%eax, _ZN17ParametrosIDialog22ID_STATICTEXT_LATITUDEE(%rip)
	.loc 45 17 61
	call	_Z7wxNewIdv
	.loc 45 17 12
	movl	%eax, _ZN17ParametrosIDialog20ID_TEXTCTRL_LATITUDEE(%rip)
	.loc 45 18 71
	call	_Z7wxNewIdv
	.loc 45 18 12
	movl	%eax, _ZN17ParametrosIDialog30ID_STATICTEXT_LATITUDE_UNIDADEE(%rip)
	.loc 45 21 323
	leaq	_ZN17ParametrosIDialog13sm_eventTableE(%rip), %rdx
	leaq	_ZN17ParametrosIDialog17sm_eventHashTableE(%rip), %rcx
	call	_ZN16wxEventHashTableC1ERK12wxEventTable
.LEHE118:
	.loc 45 21 254
	leaq	__tcf_1(%rip), %rcx
	call	atexit
	.loc 45 24 43
	leaq	_ZN17ParametrosIDialog20sm_eventTableEntriesE(%rip), %rsi
	movl	$0, %ebx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	.refptr.wxEVT_NULL(%rip), %rdx
	movq	%rsi, %rcx
.LEHB119:
	call	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject
.LEHE119:
	.loc 45 21 462 discriminator 1
	leaq	__tcf_2(%rip), %rcx
	call	atexit
	.loc 45 100 1 discriminator 1
	jmp	.L628
.L633:
	movq	%rax, %rdi
	testq	%rsi, %rsi
	je	.L631
	.loc 45 24 43 discriminator 1
	movq	%rbx, %rdx
	movl	$0, %eax
	subq	%rdx, %rax
	salq	$5, %rax
	leaq	(%rsi,%rax), %rbx
.L632:
	cmpq	%rsi, %rbx
	je	.L631
	subq	$32, %rbx
	.loc 45 24 43 is_stmt 0 discriminator 5
	movq	%rbx, %rcx
	call	_ZN17wxEventTableEntryD1Ev
	jmp	.L632
.L631:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB120:
	call	_Unwind_Resume
	nop
.LEHE120:
.L628:
	.loc 45 100 1 is_stmt 1
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
	.uleb128 .LEHB118-.LFB17965
	.uleb128 .LEHE118-.LEHB118
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB119-.LFB17965
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L633-.LFB17965
	.uleb128 0
	.uleb128 .LEHB120-.LFB17965
	.uleb128 .LEHE120-.LEHB120
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
.LBB109:
	.loc 14 20 7
	movq	.refptr._ZTV8wxColour(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseD2Ev
.LBE109:
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
.LBB110:
	.loc 36 149 7
	leaq	16+_ZTV18wxControlContainer(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBaseD2Ev
.LBE110:
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
	je	.L639
	.loc 36 247 38
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxWindow8SetFocusEv
.L639:
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
	je	.L648
	.loc 36 226 43
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase7HasFlagEi
	.loc 36 226 18
	xorl	$1, %eax
	.loc 36 226 13
	testb	%al, %al
	je	.L648
	.loc 36 227 51
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase17ToggleWindowStyleEi
.L648:
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
.LBB111:
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
.LBE111:
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
.LBB112:
	.loc 43 405 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_
	leaq	16+_ZTV24wxFloatingPointValidatorIdE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE112:
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
.LEHB121:
	call	_Znwy
.LEHE121:
	movq	%rax, %rbx
	movq	32(%rbp), %rdx
	movq	%rbx, %rcx
.LEHB122:
	call	_ZN24wxFloatingPointValidatorIdEC1ERKS0_
.LEHE122:
	.loc 43 435 50 discriminator 2
	movq	%rbx, %rax
	jmp	.L656
.L655:
	movq	%rax, %rsi
	.loc 43 435 16
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rax
	movq	%rax, %rcx
.LEHB123:
	call	_Unwind_Resume
.LEHE123:
.L656:
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
	.uleb128 .LEHB121-.LFB18035
	.uleb128 .LEHE121-.LEHB121
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB122-.LFB18035
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L655-.LFB18035
	.uleb128 0
	.uleb128 .LEHB123-.LFB18035
	.uleb128 .LEHE123-.LEHB123
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
.LBB113:
	.loc 43 175 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 43 175 9
	testq	%rax, %rax
	je	.L658
.LBB114:
	.loc 43 177 70
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB124:
	call	_ZNK18wxNumValidatorBase12GetTextEntryEv
	movq	%rax, -8(%rbp)
	.loc 43 178 13
	cmpq	$0, -8(%rbp)
	jne	.L659
	.loc 43 179 24
	movl	$0, %eax
	jmp	.L663
.L659:
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
.LEHE124:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB125:
	call	*%rbx
.LVL41:
.LEHE125:
	.loc 43 181 13 is_stmt 0 discriminator 2
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L658:
.LBE114:
.LBE113:
	.loc 43 184 16 is_stmt 1
	movl	$1, %eax
	jmp	.L663
.L662:
	movq	%rax, %rbx
.LBB116:
.LBB115:
	.loc 43 181 13
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB126:
	call	_Unwind_Resume
.LEHE126:
.L663:
.LBE115:
.LBE116:
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
	.uleb128 .LEHB124-.LFB18042
	.uleb128 .LEHE124-.LEHB124
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB125-.LFB18042
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L662-.LFB18042
	.uleb128 0
	.uleb128 .LEHB126-.LFB18042
	.uleb128 .LEHE126-.LEHB126
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
.LBB117:
	.loc 43 189 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 43 189 9
	testq	%rax, %rax
	je	.L665
.LBB118:
	.loc 43 191 70
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB127:
	call	_ZNK18wxNumValidatorBase12GetTextEntryEv
	movq	%rax, -8(%rbp)
	.loc 43 192 13
	cmpq	$0, -8(%rbp)
	jne	.L666
	.loc 43 193 24
	movl	$0, %esi
	jmp	.L678
.L666:
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
.LVL42:
.LEHE127:
	.loc 43 197 25
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString5emptyEv
	.loc 43 197 28
	testb	%al, %al
	je	.L668
	.loc 43 197 53 discriminator 1
	movq	32(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.loc 43 197 28 discriminator 1
	testb	%al, %al
	je	.L668
	.loc 43 197 28 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L669
.L668:
	.loc 43 197 28 discriminator 4
	movl	$0, %eax
.L669:
	.loc 43 197 13 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L670
	.loc 43 198 17
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -16(%rbp)
	jmp	.L671
.L670:
	.loc 43 199 49
	leaq	-16(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB128:
	call	_ZN28wxFloatingPointValidatorBase10FromStringERK8wxStringPd
.LEHE128:
	.loc 43 199 23
	xorl	$1, %eax
	.loc 43 199 18
	testb	%al, %al
	je	.L671
	.loc 43 200 24
	movl	$0, %esi
	movl	$0, %ebx
	jmp	.L672
.L671:
	.loc 43 202 18
	movq	32(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd
	xorl	$1, %eax
	.loc 43 202 13
	testb	%al, %al
	je	.L673
	.loc 43 203 24
	movl	$0, %esi
	movl	$0, %ebx
	jmp	.L672
.L673:
	.loc 43 205 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 43 205 13
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movl	$1, %ebx
.L672:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	cmpl	$1, %ebx
	jne	.L678
.L665:
.LBE118:
.LBE117:
	.loc 43 208 16
	movl	$1, %esi
	jmp	.L674
.L678:
.LBB120:
.LBB119:
	.loc 43 193 24
	nop
.L674:
	movl	%esi, %eax
	jmp	.L677
.L676:
	movq	%rax, %rbx
	.loc 43 195 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB129:
	call	_Unwind_Resume
.LEHE129:
.L677:
.LBE119:
.LBE120:
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
	.uleb128 .LEHB127-.LFB18043
	.uleb128 .LEHE127-.LEHB127
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB128-.LFB18043
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L676-.LFB18043
	.uleb128 0
	.uleb128 .LEHB129-.LFB18043
	.uleb128 .LEHE129-.LEHB129
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
	je	.L680
	.loc 43 224 64 is_stmt 0 discriminator 1
	movsd	-8(%rbp), %xmm0
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd
	jmp	.L679
.L680:
	.loc 43 224 64 discriminator 2
	movq	16(%rbp), %rcx
	call	_ZN8wxStringC1Ev
.L679:
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
	jp	.L684
	pxor	%xmm0, %xmm0
	ucomisd	0(%rbp), %xmm0
	jne	.L684
	.loc 43 234 51 discriminator 2
	movq	-8(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.loc 43 234 28 discriminator 2
	xorl	$1, %eax
	.loc 43 234 25 discriminator 2
	testb	%al, %al
	je	.L685
.L684:
	.loc 43 234 25 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L686
.L685:
	.loc 43 234 25 discriminator 4
	movl	$0, %eax
.L686:
	.loc 43 234 9 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L693
	.loc 43 235 15
	movq	-8(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movsd	0(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
.LEHB130:
	call	_ZNK28wxFloatingPointValidatorBase8ToStringEd
.LEHE130:
	.loc 43 235 15 is_stmt 0 discriminator 1
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB131:
	call	_ZN8wxStringaSERKS_
.LEHE131:
	.loc 43 235 15 discriminator 3
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 43 237 16 is_stmt 1 discriminator 3
	jmp	.L693
.L692:
	movq	%rax, %rbx
	.loc 43 235 15
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L690
.L691:
	movq	%rax, %rbx
.L690:
	movq	-16(%rbp), %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB132:
	call	_Unwind_Resume
.LEHE132:
.L693:
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
	.uleb128 .LEHB130-.LFB18070
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L691-.LFB18070
	.uleb128 0
	.uleb128 .LEHB131-.LFB18070
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L692-.LFB18070
	.uleb128 0
	.uleb128 .LEHB132-.LFB18070
	.uleb128 .LEHE132-.LEHB132
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
	.def	_GLOBAL__sub_I__ZN17ParametrosIDialog16ID_BUTTON_SALVARE;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN17ParametrosIDialog16ID_BUTTON_SALVARE
_GLOBAL__sub_I__ZN17ParametrosIDialog16ID_BUTTON_SALVARE:
.LFB18107:
	.loc 45 100 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 45 100 1
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
	.quad	_GLOBAL__sub_I__ZN17ParametrosIDialog16ID_BUTTON_SALVARE
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
.LC21:
	.long	0
	.long	1079246848
	.align 16
.LC23:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 16
.LC27:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.text
.Letext0:
	.file 49 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/vadefs.h"
	.file 50 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/crtdefs.h"
	.file 51 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/locale.h"
	.file 52 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.tcc"
	.file 53 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stringfwd.h"
	.file 54 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 55 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 56 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 57 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_pair.h"
	.file 58 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cpp_type_traits.h"
	.file 59 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_types.h"
	.file 60 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/debug.h"
	.file 61 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwchar"
	.file 62 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h"
	.file 63 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 64 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdint"
	.file 65 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 66 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 67 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.file 68 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/clocale"
	.file 69 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdio"
	.file 70 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.file 71 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/initializer_list"
	.file 72 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cmath"
	.file 73 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/system_error"
	.file 74 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/ios_base.h"
	.file 75 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwctype"
	.file 76 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iosfwd"
	.file 77 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h"
	.file 78 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc"
	.file 79 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_list.h"
	.file 80 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/uses_allocator.h"
	.file 81 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/tuple"
	.file 82 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_funcs.h"
	.file 83 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/move.h"
	.file 84 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 85 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.file 86 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/numeric_traits.h"
	.file 87 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.file 88 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h"
	.file 89 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/type_traits.h"
	.file 90 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/malloc.h"
	.file 91 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 92 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wchar.h"
	.file 93 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/ctype.h"
	.file 94 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/chartype.h"
	.file 95 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/debug.h"
	.file 96 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/defs.h"
	.file 97 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/windowid.h"
	.file 98 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/windef.h"
	.file 99 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdio.h"
	.file 100 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wctype.h"
	.file 101 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/time.h"
	.file 102 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/meta/if.h"
	.file 103 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/fontenc.h"
	.file 104 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stringimpl.h"
	.file 105 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/swprintf.inl"
	.file 106 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdint.h"
	.file 107 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/process.h"
	.file 108 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread.h"
	.file 109 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/atomic_word.h"
	.file 110 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/unichar.h"
	.file 111 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/strvararg.h"
	.file 112 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/rtti.h"
	.file 113 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/list.h"
	.file 114 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/hashmap.h"
	.file 115 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/math.h"
	.file 116 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/math.h"
	.file 117 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/arrstr.h"
	.file 118 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/longlong.h"
	.file 119 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/anystr.h"
	.file 120 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/datetime.h"
	.file 121 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwinbase.h"
	.file 122 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/any.h"
	.file 123 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/variant.h"
	.file 124 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/filefn.h"
	.file 125 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stream.h"
	.file 126 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/image.h"
	.file 127 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/tracker.h"
	.file 128 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/language.h"
	.file 129 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/accel.h"
	.file 130 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/meta/implicitconversion.h"
	.file 131 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/excpt.h"
	.file 132 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwindef.h"
	.file 133 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/guiddef.h"
	.file 134 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winnt.h"
	.file 135 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/rpcdce.h"
	.file 136 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 137 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 138 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidlbase.h"
	.file 139 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/cguid.h"
	.file 140 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypes.h"
	.file 141 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidl.h"
	.file 142 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleidl.h"
	.file 143 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/servprov.h"
	.file 144 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oaidl.h"
	.file 145 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/msxml.h"
	.file 146 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/urlmon.h"
	.file 147 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/propidl.h"
	.file 148 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleauto.h"
	.file 149 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winioctl.h"
	.file 150 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 151 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winscard.h"
	.file 152 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/commdlg.h"
	.file 153 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/textentry.h"
	.file 154 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/textentry.h"
	.file 155 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msgdlg.h"
	.file 156 "../../CalculadorNumerico/projetil/projetil.h"
	.file 157 "../../CalculadorNumerico/projetil/../sql/sqlite3.h"
	.file 158 "../../CalculadorNumerico/projetil/ProjetilDAO.h"
	.file 159 "../../CalculadorNumerico/coeficientes/coeficienteAerodinamico.h"
	.file 160 "../../CalculadorNumerico/coeficientes/coeficientesdao.h"
	.file 161 "../../CalculadorNumerico/calculador/../padroes/observable.h"
	.file 162 "../../CalculadorNumerico/calculador/calculador.h"
	.file 163 "../../CalculadorNumerico/fatoresdeajuste/calculadorFator.h"
	.file 164 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/globais.h"
	.file 165 "../../CalculadorNumerico/coeficientes/CoeficienteDrag.h"
	.file 166 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/tabelaDialog/ParametrosIDialog.h"
	.file 167 "../../CalculadorNumerico/projetil/../padroes/baseobject.h"
	.file 168 "<built-in>"
	.file 169 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stddef.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x62e3d
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x105
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11\0"
	.byte	0x4
	.ascii "C:\\temp\\ballisticKernelCpp\\interfaceGrafica\\calculadorBalisiticaGraficoWindows\\tabelaDialog\\ParametrosIDialog.cpp\0"
	.ascii "C:\\\\temp\\\\ballisticKernelCpp\\\\interfaceGrafica\\\\calculadorBalisiticaGraficoWindows\0"
	.secrel32	.Ldebug_ranges0+0x90
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x23
	.ascii "__gnuc_va_list\0"
	.byte	0x31
	.byte	0x18
	.byte	0x1d
	.long	0x133
	.uleb128 0xd8
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
	.byte	0x31
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
	.byte	0x32
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
	.byte	0x32
	.byte	0x3e
	.byte	0x21
	.long	0x1ae
	.uleb128 0x23
	.ascii "uintptr_t\0"
	.byte	0x32
	.byte	0x4b
	.byte	0x2a
	.long	0x18f
	.uleb128 0x27
	.secrel32	.LASF0
	.byte	0x32
	.byte	0x58
	.byte	0x21
	.long	0x1ae
	.uleb128 0x23
	.ascii "wint_t\0"
	.byte	0x32
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
	.byte	0x32
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
	.byte	0x32
	.byte	0x7b
	.byte	0x21
	.long	0x1ae
	.uleb128 0x23
	.ascii "time_t\0"
	.byte	0x32
	.byte	0x8a
	.byte	0x14
	.long	0x24b
	.uleb128 0x30
	.ascii "pthreadlocinfo\0"
	.byte	0x32
	.word	0x1a8
	.byte	0x28
	.long	0x285
	.uleb128 0x6
	.byte	0x8
	.long	0x28b
	.uleb128 0x106
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x32
	.word	0x1bc
	.byte	0x10
	.long	0x487
	.uleb128 0x107
	.byte	0x20
	.byte	0x32
	.word	0x1c2
	.byte	0xa
	.long	0x2ff
	.uleb128 0x1e
	.ascii "locale\0"
	.byte	0x32
	.word	0x1c3
	.byte	0xb
	.long	0x573
	.byte	0
	.uleb128 0x1e
	.ascii "wlocale\0"
	.byte	0x32
	.word	0x1c4
	.byte	0xe
	.long	0x57e
	.byte	0x8
	.uleb128 0x6a
	.secrel32	.LASF1
	.byte	0x32
	.word	0x1c5
	.byte	0xa
	.long	0x599
	.byte	0x10
	.uleb128 0x1e
	.ascii "wrefcount\0"
	.byte	0x32
	.word	0x1c6
	.byte	0xa
	.long	0x599
	.byte	0x18
	.byte	0
	.uleb128 0x6a
	.secrel32	.LASF1
	.byte	0x32
	.word	0x1bd
	.byte	0x7
	.long	0x22e
	.byte	0
	.uleb128 0x1e
	.ascii "lc_codepage\0"
	.byte	0x32
	.word	0x1be
	.byte	0x10
	.long	0x59f
	.byte	0x4
	.uleb128 0x1e
	.ascii "lc_collate_cp\0"
	.byte	0x32
	.word	0x1bf
	.byte	0x10
	.long	0x59f
	.byte	0x8
	.uleb128 0x1e
	.ascii "lc_handle\0"
	.byte	0x32
	.word	0x1c0
	.byte	0x1c
	.long	0x5af
	.byte	0xc
	.uleb128 0x1e
	.ascii "lc_id\0"
	.byte	0x32
	.word	0x1c1
	.byte	0x10
	.long	0x5d9
	.byte	0x24
	.uleb128 0x1e
	.ascii "lc_category\0"
	.byte	0x32
	.word	0x1c7
	.byte	0x12
	.long	0x5e9
	.byte	0x48
	.uleb128 0x47
	.ascii "lc_clike\0"
	.byte	0x32
	.word	0x1c8
	.byte	0x7
	.long	0x22e
	.word	0x108
	.uleb128 0x47
	.ascii "mb_cur_max\0"
	.byte	0x32
	.word	0x1c9
	.byte	0x7
	.long	0x22e
	.word	0x10c
	.uleb128 0x47
	.ascii "lconv_intl_refcount\0"
	.byte	0x32
	.word	0x1ca
	.byte	0x8
	.long	0x599
	.word	0x110
	.uleb128 0x47
	.ascii "lconv_num_refcount\0"
	.byte	0x32
	.word	0x1cb
	.byte	0x8
	.long	0x599
	.word	0x118
	.uleb128 0x47
	.ascii "lconv_mon_refcount\0"
	.byte	0x32
	.word	0x1cc
	.byte	0x8
	.long	0x599
	.word	0x120
	.uleb128 0x47
	.ascii "lconv\0"
	.byte	0x32
	.word	0x1cd
	.byte	0x11
	.long	0x7ab
	.word	0x128
	.uleb128 0x47
	.ascii "ctype1_refcount\0"
	.byte	0x32
	.word	0x1ce
	.byte	0x8
	.long	0x599
	.word	0x130
	.uleb128 0x47
	.ascii "ctype1\0"
	.byte	0x32
	.word	0x1cf
	.byte	0x13
	.long	0x7b1
	.word	0x138
	.uleb128 0x47
	.ascii "pctype\0"
	.byte	0x32
	.word	0x1d0
	.byte	0x19
	.long	0x7b7
	.word	0x140
	.uleb128 0x47
	.ascii "pclmap\0"
	.byte	0x32
	.word	0x1d1
	.byte	0x18
	.long	0x7bd
	.word	0x148
	.uleb128 0x47
	.ascii "pcumap\0"
	.byte	0x32
	.word	0x1d2
	.byte	0x18
	.long	0x7bd
	.word	0x150
	.uleb128 0x47
	.ascii "lc_time_curr\0"
	.byte	0x32
	.word	0x1d3
	.byte	0x1a
	.long	0x7ea
	.word	0x158
	.byte	0
	.uleb128 0x30
	.ascii "pthreadmbcinfo\0"
	.byte	0x32
	.word	0x1a9
	.byte	0x25
	.long	0x49f
	.uleb128 0x6
	.byte	0x8
	.long	0x4a5
	.uleb128 0x9d
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x5d
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x32
	.word	0x1ac
	.byte	0x10
	.long	0x4fc
	.uleb128 0x1e
	.ascii "locinfo\0"
	.byte	0x32
	.word	0x1ad
	.byte	0x12
	.long	0x26d
	.byte	0
	.uleb128 0x1e
	.ascii "mbcinfo\0"
	.byte	0x32
	.word	0x1ae
	.byte	0x12
	.long	0x487
	.byte	0x8
	.byte	0
	.uleb128 0x30
	.ascii "_locale_tstruct\0"
	.byte	0x32
	.word	0x1af
	.byte	0x3
	.long	0x4bb
	.uleb128 0x5d
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x32
	.word	0x1b3
	.byte	0x10
	.long	0x564
	.uleb128 0x1e
	.ascii "wLanguage\0"
	.byte	0x32
	.word	0x1b4
	.byte	0x12
	.long	0x202
	.byte	0
	.uleb128 0x1e
	.ascii "wCountry\0"
	.byte	0x32
	.word	0x1b5
	.byte	0x12
	.long	0x202
	.byte	0x2
	.uleb128 0x1e
	.ascii "wCodePage\0"
	.byte	0x32
	.word	0x1b6
	.byte	0x12
	.long	0x202
	.byte	0x4
	.byte	0
	.uleb128 0x30
	.ascii "LC_ID\0"
	.byte	0x32
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
	.uleb128 0x60
	.long	0x5bf
	.long	0x5bf
	.uleb128 0x6e
	.long	0x18f
	.byte	0x5
	.byte	0
	.uleb128 0x56
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x8
	.long	0x5bf
	.uleb128 0x60
	.long	0x564
	.long	0x5e9
	.uleb128 0x6e
	.long	0x18f
	.byte	0x5
	.byte	0
	.uleb128 0x60
	.long	0x2ae
	.long	0x5f9
	.uleb128 0x6e
	.long	0x18f
	.byte	0x5
	.byte	0
	.uleb128 0x2b
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x33
	.byte	0x2d
	.byte	0xa
	.long	0x7ab
	.uleb128 0x16
	.ascii "decimal_point\0"
	.byte	0x33
	.byte	0x2e
	.byte	0xb
	.long	0x573
	.byte	0
	.uleb128 0x16
	.ascii "thousands_sep\0"
	.byte	0x33
	.byte	0x2f
	.byte	0xb
	.long	0x573
	.byte	0x8
	.uleb128 0x16
	.ascii "grouping\0"
	.byte	0x33
	.byte	0x30
	.byte	0xb
	.long	0x573
	.byte	0x10
	.uleb128 0x16
	.ascii "int_curr_symbol\0"
	.byte	0x33
	.byte	0x31
	.byte	0xb
	.long	0x573
	.byte	0x18
	.uleb128 0x16
	.ascii "currency_symbol\0"
	.byte	0x33
	.byte	0x32
	.byte	0xb
	.long	0x573
	.byte	0x20
	.uleb128 0x16
	.ascii "mon_decimal_point\0"
	.byte	0x33
	.byte	0x33
	.byte	0xb
	.long	0x573
	.byte	0x28
	.uleb128 0x16
	.ascii "mon_thousands_sep\0"
	.byte	0x33
	.byte	0x34
	.byte	0xb
	.long	0x573
	.byte	0x30
	.uleb128 0x16
	.ascii "mon_grouping\0"
	.byte	0x33
	.byte	0x35
	.byte	0xb
	.long	0x573
	.byte	0x38
	.uleb128 0x16
	.ascii "positive_sign\0"
	.byte	0x33
	.byte	0x36
	.byte	0xb
	.long	0x573
	.byte	0x40
	.uleb128 0x16
	.ascii "negative_sign\0"
	.byte	0x33
	.byte	0x37
	.byte	0xb
	.long	0x573
	.byte	0x48
	.uleb128 0x16
	.ascii "int_frac_digits\0"
	.byte	0x33
	.byte	0x38
	.byte	0xa
	.long	0x14c
	.byte	0x50
	.uleb128 0x16
	.ascii "frac_digits\0"
	.byte	0x33
	.byte	0x39
	.byte	0xa
	.long	0x14c
	.byte	0x51
	.uleb128 0x16
	.ascii "p_cs_precedes\0"
	.byte	0x33
	.byte	0x3a
	.byte	0xa
	.long	0x14c
	.byte	0x52
	.uleb128 0x16
	.ascii "p_sep_by_space\0"
	.byte	0x33
	.byte	0x3b
	.byte	0xa
	.long	0x14c
	.byte	0x53
	.uleb128 0x16
	.ascii "n_cs_precedes\0"
	.byte	0x33
	.byte	0x3c
	.byte	0xa
	.long	0x14c
	.byte	0x54
	.uleb128 0x16
	.ascii "n_sep_by_space\0"
	.byte	0x33
	.byte	0x3d
	.byte	0xa
	.long	0x14c
	.byte	0x55
	.uleb128 0x16
	.ascii "p_sign_posn\0"
	.byte	0x33
	.byte	0x3e
	.byte	0xa
	.long	0x14c
	.byte	0x56
	.uleb128 0x16
	.ascii "n_sign_posn\0"
	.byte	0x33
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
	.uleb128 0x9d
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x7d9
	.uleb128 0x56
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x108
	.ascii "std\0"
	.byte	0xa8
	.byte	0
	.long	0x11296
	.uleb128 0x109
	.ascii "__cxx11\0"
	.byte	0x3f
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
	.uleb128 0x81
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
	.long	0x248a4
	.uleb128 0x1
	.long	0x9c3
	.uleb128 0x1
	.long	0x242df
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
	.long	0x248a4
	.uleb128 0x1
	.long	0x9c3
	.uleb128 0x1
	.long	0x248af
	.byte	0
	.uleb128 0x16
	.ascii "_M_p\0"
	.byte	0x6
	.byte	0x98
	.byte	0xa
	.long	0x9c3
	.byte	0
	.uleb128 0xd9
	.secrel32	.LASF89
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD4Ev\0"
	.long	0x9b7
	.uleb128 0x2
	.long	0x248a4
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x6
	.byte	0x5c
	.byte	0x2f
	.long	0x11bd3
	.byte	0x1
	.uleb128 0xda
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x6
	.byte	0x9e
	.byte	0xc
	.long	0x9e7
	.uleb128 0xdb
	.secrel32	.LASF90
	.byte	0xf
	.byte	0
	.uleb128 0xdc
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.byte	0x7
	.long	0xa0c
	.uleb128 0x91
	.secrel32	.LASF3
	.byte	0x6
	.byte	0xa2
	.byte	0x2b
	.long	0x248b5
	.uleb128 0x91
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
	.long	0x11beb
	.byte	0x1
	.uleb128 0x8
	.long	0xa0c
	.uleb128 0xdd
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
	.uleb128 0xbd
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
	.long	0x248c5
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
	.long	0x248c5
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
	.long	0x248d0
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
	.long	0x248c5
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x6
	.byte	0x5d
	.byte	0x35
	.long	0x11bdf
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
	.long	0x248d0
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
	.long	0x248c5
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
	.long	0x248c5
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF15
	.byte	0x6
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0x1f806
	.long	0xd56
	.long	0xd5c
	.uleb128 0x2
	.long	0x248d0
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
	.long	0x248c5
	.uleb128 0x1
	.long	0x248d6
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
	.long	0x248c5
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
	.long	0x248c5
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
	.long	0x248c5
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
	.long	0x248c5
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
	.long	0x11c25
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x6
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x248dc
	.long	0xfcf
	.long	0xfd5
	.uleb128 0x2
	.long	0x248c5
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x6
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x248e2
	.long	0x1035
	.long	0x103b
	.uleb128 0x2
	.long	0x248d0
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
	.long	0x248d0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
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
	.long	0x1f806
	.long	0x11de
	.long	0x11e9
	.uleb128 0x2
	.long	0x248d0
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x9e
	.ascii "_S_copy\0"
	.byte	0x6
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0x1250
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x9e
	.ascii "_S_move\0"
	.byte	0x6
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0x12b7
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x64
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
	.uleb128 0x64
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
	.long	0x11c45
	.byte	0x1
	.uleb128 0x64
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
	.long	0x123d7
	.byte	0x1
	.uleb128 0x64
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
	.uleb128 0x64
	.secrel32	.LASF29
	.byte	0x6
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0x1527
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248c5
	.uleb128 0x1
	.long	0x248e8
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
	.long	0x248c5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248c5
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
	.long	0x248c5
	.byte	0
	.uleb128 0x77
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x1761
	.long	0x176c
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x242df
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
	.long	0x248c5
	.uleb128 0x1
	.long	0x248e8
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
	.long	0x248c5
	.uleb128 0x1
	.long	0x248e8
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x242df
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
	.long	0x248c5
	.uleb128 0x1
	.long	0x248e8
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
	.long	0x248c5
	.uleb128 0x1
	.long	0x248e8
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x242df
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
	.long	0x248c5
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x242df
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
	.long	0x248c5
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x242df
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
	.long	0x248c5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x242df
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
	.long	0x248c5
	.uleb128 0x1
	.long	0x248ee
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
	.long	0x248c5
	.uleb128 0x1
	.long	0xb5d0
	.uleb128 0x1
	.long	0x242df
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
	.long	0x248c5
	.uleb128 0x1
	.long	0x248e8
	.uleb128 0x1
	.long	0x242df
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
	.long	0x248c5
	.uleb128 0x1
	.long	0x248ee
	.uleb128 0x1
	.long	0x242df
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
	.long	0x248c5
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x248f4
	.byte	0x1
	.long	0x1c82
	.long	0x1c8d
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x248e8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x248f4
	.byte	0x1
	.long	0x1cdf
	.long	0x1cea
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x248f4
	.byte	0x1
	.long	0x1d3a
	.long	0x1d45
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x248f4
	.byte	0x1
	.long	0x1d98
	.long	0x1da3
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x248ee
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x248f4
	.byte	0x1
	.long	0x1e09
	.long	0x1e14
	.uleb128 0x2
	.long	0x248c5
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
	.long	0x248c5
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
	.long	0x248d0
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
	.long	0x248c5
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
	.long	0x248d0
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
	.long	0x248c5
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
	.long	0x248d0
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
	.long	0x248c5
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
	.long	0x248d0
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
	.long	0x248d0
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
	.long	0x248d0
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
	.long	0x248d0
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
	.long	0x248d0
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
	.long	0x248d0
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
	.long	0x248d0
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
	.long	0x248d0
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
	.long	0x248c5
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
	.long	0x248c5
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
	.long	0x248c5
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
	.long	0x248d0
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
	.long	0x248c5
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
	.long	0x248c5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x6
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2606
	.long	0x260c
	.uleb128 0x2
	.long	0x248d0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0x6
	.byte	0x5b
	.byte	0x37
	.long	0x11c03
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
	.long	0x248d0
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x6
	.byte	0x5a
	.byte	0x31
	.long	0x11bf7
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
	.long	0x248c5
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
	.long	0x248d0
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
	.long	0x248c5
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
	.long	0x248c5
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
	.long	0x248d0
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
	.long	0x248c5
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
	.long	0x248d0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x248f4
	.byte	0x1
	.long	0x2950
	.long	0x295b
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x248e8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x248f4
	.byte	0x1
	.long	0x29ad
	.long	0x29b8
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x248f4
	.byte	0x1
	.long	0x2a08
	.long	0x2a13
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x248f4
	.byte	0x1
	.long	0x2a79
	.long	0x2a84
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0xb5d0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x248f4
	.byte	0x1
	.long	0x2add
	.long	0x2ae8
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x248e8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x248f4
	.byte	0x1
	.long	0x2b43
	.long	0x2b58
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x248e8
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
	.long	0x248f4
	.byte	0x1
	.long	0x2bb0
	.long	0x2bc0
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x248f4
	.byte	0x1
	.long	0x2c17
	.long	0x2c22
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x248f4
	.byte	0x1
	.long	0x2c78
	.long	0x2c88
	.uleb128 0x2
	.long	0x248c5
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
	.long	0x248f4
	.byte	0x1
	.long	0x2cf3
	.long	0x2cfe
	.uleb128 0x2
	.long	0x248c5
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
	.long	0x248c5
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x248f4
	.byte	0x1
	.long	0x2db6
	.long	0x2dc1
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x248e8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x248f4
	.byte	0x1
	.long	0x2e19
	.long	0x2e24
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x248ee
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x248f4
	.byte	0x1
	.long	0x2e7f
	.long	0x2e94
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x248e8
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
	.long	0x248f4
	.byte	0x1
	.long	0x2eec
	.long	0x2efc
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x248f4
	.byte	0x1
	.long	0x2f53
	.long	0x2f5e
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x248f4
	.byte	0x1
	.long	0x2fb4
	.long	0x2fc4
	.uleb128 0x2
	.long	0x248c5
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
	.long	0x248f4
	.byte	0x1
	.long	0x302f
	.long	0x303a
	.uleb128 0x2
	.long	0x248c5
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
	.long	0x248c5
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
	.long	0x248c5
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
	.long	0x248f4
	.byte	0x1
	.long	0x31c3
	.long	0x31d3
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x248e8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x248f4
	.byte	0x1
	.long	0x322f
	.long	0x3249
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x248e8
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
	.long	0x248f4
	.byte	0x1
	.long	0x32a2
	.long	0x32b7
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x248f4
	.byte	0x1
	.long	0x330f
	.long	0x331f
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x248f4
	.byte	0x1
	.long	0x3376
	.long	0x338b
	.uleb128 0x2
	.long	0x248c5
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
	.long	0x248c5
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
	.long	0x248f4
	.byte	0x1
	.long	0x3478
	.long	0x3488
	.uleb128 0x2
	.long	0x248c5
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
	.long	0x248c5
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
	.long	0x248c5
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
	.long	0x248c5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x248f4
	.byte	0x1
	.long	0x364f
	.long	0x3664
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x248e8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x248f4
	.byte	0x1
	.long	0x36c2
	.long	0x36e1
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x248e8
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
	.long	0x248f4
	.byte	0x1
	.long	0x373c
	.long	0x3756
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x248f4
	.byte	0x1
	.long	0x37b0
	.long	0x37c5
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x248f4
	.byte	0x1
	.long	0x381e
	.long	0x3838
	.uleb128 0x2
	.long	0x248c5
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
	.long	0x248f4
	.byte	0x1
	.long	0x38bc
	.long	0x38d1
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x248e8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x248f4
	.byte	0x1
	.long	0x3954
	.long	0x396e
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x248f4
	.byte	0x1
	.long	0x39f0
	.long	0x3a05
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x248f4
	.byte	0x1
	.long	0x3a86
	.long	0x3aa0
	.uleb128 0x2
	.long	0x248c5
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
	.long	0x248f4
	.byte	0x1
	.long	0x3b24
	.long	0x3b3e
	.uleb128 0x2
	.long	0x248c5
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
	.long	0x248f4
	.byte	0x1
	.long	0x3bc3
	.long	0x3bdd
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x248f4
	.byte	0x1
	.long	0x3c6b
	.long	0x3c85
	.uleb128 0x2
	.long	0x248c5
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
	.long	0x248f4
	.byte	0x1
	.long	0x3d0a
	.long	0x3d24
	.uleb128 0x2
	.long	0x248c5
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
	.long	0x248f4
	.byte	0x1
	.long	0x3dba
	.long	0x3dcf
	.uleb128 0x2
	.long	0x248c5
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
	.long	0x248f4
	.long	0x3e2f
	.long	0x3e49
	.uleb128 0x2
	.long	0x248c5
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
	.long	0x248f4
	.long	0x3ea7
	.long	0x3ec1
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF71
	.byte	0x6
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x248f4
	.long	0x3f1b
	.long	0x3f2b
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
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
	.long	0x248c5
	.uleb128 0x1
	.long	0x248f4
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x6
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0x155d9
	.byte	0x1
	.long	0x404c
	.long	0x4052
	.uleb128 0x2
	.long	0x248d0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x6
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0x155d9
	.byte	0x1
	.long	0x40a6
	.long	0x40ac
	.uleb128 0x2
	.long	0x248d0
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
	.long	0x248d0
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x248e8
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x248e8
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x248e8
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x248e8
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x248e8
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x248e8
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
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
	.long	0x248d0
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x248e8
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
	.long	0x248d0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x248e8
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
	.long	0x248d0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x248e8
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
	.long	0x248d0
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x248d0
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF83
	.byte	0x34
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag\0"
	.long	0x4f20
	.long	0x4f35
	.uleb128 0x20
	.secrel32	.LASF84
	.long	0x155d9
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0xa028
	.byte	0
	.uleb128 0x65
	.ascii "_M_construct_aux<char const*>\0"
	.byte	0x6
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type\0"
	.long	0x4fcc
	.long	0x4fe1
	.uleb128 0x20
	.secrel32	.LASF85
	.long	0x155d9
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x155d9
	.uleb128 0x2
	.long	0x248c5
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0x14c
	.uleb128 0x78
	.secrel32	.LASF87
	.long	0xa2ea
	.uleb128 0x78
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
	.uleb128 0x81
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
	.long	0x24924
	.uleb128 0x1
	.long	0x522a
	.uleb128 0x1
	.long	0x24313
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
	.long	0x24924
	.uleb128 0x1
	.long	0x522a
	.uleb128 0x1
	.long	0x2492f
	.byte	0
	.uleb128 0x16
	.ascii "_M_p\0"
	.byte	0x6
	.byte	0x98
	.byte	0xa
	.long	0x522a
	.byte	0
	.uleb128 0xd9
	.secrel32	.LASF89
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD4Ev\0"
	.long	0x521e
	.uleb128 0x2
	.long	0x24924
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x6
	.byte	0x5c
	.byte	0x2f
	.long	0x12f3e
	.byte	0x1
	.uleb128 0xda
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x6
	.byte	0x9e
	.byte	0xc
	.long	0x524e
	.uleb128 0xdb
	.secrel32	.LASF90
	.byte	0x7
	.byte	0
	.uleb128 0xdc
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.byte	0x7
	.long	0x5273
	.uleb128 0x91
	.secrel32	.LASF3
	.byte	0x6
	.byte	0xa2
	.byte	0x2b
	.long	0x24935
	.uleb128 0x91
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
	.long	0x12f56
	.byte	0x1
	.uleb128 0x8
	.long	0x5273
	.uleb128 0xdd
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
	.uleb128 0xbd
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
	.long	0x24945
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
	.long	0x24945
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
	.long	0x24950
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
	.long	0x24945
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x6
	.byte	0x5d
	.byte	0x35
	.long	0x12f4a
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
	.long	0x24950
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
	.long	0x24945
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
	.long	0x24945
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF15
	.byte	0x6
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv\0"
	.long	0x1f806
	.long	0x55bd
	.long	0x55c3
	.uleb128 0x2
	.long	0x24950
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
	.long	0x24945
	.uleb128 0x1
	.long	0x24956
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
	.long	0x24945
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
	.long	0x24945
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
	.long	0x24945
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
	.long	0x24945
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
	.long	0x12f93
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x6
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x2495c
	.long	0x5836
	.long	0x583c
	.uleb128 0x2
	.long	0x24945
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x6
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x24962
	.long	0x589c
	.long	0x58a2
	.uleb128 0x2
	.long	0x24950
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
	.long	0x24950
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x24950
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x24950
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
	.long	0x1f806
	.long	0x5a45
	.long	0x5a50
	.uleb128 0x2
	.long	0x24950
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x9e
	.ascii "_S_copy\0"
	.byte	0x6
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy\0"
	.long	0x5ab7
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x9e
	.ascii "_S_move\0"
	.byte	0x6
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy\0"
	.long	0x5b1e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x64
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
	.uleb128 0x64
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
	.long	0x12fb3
	.byte	0x1
	.uleb128 0x64
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
	.long	0x13751
	.byte	0x1
	.uleb128 0x64
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
	.uleb128 0x64
	.secrel32	.LASF29
	.byte	0x6
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_\0"
	.long	0x5d8e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24945
	.uleb128 0x1
	.long	0x24968
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
	.long	0x24945
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24945
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
	.long	0x24945
	.byte	0
	.uleb128 0x77
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS3_\0"
	.byte	0x1
	.long	0x5fc8
	.long	0x5fd3
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x24313
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
	.long	0x24945
	.uleb128 0x1
	.long	0x24968
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
	.long	0x24945
	.uleb128 0x1
	.long	0x24968
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x24313
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
	.long	0x24945
	.uleb128 0x1
	.long	0x24968
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
	.long	0x24945
	.uleb128 0x1
	.long	0x24968
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x24313
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
	.long	0x24945
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x24313
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
	.long	0x24945
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x24313
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
	.long	0x24945
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x24313
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
	.long	0x24945
	.uleb128 0x1
	.long	0x2496e
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
	.long	0x24945
	.uleb128 0x1
	.long	0xbabe
	.uleb128 0x1
	.long	0x24313
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
	.long	0x24945
	.uleb128 0x1
	.long	0x24968
	.uleb128 0x1
	.long	0x24313
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
	.long	0x24945
	.uleb128 0x1
	.long	0x2496e
	.uleb128 0x1
	.long	0x24313
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
	.long	0x24945
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_\0"
	.long	0x24974
	.byte	0x1
	.long	0x64e9
	.long	0x64f4
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x24968
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw\0"
	.long	0x24974
	.byte	0x1
	.long	0x6546
	.long	0x6551
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEw\0"
	.long	0x24974
	.byte	0x1
	.long	0x65a1
	.long	0x65ac
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_\0"
	.long	0x24974
	.byte	0x1
	.long	0x65ff
	.long	0x660a
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x2496e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSESt16initializer_listIwE\0"
	.long	0x24974
	.byte	0x1
	.long	0x6670
	.long	0x667b
	.uleb128 0x2
	.long	0x24945
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
	.long	0x24945
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
	.long	0x24950
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
	.long	0x24945
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
	.long	0x24950
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
	.long	0x24945
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
	.long	0x24950
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
	.long	0x24945
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
	.long	0x24950
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
	.long	0x24950
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
	.long	0x24950
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
	.long	0x24950
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
	.long	0x24950
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
	.long	0x24950
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
	.long	0x24950
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
	.long	0x24950
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
	.long	0x24945
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
	.long	0x24945
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
	.long	0x24945
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
	.long	0x24950
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
	.long	0x24945
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
	.long	0x24945
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x6
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x6e6d
	.long	0x6e73
	.uleb128 0x2
	.long	0x24950
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0x6
	.byte	0x5b
	.byte	0x37
	.long	0x12f6e
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
	.long	0x24950
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x6
	.byte	0x5a
	.byte	0x31
	.long	0x12f62
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
	.long	0x24945
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
	.long	0x24950
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
	.long	0x24945
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
	.long	0x24945
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
	.long	0x24950
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
	.long	0x24945
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
	.long	0x24950
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_\0"
	.long	0x24974
	.byte	0x1
	.long	0x71b7
	.long	0x71c2
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x24968
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEPKw\0"
	.long	0x24974
	.byte	0x1
	.long	0x7214
	.long	0x721f
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw\0"
	.long	0x24974
	.byte	0x1
	.long	0x726f
	.long	0x727a
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLESt16initializer_listIwE\0"
	.long	0x24974
	.byte	0x1
	.long	0x72e0
	.long	0x72eb
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0xbabe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_\0"
	.long	0x24974
	.byte	0x1
	.long	0x7344
	.long	0x734f
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x24968
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_yy\0"
	.long	0x24974
	.byte	0x1
	.long	0x73aa
	.long	0x73bf
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x24968
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
	.long	0x24974
	.byte	0x1
	.long	0x7417
	.long	0x7427
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw\0"
	.long	0x24974
	.byte	0x1
	.long	0x747e
	.long	0x7489
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEyw\0"
	.long	0x24974
	.byte	0x1
	.long	0x74df
	.long	0x74ef
	.uleb128 0x2
	.long	0x24945
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
	.long	0x24974
	.byte	0x1
	.long	0x755a
	.long	0x7565
	.uleb128 0x2
	.long	0x24945
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
	.long	0x24945
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_\0"
	.long	0x24974
	.byte	0x1
	.long	0x761d
	.long	0x7628
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x24968
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEOS4_\0"
	.long	0x24974
	.byte	0x1
	.long	0x7680
	.long	0x768b
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x2496e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_yy\0"
	.long	0x24974
	.byte	0x1
	.long	0x76e6
	.long	0x76fb
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x24968
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
	.long	0x24974
	.byte	0x1
	.long	0x7753
	.long	0x7763
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw\0"
	.long	0x24974
	.byte	0x1
	.long	0x77ba
	.long	0x77c5
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEyw\0"
	.long	0x24974
	.byte	0x1
	.long	0x781b
	.long	0x782b
	.uleb128 0x2
	.long	0x24945
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
	.long	0x24974
	.byte	0x1
	.long	0x7896
	.long	0x78a1
	.uleb128 0x2
	.long	0x24945
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
	.long	0x24945
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
	.long	0x24945
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
	.long	0x24974
	.byte	0x1
	.long	0x7a2a
	.long	0x7a3a
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x24968
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_yy\0"
	.long	0x24974
	.byte	0x1
	.long	0x7a96
	.long	0x7ab0
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x24968
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
	.long	0x24974
	.byte	0x1
	.long	0x7b09
	.long	0x7b1e
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKw\0"
	.long	0x24974
	.byte	0x1
	.long	0x7b76
	.long	0x7b86
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyyw\0"
	.long	0x24974
	.byte	0x1
	.long	0x7bdd
	.long	0x7bf2
	.uleb128 0x2
	.long	0x24945
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
	.long	0x24945
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
	.long	0x24974
	.byte	0x1
	.long	0x7cdf
	.long	0x7cef
	.uleb128 0x2
	.long	0x24945
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
	.long	0x24945
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
	.long	0x24945
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
	.long	0x24945
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_\0"
	.long	0x24974
	.byte	0x1
	.long	0x7eb6
	.long	0x7ecb
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x24968
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_yy\0"
	.long	0x24974
	.byte	0x1
	.long	0x7f29
	.long	0x7f48
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x24968
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
	.long	0x24974
	.byte	0x1
	.long	0x7fa3
	.long	0x7fbd
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKw\0"
	.long	0x24974
	.byte	0x1
	.long	0x8017
	.long	0x802c
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyyw\0"
	.long	0x24974
	.byte	0x1
	.long	0x8085
	.long	0x809f
	.uleb128 0x2
	.long	0x24945
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
	.long	0x24974
	.byte	0x1
	.long	0x8123
	.long	0x8138
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x24968
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_y\0"
	.long	0x24974
	.byte	0x1
	.long	0x81bb
	.long	0x81d5
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_\0"
	.long	0x24974
	.byte	0x1
	.long	0x8257
	.long	0x826c
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_yw\0"
	.long	0x24974
	.byte	0x1
	.long	0x82ed
	.long	0x8307
	.uleb128 0x2
	.long	0x24945
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
	.long	0x24974
	.byte	0x1
	.long	0x838b
	.long	0x83a5
	.uleb128 0x2
	.long	0x24945
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
	.long	0x24974
	.byte	0x1
	.long	0x842a
	.long	0x8444
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x7c7e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_NS6_IPwS4_EESB_\0"
	.long	0x24974
	.byte	0x1
	.long	0x84d2
	.long	0x84ec
	.uleb128 0x2
	.long	0x24945
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
	.long	0x24974
	.byte	0x1
	.long	0x8571
	.long	0x858b
	.uleb128 0x2
	.long	0x24945
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
	.long	0x24974
	.byte	0x1
	.long	0x8621
	.long	0x8636
	.uleb128 0x2
	.long	0x24945
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
	.long	0x24974
	.long	0x8696
	.long	0x86b0
	.uleb128 0x2
	.long	0x24945
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
	.long	0x24974
	.long	0x870e
	.long	0x8728
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF71
	.byte	0x6
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwy\0"
	.long	0x24974
	.long	0x8782
	.long	0x8792
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24950
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
	.long	0x24945
	.uleb128 0x1
	.long	0x24974
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x6
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv\0"
	.long	0x153cf
	.byte	0x1
	.long	0x88b3
	.long	0x88b9
	.uleb128 0x2
	.long	0x24950
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x6
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv\0"
	.long	0x153cf
	.byte	0x1
	.long	0x890d
	.long	0x8913
	.uleb128 0x2
	.long	0x24950
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
	.long	0x24950
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
	.long	0x24950
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24950
	.uleb128 0x1
	.long	0x24968
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
	.long	0x24950
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24950
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
	.long	0x24950
	.uleb128 0x1
	.long	0x24968
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
	.long	0x24950
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24950
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24950
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
	.long	0x24950
	.uleb128 0x1
	.long	0x24968
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
	.long	0x24950
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24950
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24950
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
	.long	0x24950
	.uleb128 0x1
	.long	0x24968
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
	.long	0x24950
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24950
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24950
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
	.long	0x24950
	.uleb128 0x1
	.long	0x24968
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
	.long	0x24950
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24950
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24950
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
	.long	0x24950
	.uleb128 0x1
	.long	0x24968
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
	.long	0x24950
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24950
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24950
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
	.long	0x24950
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
	.long	0x24950
	.uleb128 0x1
	.long	0x24968
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
	.long	0x24950
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x24968
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
	.long	0x24950
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x24968
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
	.long	0x24950
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24950
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24950
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x5273
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x5273
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF91
	.byte	0x34
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag\0"
	.long	0x9787
	.long	0x979c
	.uleb128 0x20
	.secrel32	.LASF84
	.long	0x153cf
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0xa028
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF92
	.byte	0x34
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag\0"
	.long	0x981c
	.long	0x9831
	.uleb128 0x20
	.secrel32	.LASF84
	.long	0x57e
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0xa028
	.byte	0
	.uleb128 0x65
	.ascii "_M_construct_aux<wchar_t const*>\0"
	.byte	0x6
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPKwEEvT_S8_St12__false_type\0"
	.long	0x98cb
	.long	0x98e0
	.uleb128 0x20
	.secrel32	.LASF85
	.long	0x153cf
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x9cdd
	.byte	0
	.uleb128 0x65
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
	.long	0x24945
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
	.long	0x153cf
	.uleb128 0x2
	.long	0x24945
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x24945
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0x589
	.uleb128 0x78
	.secrel32	.LASF87
	.long	0xa6ac
	.uleb128 0x78
	.secrel32	.LASF88
	.long	0xb19a
	.byte	0
	.uleb128 0x8
	.long	0x507b
	.uleb128 0x23
	.ascii "string\0"
	.byte	0x35
	.byte	0x4a
	.byte	0x1e
	.long	0x81d
	.uleb128 0x8
	.long	0x9a9a
	.uleb128 0x23
	.ascii "wstring\0"
	.byte	0x35
	.byte	0x4e
	.byte	0x21
	.long	0x507b
	.uleb128 0x10a
	.ascii "stod\0"
	.byte	0x6
	.word	0x1901
	.byte	0x3
	.ascii "_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy\0"
	.long	0x15394
	.uleb128 0x1
	.long	0x24986
	.uleb128 0x1
	.long	0x5d356
	.byte	0
	.byte	0
	.uleb128 0xde
	.byte	0x3f
	.word	0x104
	.byte	0x41
	.long	0x80b
	.uleb128 0x7
	.byte	0x36
	.byte	0x7f
	.byte	0xb
	.long	0x1534a
	.uleb128 0x7
	.byte	0x36
	.byte	0x80
	.byte	0xb
	.long	0x15385
	.uleb128 0x7
	.byte	0x36
	.byte	0x86
	.byte	0xb
	.long	0x155a7
	.uleb128 0x7
	.byte	0x36
	.byte	0x8c
	.byte	0xb
	.long	0x155c1
	.uleb128 0x7
	.byte	0x36
	.byte	0x8d
	.byte	0xb
	.long	0x155ea
	.uleb128 0x7
	.byte	0x36
	.byte	0x8e
	.byte	0xb
	.long	0x15602
	.uleb128 0x7
	.byte	0x36
	.byte	0x8f
	.byte	0xb
	.long	0x1561a
	.uleb128 0x7
	.byte	0x36
	.byte	0x91
	.byte	0xb
	.long	0x15673
	.uleb128 0x7
	.byte	0x36
	.byte	0x94
	.byte	0xb
	.long	0x1568f
	.uleb128 0x7
	.byte	0x36
	.byte	0x96
	.byte	0xb
	.long	0x156a9
	.uleb128 0x7
	.byte	0x36
	.byte	0x99
	.byte	0xb
	.long	0x156c6
	.uleb128 0x7
	.byte	0x36
	.byte	0x9a
	.byte	0xb
	.long	0x156e4
	.uleb128 0x7
	.byte	0x36
	.byte	0x9b
	.byte	0xb
	.long	0x1570a
	.uleb128 0x7
	.byte	0x36
	.byte	0x9d
	.byte	0xb
	.long	0x1572e
	.uleb128 0x7
	.byte	0x36
	.byte	0xa3
	.byte	0xb
	.long	0x15753
	.uleb128 0x7
	.byte	0x36
	.byte	0xa5
	.byte	0xb
	.long	0x15762
	.uleb128 0x7
	.byte	0x36
	.byte	0xa6
	.byte	0xb
	.long	0x15778
	.uleb128 0x7
	.byte	0x36
	.byte	0xa7
	.byte	0xb
	.long	0x157e9
	.uleb128 0x7
	.byte	0x36
	.byte	0xa8
	.byte	0xb
	.long	0x1580d
	.uleb128 0x7
	.byte	0x36
	.byte	0xa9
	.byte	0xb
	.long	0x15832
	.uleb128 0x7
	.byte	0x36
	.byte	0xab
	.byte	0xb
	.long	0x1584c
	.uleb128 0x7
	.byte	0x36
	.byte	0xac
	.byte	0xb
	.long	0x15872
	.uleb128 0x7
	.byte	0x36
	.byte	0xf0
	.byte	0x16
	.long	0x15584
	.uleb128 0x7
	.byte	0x36
	.byte	0xf5
	.byte	0x16
	.long	0x112fa
	.uleb128 0x7
	.byte	0x36
	.byte	0xf6
	.byte	0x16
	.long	0x15891
	.uleb128 0x7
	.byte	0x36
	.byte	0xf8
	.byte	0x16
	.long	0x158af
	.uleb128 0x7
	.byte	0x36
	.byte	0xf9
	.byte	0x16
	.long	0x15913
	.uleb128 0x7
	.byte	0x36
	.byte	0xfa
	.byte	0x16
	.long	0x158c8
	.uleb128 0x7
	.byte	0x36
	.byte	0xfb
	.byte	0x16
	.long	0x158ed
	.uleb128 0x7
	.byte	0x36
	.byte	0xfc
	.byte	0x16
	.long	0x15932
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x37
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
	.byte	0x37
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x153a3
	.long	0x9c57
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x37
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x15394
	.long	0x9c77
	.uleb128 0x1
	.long	0x15394
	.byte	0
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x37
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
	.byte	0x37
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
	.byte	0x36
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x15385
	.long	0x9cdd
	.uleb128 0x1
	.long	0x23a
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0xbe
	.ascii "__false_type\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x4a
	.byte	0xa
	.uleb128 0x2b
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x38
	.byte	0x45
	.byte	0xc
	.long	0x9dbb
	.uleb128 0xbf
	.secrel32	.LASF94
	.byte	0x38
	.byte	0x47
	.byte	0x1c
	.long	0x1f80e
	.uleb128 0x27
	.secrel32	.LASF93
	.byte	0x38
	.byte	0x48
	.byte	0x13
	.long	0x1f806
	.uleb128 0x73
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x38
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x9d25
	.long	0x9da0
	.long	0x9da6
	.uleb128 0x2
	.long	0x237cd
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x1f806
	.uleb128 0x82
	.ascii "__v\0"
	.long	0x1f806
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9cf0
	.uleb128 0x2b
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x38
	.byte	0x45
	.byte	0xc
	.long	0x9e89
	.uleb128 0xbf
	.secrel32	.LASF94
	.byte	0x38
	.byte	0x47
	.byte	0x1c
	.long	0x1f80e
	.uleb128 0x27
	.secrel32	.LASF93
	.byte	0x38
	.byte	0x48
	.byte	0x13
	.long	0x1f806
	.uleb128 0x73
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x38
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x9df4
	.long	0x9e6e
	.long	0x9e74
	.uleb128 0x2
	.long	0x237d3
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x1f806
	.uleb128 0x82
	.ascii "__v\0"
	.long	0x1f806
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.long	0x9dc0
	.uleb128 0x23
	.ascii "false_type\0"
	.byte	0x38
	.byte	0x5a
	.byte	0x2a
	.long	0x9cf0
	.uleb128 0x2b
	.ascii "integral_constant<long long unsigned int, 0>\0"
	.byte	0x1
	.byte	0x38
	.byte	0x45
	.byte	0xc
	.long	0x9f88
	.uleb128 0xbf
	.secrel32	.LASF94
	.byte	0x38
	.byte	0x47
	.byte	0x1c
	.long	0x1a9
	.uleb128 0x27
	.secrel32	.LASF93
	.byte	0x38
	.byte	0x48
	.byte	0x13
	.long	0x18f
	.uleb128 0x73
	.ascii "operator std::integral_constant<long long unsigned int, 0>::value_type\0"
	.byte	0x38
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIyLy0EEcvyEv\0"
	.long	0x9ee4
	.long	0x9f6d
	.long	0x9f73
	.uleb128 0x2
	.long	0x237d9
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x18f
	.uleb128 0x82
	.ascii "__v\0"
	.long	0x18f
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9ea1
	.uleb128 0x10b
	.ascii "__swappable_details\0"
	.byte	0x38
	.word	0x975
	.byte	0xd
	.uleb128 0x81
	.secrel32	.LASF95
	.byte	0x1
	.byte	0x39
	.byte	0x4c
	.byte	0xa
	.long	0x9feb
	.uleb128 0xc0
	.secrel32	.LASF95
	.byte	0x39
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x9fe4
	.uleb128 0x2
	.long	0x237df
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9fa7
	.uleb128 0xdf
	.ascii "piecewise_construct\0"
	.byte	0x39
	.byte	0x4f
	.byte	0x23
	.long	0x9feb
	.byte	0x1
	.byte	0
	.uleb128 0xbe
	.ascii "input_iterator_tag\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x59
	.byte	0xa
	.uleb128 0x2b
	.ascii "forward_iterator_tag\0"
	.byte	0x1
	.byte	0x3b
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
	.byte	0x3b
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
	.byte	0x3b
	.byte	0x67
	.byte	0xa
	.long	0xa0a3
	.uleb128 0x5e
	.long	0xa04d
	.byte	0
	.byte	0
	.uleb128 0xc1
	.ascii "__debug\0"
	.byte	0x3c
	.byte	0x32
	.byte	0xd
	.uleb128 0x7
	.byte	0x3d
	.byte	0x40
	.byte	0xb
	.long	0x15bf2
	.uleb128 0x7
	.byte	0x3d
	.byte	0x8b
	.byte	0xb
	.long	0x1f3
	.uleb128 0x7
	.byte	0x3d
	.byte	0x8d
	.byte	0xb
	.long	0x2380a
	.uleb128 0x7
	.byte	0x3d
	.byte	0x8e
	.byte	0xb
	.long	0x23823
	.uleb128 0x7
	.byte	0x3d
	.byte	0x8f
	.byte	0xb
	.long	0x23843
	.uleb128 0x7
	.byte	0x3d
	.byte	0x90
	.byte	0xb
	.long	0x23867
	.uleb128 0x7
	.byte	0x3d
	.byte	0x91
	.byte	0xb
	.long	0x23886
	.uleb128 0x7
	.byte	0x3d
	.byte	0x92
	.byte	0xb
	.long	0x238a5
	.uleb128 0x7
	.byte	0x3d
	.byte	0x93
	.byte	0xb
	.long	0x238c3
	.uleb128 0x7
	.byte	0x3d
	.byte	0x94
	.byte	0xb
	.long	0x238e5
	.uleb128 0x7
	.byte	0x3d
	.byte	0x95
	.byte	0xb
	.long	0x23906
	.uleb128 0x7
	.byte	0x3d
	.byte	0x96
	.byte	0xb
	.long	0x2391f
	.uleb128 0x7
	.byte	0x3d
	.byte	0x97
	.byte	0xb
	.long	0x23932
	.uleb128 0x7
	.byte	0x3d
	.byte	0x98
	.byte	0xb
	.long	0x2395c
	.uleb128 0x7
	.byte	0x3d
	.byte	0x99
	.byte	0xb
	.long	0x23986
	.uleb128 0x7
	.byte	0x3d
	.byte	0x9a
	.byte	0xb
	.long	0x239a7
	.uleb128 0x7
	.byte	0x3d
	.byte	0x9b
	.byte	0xb
	.long	0x239d9
	.uleb128 0x7
	.byte	0x3d
	.byte	0x9c
	.byte	0xb
	.long	0x239f7
	.uleb128 0x7
	.byte	0x3d
	.byte	0x9e
	.byte	0xb
	.long	0x23a13
	.uleb128 0x7
	.byte	0x3d
	.byte	0x9e
	.byte	0xb
	.long	0x23a30
	.uleb128 0x7
	.byte	0x3d
	.byte	0xa0
	.byte	0xb
	.long	0x23a52
	.uleb128 0x7
	.byte	0x3d
	.byte	0xa1
	.byte	0xb
	.long	0x23a73
	.uleb128 0x7
	.byte	0x3d
	.byte	0xa2
	.byte	0xb
	.long	0x23a93
	.uleb128 0x7
	.byte	0x3d
	.byte	0xa4
	.byte	0xb
	.long	0x23aba
	.uleb128 0x7
	.byte	0x3d
	.byte	0xa7
	.byte	0xb
	.long	0x23ae0
	.uleb128 0x7
	.byte	0x3d
	.byte	0xa7
	.byte	0xb
	.long	0x23b01
	.uleb128 0x7
	.byte	0x3d
	.byte	0xaa
	.byte	0xb
	.long	0x23b27
	.uleb128 0x7
	.byte	0x3d
	.byte	0xac
	.byte	0xb
	.long	0x23b4d
	.uleb128 0x7
	.byte	0x3d
	.byte	0xae
	.byte	0xb
	.long	0x23b6e
	.uleb128 0x7
	.byte	0x3d
	.byte	0xb0
	.byte	0xb
	.long	0x23b8e
	.uleb128 0x7
	.byte	0x3d
	.byte	0xb1
	.byte	0xb
	.long	0x23bb3
	.uleb128 0x7
	.byte	0x3d
	.byte	0xb2
	.byte	0xb
	.long	0x23bd2
	.uleb128 0x7
	.byte	0x3d
	.byte	0xb3
	.byte	0xb
	.long	0x23bf1
	.uleb128 0x7
	.byte	0x3d
	.byte	0xb4
	.byte	0xb
	.long	0x23c11
	.uleb128 0x7
	.byte	0x3d
	.byte	0xb5
	.byte	0xb
	.long	0x23c30
	.uleb128 0x7
	.byte	0x3d
	.byte	0xb6
	.byte	0xb
	.long	0x23c50
	.uleb128 0x7
	.byte	0x3d
	.byte	0xb7
	.byte	0xb
	.long	0x23c81
	.uleb128 0x7
	.byte	0x3d
	.byte	0xb8
	.byte	0xb
	.long	0x23c9b
	.uleb128 0x7
	.byte	0x3d
	.byte	0xb9
	.byte	0xb
	.long	0x23cc0
	.uleb128 0x7
	.byte	0x3d
	.byte	0xba
	.byte	0xb
	.long	0x23ce5
	.uleb128 0x7
	.byte	0x3d
	.byte	0xbb
	.byte	0xb
	.long	0x23d0a
	.uleb128 0x7
	.byte	0x3d
	.byte	0xbc
	.byte	0xb
	.long	0x23d3c
	.uleb128 0x7
	.byte	0x3d
	.byte	0xbd
	.byte	0xb
	.long	0x23d5b
	.uleb128 0x7
	.byte	0x3d
	.byte	0xbf
	.byte	0xb
	.long	0x23d7a
	.uleb128 0x7
	.byte	0x3d
	.byte	0xc1
	.byte	0xb
	.long	0x23d99
	.uleb128 0x7
	.byte	0x3d
	.byte	0xc2
	.byte	0xb
	.long	0x23db8
	.uleb128 0x7
	.byte	0x3d
	.byte	0xc3
	.byte	0xb
	.long	0x23ddc
	.uleb128 0x7
	.byte	0x3d
	.byte	0xc4
	.byte	0xb
	.long	0x23e01
	.uleb128 0x7
	.byte	0x3d
	.byte	0xc5
	.byte	0xb
	.long	0x23e26
	.uleb128 0x7
	.byte	0x3d
	.byte	0xc6
	.byte	0xb
	.long	0x23e3f
	.uleb128 0x7
	.byte	0x3d
	.byte	0xc7
	.byte	0xb
	.long	0x23e64
	.uleb128 0x7
	.byte	0x3d
	.byte	0xc8
	.byte	0xb
	.long	0x23e89
	.uleb128 0x7
	.byte	0x3d
	.byte	0xc9
	.byte	0xb
	.long	0x23eaf
	.uleb128 0x7
	.byte	0x3d
	.byte	0xca
	.byte	0xb
	.long	0x23ed4
	.uleb128 0x7
	.byte	0x3d
	.byte	0xcb
	.byte	0xb
	.long	0x23ef0
	.uleb128 0x7
	.byte	0x3d
	.byte	0xcc
	.byte	0xb
	.long	0x23f0b
	.uleb128 0x7
	.byte	0x3d
	.byte	0xcd
	.byte	0xb
	.long	0x23f2a
	.uleb128 0x7
	.byte	0x3d
	.byte	0xce
	.byte	0xb
	.long	0x23f4a
	.uleb128 0x7
	.byte	0x3d
	.byte	0xcf
	.byte	0xb
	.long	0x23f6a
	.uleb128 0x7
	.byte	0x3d
	.byte	0xd0
	.byte	0xb
	.long	0x23f89
	.uleb128 0x4f
	.byte	0x3d
	.word	0x108
	.byte	0x16
	.long	0x23fae
	.uleb128 0x4f
	.byte	0x3d
	.word	0x109
	.byte	0x16
	.long	0x23fce
	.uleb128 0x4f
	.byte	0x3d
	.word	0x10a
	.byte	0x16
	.long	0x23ff3
	.uleb128 0x4f
	.byte	0x3d
	.word	0x118
	.byte	0xe
	.long	0x23d7a
	.uleb128 0x4f
	.byte	0x3d
	.word	0x11b
	.byte	0xe
	.long	0x23aba
	.uleb128 0x4f
	.byte	0x3d
	.word	0x11e
	.byte	0xe
	.long	0x23b27
	.uleb128 0x4f
	.byte	0x3d
	.word	0x121
	.byte	0xe
	.long	0x23b6e
	.uleb128 0x4f
	.byte	0x3d
	.word	0x125
	.byte	0xe
	.long	0x23fae
	.uleb128 0x4f
	.byte	0x3d
	.word	0x126
	.byte	0xe
	.long	0x23fce
	.uleb128 0x4f
	.byte	0x3d
	.word	0x127
	.byte	0xe
	.long	0x23ff3
	.uleb128 0x5d
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x3e
	.word	0x113
	.byte	0xc
	.long	0xa69d
	.uleb128 0x64
	.secrel32	.LASF63
	.byte	0x3e
	.word	0x11c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0xa341
	.uleb128 0x1
	.long	0x24019
	.uleb128 0x1
	.long	0x2401f
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF96
	.byte	0x3e
	.word	0x115
	.byte	0x14
	.long	0x14c
	.uleb128 0x8
	.long	0xa341
	.uleb128 0x1a
	.ascii "eq\0"
	.byte	0x3e
	.word	0x120
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x1f806
	.long	0xa38e
	.uleb128 0x1
	.long	0x2401f
	.uleb128 0x1
	.long	0x2401f
	.byte	0
	.uleb128 0x1a
	.ascii "lt\0"
	.byte	0x3e
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x1f806
	.long	0xa3c9
	.uleb128 0x1
	.long	0x2401f
	.uleb128 0x1
	.long	0x2401f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF82
	.byte	0x3e
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x22e
	.long	0xa410
	.uleb128 0x1
	.long	0x24025
	.uleb128 0x1
	.long	0x24025
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF47
	.byte	0x3e
	.word	0x13a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0xa69d
	.long	0xa448
	.uleb128 0x1
	.long	0x24025
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF75
	.byte	0x3e
	.word	0x144
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x24025
	.long	0xa48d
	.uleb128 0x1
	.long	0x24025
	.uleb128 0x1
	.long	0xa69d
	.uleb128 0x1
	.long	0x2401f
	.byte	0
	.uleb128 0x1a
	.ascii "move\0"
	.byte	0x3e
	.word	0x152
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x2402b
	.long	0xa4d1
	.uleb128 0x1
	.long	0x2402b
	.uleb128 0x1
	.long	0x24025
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x1a
	.ascii "copy\0"
	.byte	0x3e
	.word	0x15a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x2402b
	.long	0xa515
	.uleb128 0x1
	.long	0x2402b
	.uleb128 0x1
	.long	0x24025
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF63
	.byte	0x3e
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x2402b
	.long	0xa558
	.uleb128 0x1
	.long	0x2402b
	.uleb128 0x1
	.long	0xa69d
	.uleb128 0x1
	.long	0xa341
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF97
	.byte	0x3e
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xa341
	.long	0xa597
	.uleb128 0x1
	.long	0x24031
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF98
	.byte	0x3e
	.word	0x116
	.byte	0x13
	.long	0x22e
	.uleb128 0x8
	.long	0xa597
	.uleb128 0x1b
	.secrel32	.LASF99
	.byte	0x3e
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xa597
	.long	0xa5e7
	.uleb128 0x1
	.long	0x2401f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF100
	.byte	0x3e
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x1f806
	.long	0xa62d
	.uleb128 0x1
	.long	0x24031
	.uleb128 0x1
	.long	0x24031
	.byte	0
	.uleb128 0x79
	.ascii "eof\0"
	.byte	0x3e
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xa597
	.uleb128 0x1a
	.ascii "not_eof\0"
	.byte	0x3e
	.word	0x17c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xa597
	.long	0xa693
	.uleb128 0x1
	.long	0x24031
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0x14c
	.byte	0
	.uleb128 0x23
	.ascii "size_t\0"
	.byte	0x3f
	.byte	0xee
	.byte	0x22
	.long	0x18f
	.uleb128 0x5d
	.ascii "char_traits<wchar_t>\0"
	.byte	0x1
	.byte	0x3e
	.word	0x184
	.byte	0xc
	.long	0xaa62
	.uleb128 0x64
	.secrel32	.LASF63
	.byte	0x3e
	.word	0x18d
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignERwRKw\0"
	.long	0xa706
	.uleb128 0x1
	.long	0x24037
	.uleb128 0x1
	.long	0x2403d
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF96
	.byte	0x3e
	.word	0x186
	.byte	0x17
	.long	0x589
	.uleb128 0x8
	.long	0xa706
	.uleb128 0x1a
	.ascii "eq\0"
	.byte	0x3e
	.word	0x191
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2eqERKwS2_\0"
	.long	0x1f806
	.long	0xa753
	.uleb128 0x1
	.long	0x2403d
	.uleb128 0x1
	.long	0x2403d
	.byte	0
	.uleb128 0x1a
	.ascii "lt\0"
	.byte	0x3e
	.word	0x195
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2ltERKwS2_\0"
	.long	0x1f806
	.long	0xa78e
	.uleb128 0x1
	.long	0x2403d
	.uleb128 0x1
	.long	0x2403d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF82
	.byte	0x3e
	.word	0x199
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7compareEPKwS2_y\0"
	.long	0x22e
	.long	0xa7d5
	.uleb128 0x1
	.long	0x24043
	.uleb128 0x1
	.long	0x24043
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF47
	.byte	0x3e
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6lengthEPKw\0"
	.long	0xa69d
	.long	0xa80d
	.uleb128 0x1
	.long	0x24043
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF75
	.byte	0x3e
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4findEPKwyRS1_\0"
	.long	0x24043
	.long	0xa852
	.uleb128 0x1
	.long	0x24043
	.uleb128 0x1
	.long	0xa69d
	.uleb128 0x1
	.long	0x2403d
	.byte	0
	.uleb128 0x1a
	.ascii "move\0"
	.byte	0x3e
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4moveEPwPKwy\0"
	.long	0x24049
	.long	0xa896
	.uleb128 0x1
	.long	0x24049
	.uleb128 0x1
	.long	0x24043
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x1a
	.ascii "copy\0"
	.byte	0x3e
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4copyEPwPKwy\0"
	.long	0x24049
	.long	0xa8da
	.uleb128 0x1
	.long	0x24049
	.uleb128 0x1
	.long	0x24043
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF63
	.byte	0x3e
	.word	0x1d2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignEPwyw\0"
	.long	0x24049
	.long	0xa91d
	.uleb128 0x1
	.long	0x24049
	.uleb128 0x1
	.long	0xa69d
	.uleb128 0x1
	.long	0xa706
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF97
	.byte	0x3e
	.word	0x1da
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE12to_char_typeERKt\0"
	.long	0xa706
	.long	0xa95c
	.uleb128 0x1
	.long	0x2404f
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF98
	.byte	0x3e
	.word	0x187
	.byte	0x16
	.long	0x1f3
	.uleb128 0x8
	.long	0xa95c
	.uleb128 0x1b
	.secrel32	.LASF99
	.byte	0x3e
	.word	0x1de
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11to_int_typeERKw\0"
	.long	0xa95c
	.long	0xa9ac
	.uleb128 0x1
	.long	0x2403d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF100
	.byte	0x3e
	.word	0x1e2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11eq_int_typeERKtS2_\0"
	.long	0x1f806
	.long	0xa9f2
	.uleb128 0x1
	.long	0x2404f
	.uleb128 0x1
	.long	0x2404f
	.byte	0
	.uleb128 0x79
	.ascii "eof\0"
	.byte	0x3e
	.word	0x1e6
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE3eofEv\0"
	.long	0xa95c
	.uleb128 0x1a
	.ascii "not_eof\0"
	.byte	0x3e
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7not_eofERKt\0"
	.long	0xa95c
	.long	0xaa58
	.uleb128 0x1
	.long	0x2404f
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0x589
	.byte	0
	.uleb128 0x7
	.byte	0x40
	.byte	0x30
	.byte	0xb
	.long	0x24055
	.uleb128 0x7
	.byte	0x40
	.byte	0x31
	.byte	0xb
	.long	0x24074
	.uleb128 0x7
	.byte	0x40
	.byte	0x32
	.byte	0xb
	.long	0x24095
	.uleb128 0x7
	.byte	0x40
	.byte	0x33
	.byte	0xb
	.long	0x240b6
	.uleb128 0x7
	.byte	0x40
	.byte	0x35
	.byte	0xb
	.long	0x24189
	.uleb128 0x7
	.byte	0x40
	.byte	0x36
	.byte	0xb
	.long	0x241b2
	.uleb128 0x7
	.byte	0x40
	.byte	0x37
	.byte	0xb
	.long	0x241dd
	.uleb128 0x7
	.byte	0x40
	.byte	0x38
	.byte	0xb
	.long	0x24208
	.uleb128 0x7
	.byte	0x40
	.byte	0x3a
	.byte	0xb
	.long	0x240d7
	.uleb128 0x7
	.byte	0x40
	.byte	0x3b
	.byte	0xb
	.long	0x24102
	.uleb128 0x7
	.byte	0x40
	.byte	0x3c
	.byte	0xb
	.long	0x2412f
	.uleb128 0x7
	.byte	0x40
	.byte	0x3d
	.byte	0xb
	.long	0x2415c
	.uleb128 0x7
	.byte	0x40
	.byte	0x3f
	.byte	0xb
	.long	0x24233
	.uleb128 0x7
	.byte	0x40
	.byte	0x40
	.byte	0xb
	.long	0x1c4
	.uleb128 0x7
	.byte	0x40
	.byte	0x42
	.byte	0xb
	.long	0x24064
	.uleb128 0x7
	.byte	0x40
	.byte	0x43
	.byte	0xb
	.long	0x24084
	.uleb128 0x7
	.byte	0x40
	.byte	0x44
	.byte	0xb
	.long	0x240a5
	.uleb128 0x7
	.byte	0x40
	.byte	0x45
	.byte	0xb
	.long	0x240c6
	.uleb128 0x7
	.byte	0x40
	.byte	0x47
	.byte	0xb
	.long	0x2419d
	.uleb128 0x7
	.byte	0x40
	.byte	0x48
	.byte	0xb
	.long	0x241c7
	.uleb128 0x7
	.byte	0x40
	.byte	0x49
	.byte	0xb
	.long	0x241f2
	.uleb128 0x7
	.byte	0x40
	.byte	0x4a
	.byte	0xb
	.long	0x2421d
	.uleb128 0x7
	.byte	0x40
	.byte	0x4c
	.byte	0xb
	.long	0x240ec
	.uleb128 0x7
	.byte	0x40
	.byte	0x4d
	.byte	0xb
	.long	0x24118
	.uleb128 0x7
	.byte	0x40
	.byte	0x4e
	.byte	0xb
	.long	0x24145
	.uleb128 0x7
	.byte	0x40
	.byte	0x4f
	.byte	0xb
	.long	0x24172
	.uleb128 0x7
	.byte	0x40
	.byte	0x51
	.byte	0xb
	.long	0x24244
	.uleb128 0x7
	.byte	0x40
	.byte	0x52
	.byte	0xb
	.long	0x1d5
	.uleb128 0xc2
	.ascii "__exception_ptr\0"
	.byte	0x41
	.byte	0x34
	.byte	0xd
	.long	0xafca
	.uleb128 0x50
	.secrel32	.LASF101
	.byte	0x8
	.byte	0x41
	.byte	0x4f
	.byte	0xb
	.long	0xafbc
	.uleb128 0x16
	.ascii "_M_exception_object\0"
	.byte	0x41
	.byte	0x51
	.byte	0xd
	.long	0x15649
	.byte	0
	.uleb128 0xe0
	.secrel32	.LASF101
	.byte	0x41
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xabc1
	.long	0xabcc
	.uleb128 0x2
	.long	0x2426e
	.uleb128 0x1
	.long	0x15649
	.byte	0
	.uleb128 0x65
	.ascii "_M_addref\0"
	.byte	0x41
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xac14
	.long	0xac1a
	.uleb128 0x2
	.long	0x2426e
	.byte	0
	.uleb128 0x65
	.ascii "_M_release\0"
	.byte	0x41
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xac65
	.long	0xac6b
	.uleb128 0x2
	.long	0x2426e
	.byte	0
	.uleb128 0x73
	.ascii "_M_get\0"
	.byte	0x41
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x15649
	.long	0xacb2
	.long	0xacb8
	.uleb128 0x2
	.long	0x24274
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF101
	.byte	0x41
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xacf3
	.long	0xacf9
	.uleb128 0x2
	.long	0x2426e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF101
	.byte	0x41
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xad38
	.long	0xad43
	.uleb128 0x2
	.long	0x2426e
	.uleb128 0x1
	.long	0x2427a
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF101
	.byte	0x41
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xad7f
	.long	0xad8a
	.uleb128 0x2
	.long	0x2426e
	.uleb128 0x1
	.long	0xb02f
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF101
	.byte	0x41
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xadc8
	.long	0xadd3
	.uleb128 0x2
	.long	0x2426e
	.uleb128 0x1
	.long	0x24294
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x41
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x2429a
	.byte	0x1
	.long	0xae16
	.long	0xae21
	.uleb128 0x2
	.long	0x2426e
	.uleb128 0x1
	.long	0x2427a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x41
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x2429a
	.byte	0x1
	.long	0xae63
	.long	0xae6e
	.uleb128 0x2
	.long	0x2426e
	.uleb128 0x1
	.long	0x24294
	.byte	0
	.uleb128 0x1f
	.ascii "~exception_ptr\0"
	.byte	0x41
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xaeb4
	.long	0xaebf
	.uleb128 0x2
	.long	0x2426e
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF72
	.byte	0x41
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xaf00
	.long	0xaf0b
	.uleb128 0x2
	.long	0x2426e
	.uleb128 0x1
	.long	0x2429a
	.byte	0
	.uleb128 0x10c
	.secrel32	.LASF265
	.byte	0x41
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0xaf4d
	.long	0xaf53
	.uleb128 0x2
	.long	0x24274
	.byte	0
	.uleb128 0xc3
	.ascii "__cxa_exception_type\0"
	.byte	0x41
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x242a0
	.byte	0x1
	.long	0xafb5
	.uleb128 0x2
	.long	0x24274
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xab5b
	.uleb128 0x7
	.byte	0x41
	.byte	0x49
	.byte	0x10
	.long	0xafd2
	.byte	0
	.uleb128 0x7
	.byte	0x41
	.byte	0x39
	.byte	0x1a
	.long	0xab5b
	.uleb128 0x10d
	.ascii "rethrow_exception\0"
	.byte	0x41
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xb02f
	.uleb128 0x1
	.long	0xab5b
	.byte	0
	.uleb128 0x23
	.ascii "nullptr_t\0"
	.byte	0x3f
	.byte	0xf2
	.byte	0x1d
	.long	0x24280
	.uleb128 0x57
	.ascii "type_info\0"
	.long	0xb082
	.uleb128 0xc3
	.ascii "name\0"
	.byte	0x5
	.byte	0x63
	.byte	0x11
	.ascii "_ZNKSt9type_info4nameEv\0"
	.long	0x155d9
	.byte	0x1
	.long	0xb07b
	.uleb128 0x2
	.long	0x242a0
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xb041
	.uleb128 0x81
	.secrel32	.LASF102
	.byte	0x1
	.byte	0x42
	.byte	0x56
	.byte	0xa
	.long	0xb0be
	.uleb128 0xc0
	.secrel32	.LASF102
	.byte	0x42
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xb0b7
	.uleb128 0x2
	.long	0x242ab
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xb087
	.uleb128 0x83
	.ascii "nothrow\0"
	.byte	0x42
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xb0be
	.uleb128 0x27
	.secrel32	.LASF0
	.byte	0x3f
	.byte	0xef
	.byte	0x19
	.long	0x1ae
	.uleb128 0x23
	.ascii "true_type\0"
	.byte	0x38
	.byte	0x57
	.byte	0x29
	.long	0x9dc0
	.uleb128 0x31
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0x43
	.byte	0x6c
	.byte	0xb
	.long	0xb195
	.uleb128 0x34
	.long	0x1135f
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF103
	.byte	0x43
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0xb13d
	.long	0xb143
	.uleb128 0x2
	.long	0x242d4
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF103
	.byte	0x43
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0xb164
	.long	0xb16f
	.uleb128 0x2
	.long	0x242d4
	.uleb128 0x1
	.long	0x242df
	.byte	0
	.uleb128 0x58
	.secrel32	.LASF104
	.byte	0x43
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIcED4Ev\0"
	.byte	0x1
	.long	0xb189
	.uleb128 0x2
	.long	0x242d4
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xb0ff
	.uleb128 0x31
	.ascii "allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x43
	.byte	0x6c
	.byte	0xb
	.long	0xb233
	.uleb128 0x34
	.long	0x1160f
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF103
	.byte	0x43
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIwEC4Ev\0"
	.byte	0x1
	.long	0xb1db
	.long	0xb1e1
	.uleb128 0x2
	.long	0x24308
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF103
	.byte	0x43
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIwEC4ERKS_\0"
	.byte	0x1
	.long	0xb202
	.long	0xb20d
	.uleb128 0x2
	.long	0x24308
	.uleb128 0x1
	.long	0x24313
	.byte	0
	.uleb128 0x58
	.secrel32	.LASF104
	.byte	0x43
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIwED4Ev\0"
	.byte	0x1
	.long	0xb227
	.uleb128 0x2
	.long	0x24308
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xb19a
	.uleb128 0x7
	.byte	0x44
	.byte	0x35
	.byte	0xb
	.long	0x5f9
	.uleb128 0x7
	.byte	0x44
	.byte	0x36
	.byte	0xb
	.long	0x24319
	.uleb128 0x7
	.byte	0x44
	.byte	0x37
	.byte	0xb
	.long	0x2433a
	.uleb128 0x7
	.byte	0x45
	.byte	0x62
	.byte	0xb
	.long	0x15ae9
	.uleb128 0x7
	.byte	0x45
	.byte	0x63
	.byte	0xb
	.long	0x20653
	.uleb128 0x7
	.byte	0x45
	.byte	0x65
	.byte	0xb
	.long	0x243c2
	.uleb128 0x7
	.byte	0x45
	.byte	0x66
	.byte	0xb
	.long	0x243db
	.uleb128 0x7
	.byte	0x45
	.byte	0x67
	.byte	0xb
	.long	0x243f5
	.uleb128 0x7
	.byte	0x45
	.byte	0x68
	.byte	0xb
	.long	0x2440d
	.uleb128 0x7
	.byte	0x45
	.byte	0x69
	.byte	0xb
	.long	0x24427
	.uleb128 0x7
	.byte	0x45
	.byte	0x6a
	.byte	0xb
	.long	0x24441
	.uleb128 0x7
	.byte	0x45
	.byte	0x6b
	.byte	0xb
	.long	0x2445a
	.uleb128 0x7
	.byte	0x45
	.byte	0x6c
	.byte	0xb
	.long	0x24480
	.uleb128 0x7
	.byte	0x45
	.byte	0x6d
	.byte	0xb
	.long	0x244a3
	.uleb128 0x7
	.byte	0x45
	.byte	0x6e
	.byte	0xb
	.long	0x244c1
	.uleb128 0x7
	.byte	0x45
	.byte	0x71
	.byte	0xb
	.long	0x244e2
	.uleb128 0x7
	.byte	0x45
	.byte	0x72
	.byte	0xb
	.long	0x2450a
	.uleb128 0x7
	.byte	0x45
	.byte	0x73
	.byte	0xb
	.long	0x2452f
	.uleb128 0x7
	.byte	0x45
	.byte	0x74
	.byte	0xb
	.long	0x2454f
	.uleb128 0x7
	.byte	0x45
	.byte	0x75
	.byte	0xb
	.long	0x24572
	.uleb128 0x7
	.byte	0x45
	.byte	0x76
	.byte	0xb
	.long	0x24598
	.uleb128 0x7
	.byte	0x45
	.byte	0x78
	.byte	0xb
	.long	0x245b1
	.uleb128 0x7
	.byte	0x45
	.byte	0x79
	.byte	0xb
	.long	0x245c9
	.uleb128 0x7
	.byte	0x45
	.byte	0x7c
	.byte	0xb
	.long	0x245db
	.uleb128 0x7
	.byte	0x45
	.byte	0x7e
	.byte	0xb
	.long	0x245f3
	.uleb128 0x7
	.byte	0x45
	.byte	0x7f
	.byte	0xb
	.long	0x2460a
	.uleb128 0x7
	.byte	0x45
	.byte	0x83
	.byte	0xb
	.long	0x24625
	.uleb128 0x7
	.byte	0x45
	.byte	0x84
	.byte	0xb
	.long	0x2463c
	.uleb128 0x7
	.byte	0x45
	.byte	0x85
	.byte	0xb
	.long	0x2465b
	.uleb128 0x7
	.byte	0x45
	.byte	0x86
	.byte	0xb
	.long	0x24672
	.uleb128 0x7
	.byte	0x45
	.byte	0x87
	.byte	0xb
	.long	0x2468c
	.uleb128 0x7
	.byte	0x45
	.byte	0x88
	.byte	0xb
	.long	0x246a8
	.uleb128 0x7
	.byte	0x45
	.byte	0x89
	.byte	0xb
	.long	0x246d2
	.uleb128 0x7
	.byte	0x45
	.byte	0x8a
	.byte	0xb
	.long	0x246f3
	.uleb128 0x7
	.byte	0x45
	.byte	0x8b
	.byte	0xb
	.long	0x24713
	.uleb128 0x7
	.byte	0x45
	.byte	0x8d
	.byte	0xb
	.long	0x24725
	.uleb128 0x7
	.byte	0x45
	.byte	0x8f
	.byte	0xb
	.long	0x2473f
	.uleb128 0x7
	.byte	0x45
	.byte	0x90
	.byte	0xb
	.long	0x2475e
	.uleb128 0x7
	.byte	0x45
	.byte	0x91
	.byte	0xb
	.long	0x24784
	.uleb128 0x7
	.byte	0x45
	.byte	0x92
	.byte	0xb
	.long	0x247a4
	.uleb128 0x7
	.byte	0x45
	.byte	0xb9
	.byte	0x16
	.long	0x247ca
	.uleb128 0x7
	.byte	0x45
	.byte	0xba
	.byte	0x16
	.long	0x247f1
	.uleb128 0x7
	.byte	0x45
	.byte	0xbb
	.byte	0x16
	.long	0x24816
	.uleb128 0x7
	.byte	0x45
	.byte	0xbc
	.byte	0x16
	.long	0x24835
	.uleb128 0x7
	.byte	0x45
	.byte	0xbd
	.byte	0x16
	.long	0x24861
	.uleb128 0x5d
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0x46
	.word	0x180
	.byte	0xc
	.long	0xb5d0
	.uleb128 0x40
	.secrel32	.LASF5
	.byte	0x46
	.word	0x188
	.byte	0x1b
	.long	0x573
	.uleb128 0x1b
	.secrel32	.LASF105
	.byte	0x46
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0xb3d2
	.long	0xb429
	.uleb128 0x1
	.long	0x24886
	.uleb128 0x1
	.long	0xb43b
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF21
	.byte	0x46
	.word	0x183
	.byte	0x2c
	.long	0xb0ff
	.uleb128 0x8
	.long	0xb429
	.uleb128 0x40
	.secrel32	.LASF6
	.byte	0x46
	.word	0x197
	.byte	0x24
	.long	0xa69d
	.uleb128 0x1b
	.secrel32	.LASF105
	.byte	0x46
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0xb3d2
	.long	0xb49a
	.uleb128 0x1
	.long	0x24886
	.uleb128 0x1
	.long	0xb43b
	.uleb128 0x1
	.long	0xb49a
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF106
	.byte	0x46
	.word	0x191
	.byte	0x2d
	.long	0x15651
	.uleb128 0x64
	.secrel32	.LASF107
	.byte	0x46
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0xb4f7
	.uleb128 0x1
	.long	0x24886
	.uleb128 0x1
	.long	0xb3d2
	.uleb128 0x1
	.long	0xb43b
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF48
	.byte	0x46
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0xb43b
	.long	0xb53c
	.uleb128 0x1
	.long	0x2488c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF108
	.byte	0x46
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xb429
	.long	0xb59f
	.uleb128 0x1
	.long	0x2488c
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF93
	.byte	0x46
	.word	0x185
	.byte	0x1d
	.long	0x14c
	.uleb128 0x40
	.secrel32	.LASF12
	.byte	0x46
	.word	0x18b
	.byte	0x27
	.long	0x155d9
	.uleb128 0x40
	.secrel32	.LASF109
	.byte	0x46
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
	.byte	0x47
	.byte	0x2f
	.byte	0xb
	.long	0xb76c
	.uleb128 0x28
	.secrel32	.LASF30
	.byte	0x47
	.byte	0x36
	.byte	0x19
	.long	0x155d9
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF110
	.byte	0x47
	.byte	0x3a
	.byte	0x10
	.long	0xb5f0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x47
	.byte	0x35
	.byte	0x16
	.long	0xa69d
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF111
	.byte	0x47
	.byte	0x3b
	.byte	0x11
	.long	0xb60a
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF112
	.byte	0x47
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0xb656
	.long	0xb666
	.uleb128 0x2
	.long	0x248fa
	.uleb128 0x1
	.long	0xb666
	.uleb128 0x1
	.long	0xb60a
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF31
	.byte	0x47
	.byte	0x37
	.byte	0x19
	.long	0x155d9
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF112
	.byte	0x47
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0xb6a3
	.long	0xb6a9
	.uleb128 0x2
	.long	0x248fa
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF46
	.byte	0x47
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0xb60a
	.byte	0x1
	.long	0xb6e1
	.long	0xb6e7
	.uleb128 0x2
	.long	0x24900
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF39
	.byte	0x47
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0xb666
	.byte	0x1
	.long	0xb720
	.long	0xb726
	.uleb128 0x2
	.long	0x24900
	.byte	0
	.uleb128 0x19
	.ascii "end\0"
	.byte	0x47
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0xb666
	.byte	0x1
	.long	0xb75d
	.long	0xb763
	.uleb128 0x2
	.long	0x24900
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
	.byte	0x46
	.word	0x180
	.byte	0xc
	.long	0xbabe
	.uleb128 0x40
	.secrel32	.LASF5
	.byte	0x46
	.word	0x188
	.byte	0x1b
	.long	0x57e
	.uleb128 0x1b
	.secrel32	.LASF105
	.byte	0x46
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_y\0"
	.long	0xb8c0
	.long	0xb917
	.uleb128 0x1
	.long	0x24906
	.uleb128 0x1
	.long	0xb929
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF21
	.byte	0x46
	.word	0x183
	.byte	0x2c
	.long	0xb19a
	.uleb128 0x8
	.long	0xb917
	.uleb128 0x40
	.secrel32	.LASF6
	.byte	0x46
	.word	0x197
	.byte	0x24
	.long	0xa69d
	.uleb128 0x1b
	.secrel32	.LASF105
	.byte	0x46
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_yPKv\0"
	.long	0xb8c0
	.long	0xb988
	.uleb128 0x1
	.long	0x24906
	.uleb128 0x1
	.long	0xb929
	.uleb128 0x1
	.long	0xb988
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF106
	.byte	0x46
	.word	0x191
	.byte	0x2d
	.long	0x15651
	.uleb128 0x64
	.secrel32	.LASF107
	.byte	0x46
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwy\0"
	.long	0xb9e5
	.uleb128 0x1
	.long	0x24906
	.uleb128 0x1
	.long	0xb8c0
	.uleb128 0x1
	.long	0xb929
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF48
	.byte	0x46
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_\0"
	.long	0xb929
	.long	0xba2a
	.uleb128 0x1
	.long	0x2490c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF108
	.byte	0x46
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xb917
	.long	0xba8d
	.uleb128 0x1
	.long	0x2490c
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF93
	.byte	0x46
	.word	0x185
	.byte	0x1d
	.long	0x589
	.uleb128 0x40
	.secrel32	.LASF12
	.byte	0x46
	.word	0x18b
	.byte	0x27
	.long	0x153cf
	.uleb128 0x40
	.secrel32	.LASF109
	.byte	0x46
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
	.byte	0x47
	.byte	0x2f
	.byte	0xb
	.long	0xbc5d
	.uleb128 0x28
	.secrel32	.LASF30
	.byte	0x47
	.byte	0x36
	.byte	0x19
	.long	0x153cf
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF110
	.byte	0x47
	.byte	0x3a
	.byte	0x10
	.long	0xbae1
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x47
	.byte	0x35
	.byte	0x16
	.long	0xa69d
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF111
	.byte	0x47
	.byte	0x3b
	.byte	0x11
	.long	0xbafb
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF112
	.byte	0x47
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4EPKwy\0"
	.long	0xbb47
	.long	0xbb57
	.uleb128 0x2
	.long	0x2497a
	.uleb128 0x1
	.long	0xbb57
	.uleb128 0x1
	.long	0xbafb
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF31
	.byte	0x47
	.byte	0x37
	.byte	0x19
	.long	0x153cf
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF112
	.byte	0x47
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4Ev\0"
	.byte	0x1
	.long	0xbb94
	.long	0xbb9a
	.uleb128 0x2
	.long	0x2497a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF46
	.byte	0x47
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE4sizeEv\0"
	.long	0xbafb
	.byte	0x1
	.long	0xbbd2
	.long	0xbbd8
	.uleb128 0x2
	.long	0x24980
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF39
	.byte	0x47
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE5beginEv\0"
	.long	0xbb57
	.byte	0x1
	.long	0xbc11
	.long	0xbc17
	.uleb128 0x2
	.long	0x24980
	.byte	0
	.uleb128 0x19
	.ascii "end\0"
	.byte	0x47
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE3endEv\0"
	.long	0xbb57
	.byte	0x1
	.long	0xbc4e
	.long	0xbc54
	.uleb128 0x2
	.long	0x24980
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
	.byte	0x3b
	.byte	0xb2
	.byte	0xc
	.long	0xbdf1
	.uleb128 0x27
	.secrel32	.LASF113
	.byte	0x3b
	.byte	0xb4
	.byte	0x2a
	.long	0xa078
	.uleb128 0x27
	.secrel32	.LASF114
	.byte	0x3b
	.byte	0xb6
	.byte	0x19
	.long	0xb0e1
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x3b
	.byte	0xb7
	.byte	0x14
	.long	0x57e
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x3b
	.byte	0xb8
	.byte	0x14
	.long	0x242fc
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x57e
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<wchar_t const*>\0"
	.byte	0x1
	.byte	0x3b
	.byte	0xbd
	.byte	0xc
	.long	0xbe54
	.uleb128 0x27
	.secrel32	.LASF113
	.byte	0x3b
	.byte	0xbf
	.byte	0x2a
	.long	0xa078
	.uleb128 0x27
	.secrel32	.LASF114
	.byte	0x3b
	.byte	0xc1
	.byte	0x19
	.long	0xb0e1
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x3b
	.byte	0xc2
	.byte	0x1a
	.long	0x153cf
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x3b
	.byte	0xc3
	.byte	0x1a
	.long	0x24302
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x153cf
	.byte	0
	.uleb128 0x2b
	.ascii "__are_same<wchar_t const*, wchar_t*>\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x5f
	.byte	0xc
	.long	0xbe99
	.uleb128 0xe1
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x3a
	.byte	0x61
	.byte	0xc
	.uleb128 0x4
	.ascii "__value\0"
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.byte	0x48
	.word	0x429
	.byte	0xb
	.long	0x2d53e
	.uleb128 0x4f
	.byte	0x48
	.word	0x42a
	.byte	0xb
	.long	0x2d52d
	.uleb128 0x32
	.ascii "acos\0"
	.byte	0x48
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
	.byte	0x48
	.byte	0x57
	.byte	0x3
	.ascii "_ZSt4acosf\0"
	.long	0x153a3
	.long	0xbeef
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x32
	.ascii "asin\0"
	.byte	0x48
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
	.byte	0x48
	.byte	0x6a
	.byte	0x3
	.ascii "_ZSt4asinf\0"
	.long	0x153a3
	.long	0xbf33
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x32
	.ascii "atan\0"
	.byte	0x48
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
	.byte	0x48
	.byte	0x7d
	.byte	0x3
	.ascii "_ZSt4atanf\0"
	.long	0x153a3
	.long	0xbf77
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x32
	.ascii "atan2\0"
	.byte	0x48
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
	.byte	0x48
	.byte	0x90
	.byte	0x3
	.ascii "_ZSt5atan2ff\0"
	.long	0x153a3
	.long	0xbfcb
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x32
	.ascii "cos\0"
	.byte	0x48
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
	.byte	0x48
	.byte	0xb8
	.byte	0x3
	.ascii "_ZSt3cosf\0"
	.long	0x153a3
	.long	0xc00b
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "sin\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x153a3
	.long	0xc04d
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "tan\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x153a3
	.long	0xc08f
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x32
	.ascii "cosh\0"
	.byte	0x48
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
	.byte	0x48
	.byte	0xcb
	.byte	0x3
	.ascii "_ZSt4coshf\0"
	.long	0x153a3
	.long	0xc0d3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "sinh\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x153a3
	.long	0xc119
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "tanh\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x153a3
	.long	0xc15f
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x32
	.ascii "exp\0"
	.byte	0x48
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
	.byte	0x48
	.byte	0xde
	.byte	0x3
	.ascii "_ZSt3expf\0"
	.long	0x153a3
	.long	0xc19f
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "frexp\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x153a3
	.long	0xc1f7
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x599
	.byte	0
	.uleb128 0x1a
	.ascii "ldexp\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x153a3
	.long	0xc24d
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x1a
	.ascii "log\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x153a3
	.long	0xc28f
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "log10\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x153a3
	.long	0xc2d9
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "modf\0"
	.byte	0x48
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x7f0
	.long	0xc303
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x2d50d
	.byte	0
	.uleb128 0x1a
	.ascii "modf\0"
	.byte	0x48
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x153a3
	.long	0xc32d
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x2d513
	.byte	0
	.uleb128 0x1a
	.ascii "pow\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x153a3
	.long	0xc37b
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "sqrt\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x153a3
	.long	0xc3c1
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x32
	.ascii "ceil\0"
	.byte	0x48
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
	.byte	0x48
	.byte	0xa5
	.byte	0x3
	.ascii "_ZSt4ceilf\0"
	.long	0x153a3
	.long	0xc405
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x32
	.ascii "fabs\0"
	.byte	0x48
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
	.byte	0x48
	.byte	0xf1
	.byte	0x3
	.ascii "_ZSt4fabsf\0"
	.long	0x153a3
	.long	0xc449
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "floor\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x153a3
	.long	0xc493
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "fmod\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x153a3
	.long	0xc4e5
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF116
	.byte	0x48
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
	.byte	0x48
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x22e
	.long	0xc537
	.uleb128 0x1
	.long	0x15394
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF116
	.byte	0x48
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x22e
	.long	0xc560
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF117
	.byte	0x48
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x1f806
	.long	0xc586
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF117
	.byte	0x48
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x1f806
	.long	0xc5ac
	.uleb128 0x1
	.long	0x15394
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF117
	.byte	0x48
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x1f806
	.long	0xc5d2
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "isinf\0"
	.byte	0x48
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x1f806
	.long	0xc5f7
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "isinf\0"
	.byte	0x48
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x1f806
	.long	0xc61c
	.uleb128 0x1
	.long	0x15394
	.byte	0
	.uleb128 0x1a
	.ascii "isinf\0"
	.byte	0x48
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x1f806
	.long	0xc641
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "isnan\0"
	.byte	0x48
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x1f806
	.long	0xc666
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1a
	.ascii "isnan\0"
	.byte	0x48
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x1f806
	.long	0xc68b
	.uleb128 0x1
	.long	0x15394
	.byte	0
	.uleb128 0x1a
	.ascii "isnan\0"
	.byte	0x48
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x1f806
	.long	0xc6b0
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF118
	.byte	0x48
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x1f806
	.long	0xc6d6
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF118
	.byte	0x48
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x1f806
	.long	0xc6fc
	.uleb128 0x1
	.long	0x15394
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF118
	.byte	0x48
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x1f806
	.long	0xc722
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF119
	.byte	0x48
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x1f806
	.long	0xc747
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF119
	.byte	0x48
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x1f806
	.long	0xc76c
	.uleb128 0x1
	.long	0x15394
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF119
	.byte	0x48
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x1f806
	.long	0xc791
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF120
	.byte	0x48
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x1f806
	.long	0xc7be
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF120
	.byte	0x48
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x1f806
	.long	0xc7eb
	.uleb128 0x1
	.long	0x15394
	.uleb128 0x1
	.long	0x15394
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF120
	.byte	0x48
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x1f806
	.long	0xc818
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF121
	.byte	0x48
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x1f806
	.long	0xc84b
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF121
	.byte	0x48
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x1f806
	.long	0xc87e
	.uleb128 0x1
	.long	0x15394
	.uleb128 0x1
	.long	0x15394
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF121
	.byte	0x48
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x1f806
	.long	0xc8b1
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF122
	.byte	0x48
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x1f806
	.long	0xc8db
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF122
	.byte	0x48
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x1f806
	.long	0xc905
	.uleb128 0x1
	.long	0x15394
	.uleb128 0x1
	.long	0x15394
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF122
	.byte	0x48
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x1f806
	.long	0xc92f
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF123
	.byte	0x48
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x1f806
	.long	0xc95f
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF123
	.byte	0x48
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x1f806
	.long	0xc98f
	.uleb128 0x1
	.long	0x15394
	.uleb128 0x1
	.long	0x15394
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF123
	.byte	0x48
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x1f806
	.long	0xc9bf
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF124
	.byte	0x48
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x1f806
	.long	0xc9f1
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF124
	.byte	0x48
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x1f806
	.long	0xca23
	.uleb128 0x1
	.long	0x15394
	.uleb128 0x1
	.long	0x15394
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF124
	.byte	0x48
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x1f806
	.long	0xca55
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF125
	.byte	0x48
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x1f806
	.long	0xca85
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF125
	.byte	0x48
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x1f806
	.long	0xcab5
	.uleb128 0x1
	.long	0x15394
	.uleb128 0x1
	.long	0x15394
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF125
	.byte	0x48
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x1f806
	.long	0xcae5
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "acosh\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x153a3
	.long	0xcb2f
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "asinh\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x153a3
	.long	0xcb79
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "atanh\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x153a3
	.long	0xcbc3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "cbrt\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x153a3
	.long	0xcc09
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF126
	.byte	0x48
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
	.byte	0x48
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x153a3
	.long	0xcc61
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "erf\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x153a3
	.long	0xcca3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "erfc\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x153a3
	.long	0xcce9
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "exp2\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x153a3
	.long	0xcd2f
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "expm1\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x153a3
	.long	0xcd79
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "fdim\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x153a3
	.long	0xcdcb
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "fma\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x153a3
	.long	0xce25
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "fmax\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x153a3
	.long	0xce77
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "fmin\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x153a3
	.long	0xcec9
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "hypot\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x153a3
	.long	0xcf1f
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "ilogb\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x22e
	.long	0xcf69
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF127
	.byte	0x48
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
	.byte	0x48
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x153a3
	.long	0xcfb1
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF128
	.byte	0x48
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
	.byte	0x48
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0x1ae
	.long	0xcff9
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF129
	.byte	0x48
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
	.byte	0x48
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0x1ae
	.long	0xd043
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "log1p\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x153a3
	.long	0xd08d
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "log2\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x153a3
	.long	0xd0d3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "logb\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x153a3
	.long	0xd119
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "lrint\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x23a
	.long	0xd163
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF130
	.byte	0x48
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
	.byte	0x48
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x23a
	.long	0xd1ab
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF131
	.byte	0x48
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
	.byte	0x48
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x153a3
	.long	0xd1f9
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF132
	.byte	0x48
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
	.byte	0x48
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x153a3
	.long	0xd253
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF133
	.byte	0x48
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
	.byte	0x48
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x153a3
	.long	0xd2b1
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF134
	.byte	0x48
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
	.byte	0x48
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x153a3
	.long	0xd30b
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF135
	.byte	0x48
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
	.byte	0x48
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x153a3
	.long	0xd36d
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x599
	.byte	0
	.uleb128 0x1a
	.ascii "rint\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x153a3
	.long	0xd3b3
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "round\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x153a3
	.long	0xd3fd
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF136
	.byte	0x48
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
	.byte	0x48
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x153a3
	.long	0xd453
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF137
	.byte	0x48
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
	.byte	0x48
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x153a3
	.long	0xd4a7
	.uleb128 0x1
	.long	0x153a3
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF138
	.byte	0x48
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
	.byte	0x48
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x153a3
	.long	0xd4ef
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x1a
	.ascii "trunc\0"
	.byte	0x48
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
	.byte	0x48
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x153a3
	.long	0xd539
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x10e
	.ascii "_V2\0"
	.byte	0x49
	.byte	0x47
	.byte	0x14
	.uleb128 0x9f
	.byte	0x49
	.byte	0x47
	.byte	0x14
	.long	0xd539
	.uleb128 0x57
	.ascii "ios_base\0"
	.long	0xd605
	.uleb128 0x10f
	.ascii "Init\0"
	.byte	0x1
	.byte	0x4a
	.word	0x25b
	.byte	0xb
	.byte	0x1
	.uleb128 0x18
	.ascii "Init\0"
	.byte	0x4a
	.word	0x25f
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitC4Ev\0"
	.byte	0x1
	.long	0xd591
	.long	0xd597
	.uleb128 0x2
	.long	0x325d0
	.byte	0
	.uleb128 0x18
	.ascii "~Init\0"
	.byte	0x4a
	.word	0x260
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitD4Ev\0"
	.byte	0x1
	.long	0xd5c3
	.long	0xd5ce
	.uleb128 0x2
	.long	0x325d0
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0xac
	.ascii "_S_refcount\0"
	.byte	0x4a
	.word	0x263
	.byte	0x1b
	.long	0x243ad
	.uleb128 0xac
	.ascii "_S_synced_with_stdio\0"
	.byte	0x4a
	.word	0x264
	.byte	0x13
	.long	0x1f806
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4b
	.byte	0x52
	.byte	0xb
	.long	0x20667
	.uleb128 0x7
	.byte	0x4b
	.byte	0x53
	.byte	0xb
	.long	0x21d
	.uleb128 0x7
	.byte	0x4b
	.byte	0x54
	.byte	0xb
	.long	0x1f3
	.uleb128 0x7
	.byte	0x4b
	.byte	0x5c
	.byte	0xb
	.long	0x325d6
	.uleb128 0x7
	.byte	0x4b
	.byte	0x65
	.byte	0xb
	.long	0x325f7
	.uleb128 0x7
	.byte	0x4b
	.byte	0x68
	.byte	0xb
	.long	0x32618
	.uleb128 0x7
	.byte	0x4b
	.byte	0x69
	.byte	0xb
	.long	0x32632
	.uleb128 0x57
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0xd682
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0x14c
	.uleb128 0x78
	.secrel32	.LASF87
	.long	0xa2ea
	.byte	0
	.uleb128 0x57
	.ascii "basic_ostream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xd6cd
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0x589
	.uleb128 0x78
	.secrel32	.LASF87
	.long	0xa6ac
	.byte	0
	.uleb128 0x57
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.long	0xd712
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0x14c
	.uleb128 0x78
	.secrel32	.LASF87
	.long	0xa2ea
	.byte	0
	.uleb128 0x57
	.ascii "basic_istream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xd75d
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0x589
	.uleb128 0x78
	.secrel32	.LASF87
	.long	0xa6ac
	.byte	0
	.uleb128 0x48
	.ascii "float_round_style\0"
	.byte	0x5
	.byte	0x4
	.long	0x22e
	.byte	0xa
	.byte	0xa7
	.byte	0x8
	.long	0xd7ef
	.uleb128 0x7a
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
	.uleb128 0x48
	.ascii "float_denorm_style\0"
	.byte	0x5
	.byte	0x4
	.long	0x22e
	.byte	0xa
	.byte	0xb6
	.byte	0x8
	.long	0xd84e
	.uleb128 0x7a
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
	.long	0xd7f4
	.uleb128 0x5d
	.ascii "numeric_limits<double>\0"
	.byte	0x1
	.byte	0xa
	.word	0x685
	.byte	0xc
	.long	0xdc62
	.uleb128 0x54
	.ascii "is_specialized\0"
	.byte	0xa
	.word	0x687
	.byte	0x1d
	.long	0x1f80e
	.byte	0x1
	.uleb128 0x79
	.ascii "min\0"
	.byte	0xa
	.word	0x68a
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE3minEv\0"
	.long	0x15394
	.uleb128 0x79
	.ascii "max\0"
	.byte	0xa
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE3maxEv\0"
	.long	0x15394
	.uleb128 0x79
	.ascii "lowest\0"
	.byte	0xa
	.word	0x691
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE6lowestEv\0"
	.long	0x15394
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
	.long	0x1f80e
	.byte	0x1
	.uleb128 0x54
	.ascii "is_integer\0"
	.byte	0xa
	.word	0x69b
	.byte	0x1d
	.long	0x1f80e
	.byte	0
	.uleb128 0x54
	.ascii "is_exact\0"
	.byte	0xa
	.word	0x69c
	.byte	0x1d
	.long	0x1f80e
	.byte	0
	.uleb128 0x54
	.ascii "radix\0"
	.byte	0xa
	.word	0x69d
	.byte	0x1c
	.long	0x235
	.byte	0x2
	.uleb128 0x79
	.ascii "epsilon\0"
	.byte	0xa
	.word	0x6a0
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE7epsilonEv\0"
	.long	0x15394
	.uleb128 0x79
	.ascii "round_error\0"
	.byte	0xa
	.word	0x6a3
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE11round_errorEv\0"
	.long	0x15394
	.uleb128 0xe2
	.ascii "min_exponent\0"
	.byte	0xa
	.word	0x6a5
	.byte	0x1c
	.long	0x235
	.sleb128 -1021
	.uleb128 0xe2
	.ascii "min_exponent10\0"
	.byte	0xa
	.word	0x6a6
	.byte	0x1c
	.long	0x235
	.sleb128 -307
	.uleb128 0xe3
	.ascii "max_exponent\0"
	.byte	0xa
	.word	0x6a7
	.byte	0x1c
	.long	0x235
	.word	0x400
	.uleb128 0xe3
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
	.long	0x1f80e
	.byte	0x1
	.uleb128 0x54
	.ascii "has_quiet_NaN\0"
	.byte	0xa
	.word	0x6ab
	.byte	0x1d
	.long	0x1f80e
	.byte	0x1
	.uleb128 0x54
	.ascii "has_signaling_NaN\0"
	.byte	0xa
	.word	0x6ac
	.byte	0x1d
	.long	0x1f80e
	.byte	0x1
	.uleb128 0x54
	.ascii "has_denorm\0"
	.byte	0xa
	.word	0x6ad
	.byte	0x2b
	.long	0xd84e
	.byte	0x1
	.uleb128 0x54
	.ascii "has_denorm_loss\0"
	.byte	0xa
	.word	0x6af
	.byte	0x1d
	.long	0x1f80e
	.byte	0
	.uleb128 0x79
	.ascii "infinity\0"
	.byte	0xa
	.word	0x6b3
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE8infinityEv\0"
	.long	0x15394
	.uleb128 0x79
	.ascii "quiet_NaN\0"
	.byte	0xa
	.word	0x6b6
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE9quiet_NaNEv\0"
	.long	0x15394
	.uleb128 0x79
	.ascii "signaling_NaN\0"
	.byte	0xa
	.word	0x6b9
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE13signaling_NaNEv\0"
	.long	0x15394
	.uleb128 0x79
	.ascii "denorm_min\0"
	.byte	0xa
	.word	0x6bc
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE10denorm_minEv\0"
	.long	0x15394
	.uleb128 0x54
	.ascii "is_iec559\0"
	.byte	0xa
	.word	0x6be
	.byte	0x1d
	.long	0x1f80e
	.byte	0x1
	.uleb128 0x54
	.ascii "is_bounded\0"
	.byte	0xa
	.word	0x6c0
	.byte	0x1d
	.long	0x1f80e
	.byte	0x1
	.uleb128 0x54
	.ascii "is_modulo\0"
	.byte	0xa
	.word	0x6c1
	.byte	0x1d
	.long	0x1f80e
	.byte	0
	.uleb128 0x54
	.ascii "traps\0"
	.byte	0xa
	.word	0x6c3
	.byte	0x1d
	.long	0x1f80e
	.byte	0
	.uleb128 0x54
	.ascii "tinyness_before\0"
	.byte	0xa
	.word	0x6c4
	.byte	0x1d
	.long	0x1f80e
	.byte	0
	.uleb128 0x54
	.ascii "round_style\0"
	.byte	0xa
	.word	0x6c6
	.byte	0x2a
	.long	0xd7ef
	.byte	0x1
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x15394
	.byte	0
	.uleb128 0x23
	.ascii "istream\0"
	.byte	0x4c
	.byte	0x8a
	.byte	0x1f
	.long	0xd6cd
	.uleb128 0x83
	.ascii "cin\0"
	.byte	0x30
	.byte	0x3c
	.byte	0x12
	.ascii "_ZSt3cin\0"
	.long	0xdc62
	.uleb128 0x23
	.ascii "ostream\0"
	.byte	0x4c
	.byte	0x8d
	.byte	0x1f
	.long	0xd63d
	.uleb128 0x83
	.ascii "cout\0"
	.byte	0x30
	.byte	0x3d
	.byte	0x12
	.ascii "_ZSt4cout\0"
	.long	0xdc88
	.uleb128 0x83
	.ascii "cerr\0"
	.byte	0x30
	.byte	0x3e
	.byte	0x12
	.ascii "_ZSt4cerr\0"
	.long	0xdc88
	.uleb128 0x83
	.ascii "clog\0"
	.byte	0x30
	.byte	0x3f
	.byte	0x12
	.ascii "_ZSt4clog\0"
	.long	0xdc88
	.uleb128 0x23
	.ascii "wistream\0"
	.byte	0x4c
	.byte	0xb2
	.byte	0x22
	.long	0xd712
	.uleb128 0x83
	.ascii "wcin\0"
	.byte	0x30
	.byte	0x42
	.byte	0x13
	.ascii "_ZSt4wcin\0"
	.long	0xdce0
	.uleb128 0x23
	.ascii "wostream\0"
	.byte	0x4c
	.byte	0xb5
	.byte	0x22
	.long	0xd682
	.uleb128 0x83
	.ascii "wcout\0"
	.byte	0x30
	.byte	0x43
	.byte	0x13
	.ascii "_ZSt5wcout\0"
	.long	0xdd09
	.uleb128 0x83
	.ascii "wcerr\0"
	.byte	0x30
	.byte	0x44
	.byte	0x13
	.ascii "_ZSt5wcerr\0"
	.long	0xdd09
	.uleb128 0x83
	.ascii "wclog\0"
	.byte	0x30
	.byte	0x45
	.byte	0x13
	.ascii "_ZSt5wclog\0"
	.long	0xdd09
	.uleb128 0x110
	.ascii "__ioinit\0"
	.byte	0x30
	.byte	0x4a
	.byte	0x19
	.long	0xd559
	.uleb128 0x31
	.ascii "allocator<double>\0"
	.byte	0x1
	.byte	0x43
	.byte	0x6c
	.byte	0xb
	.long	0xde12
	.uleb128 0x34
	.long	0x140a6
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF103
	.byte	0x43
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIdEC4Ev\0"
	.byte	0x1
	.long	0xddba
	.long	0xddc0
	.uleb128 0x2
	.long	0x55e90
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF103
	.byte	0x43
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIdEC4ERKS_\0"
	.byte	0x1
	.long	0xdde1
	.long	0xddec
	.uleb128 0x2
	.long	0x55e90
	.uleb128 0x1
	.long	0x55e96
	.byte	0
	.uleb128 0x58
	.secrel32	.LASF104
	.byte	0x43
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIdED4Ev\0"
	.byte	0x1
	.long	0xde06
	.uleb128 0x2
	.long	0x55e90
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xdd7a
	.uleb128 0x5d
	.ascii "allocator_traits<std::allocator<double> >\0"
	.byte	0x1
	.byte	0x46
	.word	0x180
	.byte	0xc
	.long	0xe03c
	.uleb128 0x40
	.secrel32	.LASF5
	.byte	0x46
	.word	0x188
	.byte	0x1b
	.long	0x282a1
	.uleb128 0x1b
	.secrel32	.LASF105
	.byte	0x46
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_y\0"
	.long	0xde4b
	.long	0xdea2
	.uleb128 0x1
	.long	0x55e9c
	.uleb128 0x1
	.long	0xdeb4
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF21
	.byte	0x46
	.word	0x183
	.byte	0x2c
	.long	0xdd7a
	.uleb128 0x8
	.long	0xdea2
	.uleb128 0x40
	.secrel32	.LASF6
	.byte	0x46
	.word	0x197
	.byte	0x24
	.long	0xa69d
	.uleb128 0x1b
	.secrel32	.LASF105
	.byte	0x46
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_yPKv\0"
	.long	0xde4b
	.long	0xdf13
	.uleb128 0x1
	.long	0x55e9c
	.uleb128 0x1
	.long	0xdeb4
	.uleb128 0x1
	.long	0xdf13
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF106
	.byte	0x46
	.word	0x191
	.byte	0x2d
	.long	0x15651
	.uleb128 0x64
	.secrel32	.LASF107
	.byte	0x46
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy\0"
	.long	0xdf70
	.uleb128 0x1
	.long	0x55e9c
	.uleb128 0x1
	.long	0xde4b
	.uleb128 0x1
	.long	0xdeb4
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF48
	.byte	0x46
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_\0"
	.long	0xdeb4
	.long	0xdfb5
	.uleb128 0x1
	.long	0x55ea2
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF108
	.byte	0x46
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xdea2
	.long	0xe018
	.uleb128 0x1
	.long	0x55ea2
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF93
	.byte	0x46
	.word	0x185
	.byte	0x1d
	.long	0x15394
	.uleb128 0x40
	.secrel32	.LASF109
	.byte	0x46
	.word	0x1a6
	.byte	0x25
	.long	0xdd7a
	.uleb128 0x20
	.secrel32	.LASF88
	.long	0xdd7a
	.byte	0
	.uleb128 0x2b
	.ascii "_Vector_base<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x4d
	.byte	0x51
	.byte	0xc
	.long	0xe651
	.uleb128 0x81
	.secrel32	.LASF139
	.byte	0x18
	.byte	0x4d
	.byte	0x58
	.byte	0xe
	.long	0xe203
	.uleb128 0x5e
	.long	0xdd7a
	.byte	0
	.uleb128 0x16
	.ascii "_M_start\0"
	.byte	0x4d
	.byte	0x5b
	.byte	0xa
	.long	0xe203
	.byte	0
	.uleb128 0x16
	.ascii "_M_finish\0"
	.byte	0x4d
	.byte	0x5c
	.byte	0xa
	.long	0xe203
	.byte	0x8
	.uleb128 0x16
	.ascii "_M_end_of_storage\0"
	.byte	0x4d
	.byte	0x5d
	.byte	0xa
	.long	0xe203
	.byte	0x10
	.uleb128 0x2c
	.secrel32	.LASF139
	.byte	0x4d
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4Ev\0"
	.long	0xe105
	.long	0xe10b
	.uleb128 0x2
	.long	0x55eba
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF139
	.byte	0x4d
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4ERKS0_\0"
	.long	0xe14d
	.long	0xe158
	.uleb128 0x2
	.long	0x55eba
	.uleb128 0x1
	.long	0x55ec0
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF139
	.byte	0x4d
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS0_\0"
	.long	0xe199
	.long	0xe1a4
	.uleb128 0x2
	.long	0x55eba
	.uleb128 0x1
	.long	0x55ec6
	.byte	0
	.uleb128 0x111
	.ascii "_M_swap_data\0"
	.byte	0x4d
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_\0"
	.long	0xe1f7
	.uleb128 0x2
	.long	0x55eba
	.uleb128 0x1
	.long	0x55ecc
	.byte	0
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x4d
	.byte	0x56
	.byte	0x9
	.long	0x145e4
	.uleb128 0x23
	.ascii "_Tp_alloc_type\0"
	.byte	0x4d
	.byte	0x54
	.byte	0x15
	.long	0x14620
	.uleb128 0x8
	.long	0xe20f
	.uleb128 0x53
	.secrel32	.LASF140
	.byte	0x4d
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x55ed2
	.long	0xe272
	.long	0xe278
	.uleb128 0x2
	.long	0x55ed8
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF140
	.byte	0x4d
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x55ec0
	.long	0xe2c0
	.long	0xe2c6
	.uleb128 0x2
	.long	0x55ede
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF21
	.byte	0x4d
	.byte	0xea
	.byte	0x16
	.long	0xdd7a
	.uleb128 0x8
	.long	0xe2c6
	.uleb128 0x53
	.secrel32	.LASF74
	.byte	0x4d
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv\0"
	.long	0xe2c6
	.long	0xe319
	.long	0xe31f
	.uleb128 0x2
	.long	0x55ede
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF141
	.byte	0x4d
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ev\0"
	.long	0xe34f
	.long	0xe355
	.uleb128 0x2
	.long	0x55ed8
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF141
	.byte	0x4d
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4ERKS0_\0"
	.long	0xe389
	.long	0xe394
	.uleb128 0x2
	.long	0x55ed8
	.uleb128 0x1
	.long	0x55ee4
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF141
	.byte	0x4d
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ey\0"
	.long	0xe3c4
	.long	0xe3cf
	.uleb128 0x2
	.long	0x55ed8
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF141
	.byte	0x4d
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EyRKS0_\0"
	.long	0xe405
	.long	0xe415
	.uleb128 0x2
	.long	0x55ed8
	.uleb128 0x1
	.long	0xa69d
	.uleb128 0x1
	.long	0x55ee4
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF141
	.byte	0x4d
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS0_\0"
	.long	0xe449
	.long	0xe454
	.uleb128 0x2
	.long	0x55ed8
	.uleb128 0x1
	.long	0x55ec6
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF141
	.byte	0x4d
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_\0"
	.long	0xe488
	.long	0xe493
	.uleb128 0x2
	.long	0x55ed8
	.uleb128 0x1
	.long	0x55eea
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF141
	.byte	0x4d
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_RKS0_\0"
	.long	0xe4cc
	.long	0xe4dc
	.uleb128 0x2
	.long	0x55ed8
	.uleb128 0x1
	.long	0x55eea
	.uleb128 0x1
	.long	0x55ee4
	.byte	0
	.uleb128 0x6b
	.ascii "~_Vector_base\0"
	.byte	0x4d
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEED4Ev\0"
	.long	0xe517
	.long	0xe522
	.uleb128 0x2
	.long	0x55ed8
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x1e
	.ascii "_M_impl\0"
	.byte	0x4d
	.word	0x122
	.byte	0x14
	.long	0xe073
	.byte	0
	.uleb128 0x84
	.ascii "_M_allocate\0"
	.byte	0x4d
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy\0"
	.long	0xe203
	.long	0xe57d
	.long	0xe588
	.uleb128 0x2
	.long	0x55ed8
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x6b
	.ascii "_M_deallocate\0"
	.byte	0x4d
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy\0"
	.long	0xe5d2
	.long	0xe5e2
	.uleb128 0x2
	.long	0x55ed8
	.uleb128 0x1
	.long	0xe203
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x18
	.ascii "_M_create_storage\0"
	.byte	0x4d
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy\0"
	.byte	0x3
	.long	0xe633
	.long	0xe63e
	.uleb128 0x2
	.long	0x55ed8
	.uleb128 0x1
	.long	0xa69d
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x15394
	.uleb128 0x20
	.secrel32	.LASF88
	.long	0xdd7a
	.byte	0
	.uleb128 0x8
	.long	0xe03c
	.uleb128 0x7b
	.ascii "vector<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x4d
	.word	0x153
	.byte	0xb
	.long	0xfbbc
	.uleb128 0x4f
	.byte	0x4d
	.word	0x153
	.byte	0xb
	.long	0xe534
	.uleb128 0x4f
	.byte	0x4d
	.word	0x153
	.byte	0xb
	.long	0xe588
	.uleb128 0x4f
	.byte	0x4d
	.word	0x153
	.byte	0xb
	.long	0xe522
	.uleb128 0x4f
	.byte	0x4d
	.word	0x153
	.byte	0xb
	.long	0xe278
	.uleb128 0x4f
	.byte	0x4d
	.word	0x153
	.byte	0xb
	.long	0xe22b
	.uleb128 0x4f
	.byte	0x4d
	.word	0x153
	.byte	0xb
	.long	0xe2d7
	.uleb128 0x34
	.long	0xe03c
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF142
	.byte	0x4d
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4Ev\0"
	.byte	0x1
	.long	0xe6f0
	.long	0xe6f6
	.uleb128 0x2
	.long	0x55ef0
	.byte	0
	.uleb128 0x77
	.secrel32	.LASF142
	.byte	0x4d
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS0_\0"
	.byte	0x1
	.long	0xe725
	.long	0xe730
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0x55ef6
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF21
	.byte	0x4d
	.word	0x178
	.byte	0x16
	.long	0xdd7a
	.byte	0x1
	.uleb128 0x8
	.long	0xe730
	.uleb128 0x77
	.secrel32	.LASF142
	.byte	0x4d
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKS0_\0"
	.byte	0x1
	.long	0xe773
	.long	0xe783
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xe783
	.uleb128 0x1
	.long	0x55ef6
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF6
	.byte	0x4d
	.word	0x176
	.byte	0x16
	.long	0xa69d
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF142
	.byte	0x4d
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKdRKS0_\0"
	.byte	0x1
	.long	0xe7c4
	.long	0xe7d9
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xe783
	.uleb128 0x1
	.long	0x55efc
	.uleb128 0x1
	.long	0x55ef6
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF93
	.byte	0x4d
	.word	0x16c
	.byte	0x13
	.long	0x15394
	.byte	0x1
	.uleb128 0x8
	.long	0xe7d9
	.uleb128 0xb
	.secrel32	.LASF142
	.byte	0x4d
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_\0"
	.byte	0x1
	.long	0xe81b
	.long	0xe826
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0x55f02
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF142
	.byte	0x4d
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_\0"
	.byte	0x1
	.long	0xe854
	.long	0xe85f
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0x55f08
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF142
	.byte	0x4d
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_RKS0_\0"
	.byte	0x1
	.long	0xe893
	.long	0xe8a3
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0x55f02
	.uleb128 0x1
	.long	0x55ef6
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF142
	.byte	0x4d
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_\0"
	.byte	0x1
	.long	0xe8d6
	.long	0xe8e6
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0x55f08
	.uleb128 0x1
	.long	0x55ef6
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF142
	.byte	0x4d
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ESt16initializer_listIdERKS0_\0"
	.byte	0x1
	.long	0xe92c
	.long	0xe93c
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xfbc1
	.uleb128 0x1
	.long	0x55ef6
	.byte	0
	.uleb128 0x18
	.ascii "~vector\0"
	.byte	0x4d
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEED4Ev\0"
	.byte	0x1
	.long	0xe96b
	.long	0xe976
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x4e
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEEaSERKS1_\0"
	.long	0x55f0e
	.byte	0x1
	.long	0xe9a8
	.long	0xe9b3
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0x55f02
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x4d
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSEOS1_\0"
	.long	0x55f0e
	.byte	0x1
	.long	0xe9e5
	.long	0xe9f0
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0x55f08
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x4d
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE\0"
	.long	0x55f0e
	.byte	0x1
	.long	0xea35
	.long	0xea40
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xfbc1
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x4d
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignEyRKd\0"
	.byte	0x1
	.long	0xea73
	.long	0xea83
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xe783
	.uleb128 0x1
	.long	0x55efc
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x4d
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignESt16initializer_listIdE\0"
	.byte	0x1
	.long	0xeac9
	.long	0xead4
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xfbc1
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF30
	.byte	0x4d
	.word	0x171
	.byte	0x3d
	.long	0x14640
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x4d
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5beginEv\0"
	.long	0xead4
	.byte	0x1
	.long	0xeb15
	.long	0xeb1b
	.uleb128 0x2
	.long	0x55ef0
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF31
	.byte	0x4d
	.word	0x173
	.byte	0x7
	.long	0x14bc7
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x4d
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5beginEv\0"
	.long	0xeb1b
	.byte	0x1
	.long	0xeb5d
	.long	0xeb63
	.uleb128 0x2
	.long	0x55f14
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x4d
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE3endEv\0"
	.long	0xead4
	.byte	0x1
	.long	0xeb94
	.long	0xeb9a
	.uleb128 0x2
	.long	0x55ef0
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x4d
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE3endEv\0"
	.long	0xeb1b
	.byte	0x1
	.long	0xebcc
	.long	0xebd2
	.uleb128 0x2
	.long	0x55f14
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF40
	.byte	0x4d
	.word	0x175
	.byte	0x2f
	.long	0xfd64
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x4d
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0xebd2
	.byte	0x1
	.long	0xec14
	.long	0xec1a
	.uleb128 0x2
	.long	0x55ef0
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF42
	.byte	0x4d
	.word	0x174
	.byte	0x35
	.long	0xfdcd
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x4d
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0xec1a
	.byte	0x1
	.long	0xec5d
	.long	0xec63
	.uleb128 0x2
	.long	0x55f14
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x4d
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4rendEv\0"
	.long	0xebd2
	.byte	0x1
	.long	0xec95
	.long	0xec9b
	.uleb128 0x2
	.long	0x55ef0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x4d
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4rendEv\0"
	.long	0xec1a
	.byte	0x1
	.long	0xecce
	.long	0xecd4
	.uleb128 0x2
	.long	0x55f14
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x4d
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6cbeginEv\0"
	.long	0xeb1b
	.byte	0x1
	.long	0xed09
	.long	0xed0f
	.uleb128 0x2
	.long	0x55f14
	.byte	0
	.uleb128 0xa
	.ascii "cend\0"
	.byte	0x4d
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4cendEv\0"
	.long	0xeb1b
	.byte	0x1
	.long	0xed43
	.long	0xed49
	.uleb128 0x2
	.long	0x55f14
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x4d
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE7crbeginEv\0"
	.long	0xec1a
	.byte	0x1
	.long	0xed7f
	.long	0xed85
	.uleb128 0x2
	.long	0x55f14
	.byte	0
	.uleb128 0xa
	.ascii "crend\0"
	.byte	0x4d
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5crendEv\0"
	.long	0xec1a
	.byte	0x1
	.long	0xedbb
	.long	0xedc1
	.uleb128 0x2
	.long	0x55f14
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x4d
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4sizeEv\0"
	.long	0xe783
	.byte	0x1
	.long	0xedf4
	.long	0xedfa
	.uleb128 0x2
	.long	0x55f14
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x4d
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8max_sizeEv\0"
	.long	0xe783
	.byte	0x1
	.long	0xee31
	.long	0xee37
	.uleb128 0x2
	.long	0x55f14
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF49
	.byte	0x4d
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEy\0"
	.byte	0x1
	.long	0xee67
	.long	0xee72
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xe783
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF49
	.byte	0x4d
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEyRKd\0"
	.byte	0x1
	.long	0xeea5
	.long	0xeeb5
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xe783
	.uleb128 0x1
	.long	0x55efc
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x4d
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0xeeed
	.long	0xeef3
	.uleb128 0x2
	.long	0x55ef0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF51
	.byte	0x4d
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8capacityEv\0"
	.long	0xe783
	.byte	0x1
	.long	0xef2a
	.long	0xef30
	.uleb128 0x2
	.long	0x55f14
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x4d
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5emptyEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0xef64
	.long	0xef6a
	.uleb128 0x2
	.long	0x55f14
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF52
	.byte	0x4e
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE7reserveEy\0"
	.byte	0x1
	.long	0xef9a
	.long	0xefa5
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xe783
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x4d
	.word	0x16f
	.byte	0x31
	.long	0x145f0
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x4d
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEixEy\0"
	.long	0xefa5
	.byte	0x1
	.long	0xefe2
	.long	0xefed
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xe783
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF55
	.byte	0x4d
	.word	0x170
	.byte	0x37
	.long	0x145fc
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x4d
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEEixEy\0"
	.long	0xefed
	.byte	0x1
	.long	0xf02b
	.long	0xf036
	.uleb128 0x2
	.long	0x55f14
	.uleb128 0x1
	.long	0xe783
	.byte	0
	.uleb128 0x18
	.ascii "_M_range_check\0"
	.byte	0x4d
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE14_M_range_checkEy\0"
	.byte	0x2
	.long	0xf07b
	.long	0xf086
	.uleb128 0x2
	.long	0x55f14
	.uleb128 0x1
	.long	0xe783
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x4d
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE2atEy\0"
	.long	0xefa5
	.byte	0x1
	.long	0xf0b5
	.long	0xf0c0
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xe783
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x4d
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE2atEy\0"
	.long	0xefed
	.byte	0x1
	.long	0xf0f0
	.long	0xf0fb
	.uleb128 0x2
	.long	0x55f14
	.uleb128 0x1
	.long	0xe783
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4d
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5frontEv\0"
	.long	0xefa5
	.byte	0x1
	.long	0xf12e
	.long	0xf134
	.uleb128 0x2
	.long	0x55ef0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4d
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5frontEv\0"
	.long	0xefed
	.byte	0x1
	.long	0xf168
	.long	0xf16e
	.uleb128 0x2
	.long	0x55f14
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4d
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4backEv\0"
	.long	0xefa5
	.byte	0x1
	.long	0xf1a0
	.long	0xf1a6
	.uleb128 0x2
	.long	0x55ef0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4d
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4backEv\0"
	.long	0xefed
	.byte	0x1
	.long	0xf1d9
	.long	0xf1df
	.uleb128 0x2
	.long	0x55f14
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x4d
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4dataEv\0"
	.long	0x282a1
	.byte	0x1
	.long	0xf211
	.long	0xf217
	.uleb128 0x2
	.long	0x55ef0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x4d
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4dataEv\0"
	.long	0x55e7f
	.byte	0x1
	.long	0xf24a
	.long	0xf250
	.uleb128 0x2
	.long	0x55f14
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF62
	.byte	0x4d
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backERKd\0"
	.byte	0x1
	.long	0xf285
	.long	0xf290
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0x55efc
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF62
	.byte	0x4d
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backEOd\0"
	.byte	0x1
	.long	0xf2c4
	.long	0xf2cf
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0x55f1a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x4d
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE8pop_backEv\0"
	.byte	0x1
	.long	0xf301
	.long	0xf307
	.uleb128 0x2
	.long	0x55ef0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF64
	.byte	0x4e
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EERS4_\0"
	.long	0xead4
	.byte	0x1
	.long	0xf364
	.long	0xf374
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xeb1b
	.uleb128 0x1
	.long	0x55efc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x4d
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xead4
	.byte	0x1
	.long	0xf3d0
	.long	0xf3e0
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xeb1b
	.uleb128 0x1
	.long	0x55f1a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x4d
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EESt16initializer_listIdE\0"
	.long	0xead4
	.byte	0x1
	.long	0xf451
	.long	0xf461
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xeb1b
	.uleb128 0x1
	.long	0xfbc1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x4d
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEyRS4_\0"
	.long	0xead4
	.byte	0x1
	.long	0xf4c0
	.long	0xf4d5
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xeb1b
	.uleb128 0x1
	.long	0xe783
	.uleb128 0x1
	.long	0x55efc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x4d
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE\0"
	.long	0xead4
	.byte	0x1
	.long	0xf52e
	.long	0xf539
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xeb1b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x4d
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_\0"
	.long	0xead4
	.byte	0x1
	.long	0xf595
	.long	0xf5a5
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xeb1b
	.uleb128 0x1
	.long	0xeb1b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x4d
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4swapERS1_\0"
	.byte	0x1
	.long	0xf5d6
	.long	0xf5e1
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0x55f0e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF53
	.byte	0x4d
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5clearEv\0"
	.byte	0x1
	.long	0xf610
	.long	0xf616
	.uleb128 0x2
	.long	0x55ef0
	.byte	0
	.uleb128 0x18
	.ascii "_M_fill_initialize\0"
	.byte	0x4d
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd\0"
	.byte	0x2
	.long	0xf665
	.long	0xf675
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xe783
	.uleb128 0x1
	.long	0x55efc
	.byte	0
	.uleb128 0x18
	.ascii "_M_default_initialize\0"
	.byte	0x4d
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0xf6c7
	.long	0xf6d2
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xe783
	.byte	0
	.uleb128 0x1f
	.ascii "_M_fill_assign\0"
	.byte	0x4e
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_assignEyRKd\0"
	.byte	0x2
	.long	0xf718
	.long	0xf728
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xa69d
	.uleb128 0x1
	.long	0x55efc
	.byte	0
	.uleb128 0x18
	.ascii "_M_fill_insert\0"
	.byte	0x4e
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEyRKd\0"
	.byte	0x2
	.long	0xf795
	.long	0xf7aa
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xead4
	.uleb128 0x1
	.long	0xe783
	.uleb128 0x1
	.long	0x55efc
	.byte	0
	.uleb128 0x18
	.ascii "_M_default_append\0"
	.byte	0x4e
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE17_M_default_appendEy\0"
	.byte	0x2
	.long	0xf7f4
	.long	0xf7ff
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xe783
	.byte	0
	.uleb128 0xa
	.ascii "_M_shrink_to_fit\0"
	.byte	0x4e
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE16_M_shrink_to_fitEv\0"
	.long	0x1f806
	.byte	0x2
	.long	0xf84b
	.long	0xf851
	.uleb128 0x2
	.long	0x55ef0
	.byte	0
	.uleb128 0xa
	.ascii "_M_insert_rval\0"
	.byte	0x4e
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xead4
	.byte	0x2
	.long	0xf8c1
	.long	0xf8d1
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xeb1b
	.uleb128 0x1
	.long	0x55f1a
	.byte	0
	.uleb128 0xa
	.ascii "_M_emplace_aux\0"
	.byte	0x4d
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xead4
	.byte	0x2
	.long	0xf941
	.long	0xf951
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xeb1b
	.uleb128 0x1
	.long	0x55f1a
	.byte	0
	.uleb128 0xa
	.ascii "_M_check_len\0"
	.byte	0x4d
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc\0"
	.long	0xe783
	.byte	0x2
	.long	0xf999
	.long	0xf9a9
	.uleb128 0x2
	.long	0x55f14
	.uleb128 0x1
	.long	0xe783
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x18
	.ascii "_M_erase_at_end\0"
	.byte	0x4d
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd\0"
	.byte	0x2
	.long	0xf9f0
	.long	0xf9fb
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xf9fb
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x4d
	.word	0x16d
	.byte	0x27
	.long	0xe203
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x4e
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EE\0"
	.long	0xead4
	.byte	0x2
	.long	0xfa63
	.long	0xfa6e
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xead4
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x4e
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EES5_\0"
	.long	0xead4
	.byte	0x2
	.long	0xfacb
	.long	0xfadb
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0xead4
	.uleb128 0x1
	.long	0xead4
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF143
	.byte	0x4d
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE\0"
	.long	0xfb32
	.long	0xfb42
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0x55f08
	.uleb128 0x1
	.long	0xb0ed
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF143
	.byte	0x4d
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb0EE\0"
	.long	0xfb99
	.long	0xfba9
	.uleb128 0x2
	.long	0x55ef0
	.uleb128 0x1
	.long	0x55f08
	.uleb128 0x1
	.long	0x9e8e
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x15394
	.uleb128 0x78
	.secrel32	.LASF88
	.long	0xdd7a
	.byte	0
	.uleb128 0x8
	.long	0xe656
	.uleb128 0x31
	.ascii "initializer_list<double>\0"
	.byte	0x10
	.byte	0x47
	.byte	0x2f
	.byte	0xb
	.long	0xfd5f
	.uleb128 0x28
	.secrel32	.LASF30
	.byte	0x47
	.byte	0x36
	.byte	0x19
	.long	0x55e7f
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF110
	.byte	0x47
	.byte	0x3a
	.byte	0x10
	.long	0xfbe3
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x47
	.byte	0x35
	.byte	0x16
	.long	0xa69d
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF111
	.byte	0x47
	.byte	0x3b
	.byte	0x11
	.long	0xfbfd
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF112
	.byte	0x47
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4EPKdy\0"
	.long	0xfc49
	.long	0xfc59
	.uleb128 0x2
	.long	0x55f20
	.uleb128 0x1
	.long	0xfc59
	.uleb128 0x1
	.long	0xfbfd
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF31
	.byte	0x47
	.byte	0x37
	.byte	0x19
	.long	0x55e7f
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF112
	.byte	0x47
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4Ev\0"
	.byte	0x1
	.long	0xfc96
	.long	0xfc9c
	.uleb128 0x2
	.long	0x55f20
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF46
	.byte	0x47
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE4sizeEv\0"
	.long	0xfbfd
	.byte	0x1
	.long	0xfcd4
	.long	0xfcda
	.uleb128 0x2
	.long	0x55f26
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF39
	.byte	0x47
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE5beginEv\0"
	.long	0xfc59
	.byte	0x1
	.long	0xfd13
	.long	0xfd19
	.uleb128 0x2
	.long	0x55f26
	.byte	0
	.uleb128 0x19
	.ascii "end\0"
	.byte	0x47
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE3endEv\0"
	.long	0xfc59
	.byte	0x1
	.long	0xfd50
	.long	0xfd56
	.uleb128 0x2
	.long	0x55f26
	.byte	0
	.uleb128 0x26
	.ascii "_E\0"
	.long	0x15394
	.byte	0
	.uleb128 0x8
	.long	0xfbc1
	.uleb128 0x21
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x21
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0xc1
	.ascii "__detail\0"
	.byte	0x4f
	.byte	0x47
	.byte	0xd
	.uleb128 0x9d
	.ascii "pair<double, double>\0"
	.uleb128 0x81
	.secrel32	.LASF144
	.byte	0x1
	.byte	0x50
	.byte	0x2e
	.byte	0xa
	.long	0xfe9f
	.uleb128 0xc0
	.secrel32	.LASF144
	.byte	0x50
	.byte	0x2e
	.byte	0x25
	.ascii "_ZNSt15allocator_arg_tC4Ev\0"
	.byte	0x1
	.long	0xfe98
	.uleb128 0x2
	.long	0x5674a
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xfe61
	.uleb128 0xdf
	.ascii "allocator_arg\0"
	.byte	0x50
	.byte	0x30
	.byte	0x1d
	.long	0xfe9f
	.byte	0x1
	.byte	0
	.uleb128 0xbe
	.ascii "__uses_alloc_base\0"
	.byte	0x1
	.byte	0x50
	.byte	0x43
	.byte	0xa
	.uleb128 0x2b
	.ascii "__uses_alloc0\0"
	.byte	0x1
	.byte	0x50
	.byte	0x45
	.byte	0xa
	.long	0xff4a
	.uleb128 0x2b
	.ascii "_Sink\0"
	.byte	0x1
	.byte	0x50
	.byte	0x47
	.byte	0xc
	.long	0xff35
	.uleb128 0x112
	.secrel32	.LASF38
	.byte	0x50
	.byte	0x47
	.byte	0x19
	.ascii "_ZNSt13__uses_alloc05_SinkaSEPKv\0"
	.long	0xff29
	.uleb128 0x2
	.long	0x56756
	.uleb128 0x1
	.long	0x15651
	.byte	0
	.byte	0
	.uleb128 0x5e
	.long	0xfebd
	.byte	0
	.uleb128 0x16
	.ascii "_M_a\0"
	.byte	0x50
	.byte	0x47
	.byte	0x36
	.long	0xfeec
	.byte	0
	.byte	0
	.uleb128 0x113
	.ascii "_Swallow_assign\0"
	.byte	0x1
	.byte	0x51
	.word	0x660
	.byte	0xa
	.uleb128 0x8
	.long	0xff4a
	.uleb128 0x114
	.ascii "ignore\0"
	.byte	0x51
	.word	0x66a
	.byte	0x1d
	.long	0xff61
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.ascii "_Head_base<1, double, false>\0"
	.byte	0x8
	.byte	0x51
	.byte	0x78
	.byte	0xc
	.long	0x101a1
	.uleb128 0x2c
	.secrel32	.LASF145
	.byte	0x51
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4Ev\0"
	.long	0xffd0
	.long	0xffd6
	.uleb128 0x2
	.long	0x56821
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF145
	.byte	0x51
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKd\0"
	.long	0x10009
	.long	0x10014
	.uleb128 0x2
	.long	0x56821
	.uleb128 0x1
	.long	0x55e8a
	.byte	0
	.uleb128 0xa0
	.secrel32	.LASF145
	.byte	0x51
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0x1004b
	.long	0x10056
	.uleb128 0x2
	.long	0x56821
	.uleb128 0x1
	.long	0x56827
	.byte	0
	.uleb128 0xa0
	.secrel32	.LASF145
	.byte	0x51
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0x1008c
	.long	0x10097
	.uleb128 0x2
	.long	0x56821
	.uleb128 0x1
	.long	0x5682d
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF145
	.byte	0x51
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0x100eb
	.long	0x100fb
	.uleb128 0x2
	.long	0x56821
	.uleb128 0x1
	.long	0xfe61
	.uleb128 0x1
	.long	0xfed5
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF146
	.byte	0x51
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERS0_\0"
	.long	0x55e79
	.long	0x1013b
	.uleb128 0x1
	.long	0x56833
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF146
	.byte	0x51
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERKS0_\0"
	.long	0x55e8a
	.long	0x1017c
	.uleb128 0x1
	.long	0x56827
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF147
	.byte	0x51
	.byte	0xa5
	.byte	0xd
	.long	0x15394
	.byte	0
	.uleb128 0x82
	.ascii "_Idx\0"
	.long	0x18f
	.byte	0x1
	.uleb128 0x26
	.ascii "_Head\0"
	.long	0x15394
	.byte	0
	.uleb128 0x8
	.long	0xff79
	.uleb128 0x5d
	.ascii "_Tuple_impl<1, double>\0"
	.byte	0x8
	.byte	0x51
	.word	0x157
	.byte	0xc
	.long	0x10431
	.uleb128 0x34
	.long	0xff79
	.byte	0
	.byte	0x3
	.uleb128 0x1b
	.secrel32	.LASF146
	.byte	0x51
	.word	0x15f
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERS0_\0"
	.long	0x55e79
	.long	0x1020e
	.uleb128 0x1
	.long	0x56839
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF146
	.byte	0x51
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERKS0_\0"
	.long	0x55e8a
	.long	0x1024f
	.uleb128 0x1
	.long	0x5683f
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF148
	.byte	0x51
	.word	0x164
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4Ev\0"
	.long	0x10280
	.long	0x10286
	.uleb128 0x2
	.long	0x56845
	.byte	0
	.uleb128 0x115
	.secrel32	.LASF148
	.byte	0x51
	.word	0x168
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKd\0"
	.long	0x102ba
	.long	0x102c5
	.uleb128 0x2
	.long	0x56845
	.uleb128 0x1
	.long	0x55e8a
	.byte	0
	.uleb128 0x116
	.secrel32	.LASF148
	.byte	0x51
	.word	0x170
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKS0_\0"
	.byte	0x1
	.long	0x102fc
	.long	0x10307
	.uleb128 0x2
	.long	0x56845
	.uleb128 0x1
	.long	0x5683f
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF148
	.byte	0x51
	.word	0x173
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4EOS0_\0"
	.long	0x1033b
	.long	0x10346
	.uleb128 0x2
	.long	0x56845
	.uleb128 0x1
	.long	0x5684b
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x51
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSERKS0_\0"
	.long	0x56839
	.long	0x1037f
	.long	0x1038a
	.uleb128 0x2
	.long	0x56845
	.uleb128 0x1
	.long	0x5683f
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x51
	.word	0x1af
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSEOS0_\0"
	.long	0x56839
	.long	0x103c2
	.long	0x103cd
	.uleb128 0x2
	.long	0x56845
	.uleb128 0x1
	.long	0x5684b
	.byte	0
	.uleb128 0x18
	.ascii "_M_swap\0"
	.byte	0x51
	.word	0x1c9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0x1040c
	.long	0x10417
	.uleb128 0x2
	.long	0x56845
	.uleb128 0x1
	.long	0x56839
	.byte	0
	.uleb128 0x82
	.ascii "_Idx\0"
	.long	0x18f
	.byte	0x1
	.uleb128 0xc4
	.secrel32	.LASF149
	.uleb128 0xa1
	.long	0x15394
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x101a6
	.uleb128 0x2b
	.ascii "_Head_base<0, double, false>\0"
	.byte	0x8
	.byte	0x51
	.byte	0x78
	.byte	0xc
	.long	0x1065e
	.uleb128 0x2c
	.secrel32	.LASF145
	.byte	0x51
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4Ev\0"
	.long	0x1048d
	.long	0x10493
	.uleb128 0x2
	.long	0x56851
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF145
	.byte	0x51
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKd\0"
	.long	0x104c6
	.long	0x104d1
	.uleb128 0x2
	.long	0x56851
	.uleb128 0x1
	.long	0x55e8a
	.byte	0
	.uleb128 0xa0
	.secrel32	.LASF145
	.byte	0x51
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0x10508
	.long	0x10513
	.uleb128 0x2
	.long	0x56851
	.uleb128 0x1
	.long	0x56857
	.byte	0
	.uleb128 0xa0
	.secrel32	.LASF145
	.byte	0x51
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0x10549
	.long	0x10554
	.uleb128 0x2
	.long	0x56851
	.uleb128 0x1
	.long	0x5685d
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF145
	.byte	0x51
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0x105a8
	.long	0x105b8
	.uleb128 0x2
	.long	0x56851
	.uleb128 0x1
	.long	0xfe61
	.uleb128 0x1
	.long	0xfed5
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF146
	.byte	0x51
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERS0_\0"
	.long	0x55e79
	.long	0x105f8
	.uleb128 0x1
	.long	0x56863
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF146
	.byte	0x51
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERKS0_\0"
	.long	0x55e8a
	.long	0x10639
	.uleb128 0x1
	.long	0x56857
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF147
	.byte	0x51
	.byte	0xa5
	.byte	0xd
	.long	0x15394
	.byte	0
	.uleb128 0x82
	.ascii "_Idx\0"
	.long	0x18f
	.byte	0
	.uleb128 0x26
	.ascii "_Head\0"
	.long	0x15394
	.byte	0
	.uleb128 0x8
	.long	0x10436
	.uleb128 0x2b
	.ascii "_Tuple_impl<0, double, double>\0"
	.byte	0x10
	.byte	0x51
	.byte	0xb9
	.byte	0xc
	.long	0x109ad
	.uleb128 0x5e
	.long	0x101a6
	.byte	0
	.uleb128 0x34
	.long	0x10436
	.byte	0x8
	.byte	0x3
	.uleb128 0x7c
	.secrel32	.LASF146
	.byte	0x51
	.byte	0xc3
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERS0_\0"
	.long	0x55e79
	.long	0x106d8
	.uleb128 0x1
	.long	0x56869
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF146
	.byte	0x51
	.byte	0xc6
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERKS0_\0"
	.long	0x55e8a
	.long	0x10719
	.uleb128 0x1
	.long	0x5686f
	.byte	0
	.uleb128 0x23
	.ascii "_Inherited\0"
	.byte	0x51
	.byte	0xbf
	.byte	0x2f
	.long	0x101a6
	.uleb128 0x8
	.long	0x10719
	.uleb128 0x32
	.ascii "_M_tail\0"
	.byte	0x51
	.byte	0xc9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERS0_\0"
	.long	0x56875
	.long	0x10775
	.uleb128 0x1
	.long	0x56869
	.byte	0
	.uleb128 0x32
	.ascii "_M_tail\0"
	.byte	0x51
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERKS0_\0"
	.long	0x5687b
	.long	0x107ba
	.uleb128 0x1
	.long	0x5686f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF148
	.byte	0x51
	.byte	0xce
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4Ev\0"
	.long	0x107eb
	.long	0x107f1
	.uleb128 0x2
	.long	0x56881
	.byte	0
	.uleb128 0xe0
	.secrel32	.LASF148
	.byte	0x51
	.byte	0xd2
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKdS2_\0"
	.long	0x10828
	.long	0x10838
	.uleb128 0x2
	.long	0x56881
	.uleb128 0x1
	.long	0x55e8a
	.uleb128 0x1
	.long	0x55e8a
	.byte	0
	.uleb128 0xa0
	.secrel32	.LASF148
	.byte	0x51
	.byte	0xdc
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKS0_\0"
	.byte	0x1
	.long	0x1086f
	.long	0x1087a
	.uleb128 0x2
	.long	0x56881
	.uleb128 0x1
	.long	0x5686f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF148
	.byte	0x51
	.byte	0xdf
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4EOS0_\0"
	.long	0x108ae
	.long	0x108b9
	.uleb128 0x2
	.long	0x56881
	.uleb128 0x1
	.long	0x56887
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x51
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSERKS0_\0"
	.long	0x56869
	.long	0x108f3
	.long	0x108fe
	.uleb128 0x2
	.long	0x56881
	.uleb128 0x1
	.long	0x5686f
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x51
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSEOS0_\0"
	.long	0x56869
	.long	0x10937
	.long	0x10942
	.uleb128 0x2
	.long	0x56881
	.uleb128 0x1
	.long	0x56887
	.byte	0
	.uleb128 0x18
	.ascii "_M_swap\0"
	.byte	0x51
	.word	0x14b
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0x10982
	.long	0x1098d
	.uleb128 0x2
	.long	0x56881
	.uleb128 0x1
	.long	0x56869
	.byte	0
	.uleb128 0x82
	.ascii "_Idx\0"
	.long	0x18f
	.byte	0
	.uleb128 0xc4
	.secrel32	.LASF149
	.uleb128 0xa1
	.long	0x15394
	.uleb128 0xa1
	.long	0x15394
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x10663
	.uleb128 0x7b
	.ascii "tuple<double, double>\0"
	.byte	0x10
	.byte	0x51
	.word	0x38b
	.byte	0xb
	.long	0x10b10
	.uleb128 0x34
	.long	0x10663
	.byte	0
	.byte	0x1
	.uleb128 0xe4
	.ascii "tuple\0"
	.byte	0x51
	.word	0x3d9
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4ERKS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x10a09
	.long	0x10a14
	.uleb128 0x2
	.long	0x5688d
	.uleb128 0x1
	.long	0x56893
	.byte	0
	.uleb128 0xe4
	.ascii "tuple\0"
	.byte	0x51
	.word	0x3db
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4EOS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x10a43
	.long	0x10a4e
	.uleb128 0x2
	.long	0x5688d
	.uleb128 0x1
	.long	0x56899
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x51
	.word	0x4b9
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSERKS0_\0"
	.long	0x5689f
	.byte	0x1
	.long	0x10a7e
	.long	0x10a89
	.uleb128 0x2
	.long	0x5688d
	.uleb128 0x1
	.long	0x56893
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x51
	.word	0x4c0
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSEOS0_\0"
	.long	0x5689f
	.byte	0x1
	.long	0x10ab8
	.long	0x10ac3
	.uleb128 0x2
	.long	0x5688d
	.uleb128 0x1
	.long	0x56899
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x51
	.word	0x4ea
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEE4swapERS0_\0"
	.byte	0x1
	.long	0x10af1
	.long	0x10afc
	.uleb128 0x2
	.long	0x5688d
	.uleb128 0x1
	.long	0x5689f
	.byte	0
	.uleb128 0xc4
	.secrel32	.LASF149
	.uleb128 0xa1
	.long	0x15394
	.uleb128 0xa1
	.long	0x15394
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x109b2
	.uleb128 0x5d
	.ascii "is_same<double, int>\0"
	.byte	0x1
	.byte	0x38
	.word	0x53b
	.byte	0xc
	.long	0x10b3b
	.uleb128 0x5e
	.long	0x9cf0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x3b
	.byte	0xb2
	.byte	0xc
	.long	0x10b89
	.uleb128 0x27
	.secrel32	.LASF114
	.byte	0x3b
	.byte	0xb6
	.byte	0x19
	.long	0xb0e1
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x3b
	.byte	0xb7
	.byte	0x14
	.long	0x573
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x3b
	.byte	0xb8
	.byte	0x14
	.long	0x242c8
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x573
	.byte	0
	.uleb128 0x5d
	.ascii "remove_reference<std::allocator<wchar_t>&>\0"
	.byte	0x1
	.byte	0x38
	.word	0x5bc
	.byte	0xc
	.long	0x10bd6
	.uleb128 0x30
	.ascii "type\0"
	.byte	0x38
	.word	0x5bd
	.byte	0x13
	.long	0xb19a
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x24912
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x3b
	.byte	0xbd
	.byte	0xc
	.long	0x10c36
	.uleb128 0x27
	.secrel32	.LASF113
	.byte	0x3b
	.byte	0xbf
	.byte	0x2a
	.long	0xa078
	.uleb128 0x27
	.secrel32	.LASF114
	.byte	0x3b
	.byte	0xc1
	.byte	0x19
	.long	0xb0e1
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x3b
	.byte	0xc2
	.byte	0x1a
	.long	0x155d9
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x3b
	.byte	0xc3
	.byte	0x1a
	.long	0x242ce
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x155d9
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<double const*>\0"
	.byte	0x1
	.byte	0x3b
	.byte	0xbd
	.byte	0xc
	.long	0x10c8c
	.uleb128 0x27
	.secrel32	.LASF114
	.byte	0x3b
	.byte	0xc1
	.byte	0x19
	.long	0xb0e1
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x3b
	.byte	0xc2
	.byte	0x1a
	.long	0x55e7f
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x3b
	.byte	0xc3
	.byte	0x1a
	.long	0x55e8a
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x55e7f
	.byte	0
	.uleb128 0x2b
	.ascii "__are_same<double const*, double*>\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x5f
	.byte	0xc
	.long	0x10ccf
	.uleb128 0xe1
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x3a
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
	.byte	0x3b
	.byte	0xb2
	.byte	0xc
	.long	0x10d1f
	.uleb128 0x27
	.secrel32	.LASF114
	.byte	0x3b
	.byte	0xb6
	.byte	0x19
	.long	0xb0e1
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x3b
	.byte	0xb7
	.byte	0x14
	.long	0x282a1
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x3b
	.byte	0xb8
	.byte	0x14
	.long	0x55e79
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x282a1
	.byte	0
	.uleb128 0x32
	.ascii "__distance<char const*>\0"
	.byte	0x52
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag\0"
	.long	0x10c08
	.long	0x10dc0
	.uleb128 0x20
	.secrel32	.LASF150
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0xa078
	.byte	0
	.uleb128 0x32
	.ascii "__distance<wchar_t const*>\0"
	.byte	0x52
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag\0"
	.long	0xbe26
	.long	0x10e64
	.uleb128 0x20
	.secrel32	.LASF150
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0xa078
	.byte	0
	.uleb128 0x32
	.ascii "__distance<wchar_t*>\0"
	.byte	0x52
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0xbdc3
	.long	0x10f01
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
	.byte	0x52
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_\0"
	.long	0x10c08
	.long	0x10f7a
	.uleb128 0x20
	.secrel32	.LASF151
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x32
	.ascii "__iterator_category<char const*>\0"
	.byte	0x3b
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_\0"
	.long	0x10bfc
	.long	0x11006
	.uleb128 0x20
	.secrel32	.LASF152
	.long	0x155d9
	.uleb128 0x1
	.long	0x586cb
	.byte	0
	.uleb128 0x32
	.ascii "distance<wchar_t const*>\0"
	.byte	0x52
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_\0"
	.long	0xbe26
	.long	0x11082
	.uleb128 0x20
	.secrel32	.LASF151
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x32
	.ascii "__iterator_category<wchar_t const*>\0"
	.byte	0x3b
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_\0"
	.long	0xbe1a
	.long	0x11111
	.uleb128 0x20
	.secrel32	.LASF152
	.long	0x153cf
	.uleb128 0x1
	.long	0x28208
	.byte	0
	.uleb128 0x32
	.ascii "distance<wchar_t*>\0"
	.byte	0x52
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0xbdc3
	.long	0x11186
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
	.byte	0x3b
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0xbdb7
	.long	0x1120e
	.uleb128 0x20
	.secrel32	.LASF152
	.long	0x57e
	.uleb128 0x1
	.long	0x27d2a
	.byte	0
	.uleb128 0x32
	.ascii "move<std::allocator<wchar_t>&>\0"
	.byte	0x53
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIwEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x5c579
	.long	0x1127e
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x24912
	.uleb128 0x1
	.long	0x24912
	.byte	0
	.uleb128 0x21
	.ascii "invalid_argument\0"
	.uleb128 0x8
	.long	0x1127e
	.byte	0
	.uleb128 0x117
	.ascii "__gnu_cxx\0"
	.byte	0x3f
	.word	0x106
	.byte	0xb
	.long	0x1531e
	.uleb128 0x118
	.ascii "__cxx11\0"
	.byte	0x3f
	.word	0x108
	.byte	0x41
	.uleb128 0xde
	.byte	0x3f
	.word	0x108
	.byte	0x41
	.long	0x112aa
	.uleb128 0x7
	.byte	0x36
	.byte	0xc8
	.byte	0xb
	.long	0x15584
	.uleb128 0x7
	.byte	0x36
	.byte	0xd8
	.byte	0xb
	.long	0x15891
	.uleb128 0x7
	.byte	0x36
	.byte	0xe3
	.byte	0xb
	.long	0x158af
	.uleb128 0x7
	.byte	0x36
	.byte	0xe4
	.byte	0xb
	.long	0x158c8
	.uleb128 0x7
	.byte	0x36
	.byte	0xe5
	.byte	0xb
	.long	0x158ed
	.uleb128 0x7
	.byte	0x36
	.byte	0xe7
	.byte	0xb
	.long	0x15913
	.uleb128 0x7
	.byte	0x36
	.byte	0xe8
	.byte	0xb
	.long	0x15932
	.uleb128 0x32
	.ascii "div\0"
	.byte	0x36
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x15584
	.long	0x1132a
	.uleb128 0x1
	.long	0x1ae
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0xc1
	.ascii "__ops\0"
	.byte	0x54
	.byte	0x23
	.byte	0xb
	.uleb128 0x7
	.byte	0x3d
	.byte	0xf8
	.byte	0xb
	.long	0x23fae
	.uleb128 0x4f
	.byte	0x3d
	.word	0x101
	.byte	0xb
	.long	0x23fce
	.uleb128 0x4f
	.byte	0x3d
	.word	0x102
	.byte	0xb
	.long	0x23ff3
	.uleb128 0x7
	.byte	0x55
	.byte	0x2c
	.byte	0xe
	.long	0xa69d
	.uleb128 0x7
	.byte	0x55
	.byte	0x2d
	.byte	0xe
	.long	0xb0e1
	.uleb128 0x31
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3a
	.byte	0xb
	.long	0x1160a
	.uleb128 0x13
	.secrel32	.LASF153
	.byte	0x55
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0x113b1
	.long	0x113b7
	.uleb128 0x2
	.long	0x242b1
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF153
	.byte	0x55
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0x113f0
	.long	0x113fb
	.uleb128 0x2
	.long	0x242b1
	.uleb128 0x1
	.long	0x242bc
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF154
	.byte	0x55
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0x11430
	.long	0x1143b
	.uleb128 0x2
	.long	0x242b1
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x55
	.byte	0x3f
	.byte	0x14
	.long	0x573
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF155
	.byte	0x55
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0x1143b
	.byte	0x1
	.long	0x11489
	.long	0x11494
	.uleb128 0x2
	.long	0x242c2
	.uleb128 0x1
	.long	0x11494
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x55
	.byte	0x41
	.byte	0x14
	.long	0x242c8
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x55
	.byte	0x40
	.byte	0x1a
	.long	0x155d9
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF155
	.byte	0x55
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0x114a1
	.byte	0x1
	.long	0x114f0
	.long	0x114fb
	.uleb128 0x2
	.long	0x242c2
	.uleb128 0x1
	.long	0x114fb
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0x55
	.byte	0x42
	.byte	0x1a
	.long	0x242ce
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF105
	.byte	0x55
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0x1143b
	.byte	0x1
	.long	0x1154b
	.long	0x1155b
	.uleb128 0x2
	.long	0x242b1
	.uleb128 0x1
	.long	0x1155b
	.uleb128 0x1
	.long	0x15651
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x55
	.byte	0x3d
	.byte	0x16
	.long	0xa69d
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF107
	.byte	0x55
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0x115a9
	.long	0x115b9
	.uleb128 0x2
	.long	0x242b1
	.uleb128 0x1
	.long	0x1143b
	.uleb128 0x1
	.long	0x1155b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF48
	.byte	0x55
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0x1155b
	.byte	0x1
	.long	0x115fa
	.long	0x11600
	.uleb128 0x2
	.long	0x242c2
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x14c
	.byte	0
	.uleb128 0x8
	.long	0x1135f
	.uleb128 0x31
	.ascii "new_allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3a
	.byte	0xb
	.long	0x118bd
	.uleb128 0x13
	.secrel32	.LASF153
	.byte	0x55
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4Ev\0"
	.byte	0x1
	.long	0x11664
	.long	0x1166a
	.uleb128 0x2
	.long	0x242e5
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF153
	.byte	0x55
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4ERKS1_\0"
	.byte	0x1
	.long	0x116a3
	.long	0x116ae
	.uleb128 0x2
	.long	0x242e5
	.uleb128 0x1
	.long	0x242f0
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF154
	.byte	0x55
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwED4Ev\0"
	.byte	0x1
	.long	0x116e3
	.long	0x116ee
	.uleb128 0x2
	.long	0x242e5
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x55
	.byte	0x3f
	.byte	0x14
	.long	0x57e
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF155
	.byte	0x55
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERw\0"
	.long	0x116ee
	.byte	0x1
	.long	0x1173c
	.long	0x11747
	.uleb128 0x2
	.long	0x242f6
	.uleb128 0x1
	.long	0x11747
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x55
	.byte	0x41
	.byte	0x14
	.long	0x242fc
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x55
	.byte	0x40
	.byte	0x1a
	.long	0x153cf
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF155
	.byte	0x55
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERKw\0"
	.long	0x11754
	.byte	0x1
	.long	0x117a3
	.long	0x117ae
	.uleb128 0x2
	.long	0x242f6
	.uleb128 0x1
	.long	0x117ae
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0x55
	.byte	0x42
	.byte	0x1a
	.long	0x24302
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF105
	.byte	0x55
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE8allocateEyPKv\0"
	.long	0x116ee
	.byte	0x1
	.long	0x117fe
	.long	0x1180e
	.uleb128 0x2
	.long	0x242e5
	.uleb128 0x1
	.long	0x1180e
	.uleb128 0x1
	.long	0x15651
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x55
	.byte	0x3d
	.byte	0x16
	.long	0xa69d
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF107
	.byte	0x55
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE10deallocateEPwy\0"
	.byte	0x1
	.long	0x1185c
	.long	0x1186c
	.uleb128 0x2
	.long	0x242e5
	.uleb128 0x1
	.long	0x116ee
	.uleb128 0x1
	.long	0x1180e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF48
	.byte	0x55
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE8max_sizeEv\0"
	.long	0x1180e
	.byte	0x1
	.long	0x118ad
	.long	0x118b3
	.uleb128 0x2
	.long	0x242f6
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x589
	.byte	0
	.uleb128 0x8
	.long	0x1160f
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x56
	.byte	0x37
	.byte	0xc
	.long	0x11923
	.uleb128 0x38
	.secrel32	.LASF156
	.byte	0x56
	.byte	0x3a
	.byte	0x1b
	.long	0x235
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x56
	.byte	0x3b
	.byte	0x1b
	.long	0x235
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x56
	.byte	0x3f
	.byte	0x19
	.long	0x1f80e
	.uleb128 0x38
	.secrel32	.LASF159
	.byte	0x56
	.byte	0x40
	.byte	0x18
	.long	0x235
	.uleb128 0x20
	.secrel32	.LASF160
	.long	0x22e
	.byte	0
	.uleb128 0x7
	.byte	0x45
	.byte	0xaf
	.byte	0xb
	.long	0x247ca
	.uleb128 0x7
	.byte	0x45
	.byte	0xb0
	.byte	0xb
	.long	0x247f1
	.uleb128 0x7
	.byte	0x45
	.byte	0xb1
	.byte	0xb
	.long	0x24816
	.uleb128 0x7
	.byte	0x45
	.byte	0xb2
	.byte	0xb
	.long	0x24835
	.uleb128 0x7
	.byte	0x45
	.byte	0xb3
	.byte	0xb
	.long	0x24861
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<char>, char>\0"
	.byte	0x1
	.byte	0x57
	.byte	0x32
	.byte	0xa
	.long	0x11c45
	.uleb128 0x7
	.byte	0x57
	.byte	0x32
	.byte	0xa
	.long	0xb448
	.uleb128 0x7
	.byte	0x57
	.byte	0x32
	.byte	0xa
	.long	0xb3df
	.uleb128 0x7
	.byte	0x57
	.byte	0x32
	.byte	0xa
	.long	0xb4a7
	.uleb128 0x7
	.byte	0x57
	.byte	0x32
	.byte	0xa
	.long	0xb4f7
	.uleb128 0x5e
	.long	0xb3a0
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF161
	.byte	0x57
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_\0"
	.long	0xb0ff
	.long	0x119fa
	.uleb128 0x1
	.long	0x242df
	.byte	0
	.uleb128 0xc5
	.secrel32	.LASF162
	.byte	0x57
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_\0"
	.long	0x11a4c
	.uleb128 0x1
	.long	0x24892
	.uleb128 0x1
	.long	0x24892
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF163
	.byte	0x57
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv\0"
	.long	0x1f806
	.uleb128 0x66
	.secrel32	.LASF164
	.byte	0x57
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv\0"
	.long	0x1f806
	.uleb128 0x66
	.secrel32	.LASF165
	.byte	0x57
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv\0"
	.long	0x1f806
	.uleb128 0x66
	.secrel32	.LASF166
	.byte	0x57
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv\0"
	.long	0x1f806
	.uleb128 0x66
	.secrel32	.LASF167
	.byte	0x57
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv\0"
	.long	0x1f806
	.uleb128 0x27
	.secrel32	.LASF93
	.byte	0x57
	.byte	0x3a
	.byte	0x2d
	.long	0xb59f
	.uleb128 0x8
	.long	0x11bc2
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x57
	.byte	0x3b
	.byte	0x2a
	.long	0xb3d2
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x57
	.byte	0x3c
	.byte	0x30
	.long	0xb5ac
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x57
	.byte	0x3d
	.byte	0x2c
	.long	0xb43b
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x57
	.byte	0x40
	.byte	0x19
	.long	0x24898
	.uleb128 0x27
	.secrel32	.LASF55
	.byte	0x57
	.byte	0x41
	.byte	0x1f
	.long	0x2489e
	.uleb128 0x2b
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0x57
	.byte	0x74
	.byte	0xe
	.long	0x11c3b
	.uleb128 0x27
	.secrel32	.LASF168
	.byte	0x57
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
	.uleb128 0x7b
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x58
	.word	0x2f9
	.byte	0xb
	.long	0x123d2
	.uleb128 0x85
	.secrel32	.LASF169
	.byte	0x58
	.word	0x2fc
	.byte	0x11
	.long	0x573
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF170
	.byte	0x58
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x11d39
	.long	0x11d3f
	.uleb128 0x2
	.long	0x586dd
	.byte	0
	.uleb128 0x77
	.secrel32	.LASF170
	.byte	0x58
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x11db2
	.long	0x11dbd
	.uleb128 0x2
	.long	0x586dd
	.uleb128 0x1
	.long	0x586e3
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x58
	.word	0x305
	.byte	0x31
	.long	0x10b73
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x58
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x11dbd
	.byte	0x1
	.long	0x11e3f
	.long	0x11e45
	.uleb128 0x2
	.long	0x586e9
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x58
	.word	0x306
	.byte	0x2f
	.long	0x10b67
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x58
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x11e45
	.byte	0x1
	.long	0x11ec7
	.long	0x11ecd
	.uleb128 0x2
	.long	0x586e9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x58
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x586ef
	.byte	0x1
	.long	0x11f40
	.long	0x11f46
	.uleb128 0x2
	.long	0x586dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x58
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x11c45
	.byte	0x1
	.long	0x11fb9
	.long	0x11fc4
	.uleb128 0x2
	.long	0x586dd
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x58
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x586ef
	.byte	0x1
	.long	0x12037
	.long	0x1203d
	.uleb128 0x2
	.long	0x586dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x58
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x11c45
	.byte	0x1
	.long	0x120b0
	.long	0x120bb
	.uleb128 0x2
	.long	0x586dd
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x58
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x11dbd
	.byte	0x1
	.long	0x1212f
	.long	0x1213a
	.uleb128 0x2
	.long	0x586e9
	.uleb128 0x1
	.long	0x1213a
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF114
	.byte	0x58
	.word	0x304
	.byte	0x37
	.long	0x10b5b
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x58
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x586ef
	.byte	0x1
	.long	0x121bb
	.long	0x121c6
	.uleb128 0x2
	.long	0x586dd
	.uleb128 0x1
	.long	0x1213a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x58
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x11c45
	.byte	0x1
	.long	0x1223a
	.long	0x12245
	.uleb128 0x2
	.long	0x586e9
	.uleb128 0x1
	.long	0x1213a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x58
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x586ef
	.byte	0x1
	.long	0x122b8
	.long	0x122c3
	.uleb128 0x2
	.long	0x586dd
	.uleb128 0x1
	.long	0x1213a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x58
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x11c45
	.byte	0x1
	.long	0x12337
	.long	0x12342
	.uleb128 0x2
	.long	0x586e9
	.uleb128 0x1
	.long	0x1213a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x58
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x586e3
	.byte	0x1
	.long	0x123b9
	.long	0x123bf
	.uleb128 0x2
	.long	0x586e9
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x573
	.uleb128 0x20
	.secrel32	.LASF179
	.long	0x81d
	.byte	0
	.uleb128 0x8
	.long	0x11c45
	.uleb128 0x7b
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x58
	.word	0x2f9
	.byte	0xb
	.long	0x12b78
	.uleb128 0x85
	.secrel32	.LASF169
	.byte	0x58
	.word	0x2fc
	.byte	0x11
	.long	0x155d9
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF170
	.byte	0x58
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x124d2
	.long	0x124d8
	.uleb128 0x2
	.long	0x586c5
	.byte	0
	.uleb128 0x77
	.secrel32	.LASF170
	.byte	0x58
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1254c
	.long	0x12557
	.uleb128 0x2
	.long	0x586c5
	.uleb128 0x1
	.long	0x586cb
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x58
	.word	0x305
	.byte	0x31
	.long	0x10c20
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x58
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x12557
	.byte	0x1
	.long	0x125da
	.long	0x125e0
	.uleb128 0x2
	.long	0x586d1
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x58
	.word	0x306
	.byte	0x2f
	.long	0x10c14
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x58
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x125e0
	.byte	0x1
	.long	0x12663
	.long	0x12669
	.uleb128 0x2
	.long	0x586d1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x58
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x586d7
	.byte	0x1
	.long	0x126dd
	.long	0x126e3
	.uleb128 0x2
	.long	0x586c5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x58
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x123d7
	.byte	0x1
	.long	0x12757
	.long	0x12762
	.uleb128 0x2
	.long	0x586c5
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x58
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x586d7
	.byte	0x1
	.long	0x127d6
	.long	0x127dc
	.uleb128 0x2
	.long	0x586c5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x58
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x123d7
	.byte	0x1
	.long	0x12850
	.long	0x1285b
	.uleb128 0x2
	.long	0x586c5
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x58
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x12557
	.byte	0x1
	.long	0x128d0
	.long	0x128db
	.uleb128 0x2
	.long	0x586d1
	.uleb128 0x1
	.long	0x128db
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF114
	.byte	0x58
	.word	0x304
	.byte	0x37
	.long	0x10c08
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x58
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x586d7
	.byte	0x1
	.long	0x1295d
	.long	0x12968
	.uleb128 0x2
	.long	0x586c5
	.uleb128 0x1
	.long	0x128db
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x58
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x123d7
	.byte	0x1
	.long	0x129dd
	.long	0x129e8
	.uleb128 0x2
	.long	0x586d1
	.uleb128 0x1
	.long	0x128db
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x58
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x586d7
	.byte	0x1
	.long	0x12a5c
	.long	0x12a67
	.uleb128 0x2
	.long	0x586c5
	.uleb128 0x1
	.long	0x128db
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x58
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x123d7
	.byte	0x1
	.long	0x12adc
	.long	0x12ae7
	.uleb128 0x2
	.long	0x586d1
	.uleb128 0x1
	.long	0x128db
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x58
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x586cb
	.byte	0x1
	.long	0x12b5f
	.long	0x12b65
	.uleb128 0x2
	.long	0x586d1
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x155d9
	.uleb128 0x20
	.secrel32	.LASF179
	.long	0x81d
	.byte	0
	.uleb128 0x8
	.long	0x123d7
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x56
	.byte	0x64
	.byte	0xc
	.long	0x12be1
	.uleb128 0x38
	.secrel32	.LASF180
	.byte	0x56
	.byte	0x67
	.byte	0x18
	.long	0x235
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x56
	.byte	0x6a
	.byte	0x19
	.long	0x1f80e
	.uleb128 0x38
	.secrel32	.LASF181
	.byte	0x56
	.byte	0x6b
	.byte	0x18
	.long	0x235
	.uleb128 0x38
	.secrel32	.LASF182
	.byte	0x56
	.byte	0x6c
	.byte	0x18
	.long	0x235
	.uleb128 0x20
	.secrel32	.LASF160
	.long	0x153a3
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x56
	.byte	0x64
	.byte	0xc
	.long	0x12c46
	.uleb128 0x38
	.secrel32	.LASF180
	.byte	0x56
	.byte	0x67
	.byte	0x18
	.long	0x235
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x56
	.byte	0x6a
	.byte	0x19
	.long	0x1f80e
	.uleb128 0x38
	.secrel32	.LASF181
	.byte	0x56
	.byte	0x6b
	.byte	0x18
	.long	0x235
	.uleb128 0x38
	.secrel32	.LASF182
	.byte	0x56
	.byte	0x6c
	.byte	0x18
	.long	0x235
	.uleb128 0x20
	.secrel32	.LASF160
	.long	0x15394
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x56
	.byte	0x64
	.byte	0xc
	.long	0x12cb0
	.uleb128 0x38
	.secrel32	.LASF180
	.byte	0x56
	.byte	0x67
	.byte	0x18
	.long	0x235
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x56
	.byte	0x6a
	.byte	0x19
	.long	0x1f80e
	.uleb128 0x38
	.secrel32	.LASF181
	.byte	0x56
	.byte	0x6b
	.byte	0x18
	.long	0x235
	.uleb128 0x38
	.secrel32	.LASF182
	.byte	0x56
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
	.byte	0x57
	.byte	0x32
	.byte	0xa
	.long	0x12fb3
	.uleb128 0x7
	.byte	0x57
	.byte	0x32
	.byte	0xa
	.long	0xb936
	.uleb128 0x7
	.byte	0x57
	.byte	0x32
	.byte	0xa
	.long	0xb8cd
	.uleb128 0x7
	.byte	0x57
	.byte	0x32
	.byte	0xa
	.long	0xb995
	.uleb128 0x7
	.byte	0x57
	.byte	0x32
	.byte	0xa
	.long	0xb9e5
	.uleb128 0x5e
	.long	0xb88b
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF161
	.byte	0x57
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_\0"
	.long	0xb19a
	.long	0x12d65
	.uleb128 0x1
	.long	0x24313
	.byte	0
	.uleb128 0xc5
	.secrel32	.LASF162
	.byte	0x57
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE10_S_on_swapERS1_S3_\0"
	.long	0x12db7
	.uleb128 0x1
	.long	0x24912
	.uleb128 0x1
	.long	0x24912
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF163
	.byte	0x57
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_copy_assignEv\0"
	.long	0x1f806
	.uleb128 0x66
	.secrel32	.LASF164
	.byte	0x57
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_move_assignEv\0"
	.long	0x1f806
	.uleb128 0x66
	.secrel32	.LASF165
	.byte	0x57
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE20_S_propagate_on_swapEv\0"
	.long	0x1f806
	.uleb128 0x66
	.secrel32	.LASF166
	.byte	0x57
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_always_equalEv\0"
	.long	0x1f806
	.uleb128 0x66
	.secrel32	.LASF167
	.byte	0x57
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_nothrow_moveEv\0"
	.long	0x1f806
	.uleb128 0x27
	.secrel32	.LASF93
	.byte	0x57
	.byte	0x3a
	.byte	0x2d
	.long	0xba8d
	.uleb128 0x8
	.long	0x12f2d
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x57
	.byte	0x3b
	.byte	0x2a
	.long	0xb8c0
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x57
	.byte	0x3c
	.byte	0x30
	.long	0xba9a
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x57
	.byte	0x3d
	.byte	0x2c
	.long	0xb929
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x57
	.byte	0x40
	.byte	0x19
	.long	0x24918
	.uleb128 0x27
	.secrel32	.LASF55
	.byte	0x57
	.byte	0x41
	.byte	0x1f
	.long	0x2491e
	.uleb128 0x2b
	.ascii "rebind<wchar_t>\0"
	.byte	0x1
	.byte	0x57
	.byte	0x74
	.byte	0xe
	.long	0x12fa9
	.uleb128 0x27
	.secrel32	.LASF168
	.byte	0x57
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
	.uleb128 0x7b
	.ascii "__normal_iterator<wchar_t*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x58
	.word	0x2f9
	.byte	0xb
	.long	0x1374c
	.uleb128 0x85
	.secrel32	.LASF169
	.byte	0x58
	.word	0x2fc
	.byte	0x11
	.long	0x57e
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF170
	.byte	0x58
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x130b3
	.long	0x130b9
	.uleb128 0x2
	.long	0x27d24
	.byte	0
	.uleb128 0x77
	.secrel32	.LASF170
	.byte	0x58
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x1312c
	.long	0x13137
	.uleb128 0x2
	.long	0x27d24
	.uleb128 0x1
	.long	0x27d2a
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x58
	.word	0x305
	.byte	0x31
	.long	0xbddb
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x58
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x13137
	.byte	0x1
	.long	0x131b9
	.long	0x131bf
	.uleb128 0x2
	.long	0x27d30
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x58
	.word	0x306
	.byte	0x2f
	.long	0xbdcf
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x58
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x131bf
	.byte	0x1
	.long	0x13241
	.long	0x13247
	.uleb128 0x2
	.long	0x27d30
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x58
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x27d36
	.byte	0x1
	.long	0x132ba
	.long	0x132c0
	.uleb128 0x2
	.long	0x27d24
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x58
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x12fb3
	.byte	0x1
	.long	0x13333
	.long	0x1333e
	.uleb128 0x2
	.long	0x27d24
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x58
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x27d36
	.byte	0x1
	.long	0x133b1
	.long	0x133b7
	.uleb128 0x2
	.long	0x27d24
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x58
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x12fb3
	.byte	0x1
	.long	0x1342a
	.long	0x13435
	.uleb128 0x2
	.long	0x27d24
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x58
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEixEx\0"
	.long	0x13137
	.byte	0x1
	.long	0x134a9
	.long	0x134b4
	.uleb128 0x2
	.long	0x27d30
	.uleb128 0x1
	.long	0x134b4
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF114
	.byte	0x58
	.word	0x304
	.byte	0x37
	.long	0xbdc3
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x58
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEpLEx\0"
	.long	0x27d36
	.byte	0x1
	.long	0x13535
	.long	0x13540
	.uleb128 0x2
	.long	0x27d24
	.uleb128 0x1
	.long	0x134b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x58
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEplEx\0"
	.long	0x12fb3
	.byte	0x1
	.long	0x135b4
	.long	0x135bf
	.uleb128 0x2
	.long	0x27d30
	.uleb128 0x1
	.long	0x134b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x58
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmIEx\0"
	.long	0x27d36
	.byte	0x1
	.long	0x13632
	.long	0x1363d
	.uleb128 0x2
	.long	0x27d24
	.uleb128 0x1
	.long	0x134b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x58
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmiEx\0"
	.long	0x12fb3
	.byte	0x1
	.long	0x136b1
	.long	0x136bc
	.uleb128 0x2
	.long	0x27d30
	.uleb128 0x1
	.long	0x134b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x58
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv\0"
	.long	0x27d2a
	.byte	0x1
	.long	0x13733
	.long	0x13739
	.uleb128 0x2
	.long	0x27d30
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x57e
	.uleb128 0x20
	.secrel32	.LASF179
	.long	0x507b
	.byte	0
	.uleb128 0x8
	.long	0x12fb3
	.uleb128 0x7b
	.ascii "__normal_iterator<wchar_t const*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x58
	.word	0x2f9
	.byte	0xb
	.long	0x13efe
	.uleb128 0x85
	.secrel32	.LASF169
	.byte	0x58
	.word	0x2fc
	.byte	0x11
	.long	0x153cf
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF170
	.byte	0x58
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x13858
	.long	0x1385e
	.uleb128 0x2
	.long	0x28202
	.byte	0
	.uleb128 0x77
	.secrel32	.LASF170
	.byte	0x58
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x138d2
	.long	0x138dd
	.uleb128 0x2
	.long	0x28202
	.uleb128 0x1
	.long	0x28208
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x58
	.word	0x305
	.byte	0x31
	.long	0xbe3e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x58
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x138dd
	.byte	0x1
	.long	0x13960
	.long	0x13966
	.uleb128 0x2
	.long	0x2820e
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x58
	.word	0x306
	.byte	0x2f
	.long	0xbe32
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x58
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x13966
	.byte	0x1
	.long	0x139e9
	.long	0x139ef
	.uleb128 0x2
	.long	0x2820e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x58
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x28214
	.byte	0x1
	.long	0x13a63
	.long	0x13a69
	.uleb128 0x2
	.long	0x28202
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x58
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x13751
	.byte	0x1
	.long	0x13add
	.long	0x13ae8
	.uleb128 0x2
	.long	0x28202
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x58
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x28214
	.byte	0x1
	.long	0x13b5c
	.long	0x13b62
	.uleb128 0x2
	.long	0x28202
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x58
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x13751
	.byte	0x1
	.long	0x13bd6
	.long	0x13be1
	.uleb128 0x2
	.long	0x28202
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x58
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEixEx\0"
	.long	0x138dd
	.byte	0x1
	.long	0x13c56
	.long	0x13c61
	.uleb128 0x2
	.long	0x2820e
	.uleb128 0x1
	.long	0x13c61
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF114
	.byte	0x58
	.word	0x304
	.byte	0x37
	.long	0xbe26
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x58
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEpLEx\0"
	.long	0x28214
	.byte	0x1
	.long	0x13ce3
	.long	0x13cee
	.uleb128 0x2
	.long	0x28202
	.uleb128 0x1
	.long	0x13c61
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x58
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEplEx\0"
	.long	0x13751
	.byte	0x1
	.long	0x13d63
	.long	0x13d6e
	.uleb128 0x2
	.long	0x2820e
	.uleb128 0x1
	.long	0x13c61
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x58
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmIEx\0"
	.long	0x28214
	.byte	0x1
	.long	0x13de2
	.long	0x13ded
	.uleb128 0x2
	.long	0x28202
	.uleb128 0x1
	.long	0x13c61
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x58
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmiEx\0"
	.long	0x13751
	.byte	0x1
	.long	0x13e62
	.long	0x13e6d
	.uleb128 0x2
	.long	0x2820e
	.uleb128 0x1
	.long	0x13c61
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x58
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv\0"
	.long	0x28208
	.byte	0x1
	.long	0x13ee5
	.long	0x13eeb
	.uleb128 0x2
	.long	0x2820e
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x153cf
	.uleb128 0x20
	.secrel32	.LASF179
	.long	0x507b
	.byte	0
	.uleb128 0x8
	.long	0x13751
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x56
	.byte	0x37
	.byte	0xc
	.long	0x13f72
	.uleb128 0x38
	.secrel32	.LASF156
	.byte	0x56
	.byte	0x3a
	.byte	0x1b
	.long	0x5d4
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x56
	.byte	0x3b
	.byte	0x1b
	.long	0x5d4
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x56
	.byte	0x3f
	.byte	0x19
	.long	0x1f80e
	.uleb128 0x38
	.secrel32	.LASF159
	.byte	0x56
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
	.byte	0x56
	.byte	0x37
	.byte	0xc
	.long	0x13fd4
	.uleb128 0x38
	.secrel32	.LASF156
	.byte	0x56
	.byte	0x3a
	.byte	0x1b
	.long	0x154
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x56
	.byte	0x3b
	.byte	0x1b
	.long	0x154
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x56
	.byte	0x3f
	.byte	0x19
	.long	0x1f80e
	.uleb128 0x38
	.secrel32	.LASF159
	.byte	0x56
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
	.byte	0x56
	.byte	0x37
	.byte	0xc
	.long	0x1403b
	.uleb128 0x38
	.secrel32	.LASF156
	.byte	0x56
	.byte	0x3a
	.byte	0x1b
	.long	0x176
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x56
	.byte	0x3b
	.byte	0x1b
	.long	0x176
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x56
	.byte	0x3f
	.byte	0x19
	.long	0x1f80e
	.uleb128 0x38
	.secrel32	.LASF159
	.byte	0x56
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
	.byte	0x56
	.byte	0x37
	.byte	0xc
	.long	0x140a6
	.uleb128 0x38
	.secrel32	.LASF156
	.byte	0x56
	.byte	0x3a
	.byte	0x1b
	.long	0x1bf
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x56
	.byte	0x3b
	.byte	0x1b
	.long	0x1bf
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x56
	.byte	0x3f
	.byte	0x19
	.long	0x1f80e
	.uleb128 0x38
	.secrel32	.LASF159
	.byte	0x56
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
	.byte	0x55
	.byte	0x3a
	.byte	0xb
	.long	0x14353
	.uleb128 0x13
	.secrel32	.LASF153
	.byte	0x55
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4Ev\0"
	.byte	0x1
	.long	0x140fa
	.long	0x14100
	.uleb128 0x2
	.long	0x55e67
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF153
	.byte	0x55
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4ERKS1_\0"
	.byte	0x1
	.long	0x14139
	.long	0x14144
	.uleb128 0x2
	.long	0x55e67
	.uleb128 0x1
	.long	0x55e6d
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF154
	.byte	0x55
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdED4Ev\0"
	.byte	0x1
	.long	0x14179
	.long	0x14184
	.uleb128 0x2
	.long	0x55e67
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x55
	.byte	0x3f
	.byte	0x14
	.long	0x282a1
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF155
	.byte	0x55
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERd\0"
	.long	0x14184
	.byte	0x1
	.long	0x141d2
	.long	0x141dd
	.uleb128 0x2
	.long	0x55e73
	.uleb128 0x1
	.long	0x141dd
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x55
	.byte	0x41
	.byte	0x14
	.long	0x55e79
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x55
	.byte	0x40
	.byte	0x1a
	.long	0x55e7f
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF155
	.byte	0x55
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERKd\0"
	.long	0x141ea
	.byte	0x1
	.long	0x14239
	.long	0x14244
	.uleb128 0x2
	.long	0x55e73
	.uleb128 0x1
	.long	0x14244
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0x55
	.byte	0x42
	.byte	0x1a
	.long	0x55e8a
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF105
	.byte	0x55
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv\0"
	.long	0x14184
	.byte	0x1
	.long	0x14294
	.long	0x142a4
	.uleb128 0x2
	.long	0x55e67
	.uleb128 0x1
	.long	0x142a4
	.uleb128 0x1
	.long	0x15651
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x55
	.byte	0x3d
	.byte	0x16
	.long	0xa69d
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF107
	.byte	0x55
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy\0"
	.byte	0x1
	.long	0x142f2
	.long	0x14302
	.uleb128 0x2
	.long	0x55e67
	.uleb128 0x1
	.long	0x14184
	.uleb128 0x1
	.long	0x142a4
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF48
	.byte	0x55
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv\0"
	.long	0x142a4
	.byte	0x1
	.long	0x14343
	.long	0x14349
	.uleb128 0x2
	.long	0x55e73
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x15394
	.byte	0
	.uleb128 0x8
	.long	0x140a6
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<double>, double>\0"
	.byte	0x1
	.byte	0x57
	.byte	0x32
	.byte	0xa
	.long	0x14640
	.uleb128 0x7
	.byte	0x57
	.byte	0x32
	.byte	0xa
	.long	0xdec1
	.uleb128 0x7
	.byte	0x57
	.byte	0x32
	.byte	0xa
	.long	0xde58
	.uleb128 0x7
	.byte	0x57
	.byte	0x32
	.byte	0xa
	.long	0xdf20
	.uleb128 0x7
	.byte	0x57
	.byte	0x32
	.byte	0xa
	.long	0xdf70
	.uleb128 0x5e
	.long	0xde17
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF161
	.byte	0x57
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_\0"
	.long	0xdd7a
	.long	0x1440b
	.uleb128 0x1
	.long	0x55e96
	.byte	0
	.uleb128 0xc5
	.secrel32	.LASF162
	.byte	0x57
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_\0"
	.long	0x1445d
	.uleb128 0x1
	.long	0x55ea8
	.uleb128 0x1
	.long	0x55ea8
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF163
	.byte	0x57
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv\0"
	.long	0x1f806
	.uleb128 0x66
	.secrel32	.LASF164
	.byte	0x57
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_move_assignEv\0"
	.long	0x1f806
	.uleb128 0x66
	.secrel32	.LASF165
	.byte	0x57
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE20_S_propagate_on_swapEv\0"
	.long	0x1f806
	.uleb128 0x66
	.secrel32	.LASF166
	.byte	0x57
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv\0"
	.long	0x1f806
	.uleb128 0x66
	.secrel32	.LASF167
	.byte	0x57
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_nothrow_moveEv\0"
	.long	0x1f806
	.uleb128 0x27
	.secrel32	.LASF93
	.byte	0x57
	.byte	0x3a
	.byte	0x2d
	.long	0xe018
	.uleb128 0x8
	.long	0x145d3
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x57
	.byte	0x3b
	.byte	0x2a
	.long	0xde4b
	.uleb128 0x27
	.secrel32	.LASF57
	.byte	0x57
	.byte	0x40
	.byte	0x19
	.long	0x55eae
	.uleb128 0x27
	.secrel32	.LASF55
	.byte	0x57
	.byte	0x41
	.byte	0x1f
	.long	0x55eb4
	.uleb128 0x2b
	.ascii "rebind<double>\0"
	.byte	0x1
	.byte	0x57
	.byte	0x74
	.byte	0xe
	.long	0x14636
	.uleb128 0x27
	.secrel32	.LASF168
	.byte	0x57
	.byte	0x75
	.byte	0x41
	.long	0xe025
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x15394
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF88
	.long	0xdd7a
	.byte	0
	.uleb128 0x7b
	.ascii "__normal_iterator<double*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x58
	.word	0x2f9
	.byte	0xb
	.long	0x14bc2
	.uleb128 0x85
	.secrel32	.LASF169
	.byte	0x58
	.word	0x2fc
	.byte	0x11
	.long	0x282a1
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF170
	.byte	0x58
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x146f0
	.long	0x146f6
	.uleb128 0x2
	.long	0x58731
	.byte	0
	.uleb128 0x77
	.secrel32	.LASF170
	.byte	0x58
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x14746
	.long	0x14751
	.uleb128 0x2
	.long	0x58731
	.uleb128 0x1
	.long	0x58737
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x58
	.word	0x305
	.byte	0x31
	.long	0x10d09
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x58
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x14751
	.byte	0x1
	.long	0x147b0
	.long	0x147b6
	.uleb128 0x2
	.long	0x5873d
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x58
	.word	0x306
	.byte	0x2f
	.long	0x10cfd
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x58
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEptEv\0"
	.long	0x147b6
	.byte	0x1
	.long	0x14815
	.long	0x1481b
	.uleb128 0x2
	.long	0x5873d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x58
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv\0"
	.long	0x58743
	.byte	0x1
	.long	0x1486b
	.long	0x14871
	.uleb128 0x2
	.long	0x58731
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x58
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEi\0"
	.long	0x14640
	.byte	0x1
	.long	0x148c1
	.long	0x148cc
	.uleb128 0x2
	.long	0x58731
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x58
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x58743
	.byte	0x1
	.long	0x1491c
	.long	0x14922
	.uleb128 0x2
	.long	0x58731
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x58
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x14640
	.byte	0x1
	.long	0x14972
	.long	0x1497d
	.uleb128 0x2
	.long	0x58731
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x58
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEixEx\0"
	.long	0x14751
	.byte	0x1
	.long	0x149ce
	.long	0x149d9
	.uleb128 0x2
	.long	0x5873d
	.uleb128 0x1
	.long	0x149d9
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF114
	.byte	0x58
	.word	0x304
	.byte	0x37
	.long	0x10cf1
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x58
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x58743
	.byte	0x1
	.long	0x14a37
	.long	0x14a42
	.uleb128 0x2
	.long	0x58731
	.uleb128 0x1
	.long	0x149d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x58
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx\0"
	.long	0x14640
	.byte	0x1
	.long	0x14a93
	.long	0x14a9e
	.uleb128 0x2
	.long	0x5873d
	.uleb128 0x1
	.long	0x149d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x58
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x58743
	.byte	0x1
	.long	0x14aee
	.long	0x14af9
	.uleb128 0x2
	.long	0x58731
	.uleb128 0x1
	.long	0x149d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x58
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x14640
	.byte	0x1
	.long	0x14b4a
	.long	0x14b55
	.uleb128 0x2
	.long	0x5873d
	.uleb128 0x1
	.long	0x149d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x58
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x58737
	.byte	0x1
	.long	0x14ba9
	.long	0x14baf
	.uleb128 0x2
	.long	0x5873d
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x282a1
	.uleb128 0x20
	.secrel32	.LASF179
	.long	0xe656
	.byte	0
	.uleb128 0x8
	.long	0x14640
	.uleb128 0x7b
	.ascii "__normal_iterator<double const*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x58
	.word	0x2f9
	.byte	0xb
	.long	0x1515d
	.uleb128 0x85
	.secrel32	.LASF169
	.byte	0x58
	.word	0x2fc
	.byte	0x11
	.long	0x55e7f
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF170
	.byte	0x58
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x14c7e
	.long	0x14c84
	.uleb128 0x2
	.long	0x58719
	.byte	0
	.uleb128 0x77
	.secrel32	.LASF170
	.byte	0x58
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x14cd5
	.long	0x14ce0
	.uleb128 0x2
	.long	0x58719
	.uleb128 0x1
	.long	0x5871f
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x58
	.word	0x305
	.byte	0x31
	.long	0x10c76
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x58
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x14ce0
	.byte	0x1
	.long	0x14d40
	.long	0x14d46
	.uleb128 0x2
	.long	0x58725
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x58
	.word	0x306
	.byte	0x2f
	.long	0x10c6a
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x58
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEptEv\0"
	.long	0x14d46
	.byte	0x1
	.long	0x14da6
	.long	0x14dac
	.uleb128 0x2
	.long	0x58725
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x58
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv\0"
	.long	0x5872b
	.byte	0x1
	.long	0x14dfd
	.long	0x14e03
	.uleb128 0x2
	.long	0x58719
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x58
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEi\0"
	.long	0x14bc7
	.byte	0x1
	.long	0x14e54
	.long	0x14e5f
	.uleb128 0x2
	.long	0x58719
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x58
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x5872b
	.byte	0x1
	.long	0x14eb0
	.long	0x14eb6
	.uleb128 0x2
	.long	0x58719
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x58
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x14bc7
	.byte	0x1
	.long	0x14f07
	.long	0x14f12
	.uleb128 0x2
	.long	0x58719
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x58
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEixEx\0"
	.long	0x14ce0
	.byte	0x1
	.long	0x14f64
	.long	0x14f6f
	.uleb128 0x2
	.long	0x58725
	.uleb128 0x1
	.long	0x14f6f
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF114
	.byte	0x58
	.word	0x304
	.byte	0x37
	.long	0x10c5e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x58
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x5872b
	.byte	0x1
	.long	0x14fce
	.long	0x14fd9
	.uleb128 0x2
	.long	0x58719
	.uleb128 0x1
	.long	0x14f6f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x58
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEx\0"
	.long	0x14bc7
	.byte	0x1
	.long	0x1502b
	.long	0x15036
	.uleb128 0x2
	.long	0x58725
	.uleb128 0x1
	.long	0x14f6f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x58
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x5872b
	.byte	0x1
	.long	0x15087
	.long	0x15092
	.uleb128 0x2
	.long	0x58719
	.uleb128 0x1
	.long	0x14f6f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x58
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x14bc7
	.byte	0x1
	.long	0x150e4
	.long	0x150ef
	.uleb128 0x2
	.long	0x58725
	.uleb128 0x1
	.long	0x14f6f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x58
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x5871f
	.byte	0x1
	.long	0x15144
	.long	0x1514a
	.uleb128 0x2
	.long	0x58725
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF115
	.long	0x55e7f
	.uleb128 0x20
	.secrel32	.LASF179
	.long	0xe656
	.byte	0
	.uleb128 0x8
	.long	0x14bc7
	.uleb128 0x32
	.ascii "__is_null_pointer<char const>\0"
	.byte	0x59
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_\0"
	.long	0x1f806
	.long	0x151c5
	.uleb128 0x20
	.secrel32	.LASF183
	.long	0x154
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x32
	.ascii "__is_null_pointer<wchar_t const>\0"
	.byte	0x59
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIKwEEbPT_\0"
	.long	0x1f806
	.long	0x1522b
	.uleb128 0x20
	.secrel32	.LASF183
	.long	0x594
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x32
	.ascii "__is_null_pointer<wchar_t>\0"
	.byte	0x59
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIwEEbPT_\0"
	.long	0x1f806
	.long	0x1528a
	.uleb128 0x20
	.secrel32	.LASF183
	.long	0x589
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0xe5
	.ascii "__stoa<double>\0"
	.byte	0x2e
	.byte	0x36
	.byte	0x5
	.ascii "_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_\0"
	.long	0x15394
	.uleb128 0x26
	.ascii "_TRet\0"
	.long	0x15394
	.uleb128 0xe6
	.ascii "_Ret\0"
	.long	0x15394
	.uleb128 0x78
	.secrel32	.LASF86
	.long	0x14c
	.uleb128 0xe7
	.ascii "_Base\0"
	.uleb128 0x1
	.long	0x5d33c
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x5d356
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x1
	.byte	0x3b
	.byte	0x12
	.long	0x1534a
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
	.long	0x1531e
	.uleb128 0x2b
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x1
	.byte	0x40
	.byte	0x12
	.long	0x15385
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
	.long	0x15358
	.uleb128 0x56
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x8
	.long	0x15394
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
	.long	0x153cd
	.uleb128 0x119
	.uleb128 0x6
	.byte	0x8
	.long	0x594
	.uleb128 0x8
	.long	0x153cf
	.uleb128 0x60
	.long	0x573
	.long	0x153ea
	.uleb128 0x6e
	.long	0x18f
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "_sys_errlist\0"
	.byte	0x1
	.byte	0xac
	.byte	0x2b
	.long	0x153da
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
	.long	0x1543d
	.uleb128 0x6
	.byte	0x8
	.long	0x15443
	.uleb128 0x6
	.byte	0x8
	.long	0x573
	.uleb128 0xe8
	.long	0x15443
	.uleb128 0x5
	.ascii "__imp___wargv\0"
	.byte	0x1
	.word	0x121
	.byte	0x16
	.long	0x15466
	.uleb128 0x6
	.byte	0x8
	.long	0x1546c
	.uleb128 0x6
	.byte	0x8
	.long	0x57e
	.uleb128 0x5
	.ascii "__imp__environ\0"
	.byte	0x1
	.word	0x127
	.byte	0x13
	.long	0x1543d
	.uleb128 0x5
	.ascii "__imp__wenviron\0"
	.byte	0x1
	.word	0x12c
	.byte	0x16
	.long	0x15466
	.uleb128 0x5
	.ascii "__imp__pgmptr\0"
	.byte	0x1
	.word	0x132
	.byte	0x12
	.long	0x15443
	.uleb128 0x5
	.ascii "__imp__wpgmptr\0"
	.byte	0x1
	.word	0x137
	.byte	0x15
	.long	0x1546c
	.uleb128 0x5
	.ascii "__imp__osplatform\0"
	.byte	0x1
	.word	0x13c
	.byte	0x19
	.long	0x154ed
	.uleb128 0x6
	.byte	0x8
	.long	0x59f
	.uleb128 0x5
	.ascii "__imp__osver\0"
	.byte	0x1
	.word	0x141
	.byte	0x19
	.long	0x154ed
	.uleb128 0x5
	.ascii "__imp__winver\0"
	.byte	0x1
	.word	0x146
	.byte	0x19
	.long	0x154ed
	.uleb128 0x5
	.ascii "__imp__winmajor\0"
	.byte	0x1
	.word	0x14b
	.byte	0x19
	.long	0x154ed
	.uleb128 0x5
	.ascii "__imp__winminor\0"
	.byte	0x1
	.word	0x150
	.byte	0x19
	.long	0x154ed
	.uleb128 0x11a
	.byte	0x10
	.byte	0x1
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x15584
	.uleb128 0x1e
	.ascii "quot\0"
	.byte	0x1
	.word	0x2bb
	.byte	0x2c
	.long	0x1ae
	.byte	0
	.uleb128 0x1e
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
	.long	0x15552
	.uleb128 0x10
	.ascii "_amblksiz\0"
	.byte	0x5a
	.byte	0x35
	.byte	0x17
	.long	0x59f
	.uleb128 0x17
	.ascii "atexit\0"
	.byte	0x1
	.word	0x18a
	.byte	0x22
	.long	0x22e
	.long	0x155c1
	.uleb128 0x1
	.long	0x153c7
	.byte	0
	.uleb128 0x17
	.ascii "atof\0"
	.byte	0x1
	.word	0x18d
	.byte	0x25
	.long	0x15394
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x154
	.uleb128 0x8
	.long	0x155d9
	.uleb128 0xe8
	.long	0x155d9
	.uleb128 0x17
	.ascii "atoi\0"
	.byte	0x1
	.word	0x190
	.byte	0x22
	.long	0x22e
	.long	0x15602
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x17
	.ascii "atol\0"
	.byte	0x1
	.word	0x192
	.byte	0x23
	.long	0x23a
	.long	0x1561a
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x17
	.ascii "bsearch\0"
	.byte	0x1
	.word	0x196
	.byte	0x24
	.long	0x15649
	.long	0x15649
	.uleb128 0x1
	.long	0x15651
	.uleb128 0x1
	.long	0x15651
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15659
	.byte	0
	.uleb128 0x11b
	.byte	0x8
	.uleb128 0x8
	.long	0x15649
	.uleb128 0x6
	.byte	0x8
	.long	0x15657
	.uleb128 0x11c
	.uleb128 0x6
	.byte	0x8
	.long	0x1565f
	.uleb128 0x74
	.long	0x22e
	.long	0x15673
	.uleb128 0x1
	.long	0x15651
	.uleb128 0x1
	.long	0x15651
	.byte	0
	.uleb128 0x17
	.ascii "div\0"
	.byte	0x1
	.word	0x19c
	.byte	0x24
	.long	0x1534a
	.long	0x1568f
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
	.long	0x156a9
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x17
	.ascii "ldiv\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x25
	.long	0x15385
	.long	0x156c6
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
	.long	0x156e4
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "mbstowcs\0"
	.byte	0x1
	.word	0x1b1
	.byte	0x25
	.long	0x17b
	.long	0x1570a
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "mbtowc\0"
	.byte	0x1
	.word	0x1af
	.byte	0x22
	.long	0x22e
	.long	0x1572e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x92
	.ascii "qsort\0"
	.byte	0x1
	.word	0x197
	.byte	0x23
	.long	0x15753
	.uleb128 0x1
	.long	0x15649
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15659
	.byte	0
	.uleb128 0xad
	.ascii "rand\0"
	.byte	0x1
	.word	0x1b4
	.byte	0x22
	.long	0x22e
	.uleb128 0x92
	.ascii "srand\0"
	.byte	0x1
	.word	0x1b6
	.byte	0x23
	.long	0x15778
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11d
	.ascii "strtod\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x41
	.long	0x15394
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x157e9
	.uleb128 0x42
	.ascii "_Str\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x62
	.long	0x155e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "_EndPtr\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x7c
	.long	0x15449
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x11e
	.ascii "__mingw_strtod\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x25
	.long	0x15394
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x15443
	.byte	0
	.byte	0
	.uleb128 0x17
	.ascii "strtol\0"
	.byte	0x1
	.word	0x1e5
	.byte	0x23
	.long	0x23a
	.long	0x1580d
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x15443
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "strtoul\0"
	.byte	0x1
	.word	0x1e7
	.byte	0x2c
	.long	0x5bf
	.long	0x15832
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x15443
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "system\0"
	.byte	0x1
	.word	0x1eb
	.byte	0x22
	.long	0x22e
	.long	0x1584c
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x17
	.ascii "wcstombs\0"
	.byte	0x1
	.word	0x1f0
	.byte	0x25
	.long	0x17b
	.long	0x15872
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wctomb\0"
	.byte	0x1
	.word	0x1ee
	.byte	0x22
	.long	0x22e
	.long	0x15891
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
	.long	0x15584
	.long	0x158af
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
	.long	0x158c8
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x17
	.ascii "strtoll\0"
	.byte	0x1
	.word	0x2c4
	.byte	0x36
	.long	0x1ae
	.long	0x158ed
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x15443
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "strtoull\0"
	.byte	0x1
	.word	0x2c5
	.byte	0x3f
	.long	0x18f
	.long	0x15913
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x15443
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "strtof\0"
	.byte	0x1
	.word	0x1c9
	.byte	0x40
	.long	0x153a3
	.long	0x15932
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x15443
	.byte	0
	.uleb128 0x17
	.ascii "strtold\0"
	.byte	0x1
	.word	0x1d4
	.byte	0x48
	.long	0x7f0
	.long	0x15952
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x15443
	.byte	0
	.uleb128 0x7
	.byte	0x5b
	.byte	0x27
	.byte	0xc
	.long	0x155a7
	.uleb128 0x7
	.byte	0x5b
	.byte	0x33
	.byte	0xc
	.long	0x1534a
	.uleb128 0x7
	.byte	0x5b
	.byte	0x34
	.byte	0xc
	.long	0x15385
	.uleb128 0x17
	.ascii "abs\0"
	.byte	0x1
	.word	0x17f
	.byte	0x22
	.long	0x22e
	.long	0x15981
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x7
	.byte	0x5b
	.byte	0x36
	.byte	0xc
	.long	0x1596a
	.uleb128 0x7
	.byte	0x5b
	.byte	0x36
	.byte	0xc
	.long	0x9c17
	.uleb128 0x7
	.byte	0x5b
	.byte	0x36
	.byte	0xc
	.long	0x9c37
	.uleb128 0x7
	.byte	0x5b
	.byte	0x36
	.byte	0xc
	.long	0x9c57
	.uleb128 0x7
	.byte	0x5b
	.byte	0x36
	.byte	0xc
	.long	0x9c77
	.uleb128 0x7
	.byte	0x5b
	.byte	0x36
	.byte	0xc
	.long	0x9c97
	.uleb128 0x7
	.byte	0x5b
	.byte	0x37
	.byte	0xc
	.long	0x155c1
	.uleb128 0x7
	.byte	0x5b
	.byte	0x38
	.byte	0xc
	.long	0x155ea
	.uleb128 0x7
	.byte	0x5b
	.byte	0x39
	.byte	0xc
	.long	0x15602
	.uleb128 0x7
	.byte	0x5b
	.byte	0x3a
	.byte	0xc
	.long	0x1561a
	.uleb128 0x7
	.byte	0x5b
	.byte	0x3c
	.byte	0xc
	.long	0x112fa
	.uleb128 0x7
	.byte	0x5b
	.byte	0x3c
	.byte	0xc
	.long	0x15673
	.uleb128 0x7
	.byte	0x5b
	.byte	0x3c
	.byte	0xc
	.long	0x9cb7
	.uleb128 0x7
	.byte	0x5b
	.byte	0x3e
	.byte	0xc
	.long	0x1568f
	.uleb128 0x7
	.byte	0x5b
	.byte	0x40
	.byte	0xc
	.long	0x156a9
	.uleb128 0x7
	.byte	0x5b
	.byte	0x43
	.byte	0xc
	.long	0x156c6
	.uleb128 0x7
	.byte	0x5b
	.byte	0x44
	.byte	0xc
	.long	0x156e4
	.uleb128 0x7
	.byte	0x5b
	.byte	0x45
	.byte	0xc
	.long	0x1570a
	.uleb128 0x7
	.byte	0x5b
	.byte	0x47
	.byte	0xc
	.long	0x1572e
	.uleb128 0x7
	.byte	0x5b
	.byte	0x48
	.byte	0xc
	.long	0x15753
	.uleb128 0x7
	.byte	0x5b
	.byte	0x4a
	.byte	0xc
	.long	0x15762
	.uleb128 0x7
	.byte	0x5b
	.byte	0x4b
	.byte	0xc
	.long	0x15778
	.uleb128 0x7
	.byte	0x5b
	.byte	0x4c
	.byte	0xc
	.long	0x157e9
	.uleb128 0x7
	.byte	0x5b
	.byte	0x4d
	.byte	0xc
	.long	0x1580d
	.uleb128 0x7
	.byte	0x5b
	.byte	0x4e
	.byte	0xc
	.long	0x15832
	.uleb128 0x7
	.byte	0x5b
	.byte	0x50
	.byte	0xc
	.long	0x1584c
	.uleb128 0x7
	.byte	0x5b
	.byte	0x51
	.byte	0xc
	.long	0x15872
	.uleb128 0x2b
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x5c
	.byte	0x29
	.byte	0xa
	.long	0x15ae9
	.uleb128 0x16
	.ascii "_ptr\0"
	.byte	0x5c
	.byte	0x2a
	.byte	0xb
	.long	0x573
	.byte	0
	.uleb128 0x16
	.ascii "_cnt\0"
	.byte	0x5c
	.byte	0x2b
	.byte	0x9
	.long	0x22e
	.byte	0x8
	.uleb128 0x16
	.ascii "_base\0"
	.byte	0x5c
	.byte	0x2c
	.byte	0xb
	.long	0x573
	.byte	0x10
	.uleb128 0x16
	.ascii "_flag\0"
	.byte	0x5c
	.byte	0x2d
	.byte	0x9
	.long	0x22e
	.byte	0x18
	.uleb128 0x16
	.ascii "_file\0"
	.byte	0x5c
	.byte	0x2e
	.byte	0x9
	.long	0x22e
	.byte	0x1c
	.uleb128 0x16
	.ascii "_charbuf\0"
	.byte	0x5c
	.byte	0x2f
	.byte	0x9
	.long	0x22e
	.byte	0x20
	.uleb128 0x16
	.ascii "_bufsiz\0"
	.byte	0x5c
	.byte	0x30
	.byte	0x9
	.long	0x22e
	.byte	0x24
	.uleb128 0x16
	.ascii "_tmpfname\0"
	.byte	0x5c
	.byte	0x31
	.byte	0xb
	.long	0x573
	.byte	0x28
	.byte	0
	.uleb128 0x23
	.ascii "FILE\0"
	.byte	0x5c
	.byte	0x33
	.byte	0x19
	.long	0x15a59
	.uleb128 0x10
	.ascii "__imp__pctype\0"
	.byte	0x5c
	.byte	0xba
	.byte	0x1c
	.long	0x15b0c
	.uleb128 0x6
	.byte	0x8
	.long	0x7b1
	.uleb128 0x10
	.ascii "__imp__wctype\0"
	.byte	0x5c
	.byte	0xc9
	.byte	0x1c
	.long	0x15b0c
	.uleb128 0x10
	.ascii "__imp__pwctype\0"
	.byte	0x5c
	.byte	0xd8
	.byte	0x1c
	.long	0x15b0c
	.uleb128 0x5d
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5c
	.word	0x551
	.byte	0xa
	.long	0x15bed
	.uleb128 0x1e
	.ascii "tm_sec\0"
	.byte	0x5c
	.word	0x552
	.byte	0x9
	.long	0x22e
	.byte	0
	.uleb128 0x1e
	.ascii "tm_min\0"
	.byte	0x5c
	.word	0x553
	.byte	0x9
	.long	0x22e
	.byte	0x4
	.uleb128 0x1e
	.ascii "tm_hour\0"
	.byte	0x5c
	.word	0x554
	.byte	0x9
	.long	0x22e
	.byte	0x8
	.uleb128 0x1e
	.ascii "tm_mday\0"
	.byte	0x5c
	.word	0x555
	.byte	0x9
	.long	0x22e
	.byte	0xc
	.uleb128 0x1e
	.ascii "tm_mon\0"
	.byte	0x5c
	.word	0x556
	.byte	0x9
	.long	0x22e
	.byte	0x10
	.uleb128 0x1e
	.ascii "tm_year\0"
	.byte	0x5c
	.word	0x557
	.byte	0x9
	.long	0x22e
	.byte	0x14
	.uleb128 0x1e
	.ascii "tm_wday\0"
	.byte	0x5c
	.word	0x558
	.byte	0x9
	.long	0x22e
	.byte	0x18
	.uleb128 0x1e
	.ascii "tm_yday\0"
	.byte	0x5c
	.word	0x559
	.byte	0x9
	.long	0x22e
	.byte	0x1c
	.uleb128 0x1e
	.ascii "tm_isdst\0"
	.byte	0x5c
	.word	0x55a
	.byte	0x9
	.long	0x22e
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.long	0x15b3f
	.uleb128 0x30
	.ascii "mbstate_t\0"
	.byte	0x5c
	.word	0x588
	.byte	0xf
	.long	0x22e
	.uleb128 0x8
	.long	0x15bf2
	.uleb128 0x60
	.long	0x7d4
	.long	0x15c16
	.uleb128 0xc6
	.byte	0
	.uleb128 0x10
	.ascii "__newclmap\0"
	.byte	0x5d
	.byte	0x50
	.byte	0x1e
	.long	0x15c0a
	.uleb128 0x10
	.ascii "__newcumap\0"
	.byte	0x5d
	.byte	0x51
	.byte	0x1e
	.long	0x15c0a
	.uleb128 0x10
	.ascii "__ptlocinfo\0"
	.byte	0x5d
	.byte	0x52
	.byte	0x19
	.long	0x26d
	.uleb128 0x10
	.ascii "__ptmbcinfo\0"
	.byte	0x5d
	.byte	0x53
	.byte	0x19
	.long	0x487
	.uleb128 0x10
	.ascii "__globallocalestatus\0"
	.byte	0x5d
	.byte	0x54
	.byte	0xe
	.long	0x22e
	.uleb128 0x10
	.ascii "__locale_changed\0"
	.byte	0x5d
	.byte	0x55
	.byte	0xe
	.long	0x22e
	.uleb128 0x10
	.ascii "__initiallocinfo\0"
	.byte	0x5d
	.byte	0x56
	.byte	0x28
	.long	0x28b
	.uleb128 0x10
	.ascii "__initiallocalestructinfo\0"
	.byte	0x5d
	.byte	0x57
	.byte	0x1a
	.long	0x4fc
	.uleb128 0x23
	.ascii "wxChar\0"
	.byte	0x5e
	.byte	0x9c
	.byte	0x18
	.long	0x589
	.uleb128 0x8
	.long	0x15cd5
	.uleb128 0x23
	.ascii "wxStringCharType\0"
	.byte	0x5e
	.byte	0xd0
	.byte	0x15
	.long	0x589
	.uleb128 0x8
	.long	0x15ce9
	.uleb128 0x23
	.ascii "wxAssertHandler_t\0"
	.byte	0x5f
	.byte	0x4e
	.byte	0x10
	.long	0x15d21
	.uleb128 0x6
	.byte	0x8
	.long	0x15d27
	.uleb128 0xae
	.long	0x15d47
	.uleb128 0x1
	.long	0x15d47
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x15d47
	.uleb128 0x1
	.long	0x15d47
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x1f7ce
	.uleb128 0x55
	.secrel32	.LASF184
	.byte	0x30
	.byte	0x7
	.word	0x189
	.byte	0x7
	.long	0x1f7ce
	.uleb128 0x93
	.secrel32	.LASF30
	.byte	0x8
	.byte	0x7
	.word	0x402
	.byte	0x9
	.byte	0x1
	.long	0x16567
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x7
	.word	0x404
	.byte	0xdd
	.long	0x262c3
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF56
	.byte	0x7
	.word	0x404
	.word	0x10b
	.ascii "_ZNK8wxString8iteratorixEy\0"
	.long	0x15d6b
	.byte	0x1
	.long	0x15dab
	.long	0x15db6
	.uleb128 0x2
	.long	0x28220
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF173
	.byte	0x7
	.word	0x404
	.word	0x149
	.ascii "_ZN8wxString8iteratorppEv\0"
	.long	0x28226
	.byte	0x1
	.long	0x15de7
	.long	0x15ded
	.uleb128 0x2
	.long	0x2822c
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x7
	.word	0x404
	.word	0x196
	.ascii "_ZN8wxString8iteratormmEv\0"
	.long	0x28226
	.byte	0x1
	.long	0x15e1e
	.long	0x15e24
	.uleb128 0x2
	.long	0x2822c
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF173
	.byte	0x7
	.word	0x404
	.word	0x1e2
	.ascii "_ZN8wxString8iteratorppEi\0"
	.long	0x15d5b
	.byte	0x1
	.long	0x15e55
	.long	0x15e60
	.uleb128 0x2
	.long	0x2822c
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x7
	.word	0x404
	.word	0x245
	.ascii "_ZN8wxString8iteratormmEi\0"
	.long	0x15d5b
	.byte	0x1
	.long	0x15e91
	.long	0x15e9c
	.uleb128 0x2
	.long	0x2822c
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF60
	.byte	0x7
	.word	0x404
	.word	0x2a9
	.ascii "_ZN8wxString8iteratorpLEx\0"
	.long	0x28226
	.byte	0x1
	.long	0x15ecd
	.long	0x15ed8
	.uleb128 0x2
	.long	0x2822c
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF176
	.byte	0x7
	.word	0x404
	.word	0x30e
	.ascii "_ZN8wxString8iteratormIEx\0"
	.long	0x28226
	.byte	0x1
	.long	0x15f09
	.long	0x15f14
	.uleb128 0x2
	.long	0x2822c
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
	.long	0x15f14
	.byte	0x1
	.long	0x15f58
	.long	0x15f63
	.uleb128 0x2
	.long	0x28220
	.uleb128 0x1
	.long	0x28232
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF185
	.byte	0x7
	.word	0x404
	.word	0x3dc
	.ascii "_ZNK8wxString8iteratoreqERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x15f99
	.long	0x15fa4
	.uleb128 0x2
	.long	0x28220
	.uleb128 0x1
	.long	0x28232
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x7
	.word	0x404
	.word	0x422
	.ascii "_ZNK8wxString8iteratorneERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x15fda
	.long	0x15fe5
	.uleb128 0x2
	.long	0x28220
	.uleb128 0x1
	.long	0x28232
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF187
	.byte	0x7
	.word	0x404
	.word	0x468
	.ascii "_ZNK8wxString8iteratorltERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1601b
	.long	0x16026
	.uleb128 0x2
	.long	0x28220
	.uleb128 0x1
	.long	0x28232
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF188
	.byte	0x7
	.word	0x404
	.word	0x4ac
	.ascii "_ZNK8wxString8iteratorgtERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1605c
	.long	0x16067
	.uleb128 0x2
	.long	0x28220
	.uleb128 0x1
	.long	0x28232
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF189
	.byte	0x7
	.word	0x404
	.word	0x4f0
	.ascii "_ZNK8wxString8iteratorleERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1609d
	.long	0x160a8
	.uleb128 0x2
	.long	0x28220
	.uleb128 0x1
	.long	0x28232
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF190
	.byte	0x7
	.word	0x404
	.word	0x536
	.ascii "_ZNK8wxString8iteratorgeERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x160de
	.long	0x160e9
	.uleb128 0x2
	.long	0x28220
	.uleb128 0x1
	.long	0x28232
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
	.long	0x160e9
	.long	0x16133
	.long	0x16139
	.uleb128 0x2
	.long	0x28220
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF192
	.byte	0x7
	.word	0x404
	.word	0x600
	.long	0x160e9
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF30
	.byte	0x7
	.word	0x407
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4Ev\0"
	.byte	0x1
	.long	0x16174
	.long	0x1617a
	.uleb128 0x2
	.long	0x2822c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF30
	.byte	0x7
	.word	0x408
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4ERKS0_\0"
	.byte	0x1
	.long	0x161aa
	.long	0x161b5
	.uleb128 0x2
	.long	0x2822c
	.uleb128 0x1
	.long	0x28232
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x7
	.word	0x40a
	.byte	0x11
	.ascii "_ZN8wxString8iteratordeEv\0"
	.long	0x15d6b
	.byte	0x1
	.long	0x161e5
	.long	0x161eb
	.uleb128 0x2
	.long	0x2822c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x7
	.word	0x40d
	.byte	0x10
	.ascii "_ZNK8wxString8iteratorplEx\0"
	.long	0x15d5b
	.byte	0x1
	.long	0x1621c
	.long	0x16227
	.uleb128 0x2
	.long	0x28220
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x7
	.word	0x40f
	.byte	0x10
	.ascii "_ZNK8wxString8iteratormiEx\0"
	.long	0x15d5b
	.byte	0x1
	.long	0x16258
	.long	0x16263
	.uleb128 0x2
	.long	0x28220
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF185
	.byte	0x7
	.word	0x414
	.byte	0xc
	.ascii "_ZNK8wxString8iteratoreqERKNS_14const_iteratorE\0"
	.long	0x1f806
	.byte	0x1
	.long	0x162a9
	.long	0x162b4
	.uleb128 0x2
	.long	0x28220
	.uleb128 0x1
	.long	0x28238
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF186
	.byte	0x7
	.word	0x415
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorneERKNS_14const_iteratorE\0"
	.long	0x1f806
	.byte	0x1
	.long	0x162fa
	.long	0x16305
	.uleb128 0x2
	.long	0x28220
	.uleb128 0x1
	.long	0x28238
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF187
	.byte	0x7
	.word	0x416
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorltERKNS_14const_iteratorE\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1634b
	.long	0x16356
	.uleb128 0x2
	.long	0x28220
	.uleb128 0x1
	.long	0x28238
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF188
	.byte	0x7
	.word	0x417
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorgtERKNS_14const_iteratorE\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1639c
	.long	0x163a7
	.uleb128 0x2
	.long	0x28220
	.uleb128 0x1
	.long	0x28238
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF189
	.byte	0x7
	.word	0x418
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorleERKNS_14const_iteratorE\0"
	.long	0x1f806
	.byte	0x1
	.long	0x163ed
	.long	0x163f8
	.uleb128 0x2
	.long	0x28220
	.uleb128 0x1
	.long	0x28238
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF190
	.byte	0x7
	.word	0x419
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorgeERKNS_14const_iteratorE\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1643e
	.long	0x16449
	.uleb128 0x2
	.long	0x28220
	.uleb128 0x1
	.long	0x28238
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF30
	.byte	0x7
	.word	0x41d
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4EN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x164ca
	.long	0x164d5
	.uleb128 0x2
	.long	0x2822c
	.uleb128 0x1
	.long	0x160e9
	.byte	0
	.uleb128 0xe9
	.secrel32	.LASF30
	.byte	0x7
	.word	0x41e
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4EPS_N9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x16556
	.uleb128 0x2
	.long	0x2822c
	.uleb128 0x1
	.long	0x2823e
	.uleb128 0x1
	.long	0x160e9
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x15d5b
	.uleb128 0x93
	.secrel32	.LASF31
	.byte	0x8
	.byte	0x7
	.word	0x423
	.byte	0x9
	.byte	0x1
	.long	0x16c7c
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x7
	.word	0x427
	.byte	0xe0
	.long	0x249d7
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF56
	.byte	0x7
	.word	0x427
	.word	0x114
	.ascii "_ZNK8wxString14const_iteratorixEy\0"
	.long	0x1657c
	.byte	0x1
	.long	0x165c3
	.long	0x165ce
	.uleb128 0x2
	.long	0x28249
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF173
	.byte	0x7
	.word	0x427
	.word	0x158
	.ascii "_ZN8wxString14const_iteratorppEv\0"
	.long	0x2824f
	.byte	0x1
	.long	0x16606
	.long	0x1660c
	.uleb128 0x2
	.long	0x28255
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x7
	.word	0x427
	.word	0x1ab
	.ascii "_ZN8wxString14const_iteratormmEv\0"
	.long	0x2824f
	.byte	0x1
	.long	0x16644
	.long	0x1664a
	.uleb128 0x2
	.long	0x28255
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF173
	.byte	0x7
	.word	0x427
	.word	0x1fd
	.ascii "_ZN8wxString14const_iteratorppEi\0"
	.long	0x1656c
	.byte	0x1
	.long	0x16682
	.long	0x1668d
	.uleb128 0x2
	.long	0x28255
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x7
	.word	0x427
	.word	0x26c
	.ascii "_ZN8wxString14const_iteratormmEi\0"
	.long	0x1656c
	.byte	0x1
	.long	0x166c5
	.long	0x166d0
	.uleb128 0x2
	.long	0x28255
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF60
	.byte	0x7
	.word	0x427
	.word	0x2dc
	.ascii "_ZN8wxString14const_iteratorpLEx\0"
	.long	0x2824f
	.byte	0x1
	.long	0x16708
	.long	0x16713
	.uleb128 0x2
	.long	0x28255
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF176
	.byte	0x7
	.word	0x427
	.word	0x347
	.ascii "_ZN8wxString14const_iteratormIEx\0"
	.long	0x2824f
	.byte	0x1
	.long	0x1674b
	.long	0x16756
	.uleb128 0x2
	.long	0x28255
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
	.long	0x16756
	.byte	0x1
	.long	0x167a1
	.long	0x167ac
	.uleb128 0x2
	.long	0x28249
	.uleb128 0x1
	.long	0x28238
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF185
	.byte	0x7
	.word	0x427
	.word	0x41b
	.ascii "_ZNK8wxString14const_iteratoreqERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x167e9
	.long	0x167f4
	.uleb128 0x2
	.long	0x28249
	.uleb128 0x1
	.long	0x28238
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x7
	.word	0x427
	.word	0x467
	.ascii "_ZNK8wxString14const_iteratorneERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x16831
	.long	0x1683c
	.uleb128 0x2
	.long	0x28249
	.uleb128 0x1
	.long	0x28238
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF187
	.byte	0x7
	.word	0x427
	.word	0x4b3
	.ascii "_ZNK8wxString14const_iteratorltERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x16879
	.long	0x16884
	.uleb128 0x2
	.long	0x28249
	.uleb128 0x1
	.long	0x28238
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF188
	.byte	0x7
	.word	0x427
	.word	0x4fd
	.ascii "_ZNK8wxString14const_iteratorgtERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x168c1
	.long	0x168cc
	.uleb128 0x2
	.long	0x28249
	.uleb128 0x1
	.long	0x28238
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF189
	.byte	0x7
	.word	0x427
	.word	0x547
	.ascii "_ZNK8wxString14const_iteratorleERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x16909
	.long	0x16914
	.uleb128 0x2
	.long	0x28249
	.uleb128 0x1
	.long	0x28238
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF190
	.byte	0x7
	.word	0x427
	.word	0x593
	.ascii "_ZNK8wxString14const_iteratorgeERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x16951
	.long	0x1695c
	.uleb128 0x2
	.long	0x28249
	.uleb128 0x1
	.long	0x28238
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
	.long	0x1695c
	.long	0x169ad
	.long	0x169b3
	.uleb128 0x2
	.long	0x28249
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF192
	.byte	0x7
	.word	0x427
	.word	0x663
	.long	0x1695c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x7
	.word	0x42a
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4Ev\0"
	.byte	0x1
	.long	0x169f5
	.long	0x169fb
	.uleb128 0x2
	.long	0x28255
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x7
	.word	0x42b
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4ERKS0_\0"
	.byte	0x1
	.long	0x16a32
	.long	0x16a3d
	.uleb128 0x2
	.long	0x28255
	.uleb128 0x1
	.long	0x28238
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x7
	.word	0x42c
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4ERKNS_8iteratorE\0"
	.byte	0x1
	.long	0x16a7e
	.long	0x16a89
	.uleb128 0x2
	.long	0x28255
	.uleb128 0x1
	.long	0x28232
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x7
	.word	0x42e
	.byte	0x11
	.ascii "_ZNK8wxString14const_iteratordeEv\0"
	.long	0x1657c
	.byte	0x1
	.long	0x16ac1
	.long	0x16ac7
	.uleb128 0x2
	.long	0x28249
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x7
	.word	0x431
	.byte	0x16
	.ascii "_ZNK8wxString14const_iteratorplEx\0"
	.long	0x1656c
	.byte	0x1
	.long	0x16aff
	.long	0x16b0a
	.uleb128 0x2
	.long	0x28249
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x7
	.word	0x433
	.byte	0x16
	.ascii "_ZNK8wxString14const_iteratormiEx\0"
	.long	0x1656c
	.byte	0x1
	.long	0x16b42
	.long	0x16b4d
	.uleb128 0x2
	.long	0x28249
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF31
	.byte	0x7
	.word	0x43d
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4EN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x16bd6
	.long	0x16be1
	.uleb128 0x2
	.long	0x28255
	.uleb128 0x1
	.long	0x1695c
	.byte	0
	.uleb128 0xe9
	.secrel32	.LASF31
	.byte	0x7
	.word	0x43e
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4EPKS_N9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x16c6b
	.uleb128 0x2
	.long	0x28255
	.uleb128 0x1
	.long	0x281d4
	.uleb128 0x1
	.long	0x1695c
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x1656c
	.uleb128 0x94
	.ascii "caseCompare\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x7
	.word	0x93b
	.byte	0x8
	.byte	0x1
	.long	0x16cb4
	.uleb128 0x4
	.ascii "exact\0"
	.byte	0
	.uleb128 0x4
	.ascii "ignoreCase\0"
	.byte	0x1
	.byte	0
	.uleb128 0x94
	.ascii "stripType\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x7
	.word	0x93d
	.byte	0x8
	.byte	0x1
	.long	0x16cec
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
	.long	0x16e71
	.uleb128 0x6b
	.ascii "ConvertedBuffer\0"
	.byte	0x7
	.word	0xda0
	.byte	0x7
	.ascii "_ZN8wxString15ConvertedBufferIcEC4Ev\0"
	.long	0x16d4e
	.long	0x16d54
	.uleb128 0x2
	.long	0x2825b
	.byte	0
	.uleb128 0x6b
	.ascii "~ConvertedBuffer\0"
	.byte	0x7
	.word	0xda1
	.byte	0x7
	.ascii "_ZN8wxString15ConvertedBufferIcED4Ev\0"
	.long	0x16d97
	.long	0x16da2
	.uleb128 0x2
	.long	0x2825b
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x84
	.ascii "Extend\0"
	.byte	0x7
	.word	0xda4
	.byte	0xc
	.ascii "_ZN8wxString15ConvertedBufferIcE6ExtendEy\0"
	.long	0x1f806
	.long	0x16de5
	.long	0x16df0
	.uleb128 0x2
	.long	0x2825b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x84
	.ascii "AsScopedBuffer\0"
	.byte	0x7
	.word	0xdb1
	.byte	0x27
	.ascii "_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv\0"
	.long	0x214b0
	.long	0x16e45
	.long	0x16e4b
	.uleb128 0x2
	.long	0x28266
	.byte	0
	.uleb128 0x6a
	.secrel32	.LASF193
	.byte	0x7
	.word	0xdb6
	.byte	0xa
	.long	0x573
	.byte	0
	.uleb128 0x1e
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
	.long	0x16cec
	.uleb128 0x11f
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
	.long	0x28271
	.long	0x16eac
	.long	0x16eb7
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF184
	.byte	0x7
	.word	0x1a3
	.byte	0x3
	.ascii "_ZN8wxStringC4Ei\0"
	.long	0x16ed9
	.long	0x16ee4
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x30
	.ascii "SubstrBufFromMB\0"
	.byte	0x7
	.word	0x1bb
	.byte	0x32
	.long	0x16efd
	.uleb128 0x5d
	.ascii "SubstrBufFromType<wxScopedCharTypeBuffer<wchar_t> >\0"
	.byte	0x10
	.byte	0x7
	.word	0x1a9
	.byte	0xa
	.long	0x1702f
	.uleb128 0x6a
	.secrel32	.LASF73
	.byte	0x7
	.word	0x1ab
	.byte	0x9
	.long	0x214d6
	.byte	0
	.uleb128 0x1e
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
	.long	0x16fae
	.long	0x16fbe
	.uleb128 0x2
	.long	0x282b2
	.uleb128 0x1
	.long	0x225fa
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x120
	.ascii "~SubstrBufFromType\0"
	.ascii "_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED4Ev\0"
	.long	0x1701c
	.long	0x17027
	.uleb128 0x2
	.long	0x282b2
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x214d6
	.byte	0
	.uleb128 0x1a
	.ascii "ConvertStr\0"
	.byte	0x7
	.word	0x1cd
	.byte	0x1a
	.ascii "_ZN8wxString10ConvertStrEPKcyRK8wxMBConv\0"
	.long	0x16ee4
	.long	0x17080
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x28277
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF195
	.byte	0x7
	.word	0x1d7
	.byte	0x19
	.ascii "_ZN8wxString7ImplStrEPKw\0"
	.long	0x153cf
	.long	0x170b0
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x30
	.ascii "SubstrBufFromWC\0"
	.byte	0x7
	.word	0x1ba
	.byte	0x2d
	.long	0x170ce
	.uleb128 0x8
	.long	0x170b0
	.uleb128 0x5d
	.ascii "SubstrBufFromType<wchar_t const*>\0"
	.byte	0x10
	.byte	0x7
	.word	0x1a9
	.byte	0xa
	.long	0x1716d
	.uleb128 0x6a
	.secrel32	.LASF73
	.byte	0x7
	.word	0x1ab
	.byte	0x9
	.long	0x153cf
	.byte	0
	.uleb128 0x1e
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
	.long	0x17155
	.long	0x17165
	.uleb128 0x2
	.long	0x282ac
	.uleb128 0x1
	.long	0x28208
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x153cf
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF195
	.byte	0x7
	.word	0x1d9
	.byte	0x20
	.ascii "_ZN8wxString7ImplStrEPKwy\0"
	.long	0x170c9
	.long	0x171a3
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF195
	.byte	0x7
	.word	0x1db
	.byte	0x1e
	.ascii "_ZN8wxString7ImplStrEPKcRK8wxMBConv\0"
	.long	0x214b5
	.long	0x171e3
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x28277
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF195
	.byte	0x7
	.word	0x1de
	.byte	0x1a
	.ascii "_ZN8wxString7ImplStrEPKcyRK8wxMBConv\0"
	.long	0x16ee4
	.long	0x17229
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x28277
	.byte	0
	.uleb128 0x1a
	.ascii "PosToImpl\0"
	.byte	0x7
	.word	0x1f0
	.byte	0x11
	.ascii "_ZN8wxString9PosToImplEy\0"
	.long	0x17b
	.long	0x1725f
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x9e
	.ascii "PosLenToImpl\0"
	.byte	0x7
	.word	0x1f1
	.byte	0xf
	.ascii "_ZN8wxString12PosLenToImplEyyPyS0_\0"
	.long	0x172ae
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x2827d
	.uleb128 0x1
	.long	0x2827d
	.byte	0
	.uleb128 0x1a
	.ascii "LenToImpl\0"
	.byte	0x7
	.word	0x1f4
	.byte	0x11
	.ascii "_ZN8wxString9LenToImplEy\0"
	.long	0x17b
	.long	0x172e4
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
	.long	0x1731f
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x7
	.word	0x442
	.byte	0xc
	.ascii "_ZN8wxString17GetIterForNthCharEy\0"
	.long	0x15d5b
	.byte	0x1
	.long	0x17357
	.long	0x17362
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x7
	.word	0x443
	.byte	0x12
	.ascii "_ZNK8wxString17GetIterForNthCharEy\0"
	.long	0x1656c
	.byte	0x1
	.long	0x1739b
	.long	0x173a6
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x17402
	.long	0x1740d
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x28238
	.byte	0
	.uleb128 0x1a
	.ascii "CreateConstIterator\0"
	.byte	0x7
	.word	0x4a3
	.byte	0x19
	.ascii "_ZN8wxString19CreateConstIteratorERK10wxCStrData\0"
	.long	0x1656c
	.long	0x17465
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0x1a
	.ascii "FromImpl\0"
	.byte	0x7
	.word	0x4bb
	.byte	0x13
	.ascii "_ZN8wxString8FromImplERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\0"
	.long	0x15d4d
	.long	0x174ce
	.uleb128 0x1
	.long	0x28283
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4c1
	.byte	0x3
	.ascii "_ZN8wxStringC4Ev\0"
	.byte	0x1
	.long	0x174f1
	.long	0x174f7
	.uleb128 0x2
	.long	0x2823e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4c4
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_\0"
	.byte	0x1
	.long	0x1751d
	.long	0x17528
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4c7
	.byte	0x3
	.ascii "_ZN8wxStringC4E9wxUniChary\0"
	.byte	0x1
	.long	0x17555
	.long	0x17565
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x249d7
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
	.long	0x17592
	.long	0x175a2
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4cb
	.byte	0x3
	.ascii "_ZN8wxStringC4E12wxUniCharRefy\0"
	.byte	0x1
	.long	0x175d3
	.long	0x175e3
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x262c3
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
	.long	0x17614
	.long	0x17624
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x262c3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4cf
	.byte	0x3
	.ascii "_ZN8wxStringC4Ecy\0"
	.byte	0x1
	.long	0x17648
	.long	0x17658
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x1767c
	.long	0x1768c
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x176b0
	.long	0x176c0
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x176e4
	.long	0x176f4
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x17719
	.long	0x17724
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4db
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcRK8wxMBConv\0"
	.byte	0x1
	.long	0x17754
	.long	0x17764
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x28277
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4dd
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcy\0"
	.byte	0x1
	.long	0x1778a
	.long	0x1779a
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x177cb
	.long	0x177e0
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x28277
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
	.long	0x17805
	.long	0x17810
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x17840
	.long	0x17850
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x7bd
	.uleb128 0x1
	.long	0x28277
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4ea
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhy\0"
	.byte	0x1
	.long	0x17876
	.long	0x17886
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x178b7
	.long	0x178cc
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x7bd
	.uleb128 0x1
	.long	0x28277
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
	.long	0x178f1
	.long	0x178fc
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4f5
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwRK8wxMBConv\0"
	.byte	0x1
	.long	0x1792c
	.long	0x1793c
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x28277
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4f7
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwy\0"
	.byte	0x1
	.long	0x17962
	.long	0x17972
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x179a3
	.long	0x179b8
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x28277
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
	.long	0x179f7
	.long	0x17a02
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x4fe
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x17a41
	.long	0x17a4c
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c8
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x504
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x17a7c
	.long	0x17a87
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x509
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrDatay\0"
	.byte	0x1
	.long	0x17ab8
	.long	0x17ac8
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x2201e
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
	.long	0x17aef
	.long	0x17aff
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d47
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
	.long	0x17b57
	.long	0x17b62
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281fc
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x52f
	.byte	0x5
	.ascii "_ZN8wxStringC4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x17bba
	.long	0x17bc5
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x24986
	.byte	0
	.uleb128 0xa
	.ascii "ToStdWstring\0"
	.byte	0x7
	.word	0x53b
	.byte	0x1c
	.ascii "_ZNK8wxString12ToStdWstringB5cxx11Ev\0"
	.long	0x281fc
	.byte	0x1
	.long	0x17c09
	.long	0x17c0f
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "ToStdString\0"
	.byte	0x7
	.word	0x553
	.byte	0x11
	.ascii "_ZNK8wxString11ToStdStringB5cxx11Ev\0"
	.long	0x9a9a
	.byte	0x1
	.long	0x17c51
	.long	0x17c57
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x7
	.word	0x568
	.byte	0xc
	.ascii "_ZNK8wxString5CloneEv\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x17c83
	.long	0x17c89
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x7
	.word	0x570
	.byte	0x12
	.ascii "_ZNK8wxString5beginEv\0"
	.long	0x1656c
	.byte	0x1
	.long	0x17cb5
	.long	0x17cbb
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x7
	.word	0x571
	.byte	0xc
	.ascii "_ZN8wxString5beginEv\0"
	.long	0x15d5b
	.byte	0x1
	.long	0x17ce6
	.long	0x17cec
	.uleb128 0x2
	.long	0x2823e
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x7
	.word	0x573
	.byte	0x12
	.ascii "_ZNK8wxString3endEv\0"
	.long	0x1656c
	.byte	0x1
	.long	0x17d16
	.long	0x17d1c
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x7
	.word	0x574
	.byte	0xc
	.ascii "_ZN8wxString3endEv\0"
	.long	0x15d5b
	.byte	0x1
	.long	0x17d45
	.long	0x17d4b
	.uleb128 0x2
	.long	0x2823e
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF42
	.byte	0x7
	.word	0x49e
	.byte	0x31
	.long	0x17d59
	.byte	0x1
	.uleb128 0xea
	.ascii "reverse_iterator_impl<wxString::const_iterator>\0"
	.byte	0x8
	.byte	0x7
	.word	0x460
	.byte	0x9
	.byte	0x1
	.long	0x1859e
	.uleb128 0xb
	.secrel32	.LASF198
	.byte	0x7
	.word	0x46b
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4Ev\0"
	.byte	0x1
	.long	0x17de5
	.long	0x17deb
	.uleb128 0x2
	.long	0x282bd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF198
	.byte	0x7
	.word	0x46c
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4ES1_\0"
	.byte	0x1
	.long	0x17e3d
	.long	0x17e48
	.uleb128 0x2
	.long	0x282bd
	.uleb128 0x1
	.long	0x17e48
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF199
	.byte	0x7
	.word	0x463
	.byte	0x11
	.long	0x1656c
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF198
	.byte	0x7
	.word	0x46d
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4ERKS2_\0"
	.byte	0x1
	.long	0x17eaa
	.long	0x17eb5
	.uleb128 0x2
	.long	0x282bd
	.uleb128 0x1
	.long	0x282c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x7
	.word	0x470
	.byte	0x15
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEE4baseEv\0"
	.long	0x17e48
	.byte	0x1
	.long	0x17f0d
	.long	0x17f13
	.uleb128 0x2
	.long	0x282c9
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x7
	.word	0x468
	.byte	0x25
	.long	0x1657c
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x7
	.word	0x472
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEdeEv\0"
	.long	0x17f13
	.byte	0x1
	.long	0x17f76
	.long	0x17f7c
	.uleb128 0x2
	.long	0x282c9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x473
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEixEy\0"
	.long	0x17f13
	.byte	0x1
	.long	0x17fd1
	.long	0x17fdc
	.uleb128 0x2
	.long	0x282c9
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x7
	.word	0x475
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEppEv\0"
	.long	0x282cf
	.byte	0x1
	.long	0x18030
	.long	0x18036
	.uleb128 0x2
	.long	0x282bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x7
	.word	0x477
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEppEi\0"
	.long	0x17d59
	.byte	0x1
	.long	0x1808a
	.long	0x18095
	.uleb128 0x2
	.long	0x282bd
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x7
	.word	0x479
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmmEv\0"
	.long	0x282cf
	.byte	0x1
	.long	0x180e9
	.long	0x180ef
	.uleb128 0x2
	.long	0x282bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x7
	.word	0x47b
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmmEi\0"
	.long	0x17d59
	.byte	0x1
	.long	0x18143
	.long	0x1814e
	.uleb128 0x2
	.long	0x282bd
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x7
	.word	0x47f
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEplEx\0"
	.long	0x17d59
	.byte	0x1
	.long	0x181a3
	.long	0x181ae
	.uleb128 0x2
	.long	0x282c9
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x7
	.word	0x481
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEmiEx\0"
	.long	0x17d59
	.byte	0x1
	.long	0x18203
	.long	0x1820e
	.uleb128 0x2
	.long	0x282c9
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0x483
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEpLEx\0"
	.long	0x17d59
	.byte	0x1
	.long	0x18262
	.long	0x1826d
	.uleb128 0x2
	.long	0x282bd
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x7
	.word	0x485
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmIEx\0"
	.long	0x17d59
	.byte	0x1
	.long	0x182c1
	.long	0x182cc
	.uleb128 0x2
	.long	0x282bd
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
	.long	0x18325
	.long	0x18330
	.uleb128 0x2
	.long	0x282c9
	.uleb128 0x1
	.long	0x282c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF185
	.byte	0x7
	.word	0x48b
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEeqERKS2_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x18389
	.long	0x18394
	.uleb128 0x2
	.long	0x282c9
	.uleb128 0x1
	.long	0x282c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF186
	.byte	0x7
	.word	0x48d
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEneERKS2_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x183ed
	.long	0x183f8
	.uleb128 0x2
	.long	0x282c9
	.uleb128 0x1
	.long	0x282c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF187
	.byte	0x7
	.word	0x490
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEltERKS2_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x18451
	.long	0x1845c
	.uleb128 0x2
	.long	0x282c9
	.uleb128 0x1
	.long	0x282c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF188
	.byte	0x7
	.word	0x492
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEgtERKS2_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x184b5
	.long	0x184c0
	.uleb128 0x2
	.long	0x282c9
	.uleb128 0x1
	.long	0x282c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF189
	.byte	0x7
	.word	0x494
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEleERKS2_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x18519
	.long	0x18524
	.uleb128 0x2
	.long	0x282c9
	.uleb128 0x1
	.long	0x282c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF190
	.byte	0x7
	.word	0x496
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEgeERKS2_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1857d
	.long	0x18588
	.uleb128 0x2
	.long	0x282c9
	.uleb128 0x1
	.long	0x282c3
	.byte	0
	.uleb128 0x6a
	.secrel32	.LASF192
	.byte	0x7
	.word	0x49a
	.byte	0x15
	.long	0x17e48
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x1656c
	.byte	0
	.uleb128 0x8
	.long	0x17d59
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x7
	.word	0x577
	.byte	0x1a
	.ascii "_ZNK8wxString6rbeginEv\0"
	.long	0x17d4b
	.byte	0x1
	.long	0x185d0
	.long	0x185d6
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF40
	.byte	0x7
	.word	0x49d
	.byte	0x2b
	.long	0x185e4
	.byte	0x1
	.uleb128 0xea
	.ascii "reverse_iterator_impl<wxString::iterator>\0"
	.byte	0x8
	.byte	0x7
	.word	0x460
	.byte	0x9
	.byte	0x1
	.long	0x18d90
	.uleb128 0xb
	.secrel32	.LASF198
	.byte	0x7
	.word	0x46b
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4Ev\0"
	.byte	0x1
	.long	0x18663
	.long	0x18669
	.uleb128 0x2
	.long	0x282d5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF198
	.byte	0x7
	.word	0x46c
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4ES1_\0"
	.byte	0x1
	.long	0x186b4
	.long	0x186bf
	.uleb128 0x2
	.long	0x282d5
	.uleb128 0x1
	.long	0x186bf
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF199
	.byte	0x7
	.word	0x463
	.byte	0x11
	.long	0x15d5b
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF198
	.byte	0x7
	.word	0x46d
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1871a
	.long	0x18725
	.uleb128 0x2
	.long	0x282d5
	.uleb128 0x1
	.long	0x282db
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x7
	.word	0x470
	.byte	0x15
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEE4baseEv\0"
	.long	0x186bf
	.byte	0x1
	.long	0x18776
	.long	0x1877c
	.uleb128 0x2
	.long	0x282e1
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x7
	.word	0x468
	.byte	0x25
	.long	0x15d6b
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x7
	.word	0x472
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEdeEv\0"
	.long	0x1877c
	.byte	0x1
	.long	0x187d8
	.long	0x187de
	.uleb128 0x2
	.long	0x282e1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x473
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEixEy\0"
	.long	0x1877c
	.byte	0x1
	.long	0x1882c
	.long	0x18837
	.uleb128 0x2
	.long	0x282e1
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x7
	.word	0x475
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEppEv\0"
	.long	0x282e7
	.byte	0x1
	.long	0x18884
	.long	0x1888a
	.uleb128 0x2
	.long	0x282d5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x7
	.word	0x477
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEppEi\0"
	.long	0x185e4
	.byte	0x1
	.long	0x188d7
	.long	0x188e2
	.uleb128 0x2
	.long	0x282d5
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x7
	.word	0x479
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmmEv\0"
	.long	0x282e7
	.byte	0x1
	.long	0x1892f
	.long	0x18935
	.uleb128 0x2
	.long	0x282d5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x7
	.word	0x47b
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmmEi\0"
	.long	0x185e4
	.byte	0x1
	.long	0x18982
	.long	0x1898d
	.uleb128 0x2
	.long	0x282d5
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x7
	.word	0x47f
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEplEx\0"
	.long	0x185e4
	.byte	0x1
	.long	0x189db
	.long	0x189e6
	.uleb128 0x2
	.long	0x282e1
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x7
	.word	0x481
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEmiEx\0"
	.long	0x185e4
	.byte	0x1
	.long	0x18a34
	.long	0x18a3f
	.uleb128 0x2
	.long	0x282e1
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0x483
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEpLEx\0"
	.long	0x185e4
	.byte	0x1
	.long	0x18a8c
	.long	0x18a97
	.uleb128 0x2
	.long	0x282d5
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x7
	.word	0x485
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmIEx\0"
	.long	0x185e4
	.byte	0x1
	.long	0x18ae4
	.long	0x18aef
	.uleb128 0x2
	.long	0x282d5
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
	.long	0x18b41
	.long	0x18b4c
	.uleb128 0x2
	.long	0x282e1
	.uleb128 0x1
	.long	0x282db
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF185
	.byte	0x7
	.word	0x48b
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEeqERKS2_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x18b9e
	.long	0x18ba9
	.uleb128 0x2
	.long	0x282e1
	.uleb128 0x1
	.long	0x282db
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF186
	.byte	0x7
	.word	0x48d
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEneERKS2_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x18bfb
	.long	0x18c06
	.uleb128 0x2
	.long	0x282e1
	.uleb128 0x1
	.long	0x282db
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF187
	.byte	0x7
	.word	0x490
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEltERKS2_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x18c58
	.long	0x18c63
	.uleb128 0x2
	.long	0x282e1
	.uleb128 0x1
	.long	0x282db
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF188
	.byte	0x7
	.word	0x492
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEgtERKS2_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x18cb5
	.long	0x18cc0
	.uleb128 0x2
	.long	0x282e1
	.uleb128 0x1
	.long	0x282db
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF189
	.byte	0x7
	.word	0x494
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEleERKS2_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x18d12
	.long	0x18d1d
	.uleb128 0x2
	.long	0x282e1
	.uleb128 0x1
	.long	0x282db
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF190
	.byte	0x7
	.word	0x496
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEgeERKS2_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x18d6f
	.long	0x18d7a
	.uleb128 0x2
	.long	0x282e1
	.uleb128 0x1
	.long	0x282db
	.byte	0
	.uleb128 0x6a
	.secrel32	.LASF192
	.byte	0x7
	.word	0x49a
	.byte	0x15
	.long	0x186bf
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x15d5b
	.byte	0
	.uleb128 0x8
	.long	0x185e4
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x7
	.word	0x579
	.byte	0x14
	.ascii "_ZN8wxString6rbeginEv\0"
	.long	0x185d6
	.byte	0x1
	.long	0x18dc1
	.long	0x18dc7
	.uleb128 0x2
	.long	0x2823e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x7
	.word	0x57c
	.byte	0x1a
	.ascii "_ZNK8wxString4rendEv\0"
	.long	0x17d4b
	.byte	0x1
	.long	0x18df2
	.long	0x18df8
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x7
	.word	0x57e
	.byte	0x14
	.ascii "_ZN8wxString4rendEv\0"
	.long	0x185d6
	.byte	0x1
	.long	0x18e22
	.long	0x18e28
	.uleb128 0x2
	.long	0x2823e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x7
	.word	0x59e
	.byte	0xa
	.ascii "_ZNK8wxString6lengthEv\0"
	.long	0x17b
	.byte	0x1
	.long	0x18e55
	.long	0x18e5b
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x18e5b
	.byte	0x1
	.long	0x18e94
	.long	0x18e9a
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x7
	.word	0x5a2
	.byte	0xd
	.ascii "_ZNK8wxString8max_sizeEv\0"
	.long	0x18e5b
	.byte	0x1
	.long	0x18ec9
	.long	0x18ecf
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x7
	.word	0x5a4
	.byte	0x8
	.ascii "_ZNK8wxString5emptyEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x18efb
	.long	0x18f01
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF51
	.byte	0x7
	.word	0x5a7
	.byte	0xd
	.ascii "_ZNK8wxString8capacityEv\0"
	.long	0x18e5b
	.byte	0x1
	.long	0x18f30
	.long	0x18f36
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF52
	.byte	0x7
	.word	0x5a8
	.byte	0x8
	.ascii "_ZN8wxString7reserveEy\0"
	.byte	0x1
	.long	0x18f5f
	.long	0x18f6a
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x18f9c
	.long	0x18fac
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x7
	.word	0x5ca
	.byte	0xc
	.ascii "_ZNK8wxString6substrEyy\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x18fda
	.long	0x18fea
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x19014
	.long	0x1901a
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF200
	.byte	0x7
	.word	0x5d5
	.byte	0x8
	.ascii "_ZNK8wxString7IsEmptyEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x19048
	.long	0x1904e
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF201
	.byte	0x7
	.word	0x5d7
	.byte	0x8
	.ascii "_ZNK8wxStringntEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x19076
	.long	0x1907c
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "Truncate\0"
	.byte	0x7
	.word	0x5d9
	.byte	0xd
	.ascii "_ZN8wxString8TruncateEy\0"
	.long	0x28271
	.byte	0x1
	.long	0x190af
	.long	0x190ba
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x190e1
	.long	0x190e7
	.uleb128 0x2
	.long	0x2823e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF203
	.byte	0x7
	.word	0x5dd
	.byte	0x8
	.ascii "_ZN8wxString5ClearEv\0"
	.byte	0x1
	.long	0x1910e
	.long	0x19114
	.uleb128 0x2
	.long	0x2823e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF204
	.byte	0x7
	.word	0x5e1
	.byte	0x8
	.ascii "_ZNK8wxString7IsAsciiEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x19142
	.long	0x19148
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "IsNumber\0"
	.byte	0x7
	.word	0x5e3
	.byte	0x8
	.ascii "_ZNK8wxString8IsNumberEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1917c
	.long	0x19182
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "IsWord\0"
	.byte	0x7
	.word	0x5e5
	.byte	0x8
	.ascii "_ZNK8wxString6IsWordEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x191b2
	.long	0x191b8
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x7
	.word	0x5e9
	.byte	0xf
	.ascii "_ZNK8wxString2atEy\0"
	.long	0x249d7
	.byte	0x1
	.long	0x191e0
	.long	0x191eb
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "GetChar\0"
	.byte	0x7
	.word	0x5eb
	.byte	0xf
	.ascii "_ZNK8wxString7GetCharEy\0"
	.long	0x249d7
	.byte	0x1
	.long	0x1921d
	.long	0x19228
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x7
	.word	0x5ee
	.byte	0x12
	.ascii "_ZN8wxString2atEy\0"
	.long	0x262c3
	.byte	0x1
	.long	0x1924f
	.long	0x1925a
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "GetWritableChar\0"
	.byte	0x7
	.word	0x5f0
	.byte	0x12
	.ascii "_ZN8wxString15GetWritableCharEy\0"
	.long	0x262c3
	.byte	0x1
	.long	0x1929c
	.long	0x192a7
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x192de
	.long	0x192ee
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x7
	.word	0x5f7
	.byte	0xf
	.ascii "_ZNK8wxString4LastEv\0"
	.long	0x249d7
	.byte	0x1
	.long	0x19319
	.long	0x1931f
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x7
	.word	0x5fe
	.byte	0x12
	.ascii "_ZN8wxString4LastEv\0"
	.long	0x262c3
	.byte	0x1
	.long	0x19349
	.long	0x1934f
	.uleb128 0x2
	.long	0x2823e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x608
	.byte	0xf
	.ascii "_ZNK8wxStringixEi\0"
	.long	0x249d7
	.byte	0x1
	.long	0x19377
	.long	0x19382
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x60a
	.byte	0xf
	.ascii "_ZNK8wxStringixEl\0"
	.long	0x249d7
	.byte	0x1
	.long	0x193aa
	.long	0x193b5
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x60c
	.byte	0xf
	.ascii "_ZNK8wxStringixEy\0"
	.long	0x249d7
	.byte	0x1
	.long	0x193dd
	.long	0x193e8
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x60f
	.byte	0xf
	.ascii "_ZNK8wxStringixEj\0"
	.long	0x249d7
	.byte	0x1
	.long	0x19410
	.long	0x1941b
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x614
	.byte	0x12
	.ascii "_ZN8wxStringixEi\0"
	.long	0x262c3
	.byte	0x1
	.long	0x19442
	.long	0x1944d
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x616
	.byte	0x12
	.ascii "_ZN8wxStringixEl\0"
	.long	0x262c3
	.byte	0x1
	.long	0x19474
	.long	0x1947f
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x618
	.byte	0x12
	.ascii "_ZN8wxStringixEy\0"
	.long	0x262c3
	.byte	0x1
	.long	0x194a6
	.long	0x194b1
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x61b
	.byte	0x12
	.ascii "_ZN8wxStringixEj\0"
	.long	0x262c3
	.byte	0x1
	.long	0x194d8
	.long	0x194e3
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x7
	.word	0x64a
	.byte	0x10
	.ascii "_ZNK8wxString5c_strEv\0"
	.long	0x22024
	.byte	0x1
	.long	0x19511
	.long	0x19517
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x7
	.word	0x64b
	.byte	0x10
	.ascii "_ZNK8wxString4dataEv\0"
	.long	0x22024
	.byte	0x1
	.long	0x19542
	.long	0x19548
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "operator wxCStrData\0"
	.byte	0x7
	.word	0x64e
	.byte	0x5
	.ascii "_ZNK8wxStringcv10wxCStrDataEv\0"
	.long	0x22024
	.byte	0x1
	.long	0x1958c
	.long	0x19592
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF206
	.byte	0x7
	.word	0x657
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKcEv\0"
	.long	0x155d9
	.byte	0x1
	.long	0x195bd
	.long	0x195c3
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF207
	.byte	0x7
	.word	0x658
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKwEv\0"
	.long	0x153cf
	.byte	0x1
	.long	0x195ee
	.long	0x195f4
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF208
	.byte	0x7
	.word	0x65d
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKvEv\0"
	.long	0x15651
	.byte	0x1
	.long	0x1961f
	.long	0x19625
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "GetData\0"
	.byte	0x7
	.word	0x661
	.byte	0x16
	.ascii "_ZNK8wxString7GetDataEv\0"
	.long	0x225de
	.byte	0x1
	.long	0x19657
	.long	0x1965d
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "wx_str\0"
	.byte	0x7
	.word	0x665
	.byte	0x1d
	.ascii "_ZNK8wxString6wx_strEv\0"
	.long	0x281f6
	.byte	0x1
	.long	0x1968d
	.long	0x19693
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "char_str\0"
	.byte	0x7
	.word	0x66a
	.byte	0x1a
	.ascii "_ZNK8wxString8char_strERK8wxMBConv\0"
	.long	0x228f0
	.byte	0x1
	.long	0x196d1
	.long	0x196dc
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x28277
	.byte	0
	.uleb128 0xa
	.ascii "wchar_str\0"
	.byte	0x7
	.word	0x66c
	.byte	0x1b
	.ascii "_ZNK8wxString9wchar_strEv\0"
	.long	0x22a6d
	.byte	0x1
	.long	0x19712
	.long	0x19718
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF209
	.byte	0x7
	.word	0x68d
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKcy\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x19751
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF209
	.byte	0x7
	.word	0x68e
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKc\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x19784
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF209
	.byte	0x7
	.word	0x68f
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEc\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x197b5
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xa
	.ascii "ToAscii\0"
	.byte	0x7
	.word	0x690
	.byte	0x1e
	.ascii "_ZNK8wxString7ToAsciiEv\0"
	.long	0x20e2f
	.byte	0x1
	.long	0x197e7
	.long	0x197ed
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF209
	.byte	0x7
	.word	0x69b
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKh\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x19820
	.uleb128 0x1
	.long	0x7bd
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF209
	.byte	0x7
	.word	0x69d
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKhy\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x19859
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
	.long	0x15d4d
	.byte	0x1
	.long	0x19896
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x39
	.ascii "FromUTF8Unchecked\0"
	.byte	0x7
	.word	0x6d0
	.byte	0x15
	.ascii "_ZN8wxString17FromUTF8UncheckedEPKcy\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x198e6
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "utf8_str\0"
	.byte	0x7
	.word	0x6d7
	.byte	0x1e
	.ascii "_ZNK8wxString8utf8_strEv\0"
	.long	0x20e2f
	.byte	0x1
	.long	0x1991a
	.long	0x19920
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "ToUTF8\0"
	.byte	0x7
	.word	0x6f6
	.byte	0x1e
	.ascii "_ZNK8wxString6ToUTF8Ev\0"
	.long	0x20e2f
	.byte	0x1
	.long	0x19950
	.long	0x19956
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF210
	.byte	0x7
	.word	0x6fa
	.byte	0x15
	.ascii "_ZN8wxString12From8BitDataEPKcy\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x19993
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF210
	.byte	0x7
	.word	0x6fd
	.byte	0x15
	.ascii "_ZN8wxString12From8BitDataEPKc\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x199ca
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0xa
	.ascii "To8BitData\0"
	.byte	0x7
	.word	0x6ff
	.byte	0x1e
	.ascii "_ZNK8wxString10To8BitDataEv\0"
	.long	0x20e2f
	.byte	0x1
	.long	0x19a03
	.long	0x19a09
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "mb_str\0"
	.byte	0x7
	.word	0x723
	.byte	0x1e
	.ascii "_ZNK8wxString6mb_strERK8wxMBConv\0"
	.long	0x20e2f
	.byte	0x1
	.long	0x19a43
	.long	0x19a4e
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x28277
	.byte	0
	.uleb128 0xa
	.ascii "mbc_str\0"
	.byte	0x7
	.word	0x729
	.byte	0x18
	.ascii "_ZNK8wxString7mbc_strEv\0"
	.long	0x22007
	.byte	0x1
	.long	0x19a80
	.long	0x19a86
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "wc_str\0"
	.byte	0x7
	.word	0x72c
	.byte	0x14
	.ascii "_ZNK8wxString6wc_strEv\0"
	.long	0x153cf
	.byte	0x1
	.long	0x19ab6
	.long	0x19abc
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "wc_str\0"
	.byte	0x7
	.word	0x732
	.byte	0x13
	.ascii "_ZNK8wxString6wc_strERK8wxMBConv\0"
	.long	0x237c7
	.byte	0x1
	.long	0x19af6
	.long	0x19b01
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x28277
	.byte	0
	.uleb128 0xa
	.ascii "fn_str\0"
	.byte	0x7
	.word	0x738
	.byte	0x13
	.ascii "_ZNK8wxString6fn_strEv\0"
	.long	0x237c7
	.byte	0x1
	.long	0x19b31
	.long	0x19b37
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "t_str\0"
	.byte	0x7
	.word	0x74d
	.byte	0x14
	.ascii "_ZNK8wxString5t_strEv\0"
	.long	0x153cf
	.byte	0x1
	.long	0x19b65
	.long	0x19b6b
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x755
	.byte	0xd
	.ascii "_ZN8wxStringaSERKS_\0"
	.long	0x28271
	.byte	0x1
	.long	0x19b95
	.long	0x19ba0
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x761
	.byte	0xd
	.ascii "_ZN8wxStringaSERK10wxCStrData\0"
	.long	0x28271
	.byte	0x1
	.long	0x19bd4
	.long	0x19bdf
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x764
	.byte	0xd
	.ascii "_ZN8wxStringaSE9wxUniChar\0"
	.long	0x28271
	.byte	0x1
	.long	0x19c0f
	.long	0x19c1a
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x771
	.byte	0xd
	.ascii "_ZN8wxStringaSE12wxUniCharRef\0"
	.long	0x28271
	.byte	0x1
	.long	0x19c4e
	.long	0x19c59
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x262c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x773
	.byte	0xd
	.ascii "_ZN8wxStringaSEc\0"
	.long	0x28271
	.byte	0x1
	.long	0x19c80
	.long	0x19c8b
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x775
	.byte	0xd
	.ascii "_ZN8wxStringaSEh\0"
	.long	0x28271
	.byte	0x1
	.long	0x19cb2
	.long	0x19cbd
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x777
	.byte	0xd
	.ascii "_ZN8wxStringaSEw\0"
	.long	0x28271
	.byte	0x1
	.long	0x19ce4
	.long	0x19cef
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x77c
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKc\0"
	.long	0x28271
	.byte	0x1
	.long	0x19d18
	.long	0x19d23
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x788
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKw\0"
	.long	0x28271
	.byte	0x1
	.long	0x19d4c
	.long	0x19d57
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x7a7
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKh\0"
	.long	0x28271
	.byte	0x1
	.long	0x19d80
	.long	0x19d8b
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x7bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x7ab
	.byte	0xd
	.ascii "_ZN8wxStringaSERK22wxScopedCharTypeBufferIwE\0"
	.long	0x28271
	.byte	0x1
	.long	0x19dce
	.long	0x19dd9
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x7ae
	.byte	0xd
	.ascii "_ZN8wxStringaSERK22wxScopedCharTypeBufferIcE\0"
	.long	0x28271
	.byte	0x1
	.long	0x19e1c
	.long	0x19e27
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7b9
	.byte	0xd
	.ascii "_ZN8wxStringlsERKS_\0"
	.long	0x28271
	.byte	0x1
	.long	0x19e51
	.long	0x19e5c
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7c4
	.byte	0xd
	.ascii "_ZN8wxStringlsEPKc\0"
	.long	0x28271
	.byte	0x1
	.long	0x19e85
	.long	0x19e90
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7c6
	.byte	0xd
	.ascii "_ZN8wxStringlsEPKw\0"
	.long	0x28271
	.byte	0x1
	.long	0x19eb9
	.long	0x19ec4
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7c8
	.byte	0xd
	.ascii "_ZN8wxStringlsERK10wxCStrData\0"
	.long	0x28271
	.byte	0x1
	.long	0x19ef8
	.long	0x19f03
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7cb
	.byte	0xd
	.ascii "_ZN8wxStringlsE9wxUniChar\0"
	.long	0x28271
	.byte	0x1
	.long	0x19f33
	.long	0x19f3e
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7cc
	.byte	0xd
	.ascii "_ZN8wxStringlsE12wxUniCharRef\0"
	.long	0x28271
	.byte	0x1
	.long	0x19f72
	.long	0x19f7d
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x262c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7cd
	.byte	0xd
	.ascii "_ZN8wxStringlsEc\0"
	.long	0x28271
	.byte	0x1
	.long	0x19fa4
	.long	0x19faf
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7ce
	.byte	0xd
	.ascii "_ZN8wxStringlsEh\0"
	.long	0x28271
	.byte	0x1
	.long	0x19fd6
	.long	0x19fe1
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7cf
	.byte	0xd
	.ascii "_ZN8wxStringlsEw\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a008
	.long	0x1a013
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7d2
	.byte	0xd
	.ascii "_ZN8wxStringlsERK22wxScopedCharTypeBufferIwE\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a056
	.long	0x1a061
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x7d4
	.byte	0xd
	.ascii "_ZN8wxStringlsERK22wxScopedCharTypeBufferIcE\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a0a4
	.long	0x1a0af
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7d8
	.byte	0xd
	.ascii "_ZN8wxString6AppendERKS_\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a0de
	.long	0x1a0e9
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7e1
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKc\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a117
	.long	0x1a122
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7e3
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKw\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a150
	.long	0x1a15b
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7e5
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK10wxCStrData\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a194
	.long	0x1a19f
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7e7
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIcE\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a1e7
	.long	0x1a1f2
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7e9
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIwE\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a23a
	.long	0x1a245
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7eb
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKcy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a274
	.long	0x1a284
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7ed
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKwy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a2b3
	.long	0x1a2c3
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7ef
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK10wxCStrDatay\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a2fd
	.long	0x1a30d
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x2201e
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7f1
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a356
	.long	0x1a366
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7f3
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a3af
	.long	0x1a3bf
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c8
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7f6
	.byte	0xd
	.ascii "_ZN8wxString6AppendE9wxUniChary\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a3f5
	.long	0x1a405
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x249d7
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7f8
	.byte	0xd
	.ascii "_ZN8wxString6AppendE12wxUniCharRefy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a43f
	.long	0x1a44f
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x262c3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7fa
	.byte	0xd
	.ascii "_ZN8wxString6AppendEcy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a47c
	.long	0x1a48c
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x28271
	.byte	0x1
	.long	0x1a4b9
	.long	0x1a4c9
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x28271
	.byte	0x1
	.long	0x1a4f6
	.long	0x1a506
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x28271
	.byte	0x1
	.long	0x1a53a
	.long	0x1a545
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x81a
	.byte	0xd
	.ascii "_ZN8wxStringlsEi\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a56c
	.long	0x1a577
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x81d
	.byte	0xd
	.ascii "_ZN8wxStringlsEj\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a59e
	.long	0x1a5a9
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x820
	.byte	0xd
	.ascii "_ZN8wxStringlsEl\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a5d0
	.long	0x1a5db
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x823
	.byte	0xd
	.ascii "_ZN8wxStringlsEm\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a602
	.long	0x1a60d
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x827
	.byte	0xd
	.ascii "_ZN8wxStringlsEx\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a634
	.long	0x1a63f
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x82c
	.byte	0xd
	.ascii "_ZN8wxStringlsEy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a666
	.long	0x1a671
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x832
	.byte	0xd
	.ascii "_ZN8wxStringlsEf\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a698
	.long	0x1a6a3
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153a3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x7
	.word	0x835
	.byte	0xd
	.ascii "_ZN8wxStringlsEd\0"
	.long	0x28271
	.byte	0x1
	.long	0x1a6ca
	.long	0x1a6d5
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15394
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x83a
	.byte	0x7
	.ascii "_ZNK8wxString3CmpEPKc\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a701
	.long	0x1a70c
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x83c
	.byte	0x7
	.ascii "_ZNK8wxString3CmpEPKw\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a738
	.long	0x1a743
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x83e
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a770
	.long	0x1a77b
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x840
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK10wxCStrData\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a7b2
	.long	0x1a7bd
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x842
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK22wxScopedCharTypeBufferIcE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a803
	.long	0x1a80e
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c2
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x844
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK22wxScopedCharTypeBufferIwE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a854
	.long	0x1a85f
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c8
	.byte	0
	.uleb128 0xa
	.ascii "CmpNoCase\0"
	.byte	0x7
	.word	0x847
	.byte	0x7
	.ascii "_ZNK8wxString9CmpNoCaseERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a898
	.long	0x1a8a3
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x84b
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERKS_b\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1a8d6
	.long	0x1a8e6
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x15d47
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x854
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEPKcb\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1a918
	.long	0x1a928
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x856
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEPKwb\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1a95a
	.long	0x1a96a
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x859
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK10wxCStrDatab\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1a9a7
	.long	0x1a9b7
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2201e
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x85b
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK22wxScopedCharTypeBufferIcEb\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1aa03
	.long	0x1aa13
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c2
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x85d
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK22wxScopedCharTypeBufferIwEb\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1aa5f
	.long	0x1aa6f
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c8
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x860
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsE9wxUniCharb\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1aaa8
	.long	0x1aab8
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x862
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsE12wxUniCharRefb\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1aaf5
	.long	0x1ab05
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x262c3
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x864
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEcb\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1ab35
	.long	0x1ab45
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x866
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEhb\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1ab75
	.long	0x1ab85
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x868
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEwb\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1abb5
	.long	0x1abc5
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x86a
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEib\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1abf5
	.long	0x1ac05
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0xa
	.ascii "Mid\0"
	.byte	0x7
	.word	0x870
	.byte	0xc
	.ascii "_ZNK8wxString3MidEyy\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1ac30
	.long	0x1ac40
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x15d4d
	.byte	0x1
	.long	0x1ac69
	.long	0x1ac79
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1f806
	.byte	0x1
	.long	0x1acb8
	.long	0x1acc8
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x15d47
	.uleb128 0x1
	.long	0x2823e
	.byte	0
	.uleb128 0xa
	.ascii "EndsWith\0"
	.byte	0x7
	.word	0x87d
	.byte	0x8
	.ascii "_ZNK8wxString8EndsWithERKS_PS_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1ad02
	.long	0x1ad12
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x15d47
	.uleb128 0x1
	.long	0x2823e
	.byte	0
	.uleb128 0xa
	.ascii "Left\0"
	.byte	0x7
	.word	0x880
	.byte	0xc
	.ascii "_ZNK8wxString4LeftEy\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1ad3e
	.long	0x1ad49
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "Right\0"
	.byte	0x7
	.word	0x882
	.byte	0xc
	.ascii "_ZNK8wxString5RightEy\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1ad77
	.long	0x1ad82
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "BeforeFirst\0"
	.byte	0x7
	.word	0x886
	.byte	0xc
	.ascii "_ZNK8wxString11BeforeFirstE9wxUniCharPS_\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1adc9
	.long	0x1add9
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
	.uleb128 0x1
	.long	0x2823e
	.byte	0
	.uleb128 0xa
	.ascii "BeforeLast\0"
	.byte	0x7
	.word	0x88a
	.byte	0xc
	.ascii "_ZNK8wxString10BeforeLastE9wxUniCharPS_\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1ae1e
	.long	0x1ae2e
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
	.uleb128 0x1
	.long	0x2823e
	.byte	0
	.uleb128 0xa
	.ascii "AfterFirst\0"
	.byte	0x7
	.word	0x88d
	.byte	0xc
	.ascii "_ZNK8wxString10AfterFirstE9wxUniChar\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1ae70
	.long	0x1ae7b
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0xa
	.ascii "AfterLast\0"
	.byte	0x7
	.word	0x890
	.byte	0xc
	.ascii "_ZNK8wxString9AfterLastE9wxUniChar\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1aeba
	.long	0x1aec5
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0xa
	.ascii "Before\0"
	.byte	0x7
	.word	0x893
	.byte	0xc
	.ascii "_ZNK8wxString6BeforeE9wxUniChar\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1aefe
	.long	0x1af09
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0xa
	.ascii "After\0"
	.byte	0x7
	.word	0x894
	.byte	0xc
	.ascii "_ZNK8wxString5AfterE9wxUniChar\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1af40
	.long	0x1af4b
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0xa
	.ascii "MakeUpper\0"
	.byte	0x7
	.word	0x898
	.byte	0xd
	.ascii "_ZN8wxString9MakeUpperEv\0"
	.long	0x28271
	.byte	0x1
	.long	0x1af80
	.long	0x1af86
	.uleb128 0x2
	.long	0x2823e
	.byte	0
	.uleb128 0xa
	.ascii "Upper\0"
	.byte	0x7
	.word	0x89a
	.byte	0xc
	.ascii "_ZNK8wxString5UpperEv\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1afb4
	.long	0x1afba
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "MakeLower\0"
	.byte	0x7
	.word	0x89c
	.byte	0xd
	.ascii "_ZN8wxString9MakeLowerEv\0"
	.long	0x28271
	.byte	0x1
	.long	0x1afef
	.long	0x1aff5
	.uleb128 0x2
	.long	0x2823e
	.byte	0
	.uleb128 0xa
	.ascii "Lower\0"
	.byte	0x7
	.word	0x89e
	.byte	0xc
	.ascii "_ZNK8wxString5LowerEv\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1b023
	.long	0x1b029
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "MakeCapitalized\0"
	.byte	0x7
	.word	0x8a1
	.byte	0xd
	.ascii "_ZN8wxString15MakeCapitalizedEv\0"
	.long	0x28271
	.byte	0x1
	.long	0x1b06b
	.long	0x1b071
	.uleb128 0x2
	.long	0x2823e
	.byte	0
	.uleb128 0xa
	.ascii "Capitalize\0"
	.byte	0x7
	.word	0x8a4
	.byte	0xc
	.ascii "_ZNK8wxString10CapitalizeEv\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1b0aa
	.long	0x1b0b0
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "Trim\0"
	.byte	0x7
	.word	0x8a8
	.byte	0xd
	.ascii "_ZN8wxString4TrimEb\0"
	.long	0x28271
	.byte	0x1
	.long	0x1b0db
	.long	0x1b0e6
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0xa
	.ascii "Pad\0"
	.byte	0x7
	.word	0x8aa
	.byte	0xd
	.ascii "_ZN8wxString3PadEy9wxUniCharb\0"
	.long	0x28271
	.byte	0x1
	.long	0x1b11a
	.long	0x1b12f
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x249d7
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8ae
	.byte	0x7
	.ascii "_ZNK8wxString4FindE9wxUniCharb\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b164
	.long	0x1b174
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8af
	.byte	0x7
	.ascii "_ZNK8wxString4FindE12wxUniCharRefb\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b1ad
	.long	0x1b1bd
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x262c3
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8b1
	.byte	0x7
	.ascii "_ZNK8wxString4FindEcb\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b1e9
	.long	0x1b1f9
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8b3
	.byte	0x7
	.ascii "_ZNK8wxString4FindEhb\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b225
	.long	0x1b235
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8b5
	.byte	0x7
	.ascii "_ZNK8wxString4FindEwb\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b261
	.long	0x1b271
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8b8
	.byte	0x7
	.ascii "_ZNK8wxString4FindERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b29f
	.long	0x1b2aa
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8bd
	.byte	0x7
	.ascii "_ZNK8wxString4FindEPKc\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b2d7
	.long	0x1b2e2
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8c2
	.byte	0x7
	.ascii "_ZNK8wxString4FindEPKw\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b30f
	.long	0x1b31a
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8c8
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK10wxCStrData\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b352
	.long	0x1b35d
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8ca
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK22wxScopedCharTypeBufferIcE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b3a4
	.long	0x1b3af
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x8cc
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK22wxScopedCharTypeBufferIwE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b3f6
	.long	0x1b401
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c8
	.byte	0
	.uleb128 0xa
	.ascii "Replace\0"
	.byte	0x7
	.word	0x8d1
	.byte	0xa
	.ascii "_ZN8wxString7ReplaceERKS_S1_b\0"
	.long	0x17b
	.byte	0x1
	.long	0x1b439
	.long	0x1b44e
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d47
	.uleb128 0x1
	.long	0x15d47
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0xa
	.ascii "Matches\0"
	.byte	0x7
	.word	0x8d6
	.byte	0x8
	.ascii "_ZNK8wxString7MatchesERKS_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1b483
	.long	0x1b48e
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0xa
	.ascii "ToLong\0"
	.byte	0x7
	.word	0x8de
	.byte	0x8
	.ascii "_ZNK8wxString6ToLongEPli\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1b4c0
	.long	0x1b4d0
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x28289
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xa
	.ascii "ToULong\0"
	.byte	0x7
	.word	0x8e0
	.byte	0x8
	.ascii "_ZNK8wxString7ToULongEPmi\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1b504
	.long	0x1b514
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2828f
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xa
	.ascii "ToLongLong\0"
	.byte	0x7
	.word	0x8e3
	.byte	0x8
	.ascii "_ZNK8wxString10ToLongLongEPxi\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1b54f
	.long	0x1b55f
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x28295
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xa
	.ascii "ToULongLong\0"
	.byte	0x7
	.word	0x8e5
	.byte	0x8
	.ascii "_ZNK8wxString11ToULongLongEPyi\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1b59c
	.long	0x1b5ac
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2829b
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x7
	.word	0x8e8
	.byte	0x8
	.ascii "_ZNK8wxString8ToDoubleEPd\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1b5dc
	.long	0x1b5e7
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x282a1
	.byte	0
	.uleb128 0xa
	.ascii "ToCLong\0"
	.byte	0x7
	.word	0x8ec
	.byte	0x8
	.ascii "_ZNK8wxString7ToCLongEPli\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1b61b
	.long	0x1b62b
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x28289
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xa
	.ascii "ToCULong\0"
	.byte	0x7
	.word	0x8ee
	.byte	0x8
	.ascii "_ZNK8wxString8ToCULongEPmi\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1b661
	.long	0x1b671
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2828f
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xa
	.ascii "ToCDouble\0"
	.byte	0x7
	.word	0x8f0
	.byte	0x8
	.ascii "_ZNK8wxString9ToCDoubleEPd\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1b6a8
	.long	0x1b6b3
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x282a1
	.byte	0
	.uleb128 0x39
	.ascii "FromDouble\0"
	.byte	0x7
	.word	0x8f5
	.byte	0x13
	.ascii "_ZN8wxString10FromDoubleEdi\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1b6f3
	.uleb128 0x1
	.long	0x15394
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x39
	.ascii "FromCDouble\0"
	.byte	0x7
	.word	0x8f7
	.byte	0x13
	.ascii "_ZN8wxString11FromCDoubleEdi\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1b735
	.uleb128 0x1
	.long	0x15394
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
	.long	0x1b775
	.long	0x1b780
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281f0
	.byte	0
	.uleb128 0xa
	.ascii "PrintfV\0"
	.byte	0x7
	.word	0x90d
	.byte	0x7
	.ascii "_ZN8wxString7PrintfVERKS_Pc\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b7b6
	.long	0x1b7c6
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d47
	.uleb128 0x1
	.long	0x159
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF217
	.byte	0x7
	.word	0x912
	.byte	0x1a
	.ascii "_ZN8wxString6FormatERK14wxFormatString\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1b805
	.uleb128 0x1
	.long	0x281f0
	.byte	0
	.uleb128 0x39
	.ascii "FormatV\0"
	.byte	0x7
	.word	0x921
	.byte	0x13
	.ascii "_ZN8wxString7FormatVERKS_Pc\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1b842
	.uleb128 0x1
	.long	0x15d47
	.uleb128 0x1
	.long	0x159
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF218
	.byte	0x7
	.word	0x926
	.byte	0x8
	.ascii "_ZN8wxString5AllocEy\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1b86d
	.long	0x1b878
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF219
	.byte	0x7
	.word	0x929
	.byte	0x8
	.ascii "_ZN8wxString6ShrinkEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1b8a4
	.long	0x1b8aa
	.uleb128 0x2
	.long	0x2823e
	.byte	0
	.uleb128 0xa
	.ascii "SubString\0"
	.byte	0x7
	.word	0x938
	.byte	0xc
	.ascii "_ZNK8wxString9SubStringEyy\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1b8e1
	.long	0x1b8f1
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1b933
	.long	0x1b93e
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281f0
	.byte	0
	.uleb128 0xa
	.ascii "CompareTo\0"
	.byte	0x7
	.word	0x953
	.byte	0x7
	.ascii "_ZNK8wxString9CompareToEPKwNS_11caseCompareE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b987
	.long	0x1b997
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x237c7
	.uleb128 0x1
	.long	0x16c81
	.byte	0
	.uleb128 0xa
	.ascii "Length\0"
	.byte	0x7
	.word	0x957
	.byte	0xa
	.ascii "_ZNK8wxString6LengthEv\0"
	.long	0x17b
	.byte	0x1
	.long	0x1b9c7
	.long	0x1b9cd
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xa
	.ascii "Freq\0"
	.byte	0x7
	.word	0x959
	.byte	0x7
	.ascii "_ZNK8wxString4FreqE9wxUniChar\0"
	.long	0x22e
	.byte	0x1
	.long	0x1ba02
	.long	0x1ba0d
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0x18
	.ascii "LowerCase\0"
	.byte	0x7
	.word	0x95b
	.byte	0x8
	.ascii "_ZN8wxString9LowerCaseEv\0"
	.byte	0x1
	.long	0x1ba3e
	.long	0x1ba44
	.uleb128 0x2
	.long	0x2823e
	.byte	0
	.uleb128 0x18
	.ascii "UpperCase\0"
	.byte	0x7
	.word	0x95d
	.byte	0x8
	.ascii "_ZN8wxString9UpperCaseEv\0"
	.byte	0x1
	.long	0x1ba75
	.long	0x1ba7b
	.uleb128 0x2
	.long	0x2823e
	.byte	0
	.uleb128 0xa
	.ascii "Strip\0"
	.byte	0x7
	.word	0x95f
	.byte	0xc
	.ascii "_ZNK8wxString5StripENS_9stripTypeE\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x1bab6
	.long	0x1bac1
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x16cb4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF220
	.byte	0x7
	.word	0x962
	.byte	0xa
	.ascii "_ZNK8wxString5IndexEPKw\0"
	.long	0x17b
	.byte	0x1
	.long	0x1baef
	.long	0x1bafa
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x237c7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF220
	.byte	0x7
	.word	0x963
	.byte	0xa
	.ascii "_ZNK8wxString5IndexE9wxUniChar\0"
	.long	0x17b
	.byte	0x1
	.long	0x1bb2f
	.long	0x1bb3a
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF221
	.byte	0x7
	.word	0x965
	.byte	0xd
	.ascii "_ZN8wxString6RemoveEy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1bb66
	.long	0x1bb71
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "RemoveLast\0"
	.byte	0x7
	.word	0x966
	.byte	0xd
	.ascii "_ZN8wxString10RemoveLastEy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1bba9
	.long	0x1bbb4
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF221
	.byte	0x7
	.word	0x968
	.byte	0xd
	.ascii "_ZN8wxString6RemoveEyy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1bbe1
	.long	0x1bbf1
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x1bc26
	.long	0x1bc31
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF222
	.byte	0x7
	.word	0x96d
	.byte	0x7
	.ascii "_ZNK8wxString5FirstE12wxUniCharRef\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bc6a
	.long	0x1bc75
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x262c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF222
	.byte	0x7
	.word	0x96e
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEc\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bca1
	.long	0x1bcac
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1bcd8
	.long	0x1bce3
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1bd0f
	.long	0x1bd1a
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1bd49
	.long	0x1bd54
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x7
	.word	0x972
	.byte	0x7
	.ascii "_ZNK8wxString4LastE9wxUniChar\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bd88
	.long	0x1bd93
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF223
	.byte	0x7
	.word	0x973
	.byte	0x8
	.ascii "_ZNK8wxString8ContainsERKS_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1bdc5
	.long	0x1bdd0
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF224
	.byte	0x7
	.word	0x976
	.byte	0x8
	.ascii "_ZNK8wxString6IsNullEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x1bdfd
	.long	0x1be03
	.uleb128 0x2
	.long	0x281d4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x97b
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_yy\0"
	.byte	0x1
	.long	0x1be2b
	.long	0x1be40
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d47
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
	.long	0x1be79
	.long	0x1be89
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x1656c
	.uleb128 0x1
	.long	0x1656c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x983
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcS1_\0"
	.byte	0x1
	.long	0x1beb1
	.long	0x1bec1
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x988
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwS1_\0"
	.byte	0x1
	.long	0x1bee9
	.long	0x1bef9
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x7
	.word	0x98e
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrDataS2_\0"
	.byte	0x1
	.long	0x1bf2c
	.long	0x1bf3c
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x2201e
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x999
	.byte	0xd
	.ascii "_ZN8wxString6appendERKS_yy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1bf6d
	.long	0x1bf82
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d47
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
	.long	0x28271
	.byte	0x1
	.long	0x1bfb1
	.long	0x1bfbc
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9ac
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKc\0"
	.long	0x28271
	.byte	0x1
	.long	0x1bfea
	.long	0x1bff5
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9b4
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKw\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c023
	.long	0x1c02e
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9bc
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKcy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c05d
	.long	0x1c06d
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9c4
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKwy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c09c
	.long	0x1c0ac
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9cd
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrData\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c0e5
	.long	0x1c0f0
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9cf
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIcE\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c138
	.long	0x1c143
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9d1
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIwE\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c18b
	.long	0x1c196
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9d3
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrDatay\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c1d0
	.long	0x1c1e0
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x2201e
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9d5
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c229
	.long	0x1c239
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9d7
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c282
	.long	0x1c292
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c8
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9db
	.byte	0xd
	.ascii "_ZN8wxString6appendEy9wxUniChar\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c2c8
	.long	0x1c2d8
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9ef
	.byte	0xd
	.ascii "_ZN8wxString6appendEy12wxUniCharRef\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c312
	.long	0x1c322
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x262c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9f1
	.byte	0xd
	.ascii "_ZN8wxString6appendEyc\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c34f
	.long	0x1c35f
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x28271
	.byte	0x1
	.long	0x1c38c
	.long	0x1c39c
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x28271
	.byte	0x1
	.long	0x1c3c9
	.long	0x1c3d9
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x28271
	.byte	0x1
	.long	0x1c41b
	.long	0x1c42b
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x1656c
	.uleb128 0x1
	.long	0x1656c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0xa01
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKcS1_\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c45c
	.long	0x1c46c
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0xa03
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKwS1_\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c49d
	.long	0x1c4ad
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0xa05
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrDataS2_\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c4e9
	.long	0x1c4f9
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x2201e
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa0a
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c528
	.long	0x1c533
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa15
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_y\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c563
	.long	0x1c573
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d47
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa29
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_yy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c5a4
	.long	0x1c5b9
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d47
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
	.long	0x28271
	.byte	0x1
	.long	0x1c5e7
	.long	0x1c5f2
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa40
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKw\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c620
	.long	0x1c62b
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa49
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKcy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c65a
	.long	0x1c66a
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa53
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKwy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c699
	.long	0x1c6a9
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa5d
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrData\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c6e2
	.long	0x1c6ed
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa5f
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIcE\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c735
	.long	0x1c740
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa61
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIwE\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c788
	.long	0x1c793
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa63
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrDatay\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c7cd
	.long	0x1c7dd
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x2201e
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa65
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c826
	.long	0x1c836
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c2
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa67
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c87f
	.long	0x1c88f
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c8
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa6b
	.byte	0xd
	.ascii "_ZN8wxString6assignEy9wxUniChar\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c8c5
	.long	0x1c8d5
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa79
	.byte	0xd
	.ascii "_ZN8wxString6assignEy12wxUniCharRef\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c90f
	.long	0x1c91f
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x262c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa7b
	.byte	0xd
	.ascii "_ZN8wxString6assignEyc\0"
	.long	0x28271
	.byte	0x1
	.long	0x1c94c
	.long	0x1c95c
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x28271
	.byte	0x1
	.long	0x1c989
	.long	0x1c999
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x28271
	.byte	0x1
	.long	0x1c9c6
	.long	0x1c9d6
	.uleb128 0x2
	.long	0x2823e
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
	.long	0x28271
	.byte	0x1
	.long	0x1ca18
	.long	0x1ca28
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x1656c
	.uleb128 0x1
	.long	0x1656c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa8c
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKcS1_\0"
	.long	0x28271
	.byte	0x1
	.long	0x1ca59
	.long	0x1ca69
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa8e
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKwS1_\0"
	.long	0x28271
	.byte	0x1
	.long	0x1ca9a
	.long	0x1caaa
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa90
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrDataS2_\0"
	.long	0x28271
	.byte	0x1
	.long	0x1cae6
	.long	0x1caf6
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x2201e
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa95
	.byte	0x7
	.ascii "_ZNK8wxString7compareERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cb27
	.long	0x1cb32
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa96
	.byte	0x7
	.ascii "_ZNK8wxString7compareEPKc\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cb62
	.long	0x1cb6d
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa97
	.byte	0x7
	.ascii "_ZNK8wxString7compareEPKw\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cb9d
	.long	0x1cba8
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa98
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK10wxCStrData\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cbe3
	.long	0x1cbee
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa9a
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK22wxScopedCharTypeBufferIcE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cc38
	.long	0x1cc43
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa9c
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK22wxScopedCharTypeBufferIwE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cc8d
	.long	0x1cc98
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa9f
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyRKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cccb
	.long	0x1cce0
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xaa1
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyRKS_yy\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cd15
	.long	0x1cd34
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d47
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
	.long	0x1cd67
	.long	0x1cd81
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x1cdb4
	.long	0x1cdce
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xaaa
	.byte	0xd
	.ascii "_ZN8wxString6insertEyRKS_\0"
	.long	0x28271
	.byte	0x1
	.long	0x1cdfe
	.long	0x1ce0e
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xaad
	.byte	0xd
	.ascii "_ZN8wxString6insertEyRKS_yy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1ce40
	.long	0x1ce5a
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d47
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
	.long	0x28271
	.byte	0x1
	.long	0x1ce89
	.long	0x1ce99
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xac2
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKw\0"
	.long	0x28271
	.byte	0x1
	.long	0x1cec8
	.long	0x1ced8
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xac9
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKcy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1cf08
	.long	0x1cf1d
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xad3
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKwy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1cf4d
	.long	0x1cf62
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xade
	.byte	0xd
	.ascii "_ZN8wxString6insertEyy9wxUniChar\0"
	.long	0x28271
	.byte	0x1
	.long	0x1cf99
	.long	0x1cfae
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xaeb
	.byte	0xc
	.ascii "_ZN8wxString6insertENS_8iteratorE9wxUniChar\0"
	.long	0x15d5b
	.byte	0x1
	.long	0x1cff0
	.long	0x1d000
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0xafb
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorENS_14const_iteratorES1_\0"
	.byte	0x1
	.long	0x1d04b
	.long	0x1d060
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x1656c
	.uleb128 0x1
	.long	0x1656c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0xb03
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEPKcS2_\0"
	.byte	0x1
	.long	0x1d09a
	.long	0x1d0af
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0xb05
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEPKwS2_\0"
	.byte	0x1
	.long	0x1d0e9
	.long	0x1d0fe
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0xb07
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorERK10wxCStrDataS3_\0"
	.byte	0x1
	.long	0x1d143
	.long	0x1d158
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x2201e
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0xb0b
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEy9wxUniChar\0"
	.byte	0x1
	.long	0x1d197
	.long	0x1d1ac
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x18e5b
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x7
	.word	0xb18
	.byte	0xd
	.ascii "_ZN8wxString5eraseEyy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d1d8
	.long	0x1d1e8
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x18e5b
	.uleb128 0x1
	.long	0x18e5b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x7
	.word	0xb24
	.byte	0xc
	.ascii "_ZN8wxString5eraseENS_8iteratorES0_\0"
	.long	0x15d5b
	.byte	0x1
	.long	0x1d222
	.long	0x1d232
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x15d5b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x7
	.word	0xb2b
	.byte	0xc
	.ascii "_ZN8wxString5eraseENS_8iteratorE\0"
	.long	0x15d5b
	.byte	0x1
	.long	0x1d269
	.long	0x1d274
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF53
	.byte	0x7
	.word	0xb33
	.byte	0x8
	.ascii "_ZN8wxString5clearEv\0"
	.byte	0x1
	.long	0x1d29b
	.long	0x1d2a1
	.uleb128 0x2
	.long	0x2823e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb3e
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKc\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d2d2
	.long	0x1d2e7
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb49
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKw\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d318
	.long	0x1d32d
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb55
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d35f
	.long	0x1d374
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb61
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyy9wxUniChar\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d3ad
	.long	0x1d3c7
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb72
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_yy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d3fb
	.long	0x1d41a
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d47
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
	.long	0x28271
	.byte	0x1
	.long	0x1d44c
	.long	0x1d466
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb92
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKwy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d498
	.long	0x1d4b2
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xba1
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_y\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d4e5
	.long	0x1d4ff
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d47
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbad
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKc\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d53e
	.long	0x1d553
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbb6
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKw\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d592
	.long	0x1d5a7
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbbf
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKcy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d5e7
	.long	0x1d601
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x18e5b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbc9
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKwy\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d641
	.long	0x1d65b
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x18e5b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbd3
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_RKS_\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d69b
	.long	0x1d6b0
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbdc
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_y9wxUniChar\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d6f7
	.long	0x1d711
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x18e5b
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbeb
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_NS_14const_iteratorES1_\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d764
	.long	0x1d77e
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x1656c
	.uleb128 0x1
	.long	0x1656c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbf5
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKcS2_\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d7c0
	.long	0x1d7da
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbf8
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKwS2_\0"
	.long	0x28271
	.byte	0x1
	.long	0x1d81c
	.long	0x1d836
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x15d5b
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x7
	.word	0xbfd
	.byte	0x8
	.ascii "_ZN8wxString4swapERS_\0"
	.byte	0x1
	.long	0x1d85e
	.long	0x1d869
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x28271
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x7
	.word	0xc0b
	.byte	0xa
	.ascii "_ZNK8wxString4findERKS_y\0"
	.long	0x17b
	.byte	0x1
	.long	0x1d898
	.long	0x1d8a8
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x15d47
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
	.long	0x1d8d7
	.long	0x1d8ec
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x1d91b
	.long	0x1d930
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x1d979
	.long	0x1d98e
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c2
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
	.long	0x1d9d7
	.long	0x1d9ec
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c8
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
	.long	0x1da26
	.long	0x1da3b
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2201e
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
	.long	0x1da70
	.long	0x1da80
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
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
	.long	0x1dab9
	.long	0x1dac9
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x262c3
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
	.long	0x1daf5
	.long	0x1db05
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1db31
	.long	0x1db41
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1db6d
	.long	0x1db7d
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1dbad
	.long	0x1dbbd
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x15d47
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
	.long	0x1dbed
	.long	0x1dc02
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x1dc32
	.long	0x1dc47
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x1dc91
	.long	0x1dca6
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c2
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
	.long	0x1dcf0
	.long	0x1dd05
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c8
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
	.long	0x1dd40
	.long	0x1dd55
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2201e
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
	.long	0x1dd8b
	.long	0x1dd9b
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
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
	.long	0x1ddd5
	.long	0x1dde5
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x262c3
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
	.long	0x1de12
	.long	0x1de22
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1de4f
	.long	0x1de5f
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1de8c
	.long	0x1de9c
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1ded5
	.long	0x1dee5
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x15d47
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
	.long	0x1df1d
	.long	0x1df2d
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x1df65
	.long	0x1df75
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x1dfae
	.long	0x1dfc3
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x1dffc
	.long	0x1e011
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x1e050
	.long	0x1e060
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
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
	.long	0x1e098
	.long	0x1e0a8
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x15d47
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
	.long	0x1e0df
	.long	0x1e0ef
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x1e126
	.long	0x1e136
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x1e16e
	.long	0x1e183
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x1e1bb
	.long	0x1e1d0
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x1e20e
	.long	0x1e21e
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
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
	.long	0x1e25b
	.long	0x1e26b
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x15d47
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
	.long	0x1e2a7
	.long	0x1e2b7
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x1e2f3
	.long	0x1e303
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x1e340
	.long	0x1e355
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x1e392
	.long	0x1e3a7
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x1e3ea
	.long	0x1e3fa
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
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
	.long	0x1e436
	.long	0x1e446
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x15d47
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
	.long	0x1e481
	.long	0x1e491
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x1e4cc
	.long	0x1e4dc
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x1e518
	.long	0x1e52d
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x1e569
	.long	0x1e57e
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x1e5c0
	.long	0x1e5d0
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x249d7
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
	.long	0x1e613
	.long	0x1e623
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x262c3
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
	.long	0x1e659
	.long	0x1e669
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1e69f
	.long	0x1e6af
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1e6e5
	.long	0x1e6f5
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1e737
	.long	0x1e747
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x262c3
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
	.long	0x1e77c
	.long	0x1e78c
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1e7c1
	.long	0x1e7d1
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1e806
	.long	0x1e816
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1e85d
	.long	0x1e86d
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x262c3
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
	.long	0x1e8a7
	.long	0x1e8b7
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1e8f1
	.long	0x1e901
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1e93b
	.long	0x1e94b
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1e991
	.long	0x1e9a1
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x262c3
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
	.long	0x1e9da
	.long	0x1e9ea
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1ea23
	.long	0x1ea33
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1ea6c
	.long	0x1ea7c
	.uleb128 0x2
	.long	0x281d4
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
	.long	0x1eabf
	.long	0x1eacf
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2201e
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
	.long	0x1eb21
	.long	0x1eb31
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c2
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
	.long	0x1eb83
	.long	0x1eb93
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c8
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
	.long	0x1ebd7
	.long	0x1ebec
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2201e
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
	.long	0x1ec3f
	.long	0x1ec54
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c2
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
	.long	0x1eca7
	.long	0x1ecbc
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c8
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
	.long	0x1ecfe
	.long	0x1ed0e
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2201e
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
	.long	0x1ed5f
	.long	0x1ed6f
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c2
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
	.long	0x1edc0
	.long	0x1edd0
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c8
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
	.long	0x1ee13
	.long	0x1ee28
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2201e
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
	.long	0x1ee7a
	.long	0x1ee8f
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c2
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
	.long	0x1eee1
	.long	0x1eef6
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c8
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
	.long	0x1ef3d
	.long	0x1ef4d
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2201e
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
	.long	0x1efa3
	.long	0x1efb3
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c2
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
	.long	0x1f009
	.long	0x1f019
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c8
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
	.long	0x1f061
	.long	0x1f076
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2201e
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
	.long	0x1f0cd
	.long	0x1f0e2
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c2
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
	.long	0x1f139
	.long	0x1f14e
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c8
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
	.long	0x1f194
	.long	0x1f1a4
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2201e
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
	.long	0x1f1f9
	.long	0x1f209
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c2
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
	.long	0x1f25e
	.long	0x1f26e
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c8
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
	.long	0x1f2b5
	.long	0x1f2ca
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x2201e
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
	.long	0x1f320
	.long	0x1f335
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c2
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
	.long	0x1f38b
	.long	0x1f3a0
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x281c8
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
	.long	0x28271
	.byte	0x1
	.long	0x1f3ca
	.long	0x1f3d5
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd3e
	.byte	0xd
	.ascii "_ZN8wxStringpLEPKc\0"
	.long	0x28271
	.byte	0x1
	.long	0x1f3fe
	.long	0x1f409
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd45
	.byte	0xd
	.ascii "_ZN8wxStringpLEPKw\0"
	.long	0x28271
	.byte	0x1
	.long	0x1f432
	.long	0x1f43d
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd4c
	.byte	0xd
	.ascii "_ZN8wxStringpLERK10wxCStrData\0"
	.long	0x28271
	.byte	0x1
	.long	0x1f471
	.long	0x1f47c
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd53
	.byte	0xd
	.ascii "_ZN8wxStringpLERK22wxScopedCharTypeBufferIcE\0"
	.long	0x28271
	.byte	0x1
	.long	0x1f4bf
	.long	0x1f4ca
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd55
	.byte	0xd
	.ascii "_ZN8wxStringpLERK22wxScopedCharTypeBufferIwE\0"
	.long	0x28271
	.byte	0x1
	.long	0x1f50d
	.long	0x1f518
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x281c8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd58
	.byte	0xd
	.ascii "_ZN8wxStringpLE9wxUniChar\0"
	.long	0x28271
	.byte	0x1
	.long	0x1f548
	.long	0x1f553
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x249d7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd64
	.byte	0xd
	.ascii "_ZN8wxStringpLE12wxUniCharRef\0"
	.long	0x28271
	.byte	0x1
	.long	0x1f587
	.long	0x1f592
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x262c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd65
	.byte	0xd
	.ascii "_ZN8wxStringpLEi\0"
	.long	0x28271
	.byte	0x1
	.long	0x1f5b9
	.long	0x1f5c4
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd66
	.byte	0xd
	.ascii "_ZN8wxStringpLEc\0"
	.long	0x28271
	.byte	0x1
	.long	0x1f5eb
	.long	0x1f5f6
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd67
	.byte	0xd
	.ascii "_ZN8wxStringpLEh\0"
	.long	0x28271
	.byte	0x1
	.long	0x1f61d
	.long	0x1f628
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd68
	.byte	0xd
	.ascii "_ZN8wxStringpLEw\0"
	.long	0x28271
	.byte	0x1
	.long	0x1f64f
	.long	0x1f65a
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x84
	.ascii "DoPrintfWchar\0"
	.byte	0x7
	.word	0xd83
	.byte	0x7
	.ascii "_ZN8wxString13DoPrintfWcharEPKwz\0"
	.long	0x22e
	.long	0x1f69b
	.long	0x1f6a7
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x1
	.long	0x237c7
	.uleb128 0x5f
	.byte	0
	.uleb128 0x1a
	.ascii "DoFormatWchar\0"
	.byte	0x7
	.word	0xd84
	.byte	0x13
	.ascii "_ZN8wxString13DoFormatWcharEPKwz\0"
	.long	0x15d4d
	.long	0x1f6ea
	.uleb128 0x1
	.long	0x237c7
	.uleb128 0x5f
	.byte	0
	.uleb128 0x1e
	.ascii "m_impl\0"
	.byte	0x7
	.word	0xd92
	.byte	0x10
	.long	0x249bd
	.byte	0
	.uleb128 0x84
	.ascii "AsChar\0"
	.byte	0x7
	.word	0xdc6
	.byte	0xf
	.ascii "_ZNK8wxString6AsCharERK8wxMBConv\0"
	.long	0x155d9
	.long	0x1f735
	.long	0x1f740
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x28277
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF225
	.byte	0x7
	.word	0xdc9
	.byte	0x16
	.ascii "_ZNK8wxString9AsCharBufERK8wxMBConv\0"
	.long	0x20e14
	.long	0x1f779
	.long	0x1f784
	.uleb128 0x2
	.long	0x281d4
	.uleb128 0x1
	.long	0x28277
	.byte	0
	.uleb128 0x1e
	.ascii "m_convertedToChar\0"
	.byte	0x7
	.word	0xdea
	.byte	0x19
	.long	0x16cec
	.byte	0x20
	.uleb128 0xeb
	.ascii "~wxString\0"
	.ascii "_ZN8wxStringD4Ev\0"
	.byte	0x1
	.long	0x1f7c2
	.uleb128 0x2
	.long	0x2823e
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x15d4d
	.uleb128 0x10
	.ascii "wxTheAssertHandler\0"
	.byte	0x5f
	.byte	0x58
	.byte	0x1a
	.long	0x15d07
	.uleb128 0x5
	.ascii "wxTrapInAssert\0"
	.byte	0x5f
	.word	0x10c
	.byte	0x11
	.long	0x1f806
	.uleb128 0x56
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x8
	.long	0x1f806
	.uleb128 0x5
	.ascii "wxFalse\0"
	.byte	0x5f
	.word	0x1e3
	.byte	0x13
	.long	0x1f80e
	.uleb128 0x30
	.ascii "wxCoord\0"
	.byte	0x60
	.word	0x3aa
	.byte	0xd
	.long	0x22e
	.uleb128 0x121
	.byte	0x5
	.byte	0x4
	.long	0x22e
	.byte	0x60
	.word	0x3ac
	.byte	0x6
	.long	0x1f857
	.uleb128 0x7a
	.ascii "wxDefaultCoord\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x30
	.ascii "wxUint8\0"
	.byte	0x60
	.word	0x3bb
	.byte	0x17
	.long	0x7c3
	.uleb128 0x30
	.ascii "wxByte\0"
	.byte	0x60
	.word	0x3bc
	.byte	0x11
	.long	0x1f866
	.uleb128 0x30
	.ascii "wxInt32\0"
	.byte	0x60
	.word	0x3e6
	.byte	0x15
	.long	0x22e
	.uleb128 0x30
	.ascii "wxUint32\0"
	.byte	0x60
	.word	0x3e7
	.byte	0x1e
	.long	0x59f
	.uleb128 0x30
	.ascii "wxInt64\0"
	.byte	0x60
	.word	0x4bf
	.byte	0x17
	.long	0x1ae
	.uleb128 0xa2
	.ascii "wxOrientation\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x60
	.word	0x68b
	.byte	0x6
	.long	0x1f914
	.uleb128 0x4
	.ascii "wxHORIZONTAL\0"
	.byte	0x4
	.uleb128 0x4
	.ascii "wxVERTICAL\0"
	.byte	0x8
	.uleb128 0x4
	.ascii "wxBOTH\0"
	.byte	0xc
	.uleb128 0x4
	.ascii "wxORIENTATION_MASK\0"
	.byte	0xc
	.byte	0
	.uleb128 0xa2
	.ascii "wxDirection\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x60
	.word	0x697
	.byte	0x6
	.long	0x1f9a8
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
	.uleb128 0xa2
	.ascii "wxBorder\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x60
	.word	0x6e7
	.byte	0x6
	.long	0x1fa78
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
	.uleb128 0xa2
	.ascii "wxKeyType\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x60
	.word	0x87a
	.byte	0x6
	.long	0x1fabf
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
	.uleb128 0xa2
	.ascii "wxStandardID\0"
	.byte	0x5
	.byte	0x4
	.long	0x22e
	.byte	0x60
	.word	0x886
	.byte	0x6
	.long	0x20482
	.uleb128 0x7a
	.ascii "wxID_AUTO_LOWEST\0"
	.sleb128 -32000
	.uleb128 0x7a
	.ascii "wxID_AUTO_HIGHEST\0"
	.sleb128 -2000
	.uleb128 0x7a
	.ascii "wxID_NONE\0"
	.sleb128 -3
	.uleb128 0x7a
	.ascii "wxID_SEPARATOR\0"
	.sleb128 -2
	.uleb128 0x7a
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
	.byte	0x61
	.byte	0xf
	.byte	0xd
	.long	0x22e
	.uleb128 0x30
	.ascii "wxSortCompareFunction\0"
	.byte	0x60
	.word	0xba0
	.byte	0x10
	.long	0x15659
	.uleb128 0x30
	.ascii "WXHANDLE\0"
	.byte	0x60
	.word	0xcb8
	.byte	0xf
	.long	0x15649
	.uleb128 0x30
	.ascii "WXHWND\0"
	.byte	0x60
	.word	0xcb9
	.byte	0x19
	.long	0x204d6
	.uleb128 0x6
	.byte	0x8
	.long	0x204dc
	.uleb128 0x2b
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x62
	.byte	0x19
	.byte	0x8
	.long	0x204fa
	.uleb128 0x29
	.secrel32	.LASF226
	.byte	0x62
	.byte	0x19
	.byte	0x15
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "WXHICON\0"
	.byte	0x60
	.word	0xcba
	.byte	0x1a
	.long	0x2050b
	.uleb128 0x6
	.byte	0x8
	.long	0x20511
	.uleb128 0x2b
	.ascii "HICON__\0"
	.byte	0x4
	.byte	0x62
	.byte	0x33
	.byte	0x8
	.long	0x20530
	.uleb128 0x29
	.secrel32	.LASF226
	.byte	0x62
	.byte	0x33
	.byte	0x16
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "WXHBRUSH\0"
	.byte	0x60
	.word	0xcbe
	.byte	0x1b
	.long	0x20542
	.uleb128 0x6
	.byte	0x8
	.long	0x20548
	.uleb128 0x2b
	.ascii "HBRUSH__\0"
	.byte	0x4
	.byte	0x62
	.byte	0x2c
	.byte	0x8
	.long	0x20568
	.uleb128 0x29
	.secrel32	.LASF226
	.byte	0x62
	.byte	0x2c
	.byte	0x17
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "WXHCURSOR\0"
	.byte	0x60
	.word	0xcc0
	.byte	0x1c
	.long	0x2057b
	.uleb128 0x6
	.byte	0x8
	.long	0x20581
	.uleb128 0x9d
	.ascii "HCURSOR__\0"
	.uleb128 0x30
	.ascii "WXHBITMAP\0"
	.byte	0x60
	.word	0xcc5
	.byte	0x1c
	.long	0x205a0
	.uleb128 0x6
	.byte	0x8
	.long	0x205a6
	.uleb128 0x2b
	.ascii "HBITMAP__\0"
	.byte	0x4
	.byte	0x62
	.byte	0x2b
	.byte	0x8
	.long	0x205c7
	.uleb128 0x29
	.secrel32	.LASF226
	.byte	0x62
	.byte	0x2b
	.byte	0x18
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "WXHDC\0"
	.byte	0x60
	.word	0xcc8
	.byte	0x18
	.long	0x205d6
	.uleb128 0x6
	.byte	0x8
	.long	0x205dc
	.uleb128 0x2b
	.ascii "HDC__\0"
	.byte	0x4
	.byte	0x62
	.byte	0x2e
	.byte	0x8
	.long	0x205f9
	.uleb128 0x29
	.secrel32	.LASF226
	.byte	0x62
	.byte	0x2e
	.byte	0x14
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "WXDWORD\0"
	.byte	0x60
	.word	0xcce
	.byte	0x17
	.long	0x5bf
	.uleb128 0x30
	.ascii "WXDRAWITEMSTRUCT\0"
	.byte	0x60
	.word	0xcd8
	.byte	0x10
	.long	0x15649
	.uleb128 0x30
	.ascii "WXMEASUREITEMSTRUCT\0"
	.byte	0x60
	.word	0xcd9
	.byte	0x10
	.long	0x15649
	.uleb128 0x30
	.ascii "WXWidget\0"
	.byte	0x60
	.word	0xcdd
	.byte	0x10
	.long	0x204c6
	.uleb128 0x23
	.ascii "fpos_t\0"
	.byte	0x63
	.byte	0x68
	.byte	0x23
	.long	0x1ae
	.uleb128 0x8
	.long	0x20653
	.uleb128 0x23
	.ascii "wctrans_t\0"
	.byte	0x64
	.byte	0xae
	.byte	0x13
	.long	0x589
	.uleb128 0x10
	.ascii "_daylight\0"
	.byte	0x65
	.byte	0x7a
	.byte	0x2e
	.long	0x22e
	.uleb128 0x10
	.ascii "_dstbias\0"
	.byte	0x65
	.byte	0x7b
	.byte	0x2f
	.long	0x23a
	.uleb128 0x10
	.ascii "_timezone\0"
	.byte	0x65
	.byte	0x7c
	.byte	0x2f
	.long	0x23a
	.uleb128 0x60
	.long	0x573
	.long	0x206be
	.uleb128 0x6e
	.long	0x18f
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.ascii "_tzname\0"
	.byte	0x65
	.byte	0x7d
	.byte	0x31
	.long	0x206ae
	.uleb128 0x5
	.ascii "daylight\0"
	.byte	0x65
	.word	0x116
	.byte	0x2e
	.long	0x22e
	.uleb128 0x5
	.ascii "timezone\0"
	.byte	0x65
	.word	0x119
	.byte	0x2f
	.long	0x23a
	.uleb128 0x5
	.ascii "tzname\0"
	.byte	0x65
	.word	0x11a
	.byte	0x30
	.long	0x206ae
	.uleb128 0xc2
	.ascii "wxPrivate\0"
	.byte	0x3
	.byte	0x1b
	.byte	0xb
	.long	0x20e09
	.uleb128 0x81
	.secrel32	.LASF227
	.byte	0x18
	.byte	0x3
	.byte	0x1e
	.byte	0x8
	.long	0x2082f
	.uleb128 0x48
	.ascii "Kind\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x3
	.byte	0x20
	.byte	0xa
	.long	0x2074a
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
	.long	0x2078b
	.long	0x207a0
	.uleb128 0x2
	.long	0x20e09
	.uleb128 0x1
	.long	0x15649
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x20723
	.byte	0
	.uleb128 0x65
	.ascii "~UntypedBufferData\0"
	.byte	0x3
	.byte	0x29
	.byte	0x5
	.ascii "_ZN9wxPrivate17UntypedBufferDataD4Ev\0"
	.long	0x207e4
	.long	0x207ef
	.uleb128 0x2
	.long	0x20e09
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF193
	.byte	0x3
	.byte	0x2f
	.byte	0xb
	.long	0x15649
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
	.long	0x1f806
	.byte	0x12
	.byte	0
	.uleb128 0x2b
	.ascii "wxIfImpl<false>\0"
	.byte	0x1
	.byte	0x66
	.byte	0x31
	.byte	0x8
	.long	0x20893
	.uleb128 0x2b
	.ascii "Result<int, int>\0"
	.byte	0x1
	.byte	0x66
	.byte	0x33
	.byte	0x36
	.long	0x20886
	.uleb128 0x27
	.secrel32	.LASF94
	.byte	0x66
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
	.uleb128 0x82
	.ascii "Cond\0"
	.long	0x1f806
	.byte	0
	.byte	0
	.uleb128 0x122
	.ascii "wxNumValidator<wxFloatingPointValidatorBase, double>\0"
	.byte	0xa0
	.byte	0x2b
	.byte	0x89
	.byte	0x7
	.long	0x28335
	.long	0x20e03
	.uleb128 0x34
	.long	0x58bb8
	.byte	0
	.byte	0x1
	.uleb128 0x59
	.secrel32	.LASF228
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC4ERKS2_\0"
	.byte	0x1
	.long	0x20932
	.long	0x2093d
	.uleb128 0x2
	.long	0x58e06
	.uleb128 0x1
	.long	0x58e11
	.byte	0
	.uleb128 0x1f
	.ascii "SetMin\0"
	.byte	0x2b
	.byte	0x9d
	.byte	0xa
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd\0"
	.byte	0x1
	.long	0x20999
	.long	0x209a4
	.uleb128 0x2
	.long	0x58e06
	.uleb128 0x1
	.long	0x209a4
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF229
	.byte	0x2b
	.byte	0x8d
	.byte	0xf
	.long	0x15394
	.byte	0x1
	.uleb128 0x1f
	.ascii "SetMax\0"
	.byte	0x2b
	.byte	0xa2
	.byte	0xa
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd\0"
	.byte	0x1
	.long	0x20a0d
	.long	0x20a18
	.uleb128 0x2
	.long	0x58e06
	.uleb128 0x1
	.long	0x209a4
	.byte	0
	.uleb128 0x1f
	.ascii "SetRange\0"
	.byte	0x2b
	.byte	0xa7
	.byte	0xa
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd\0"
	.byte	0x1
	.long	0x20a79
	.long	0x20a89
	.uleb128 0x2
	.long	0x58e06
	.uleb128 0x1
	.long	0x209a4
	.uleb128 0x1
	.long	0x209a4
	.byte	0
	.uleb128 0x2f
	.ascii "TransferToWindow\0"
	.byte	0x2b
	.byte	0xad
	.byte	0x12
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE16TransferToWindowEv\0"
	.long	0x1f806
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x17
	.long	0x20893
	.byte	0x1
	.long	0x20b06
	.long	0x20b0c
	.uleb128 0x2
	.long	0x58e06
	.byte	0
	.uleb128 0x2f
	.ascii "TransferFromWindow\0"
	.byte	0x2b
	.byte	0xbb
	.byte	0x12
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE18TransferFromWindowEv\0"
	.long	0x1f806
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x18
	.long	0x20893
	.byte	0x1
	.long	0x20b8d
	.long	0x20b93
	.uleb128 0x2
	.long	0x58e06
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF228
	.byte	0x2b
	.byte	0xd4
	.byte	0x5
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC4EPdi\0"
	.byte	0x2
	.long	0x20be9
	.long	0x20bf9
	.uleb128 0x2
	.long	0x58e06
	.uleb128 0x1
	.long	0x58e17
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x2f
	.ascii "NormalizeString\0"
	.byte	0x2b
	.byte	0xdc
	.byte	0x16
	.ascii "_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE15NormalizeStringERK8wxString\0"
	.long	0x15d4d
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1a
	.long	0x20893
	.byte	0x2
	.long	0x20c7f
	.long	0x20c8a
	.uleb128 0x2
	.long	0x58e22
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x73
	.ascii "NormalizeValue\0"
	.byte	0x2b
	.byte	0xe7
	.byte	0xe
	.ascii "_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd\0"
	.long	0x15d4d
	.long	0x20cfb
	.long	0x20d06
	.uleb128 0x2
	.long	0x58e22
	.uleb128 0x1
	.long	0x20d06
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF230
	.byte	0x2b
	.byte	0x8f
	.byte	0x36
	.long	0x58bc1
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF231
	.byte	0x2b
	.byte	0xf1
	.byte	0x17
	.long	0x58e1d
	.byte	0x98
	.uleb128 0x53
	.secrel32	.LASF38
	.byte	0x2b
	.byte	0xf3
	.byte	0x1e
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEaSERKS2_\0"
	.long	0x58e2d
	.long	0x20d7b
	.long	0x20d86
	.uleb128 0x2
	.long	0x58e06
	.uleb128 0x1
	.long	0x58e11
	.byte	0
	.uleb128 0x86
	.ascii "~wxNumValidator\0"
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED4Ev\0"
	.byte	0x1
	.long	0x20893
	.byte	0x1
	.long	0x20de9
	.long	0x20df4
	.uleb128 0x2
	.long	0x58e06
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x26
	.ascii "B\0"
	.long	0x58bb8
	.uleb128 0x26
	.ascii "T\0"
	.long	0x15394
	.byte	0
	.uleb128 0x8
	.long	0x20893
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x20715
	.uleb128 0x8
	.long	0x20e09
	.uleb128 0x23
	.ascii "wxScopedCharBuffer\0"
	.byte	0x3
	.byte	0xf1
	.byte	0x26
	.long	0x20e34
	.uleb128 0x8
	.long	0x20e14
	.uleb128 0x31
	.ascii "wxScopedCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x3
	.byte	0x42
	.byte	0x7
	.long	0x214b0
	.uleb128 0x13
	.secrel32	.LASF232
	.byte	0x3
	.byte	0x47
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcEC4Ev\0"
	.byte	0x1
	.long	0x20e8e
	.long	0x20e94
	.uleb128 0x2
	.long	0x21b5a
	.byte	0
	.uleb128 0xb0
	.secrel32	.LASF233
	.byte	0x3
	.byte	0x50
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy\0"
	.long	0x214b0
	.byte	0x1
	.long	0x20ee5
	.uleb128 0x1
	.long	0x21b65
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
	.long	0x20ee5
	.uleb128 0xb0
	.secrel32	.LASF235
	.byte	0x3
	.byte	0x5f
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIcE11CreateOwnedEPcy\0"
	.long	0x214b0
	.byte	0x1
	.long	0x20f44
	.uleb128 0x1
	.long	0x21b6b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF232
	.byte	0x3
	.byte	0x6b
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcEC4ERKS0_\0"
	.byte	0x1
	.long	0x20f7c
	.long	0x20f87
	.uleb128 0x2
	.long	0x21b5a
	.uleb128 0x1
	.long	0x21b71
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x3
	.byte	0x71
	.byte	0x1d
	.ascii "_ZN22wxScopedCharTypeBufferIcEaSERKS0_\0"
	.long	0x21b77
	.byte	0x1
	.long	0x20fc3
	.long	0x20fce
	.uleb128 0x2
	.long	0x21b5a
	.uleb128 0x1
	.long	0x21b71
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF236
	.byte	0x3
	.byte	0x7d
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcED4Ev\0"
	.byte	0x1
	.long	0x21002
	.long	0x2100d
	.uleb128 0x2
	.long	0x21b5a
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF237
	.byte	0x3
	.byte	0x85
	.byte	0xf
	.ascii "_ZNK22wxScopedCharTypeBufferIcE7releaseEv\0"
	.long	0x21b6b
	.byte	0x1
	.long	0x2104c
	.long	0x21052
	.uleb128 0x2
	.long	0x21b7d
	.byte	0
	.uleb128 0x1f
	.ascii "reset\0"
	.byte	0x3
	.byte	0x96
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE5resetEv\0"
	.byte	0x1
	.long	0x2108c
	.long	0x21092
	.uleb128 0x2
	.long	0x21b5a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF73
	.byte	0x3
	.byte	0x9b
	.byte	0xf
	.ascii "_ZN22wxScopedCharTypeBufferIcE4dataEv\0"
	.long	0x21b6b
	.byte	0x1
	.long	0x210cd
	.long	0x210d3
	.uleb128 0x2
	.long	0x21b5a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF73
	.byte	0x3
	.byte	0x9c
	.byte	0x15
	.ascii "_ZNK22wxScopedCharTypeBufferIcE4dataEv\0"
	.long	0x21b65
	.byte	0x1
	.long	0x2110f
	.long	0x21115
	.uleb128 0x2
	.long	0x21b7d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF238
	.byte	0x3
	.byte	0x9d
	.byte	0x5
	.ascii "_ZNK22wxScopedCharTypeBufferIcEcvPKcEv\0"
	.long	0x21b65
	.byte	0x1
	.long	0x21151
	.long	0x21157
	.uleb128 0x2
	.long	0x21b7d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x3
	.byte	0x9e
	.byte	0xe
	.ascii "_ZNK22wxScopedCharTypeBufferIcEixEy\0"
	.long	0x20ee5
	.byte	0x1
	.long	0x21190
	.long	0x2119b
	.uleb128 0x2
	.long	0x21b7d
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
	.long	0x211d9
	.long	0x211df
	.uleb128 0x2
	.long	0x21b7d
	.byte	0
	.uleb128 0xec
	.ascii "Data\0"
	.byte	0x18
	.byte	0x3
	.byte	0xa4
	.byte	0xc
	.byte	0x2
	.long	0x2133a
	.uleb128 0x5e
	.long	0x20715
	.byte	0
	.uleb128 0x65
	.ascii "Data\0"
	.byte	0x3
	.byte	0xa6
	.byte	0x9
	.ascii "_ZN22wxScopedCharTypeBufferIcE4DataC4EPcyN9wxPrivate17UntypedBufferData4KindE\0"
	.long	0x21254
	.long	0x21269
	.uleb128 0x2
	.long	0x21b88
	.uleb128 0x1
	.long	0x21b6b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x20723
	.byte	0
	.uleb128 0x73
	.ascii "Get\0"
	.byte	0x3
	.byte	0xab
	.byte	0x13
	.ascii "_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv\0"
	.long	0x21b6b
	.long	0x212a8
	.long	0x212ae
	.uleb128 0x2
	.long	0x586af
	.byte	0
	.uleb128 0x65
	.ascii "Set\0"
	.byte	0x3
	.byte	0xac
	.byte	0xe
	.ascii "_ZN22wxScopedCharTypeBufferIcE4Data3SetEPcy\0"
	.long	0x212ea
	.long	0x212fa
	.uleb128 0x2
	.long	0x21b88
	.uleb128 0x1
	.long	0x21b6b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xc7
	.ascii "~Data\0"
	.ascii "_ZN22wxScopedCharTypeBufferIcE4DataD4Ev\0"
	.long	0x2132e
	.uleb128 0x2
	.long	0x21b88
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x211df
	.uleb128 0x95
	.secrel32	.LASF242
	.byte	0x3
	.byte	0xb4
	.byte	0x12
	.ascii "_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv\0"
	.long	0x21b88
	.byte	0x2
	.uleb128 0x13
	.secrel32	.LASF239
	.byte	0x3
	.byte	0xb9
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE6IncRefEv\0"
	.byte	0x2
	.long	0x213b4
	.long	0x213ba
	.uleb128 0x2
	.long	0x21b5a
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF240
	.byte	0x3
	.byte	0xc0
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE6DecRefEv\0"
	.byte	0x2
	.long	0x213f3
	.long	0x213f9
	.uleb128 0x2
	.long	0x21b5a
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF241
	.byte	0x3
	.byte	0xcb
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE15MakeOwnedCopyOfERKS0_\0"
	.byte	0x2
	.long	0x21440
	.long	0x2144b
	.uleb128 0x2
	.long	0x21b5a
	.uleb128 0x1
	.long	0x21b71
	.byte	0
	.uleb128 0x76
	.ascii "StrCopy\0"
	.byte	0x3
	.byte	0xe5
	.byte	0x16
	.ascii "_ZN22wxScopedCharTypeBufferIcE7StrCopyEPKcy\0"
	.long	0x21b6b
	.byte	0x2
	.long	0x21497
	.uleb128 0x1
	.long	0x21b65
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x67
	.ascii "m_data\0"
	.byte	0x3
	.byte	0xee
	.byte	0xb
	.long	0x21b88
	.byte	0
	.byte	0x2
	.uleb128 0x26
	.ascii "T\0"
	.long	0x14c
	.byte	0
	.uleb128 0x8
	.long	0x20e34
	.uleb128 0x23
	.ascii "wxScopedWCharBuffer\0"
	.byte	0x3
	.byte	0xf2
	.byte	0x29
	.long	0x214d6
	.uleb128 0x8
	.long	0x214b5
	.uleb128 0x31
	.ascii "wxScopedCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x3
	.byte	0x42
	.byte	0x7
	.long	0x21b55
	.uleb128 0x13
	.secrel32	.LASF232
	.byte	0x3
	.byte	0x47
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwEC4Ev\0"
	.byte	0x1
	.long	0x21533
	.long	0x21539
	.uleb128 0x2
	.long	0x225e3
	.byte	0
	.uleb128 0xb0
	.secrel32	.LASF233
	.byte	0x3
	.byte	0x50
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIwE14CreateNonOwnedEPKwy\0"
	.long	0x21b55
	.byte	0x1
	.long	0x2158a
	.uleb128 0x1
	.long	0x225ee
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
	.long	0x2158a
	.uleb128 0xb0
	.secrel32	.LASF235
	.byte	0x3
	.byte	0x5f
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIwE11CreateOwnedEPwy\0"
	.long	0x21b55
	.byte	0x1
	.long	0x215e9
	.uleb128 0x1
	.long	0x225f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF232
	.byte	0x3
	.byte	0x6b
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwEC4ERKS0_\0"
	.byte	0x1
	.long	0x21621
	.long	0x2162c
	.uleb128 0x2
	.long	0x225e3
	.uleb128 0x1
	.long	0x225fa
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x3
	.byte	0x71
	.byte	0x1d
	.ascii "_ZN22wxScopedCharTypeBufferIwEaSERKS0_\0"
	.long	0x22600
	.byte	0x1
	.long	0x21668
	.long	0x21673
	.uleb128 0x2
	.long	0x225e3
	.uleb128 0x1
	.long	0x225fa
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF236
	.byte	0x3
	.byte	0x7d
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwED4Ev\0"
	.byte	0x1
	.long	0x216a7
	.long	0x216b2
	.uleb128 0x2
	.long	0x225e3
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF237
	.byte	0x3
	.byte	0x85
	.byte	0xf
	.ascii "_ZNK22wxScopedCharTypeBufferIwE7releaseEv\0"
	.long	0x225f4
	.byte	0x1
	.long	0x216f1
	.long	0x216f7
	.uleb128 0x2
	.long	0x22606
	.byte	0
	.uleb128 0x1f
	.ascii "reset\0"
	.byte	0x3
	.byte	0x96
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE5resetEv\0"
	.byte	0x1
	.long	0x21731
	.long	0x21737
	.uleb128 0x2
	.long	0x225e3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF73
	.byte	0x3
	.byte	0x9b
	.byte	0xf
	.ascii "_ZN22wxScopedCharTypeBufferIwE4dataEv\0"
	.long	0x225f4
	.byte	0x1
	.long	0x21772
	.long	0x21778
	.uleb128 0x2
	.long	0x225e3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF73
	.byte	0x3
	.byte	0x9c
	.byte	0x15
	.ascii "_ZNK22wxScopedCharTypeBufferIwE4dataEv\0"
	.long	0x225ee
	.byte	0x1
	.long	0x217b4
	.long	0x217ba
	.uleb128 0x2
	.long	0x22606
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF238
	.byte	0x3
	.byte	0x9d
	.byte	0x5
	.ascii "_ZNK22wxScopedCharTypeBufferIwEcvPKwEv\0"
	.long	0x225ee
	.byte	0x1
	.long	0x217f6
	.long	0x217fc
	.uleb128 0x2
	.long	0x22606
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x3
	.byte	0x9e
	.byte	0xe
	.ascii "_ZNK22wxScopedCharTypeBufferIwEixEy\0"
	.long	0x2158a
	.byte	0x1
	.long	0x21835
	.long	0x21840
	.uleb128 0x2
	.long	0x22606
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
	.long	0x2187e
	.long	0x21884
	.uleb128 0x2
	.long	0x22606
	.byte	0
	.uleb128 0xec
	.ascii "Data\0"
	.byte	0x18
	.byte	0x3
	.byte	0xa4
	.byte	0xc
	.byte	0x2
	.long	0x219df
	.uleb128 0x5e
	.long	0x20715
	.byte	0
	.uleb128 0x65
	.ascii "Data\0"
	.byte	0x3
	.byte	0xa6
	.byte	0x9
	.ascii "_ZN22wxScopedCharTypeBufferIwE4DataC4EPwyN9wxPrivate17UntypedBufferData4KindE\0"
	.long	0x218f9
	.long	0x2190e
	.uleb128 0x2
	.long	0x22611
	.uleb128 0x1
	.long	0x225f4
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x20723
	.byte	0
	.uleb128 0x73
	.ascii "Get\0"
	.byte	0x3
	.byte	0xab
	.byte	0x13
	.ascii "_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv\0"
	.long	0x225f4
	.long	0x2194d
	.long	0x21953
	.uleb128 0x2
	.long	0x586ba
	.byte	0
	.uleb128 0x65
	.ascii "Set\0"
	.byte	0x3
	.byte	0xac
	.byte	0xe
	.ascii "_ZN22wxScopedCharTypeBufferIwE4Data3SetEPwy\0"
	.long	0x2198f
	.long	0x2199f
	.uleb128 0x2
	.long	0x22611
	.uleb128 0x1
	.long	0x225f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xc7
	.ascii "~Data\0"
	.ascii "_ZN22wxScopedCharTypeBufferIwE4DataD4Ev\0"
	.long	0x219d3
	.uleb128 0x2
	.long	0x22611
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x21884
	.uleb128 0x95
	.secrel32	.LASF242
	.byte	0x3
	.byte	0xb4
	.byte	0x12
	.ascii "_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv\0"
	.long	0x22611
	.byte	0x2
	.uleb128 0x13
	.secrel32	.LASF239
	.byte	0x3
	.byte	0xb9
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE6IncRefEv\0"
	.byte	0x2
	.long	0x21a59
	.long	0x21a5f
	.uleb128 0x2
	.long	0x225e3
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF240
	.byte	0x3
	.byte	0xc0
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE6DecRefEv\0"
	.byte	0x2
	.long	0x21a98
	.long	0x21a9e
	.uleb128 0x2
	.long	0x225e3
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF241
	.byte	0x3
	.byte	0xcb
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE15MakeOwnedCopyOfERKS0_\0"
	.byte	0x2
	.long	0x21ae5
	.long	0x21af0
	.uleb128 0x2
	.long	0x225e3
	.uleb128 0x1
	.long	0x225fa
	.byte	0
	.uleb128 0x76
	.ascii "StrCopy\0"
	.byte	0x3
	.byte	0xe5
	.byte	0x16
	.ascii "_ZN22wxScopedCharTypeBufferIwE7StrCopyEPKwy\0"
	.long	0x225f4
	.byte	0x2
	.long	0x21b3c
	.uleb128 0x1
	.long	0x225ee
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x67
	.ascii "m_data\0"
	.byte	0x3
	.byte	0xee
	.byte	0xb
	.long	0x22611
	.byte	0
	.byte	0x2
	.uleb128 0x26
	.ascii "T\0"
	.long	0x589
	.byte	0
	.uleb128 0x8
	.long	0x214d6
	.uleb128 0x6
	.byte	0x8
	.long	0x20e34
	.uleb128 0x8
	.long	0x21b5a
	.uleb128 0x6
	.byte	0x8
	.long	0x20ef2
	.uleb128 0x6
	.byte	0x8
	.long	0x20ee5
	.uleb128 0x9
	.byte	0x8
	.long	0x214b0
	.uleb128 0x9
	.byte	0x8
	.long	0x20e34
	.uleb128 0x6
	.byte	0x8
	.long	0x214b0
	.uleb128 0x8
	.long	0x21b7d
	.uleb128 0x6
	.byte	0x8
	.long	0x211df
	.uleb128 0x8
	.long	0x21b88
	.uleb128 0x31
	.ascii "wxCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x3
	.byte	0xf7
	.byte	0x7
	.long	0x21e47
	.uleb128 0x34
	.long	0x20e34
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF243
	.byte	0x3
	.byte	0xff
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4EPKcy\0"
	.byte	0x1
	.long	0x21beb
	.long	0x21bfb
	.uleb128 0x2
	.long	0x21e4c
	.uleb128 0x1
	.long	0x21e52
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
	.long	0x21bfb
	.uleb128 0xb
	.secrel32	.LASF243
	.byte	0x3
	.word	0x10d
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4Ey\0"
	.byte	0x1
	.long	0x21c3c
	.long	0x21c47
	.uleb128 0x2
	.long	0x21e4c
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
	.long	0x21c7a
	.long	0x21c85
	.uleb128 0x2
	.long	0x21e4c
	.uleb128 0x1
	.long	0x21e58
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x124
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSEPKc\0"
	.long	0x21e5e
	.byte	0x1
	.long	0x21cba
	.long	0x21cc5
	.uleb128 0x2
	.long	0x21e4c
	.uleb128 0x1
	.long	0x21e52
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x12d
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSERKS0_\0"
	.long	0x21e5e
	.byte	0x1
	.long	0x21cfc
	.long	0x21d07
	.uleb128 0x2
	.long	0x21e4c
	.uleb128 0x1
	.long	0x21e58
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF243
	.byte	0x3
	.word	0x133
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x21d52
	.long	0x21d5d
	.uleb128 0x2
	.long	0x21e4c
	.uleb128 0x1
	.long	0x21b71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x138
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSERK22wxScopedCharTypeBufferIcE\0"
	.long	0x21e5e
	.byte	0x1
	.long	0x21dac
	.long	0x21db7
	.uleb128 0x2
	.long	0x21e4c
	.uleb128 0x1
	.long	0x21b71
	.byte	0
	.uleb128 0xa
	.ascii "extend\0"
	.byte	0x3
	.word	0x13e
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIcE6extendEy\0"
	.long	0x1f806
	.byte	0x1
	.long	0x21df2
	.long	0x21dfd
	.uleb128 0x2
	.long	0x21e4c
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
	.long	0x21e34
	.long	0x21e3f
	.uleb128 0x2
	.long	0x21e4c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x14c
	.byte	0
	.uleb128 0x8
	.long	0x21b93
	.uleb128 0x6
	.byte	0x8
	.long	0x21b93
	.uleb128 0x6
	.byte	0x8
	.long	0x21c08
	.uleb128 0x9
	.byte	0x8
	.long	0x21e47
	.uleb128 0x9
	.byte	0x8
	.long	0x21b93
	.uleb128 0x55
	.secrel32	.LASF244
	.byte	0x8
	.byte	0x3
	.word	0x168
	.byte	0x7
	.long	0x22007
	.uleb128 0x34
	.long	0x21b93
	.byte	0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF244
	.byte	0x3
	.word	0x16e
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK16wxCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x21eb7
	.long	0x21ec2
	.uleb128 0x2
	.long	0x2200c
	.uleb128 0x1
	.long	0x22012
	.byte	0
	.uleb128 0x96
	.ascii "wxCharTypeBufferBase\0"
	.byte	0x3
	.word	0x16b
	.byte	0x24
	.long	0x21b93
	.byte	0x1
	.uleb128 0x8
	.long	0x21ec2
	.uleb128 0xb
	.secrel32	.LASF244
	.byte	0x3
	.word	0x170
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x21f2b
	.long	0x21f36
	.uleb128 0x2
	.long	0x2200c
	.uleb128 0x1
	.long	0x22018
	.byte	0
	.uleb128 0x96
	.ascii "wxScopedCharTypeBufferBase\0"
	.byte	0x3
	.word	0x16c
	.byte	0x2a
	.long	0x20e34
	.byte	0x1
	.uleb128 0x8
	.long	0x21f36
	.uleb128 0xb
	.secrel32	.LASF244
	.byte	0x3
	.word	0x173
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4EPKc\0"
	.byte	0x1
	.long	0x21f8b
	.long	0x21f96
	.uleb128 0x2
	.long	0x2200c
	.uleb128 0x1
	.long	0x21e52
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF244
	.byte	0x3
	.word	0x174
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4Ey\0"
	.byte	0x1
	.long	0x21fbe
	.long	0x21fc9
	.uleb128 0x2
	.long	0x2200c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x8a
	.secrel32	.LASF244
	.byte	0x3
	.word	0x176
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x21ffb
	.uleb128 0x2
	.long	0x2200c
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x21e64
	.uleb128 0x6
	.byte	0x8
	.long	0x21e64
	.uleb128 0x9
	.byte	0x8
	.long	0x21ee2
	.uleb128 0x9
	.byte	0x8
	.long	0x21f5c
	.uleb128 0x9
	.byte	0x8
	.long	0x225de
	.uleb128 0x50
	.secrel32	.LASF245
	.byte	0x18
	.byte	0x7
	.byte	0x99
	.byte	0x7
	.long	0x225de
	.uleb128 0x2c
	.secrel32	.LASF245
	.byte	0x7
	.byte	0x9d
	.byte	0x5
	.ascii "_ZN10wxCStrDataC4EPK8wxStringyb\0"
	.long	0x22061
	.long	0x22076
	.uleb128 0x2
	.long	0x2821a
	.uleb128 0x1
	.long	0x281d4
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF245
	.byte	0x7
	.byte	0xa3
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4EPc\0"
	.byte	0x1
	.long	0x2209c
	.long	0x220a7
	.uleb128 0x2
	.long	0x2821a
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF245
	.byte	0x7
	.byte	0xa4
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4EPw\0"
	.byte	0x1
	.long	0x220cd
	.long	0x220d8
	.uleb128 0x2
	.long	0x2821a
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF245
	.byte	0x7
	.byte	0xa5
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4ERKS_\0"
	.byte	0x1
	.long	0x22100
	.long	0x2210b
	.uleb128 0x2
	.long	0x2821a
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0x1f
	.ascii "~wxCStrData\0"
	.byte	0x7
	.byte	0xa7
	.byte	0xc
	.ascii "_ZN10wxCStrDataD4Ev\0"
	.byte	0x1
	.long	0x22138
	.long	0x22143
	.uleb128 0x2
	.long	0x2821a
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x19
	.ascii "AsWChar\0"
	.byte	0x7
	.byte	0xb2
	.byte	0x1b
	.ascii "_ZNK10wxCStrData7AsWCharEv\0"
	.long	0x153cf
	.byte	0x1
	.long	0x22177
	.long	0x2217d
	.uleb128 0x2
	.long	0x281df
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF207
	.byte	0x7
	.byte	0xb3
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKwEv\0"
	.long	0x153cf
	.byte	0x1
	.long	0x221aa
	.long	0x221b0
	.uleb128 0x2
	.long	0x281df
	.byte	0
	.uleb128 0x19
	.ascii "AsChar\0"
	.byte	0x7
	.byte	0xb5
	.byte	0x18
	.ascii "_ZNK10wxCStrData6AsCharEv\0"
	.long	0x155d9
	.byte	0x1
	.long	0x221e2
	.long	0x221e8
	.uleb128 0x2
	.long	0x281df
	.byte	0
	.uleb128 0x19
	.ascii "AsUnsignedChar\0"
	.byte	0x7
	.byte	0xb6
	.byte	0x1a
	.ascii "_ZNK10wxCStrData14AsUnsignedCharEv\0"
	.long	0x7bd
	.byte	0x1
	.long	0x2222b
	.long	0x22231
	.uleb128 0x2
	.long	0x281df
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF206
	.byte	0x7
	.byte	0xb8
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKcEv\0"
	.long	0x155d9
	.byte	0x1
	.long	0x2225e
	.long	0x22264
	.uleb128 0x2
	.long	0x281df
	.byte	0
	.uleb128 0x19
	.ascii "operator unsigned char const*\0"
	.byte	0x7
	.byte	0xb9
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKhEv\0"
	.long	0x7bd
	.byte	0x1
	.long	0x222ab
	.long	0x222b1
	.uleb128 0x2
	.long	0x281df
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF208
	.byte	0x7
	.byte	0xbb
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKvEv\0"
	.long	0x15651
	.byte	0x1
	.long	0x222de
	.long	0x222e4
	.uleb128 0x2
	.long	0x281df
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF225
	.byte	0x7
	.byte	0xbe
	.byte	0x1e
	.ascii "_ZNK10wxCStrData9AsCharBufEv\0"
	.long	0x20e2f
	.byte	0x1
	.long	0x22316
	.long	0x2231c
	.uleb128 0x2
	.long	0x281df
	.byte	0
	.uleb128 0x19
	.ascii "AsWCharBuf\0"
	.byte	0x7
	.byte	0xc3
	.byte	0x1f
	.ascii "_ZNK10wxCStrData10AsWCharBufEv\0"
	.long	0x214d1
	.byte	0x1
	.long	0x22357
	.long	0x2235d
	.uleb128 0x2
	.long	0x281df
	.byte	0
	.uleb128 0x19
	.ascii "AsString\0"
	.byte	0x7
	.byte	0xc8
	.byte	0x15
	.ascii "_ZNK10wxCStrData8AsStringEv\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x22393
	.long	0x22399
	.uleb128 0x2
	.long	0x281df
	.byte	0
	.uleb128 0x19
	.ascii "AsInternal\0"
	.byte	0x7
	.byte	0xcc
	.byte	0x1d
	.ascii "_ZNK10wxCStrData10AsInternalEv\0"
	.long	0x281f6
	.byte	0x1
	.long	0x223d4
	.long	0x223da
	.uleb128 0x2
	.long	0x281df
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x7
	.byte	0xcf
	.byte	0x16
	.ascii "_ZNK10wxCStrDataixEy\0"
	.long	0x249d7
	.byte	0x1
	.long	0x22404
	.long	0x2240f
	.uleb128 0x2
	.long	0x281df
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x7
	.byte	0xd0
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEi\0"
	.long	0x249d7
	.byte	0x1
	.long	0x22439
	.long	0x22444
	.uleb128 0x2
	.long	0x281df
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x7
	.byte	0xd1
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEl\0"
	.long	0x249d7
	.byte	0x1
	.long	0x2246e
	.long	0x22479
	.uleb128 0x2
	.long	0x281df
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x7
	.byte	0xd3
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEj\0"
	.long	0x249d7
	.byte	0x1
	.long	0x224a3
	.long	0x224ae
	.uleb128 0x2
	.long	0x281df
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF175
	.byte	0x7
	.byte	0xdb
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEi\0"
	.long	0x22024
	.byte	0x1
	.long	0x224d8
	.long	0x224e3
	.uleb128 0x2
	.long	0x281df
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF175
	.byte	0x7
	.byte	0xdd
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEl\0"
	.long	0x22024
	.byte	0x1
	.long	0x2250d
	.long	0x22518
	.uleb128 0x2
	.long	0x281df
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF175
	.byte	0x7
	.byte	0xdf
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEy\0"
	.long	0x22024
	.byte	0x1
	.long	0x22542
	.long	0x2254d
	.uleb128 0x2
	.long	0x281df
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF177
	.byte	0x7
	.byte	0xe5
	.byte	0x10
	.ascii "_ZNK10wxCStrDatamiEx\0"
	.long	0x22024
	.byte	0x1
	.long	0x22577
	.long	0x22582
	.uleb128 0x2
	.long	0x281df
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF171
	.byte	0x7
	.byte	0xee
	.byte	0x16
	.ascii "_ZNK10wxCStrDatadeEv\0"
	.long	0x249d7
	.byte	0x1
	.long	0x225ac
	.long	0x225b2
	.uleb128 0x2
	.long	0x281df
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF193
	.byte	0x7
	.byte	0xf2
	.byte	0x15
	.long	0x281d4
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
	.long	0x1f806
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.long	0x22024
	.uleb128 0x6
	.byte	0x8
	.long	0x214d6
	.uleb128 0x8
	.long	0x225e3
	.uleb128 0x6
	.byte	0x8
	.long	0x21597
	.uleb128 0x6
	.byte	0x8
	.long	0x2158a
	.uleb128 0x9
	.byte	0x8
	.long	0x21b55
	.uleb128 0x9
	.byte	0x8
	.long	0x214d6
	.uleb128 0x6
	.byte	0x8
	.long	0x21b55
	.uleb128 0x8
	.long	0x22606
	.uleb128 0x6
	.byte	0x8
	.long	0x21884
	.uleb128 0x8
	.long	0x22611
	.uleb128 0x31
	.ascii "wxCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x3
	.byte	0xf7
	.byte	0x7
	.long	0x228d3
	.uleb128 0x34
	.long	0x214d6
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF243
	.byte	0x3
	.byte	0xff
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4EPKwy\0"
	.byte	0x1
	.long	0x22677
	.long	0x22687
	.uleb128 0x2
	.long	0x228d8
	.uleb128 0x1
	.long	0x228de
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
	.long	0x22687
	.uleb128 0xb
	.secrel32	.LASF243
	.byte	0x3
	.word	0x10d
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4Ey\0"
	.byte	0x1
	.long	0x226c8
	.long	0x226d3
	.uleb128 0x2
	.long	0x228d8
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
	.long	0x22706
	.long	0x22711
	.uleb128 0x2
	.long	0x228d8
	.uleb128 0x1
	.long	0x228e4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x124
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSEPKw\0"
	.long	0x228ea
	.byte	0x1
	.long	0x22746
	.long	0x22751
	.uleb128 0x2
	.long	0x228d8
	.uleb128 0x1
	.long	0x228de
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x12d
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSERKS0_\0"
	.long	0x228ea
	.byte	0x1
	.long	0x22788
	.long	0x22793
	.uleb128 0x2
	.long	0x228d8
	.uleb128 0x1
	.long	0x228e4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF243
	.byte	0x3
	.word	0x133
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x227de
	.long	0x227e9
	.uleb128 0x2
	.long	0x228d8
	.uleb128 0x1
	.long	0x225fa
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x138
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSERK22wxScopedCharTypeBufferIwE\0"
	.long	0x228ea
	.byte	0x1
	.long	0x22838
	.long	0x22843
	.uleb128 0x2
	.long	0x228d8
	.uleb128 0x1
	.long	0x225fa
	.byte	0
	.uleb128 0xa
	.ascii "extend\0"
	.byte	0x3
	.word	0x13e
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIwE6extendEy\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2287e
	.long	0x22889
	.uleb128 0x2
	.long	0x228d8
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
	.long	0x228c0
	.long	0x228cb
	.uleb128 0x2
	.long	0x228d8
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x589
	.byte	0
	.uleb128 0x8
	.long	0x2261c
	.uleb128 0x6
	.byte	0x8
	.long	0x2261c
	.uleb128 0x6
	.byte	0x8
	.long	0x22694
	.uleb128 0x9
	.byte	0x8
	.long	0x228d3
	.uleb128 0x9
	.byte	0x8
	.long	0x2261c
	.uleb128 0x30
	.ascii "wxWritableCharBuffer\0"
	.byte	0x3
	.word	0x1a0
	.byte	0x28
	.long	0x2290e
	.uleb128 0x7b
	.ascii "wxWritableCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x3
	.word	0x18f
	.byte	0x7
	.long	0x22a6d
	.uleb128 0x34
	.long	0x21b93
	.byte	0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF247
	.byte	0x3
	.word	0x194
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x22991
	.long	0x2299c
	.uleb128 0x2
	.long	0x282ed
	.uleb128 0x1
	.long	0x21b71
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF247
	.byte	0x3
	.word	0x19a
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEC4EPKc\0"
	.byte	0x1
	.long	0x229d5
	.long	0x229e0
	.uleb128 0x2
	.long	0x282ed
	.uleb128 0x1
	.long	0x282f3
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF234
	.byte	0x3
	.word	0x192
	.byte	0x3a
	.long	0x20ee5
	.byte	0x1
	.uleb128 0x8
	.long	0x229e0
	.uleb128 0xa
	.ascii "operator wxWritableCharTypeBuffer<char>::CharType*\0"
	.byte	0x3
	.word	0x19d
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEcvPcEv\0"
	.long	0x282f9
	.byte	0x1
	.long	0x22a5f
	.long	0x22a65
	.uleb128 0x2
	.long	0x282ed
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
	.long	0x22a8c
	.uleb128 0x7b
	.ascii "wxWritableCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x3
	.word	0x18f
	.byte	0x7
	.long	0x22bf1
	.uleb128 0x34
	.long	0x2261c
	.byte	0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF247
	.byte	0x3
	.word	0x194
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x22b12
	.long	0x22b1d
	.uleb128 0x2
	.long	0x282ff
	.uleb128 0x1
	.long	0x225fa
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF247
	.byte	0x3
	.word	0x19a
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEC4EPKw\0"
	.byte	0x1
	.long	0x22b56
	.long	0x22b61
	.uleb128 0x2
	.long	0x282ff
	.uleb128 0x1
	.long	0x28305
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF234
	.byte	0x3
	.word	0x192
	.byte	0x3a
	.long	0x2158a
	.byte	0x1
	.uleb128 0x8
	.long	0x22b61
	.uleb128 0xa
	.ascii "operator wxWritableCharTypeBuffer<wchar_t>::CharType*\0"
	.byte	0x3
	.word	0x19d
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEcvPwEv\0"
	.long	0x2830b
	.byte	0x1
	.long	0x22be3
	.long	0x22be9
	.uleb128 0x2
	.long	0x282ff
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x589
	.byte	0
	.uleb128 0x21
	.ascii "wxMBConvUTF7\0"
	.uleb128 0x48
	.ascii "wxFontEncoding\0"
	.byte	0x5
	.byte	0x4
	.long	0x22e
	.byte	0x67
	.byte	0xf
	.byte	0x6
	.long	0x236b2
	.uleb128 0x7a
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
	.long	0x236b2
	.uleb128 0x5
	.ascii "wxConvLibcPtr\0"
	.byte	0x4
	.word	0x240
	.byte	0x12
	.long	0x236d8
	.uleb128 0x6
	.byte	0x8
	.long	0x236b2
	.uleb128 0x21
	.ascii "wxCSConv\0"
	.uleb128 0x5
	.ascii "wxConvISO8859_1Ptr\0"
	.byte	0x4
	.word	0x244
	.byte	0x12
	.long	0x23704
	.uleb128 0x6
	.byte	0x8
	.long	0x236de
	.uleb128 0x21
	.ascii "wxMBConvStrictUTF8\0"
	.uleb128 0x5
	.ascii "wxConvUTF8Ptr\0"
	.byte	0x4
	.word	0x247
	.byte	0x1c
	.long	0x23735
	.uleb128 0x6
	.byte	0x8
	.long	0x2370a
	.uleb128 0x5
	.ascii "wxConvUTF7Ptr\0"
	.byte	0x4
	.word	0x24a
	.byte	0x16
	.long	0x23752
	.uleb128 0x6
	.byte	0x8
	.long	0x22bf1
	.uleb128 0x5
	.ascii "wxConvFileName\0"
	.byte	0x4
	.word	0x254
	.byte	0x13
	.long	0x236d8
	.uleb128 0x5
	.ascii "wxConvCurrent\0"
	.byte	0x4
	.word	0x25b
	.byte	0x13
	.long	0x236d8
	.uleb128 0x5
	.ascii "wxConvLocalPtr\0"
	.byte	0x4
	.word	0x25e
	.byte	0x12
	.long	0x23704
	.uleb128 0x5
	.ascii "wxConvUI\0"
	.byte	0x4
	.word	0x265
	.byte	0x13
	.long	0x236d8
	.uleb128 0x10
	.ascii "wxEmptyString\0"
	.byte	0x68
	.byte	0x2c
	.byte	0x16
	.long	0x237c7
	.uleb128 0x6
	.byte	0x8
	.long	0x15ce4
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
	.uleb128 0xc8
	.long	0x9ff0
	.uleb128 0xc2
	.ascii "__gnu_debug\0"
	.byte	0x3c
	.byte	0x38
	.byte	0xb
	.long	0x2380a
	.uleb128 0x9f
	.byte	0x3c
	.byte	0x3a
	.byte	0x18
	.long	0xa0a3
	.byte	0
	.uleb128 0x17
	.ascii "btowc\0"
	.byte	0x5c
	.word	0x58b
	.byte	0x25
	.long	0x1f3
	.long	0x23823
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "fgetwc\0"
	.byte	0x5c
	.word	0x303
	.byte	0x25
	.long	0x1f3
	.long	0x2383d
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15ae9
	.uleb128 0x17
	.ascii "fgetws\0"
	.byte	0x5c
	.word	0x30c
	.byte	0x27
	.long	0x57e
	.long	0x23867
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x17
	.ascii "fputwc\0"
	.byte	0x5c
	.word	0x305
	.byte	0x25
	.long	0x1f3
	.long	0x23886
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x17
	.ascii "fputws\0"
	.byte	0x5c
	.word	0x30d
	.byte	0x22
	.long	0x22e
	.long	0x238a5
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x17
	.ascii "fwide\0"
	.byte	0x5c
	.word	0x59a
	.byte	0x22
	.long	0x22e
	.long	0x238c3
	.uleb128 0x1
	.long	0x2383d
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x49
	.ascii "fwprintf\0"
	.byte	0x5c
	.word	0x249
	.byte	0x5
	.long	0x22e
	.long	0x238e5
	.uleb128 0x1
	.long	0x2383d
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x5f
	.byte	0
	.uleb128 0x49
	.ascii "fwscanf\0"
	.byte	0x5c
	.word	0x225
	.byte	0x5
	.long	0x22e
	.long	0x23906
	.uleb128 0x1
	.long	0x2383d
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x5f
	.byte	0
	.uleb128 0x17
	.ascii "getwc\0"
	.byte	0x5c
	.word	0x307
	.byte	0x25
	.long	0x1f3
	.long	0x2391f
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0xad
	.ascii "getwchar\0"
	.byte	0x5c
	.word	0x308
	.byte	0x25
	.long	0x1f3
	.uleb128 0x17
	.ascii "mbrlen\0"
	.byte	0x5c
	.word	0x58c
	.byte	0x25
	.long	0x17b
	.long	0x23956
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x23956
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15bf2
	.uleb128 0x17
	.ascii "mbrtowc\0"
	.byte	0x5c
	.word	0x58d
	.byte	0x25
	.long	0x17b
	.long	0x23986
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x23956
	.byte	0
	.uleb128 0x17
	.ascii "mbsinit\0"
	.byte	0x5c
	.word	0x59b
	.byte	0x22
	.long	0x22e
	.long	0x239a1
	.uleb128 0x1
	.long	0x239a1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15c05
	.uleb128 0x17
	.ascii "mbsrtowcs\0"
	.byte	0x5c
	.word	0x58e
	.byte	0x25
	.long	0x17b
	.long	0x239d3
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x239d3
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x23956
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x155d9
	.uleb128 0x17
	.ascii "putwc\0"
	.byte	0x5c
	.word	0x309
	.byte	0x25
	.long	0x1f3
	.long	0x239f7
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x17
	.ascii "putwchar\0"
	.byte	0x5c
	.word	0x30a
	.byte	0x25
	.long	0x1f3
	.long	0x23a13
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0xb1
	.secrel32	.LASF248
	.byte	0x69
	.byte	0x3e
	.byte	0x5
	.long	0x22e
	.long	0x23a30
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x5f
	.byte	0
	.uleb128 0xb1
	.secrel32	.LASF248
	.byte	0x69
	.byte	0x22
	.byte	0x5
	.long	0x22e
	.long	0x23a52
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x5f
	.byte	0
	.uleb128 0x49
	.ascii "swscanf\0"
	.byte	0x5c
	.word	0x20f
	.byte	0x5
	.long	0x22e
	.long	0x23a73
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x5f
	.byte	0
	.uleb128 0x17
	.ascii "ungetwc\0"
	.byte	0x5c
	.word	0x30b
	.byte	0x25
	.long	0x1f3
	.long	0x23a93
	.uleb128 0x1
	.long	0x1f3
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x49
	.ascii "vfwprintf\0"
	.byte	0x5c
	.word	0x25f
	.byte	0x5
	.long	0x22e
	.long	0x23aba
	.uleb128 0x1
	.long	0x2383d
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x49
	.ascii "vfwscanf\0"
	.byte	0x5c
	.word	0x23f
	.byte	0x5
	.long	0x22e
	.long	0x23ae0
	.uleb128 0x1
	.long	0x2383d
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0xb1
	.secrel32	.LASF249
	.byte	0x69
	.byte	0x33
	.byte	0x5
	.long	0x22e
	.long	0x23b01
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0xb1
	.secrel32	.LASF249
	.byte	0x69
	.byte	0x1b
	.byte	0x5
	.long	0x22e
	.long	0x23b27
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x49
	.ascii "vswscanf\0"
	.byte	0x5c
	.word	0x231
	.byte	0x5
	.long	0x22e
	.long	0x23b4d
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x49
	.ascii "vwprintf\0"
	.byte	0x5c
	.word	0x266
	.byte	0x5
	.long	0x22e
	.long	0x23b6e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x49
	.ascii "vwscanf\0"
	.byte	0x5c
	.word	0x238
	.byte	0x5
	.long	0x22e
	.long	0x23b8e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x17
	.ascii "wcrtomb\0"
	.byte	0x5c
	.word	0x58f
	.byte	0x25
	.long	0x17b
	.long	0x23bb3
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x23956
	.byte	0
	.uleb128 0x17
	.ascii "wcscat\0"
	.byte	0x5c
	.word	0x519
	.byte	0x27
	.long	0x57e
	.long	0x23bd2
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x17
	.ascii "wcscmp\0"
	.byte	0x5c
	.word	0x51b
	.byte	0x22
	.long	0x22e
	.long	0x23bf1
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x17
	.ascii "wcscoll\0"
	.byte	0x5c
	.word	0x538
	.byte	0x22
	.long	0x22e
	.long	0x23c11
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x17
	.ascii "wcscpy\0"
	.byte	0x5c
	.word	0x51c
	.byte	0x27
	.long	0x57e
	.long	0x23c30
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x17
	.ascii "wcscspn\0"
	.byte	0x5c
	.word	0x51d
	.byte	0x25
	.long	0x17b
	.long	0x23c50
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x17
	.ascii "wcsftime\0"
	.byte	0x5c
	.word	0x565
	.byte	0x25
	.long	0x17b
	.long	0x23c7b
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x23c7b
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15bed
	.uleb128 0x17
	.ascii "wcslen\0"
	.byte	0x5c
	.word	0x51e
	.byte	0x25
	.long	0x17b
	.long	0x23c9b
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x17
	.ascii "wcsncat\0"
	.byte	0x5c
	.word	0x520
	.byte	0x27
	.long	0x57e
	.long	0x23cc0
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wcsncmp\0"
	.byte	0x5c
	.word	0x521
	.byte	0x22
	.long	0x22e
	.long	0x23ce5
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wcsncpy\0"
	.byte	0x5c
	.word	0x522
	.byte	0x27
	.long	0x57e
	.long	0x23d0a
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wcsrtombs\0"
	.byte	0x5c
	.word	0x590
	.byte	0x25
	.long	0x17b
	.long	0x23d36
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x23d36
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x23956
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x153cf
	.uleb128 0x17
	.ascii "wcsspn\0"
	.byte	0x5c
	.word	0x526
	.byte	0x25
	.long	0x17b
	.long	0x23d5b
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x17
	.ascii "wcstod\0"
	.byte	0x1
	.word	0x219
	.byte	0x25
	.long	0x15394
	.long	0x23d7a
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x1546c
	.byte	0
	.uleb128 0x17
	.ascii "wcstof\0"
	.byte	0x1
	.word	0x21d
	.byte	0x24
	.long	0x153a3
	.long	0x23d99
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x1546c
	.byte	0
	.uleb128 0x17
	.ascii "wcstok\0"
	.byte	0x5c
	.word	0x528
	.byte	0x27
	.long	0x57e
	.long	0x23db8
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x17
	.ascii "wcstol\0"
	.byte	0x1
	.word	0x229
	.byte	0x23
	.long	0x23a
	.long	0x23ddc
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x1546c
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "wcstoul\0"
	.byte	0x1
	.word	0x22b
	.byte	0x2c
	.long	0x5bf
	.long	0x23e01
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x1546c
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "wcsxfrm\0"
	.byte	0x5c
	.word	0x536
	.byte	0x25
	.long	0x17b
	.long	0x23e26
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wctob\0"
	.byte	0x5c
	.word	0x591
	.byte	0x22
	.long	0x22e
	.long	0x23e3f
	.uleb128 0x1
	.long	0x1f3
	.byte	0
	.uleb128 0x17
	.ascii "wmemcmp\0"
	.byte	0x5c
	.word	0x596
	.byte	0x22
	.long	0x22e
	.long	0x23e64
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wmemcpy\0"
	.byte	0x5c
	.word	0x597
	.byte	0x27
	.long	0x57e
	.long	0x23e89
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wmemmove\0"
	.byte	0x5c
	.word	0x599
	.byte	0x27
	.long	0x57e
	.long	0x23eaf
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wmemset\0"
	.byte	0x5c
	.word	0x594
	.byte	0x27
	.long	0x57e
	.long	0x23ed4
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x49
	.ascii "wprintf\0"
	.byte	0x5c
	.word	0x254
	.byte	0x5
	.long	0x22e
	.long	0x23ef0
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x5f
	.byte	0
	.uleb128 0x49
	.ascii "wscanf\0"
	.byte	0x5c
	.word	0x21a
	.byte	0x5
	.long	0x22e
	.long	0x23f0b
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x5f
	.byte	0
	.uleb128 0x17
	.ascii "wcschr\0"
	.byte	0x5c
	.word	0x51a
	.byte	0x27
	.long	0x57e
	.long	0x23f2a
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x17
	.ascii "wcspbrk\0"
	.byte	0x5c
	.word	0x524
	.byte	0x27
	.long	0x57e
	.long	0x23f4a
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x17
	.ascii "wcsrchr\0"
	.byte	0x5c
	.word	0x525
	.byte	0x27
	.long	0x57e
	.long	0x23f6a
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x17
	.ascii "wcsstr\0"
	.byte	0x5c
	.word	0x527
	.byte	0x27
	.long	0x57e
	.long	0x23f89
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x17
	.ascii "wmemchr\0"
	.byte	0x5c
	.word	0x595
	.byte	0x27
	.long	0x57e
	.long	0x23fae
	.uleb128 0x1
	.long	0x153cf
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
	.long	0x23fce
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x1546c
	.byte	0
	.uleb128 0x17
	.ascii "wcstoll\0"
	.byte	0x5c
	.word	0x59c
	.byte	0x36
	.long	0x1ae
	.long	0x23ff3
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x1546c
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "wcstoull\0"
	.byte	0x5c
	.word	0x59d
	.byte	0x3f
	.long	0x18f
	.long	0x24019
	.uleb128 0x1
	.long	0x153cf
	.uleb128 0x1
	.long	0x1546c
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
	.byte	0x6a
	.byte	0x23
	.byte	0x15
	.long	0x1f857
	.uleb128 0x23
	.ascii "uint8_t\0"
	.byte	0x6a
	.byte	0x24
	.byte	0x17
	.long	0x7c3
	.uleb128 0x23
	.ascii "int16_t\0"
	.byte	0x6a
	.byte	0x25
	.byte	0xf
	.long	0x169
	.uleb128 0x23
	.ascii "uint16_t\0"
	.byte	0x6a
	.byte	0x26
	.byte	0x18
	.long	0x202
	.uleb128 0x23
	.ascii "int32_t\0"
	.byte	0x6a
	.byte	0x27
	.byte	0xd
	.long	0x22e
	.uleb128 0x23
	.ascii "uint32_t\0"
	.byte	0x6a
	.byte	0x28
	.byte	0x12
	.long	0x59f
	.uleb128 0x23
	.ascii "int64_t\0"
	.byte	0x6a
	.byte	0x29
	.byte	0x21
	.long	0x1ae
	.uleb128 0x23
	.ascii "uint64_t\0"
	.byte	0x6a
	.byte	0x2a
	.byte	0x2a
	.long	0x18f
	.uleb128 0x23
	.ascii "int_least8_t\0"
	.byte	0x6a
	.byte	0x2d
	.byte	0x15
	.long	0x1f857
	.uleb128 0x23
	.ascii "uint_least8_t\0"
	.byte	0x6a
	.byte	0x2e
	.byte	0x17
	.long	0x7c3
	.uleb128 0x23
	.ascii "int_least16_t\0"
	.byte	0x6a
	.byte	0x2f
	.byte	0xf
	.long	0x169
	.uleb128 0x23
	.ascii "uint_least16_t\0"
	.byte	0x6a
	.byte	0x30
	.byte	0x18
	.long	0x202
	.uleb128 0x23
	.ascii "int_least32_t\0"
	.byte	0x6a
	.byte	0x31
	.byte	0xd
	.long	0x22e
	.uleb128 0x23
	.ascii "uint_least32_t\0"
	.byte	0x6a
	.byte	0x32
	.byte	0x12
	.long	0x59f
	.uleb128 0x23
	.ascii "int_least64_t\0"
	.byte	0x6a
	.byte	0x33
	.byte	0x21
	.long	0x1ae
	.uleb128 0x23
	.ascii "uint_least64_t\0"
	.byte	0x6a
	.byte	0x34
	.byte	0x2a
	.long	0x18f
	.uleb128 0x23
	.ascii "int_fast8_t\0"
	.byte	0x6a
	.byte	0x3a
	.byte	0x15
	.long	0x1f857
	.uleb128 0x23
	.ascii "uint_fast8_t\0"
	.byte	0x6a
	.byte	0x3b
	.byte	0x17
	.long	0x7c3
	.uleb128 0x23
	.ascii "int_fast16_t\0"
	.byte	0x6a
	.byte	0x3c
	.byte	0xf
	.long	0x169
	.uleb128 0x23
	.ascii "uint_fast16_t\0"
	.byte	0x6a
	.byte	0x3d
	.byte	0x18
	.long	0x202
	.uleb128 0x23
	.ascii "int_fast32_t\0"
	.byte	0x6a
	.byte	0x3e
	.byte	0xd
	.long	0x22e
	.uleb128 0x23
	.ascii "uint_fast32_t\0"
	.byte	0x6a
	.byte	0x3f
	.byte	0x16
	.long	0x59f
	.uleb128 0x23
	.ascii "int_fast64_t\0"
	.byte	0x6a
	.byte	0x40
	.byte	0x21
	.long	0x1ae
	.uleb128 0x23
	.ascii "uint_fast64_t\0"
	.byte	0x6a
	.byte	0x41
	.byte	0x2a
	.long	0x18f
	.uleb128 0x23
	.ascii "intmax_t\0"
	.byte	0x6a
	.byte	0x44
	.byte	0x21
	.long	0x1ae
	.uleb128 0x23
	.ascii "uintmax_t\0"
	.byte	0x6a
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
	.uleb128 0x123
	.ascii "decltype(nullptr)\0"
	.uleb128 0x4e
	.byte	0x8
	.long	0xab5b
	.uleb128 0x9
	.byte	0x8
	.long	0xab5b
	.uleb128 0x6
	.byte	0x8
	.long	0xb082
	.uleb128 0x8
	.long	0x242a0
	.uleb128 0x6
	.byte	0x8
	.long	0xb087
	.uleb128 0x6
	.byte	0x8
	.long	0x1135f
	.uleb128 0x8
	.long	0x242b1
	.uleb128 0x9
	.byte	0x8
	.long	0x1160a
	.uleb128 0x6
	.byte	0x8
	.long	0x1160a
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
	.long	0x242d4
	.uleb128 0x9
	.byte	0x8
	.long	0xb195
	.uleb128 0x6
	.byte	0x8
	.long	0x1160f
	.uleb128 0x8
	.long	0x242e5
	.uleb128 0x9
	.byte	0x8
	.long	0x118bd
	.uleb128 0x6
	.byte	0x8
	.long	0x118bd
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
	.long	0x24308
	.uleb128 0x9
	.byte	0x8
	.long	0xb233
	.uleb128 0x46
	.ascii "setlocale\0"
	.byte	0x33
	.byte	0x50
	.byte	0x24
	.long	0x573
	.long	0x2433a
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x124
	.ascii "localeconv\0"
	.byte	0x33
	.byte	0x51
	.byte	0x4c
	.long	0x7ab
	.uleb128 0x6
	.byte	0x8
	.long	0x24354
	.uleb128 0xae
	.long	0x24360
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x10
	.ascii "__security_cookie\0"
	.byte	0x6b
	.byte	0x7d
	.byte	0x14
	.long	0x1d5
	.uleb128 0xae
	.long	0x24386
	.uleb128 0x1
	.long	0x15649
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2437a
	.uleb128 0x5
	.ascii "_pthread_key_dest\0"
	.byte	0x6c
	.word	0x123
	.byte	0x10
	.long	0x243a7
	.uleb128 0x6
	.byte	0x8
	.long	0x24386
	.uleb128 0x23
	.ascii "_Atomic_word\0"
	.byte	0x6d
	.byte	0x20
	.byte	0xd
	.long	0x22e
	.uleb128 0x92
	.ascii "clearerr\0"
	.byte	0x63
	.word	0x242
	.byte	0x23
	.long	0x243db
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x17
	.ascii "fclose\0"
	.byte	0x63
	.word	0x243
	.byte	0x22
	.long	0x22e
	.long	0x243f5
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x17
	.ascii "feof\0"
	.byte	0x63
	.word	0x24a
	.byte	0x22
	.long	0x22e
	.long	0x2440d
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x17
	.ascii "ferror\0"
	.byte	0x63
	.word	0x24b
	.byte	0x22
	.long	0x22e
	.long	0x24427
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x17
	.ascii "fflush\0"
	.byte	0x63
	.word	0x24c
	.byte	0x22
	.long	0x22e
	.long	0x24441
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x17
	.ascii "fgetc\0"
	.byte	0x63
	.word	0x24d
	.byte	0x22
	.long	0x22e
	.long	0x2445a
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x17
	.ascii "fgetpos\0"
	.byte	0x63
	.word	0x24f
	.byte	0x22
	.long	0x22e
	.long	0x2447a
	.uleb128 0x1
	.long	0x2383d
	.uleb128 0x1
	.long	0x2447a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x20653
	.uleb128 0x17
	.ascii "fgets\0"
	.byte	0x63
	.word	0x251
	.byte	0x24
	.long	0x573
	.long	0x244a3
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x17
	.ascii "fopen\0"
	.byte	0x63
	.word	0x258
	.byte	0x24
	.long	0x2383d
	.long	0x244c1
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x49
	.ascii "fprintf\0"
	.byte	0x63
	.word	0x14e
	.byte	0x5
	.long	0x22e
	.long	0x244e2
	.uleb128 0x1
	.long	0x2383d
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x5f
	.byte	0
	.uleb128 0x17
	.ascii "fread\0"
	.byte	0x63
	.word	0x25d
	.byte	0x25
	.long	0x17b
	.long	0x2450a
	.uleb128 0x1
	.long	0x15649
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x17
	.ascii "freopen\0"
	.byte	0x63
	.word	0x25e
	.byte	0x24
	.long	0x2383d
	.long	0x2452f
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x49
	.ascii "fscanf\0"
	.byte	0x63
	.word	0x121
	.byte	0x5
	.long	0x22e
	.long	0x2454f
	.uleb128 0x1
	.long	0x2383d
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x5f
	.byte	0
	.uleb128 0x17
	.ascii "fseek\0"
	.byte	0x63
	.word	0x261
	.byte	0x22
	.long	0x22e
	.long	0x24572
	.uleb128 0x1
	.long	0x2383d
	.uleb128 0x1
	.long	0x23a
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "fsetpos\0"
	.byte	0x63
	.word	0x25f
	.byte	0x22
	.long	0x22e
	.long	0x24592
	.uleb128 0x1
	.long	0x2383d
	.uleb128 0x1
	.long	0x24592
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x20662
	.uleb128 0x17
	.ascii "ftell\0"
	.byte	0x63
	.word	0x262
	.byte	0x23
	.long	0x23a
	.long	0x245b1
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x17
	.ascii "getc\0"
	.byte	0x63
	.word	0x28f
	.byte	0x22
	.long	0x22e
	.long	0x245c9
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0xad
	.ascii "getchar\0"
	.byte	0x63
	.word	0x290
	.byte	0x22
	.long	0x22e
	.uleb128 0x17
	.ascii "gets\0"
	.byte	0x63
	.word	0x292
	.byte	0x24
	.long	0x573
	.long	0x245f3
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0x92
	.ascii "perror\0"
	.byte	0x1
	.word	0x26d
	.byte	0x23
	.long	0x2460a
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x49
	.ascii "printf\0"
	.byte	0x63
	.word	0x159
	.byte	0x5
	.long	0x22e
	.long	0x24625
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x5f
	.byte	0
	.uleb128 0x6c
	.secrel32	.LASF250
	.byte	0x63
	.word	0x2a4
	.byte	0x22
	.long	0x22e
	.long	0x2463c
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x17
	.ascii "rename\0"
	.byte	0x63
	.word	0x2a5
	.byte	0x22
	.long	0x22e
	.long	0x2465b
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x92
	.ascii "rewind\0"
	.byte	0x63
	.word	0x2ab
	.byte	0x23
	.long	0x24672
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x49
	.ascii "scanf\0"
	.byte	0x63
	.word	0x116
	.byte	0x5
	.long	0x22e
	.long	0x2468c
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x5f
	.byte	0
	.uleb128 0x92
	.ascii "setbuf\0"
	.byte	0x63
	.word	0x2ad
	.byte	0x23
	.long	0x246a8
	.uleb128 0x1
	.long	0x2383d
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0x17
	.ascii "setvbuf\0"
	.byte	0x63
	.word	0x2b1
	.byte	0x22
	.long	0x22e
	.long	0x246d2
	.uleb128 0x1
	.long	0x2383d
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x49
	.ascii "sprintf\0"
	.byte	0x63
	.word	0x164
	.byte	0x5
	.long	0x22e
	.long	0x246f3
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x5f
	.byte	0
	.uleb128 0x49
	.ascii "sscanf\0"
	.byte	0x63
	.word	0x10b
	.byte	0x5
	.long	0x22e
	.long	0x24713
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x5f
	.byte	0
	.uleb128 0xad
	.ascii "tmpfile\0"
	.byte	0x63
	.word	0x2cb
	.byte	0x24
	.long	0x2383d
	.uleb128 0x17
	.ascii "tmpnam\0"
	.byte	0x63
	.word	0x2cc
	.byte	0x24
	.long	0x573
	.long	0x2473f
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0x17
	.ascii "ungetc\0"
	.byte	0x63
	.word	0x2cd
	.byte	0x22
	.long	0x22e
	.long	0x2475e
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x2383d
	.byte	0
	.uleb128 0x49
	.ascii "vfprintf\0"
	.byte	0x63
	.word	0x16f
	.byte	0x5
	.long	0x22e
	.long	0x24784
	.uleb128 0x1
	.long	0x2383d
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x49
	.ascii "vprintf\0"
	.byte	0x63
	.word	0x176
	.byte	0x5
	.long	0x22e
	.long	0x247a4
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x49
	.ascii "vsprintf\0"
	.byte	0x63
	.word	0x17d
	.byte	0x5
	.long	0x22e
	.long	0x247ca
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x49
	.ascii "snprintf\0"
	.byte	0x63
	.word	0x184
	.byte	0x5
	.long	0x22e
	.long	0x247f1
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x5f
	.byte	0
	.uleb128 0x49
	.ascii "vfscanf\0"
	.byte	0x63
	.word	0x140
	.byte	0x5
	.long	0x22e
	.long	0x24816
	.uleb128 0x1
	.long	0x2383d
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x49
	.ascii "vscanf\0"
	.byte	0x63
	.word	0x139
	.byte	0x5
	.long	0x22e
	.long	0x24835
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x49
	.ascii "vsnprintf\0"
	.byte	0x63
	.word	0x18f
	.byte	0x5
	.long	0x22e
	.long	0x24861
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x49
	.ascii "vsscanf\0"
	.byte	0x63
	.word	0x132
	.byte	0x5
	.long	0x22e
	.long	0x24886
	.uleb128 0x1
	.long	0x155d9
	.uleb128 0x1
	.long	0x155d9
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
	.long	0x11bc2
	.uleb128 0x9
	.byte	0x8
	.long	0x11bce
	.uleb128 0x6
	.byte	0x8
	.long	0x868
	.uleb128 0x8
	.long	0x248a4
	.uleb128 0x4e
	.byte	0x8
	.long	0xb0ff
	.uleb128 0x60
	.long	0x14c
	.long	0x248c5
	.uleb128 0x6e
	.long	0x18f
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x81d
	.uleb128 0x8
	.long	0x248c5
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
	.uleb128 0x4e
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
	.long	0x12f2d
	.uleb128 0x9
	.byte	0x8
	.long	0x12f39
	.uleb128 0x6
	.byte	0x8
	.long	0x50cf
	.uleb128 0x8
	.long	0x24924
	.uleb128 0x4e
	.byte	0x8
	.long	0xb19a
	.uleb128 0x60
	.long	0x589
	.long	0x24945
	.uleb128 0x6e
	.long	0x18f
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x507b
	.uleb128 0x8
	.long	0x24945
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
	.uleb128 0x4e
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
	.byte	0x68
	.byte	0x46
	.byte	0x19
	.long	0x9aae
	.uleb128 0x8
	.long	0x2498c
	.uleb128 0x23
	.ascii "wxStdString\0"
	.byte	0x68
	.byte	0x4c
	.byte	0x1d
	.long	0x2498c
	.uleb128 0x23
	.ascii "wxStringImpl\0"
	.byte	0x68
	.byte	0x61
	.byte	0x19
	.long	0x249a9
	.uleb128 0x8
	.long	0x249bd
	.uleb128 0x50
	.secrel32	.LASF251
	.byte	0x4
	.byte	0x6e
	.byte	0x16
	.byte	0x7
	.long	0x262b2
	.uleb128 0x13
	.secrel32	.LASF251
	.byte	0x6e
	.byte	0x1e
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Ev\0"
	.byte	0x1
	.long	0x24a07
	.long	0x24a0d
	.uleb128 0x2
	.long	0x262b7
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF251
	.byte	0x6e
	.byte	0x22
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Ec\0"
	.byte	0x1
	.long	0x24a30
	.long	0x24a3b
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF251
	.byte	0x6e
	.byte	0x23
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Eh\0"
	.byte	0x1
	.long	0x24a5e
	.long	0x24a69
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF251
	.byte	0x6e
	.byte	0x27
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Es\0"
	.byte	0x1
	.long	0x24a8c
	.long	0x24a97
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF251
	.byte	0x6e
	.byte	0x27
	.byte	0x35
	.ascii "_ZN9wxUniCharC4Et\0"
	.byte	0x1
	.long	0x24aba
	.long	0x24ac5
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF251
	.byte	0x6e
	.byte	0x27
	.byte	0x6e
	.ascii "_ZN9wxUniCharC4Ei\0"
	.byte	0x1
	.long	0x24ae8
	.long	0x24af3
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF251
	.byte	0x6e
	.byte	0x27
	.byte	0x9c
	.ascii "_ZN9wxUniCharC4Ej\0"
	.byte	0x1
	.long	0x24b16
	.long	0x24b21
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF251
	.byte	0x6e
	.byte	0x27
	.byte	0xd3
	.ascii "_ZN9wxUniCharC4El\0"
	.byte	0x1
	.long	0x24b44
	.long	0x24b4f
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF251
	.byte	0x6e
	.byte	0x27
	.word	0x102
	.ascii "_ZN9wxUniCharC4Em\0"
	.byte	0x1
	.long	0x24b73
	.long	0x24b7e
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF251
	.byte	0x6e
	.byte	0x27
	.word	0x13a
	.ascii "_ZN9wxUniCharC4Ex\0"
	.byte	0x1
	.long	0x24ba2
	.long	0x24bad
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF251
	.byte	0x6e
	.byte	0x27
	.word	0x16e
	.ascii "_ZN9wxUniCharC4Ey\0"
	.byte	0x1
	.long	0x24bd1
	.long	0x24bdc
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF251
	.byte	0x6e
	.byte	0x27
	.word	0x1ab
	.ascii "_ZN9wxUniCharC4Ew\0"
	.byte	0x1
	.long	0x24c00
	.long	0x24c0b
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF251
	.byte	0x6e
	.byte	0x2a
	.byte	0x5
	.ascii "_ZN9wxUniCharC4ERK12wxUniCharRef\0"
	.byte	0x1
	.long	0x24c3d
	.long	0x24c48
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x262bd
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0x6e
	.byte	0x1c
	.byte	0x16
	.long	0x1f898
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF252
	.byte	0x6e
	.byte	0x2d
	.byte	0x10
	.ascii "_ZNK9wxUniChar8GetValueEv\0"
	.long	0x24c48
	.byte	0x1
	.long	0x24c84
	.long	0x24c8a
	.uleb128 0x2
	.long	0x27d12
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF204
	.byte	0x6e
	.byte	0x3d
	.byte	0xa
	.ascii "_ZNK9wxUniChar7IsAsciiEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x24cb8
	.long	0x24cbe
	.uleb128 0x2
	.long	0x27d12
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF253
	.byte	0x6e
	.byte	0x42
	.byte	0xa
	.ascii "_ZNK9wxUniChar9GetAsCharEPc\0"
	.long	0x1f806
	.byte	0x1
	.long	0x24cef
	.long	0x24cfa
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF254
	.byte	0x6e
	.byte	0x57
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvcEv\0"
	.long	0x14c
	.byte	0x1
	.long	0x24d23
	.long	0x24d29
	.uleb128 0x2
	.long	0x27d12
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF255
	.byte	0x6e
	.byte	0x58
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvhEv\0"
	.long	0x7c3
	.byte	0x1
	.long	0x24d52
	.long	0x24d58
	.uleb128 0x2
	.long	0x27d12
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF256
	.byte	0x6e
	.byte	0x5c
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvsEv\0"
	.long	0x169
	.byte	0x1
	.long	0x24d81
	.long	0x24d87
	.uleb128 0x2
	.long	0x27d12
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF257
	.byte	0x6e
	.byte	0x5c
	.byte	0x37
	.ascii "_ZNK9wxUniCharcvtEv\0"
	.long	0x202
	.byte	0x1
	.long	0x24db0
	.long	0x24db6
	.uleb128 0x2
	.long	0x27d12
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF258
	.byte	0x6e
	.byte	0x5c
	.byte	0x7b
	.ascii "_ZNK9wxUniCharcviEv\0"
	.long	0x22e
	.byte	0x1
	.long	0x24ddf
	.long	0x24de5
	.uleb128 0x2
	.long	0x27d12
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF259
	.byte	0x6e
	.byte	0x5c
	.byte	0xa9
	.ascii "_ZNK9wxUniCharcvjEv\0"
	.long	0x59f
	.byte	0x1
	.long	0x24e0e
	.long	0x24e14
	.uleb128 0x2
	.long	0x27d12
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF260
	.byte	0x6e
	.byte	0x5c
	.byte	0xe9
	.ascii "_ZNK9wxUniCharcvlEv\0"
	.long	0x23a
	.byte	0x1
	.long	0x24e3d
	.long	0x24e43
	.uleb128 0x2
	.long	0x27d12
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF261
	.byte	0x6e
	.byte	0x5c
	.word	0x119
	.ascii "_ZNK9wxUniCharcvmEv\0"
	.long	0x5bf
	.byte	0x1
	.long	0x24e6d
	.long	0x24e73
	.uleb128 0x2
	.long	0x27d12
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF262
	.byte	0x6e
	.byte	0x5c
	.word	0x15b
	.ascii "_ZNK9wxUniCharcvxEv\0"
	.long	0x1ae
	.byte	0x1
	.long	0x24e9d
	.long	0x24ea3
	.uleb128 0x2
	.long	0x27d12
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF263
	.byte	0x6e
	.byte	0x5c
	.word	0x195
	.ascii "_ZNK9wxUniCharcvyEv\0"
	.long	0x18f
	.byte	0x1
	.long	0x24ecd
	.long	0x24ed3
	.uleb128 0x2
	.long	0x27d12
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF264
	.byte	0x6e
	.byte	0x5c
	.word	0x1e1
	.ascii "_ZNK9wxUniCharcvwEv\0"
	.long	0x589
	.byte	0x1
	.long	0x24efd
	.long	0x24f03
	.uleb128 0x2
	.long	0x27d12
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF265
	.byte	0x6e
	.byte	0x64
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvbEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x24f2c
	.long	0x24f32
	.uleb128 0x2
	.long	0x27d12
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF201
	.byte	0x6e
	.byte	0x65
	.byte	0xa
	.ascii "_ZNK9wxUniCharntEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x24f5a
	.long	0x24f60
	.uleb128 0x2
	.long	0x27d12
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF266
	.byte	0x6e
	.byte	0x69
	.byte	0xa
	.ascii "_ZNK9wxUniCharaaEb\0"
	.long	0x1f806
	.byte	0x1
	.long	0x24f88
	.long	0x24f93
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0x6c
	.byte	0x10
	.ascii "_ZN9wxUniCharaSERKS_\0"
	.long	0x27d18
	.byte	0x1
	.long	0x24fbd
	.long	0x24fc8
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x27d1e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0x6d
	.byte	0x10
	.ascii "_ZN9wxUniCharaSERK12wxUniCharRef\0"
	.long	0x27d18
	.byte	0x1
	.long	0x24ffe
	.long	0x25009
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x262bd
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0x6e
	.byte	0x10
	.ascii "_ZN9wxUniCharaSEc\0"
	.long	0x27d18
	.byte	0x1
	.long	0x25030
	.long	0x2503b
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0x6f
	.byte	0x10
	.ascii "_ZN9wxUniCharaSEh\0"
	.long	0x27d18
	.byte	0x1
	.long	0x25062
	.long	0x2506d
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0x73
	.byte	0x10
	.ascii "_ZN9wxUniCharaSEs\0"
	.long	0x27d18
	.byte	0x1
	.long	0x25094
	.long	0x2509f
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0x73
	.byte	0x59
	.ascii "_ZN9wxUniCharaSEt\0"
	.long	0x27d18
	.byte	0x1
	.long	0x250c6
	.long	0x250d1
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0x73
	.byte	0xab
	.ascii "_ZN9wxUniCharaSEi\0"
	.long	0x27d18
	.byte	0x1
	.long	0x250f8
	.long	0x25103
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0x73
	.byte	0xf2
	.ascii "_ZN9wxUniCharaSEj\0"
	.long	0x27d18
	.byte	0x1
	.long	0x2512a
	.long	0x25135
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0x73
	.word	0x142
	.ascii "_ZN9wxUniCharaSEl\0"
	.long	0x27d18
	.byte	0x1
	.long	0x2515d
	.long	0x25168
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0x73
	.word	0x18a
	.ascii "_ZN9wxUniCharaSEm\0"
	.long	0x27d18
	.byte	0x1
	.long	0x25190
	.long	0x2519b
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0x73
	.word	0x1db
	.ascii "_ZN9wxUniCharaSEx\0"
	.long	0x27d18
	.byte	0x1
	.long	0x251c3
	.long	0x251ce
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0x73
	.word	0x228
	.ascii "_ZN9wxUniCharaSEy\0"
	.long	0x27d18
	.byte	0x1
	.long	0x251f6
	.long	0x25201
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0x73
	.word	0x27e
	.ascii "_ZN9wxUniCharaSEw\0"
	.long	0x27d18
	.byte	0x1
	.long	0x25229
	.long	0x25234
	.uleb128 0x2
	.long	0x262b7
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0x81
	.byte	0xa
	.ascii "_ZNK9wxUniChareqERKS_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2525f
	.long	0x2526a
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x27d1e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0x81
	.byte	0x56
	.ascii "_ZNK9wxUniChareqEc\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25292
	.long	0x2529d
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0x81
	.byte	0x98
	.ascii "_ZNK9wxUniChareqEh\0"
	.long	0x1f806
	.byte	0x1
	.long	0x252c5
	.long	0x252d0
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0x81
	.byte	0xe9
	.ascii "_ZNK9wxUniChareqEs\0"
	.long	0x1f806
	.byte	0x1
	.long	0x252f8
	.long	0x25303
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0x81
	.word	0x12e
	.ascii "_ZNK9wxUniChareqEt\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2532c
	.long	0x25337
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0x81
	.word	0x17c
	.ascii "_ZNK9wxUniChareqEi\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25360
	.long	0x2536b
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0x81
	.word	0x1bf
	.ascii "_ZNK9wxUniChareqEj\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25394
	.long	0x2539f
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0x81
	.word	0x20b
	.ascii "_ZNK9wxUniChareqEl\0"
	.long	0x1f806
	.byte	0x1
	.long	0x253c8
	.long	0x253d3
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0x81
	.word	0x24f
	.ascii "_ZNK9wxUniChareqEm\0"
	.long	0x1f806
	.byte	0x1
	.long	0x253fc
	.long	0x25407
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0x81
	.word	0x29c
	.ascii "_ZNK9wxUniChareqEx\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25430
	.long	0x2543b
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0x81
	.word	0x2e5
	.ascii "_ZNK9wxUniChareqEy\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25464
	.long	0x2546f
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0x81
	.word	0x337
	.ascii "_ZNK9wxUniChareqEw\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25498
	.long	0x254a3
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0x81
	.word	0x37e
	.ascii "_ZNK9wxUniCharneERKS_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x254cf
	.long	0x254da
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x27d1e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0x81
	.word	0x3ca
	.ascii "_ZNK9wxUniCharneEc\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25503
	.long	0x2550e
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0x81
	.word	0x40c
	.ascii "_ZNK9wxUniCharneEh\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25537
	.long	0x25542
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0x81
	.word	0x45d
	.ascii "_ZNK9wxUniCharneEs\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2556b
	.long	0x25576
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0x81
	.word	0x4a2
	.ascii "_ZNK9wxUniCharneEt\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2559f
	.long	0x255aa
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0x81
	.word	0x4f0
	.ascii "_ZNK9wxUniCharneEi\0"
	.long	0x1f806
	.byte	0x1
	.long	0x255d3
	.long	0x255de
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0x81
	.word	0x533
	.ascii "_ZNK9wxUniCharneEj\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25607
	.long	0x25612
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0x81
	.word	0x57f
	.ascii "_ZNK9wxUniCharneEl\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2563b
	.long	0x25646
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0x81
	.word	0x5c3
	.ascii "_ZNK9wxUniCharneEm\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2566f
	.long	0x2567a
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0x81
	.word	0x610
	.ascii "_ZNK9wxUniCharneEx\0"
	.long	0x1f806
	.byte	0x1
	.long	0x256a3
	.long	0x256ae
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0x81
	.word	0x659
	.ascii "_ZNK9wxUniCharneEy\0"
	.long	0x1f806
	.byte	0x1
	.long	0x256d7
	.long	0x256e2
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0x81
	.word	0x6ab
	.ascii "_ZNK9wxUniCharneEw\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2570b
	.long	0x25716
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0x81
	.word	0x6f2
	.ascii "_ZNK9wxUniChargeERKS_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25742
	.long	0x2574d
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x27d1e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0x81
	.word	0x73e
	.ascii "_ZNK9wxUniChargeEc\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25776
	.long	0x25781
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0x81
	.word	0x780
	.ascii "_ZNK9wxUniChargeEh\0"
	.long	0x1f806
	.byte	0x1
	.long	0x257aa
	.long	0x257b5
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0x81
	.word	0x7d1
	.ascii "_ZNK9wxUniChargeEs\0"
	.long	0x1f806
	.byte	0x1
	.long	0x257de
	.long	0x257e9
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0x81
	.word	0x816
	.ascii "_ZNK9wxUniChargeEt\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25812
	.long	0x2581d
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0x81
	.word	0x864
	.ascii "_ZNK9wxUniChargeEi\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25846
	.long	0x25851
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0x81
	.word	0x8a7
	.ascii "_ZNK9wxUniChargeEj\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2587a
	.long	0x25885
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0x81
	.word	0x8f3
	.ascii "_ZNK9wxUniChargeEl\0"
	.long	0x1f806
	.byte	0x1
	.long	0x258ae
	.long	0x258b9
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0x81
	.word	0x937
	.ascii "_ZNK9wxUniChargeEm\0"
	.long	0x1f806
	.byte	0x1
	.long	0x258e2
	.long	0x258ed
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0x81
	.word	0x984
	.ascii "_ZNK9wxUniChargeEx\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25916
	.long	0x25921
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0x81
	.word	0x9cd
	.ascii "_ZNK9wxUniChargeEy\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2594a
	.long	0x25955
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0x81
	.word	0xa1f
	.ascii "_ZNK9wxUniChargeEw\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2597e
	.long	0x25989
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0x81
	.word	0xa66
	.ascii "_ZNK9wxUniCharleERKS_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x259b5
	.long	0x259c0
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x27d1e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0x81
	.word	0xab2
	.ascii "_ZNK9wxUniCharleEc\0"
	.long	0x1f806
	.byte	0x1
	.long	0x259e9
	.long	0x259f4
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0x81
	.word	0xaf4
	.ascii "_ZNK9wxUniCharleEh\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25a1d
	.long	0x25a28
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0x81
	.word	0xb45
	.ascii "_ZNK9wxUniCharleEs\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25a51
	.long	0x25a5c
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0x81
	.word	0xb8a
	.ascii "_ZNK9wxUniCharleEt\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25a85
	.long	0x25a90
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0x81
	.word	0xbd8
	.ascii "_ZNK9wxUniCharleEi\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25ab9
	.long	0x25ac4
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0x81
	.word	0xc1b
	.ascii "_ZNK9wxUniCharleEj\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25aed
	.long	0x25af8
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0x81
	.word	0xc67
	.ascii "_ZNK9wxUniCharleEl\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25b21
	.long	0x25b2c
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0x81
	.word	0xcab
	.ascii "_ZNK9wxUniCharleEm\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25b55
	.long	0x25b60
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0x81
	.word	0xcf8
	.ascii "_ZNK9wxUniCharleEx\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25b89
	.long	0x25b94
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0x81
	.word	0xd41
	.ascii "_ZNK9wxUniCharleEy\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25bbd
	.long	0x25bc8
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0x81
	.word	0xd93
	.ascii "_ZNK9wxUniCharleEw\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25bf1
	.long	0x25bfc
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0x81
	.word	0xdda
	.ascii "_ZNK9wxUniChargtERKS_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25c28
	.long	0x25c33
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x27d1e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0x81
	.word	0xe24
	.ascii "_ZNK9wxUniChargtEc\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25c5c
	.long	0x25c67
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0x81
	.word	0xe64
	.ascii "_ZNK9wxUniChargtEh\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25c90
	.long	0x25c9b
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0x81
	.word	0xeb3
	.ascii "_ZNK9wxUniChargtEs\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25cc4
	.long	0x25ccf
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0x81
	.word	0xef6
	.ascii "_ZNK9wxUniChargtEt\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25cf8
	.long	0x25d03
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0x81
	.word	0xf42
	.ascii "_ZNK9wxUniChargtEi\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25d2c
	.long	0x25d37
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0x81
	.word	0xf83
	.ascii "_ZNK9wxUniChargtEj\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25d60
	.long	0x25d6b
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0x81
	.word	0xfcd
	.ascii "_ZNK9wxUniChargtEl\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25d94
	.long	0x25d9f
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0x81
	.ascii "_ZNK9wxUniChargtEm\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25dc6
	.long	0x25dd1
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0x81
	.ascii "_ZNK9wxUniChargtEx\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25df8
	.long	0x25e03
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0x81
	.ascii "_ZNK9wxUniChargtEy\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25e2a
	.long	0x25e35
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0x81
	.ascii "_ZNK9wxUniChargtEw\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25e5c
	.long	0x25e67
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0x81
	.ascii "_ZNK9wxUniCharltERKS_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25e91
	.long	0x25e9c
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x27d1e
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEc\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25ec3
	.long	0x25ece
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEh\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25ef5
	.long	0x25f00
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEs\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25f27
	.long	0x25f32
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEt\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25f59
	.long	0x25f64
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEi\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25f8b
	.long	0x25f96
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEj\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25fbd
	.long	0x25fc8
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEl\0"
	.long	0x1f806
	.byte	0x1
	.long	0x25fef
	.long	0x25ffa
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEm\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26021
	.long	0x2602c
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEx\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26053
	.long	0x2605e
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEy\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26085
	.long	0x26090
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEw\0"
	.long	0x1f806
	.byte	0x1
	.long	0x260b7
	.long	0x260c2
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF177
	.byte	0x6e
	.byte	0x87
	.byte	0x9
	.ascii "_ZNK9wxUniCharmiERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x260ed
	.long	0x260f8
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x27d1e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF177
	.byte	0x6e
	.byte	0x88
	.byte	0x9
	.ascii "_ZNK9wxUniCharmiEc\0"
	.long	0x22e
	.byte	0x1
	.long	0x26120
	.long	0x2612b
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF177
	.byte	0x6e
	.byte	0x89
	.byte	0x9
	.ascii "_ZNK9wxUniCharmiEh\0"
	.long	0x22e
	.byte	0x1
	.long	0x26153
	.long	0x2615e
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF177
	.byte	0x6e
	.byte	0x8a
	.byte	0x9
	.ascii "_ZNK9wxUniCharmiEw\0"
	.long	0x22e
	.byte	0x1
	.long	0x26186
	.long	0x26191
	.uleb128 0x2
	.long	0x27d12
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x32
	.ascii "From8bit\0"
	.byte	0x6e
	.byte	0x90
	.byte	0x17
	.ascii "_ZN9wxUniChar8From8bitEc\0"
	.long	0x24c48
	.long	0x261c5
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x32
	.ascii "To8bit\0"
	.byte	0x6e
	.byte	0x9c
	.byte	0x11
	.ascii "_ZN9wxUniChar6To8bitEj\0"
	.long	0x14c
	.long	0x261f5
	.uleb128 0x1
	.long	0x24c48
	.byte	0
	.uleb128 0x32
	.ascii "FromHi8bit\0"
	.byte	0x6e
	.byte	0xa9
	.byte	0x17
	.ascii "_ZN9wxUniChar10FromHi8bitEc\0"
	.long	0x24c48
	.long	0x2622e
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x32
	.ascii "ToHi8bit\0"
	.byte	0x6e
	.byte	0xaa
	.byte	0x11
	.ascii "_ZN9wxUniChar8ToHi8bitEj\0"
	.long	0x14c
	.long	0x26262
	.uleb128 0x1
	.long	0x24c48
	.byte	0
	.uleb128 0x32
	.ascii "GetAsHi8bit\0"
	.byte	0x6e
	.byte	0xab
	.byte	0x11
	.ascii "_ZN9wxUniChar11GetAsHi8bitEjPc\0"
	.long	0x1f806
	.long	0x262a4
	.uleb128 0x1
	.long	0x24c48
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF231
	.byte	0x6e
	.byte	0xae
	.byte	0x10
	.long	0x24c48
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x249d7
	.uleb128 0x6
	.byte	0x8
	.long	0x249d7
	.uleb128 0x9
	.byte	0x8
	.long	0x27d0d
	.uleb128 0x50
	.secrel32	.LASF267
	.byte	0x8
	.byte	0x6e
	.byte	0xb6
	.byte	0x7
	.long	0x27d0d
	.uleb128 0x2c
	.secrel32	.LASF267
	.byte	0x6e
	.byte	0xbf
	.byte	0x5
	.ascii "_ZN12wxUniCharRefC4EN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x2634c
	.long	0x26357
	.uleb128 0x2
	.long	0x27d3c
	.uleb128 0x1
	.long	0x26357
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF30
	.byte	0x6e
	.byte	0xb9
	.byte	0x24
	.long	0x5c0f
	.uleb128 0x76
	.ascii "CreateForString\0"
	.byte	0x6e
	.byte	0xcc
	.byte	0x19
	.ascii "_ZN12wxUniCharRef15CreateForStringEN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x262c3
	.byte	0x1
	.long	0x26401
	.uleb128 0x1
	.long	0x26357
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF252
	.byte	0x6e
	.byte	0xd0
	.byte	0x1b
	.ascii "_ZNK12wxUniCharRef8GetValueEv\0"
	.long	0x24c48
	.byte	0x1
	.long	0x26434
	.long	0x2643a
	.uleb128 0x2
	.long	0x27d42
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF204
	.byte	0x6e
	.byte	0xd6
	.byte	0xa
	.ascii "_ZNK12wxUniCharRef7IsAsciiEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2646c
	.long	0x26472
	.uleb128 0x2
	.long	0x27d42
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF253
	.byte	0x6e
	.byte	0xd7
	.byte	0xa
	.ascii "_ZNK12wxUniCharRef9GetAsCharEPc\0"
	.long	0x1f806
	.byte	0x1
	.long	0x264a7
	.long	0x264b2
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0xdd
	.byte	0x13
	.ascii "_ZN12wxUniCharRefaSERK9wxUniChar\0"
	.long	0x27d48
	.byte	0x1
	.long	0x264e8
	.long	0x264f3
	.uleb128 0x2
	.long	0x27d3c
	.uleb128 0x1
	.long	0x27d1e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0xe0
	.byte	0x13
	.ascii "_ZN12wxUniCharRefaSERKS_\0"
	.long	0x27d48
	.byte	0x1
	.long	0x26521
	.long	0x2652c
	.uleb128 0x2
	.long	0x27d3c
	.uleb128 0x1
	.long	0x262bd
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0xe5
	.byte	0x13
	.ascii "_ZN12wxUniCharRefaSEc\0"
	.long	0x27d48
	.byte	0x1
	.long	0x26557
	.long	0x26562
	.uleb128 0x2
	.long	0x27d3c
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0xe5
	.byte	0x54
	.ascii "_ZN12wxUniCharRefaSEh\0"
	.long	0x27d48
	.byte	0x1
	.long	0x2658d
	.long	0x26598
	.uleb128 0x2
	.long	0x27d3c
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0xe5
	.byte	0x9e
	.ascii "_ZN12wxUniCharRefaSEs\0"
	.long	0x27d48
	.byte	0x1
	.long	0x265c3
	.long	0x265ce
	.uleb128 0x2
	.long	0x27d3c
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0xe5
	.byte	0xe0
	.ascii "_ZN12wxUniCharRefaSEt\0"
	.long	0x27d48
	.byte	0x1
	.long	0x265f9
	.long	0x26604
	.uleb128 0x2
	.long	0x27d3c
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0xe5
	.word	0x12b
	.ascii "_ZN12wxUniCharRefaSEi\0"
	.long	0x27d48
	.byte	0x1
	.long	0x26630
	.long	0x2663b
	.uleb128 0x2
	.long	0x27d3c
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0xe5
	.word	0x16b
	.ascii "_ZN12wxUniCharRefaSEj\0"
	.long	0x27d48
	.byte	0x1
	.long	0x26667
	.long	0x26672
	.uleb128 0x2
	.long	0x27d3c
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0xe5
	.word	0x1b4
	.ascii "_ZN12wxUniCharRefaSEl\0"
	.long	0x27d48
	.byte	0x1
	.long	0x2669e
	.long	0x266a9
	.uleb128 0x2
	.long	0x27d3c
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0xe5
	.word	0x1f5
	.ascii "_ZN12wxUniCharRefaSEm\0"
	.long	0x27d48
	.byte	0x1
	.long	0x266d5
	.long	0x266e0
	.uleb128 0x2
	.long	0x27d3c
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0xe5
	.word	0x23f
	.ascii "_ZN12wxUniCharRefaSEx\0"
	.long	0x27d48
	.byte	0x1
	.long	0x2670c
	.long	0x26717
	.uleb128 0x2
	.long	0x27d3c
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0xe5
	.word	0x285
	.ascii "_ZN12wxUniCharRefaSEy\0"
	.long	0x27d48
	.byte	0x1
	.long	0x26743
	.long	0x2674e
	.uleb128 0x2
	.long	0x27d3c
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF38
	.byte	0x6e
	.byte	0xe5
	.word	0x2d4
	.ascii "_ZN12wxUniCharRefaSEw\0"
	.long	0x27d48
	.byte	0x1
	.long	0x2677a
	.long	0x26785
	.uleb128 0x2
	.long	0x27d3c
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF254
	.byte	0x6e
	.byte	0xeb
	.byte	0x5
	.ascii "_ZNK12wxUniCharRefcvcEv\0"
	.long	0x14c
	.byte	0x1
	.long	0x267b2
	.long	0x267b8
	.uleb128 0x2
	.long	0x27d42
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF255
	.byte	0x6e
	.byte	0xeb
	.byte	0x31
	.ascii "_ZNK12wxUniCharRefcvhEv\0"
	.long	0x7c3
	.byte	0x1
	.long	0x267e5
	.long	0x267eb
	.uleb128 0x2
	.long	0x27d42
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF256
	.byte	0x6e
	.byte	0xeb
	.byte	0x66
	.ascii "_ZNK12wxUniCharRefcvsEv\0"
	.long	0x169
	.byte	0x1
	.long	0x26818
	.long	0x2681e
	.uleb128 0x2
	.long	0x27d42
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF257
	.byte	0x6e
	.byte	0xeb
	.byte	0x93
	.ascii "_ZNK12wxUniCharRefcvtEv\0"
	.long	0x202
	.byte	0x1
	.long	0x2684b
	.long	0x26851
	.uleb128 0x2
	.long	0x27d42
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF258
	.byte	0x6e
	.byte	0xeb
	.byte	0xc9
	.ascii "_ZNK12wxUniCharRefcviEv\0"
	.long	0x22e
	.byte	0x1
	.long	0x2687e
	.long	0x26884
	.uleb128 0x2
	.long	0x27d42
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF259
	.byte	0x6e
	.byte	0xeb
	.byte	0xf4
	.ascii "_ZNK12wxUniCharRefcvjEv\0"
	.long	0x59f
	.byte	0x1
	.long	0x268b1
	.long	0x268b7
	.uleb128 0x2
	.long	0x27d42
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF260
	.byte	0x6e
	.byte	0xeb
	.word	0x128
	.ascii "_ZNK12wxUniCharRefcvlEv\0"
	.long	0x23a
	.byte	0x1
	.long	0x268e5
	.long	0x268eb
	.uleb128 0x2
	.long	0x27d42
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF261
	.byte	0x6e
	.byte	0xeb
	.word	0x154
	.ascii "_ZNK12wxUniCharRefcvmEv\0"
	.long	0x5bf
	.byte	0x1
	.long	0x26919
	.long	0x2691f
	.uleb128 0x2
	.long	0x27d42
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF262
	.byte	0x6e
	.byte	0xeb
	.word	0x189
	.ascii "_ZNK12wxUniCharRefcvxEv\0"
	.long	0x1ae
	.byte	0x1
	.long	0x2694d
	.long	0x26953
	.uleb128 0x2
	.long	0x27d42
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF263
	.byte	0x6e
	.byte	0xeb
	.word	0x1ba
	.ascii "_ZNK12wxUniCharRefcvyEv\0"
	.long	0x18f
	.byte	0x1
	.long	0x26981
	.long	0x26987
	.uleb128 0x2
	.long	0x27d42
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF264
	.byte	0x6e
	.byte	0xeb
	.word	0x1f4
	.ascii "_ZNK12wxUniCharRefcvwEv\0"
	.long	0x589
	.byte	0x1
	.long	0x269b5
	.long	0x269bb
	.uleb128 0x2
	.long	0x27d42
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF265
	.byte	0x6e
	.byte	0xef
	.byte	0x5
	.ascii "_ZNK12wxUniCharRefcvbEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x269e8
	.long	0x269ee
	.uleb128 0x2
	.long	0x27d42
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF201
	.byte	0x6e
	.byte	0xf0
	.byte	0xa
	.ascii "_ZNK12wxUniCharRefntEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26a1a
	.long	0x26a20
	.uleb128 0x2
	.long	0x27d42
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF266
	.byte	0x6e
	.byte	0xf1
	.byte	0xa
	.ascii "_ZNK12wxUniCharRefaaEb\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26a4c
	.long	0x26a57
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x1f806
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0xfc
	.byte	0xa
	.ascii "_ZNK12wxUniCharRefeqERKS_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26a86
	.long	0x26a91
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x262bd
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0xfc
	.byte	0x5d
	.ascii "_ZNK12wxUniCharRefeqERK9wxUniChar\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26ac8
	.long	0x26ad3
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x27d1e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0xfc
	.byte	0xa3
	.ascii "_ZNK12wxUniCharRefeqEc\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26aff
	.long	0x26b0a
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0xfc
	.byte	0xdd
	.ascii "_ZNK12wxUniCharRefeqEh\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26b36
	.long	0x26b41
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0xfc
	.word	0x120
	.ascii "_ZNK12wxUniCharRefeqEs\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26b6e
	.long	0x26b79
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0xfc
	.word	0x15b
	.ascii "_ZNK12wxUniCharRefeqEt\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26ba6
	.long	0x26bb1
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0xfc
	.word	0x19f
	.ascii "_ZNK12wxUniCharRefeqEi\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26bde
	.long	0x26be9
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0xfc
	.word	0x1d8
	.ascii "_ZNK12wxUniCharRefeqEj\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26c16
	.long	0x26c21
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0xfc
	.word	0x21a
	.ascii "_ZNK12wxUniCharRefeqEl\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26c4e
	.long	0x26c59
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0xfc
	.word	0x254
	.ascii "_ZNK12wxUniCharRefeqEm\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26c86
	.long	0x26c91
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0xfc
	.word	0x297
	.ascii "_ZNK12wxUniCharRefeqEx\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26cbe
	.long	0x26cc9
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0xfc
	.word	0x2d6
	.ascii "_ZNK12wxUniCharRefeqEy\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26cf6
	.long	0x26d01
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x6e
	.byte	0xfc
	.word	0x31e
	.ascii "_ZNK12wxUniCharRefeqEw\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26d2e
	.long	0x26d39
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0xfc
	.word	0x35b
	.ascii "_ZNK12wxUniCharRefneERKS_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26d69
	.long	0x26d74
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x262bd
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0xfc
	.word	0x3ae
	.ascii "_ZNK12wxUniCharRefneERK9wxUniChar\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26dac
	.long	0x26db7
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x27d1e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0xfc
	.word	0x3f4
	.ascii "_ZNK12wxUniCharRefneEc\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26de4
	.long	0x26def
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0xfc
	.word	0x42e
	.ascii "_ZNK12wxUniCharRefneEh\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26e1c
	.long	0x26e27
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0xfc
	.word	0x471
	.ascii "_ZNK12wxUniCharRefneEs\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26e54
	.long	0x26e5f
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0xfc
	.word	0x4ac
	.ascii "_ZNK12wxUniCharRefneEt\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26e8c
	.long	0x26e97
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0xfc
	.word	0x4f0
	.ascii "_ZNK12wxUniCharRefneEi\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26ec4
	.long	0x26ecf
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0xfc
	.word	0x529
	.ascii "_ZNK12wxUniCharRefneEj\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26efc
	.long	0x26f07
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0xfc
	.word	0x56b
	.ascii "_ZNK12wxUniCharRefneEl\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26f34
	.long	0x26f3f
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0xfc
	.word	0x5a5
	.ascii "_ZNK12wxUniCharRefneEm\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26f6c
	.long	0x26f77
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0xfc
	.word	0x5e8
	.ascii "_ZNK12wxUniCharRefneEx\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26fa4
	.long	0x26faf
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0xfc
	.word	0x627
	.ascii "_ZNK12wxUniCharRefneEy\0"
	.long	0x1f806
	.byte	0x1
	.long	0x26fdc
	.long	0x26fe7
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF186
	.byte	0x6e
	.byte	0xfc
	.word	0x66f
	.ascii "_ZNK12wxUniCharRefneEw\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27014
	.long	0x2701f
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0xfc
	.word	0x6ac
	.ascii "_ZNK12wxUniCharRefgeERKS_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2704f
	.long	0x2705a
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x262bd
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0xfc
	.word	0x6ff
	.ascii "_ZNK12wxUniCharRefgeERK9wxUniChar\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27092
	.long	0x2709d
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x27d1e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0xfc
	.word	0x745
	.ascii "_ZNK12wxUniCharRefgeEc\0"
	.long	0x1f806
	.byte	0x1
	.long	0x270ca
	.long	0x270d5
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0xfc
	.word	0x77f
	.ascii "_ZNK12wxUniCharRefgeEh\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27102
	.long	0x2710d
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0xfc
	.word	0x7c2
	.ascii "_ZNK12wxUniCharRefgeEs\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2713a
	.long	0x27145
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0xfc
	.word	0x7fd
	.ascii "_ZNK12wxUniCharRefgeEt\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27172
	.long	0x2717d
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0xfc
	.word	0x841
	.ascii "_ZNK12wxUniCharRefgeEi\0"
	.long	0x1f806
	.byte	0x1
	.long	0x271aa
	.long	0x271b5
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0xfc
	.word	0x87a
	.ascii "_ZNK12wxUniCharRefgeEj\0"
	.long	0x1f806
	.byte	0x1
	.long	0x271e2
	.long	0x271ed
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0xfc
	.word	0x8bc
	.ascii "_ZNK12wxUniCharRefgeEl\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2721a
	.long	0x27225
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0xfc
	.word	0x8f6
	.ascii "_ZNK12wxUniCharRefgeEm\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27252
	.long	0x2725d
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0xfc
	.word	0x939
	.ascii "_ZNK12wxUniCharRefgeEx\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2728a
	.long	0x27295
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0xfc
	.word	0x978
	.ascii "_ZNK12wxUniCharRefgeEy\0"
	.long	0x1f806
	.byte	0x1
	.long	0x272c2
	.long	0x272cd
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF190
	.byte	0x6e
	.byte	0xfc
	.word	0x9c0
	.ascii "_ZNK12wxUniCharRefgeEw\0"
	.long	0x1f806
	.byte	0x1
	.long	0x272fa
	.long	0x27305
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0xfc
	.word	0x9fd
	.ascii "_ZNK12wxUniCharRefleERKS_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27335
	.long	0x27340
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x262bd
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0xfc
	.word	0xa50
	.ascii "_ZNK12wxUniCharRefleERK9wxUniChar\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27378
	.long	0x27383
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x27d1e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0xfc
	.word	0xa96
	.ascii "_ZNK12wxUniCharRefleEc\0"
	.long	0x1f806
	.byte	0x1
	.long	0x273b0
	.long	0x273bb
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0xfc
	.word	0xad0
	.ascii "_ZNK12wxUniCharRefleEh\0"
	.long	0x1f806
	.byte	0x1
	.long	0x273e8
	.long	0x273f3
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0xfc
	.word	0xb13
	.ascii "_ZNK12wxUniCharRefleEs\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27420
	.long	0x2742b
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0xfc
	.word	0xb4e
	.ascii "_ZNK12wxUniCharRefleEt\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27458
	.long	0x27463
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0xfc
	.word	0xb92
	.ascii "_ZNK12wxUniCharRefleEi\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27490
	.long	0x2749b
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0xfc
	.word	0xbcb
	.ascii "_ZNK12wxUniCharRefleEj\0"
	.long	0x1f806
	.byte	0x1
	.long	0x274c8
	.long	0x274d3
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0xfc
	.word	0xc0d
	.ascii "_ZNK12wxUniCharRefleEl\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27500
	.long	0x2750b
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0xfc
	.word	0xc47
	.ascii "_ZNK12wxUniCharRefleEm\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27538
	.long	0x27543
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0xfc
	.word	0xc8a
	.ascii "_ZNK12wxUniCharRefleEx\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27570
	.long	0x2757b
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0xfc
	.word	0xcc9
	.ascii "_ZNK12wxUniCharRefleEy\0"
	.long	0x1f806
	.byte	0x1
	.long	0x275a8
	.long	0x275b3
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF189
	.byte	0x6e
	.byte	0xfc
	.word	0xd11
	.ascii "_ZNK12wxUniCharRefleEw\0"
	.long	0x1f806
	.byte	0x1
	.long	0x275e0
	.long	0x275eb
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0xfc
	.word	0xd4e
	.ascii "_ZNK12wxUniCharRefgtERKS_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2761b
	.long	0x27626
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x262bd
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0xfc
	.word	0xd9f
	.ascii "_ZNK12wxUniCharRefgtERK9wxUniChar\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2765e
	.long	0x27669
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x27d1e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0xfc
	.word	0xde3
	.ascii "_ZNK12wxUniCharRefgtEc\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27696
	.long	0x276a1
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0xfc
	.word	0xe1b
	.ascii "_ZNK12wxUniCharRefgtEh\0"
	.long	0x1f806
	.byte	0x1
	.long	0x276ce
	.long	0x276d9
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0xfc
	.word	0xe5c
	.ascii "_ZNK12wxUniCharRefgtEs\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27706
	.long	0x27711
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0xfc
	.word	0xe95
	.ascii "_ZNK12wxUniCharRefgtEt\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2773e
	.long	0x27749
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0xfc
	.word	0xed7
	.ascii "_ZNK12wxUniCharRefgtEi\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27776
	.long	0x27781
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0xfc
	.word	0xf0e
	.ascii "_ZNK12wxUniCharRefgtEj\0"
	.long	0x1f806
	.byte	0x1
	.long	0x277ae
	.long	0x277b9
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0xfc
	.word	0xf4e
	.ascii "_ZNK12wxUniCharRefgtEl\0"
	.long	0x1f806
	.byte	0x1
	.long	0x277e6
	.long	0x277f1
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0xfc
	.word	0xf86
	.ascii "_ZNK12wxUniCharRefgtEm\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2781e
	.long	0x27829
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0xfc
	.word	0xfc7
	.ascii "_ZNK12wxUniCharRefgtEx\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27856
	.long	0x27861
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefgtEy\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2788c
	.long	0x27897
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF188
	.byte	0x6e
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefgtEw\0"
	.long	0x1f806
	.byte	0x1
	.long	0x278c2
	.long	0x278cd
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltERKS_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x278fb
	.long	0x27906
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x262bd
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltERK9wxUniChar\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2793c
	.long	0x27947
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x27d1e
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEc\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27972
	.long	0x2797d
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEh\0"
	.long	0x1f806
	.byte	0x1
	.long	0x279a8
	.long	0x279b3
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEs\0"
	.long	0x1f806
	.byte	0x1
	.long	0x279de
	.long	0x279e9
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEt\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27a14
	.long	0x27a1f
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEi\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27a4a
	.long	0x27a55
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEj\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27a80
	.long	0x27a8b
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEl\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27ab6
	.long	0x27ac1
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEm\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27aec
	.long	0x27af7
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEx\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27b22
	.long	0x27b2d
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEy\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27b58
	.long	0x27b63
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF187
	.byte	0x6e
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEw\0"
	.long	0x1f806
	.byte	0x1
	.long	0x27b8e
	.long	0x27b99
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x6e
	.word	0x102
	.byte	0x9
	.ascii "_ZNK12wxUniCharRefmiERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x27bc9
	.long	0x27bd4
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x262bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x6e
	.word	0x103
	.byte	0x9
	.ascii "_ZNK12wxUniCharRefmiERK9wxUniChar\0"
	.long	0x22e
	.byte	0x1
	.long	0x27c0c
	.long	0x27c17
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x27d1e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x6e
	.word	0x104
	.byte	0x9
	.ascii "_ZNK12wxUniCharRefmiEc\0"
	.long	0x22e
	.byte	0x1
	.long	0x27c44
	.long	0x27c4f
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x6e
	.word	0x105
	.byte	0x9
	.ascii "_ZNK12wxUniCharRefmiEh\0"
	.long	0x22e
	.byte	0x1
	.long	0x27c7c
	.long	0x27c87
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x6e
	.word	0x106
	.byte	0x9
	.ascii "_ZNK12wxUniCharRefmiEw\0"
	.long	0x22e
	.byte	0x1
	.long	0x27cb4
	.long	0x27cbf
	.uleb128 0x2
	.long	0x27d42
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x84
	.ascii "UniChar\0"
	.byte	0x6e
	.word	0x10c
	.byte	0xf
	.ascii "_ZNK12wxUniCharRef7UniCharEv\0"
	.long	0x249d7
	.long	0x27cf6
	.long	0x27cfc
	.uleb128 0x2
	.long	0x27d42
	.byte	0
	.uleb128 0x1e
	.ascii "m_pos\0"
	.byte	0x6e
	.word	0x116
	.byte	0xe
	.long	0x26357
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x262c3
	.uleb128 0x6
	.byte	0x8
	.long	0x262b2
	.uleb128 0x9
	.byte	0x8
	.long	0x249d7
	.uleb128 0x9
	.byte	0x8
	.long	0x262b2
	.uleb128 0x6
	.byte	0x8
	.long	0x12fb3
	.uleb128 0x9
	.byte	0x8
	.long	0x584
	.uleb128 0x6
	.byte	0x8
	.long	0x1374c
	.uleb128 0x9
	.byte	0x8
	.long	0x12fb3
	.uleb128 0x6
	.byte	0x8
	.long	0x262c3
	.uleb128 0x6
	.byte	0x8
	.long	0x27d0d
	.uleb128 0x9
	.byte	0x8
	.long	0x262c3
	.uleb128 0x50
	.secrel32	.LASF268
	.byte	0x28
	.byte	0x6f
	.byte	0x88
	.byte	0x7
	.long	0x281b7
	.uleb128 0xa3
	.ascii "ArgumentType\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x6f
	.byte	0x9c
	.byte	0xa
	.byte	0x1
	.long	0x27e43
	.uleb128 0x4
	.ascii "Arg_Unused\0"
	.byte	0
	.uleb128 0x4
	.ascii "Arg_Char\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "Arg_Pointer\0"
	.byte	0x2
	.uleb128 0x4
	.ascii "Arg_String\0"
	.byte	0x6
	.uleb128 0x4
	.ascii "Arg_Int\0"
	.byte	0x9
	.uleb128 0x4
	.ascii "Arg_LongInt\0"
	.byte	0x9
	.uleb128 0x4
	.ascii "Arg_LongLongInt\0"
	.byte	0x20
	.uleb128 0x4
	.ascii "Arg_Double\0"
	.byte	0x40
	.uleb128 0x4
	.ascii "Arg_LongDouble\0"
	.byte	0x80
	.uleb128 0x4
	.ascii "Arg_Size_t\0"
	.byte	0x20
	.uleb128 0x15
	.ascii "Arg_IntPtr\0"
	.word	0x200
	.uleb128 0x15
	.ascii "Arg_ShortIntPtr\0"
	.word	0x400
	.uleb128 0x15
	.ascii "Arg_LongIntPtr\0"
	.word	0x800
	.uleb128 0x15
	.ascii "Arg_Unknown\0"
	.word	0x8000
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF268
	.byte	0x6f
	.byte	0x8b
	.byte	0x5
	.ascii "_ZN14wxFormatStringC4EPKc\0"
	.byte	0x1
	.long	0x27e6e
	.long	0x27e79
	.uleb128 0x2
	.long	0x281bc
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF268
	.byte	0x6f
	.byte	0x8d
	.byte	0x5
	.ascii "_ZN14wxFormatStringC4EPKw\0"
	.byte	0x1
	.long	0x27ea4
	.long	0x27eaf
	.uleb128 0x2
	.long	0x281bc
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF268
	.byte	0x6f
	.byte	0x8f
	.byte	0x5
	.ascii "_ZN14wxFormatStringC4ERK8wxString\0"
	.byte	0x1
	.long	0x27ee2
	.long	0x27eed
	.uleb128 0x2
	.long	0x281bc
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF268
	.byte	0x6f
	.byte	0x91
	.byte	0x5
	.ascii "_ZN14wxFormatStringC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x27f23
	.long	0x27f2e
	.uleb128 0x2
	.long	0x281bc
	.uleb128 0x1
	.long	0x2201e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF268
	.byte	0x6f
	.byte	0x93
	.byte	0x5
	.ascii "_ZN14wxFormatStringC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x27f73
	.long	0x27f7e
	.uleb128 0x2
	.long	0x281bc
	.uleb128 0x1
	.long	0x281c2
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF268
	.byte	0x6f
	.byte	0x95
	.byte	0x5
	.ascii "_ZN14wxFormatStringC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x27fc3
	.long	0x27fce
	.uleb128 0x2
	.long	0x281bc
	.uleb128 0x1
	.long	0x281c8
	.byte	0
	.uleb128 0x19
	.ascii "GetArgumentType\0"
	.byte	0x6f
	.byte	0xcb
	.byte	0x12
	.ascii "_ZNK14wxFormatString15GetArgumentTypeEj\0"
	.long	0x27d5b
	.byte	0x1
	.long	0x28017
	.long	0x28022
	.uleb128 0x2
	.long	0x281ce
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x19
	.ascii "InputAsString\0"
	.byte	0x6f
	.byte	0xcf
	.byte	0xe
	.ascii "_ZNK14wxFormatString13InputAsStringEv\0"
	.long	0x15d4d
	.byte	0x1
	.long	0x28067
	.long	0x2806d
	.uleb128 0x2
	.long	0x281ce
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF207
	.byte	0x6f
	.byte	0xe0
	.byte	0x5
	.ascii "_ZNK14wxFormatStringcvPKwEv\0"
	.long	0x153cf
	.byte	0x1
	.long	0x2809e
	.long	0x280a4
	.uleb128 0x2
	.long	0x281ce
	.byte	0
	.uleb128 0x73
	.ascii "InputAsWChar\0"
	.byte	0x6f
	.byte	0xe3
	.byte	0x14
	.ascii "_ZN14wxFormatString12InputAsWCharEv\0"
	.long	0x153cf
	.long	0x280e5
	.long	0x280eb
	.uleb128 0x2
	.long	0x281bc
	.byte	0
	.uleb128 0x73
	.ascii "AsWChar\0"
	.byte	0x6f
	.byte	0xe4
	.byte	0x14
	.ascii "_ZN14wxFormatString7AsWCharEv\0"
	.long	0x153cf
	.long	0x28121
	.long	0x28127
	.uleb128 0x2
	.long	0x281bc
	.byte	0
	.uleb128 0x16
	.ascii "m_convertedWChar\0"
	.byte	0x6f
	.byte	0xe5
	.byte	0x19
	.long	0x214b5
	.byte	0
	.uleb128 0x16
	.ascii "m_char\0"
	.byte	0x6f
	.byte	0xe9
	.byte	0x18
	.long	0x20e14
	.byte	0x8
	.uleb128 0x16
	.ascii "m_wchar\0"
	.byte	0x6f
	.byte	0xea
	.byte	0x19
	.long	0x214b5
	.byte	0x10
	.uleb128 0x29
	.secrel32	.LASF193
	.byte	0x6f
	.byte	0xef
	.byte	0x1c
	.long	0x281da
	.byte	0x18
	.uleb128 0x16
	.ascii "m_cstr\0"
	.byte	0x6f
	.byte	0xf0
	.byte	0x1e
	.long	0x281e5
	.byte	0x20
	.uleb128 0xc9
	.secrel32	.LASF38
	.byte	0x6f
	.byte	0xf2
	.byte	0x1e
	.ascii "_ZN14wxFormatStringaSERKS_\0"
	.long	0x281ea
	.long	0x281ab
	.uleb128 0x2
	.long	0x281bc
	.uleb128 0x1
	.long	0x281f0
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x27d4e
	.uleb128 0x6
	.byte	0x8
	.long	0x27d4e
	.uleb128 0x9
	.byte	0x8
	.long	0x20e2f
	.uleb128 0x9
	.byte	0x8
	.long	0x214d1
	.uleb128 0x6
	.byte	0x8
	.long	0x281b7
	.uleb128 0x6
	.byte	0x8
	.long	0x1f7ce
	.uleb128 0x8
	.long	0x281d4
	.uleb128 0x6
	.byte	0x8
	.long	0x225de
	.uleb128 0x8
	.long	0x281df
	.uleb128 0x9
	.byte	0x8
	.long	0x27d4e
	.uleb128 0x9
	.byte	0x8
	.long	0x281b7
	.uleb128 0x6
	.byte	0x8
	.long	0x15d02
	.uleb128 0x9
	.byte	0x8
	.long	0x249a4
	.uleb128 0x6
	.byte	0x8
	.long	0x13751
	.uleb128 0x9
	.byte	0x8
	.long	0x153d5
	.uleb128 0x6
	.byte	0x8
	.long	0x13efe
	.uleb128 0x9
	.byte	0x8
	.long	0x13751
	.uleb128 0x6
	.byte	0x8
	.long	0x22024
	.uleb128 0x6
	.byte	0x8
	.long	0x16567
	.uleb128 0x9
	.byte	0x8
	.long	0x15d5b
	.uleb128 0x6
	.byte	0x8
	.long	0x15d5b
	.uleb128 0x9
	.byte	0x8
	.long	0x16567
	.uleb128 0x9
	.byte	0x8
	.long	0x16c7c
	.uleb128 0x6
	.byte	0x8
	.long	0x15d4d
	.uleb128 0x8
	.long	0x2823e
	.uleb128 0x6
	.byte	0x8
	.long	0x16c7c
	.uleb128 0x9
	.byte	0x8
	.long	0x1656c
	.uleb128 0x6
	.byte	0x8
	.long	0x1656c
	.uleb128 0x6
	.byte	0x8
	.long	0x16cec
	.uleb128 0x8
	.long	0x2825b
	.uleb128 0x6
	.byte	0x8
	.long	0x16e71
	.uleb128 0x8
	.long	0x28266
	.uleb128 0x9
	.byte	0x8
	.long	0x15d4d
	.uleb128 0x9
	.byte	0x8
	.long	0x236bc
	.uleb128 0x6
	.byte	0x8
	.long	0x17b
	.uleb128 0x9
	.byte	0x8
	.long	0x249d2
	.uleb128 0x6
	.byte	0x8
	.long	0x23a
	.uleb128 0x6
	.byte	0x8
	.long	0x5bf
	.uleb128 0x6
	.byte	0x8
	.long	0x1ae
	.uleb128 0x6
	.byte	0x8
	.long	0x18f
	.uleb128 0x6
	.byte	0x8
	.long	0x15394
	.uleb128 0x8
	.long	0x282a1
	.uleb128 0x6
	.byte	0x8
	.long	0x170ce
	.uleb128 0x6
	.byte	0x8
	.long	0x16efd
	.uleb128 0x8
	.long	0x282b2
	.uleb128 0x6
	.byte	0x8
	.long	0x17d59
	.uleb128 0x9
	.byte	0x8
	.long	0x1859e
	.uleb128 0x6
	.byte	0x8
	.long	0x1859e
	.uleb128 0x9
	.byte	0x8
	.long	0x17d59
	.uleb128 0x6
	.byte	0x8
	.long	0x185e4
	.uleb128 0x9
	.byte	0x8
	.long	0x18d90
	.uleb128 0x6
	.byte	0x8
	.long	0x18d90
	.uleb128 0x9
	.byte	0x8
	.long	0x185e4
	.uleb128 0x6
	.byte	0x8
	.long	0x2290e
	.uleb128 0x6
	.byte	0x8
	.long	0x229ee
	.uleb128 0x6
	.byte	0x8
	.long	0x229e0
	.uleb128 0x6
	.byte	0x8
	.long	0x22a8c
	.uleb128 0x6
	.byte	0x8
	.long	0x22b6f
	.uleb128 0x6
	.byte	0x8
	.long	0x22b61
	.uleb128 0x23
	.ascii "wxObjectConstructorFn\0"
	.byte	0x70
	.byte	0x27
	.byte	0x15
	.long	0x2832f
	.uleb128 0x6
	.byte	0x8
	.long	0x283d9
	.uleb128 0x4b
	.secrel32	.LASF269
	.long	0x283d4
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x8
	.word	0x172
	.byte	0xf
	.ascii "_ZN8wxObjectaSERKS_\0"
	.long	0x626c0
	.byte	0x1
	.long	0x28368
	.long	0x28373
	.uleb128 0x2
	.long	0x283df
	.uleb128 0x1
	.long	0x626c6
	.byte	0
	.uleb128 0xa4
	.ascii "~wxObject\0"
	.byte	0x8
	.word	0x169
	.byte	0xd
	.ascii "_ZN8wxObjectD4Ev\0"
	.byte	0x1
	.long	0x28335
	.byte	0x1
	.long	0x283a2
	.long	0x283ad
	.uleb128 0x2
	.long	0x283df
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x8a
	.secrel32	.LASF269
	.byte	0x8
	.word	0x168
	.byte	0x5
	.ascii "_ZN8wxObjectC4Ev\0"
	.byte	0x1
	.long	0x283cd
	.uleb128 0x2
	.long	0x283df
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x28335
	.uleb128 0x125
	.long	0x283df
	.uleb128 0x6
	.byte	0x8
	.long	0x28335
	.uleb128 0x8
	.long	0x283df
	.uleb128 0x50
	.secrel32	.LASF270
	.byte	0x30
	.byte	0x70
	.byte	0x29
	.byte	0x7
	.long	0x28c45
	.uleb128 0xed
	.secrel32	.LASF31
	.byte	0x10
	.byte	0x70
	.byte	0x5e
	.byte	0xb
	.byte	0x1
	.long	0x2864b
	.uleb128 0x27
	.secrel32	.LASF271
	.byte	0x70
	.byte	0x5e
	.byte	0x35
	.long	0x28c4a
	.uleb128 0xb2
	.secrel32	.LASF272
	.byte	0x70
	.byte	0x5e
	.byte	0xd6
	.long	0x28c5c
	.byte	0
	.byte	0x1
	.uleb128 0xb2
	.secrel32	.LASF273
	.byte	0x70
	.byte	0x5e
	.byte	0xeb
	.long	0x28c6f
	.byte	0x8
	.byte	0x1
	.uleb128 0x43
	.secrel32	.LASF31
	.byte	0x70
	.byte	0x5e
	.word	0x143
	.ascii "_ZN11wxClassInfo14const_iteratorC4EP16wxHashTable_NodeP11wxHashTable\0"
	.byte	0x1
	.long	0x28487
	.long	0x28497
	.uleb128 0x2
	.long	0x28c75
	.uleb128 0x1
	.long	0x28c5c
	.uleb128 0x1
	.long	0x28c6f
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF31
	.byte	0x70
	.byte	0x5e
	.word	0x195
	.ascii "_ZN11wxClassInfo14const_iteratorC4Ev\0"
	.byte	0x1
	.long	0x284ce
	.long	0x284d4
	.uleb128 0x2
	.long	0x28c75
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0x70
	.byte	0x5e
	.byte	0x5e
	.long	0x28c7b
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF171
	.byte	0x70
	.byte	0x5e
	.byte	0x15
	.ascii "_ZNK11wxClassInfo14const_iteratordeEv\0"
	.long	0x284d4
	.byte	0x1
	.long	0x2851c
	.long	0x28522
	.uleb128 0x2
	.long	0x28c81
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF274
	.byte	0x70
	.byte	0x5e
	.byte	0xac
	.long	0x283f7
	.byte	0x1
	.uleb128 0x8
	.long	0x28522
	.uleb128 0xc
	.secrel32	.LASF173
	.byte	0x70
	.byte	0x5e
	.byte	0x2e
	.ascii "_ZN11wxClassInfo14const_iteratorppEv\0"
	.long	0x28c87
	.byte	0x1
	.long	0x2856e
	.long	0x28574
	.uleb128 0x2
	.long	0x28c75
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF173
	.byte	0x70
	.byte	0x5e
	.byte	0x47
	.ascii "_ZN11wxClassInfo14const_iteratorppEi\0"
	.long	0x2852f
	.byte	0x1
	.long	0x285ae
	.long	0x285b9
	.uleb128 0x2
	.long	0x28c75
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF186
	.byte	0x70
	.byte	0x5e
	.byte	0x5d
	.ascii "_ZNK11wxClassInfo14const_iteratorneERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x285f8
	.long	0x28603
	.uleb128 0x2
	.long	0x28c81
	.uleb128 0x1
	.long	0x28c8d
	.byte	0
	.uleb128 0x126
	.secrel32	.LASF185
	.byte	0x70
	.byte	0x5e
	.byte	0xa3
	.ascii "_ZNK11wxClassInfo14const_iteratoreqERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2863f
	.uleb128 0x2
	.long	0x28c81
	.uleb128 0x1
	.long	0x28c8d
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x283f7
	.uleb128 0x13
	.secrel32	.LASF270
	.byte	0x70
	.byte	0x2e
	.byte	0x5
	.ascii "_ZN11wxClassInfoC4EPKwPKS_S3_iPFP8wxObjectvE\0"
	.byte	0x1
	.long	0x2868e
	.long	0x286ad
	.uleb128 0x2
	.long	0x28c93
	.uleb128 0x1
	.long	0x237c7
	.uleb128 0x1
	.long	0x28c7b
	.uleb128 0x1
	.long	0x28c7b
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x28311
	.byte	0
	.uleb128 0x1f
	.ascii "~wxClassInfo\0"
	.byte	0x70
	.byte	0x3e
	.byte	0x5
	.ascii "_ZN11wxClassInfoD4Ev\0"
	.byte	0x1
	.long	0x286dc
	.long	0x286e7
	.uleb128 0x2
	.long	0x28c93
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x19
	.ascii "CreateObject\0"
	.byte	0x70
	.byte	0x40
	.byte	0xf
	.ascii "_ZNK11wxClassInfo12CreateObjectEv\0"
	.long	0x283df
	.byte	0x1
	.long	0x28727
	.long	0x2872d
	.uleb128 0x2
	.long	0x28c7b
	.byte	0
	.uleb128 0x19
	.ascii "IsDynamic\0"
	.byte	0x70
	.byte	0x42
	.byte	0xa
	.ascii "_ZNK11wxClassInfo9IsDynamicEv\0"
	.long	0x1f806
	.byte	0x1
	.long	0x28766
	.long	0x2876c
	.uleb128 0x2
	.long	0x28c7b
	.byte	0
	.uleb128 0x19
	.ascii "GetClassName\0"
	.byte	0x70
	.byte	0x44
	.byte	0x13
	.ascii "_ZNK11wxClassInfo12GetClassNameEv\0"
	.long	0x237c7
	.byte	0x1
	.long	0x287ac
	.long	0x287b2
	.uleb128 0x2
	.long	0x28c7b
	.byte	0
	.uleb128 0x19
	.ascii "GetBaseClassName1\0"
	.byte	0x70
	.byte	0x45
	.byte	0x13
	.ascii "_ZNK11wxClassInfo17GetBaseClassName1Ev\0"
	.long	0x237c7
	.byte	0x1
	.long	0x287fc
	.long	0x28802
	.uleb128 0x2
	.long	0x28c7b
	.byte	0
	.uleb128 0x19
	.ascii "GetBaseClassName2\0"
	.byte	0x70
	.byte	0x47
	.byte	0x13
	.ascii "_ZNK11wxClassInfo17GetBaseClassName2Ev\0"
	.long	0x237c7
	.byte	0x1
	.long	0x2884c
	.long	0x28852
	.uleb128 0x2
	.long	0x28c7b
	.byte	0
	.uleb128 0x19
	.ascii "GetBaseClass1\0"
	.byte	0x70
	.byte	0x49
	.byte	0x18
	.ascii "_ZNK11wxClassInfo13GetBaseClass1Ev\0"
	.long	0x28c7b
	.byte	0x1
	.long	0x28894
	.long	0x2889a
	.uleb128 0x2
	.long	0x28c7b
	.byte	0
	.uleb128 0x19
	.ascii "GetBaseClass2\0"
	.byte	0x70
	.byte	0x4a
	.byte	0x18
	.ascii "_ZNK11wxClassInfo13GetBaseClass2Ev\0"
	.long	0x28c7b
	.byte	0x1
	.long	0x288dc
	.long	0x288e2
	.uleb128 0x2
	.long	0x28c7b
	.byte	0
	.uleb128 0x19
	.ascii "GetSize\0"
	.byte	0x70
	.byte	0x4b
	.byte	0x9
	.ascii "_ZNK11wxClassInfo7GetSizeEv\0"
	.long	0x22e
	.byte	0x1
	.long	0x28917
	.long	0x2891d
	.uleb128 0x2
	.long	0x28c7b
	.byte	0
	.uleb128 0x19
	.ascii "GetConstructor\0"
	.byte	0x70
	.byte	0x4d
	.byte	0x1b
	.ascii "_ZNK11wxClassInfo14GetConstructorEv\0"
	.long	0x28311
	.byte	0x1
	.long	0x28961
	.long	0x28967
	.uleb128 0x2
	.long	0x28c7b
	.byte	0
	.uleb128 0x95
	.secrel32	.LASF275
	.byte	0x70
	.byte	0x4f
	.byte	0x1f
	.ascii "_ZN11wxClassInfo8GetFirstEv\0"
	.long	0x28c7b
	.byte	0x1
	.uleb128 0x19
	.ascii "GetNext\0"
	.byte	0x70
	.byte	0x50
	.byte	0x18
	.ascii "_ZNK11wxClassInfo7GetNextEv\0"
	.long	0x28c7b
	.byte	0x1
	.long	0x289c6
	.long	0x289cc
	.uleb128 0x2
	.long	0x28c7b
	.byte	0
	.uleb128 0x76
	.ascii "FindClass\0"
	.byte	0x70
	.byte	0x51
	.byte	0x19
	.ascii "_ZN11wxClassInfo9FindClassERK8wxString\0"
	.long	0x28c93
	.byte	0x1
	.long	0x28a10
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0x19
	.ascii "IsKindOf\0"
	.byte	0x70
	.byte	0x56
	.byte	0xa
	.ascii "_ZNK11wxClassInfo8IsKindOfEPKS_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x28a4a
	.long	0x28a55
	.uleb128 0x2
	.long	0x28c7b
	.uleb128 0x1
	.long	0x28c7b
	.byte	0
	.uleb128 0xee
	.ascii "begin_classinfo\0"
	.byte	0x70
	.byte	0x5e
	.byte	0xfd
	.ascii "_ZN11wxClassInfo15begin_classinfoEv\0"
	.long	0x283f7
	.byte	0x1
	.uleb128 0x127
	.ascii "end_classinfo\0"
	.byte	0x70
	.byte	0x5e
	.word	0x126
	.ascii "_ZN11wxClassInfo13end_classinfoEv\0"
	.long	0x283f7
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF276
	.byte	0x70
	.byte	0x61
	.byte	0x13
	.long	0x237c7
	.byte	0
	.uleb128 0x16
	.ascii "m_objectSize\0"
	.byte	0x70
	.byte	0x62
	.byte	0x9
	.long	0x22e
	.byte	0x8
	.uleb128 0x16
	.ascii "m_objectConstructor\0"
	.byte	0x70
	.byte	0x63
	.byte	0x1b
	.long	0x28311
	.byte	0x10
	.uleb128 0x16
	.ascii "m_baseInfo1\0"
	.byte	0x70
	.byte	0x67
	.byte	0x18
	.long	0x28c7b
	.byte	0x18
	.uleb128 0x16
	.ascii "m_baseInfo2\0"
	.byte	0x70
	.byte	0x68
	.byte	0x18
	.long	0x28c7b
	.byte	0x20
	.uleb128 0x38
	.secrel32	.LASF277
	.byte	0x70
	.byte	0x6d
	.byte	0x19
	.long	0x28c93
	.uleb128 0x29
	.secrel32	.LASF278
	.byte	0x70
	.byte	0x6e
	.byte	0x12
	.long	0x28c93
	.byte	0x28
	.uleb128 0x128
	.ascii "sm_classTable\0"
	.byte	0x70
	.byte	0x70
	.byte	0x19
	.long	0x28c6f
	.uleb128 0x1f
	.ascii "Register\0"
	.byte	0x70
	.byte	0x74
	.byte	0xa
	.ascii "_ZN11wxClassInfo8RegisterEv\0"
	.byte	0x2
	.long	0x28b9a
	.long	0x28ba0
	.uleb128 0x2
	.long	0x28c93
	.byte	0
	.uleb128 0x1f
	.ascii "Unregister\0"
	.byte	0x70
	.byte	0x75
	.byte	0xa
	.ascii "_ZN11wxClassInfo10UnregisterEv\0"
	.byte	0x2
	.long	0x28bd7
	.long	0x28bdd
	.uleb128 0x2
	.long	0x28c93
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF270
	.byte	0x70
	.byte	0x77
	.byte	0xe
	.ascii "_ZN11wxClassInfoC4ERKS_\0"
	.long	0x28c05
	.long	0x28c10
	.uleb128 0x2
	.long	0x28c93
	.uleb128 0x1
	.long	0x28c99
	.byte	0
	.uleb128 0xc9
	.secrel32	.LASF38
	.byte	0x70
	.byte	0x77
	.byte	0x3c
	.ascii "_ZN11wxClassInfoaSERKS_\0"
	.long	0x28c9f
	.long	0x28c39
	.uleb128 0x2
	.long	0x28c93
	.uleb128 0x1
	.long	0x28c99
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x283ea
	.uleb128 0x21
	.ascii "wxHashTable_Node\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x28406
	.uleb128 0x21
	.ascii "wxHashTable\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x28c62
	.uleb128 0x6
	.byte	0x8
	.long	0x283f7
	.uleb128 0x6
	.byte	0x8
	.long	0x28c45
	.uleb128 0x6
	.byte	0x8
	.long	0x2864b
	.uleb128 0x9
	.byte	0x8
	.long	0x28522
	.uleb128 0x9
	.byte	0x8
	.long	0x2852f
	.uleb128 0x6
	.byte	0x8
	.long	0x283ea
	.uleb128 0x9
	.byte	0x8
	.long	0x28c45
	.uleb128 0x9
	.byte	0x8
	.long	0x283ea
	.uleb128 0x30
	.ascii "wxObjectRefData\0"
	.byte	0x8
	.word	0x10f
	.byte	0x16
	.long	0x28cc3
	.uleb128 0x8
	.long	0x28ca5
	.uleb128 0x70
	.secrel32	.LASF279
	.byte	0x10
	.byte	0x8
	.byte	0xf1
	.byte	0x7
	.long	0x28cc3
	.long	0x28e85
	.uleb128 0x97
	.ascii "_vptr.wxRefCounter\0"
	.long	0x58f59
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF279
	.byte	0x8
	.byte	0xf4
	.byte	0x5
	.ascii "_ZN12wxRefCounterC4Ev\0"
	.byte	0x1
	.long	0x28d16
	.long	0x28d1c
	.uleb128 0x2
	.long	0x5af00
	.byte	0
	.uleb128 0x19
	.ascii "GetRefCount\0"
	.byte	0x8
	.byte	0xf6
	.byte	0x9
	.ascii "_ZNK12wxRefCounter11GetRefCountEv\0"
	.long	0x22e
	.byte	0x1
	.long	0x28d5b
	.long	0x28d61
	.uleb128 0x2
	.long	0x5af06
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF239
	.byte	0x8
	.byte	0xf8
	.byte	0xa
	.ascii "_ZN12wxRefCounter6IncRefEv\0"
	.byte	0x1
	.long	0x28d8d
	.long	0x28d93
	.uleb128 0x2
	.long	0x5af00
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF240
	.byte	0x8
	.byte	0xf9
	.byte	0xa
	.ascii "_ZN12wxRefCounter6DecRefEv\0"
	.byte	0x1
	.long	0x28dbf
	.long	0x28dc5
	.uleb128 0x2
	.long	0x5af00
	.byte	0
	.uleb128 0x98
	.ascii "~wxRefCounter\0"
	.byte	0x8
	.byte	0xfe
	.byte	0xd
	.ascii "_ZN12wxRefCounterD4Ev\0"
	.byte	0x1
	.long	0x28cc3
	.byte	0x2
	.long	0x28dfc
	.long	0x28e07
	.uleb128 0x2
	.long	0x5af00
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x1e
	.ascii "m_count\0"
	.byte	0x8
	.word	0x102
	.byte	0x9
	.long	0x22e
	.byte	0x8
	.uleb128 0x3b
	.secrel32	.LASF279
	.byte	0x8
	.word	0x108
	.byte	0xe
	.ascii "_ZN12wxRefCounterC4ERKS_\0"
	.long	0x28e43
	.long	0x28e4e
	.uleb128 0x2
	.long	0x5af00
	.uleb128 0x1
	.long	0x5af0c
	.byte	0
	.uleb128 0x99
	.secrel32	.LASF38
	.byte	0x8
	.word	0x108
	.byte	0x3f
	.ascii "_ZN12wxRefCounteraSERKS_\0"
	.long	0x5af12
	.long	0x28e79
	.uleb128 0x2
	.long	0x5af00
	.uleb128 0x1
	.long	0x5af0c
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x28cc3
	.uleb128 0x21
	.ascii "wxObjectListNode\0"
	.uleb128 0x129
	.ascii "wxListKeyValue\0"
	.byte	0x8
	.byte	0x71
	.word	0x168
	.byte	0x7
	.long	0x28eda
	.uleb128 0xb3
	.ascii "integer\0"
	.byte	0x71
	.word	0x16a
	.byte	0xa
	.long	0x23a
	.uleb128 0xb3
	.ascii "string\0"
	.byte	0x71
	.word	0x16b
	.byte	0xf
	.long	0x2823e
	.byte	0
	.uleb128 0x55
	.secrel32	.LASF280
	.byte	0x10
	.byte	0x71
	.word	0x174
	.byte	0x7
	.long	0x2912e
	.uleb128 0xb
	.secrel32	.LASF280
	.byte	0x71
	.word	0x178
	.byte	0x5
	.ascii "_ZN9wxListKeyC4Ev\0"
	.byte	0x1
	.long	0x28f0c
	.long	0x28f12
	.uleb128 0x2
	.long	0x29133
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF280
	.byte	0x71
	.word	0x17a
	.byte	0x5
	.ascii "_ZN9wxListKeyC4El\0"
	.byte	0x1
	.long	0x28f36
	.long	0x28f41
	.uleb128 0x2
	.long	0x29133
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF280
	.byte	0x71
	.word	0x17c
	.byte	0x5
	.ascii "_ZN9wxListKeyC4ERK8wxString\0"
	.byte	0x1
	.long	0x28f6f
	.long	0x28f7a
	.uleb128 0x2
	.long	0x29133
	.uleb128 0x1
	.long	0x15d47
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF280
	.byte	0x71
	.word	0x17e
	.byte	0x5
	.ascii "_ZN9wxListKeyC4EPKc\0"
	.byte	0x1
	.long	0x28fa0
	.long	0x28fab
	.uleb128 0x2
	.long	0x29133
	.uleb128 0x1
	.long	0x155d9
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF280
	.byte	0x71
	.word	0x180
	.byte	0x5
	.ascii "_ZN9wxListKeyC4EPKw\0"
	.byte	0x1
	.long	0x28fd1
	.long	0x28fdc
	.uleb128 0x2
	.long	0x29133
	.uleb128 0x1
	.long	0x153cf
	.byte	0
	.uleb128 0xa
	.ascii "GetKeyType\0"
	.byte	0x71
	.word	0x184
	.byte	0xf
	.ascii "_ZNK9wxListKey10GetKeyTypeEv\0"
	.long	0x1fa78
	.byte	0x1
	.long	0x29016
	.long	0x2901c
	.uleb128 0x2
	.long	0x29139
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF281
	.byte	0x71
	.word	0x185
	.byte	0x14
	.ascii "_ZNK9wxListKey9GetStringEv\0"
	.long	0x1f7ce
	.byte	0x1
	.long	0x2904d
	.long	0x29053
	.uleb128 0x2
	.long	0x29139
	.byte	0
	.uleb128 0xa
	.ascii "GetNumber\0"
	.byte	0x71
	.word	0x187
	.byte	0xa
	.ascii "_ZNK9wxListKey9GetNumberEv\0"
	.long	0x23a
	.byte	0x1
	.long	0x2908a
	.long	0x29090
	.uleb128 0x2
	.long	0x29139
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF185
	.byte	0x71
	.word	0x18d
	.byte	0xa
	.ascii "_ZNK9wxListKeyeqE14wxListKeyValue\0"
	.long	0x1f806
	.byte	0x1
	.long	0x290c8
	.long	0x290d3
	.uleb128 0x2
	.long	0x29139
	.uleb128 0x1
	.long	0x28e9c
	.byte	0
	.uleb128 0x18
	.ascii "~wxListKey\0"
	.byte	0x71
	.word	0x190
	.byte	0x5
	.ascii "_ZN9wxListKeyD4Ev\0"
	.byte	0x1
	.long	0x290fe
	.long	0x29109
	.uleb128 0x2
	.long	0x29133
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x1e
	.ascii "m_keyType\0"
	.byte	0x71
	.word	0x197
	.byte	0xf
	.long	0x1fa78
	.byte	0
	.uleb128 0x1e
	.ascii "m_key\0"
	.byte	0x71
	.word	0x198
	.byte	0x14
	.long	0x28e9c
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.long	0x28eda
	.uleb128 0x6
	.byte	0x8
	.long	0x28eda
	.uleb128 0x6
	.byte	0x8
	.long	0x2912e
	.uleb128 0x5
	.ascii "wxDefaultListKey\0"
	.byte	0x71
	.word	0x19f
	.byte	0x12
	.long	0x28eda
	.uleb128 0x30
	.ascii "wxSortFuncFor_wxObjectList\0"
	.byte	0x71
	.word	0x4ab
	.byte	0xf
	.long	0x2917d
	.uleb128 0x6
	.byte	0x8
	.long	0x29183
	.uleb128 0x74
	.long	0x22e
	.long	0x29197
	.uleb128 0x1
	.long	0x29197
	.uleb128 0x1
	.long	0x29197
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2919d
	.uleb128 0x6
	.byte	0x8
	.long	0x283d4
	.uleb128 0x12a
	.secrel32	.LASF282
	.byte	0x30
	.byte	0x71
	.word	0x4ab
	.word	0x233
	.long	0x59e69
	.long	0x2af7d
	.uleb128 0x61
	.secrel32	.LASF30
	.byte	0x10
	.byte	0x71
	.word	0x4ab
	.word	0x308
	.byte	0x1
	.long	0x29482
	.uleb128 0x22
	.secrel32	.LASF271
	.byte	0x71
	.word	0x4ab
	.word	0x34f
	.long	0x28e8a
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF272
	.byte	0x71
	.word	0x4ab
	.word	0x3cd
	.long	0x2af82
	.byte	0
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF283
	.byte	0x71
	.word	0x4ab
	.word	0x3db
	.long	0x2af82
	.byte	0x8
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF30
	.byte	0x71
	.word	0x4ab
	.word	0x42c
	.ascii "_ZN12wxObjectList8iteratorC4EP16wxObjectListNodeS2_\0"
	.byte	0x1
	.long	0x2923d
	.long	0x2924d
	.uleb128 0x2
	.long	0x2af88
	.uleb128 0x1
	.long	0x2af82
	.uleb128 0x1
	.long	0x2af82
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF30
	.byte	0x71
	.word	0x4ab
	.word	0x46d
	.ascii "_ZN12wxObjectList8iteratorC4Ev\0"
	.byte	0x1
	.long	0x2927f
	.long	0x29285
	.uleb128 0x2
	.long	0x2af88
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF284
	.byte	0x71
	.word	0x4ab
	.word	0x3fd
	.long	0x29294
	.byte	0x1
	.uleb128 0x22
	.secrel32	.LASF57
	.byte	0x71
	.word	0x4ab
	.word	0x3bc
	.long	0x2af8e
	.byte	0x1
	.uleb128 0x22
	.secrel32	.LASF93
	.byte	0x71
	.word	0x4ab
	.word	0x37e
	.long	0x283df
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x71
	.word	0x4ab
	.byte	0x16
	.ascii "_ZNK12wxObjectList8iteratordeEv\0"
	.long	0x29285
	.byte	0x1
	.long	0x292e8
	.long	0x292ee
	.uleb128 0x2
	.long	0x2af94
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF274
	.byte	0x71
	.word	0x4ab
	.word	0x366
	.long	0x291b7
	.byte	0x1
	.uleb128 0x8
	.long	0x292ee
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x71
	.word	0x4ab
	.byte	0x5e
	.ascii "_ZN12wxObjectList8iteratorppEv\0"
	.long	0x2af9a
	.byte	0x1
	.long	0x29337
	.long	0x2933d
	.uleb128 0x2
	.long	0x2af88
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x71
	.word	0x4ab
	.byte	0xbf
	.ascii "_ZN12wxObjectList8iteratorppEi\0"
	.long	0x292fd
	.byte	0x1
	.long	0x29372
	.long	0x2937d
	.uleb128 0x2
	.long	0x2af88
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x71
	.word	0x4ab
	.byte	0xb8
	.ascii "_ZN12wxObjectList8iteratormmEv\0"
	.long	0x2af9a
	.byte	0x1
	.long	0x293b2
	.long	0x293b8
	.uleb128 0x2
	.long	0x2af88
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x71
	.word	0x4ab
	.word	0x114
	.ascii "_ZN12wxObjectList8iteratormmEi\0"
	.long	0x292fd
	.byte	0x1
	.long	0x293ee
	.long	0x293f9
	.uleb128 0x2
	.long	0x2af88
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x71
	.word	0x4ab
	.word	0x17d
	.ascii "_ZNK12wxObjectList8iteratorneERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x29434
	.long	0x2943f
	.uleb128 0x2
	.long	0x2af94
	.uleb128 0x1
	.long	0x2afa0
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF185
	.byte	0x71
	.word	0x4ab
	.word	0x1c3
	.ascii "_ZNK12wxObjectList8iteratoreqERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x29476
	.uleb128 0x2
	.long	0x2af94
	.uleb128 0x1
	.long	0x2afa0
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x291b7
	.uleb128 0x61
	.secrel32	.LASF31
	.byte	0x10
	.byte	0x71
	.word	0x4ab
	.word	0x20d
	.byte	0x1
	.long	0x297e7
	.uleb128 0x22
	.secrel32	.LASF271
	.byte	0x71
	.word	0x4ab
	.word	0x25a
	.long	0x28e8a
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF272
	.byte	0x71
	.word	0x4ab
	.word	0x2ea
	.long	0x2afa6
	.byte	0
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF283
	.byte	0x71
	.word	0x4ab
	.word	0x2f8
	.long	0x2afa6
	.byte	0x8
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF31
	.byte	0x71
	.word	0x4ab
	.word	0x358
	.ascii "_ZN12wxObjectList14const_iteratorC4EP16wxObjectListNodeS2_\0"
	.byte	0x1
	.long	0x29514
	.long	0x29524
	.uleb128 0x2
	.long	0x2afac
	.uleb128 0x1
	.long	0x2afa6
	.uleb128 0x1
	.long	0x2afa6
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF31
	.byte	0x71
	.word	0x4ab
	.word	0x3a0
	.ascii "_ZN12wxObjectList14const_iteratorC4Ev\0"
	.byte	0x1
	.long	0x2955d
	.long	0x29563
	.uleb128 0x2
	.long	0x2afac
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x71
	.word	0x4ab
	.byte	0x7
	.ascii "_ZN12wxObjectList14const_iteratorC4ERKNS_8iteratorE\0"
	.byte	0x1
	.long	0x295a9
	.long	0x295b4
	.uleb128 0x2
	.long	0x2afac
	.uleb128 0x1
	.long	0x2afb2
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF284
	.byte	0x71
	.word	0x4ab
	.word	0x320
	.long	0x295c3
	.byte	0x1
	.uleb128 0x22
	.secrel32	.LASF55
	.byte	0x71
	.word	0x4ab
	.word	0x298
	.long	0x2afb8
	.byte	0x1
	.uleb128 0x22
	.secrel32	.LASF93
	.byte	0x71
	.word	0x4ab
	.word	0x272
	.long	0x283df
	.byte	0x1
	.uleb128 0x8
	.long	0x295d2
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x71
	.word	0x4ab
	.byte	0x64
	.ascii "_ZNK12wxObjectList14const_iteratordeEv\0"
	.long	0x295b4
	.byte	0x1
	.long	0x29623
	.long	0x29629
	.uleb128 0x2
	.long	0x2afbe
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF274
	.byte	0x71
	.word	0x4ab
	.word	0x2c0
	.long	0x29487
	.byte	0x1
	.uleb128 0x8
	.long	0x29629
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x71
	.word	0x4ab
	.byte	0xac
	.ascii "_ZN12wxObjectList14const_iteratorppEv\0"
	.long	0x2afc4
	.byte	0x1
	.long	0x29679
	.long	0x2967f
	.uleb128 0x2
	.long	0x2afac
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x71
	.word	0x4ab
	.byte	0xbf
	.ascii "_ZN12wxObjectList14const_iteratorppEi\0"
	.long	0x29638
	.byte	0x1
	.long	0x296bb
	.long	0x296c6
	.uleb128 0x2
	.long	0x2afac
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x71
	.word	0x4ab
	.byte	0xb8
	.ascii "_ZN12wxObjectList14const_iteratormmEv\0"
	.long	0x2afc4
	.byte	0x1
	.long	0x29702
	.long	0x29708
	.uleb128 0x2
	.long	0x2afac
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x71
	.word	0x4ab
	.word	0x114
	.ascii "_ZN12wxObjectList14const_iteratormmEi\0"
	.long	0x29638
	.byte	0x1
	.long	0x29745
	.long	0x29750
	.uleb128 0x2
	.long	0x2afac
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x71
	.word	0x4ab
	.word	0x17d
	.ascii "_ZNK12wxObjectList14const_iteratorneERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x29792
	.long	0x2979d
	.uleb128 0x2
	.long	0x2afbe
	.uleb128 0x1
	.long	0x2afca
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF185
	.byte	0x71
	.word	0x4ab
	.word	0x1c3
	.ascii "_ZNK12wxObjectList14const_iteratoreqERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x297db
	.uleb128 0x2
	.long	0x2afbe
	.uleb128 0x1
	.long	0x2afca
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x29487
	.uleb128 0x61
	.secrel32	.LASF40
	.byte	0x10
	.byte	0x71
	.word	0x4ab
	.word	0x20d
	.byte	0x1
	.long	0x29b09
	.uleb128 0x22
	.secrel32	.LASF271
	.byte	0x71
	.word	0x4ab
	.word	0x25c
	.long	0x28e8a
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF272
	.byte	0x71
	.word	0x4ab
	.word	0x2e2
	.long	0x2afd0
	.byte	0
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF283
	.byte	0x71
	.word	0x4ab
	.word	0x2f0
	.long	0x2afd0
	.byte	0x8
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF40
	.byte	0x71
	.word	0x4ab
	.word	0x341
	.ascii "_ZN12wxObjectList16reverse_iteratorC4EP16wxObjectListNodeS2_\0"
	.byte	0x1
	.long	0x2987b
	.long	0x2988b
	.uleb128 0x2
	.long	0x2afd6
	.uleb128 0x1
	.long	0x2afd0
	.uleb128 0x1
	.long	0x2afd0
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF40
	.byte	0x71
	.word	0x4ab
	.word	0x38b
	.ascii "_ZN12wxObjectList16reverse_iteratorC4Ev\0"
	.byte	0x1
	.long	0x298c6
	.long	0x298cc
	.uleb128 0x2
	.long	0x2afd6
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF284
	.byte	0x71
	.word	0x4ab
	.word	0x312
	.long	0x298db
	.byte	0x1
	.uleb128 0x22
	.secrel32	.LASF57
	.byte	0x71
	.word	0x4ab
	.word	0x2d1
	.long	0x2afdc
	.byte	0x1
	.uleb128 0x22
	.secrel32	.LASF93
	.byte	0x71
	.word	0x4ab
	.word	0x274
	.long	0x283df
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x71
	.word	0x4ab
	.byte	0x16
	.ascii "_ZNK12wxObjectList16reverse_iteratordeEv\0"
	.long	0x298cc
	.byte	0x1
	.long	0x29938
	.long	0x2993e
	.uleb128 0x2
	.long	0x2afe2
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF274
	.byte	0x71
	.word	0x4ab
	.word	0x299
	.long	0x297ec
	.byte	0x1
	.uleb128 0x8
	.long	0x2993e
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x71
	.word	0x4ab
	.byte	0x5e
	.ascii "_ZN12wxObjectList16reverse_iteratorppEv\0"
	.long	0x2afe8
	.byte	0x1
	.long	0x29990
	.long	0x29996
	.uleb128 0x2
	.long	0x2afd6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x71
	.word	0x4ab
	.byte	0xa8
	.ascii "_ZN12wxObjectList16reverse_iteratorppEi\0"
	.long	0x2994d
	.byte	0x1
	.long	0x299d4
	.long	0x299df
	.uleb128 0x2
	.long	0x2afd6
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x71
	.word	0x4ab
	.word	0x100
	.ascii "_ZN12wxObjectList16reverse_iteratormmEv\0"
	.long	0x2afe8
	.byte	0x1
	.long	0x29a1e
	.long	0x29a24
	.uleb128 0x2
	.long	0x2afd6
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x71
	.word	0x4ab
	.word	0x158
	.ascii "_ZN12wxObjectList16reverse_iteratormmEi\0"
	.long	0x2994d
	.byte	0x1
	.long	0x29a63
	.long	0x29a6e
	.uleb128 0x2
	.long	0x2afd6
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x71
	.word	0x4ab
	.word	0x1bd
	.ascii "_ZNK12wxObjectList16reverse_iteratorneERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x29ab2
	.long	0x29abd
	.uleb128 0x2
	.long	0x2afe2
	.uleb128 0x1
	.long	0x2afee
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF185
	.byte	0x71
	.word	0x4ab
	.word	0x203
	.ascii "_ZNK12wxObjectList16reverse_iteratoreqERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x29afd
	.uleb128 0x2
	.long	0x2afe2
	.uleb128 0x1
	.long	0x2afee
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x297ec
	.uleb128 0x61
	.secrel32	.LASF42
	.byte	0x10
	.byte	0x71
	.word	0x4ab
	.word	0x24d
	.byte	0x1
	.long	0x29ec9
	.uleb128 0x22
	.secrel32	.LASF271
	.byte	0x71
	.word	0x4ab
	.word	0x2a2
	.long	0x28e8a
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF272
	.byte	0x71
	.word	0x4ab
	.word	0x33a
	.long	0x2aff4
	.byte	0
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF283
	.byte	0x71
	.word	0x4ab
	.word	0x348
	.long	0x2aff4
	.byte	0x8
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF42
	.byte	0x71
	.word	0x4ab
	.word	0x3a8
	.ascii "_ZN12wxObjectList22const_reverse_iteratorC4EP16wxObjectListNodeS2_\0"
	.byte	0x1
	.long	0x29ba3
	.long	0x29bb3
	.uleb128 0x2
	.long	0x2affa
	.uleb128 0x1
	.long	0x2aff4
	.uleb128 0x1
	.long	0x2aff4
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF42
	.byte	0x71
	.word	0x4ab
	.word	0x3f8
	.ascii "_ZN12wxObjectList22const_reverse_iteratorC4Ev\0"
	.byte	0x1
	.long	0x29bf4
	.long	0x29bfa
	.uleb128 0x2
	.long	0x2affa
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF42
	.byte	0x71
	.word	0x4ab
	.byte	0x7
	.ascii "_ZN12wxObjectList22const_reverse_iteratorC4ERKNS_16reverse_iteratorE\0"
	.byte	0x1
	.long	0x29c51
	.long	0x29c5c
	.uleb128 0x2
	.long	0x2affa
	.uleb128 0x1
	.long	0x2b000
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF284
	.byte	0x71
	.word	0x4ab
	.word	0x370
	.long	0x29c6b
	.byte	0x1
	.uleb128 0x22
	.secrel32	.LASF55
	.byte	0x71
	.word	0x4ab
	.word	0x323
	.long	0x2b006
	.byte	0x1
	.uleb128 0x22
	.secrel32	.LASF93
	.byte	0x71
	.word	0x4ab
	.word	0x2ba
	.long	0x283df
	.byte	0x1
	.uleb128 0x8
	.long	0x29c7a
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x71
	.word	0x4ab
	.byte	0x74
	.ascii "_ZNK12wxObjectList22const_reverse_iteratordeEv\0"
	.long	0x29c5c
	.byte	0x1
	.long	0x29cd3
	.long	0x29cd9
	.uleb128 0x2
	.long	0x2b00c
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF274
	.byte	0x71
	.word	0x4ab
	.word	0x2e5
	.long	0x29b0e
	.byte	0x1
	.uleb128 0x8
	.long	0x29cd9
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x71
	.word	0x4ab
	.byte	0xbc
	.ascii "_ZN12wxObjectList22const_reverse_iteratorppEv\0"
	.long	0x2b012
	.byte	0x1
	.long	0x29d31
	.long	0x29d37
	.uleb128 0x2
	.long	0x2affa
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF173
	.byte	0x71
	.word	0x4ab
	.word	0x106
	.ascii "_ZN12wxObjectList22const_reverse_iteratorppEi\0"
	.long	0x29ce8
	.byte	0x1
	.long	0x29d7c
	.long	0x29d87
	.uleb128 0x2
	.long	0x2affa
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x71
	.word	0x4ab
	.word	0x15e
	.ascii "_ZN12wxObjectList22const_reverse_iteratormmEv\0"
	.long	0x2b012
	.byte	0x1
	.long	0x29dcc
	.long	0x29dd2
	.uleb128 0x2
	.long	0x2affa
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x71
	.word	0x4ab
	.word	0x1b5
	.ascii "_ZN12wxObjectList22const_reverse_iteratormmEi\0"
	.long	0x29ce8
	.byte	0x1
	.long	0x29e17
	.long	0x29e22
	.uleb128 0x2
	.long	0x2affa
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x71
	.word	0x4ab
	.word	0x21a
	.ascii "_ZNK12wxObjectList22const_reverse_iteratorneERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x29e6c
	.long	0x29e77
	.uleb128 0x2
	.long	0x2b00c
	.uleb128 0x1
	.long	0x2b018
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF185
	.byte	0x71
	.word	0x4ab
	.word	0x260
	.ascii "_ZNK12wxObjectList22const_reverse_iteratoreqERKS0_\0"
	.long	0x1f806
	.byte	0x1
	.long	0x29ebd
	.uleb128 0x2
	.long	0x2b00c
	.uleb128 0x1
	.long	0x2b018
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x29b0e
	.uleb128 0x34
	.long	0x59e69
	.byte	0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF282
	.byte	0x71
	.word	0x4ab
	.byte	0x82
	.ascii "_ZN12wxObjectListC4E9wxKeyType\0"
	.byte	0x1
	.long	0x29f06
	.long	0x29f11
	.uleb128 0x2
	.long	0x5aeca
	.uleb128 0x1
	.long	0x1fa78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF282
	.byte	0x71
	.word	0x4ab
	.byte	0xc9
	.ascii "_ZN12wxObjectListC4ERKS_\0"
	.byte	0x1
	.long	0x29f3c
	.long	0x29f47
	.uleb128 0x2
	.long	0x5aeca
	.uleb128 0x1
	.long	0x5aed0
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF282
	.byte	0x71
	.word	0x4ab
	.word	0x122
	.ascii "_ZN12wxObjectListC4EyPP8wxObject\0"
	.byte	0x1
	.long	0x29f7b
	.long	0x29f8b
	.uleb128 0x2
	.long	0x5aeca
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x5aed6
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF38
	.byte	0x71
	.word	0x4ab
	.word	0x18c
	.ascii "_ZN12wxObjectListaSERKS_\0"
	.long	0x5aedc
	.byte	0x1
	.long	0x29fbb
	.long	0x29fc6
	.uleb128 0x2
	.long	0x5aeca
	.uleb128 0x1
	.long	0x5aed0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF275
	.byte	0x71
	.word	0x4ab
	.word	0x1f5
	.ascii "_ZNK12wxObjectList8GetFirstEv\0"
	.long	0x5aee2
	.byte	0x1
	.long	0x29ffb
	.long	0x2a001
	.uleb128 0x2
	.long	0x5aee8
	.byte	0
	.uleb128 0x4d
	.ascii "GetLast\0"
	.byte	0x71
	.word	0x4ab
	.word	0x24f
	.ascii "_ZNK12wxObjectList7GetLastEv\0"
	.long	0x5aee2
	.byte	0x1
	.long	0x2a039
	.long	0x2a03f
	.uleb128 0x2
	.long	0x5aee8
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF285
	.byte	0x71
	.word	0x4ab
	.word	0x2a7
	.ascii "_ZNK12wxObjectList4ItemEy\0"
	.long	0x5aee2
	.byte	0x1
	.long	0x2a070
	.long	0x2a07b
	.uleb128 0x2
	.long	0x5aee8
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF56
	.byte	0x71
	.word	0x4ab
	.word	0x302
	.ascii "_ZNK12wxObjectListixEy\0"
	.long	0x283df
	.byte	0x1
	.long	0x2a0a9
	.long	0x2a0b4
	.uleb128 0x2
	.long	0x5aee8
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x71
	.word	0x4ab
	.byte	0x17
	.ascii "_ZN12wxObjectList6AppendEP8wxObject\0"
	.long	0x5aee2
	.byte	0x1
	.long	0x2a0ee
	.long	0x2a0f9
	.uleb128 0x2
	.long	0x5aeca
	.uleb128 0x1
	.long	0x283df
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF286
	.byte	0x71
	.word	0x4ab
	.byte	0x7d
	.ascii "_ZN12wxObjectList6InsertEP8wxObject\0"
	.long	0x5aee2
	.byte	0x1
	.long	0x2a133
	.long	0x2a13e
	.uleb128 0x2
	.long	0x5aeca
	.uleb128 0x1
	.long	0x283df
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF286
	.byte	0x71
	.word	0x4ab
	.byte	0x21
	.ascii "_ZN12wxObjectList6InsertEyP8wxObject\0"
	.long	0x5aee2
	.byte	0x1
	.long	0x2a179
	.long	0x2a189
	.uleb128 0x2
	.long	0x5aeca
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x283df
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF286
	.byte	0x71
	.word	0x4ab
	.byte	0x98
	.ascii "_ZN12wxObjectList6InsertEP16wxObjectListNodeP8wxObject\0"
	.long	0x5aee2
	.byte	0x1
	.long	0x2a1d6
	.long	0x2a1e6
	.uleb128 0x2
	.long	0x5aeca
	.uleb128 0x1
	.long	0x5aee2
	.uleb128 0x1
	.long	0x283df
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF212
	.byte	0x71
	.word	0x4ab
	.word	0x11c
	.ascii "_ZN12wxObjectList6AppendElPv\0"
	.long	0x5aee2
	.byte	0x1
	.long	0x2a21a
	.long	0x2a22a
	.uleb128 0x2
	.long	0x5aeca
	.uleb128 0x1
	.long	0x23a
	.uleb128 0x1
	.long	0x15649
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF212
	.byte	0x71
	.word	0x4ab
	.word	0x18d
	.ascii "_ZN12wxObjectList6AppendEPKwPv\0"
	.long	0x5aee2
	.byte	0x1
	.long	0x2a260
	.long	0x2a270
	.uleb128 0x2
	.long	0x5aeca
	.uleb128 0x1
	.long	0x237c7
	.uleb128 0x1
	.long	0x15649
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF287
	.byte	0x71
	.word	0x4ab
	.word	0x207
	.ascii "_ZN12wxObjectList10DetachNodeEP16wxObjectListNode\0"
	.long	0x5aee2
	.byte	0x1
	.long	0x2a2b9
	.long	0x2a2c4
	.uleb128 0x2
	.long	0x5aeca
	.uleb128 0x1
	.long	0x5aee2
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF288
	.byte	0x71
	.word	0x4ab
	.word	0x26c
	.ascii "_ZN12wxObjectList10DeleteNodeEP16wxObjectListNode\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2a30d
	.long	0x2a318
	.uleb128 0x2
	.long	0x5aeca
	.uleb128 0x1
	.long	0x5aee2
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF289
	.byte	0x71
	.word	0x4ab
	.word	0x2bd
	.ascii "_ZN12wxObjectList12DeleteObjectEP8wxObject\0"
	.long	0x1f806
	.byte	0x1
	.long	0x2a35a
	.long	0x2a365
	.uleb128 0x2
	.long	0x5aeca
	.uleb128 0x1
	.long	0x283df
	.byte	0
	.uleb128 0x71
	.ascii "Erase\0"
	.byte	0x71