	.file	"ParametrosFDialog.cpp"
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
	.section	.text$_ZNK13wxControlBase20ShouldInheritColoursEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK13wxControlBase20ShouldInheritColoursEv
	.def	_ZNK13wxControlBase20ShouldInheritColoursEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK13wxControlBase20ShouldInheritColoursEv
_ZNK13wxControlBase20ShouldInheritColoursEv:
.LFB10376:
	.loc 27 122 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 27 122 56
	movl	$1, %eax
	.loc 27 122 62
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
	jmp	.L287
.L286:
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
.L287:
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
	.uleb128 .L286-.LFB10380
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
	jmp	.L319
.L318:
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
.L319:
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
	.uleb128 .L318-.LFB10452
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
	jne	.L347
	.loc 36 83 14 discriminator 2
	movq	16(%rbp), %rax
	movzbl	25(%rax), %eax
	.loc 36 82 33 discriminator 2
	testb	%al, %al
	je	.L348
	.loc 36 83 68
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase28HasAnyChildrenAcceptingFocusEv
	.loc 36 83 37
	testb	%al, %al
	je	.L348
.L347:
	.loc 36 82 33 discriminator 1
	movl	$1, %eax
	jmp	.L349
.L348:
	.loc 36 82 33 is_stmt 0 discriminator 3
	movl	$0, %eax
.L349:
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
	jmp	.L363
.L362:
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
.L363:
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
	.uleb128 .L362-.LFB15418
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
	.section	.text$_ZN15wxStaticBoxBase24HasTransparentBackgroundEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxStaticBoxBase24HasTransparentBackgroundEv
	.def	_ZN15wxStaticBoxBase24HasTransparentBackgroundEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxStaticBoxBase24HasTransparentBackgroundEv
_ZN15wxStaticBoxBase24HasTransparentBackgroundEv:
.LFB15436:
	.file 39 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/statbox.h"
	.loc 39 33 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 39 33 54
	movl	$1, %eax
	.loc 39 33 60
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15436:
	.seh_endproc
	.section	.text$_ZNK15wxStaticBoxBase18GetBordersForSizerEPiS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxStaticBoxBase18GetBordersForSizerEPiS0_
	.def	_ZNK15wxStaticBoxBase18GetBordersForSizerEPiS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxStaticBoxBase18GetBordersForSizerEPiS0_
_ZNK15wxStaticBoxBase18GetBordersForSizerEPiS0_:
.LFB15437:
	.loc 39 40 18
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
	movq	%r8, 16(%rbp)
	.loc 39 42 19
	movl	$5, -36(%rbp)
	.loc 39 44 30
	movq	0(%rbp), %rdx
	.loc 39 44 31
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	addq	$184, %rax
	movq	(%rax), %r8
	.loc 39 44 30
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB33:
	call	*%r8
.LVL24:
.LEHE33:
	.loc 39 44 38
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString5emptyEv
	.loc 39 44 41
	testb	%al, %al
	je	.L369
	.loc 39 44 41 is_stmt 0 discriminator 1
	movl	$5, %edx
	jmp	.L370
.L369:
	.loc 39 44 65 is_stmt 1 discriminator 2
	movq	0(%rbp), %rdx
	.loc 39 44 66 discriminator 2
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	addq	$864, %rax
	movq	(%rax), %rax
	.loc 39 44 65 discriminator 2
	movq	%rdx, %rcx
.LEHB34:
	call	*%rax
.LVL25:
.LEHE34:
	movl	%eax, %edx
.L370:
	.loc 39 44 20 discriminator 6
	movq	8(%rbp), %rax
	movl	%edx, (%rax)
	.loc 39 44 30 discriminator 6
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 39 45 22 discriminator 6
	movq	16(%rbp), %rax
	movl	$5, (%rax)
	.loc 39 46 5 discriminator 6
	jmp	.L373
.L372:
	movq	%rax, %rbx
	.loc 39 44 30
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB35:
	call	_Unwind_Resume
	nop
.LEHE35:
.L373:
	.loc 39 46 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE15437:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15437-.LLSDACSB15437
.LLSDACSB15437:
	.uleb128 .LEHB33-.LFB15437
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB15437
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L372-.LFB15437
	.uleb128 0
	.uleb128 .LEHB35-.LFB15437
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE15437:
	.section	.text$_ZNK15wxStaticBoxBase18GetBordersForSizerEPiS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK15wxStaticBoxBase16GetDefaultBorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxStaticBoxBase16GetDefaultBorderEv
	.def	_ZNK15wxStaticBoxBase16GetDefaultBorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxStaticBoxBase16GetDefaultBorderEv
_ZNK15wxStaticBoxBase16GetDefaultBorderEv:
.LFB15438:
	.loc 39 50 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 39 50 56
	movl	$2097152, %eax
	.loc 39 50 71
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15438:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI9wxControlED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI9wxControlED2Ev
	.def	_ZN19wxNavigationEnabledI9wxControlED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI9wxControlED2Ev
_ZN19wxNavigationEnabledI9wxControlED2Ev:
.LFB15442:
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
.LBB63:
	.loc 36 182 7
	leaq	16+_ZTV19wxNavigationEnabledI9wxControlE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZN18wxControlContainerD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
.LBE63:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15442:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI9wxControlED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI9wxControlED1Ev
	.def	_ZN19wxNavigationEnabledI9wxControlED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI9wxControlED1Ev
_ZN19wxNavigationEnabledI9wxControlED1Ev:
.LFB15443:
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
.LBB64:
	.loc 36 182 7
	leaq	16+_ZTV19wxNavigationEnabledI9wxControlE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZN18wxControlContainerD1Ev
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
.LFE15443:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI9wxControlED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI9wxControlED0Ev
	.def	_ZN19wxNavigationEnabledI9wxControlED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI9wxControlED0Ev
_ZN19wxNavigationEnabledI9wxControlED0Ev:
.LFB15444:
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
	call	_ZN19wxNavigationEnabledI9wxControlED1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15444:
	.seh_endproc
	.section	.text$_ZN15wxStaticBoxBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxStaticBoxBaseD2Ev
	.def	_ZN15wxStaticBoxBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxStaticBoxBaseD2Ev
_ZN15wxStaticBoxBaseD2Ev:
.LFB15445:
	.loc 39 27 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB65:
	.loc 39 27 7
	leaq	16+_ZTV15wxStaticBoxBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN19wxNavigationEnabledI9wxControlED2Ev
.LBE65:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15445:
	.seh_endproc
	.section	.text$_ZN15wxStaticBoxBaseD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxStaticBoxBaseD1Ev
	.def	_ZN15wxStaticBoxBaseD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxStaticBoxBaseD1Ev
_ZN15wxStaticBoxBaseD1Ev:
.LFB15446:
	.loc 39 27 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB66:
	.loc 39 27 7
	leaq	16+_ZTV15wxStaticBoxBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN19wxNavigationEnabledI9wxControlED2Ev
.LBE66:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15446:
	.seh_endproc
	.section	.text$_ZN15wxStaticBoxBaseD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxStaticBoxBaseD0Ev
	.def	_ZN15wxStaticBoxBaseD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxStaticBoxBaseD0Ev
_ZN15wxStaticBoxBaseD0Ev:
.LFB15447:
	.loc 39 27 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 39 27 7
	movq	16(%rbp), %rcx
	call	_ZN15wxStaticBoxBaseD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15447:
	.seh_endproc
	.section	.text$_ZN11wxStaticBoxC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxStaticBoxC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
	.def	_ZN11wxStaticBoxC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxStaticBoxC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
_ZN11wxStaticBoxC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_:
.LFB15452:
	.file 40 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/statbox.h"
	.loc 40 20 5
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
.LBB67:
	.loc 40 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB36:
	call	_ZN15wxStaticBoxBaseC2Ev
.LEHE36:
	movq	.refptr._ZTV11wxStaticBox(%rip), %rax
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
.LEHB37:
	call	_ZN11wxStaticBox6CreateEP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE37:
.LBE67:
	.loc 40 28 5
	jmp	.L385
.L384:
	movq	%rax, %rbx
.LBB68:
	.loc 40 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxStaticBoxBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB38:
	call	_Unwind_Resume
	nop
.LEHE38:
.L385:
.LBE68:
	.loc 40 28 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE15452:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15452:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15452-.LLSDACSB15452
.LLSDACSB15452:
	.uleb128 .LEHB36-.LFB15452
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB15452
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L384-.LFB15452
	.uleb128 0
	.uleb128 .LEHB38-.LFB15452
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE15452:
	.section	.text$_ZN11wxStaticBoxC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN16wxStaticTextBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxStaticTextBaseC2Ev
	.def	_ZN16wxStaticTextBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxStaticTextBaseC2Ev
_ZN16wxStaticTextBaseC2Ev:
.LFB15455:
	.file 41 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stattext.h"
	.loc 41 34 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 41 34 24
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlC2Ev
	movq	.refptr._ZTV16wxStaticTextBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE69:
	.loc 41 34 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15455:
	.seh_endproc
	.section	.text$_ZN16wxStaticTextBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxStaticTextBaseD2Ev
	.def	_ZN16wxStaticTextBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxStaticTextBaseD2Ev
_ZN16wxStaticTextBaseD2Ev:
.LFB15465:
	.loc 41 31 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 41 31 7
	movq	.refptr._ZTV16wxStaticTextBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
.LBE70:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15465:
	.seh_endproc
	.section	.text$_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
	.def	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_:
.LFB15472:
	.file 42 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/stattext.h"
	.loc 42 19 5
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
.LBB71:
	.loc 42 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB39:
	call	_ZN16wxStaticTextBaseC2Ev
.LEHE39:
	movq	.refptr._ZTV12wxStaticText(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 42 27 15
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
.LEHB40:
	call	_ZN12wxStaticText6CreateEP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE40:
.LBE71:
	.loc 42 28 5
	jmp	.L391
.L390:
	movq	%rax, %rbx
.LBB72:
	.loc 42 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxStaticTextBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB41:
	call	_Unwind_Resume
	nop
.LEHE41:
.L391:
.LBE72:
	.loc 42 28 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE15472:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15472:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15472-.LLSDACSB15472
.LLSDACSB15472:
	.uleb128 .LEHB39-.LFB15472
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB15472
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L390-.LFB15472
	.uleb128 0
	.uleb128 .LEHB41-.LFB15472
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE15472:
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
.LFB15508:
	.file 43 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/textctrl.h"
	.loc 43 286 5
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
	.loc 43 286 18
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
.LEHB42:
	call	_ZN10wxArrayIntC1Ev
.LEHE42:
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
.LEHB43:
	call	_ZN8wxColourC1Ev
.LEHE43:
	.loc 43 286 18 is_stmt 0 discriminator 10
	movq	-64(%rbp), %rax
	addq	$312, %rax
	movq	%rax, %rcx
.LEHB44:
	call	_ZN8wxColourC1Ev
.LEHE44:
	.loc 43 286 18 discriminator 12
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
	.loc 43 286 24 is_stmt 1 discriminator 12
	movq	-64(%rbp), %rcx
.LEHB45:
	call	_ZN10wxTextAttr4InitEv
.LEHE45:
.LBE73:
	.loc 43 286 28
	jmp	.L399
.L398:
	movq	%rax, %rbx
.LBB74:
	.loc 43 286 18
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
	jmp	.L394
.L397:
	movq	%rax, %rbx
.L394:
	.loc 43 286 18 is_stmt 0 discriminator 11
	movq	-64(%rbp), %rax
	addq	$280, %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L395
.L396:
	movq	%rax, %rbx
.L395:
	.loc 43 286 18 discriminator 9
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
.LEHB46:
	call	_Unwind_Resume
	nop
.LEHE46:
.L399:
.LBE74:
	.loc 43 286 28 is_stmt 1
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE15508:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15508:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15508-.LLSDACSB15508
.LLSDACSB15508:
	.uleb128 .LEHB42-.LFB15508
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB15508
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L396-.LFB15508
	.uleb128 0
	.uleb128 .LEHB44-.LFB15508
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L397-.LFB15508
	.uleb128 0
	.uleb128 .LEHB45-.LFB15508
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L398-.LFB15508
	.uleb128 0
	.uleb128 .LEHB46-.LFB15508
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE15508:
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
.LFB15621:
	.loc 43 282 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 43 282 7
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
.LBE75:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15621:
	.seh_endproc
	.section	.text$_ZN14wxTextAreaBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxTextAreaBaseC2Ev
	.def	_ZN14wxTextAreaBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxTextAreaBaseC2Ev
_ZN14wxTextAreaBaseC2Ev:
.LFB15624:
	.loc 43 537 5
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
.LBB76:
	.loc 43 537 22
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
.LEHB47:
	call	_ZN10wxTextAttrC1Ev
.LEHE47:
.LBE76:
	.loc 43 537 24
	jmp	.L404
.L403:
	movq	%rax, %rbx
.LBB77:
	.loc 43 537 22
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB48:
	call	_Unwind_Resume
	nop
.LEHE48:
.L404:
.LBE77:
	.loc 43 537 24
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE15624:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15624:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15624-.LLSDACSB15624
.LLSDACSB15624:
	.uleb128 .LEHB47-.LFB15624
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L403-.LFB15624
	.uleb128 0
	.uleb128 .LEHB48-.LFB15624
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
.LLSDACSE15624:
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
.LFB15627:
	.loc 43 538 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 43 538 31
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
.LBE78:
	.loc 43 538 33
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15627:
	.seh_endproc
	.section	.text$_ZN14wxTextCtrlBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxTextCtrlBaseC2Ev
	.def	_ZN14wxTextCtrlBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxTextCtrlBaseC2Ev
_ZN14wxTextCtrlBaseC2Ev:
.LFB15640:
	.loc 43 680 5
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
	.loc 43 680 22
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB49:
	call	_ZN9wxControlC2Ev
.LEHE49:
	movq	-64(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
.LEHB50:
	call	_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev
.LEHE50:
	.loc 43 680 22 is_stmt 0 discriminator 2
	movq	-64(%rbp), %rax
	addq	$712, %rax
	movq	%rax, %rcx
.LEHB51:
	call	_ZN14wxTextAreaBaseC2Ev
.LEHE51:
	.loc 43 680 22 discriminator 4
	movq	-64(%rbp), %rax
	addq	$1328, %rax
	movq	%rax, %rcx
.LEHB52:
	call	_ZN11wxTextEntryC2Ev
.LEHE52:
	.loc 43 680 22 discriminator 6
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
.LBE79:
	.loc 43 680 24 is_stmt 1 discriminator 6
	jmp	.L413
.L412:
	movq	%rax, %rbx
.LBB80:
	.loc 43 680 22
	movq	-64(%rbp), %rax
	addq	$712, %rax
	movq	%rax, %rcx
	call	_ZN14wxTextAreaBaseD2Ev
	jmp	.L408
.L411:
	movq	%rax, %rbx
.L408:
	.loc 43 680 22 is_stmt 0 discriminator 3
	movq	-64(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev
	jmp	.L409
.L410:
	movq	%rax, %rbx
.L409:
	.loc 43 680 22 discriminator 1
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB53:
	call	_Unwind_Resume
	nop
.LEHE53:
.L413:
.LBE80:
	.loc 43 680 24 is_stmt 1
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE15640:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15640:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15640-.LLSDACSB15640
.LLSDACSB15640:
	.uleb128 .LEHB49-.LFB15640
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB50-.LFB15640
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L410-.LFB15640
	.uleb128 0
	.uleb128 .LEHB51-.LFB15640
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L411-.LFB15640
	.uleb128 0
	.uleb128 .LEHB52-.LFB15640
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L412-.LFB15640
	.uleb128 0
	.uleb128 .LEHB53-.LFB15640
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE15640:
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
.LFB15643:
	.loc 43 681 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 43 681 31
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
.LBE81:
	.loc 43 681 33
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15643:
	.seh_endproc
	.section	.text$_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
	.def	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_:
.LFB15665:
	.file 44 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/textctrl.h"
	.loc 44 21 5
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
.LBB82:
	.loc 44 28 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB54:
	call	_ZN14wxTextCtrlBaseC2Ev
.LEHE54:
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
	.loc 44 29 13
	movq	-16(%rbp), %rcx
.LEHB55:
	call	_ZN10wxTextCtrl4InitEv
	.loc 44 31 15
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
.LEHE55:
.LBE82:
	.loc 44 32 5
	jmp	.L418
.L417:
	movq	%rax, %rbx
.LBB83:
	.loc 44 28 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxTextCtrlBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB56:
	call	_Unwind_Resume
	nop
.LEHE56:
.L418:
.LBE83:
	.loc 44 32 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE15665:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15665:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15665-.LLSDACSB15665
.LLSDACSB15665:
	.uleb128 .LEHB54-.LFB15665
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB15665
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L417-.LFB15665
	.uleb128 0
	.uleb128 .LEHB56-.LFB15665
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE15665:
	.section	.text$_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.section	.text$_ZN12Configuracao22getDeltaPesoFormFactorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao22getDeltaPesoFormFactorEv
	.def	_ZN12Configuracao22getDeltaPesoFormFactorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao22getDeltaPesoFormFactorEv
_ZN12Configuracao22getDeltaPesoFormFactorEv:
.LFB16593:
	.file 45 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/configuracao.h"
	.loc 45 21 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 45 21 54
	movq	16(%rbp), %rax
	movsd	32(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 45 21 74
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16593:
	.seh_endproc
	.section	.text$_ZN12Configuracao22setDeltaPesoFormFactorEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao22setDeltaPesoFormFactorEd
	.def	_ZN12Configuracao22setDeltaPesoFormFactorEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao22setDeltaPesoFormFactorEd
_ZN12Configuracao22setDeltaPesoFormFactorEd:
.LFB16594:
	.loc 45 22 14
	.cfi_startproc
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
	.loc 45 22 76
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 32(%rax)
	.loc 45 22 89
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16594:
	.seh_endproc
	.section	.text$_ZN12Configuracao25getDesvioProvavelElevacaoEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao25getDesvioProvavelElevacaoEv
	.def	_ZN12Configuracao25getDesvioProvavelElevacaoEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao25getDesvioProvavelElevacaoEv
_ZN12Configuracao25getDesvioProvavelElevacaoEv:
.LFB16599:
	.loc 45 27 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 45 27 51
	movq	16(%rbp), %rax
	movsd	40(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 45 27 74
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16599:
	.seh_endproc
	.section	.text$_ZN12Configuracao25setDesvioProvavelElevacaoEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao25setDesvioProvavelElevacaoEd
	.def	_ZN12Configuracao25setDesvioProvavelElevacaoEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao25setDesvioProvavelElevacaoEd
_ZN12Configuracao25setDesvioProvavelElevacaoEd:
.LFB16600:
	.loc 45 28 14
	.cfi_startproc
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
	.loc 45 28 79
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 40(%rax)
	.loc 45 28 88
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16600:
	.seh_endproc
	.section	.text$_ZN12Configuracao24getDesvioProvavelArrastoEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao24getDesvioProvavelArrastoEv
	.def	_ZN12Configuracao24getDesvioProvavelArrastoEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao24getDesvioProvavelArrastoEv
_ZN12Configuracao24getDesvioProvavelArrastoEv:
.LFB16601:
	.loc 45 29 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 45 29 50
	movq	16(%rbp), %rax
	movsd	48(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 45 29 72
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16601:
	.seh_endproc
	.section	.text$_ZN12Configuracao24setDesvioProvavelArrastoEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao24setDesvioProvavelArrastoEd
	.def	_ZN12Configuracao24setDesvioProvavelArrastoEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao24setDesvioProvavelArrastoEd
_ZN12Configuracao24setDesvioProvavelArrastoEd:
.LFB16602:
	.loc 45 30 14
	.cfi_startproc
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
	.loc 45 30 76
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 48(%rax)
	.loc 45 30 85
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16602:
	.seh_endproc
	.section	.text$_ZN12Configuracao27getDesvioProvavelVelocidadeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao27getDesvioProvavelVelocidadeEv
	.def	_ZN12Configuracao27getDesvioProvavelVelocidadeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao27getDesvioProvavelVelocidadeEv
_ZN12Configuracao27getDesvioProvavelVelocidadeEv:
.LFB16603:
	.loc 45 31 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 45 31 53
	movq	16(%rbp), %rax
	movsd	64(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 45 31 78
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16603:
	.seh_endproc
	.section	.text$_ZN12Configuracao27setDesvioProvavelVelocidadeEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao27setDesvioProvavelVelocidadeEd
	.def	_ZN12Configuracao27setDesvioProvavelVelocidadeEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao27setDesvioProvavelVelocidadeEd
_ZN12Configuracao27setDesvioProvavelVelocidadeEd:
.LFB16604:
	.loc 45 32 14
	.cfi_startproc
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
	.loc 45 32 82
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 64(%rax)
	.loc 45 32 91
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16604:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBase8ValidateEP8wxWindow,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBase8ValidateEP8wxWindow
	.def	_ZN18wxNumValidatorBase8ValidateEP8wxWindow;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBase8ValidateEP8wxWindow
_ZN18wxNumValidatorBase8ValidateEP8wxWindow:
.LFB16644:
	.file 46 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/valnum.h"
	.loc 46 51 18
	.cfi_startproc
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
	.loc 46 51 49
	movl	$1, %eax
	.loc 46 51 55
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16644:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseC2Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseC2Ei
	.def	_ZN18wxNumValidatorBaseC2Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseC2Ei
_ZN18wxNumValidatorBaseC2Ei:
.LFB16646:
	.loc 46 54 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB84:
	.loc 46 55 5
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxValidatorC2Ev
	movq	.refptr._ZTV18wxNumValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 46 56 17
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 128(%rax)
.LBE84:
	.loc 46 57 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16646:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseC2ERKS_
	.def	_ZN18wxNumValidatorBaseC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseC2ERKS_
_ZN18wxNumValidatorBaseC2ERKS_:
.LFB16649:
	.loc 46 59 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB85:
	.loc 46 59 76
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN11wxValidatorC2ERKS_
	movq	.refptr._ZTV18wxNumValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 46 61 25
	movq	24(%rbp), %rax
	movl	128(%rax), %edx
	.loc 46 61 17
	movq	16(%rbp), %rax
	movl	%edx, 128(%rax)
.LBE85:
	.loc 46 62 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16649:
	.seh_endproc
	.section	.text$_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.def	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle:
.LFB16651:
	.loc 46 64 10
	.cfi_startproc
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
	.loc 46 66 17
	movq	16(%rbp), %rax
	movl	128(%rax), %edx
	.loc 46 66 25
	movl	24(%rbp), %eax
	andl	%edx, %eax
	.loc 46 66 37
	testl	%eax, %eax
	setne	%al
	.loc 46 67 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16651:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseD2Ev
	.def	_ZN18wxNumValidatorBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseD2Ev
_ZN18wxNumValidatorBaseD2Ev:
.LFB16663:
	.loc 46 42 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB86:
	.loc 46 42 7
	movq	.refptr._ZTV18wxNumValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxValidatorD2Ev
.LBE86:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16663:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBase12SetPrecisionEj,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj
	.def	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj
_ZN28wxFloatingPointValidatorBase12SetPrecisionEj:
.LFB16677:
	.loc 46 355 10
	.cfi_startproc
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
	.loc 46 355 57
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 132(%rax)
	.loc 46 355 70
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16677:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBaseC2Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBaseC2Ei
	.def	_ZN28wxFloatingPointValidatorBaseC2Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBaseC2Ei
_ZN28wxFloatingPointValidatorBaseC2Ei:
.LFB16679:
	.loc 46 363 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB87:
	.loc 46 364 35
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseC2Ei
	movq	.refptr._ZTV28wxFloatingPointValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE87:
	.loc 46 366 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16679:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBaseC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBaseC2ERKS_
	.def	_ZN28wxFloatingPointValidatorBaseC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBaseC2ERKS_
_ZN28wxFloatingPointValidatorBaseC2ERKS_:
.LFB16682:
	.loc 46 368 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB88:
	.loc 46 369 35
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseC2ERKS_
	movq	.refptr._ZTV28wxFloatingPointValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 46 371 29
	movq	24(%rbp), %rax
	movl	132(%rax), %edx
	.loc 46 371 21
	movq	16(%rbp), %rax
	movl	%edx, 132(%rax)
	.loc 46 373 23
	movq	24(%rbp), %rax
	movsd	136(%rax), %xmm0
	.loc 46 373 15
	movq	16(%rbp), %rax
	movsd	%xmm0, 136(%rax)
	.loc 46 374 23
	movq	24(%rbp), %rax
	movsd	144(%rax), %xmm0
	.loc 46 374 15
	movq	16(%rbp), %rax
	movsd	%xmm0, 144(%rax)
.LBE88:
	.loc 46 375 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16682:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBase8DoSetMinEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
	.def	_ZN28wxFloatingPointValidatorBase8DoSetMinEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
_ZN28wxFloatingPointValidatorBase8DoSetMinEd:
.LFB16684:
	.loc 46 381 10
	.cfi_startproc
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
	.loc 46 381 49
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 136(%rax)
	.loc 46 381 56
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16684:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBase8DoSetMaxEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
	.def	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
_ZN28wxFloatingPointValidatorBase8DoSetMaxEd:
.LFB16685:
	.loc 46 382 10
	.cfi_startproc
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
	.loc 46 382 49
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 144(%rax)
	.loc 46 382 56
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16685:
	.seh_endproc
	.section	.text$_ZNK28wxFloatingPointValidatorBase9IsInRangeEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd
	.def	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd
_ZNK28wxFloatingPointValidatorBase9IsInRangeEd:
.LFB16686:
	.loc 46 384 10
	.cfi_startproc
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
	.loc 46 386 16
	movq	16(%rbp), %rax
	movsd	136(%rax), %xmm1
	.loc 46 386 31
	movsd	24(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jb	.L444
	.loc 46 386 43 discriminator 1
	movq	16(%rbp), %rax
	movsd	144(%rax), %xmm0
	.loc 46 386 31 discriminator 1
	comisd	24(%rbp), %xmm0
	jb	.L444
	.loc 46 386 31 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L447
.L444:
	.loc 46 386 31 discriminator 4
	movl	$0, %eax
.L447:
	.loc 46 387 5 is_stmt 1 discriminator 6
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16686:
	.seh_endproc
	.globl	_ZN17ParametrosFDialog18ID_STATICBOX_GARFOE
	.bss
	.align 4
_ZN17ParametrosFDialog18ID_STATICBOX_GARFOE:
	.space 4
	.globl	_ZN17ParametrosFDialog39ID_STATICTEXT_FORM_FACTOR_PESO_PROJETILE
	.align 4
_ZN17ParametrosFDialog39ID_STATICTEXT_FORM_FACTOR_PESO_PROJETILE:
	.space 4
	.globl	_ZN17ParametrosFDialog37ID_TEXTCTRL_FORM_FACTOR_PESO_PROJETILE
	.align 4
_ZN17ParametrosFDialog37ID_TEXTCTRL_FORM_FACTOR_PESO_PROJETILE:
	.space 4
	.globl	_ZN17ParametrosFDialog16ID_SALVAR_BUTTONE
	.align 4
_ZN17ParametrosFDialog16ID_SALVAR_BUTTONE:
	.space 4
	.globl	_ZN17ParametrosFDialog18ID_CANCELAR_BUTTONE
	.align 4
_ZN17ParametrosFDialog18ID_CANCELAR_BUTTONE:
	.space 4
	.globl	_ZN17ParametrosFDialog38ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAOE
	.align 4
_ZN17ParametrosFDialog38ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAOE:
	.space 4
	.globl	_ZN17ParametrosFDialog36ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAOE
	.align 4
_ZN17ParametrosFDialog36ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAOE:
	.space 4
	.globl	_ZN17ParametrosFDialog14ID_STATICTEXT1E
	.align 4
_ZN17ParametrosFDialog14ID_STATICTEXT1E:
	.space 4
	.globl	_ZN17ParametrosFDialog37ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTOE
	.align 4
_ZN17ParametrosFDialog37ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTOE:
	.space 4
	.globl	_ZN17ParametrosFDialog35ID_TEXTCTRL_DESVIO_PROVAVEL_ARRASTOE
	.align 4
_ZN17ParametrosFDialog35ID_TEXTCTRL_DESVIO_PROVAVEL_ARRASTOE:
	.space 4
	.globl	_ZN17ParametrosFDialog45ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO_UNIDADEE
	.align 4
_ZN17ParametrosFDialog45ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO_UNIDADEE:
	.space 4
	.globl	_ZN17ParametrosFDialog40ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADEE
	.align 4
_ZN17ParametrosFDialog40ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADEE:
	.space 4
	.globl	_ZN17ParametrosFDialog38ID_TEXTCTRL_DESVIO_PROVAVEL_VELOCIDADEE
	.align 4
_ZN17ParametrosFDialog38ID_TEXTCTRL_DESVIO_PROVAVEL_VELOCIDADEE:
	.space 4
	.globl	_ZN17ParametrosFDialog48ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE_UNIDADEE
	.align 4
_ZN17ParametrosFDialog48ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE_UNIDADEE:
	.space 4
	.globl	_ZN17ParametrosFDialog13sm_eventTableE
	.section .rdata,"dr"
	.align 16
_ZN17ParametrosFDialog13sm_eventTableE:
	.quad	_ZN12wxDialogBase13sm_eventTableE
	.quad	_ZN17ParametrosFDialog20sm_eventTableEntriesE
	.text
	.align 2
	.globl	_ZNK17ParametrosFDialog13GetEventTableEv
	.def	_ZNK17ParametrosFDialog13GetEventTableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK17ParametrosFDialog13GetEventTableEv
_ZNK17ParametrosFDialog13GetEventTableEv:
.LFB16758:
	.file 47 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/tabelaDialog/ParametrosFDialog.cpp"
	.loc 47 30 191
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 47 30 220
	leaq	_ZN17ParametrosFDialog13sm_eventTableE(%rip), %rax
	.loc 47 30 235
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16758:
	.seh_endproc
	.globl	_ZN17ParametrosFDialog17sm_eventHashTableE
	.bss
	.align 32
_ZN17ParametrosFDialog17sm_eventHashTableE:
	.space 48
	.text
	.align 2
	.globl	_ZNK17ParametrosFDialog17GetEventHashTableEv
	.def	_ZNK17ParametrosFDialog17GetEventHashTableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK17ParametrosFDialog17GetEventHashTableEv
_ZNK17ParametrosFDialog17GetEventHashTableEv:
.LFB16759:
	.loc 47 30 389
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 47 30 417
	leaq	_ZN17ParametrosFDialog17sm_eventHashTableE(%rip), %rax
	.loc 47 30 436
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16759:
	.seh_endproc
	.section	.text$_ZN17wxEventTableEntryD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN17wxEventTableEntryD1Ev
	.def	_ZN17wxEventTableEntryD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17wxEventTableEntryD1Ev
_ZN17wxEventTableEntryD1Ev:
.LFB16762:
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
.LBB89:
	.loc 19 3217 8
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN21wxEventTableEntryBaseD2Ev
.LBE89:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16762:
	.seh_endproc
	.globl	_ZN17ParametrosFDialog20sm_eventTableEntriesE
	.bss
	.align 32
_ZN17ParametrosFDialog20sm_eventTableEntriesE:
	.space 32
	.section .rdata,"dr"
	.align 2
.LC8:
	.ascii "w\0x\0I\0D\0_\0A\0N\0Y\0\0\0"
.LC9:
	.ascii "Parametros tabela F\0"
.LC10:
	.ascii "Garfo\0"
	.align 8
.LC11:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0B\0O\0X\0_\0G\0A\0R\0F\0O\0\0\0"
.LC12:
	.ascii "Form Factor Peso Projetil:\0"
	.align 8
.LC13:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0F\0O\0R\0M\0_\0F\0A\0C\0T\0O\0R\0_\0P\0E\0S\0O\0_\0P\0R\0O\0J\0E\0T\0I\0L\0\0\0"
.LC14:
	.ascii "0\0"
	.align 8
.LC15:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0F\0O\0R\0M\0_\0F\0A\0C\0T\0O\0R\0_\0P\0E\0S\0O\0_\0P\0R\0O\0J\0E\0T\0I\0L\0\0\0"
.LC16:
	.ascii "Salvar\0"
	.align 8
.LC17:
	.ascii "I\0D\0_\0S\0A\0L\0V\0A\0R\0_\0B\0U\0T\0T\0O\0N\0\0\0"
.LC18:
	.ascii "Cancelar\0"
	.align 8
.LC19:
	.ascii "I\0D\0_\0C\0A\0N\0C\0E\0L\0A\0R\0_\0B\0U\0T\0T\0O\0N\0\0\0"
.LC20:
	.ascii "Desvio Provavel em Elevacao:\0"
	.align 8
.LC21:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0E\0L\0E\0V\0A\0C\0A\0O\0\0\0"
	.align 8
.LC22:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0E\0L\0E\0V\0A\0C\0A\0O\0\0\0"
.LC23:
	.ascii "'''\0"
	.align 2
.LC24:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0"
	.ascii "1\0\0\0"
.LC25:
	.ascii "Desvio Provavel em Arrasto:\0"
	.align 8
.LC26:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0A\0R\0R\0A\0S\0T\0O\0\0\0"
	.align 8
.LC27:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0A\0R\0R\0A\0S\0T\0O\0\0\0"
.LC28:
	.ascii "%\0"
	.align 8
.LC29:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0A\0R\0R\0A\0S\0T\0O\0_\0U\0N\0I\0D\0A\0D\0E\0\0\0"
	.align 8
.LC30:
	.ascii "Desvio Provavel em Velocidade:\0"
	.align 8
.LC31:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0V\0E\0L\0O\0C\0I\0D\0A\0D\0E\0\0\0"
	.align 8
.LC32:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0V\0E\0L\0O\0C\0I\0D\0A\0D\0E\0\0\0"
.LC33:
	.ascii "m/s\0"
	.align 8
.LC34:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0V\0E\0L\0O\0C\0I\0D\0A\0D\0E\0_\0U\0N\0I\0D\0A\0D\0E\0\0\0"
.LC35:
	.ascii "Par\342metros tabela F\0"
.LC36:
	.ascii "Desvio Prov\341vel em Eleva\347\343o:\0"
.LC39:
	.ascii "Desvio Prov\341vel em Arrasto:\0"
	.align 8
.LC40:
	.ascii "Desvio Prov\341vel em Velocidade:\0"
	.text
	.align 2
	.globl	_ZN17ParametrosFDialogC2EP8wxWindowiRK7wxPointRK6wxSize
	.def	_ZN17ParametrosFDialogC2EP8wxWindowiRK7wxPointRK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosFDialogC2EP8wxWindowiRK7wxPointRK6wxSize
_ZN17ParametrosFDialogC2EP8wxWindowiRK7wxPointRK6wxSize:
.LFB16767:
	.loc 47 35 1
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
	movl	$4344, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	4344
	.cfi_def_cfa_offset 4416
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 4288
	.seh_endprologue
	movq	%rcx, 4288(%rbp)
	movq	%rdx, 4296(%rbp)
	movl	%r8d, 4304(%rbp)
	movq	%r9, 4312(%rbp)
.LBB90:
	.loc 47 35 107
	movq	4288(%rbp), %rax
	movq	%rax, %rcx
.LEHB57:
	call	_ZN8wxDialogC2Ev
.LEHE57:
	leaq	16+_ZTV17ParametrosFDialog(%rip), %rdx
	movq	4288(%rbp), %rax
	movq	%rdx, (%rax)
.LBB91:
	.loc 47 38 8
	movq	4288(%rbp), %rdi
	leaq	848(%rbp), %rax
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
.LEHB58:
	call	_ZN8wxStringC1EPKw
.LEHE58:
	.loc 47 38 8 is_stmt 0 discriminator 1
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	944(%rbp), %rax
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
.LEHB59:
	call	_ZN8wxStringC1EPKc
.LEHE59:
	.loc 47 38 8 discriminator 5
	leaq	896(%rbp), %rdx
	leaq	944(%rbp), %rax
	movq	%rax, %rcx
.LEHB60:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	movq	4296(%rbp), %rdx
	leaq	848(%rbp), %rax
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
.LEHE60:
	.loc 47 38 8 discriminator 9
	leaq	944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 39 15 is_stmt 1 discriminator 9
	movq	4288(%rbp), %rdi
	.loc 47 39 16 discriminator 9
	leaq	1000(%rbp), %rax
	movl	$289, %r8d
	movl	$426, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 47 39 15 discriminator 9
	leaq	1000(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB61:
	call	_ZN12wxWindowBase13SetClientSizeERK6wxSize
.LEHE61:
	.loc 47 40 87 discriminator 2
	leaq	1008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1056(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
.LEHB62:
	call	_ZN8wxStringC1EPKc
.LEHE62:
	.loc 47 40 87 is_stmt 0 discriminator 3
	leaq	1008(%rbp), %rdx
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
.LEHB63:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE63:
	movq	%rax, -40(%rbp)
	.loc 47 40 90 is_stmt 1 discriminator 3
	leaq	1104(%rbp), %rax
	movl	$16, %r8d
	movl	$16, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1104(%rbp), %r14
	.loc 47 40 106 discriminator 3
	leaq	1112(%rbp), %rax
	movl	$152, %r8d
	movl	$376, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	1112(%rbp), %r15
	.loc 47 40 17 discriminator 3
	leaq	1120(%rbp), %rax
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
.LEHB64:
	call	_ZN8wxStringC1EPKw
.LEHE64:
	.loc 47 40 17 is_stmt 0 discriminator 7
	leaq	1120(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 47 40 132 is_stmt 1 discriminator 7
	movl	$680, %ecx
.LEHB65:
	call	_Znwy
.LEHE65:
	movq	%rax, %rdi
	movl	_ZN17ParametrosFDialog18ID_STATICBOX_GARFOE(%rip), %edx
	movq	4288(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r15, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB66:
	call	_ZN11wxStaticBoxC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE66:
	.loc 47 40 17 discriminator 11
	movq	4288(%rbp), %rax
	movq	%rdi, 808(%rax)
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 40 87 discriminator 11
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 41 131 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
.LEHB67:
	call	_ZN8wxStringC1EPKw
.LEHE67:
	.loc 47 41 131 is_stmt 0 discriminator 1
	leaq	832(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1168(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB68:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE68:
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 42 2 is_stmt 1
	movq	4288(%rbp), %rax
	movq	808(%rax), %rax
	.loc 47 42 25
	movq	%rax, %rcx
	.loc 47 42 2
	movq	4288(%rbp), %rax
	movq	808(%rax), %rax
	.loc 47 42 44
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 47 42 25
	leaq	832(%rbp), %rax
	movq	%rax, %rdx
.LEHB69:
	call	*%r8
.LVL26:
.LEHE69:
	.loc 47 43 148
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1264(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
.LEHB70:
	call	_ZN8wxStringC1EPKc
.LEHE70:
	.loc 47 43 148 is_stmt 0 discriminator 3
	leaq	1216(%rbp), %rdx
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
.LEHB71:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 47 43 151 is_stmt 1 discriminator 3
	leaq	1320(%rbp), %rax
	movl	$184, %r8d
	movl	$40, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1320(%rbp), %r14
	.loc 47 43 35 discriminator 3
	leaq	1328(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE71:
	.loc 47 43 35 is_stmt 0 discriminator 7
	leaq	1328(%rbp), %r15
	.loc 47 43 213 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB72:
	call	_Znwy
.LEHE72:
	movq	%rax, %rdi
	movl	_ZN17ParametrosFDialog39ID_STATICTEXT_FORM_FACTOR_PESO_PROJETILE(%rip), %ecx
	movq	4288(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB73:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE73:
	.loc 47 43 35 discriminator 11
	movq	4288(%rbp), %rax
	movq	%rdi, 864(%rax)
	leaq	1328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 43 148 discriminator 11
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 44 149 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB74:
	call	_ZN8wxStringC1EPKw
.LEHE74:
	.loc 47 44 149 is_stmt 0 discriminator 1
	leaq	816(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1376(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB75:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE75:
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 45 2 is_stmt 1
	movq	4288(%rbp), %rax
	movq	864(%rax), %rcx
	movq	4288(%rbp), %rax
	movq	864(%rax), %rax
	.loc 47 45 80
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 47 45 43
	leaq	816(%rbp), %rax
	movq	%rax, %rdx
.LEHB76:
	call	*%r8
.LVL27:
.LEHE76:
	.loc 47 46 117
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1472(%rbp), %rax
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
.LEHB77:
	call	_ZN8wxStringC1EPKc
.LEHE77:
	.loc 47 46 117 is_stmt 0 discriminator 3
	leaq	1424(%rbp), %rdx
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
.LEHB78:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE78:
	movq	%rax, -40(%rbp)
	.loc 47 46 120 is_stmt 1 discriminator 3
	leaq	1520(%rbp), %rax
	movl	$184, %r8d
	movl	$232, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1520(%rbp), %r14
	.loc 47 46 138 discriminator 3
	leaq	1528(%rbp), %rax
	movl	$21, %r8d
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	1528(%rbp), %r15
	.loc 47 46 33 discriminator 3
	leaq	1536(%rbp), %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB79:
	call	_ZN8wxStringC1EPKw
.LEHE79:
	.loc 47 46 33 is_stmt 0 discriminator 7
	leaq	1536(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 47 46 211 is_stmt 1 discriminator 7
	movl	$1384, %ecx
.LEHB80:
	call	_Znwy
.LEHE80:
	movq	%rax, %rdi
	movl	_ZN17ParametrosFDialog37ID_TEXTCTRL_FORM_FACTOR_PESO_PROJETILE(%rip), %ecx
	movq	4288(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movl	$256, 48(%rsp)
	movq	%r15, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB81:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE81:
	.loc 47 46 33 discriminator 11
	movq	4288(%rbp), %rax
	movq	%rdi, 896(%rax)
	leaq	1536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 46 117 discriminator 11
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 47 147 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1584(%rbp), %rax
	movq	%rax, %rcx
.LEHB82:
	call	_ZN8wxStringC1EPKw
.LEHE82:
	.loc 47 47 147 is_stmt 0 discriminator 1
	leaq	800(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1584(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB83:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE83:
	leaq	1584(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 48 2 is_stmt 1
	movq	4288(%rbp), %rax
	movq	896(%rax), %rcx
	movq	4288(%rbp), %rax
	movq	896(%rax), %rax
	.loc 47 48 76
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 47 48 41
	leaq	800(%rbp), %rax
	movq	%rax, %rdx
.LEHB84:
	call	*%r8
.LVL28:
.LEHE84:
	.loc 47 49 81
	leaq	1632(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1680(%rbp), %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
.LEHB85:
	call	_ZN8wxStringC1EPKc
.LEHE85:
	.loc 47 49 81 is_stmt 0 discriminator 3
	leaq	1632(%rbp), %rdx
	leaq	1680(%rbp), %rax
	movq	%rax, %rcx
.LEHB86:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE86:
	movq	%rax, -40(%rbp)
	.loc 47 49 84 is_stmt 1 discriminator 3
	leaq	1728(%rbp), %rax
	movl	$232, %r8d
	movl	$80, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1728(%rbp), %r14
	.loc 47 49 101 discriminator 3
	leaq	1736(%rbp), %rax
	movl	$32, %r8d
	movl	$83, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	1736(%rbp), %r15
	.loc 47 49 15 discriminator 3
	leaq	1744(%rbp), %rax
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
.LEHB87:
	call	_ZN8wxStringC1EPKw
.LEHE87:
	.loc 47 49 15 is_stmt 0 discriminator 7
	leaq	1744(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 47 49 143 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB88:
	call	_Znwy
.LEHE88:
	movq	%rax, %rdi
	movl	_ZN17ParametrosFDialog16ID_SALVAR_BUTTONE(%rip), %ecx
	movq	4288(%rbp), %rax
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
.LEHB89:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE89:
	.loc 47 49 15 discriminator 11
	movq	4288(%rbp), %rax
	movq	%rdi, 800(%rax)
	leaq	1744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 49 81 discriminator 11
	leaq	1680(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1632(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 50 129 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1792(%rbp), %rax
	movq	%rax, %rcx
.LEHB90:
	call	_ZN8wxStringC1EPKw
.LEHE90:
	.loc 47 50 129 is_stmt 0 discriminator 1
	leaq	784(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1792(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB91:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE91:
	leaq	1792(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 51 2 is_stmt 1
	movq	4288(%rbp), %rax
	movq	800(%rax), %rax
	.loc 47 51 23
	movq	%rax, %rcx
	.loc 47 51 2
	movq	4288(%rbp), %rax
	movq	800(%rax), %rax
	.loc 47 51 40
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 47 51 23
	leaq	784(%rbp), %rax
	movq	%rax, %rdx
.LEHB92:
	call	*%r8
.LVL29:
.LEHE92:
	.loc 47 52 87
	leaq	1840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1888(%rbp), %rax
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
.LEHB93:
	call	_ZN8wxStringC1EPKc
.LEHE93:
	.loc 47 52 87 is_stmt 0 discriminator 3
	leaq	1840(%rbp), %rdx
	leaq	1888(%rbp), %rax
	movq	%rax, %rcx
.LEHB94:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE94:
	movq	%rax, -40(%rbp)
	.loc 47 52 90 is_stmt 1 discriminator 3
	leaq	1936(%rbp), %rax
	movl	$232, %r8d
	movl	$248, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1936(%rbp), %r14
	.loc 47 52 108 discriminator 3
	leaq	1944(%rbp), %rax
	movl	$32, %r8d
	movl	$80, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	1944(%rbp), %r15
	.loc 47 52 17 discriminator 3
	leaq	1952(%rbp), %rax
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
.LEHB95:
	call	_ZN8wxStringC1EPKw
.LEHE95:
	.loc 47 52 17 is_stmt 0 discriminator 7
	leaq	1952(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 47 52 152 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB96:
	call	_Znwy
.LEHE96:
	movq	%rax, %rdi
	movl	_ZN17ParametrosFDialog18ID_CANCELAR_BUTTONE(%rip), %ecx
	movq	4288(%rbp), %rax
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
.LEHB97:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE97:
	.loc 47 52 17 discriminator 11
	movq	4288(%rbp), %rax
	movq	%rdi, 792(%rax)
	leaq	1952(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 52 87 discriminator 11
	leaq	1888(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 53 131 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2000(%rbp), %rax
	movq	%rax, %rcx
.LEHB98:
	call	_ZN8wxStringC1EPKw
.LEHE98:
	.loc 47 53 131 is_stmt 0 discriminator 1
	leaq	768(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2000(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB99:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE99:
	leaq	2000(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 54 2 is_stmt 1
	movq	4288(%rbp), %rax
	movq	792(%rax), %rax
	.loc 47 54 25
	movq	%rax, %rcx
	.loc 47 54 2
	movq	4288(%rbp), %rax
	movq	792(%rax), %rax
	.loc 47 54 44
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 47 54 25
	leaq	768(%rbp), %rax
	movq	%rax, %rdx
.LEHB100:
	call	*%r8
.LVL30:
.LEHE100:
	.loc 47 55 151
	leaq	2048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2096(%rbp), %rax
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
.LEHB101:
	call	_ZN8wxStringC1EPKc
.LEHE101:
	.loc 47 55 151 is_stmt 0 discriminator 3
	leaq	2048(%rbp), %rdx
	leaq	2096(%rbp), %rax
	movq	%rax, %rcx
.LEHB102:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 47 55 154 is_stmt 1 discriminator 3
	leaq	2152(%rbp), %rax
	movl	$48, %r8d
	movl	$64, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2152(%rbp), %r14
	.loc 47 55 37 discriminator 3
	leaq	2160(%rbp), %rax
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE102:
	.loc 47 55 37 is_stmt 0 discriminator 7
	leaq	2160(%rbp), %r15
	.loc 47 55 214 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB103:
	call	_Znwy
.LEHE103:
	movq	%rax, %rdi
	movl	_ZN17ParametrosFDialog38ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAOE(%rip), %ecx
	movq	4288(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB104:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE104:
	.loc 47 55 37 discriminator 11
	movq	4288(%rbp), %rax
	movq	%rdi, 840(%rax)
	leaq	2160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 55 151 discriminator 11
	leaq	2096(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 56 151 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2208(%rbp), %rax
	movq	%rax, %rcx
.LEHB105:
	call	_ZN8wxStringC1EPKw
.LEHE105:
	.loc 47 56 151 is_stmt 0 discriminator 1
	leaq	752(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2208(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB106:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE106:
	leaq	2208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 57 2 is_stmt 1
	movq	4288(%rbp), %rax
	movq	840(%rax), %rcx
	movq	4288(%rbp), %rax
	movq	840(%rax), %rax
	.loc 47 57 84
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 47 57 45
	leaq	752(%rbp), %rax
	movq	%rax, %rdx
.LEHB107:
	call	*%r8
.LVL31:
	.loc 47 58 35
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE107:
	.loc 47 58 35 is_stmt 0 discriminator 1
	leaq	2256(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 47 58 111 is_stmt 1 discriminator 1
	leaq	2304(%rbp), %rax
	movl	$48, %r8d
	movl	$280, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2304(%rbp), %r14
	.loc 47 58 128 discriminator 1
	leaq	2312(%rbp), %rax
	movl	$21, %r8d
	movl	$40, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	2312(%rbp), %r15
	.loc 47 58 35 discriminator 1
	leaq	2320(%rbp), %rax
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
.LEHB108:
	call	_ZN8wxStringC1EPKw
.LEHE108:
	.loc 47 58 35 is_stmt 0 discriminator 3
	leaq	2320(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 47 58 207 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB109:
	call	_Znwy
.LEHE109:
	movq	%rax, %rdi
	movl	_ZN17ParametrosFDialog36ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAOE(%rip), %ecx
	movq	4288(%rbp), %rax
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
.LEHB110:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE110:
	.loc 47 58 35 discriminator 7
	movq	4288(%rbp), %rax
	movq	%rdi, 880(%rax)
	leaq	2320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 59 149 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2368(%rbp), %rax
	movq	%rax, %rcx
.LEHB111:
	call	_ZN8wxStringC1EPKw
.LEHE111:
	.loc 47 59 149 is_stmt 0 discriminator 1
	leaq	736(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2368(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB112:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE112:
	leaq	2368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 60 2 is_stmt 1
	movq	4288(%rbp), %rax
	movq	880(%rax), %rcx
	movq	4288(%rbp), %rax
	movq	880(%rax), %rax
	.loc 47 60 80
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 47 60 43
	leaq	736(%rbp), %rax
	movq	%rax, %rdx
.LEHB113:
	call	*%r8
.LVL32:
.LEHE113:
	.loc 47 61 110
	leaq	2416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2464(%rbp), %rax
	leaq	.LC23(%rip), %rdx
	movq	%rax, %rcx
.LEHB114:
	call	_ZN8wxStringC1EPKc
.LEHE114:
	.loc 47 61 110 is_stmt 0 discriminator 3
	leaq	2416(%rbp), %rdx
	leaq	2464(%rbp), %rax
	movq	%rax, %rcx
.LEHB115:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 47 61 113 is_stmt 1 discriminator 3
	leaq	2520(%rbp), %rax
	movl	$48, %r8d
	movl	$320, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2520(%rbp), %r14
	.loc 47 61 42 discriminator 3
	leaq	2528(%rbp), %rax
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE115:
	.loc 47 61 42 is_stmt 0 discriminator 7
	leaq	2528(%rbp), %r15
	.loc 47 61 150 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB116:
	call	_Znwy
.LEHE116:
	movq	%rax, %rdi
	movl	_ZN17ParametrosFDialog14ID_STATICTEXT1E(%rip), %ecx
	movq	4288(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB117:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE117:
	.loc 47 61 42 discriminator 11
	movq	4288(%rbp), %rax
	movq	%rdi, 824(%rax)
	leaq	2528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 61 110 discriminator 11
	leaq	2464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 62 156 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2576(%rbp), %rax
	movq	%rax, %rcx
.LEHB118:
	call	_ZN8wxStringC1EPKw
.LEHE118:
	.loc 47 62 156 is_stmt 0 discriminator 1
	leaq	720(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2576(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB119:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE119:
	leaq	2576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 63 2 is_stmt 1
	movq	4288(%rbp), %rax
	movq	824(%rax), %rcx
	movq	4288(%rbp), %rax
	movq	824(%rax), %rax
	.loc 47 63 94
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 47 63 50
	leaq	720(%rbp), %rax
	movq	%rax, %rdx
.LEHB120:
	call	*%r8
.LVL33:
.LEHE120:
	.loc 47 64 148
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2672(%rbp), %rax
	leaq	.LC25(%rip), %rdx
	movq	%rax, %rcx
.LEHB121:
	call	_ZN8wxStringC1EPKc
.LEHE121:
	.loc 47 64 148 is_stmt 0 discriminator 3
	leaq	2624(%rbp), %rdx
	leaq	2672(%rbp), %rax
	movq	%rax, %rcx
.LEHB122:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 47 64 151 is_stmt 1 discriminator 3
	leaq	2728(%rbp), %rax
	movl	$88, %r8d
	movl	$80, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2728(%rbp), %r14
	.loc 47 64 36 discriminator 3
	leaq	2736(%rbp), %rax
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE122:
	.loc 47 64 36 is_stmt 0 discriminator 7
	leaq	2736(%rbp), %r15
	.loc 47 64 210 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB123:
	call	_Znwy
.LEHE123:
	movq	%rax, %rdi
	movl	_ZN17ParametrosFDialog37ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTOE(%rip), %ecx
	movq	4288(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB124:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE124:
	.loc 47 64 36 discriminator 11
	movq	4288(%rbp), %rax
	movq	%rdi, 832(%rax)
	leaq	2736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 64 148 discriminator 11
	leaq	2672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 65 150 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2784(%rbp), %rax
	movq	%rax, %rcx
.LEHB125:
	call	_ZN8wxStringC1EPKw
.LEHE125:
	.loc 47 65 150 is_stmt 0 discriminator 1
	leaq	704(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2784(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB126:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE126:
	leaq	2784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 66 2 is_stmt 1
	movq	4288(%rbp), %rax
	movq	832(%rax), %rcx
	movq	4288(%rbp), %rax
	movq	832(%rax), %rax
	.loc 47 66 82
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 47 66 44
	leaq	704(%rbp), %rax
	movq	%rax, %rdx
.LEHB127:
	call	*%r8
.LVL34:
	.loc 47 67 34
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE127:
	.loc 47 67 34 is_stmt 0 discriminator 1
	leaq	2832(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 47 67 109 is_stmt 1 discriminator 1
	leaq	2880(%rbp), %rax
	movl	$88, %r8d
	movl	$280, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2880(%rbp), %r14
	.loc 47 67 126 discriminator 1
	leaq	2888(%rbp), %rax
	movl	$21, %r8d
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	2888(%rbp), %r15
	.loc 47 67 34 discriminator 1
	leaq	2896(%rbp), %rax
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
.LEHB128:
	call	_ZN8wxStringC1EPKw
.LEHE128:
	.loc 47 67 34 is_stmt 0 discriminator 3
	leaq	2896(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 47 67 204 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB129:
	call	_Znwy
.LEHE129:
	movq	%rax, %rdi
	movl	_ZN17ParametrosFDialog35ID_TEXTCTRL_DESVIO_PROVAVEL_ARRASTOE(%rip), %ecx
	movq	4288(%rbp), %rax
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
.LEHB130:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE130:
	.loc 47 67 34 discriminator 7
	movq	4288(%rbp), %rax
	movq	%rdi, 872(%rax)
	leaq	2896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 68 148 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2944(%rbp), %rax
	movq	%rax, %rcx
.LEHB131:
	call	_ZN8wxStringC1EPKw
.LEHE131:
	.loc 47 68 148 is_stmt 0 discriminator 1
	leaq	688(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2944(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB132:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE132:
	leaq	2944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 69 2 is_stmt 1
	movq	4288(%rbp), %rax
	movq	872(%rax), %rcx
	movq	4288(%rbp), %rax
	movq	872(%rax), %rax
	.loc 47 69 78
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 47 69 42
	leaq	688(%rbp), %rax
	movq	%rax, %rdx
.LEHB133:
	call	*%r8
.LVL35:
.LEHE133:
	.loc 47 70 135
	leaq	2992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	3040(%rbp), %rax
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
.LEHB134:
	call	_ZN8wxStringC1EPKc
.LEHE134:
	.loc 47 70 135 is_stmt 0 discriminator 3
	leaq	2992(%rbp), %rdx
	leaq	3040(%rbp), %rax
	movq	%rax, %rcx
.LEHB135:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 47 70 138 is_stmt 1 discriminator 3
	leaq	3096(%rbp), %rax
	movl	$88, %r8d
	movl	$336, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	3096(%rbp), %r14
	.loc 47 70 41 discriminator 3
	leaq	3104(%rbp), %rax
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE135:
	.loc 47 70 41 is_stmt 0 discriminator 7
	leaq	3104(%rbp), %r15
	.loc 47 70 206 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB136:
	call	_Znwy
.LEHE136:
	movq	%rax, %rdi
	movl	_ZN17ParametrosFDialog45ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO_UNIDADEE(%rip), %ecx
	movq	4288(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB137:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE137:
	.loc 47 70 41 discriminator 11
	movq	4288(%rbp), %rax
	movq	%rdi, 816(%rax)
	leaq	3104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 70 135 discriminator 11
	leaq	3040(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 71 155 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3152(%rbp), %rax
	movq	%rax, %rcx
.LEHB138:
	call	_ZN8wxStringC1EPKw
.LEHE138:
	.loc 47 71 155 is_stmt 0 discriminator 1
	leaq	672(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	3152(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB139:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE139:
	leaq	3152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 72 2 is_stmt 1
	movq	4288(%rbp), %rax
	movq	816(%rax), %rcx
	movq	4288(%rbp), %rax
	movq	816(%rax), %rax
	.loc 47 72 92
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 47 72 49
	leaq	672(%rbp), %rax
	movq	%rax, %rdx
.LEHB140:
	call	*%r8
.LVL36:
.LEHE140:
	.loc 47 73 157
	leaq	3200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	3248(%rbp), %rax
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
.LEHB141:
	call	_ZN8wxStringC1EPKc
.LEHE141:
	.loc 47 73 157 is_stmt 0 discriminator 3
	leaq	3200(%rbp), %rdx
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
.LEHB142:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 47 73 160 is_stmt 1 discriminator 3
	leaq	3304(%rbp), %rax
	movl	$128, %r8d
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	3304(%rbp), %r14
	.loc 47 73 39 discriminator 3
	leaq	3312(%rbp), %rax
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE142:
	.loc 47 73 39 is_stmt 0 discriminator 7
	leaq	3312(%rbp), %r15
	.loc 47 73 223 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB143:
	call	_Znwy
.LEHE143:
	movq	%rax, %rdi
	movl	_ZN17ParametrosFDialog40ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADEE(%rip), %ecx
	movq	4288(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB144:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE144:
	.loc 47 73 39 discriminator 11
	movq	4288(%rbp), %rax
	movq	%rdi, 848(%rax)
	leaq	3312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 73 157 discriminator 11
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 74 153 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3360(%rbp), %rax
	movq	%rax, %rcx
.LEHB145:
	call	_ZN8wxStringC1EPKw
.LEHE145:
	.loc 47 74 153 is_stmt 0 discriminator 1
	leaq	656(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	3360(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB146:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE146:
	leaq	3360(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 75 2 is_stmt 1
	movq	4288(%rbp), %rax
	movq	848(%rax), %rcx
	movq	4288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 47 75 88
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 47 75 47
	leaq	656(%rbp), %rax
	movq	%rax, %rdx
.LEHB147:
	call	*%r8
.LVL37:
	.loc 47 76 37
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE147:
	.loc 47 76 37 is_stmt 0 discriminator 1
	leaq	3408(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 47 76 115 is_stmt 1 discriminator 1
	leaq	3456(%rbp), %rax
	movl	$128, %r8d
	movl	$280, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	3456(%rbp), %r14
	.loc 47 76 133 discriminator 1
	leaq	3464(%rbp), %rax
	movl	$21, %r8d
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	3464(%rbp), %r15
	.loc 47 76 37 discriminator 1
	leaq	3472(%rbp), %rax
	leaq	.LC32(%rip), %rdx
	movq	%rax, %rcx
.LEHB148:
	call	_ZN8wxStringC1EPKw
.LEHE148:
	.loc 47 76 37 is_stmt 0 discriminator 3
	leaq	3472(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 47 76 214 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB149:
	call	_Znwy
.LEHE149:
	movq	%rax, %rdi
	movl	_ZN17ParametrosFDialog38ID_TEXTCTRL_DESVIO_PROVAVEL_VELOCIDADEE(%rip), %ecx
	movq	4288(%rbp), %rax
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
.LEHB150:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE150:
	.loc 47 76 37 discriminator 7
	movq	4288(%rbp), %rax
	movq	%rdi, 888(%rax)
	leaq	3472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 77 151 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3520(%rbp), %rax
	movq	%rax, %rcx
.LEHB151:
	call	_ZN8wxStringC1EPKw
.LEHE151:
	.loc 47 77 151 is_stmt 0 discriminator 1
	leaq	640(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	3520(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB152:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE152:
	leaq	3520(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 78 2 is_stmt 1
	movq	4288(%rbp), %rax
	movq	888(%rax), %rcx
	movq	4288(%rbp), %rax
	movq	888(%rax), %rax
	.loc 47 78 84
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 47 78 45
	leaq	640(%rbp), %rax
	movq	%rax, %rdx
.LEHB153:
	call	*%r8
.LVL38:
.LEHE153:
	.loc 47 79 142
	leaq	3568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	3616(%rbp), %rax
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
.LEHB154:
	call	_ZN8wxStringC1EPKc
.LEHE154:
	.loc 47 79 142 is_stmt 0 discriminator 3
	leaq	3568(%rbp), %rdx
	leaq	3616(%rbp), %rax
	movq	%rax, %rcx
.LEHB155:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 47 79 145 is_stmt 1 discriminator 3
	leaq	3672(%rbp), %rax
	movl	$128, %r8d
	movl	$328, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	3672(%rbp), %r14
	.loc 47 79 43 discriminator 3
	leaq	3680(%rbp), %rax
	leaq	.LC34(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE155:
	.loc 47 79 43 is_stmt 0 discriminator 7
	leaq	3680(%rbp), %r15
	.loc 47 79 217 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB156:
	call	_Znwy
.LEHE156:
	movq	%rax, %rdi
	movl	_ZN17ParametrosFDialog48ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE_UNIDADEE(%rip), %ecx
	movq	4288(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB157:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE157:
	.loc 47 79 43 discriminator 11
	movq	4288(%rbp), %rax
	movq	%rdi, 856(%rax)
	leaq	3680(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 79 142 discriminator 11
	leaq	3616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 80 157 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3728(%rbp), %rax
	movq	%rax, %rcx
.LEHB158:
	call	_ZN8wxStringC1EPKw
.LEHE158:
	.loc 47 80 157 is_stmt 0 discriminator 1
	leaq	624(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	3728(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB159:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE159:
	leaq	3728(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 81 2 is_stmt 1
	movq	4288(%rbp), %rax
	movq	856(%rax), %rcx
	movq	4288(%rbp), %rax
	movq	856(%rax), %rax
	.loc 47 81 96
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 47 81 51
	leaq	624(%rbp), %rax
	movq	%rax, %rdx
.LEHB160:
	call	*%r8
.LVL39:
	.loc 47 82 8
	movq	4288(%rbp), %rax
	movl	$12, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase6CenterEi
	.loc 47 84 9
	movq	4288(%rbp), %rdi
	leaq	_ZN17ParametrosFDialog19OnsalvarButtonClickER14wxCommandEvent(%rip), %r12
	movl	$0, %r13d
	.loc 47 84 102
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 47 84 9
	movl	(%rax), %ecx
	movl	_ZN17ParametrosFDialog16ID_SALVAR_BUTTONE(%rip), %eax
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
	.loc 47 85 9
	movq	4288(%rbp), %rdi
	leaq	_ZN17ParametrosFDialog21OncancelarButtonClickER14wxCommandEvent(%rip), %rbx
	movl	$0, %esi
	.loc 47 85 106
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 47 85 9
	movl	(%rax), %ecx
	movl	_ZN17ParametrosFDialog18ID_CANCELAR_BUTTONE(%rip), %eax
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
.LEHE160:
	.loc 47 88 26
	movq	4288(%rbp), %rax
	movq	904(%rax), %rdx
	.loc 47 88 24
	movq	4288(%rbp), %rax
	movq	%rdx, 904(%rax)
	.loc 47 89 10
	movq	4288(%rbp), %rbx
	leaq	3776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	3824(%rbp), %rax
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
.LEHB161:
	call	_ZN8wxStringC1EPKc
.LEHE161:
	.loc 47 89 10 is_stmt 0 discriminator 3
	leaq	3776(%rbp), %rdx
	leaq	3824(%rbp), %rax
	movq	%rax, %rcx
.LEHB162:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN19wxTopLevelWindowMSW8SetTitleERK8wxString
.LEHE162:
	.loc 47 89 10 discriminator 7
	leaq	3824(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 91 2 is_stmt 1 discriminator 7
	movq	4288(%rbp), %rax
	movq	840(%rax), %rsi
	movq	4288(%rbp), %rax
	movq	840(%rax), %rax
	.loc 47 91 77 discriminator 7
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 47 91 46 discriminator 7
	leaq	3872(%rbp), %rax
	leaq	.LC36(%rip), %rdx
	movq	%rax, %rcx
.LEHB163:
	call	_ZN8wxStringC1EPKc
.LEHE163:
	.loc 47 91 46 is_stmt 0 discriminator 1
	leaq	3872(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB164:
	call	*%rbx
.LVL40:
.LEHE164:
	.loc 47 91 46 discriminator 3
	leaq	3872(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 93 78 is_stmt 1 discriminator 3
	leaq	-16(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB165:
	call	_ZN24wxFloatingPointValidatorIdEC1EiPdi
.LEHE165:
	.loc 47 94 27
	movsd	.LC37(%rip), %xmm0
	leaq	-16(%rbp), %rax
	movapd	%xmm0, %xmm2
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
.LEHB166:
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
	.loc 47 95 5
	movq	4288(%rbp), %rax
	movq	880(%rax), %rax
	.loc 47 95 51
	movq	%rax, %rcx
	.loc 47 95 5
	movq	4288(%rbp), %rax
	movq	880(%rax), %rax
	.loc 47 95 65
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 47 95 51
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL41:
	.loc 47 96 2
	movq	4288(%rbp), %rax
	movq	880(%rax), %rax
	.loc 47 96 44
	movq	%rax, %rsi
	.loc 47 96 2
	movq	4288(%rbp), %rax
	movq	880(%rax), %rax
	.loc 47 96 105
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 47 96 65
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao25getDesvioProvavelElevacaoEv
	movq	%xmm0, %rdx
	leaq	3920(%rbp), %rax
	movl	$1, %r8d
	movq	%rdx, %xmm1
	movq	%rax, %rcx
	call	_ZN8wxString10FromDoubleEdi
.LEHE166:
	.loc 47 96 44 discriminator 1
	leaq	3920(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB167:
	call	*%rbx
.LVL42:
.LEHE167:
	.loc 47 96 65 discriminator 3
	leaq	3920(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 99 2 discriminator 3
	movq	4288(%rbp), %rax
	movq	832(%rax), %rsi
	movq	4288(%rbp), %rax
	movq	832(%rax), %rax
	.loc 47 99 75 discriminator 3
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 47 99 45 discriminator 3
	leaq	3968(%rbp), %rax
	leaq	.LC39(%rip), %rdx
	movq	%rax, %rcx
.LEHB168:
	call	_ZN8wxStringC1EPKc
.LEHE168:
	.loc 47 99 45 is_stmt 0 discriminator 1
	leaq	3968(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB169:
	call	*%rbx
.LVL43:
.LEHE169:
	.loc 47 99 45 discriminator 3
	leaq	3968(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 100 77 is_stmt 1 discriminator 3
	leaq	144(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$2, %edx
	movq	%rax, %rcx
.LEHB170:
	call	_ZN24wxFloatingPointValidatorIdEC1EiPdi
.LEHE170:
	.loc 47 101 26
	movsd	.LC37(%rip), %xmm0
	leaq	144(%rbp), %rax
	movapd	%xmm0, %xmm2
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
.LEHB171:
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
	.loc 47 102 5
	movq	4288(%rbp), %rax
	movq	872(%rax), %rax
	.loc 47 102 50
	movq	%rax, %rcx
	.loc 47 102 5
	movq	4288(%rbp), %rax
	movq	872(%rax), %rax
	.loc 47 102 63
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 47 102 50
	leaq	144(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL44:
	.loc 47 103 2
	movq	4288(%rbp), %rax
	movq	872(%rax), %rax
	.loc 47 103 43
	movq	%rax, %rsi
	.loc 47 103 2
	movq	4288(%rbp), %rax
	movq	872(%rax), %rax
	.loc 47 103 103
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 47 103 64
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao24getDesvioProvavelArrastoEv
	movq	%xmm0, %rdx
	leaq	4016(%rbp), %rax
	movl	$2, %r8d
	movq	%rdx, %xmm1
	movq	%rax, %rcx
	call	_ZN8wxString10FromDoubleEdi
.LEHE171:
	.loc 47 103 43 discriminator 1
	leaq	4016(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB172:
	call	*%rbx
.LVL45:
.LEHE172:
	.loc 47 103 64 discriminator 3
	leaq	4016(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 106 2 discriminator 3
	movq	4288(%rbp), %rax
	movq	848(%rax), %rsi
	movq	4288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 47 106 81 discriminator 3
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 47 106 48 discriminator 3
	leaq	4064(%rbp), %rax
	leaq	.LC40(%rip), %rdx
	movq	%rax, %rcx
.LEHB173:
	call	_ZN8wxStringC1EPKc
.LEHE173:
	.loc 47 106 48 is_stmt 0 discriminator 1
	leaq	4064(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB174:
	call	*%rbx
.LVL46:
.LEHE174:
	.loc 47 106 48 discriminator 3
	leaq	4064(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 107 80 is_stmt 1 discriminator 3
	leaq	304(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$2, %edx
	movq	%rax, %rcx
.LEHB175:
	call	_ZN24wxFloatingPointValidatorIdEC1EiPdi
.LEHE175:
	.loc 47 108 29
	movsd	.LC37(%rip), %xmm0
	leaq	304(%rbp), %rax
	movapd	%xmm0, %xmm2
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
.LEHB176:
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
	.loc 47 109 5
	movq	4288(%rbp), %rax
	movq	888(%rax), %rax
	.loc 47 109 53
	movq	%rax, %rcx
	.loc 47 109 5
	movq	4288(%rbp), %rax
	movq	888(%rax), %rax
	.loc 47 109 69
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 47 109 53
	leaq	304(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL47:
	.loc 47 110 2
	movq	4288(%rbp), %rax
	movq	888(%rax), %rax
	.loc 47 110 46
	movq	%rax, %rsi
	.loc 47 110 2
	movq	4288(%rbp), %rax
	movq	888(%rax), %rax
	.loc 47 110 109
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 47 110 67
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao27getDesvioProvavelVelocidadeEv
	movq	%xmm0, %rdx
	leaq	4112(%rbp), %rax
	movl	$2, %r8d
	movq	%rdx, %xmm1
	movq	%rax, %rcx
	call	_ZN8wxString10FromDoubleEdi
.LEHE176:
	.loc 47 110 46 discriminator 1
	leaq	4112(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB177:
	call	*%rbx
.LVL48:
.LEHE177:
	.loc 47 110 67 discriminator 3
	leaq	4112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 113 87 discriminator 3
	leaq	464(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$3, %edx
	movq	%rax, %rcx
.LEHB178:
	call	_ZN24wxFloatingPointValidatorIdEC1EiPdi
.LEHE178:
	.loc 47 114 36
	movsd	.LC41(%rip), %xmm1
	movsd	.LC7(%rip), %xmm0
	leaq	464(%rbp), %rax
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB179:
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
	.loc 47 115 5
	movq	4288(%rbp), %rax
	movq	896(%rax), %rax
	.loc 47 115 49
	movq	%rax, %rcx
	.loc 47 115 5
	movq	4288(%rbp), %rax
	movq	896(%rax), %rax
	.loc 47 115 72
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 47 115 49
	leaq	464(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL49:
	.loc 47 116 2
	movq	4288(%rbp), %rax
	movq	896(%rax), %rax
	.loc 47 116 42
	movq	%rax, %rsi
	.loc 47 116 2
	movq	4288(%rbp), %rax
	movq	896(%rax), %rax
	.loc 47 116 100
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 47 116 63
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao22getDeltaPesoFormFactorEv
	movq	%xmm0, %rdx
	leaq	4160(%rbp), %rax
	movl	$3, %r8d
	movq	%rdx, %xmm1
	movq	%rax, %rcx
	call	_ZN8wxString10FromDoubleEdi
.LEHE179:
	.loc 47 116 42 discriminator 1
	leaq	4160(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB180:
	call	*%rbx
.LVL50:
.LEHE180:
	.loc 47 116 63 discriminator 3
	leaq	4160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 113 87 discriminator 3
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	.loc 47 107 80 discriminator 3
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	.loc 47 100 77 discriminator 3
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	.loc 47 93 78 discriminator 3
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	.loc 47 80 157 discriminator 3
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 47 77 151 discriminator 3
	leaq	640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 47 74 153 discriminator 3
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 47 71 155 discriminator 3
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 47 68 148 discriminator 3
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 47 65 150 discriminator 3
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 47 62 156 discriminator 3
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 47 59 149 discriminator 3
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 47 56 151 discriminator 3
	leaq	752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 47 53 131 discriminator 3
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 47 50 129 discriminator 3
	leaq	784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 47 47 147 discriminator 3
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 47 44 149 discriminator 3
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 47 41 131 discriminator 3
	leaq	832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
.LBE91:
.LBE90:
	.loc 47 118 1 discriminator 3
	jmp	.L659
.L560:
	movq	%rax, %rbx
.LBB93:
.LBB92:
	.loc 47 38 8
	leaq	944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L458
.L559:
	movq	%rax, %rbx
.L458:
	.loc 47 38 8 is_stmt 0 discriminator 4
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L459
.L565:
	movq	%rax, %rbx
	.loc 47 40 132 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L461
.L564:
	movq	%rax, %rbx
.L461:
	.loc 47 40 17 discriminator 8
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L462
.L563:
.L462:
	movq	%rax, %rbx
	jmp	.L463
.L562:
	movq	%rax, %rbx
.L463:
	.loc 47 40 87 discriminator 4
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L464
.L561:
	movq	%rax, %rbx
.L464:
	.loc 47 40 87 is_stmt 0 discriminator 2
	leaq	1008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L459
.L566:
	movq	%rax, %rbx
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L459
.L571:
	movq	%rax, %rbx
	.loc 47 43 213 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L467
.L570:
	movq	%rax, %rbx
.L467:
	.loc 47 43 35 discriminator 8
	leaq	1328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L468
.L569:
	movq	%rax, %rbx
.L468:
	.loc 47 43 148 discriminator 4
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L469
.L568:
	movq	%rax, %rbx
.L469:
	.loc 47 43 148 is_stmt 0 discriminator 2
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L470
.L572:
	movq	%rax, %rbx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L470
.L578:
	movq	%rax, %rbx
	.loc 47 46 211 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L473
.L577:
	movq	%rax, %rbx
.L473:
	.loc 47 46 33 discriminator 8
	leaq	1536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L474
.L576:
.L474:
	movq	%rax, %rbx
	jmp	.L475
.L575:
	movq	%rax, %rbx
.L475:
	.loc 47 46 117 discriminator 4
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L476
.L574:
	movq	%rax, %rbx
.L476:
	.loc 47 46 117 is_stmt 0 discriminator 2
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L477
.L579:
	movq	%rax, %rbx
	leaq	1584(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L477
.L585:
	movq	%rax, %rbx
	.loc 47 49 143 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L480
.L584:
	movq	%rax, %rbx
.L480:
	.loc 47 49 15 discriminator 8
	leaq	1744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L481
.L583:
.L481:
	movq	%rax, %rbx
	jmp	.L482
.L582:
	movq	%rax, %rbx
.L482:
	.loc 47 49 81 discriminator 4
	leaq	1680(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L483
.L581:
	movq	%rax, %rbx
.L483:
	.loc 47 49 81 is_stmt 0 discriminator 2
	leaq	1632(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L484
.L586:
	movq	%rax, %rbx
	leaq	1792(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L484
.L592:
	movq	%rax, %rbx
	.loc 47 52 152 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L487
.L591:
	movq	%rax, %rbx
.L487:
	.loc 47 52 17 discriminator 8
	leaq	1952(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L488
.L590:
.L488:
	movq	%rax, %rbx
	jmp	.L489
.L589:
	movq	%rax, %rbx
.L489:
	.loc 47 52 87 discriminator 4
	leaq	1888(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L490
.L588:
	movq	%rax, %rbx
.L490:
	.loc 47 52 87 is_stmt 0 discriminator 2
	leaq	1840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L491
.L593:
	movq	%rax, %rbx
	leaq	2000(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L491
.L598:
	movq	%rax, %rbx
	.loc 47 55 214 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L494
.L597:
	movq	%rax, %rbx
.L494:
	.loc 47 55 37 discriminator 8
	leaq	2160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L495
.L596:
	movq	%rax, %rbx
.L495:
	.loc 47 55 151 discriminator 4
	leaq	2096(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L496
.L595:
	movq	%rax, %rbx
.L496:
	.loc 47 55 151 is_stmt 0 discriminator 2
	leaq	2048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L497
.L599:
	movq	%rax, %rbx
	leaq	2208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L497
.L603:
	movq	%rax, %rbx
	.loc 47 58 207 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L500
.L602:
	movq	%rax, %rbx
.L500:
	.loc 47 58 35 discriminator 4
	leaq	2320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L501
.L601:
.L501:
	movq	%rax, %rbx
	.loc 47 58 35 is_stmt 0 discriminator 2
	leaq	2256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L502
.L604:
	movq	%rax, %rbx
	leaq	2368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L502
.L609:
	movq	%rax, %rbx
	.loc 47 61 150 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L505
.L608:
	movq	%rax, %rbx
.L505:
	.loc 47 61 42 discriminator 8
	leaq	2528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L506
.L607:
	movq	%rax, %rbx
.L506:
	.loc 47 61 110 discriminator 4
	leaq	2464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L507
.L606:
	movq	%rax, %rbx
.L507:
	.loc 47 61 110 is_stmt 0 discriminator 2
	leaq	2416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L508
.L610:
	movq	%rax, %rbx
	leaq	2576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L508
.L615:
	movq	%rax, %rbx
	.loc 47 64 210 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L511
.L614:
	movq	%rax, %rbx
.L511:
	.loc 47 64 36 discriminator 8
	leaq	2736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L512
.L613:
	movq	%rax, %rbx
.L512:
	.loc 47 64 148 discriminator 4
	leaq	2672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L513
.L612:
	movq	%rax, %rbx
.L513:
	.loc 47 64 148 is_stmt 0 discriminator 2
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L514
.L616:
	movq	%rax, %rbx
	leaq	2784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L514
.L620:
	movq	%rax, %rbx
	.loc 47 67 204 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L517
.L619:
	movq	%rax, %rbx
.L517:
	.loc 47 67 34 discriminator 4
	leaq	2896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L518
.L618:
.L518:
	movq	%rax, %rbx
	.loc 47 67 34 is_stmt 0 discriminator 2
	leaq	2832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L519
.L621:
	movq	%rax, %rbx
	leaq	2944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L519
.L626:
	movq	%rax, %rbx
	.loc 47 70 206 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L522
.L625:
	movq	%rax, %rbx
.L522:
	.loc 47 70 41 discriminator 8
	leaq	3104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L523
.L624:
	movq	%rax, %rbx
.L523:
	.loc 47 70 135 discriminator 4
	leaq	3040(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L524
.L623:
	movq	%rax, %rbx
.L524:
	.loc 47 70 135 is_stmt 0 discriminator 2
	leaq	2992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L525
.L627:
	movq	%rax, %rbx
	leaq	3152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L525
.L632:
	movq	%rax, %rbx
	.loc 47 73 223 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L528
.L631:
	movq	%rax, %rbx
.L528:
	.loc 47 73 39 discriminator 8
	leaq	3312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L529
.L630:
	movq	%rax, %rbx
.L529:
	.loc 47 73 157 discriminator 4
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L530
.L629:
	movq	%rax, %rbx
.L530:
	.loc 47 73 157 is_stmt 0 discriminator 2
	leaq	3200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L531
.L633:
	movq	%rax, %rbx
	leaq	3360(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L531
.L637:
	movq	%rax, %rbx
	.loc 47 76 214 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L534
.L636:
	movq	%rax, %rbx
.L534:
	.loc 47 76 37 discriminator 4
	leaq	3472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L535
.L635:
.L535:
	movq	%rax, %rbx
	.loc 47 76 37 is_stmt 0 discriminator 2
	leaq	3408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L536
.L638:
	movq	%rax, %rbx
	leaq	3520(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L536
.L643:
	movq	%rax, %rbx
	.loc 47 79 217 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L539
.L642:
	movq	%rax, %rbx
.L539:
	.loc 47 79 43 discriminator 8
	leaq	3680(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L540
.L641:
	movq	%rax, %rbx
.L540:
	.loc 47 79 142 discriminator 4
	leaq	3616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L541
.L640:
	movq	%rax, %rbx
.L541:
	.loc 47 79 142 is_stmt 0 discriminator 2
	leaq	3568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L542
.L644:
	movq	%rax, %rbx
	leaq	3728(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L542
.L647:
	movq	%rax, %rbx
	.loc 47 89 10 is_stmt 1
	leaq	3824(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L545
.L646:
	movq	%rax, %rbx
.L545:
	.loc 47 89 10 is_stmt 0 discriminator 2
	leaq	3776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L546
.L648:
	movq	%rax, %rbx
	.loc 47 91 46 is_stmt 1
	leaq	3872(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L546
.L650:
	movq	%rax, %rbx
	.loc 47 96 65
	leaq	3920(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L549
.L651:
	movq	%rax, %rbx
	.loc 47 99 45
	leaq	3968(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L549
.L653:
	movq	%rax, %rbx
	.loc 47 103 64
	leaq	4016(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L552
.L654:
	movq	%rax, %rbx
	.loc 47 106 48
	leaq	4064(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L552
.L656:
	movq	%rax, %rbx
	.loc 47 110 67
	leaq	4112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L555
.L658:
	movq	%rax, %rbx
	.loc 47 116 63
	leaq	4160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L557
.L657:
	movq	%rax, %rbx
.L557:
	.loc 47 113 87
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	jmp	.L555
.L655:
	movq	%rax, %rbx
.L555:
	.loc 47 107 80
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	jmp	.L552
.L652:
	movq	%rax, %rbx
.L552:
	.loc 47 100 77
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	jmp	.L549
.L649:
	movq	%rax, %rbx
.L549:
	.loc 47 93 78
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	jmp	.L546
.L645:
	movq	%rax, %rbx
.L546:
	.loc 47 80 157
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L542
.L639:
	movq	%rax, %rbx
.L542:
	.loc 47 77 151
	leaq	640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L536
.L634:
	movq	%rax, %rbx
.L536:
	.loc 47 74 153
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L531
.L628:
	movq	%rax, %rbx
.L531:
	.loc 47 71 155
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L525
.L622:
	movq	%rax, %rbx
.L525:
	.loc 47 68 148
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L519
.L617:
	movq	%rax, %rbx
.L519:
	.loc 47 65 150
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L514
.L611:
	movq	%rax, %rbx
.L514:
	.loc 47 62 156
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L508
.L605:
	movq	%rax, %rbx
.L508:
	.loc 47 59 149
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L502
.L600:
	movq	%rax, %rbx
.L502:
	.loc 47 56 151
	leaq	752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L497
.L594:
	movq	%rax, %rbx
.L497:
	.loc 47 53 131
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L491
.L587:
	movq	%rax, %rbx
.L491:
	.loc 47 50 129
	leaq	784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L484
.L580:
	movq	%rax, %rbx
.L484:
	.loc 47 47 147
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L477
.L573:
	movq	%rax, %rbx
.L477:
	.loc 47 44 149
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L470
.L567:
	movq	%rax, %rbx
.L470:
	.loc 47 41 131
	leaq	832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L459
.L558:
	movq	%rax, %rbx
.L459:
.LBE92:
	.loc 47 35 107
	movq	4288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxDialogD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB181:
	call	_Unwind_Resume
	nop
.LEHE181:
.L659:
.LBE93:
	.loc 47 118 1
	addq	$4344, %rsp
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
	.cfi_def_cfa 7, 4408
	ret
	.cfi_endproc
.LFE16767:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16767:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16767-.LLSDACSB16767
.LLSDACSB16767:
	.uleb128 .LEHB57-.LFB16767
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB16767
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L558-.LFB16767
	.uleb128 0
	.uleb128 .LEHB59-.LFB16767
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L559-.LFB16767
	.uleb128 0
	.uleb128 .LEHB60-.LFB16767
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L560-.LFB16767
	.uleb128 0
	.uleb128 .LEHB61-.LFB16767
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L558-.LFB16767
	.uleb128 0
	.uleb128 .LEHB62-.LFB16767
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L561-.LFB16767
	.uleb128 0
	.uleb128 .LEHB63-.LFB16767
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L562-.LFB16767
	.uleb128 0
	.uleb128 .LEHB64-.LFB16767
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L563-.LFB16767
	.uleb128 0
	.uleb128 .LEHB65-.LFB16767
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L564-.LFB16767
	.uleb128 0
	.uleb128 .LEHB66-.LFB16767
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L565-.LFB16767
	.uleb128 0
	.uleb128 .LEHB67-.LFB16767
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L558-.LFB16767
	.uleb128 0
	.uleb128 .LEHB68-.LFB16767
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L566-.LFB16767
	.uleb128 0
	.uleb128 .LEHB69-.LFB16767
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L567-.LFB16767
	.uleb128 0
	.uleb128 .LEHB70-.LFB16767
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L568-.LFB16767
	.uleb128 0
	.uleb128 .LEHB71-.LFB16767
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L569-.LFB16767
	.uleb128 0
	.uleb128 .LEHB72-.LFB16767
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L570-.LFB16767
	.uleb128 0
	.uleb128 .LEHB73-.LFB16767
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L571-.LFB16767
	.uleb128 0
	.uleb128 .LEHB74-.LFB16767
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L567-.LFB16767
	.uleb128 0
	.uleb128 .LEHB75-.LFB16767
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L572-.LFB16767
	.uleb128 0
	.uleb128 .LEHB76-.LFB16767
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L573-.LFB16767
	.uleb128 0
	.uleb128 .LEHB77-.LFB16767
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L574-.LFB16767
	.uleb128 0
	.uleb128 .LEHB78-.LFB16767
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L575-.LFB16767
	.uleb128 0
	.uleb128 .LEHB79-.LFB16767
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L576-.LFB16767
	.uleb128 0
	.uleb128 .LEHB80-.LFB16767
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L577-.LFB16767
	.uleb128 0
	.uleb128 .LEHB81-.LFB16767
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L578-.LFB16767
	.uleb128 0
	.uleb128 .LEHB82-.LFB16767
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L573-.LFB16767
	.uleb128 0
	.uleb128 .LEHB83-.LFB16767
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L579-.LFB16767
	.uleb128 0
	.uleb128 .LEHB84-.LFB16767
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L580-.LFB16767
	.uleb128 0
	.uleb128 .LEHB85-.LFB16767
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L581-.LFB16767
	.uleb128 0
	.uleb128 .LEHB86-.LFB16767
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L582-.LFB16767
	.uleb128 0
	.uleb128 .LEHB87-.LFB16767
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L583-.LFB16767
	.uleb128 0
	.uleb128 .LEHB88-.LFB16767
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L584-.LFB16767
	.uleb128 0
	.uleb128 .LEHB89-.LFB16767
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L585-.LFB16767
	.uleb128 0
	.uleb128 .LEHB90-.LFB16767
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L580-.LFB16767
	.uleb128 0
	.uleb128 .LEHB91-.LFB16767
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L586-.LFB16767
	.uleb128 0
	.uleb128 .LEHB92-.LFB16767
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L587-.LFB16767
	.uleb128 0
	.uleb128 .LEHB93-.LFB16767
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L588-.LFB16767
	.uleb128 0
	.uleb128 .LEHB94-.LFB16767
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L589-.LFB16767
	.uleb128 0
	.uleb128 .LEHB95-.LFB16767
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L590-.LFB16767
	.uleb128 0
	.uleb128 .LEHB96-.LFB16767
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L591-.LFB16767
	.uleb128 0
	.uleb128 .LEHB97-.LFB16767
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L592-.LFB16767
	.uleb128 0
	.uleb128 .LEHB98-.LFB16767
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L587-.LFB16767
	.uleb128 0
	.uleb128 .LEHB99-.LFB16767
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L593-.LFB16767
	.uleb128 0
	.uleb128 .LEHB100-.LFB16767
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L594-.LFB16767
	.uleb128 0
	.uleb128 .LEHB101-.LFB16767
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L595-.LFB16767
	.uleb128 0
	.uleb128 .LEHB102-.LFB16767
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L596-.LFB16767
	.uleb128 0
	.uleb128 .LEHB103-.LFB16767
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L597-.LFB16767
	.uleb128 0
	.uleb128 .LEHB104-.LFB16767
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L598-.LFB16767
	.uleb128 0
	.uleb128 .LEHB105-.LFB16767
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L594-.LFB16767
	.uleb128 0
	.uleb128 .LEHB106-.LFB16767
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L599-.LFB16767
	.uleb128 0
	.uleb128 .LEHB107-.LFB16767
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L600-.LFB16767
	.uleb128 0
	.uleb128 .LEHB108-.LFB16767
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L601-.LFB16767
	.uleb128 0
	.uleb128 .LEHB109-.LFB16767
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L602-.LFB16767
	.uleb128 0
	.uleb128 .LEHB110-.LFB16767
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L603-.LFB16767
	.uleb128 0
	.uleb128 .LEHB111-.LFB16767
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L600-.LFB16767
	.uleb128 0
	.uleb128 .LEHB112-.LFB16767
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L604-.LFB16767
	.uleb128 0
	.uleb128 .LEHB113-.LFB16767
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L605-.LFB16767
	.uleb128 0
	.uleb128 .LEHB114-.LFB16767
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L606-.LFB16767
	.uleb128 0
	.uleb128 .LEHB115-.LFB16767
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L607-.LFB16767
	.uleb128 0
	.uleb128 .LEHB116-.LFB16767
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L608-.LFB16767
	.uleb128 0
	.uleb128 .LEHB117-.LFB16767
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L609-.LFB16767
	.uleb128 0
	.uleb128 .LEHB118-.LFB16767
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L605-.LFB16767
	.uleb128 0
	.uleb128 .LEHB119-.LFB16767
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L610-.LFB16767
	.uleb128 0
	.uleb128 .LEHB120-.LFB16767
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L611-.LFB16767
	.uleb128 0
	.uleb128 .LEHB121-.LFB16767
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L612-.LFB16767
	.uleb128 0
	.uleb128 .LEHB122-.LFB16767
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L613-.LFB16767
	.uleb128 0
	.uleb128 .LEHB123-.LFB16767
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L614-.LFB16767
	.uleb128 0
	.uleb128 .LEHB124-.LFB16767
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L615-.LFB16767
	.uleb128 0
	.uleb128 .LEHB125-.LFB16767
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L611-.LFB16767
	.uleb128 0
	.uleb128 .LEHB126-.LFB16767
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L616-.LFB16767
	.uleb128 0
	.uleb128 .LEHB127-.LFB16767
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L617-.LFB16767
	.uleb128 0
	.uleb128 .LEHB128-.LFB16767
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L618-.LFB16767
	.uleb128 0
	.uleb128 .LEHB129-.LFB16767
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L619-.LFB16767
	.uleb128 0
	.uleb128 .LEHB130-.LFB16767
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L620-.LFB16767
	.uleb128 0
	.uleb128 .LEHB131-.LFB16767
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L617-.LFB16767
	.uleb128 0
	.uleb128 .LEHB132-.LFB16767
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L621-.LFB16767
	.uleb128 0
	.uleb128 .LEHB133-.LFB16767
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L622-.LFB16767
	.uleb128 0
	.uleb128 .LEHB134-.LFB16767
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L623-.LFB16767
	.uleb128 0
	.uleb128 .LEHB135-.LFB16767
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L624-.LFB16767
	.uleb128 0
	.uleb128 .LEHB136-.LFB16767
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L625-.LFB16767
	.uleb128 0
	.uleb128 .LEHB137-.LFB16767
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L626-.LFB16767
	.uleb128 0
	.uleb128 .LEHB138-.LFB16767
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L622-.LFB16767
	.uleb128 0
	.uleb128 .LEHB139-.LFB16767
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L627-.LFB16767
	.uleb128 0
	.uleb128 .LEHB140-.LFB16767
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L628-.LFB16767
	.uleb128 0
	.uleb128 .LEHB141-.LFB16767
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L629-.LFB16767
	.uleb128 0
	.uleb128 .LEHB142-.LFB16767
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L630-.LFB16767
	.uleb128 0
	.uleb128 .LEHB143-.LFB16767
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L631-.LFB16767
	.uleb128 0
	.uleb128 .LEHB144-.LFB16767
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L632-.LFB16767
	.uleb128 0
	.uleb128 .LEHB145-.LFB16767
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L628-.LFB16767
	.uleb128 0
	.uleb128 .LEHB146-.LFB16767
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L633-.LFB16767
	.uleb128 0
	.uleb128 .LEHB147-.LFB16767
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L634-.LFB16767
	.uleb128 0
	.uleb128 .LEHB148-.LFB16767
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L635-.LFB16767
	.uleb128 0
	.uleb128 .LEHB149-.LFB16767
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L636-.LFB16767
	.uleb128 0
	.uleb128 .LEHB150-.LFB16767
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L637-.LFB16767
	.uleb128 0
	.uleb128 .LEHB151-.LFB16767
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L634-.LFB16767
	.uleb128 0
	.uleb128 .LEHB152-.LFB16767
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L638-.LFB16767
	.uleb128 0
	.uleb128 .LEHB153-.LFB16767
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L639-.LFB16767
	.uleb128 0
	.uleb128 .LEHB154-.LFB16767
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L640-.LFB16767
	.uleb128 0
	.uleb128 .LEHB155-.LFB16767
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L641-.LFB16767
	.uleb128 0
	.uleb128 .LEHB156-.LFB16767
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L642-.LFB16767
	.uleb128 0
	.uleb128 .LEHB157-.LFB16767
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L643-.LFB16767
	.uleb128 0
	.uleb128 .LEHB158-.LFB16767
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L639-.LFB16767
	.uleb128 0
	.uleb128 .LEHB159-.LFB16767
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L644-.LFB16767
	.uleb128 0
	.uleb128 .LEHB160-.LFB16767
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L645-.LFB16767
	.uleb128 0
	.uleb128 .LEHB161-.LFB16767
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L646-.LFB16767
	.uleb128 0
	.uleb128 .LEHB162-.LFB16767
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L647-.LFB16767
	.uleb128 0
	.uleb128 .LEHB163-.LFB16767
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L645-.LFB16767
	.uleb128 0
	.uleb128 .LEHB164-.LFB16767
	.uleb128 .LEHE164-.LEHB164
	.uleb128 .L648-.LFB16767
	.uleb128 0
	.uleb128 .LEHB165-.LFB16767
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L645-.LFB16767
	.uleb128 0
	.uleb128 .LEHB166-.LFB16767
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L649-.LFB16767
	.uleb128 0
	.uleb128 .LEHB167-.LFB16767
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L650-.LFB16767
	.uleb128 0
	.uleb128 .LEHB168-.LFB16767
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L649-.LFB16767
	.uleb128 0
	.uleb128 .LEHB169-.LFB16767
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L651-.LFB16767
	.uleb128 0
	.uleb128 .LEHB170-.LFB16767
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L649-.LFB16767
	.uleb128 0
	.uleb128 .LEHB171-.LFB16767
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L652-.LFB16767
	.uleb128 0
	.uleb128 .LEHB172-.LFB16767
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L653-.LFB16767
	.uleb128 0
	.uleb128 .LEHB173-.LFB16767
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L652-.LFB16767
	.uleb128 0
	.uleb128 .LEHB174-.LFB16767
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L654-.LFB16767
	.uleb128 0
	.uleb128 .LEHB175-.LFB16767
	.uleb128 .LEHE175-.LEHB175
	.uleb128 .L652-.LFB16767
	.uleb128 0
	.uleb128 .LEHB176-.LFB16767
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L655-.LFB16767
	.uleb128 0
	.uleb128 .LEHB177-.LFB16767
	.uleb128 .LEHE177-.LEHB177
	.uleb128 .L656-.LFB16767
	.uleb128 0
	.uleb128 .LEHB178-.LFB16767
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L655-.LFB16767
	.uleb128 0
	.uleb128 .LEHB179-.LFB16767
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L657-.LFB16767
	.uleb128 0
	.uleb128 .LEHB180-.LFB16767
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L658-.LFB16767
	.uleb128 0
	.uleb128 .LEHB181-.LFB16767
	.uleb128 .LEHE181-.LEHB181
	.uleb128 0
	.uleb128 0
.LLSDACSE16767:
	.text
	.seh_endproc
	.globl	_ZN17ParametrosFDialogC1EP8wxWindowiRK7wxPointRK6wxSize
	.def	_ZN17ParametrosFDialogC1EP8wxWindowiRK7wxPointRK6wxSize;	.scl	2;	.type	32;	.endef
	.set	_ZN17ParametrosFDialogC1EP8wxWindowiRK7wxPointRK6wxSize,_ZN17ParametrosFDialogC2EP8wxWindowiRK7wxPointRK6wxSize
	.align 2
	.globl	_ZN17ParametrosFDialogD2Ev
	.def	_ZN17ParametrosFDialogD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosFDialogD2Ev
_ZN17ParametrosFDialogD2Ev:
.LFB16770:
	.loc 47 120 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 47 120 39
	leaq	16+_ZTV17ParametrosFDialog(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxDialogD2Ev
.LBE94:
	.loc 47 124 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16770:
	.seh_endproc
	.globl	_ZN17ParametrosFDialogD1Ev
	.def	_ZN17ParametrosFDialogD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN17ParametrosFDialogD1Ev,_ZN17ParametrosFDialogD2Ev
	.align 2
	.globl	_ZN17ParametrosFDialogD0Ev
	.def	_ZN17ParametrosFDialogD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosFDialogD0Ev
_ZN17ParametrosFDialogD0Ev:
.LFB16772:
	.loc 47 120 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 47 124 1
	movq	16(%rbp), %rcx
	call	_ZN17ParametrosFDialogD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16772:
	.seh_endproc
	.align 2
	.globl	_ZN17ParametrosFDialog21OncancelarButtonClickER14wxCommandEvent
	.def	_ZN17ParametrosFDialog21OncancelarButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosFDialog21OncancelarButtonClickER14wxCommandEvent
_ZN17ParametrosFDialog21OncancelarButtonClickER14wxCommandEvent:
.LFB16773:
	.loc 47 128 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 47 129 12
	movq	16(%rbp), %rdx
	.loc 47 129 13
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$168, %rax
	movq	(%rax), %rax
	.loc 47 129 12
	movq	%rdx, %rcx
	call	*%rax
.LVL51:
	.loc 47 130 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16773:
	.seh_endproc
	.align 2
	.globl	_ZN17ParametrosFDialog7OnCloseER12wxCloseEvent
	.def	_ZN17ParametrosFDialog7OnCloseER12wxCloseEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosFDialog7OnCloseER12wxCloseEvent
_ZN17ParametrosFDialog7OnCloseER12wxCloseEvent:
.LFB16774:
	.loc 47 133 1
	.cfi_startproc
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
	.loc 47 135 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16774:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC42:
	.ascii "Desvio prov\341vel em eleva\347\343o inv\341lido.\12\0"
.LC43:
	.ascii "Erro\0"
	.align 8
.LC44:
	.ascii "Valor do desvio prov\341vel em eleva\347\343o inv\341lido\0"
	.align 8
.LC45:
	.ascii "Desvio prov\341vel em arrasto inv\341lido.\12\0"
	.align 8
.LC46:
	.ascii "Valor do desvio prov\341vel em arrasto inv\341lido\0"
	.align 8
.LC47:
	.ascii "Desvio prov\341vel em velocidade inv\341lido.\12\0"
	.align 8
.LC48:
	.ascii "Valor do desvio prov\341vel em velocidade inv\341lido\0"
	.align 8
.LC49:
	.ascii "Massa do propelente inv\341lida.\12\0"
	.align 8
.LC50:
	.ascii "Valor da massa do propelete inv\341lido\0"
	.text
	.align 2
	.globl	_ZN17ParametrosFDialog19OnsalvarButtonClickER14wxCommandEvent
	.def	_ZN17ParametrosFDialog19OnsalvarButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosFDialog19OnsalvarButtonClickER14wxCommandEvent
_ZN17ParametrosFDialog19OnsalvarButtonClickER14wxCommandEvent:
.LFB16775:
	.loc 47 138 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$1176, %rsp
	.seh_stackalloc	1176
	.cfi_def_cfa_offset 1200
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 1072
	.seh_endprologue
	movq	%rcx, 1072(%rbp)
	movq	%rdx, 1080(%rbp)
	.loc 47 139 32
	movq	1072(%rbp), %rax
	movq	880(%rax), %rdx
	movq	1072(%rbp), %rax
	movq	880(%rax), %rax
	.loc 47 139 75
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 47 139 74
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB182:
	call	*%r8
.LVL52:
.LEHE182:
	.loc 47 139 89
	leaq	16(%rbp), %rax
	leaq	48(%rbp), %rdx
	movq	%rax, %rcx
.LEHB183:
	call	_ZNK8wxString11ToStdStringB5cxx11Ev
.LEHE183:
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 142 42
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rbx
	leaq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB184:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE184:
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZN12Configuracao25setDesvioProvavelElevacaoEd
	.loc 47 151 29
	movq	1072(%rbp), %rax
	movq	872(%rax), %rdx
	movq	1072(%rbp), %rax
	movq	872(%rax), %rax
	.loc 47 151 71
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 47 151 70
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
.LEHB185:
	call	*%r8
.LVL53:
.LEHE185:
	.loc 47 151 85 discriminator 1
	leaq	-16(%rbp), %rax
	leaq	288(%rbp), %rdx
	movq	%rax, %rcx
.LEHB186:
	call	_ZNK8wxString11ToStdStringB5cxx11Ev
.LEHE186:
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 154 41
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rbx
	leaq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB187:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE187:
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZN12Configuracao24setDesvioProvavelArrastoEd
	.loc 47 163 32
	movq	1072(%rbp), %rax
	movq	888(%rax), %rdx
	movq	1072(%rbp), %rax
	movq	888(%rax), %rax
	.loc 47 163 77
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 47 163 76
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
.LEHB188:
	call	*%r8
.LVL54:
.LEHE188:
	.loc 47 163 91 discriminator 1
	leaq	-48(%rbp), %rax
	leaq	528(%rbp), %rdx
	movq	%rax, %rcx
.LEHB189:
	call	_ZNK8wxString11ToStdStringB5cxx11Ev
.LEHE189:
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 166 44
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rbx
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB190:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE190:
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZN12Configuracao27setDesvioProvavelVelocidadeEd
	.loc 47 179 39
	movq	1072(%rbp), %rax
	movq	896(%rax), %rdx
	movq	1072(%rbp), %rax
	movq	896(%rax), %rax
	.loc 47 179 80
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 47 179 79
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
.LEHB191:
	call	*%r8
.LVL55:
.LEHE191:
	.loc 47 179 94 discriminator 1
	leaq	-80(%rbp), %rax
	leaq	768(%rbp), %rdx
	movq	%rax, %rcx
.LEHB192:
	call	_ZNK8wxString11ToStdStringB5cxx11Ev
.LEHE192:
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 183 39
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rbx
	leaq	-80(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB193:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE193:
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZN12Configuracao22setDeltaPesoFormFactorEd
	.loc 47 193 12
	movq	1072(%rbp), %rdx
	.loc 47 193 13
	movq	1072(%rbp), %rax
	movq	(%rax), %rax
	addq	$168, %rax
	movq	(%rax), %rax
	.loc 47 193 12
	movq	%rdx, %rcx
.LEHB194:
	call	*%rax
.LVL56:
.LEHE194:
	movl	$1, %ebx
.L704:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %ebx
	jne	.L665
	movl	$1, %ebx
	jmp	.L666
.L665:
	movl	$0, %ebx
.L666:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %ebx
	jne	.L667
	movl	$1, %ebx
	jmp	.L668
.L667:
	movl	$0, %ebx
.L668:
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %ebx
	jne	.L669
	movl	$1, %ebx
	jmp	.L670
.L669:
	movl	$0, %ebx
.L670:
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %ebx
	jmp	.L742
.L710:
	movq	%rax, %rbx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB195:
	call	_Unwind_Resume
.LEHE195:
.L711:
	cmpq	$1, %rdx
	je	.L675
	movq	%rax, %rbx
	jmp	.L676
.L675:
.LBB95:
	.loc 47 144 39
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 1008(%rbp)
	.loc 47 146 22
	leaq	.LC42(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB196:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE196:
	.loc 47 147 21
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	144(%rbp), %rax
	leaq	.LC43(%rip), %rdx
	movq	%rax, %rcx
.LEHB197:
	call	_ZN8wxStringC1EPKc
.LEHE197:
	.loc 47 147 21 is_stmt 0 discriminator 3
	leaq	96(%rbp), %rdx
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
.LEHB198:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE198:
	movq	%rax, %rbx
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	240(%rbp), %rax
	leaq	.LC44(%rip), %rdx
	movq	%rax, %rcx
.LEHB199:
	call	_ZN8wxStringC1EPKc
.LEHE199:
	.loc 47 147 21 discriminator 9
	leaq	192(%rbp), %rdx
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
.LEHB200:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$512, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE200:
	.loc 47 147 21 discriminator 13
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
	.loc 47 148 9 is_stmt 1 discriminator 13
	nop
	.loc 47 144 39 discriminator 13
	call	__cxa_end_catch
	movl	$0, %ebx
	jmp	.L670
.L717:
	movq	%rax, %rbx
	.loc 47 147 21
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L678
.L716:
	movq	%rax, %rbx
.L678:
	.loc 47 147 21 is_stmt 0 discriminator 8
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L679
.L715:
	movq	%rax, %rbx
.L679:
	.loc 47 147 21 discriminator 6
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L680
.L714:
	movq	%rax, %rbx
.L680:
	.loc 47 147 21 discriminator 2
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L681
.L713:
	movq	%rax, %rbx
.L681:
	.loc 47 144 39 is_stmt 1
	call	__cxa_end_catch
	jmp	.L676
.L718:
	movq	%rax, %rbx
.LBE95:
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L676
.L719:
	cmpq	$1, %rdx
	je	.L684
	movq	%rax, %rbx
	jmp	.L685
.L684:
.LBB96:
	.loc 47 156 39
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 1016(%rbp)
	.loc 47 158 22
	leaq	.LC45(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB201:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE201:
	.loc 47 159 21
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	384(%rbp), %rax
	leaq	.LC43(%rip), %rdx
	movq	%rax, %rcx
.LEHB202:
	call	_ZN8wxStringC1EPKc
.LEHE202:
	.loc 47 159 21 is_stmt 0 discriminator 3
	leaq	336(%rbp), %rdx
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
.LEHB203:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE203:
	movq	%rax, %rbx
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	480(%rbp), %rax
	leaq	.LC46(%rip), %rdx
	movq	%rax, %rcx
.LEHB204:
	call	_ZN8wxStringC1EPKc
.LEHE204:
	.loc 47 159 21 discriminator 9
	leaq	432(%rbp), %rdx
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
.LEHB205:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$512, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE205:
	.loc 47 159 21 discriminator 13
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
	.loc 47 160 9 is_stmt 1 discriminator 13
	nop
	.loc 47 156 39 discriminator 13
	call	__cxa_end_catch
	movl	$0, %ebx
	jmp	.L668
.L725:
	movq	%rax, %rbx
	.loc 47 159 21
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L687
.L724:
	movq	%rax, %rbx
.L687:
	.loc 47 159 21 is_stmt 0 discriminator 8
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L688
.L723:
	movq	%rax, %rbx
.L688:
	.loc 47 159 21 discriminator 6
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L689
.L722:
	movq	%rax, %rbx
.L689:
	.loc 47 159 21 discriminator 2
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L690
.L721:
	movq	%rax, %rbx
.L690:
	.loc 47 156 39 is_stmt 1
	call	__cxa_end_catch
	jmp	.L685
.L726:
	movq	%rax, %rbx
.LBE96:
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L685
.L727:
	cmpq	$1, %rdx
	je	.L693
	movq	%rax, %rbx
	jmp	.L694
.L693:
.LBB97:
	.loc 47 168 39
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 1024(%rbp)
	.loc 47 170 22
	leaq	.LC47(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB206:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE206:
	.loc 47 171 21
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	624(%rbp), %rax
	leaq	.LC43(%rip), %rdx
	movq	%rax, %rcx
.LEHB207:
	call	_ZN8wxStringC1EPKc
.LEHE207:
	.loc 47 171 21 is_stmt 0 discriminator 3
	leaq	576(%rbp), %rdx
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
.LEHB208:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE208:
	movq	%rax, %rbx
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	720(%rbp), %rax
	leaq	.LC48(%rip), %rdx
	movq	%rax, %rcx
.LEHB209:
	call	_ZN8wxStringC1EPKc
.LEHE209:
	.loc 47 171 21 discriminator 9
	leaq	672(%rbp), %rdx
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
.LEHB210:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$512, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE210:
	.loc 47 171 21 discriminator 13
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 172 9 is_stmt 1 discriminator 13
	nop
	.loc 47 168 39 discriminator 13
	call	__cxa_end_catch
	movl	$0, %ebx
	jmp	.L666
.L733:
	movq	%rax, %rbx
	.loc 47 171 21
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L696
.L732:
	movq	%rax, %rbx
.L696:
	.loc 47 171 21 is_stmt 0 discriminator 8
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L697
.L731:
	movq	%rax, %rbx
.L697:
	.loc 47 171 21 discriminator 6
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L698
.L730:
	movq	%rax, %rbx
.L698:
	.loc 47 171 21 discriminator 2
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L699
.L729:
	movq	%rax, %rbx
.L699:
	.loc 47 168 39 is_stmt 1
	call	__cxa_end_catch
	jmp	.L694
.L734:
	movq	%rax, %rbx
.LBE97:
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L694
.L735:
	cmpq	$1, %rdx
	je	.L702
	movq	%rax, %rbx
	jmp	.L703
.L702:
.LBB98:
	.loc 47 185 39
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 1032(%rbp)
	.loc 47 187 22
	leaq	.LC49(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB211:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE211:
	.loc 47 188 21
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	864(%rbp), %rax
	leaq	.LC43(%rip), %rdx
	movq	%rax, %rcx
.LEHB212:
	call	_ZN8wxStringC1EPKc
.LEHE212:
	.loc 47 188 21 is_stmt 0 discriminator 3
	leaq	816(%rbp), %rdx
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
.LEHB213:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE213:
	movq	%rax, %rbx
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	960(%rbp), %rax
	leaq	.LC50(%rip), %rdx
	movq	%rax, %rcx
.LEHB214:
	call	_ZN8wxStringC1EPKc
.LEHE214:
	.loc 47 188 21 discriminator 9
	leaq	912(%rbp), %rdx
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
.LEHB215:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$512, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE215:
	.loc 47 188 21 discriminator 13
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 47 189 9 is_stmt 1 discriminator 13
	nop
	.loc 47 185 39 discriminator 13
	call	__cxa_end_catch
	movl	$0, %ebx
	jmp	.L704
.L741:
	movq	%rax, %rbx
	.loc 47 188 21
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L706
.L740:
	movq	%rax, %rbx
.L706:
	.loc 47 188 21 is_stmt 0 discriminator 8
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L707
.L739:
	movq	%rax, %rbx
.L707:
	.loc 47 188 21 discriminator 6
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L708
.L738:
	movq	%rax, %rbx
.L708:
	.loc 47 188 21 discriminator 2
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L709
.L737:
	movq	%rax, %rbx
.L709:
	.loc 47 185 39 is_stmt 1
	call	__cxa_end_catch
	jmp	.L703
.L736:
	movq	%rax, %rbx
.L703:
.LBE98:
	.loc 47 179 94
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L694
.L728:
	movq	%rax, %rbx
.L694:
	.loc 47 163 91
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L685
.L720:
	movq	%rax, %rbx
.L685:
	.loc 47 151 85
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L676
.L712:
	movq	%rax, %rbx
.L676:
	.loc 47 139 89
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB216:
	call	_Unwind_Resume
	nop
.LEHE216:
.L742:
	.loc 47 194 1
	addq	$1176, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -1160
	ret
	.cfi_endproc
.LFE16775:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA16775:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT16775-.LLSDATTD16775
.LLSDATTD16775:
	.byte	0x1
	.uleb128 .LLSDACSE16775-.LLSDACSB16775
.LLSDACSB16775:
	.uleb128 .LEHB182-.LFB16775
	.uleb128 .LEHE182-.LEHB182
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB183-.LFB16775
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L710-.LFB16775
	.uleb128 0
	.uleb128 .LEHB184-.LFB16775
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L711-.LFB16775
	.uleb128 0x3
	.uleb128 .LEHB185-.LFB16775
	.uleb128 .LEHE185-.LEHB185
	.uleb128 .L712-.LFB16775
	.uleb128 0
	.uleb128 .LEHB186-.LFB16775
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L718-.LFB16775
	.uleb128 0
	.uleb128 .LEHB187-.LFB16775
	.uleb128 .LEHE187-.LEHB187
	.uleb128 .L719-.LFB16775
	.uleb128 0x3
	.uleb128 .LEHB188-.LFB16775
	.uleb128 .LEHE188-.LEHB188
	.uleb128 .L720-.LFB16775
	.uleb128 0
	.uleb128 .LEHB189-.LFB16775
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L726-.LFB16775
	.uleb128 0
	.uleb128 .LEHB190-.LFB16775
	.uleb128 .LEHE190-.LEHB190
	.uleb128 .L727-.LFB16775
	.uleb128 0x3
	.uleb128 .LEHB191-.LFB16775
	.uleb128 .LEHE191-.LEHB191
	.uleb128 .L728-.LFB16775
	.uleb128 0
	.uleb128 .LEHB192-.LFB16775
	.uleb128 .LEHE192-.LEHB192
	.uleb128 .L734-.LFB16775
	.uleb128 0
	.uleb128 .LEHB193-.LFB16775
	.uleb128 .LEHE193-.LEHB193
	.uleb128 .L735-.LFB16775
	.uleb128 0x3
	.uleb128 .LEHB194-.LFB16775
	.uleb128 .LEHE194-.LEHB194
	.uleb128 .L736-.LFB16775
	.uleb128 0
	.uleb128 .LEHB195-.LFB16775
	.uleb128 .LEHE195-.LEHB195
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB196-.LFB16775
	.uleb128 .LEHE196-.LEHB196
	.uleb128 .L713-.LFB16775
	.uleb128 0
	.uleb128 .LEHB197-.LFB16775
	.uleb128 .LEHE197-.LEHB197
	.uleb128 .L714-.LFB16775
	.uleb128 0
	.uleb128 .LEHB198-.LFB16775
	.uleb128 .LEHE198-.LEHB198
	.uleb128 .L715-.LFB16775
	.uleb128 0
	.uleb128 .LEHB199-.LFB16775
	.uleb128 .LEHE199-.LEHB199
	.uleb128 .L716-.LFB16775
	.uleb128 0
	.uleb128 .LEHB200-.LFB16775
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L717-.LFB16775
	.uleb128 0
	.uleb128 .LEHB201-.LFB16775
	.uleb128 .LEHE201-.LEHB201
	.uleb128 .L721-.LFB16775
	.uleb128 0
	.uleb128 .LEHB202-.LFB16775
	.uleb128 .LEHE202-.LEHB202
	.uleb128 .L722-.LFB16775
	.uleb128 0
	.uleb128 .LEHB203-.LFB16775
	.uleb128 .LEHE203-.LEHB203
	.uleb128 .L723-.LFB16775
	.uleb128 0
	.uleb128 .LEHB204-.LFB16775
	.uleb128 .LEHE204-.LEHB204
	.uleb128 .L724-.LFB16775
	.uleb128 0
	.uleb128 .LEHB205-.LFB16775
	.uleb128 .LEHE205-.LEHB205
	.uleb128 .L725-.LFB16775
	.uleb128 0
	.uleb128 .LEHB206-.LFB16775
	.uleb128 .LEHE206-.LEHB206
	.uleb128 .L729-.LFB16775
	.uleb128 0
	.uleb128 .LEHB207-.LFB16775
	.uleb128 .LEHE207-.LEHB207
	.uleb128 .L730-.LFB16775
	.uleb128 0
	.uleb128 .LEHB208-.LFB16775
	.uleb128 .LEHE208-.LEHB208
	.uleb128 .L731-.LFB16775
	.uleb128 0
	.uleb128 .LEHB209-.LFB16775
	.uleb128 .LEHE209-.LEHB209
	.uleb128 .L732-.LFB16775
	.uleb128 0
	.uleb128 .LEHB210-.LFB16775
	.uleb128 .LEHE210-.LEHB210
	.uleb128 .L733-.LFB16775
	.uleb128 0
	.uleb128 .LEHB211-.LFB16775
	.uleb128 .LEHE211-.LEHB211
	.uleb128 .L737-.LFB16775
	.uleb128 0
	.uleb128 .LEHB212-.LFB16775
	.uleb128 .LEHE212-.LEHB212
	.uleb128 .L738-.LFB16775
	.uleb128 0
	.uleb128 .LEHB213-.LFB16775
	.uleb128 .LEHE213-.LEHB213
	.uleb128 .L739-.LFB16775
	.uleb128 0
	.uleb128 .LEHB214-.LFB16775
	.uleb128 .LEHE214-.LEHB214
	.uleb128 .L740-.LFB16775
	.uleb128 0
	.uleb128 .LEHB215-.LFB16775
	.uleb128 .LEHE215-.LEHB215
	.uleb128 .L741-.LFB16775
	.uleb128 0
	.uleb128 .LEHB216-.LFB16775
	.uleb128 .LEHE216-.LEHB216
	.uleb128 0
	.uleb128 0
.LLSDACSE16775:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	.LDFCM0-.
.LLSDATT16775:
	.text
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcED1Ev
	.def	_ZN22wxScopedCharTypeBufferIcED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcED1Ev
_ZN22wxScopedCharTypeBufferIcED1Ev:
.LFB16781:
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
.LBB99:
	.loc 3 127 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIcE6DecRefEv
.LBE99:
	.loc 3 128 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16781:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16781:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16781-.LLSDACSB16781
.LLSDACSB16781:
.LLSDACSE16781:
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
.LFB16796:
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
.LBB100:
	.loc 3 127 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
.LBE100:
	.loc 3 128 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16796:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16796:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16796-.LLSDACSB16796
.LLSDACSB16796:
.LLSDACSE16796:
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
.LFB16864:
	.file 48 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/string_conversions.h"
	.loc 48 63 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 48 63 35
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL57:
	.loc 48 63 38
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	.loc 48 63 50
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL58:
	.loc 48 63 42
	movl	$0, (%rax)
.LBE101:
	.loc 48 63 59
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16864:
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev:
.LFB16867:
	.loc 48 64 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 48 64 31
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL59:
	.loc 48 64 35
	movl	(%rax), %eax
	testl	%eax, %eax
	sete	%al
	.loc 48 64 19
	testb	%al, %al
	je	.L748
	.loc 48 64 49 discriminator 1
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL60:
	movq	%rax, %rdx
	.loc 48 64 55 discriminator 1
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 48 64 41 discriminator 1
	movl	%eax, (%rdx)
.L748:
.LBE102:
	.loc 48 64 65
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16867:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16867:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16867-.LLSDACSB16867
.LLSDACSB16867:
.LLSDACSE16867:
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,"x"
	.linkonce discard
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE:
.LFB16868:
	.loc 48 70 4
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
	.loc 48 70 44
	movl	$0, %eax
	.loc 48 70 51
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16868:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
	.def	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_:
.LFB16861:
	.loc 48 54 5
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
	.loc 48 66 15
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
.LEHB217:
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
.LEHE217:
	.loc 48 80 34
	leaq	-80(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	0(%rbp), %r8
	movq	%rax, %rdx
.LEHB218:
	call	*%r8
.LVL61:
	movq	%xmm0, %rax
	movq	%rax, -56(%rbp)
	.loc 48 82 20
	movq	-80(%rbp), %rax
	.loc 48 82 7
	cmpq	%rax, 16(%rbp)
	jne	.L752
	.loc 48 83 31
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt24__throw_invalid_argumentPKc
.L752:
	.loc 48 84 24
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL62:
	.loc 48 84 28
	movl	(%rax), %eax
	.loc 48 85 4
	cmpl	$34, %eax
	je	.L753
	.loc 48 85 25 discriminator 2
	movq	-56(%rbp), %rax
	movl	%ebx, %edx
	movq	%rax, %xmm0
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.loc 48 85 4 discriminator 2
	testb	%al, %al
	je	.L754
.L753:
	.loc 48 85 4 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L755
.L754:
	.loc 48 85 4 discriminator 4
	movl	$0, %eax
.L755:
	.loc 48 84 12 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L756
	.loc 48 86 27
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_out_of_rangePKc
.LEHE218:
.L756:
	.loc 48 88 2
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	.loc 48 90 7
	cmpq	$0, 24(%rbp)
	je	.L757
	.loc 48 91 20
	movq	-80(%rbp), %rax
	subq	16(%rbp), %rax
	movq	%rax, %rdx
	.loc 48 91 2
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
.L757:
	.loc 48 93 14
	movsd	-64(%rbp), %xmm6
	.loc 48 66 15
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	.loc 48 93 14
	movq	%xmm6, %rax
	jmp	.L761
.L760:
	movq	%rax, %rbx
	.loc 48 66 15
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB219:
	call	_Unwind_Resume
.LEHE219:
.L761:
	.loc 48 94 5
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
.LFE16861:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16861:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16861-.LLSDACSB16861
.LLSDACSB16861:
	.uleb128 .LEHB217-.LFB16861
	.uleb128 .LEHE217-.LEHB217
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB218-.LFB16861
	.uleb128 .LEHE218-.LEHB218
	.uleb128 .L760-.LFB16861
	.uleb128 0
	.uleb128 .LEHB219-.LFB16861
	.uleb128 .LEHE219-.LEHB219
	.uleb128 0
	.uleb128 0
.LLSDACSE16861:
	.section	.text$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy,"x"
	.linkonce discard
	.globl	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy
	.def	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy
_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy:
.LFB16983:
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
	jne	.L763
	.loc 3 84 27
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_Z8wxStrlenPKc
	movq	%rax, -48(%rbp)
.L763:
	.loc 3 86 32
	movq	-64(%rbp), %rcx
.LEHB220:
	call	_ZN22wxScopedCharTypeBufferIcEC1Ev
.LEHE220:
	.loc 3 87 9
	cmpq	$0, -56(%rbp)
	je	.L768
	.loc 3 88 26
	movl	$24, %ecx
.LEHB221:
	call	_Znwy
.LEHE221:
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
	jmp	.L768
.L767:
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB222:
	call	_Unwind_Resume
.LEHE222:
.L768:
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
.LFE16983:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16983:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16983-.LLSDACSB16983
.LLSDACSB16983:
	.uleb128 .LEHB220-.LFB16983
	.uleb128 .LEHE220-.LEHB220
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB221-.LFB16983
	.uleb128 .LEHE221-.LEHB221
	.uleb128 .L767-.LFB16983
	.uleb128 0
	.uleb128 .LEHB222-.LFB16983
	.uleb128 .LEHE222-.LEHB222
	.uleb128 0
	.uleb128 0
.LLSDACSE16983:
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
.LFB16993:
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
.LBB103:
	.loc 3 73 29
	call	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
	movq	%rax, %rdx
	.loc 3 73 9
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE103:
	.loc 3 74 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16993:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_
	.def	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_
_ZN22wxScopedCharTypeBufferIwEC1ERKS0_:
.LFB16996:
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
.LBB104:
	.loc 3 109 22
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	.loc 3 109 9
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 110 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
.LBE104:
	.loc 3 111 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16996:
	.seh_endproc
	.section	.text$_ZN8wxString15ConvertedBufferIcED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString15ConvertedBufferIcED1Ev
	.def	_ZN8wxString15ConvertedBufferIcED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString15ConvertedBufferIcED1Ev
_ZN8wxString15ConvertedBufferIcED1Ev:
.LFB17065:
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
.LBB105:
	.loc 7 3490 18
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 3490 17
	movq	%rax, %rcx
	call	free
.LBE105:
	.loc 7 3490 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17065:
	.seh_endproc
	.section	.text$_ZN8wxString15ConvertedBufferIcEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString15ConvertedBufferIcEC1Ev
	.def	_ZN8wxString15ConvertedBufferIcEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString15ConvertedBufferIcEC1Ev
_ZN8wxString15ConvertedBufferIcEC1Ev:
.LFB17071:
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
.LBB106:
	.loc 7 3488 36
	movq	16(%rbp), %rax
	movq	$0, (%rax)
.LBE106:
	.loc 7 3488 39
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17071:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwEcvPKwEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
	.def	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
_ZNK22wxScopedCharTypeBufferIwEcvPKwEv:
.LFB17075:
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
.LFE17075:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIcE6lengthEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIcE6lengthEv
	.def	_ZNK22wxScopedCharTypeBufferIcE6lengthEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIcE6lengthEv
_ZNK22wxScopedCharTypeBufferIcE6lengthEv:
.LFB17087:
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
.LFE17087:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwE4dataEv
	.def	_ZNK22wxScopedCharTypeBufferIwE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwE4dataEv
_ZNK22wxScopedCharTypeBufferIwE4dataEv:
.LFB17088:
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
.LFE17088:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcE4dataEv
	.def	_ZN22wxScopedCharTypeBufferIcE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE4dataEv
_ZN22wxScopedCharTypeBufferIcE4dataEv:
.LFB17090:
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
.LFE17090:
	.seh_endproc
	.section	.text$_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv
	.def	_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv
_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv:
.LFB17192:
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
.LFE17192:
	.seh_endproc
	.section	.text$_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_,"x"
	.linkonce discard
	.globl	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_
	.def	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_
_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_:
.LFB17378:
	.file 49 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/utils.h"
	.loc 49 65 1
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
	.loc 49 71 68
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jle	.L784
	.loc 49 71 68 is_stmt 0 discriminator 1
	movl	16(%rbp), %eax
	.loc 49 71 74 is_stmt 1 discriminator 1
	jmp	.L786
.L784:
	.loc 49 71 68 discriminator 2
	movl	24(%rbp), %eax
.L786:
	.loc 49 72 1 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17378:
	.seh_endproc
	.section	.text$_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.def	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv:
.LFB17450:
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
.LFE17450:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBaseD2Ev
	.def	_ZN28wxFloatingPointValidatorBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBaseD2Ev
_ZN28wxFloatingPointValidatorBaseD2Ev:
.LFB17454:
	.loc 46 349 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 46 349 7
	movq	.refptr._ZTV28wxFloatingPointValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseD2Ev
.LBE107:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17454:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev:
.LFB17457:
	.loc 46 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 46 137 7
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBaseD2Ev
.LBE108:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17457:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev:
.LFB17458:
	.loc 46 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 46 137 7
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBaseD2Ev
.LBE109:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17458:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED0Ev
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED0Ev
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED0Ev:
.LFB17459:
	.loc 46 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 46 137 7
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
.LFE17459:
	.seh_endproc
	.section	.text$_ZN24wxFloatingPointValidatorIdEC1EiPdi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIdEC1EiPdi
	.def	_ZN24wxFloatingPointValidatorIdEC1EiPdi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIdEC1EiPdi
_ZN24wxFloatingPointValidatorIdEC1EiPdi:
.LFB17461:
	.loc 46 423 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB110:
	.loc 46 426 28
	movq	16(%rbp), %rax
	movl	40(%rbp), %ecx
	movq	32(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi
	leaq	16+_ZTV24wxFloatingPointValidatorIdE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 46 428 9
	movq	16(%rbp), %rcx
	call	_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv
	.loc 46 430 9
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj
.LBE110:
	.loc 46 431 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17461:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd:
.LFB17462:
	.loc 46 167 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 46 169 9
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd
	.loc 46 170 9
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd
	.loc 46 171 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17462:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE4DataD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev
	.def	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev
_ZN22wxScopedCharTypeBufferIcE4DataD1Ev:
.LFB17467:
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
.LBB111:
	.loc 3 164 12
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataD2Ev
.LBE111:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17467:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE6DecRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcE6DecRefEv
	.def	_ZN22wxScopedCharTypeBufferIcE6DecRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE6DecRefEv
_ZN22wxScopedCharTypeBufferIcE6DecRefEv:
.LFB17464:
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
	jne	.L800
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
	je	.L799
	.loc 3 197 20
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 3 197 13
	testq	%rbx, %rbx
	je	.L799
	.loc 3 197 13 is_stmt 0 discriminator 1
	movq	%rbx, %rcx
	call	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev
	movq	%rbx, %rcx
	call	_ZdlPv
.L799:
	.loc 3 198 29 is_stmt 1
	call	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
	movq	%rax, %rdx
	.loc 3 198 9
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L796
.L800:
	.loc 3 195 13
	nop
.L796:
	.loc 3 199 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17464:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE
	.def	_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE
_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE:
.LFB17472:
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
.LBB112:
	.loc 3 167 58
	movq	16(%rbp), %rax
	movl	40(%rbp), %r8d
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataC2EPvyNS0_4KindE
.LBE112:
	.loc 3 169 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17472:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv,"x"
	.linkonce discard
	.globl	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
	.def	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv:
.LFB17473:
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
.LFE17473:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE4DataD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	.def	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
_ZN22wxScopedCharTypeBufferIwE4DataD1Ev:
.LFB17477:
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
.LBB113:
	.loc 3 164 12
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataD2Ev
.LBE113:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17477:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE6DecRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
	.def	_ZN22wxScopedCharTypeBufferIwE6DecRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
_ZN22wxScopedCharTypeBufferIwE6DecRefEv:
.LFB17474:
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
	jne	.L809
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
	je	.L808
	.loc 3 197 20
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 3 197 13
	testq	%rbx, %rbx
	je	.L808
	.loc 3 197 13 is_stmt 0 discriminator 1
	movq	%rbx, %rcx
	call	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	movq	%rbx, %rcx
	call	_ZdlPv
.L808:
	.loc 3 198 29 is_stmt 1
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	movq	%rax, %rdx
	.loc 3 198 9
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L805
.L809:
	.loc 3 195 13
	nop
.L805:
	.loc 3 199 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17474:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv,"x"
	.linkonce discard
	.globl	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.def	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv:
.LFB17483:
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
.LFE17483:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE6IncRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
	.def	_ZN22wxScopedCharTypeBufferIwE6IncRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
_ZN22wxScopedCharTypeBufferIwE6IncRefEv:
.LFB17519:
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
	jne	.L815
	.loc 3 189 9
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 189 17
	movzwl	16(%rax), %edx
	.loc 3 189 9
	addl	$1, %edx
	movw	%dx, 16(%rax)
	jmp	.L812
.L815:
	.loc 3 188 13
	nop
.L812:
	.loc 3 190 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17519:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv
	.def	_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv
_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv:
.LFB17546:
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
.LFE17546:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
	.def	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv:
.LFB17547:
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
.LFE17547:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi:
.LFB17718:
	.loc 46 212 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB114:
	.loc 46 214 24
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
.LBE114:
	.loc 46 216 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17718:
	.seh_endproc
	.section	.text$_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv
	.def	_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv
_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv:
.LFB17720:
	.loc 46 439 10
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
	.loc 46 444 9
	movq	-64(%rbp), %rbx
	.loc 46 444 60
	call	_ZNSt14numeric_limitsIdE3maxEv
	movapd	%xmm0, %xmm1
	.loc 46 444 9
	movq	.LC51(%rip), %xmm0
	xorpd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
	.loc 46 445 9
	movq	-64(%rbp), %rbx
	call	_ZNSt14numeric_limitsIdE3maxEv
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
	.loc 46 446 5
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17720:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd:
.LFB17721:
	.loc 46 157 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 46 159 9
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
	.loc 46 160 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17721:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd:
.LFB17722:
	.loc 46 162 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 46 164 9
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
	.loc 46 165 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17722:
	.seh_endproc
	.globl	_ZTV17ParametrosFDialog
	.section	.rdata$_ZTV17ParametrosFDialog,"dr"
	.linkonce same_size
	.align 8
_ZTV17ParametrosFDialog:
	.quad	0
	.quad	_ZTI17ParametrosFDialog
	.quad	_ZNK8wxDialog12GetClassInfoEv
	.quad	_ZN17ParametrosFDialogD1Ev
	.quad	_ZN17ParametrosFDialogD0Ev
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
	.quad	_ZNK17ParametrosFDialog13GetEventTableEv
	.quad	_ZNK17ParametrosFDialog17GetEventHashTableEv
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
.LFB17938:
	.loc 46 405 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 46 405 7
	leaq	16+_ZTV24wxFloatingPointValidatorIdE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev
.LBE115:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17938:
	.seh_endproc
	.section	.text$_ZN24wxFloatingPointValidatorIdED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIdED0Ev
	.def	_ZN24wxFloatingPointValidatorIdED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIdED0Ev
_ZN24wxFloatingPointValidatorIdED0Ev:
.LFB17939:
	.loc 46 405 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 46 405 7
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
.LFE17939:
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
	.globl	_ZTV15wxStaticBoxBase
	.section	.rdata$_ZTV15wxStaticBoxBase,"dr"
	.linkonce same_size
	.align 8
_ZTV15wxStaticBoxBase:
	.quad	0
	.quad	_ZTI15wxStaticBoxBase
	.quad	_ZNK9wxControl12GetClassInfoEv
	.quad	_ZN15wxStaticBoxBaseD1Ev
	.quad	_ZN15wxStaticBoxBaseD0Ev
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
	.quad	_ZN19wxNavigationEnabledI9wxControlE8SetFocusEv
	.quad	_ZN8wxWindow15SetFocusFromKbdEv
	.quad	_ZNK12wxWindowBase8HasFocusEv
	.quad	_ZNK19wxNavigationEnabledI9wxControlE12AcceptsFocusEv
	.quad	_ZNK19wxNavigationEnabledI9wxControlE23AcceptsFocusRecursivelyEv
	.quad	_ZNK19wxNavigationEnabledI9wxControlE24AcceptsFocusFromKeyboardEv
	.quad	_ZNK12wxWindowBase12CanBeFocusedEv
	.quad	_ZN12wxWindowBase11SetCanFocusEb
	.quad	_ZNK12wxWindowBase10IsTopLevelEv
	.quad	_ZN8wxWindow8ReparentEP12wxWindowBase
	.quad	_ZN19wxNavigationEnabledI9wxControlE8AddChildEP12wxWindowBase
	.quad	_ZN19wxNavigationEnabledI9wxControlE11RemoveChildEP12wxWindowBase
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
	.quad	_ZN15wxStaticBoxBase24HasTransparentBackgroundEv
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
	.quad	_ZNK15wxStaticBoxBase16GetDefaultBorderEv
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
	.quad	_ZNK15wxStaticBoxBase18GetBordersForSizerEPiS0_
	.globl	_ZTV19wxNavigationEnabledI9wxControlE
	.section	.rdata$_ZTV19wxNavigationEnabledI9wxControlE,"dr"
	.linkonce same_size
	.align 8
_ZTV19wxNavigationEnabledI9wxControlE:
	.quad	0
	.quad	_ZTI19wxNavigationEnabledI9wxControlE
	.quad	_ZNK9wxControl12GetClassInfoEv
	.quad	_ZN19wxNavigationEnabledI9wxControlED1Ev
	.quad	_ZN19wxNavigationEnabledI9wxControlED0Ev
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
	.quad	_ZN19wxNavigationEnabledI9wxControlE8SetFocusEv
	.quad	_ZN8wxWindow15SetFocusFromKbdEv
	.quad	_ZNK12wxWindowBase8HasFocusEv
	.quad	_ZNK19wxNavigationEnabledI9wxControlE12AcceptsFocusEv
	.quad	_ZNK19wxNavigationEnabledI9wxControlE23AcceptsFocusRecursivelyEv
	.quad	_ZNK19wxNavigationEnabledI9wxControlE24AcceptsFocusFromKeyboardEv
	.quad	_ZNK12wxWindowBase12CanBeFocusedEv
	.quad	_ZN12wxWindowBase11SetCanFocusEb
	.quad	_ZNK12wxWindowBase10IsTopLevelEv
	.quad	_ZN8wxWindow8ReparentEP12wxWindowBase
	.quad	_ZN19wxNavigationEnabledI9wxControlE8AddChildEP12wxWindowBase
	.quad	_ZN19wxNavigationEnabledI9wxControlE11RemoveChildEP12wxWindowBase
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
.LFB17954:
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
.LBB116:
	.loc 19 240 7
	leaq	16+_ZTV20wxObjectEventFunctor(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxEventFunctorD2Ev
.LBE116:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17954:
	.seh_endproc
	.section	.text$_ZN20wxObjectEventFunctorD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxObjectEventFunctorD0Ev
	.def	_ZN20wxObjectEventFunctorD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxObjectEventFunctorD0Ev
_ZN20wxObjectEventFunctorD0Ev:
.LFB17955:
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
.LFE17955:
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
.LFB17958:
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
.LBB117:
	.loc 18 663 7
	leaq	16+_ZTV20wxThreadHelperThread(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxThreadD2Ev
.LBE117:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17958:
	.seh_endproc
	.section	.text$_ZN20wxThreadHelperThreadD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxThreadHelperThreadD0Ev
	.def	_ZN20wxThreadHelperThreadD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxThreadHelperThreadD0Ev
_ZN20wxThreadHelperThreadD0Ev:
.LFB17959:
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
.LFE17959:
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
	.globl	_ZTI17ParametrosFDialog
	.section	.rdata$_ZTI17ParametrosFDialog,"dr"
	.linkonce same_size
	.align 8
_ZTI17ParametrosFDialog:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS17ParametrosFDialog
	.quad	_ZTI8wxDialog
	.globl	_ZTS17ParametrosFDialog
	.section	.rdata$_ZTS17ParametrosFDialog,"dr"
	.linkonce same_size
	.align 16
_ZTS17ParametrosFDialog:
	.ascii "17ParametrosFDialog\0"
	.globl	_ZTI15wxStaticBoxBase
	.section	.rdata$_ZTI15wxStaticBoxBase,"dr"
	.linkonce same_size
	.align 8
_ZTI15wxStaticBoxBase:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15wxStaticBoxBase
	.quad	_ZTI19wxNavigationEnabledI9wxControlE
	.globl	_ZTS15wxStaticBoxBase
	.section	.rdata$_ZTS15wxStaticBoxBase,"dr"
	.linkonce same_size
	.align 16
_ZTS15wxStaticBoxBase:
	.ascii "15wxStaticBoxBase\0"
	.globl	_ZTI19wxNavigationEnabledI9wxControlE
	.section	.rdata$_ZTI19wxNavigationEnabledI9wxControlE,"dr"
	.linkonce same_size
	.align 8
_ZTI19wxNavigationEnabledI9wxControlE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS19wxNavigationEnabledI9wxControlE
	.quad	_ZTI9wxControl
	.globl	_ZTS19wxNavigationEnabledI9wxControlE
	.section	.rdata$_ZTS19wxNavigationEnabledI9wxControlE,"dr"
	.linkonce same_size
	.align 32
_ZTS19wxNavigationEnabledI9wxControlE:
	.ascii "19wxNavigationEnabledI9wxControlE\0"
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
.LFB17985:
	.file 50 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iostream"
	.loc 50 74 25
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 50 74 25
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17985:
	.seh_endproc
	.def	__tcf_1;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1
__tcf_1:
.LFB17986:
	.loc 47 30 254
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 47 30 254
	leaq	_ZN17ParametrosFDialog17sm_eventHashTableE(%rip), %rcx
	call	_ZN16wxEventHashTableD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17986:
	.seh_endproc
	.def	__tcf_2;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_2
__tcf_2:
.LFB17987:
	.loc 47 30 462
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
	.loc 47 30 462
	leaq	32+_ZN17ParametrosFDialog20sm_eventTableEntriesE(%rip), %rbx
.L834:
	.loc 47 30 462 is_stmt 0 discriminator 4
	leaq	_ZN17ParametrosFDialog20sm_eventTableEntriesE(%rip), %rax
	cmpq	%rax, %rbx
	je	.L832
	.loc 47 30 462 discriminator 3
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZN17wxEventTableEntryD1Ev
	jmp	.L834
.L832:
	.loc 47 30 462
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17987:
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB17984:
	.loc 47 194 1 is_stmt 1
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
	.loc 47 194 1
	cmpl	$1, -32(%rbp)
	jne	.L835
	.loc 47 194 1 is_stmt 0 discriminator 1
	cmpl	$65535, -24(%rbp)
	jne	.L835
	.loc 50 74 25 is_stmt 1
	leaq	_ZStL8__ioinit(%rip), %rcx
.LEHB223:
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	.loc 47 14 59
	call	_Z7wxNewIdv
	.loc 47 14 12
	movl	%eax, _ZN17ParametrosFDialog18ID_STATICBOX_GARFOE(%rip)
	.loc 47 15 80
	call	_Z7wxNewIdv
	.loc 47 15 12
	movl	%eax, _ZN17ParametrosFDialog39ID_STATICTEXT_FORM_FACTOR_PESO_PROJETILE(%rip)
	.loc 47 16 78
	call	_Z7wxNewIdv
	.loc 47 16 12
	movl	%eax, _ZN17ParametrosFDialog37ID_TEXTCTRL_FORM_FACTOR_PESO_PROJETILE(%rip)
	.loc 47 17 57
	call	_Z7wxNewIdv
	.loc 47 17 12
	movl	%eax, _ZN17ParametrosFDialog16ID_SALVAR_BUTTONE(%rip)
	.loc 47 18 59
	call	_Z7wxNewIdv
	.loc 47 18 12
	movl	%eax, _ZN17ParametrosFDialog18ID_CANCELAR_BUTTONE(%rip)
	.loc 47 19 79
	call	_Z7wxNewIdv
	.loc 47 19 12
	movl	%eax, _ZN17ParametrosFDialog38ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAOE(%rip)
	.loc 47 20 77
	call	_Z7wxNewIdv
	.loc 47 20 12
	movl	%eax, _ZN17ParametrosFDialog36ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAOE(%rip)
	.loc 47 21 55
	call	_Z7wxNewIdv
	.loc 47 21 12
	movl	%eax, _ZN17ParametrosFDialog14ID_STATICTEXT1E(%rip)
	.loc 47 22 78
	call	_Z7wxNewIdv
	.loc 47 22 12
	movl	%eax, _ZN17ParametrosFDialog37ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTOE(%rip)
	.loc 47 23 76
	call	_Z7wxNewIdv
	.loc 47 23 12
	movl	%eax, _ZN17ParametrosFDialog35ID_TEXTCTRL_DESVIO_PROVAVEL_ARRASTOE(%rip)
	.loc 47 24 86
	call	_Z7wxNewIdv
	.loc 47 24 12
	movl	%eax, _ZN17ParametrosFDialog45ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO_UNIDADEE(%rip)
	.loc 47 25 81
	call	_Z7wxNewIdv
	.loc 47 25 12
	movl	%eax, _ZN17ParametrosFDialog40ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADEE(%rip)
	.loc 47 26 79
	call	_Z7wxNewIdv
	.loc 47 26 12
	movl	%eax, _ZN17ParametrosFDialog38ID_TEXTCTRL_DESVIO_PROVAVEL_VELOCIDADEE(%rip)
	.loc 47 27 89
	call	_Z7wxNewIdv
	.loc 47 27 12
	movl	%eax, _ZN17ParametrosFDialog48ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE_UNIDADEE(%rip)
	.loc 47 30 323
	leaq	_ZN17ParametrosFDialog13sm_eventTableE(%rip), %rdx
	leaq	_ZN17ParametrosFDialog17sm_eventHashTableE(%rip), %rcx
	call	_ZN16wxEventHashTableC1ERK12wxEventTable
.LEHE223:
	.loc 47 30 254
	leaq	__tcf_1(%rip), %rcx
	call	atexit
	.loc 47 33 43
	leaq	_ZN17ParametrosFDialog20sm_eventTableEntriesE(%rip), %rsi
	movl	$0, %ebx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	.refptr.wxEVT_NULL(%rip), %rdx
	movq	%rsi, %rcx
.LEHB224:
	call	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject
.LEHE224:
	.loc 47 30 462 discriminator 1
	leaq	__tcf_2(%rip), %rcx
	call	atexit
	.loc 47 194 1 discriminator 1
	jmp	.L835
.L840:
	movq	%rax, %rdi
	testq	%rsi, %rsi
	je	.L838
	.loc 47 33 43 discriminator 1
	movq	%rbx, %rdx
	movl	$0, %eax
	subq	%rdx, %rax
	salq	$5, %rax
	leaq	(%rsi,%rax), %rbx
.L839:
	cmpq	%rsi, %rbx
	je	.L838
	subq	$32, %rbx
	.loc 47 33 43 is_stmt 0 discriminator 5
	movq	%rbx, %rcx
	call	_ZN17wxEventTableEntryD1Ev
	jmp	.L839
.L838:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB225:
	call	_Unwind_Resume
	nop
.LEHE225:
.L835:
	.loc 47 194 1 is_stmt 1
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
.LFE17984:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17984:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17984-.LLSDACSB17984
.LLSDACSB17984:
	.uleb128 .LEHB223-.LFB17984
	.uleb128 .LEHE223-.LEHB223
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB224-.LFB17984
	.uleb128 .LEHE224-.LEHB224
	.uleb128 .L840-.LFB17984
	.uleb128 0
	.uleb128 .LEHB225-.LFB17984
	.uleb128 .LEHE225-.LEHB225
	.uleb128 0
	.uleb128 0
.LLSDACSE17984:
	.text
	.seh_endproc
	.section	.text$_ZN8wxColourD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxColourD1Ev
	.def	_ZN8wxColourD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxColourD1Ev
_ZN8wxColourD1Ev:
.LFB17998:
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
.LBB118:
	.loc 14 20 7
	movq	.refptr._ZTV8wxColour(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseD2Ev
.LBE118:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17998:
	.seh_endproc
	.section	.text$_ZN18wxControlContainerD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxControlContainerD1Ev
	.def	_ZN18wxControlContainerD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxControlContainerD1Ev
_ZN18wxControlContainerD1Ev:
.LFB18006:
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
.LBB119:
	.loc 36 149 7
	leaq	16+_ZTV18wxControlContainer(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBaseD2Ev
.LBE119:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18006:
	.seh_endproc
	.section	.text$_ZN18wxControlContainerD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxControlContainerD0Ev
	.def	_ZN18wxControlContainerD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxControlContainerD0Ev
_ZN18wxControlContainerD0Ev:
.LFB18007:
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
.LFE18007:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv
_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv:
.LFB18048:
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
	je	.L846
	.loc 36 247 38
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxWindow8SetFocusEv
.L846:
	.loc 36 248 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18048:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv:
.LFB18049:
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
.LFE18049:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv:
.LFB18050:
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
.LFE18050:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv:
.LFB18051:
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
.LFE18051:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase
_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase:
.LFB18052:
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
	je	.L855
	.loc 36 226 43
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase7HasFlagEi
	.loc 36 226 18
	xorl	$1, %eax
	.loc 36 226 13
	testb	%al, %al
	je	.L855
	.loc 36 227 51
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase17ToggleWindowStyleEi
.L855:
	.loc 36 229 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18052:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase
_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase:
.LFB18053:
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
.LFE18053:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_:
.LFB18057:
	.loc 46 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 46 137 7
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
.LBE120:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18057:
	.seh_endproc
	.section	.text$_ZN24wxFloatingPointValidatorIdEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIdEC1ERKS0_
	.def	_ZN24wxFloatingPointValidatorIdEC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIdEC1ERKS0_
_ZN24wxFloatingPointValidatorIdEC1ERKS0_:
.LFB18060:
	.loc 46 405 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB121:
	.loc 46 405 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_
	leaq	16+_ZTV24wxFloatingPointValidatorIdE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE121:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18060:
	.seh_endproc
	.section	.text$_ZNK24wxFloatingPointValidatorIdE5CloneEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK24wxFloatingPointValidatorIdE5CloneEv
	.def	_ZNK24wxFloatingPointValidatorIdE5CloneEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK24wxFloatingPointValidatorIdE5CloneEv
_ZNK24wxFloatingPointValidatorIdE5CloneEv:
.LFB18054:
	.loc 46 433 23
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
	.loc 46 435 16
	movl	$160, %ecx
.LEHB226:
	call	_Znwy
.LEHE226:
	movq	%rax, %rbx
	movq	32(%rbp), %rdx
	movq	%rbx, %rcx
.LEHB227:
	call	_ZN24wxFloatingPointValidatorIdEC1ERKS0_
.LEHE227:
	.loc 46 435 50 discriminator 2
	movq	%rbx, %rax
	jmp	.L863
.L862:
	movq	%rax, %rsi
	.loc 46 435 16
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rax
	movq	%rax, %rcx
.LEHB228:
	call	_Unwind_Resume
.LEHE228:
.L863:
	.loc 46 436 5
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
.LFE18054:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18054:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18054-.LLSDACSB18054
.LLSDACSB18054:
	.uleb128 .LEHB226-.LFB18054
	.uleb128 .LEHE226-.LEHB226
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB227-.LFB18054
	.uleb128 .LEHE227-.LEHB227
	.uleb128 .L862-.LFB18054
	.uleb128 0
	.uleb128 .LEHB228-.LFB18054
	.uleb128 .LEHE228-.LEHB228
	.uleb128 0
	.uleb128 0
.LLSDACSE18054:
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
.LFB18061:
	.loc 46 173 18
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
.LBB122:
	.loc 46 175 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 46 175 9
	testq	%rax, %rax
	je	.L865
.LBB123:
	.loc 46 177 70
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB229:
	call	_ZNK18wxNumValidatorBase12GetTextEntryEv
	movq	%rax, -8(%rbp)
	.loc 46 178 13
	cmpq	$0, -8(%rbp)
	jne	.L866
	.loc 46 179 24
	movl	$0, %eax
	jmp	.L870
.L866:
	.loc 46 181 13
	movq	-8(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rbx
	.loc 46 181 47
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 46 181 13
	movsd	(%rax), %xmm0
	leaq	-64(%rbp), %rax
	movapd	%xmm0, %xmm2
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd
.LEHE229:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB230:
	call	*%rbx
.LVL63:
.LEHE230:
	.loc 46 181 13 is_stmt 0 discriminator 2
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L865:
.LBE123:
.LBE122:
	.loc 46 184 16 is_stmt 1
	movl	$1, %eax
	jmp	.L870
.L869:
	movq	%rax, %rbx
.LBB125:
.LBB124:
	.loc 46 181 13
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB231:
	call	_Unwind_Resume
.LEHE231:
.L870:
.LBE124:
.LBE125:
	.loc 46 185 5
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
.LFE18061:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18061:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18061-.LLSDACSB18061
.LLSDACSB18061:
	.uleb128 .LEHB229-.LFB18061
	.uleb128 .LEHE229-.LEHB229
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB230-.LFB18061
	.uleb128 .LEHE230-.LEHB230
	.uleb128 .L869-.LFB18061
	.uleb128 0
	.uleb128 .LEHB231-.LFB18061
	.uleb128 .LEHE231-.LEHB231
	.uleb128 0
	.uleb128 0
.LLSDACSE18061:
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
.LFB18062:
	.loc 46 187 18
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
.LBB126:
	.loc 46 189 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 46 189 9
	testq	%rax, %rax
	je	.L872
.LBB127:
	.loc 46 191 70
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB232:
	call	_ZNK18wxNumValidatorBase12GetTextEntryEv
	movq	%rax, -8(%rbp)
	.loc 46 192 13
	cmpq	$0, -8(%rbp)
	jne	.L873
	.loc 46 193 24
	movl	$0, %esi
	jmp	.L885
.L873:
	.loc 46 195 28
	movq	-8(%rbp), %rdx
	.loc 46 195 47
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$48, %rax
	movq	(%rax), %r8
	.loc 46 195 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL64:
.LEHE232:
	.loc 46 197 25
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString5emptyEv
	.loc 46 197 28
	testb	%al, %al
	je	.L875
	.loc 46 197 53 discriminator 1
	movq	32(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.loc 46 197 28 discriminator 1
	testb	%al, %al
	je	.L875
	.loc 46 197 28 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L876
.L875:
	.loc 46 197 28 discriminator 4
	movl	$0, %eax
.L876:
	.loc 46 197 13 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L877
	.loc 46 198 17
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -16(%rbp)
	jmp	.L878
.L877:
	.loc 46 199 49
	leaq	-16(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB233:
	call	_ZN28wxFloatingPointValidatorBase10FromStringERK8wxStringPd
.LEHE233:
	.loc 46 199 23
	xorl	$1, %eax
	.loc 46 199 18
	testb	%al, %al
	je	.L878
	.loc 46 200 24
	movl	$0, %esi
	movl	$0, %ebx
	jmp	.L879
.L878:
	.loc 46 202 18
	movq	32(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd
	xorl	$1, %eax
	.loc 46 202 13
	testb	%al, %al
	je	.L880
	.loc 46 203 24
	movl	$0, %esi
	movl	$0, %ebx
	jmp	.L879
.L880:
	.loc 46 205 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 46 205 13
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movl	$1, %ebx
.L879:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	cmpl	$1, %ebx
	jne	.L885
.L872:
.LBE127:
.LBE126:
	.loc 46 208 16
	movl	$1, %esi
	jmp	.L881
.L885:
.LBB129:
.LBB128:
	.loc 46 193 24
	nop
.L881:
	movl	%esi, %eax
	jmp	.L884
.L883:
	movq	%rax, %rbx
	.loc 46 195 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB234:
	call	_Unwind_Resume
.LEHE234:
.L884:
.LBE128:
.LBE129:
	.loc 46 209 5
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
.LFE18062:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18062:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18062-.LLSDACSB18062
.LLSDACSB18062:
	.uleb128 .LEHB232-.LFB18062
	.uleb128 .LEHE232-.LEHB232
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB233-.LFB18062
	.uleb128 .LEHE233-.LEHB233
	.uleb128 .L883-.LFB18062
	.uleb128 0
	.uleb128 .LEHB234-.LFB18062
	.uleb128 .LEHE234-.LEHB234
	.uleb128 0
	.uleb128 0
.LLSDACSE18062:
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
.LFB18063:
	.loc 46 220 22
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
	.loc 46 223 41
	leaq	-8(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZN28wxFloatingPointValidatorBase10FromStringERK8wxStringPd
	.loc 46 224 64
	testb	%al, %al
	je	.L887
	.loc 46 224 64 is_stmt 0 discriminator 1
	movsd	-8(%rbp), %xmm0
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd
	jmp	.L886
.L887:
	.loc 46 224 64 discriminator 2
	movq	16(%rbp), %rcx
	call	_ZN8wxStringC1Ev
.L886:
	.loc 46 225 5 is_stmt 1
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18063:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI9wxControlE8SetFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI9wxControlE8SetFocusEv
	.def	_ZN19wxNavigationEnabledI9wxControlE8SetFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI9wxControlE8SetFocusEv
_ZN19wxNavigationEnabledI9wxControlE8SetFocusEv:
.LFB18064:
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
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase10DoSetFocusEv
	.loc 36 246 14
	xorl	$1, %eax
	.loc 36 246 9
	testb	%al, %al
	je	.L892
	.loc 36 247 38
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxWindow8SetFocusEv
.L892:
	.loc 36 248 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18064:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI9wxControlE12AcceptsFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI9wxControlE12AcceptsFocusEv
	.def	_ZNK19wxNavigationEnabledI9wxControlE12AcceptsFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI9wxControlE12AcceptsFocusEv
_ZNK19wxNavigationEnabledI9wxControlE12AcceptsFocusEv:
.LFB18065:
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
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase12AcceptsFocusEv
	.loc 36 206 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18065:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI9wxControlE23AcceptsFocusRecursivelyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI9wxControlE23AcceptsFocusRecursivelyEv
	.def	_ZNK19wxNavigationEnabledI9wxControlE23AcceptsFocusRecursivelyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI9wxControlE23AcceptsFocusRecursivelyEv
_ZNK19wxNavigationEnabledI9wxControlE23AcceptsFocusRecursivelyEv:
.LFB18066:
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
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.loc 36 211 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18066:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI9wxControlE24AcceptsFocusFromKeyboardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI9wxControlE24AcceptsFocusFromKeyboardEv
	.def	_ZNK19wxNavigationEnabledI9wxControlE24AcceptsFocusFromKeyboardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI9wxControlE24AcceptsFocusFromKeyboardEv
_ZNK19wxNavigationEnabledI9wxControlE24AcceptsFocusFromKeyboardEv:
.LFB18067:
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
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv
	.loc 36 216 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18067:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI9wxControlE8AddChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI9wxControlE8AddChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI9wxControlE8AddChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI9wxControlE8AddChildEP12wxWindowBase
_ZN19wxNavigationEnabledI9wxControlE8AddChildEP12wxWindowBase:
.LFB18068:
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
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase22UpdateCanFocusChildrenEv
	.loc 36 222 9
	testb	%al, %al
	je	.L901
	.loc 36 226 43
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase7HasFlagEi
	.loc 36 226 18
	xorl	$1, %eax
	.loc 36 226 13
	testb	%al, %al
	je	.L901
	.loc 36 227 51
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase17ToggleWindowStyleEi
.L901:
	.loc 36 229 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18068:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI9wxControlE11RemoveChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI9wxControlE11RemoveChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI9wxControlE11RemoveChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI9wxControlE11RemoveChildEP12wxWindowBase
_ZN19wxNavigationEnabledI9wxControlE11RemoveChildEP12wxWindowBase:
.LFB18069:
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
	addq	$648, %rax
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
	addq	$648, %rax
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
.LFE18069:
	.seh_endproc
	.section	.text$_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd
	.def	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd
_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd:
.LFB18095:
	.loc 46 231 14
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
	.loc 46 233 18
	movq	-16(%rbp), %rcx
	call	_ZN8wxStringC1Ev
	.loc 46 234 25
	pxor	%xmm0, %xmm0
	ucomisd	0(%rbp), %xmm0
	jp	.L904
	pxor	%xmm0, %xmm0
	ucomisd	0(%rbp), %xmm0
	jne	.L904
	.loc 46 234 51 discriminator 2
	movq	-8(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.loc 46 234 28 discriminator 2
	xorl	$1, %eax
	.loc 46 234 25 discriminator 2
	testb	%al, %al
	je	.L905
.L904:
	.loc 46 234 25 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L906
.L905:
	.loc 46 234 25 discriminator 4
	movl	$0, %eax
.L906:
	.loc 46 234 9 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L913
	.loc 46 235 15
	movq	-8(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movsd	0(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
.LEHB235:
	call	_ZNK28wxFloatingPointValidatorBase8ToStringEd
.LEHE235:
	.loc 46 235 15 is_stmt 0 discriminator 1
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB236:
	call	_ZN8wxStringaSERKS_
.LEHE236:
	.loc 46 235 15 discriminator 3
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 237 16 is_stmt 1 discriminator 3
	jmp	.L913
.L912:
	movq	%rax, %rbx
	.loc 46 235 15
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L910
.L911:
	movq	%rax, %rbx
.L910:
	movq	-16(%rbp), %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB237:
	call	_Unwind_Resume
.LEHE237:
.L913:
	.loc 46 237 16
	nop
	.loc 46 238 5
	movq	-16(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE18095:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18095:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18095-.LLSDACSB18095
.LLSDACSB18095:
	.uleb128 .LEHB235-.LFB18095
	.uleb128 .LEHE235-.LEHB235
	.uleb128 .L911-.LFB18095
	.uleb128 0
	.uleb128 .LEHB236-.LFB18095
	.uleb128 .LEHE236-.LEHB236
	.uleb128 .L912-.LFB18095
	.uleb128 0
	.uleb128 .LEHB237-.LFB18095
	.uleb128 .LEHE237-.LEHB237
	.uleb128 0
	.uleb128 0
.LLSDACSE18095:
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
	.def	_GLOBAL__sub_I__ZN17ParametrosFDialog18ID_STATICBOX_GARFOE;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN17ParametrosFDialog18ID_STATICBOX_GARFOE
_GLOBAL__sub_I__ZN17ParametrosFDialog18ID_STATICBOX_GARFOE:
.LFB18132:
	.loc 47 194 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 47 194 1
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
.LFE18132:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN17ParametrosFDialog18ID_STATICBOX_GARFOE
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
.LC37:
	.long	0
	.long	1076101120
	.align 8
.LC41:
	.long	-1030792151
	.long	1072703733
	.align 16
.LC51:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.text
.Letext0:
	.file 51 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/vadefs.h"
	.file 52 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/crtdefs.h"
	.file 53 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/locale.h"
	.file 54 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.tcc"
	.file 55 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stringfwd.h"
	.file 56 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 57 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 58 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 59 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_pair.h"
	.file 60 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cpp_type_traits.h"
	.file 61 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_types.h"
	.file 62 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/debug.h"
	.file 63 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwchar"
	.file 64 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h"
	.file 65 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 66 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdint"
	.file 67 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 68 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 69 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.file 70 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/clocale"
	.file 71 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdio"
	.file 72 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.file 73 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/initializer_list"
	.file 74 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cmath"
	.file 75 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/system_error"
	.file 76 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/ios_base.h"
	.file 77 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwctype"
	.file 78 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iosfwd"
	.file 79 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h"
	.file 80 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc"
	.file 81 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_list.h"
	.file 82 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/uses_allocator.h"
	.file 83 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/tuple"
	.file 84 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_funcs.h"
	.file 85 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/move.h"
	.file 86 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 87 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.file 88 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/numeric_traits.h"
	.file 89 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.file 90 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h"
	.file 91 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/type_traits.h"
	.file 92 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/malloc.h"
	.file 93 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 94 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wchar.h"
	.file 95 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/ctype.h"
	.file 96 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/chartype.h"
	.file 97 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/debug.h"
	.file 98 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/defs.h"
	.file 99 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/windowid.h"
	.file 100 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/windef.h"
	.file 101 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdio.h"
	.file 102 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wctype.h"
	.file 103 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/time.h"
	.file 104 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/meta/if.h"
	.file 105 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/fontenc.h"
	.file 106 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stringimpl.h"
	.file 107 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/swprintf.inl"
	.file 108 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdint.h"
	.file 109 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/process.h"
	.file 110 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread.h"
	.file 111 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/atomic_word.h"
	.file 112 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/unichar.h"
	.file 113 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/strvararg.h"
	.file 114 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/rtti.h"
	.file 115 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/list.h"
	.file 116 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/hashmap.h"
	.file 117 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/math.h"
	.file 118 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/math.h"
	.file 119 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/arrstr.h"
	.file 120 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/longlong.h"
	.file 121 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/anystr.h"
	.file 122 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/datetime.h"
	.file 123 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwinbase.h"
	.file 124 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/any.h"
	.file 125 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/variant.h"
	.file 126 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/filefn.h"
	.file 127 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stream.h"
	.file 128 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/image.h"
	.file 129 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/tracker.h"
	.file 130 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/language.h"
	.file 131 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/accel.h"
	.file 132 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/meta/implicitconversion.h"
	.file 133 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/excpt.h"
	.file 134 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwindef.h"
	.file 135 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/guiddef.h"
	.file 136 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winnt.h"
	.file 137 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/rpcdce.h"
	.file 138 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 139 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 140 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidlbase.h"
	.file 141 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/cguid.h"
	.file 142 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypes.h"
	.file 143 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidl.h"
	.file 144 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleidl.h"
	.file 145 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/servprov.h"
	.file 146 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oaidl.h"
	.file 147 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/msxml.h"
	.file 148 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/urlmon.h"
	.file 149 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/propidl.h"
	.file 150 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleauto.h"
	.file 151 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winioctl.h"
	.file 152 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 153 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winscard.h"
	.file 154 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/commdlg.h"
	.file 155 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/textentry.h"
	.file 156 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/textentry.h"
	.file 157 "../../CalculadorNumerico/projetil/projetil.h"
	.file 158 "../../CalculadorNumerico/projetil/../sql/sqlite3.h"
	.file 159 "../../CalculadorNumerico/projetil/ProjetilDAO.h"
	.file 160 "../../CalculadorNumerico/coeficientes/coeficienteAerodinamico.h"
	.file 161 "../../CalculadorNumerico/coeficientes/coeficientesdao.h"
	.file 162 "../../CalculadorNumerico/calculador/../padroes/observable.h"
	.file 163 "../../CalculadorNumerico/calculador/calculador.h"
	.file 164 "../../CalculadorNumerico/fatoresdeajuste/calculadorFator.h"
	.file 165 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/globais.h"
	.file 166 "../../CalculadorNumerico/coeficientes/CoeficienteDrag.h"
	.file 167 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msgdlg.h"
	.file 168 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/tabelaDialog/parametrosFDialog.h"
	.file 169 "../../CalculadorNumerico/projetil/../padroes/baseobject.h"
	.file 170 "<built-in>"
	.file 171 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stddef.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x648d2
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x10b
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11\0"
	.byte	0x4
	.ascii "C:\\temp\\ballisticKernelCpp\\interfaceGrafica\\calculadorBalisiticaGraficoWindows\\tabelaDialog\\ParametrosFDialog.cpp\0"
	.ascii "C:\\\\temp\\\\ballisticKernelCpp\\\\interfaceGrafica\\\\calculadorBalisiticaGraficoWindows\0"
	.secrel32	.Ldebug_ranges0+0x90
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x25
	.ascii "__gnuc_va_list\0"
	.byte	0x33
	.byte	0x18
	.byte	0x1d
	.long	0x133
	.uleb128 0xdb
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x14c
	.uleb128 0x5b
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x7
	.long	0x14c
	.uleb128 0x25
	.ascii "va_list\0"
	.byte	0x33
	.byte	0x1f
	.byte	0x1a
	.long	0x11c
	.uleb128 0x5b
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x7
	.long	0x169
	.uleb128 0x25
	.ascii "size_t\0"
	.byte	0x34
	.byte	0x23
	.byte	0x2a
	.long	0x18f
	.uleb128 0x7
	.long	0x17b
	.uleb128 0x5b
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x7
	.long	0x18f
	.uleb128 0x5b
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x7
	.long	0x1ae
	.uleb128 0x25
	.ascii "intptr_t\0"
	.byte	0x34
	.byte	0x3e
	.byte	0x21
	.long	0x1ae
	.uleb128 0x25
	.ascii "uintptr_t\0"
	.byte	0x34
	.byte	0x4b
	.byte	0x2a
	.long	0x18f
	.uleb128 0x28
	.secrel32	.LASF0
	.byte	0x34
	.byte	0x58
	.byte	0x21
	.long	0x1ae
	.uleb128 0x25
	.ascii "wint_t\0"
	.byte	0x34
	.byte	0x6a
	.byte	0x18
	.long	0x202
	.uleb128 0x5b
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x7
	.long	0x202
	.uleb128 0x25
	.ascii "wctype_t\0"
	.byte	0x34
	.byte	0x6b
	.byte	0x18
	.long	0x202
	.uleb128 0x5b
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x7
	.long	0x22e
	.uleb128 0x5b
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x7
	.long	0x23a
	.uleb128 0x25
	.ascii "__time64_t\0"
	.byte	0x34
	.byte	0x7b
	.byte	0x21
	.long	0x1ae
	.uleb128 0x25
	.ascii "time_t\0"
	.byte	0x34
	.byte	0x8a
	.byte	0x14
	.long	0x24b
	.uleb128 0x2f
	.ascii "pthreadlocinfo\0"
	.byte	0x34
	.word	0x1a8
	.byte	0x28
	.long	0x285
	.uleb128 0x6
	.byte	0x8
	.long	0x28b
	.uleb128 0x10c
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x34
	.word	0x1bc
	.byte	0x10
	.long	0x487
	.uleb128 0x10d
	.byte	0x20
	.byte	0x34
	.word	0x1c2
	.byte	0xa
	.long	0x2ff
	.uleb128 0x1e
	.ascii "locale\0"
	.byte	0x34
	.word	0x1c3
	.byte	0xb
	.long	0x573
	.byte	0
	.uleb128 0x1e
	.ascii "wlocale\0"
	.byte	0x34
	.word	0x1c4
	.byte	0xe
	.long	0x57e
	.byte	0x8
	.uleb128 0x71
	.secrel32	.LASF1
	.byte	0x34
	.word	0x1c5
	.byte	0xa
	.long	0x599
	.byte	0x10
	.uleb128 0x1e
	.ascii "wrefcount\0"
	.byte	0x34
	.word	0x1c6
	.byte	0xa
	.long	0x599
	.byte	0x18
	.byte	0
	.uleb128 0x71
	.secrel32	.LASF1
	.byte	0x34
	.word	0x1bd
	.byte	0x7
	.long	0x22e
	.byte	0
	.uleb128 0x1e
	.ascii "lc_codepage\0"
	.byte	0x34
	.word	0x1be
	.byte	0x10
	.long	0x59f
	.byte	0x4
	.uleb128 0x1e
	.ascii "lc_collate_cp\0"
	.byte	0x34
	.word	0x1bf
	.byte	0x10
	.long	0x59f
	.byte	0x8
	.uleb128 0x1e
	.ascii "lc_handle\0"
	.byte	0x34
	.word	0x1c0
	.byte	0x1c
	.long	0x5af
	.byte	0xc
	.uleb128 0x1e
	.ascii "lc_id\0"
	.byte	0x34
	.word	0x1c1
	.byte	0x10
	.long	0x5d9
	.byte	0x24
	.uleb128 0x1e
	.ascii "lc_category\0"
	.byte	0x34
	.word	0x1c7
	.byte	0x12
	.long	0x5e9
	.byte	0x48
	.uleb128 0x47
	.ascii "lc_clike\0"
	.byte	0x34
	.word	0x1c8
	.byte	0x7
	.long	0x22e
	.word	0x108
	.uleb128 0x47
	.ascii "mb_cur_max\0"
	.byte	0x34
	.word	0x1c9
	.byte	0x7
	.long	0x22e
	.word	0x10c
	.uleb128 0x47
	.ascii "lconv_intl_refcount\0"
	.byte	0x34
	.word	0x1ca
	.byte	0x8
	.long	0x599
	.word	0x110
	.uleb128 0x47
	.ascii "lconv_num_refcount\0"
	.byte	0x34
	.word	0x1cb
	.byte	0x8
	.long	0x599
	.word	0x118
	.uleb128 0x47
	.ascii "lconv_mon_refcount\0"
	.byte	0x34
	.word	0x1cc
	.byte	0x8
	.long	0x599
	.word	0x120
	.uleb128 0x47
	.ascii "lconv\0"
	.byte	0x34
	.word	0x1cd
	.byte	0x11
	.long	0x7ab
	.word	0x128
	.uleb128 0x47
	.ascii "ctype1_refcount\0"
	.byte	0x34
	.word	0x1ce
	.byte	0x8
	.long	0x599
	.word	0x130
	.uleb128 0x47
	.ascii "ctype1\0"
	.byte	0x34
	.word	0x1cf
	.byte	0x13
	.long	0x7b1
	.word	0x138
	.uleb128 0x47
	.ascii "pctype\0"
	.byte	0x34
	.word	0x1d0
	.byte	0x19
	.long	0x7b7
	.word	0x140
	.uleb128 0x47
	.ascii "pclmap\0"
	.byte	0x34
	.word	0x1d1
	.byte	0x18
	.long	0x7bd
	.word	0x148
	.uleb128 0x47
	.ascii "pcumap\0"
	.byte	0x34
	.word	0x1d2
	.byte	0x18
	.long	0x7bd
	.word	0x150
	.uleb128 0x47
	.ascii "lc_time_curr\0"
	.byte	0x34
	.word	0x1d3
	.byte	0x1a
	.long	0x7ea
	.word	0x158
	.byte	0
	.uleb128 0x2f
	.ascii "pthreadmbcinfo\0"
	.byte	0x34
	.word	0x1a9
	.byte	0x25
	.long	0x49f
	.uleb128 0x6
	.byte	0x8
	.long	0x4a5
	.uleb128 0xa0
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x61
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x34
	.word	0x1ac
	.byte	0x10
	.long	0x4fc
	.uleb128 0x1e
	.ascii "locinfo\0"
	.byte	0x34
	.word	0x1ad
	.byte	0x12
	.long	0x26d
	.byte	0
	.uleb128 0x1e
	.ascii "mbcinfo\0"
	.byte	0x34
	.word	0x1ae
	.byte	0x12
	.long	0x487
	.byte	0x8
	.byte	0
	.uleb128 0x2f
	.ascii "_locale_tstruct\0"
	.byte	0x34
	.word	0x1af
	.byte	0x3
	.long	0x4bb
	.uleb128 0x61
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x34
	.word	0x1b3
	.byte	0x10
	.long	0x564
	.uleb128 0x1e
	.ascii "wLanguage\0"
	.byte	0x34
	.word	0x1b4
	.byte	0x12
	.long	0x202
	.byte	0
	.uleb128 0x1e
	.ascii "wCountry\0"
	.byte	0x34
	.word	0x1b5
	.byte	0x12
	.long	0x202
	.byte	0x2
	.uleb128 0x1e
	.ascii "wCodePage\0"
	.byte	0x34
	.word	0x1b6
	.byte	0x12
	.long	0x202
	.byte	0x4
	.byte	0
	.uleb128 0x2f
	.ascii "LC_ID\0"
	.byte	0x34
	.word	0x1b7
	.byte	0x3
	.long	0x515
	.uleb128 0x6
	.byte	0x8
	.long	0x14c
	.uleb128 0x7
	.long	0x573
	.uleb128 0x6
	.byte	0x8
	.long	0x589
	.uleb128 0x7
	.long	0x57e
	.uleb128 0x5b
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x7
	.long	0x589
	.uleb128 0x6
	.byte	0x8
	.long	0x22e
	.uleb128 0x5b
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x66
	.long	0x5bf
	.long	0x5bf
	.uleb128 0x76
	.long	0x18f
	.byte	0x5
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x7
	.long	0x5bf
	.uleb128 0x66
	.long	0x564
	.long	0x5e9
	.uleb128 0x76
	.long	0x18f
	.byte	0x5
	.byte	0
	.uleb128 0x66
	.long	0x2ae
	.long	0x5f9
	.uleb128 0x76
	.long	0x18f
	.byte	0x5
	.byte	0
	.uleb128 0x2b
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x35
	.byte	0x2d
	.byte	0xa
	.long	0x7ab
	.uleb128 0x16
	.ascii "decimal_point\0"
	.byte	0x35
	.byte	0x2e
	.byte	0xb
	.long	0x573
	.byte	0
	.uleb128 0x16
	.ascii "thousands_sep\0"
	.byte	0x35
	.byte	0x2f
	.byte	0xb
	.long	0x573
	.byte	0x8
	.uleb128 0x16
	.ascii "grouping\0"
	.byte	0x35
	.byte	0x30
	.byte	0xb
	.long	0x573
	.byte	0x10
	.uleb128 0x16
	.ascii "int_curr_symbol\0"
	.byte	0x35
	.byte	0x31
	.byte	0xb
	.long	0x573
	.byte	0x18
	.uleb128 0x16
	.ascii "currency_symbol\0"
	.byte	0x35
	.byte	0x32
	.byte	0xb
	.long	0x573
	.byte	0x20
	.uleb128 0x16
	.ascii "mon_decimal_point\0"
	.byte	0x35
	.byte	0x33
	.byte	0xb
	.long	0x573
	.byte	0x28
	.uleb128 0x16
	.ascii "mon_thousands_sep\0"
	.byte	0x35
	.byte	0x34
	.byte	0xb
	.long	0x573
	.byte	0x30
	.uleb128 0x16
	.ascii "mon_grouping\0"
	.byte	0x35
	.byte	0x35
	.byte	0xb
	.long	0x573
	.byte	0x38
	.uleb128 0x16
	.ascii "positive_sign\0"
	.byte	0x35
	.byte	0x36
	.byte	0xb
	.long	0x573
	.byte	0x40
	.uleb128 0x16
	.ascii "negative_sign\0"
	.byte	0x35
	.byte	0x37
	.byte	0xb
	.long	0x573
	.byte	0x48
	.uleb128 0x16
	.ascii "int_frac_digits\0"
	.byte	0x35
	.byte	0x38
	.byte	0xa
	.long	0x14c
	.byte	0x50
	.uleb128 0x16
	.ascii "frac_digits\0"
	.byte	0x35
	.byte	0x39
	.byte	0xa
	.long	0x14c
	.byte	0x51
	.uleb128 0x16
	.ascii "p_cs_precedes\0"
	.byte	0x35
	.byte	0x3a
	.byte	0xa
	.long	0x14c
	.byte	0x52
	.uleb128 0x16
	.ascii "p_sep_by_space\0"
	.byte	0x35
	.byte	0x3b
	.byte	0xa
	.long	0x14c
	.byte	0x53
	.uleb128 0x16
	.ascii "n_cs_precedes\0"
	.byte	0x35
	.byte	0x3c
	.byte	0xa
	.long	0x14c
	.byte	0x54
	.uleb128 0x16
	.ascii "n_sep_by_space\0"
	.byte	0x35
	.byte	0x3d
	.byte	0xa
	.long	0x14c
	.byte	0x55
	.uleb128 0x16
	.ascii "p_sign_posn\0"
	.byte	0x35
	.byte	0x3e
	.byte	0xa
	.long	0x14c
	.byte	0x56
	.uleb128 0x16
	.ascii "n_sign_posn\0"
	.byte	0x35
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
	.uleb128 0x5b
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x7
	.long	0x7c3
	.uleb128 0xa0
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x7d9
	.uleb128 0x5b
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x10e
	.ascii "std\0"
	.byte	0xaa
	.byte	0
	.long	0x112b1
	.uleb128 0x10f
	.ascii "__cxx11\0"
	.byte	0x41
	.word	0x104
	.byte	0x41
	.long	0x9b21
	.uleb128 0x32
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0x6
	.byte	0x4d
	.byte	0xb
	.long	0x5078
	.uleb128 0x87
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x6
	.byte	0x8b
	.byte	0xe
	.long	0x9c3
	.uleb128 0x62
	.long	0xb104
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
	.long	0x24a24
	.uleb128 0x1
	.long	0x9c3
	.uleb128 0x1
	.long	0x2445f
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
	.long	0x24a24
	.uleb128 0x1
	.long	0x9c3
	.uleb128 0x1
	.long	0x24a2f
	.byte	0
	.uleb128 0x16
	.ascii "_M_p\0"
	.byte	0x6
	.byte	0x98
	.byte	0xa
	.long	0x9c3
	.byte	0
	.uleb128 0xdc
	.secrel32	.LASF89
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD4Ev\0"
	.long	0x9b7
	.uleb128 0x2
	.long	0x24a24
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x6
	.byte	0x5c
	.byte	0x2f
	.long	0x11bef
	.byte	0x1
	.uleb128 0xdd
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x6
	.byte	0x9e
	.byte	0xc
	.long	0x9e7
	.uleb128 0xde
	.secrel32	.LASF90
	.byte	0xf
	.byte	0
	.uleb128 0xdf
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.byte	0x7
	.long	0xa0c
	.uleb128 0x96
	.secrel32	.LASF3
	.byte	0x6
	.byte	0xa2
	.byte	0x2b
	.long	0x24a35
	.uleb128 0x96
	.secrel32	.LASF4
	.byte	0x6
	.byte	0xa3
	.byte	0xc
	.long	0xa0c
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF6
	.byte	0x6
	.byte	0x58
	.byte	0x31
	.long	0x11c07
	.byte	0x1
	.uleb128 0x7
	.long	0xa0c
	.uleb128 0xe0
	.ascii "npos\0"
	.byte	0x6
	.byte	0x65
	.byte	0x1e
	.long	0xa19
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x2a
	.secrel32	.LASF7
	.byte	0x6
	.byte	0x9b
	.byte	0x14
	.long	0x868
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF8
	.byte	0x6
	.byte	0x9c
	.byte	0x11
	.long	0xa0c
	.byte	0x8
	.uleb128 0xbf
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
	.long	0x24a45
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
	.long	0x24a45
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF9
	.byte	0x6
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x9c3
	.long	0xb64
	.long	0xb6a
	.uleb128 0x2
	.long	0x24a50
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF11
	.byte	0x6
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x9c3
	.long	0xbc5
	.long	0xbcb
	.uleb128 0x2
	.long	0x24a45
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF12
	.byte	0x6
	.byte	0x5d
	.byte	0x35
	.long	0x11bfb
	.byte	0x1
	.uleb128 0x51
	.secrel32	.LASF11
	.byte	0x6
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0xbcb
	.long	0xc34
	.long	0xc3a
	.uleb128 0x2
	.long	0x24a50
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
	.long	0x24a45
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
	.long	0x24a45
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF15
	.byte	0x6
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0x1f82b
	.long	0xd56
	.long	0xd5c
	.uleb128 0x2
	.long	0x24a50
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF16
	.byte	0x6
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x9c3
	.long	0xdb4
	.long	0xdc4
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a56
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
	.long	0x24a45
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
	.long	0x24a45
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
	.long	0x24a45
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF20
	.byte	0x6
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0xf42
	.long	0xf52
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF21
	.byte	0x6
	.byte	0x57
	.byte	0x20
	.long	0xf64
	.byte	0x1
	.uleb128 0x7
	.long	0xf52
	.uleb128 0x28
	.secrel32	.LASF22
	.byte	0x6
	.byte	0x50
	.byte	0x18
	.long	0x11c41
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x6
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x24a5c
	.long	0xfcf
	.long	0xfd5
	.uleb128 0x2
	.long	0x24a45
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x6
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x24a62
	.long	0x1035
	.long	0x103b
	.uleb128 0x2
	.long	0x24a50
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
	.long	0x24a50
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF25
	.byte	0x6
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0x1104
	.long	0x1119
	.uleb128 0x2
	.long	0x24a50
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x24a50
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
	.long	0x1f82b
	.long	0x11de
	.long	0x11e9
	.uleb128 0x2
	.long	0x24a50
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0xa1
	.ascii "_S_copy\0"
	.byte	0x6
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0x1250
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0xa1
	.ascii "_S_move\0"
	.byte	0x6
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0x12b7
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x6d
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
	.uleb128 0x6d
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
	.uleb128 0x29
	.secrel32	.LASF30
	.byte	0x6
	.byte	0x5e
	.byte	0x43
	.long	0x11c61
	.byte	0x1
	.uleb128 0x6d
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
	.uleb128 0x29
	.secrel32	.LASF31
	.byte	0x6
	.byte	0x60
	.byte	0x8
	.long	0x123f4
	.byte	0x1
	.uleb128 0x6d
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
	.uleb128 0x6d
	.secrel32	.LASF29
	.byte	0x6
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0x1527
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x38
	.secrel32	.LASF33
	.byte	0x6
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0x15df
	.long	0x15ea
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a68
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF34
	.byte	0x6
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0x1642
	.long	0x165c
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF35
	.byte	0x6
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0x16af
	.long	0x16bf
	.uleb128 0x2
	.long	0x24a45
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
	.long	0x24a45
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x1761
	.long	0x176c
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x2445f
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
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a68
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
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a68
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x2445f
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
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a68
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
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a68
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x2445f
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
	.long	0x24a45
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x2445f
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
	.long	0x24a45
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x2445f
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
	.long	0x24a45
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x2445f
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
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a6e
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
	.long	0x24a45
	.uleb128 0x1
	.long	0xb5d5
	.uleb128 0x1
	.long	0x2445f
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
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a68
	.uleb128 0x1
	.long	0x2445f
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
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a6e
	.uleb128 0x1
	.long	0x2445f
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
	.long	0x24a45
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x24a74
	.byte	0x1
	.long	0x1c82
	.long	0x1c8d
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a68
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x24a74
	.byte	0x1
	.long	0x1cdf
	.long	0x1cea
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x24a74
	.byte	0x1
	.long	0x1d3a
	.long	0x1d45
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x24a74
	.byte	0x1
	.long	0x1d98
	.long	0x1da3
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a6e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x24a74
	.byte	0x1
	.long	0x1e09
	.long	0x1e14
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0xb5d5
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
	.long	0x24a45
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
	.long	0x24a50
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
	.long	0x24a45
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
	.long	0x24a50
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF40
	.byte	0x6
	.byte	0x62
	.byte	0x2f
	.long	0xb776
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
	.long	0x24a45
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF42
	.byte	0x6
	.byte	0x61
	.byte	0x35
	.long	0xb800
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
	.long	0x24a50
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
	.long	0x24a45
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
	.long	0x24a50
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
	.long	0x24a50
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
	.long	0x24a50
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
	.long	0x24a50
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
	.long	0x24a50
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
	.long	0x24a50
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
	.long	0x24a50
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
	.long	0x24a50
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
	.long	0x24a45
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
	.long	0x24a45
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
	.long	0x24a45
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
	.long	0x24a50
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
	.long	0x24a45
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
	.long	0x24a45
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x6
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x2606
	.long	0x260c
	.uleb128 0x2
	.long	0x24a50
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF55
	.byte	0x6
	.byte	0x5b
	.byte	0x37
	.long	0x11c1f
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
	.long	0x24a50
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF57
	.byte	0x6
	.byte	0x5a
	.byte	0x31
	.long	0x11c13
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
	.long	0x24a45
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
	.long	0x24a50
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
	.long	0x24a45
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
	.long	0x24a45
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
	.long	0x24a50
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
	.long	0x24a45
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
	.long	0x24a50
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x24a74
	.byte	0x1
	.long	0x2950
	.long	0x295b
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a68
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x24a74
	.byte	0x1
	.long	0x29ad
	.long	0x29b8
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x24a74
	.byte	0x1
	.long	0x2a08
	.long	0x2a13
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x24a74
	.byte	0x1
	.long	0x2a79
	.long	0x2a84
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0xb5d5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x24a74
	.byte	0x1
	.long	0x2add
	.long	0x2ae8
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a68
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x24a74
	.byte	0x1
	.long	0x2b43
	.long	0x2b58
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a68
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
	.long	0x24a74
	.byte	0x1
	.long	0x2bb0
	.long	0x2bc0
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x24a74
	.byte	0x1
	.long	0x2c17
	.long	0x2c22
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x24a74
	.byte	0x1
	.long	0x2c78
	.long	0x2c88
	.uleb128 0x2
	.long	0x24a45
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
	.long	0x24a74
	.byte	0x1
	.long	0x2cf3
	.long	0x2cfe
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0xb5d5
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
	.long	0x24a45
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x24a74
	.byte	0x1
	.long	0x2db6
	.long	0x2dc1
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a68
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x24a74
	.byte	0x1
	.long	0x2e19
	.long	0x2e24
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a6e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x24a74
	.byte	0x1
	.long	0x2e7f
	.long	0x2e94
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a68
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
	.long	0x24a74
	.byte	0x1
	.long	0x2eec
	.long	0x2efc
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x24a74
	.byte	0x1
	.long	0x2f53
	.long	0x2f5e
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x24a74
	.byte	0x1
	.long	0x2fb4
	.long	0x2fc4
	.uleb128 0x2
	.long	0x24a45
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
	.long	0x24a74
	.byte	0x1
	.long	0x302f
	.long	0x303a
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0xb5d5
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
	.long	0x24a45
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
	.long	0x24a45
	.uleb128 0x1
	.long	0x13a8
	.uleb128 0x1
	.long	0xb5d5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0x24a74
	.byte	0x1
	.long	0x31c3
	.long	0x31d3
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x24a68
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x24a74
	.byte	0x1
	.long	0x322f
	.long	0x3249
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x24a68
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
	.long	0x24a74
	.byte	0x1
	.long	0x32a2
	.long	0x32b7
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x24a74
	.byte	0x1
	.long	0x330f
	.long	0x331f
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x24a74
	.byte	0x1
	.long	0x3376
	.long	0x338b
	.uleb128 0x2
	.long	0x24a45
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
	.long	0x24a45
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x28
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
	.long	0x24a74
	.byte	0x1
	.long	0x3478
	.long	0x3488
	.uleb128 0x2
	.long	0x24a45
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
	.long	0x24a45
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
	.long	0x24a45
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
	.long	0x24a45
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x24a74
	.byte	0x1
	.long	0x364f
	.long	0x3664
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x24a68
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x24a74
	.byte	0x1
	.long	0x36c2
	.long	0x36e1
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x24a68
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
	.long	0x24a74
	.byte	0x1
	.long	0x373c
	.long	0x3756
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x24a74
	.byte	0x1
	.long	0x37b0
	.long	0x37c5
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x24a74
	.byte	0x1
	.long	0x381e
	.long	0x3838
	.uleb128 0x2
	.long	0x24a45
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
	.long	0x24a74
	.byte	0x1
	.long	0x38bc
	.long	0x38d1
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x24a68
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x24a74
	.byte	0x1
	.long	0x3954
	.long	0x396e
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x24a74
	.byte	0x1
	.long	0x39f0
	.long	0x3a05
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x24a74
	.byte	0x1
	.long	0x3a86
	.long	0x3aa0
	.uleb128 0x2
	.long	0x24a45
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
	.long	0x24a74
	.byte	0x1
	.long	0x3b24
	.long	0x3b3e
	.uleb128 0x2
	.long	0x24a45
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
	.long	0x24a74
	.byte	0x1
	.long	0x3bc3
	.long	0x3bdd
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x3417
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x24a74
	.byte	0x1
	.long	0x3c6b
	.long	0x3c85
	.uleb128 0x2
	.long	0x24a45
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
	.long	0x24a74
	.byte	0x1
	.long	0x3d0a
	.long	0x3d24
	.uleb128 0x2
	.long	0x24a45
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
	.long	0x24a74
	.byte	0x1
	.long	0x3dba
	.long	0x3dcf
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x1444
	.uleb128 0x1
	.long	0x1444
	.uleb128 0x1
	.long	0xb5d5
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF69
	.byte	0x6
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0x24a74
	.long	0x3e2f
	.long	0x3e49
	.uleb128 0x2
	.long	0x24a45
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
	.long	0x24a74
	.long	0x3ea7
	.long	0x3ec1
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF71
	.byte	0x6
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x24a74
	.long	0x3f1b
	.long	0x3f2b
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x24a50
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
	.long	0x24a45
	.uleb128 0x1
	.long	0x24a74
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x6
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0x155fe
	.byte	0x1
	.long	0x404c
	.long	0x4052
	.uleb128 0x2
	.long	0x24a50
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x6
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0x155fe
	.byte	0x1
	.long	0x40a6
	.long	0x40ac
	.uleb128 0x2
	.long	0x24a50
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
	.long	0x24a50
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x24a68
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x24a50
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x24a68
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x24a50
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x24a68
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x24a50
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x24a68
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x24a50
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x24a68
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x24a50
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x24a68
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x24a50
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
	.long	0x24a50
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x24a68
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
	.long	0x24a50
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x24a68
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
	.long	0x24a50
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x24a68
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
	.long	0x24a50
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x24a50
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x24a50
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0xa0c
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0xa0c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF83
	.byte	0x36
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag\0"
	.long	0x4f20
	.long	0x4f35
	.uleb128 0x21
	.secrel32	.LASF84
	.long	0x155fe
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0xa02c
	.byte	0
	.uleb128 0x63
	.ascii "_M_construct_aux<char const*>\0"
	.byte	0x6
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type\0"
	.long	0x4fcc
	.long	0x4fe1
	.uleb128 0x21
	.secrel32	.LASF85
	.long	0x155fe
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x9ce1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF83
	.byte	0x6
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_\0"
	.long	0x504a
	.long	0x505a
	.uleb128 0x21
	.secrel32	.LASF85
	.long	0x155fe
	.uleb128 0x2
	.long	0x24a45
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF86
	.long	0x14c
	.uleb128 0x80
	.secrel32	.LASF87
	.long	0xa2ee
	.uleb128 0x80
	.secrel32	.LASF88
	.long	0xb104
	.byte	0
	.uleb128 0x7
	.long	0x81d
	.uleb128 0x32
	.ascii "basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >\0"
	.byte	0x20
	.byte	0x6
	.byte	0x4d
	.byte	0xb
	.long	0x9a99
	.uleb128 0x87
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x6
	.byte	0x8b
	.byte	0xe
	.long	0x522c
	.uleb128 0x62
	.long	0xb19f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x6
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC4EPwRKS3_\0"
	.long	0x5143
	.long	0x5153
	.uleb128 0x2
	.long	0x24aa4
	.uleb128 0x1
	.long	0x522c
	.uleb128 0x1
	.long	0x24493
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x6
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC4EPwOS3_\0"
	.long	0x51b0
	.long	0x51c0
	.uleb128 0x2
	.long	0x24aa4
	.uleb128 0x1
	.long	0x522c
	.uleb128 0x1
	.long	0x24aaf
	.byte	0
	.uleb128 0x16
	.ascii "_M_p\0"
	.byte	0x6
	.byte	0x98
	.byte	0xa
	.long	0x522c
	.byte	0
	.uleb128 0xdc
	.secrel32	.LASF89
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD4Ev\0"
	.long	0x5220
	.uleb128 0x2
	.long	0x24aa4
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x6
	.byte	0x5c
	.byte	0x2f
	.long	0x12f5d
	.byte	0x1
	.uleb128 0xdd
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x6
	.byte	0x9e
	.byte	0xc
	.long	0x5250
	.uleb128 0xde
	.secrel32	.LASF90
	.byte	0x7
	.byte	0
	.uleb128 0xdf
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.byte	0x7
	.long	0x5275
	.uleb128 0x96
	.secrel32	.LASF3
	.byte	0x6
	.byte	0xa2
	.byte	0x2b
	.long	0x24ab5
	.uleb128 0x96
	.secrel32	.LASF4
	.byte	0x6
	.byte	0xa3
	.byte	0xc
	.long	0x5275
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF6
	.byte	0x6
	.byte	0x58
	.byte	0x31
	.long	0x12f75
	.byte	0x1
	.uleb128 0x7
	.long	0x5275
	.uleb128 0xe0
	.ascii "npos\0"
	.byte	0x6
	.byte	0x65
	.byte	0x1e
	.long	0x5282
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x2a
	.secrel32	.LASF7
	.byte	0x6
	.byte	0x9b
	.byte	0x14
	.long	0x50d1
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF8
	.byte	0x6
	.byte	0x9c
	.byte	0x11
	.long	0x5275
	.byte	0x8
	.uleb128 0xbf
	.long	0x5250
	.byte	0x10
	.uleb128 0x2c
	.secrel32	.LASF9
	.byte	0x6
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw\0"
	.long	0x5310
	.long	0x531b
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x522c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF10
	.byte	0x6
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy\0"
	.long	0x536d
	.long	0x5378
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF9
	.byte	0x6
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv\0"
	.long	0x522c
	.long	0x53cd
	.long	0x53d3
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF11
	.byte	0x6
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv\0"
	.long	0x522c
	.long	0x542e
	.long	0x5434
	.uleb128 0x2
	.long	0x24ac5
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF12
	.byte	0x6
	.byte	0x5d
	.byte	0x35
	.long	0x12f69
	.byte	0x1
	.uleb128 0x51
	.secrel32	.LASF11
	.byte	0x6
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv\0"
	.long	0x5434
	.long	0x549d
	.long	0x54a3
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF13
	.byte	0x6
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy\0"
	.long	0x54f8
	.long	0x5503
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF14
	.byte	0x6
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy\0"
	.long	0x555a
	.long	0x5565
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF15
	.byte	0x6
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv\0"
	.long	0x1f82b
	.long	0x55bf
	.long	0x55c5
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF16
	.byte	0x6
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy\0"
	.long	0x522c
	.long	0x561d
	.long	0x562d
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24ad6
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF17
	.byte	0x6
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv\0"
	.long	0x5681
	.long	0x5687
	.uleb128 0x2
	.long	0x24ac5
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF18
	.byte	0x6
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy\0"
	.long	0x56db
	.long	0x56e6
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF19
	.byte	0x6
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE18_M_construct_aux_2Eyw\0"
	.long	0x5743
	.long	0x5753
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF20
	.byte	0x6
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEyw\0"
	.long	0x57ab
	.long	0x57bb
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF21
	.byte	0x6
	.byte	0x57
	.byte	0x20
	.long	0x57cd
	.byte	0x1
	.uleb128 0x7
	.long	0x57bb
	.uleb128 0x28
	.secrel32	.LASF22
	.byte	0x6
	.byte	0x50
	.byte	0x18
	.long	0x12fb2
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x6
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x24adc
	.long	0x5838
	.long	0x583e
	.uleb128 0x2
	.long	0x24ac5
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x6
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x24ae2
	.long	0x589e
	.long	0x58a4
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF24
	.byte	0x6
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc\0"
	.long	0x5275
	.long	0x58fe
	.long	0x590e
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF25
	.byte	0x6
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc\0"
	.long	0x596d
	.long	0x5982
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF26
	.byte	0x6
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy\0"
	.long	0x5275
	.long	0x59da
	.long	0x59ea
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF27
	.byte	0x6
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_disjunctEPKw\0"
	.long	0x1f82b
	.long	0x5a47
	.long	0x5a52
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0xa1
	.ascii "_S_copy\0"
	.byte	0x6
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy\0"
	.long	0x5ab9
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0xa1
	.ascii "_S_move\0"
	.byte	0x6
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy\0"
	.long	0x5b20
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF28
	.byte	0x6
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_S_assignEPwyw\0"
	.long	0x5b82
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF29
	.byte	0x6
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0x5c11
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x5c11
	.uleb128 0x1
	.long	0x5c11
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF30
	.byte	0x6
	.byte	0x5e
	.byte	0x43
	.long	0x12fd2
	.byte	0x1
	.uleb128 0x6d
	.secrel32	.LASF29
	.byte	0x6
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwN9__gnu_cxx17__normal_iteratorIPKwS4_EESA_\0"
	.long	0x5cad
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x5cad
	.uleb128 0x1
	.long	0x5cad
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF31
	.byte	0x6
	.byte	0x60
	.byte	0x8
	.long	0x13771
	.byte	0x1
	.uleb128 0x6d
	.secrel32	.LASF29
	.byte	0x6
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwS5_S5_\0"
	.long	0x5d25
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF29
	.byte	0x6
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_\0"
	.long	0x5d90
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF32
	.byte	0x6
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_S_compareEyy\0"
	.long	0x22e
	.long	0x5df1
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF33
	.byte	0x6
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_\0"
	.long	0x5e48
	.long	0x5e53
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24ae8
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF34
	.byte	0x6
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy\0"
	.long	0x5eab
	.long	0x5ec5
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF35
	.byte	0x6
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEyy\0"
	.long	0x5f18
	.long	0x5f28
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4Ev\0"
	.byte	0x1
	.long	0x5f74
	.long	0x5f7a
	.uleb128 0x2
	.long	0x24ac5
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS3_\0"
	.byte	0x1
	.long	0x5fca
	.long	0x5fd5
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24493
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_\0"
	.byte	0x1
	.long	0x6025
	.long	0x6030
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24ae8
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x6086
	.long	0x609b
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24ae8
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x24493
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x60ed
	.long	0x6102
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24ae8
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x6159
	.long	0x6173
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24ae8
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x24493
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EPKwyRKS3_\0"
	.byte	0x1
	.long	0x61c7
	.long	0x61dc
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x24493
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EPKwRKS3_\0"
	.byte	0x1
	.long	0x622f
	.long	0x623f
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x24493
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EywRKS3_\0"
	.byte	0x1
	.long	0x6291
	.long	0x62a6
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x24493
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EOS4_\0"
	.byte	0x1
	.long	0x62f5
	.long	0x6300
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24aee
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ESt16initializer_listIwERKS3_\0"
	.byte	0x1
	.long	0x6367
	.long	0x6377
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0xbac3
	.uleb128 0x1
	.long	0x24493
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x63cc
	.long	0x63dc
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24ae8
	.uleb128 0x1
	.long	0x24493
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x6430
	.long	0x6440
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24aee
	.uleb128 0x1
	.long	0x24493
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF37
	.byte	0x6
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED4Ev\0"
	.byte	0x1
	.long	0x648c
	.long	0x6497
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_\0"
	.long	0x24af4
	.byte	0x1
	.long	0x64eb
	.long	0x64f6
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24ae8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw\0"
	.long	0x24af4
	.byte	0x1
	.long	0x6548
	.long	0x6553
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEw\0"
	.long	0x24af4
	.byte	0x1
	.long	0x65a3
	.long	0x65ae
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_\0"
	.long	0x24af4
	.byte	0x1
	.long	0x6601
	.long	0x660c
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24aee
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSESt16initializer_listIwE\0"
	.long	0x24af4
	.byte	0x1
	.long	0x6672
	.long	0x667d
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0xbac3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x6
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv\0"
	.long	0x5c11
	.byte	0x1
	.long	0x66d1
	.long	0x66d7
	.uleb128 0x2
	.long	0x24ac5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x6
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv\0"
	.long	0x5cad
	.byte	0x1
	.long	0x672c
	.long	0x6732
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x6
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv\0"
	.long	0x5c11
	.byte	0x1
	.long	0x6784
	.long	0x678a
	.uleb128 0x2
	.long	0x24ac5
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x6
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv\0"
	.long	0x5cad
	.byte	0x1
	.long	0x67dd
	.long	0x67e3
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF40
	.byte	0x6
	.byte	0x62
	.byte	0x2f
	.long	0xbc67
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x6
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6rbeginEv\0"
	.long	0x67e3
	.byte	0x1
	.long	0x6845
	.long	0x684b
	.uleb128 0x2
	.long	0x24ac5
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF42
	.byte	0x6
	.byte	0x61
	.byte	0x35
	.long	0xbcfd
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x6
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6rbeginEv\0"
	.long	0x684b
	.byte	0x1
	.long	0x68ae
	.long	0x68b4
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x6
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4rendEv\0"
	.long	0x67e3
	.byte	0x1
	.long	0x6907
	.long	0x690d
	.uleb128 0x2
	.long	0x24ac5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x6
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4rendEv\0"
	.long	0x684b
	.byte	0x1
	.long	0x6961
	.long	0x6967
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x6
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6cbeginEv\0"
	.long	0x5cad
	.byte	0x1
	.long	0x69bd
	.long	0x69c3
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0xa
	.ascii "cend\0"
	.byte	0x6
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4cendEv\0"
	.long	0x5cad
	.byte	0x1
	.long	0x6a18
	.long	0x6a1e
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x6
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7crbeginEv\0"
	.long	0x684b
	.byte	0x1
	.long	0x6a75
	.long	0x6a7b
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0xa
	.ascii "crend\0"
	.byte	0x6
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5crendEv\0"
	.long	0x684b
	.byte	0x1
	.long	0x6ad2
	.long	0x6ad8
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x6
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv\0"
	.long	0x5275
	.byte	0x1
	.long	0x6b2c
	.long	0x6b32
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x6
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv\0"
	.long	0x5275
	.byte	0x1
	.long	0x6b88
	.long	0x6b8e
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x6
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv\0"
	.long	0x5275
	.byte	0x1
	.long	0x6be6
	.long	0x6bec
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF49
	.byte	0x6
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEyw\0"
	.byte	0x1
	.long	0x6c3e
	.long	0x6c4e
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
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
	.long	0x6c9f
	.long	0x6caa
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x6
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x6d03
	.long	0x6d09
	.uleb128 0x2
	.long	0x24ac5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF51
	.byte	0x6
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv\0"
	.long	0x5275
	.byte	0x1
	.long	0x6d61
	.long	0x6d67
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF52
	.byte	0x6
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEy\0"
	.byte	0x1
	.long	0x6db9
	.long	0x6dc4
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF53
	.byte	0x6
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv\0"
	.byte	0x1
	.long	0x6e14
	.long	0x6e1a
	.uleb128 0x2
	.long	0x24ac5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x6
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x6e6f
	.long	0x6e75
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF55
	.byte	0x6
	.byte	0x5b
	.byte	0x37
	.long	0x12f8d
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x6
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy\0"
	.long	0x6e75
	.byte	0x1
	.long	0x6ed3
	.long	0x6ede
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF57
	.byte	0x6
	.byte	0x5a
	.byte	0x31
	.long	0x12f81
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x6
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy\0"
	.long	0x6ede
	.byte	0x1
	.long	0x6f3b
	.long	0x6f46
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x6
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE2atEy\0"
	.long	0x6e75
	.byte	0x1
	.long	0x6f97
	.long	0x6fa2
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x6
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE2atEy\0"
	.long	0x6ede
	.byte	0x1
	.long	0x6ff2
	.long	0x6ffd
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv\0"
	.long	0x6ede
	.byte	0x1
	.long	0x7051
	.long	0x7057
	.uleb128 0x2
	.long	0x24ac5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv\0"
	.long	0x6e75
	.byte	0x1
	.long	0x70ac
	.long	0x70b2
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv\0"
	.long	0x6ede
	.byte	0x1
	.long	0x7105
	.long	0x710b
	.uleb128 0x2
	.long	0x24ac5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv\0"
	.long	0x6e75
	.byte	0x1
	.long	0x715f
	.long	0x7165
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_\0"
	.long	0x24af4
	.byte	0x1
	.long	0x71b9
	.long	0x71c4
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24ae8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEPKw\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7216
	.long	0x7221
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7271
	.long	0x727c
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x6
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLESt16initializer_listIwE\0"
	.long	0x24af4
	.byte	0x1
	.long	0x72e2
	.long	0x72ed
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0xbac3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7346
	.long	0x7351
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24ae8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_yy\0"
	.long	0x24af4
	.byte	0x1
	.long	0x73ac
	.long	0x73c1
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24ae8
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwy\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7419
	.long	0x7429
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7480
	.long	0x748b
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEyw\0"
	.long	0x24af4
	.byte	0x1
	.long	0x74e1
	.long	0x74f1
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendESt16initializer_listIwE\0"
	.long	0x24af4
	.byte	0x1
	.long	0x755c
	.long	0x7567
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0xbac3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF62
	.byte	0x6
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw\0"
	.byte	0x1
	.long	0x75bb
	.long	0x75c6
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_\0"
	.long	0x24af4
	.byte	0x1
	.long	0x761f
	.long	0x762a
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24ae8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEOS4_\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7682
	.long	0x768d
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24aee
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_yy\0"
	.long	0x24af4
	.byte	0x1
	.long	0x76e8
	.long	0x76fd
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24ae8
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKwy\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7755
	.long	0x7765
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw\0"
	.long	0x24af4
	.byte	0x1
	.long	0x77bc
	.long	0x77c7
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEyw\0"
	.long	0x24af4
	.byte	0x1
	.long	0x781d
	.long	0x782d
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x6
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignESt16initializer_listIwE\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7898
	.long	0x78a3
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0xbac3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPKwS4_EEyw\0"
	.long	0x5c11
	.byte	0x1
	.long	0x7920
	.long	0x7935
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5cad
	.uleb128 0x1
	.long	0x5275
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
	.long	0x79c2
	.long	0x79d2
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5c11
	.uleb128 0x1
	.long	0xbac3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7a2c
	.long	0x7a3c
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x24ae8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_yy\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7a98
	.long	0x7ab2
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x24ae8
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKwy\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7b0b
	.long	0x7b20
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKw\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7b78
	.long	0x7b88
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyyw\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7bdf
	.long	0x7bf4
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x6
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPKwS4_EEw\0"
	.long	0x5c11
	.byte	0x1
	.long	0x7c70
	.long	0x7c80
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF65
	.byte	0x6
	.byte	0x6c
	.byte	0x1e
	.long	0x5cad
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x6
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEyy\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7ce1
	.long	0x7cf1
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x6
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EE\0"
	.long	0x5c11
	.byte	0x1
	.long	0x7d6b
	.long	0x7d76
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x7c80
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x6
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_\0"
	.long	0x5c11
	.byte	0x1
	.long	0x7df3
	.long	0x7e03
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x7c80
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x6
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv\0"
	.byte	0x1
	.long	0x7e56
	.long	0x7e5c
	.uleb128 0x2
	.long	0x24ac5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7eb8
	.long	0x7ecd
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x24ae8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_yy\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7f2b
	.long	0x7f4a
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x24ae8
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKwy\0"
	.long	0x24af4
	.byte	0x1
	.long	0x7fa5
	.long	0x7fbf
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKw\0"
	.long	0x24af4
	.byte	0x1
	.long	0x8019
	.long	0x802e
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyyw\0"
	.long	0x24af4
	.byte	0x1
	.long	0x8087
	.long	0x80a1
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_RKS4_\0"
	.long	0x24af4
	.byte	0x1
	.long	0x8125
	.long	0x813a
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x24ae8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_y\0"
	.long	0x24af4
	.byte	0x1
	.long	0x81bd
	.long	0x81d7
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_\0"
	.long	0x24af4
	.byte	0x1
	.long	0x8259
	.long	0x826e
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_yw\0"
	.long	0x24af4
	.byte	0x1
	.long	0x82ef
	.long	0x8309
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_PwSA_\0"
	.long	0x24af4
	.byte	0x1
	.long	0x838d
	.long	0x83a7
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x7c80
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
	.long	0x24af4
	.byte	0x1
	.long	0x842c
	.long	0x8446
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_NS6_IPwS4_EESB_\0"
	.long	0x24af4
	.byte	0x1
	.long	0x84d4
	.long	0x84ee
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x5c11
	.uleb128 0x1
	.long	0x5c11
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S9_S9_\0"
	.long	0x24af4
	.byte	0x1
	.long	0x8573
	.long	0x858d
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x7c80
	.uleb128 0x1
	.long	0x5cad
	.uleb128 0x1
	.long	0x5cad
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x6
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_St16initializer_listIwE\0"
	.long	0x24af4
	.byte	0x1
	.long	0x8623
	.long	0x8638
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5cad
	.uleb128 0x1
	.long	0x5cad
	.uleb128 0x1
	.long	0xbac3
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF69
	.byte	0x6
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEyyyw\0"
	.long	0x24af4
	.long	0x8698
	.long	0x86b2
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF70
	.byte	0x6
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEyyPKwy\0"
	.long	0x24af4
	.long	0x8710
	.long	0x872a
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF71
	.byte	0x6
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwy\0"
	.long	0x24af4
	.long	0x8784
	.long	0x8794
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0xa
	.ascii "copy\0"
	.byte	0x6
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4copyEPwyy\0"
	.long	0x5275
	.byte	0x1
	.long	0x87ec
	.long	0x8801
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x6
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_\0"
	.byte	0x1
	.long	0x8853
	.long	0x885e
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x24af4
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x6
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv\0"
	.long	0x153f4
	.byte	0x1
	.long	0x88b5
	.long	0x88bb
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x6
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv\0"
	.long	0x153f4
	.byte	0x1
	.long	0x890f
	.long	0x8915
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x6
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv\0"
	.long	0x57bb
	.byte	0x1
	.long	0x8973
	.long	0x8979
	.uleb128 0x2
	.long	0x24ad0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwyy\0"
	.long	0x5275
	.byte	0x1
	.long	0x89d1
	.long	0x89e6
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findERKS4_y\0"
	.long	0x5275
	.byte	0x1
	.long	0x8a3f
	.long	0x8a4f
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x24ae8
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwy\0"
	.long	0x5275
	.byte	0x1
	.long	0x8aa6
	.long	0x8ab6
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwy\0"
	.long	0x5275
	.byte	0x1
	.long	0x8b0b
	.long	0x8b1b
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindERKS4_y\0"
	.long	0x5275
	.byte	0x1
	.long	0x8b75
	.long	0x8b85
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x24ae8
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEPKwyy\0"
	.long	0x5275
	.byte	0x1
	.long	0x8bde
	.long	0x8bf3
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEPKwy\0"
	.long	0x5275
	.byte	0x1
	.long	0x8c4b
	.long	0x8c5b
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEwy\0"
	.long	0x5275
	.byte	0x1
	.long	0x8cb1
	.long	0x8cc1
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofERKS4_y\0"
	.long	0x5275
	.byte	0x1
	.long	0x8d24
	.long	0x8d34
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x24ae8
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEPKwyy\0"
	.long	0x5275
	.byte	0x1
	.long	0x8d96
	.long	0x8dab
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEPKwy\0"
	.long	0x5275
	.byte	0x1
	.long	0x8e0c
	.long	0x8e1c
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEwy\0"
	.long	0x5275
	.byte	0x1
	.long	0x8e7b
	.long	0x8e8b
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofERKS4_y\0"
	.long	0x5275
	.byte	0x1
	.long	0x8eed
	.long	0x8efd
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x24ae8
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwyy\0"
	.long	0x5275
	.byte	0x1
	.long	0x8f5e
	.long	0x8f73
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwy\0"
	.long	0x5275
	.byte	0x1
	.long	0x8fd3
	.long	0x8fe3
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEwy\0"
	.long	0x5275
	.byte	0x1
	.long	0x9041
	.long	0x9051
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofERKS4_y\0"
	.long	0x5275
	.byte	0x1
	.long	0x90b8
	.long	0x90c8
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x24ae8
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEPKwyy\0"
	.long	0x5275
	.byte	0x1
	.long	0x912e
	.long	0x9143
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEPKwy\0"
	.long	0x5275
	.byte	0x1
	.long	0x91a8
	.long	0x91b8
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEwy\0"
	.long	0x5275
	.byte	0x1
	.long	0x921b
	.long	0x922b
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofERKS4_y\0"
	.long	0x5275
	.byte	0x1
	.long	0x9291
	.long	0x92a1
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x24ae8
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwyy\0"
	.long	0x5275
	.byte	0x1
	.long	0x9306
	.long	0x931b
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwy\0"
	.long	0x5275
	.byte	0x1
	.long	0x937f
	.long	0x938f
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEwy\0"
	.long	0x5275
	.byte	0x1
	.long	0x93f1
	.long	0x9401
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy\0"
	.long	0x507d
	.byte	0x1
	.long	0x9458
	.long	0x9468
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareERKS4_\0"
	.long	0x22e
	.byte	0x1
	.long	0x94c3
	.long	0x94ce
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x24ae8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyRKS4_\0"
	.long	0x22e
	.byte	0x1
	.long	0x952b
	.long	0x9540
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x24ae8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyRKS4_yy\0"
	.long	0x22e
	.byte	0x1
	.long	0x959f
	.long	0x95be
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x24ae8
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw\0"
	.long	0x22e
	.byte	0x1
	.long	0x9617
	.long	0x9622
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyPKw\0"
	.long	0x22e
	.byte	0x1
	.long	0x967d
	.long	0x9692
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x6
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyPKwy\0"
	.long	0x22e
	.byte	0x1
	.long	0x96ee
	.long	0x9708
	.uleb128 0x2
	.long	0x24ad0
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x5275
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x5275
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF91
	.byte	0x36
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag\0"
	.long	0x9789
	.long	0x979e
	.uleb128 0x21
	.secrel32	.LASF84
	.long	0x153f4
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0xa02c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF92
	.byte	0x36
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag\0"
	.long	0x981e
	.long	0x9833
	.uleb128 0x21
	.secrel32	.LASF84
	.long	0x57e
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0xa02c
	.byte	0
	.uleb128 0x63
	.ascii "_M_construct_aux<wchar_t const*>\0"
	.byte	0x6
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPKwEEvT_S8_St12__false_type\0"
	.long	0x98cd
	.long	0x98e2
	.uleb128 0x21
	.secrel32	.LASF85
	.long	0x153f4
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x9ce1
	.byte	0
	.uleb128 0x63
	.ascii "_M_construct_aux<wchar_t*>\0"
	.byte	0x6
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPwEEvT_S7_St12__false_type\0"
	.long	0x9975
	.long	0x998a
	.uleb128 0x21
	.secrel32	.LASF85
	.long	0x57e
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x9ce1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF91
	.byte	0x6
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_\0"
	.long	0x99f3
	.long	0x9a03
	.uleb128 0x21
	.secrel32	.LASF85
	.long	0x153f4
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF92
	.byte	0x6
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_\0"
	.long	0x9a6b
	.long	0x9a7b
	.uleb128 0x21
	.secrel32	.LASF85
	.long	0x57e
	.uleb128 0x2
	.long	0x24ac5
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF86
	.long	0x589
	.uleb128 0x80
	.secrel32	.LASF87
	.long	0xa6b1
	.uleb128 0x80
	.secrel32	.LASF88
	.long	0xb19f
	.byte	0
	.uleb128 0x7
	.long	0x507d
	.uleb128 0x25
	.ascii "string\0"
	.byte	0x37
	.byte	0x4a
	.byte	0x1e
	.long	0x81d
	.uleb128 0x7
	.long	0x9a9e
	.uleb128 0x25
	.ascii "wstring\0"
	.byte	0x37
	.byte	0x4e
	.byte	0x21
	.long	0x507d
	.uleb128 0x110
	.ascii "stod\0"
	.byte	0x6
	.word	0x1901
	.byte	0x3
	.ascii "_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy\0"
	.long	0x153b9
	.uleb128 0x1
	.long	0x24b06
	.uleb128 0x1
	.long	0x5e4ba
	.byte	0
	.byte	0
	.uleb128 0xe1
	.byte	0x41
	.word	0x104
	.byte	0x41
	.long	0x80b
	.uleb128 0x8
	.byte	0x38
	.byte	0x7f
	.byte	0xb
	.long	0x1536f
	.uleb128 0x8
	.byte	0x38
	.byte	0x80
	.byte	0xb
	.long	0x153aa
	.uleb128 0x8
	.byte	0x38
	.byte	0x86
	.byte	0xb
	.long	0x155cc
	.uleb128 0x8
	.byte	0x38
	.byte	0x8c
	.byte	0xb
	.long	0x155e6
	.uleb128 0x8
	.byte	0x38
	.byte	0x8d
	.byte	0xb
	.long	0x1560f
	.uleb128 0x8
	.byte	0x38
	.byte	0x8e
	.byte	0xb
	.long	0x15627
	.uleb128 0x8
	.byte	0x38
	.byte	0x8f
	.byte	0xb
	.long	0x1563f
	.uleb128 0x8
	.byte	0x38
	.byte	0x91
	.byte	0xb
	.long	0x15698
	.uleb128 0x8
	.byte	0x38
	.byte	0x94
	.byte	0xb
	.long	0x156b4
	.uleb128 0x8
	.byte	0x38
	.byte	0x96
	.byte	0xb
	.long	0x156ce
	.uleb128 0x8
	.byte	0x38
	.byte	0x99
	.byte	0xb
	.long	0x156eb
	.uleb128 0x8
	.byte	0x38
	.byte	0x9a
	.byte	0xb
	.long	0x15709
	.uleb128 0x8
	.byte	0x38
	.byte	0x9b
	.byte	0xb
	.long	0x1572f
	.uleb128 0x8
	.byte	0x38
	.byte	0x9d
	.byte	0xb
	.long	0x15753
	.uleb128 0x8
	.byte	0x38
	.byte	0xa3
	.byte	0xb
	.long	0x15778
	.uleb128 0x8
	.byte	0x38
	.byte	0xa5
	.byte	0xb
	.long	0x15787
	.uleb128 0x8
	.byte	0x38
	.byte	0xa6
	.byte	0xb
	.long	0x1579d
	.uleb128 0x8
	.byte	0x38
	.byte	0xa7
	.byte	0xb
	.long	0x1580e
	.uleb128 0x8
	.byte	0x38
	.byte	0xa8
	.byte	0xb
	.long	0x15832
	.uleb128 0x8
	.byte	0x38
	.byte	0xa9
	.byte	0xb
	.long	0x15857
	.uleb128 0x8
	.byte	0x38
	.byte	0xab
	.byte	0xb
	.long	0x15871
	.uleb128 0x8
	.byte	0x38
	.byte	0xac
	.byte	0xb
	.long	0x15897
	.uleb128 0x8
	.byte	0x38
	.byte	0xf0
	.byte	0x16
	.long	0x155a9
	.uleb128 0x8
	.byte	0x38
	.byte	0xf5
	.byte	0x16
	.long	0x11315
	.uleb128 0x8
	.byte	0x38
	.byte	0xf6
	.byte	0x16
	.long	0x158b6
	.uleb128 0x8
	.byte	0x38
	.byte	0xf8
	.byte	0x16
	.long	0x158d4
	.uleb128 0x8
	.byte	0x38
	.byte	0xf9
	.byte	0x16
	.long	0x15938
	.uleb128 0x8
	.byte	0x38
	.byte	0xfa
	.byte	0x16
	.long	0x158ed
	.uleb128 0x8
	.byte	0x38
	.byte	0xfb
	.byte	0x16
	.long	0x15912
	.uleb128 0x8
	.byte	0x38
	.byte	0xfc
	.byte	0x16
	.long	0x15957
	.uleb128 0x33
	.ascii "abs\0"
	.byte	0x39
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x7f0
	.long	0x9c3b
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x33
	.ascii "abs\0"
	.byte	0x39
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x153c8
	.long	0x9c5b
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x33
	.ascii "abs\0"
	.byte	0x39
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x153b9
	.long	0x9c7b
	.uleb128 0x1
	.long	0x153b9
	.byte	0
	.uleb128 0x33
	.ascii "abs\0"
	.byte	0x39
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x1ae
	.long	0x9c9b
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x33
	.ascii "abs\0"
	.byte	0x39
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x23a
	.long	0x9cbb
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x33
	.ascii "div\0"
	.byte	0x38
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x153aa
	.long	0x9ce1
	.uleb128 0x1
	.long	0x23a
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0xc0
	.ascii "__false_type\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x4a
	.byte	0xa
	.uleb128 0x2b
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x45
	.byte	0xc
	.long	0x9dbf
	.uleb128 0xc1
	.secrel32	.LASF94
	.byte	0x3a
	.byte	0x47
	.byte	0x1c
	.long	0x1f833
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0x3a
	.byte	0x48
	.byte	0x13
	.long	0x1f82b
	.uleb128 0x7a
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x3a
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x9d29
	.long	0x9da4
	.long	0x9daa
	.uleb128 0x2
	.long	0x2394d
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x1f82b
	.uleb128 0x88
	.ascii "__v\0"
	.long	0x1f82b
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x9cf4
	.uleb128 0x2b
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x45
	.byte	0xc
	.long	0x9e8d
	.uleb128 0xc1
	.secrel32	.LASF94
	.byte	0x3a
	.byte	0x47
	.byte	0x1c
	.long	0x1f833
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0x3a
	.byte	0x48
	.byte	0x13
	.long	0x1f82b
	.uleb128 0x7a
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x3a
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x9df8
	.long	0x9e72
	.long	0x9e78
	.uleb128 0x2
	.long	0x23953
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x1f82b
	.uleb128 0x88
	.ascii "__v\0"
	.long	0x1f82b
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x9dc4
	.uleb128 0x25
	.ascii "false_type\0"
	.byte	0x3a
	.byte	0x5a
	.byte	0x2a
	.long	0x9cf4
	.uleb128 0x2b
	.ascii "integral_constant<long long unsigned int, 0>\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x45
	.byte	0xc
	.long	0x9f8c
	.uleb128 0xc1
	.secrel32	.LASF94
	.byte	0x3a
	.byte	0x47
	.byte	0x1c
	.long	0x1a9
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0x3a
	.byte	0x48
	.byte	0x13
	.long	0x18f
	.uleb128 0x7a
	.ascii "operator std::integral_constant<long long unsigned int, 0>::value_type\0"
	.byte	0x3a
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIyLy0EEcvyEv\0"
	.long	0x9ee8
	.long	0x9f71
	.long	0x9f77
	.uleb128 0x2
	.long	0x23959
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x18f
	.uleb128 0x88
	.ascii "__v\0"
	.long	0x18f
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x9ea5
	.uleb128 0x111
	.ascii "__swappable_details\0"
	.byte	0x3a
	.word	0x975
	.byte	0xd
	.uleb128 0x87
	.secrel32	.LASF95
	.byte	0x1
	.byte	0x3b
	.byte	0x4c
	.byte	0xa
	.long	0x9fef
	.uleb128 0xc2
	.secrel32	.LASF95
	.byte	0x3b
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x9fe8
	.uleb128 0x2
	.long	0x2395f
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x9fab
	.uleb128 0xe2
	.ascii "piecewise_construct\0"
	.byte	0x3b
	.byte	0x4f
	.byte	0x23
	.long	0x9fef
	.byte	0x1
	.byte	0
	.uleb128 0xc0
	.ascii "input_iterator_tag\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x59
	.byte	0xa
	.uleb128 0x2b
	.ascii "forward_iterator_tag\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x5f
	.byte	0xa
	.long	0xa051
	.uleb128 0x62
	.long	0xa013
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "bidirectional_iterator_tag\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x63
	.byte	0xa
	.long	0xa07c
	.uleb128 0x62
	.long	0xa02c
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "random_access_iterator_tag\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x67
	.byte	0xa
	.long	0xa0a7
	.uleb128 0x62
	.long	0xa051
	.byte	0
	.byte	0
	.uleb128 0xc3
	.ascii "__debug\0"
	.byte	0x3e
	.byte	0x32
	.byte	0xd
	.uleb128 0x8
	.byte	0x3f
	.byte	0x40
	.byte	0xb
	.long	0x15c17
	.uleb128 0x8
	.byte	0x3f
	.byte	0x8b
	.byte	0xb
	.long	0x1f3
	.uleb128 0x8
	.byte	0x3f
	.byte	0x8d
	.byte	0xb
	.long	0x2398a
	.uleb128 0x8
	.byte	0x3f
	.byte	0x8e
	.byte	0xb
	.long	0x239a3
	.uleb128 0x8
	.byte	0x3f
	.byte	0x8f
	.byte	0xb
	.long	0x239c3
	.uleb128 0x8
	.byte	0x3f
	.byte	0x90
	.byte	0xb
	.long	0x239e7
	.uleb128 0x8
	.byte	0x3f
	.byte	0x91
	.byte	0xb
	.long	0x23a06
	.uleb128 0x8
	.byte	0x3f
	.byte	0x92
	.byte	0xb
	.long	0x23a25
	.uleb128 0x8
	.byte	0x3f
	.byte	0x93
	.byte	0xb
	.long	0x23a43
	.uleb128 0x8
	.byte	0x3f
	.byte	0x94
	.byte	0xb
	.long	0x23a65
	.uleb128 0x8
	.byte	0x3f
	.byte	0x95
	.byte	0xb
	.long	0x23a86
	.uleb128 0x8
	.byte	0x3f
	.byte	0x96
	.byte	0xb
	.long	0x23a9f
	.uleb128 0x8
	.byte	0x3f
	.byte	0x97
	.byte	0xb
	.long	0x23ab2
	.uleb128 0x8
	.byte	0x3f
	.byte	0x98
	.byte	0xb
	.long	0x23adc
	.uleb128 0x8
	.byte	0x3f
	.byte	0x99
	.byte	0xb
	.long	0x23b06
	.uleb128 0x8
	.byte	0x3f
	.byte	0x9a
	.byte	0xb
	.long	0x23b27
	.uleb128 0x8
	.byte	0x3f
	.byte	0x9b
	.byte	0xb
	.long	0x23b59
	.uleb128 0x8
	.byte	0x3f
	.byte	0x9c
	.byte	0xb
	.long	0x23b77
	.uleb128 0x8
	.byte	0x3f
	.byte	0x9e
	.byte	0xb
	.long	0x23b93
	.uleb128 0x8
	.byte	0x3f
	.byte	0x9e
	.byte	0xb
	.long	0x23bb0
	.uleb128 0x8
	.byte	0x3f
	.byte	0xa0
	.byte	0xb
	.long	0x23bd2
	.uleb128 0x8
	.byte	0x3f
	.byte	0xa1
	.byte	0xb
	.long	0x23bf3
	.uleb128 0x8
	.byte	0x3f
	.byte	0xa2
	.byte	0xb
	.long	0x23c13
	.uleb128 0x8
	.byte	0x3f
	.byte	0xa4
	.byte	0xb
	.long	0x23c3a
	.uleb128 0x8
	.byte	0x3f
	.byte	0xa7
	.byte	0xb
	.long	0x23c60
	.uleb128 0x8
	.byte	0x3f
	.byte	0xa7
	.byte	0xb
	.long	0x23c81
	.uleb128 0x8
	.byte	0x3f
	.byte	0xaa
	.byte	0xb
	.long	0x23ca7
	.uleb128 0x8
	.byte	0x3f
	.byte	0xac
	.byte	0xb
	.long	0x23ccd
	.uleb128 0x8
	.byte	0x3f
	.byte	0xae
	.byte	0xb
	.long	0x23cee
	.uleb128 0x8
	.byte	0x3f
	.byte	0xb0
	.byte	0xb
	.long	0x23d0e
	.uleb128 0x8
	.byte	0x3f
	.byte	0xb1
	.byte	0xb
	.long	0x23d33
	.uleb128 0x8
	.byte	0x3f
	.byte	0xb2
	.byte	0xb
	.long	0x23d52
	.uleb128 0x8
	.byte	0x3f
	.byte	0xb3
	.byte	0xb
	.long	0x23d71
	.uleb128 0x8
	.byte	0x3f
	.byte	0xb4
	.byte	0xb
	.long	0x23d91
	.uleb128 0x8
	.byte	0x3f
	.byte	0xb5
	.byte	0xb
	.long	0x23db0
	.uleb128 0x8
	.byte	0x3f
	.byte	0xb6
	.byte	0xb
	.long	0x23dd0
	.uleb128 0x8
	.byte	0x3f
	.byte	0xb7
	.byte	0xb
	.long	0x23e01
	.uleb128 0x8
	.byte	0x3f
	.byte	0xb8
	.byte	0xb
	.long	0x23e1b
	.uleb128 0x8
	.byte	0x3f
	.byte	0xb9
	.byte	0xb
	.long	0x23e40
	.uleb128 0x8
	.byte	0x3f
	.byte	0xba
	.byte	0xb
	.long	0x23e65
	.uleb128 0x8
	.byte	0x3f
	.byte	0xbb
	.byte	0xb
	.long	0x23e8a
	.uleb128 0x8
	.byte	0x3f
	.byte	0xbc
	.byte	0xb
	.long	0x23ebc
	.uleb128 0x8
	.byte	0x3f
	.byte	0xbd
	.byte	0xb
	.long	0x23edb
	.uleb128 0x8
	.byte	0x3f
	.byte	0xbf
	.byte	0xb
	.long	0x23efa
	.uleb128 0x8
	.byte	0x3f
	.byte	0xc1
	.byte	0xb
	.long	0x23f19
	.uleb128 0x8
	.byte	0x3f
	.byte	0xc2
	.byte	0xb
	.long	0x23f38
	.uleb128 0x8
	.byte	0x3f
	.byte	0xc3
	.byte	0xb
	.long	0x23f5c
	.uleb128 0x8
	.byte	0x3f
	.byte	0xc4
	.byte	0xb
	.long	0x23f81
	.uleb128 0x8
	.byte	0x3f
	.byte	0xc5
	.byte	0xb
	.long	0x23fa6
	.uleb128 0x8
	.byte	0x3f
	.byte	0xc6
	.byte	0xb
	.long	0x23fbf
	.uleb128 0x8
	.byte	0x3f
	.byte	0xc7
	.byte	0xb
	.long	0x23fe4
	.uleb128 0x8
	.byte	0x3f
	.byte	0xc8
	.byte	0xb
	.long	0x24009
	.uleb128 0x8
	.byte	0x3f
	.byte	0xc9
	.byte	0xb
	.long	0x2402f
	.uleb128 0x8
	.byte	0x3f
	.byte	0xca
	.byte	0xb
	.long	0x24054
	.uleb128 0x8
	.byte	0x3f
	.byte	0xcb
	.byte	0xb
	.long	0x24070
	.uleb128 0x8
	.byte	0x3f
	.byte	0xcc
	.byte	0xb
	.long	0x2408b
	.uleb128 0x8
	.byte	0x3f
	.byte	0xcd
	.byte	0xb
	.long	0x240aa
	.uleb128 0x8
	.byte	0x3f
	.byte	0xce
	.byte	0xb
	.long	0x240ca
	.uleb128 0x8
	.byte	0x3f
	.byte	0xcf
	.byte	0xb
	.long	0x240ea
	.uleb128 0x8
	.byte	0x3f
	.byte	0xd0
	.byte	0xb
	.long	0x24109
	.uleb128 0x52
	.byte	0x3f
	.word	0x108
	.byte	0x16
	.long	0x2412e
	.uleb128 0x52
	.byte	0x3f
	.word	0x109
	.byte	0x16
	.long	0x2414e
	.uleb128 0x52
	.byte	0x3f
	.word	0x10a
	.byte	0x16
	.long	0x24173
	.uleb128 0x52
	.byte	0x3f
	.word	0x118
	.byte	0xe
	.long	0x23efa
	.uleb128 0x52
	.byte	0x3f
	.word	0x11b
	.byte	0xe
	.long	0x23c3a
	.uleb128 0x52
	.byte	0x3f
	.word	0x11e
	.byte	0xe
	.long	0x23ca7
	.uleb128 0x52
	.byte	0x3f
	.word	0x121
	.byte	0xe
	.long	0x23cee
	.uleb128 0x52
	.byte	0x3f
	.word	0x125
	.byte	0xe
	.long	0x2412e
	.uleb128 0x52
	.byte	0x3f
	.word	0x126
	.byte	0xe
	.long	0x2414e
	.uleb128 0x52
	.byte	0x3f
	.word	0x127
	.byte	0xe
	.long	0x24173
	.uleb128 0x61
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x40
	.word	0x113
	.byte	0xc
	.long	0xa6a2
	.uleb128 0x6d
	.secrel32	.LASF63
	.byte	0x40
	.word	0x11c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0xa345
	.uleb128 0x1
	.long	0x24199
	.uleb128 0x1
	.long	0x2419f
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF96
	.byte	0x40
	.word	0x115
	.byte	0x14
	.long	0x14c
	.uleb128 0x7
	.long	0xa345
	.uleb128 0x1c
	.ascii "eq\0"
	.byte	0x40
	.word	0x120
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x1f82b
	.long	0xa392
	.uleb128 0x1
	.long	0x2419f
	.uleb128 0x1
	.long	0x2419f
	.byte	0
	.uleb128 0x1c
	.ascii "lt\0"
	.byte	0x40
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x1f82b
	.long	0xa3cd
	.uleb128 0x1
	.long	0x2419f
	.uleb128 0x1
	.long	0x2419f
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF82
	.byte	0x40
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x22e
	.long	0xa414
	.uleb128 0x1
	.long	0x241a5
	.uleb128 0x1
	.long	0x241a5
	.uleb128 0x1
	.long	0xa6a2
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF47
	.byte	0x40
	.word	0x13a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0xa6a2
	.long	0xa44c
	.uleb128 0x1
	.long	0x241a5
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF75
	.byte	0x40
	.word	0x144
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x241a5
	.long	0xa491
	.uleb128 0x1
	.long	0x241a5
	.uleb128 0x1
	.long	0xa6a2
	.uleb128 0x1
	.long	0x2419f
	.byte	0
	.uleb128 0x1c
	.ascii "move\0"
	.byte	0x40
	.word	0x152
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x241ab
	.long	0xa4d5
	.uleb128 0x1
	.long	0x241ab
	.uleb128 0x1
	.long	0x241a5
	.uleb128 0x1
	.long	0xa6a2
	.byte	0
	.uleb128 0x1c
	.ascii "copy\0"
	.byte	0x40
	.word	0x15a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x241ab
	.long	0xa519
	.uleb128 0x1
	.long	0x241ab
	.uleb128 0x1
	.long	0x241a5
	.uleb128 0x1
	.long	0xa6a2
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF63
	.byte	0x40
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x241ab
	.long	0xa55c
	.uleb128 0x1
	.long	0x241ab
	.uleb128 0x1
	.long	0xa6a2
	.uleb128 0x1
	.long	0xa345
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF97
	.byte	0x40
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xa345
	.long	0xa59b
	.uleb128 0x1
	.long	0x241b1
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF98
	.byte	0x40
	.word	0x116
	.byte	0x13
	.long	0x22e
	.uleb128 0x7
	.long	0xa59b
	.uleb128 0x1d
	.secrel32	.LASF99
	.byte	0x40
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xa59b
	.long	0xa5eb
	.uleb128 0x1
	.long	0x2419f
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF100
	.byte	0x40
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x1f82b
	.long	0xa631
	.uleb128 0x1
	.long	0x241b1
	.uleb128 0x1
	.long	0x241b1
	.byte	0
	.uleb128 0x81
	.ascii "eof\0"
	.byte	0x40
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xa59b
	.uleb128 0x1c
	.ascii "not_eof\0"
	.byte	0x40
	.word	0x17c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xa59b
	.long	0xa698
	.uleb128 0x1
	.long	0x241b1
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF86
	.long	0x14c
	.byte	0
	.uleb128 0x25
	.ascii "size_t\0"
	.byte	0x41
	.byte	0xee
	.byte	0x22
	.long	0x18f
	.uleb128 0x61
	.ascii "char_traits<wchar_t>\0"
	.byte	0x1
	.byte	0x40
	.word	0x184
	.byte	0xc
	.long	0xaa68
	.uleb128 0x6d
	.secrel32	.LASF63
	.byte	0x40
	.word	0x18d
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignERwRKw\0"
	.long	0xa70b
	.uleb128 0x1
	.long	0x241b7
	.uleb128 0x1
	.long	0x241bd
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF96
	.byte	0x40
	.word	0x186
	.byte	0x17
	.long	0x589
	.uleb128 0x7
	.long	0xa70b
	.uleb128 0x1c
	.ascii "eq\0"
	.byte	0x40
	.word	0x191
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2eqERKwS2_\0"
	.long	0x1f82b
	.long	0xa758
	.uleb128 0x1
	.long	0x241bd
	.uleb128 0x1
	.long	0x241bd
	.byte	0
	.uleb128 0x1c
	.ascii "lt\0"
	.byte	0x40
	.word	0x195
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2ltERKwS2_\0"
	.long	0x1f82b
	.long	0xa793
	.uleb128 0x1
	.long	0x241bd
	.uleb128 0x1
	.long	0x241bd
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF82
	.byte	0x40
	.word	0x199
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7compareEPKwS2_y\0"
	.long	0x22e
	.long	0xa7da
	.uleb128 0x1
	.long	0x241c3
	.uleb128 0x1
	.long	0x241c3
	.uleb128 0x1
	.long	0xa6a2
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF47
	.byte	0x40
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6lengthEPKw\0"
	.long	0xa6a2
	.long	0xa812
	.uleb128 0x1
	.long	0x241c3
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF75
	.byte	0x40
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4findEPKwyRS1_\0"
	.long	0x241c3
	.long	0xa857
	.uleb128 0x1
	.long	0x241c3
	.uleb128 0x1
	.long	0xa6a2
	.uleb128 0x1
	.long	0x241bd
	.byte	0
	.uleb128 0x1c
	.ascii "move\0"
	.byte	0x40
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4moveEPwPKwy\0"
	.long	0x241c9
	.long	0xa89b
	.uleb128 0x1
	.long	0x241c9
	.uleb128 0x1
	.long	0x241c3
	.uleb128 0x1
	.long	0xa6a2
	.byte	0
	.uleb128 0x1c
	.ascii "copy\0"
	.byte	0x40
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4copyEPwPKwy\0"
	.long	0x241c9
	.long	0xa8df
	.uleb128 0x1
	.long	0x241c9
	.uleb128 0x1
	.long	0x241c3
	.uleb128 0x1
	.long	0xa6a2
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF63
	.byte	0x40
	.word	0x1d2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignEPwyw\0"
	.long	0x241c9
	.long	0xa922
	.uleb128 0x1
	.long	0x241c9
	.uleb128 0x1
	.long	0xa6a2
	.uleb128 0x1
	.long	0xa70b
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF97
	.byte	0x40
	.word	0x1da
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE12to_char_typeERKt\0"
	.long	0xa70b
	.long	0xa961
	.uleb128 0x1
	.long	0x241cf
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF98
	.byte	0x40
	.word	0x187
	.byte	0x16
	.long	0x1f3
	.uleb128 0x7
	.long	0xa961
	.uleb128 0x1d
	.secrel32	.LASF99
	.byte	0x40
	.word	0x1de
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11to_int_typeERKw\0"
	.long	0xa961
	.long	0xa9b1
	.uleb128 0x1
	.long	0x241bd
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF100
	.byte	0x40
	.word	0x1e2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11eq_int_typeERKtS2_\0"
	.long	0x1f82b
	.long	0xa9f7
	.uleb128 0x1
	.long	0x241cf
	.uleb128 0x1
	.long	0x241cf
	.byte	0
	.uleb128 0x81
	.ascii "eof\0"
	.byte	0x40
	.word	0x1e6
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE3eofEv\0"
	.long	0xa961
	.uleb128 0x1c
	.ascii "not_eof\0"
	.byte	0x40
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7not_eofERKt\0"
	.long	0xa961
	.long	0xaa5e
	.uleb128 0x1
	.long	0x241cf
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF86
	.long	0x589
	.byte	0
	.uleb128 0x8
	.byte	0x42
	.byte	0x30
	.byte	0xb
	.long	0x241d5
	.uleb128 0x8
	.byte	0x42
	.byte	0x31
	.byte	0xb
	.long	0x241f4
	.uleb128 0x8
	.byte	0x42
	.byte	0x32
	.byte	0xb
	.long	0x24215
	.uleb128 0x8
	.byte	0x42
	.byte	0x33
	.byte	0xb
	.long	0x24236
	.uleb128 0x8
	.byte	0x42
	.byte	0x35
	.byte	0xb
	.long	0x24309
	.uleb128 0x8
	.byte	0x42
	.byte	0x36
	.byte	0xb
	.long	0x24332
	.uleb128 0x8
	.byte	0x42
	.byte	0x37
	.byte	0xb
	.long	0x2435d
	.uleb128 0x8
	.byte	0x42
	.byte	0x38
	.byte	0xb
	.long	0x24388
	.uleb128 0x8
	.byte	0x42
	.byte	0x3a
	.byte	0xb
	.long	0x24257
	.uleb128 0x8
	.byte	0x42
	.byte	0x3b
	.byte	0xb
	.long	0x24282
	.uleb128 0x8
	.byte	0x42
	.byte	0x3c
	.byte	0xb
	.long	0x242af
	.uleb128 0x8
	.byte	0x42
	.byte	0x3d
	.byte	0xb
	.long	0x242dc
	.uleb128 0x8
	.byte	0x42
	.byte	0x3f
	.byte	0xb
	.long	0x243b3
	.uleb128 0x8
	.byte	0x42
	.byte	0x40
	.byte	0xb
	.long	0x1c4
	.uleb128 0x8
	.byte	0x42
	.byte	0x42
	.byte	0xb
	.long	0x241e4
	.uleb128 0x8
	.byte	0x42
	.byte	0x43
	.byte	0xb
	.long	0x24204
	.uleb128 0x8
	.byte	0x42
	.byte	0x44
	.byte	0xb
	.long	0x24225
	.uleb128 0x8
	.byte	0x42
	.byte	0x45
	.byte	0xb
	.long	0x24246
	.uleb128 0x8
	.byte	0x42
	.byte	0x47
	.byte	0xb
	.long	0x2431d
	.uleb128 0x8
	.byte	0x42
	.byte	0x48
	.byte	0xb
	.long	0x24347
	.uleb128 0x8
	.byte	0x42
	.byte	0x49
	.byte	0xb
	.long	0x24372
	.uleb128 0x8
	.byte	0x42
	.byte	0x4a
	.byte	0xb
	.long	0x2439d
	.uleb128 0x8
	.byte	0x42
	.byte	0x4c
	.byte	0xb
	.long	0x2426c
	.uleb128 0x8
	.byte	0x42
	.byte	0x4d
	.byte	0xb
	.long	0x24298
	.uleb128 0x8
	.byte	0x42
	.byte	0x4e
	.byte	0xb
	.long	0x242c5
	.uleb128 0x8
	.byte	0x42
	.byte	0x4f
	.byte	0xb
	.long	0x242f2
	.uleb128 0x8
	.byte	0x42
	.byte	0x51
	.byte	0xb
	.long	0x243c4
	.uleb128 0x8
	.byte	0x42
	.byte	0x52
	.byte	0xb
	.long	0x1d5
	.uleb128 0xc4
	.ascii "__exception_ptr\0"
	.byte	0x43
	.byte	0x34
	.byte	0xd
	.long	0xafd0
	.uleb128 0x53
	.secrel32	.LASF101
	.byte	0x8
	.byte	0x43
	.byte	0x4f
	.byte	0xb
	.long	0xafc2
	.uleb128 0x16
	.ascii "_M_exception_object\0"
	.byte	0x43
	.byte	0x51
	.byte	0xd
	.long	0x1566e
	.byte	0
	.uleb128 0xe3
	.secrel32	.LASF101
	.byte	0x43
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xabc7
	.long	0xabd2
	.uleb128 0x2
	.long	0x243ee
	.uleb128 0x1
	.long	0x1566e
	.byte	0
	.uleb128 0x63
	.ascii "_M_addref\0"
	.byte	0x43
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xac1a
	.long	0xac20
	.uleb128 0x2
	.long	0x243ee
	.byte	0
	.uleb128 0x63
	.ascii "_M_release\0"
	.byte	0x43
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xac6b
	.long	0xac71
	.uleb128 0x2
	.long	0x243ee
	.byte	0
	.uleb128 0x7a
	.ascii "_M_get\0"
	.byte	0x43
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x1566e
	.long	0xacb8
	.long	0xacbe
	.uleb128 0x2
	.long	0x243f4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF101
	.byte	0x43
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xacf9
	.long	0xacff
	.uleb128 0x2
	.long	0x243ee
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF101
	.byte	0x43
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xad3e
	.long	0xad49
	.uleb128 0x2
	.long	0x243ee
	.uleb128 0x1
	.long	0x243fa
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF101
	.byte	0x43
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xad85
	.long	0xad90
	.uleb128 0x2
	.long	0x243ee
	.uleb128 0x1
	.long	0xb035
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF101
	.byte	0x43
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xadce
	.long	0xadd9
	.uleb128 0x2
	.long	0x243ee
	.uleb128 0x1
	.long	0x24414
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x43
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x2441a
	.byte	0x1
	.long	0xae1c
	.long	0xae27
	.uleb128 0x2
	.long	0x243ee
	.uleb128 0x1
	.long	0x243fa
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x43
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x2441a
	.byte	0x1
	.long	0xae69
	.long	0xae74
	.uleb128 0x2
	.long	0x243ee
	.uleb128 0x1
	.long	0x24414
	.byte	0
	.uleb128 0x20
	.ascii "~exception_ptr\0"
	.byte	0x43
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xaeba
	.long	0xaec5
	.uleb128 0x2
	.long	0x243ee
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF72
	.byte	0x43
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xaf06
	.long	0xaf11
	.uleb128 0x2
	.long	0x243ee
	.uleb128 0x1
	.long	0x2441a
	.byte	0
	.uleb128 0x112
	.secrel32	.LASF266
	.byte	0x43
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x1f82b
	.byte	0x1
	.long	0xaf53
	.long	0xaf59
	.uleb128 0x2
	.long	0x243f4
	.byte	0
	.uleb128 0xe4
	.ascii "__cxa_exception_type\0"
	.byte	0x43
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x24420
	.byte	0x1
	.long	0xafbb
	.uleb128 0x2
	.long	0x243f4
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xab61
	.uleb128 0x8
	.byte	0x43
	.byte	0x49
	.byte	0x10
	.long	0xafd8
	.byte	0
	.uleb128 0x8
	.byte	0x43
	.byte	0x39
	.byte	0x1a
	.long	0xab61
	.uleb128 0x113
	.ascii "rethrow_exception\0"
	.byte	0x43
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xb035
	.uleb128 0x1
	.long	0xab61
	.byte	0
	.uleb128 0x25
	.ascii "nullptr_t\0"
	.byte	0x41
	.byte	0xf2
	.byte	0x1d
	.long	0x24400
	.uleb128 0x5c
	.ascii "type_info\0"
	.long	0xb087
	.uleb128 0xe5
	.secrel32	.LASF102
	.byte	0x5
	.byte	0x63
	.byte	0x11
	.ascii "_ZNKSt9type_info4nameEv\0"
	.long	0x155fe
	.byte	0x1
	.long	0xb080
	.uleb128 0x2
	.long	0x24420
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xb047
	.uleb128 0x87
	.secrel32	.LASF103
	.byte	0x1
	.byte	0x44
	.byte	0x56
	.byte	0xa
	.long	0xb0c3
	.uleb128 0xc2
	.secrel32	.LASF103
	.byte	0x44
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xb0bc
	.uleb128 0x2
	.long	0x2442b
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xb08c
	.uleb128 0x89
	.ascii "nothrow\0"
	.byte	0x44
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xb0c3
	.uleb128 0x28
	.secrel32	.LASF0
	.byte	0x41
	.byte	0xef
	.byte	0x19
	.long	0x1ae
	.uleb128 0x25
	.ascii "true_type\0"
	.byte	0x3a
	.byte	0x57
	.byte	0x29
	.long	0x9dc4
	.uleb128 0x32
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0x45
	.byte	0x6c
	.byte	0xb
	.long	0xb19a
	.uleb128 0x30
	.long	0x1137a
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF104
	.byte	0x45
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0xb142
	.long	0xb148
	.uleb128 0x2
	.long	0x24454
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF104
	.byte	0x45
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0xb169
	.long	0xb174
	.uleb128 0x2
	.long	0x24454
	.uleb128 0x1
	.long	0x2445f
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF105
	.byte	0x45
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIcED4Ev\0"
	.byte	0x1
	.long	0xb18e
	.uleb128 0x2
	.long	0x24454
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xb104
	.uleb128 0x32
	.ascii "allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x45
	.byte	0x6c
	.byte	0xb
	.long	0xb238
	.uleb128 0x30
	.long	0x1162a
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF104
	.byte	0x45
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIwEC4Ev\0"
	.byte	0x1
	.long	0xb1e0
	.long	0xb1e6
	.uleb128 0x2
	.long	0x24488
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF104
	.byte	0x45
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIwEC4ERKS_\0"
	.byte	0x1
	.long	0xb207
	.long	0xb212
	.uleb128 0x2
	.long	0x24488
	.uleb128 0x1
	.long	0x24493
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF105
	.byte	0x45
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIwED4Ev\0"
	.byte	0x1
	.long	0xb22c
	.uleb128 0x2
	.long	0x24488
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xb19f
	.uleb128 0x8
	.byte	0x46
	.byte	0x35
	.byte	0xb
	.long	0x5f9
	.uleb128 0x8
	.byte	0x46
	.byte	0x36
	.byte	0xb
	.long	0x24499
	.uleb128 0x8
	.byte	0x46
	.byte	0x37
	.byte	0xb
	.long	0x244ba
	.uleb128 0x8
	.byte	0x47
	.byte	0x62
	.byte	0xb
	.long	0x15b0e
	.uleb128 0x8
	.byte	0x47
	.byte	0x63
	.byte	0xb
	.long	0x207d1
	.uleb128 0x8
	.byte	0x47
	.byte	0x65
	.byte	0xb
	.long	0x24542
	.uleb128 0x8
	.byte	0x47
	.byte	0x66
	.byte	0xb
	.long	0x2455b
	.uleb128 0x8
	.byte	0x47
	.byte	0x67
	.byte	0xb
	.long	0x24575
	.uleb128 0x8
	.byte	0x47
	.byte	0x68
	.byte	0xb
	.long	0x2458d
	.uleb128 0x8
	.byte	0x47
	.byte	0x69
	.byte	0xb
	.long	0x245a7
	.uleb128 0x8
	.byte	0x47
	.byte	0x6a
	.byte	0xb
	.long	0x245c1
	.uleb128 0x8
	.byte	0x47
	.byte	0x6b
	.byte	0xb
	.long	0x245da
	.uleb128 0x8
	.byte	0x47
	.byte	0x6c
	.byte	0xb
	.long	0x24600
	.uleb128 0x8
	.byte	0x47
	.byte	0x6d
	.byte	0xb
	.long	0x24623
	.uleb128 0x8
	.byte	0x47
	.byte	0x6e
	.byte	0xb
	.long	0x24641
	.uleb128 0x8
	.byte	0x47
	.byte	0x71
	.byte	0xb
	.long	0x24662
	.uleb128 0x8
	.byte	0x47
	.byte	0x72
	.byte	0xb
	.long	0x2468a
	.uleb128 0x8
	.byte	0x47
	.byte	0x73
	.byte	0xb
	.long	0x246af
	.uleb128 0x8
	.byte	0x47
	.byte	0x74
	.byte	0xb
	.long	0x246cf
	.uleb128 0x8
	.byte	0x47
	.byte	0x75
	.byte	0xb
	.long	0x246f2
	.uleb128 0x8
	.byte	0x47
	.byte	0x76
	.byte	0xb
	.long	0x24718
	.uleb128 0x8
	.byte	0x47
	.byte	0x78
	.byte	0xb
	.long	0x24731
	.uleb128 0x8
	.byte	0x47
	.byte	0x79
	.byte	0xb
	.long	0x24749
	.uleb128 0x8
	.byte	0x47
	.byte	0x7c
	.byte	0xb
	.long	0x2475b
	.uleb128 0x8
	.byte	0x47
	.byte	0x7e
	.byte	0xb
	.long	0x24773
	.uleb128 0x8
	.byte	0x47
	.byte	0x7f
	.byte	0xb
	.long	0x2478a
	.uleb128 0x8
	.byte	0x47
	.byte	0x83
	.byte	0xb
	.long	0x247a5
	.uleb128 0x8
	.byte	0x47
	.byte	0x84
	.byte	0xb
	.long	0x247bc
	.uleb128 0x8
	.byte	0x47
	.byte	0x85
	.byte	0xb
	.long	0x247db
	.uleb128 0x8
	.byte	0x47
	.byte	0x86
	.byte	0xb
	.long	0x247f2
	.uleb128 0x8
	.byte	0x47
	.byte	0x87
	.byte	0xb
	.long	0x2480c
	.uleb128 0x8
	.byte	0x47
	.byte	0x88
	.byte	0xb
	.long	0x24828
	.uleb128 0x8
	.byte	0x47
	.byte	0x89
	.byte	0xb
	.long	0x24852
	.uleb128 0x8
	.byte	0x47
	.byte	0x8a
	.byte	0xb
	.long	0x24873
	.uleb128 0x8
	.byte	0x47
	.byte	0x8b
	.byte	0xb
	.long	0x24893
	.uleb128 0x8
	.byte	0x47
	.byte	0x8d
	.byte	0xb
	.long	0x248a5
	.uleb128 0x8
	.byte	0x47
	.byte	0x8f
	.byte	0xb
	.long	0x248bf
	.uleb128 0x8
	.byte	0x47
	.byte	0x90
	.byte	0xb
	.long	0x248de
	.uleb128 0x8
	.byte	0x47
	.byte	0x91
	.byte	0xb
	.long	0x24904
	.uleb128 0x8
	.byte	0x47
	.byte	0x92
	.byte	0xb
	.long	0x24924
	.uleb128 0x8
	.byte	0x47
	.byte	0xb9
	.byte	0x16
	.long	0x2494a
	.uleb128 0x8
	.byte	0x47
	.byte	0xba
	.byte	0x16
	.long	0x24971
	.uleb128 0x8
	.byte	0x47
	.byte	0xbb
	.byte	0x16
	.long	0x24996
	.uleb128 0x8
	.byte	0x47
	.byte	0xbc
	.byte	0x16
	.long	0x249b5
	.uleb128 0x8
	.byte	0x47
	.byte	0xbd
	.byte	0x16
	.long	0x249e1
	.uleb128 0x61
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0x48
	.word	0x180
	.byte	0xc
	.long	0xb5d5
	.uleb128 0x40
	.secrel32	.LASF5
	.byte	0x48
	.word	0x188
	.byte	0x1b
	.long	0x573
	.uleb128 0x1d
	.secrel32	.LASF106
	.byte	0x48
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0xb3d7
	.long	0xb42e
	.uleb128 0x1
	.long	0x24a06
	.uleb128 0x1
	.long	0xb440
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF21
	.byte	0x48
	.word	0x183
	.byte	0x2c
	.long	0xb104
	.uleb128 0x7
	.long	0xb42e
	.uleb128 0x40
	.secrel32	.LASF6
	.byte	0x48
	.word	0x197
	.byte	0x24
	.long	0xa6a2
	.uleb128 0x1d
	.secrel32	.LASF106
	.byte	0x48
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0xb3d7
	.long	0xb49f
	.uleb128 0x1
	.long	0x24a06
	.uleb128 0x1
	.long	0xb440
	.uleb128 0x1
	.long	0xb49f
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF107
	.byte	0x48
	.word	0x191
	.byte	0x2d
	.long	0x15676
	.uleb128 0x6d
	.secrel32	.LASF108
	.byte	0x48
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0xb4fc
	.uleb128 0x1
	.long	0x24a06
	.uleb128 0x1
	.long	0xb3d7
	.uleb128 0x1
	.long	0xb440
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF48
	.byte	0x48
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0xb440
	.long	0xb541
	.uleb128 0x1
	.long	0x24a0c
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF109
	.byte	0x48
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xb42e
	.long	0xb5a4
	.uleb128 0x1
	.long	0x24a0c
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF93
	.byte	0x48
	.word	0x185
	.byte	0x1d
	.long	0x14c
	.uleb128 0x40
	.secrel32	.LASF12
	.byte	0x48
	.word	0x18b
	.byte	0x27
	.long	0x155fe
	.uleb128 0x40
	.secrel32	.LASF110
	.byte	0x48
	.word	0x1a6
	.byte	0x25
	.long	0xb104
	.uleb128 0x21
	.secrel32	.LASF88
	.long	0xb104
	.byte	0
	.uleb128 0x32
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x49
	.byte	0x2f
	.byte	0xb
	.long	0xb771
	.uleb128 0x29
	.secrel32	.LASF30
	.byte	0x49
	.byte	0x36
	.byte	0x19
	.long	0x155fe
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF111
	.byte	0x49
	.byte	0x3a
	.byte	0x10
	.long	0xb5f5
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF6
	.byte	0x49
	.byte	0x35
	.byte	0x16
	.long	0xa6a2
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF112
	.byte	0x49
	.byte	0x3b
	.byte	0x11
	.long	0xb60f
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF113
	.byte	0x49
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0xb65b
	.long	0xb66b
	.uleb128 0x2
	.long	0x24a7a
	.uleb128 0x1
	.long	0xb66b
	.uleb128 0x1
	.long	0xb60f
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF31
	.byte	0x49
	.byte	0x37
	.byte	0x19
	.long	0x155fe
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF113
	.byte	0x49
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0xb6a8
	.long	0xb6ae
	.uleb128 0x2
	.long	0x24a7a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF46
	.byte	0x49
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0xb60f
	.byte	0x1
	.long	0xb6e6
	.long	0xb6ec
	.uleb128 0x2
	.long	0x24a80
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF39
	.byte	0x49
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0xb66b
	.byte	0x1
	.long	0xb725
	.long	0xb72b
	.uleb128 0x2
	.long	0x24a80
	.byte	0
	.uleb128 0x1a
	.ascii "end\0"
	.byte	0x49
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0xb66b
	.byte	0x1
	.long	0xb762
	.long	0xb768
	.uleb128 0x2
	.long	0x24a80
	.byte	0
	.uleb128 0x26
	.ascii "_E\0"
	.long	0x14c
	.byte	0
	.uleb128 0x7
	.long	0xb5d5
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x61
	.ascii "allocator_traits<std::allocator<wchar_t> >\0"
	.byte	0x1
	.byte	0x48
	.word	0x180
	.byte	0xc
	.long	0xbac3
	.uleb128 0x40
	.secrel32	.LASF5
	.byte	0x48
	.word	0x188
	.byte	0x1b
	.long	0x57e
	.uleb128 0x1d
	.secrel32	.LASF106
	.byte	0x48
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_y\0"
	.long	0xb8c5
	.long	0xb91c
	.uleb128 0x1
	.long	0x24a86
	.uleb128 0x1
	.long	0xb92e
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF21
	.byte	0x48
	.word	0x183
	.byte	0x2c
	.long	0xb19f
	.uleb128 0x7
	.long	0xb91c
	.uleb128 0x40
	.secrel32	.LASF6
	.byte	0x48
	.word	0x197
	.byte	0x24
	.long	0xa6a2
	.uleb128 0x1d
	.secrel32	.LASF106
	.byte	0x48
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_yPKv\0"
	.long	0xb8c5
	.long	0xb98d
	.uleb128 0x1
	.long	0x24a86
	.uleb128 0x1
	.long	0xb92e
	.uleb128 0x1
	.long	0xb98d
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF107
	.byte	0x48
	.word	0x191
	.byte	0x2d
	.long	0x15676
	.uleb128 0x6d
	.secrel32	.LASF108
	.byte	0x48
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwy\0"
	.long	0xb9ea
	.uleb128 0x1
	.long	0x24a86
	.uleb128 0x1
	.long	0xb8c5
	.uleb128 0x1
	.long	0xb92e
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF48
	.byte	0x48
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_\0"
	.long	0xb92e
	.long	0xba2f
	.uleb128 0x1
	.long	0x24a8c
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF109
	.byte	0x48
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xb91c
	.long	0xba92
	.uleb128 0x1
	.long	0x24a8c
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF93
	.byte	0x48
	.word	0x185
	.byte	0x1d
	.long	0x589
	.uleb128 0x40
	.secrel32	.LASF12
	.byte	0x48
	.word	0x18b
	.byte	0x27
	.long	0x153f4
	.uleb128 0x40
	.secrel32	.LASF110
	.byte	0x48
	.word	0x1a6
	.byte	0x25
	.long	0xb19f
	.uleb128 0x21
	.secrel32	.LASF88
	.long	0xb19f
	.byte	0
	.uleb128 0x32
	.ascii "initializer_list<wchar_t>\0"
	.byte	0x10
	.byte	0x49
	.byte	0x2f
	.byte	0xb
	.long	0xbc62
	.uleb128 0x29
	.secrel32	.LASF30
	.byte	0x49
	.byte	0x36
	.byte	0x19
	.long	0x153f4
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF111
	.byte	0x49
	.byte	0x3a
	.byte	0x10
	.long	0xbae6
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF6
	.byte	0x49
	.byte	0x35
	.byte	0x16
	.long	0xa6a2
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF112
	.byte	0x49
	.byte	0x3b
	.byte	0x11
	.long	0xbb00
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF113
	.byte	0x49
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4EPKwy\0"
	.long	0xbb4c
	.long	0xbb5c
	.uleb128 0x2
	.long	0x24afa
	.uleb128 0x1
	.long	0xbb5c
	.uleb128 0x1
	.long	0xbb00
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF31
	.byte	0x49
	.byte	0x37
	.byte	0x19
	.long	0x153f4
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF113
	.byte	0x49
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4Ev\0"
	.byte	0x1
	.long	0xbb99
	.long	0xbb9f
	.uleb128 0x2
	.long	0x24afa
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF46
	.byte	0x49
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE4sizeEv\0"
	.long	0xbb00
	.byte	0x1
	.long	0xbbd7
	.long	0xbbdd
	.uleb128 0x2
	.long	0x24b00
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF39
	.byte	0x49
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE5beginEv\0"
	.long	0xbb5c
	.byte	0x1
	.long	0xbc16
	.long	0xbc1c
	.uleb128 0x2
	.long	0x24b00
	.byte	0
	.uleb128 0x1a
	.ascii "end\0"
	.byte	0x49
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE3endEv\0"
	.long	0xbb5c
	.byte	0x1
	.long	0xbc53
	.long	0xbc59
	.uleb128 0x2
	.long	0x24b00
	.byte	0
	.uleb128 0x26
	.ascii "_E\0"
	.long	0x589
	.byte	0
	.uleb128 0x7
	.long	0xbac3
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<wchar_t*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > > >\0"
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<wchar_t const*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > > >\0"
	.uleb128 0x2b
	.ascii "iterator_traits<wchar_t*>\0"
	.byte	0x1
	.byte	0x3d
	.byte	0xb2
	.byte	0xc
	.long	0xbdf6
	.uleb128 0x28
	.secrel32	.LASF114
	.byte	0x3d
	.byte	0xb4
	.byte	0x2a
	.long	0xa07c
	.uleb128 0x28
	.secrel32	.LASF115
	.byte	0x3d
	.byte	0xb6
	.byte	0x19
	.long	0xb0e6
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x3d
	.byte	0xb7
	.byte	0x14
	.long	0x57e
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x3d
	.byte	0xb8
	.byte	0x14
	.long	0x2447c
	.uleb128 0x21
	.secrel32	.LASF116
	.long	0x57e
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<wchar_t const*>\0"
	.byte	0x1
	.byte	0x3d
	.byte	0xbd
	.byte	0xc
	.long	0xbe59
	.uleb128 0x28
	.secrel32	.LASF114
	.byte	0x3d
	.byte	0xbf
	.byte	0x2a
	.long	0xa07c
	.uleb128 0x28
	.secrel32	.LASF115
	.byte	0x3d
	.byte	0xc1
	.byte	0x19
	.long	0xb0e6
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x3d
	.byte	0xc2
	.byte	0x1a
	.long	0x153f4
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x3d
	.byte	0xc3
	.byte	0x1a
	.long	0x24482
	.uleb128 0x21
	.secrel32	.LASF116
	.long	0x153f4
	.byte	0
	.uleb128 0x2b
	.ascii "__are_same<wchar_t const*, wchar_t*>\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x5f
	.byte	0xc
	.long	0xbe9e
	.uleb128 0xe6
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x3c
	.byte	0x61
	.byte	0xc
	.uleb128 0x4
	.ascii "__value\0"
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x52
	.byte	0x4a
	.word	0x429
	.byte	0xb
	.long	0x2d6bd
	.uleb128 0x52
	.byte	0x4a
	.word	0x42a
	.byte	0xb
	.long	0x2d6ac
	.uleb128 0x33
	.ascii "acos\0"
	.byte	0x4a
	.byte	0x5b
	.byte	0x3
	.ascii "_ZSt4acose\0"
	.long	0x7f0
	.long	0xbed2
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x33
	.ascii "acos\0"
	.byte	0x4a
	.byte	0x57
	.byte	0x3
	.ascii "_ZSt4acosf\0"
	.long	0x153c8
	.long	0xbef4
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x33
	.ascii "asin\0"
	.byte	0x4a
	.byte	0x6e
	.byte	0x3
	.ascii "_ZSt4asine\0"
	.long	0x7f0
	.long	0xbf16
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x33
	.ascii "asin\0"
	.byte	0x4a
	.byte	0x6a
	.byte	0x3
	.ascii "_ZSt4asinf\0"
	.long	0x153c8
	.long	0xbf38
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x33
	.ascii "atan\0"
	.byte	0x4a
	.byte	0x81
	.byte	0x3
	.ascii "_ZSt4atane\0"
	.long	0x7f0
	.long	0xbf5a
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x33
	.ascii "atan\0"
	.byte	0x4a
	.byte	0x7d
	.byte	0x3
	.ascii "_ZSt4atanf\0"
	.long	0x153c8
	.long	0xbf7c
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x33
	.ascii "atan2\0"
	.byte	0x4a
	.byte	0x94
	.byte	0x3
	.ascii "_ZSt5atan2ee\0"
	.long	0x7f0
	.long	0xbfa6
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x33
	.ascii "atan2\0"
	.byte	0x4a
	.byte	0x90
	.byte	0x3
	.ascii "_ZSt5atan2ff\0"
	.long	0x153c8
	.long	0xbfd0
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x33
	.ascii "cos\0"
	.byte	0x4a
	.byte	0xbc
	.byte	0x3
	.ascii "_ZSt3cose\0"
	.long	0x7f0
	.long	0xbff0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x33
	.ascii "cos\0"
	.byte	0x4a
	.byte	0xb8
	.byte	0x3
	.ascii "_ZSt3cosf\0"
	.long	0x153c8
	.long	0xc010
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "sin\0"
	.byte	0x4a
	.word	0x1ad
	.byte	0x3
	.ascii "_ZSt3sine\0"
	.long	0x7f0
	.long	0xc031
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "sin\0"
	.byte	0x4a
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x153c8
	.long	0xc052
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "tan\0"
	.byte	0x4a
	.word	0x1e6
	.byte	0x3
	.ascii "_ZSt3tane\0"
	.long	0x7f0
	.long	0xc073
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "tan\0"
	.byte	0x4a
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x153c8
	.long	0xc094
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x33
	.ascii "cosh\0"
	.byte	0x4a
	.byte	0xcf
	.byte	0x3
	.ascii "_ZSt4coshe\0"
	.long	0x7f0
	.long	0xc0b6
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x33
	.ascii "cosh\0"
	.byte	0x4a
	.byte	0xcb
	.byte	0x3
	.ascii "_ZSt4coshf\0"
	.long	0x153c8
	.long	0xc0d8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "sinh\0"
	.byte	0x4a
	.word	0x1c0
	.byte	0x3
	.ascii "_ZSt4sinhe\0"
	.long	0x7f0
	.long	0xc0fb
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "sinh\0"
	.byte	0x4a
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x153c8
	.long	0xc11e
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "tanh\0"
	.byte	0x4a
	.word	0x1f9
	.byte	0x3
	.ascii "_ZSt4tanhe\0"
	.long	0x7f0
	.long	0xc141
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "tanh\0"
	.byte	0x4a
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x153c8
	.long	0xc164
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x33
	.ascii "exp\0"
	.byte	0x4a
	.byte	0xe2
	.byte	0x3
	.ascii "_ZSt3expe\0"
	.long	0x7f0
	.long	0xc184
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x33
	.ascii "exp\0"
	.byte	0x4a
	.byte	0xde
	.byte	0x3
	.ascii "_ZSt3expf\0"
	.long	0x153c8
	.long	0xc1a4
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "frexp\0"
	.byte	0x4a
	.word	0x130
	.byte	0x3
	.ascii "_ZSt5frexpePi\0"
	.long	0x7f0
	.long	0xc1d0
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x599
	.byte	0
	.uleb128 0x1c
	.ascii "frexp\0"
	.byte	0x4a
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x153c8
	.long	0xc1fc
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x599
	.byte	0
	.uleb128 0x1c
	.ascii "ldexp\0"
	.byte	0x4a
	.word	0x143
	.byte	0x3
	.ascii "_ZSt5ldexpei\0"
	.long	0x7f0
	.long	0xc227
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x1c
	.ascii "ldexp\0"
	.byte	0x4a
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x153c8
	.long	0xc252
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x1c
	.ascii "log\0"
	.byte	0x4a
	.word	0x156
	.byte	0x3
	.ascii "_ZSt3loge\0"
	.long	0x7f0
	.long	0xc273
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "log\0"
	.byte	0x4a
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x153c8
	.long	0xc294
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "log10\0"
	.byte	0x4a
	.word	0x169
	.byte	0x3
	.ascii "_ZSt5log10e\0"
	.long	0x7f0
	.long	0xc2b9
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "log10\0"
	.byte	0x4a
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x153c8
	.long	0xc2de
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "modf\0"
	.byte	0x4a
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x7f0
	.long	0xc308
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x2d68c
	.byte	0
	.uleb128 0x1c
	.ascii "modf\0"
	.byte	0x4a
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x153c8
	.long	0xc332
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x2d692
	.byte	0
	.uleb128 0x1c
	.ascii "pow\0"
	.byte	0x4a
	.word	0x188
	.byte	0x3
	.ascii "_ZSt3powee\0"
	.long	0x7f0
	.long	0xc359
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "pow\0"
	.byte	0x4a
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x153c8
	.long	0xc380
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "sqrt\0"
	.byte	0x4a
	.word	0x1d3
	.byte	0x3
	.ascii "_ZSt4sqrte\0"
	.long	0x7f0
	.long	0xc3a3
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "sqrt\0"
	.byte	0x4a
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x153c8
	.long	0xc3c6
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x33
	.ascii "ceil\0"
	.byte	0x4a
	.byte	0xa9
	.byte	0x3
	.ascii "_ZSt4ceile\0"
	.long	0x7f0
	.long	0xc3e8
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x33
	.ascii "ceil\0"
	.byte	0x4a
	.byte	0xa5
	.byte	0x3
	.ascii "_ZSt4ceilf\0"
	.long	0x153c8
	.long	0xc40a
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x33
	.ascii "fabs\0"
	.byte	0x4a
	.byte	0xf5
	.byte	0x3
	.ascii "_ZSt4fabse\0"
	.long	0x7f0
	.long	0xc42c
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x33
	.ascii "fabs\0"
	.byte	0x4a
	.byte	0xf1
	.byte	0x3
	.ascii "_ZSt4fabsf\0"
	.long	0x153c8
	.long	0xc44e
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "floor\0"
	.byte	0x4a
	.word	0x108
	.byte	0x3
	.ascii "_ZSt5floore\0"
	.long	0x7f0
	.long	0xc473
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "floor\0"
	.byte	0x4a
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x153c8
	.long	0xc498
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "fmod\0"
	.byte	0x4a
	.word	0x11b
	.byte	0x3
	.ascii "_ZSt4fmodee\0"
	.long	0x7f0
	.long	0xc4c1
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "fmod\0"
	.byte	0x4a
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x153c8
	.long	0xc4ea
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF117
	.byte	0x4a
	.word	0x223
	.byte	0x3
	.ascii "_ZSt10fpclassifye\0"
	.long	0x22e
	.long	0xc513
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF117
	.byte	0x4a
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x22e
	.long	0xc53c
	.uleb128 0x1
	.long	0x153b9
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF117
	.byte	0x4a
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x22e
	.long	0xc565
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF118
	.byte	0x4a
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x1f82b
	.long	0xc58b
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF118
	.byte	0x4a
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x1f82b
	.long	0xc5b1
	.uleb128 0x1
	.long	0x153b9
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF118
	.byte	0x4a
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x1f82b
	.long	0xc5d7
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "isinf\0"
	.byte	0x4a
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x1f82b
	.long	0xc5fc
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "isinf\0"
	.byte	0x4a
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x1f82b
	.long	0xc621
	.uleb128 0x1
	.long	0x153b9
	.byte	0
	.uleb128 0x1c
	.ascii "isinf\0"
	.byte	0x4a
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x1f82b
	.long	0xc646
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "isnan\0"
	.byte	0x4a
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x1f82b
	.long	0xc66b
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "isnan\0"
	.byte	0x4a
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x1f82b
	.long	0xc690
	.uleb128 0x1
	.long	0x153b9
	.byte	0
	.uleb128 0x1c
	.ascii "isnan\0"
	.byte	0x4a
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x1f82b
	.long	0xc6b5
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF119
	.byte	0x4a
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x1f82b
	.long	0xc6db
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF119
	.byte	0x4a
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x1f82b
	.long	0xc701
	.uleb128 0x1
	.long	0x153b9
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF119
	.byte	0x4a
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x1f82b
	.long	0xc727
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF120
	.byte	0x4a
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x1f82b
	.long	0xc74c
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF120
	.byte	0x4a
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x1f82b
	.long	0xc771
	.uleb128 0x1
	.long	0x153b9
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF120
	.byte	0x4a
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x1f82b
	.long	0xc796
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF121
	.byte	0x4a
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x1f82b
	.long	0xc7c3
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF121
	.byte	0x4a
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x1f82b
	.long	0xc7f0
	.uleb128 0x1
	.long	0x153b9
	.uleb128 0x1
	.long	0x153b9
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF121
	.byte	0x4a
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x1f82b
	.long	0xc81d
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF122
	.byte	0x4a
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x1f82b
	.long	0xc850
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF122
	.byte	0x4a
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x1f82b
	.long	0xc883
	.uleb128 0x1
	.long	0x153b9
	.uleb128 0x1
	.long	0x153b9
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF122
	.byte	0x4a
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x1f82b
	.long	0xc8b6
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF123
	.byte	0x4a
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x1f82b
	.long	0xc8e0
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF123
	.byte	0x4a
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x1f82b
	.long	0xc90a
	.uleb128 0x1
	.long	0x153b9
	.uleb128 0x1
	.long	0x153b9
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF123
	.byte	0x4a
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x1f82b
	.long	0xc934
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF124
	.byte	0x4a
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x1f82b
	.long	0xc964
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF124
	.byte	0x4a
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x1f82b
	.long	0xc994
	.uleb128 0x1
	.long	0x153b9
	.uleb128 0x1
	.long	0x153b9
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF124
	.byte	0x4a
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x1f82b
	.long	0xc9c4
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF125
	.byte	0x4a
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x1f82b
	.long	0xc9f6
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF125
	.byte	0x4a
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x1f82b
	.long	0xca28
	.uleb128 0x1
	.long	0x153b9
	.uleb128 0x1
	.long	0x153b9
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF125
	.byte	0x4a
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x1f82b
	.long	0xca5a
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF126
	.byte	0x4a
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x1f82b
	.long	0xca8a
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF126
	.byte	0x4a
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x1f82b
	.long	0xcaba
	.uleb128 0x1
	.long	0x153b9
	.uleb128 0x1
	.long	0x153b9
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF126
	.byte	0x4a
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x1f82b
	.long	0xcaea
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "acosh\0"
	.byte	0x4a
	.word	0x4c2
	.byte	0x3
	.ascii "_ZSt5acoshe\0"
	.long	0x7f0
	.long	0xcb0f
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "acosh\0"
	.byte	0x4a
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x153c8
	.long	0xcb34
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "asinh\0"
	.byte	0x4a
	.word	0x4d4
	.byte	0x3
	.ascii "_ZSt5asinhe\0"
	.long	0x7f0
	.long	0xcb59
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "asinh\0"
	.byte	0x4a
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x153c8
	.long	0xcb7e
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "atanh\0"
	.byte	0x4a
	.word	0x4e6
	.byte	0x3
	.ascii "_ZSt5atanhe\0"
	.long	0x7f0
	.long	0xcba3
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "atanh\0"
	.byte	0x4a
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x153c8
	.long	0xcbc8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "cbrt\0"
	.byte	0x4a
	.word	0x4f8
	.byte	0x3
	.ascii "_ZSt4cbrte\0"
	.long	0x7f0
	.long	0xcbeb
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "cbrt\0"
	.byte	0x4a
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x153c8
	.long	0xcc0e
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF127
	.byte	0x4a
	.word	0x50a
	.byte	0x3
	.ascii "_ZSt8copysignee\0"
	.long	0x7f0
	.long	0xcc3a
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF127
	.byte	0x4a
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x153c8
	.long	0xcc66
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "erf\0"
	.byte	0x4a
	.word	0x51e
	.byte	0x3
	.ascii "_ZSt3erfe\0"
	.long	0x7f0
	.long	0xcc87
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "erf\0"
	.byte	0x4a
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x153c8
	.long	0xcca8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "erfc\0"
	.byte	0x4a
	.word	0x530
	.byte	0x3
	.ascii "_ZSt4erfce\0"
	.long	0x7f0
	.long	0xcccb
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "erfc\0"
	.byte	0x4a
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x153c8
	.long	0xccee
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "exp2\0"
	.byte	0x4a
	.word	0x542
	.byte	0x3
	.ascii "_ZSt4exp2e\0"
	.long	0x7f0
	.long	0xcd11
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "exp2\0"
	.byte	0x4a
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x153c8
	.long	0xcd34
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "expm1\0"
	.byte	0x4a
	.word	0x554
	.byte	0x3
	.ascii "_ZSt5expm1e\0"
	.long	0x7f0
	.long	0xcd59
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "expm1\0"
	.byte	0x4a
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x153c8
	.long	0xcd7e
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "fdim\0"
	.byte	0x4a
	.word	0x566
	.byte	0x3
	.ascii "_ZSt4fdimee\0"
	.long	0x7f0
	.long	0xcda7
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "fdim\0"
	.byte	0x4a
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x153c8
	.long	0xcdd0
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "fma\0"
	.byte	0x4a
	.word	0x57a
	.byte	0x3
	.ascii "_ZSt3fmaeee\0"
	.long	0x7f0
	.long	0xcdfd
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "fma\0"
	.byte	0x4a
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x153c8
	.long	0xce2a
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "fmax\0"
	.byte	0x4a
	.word	0x58e
	.byte	0x3
	.ascii "_ZSt4fmaxee\0"
	.long	0x7f0
	.long	0xce53
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "fmax\0"
	.byte	0x4a
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x153c8
	.long	0xce7c
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "fmin\0"
	.byte	0x4a
	.word	0x5a2
	.byte	0x3
	.ascii "_ZSt4fminee\0"
	.long	0x7f0
	.long	0xcea5
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "fmin\0"
	.byte	0x4a
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x153c8
	.long	0xcece
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "hypot\0"
	.byte	0x4a
	.word	0x5b6
	.byte	0x3
	.ascii "_ZSt5hypotee\0"
	.long	0x7f0
	.long	0xcef9
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "hypot\0"
	.byte	0x4a
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x153c8
	.long	0xcf24
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "ilogb\0"
	.byte	0x4a
	.word	0x5ca
	.byte	0x3
	.ascii "_ZSt5ilogbe\0"
	.long	0x22e
	.long	0xcf49
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "ilogb\0"
	.byte	0x4a
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x22e
	.long	0xcf6e
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF128
	.byte	0x4a
	.word	0x5dd
	.byte	0x3
	.ascii "_ZSt6lgammae\0"
	.long	0x7f0
	.long	0xcf92
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF128
	.byte	0x4a
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x153c8
	.long	0xcfb6
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF129
	.byte	0x4a
	.word	0x5ef
	.byte	0x3
	.ascii "_ZSt6llrinte\0"
	.long	0x1ae
	.long	0xcfda
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF129
	.byte	0x4a
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0x1ae
	.long	0xcffe
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF130
	.byte	0x4a
	.word	0x601
	.byte	0x3
	.ascii "_ZSt7llrounde\0"
	.long	0x1ae
	.long	0xd023
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF130
	.byte	0x4a
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0x1ae
	.long	0xd048
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "log1p\0"
	.byte	0x4a
	.word	0x613
	.byte	0x3
	.ascii "_ZSt5log1pe\0"
	.long	0x7f0
	.long	0xd06d
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "log1p\0"
	.byte	0x4a
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x153c8
	.long	0xd092
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "log2\0"
	.byte	0x4a
	.word	0x626
	.byte	0x3
	.ascii "_ZSt4log2e\0"
	.long	0x7f0
	.long	0xd0b5
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "log2\0"
	.byte	0x4a
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x153c8
	.long	0xd0d8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "logb\0"
	.byte	0x4a
	.word	0x638
	.byte	0x3
	.ascii "_ZSt4logbe\0"
	.long	0x7f0
	.long	0xd0fb
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "logb\0"
	.byte	0x4a
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x153c8
	.long	0xd11e
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "lrint\0"
	.byte	0x4a
	.word	0x64a
	.byte	0x3
	.ascii "_ZSt5lrinte\0"
	.long	0x23a
	.long	0xd143
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "lrint\0"
	.byte	0x4a
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x23a
	.long	0xd168
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF131
	.byte	0x4a
	.word	0x65c
	.byte	0x3
	.ascii "_ZSt6lrounde\0"
	.long	0x23a
	.long	0xd18c
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF131
	.byte	0x4a
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x23a
	.long	0xd1b0
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF132
	.byte	0x4a
	.word	0x66e
	.byte	0x3
	.ascii "_ZSt9nearbyinte\0"
	.long	0x7f0
	.long	0xd1d7
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF132
	.byte	0x4a
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x153c8
	.long	0xd1fe
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF133
	.byte	0x4a
	.word	0x680
	.byte	0x3
	.ascii "_ZSt9nextafteree\0"
	.long	0x7f0
	.long	0xd22b
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF133
	.byte	0x4a
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x153c8
	.long	0xd258
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF134
	.byte	0x4a
	.word	0x694
	.byte	0x3
	.ascii "_ZSt10nexttowardee\0"
	.long	0x7f0
	.long	0xd287
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF134
	.byte	0x4a
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x153c8
	.long	0xd2b6
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF135
	.byte	0x4a
	.word	0x6a6
	.byte	0x3
	.ascii "_ZSt9remainderee\0"
	.long	0x7f0
	.long	0xd2e3
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF135
	.byte	0x4a
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x153c8
	.long	0xd310
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF136
	.byte	0x4a
	.word	0x6ba
	.byte	0x3
	.ascii "_ZSt6remquoeePi\0"
	.long	0x7f0
	.long	0xd341
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x599
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF136
	.byte	0x4a
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x153c8
	.long	0xd372
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x599
	.byte	0
	.uleb128 0x1c
	.ascii "rint\0"
	.byte	0x4a
	.word	0x6ce
	.byte	0x3
	.ascii "_ZSt4rinte\0"
	.long	0x7f0
	.long	0xd395
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "rint\0"
	.byte	0x4a
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x153c8
	.long	0xd3b8
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "round\0"
	.byte	0x4a
	.word	0x6e0
	.byte	0x3
	.ascii "_ZSt5rounde\0"
	.long	0x7f0
	.long	0xd3dd
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "round\0"
	.byte	0x4a
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x153c8
	.long	0xd402
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF137
	.byte	0x4a
	.word	0x6f2
	.byte	0x3
	.ascii "_ZSt7scalblnel\0"
	.long	0x7f0
	.long	0xd42d
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF137
	.byte	0x4a
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x153c8
	.long	0xd458
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF138
	.byte	0x4a
	.word	0x704
	.byte	0x3
	.ascii "_ZSt6scalbnei\0"
	.long	0x7f0
	.long	0xd482
	.uleb128 0x1
	.long	0x7f0
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF138
	.byte	0x4a
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x153c8
	.long	0xd4ac
	.uleb128 0x1
	.long	0x153c8
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF139
	.byte	0x4a
	.word	0x716
	.byte	0x3
	.ascii "_ZSt6tgammae\0"
	.long	0x7f0
	.long	0xd4d0
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF139
	.byte	0x4a
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x153c8
	.long	0xd4f4
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x1c
	.ascii "trunc\0"
	.byte	0x4a
	.word	0x728
	.byte	0x3
	.ascii "_ZSt5trunce\0"
	.long	0x7f0
	.long	0xd519
	.uleb128 0x1
	.long	0x7f0
	.byte	0
	.uleb128 0x1c
	.ascii "trunc\0"
	.byte	0x4a
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x153c8
	.long	0xd53e
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x114
	.ascii "_V2\0"
	.byte	0x4b
	.byte	0x47
	.byte	0x14
	.uleb128 0xa2
	.byte	0x4b
	.byte	0x47
	.byte	0x14
	.long	0xd53e
	.uleb128 0x5c
	.ascii "ios_base\0"
	.long	0xd60a
	.uleb128 0x115
	.ascii "Init\0"
	.byte	0x1
	.byte	0x4c
	.word	0x25b
	.byte	0xb
	.byte	0x1
	.uleb128 0x18
	.ascii "Init\0"
	.byte	0x4c
	.word	0x25f
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitC4Ev\0"
	.byte	0x1
	.long	0xd596
	.long	0xd59c
	.uleb128 0x2
	.long	0x3274f
	.byte	0
	.uleb128 0x18
	.ascii "~Init\0"
	.byte	0x4c
	.word	0x260
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitD4Ev\0"
	.byte	0x1
	.long	0xd5c8
	.long	0xd5d3
	.uleb128 0x2
	.long	0x3274f
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0xad
	.ascii "_S_refcount\0"
	.byte	0x4c
	.word	0x263
	.byte	0x1b
	.long	0x2452d
	.uleb128 0xad
	.ascii "_S_synced_with_stdio\0"
	.byte	0x4c
	.word	0x264
	.byte	0x13
	.long	0x1f82b
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4d
	.byte	0x52
	.byte	0xb
	.long	0x207e5
	.uleb128 0x8
	.byte	0x4d
	.byte	0x53
	.byte	0xb
	.long	0x21d
	.uleb128 0x8
	.byte	0x4d
	.byte	0x54
	.byte	0xb
	.long	0x1f3
	.uleb128 0x8
	.byte	0x4d
	.byte	0x5c
	.byte	0xb
	.long	0x32755
	.uleb128 0x8
	.byte	0x4d
	.byte	0x65
	.byte	0xb
	.long	0x32776
	.uleb128 0x8
	.byte	0x4d
	.byte	0x68
	.byte	0xb
	.long	0x32797
	.uleb128 0x8
	.byte	0x4d
	.byte	0x69
	.byte	0xb
	.long	0x327b1
	.uleb128 0x5c
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0xd688
	.uleb128 0x21
	.secrel32	.LASF86
	.long	0x14c
	.uleb128 0x80
	.secrel32	.LASF87
	.long	0xa2ee
	.byte	0
	.uleb128 0x5c
	.ascii "basic_ostream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xd6d4
	.uleb128 0x21
	.secrel32	.LASF86
	.long	0x589
	.uleb128 0x80
	.secrel32	.LASF87
	.long	0xa6b1
	.byte	0
	.uleb128 0x5c
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.long	0xd71a
	.uleb128 0x21
	.secrel32	.LASF86
	.long	0x14c
	.uleb128 0x80
	.secrel32	.LASF87
	.long	0xa2ee
	.byte	0
	.uleb128 0x5c
	.ascii "basic_istream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xd766
	.uleb128 0x21
	.secrel32	.LASF86
	.long	0x589
	.uleb128 0x80
	.secrel32	.LASF87
	.long	0xa6b1
	.byte	0
	.uleb128 0x48
	.ascii "float_round_style\0"
	.byte	0x5
	.byte	0x4
	.long	0x22e
	.byte	0xa
	.byte	0xa7
	.byte	0x8
	.long	0xd7f8
	.uleb128 0x7b
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
	.long	0xd766
	.uleb128 0x48
	.ascii "float_denorm_style\0"
	.byte	0x5
	.byte	0x4
	.long	0x22e
	.byte	0xa
	.byte	0xb6
	.byte	0x8
	.long	0xd857
	.uleb128 0x7b
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
	.long	0xd7fd
	.uleb128 0x61
	.ascii "numeric_limits<double>\0"
	.byte	0x1
	.byte	0xa
	.word	0x685
	.byte	0xc
	.long	0xdc74
	.uleb128 0x58
	.ascii "is_specialized\0"
	.byte	0xa
	.word	0x687
	.byte	0x1d
	.long	0x1f833
	.byte	0x1
	.uleb128 0x81
	.ascii "min\0"
	.byte	0xa
	.word	0x68a
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE3minEv\0"
	.long	0x153b9
	.uleb128 0x81
	.ascii "max\0"
	.byte	0xa
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE3maxEv\0"
	.long	0x153b9
	.uleb128 0x81
	.ascii "lowest\0"
	.byte	0xa
	.word	0x691
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE6lowestEv\0"
	.long	0x153b9
	.uleb128 0x58
	.ascii "digits\0"
	.byte	0xa
	.word	0x694
	.byte	0x1c
	.long	0x235
	.byte	0x35
	.uleb128 0x58
	.ascii "digits10\0"
	.byte	0xa
	.word	0x695
	.byte	0x1c
	.long	0x235
	.byte	0xf
	.uleb128 0x58
	.ascii "max_digits10\0"
	.byte	0xa
	.word	0x697
	.byte	0x1c
	.long	0x235
	.byte	0x11
	.uleb128 0x58
	.ascii "is_signed\0"
	.byte	0xa
	.word	0x69a
	.byte	0x1d
	.long	0x1f833
	.byte	0x1
	.uleb128 0x58
	.ascii "is_integer\0"
	.byte	0xa
	.word	0x69b
	.byte	0x1d
	.long	0x1f833
	.byte	0
	.uleb128 0x58
	.ascii "is_exact\0"
	.byte	0xa
	.word	0x69c
	.byte	0x1d
	.long	0x1f833
	.byte	0
	.uleb128 0x58
	.ascii "radix\0"
	.byte	0xa
	.word	0x69d
	.byte	0x1c
	.long	0x235
	.byte	0x2
	.uleb128 0x81
	.ascii "epsilon\0"
	.byte	0xa
	.word	0x6a0
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE7epsilonEv\0"
	.long	0x153b9
	.uleb128 0x81
	.ascii "round_error\0"
	.byte	0xa
	.word	0x6a3
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE11round_errorEv\0"
	.long	0x153b9
	.uleb128 0xe7
	.ascii "min_exponent\0"
	.byte	0xa
	.word	0x6a5
	.byte	0x1c
	.long	0x235
	.sleb128 -1021
	.uleb128 0xe7
	.ascii "min_exponent10\0"
	.byte	0xa
	.word	0x6a6
	.byte	0x1c
	.long	0x235
	.sleb128 -307
	.uleb128 0xe8
	.ascii "max_exponent\0"
	.byte	0xa
	.word	0x6a7
	.byte	0x1c
	.long	0x235
	.word	0x400
	.uleb128 0xe8
	.ascii "max_exponent10\0"
	.byte	0xa
	.word	0x6a8
	.byte	0x1c
	.long	0x235
	.word	0x134
	.uleb128 0x58
	.ascii "has_infinity\0"
	.byte	0xa
	.word	0x6aa
	.byte	0x1d
	.long	0x1f833
	.byte	0x1
	.uleb128 0x58
	.ascii "has_quiet_NaN\0"
	.byte	0xa
	.word	0x6ab
	.byte	0x1d
	.long	0x1f833
	.byte	0x1
	.uleb128 0x58
	.ascii "has_signaling_NaN\0"
	.byte	0xa
	.word	0x6ac
	.byte	0x1d
	.long	0x1f833
	.byte	0x1
	.uleb128 0x58
	.ascii "has_denorm\0"
	.byte	0xa
	.word	0x6ad
	.byte	0x2b
	.long	0xd857
	.byte	0x1
	.uleb128 0x58
	.ascii "has_denorm_loss\0"
	.byte	0xa
	.word	0x6af
	.byte	0x1d
	.long	0x1f833
	.byte	0
	.uleb128 0x81
	.ascii "infinity\0"
	.byte	0xa
	.word	0x6b3
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE8infinityEv\0"
	.long	0x153b9
	.uleb128 0x81
	.ascii "quiet_NaN\0"
	.byte	0xa
	.word	0x6b6
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE9quiet_NaNEv\0"
	.long	0x153b9
	.uleb128 0x81
	.ascii "signaling_NaN\0"
	.byte	0xa
	.word	0x6b9
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE13signaling_NaNEv\0"
	.long	0x153b9
	.uleb128 0x81
	.ascii "denorm_min\0"
	.byte	0xa
	.word	0x6bc
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE10denorm_minEv\0"
	.long	0x153b9
	.uleb128 0x58
	.ascii "is_iec559\0"
	.byte	0xa
	.word	0x6be
	.byte	0x1d
	.long	0x1f833
	.byte	0x1
	.uleb128 0x58
	.ascii "is_bounded\0"
	.byte	0xa
	.word	0x6c0
	.byte	0x1d
	.long	0x1f833
	.byte	0x1
	.uleb128 0x58
	.ascii "is_modulo\0"
	.byte	0xa
	.word	0x6c1
	.byte	0x1d
	.long	0x1f833
	.byte	0
	.uleb128 0x58
	.ascii "traps\0"
	.byte	0xa
	.word	0x6c3
	.byte	0x1d
	.long	0x1f833
	.byte	0
	.uleb128 0x58
	.ascii "tinyness_before\0"
	.byte	0xa
	.word	0x6c4
	.byte	0x1d
	.long	0x1f833
	.byte	0
	.uleb128 0x58
	.ascii "round_style\0"
	.byte	0xa
	.word	0x6c6
	.byte	0x2a
	.long	0xd7f8
	.byte	0x1
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x153b9
	.byte	0
	.uleb128 0x25
	.ascii "istream\0"
	.byte	0x4e
	.byte	0x8a
	.byte	0x1f
	.long	0xd6d4
	.uleb128 0x89
	.ascii "cin\0"
	.byte	0x32
	.byte	0x3c
	.byte	0x12
	.ascii "_ZSt3cin\0"
	.long	0xdc74
	.uleb128 0x25
	.ascii "ostream\0"
	.byte	0x4e
	.byte	0x8d
	.byte	0x1f
	.long	0xd642
	.uleb128 0x89
	.ascii "cout\0"
	.byte	0x32
	.byte	0x3d
	.byte	0x12
	.ascii "_ZSt4cout\0"
	.long	0xdc9a
	.uleb128 0x89
	.ascii "cerr\0"
	.byte	0x32
	.byte	0x3e
	.byte	0x12
	.ascii "_ZSt4cerr\0"
	.long	0xdc9a
	.uleb128 0x89
	.ascii "clog\0"
	.byte	0x32
	.byte	0x3f
	.byte	0x12
	.ascii "_ZSt4clog\0"
	.long	0xdc9a
	.uleb128 0x25
	.ascii "wistream\0"
	.byte	0x4e
	.byte	0xb2
	.byte	0x22
	.long	0xd71a
	.uleb128 0x89
	.ascii "wcin\0"
	.byte	0x32
	.byte	0x42
	.byte	0x13
	.ascii "_ZSt4wcin\0"
	.long	0xdcf2
	.uleb128 0x25
	.ascii "wostream\0"
	.byte	0x4e
	.byte	0xb5
	.byte	0x22
	.long	0xd688
	.uleb128 0x89
	.ascii "wcout\0"
	.byte	0x32
	.byte	0x43
	.byte	0x13
	.ascii "_ZSt5wcout\0"
	.long	0xdd1b
	.uleb128 0x89
	.ascii "wcerr\0"
	.byte	0x32
	.byte	0x44
	.byte	0x13
	.ascii "_ZSt5wcerr\0"
	.long	0xdd1b
	.uleb128 0x89
	.ascii "wclog\0"
	.byte	0x32
	.byte	0x45
	.byte	0x13
	.ascii "_ZSt5wclog\0"
	.long	0xdd1b
	.uleb128 0x116
	.ascii "__ioinit\0"
	.byte	0x32
	.byte	0x4a
	.byte	0x19
	.long	0xd55e
	.uleb128 0x32
	.ascii "allocator<double>\0"
	.byte	0x1
	.byte	0x45
	.byte	0x6c
	.byte	0xb
	.long	0xde24
	.uleb128 0x30
	.long	0x140c7
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF104
	.byte	0x45
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIdEC4Ev\0"
	.byte	0x1
	.long	0xddcc
	.long	0xddd2
	.uleb128 0x2
	.long	0x55f61
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF104
	.byte	0x45
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIdEC4ERKS_\0"
	.byte	0x1
	.long	0xddf3
	.long	0xddfe
	.uleb128 0x2
	.long	0x55f61
	.uleb128 0x1
	.long	0x55f67
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF105
	.byte	0x45
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIdED4Ev\0"
	.byte	0x1
	.long	0xde18
	.uleb128 0x2
	.long	0x55f61
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xdd8c
	.uleb128 0x61
	.ascii "allocator_traits<std::allocator<double> >\0"
	.byte	0x1
	.byte	0x48
	.word	0x180
	.byte	0xc
	.long	0xe04e
	.uleb128 0x40
	.secrel32	.LASF5
	.byte	0x48
	.word	0x188
	.byte	0x1b
	.long	0x28421
	.uleb128 0x1d
	.secrel32	.LASF106
	.byte	0x48
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_y\0"
	.long	0xde5d
	.long	0xdeb4
	.uleb128 0x1
	.long	0x55f6d
	.uleb128 0x1
	.long	0xdec6
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF21
	.byte	0x48
	.word	0x183
	.byte	0x2c
	.long	0xdd8c
	.uleb128 0x7
	.long	0xdeb4
	.uleb128 0x40
	.secrel32	.LASF6
	.byte	0x48
	.word	0x197
	.byte	0x24
	.long	0xa6a2
	.uleb128 0x1d
	.secrel32	.LASF106
	.byte	0x48
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_yPKv\0"
	.long	0xde5d
	.long	0xdf25
	.uleb128 0x1
	.long	0x55f6d
	.uleb128 0x1
	.long	0xdec6
	.uleb128 0x1
	.long	0xdf25
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF107
	.byte	0x48
	.word	0x191
	.byte	0x2d
	.long	0x15676
	.uleb128 0x6d
	.secrel32	.LASF108
	.byte	0x48
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy\0"
	.long	0xdf82
	.uleb128 0x1
	.long	0x55f6d
	.uleb128 0x1
	.long	0xde5d
	.uleb128 0x1
	.long	0xdec6
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF48
	.byte	0x48
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_\0"
	.long	0xdec6
	.long	0xdfc7
	.uleb128 0x1
	.long	0x55f73
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF109
	.byte	0x48
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xdeb4
	.long	0xe02a
	.uleb128 0x1
	.long	0x55f73
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF93
	.byte	0x48
	.word	0x185
	.byte	0x1d
	.long	0x153b9
	.uleb128 0x40
	.secrel32	.LASF110
	.byte	0x48
	.word	0x1a6
	.byte	0x25
	.long	0xdd8c
	.uleb128 0x21
	.secrel32	.LASF88
	.long	0xdd8c
	.byte	0
	.uleb128 0x2b
	.ascii "_Vector_base<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x4f
	.byte	0x51
	.byte	0xc
	.long	0xe663
	.uleb128 0x87
	.secrel32	.LASF140
	.byte	0x18
	.byte	0x4f
	.byte	0x58
	.byte	0xe
	.long	0xe215
	.uleb128 0x62
	.long	0xdd8c
	.byte	0
	.uleb128 0x16
	.ascii "_M_start\0"
	.byte	0x4f
	.byte	0x5b
	.byte	0xa
	.long	0xe215
	.byte	0
	.uleb128 0x16
	.ascii "_M_finish\0"
	.byte	0x4f
	.byte	0x5c
	.byte	0xa
	.long	0xe215
	.byte	0x8
	.uleb128 0x16
	.ascii "_M_end_of_storage\0"
	.byte	0x4f
	.byte	0x5d
	.byte	0xa
	.long	0xe215
	.byte	0x10
	.uleb128 0x2c
	.secrel32	.LASF140
	.byte	0x4f
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4Ev\0"
	.long	0xe117
	.long	0xe11d
	.uleb128 0x2
	.long	0x55f8b
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF140
	.byte	0x4f
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4ERKS0_\0"
	.long	0xe15f
	.long	0xe16a
	.uleb128 0x2
	.long	0x55f8b
	.uleb128 0x1
	.long	0x55f91
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF140
	.byte	0x4f
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS0_\0"
	.long	0xe1ab
	.long	0xe1b6
	.uleb128 0x2
	.long	0x55f8b
	.uleb128 0x1
	.long	0x55f97
	.byte	0
	.uleb128 0x117
	.ascii "_M_swap_data\0"
	.byte	0x4f
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_\0"
	.long	0xe209
	.uleb128 0x2
	.long	0x55f8b
	.uleb128 0x1
	.long	0x55f9d
	.byte	0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x4f
	.byte	0x56
	.byte	0x9
	.long	0x14606
	.uleb128 0x25
	.ascii "_Tp_alloc_type\0"
	.byte	0x4f
	.byte	0x54
	.byte	0x15
	.long	0x14642
	.uleb128 0x7
	.long	0xe221
	.uleb128 0x51
	.secrel32	.LASF141
	.byte	0x4f
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x55fa3
	.long	0xe284
	.long	0xe28a
	.uleb128 0x2
	.long	0x55fa9
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF141
	.byte	0x4f
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x55f91
	.long	0xe2d2
	.long	0xe2d8
	.uleb128 0x2
	.long	0x55faf
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF21
	.byte	0x4f
	.byte	0xea
	.byte	0x16
	.long	0xdd8c
	.uleb128 0x7
	.long	0xe2d8
	.uleb128 0x51
	.secrel32	.LASF74
	.byte	0x4f
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv\0"
	.long	0xe2d8
	.long	0xe32b
	.long	0xe331
	.uleb128 0x2
	.long	0x55faf
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF142
	.byte	0x4f
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ev\0"
	.long	0xe361
	.long	0xe367
	.uleb128 0x2
	.long	0x55fa9
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF142
	.byte	0x4f
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4ERKS0_\0"
	.long	0xe39b
	.long	0xe3a6
	.uleb128 0x2
	.long	0x55fa9
	.uleb128 0x1
	.long	0x55fb5
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF142
	.byte	0x4f
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ey\0"
	.long	0xe3d6
	.long	0xe3e1
	.uleb128 0x2
	.long	0x55fa9
	.uleb128 0x1
	.long	0xa6a2
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF142
	.byte	0x4f
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EyRKS0_\0"
	.long	0xe417
	.long	0xe427
	.uleb128 0x2
	.long	0x55fa9
	.uleb128 0x1
	.long	0xa6a2
	.uleb128 0x1
	.long	0x55fb5
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF142
	.byte	0x4f
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS0_\0"
	.long	0xe45b
	.long	0xe466
	.uleb128 0x2
	.long	0x55fa9
	.uleb128 0x1
	.long	0x55f97
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF142
	.byte	0x4f
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_\0"
	.long	0xe49a
	.long	0xe4a5
	.uleb128 0x2
	.long	0x55fa9
	.uleb128 0x1
	.long	0x55fbb
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF142
	.byte	0x4f
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_RKS0_\0"
	.long	0xe4de
	.long	0xe4ee
	.uleb128 0x2
	.long	0x55fa9
	.uleb128 0x1
	.long	0x55fbb
	.uleb128 0x1
	.long	0x55fb5
	.byte	0
	.uleb128 0x72
	.ascii "~_Vector_base\0"
	.byte	0x4f
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEED4Ev\0"
	.long	0xe529
	.long	0xe534
	.uleb128 0x2
	.long	0x55fa9
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x1e
	.ascii "_M_impl\0"
	.byte	0x4f
	.word	0x122
	.byte	0x14
	.long	0xe085
	.byte	0
	.uleb128 0x8a
	.ascii "_M_allocate\0"
	.byte	0x4f
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy\0"
	.long	0xe215
	.long	0xe58f
	.long	0xe59a
	.uleb128 0x2
	.long	0x55fa9
	.uleb128 0x1
	.long	0xa6a2
	.byte	0
	.uleb128 0x72
	.ascii "_M_deallocate\0"
	.byte	0x4f
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy\0"
	.long	0xe5e4
	.long	0xe5f4
	.uleb128 0x2
	.long	0x55fa9
	.uleb128 0x1
	.long	0xe215
	.uleb128 0x1
	.long	0xa6a2
	.byte	0
	.uleb128 0x18
	.ascii "_M_create_storage\0"
	.byte	0x4f
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy\0"
	.byte	0x3
	.long	0xe645
	.long	0xe650
	.uleb128 0x2
	.long	0x55fa9
	.uleb128 0x1
	.long	0xa6a2
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x153b9
	.uleb128 0x21
	.secrel32	.LASF88
	.long	0xdd8c
	.byte	0
	.uleb128 0x7
	.long	0xe04e
	.uleb128 0x82
	.ascii "vector<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x4f
	.word	0x153
	.byte	0xb
	.long	0xfbd0
	.uleb128 0x52
	.byte	0x4f
	.word	0x153
	.byte	0xb
	.long	0xe546
	.uleb128 0x52
	.byte	0x4f
	.word	0x153
	.byte	0xb
	.long	0xe59a
	.uleb128 0x52
	.byte	0x4f
	.word	0x153
	.byte	0xb
	.long	0xe534
	.uleb128 0x52
	.byte	0x4f
	.word	0x153
	.byte	0xb
	.long	0xe28a
	.uleb128 0x52
	.byte	0x4f
	.word	0x153
	.byte	0xb
	.long	0xe23d
	.uleb128 0x52
	.byte	0x4f
	.word	0x153
	.byte	0xb
	.long	0xe2e9
	.uleb128 0x30
	.long	0xe04e
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF143
	.byte	0x4f
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4Ev\0"
	.byte	0x1
	.long	0xe703
	.long	0xe709
	.uleb128 0x2
	.long	0x55fc1
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF143
	.byte	0x4f
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS0_\0"
	.byte	0x1
	.long	0xe738
	.long	0xe743
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0x55fc7
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF21
	.byte	0x4f
	.word	0x178
	.byte	0x16
	.long	0xdd8c
	.byte	0x1
	.uleb128 0x7
	.long	0xe743
	.uleb128 0x7f
	.secrel32	.LASF143
	.byte	0x4f
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKS0_\0"
	.byte	0x1
	.long	0xe786
	.long	0xe796
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xe796
	.uleb128 0x1
	.long	0x55fc7
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF6
	.byte	0x4f
	.word	0x176
	.byte	0x16
	.long	0xa6a2
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF143
	.byte	0x4f
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKdRKS0_\0"
	.byte	0x1
	.long	0xe7d7
	.long	0xe7ec
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xe796
	.uleb128 0x1
	.long	0x55fcd
	.uleb128 0x1
	.long	0x55fc7
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF93
	.byte	0x4f
	.word	0x16c
	.byte	0x13
	.long	0x153b9
	.byte	0x1
	.uleb128 0x7
	.long	0xe7ec
	.uleb128 0xb
	.secrel32	.LASF143
	.byte	0x4f
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_\0"
	.byte	0x1
	.long	0xe82e
	.long	0xe839
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0x55fd3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF143
	.byte	0x4f
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_\0"
	.byte	0x1
	.long	0xe867
	.long	0xe872
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0x55fd9
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF143
	.byte	0x4f
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_RKS0_\0"
	.byte	0x1
	.long	0xe8a6
	.long	0xe8b6
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0x55fd3
	.uleb128 0x1
	.long	0x55fc7
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF143
	.byte	0x4f
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_\0"
	.byte	0x1
	.long	0xe8e9
	.long	0xe8f9
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0x55fd9
	.uleb128 0x1
	.long	0x55fc7
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF143
	.byte	0x4f
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ESt16initializer_listIdERKS0_\0"
	.byte	0x1
	.long	0xe93f
	.long	0xe94f
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xfbd5
	.uleb128 0x1
	.long	0x55fc7
	.byte	0
	.uleb128 0x18
	.ascii "~vector\0"
	.byte	0x4f
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEED4Ev\0"
	.byte	0x1
	.long	0xe97e
	.long	0xe989
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x50
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEEaSERKS1_\0"
	.long	0x55fdf
	.byte	0x1
	.long	0xe9bb
	.long	0xe9c6
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0x55fd3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x4f
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSEOS1_\0"
	.long	0x55fdf
	.byte	0x1
	.long	0xe9f8
	.long	0xea03
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0x55fd9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x4f
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE\0"
	.long	0x55fdf
	.byte	0x1
	.long	0xea48
	.long	0xea53
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xfbd5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x4f
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignEyRKd\0"
	.byte	0x1
	.long	0xea86
	.long	0xea96
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xe796
	.uleb128 0x1
	.long	0x55fcd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x4f
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignESt16initializer_listIdE\0"
	.byte	0x1
	.long	0xeadc
	.long	0xeae7
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xfbd5
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF30
	.byte	0x4f
	.word	0x171
	.byte	0x3d
	.long	0x14662
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x4f
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5beginEv\0"
	.long	0xeae7
	.byte	0x1
	.long	0xeb28
	.long	0xeb2e
	.uleb128 0x2
	.long	0x55fc1
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF31
	.byte	0x4f
	.word	0x173
	.byte	0x7
	.long	0x14bea
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x4f
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5beginEv\0"
	.long	0xeb2e
	.byte	0x1
	.long	0xeb70
	.long	0xeb76
	.uleb128 0x2
	.long	0x55fe5
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x4f
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE3endEv\0"
	.long	0xeae7
	.byte	0x1
	.long	0xeba7
	.long	0xebad
	.uleb128 0x2
	.long	0x55fc1
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x4f
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE3endEv\0"
	.long	0xeb2e
	.byte	0x1
	.long	0xebdf
	.long	0xebe5
	.uleb128 0x2
	.long	0x55fe5
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF40
	.byte	0x4f
	.word	0x175
	.byte	0x2f
	.long	0xfd78
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x4f
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0xebe5
	.byte	0x1
	.long	0xec27
	.long	0xec2d
	.uleb128 0x2
	.long	0x55fc1
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF42
	.byte	0x4f
	.word	0x174
	.byte	0x35
	.long	0xfde1
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x4f
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0xec2d
	.byte	0x1
	.long	0xec70
	.long	0xec76
	.uleb128 0x2
	.long	0x55fe5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x4f
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4rendEv\0"
	.long	0xebe5
	.byte	0x1
	.long	0xeca8
	.long	0xecae
	.uleb128 0x2
	.long	0x55fc1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x4f
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4rendEv\0"
	.long	0xec2d
	.byte	0x1
	.long	0xece1
	.long	0xece7
	.uleb128 0x2
	.long	0x55fe5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x4f
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6cbeginEv\0"
	.long	0xeb2e
	.byte	0x1
	.long	0xed1c
	.long	0xed22
	.uleb128 0x2
	.long	0x55fe5
	.byte	0
	.uleb128 0xa
	.ascii "cend\0"
	.byte	0x4f
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4cendEv\0"
	.long	0xeb2e
	.byte	0x1
	.long	0xed56
	.long	0xed5c
	.uleb128 0x2
	.long	0x55fe5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x4f
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE7crbeginEv\0"
	.long	0xec2d
	.byte	0x1
	.long	0xed92
	.long	0xed98
	.uleb128 0x2
	.long	0x55fe5
	.byte	0
	.uleb128 0xa
	.ascii "crend\0"
	.byte	0x4f
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5crendEv\0"
	.long	0xec2d
	.byte	0x1
	.long	0xedce
	.long	0xedd4
	.uleb128 0x2
	.long	0x55fe5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x4f
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4sizeEv\0"
	.long	0xe796
	.byte	0x1
	.long	0xee07
	.long	0xee0d
	.uleb128 0x2
	.long	0x55fe5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x4f
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8max_sizeEv\0"
	.long	0xe796
	.byte	0x1
	.long	0xee44
	.long	0xee4a
	.uleb128 0x2
	.long	0x55fe5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF49
	.byte	0x4f
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEy\0"
	.byte	0x1
	.long	0xee7a
	.long	0xee85
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xe796
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF49
	.byte	0x4f
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEyRKd\0"
	.byte	0x1
	.long	0xeeb8
	.long	0xeec8
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xe796
	.uleb128 0x1
	.long	0x55fcd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x4f
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0xef00
	.long	0xef06
	.uleb128 0x2
	.long	0x55fc1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF51
	.byte	0x4f
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8capacityEv\0"
	.long	0xe796
	.byte	0x1
	.long	0xef3d
	.long	0xef43
	.uleb128 0x2
	.long	0x55fe5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x4f
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5emptyEv\0"
	.long	0x1f82b
	.byte	0x1
	.long	0xef77
	.long	0xef7d
	.uleb128 0x2
	.long	0x55fe5
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF52
	.byte	0x50
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE7reserveEy\0"
	.byte	0x1
	.long	0xefad
	.long	0xefb8
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xe796
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x4f
	.word	0x16f
	.byte	0x31
	.long	0x14612
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x4f
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEixEy\0"
	.long	0xefb8
	.byte	0x1
	.long	0xeff5
	.long	0xf000
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xe796
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF55
	.byte	0x4f
	.word	0x170
	.byte	0x37
	.long	0x1461e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x4f
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEEixEy\0"
	.long	0xf000
	.byte	0x1
	.long	0xf03e
	.long	0xf049
	.uleb128 0x2
	.long	0x55fe5
	.uleb128 0x1
	.long	0xe796
	.byte	0
	.uleb128 0x18
	.ascii "_M_range_check\0"
	.byte	0x4f
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE14_M_range_checkEy\0"
	.byte	0x2
	.long	0xf08e
	.long	0xf099
	.uleb128 0x2
	.long	0x55fe5
	.uleb128 0x1
	.long	0xe796
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x4f
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE2atEy\0"
	.long	0xefb8
	.byte	0x1
	.long	0xf0c8
	.long	0xf0d3
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xe796
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x4f
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE2atEy\0"
	.long	0xf000
	.byte	0x1
	.long	0xf103
	.long	0xf10e
	.uleb128 0x2
	.long	0x55fe5
	.uleb128 0x1
	.long	0xe796
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4f
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5frontEv\0"
	.long	0xefb8
	.byte	0x1
	.long	0xf141
	.long	0xf147
	.uleb128 0x2
	.long	0x55fc1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4f
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5frontEv\0"
	.long	0xf000
	.byte	0x1
	.long	0xf17b
	.long	0xf181
	.uleb128 0x2
	.long	0x55fe5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4f
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4backEv\0"
	.long	0xefb8
	.byte	0x1
	.long	0xf1b3
	.long	0xf1b9
	.uleb128 0x2
	.long	0x55fc1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4f
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4backEv\0"
	.long	0xf000
	.byte	0x1
	.long	0xf1ec
	.long	0xf1f2
	.uleb128 0x2
	.long	0x55fe5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x4f
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4dataEv\0"
	.long	0x28421
	.byte	0x1
	.long	0xf224
	.long	0xf22a
	.uleb128 0x2
	.long	0x55fc1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x4f
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4dataEv\0"
	.long	0x55f50
	.byte	0x1
	.long	0xf25d
	.long	0xf263
	.uleb128 0x2
	.long	0x55fe5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF62
	.byte	0x4f
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backERKd\0"
	.byte	0x1
	.long	0xf298
	.long	0xf2a3
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0x55fcd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF62
	.byte	0x4f
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backEOd\0"
	.byte	0x1
	.long	0xf2d7
	.long	0xf2e2
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0x55feb
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x4f
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE8pop_backEv\0"
	.byte	0x1
	.long	0xf314
	.long	0xf31a
	.uleb128 0x2
	.long	0x55fc1
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF64
	.byte	0x50
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EERS4_\0"
	.long	0xeae7
	.byte	0x1
	.long	0xf377
	.long	0xf387
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xeb2e
	.uleb128 0x1
	.long	0x55fcd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x4f
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xeae7
	.byte	0x1
	.long	0xf3e3
	.long	0xf3f3
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xeb2e
	.uleb128 0x1
	.long	0x55feb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x4f
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EESt16initializer_listIdE\0"
	.long	0xeae7
	.byte	0x1
	.long	0xf464
	.long	0xf474
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xeb2e
	.uleb128 0x1
	.long	0xfbd5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x4f
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEyRS4_\0"
	.long	0xeae7
	.byte	0x1
	.long	0xf4d3
	.long	0xf4e8
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xeb2e
	.uleb128 0x1
	.long	0xe796
	.uleb128 0x1
	.long	0x55fcd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x4f
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE\0"
	.long	0xeae7
	.byte	0x1
	.long	0xf541
	.long	0xf54c
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xeb2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x4f
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_\0"
	.long	0xeae7
	.byte	0x1
	.long	0xf5a8
	.long	0xf5b8
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xeb2e
	.uleb128 0x1
	.long	0xeb2e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x4f
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4swapERS1_\0"
	.byte	0x1
	.long	0xf5e9
	.long	0xf5f4
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0x55fdf
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF53
	.byte	0x4f
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5clearEv\0"
	.byte	0x1
	.long	0xf623
	.long	0xf629
	.uleb128 0x2
	.long	0x55fc1
	.byte	0
	.uleb128 0x18
	.ascii "_M_fill_initialize\0"
	.byte	0x4f
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd\0"
	.byte	0x2
	.long	0xf678
	.long	0xf688
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xe796
	.uleb128 0x1
	.long	0x55fcd
	.byte	0
	.uleb128 0x18
	.ascii "_M_default_initialize\0"
	.byte	0x4f
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0xf6da
	.long	0xf6e5
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xe796
	.byte	0
	.uleb128 0x20
	.ascii "_M_fill_assign\0"
	.byte	0x50
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_assignEyRKd\0"
	.byte	0x2
	.long	0xf72b
	.long	0xf73b
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xa6a2
	.uleb128 0x1
	.long	0x55fcd
	.byte	0
	.uleb128 0x18
	.ascii "_M_fill_insert\0"
	.byte	0x50
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEyRKd\0"
	.byte	0x2
	.long	0xf7a8
	.long	0xf7bd
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xeae7
	.uleb128 0x1
	.long	0xe796
	.uleb128 0x1
	.long	0x55fcd
	.byte	0
	.uleb128 0x18
	.ascii "_M_default_append\0"
	.byte	0x50
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE17_M_default_appendEy\0"
	.byte	0x2
	.long	0xf807
	.long	0xf812
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xe796
	.byte	0
	.uleb128 0xa
	.ascii "_M_shrink_to_fit\0"
	.byte	0x50
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE16_M_shrink_to_fitEv\0"
	.long	0x1f82b
	.byte	0x2
	.long	0xf85e
	.long	0xf864
	.uleb128 0x2
	.long	0x55fc1
	.byte	0
	.uleb128 0xa
	.ascii "_M_insert_rval\0"
	.byte	0x50
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xeae7
	.byte	0x2
	.long	0xf8d4
	.long	0xf8e4
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xeb2e
	.uleb128 0x1
	.long	0x55feb
	.byte	0
	.uleb128 0xa
	.ascii "_M_emplace_aux\0"
	.byte	0x4f
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xeae7
	.byte	0x2
	.long	0xf954
	.long	0xf964
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xeb2e
	.uleb128 0x1
	.long	0x55feb
	.byte	0
	.uleb128 0xa
	.ascii "_M_check_len\0"
	.byte	0x4f
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc\0"
	.long	0xe796
	.byte	0x2
	.long	0xf9ac
	.long	0xf9bc
	.uleb128 0x2
	.long	0x55fe5
	.uleb128 0x1
	.long	0xe796
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x18
	.ascii "_M_erase_at_end\0"
	.byte	0x4f
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd\0"
	.byte	0x2
	.long	0xfa03
	.long	0xfa0e
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xfa0e
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x4f
	.word	0x16d
	.byte	0x27
	.long	0xe215
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x50
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EE\0"
	.long	0xeae7
	.byte	0x2
	.long	0xfa76
	.long	0xfa81
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xeae7
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x50
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EES5_\0"
	.long	0xeae7
	.byte	0x2
	.long	0xfade
	.long	0xfaee
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0xeae7
	.uleb128 0x1
	.long	0xeae7
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF144
	.byte	0x4f
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE\0"
	.long	0xfb45
	.long	0xfb55
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0x55fd9
	.uleb128 0x1
	.long	0xb0f2
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF144
	.byte	0x4f
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb0EE\0"
	.long	0xfbac
	.long	0xfbbc
	.uleb128 0x2
	.long	0x55fc1
	.uleb128 0x1
	.long	0x55fd9
	.uleb128 0x1
	.long	0x9e92
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x153b9
	.uleb128 0x80
	.secrel32	.LASF88
	.long	0xdd8c
	.byte	0
	.uleb128 0x7
	.long	0xe668
	.uleb128 0x32
	.ascii "initializer_list<double>\0"
	.byte	0x10
	.byte	0x49
	.byte	0x2f
	.byte	0xb
	.long	0xfd73
	.uleb128 0x29
	.secrel32	.LASF30
	.byte	0x49
	.byte	0x36
	.byte	0x19
	.long	0x55f50
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF111
	.byte	0x49
	.byte	0x3a
	.byte	0x10
	.long	0xfbf7
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF6
	.byte	0x49
	.byte	0x35
	.byte	0x16
	.long	0xa6a2
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF112
	.byte	0x49
	.byte	0x3b
	.byte	0x11
	.long	0xfc11
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF113
	.byte	0x49
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4EPKdy\0"
	.long	0xfc5d
	.long	0xfc6d
	.uleb128 0x2
	.long	0x55ff1
	.uleb128 0x1
	.long	0xfc6d
	.uleb128 0x1
	.long	0xfc11
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF31
	.byte	0x49
	.byte	0x37
	.byte	0x19
	.long	0x55f50
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF113
	.byte	0x49
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4Ev\0"
	.byte	0x1
	.long	0xfcaa
	.long	0xfcb0
	.uleb128 0x2
	.long	0x55ff1
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF46
	.byte	0x49
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE4sizeEv\0"
	.long	0xfc11
	.byte	0x1
	.long	0xfce8
	.long	0xfcee
	.uleb128 0x2
	.long	0x55ff7
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF39
	.byte	0x49
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE5beginEv\0"
	.long	0xfc6d
	.byte	0x1
	.long	0xfd27
	.long	0xfd2d
	.uleb128 0x2
	.long	0x55ff7
	.byte	0
	.uleb128 0x1a
	.ascii "end\0"
	.byte	0x49
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE3endEv\0"
	.long	0xfc6d
	.byte	0x1
	.long	0xfd64
	.long	0xfd6a
	.uleb128 0x2
	.long	0x55ff7
	.byte	0
	.uleb128 0x26
	.ascii "_E\0"
	.long	0x153b9
	.byte	0
	.uleb128 0x7
	.long	0xfbd5
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0xc3
	.ascii "__detail\0"
	.byte	0x51
	.byte	0x47
	.byte	0xd
	.uleb128 0xa0
	.ascii "pair<double, double>\0"
	.uleb128 0x87
	.secrel32	.LASF145
	.byte	0x1
	.byte	0x52
	.byte	0x2e
	.byte	0xa
	.long	0xfeb3
	.uleb128 0xc2
	.secrel32	.LASF145
	.byte	0x52
	.byte	0x2e
	.byte	0x25
	.ascii "_ZNSt15allocator_arg_tC4Ev\0"
	.byte	0x1
	.long	0xfeac
	.uleb128 0x2
	.long	0x5681c
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xfe75
	.uleb128 0xe2
	.ascii "allocator_arg\0"
	.byte	0x52
	.byte	0x30
	.byte	0x1d
	.long	0xfeb3
	.byte	0x1
	.byte	0
	.uleb128 0xc0
	.ascii "__uses_alloc_base\0"
	.byte	0x1
	.byte	0x52
	.byte	0x43
	.byte	0xa
	.uleb128 0x2b
	.ascii "__uses_alloc0\0"
	.byte	0x1
	.byte	0x52
	.byte	0x45
	.byte	0xa
	.long	0xff5e
	.uleb128 0x2b
	.ascii "_Sink\0"
	.byte	0x1
	.byte	0x52
	.byte	0x47
	.byte	0xc
	.long	0xff49
	.uleb128 0x118
	.secrel32	.LASF38
	.byte	0x52
	.byte	0x47
	.byte	0x19
	.ascii "_ZNSt13__uses_alloc05_SinkaSEPKv\0"
	.long	0xff3d
	.uleb128 0x2
	.long	0x56828
	.uleb128 0x1
	.long	0x15676
	.byte	0
	.byte	0
	.uleb128 0x62
	.long	0xfed1
	.byte	0
	.uleb128 0x16
	.ascii "_M_a\0"
	.byte	0x52
	.byte	0x47
	.byte	0x36
	.long	0xff00
	.byte	0
	.byte	0
	.uleb128 0x119
	.ascii "_Swallow_assign\0"
	.byte	0x1
	.byte	0x53
	.word	0x660
	.byte	0xa
	.uleb128 0x7
	.long	0xff5e
	.uleb128 0x11a
	.ascii "ignore\0"
	.byte	0x53
	.word	0x66a
	.byte	0x1d
	.long	0xff75
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.ascii "_Head_base<1, double, false>\0"
	.byte	0x8
	.byte	0x53
	.byte	0x78
	.byte	0xc
	.long	0x101b7
	.uleb128 0x2c
	.secrel32	.LASF146
	.byte	0x53
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4Ev\0"
	.long	0xffe4
	.long	0xffea
	.uleb128 0x2
	.long	0x568f3
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF146
	.byte	0x53
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKd\0"
	.long	0x1001d
	.long	0x10028
	.uleb128 0x2
	.long	0x568f3
	.uleb128 0x1
	.long	0x55f5b
	.byte	0
	.uleb128 0xa3
	.secrel32	.LASF146
	.byte	0x53
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0x1005f
	.long	0x1006a
	.uleb128 0x2
	.long	0x568f3
	.uleb128 0x1
	.long	0x568f9
	.byte	0
	.uleb128 0xa3
	.secrel32	.LASF146
	.byte	0x53
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0x100a0
	.long	0x100ab
	.uleb128 0x2
	.long	0x568f3
	.uleb128 0x1
	.long	0x568ff
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF146
	.byte	0x53
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0x100ff
	.long	0x1010f
	.uleb128 0x2
	.long	0x568f3
	.uleb128 0x1
	.long	0xfe75
	.uleb128 0x1
	.long	0xfee9
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF147
	.byte	0x53
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERS0_\0"
	.long	0x55f4a
	.long	0x10150
	.uleb128 0x1
	.long	0x56905
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF147
	.byte	0x53
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERKS0_\0"
	.long	0x55f5b
	.long	0x10192
	.uleb128 0x1
	.long	0x568f9
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF148
	.byte	0x53
	.byte	0xa5
	.byte	0xd
	.long	0x153b9
	.byte	0
	.uleb128 0x88
	.ascii "_Idx\0"
	.long	0x18f
	.byte	0x1
	.uleb128 0x26
	.ascii "_Head\0"
	.long	0x153b9
	.byte	0
	.uleb128 0x7
	.long	0xff8d
	.uleb128 0x61
	.ascii "_Tuple_impl<1, double>\0"
	.byte	0x8
	.byte	0x53
	.word	0x157
	.byte	0xc
	.long	0x10447
	.uleb128 0x30
	.long	0xff8d
	.byte	0
	.byte	0x3
	.uleb128 0x1d
	.secrel32	.LASF147
	.byte	0x53
	.word	0x15f
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERS0_\0"
	.long	0x55f4a
	.long	0x10224
	.uleb128 0x1
	.long	0x5690b
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF147
	.byte	0x53
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERKS0_\0"
	.long	0x55f5b
	.long	0x10265
	.uleb128 0x1
	.long	0x56911
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF149
	.byte	0x53
	.word	0x164
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4Ev\0"
	.long	0x10296
	.long	0x1029c
	.uleb128 0x2
	.long	0x56917
	.byte	0
	.uleb128 0x11b
	.secrel32	.LASF149
	.byte	0x53
	.word	0x168
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKd\0"
	.long	0x102d0
	.long	0x102db
	.uleb128 0x2
	.long	0x56917
	.uleb128 0x1
	.long	0x55f5b
	.byte	0
	.uleb128 0x11c
	.secrel32	.LASF149
	.byte	0x53
	.word	0x170
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKS0_\0"
	.byte	0x1
	.long	0x10312
	.long	0x1031d
	.uleb128 0x2
	.long	0x56917
	.uleb128 0x1
	.long	0x56911
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF149
	.byte	0x53
	.word	0x173
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4EOS0_\0"
	.long	0x10351
	.long	0x1035c
	.uleb128 0x2
	.long	0x56917
	.uleb128 0x1
	.long	0x5691d
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x53
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSERKS0_\0"
	.long	0x5690b
	.long	0x10395
	.long	0x103a0
	.uleb128 0x2
	.long	0x56917
	.uleb128 0x1
	.long	0x56911
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x53
	.word	0x1af
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSEOS0_\0"
	.long	0x5690b
	.long	0x103d8
	.long	0x103e3
	.uleb128 0x2
	.long	0x56917
	.uleb128 0x1
	.long	0x5691d
	.byte	0
	.uleb128 0x18
	.ascii "_M_swap\0"
	.byte	0x53
	.word	0x1c9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0x10422
	.long	0x1042d
	.uleb128 0x2
	.long	0x56917
	.uleb128 0x1
	.long	0x5690b
	.byte	0
	.uleb128 0x88
	.ascii "_Idx\0"
	.long	0x18f
	.byte	0x1
	.uleb128 0xc5
	.secrel32	.LASF150
	.uleb128 0xa4
	.long	0x153b9
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x101bc
	.uleb128 0x2b
	.ascii "_Head_base<0, double, false>\0"
	.byte	0x8
	.byte	0x53
	.byte	0x78
	.byte	0xc
	.long	0x10676
	.uleb128 0x2c
	.secrel32	.LASF146
	.byte	0x53
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4Ev\0"
	.long	0x104a3
	.long	0x104a9
	.uleb128 0x2
	.long	0x56923
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF146
	.byte	0x53
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKd\0"
	.long	0x104dc
	.long	0x104e7
	.uleb128 0x2
	.long	0x56923
	.uleb128 0x1
	.long	0x55f5b
	.byte	0
	.uleb128 0xa3
	.secrel32	.LASF146
	.byte	0x53
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0x1051e
	.long	0x10529
	.uleb128 0x2
	.long	0x56923
	.uleb128 0x1
	.long	0x56929
	.byte	0
	.uleb128 0xa3
	.secrel32	.LASF146
	.byte	0x53
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0x1055f
	.long	0x1056a
	.uleb128 0x2
	.long	0x56923
	.uleb128 0x1
	.long	0x5692f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF146
	.byte	0x53
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0x105be
	.long	0x105ce
	.uleb128 0x2
	.long	0x56923
	.uleb128 0x1
	.long	0xfe75
	.uleb128 0x1
	.long	0xfee9
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF147
	.byte	0x53
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERS0_\0"
	.long	0x55f4a
	.long	0x1060f
	.uleb128 0x1
	.long	0x56935
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF147
	.byte	0x53
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERKS0_\0"
	.long	0x55f5b
	.long	0x10651
	.uleb128 0x1
	.long	0x56929
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF148
	.byte	0x53
	.byte	0xa5
	.byte	0xd
	.long	0x153b9
	.byte	0
	.uleb128 0x88
	.ascii "_Idx\0"
	.long	0x18f
	.byte	0
	.uleb128 0x26
	.ascii "_Head\0"
	.long	0x153b9
	.byte	0
	.uleb128 0x7
	.long	0x1044c
	.uleb128 0x2b
	.ascii "_Tuple_impl<0, double, double>\0"
	.byte	0x10
	.byte	0x53
	.byte	0xb9
	.byte	0xc
	.long	0x109c7
	.uleb128 0x62
	.long	0x101bc
	.byte	0
	.uleb128 0x30
	.long	0x1044c
	.byte	0x8
	.byte	0x3
	.uleb128 0x83
	.secrel32	.LASF147
	.byte	0x53
	.byte	0xc3
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERS0_\0"
	.long	0x55f4a
	.long	0x106f1
	.uleb128 0x1
	.long	0x5693b
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF147
	.byte	0x53
	.byte	0xc6
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERKS0_\0"
	.long	0x55f5b
	.long	0x10733
	.uleb128 0x1
	.long	0x56941
	.byte	0
	.uleb128 0x25
	.ascii "_Inherited\0"
	.byte	0x53
	.byte	0xbf
	.byte	0x2f
	.long	0x101bc
	.uleb128 0x7
	.long	0x10733
	.uleb128 0x33
	.ascii "_M_tail\0"
	.byte	0x53
	.byte	0xc9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERS0_\0"
	.long	0x56947
	.long	0x1078f
	.uleb128 0x1
	.long	0x5693b
	.byte	0
	.uleb128 0x33
	.ascii "_M_tail\0"
	.byte	0x53
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERKS0_\0"
	.long	0x5694d
	.long	0x107d4
	.uleb128 0x1
	.long	0x56941
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF149
	.byte	0x53
	.byte	0xce
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4Ev\0"
	.long	0x10805
	.long	0x1080b
	.uleb128 0x2
	.long	0x56953
	.byte	0
	.uleb128 0xe3
	.secrel32	.LASF149
	.byte	0x53
	.byte	0xd2
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKdS2_\0"
	.long	0x10842
	.long	0x10852
	.uleb128 0x2
	.long	0x56953
	.uleb128 0x1
	.long	0x55f5b
	.uleb128 0x1
	.long	0x55f5b
	.byte	0
	.uleb128 0xa3
	.secrel32	.LASF149
	.byte	0x53
	.byte	0xdc
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKS0_\0"
	.byte	0x1
	.long	0x10889
	.long	0x10894
	.uleb128 0x2
	.long	0x56953
	.uleb128 0x1
	.long	0x56941
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF149
	.byte	0x53
	.byte	0xdf
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4EOS0_\0"
	.long	0x108c8
	.long	0x108d3
	.uleb128 0x2
	.long	0x56953
	.uleb128 0x1
	.long	0x56959
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x53
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSERKS0_\0"
	.long	0x5693b
	.long	0x1090d
	.long	0x10918
	.uleb128 0x2
	.long	0x56953
	.uleb128 0x1
	.long	0x56941
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x53
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSEOS0_\0"
	.long	0x5693b
	.long	0x10951
	.long	0x1095c
	.uleb128 0x2
	.long	0x56953
	.uleb128 0x1
	.long	0x56959
	.byte	0
	.uleb128 0x18
	.ascii "_M_swap\0"
	.byte	0x53
	.word	0x14b
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0x1099c
	.long	0x109a7
	.uleb128 0x2
	.long	0x56953
	.uleb128 0x1
	.long	0x5693b
	.byte	0
	.uleb128 0x88
	.ascii "_Idx\0"
	.long	0x18f
	.byte	0
	.uleb128 0xc5
	.secrel32	.LASF150
	.uleb128 0xa4
	.long	0x153b9
	.uleb128 0xa4
	.long	0x153b9
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x1067b
	.uleb128 0x82
	.ascii "tuple<double, double>\0"
	.byte	0x10
	.byte	0x53
	.word	0x38b
	.byte	0xb
	.long	0x10b2b
	.uleb128 0x30
	.long	0x1067b
	.byte	0
	.byte	0x1
	.uleb128 0xe9
	.ascii "tuple\0"
	.byte	0x53
	.word	0x3d9
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4ERKS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x10a24
	.long	0x10a2f
	.uleb128 0x2
	.long	0x5695f
	.uleb128 0x1
	.long	0x56965
	.byte	0
	.uleb128 0xe9
	.ascii "tuple\0"
	.byte	0x53
	.word	0x3db
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4EOS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x10a5e
	.long	0x10a69
	.uleb128 0x2
	.long	0x5695f
	.uleb128 0x1
	.long	0x5696b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x53
	.word	0x4b9
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSERKS0_\0"
	.long	0x56971
	.byte	0x1
	.long	0x10a99
	.long	0x10aa4
	.uleb128 0x2
	.long	0x5695f
	.uleb128 0x1
	.long	0x56965
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x53
	.word	0x4c0
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSEOS0_\0"
	.long	0x56971
	.byte	0x1
	.long	0x10ad3
	.long	0x10ade
	.uleb128 0x2
	.long	0x5695f
	.uleb128 0x1
	.long	0x5696b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x53
	.word	0x4ea
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEE4swapERS0_\0"
	.byte	0x1
	.long	0x10b0c
	.long	0x10b17
	.uleb128 0x2
	.long	0x5695f
	.uleb128 0x1
	.long	0x56971
	.byte	0
	.uleb128 0xc5
	.secrel32	.LASF150
	.uleb128 0xa4
	.long	0x153b9
	.uleb128 0xa4
	.long	0x153b9
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x109cc
	.uleb128 0x61
	.ascii "is_same<double, int>\0"
	.byte	0x1
	.byte	0x3a
	.word	0x53b
	.byte	0xc
	.long	0x10b56
	.uleb128 0x62
	.long	0x9cf4
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x3d
	.byte	0xb2
	.byte	0xc
	.long	0x10ba4
	.uleb128 0x28
	.secrel32	.LASF115
	.byte	0x3d
	.byte	0xb6
	.byte	0x19
	.long	0xb0e6
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x3d
	.byte	0xb7
	.byte	0x14
	.long	0x573
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x3d
	.byte	0xb8
	.byte	0x14
	.long	0x24448
	.uleb128 0x21
	.secrel32	.LASF116
	.long	0x573
	.byte	0
	.uleb128 0x61
	.ascii "remove_reference<std::allocator<wchar_t>&>\0"
	.byte	0x1
	.byte	0x3a
	.word	0x5bc
	.byte	0xc
	.long	0x10bf1
	.uleb128 0x2f
	.ascii "type\0"
	.byte	0x3a
	.word	0x5bd
	.byte	0x13
	.long	0xb19f
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x24a92
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x3d
	.byte	0xbd
	.byte	0xc
	.long	0x10c51
	.uleb128 0x28
	.secrel32	.LASF114
	.byte	0x3d
	.byte	0xbf
	.byte	0x2a
	.long	0xa07c
	.uleb128 0x28
	.secrel32	.LASF115
	.byte	0x3d
	.byte	0xc1
	.byte	0x19
	.long	0xb0e6
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x3d
	.byte	0xc2
	.byte	0x1a
	.long	0x155fe
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x3d
	.byte	0xc3
	.byte	0x1a
	.long	0x2444e
	.uleb128 0x21
	.secrel32	.LASF116
	.long	0x155fe
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<double const*>\0"
	.byte	0x1
	.byte	0x3d
	.byte	0xbd
	.byte	0xc
	.long	0x10ca7
	.uleb128 0x28
	.secrel32	.LASF115
	.byte	0x3d
	.byte	0xc1
	.byte	0x19
	.long	0xb0e6
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x3d
	.byte	0xc2
	.byte	0x1a
	.long	0x55f50
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x3d
	.byte	0xc3
	.byte	0x1a
	.long	0x55f5b
	.uleb128 0x21
	.secrel32	.LASF116
	.long	0x55f50
	.byte	0
	.uleb128 0x2b
	.ascii "__are_same<double const*, double*>\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x5f
	.byte	0xc
	.long	0x10cea
	.uleb128 0xe6
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x3c
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
	.byte	0x3d
	.byte	0xb2
	.byte	0xc
	.long	0x10d3a
	.uleb128 0x28
	.secrel32	.LASF115
	.byte	0x3d
	.byte	0xb6
	.byte	0x19
	.long	0xb0e6
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x3d
	.byte	0xb7
	.byte	0x14
	.long	0x28421
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x3d
	.byte	0xb8
	.byte	0x14
	.long	0x55f4a
	.uleb128 0x21
	.secrel32	.LASF116
	.long	0x28421
	.byte	0
	.uleb128 0x33
	.ascii "__distance<char const*>\0"
	.byte	0x54
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag\0"
	.long	0x10c23
	.long	0x10ddb
	.uleb128 0x21
	.secrel32	.LASF151
	.long	0x155fe
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0xa07c
	.byte	0
	.uleb128 0x33
	.ascii "__distance<wchar_t const*>\0"
	.byte	0x54
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag\0"
	.long	0xbe2b
	.long	0x10e7f
	.uleb128 0x21
	.secrel32	.LASF151
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0xa07c
	.byte	0
	.uleb128 0x33
	.ascii "__distance<wchar_t*>\0"
	.byte	0x54
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0xbdc8
	.long	0x10f1c
	.uleb128 0x21
	.secrel32	.LASF151
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0xa07c
	.byte	0
	.uleb128 0x33
	.ascii "distance<char const*>\0"
	.byte	0x54
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_\0"
	.long	0x10c23
	.long	0x10f95
	.uleb128 0x21
	.secrel32	.LASF152
	.long	0x155fe
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x33
	.ascii "__iterator_category<char const*>\0"
	.byte	0x3d
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_\0"
	.long	0x10c17
	.long	0x11021
	.uleb128 0x21
	.secrel32	.LASF153
	.long	0x155fe
	.uleb128 0x1
	.long	0x58f49
	.byte	0
	.uleb128 0x33
	.ascii "distance<wchar_t const*>\0"
	.byte	0x54
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_\0"
	.long	0xbe2b
	.long	0x1109d
	.uleb128 0x21
	.secrel32	.LASF152
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x33
	.ascii "__iterator_category<wchar_t const*>\0"
	.byte	0x3d
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_\0"
	.long	0xbe1f
	.long	0x1112c
	.uleb128 0x21
	.secrel32	.LASF153
	.long	0x153f4
	.uleb128 0x1
	.long	0x28388
	.byte	0
	.uleb128 0x33
	.ascii "distance<wchar_t*>\0"
	.byte	0x54
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0xbdc8
	.long	0x111a1
	.uleb128 0x21
	.secrel32	.LASF152
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0x33
	.ascii "__iterator_category<wchar_t*>\0"
	.byte	0x3d
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0xbdbc
	.long	0x11229
	.uleb128 0x21
	.secrel32	.LASF153
	.long	0x57e
	.uleb128 0x1
	.long	0x27eaa
	.byte	0
	.uleb128 0x33
	.ascii "move<std::allocator<wchar_t>&>\0"
	.byte	0x55
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIwEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x5d6d9
	.long	0x11299
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x24a92
	.uleb128 0x1
	.long	0x24a92
	.byte	0
	.uleb128 0x22
	.ascii "invalid_argument\0"
	.uleb128 0x7
	.long	0x11299
	.byte	0
	.uleb128 0x11d
	.ascii "__gnu_cxx\0"
	.byte	0x41
	.word	0x106
	.byte	0xb
	.long	0x15343
	.uleb128 0x11e
	.ascii "__cxx11\0"
	.byte	0x41
	.word	0x108
	.byte	0x41
	.uleb128 0xe1
	.byte	0x41
	.word	0x108
	.byte	0x41
	.long	0x112c5
	.uleb128 0x8
	.byte	0x38
	.byte	0xc8
	.byte	0xb
	.long	0x155a9
	.uleb128 0x8
	.byte	0x38
	.byte	0xd8
	.byte	0xb
	.long	0x158b6
	.uleb128 0x8
	.byte	0x38
	.byte	0xe3
	.byte	0xb
	.long	0x158d4
	.uleb128 0x8
	.byte	0x38
	.byte	0xe4
	.byte	0xb
	.long	0x158ed
	.uleb128 0x8
	.byte	0x38
	.byte	0xe5
	.byte	0xb
	.long	0x15912
	.uleb128 0x8
	.byte	0x38
	.byte	0xe7
	.byte	0xb
	.long	0x15938
	.uleb128 0x8
	.byte	0x38
	.byte	0xe8
	.byte	0xb
	.long	0x15957
	.uleb128 0x33
	.ascii "div\0"
	.byte	0x38
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x155a9
	.long	0x11345
	.uleb128 0x1
	.long	0x1ae
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0xc3
	.ascii "__ops\0"
	.byte	0x56
	.byte	0x23
	.byte	0xb
	.uleb128 0x8
	.byte	0x3f
	.byte	0xf8
	.byte	0xb
	.long	0x2412e
	.uleb128 0x52
	.byte	0x3f
	.word	0x101
	.byte	0xb
	.long	0x2414e
	.uleb128 0x52
	.byte	0x3f
	.word	0x102
	.byte	0xb
	.long	0x24173
	.uleb128 0x8
	.byte	0x57
	.byte	0x2c
	.byte	0xe
	.long	0xa6a2
	.uleb128 0x8
	.byte	0x57
	.byte	0x2d
	.byte	0xe
	.long	0xb0e6
	.uleb128 0x32
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0x57
	.byte	0x3a
	.byte	0xb
	.long	0x11625
	.uleb128 0x12
	.secrel32	.LASF154
	.byte	0x57
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0x113cc
	.long	0x113d2
	.uleb128 0x2
	.long	0x24431
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF154
	.byte	0x57
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0x1140b
	.long	0x11416
	.uleb128 0x2
	.long	0x24431
	.uleb128 0x1
	.long	0x2443c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF155
	.byte	0x57
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0x1144b
	.long	0x11456
	.uleb128 0x2
	.long	0x24431
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x57
	.byte	0x3f
	.byte	0x14
	.long	0x573
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF156
	.byte	0x57
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0x11456
	.byte	0x1
	.long	0x114a4
	.long	0x114af
	.uleb128 0x2
	.long	0x24442
	.uleb128 0x1
	.long	0x114af
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF57
	.byte	0x57
	.byte	0x41
	.byte	0x14
	.long	0x24448
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF12
	.byte	0x57
	.byte	0x40
	.byte	0x1a
	.long	0x155fe
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF156
	.byte	0x57
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0x114bc
	.byte	0x1
	.long	0x1150b
	.long	0x11516
	.uleb128 0x2
	.long	0x24442
	.uleb128 0x1
	.long	0x11516
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF55
	.byte	0x57
	.byte	0x42
	.byte	0x1a
	.long	0x2444e
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF106
	.byte	0x57
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0x11456
	.byte	0x1
	.long	0x11566
	.long	0x11576
	.uleb128 0x2
	.long	0x24431
	.uleb128 0x1
	.long	0x11576
	.uleb128 0x1
	.long	0x15676
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF6
	.byte	0x57
	.byte	0x3d
	.byte	0x16
	.long	0xa6a2
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF108
	.byte	0x57
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0x115c4
	.long	0x115d4
	.uleb128 0x2
	.long	0x24431
	.uleb128 0x1
	.long	0x11456
	.uleb128 0x1
	.long	0x11576
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF48
	.byte	0x57
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0x11576
	.byte	0x1
	.long	0x11615
	.long	0x1161b
	.uleb128 0x2
	.long	0x24442
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x14c
	.byte	0
	.uleb128 0x7
	.long	0x1137a
	.uleb128 0x32
	.ascii "new_allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x57
	.byte	0x3a
	.byte	0xb
	.long	0x118d8
	.uleb128 0x12
	.secrel32	.LASF154
	.byte	0x57
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4Ev\0"
	.byte	0x1
	.long	0x1167f
	.long	0x11685
	.uleb128 0x2
	.long	0x24465
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF154
	.byte	0x57
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4ERKS1_\0"
	.byte	0x1
	.long	0x116be
	.long	0x116c9
	.uleb128 0x2
	.long	0x24465
	.uleb128 0x1
	.long	0x24470
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF155
	.byte	0x57
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwED4Ev\0"
	.byte	0x1
	.long	0x116fe
	.long	0x11709
	.uleb128 0x2
	.long	0x24465
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x57
	.byte	0x3f
	.byte	0x14
	.long	0x57e
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF156
	.byte	0x57
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERw\0"
	.long	0x11709
	.byte	0x1
	.long	0x11757
	.long	0x11762
	.uleb128 0x2
	.long	0x24476
	.uleb128 0x1
	.long	0x11762
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF57
	.byte	0x57
	.byte	0x41
	.byte	0x14
	.long	0x2447c
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF12
	.byte	0x57
	.byte	0x40
	.byte	0x1a
	.long	0x153f4
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF156
	.byte	0x57
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERKw\0"
	.long	0x1176f
	.byte	0x1
	.long	0x117be
	.long	0x117c9
	.uleb128 0x2
	.long	0x24476
	.uleb128 0x1
	.long	0x117c9
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF55
	.byte	0x57
	.byte	0x42
	.byte	0x1a
	.long	0x24482
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF106
	.byte	0x57
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE8allocateEyPKv\0"
	.long	0x11709
	.byte	0x1
	.long	0x11819
	.long	0x11829
	.uleb128 0x2
	.long	0x24465
	.uleb128 0x1
	.long	0x11829
	.uleb128 0x1
	.long	0x15676
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF6
	.byte	0x57
	.byte	0x3d
	.byte	0x16
	.long	0xa6a2
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF108
	.byte	0x57
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE10deallocateEPwy\0"
	.byte	0x1
	.long	0x11877
	.long	0x11887
	.uleb128 0x2
	.long	0x24465
	.uleb128 0x1
	.long	0x11709
	.uleb128 0x1
	.long	0x11829
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF48
	.byte	0x57
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE8max_sizeEv\0"
	.long	0x11829
	.byte	0x1
	.long	0x118c8
	.long	0x118ce
	.uleb128 0x2
	.long	0x24476
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x589
	.byte	0
	.uleb128 0x7
	.long	0x1162a
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x58
	.byte	0x37
	.byte	0xc
	.long	0x1193e
	.uleb128 0x39
	.secrel32	.LASF157
	.byte	0x58
	.byte	0x3a
	.byte	0x1b
	.long	0x235
	.uleb128 0x39
	.secrel32	.LASF158
	.byte	0x58
	.byte	0x3b
	.byte	0x1b
	.long	0x235
	.uleb128 0x39
	.secrel32	.LASF159
	.byte	0x58
	.byte	0x3f
	.byte	0x19
	.long	0x1f833
	.uleb128 0x39
	.secrel32	.LASF160
	.byte	0x58
	.byte	0x40
	.byte	0x18
	.long	0x235
	.uleb128 0x21
	.secrel32	.LASF161
	.long	0x22e
	.byte	0
	.uleb128 0x8
	.byte	0x47
	.byte	0xaf
	.byte	0xb
	.long	0x2494a
	.uleb128 0x8
	.byte	0x47
	.byte	0xb0
	.byte	0xb
	.long	0x24971
	.uleb128 0x8
	.byte	0x47
	.byte	0xb1
	.byte	0xb
	.long	0x24996
	.uleb128 0x8
	.byte	0x47
	.byte	0xb2
	.byte	0xb
	.long	0x249b5
	.uleb128 0x8
	.byte	0x47
	.byte	0xb3
	.byte	0xb
	.long	0x249e1
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<char>, char>\0"
	.byte	0x1
	.byte	0x59
	.byte	0x32
	.byte	0xa
	.long	0x11c61
	.uleb128 0x8
	.byte	0x59
	.byte	0x32
	.byte	0xa
	.long	0xb44d
	.uleb128 0x8
	.byte	0x59
	.byte	0x32
	.byte	0xa
	.long	0xb3e4
	.uleb128 0x8
	.byte	0x59
	.byte	0x32
	.byte	0xa
	.long	0xb4ac
	.uleb128 0x8
	.byte	0x59
	.byte	0x32
	.byte	0xa
	.long	0xb4fc
	.uleb128 0x62
	.long	0xb3a5
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF162
	.byte	0x59
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_\0"
	.long	0xb104
	.long	0x11a16
	.uleb128 0x1
	.long	0x2445f
	.byte	0
	.uleb128 0xc6
	.secrel32	.LASF163
	.byte	0x59
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_\0"
	.long	0x11a68
	.uleb128 0x1
	.long	0x24a12
	.uleb128 0x1
	.long	0x24a12
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF164
	.byte	0x59
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv\0"
	.long	0x1f82b
	.uleb128 0x6e
	.secrel32	.LASF165
	.byte	0x59
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv\0"
	.long	0x1f82b
	.uleb128 0x6e
	.secrel32	.LASF166
	.byte	0x59
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv\0"
	.long	0x1f82b
	.uleb128 0x6e
	.secrel32	.LASF167
	.byte	0x59
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv\0"
	.long	0x1f82b
	.uleb128 0x6e
	.secrel32	.LASF168
	.byte	0x59
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv\0"
	.long	0x1f82b
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0x59
	.byte	0x3a
	.byte	0x2d
	.long	0xb5a4
	.uleb128 0x7
	.long	0x11bde
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x59
	.byte	0x3b
	.byte	0x2a
	.long	0xb3d7
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x59
	.byte	0x3c
	.byte	0x30
	.long	0xb5b1
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x59
	.byte	0x3d
	.byte	0x2c
	.long	0xb440
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x59
	.byte	0x40
	.byte	0x19
	.long	0x24a18
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0x59
	.byte	0x41
	.byte	0x1f
	.long	0x24a1e
	.uleb128 0x2b
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0x59
	.byte	0x74
	.byte	0xe
	.long	0x11c57
	.uleb128 0x28
	.secrel32	.LASF169
	.byte	0x59
	.byte	0x75
	.byte	0x41
	.long	0xb5be
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x14c
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF88
	.long	0xb104
	.byte	0
	.uleb128 0x82
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x5a
	.word	0x2f9
	.byte	0xb
	.long	0x123ef
	.uleb128 0x8b
	.secrel32	.LASF170
	.byte	0x5a
	.word	0x2fc
	.byte	0x11
	.long	0x573
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF171
	.byte	0x5a
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x11d56
	.long	0x11d5c
	.uleb128 0x2
	.long	0x58f5b
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF171
	.byte	0x5a
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x11dcf
	.long	0x11dda
	.uleb128 0x2
	.long	0x58f5b
	.uleb128 0x1
	.long	0x58f61
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x5a
	.word	0x305
	.byte	0x31
	.long	0x10b8e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x5a
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x11dda
	.byte	0x1
	.long	0x11e5c
	.long	0x11e62
	.uleb128 0x2
	.long	0x58f67
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x5a
	.word	0x306
	.byte	0x2f
	.long	0x10b82
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x5a
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x11e62
	.byte	0x1
	.long	0x11ee4
	.long	0x11eea
	.uleb128 0x2
	.long	0x58f67
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x5a
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x58f6d
	.byte	0x1
	.long	0x11f5d
	.long	0x11f63
	.uleb128 0x2
	.long	0x58f5b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x5a
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x11c61
	.byte	0x1
	.long	0x11fd6
	.long	0x11fe1
	.uleb128 0x2
	.long	0x58f5b
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x5a
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x58f6d
	.byte	0x1
	.long	0x12054
	.long	0x1205a
	.uleb128 0x2
	.long	0x58f5b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x5a
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x11c61
	.byte	0x1
	.long	0x120cd
	.long	0x120d8
	.uleb128 0x2
	.long	0x58f5b
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x5a
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x11dda
	.byte	0x1
	.long	0x1214c
	.long	0x12157
	.uleb128 0x2
	.long	0x58f67
	.uleb128 0x1
	.long	0x12157
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF115
	.byte	0x5a
	.word	0x304
	.byte	0x37
	.long	0x10b76
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x5a
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x58f6d
	.byte	0x1
	.long	0x121d8
	.long	0x121e3
	.uleb128 0x2
	.long	0x58f5b
	.uleb128 0x1
	.long	0x12157
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x5a
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x11c61
	.byte	0x1
	.long	0x12257
	.long	0x12262
	.uleb128 0x2
	.long	0x58f67
	.uleb128 0x1
	.long	0x12157
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x5a
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x58f6d
	.byte	0x1
	.long	0x122d5
	.long	0x122e0
	.uleb128 0x2
	.long	0x58f5b
	.uleb128 0x1
	.long	0x12157
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x5a
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x11c61
	.byte	0x1
	.long	0x12354
	.long	0x1235f
	.uleb128 0x2
	.long	0x58f67
	.uleb128 0x1
	.long	0x12157
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF179
	.byte	0x5a
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x58f61
	.byte	0x1
	.long	0x123d6
	.long	0x123dc
	.uleb128 0x2
	.long	0x58f67
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF116
	.long	0x573
	.uleb128 0x21
	.secrel32	.LASF180
	.long	0x81d
	.byte	0
	.uleb128 0x7
	.long	0x11c61
	.uleb128 0x82
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x5a
	.word	0x2f9
	.byte	0xb
	.long	0x12b96
	.uleb128 0x8b
	.secrel32	.LASF170
	.byte	0x5a
	.word	0x2fc
	.byte	0x11
	.long	0x155fe
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF171
	.byte	0x5a
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x124f0
	.long	0x124f6
	.uleb128 0x2
	.long	0x58f43
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF171
	.byte	0x5a
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1256a
	.long	0x12575
	.uleb128 0x2
	.long	0x58f43
	.uleb128 0x1
	.long	0x58f49
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x5a
	.word	0x305
	.byte	0x31
	.long	0x10c3b
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x5a
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x12575
	.byte	0x1
	.long	0x125f8
	.long	0x125fe
	.uleb128 0x2
	.long	0x58f4f
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x5a
	.word	0x306
	.byte	0x2f
	.long	0x10c2f
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x5a
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x125fe
	.byte	0x1
	.long	0x12681
	.long	0x12687
	.uleb128 0x2
	.long	0x58f4f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x5a
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x58f55
	.byte	0x1
	.long	0x126fb
	.long	0x12701
	.uleb128 0x2
	.long	0x58f43
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x5a
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x123f4
	.byte	0x1
	.long	0x12775
	.long	0x12780
	.uleb128 0x2
	.long	0x58f43
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x5a
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x58f55
	.byte	0x1
	.long	0x127f4
	.long	0x127fa
	.uleb128 0x2
	.long	0x58f43
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x5a
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x123f4
	.byte	0x1
	.long	0x1286e
	.long	0x12879
	.uleb128 0x2
	.long	0x58f43
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x5a
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x12575
	.byte	0x1
	.long	0x128ee
	.long	0x128f9
	.uleb128 0x2
	.long	0x58f4f
	.uleb128 0x1
	.long	0x128f9
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF115
	.byte	0x5a
	.word	0x304
	.byte	0x37
	.long	0x10c23
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x5a
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x58f55
	.byte	0x1
	.long	0x1297b
	.long	0x12986
	.uleb128 0x2
	.long	0x58f43
	.uleb128 0x1
	.long	0x128f9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x5a
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x123f4
	.byte	0x1
	.long	0x129fb
	.long	0x12a06
	.uleb128 0x2
	.long	0x58f4f
	.uleb128 0x1
	.long	0x128f9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x5a
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x58f55
	.byte	0x1
	.long	0x12a7a
	.long	0x12a85
	.uleb128 0x2
	.long	0x58f43
	.uleb128 0x1
	.long	0x128f9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x5a
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x123f4
	.byte	0x1
	.long	0x12afa
	.long	0x12b05
	.uleb128 0x2
	.long	0x58f4f
	.uleb128 0x1
	.long	0x128f9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF179
	.byte	0x5a
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x58f49
	.byte	0x1
	.long	0x12b7d
	.long	0x12b83
	.uleb128 0x2
	.long	0x58f4f
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF116
	.long	0x155fe
	.uleb128 0x21
	.secrel32	.LASF180
	.long	0x81d
	.byte	0
	.uleb128 0x7
	.long	0x123f4
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x58
	.byte	0x64
	.byte	0xc
	.long	0x12bff
	.uleb128 0x39
	.secrel32	.LASF181
	.byte	0x58
	.byte	0x67
	.byte	0x18
	.long	0x235
	.uleb128 0x39
	.secrel32	.LASF159
	.byte	0x58
	.byte	0x6a
	.byte	0x19
	.long	0x1f833
	.uleb128 0x39
	.secrel32	.LASF182
	.byte	0x58
	.byte	0x6b
	.byte	0x18
	.long	0x235
	.uleb128 0x39
	.secrel32	.LASF183
	.byte	0x58
	.byte	0x6c
	.byte	0x18
	.long	0x235
	.uleb128 0x21
	.secrel32	.LASF161
	.long	0x153c8
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x58
	.byte	0x64
	.byte	0xc
	.long	0x12c64
	.uleb128 0x39
	.secrel32	.LASF181
	.byte	0x58
	.byte	0x67
	.byte	0x18
	.long	0x235
	.uleb128 0x39
	.secrel32	.LASF159
	.byte	0x58
	.byte	0x6a
	.byte	0x19
	.long	0x1f833
	.uleb128 0x39
	.secrel32	.LASF182
	.byte	0x58
	.byte	0x6b
	.byte	0x18
	.long	0x235
	.uleb128 0x39
	.secrel32	.LASF183
	.byte	0x58
	.byte	0x6c
	.byte	0x18
	.long	0x235
	.uleb128 0x21
	.secrel32	.LASF161
	.long	0x153b9
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x58
	.byte	0x64
	.byte	0xc
	.long	0x12cce
	.uleb128 0x39
	.secrel32	.LASF181
	.byte	0x58
	.byte	0x67
	.byte	0x18
	.long	0x235
	.uleb128 0x39
	.secrel32	.LASF159
	.byte	0x58
	.byte	0x6a
	.byte	0x19
	.long	0x1f833
	.uleb128 0x39
	.secrel32	.LASF182
	.byte	0x58
	.byte	0x6b
	.byte	0x18
	.long	0x235
	.uleb128 0x39
	.secrel32	.LASF183
	.byte	0x58
	.byte	0x6c
	.byte	0x18
	.long	0x235
	.uleb128 0x21
	.secrel32	.LASF161
	.long	0x7f0
	.byte	0
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<wchar_t>, wchar_t>\0"
	.byte	0x1
	.byte	0x59
	.byte	0x32
	.byte	0xa
	.long	0x12fd2
	.uleb128 0x8
	.byte	0x59
	.byte	0x32
	.byte	0xa
	.long	0xb93b
	.uleb128 0x8
	.byte	0x59
	.byte	0x32
	.byte	0xa
	.long	0xb8d2
	.uleb128 0x8
	.byte	0x59
	.byte	0x32
	.byte	0xa
	.long	0xb99a
	.uleb128 0x8
	.byte	0x59
	.byte	0x32
	.byte	0xa
	.long	0xb9ea
	.uleb128 0x62
	.long	0xb890
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF162
	.byte	0x59
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_\0"
	.long	0xb19f
	.long	0x12d84
	.uleb128 0x1
	.long	0x24493
	.byte	0
	.uleb128 0xc6
	.secrel32	.LASF163
	.byte	0x59
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE10_S_on_swapERS1_S3_\0"
	.long	0x12dd6
	.uleb128 0x1
	.long	0x24a92
	.uleb128 0x1
	.long	0x24a92
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF164
	.byte	0x59
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_copy_assignEv\0"
	.long	0x1f82b
	.uleb128 0x6e
	.secrel32	.LASF165
	.byte	0x59
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_move_assignEv\0"
	.long	0x1f82b
	.uleb128 0x6e
	.secrel32	.LASF166
	.byte	0x59
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE20_S_propagate_on_swapEv\0"
	.long	0x1f82b
	.uleb128 0x6e
	.secrel32	.LASF167
	.byte	0x59
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_always_equalEv\0"
	.long	0x1f82b
	.uleb128 0x6e
	.secrel32	.LASF168
	.byte	0x59
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_nothrow_moveEv\0"
	.long	0x1f82b
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0x59
	.byte	0x3a
	.byte	0x2d
	.long	0xba92
	.uleb128 0x7
	.long	0x12f4c
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x59
	.byte	0x3b
	.byte	0x2a
	.long	0xb8c5
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x59
	.byte	0x3c
	.byte	0x30
	.long	0xba9f
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x59
	.byte	0x3d
	.byte	0x2c
	.long	0xb92e
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x59
	.byte	0x40
	.byte	0x19
	.long	0x24a98
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0x59
	.byte	0x41
	.byte	0x1f
	.long	0x24a9e
	.uleb128 0x2b
	.ascii "rebind<wchar_t>\0"
	.byte	0x1
	.byte	0x59
	.byte	0x74
	.byte	0xe
	.long	0x12fc8
	.uleb128 0x28
	.secrel32	.LASF169
	.byte	0x59
	.byte	0x75
	.byte	0x41
	.long	0xbaac
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x589
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF88
	.long	0xb19f
	.byte	0
	.uleb128 0x82
	.ascii "__normal_iterator<wchar_t*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x5a
	.word	0x2f9
	.byte	0xb
	.long	0x1376c
	.uleb128 0x8b
	.secrel32	.LASF170
	.byte	0x5a
	.word	0x2fc
	.byte	0x11
	.long	0x57e
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF171
	.byte	0x5a
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x130d3
	.long	0x130d9
	.uleb128 0x2
	.long	0x27ea4
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF171
	.byte	0x5a
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x1314c
	.long	0x13157
	.uleb128 0x2
	.long	0x27ea4
	.uleb128 0x1
	.long	0x27eaa
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x5a
	.word	0x305
	.byte	0x31
	.long	0xbde0
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x5a
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x13157
	.byte	0x1
	.long	0x131d9
	.long	0x131df
	.uleb128 0x2
	.long	0x27eb0
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x5a
	.word	0x306
	.byte	0x2f
	.long	0xbdd4
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x5a
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x131df
	.byte	0x1
	.long	0x13261
	.long	0x13267
	.uleb128 0x2
	.long	0x27eb0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x5a
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x27eb6
	.byte	0x1
	.long	0x132da
	.long	0x132e0
	.uleb128 0x2
	.long	0x27ea4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x5a
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x12fd2
	.byte	0x1
	.long	0x13353
	.long	0x1335e
	.uleb128 0x2
	.long	0x27ea4
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x5a
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x27eb6
	.byte	0x1
	.long	0x133d1
	.long	0x133d7
	.uleb128 0x2
	.long	0x27ea4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x5a
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x12fd2
	.byte	0x1
	.long	0x1344a
	.long	0x13455
	.uleb128 0x2
	.long	0x27ea4
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x5a
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEixEx\0"
	.long	0x13157
	.byte	0x1
	.long	0x134c9
	.long	0x134d4
	.uleb128 0x2
	.long	0x27eb0
	.uleb128 0x1
	.long	0x134d4
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF115
	.byte	0x5a
	.word	0x304
	.byte	0x37
	.long	0xbdc8
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x5a
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEpLEx\0"
	.long	0x27eb6
	.byte	0x1
	.long	0x13555
	.long	0x13560
	.uleb128 0x2
	.long	0x27ea4
	.uleb128 0x1
	.long	0x134d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x5a
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEplEx\0"
	.long	0x12fd2
	.byte	0x1
	.long	0x135d4
	.long	0x135df
	.uleb128 0x2
	.long	0x27eb0
	.uleb128 0x1
	.long	0x134d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x5a
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmIEx\0"
	.long	0x27eb6
	.byte	0x1
	.long	0x13652
	.long	0x1365d
	.uleb128 0x2
	.long	0x27ea4
	.uleb128 0x1
	.long	0x134d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x5a
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmiEx\0"
	.long	0x12fd2
	.byte	0x1
	.long	0x136d1
	.long	0x136dc
	.uleb128 0x2
	.long	0x27eb0
	.uleb128 0x1
	.long	0x134d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF179
	.byte	0x5a
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv\0"
	.long	0x27eaa
	.byte	0x1
	.long	0x13753
	.long	0x13759
	.uleb128 0x2
	.long	0x27eb0
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF116
	.long	0x57e
	.uleb128 0x21
	.secrel32	.LASF180
	.long	0x507d
	.byte	0
	.uleb128 0x7
	.long	0x12fd2
	.uleb128 0x82
	.ascii "__normal_iterator<wchar_t const*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x5a
	.word	0x2f9
	.byte	0xb
	.long	0x13f1f
	.uleb128 0x8b
	.secrel32	.LASF170
	.byte	0x5a
	.word	0x2fc
	.byte	0x11
	.long	0x153f4
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF171
	.byte	0x5a
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x13879
	.long	0x1387f
	.uleb128 0x2
	.long	0x28382
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF171
	.byte	0x5a
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x138f3
	.long	0x138fe
	.uleb128 0x2
	.long	0x28382
	.uleb128 0x1
	.long	0x28388
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x5a
	.word	0x305
	.byte	0x31
	.long	0xbe43
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x5a
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x138fe
	.byte	0x1
	.long	0x13981
	.long	0x13987
	.uleb128 0x2
	.long	0x2838e
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x5a
	.word	0x306
	.byte	0x2f
	.long	0xbe37
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x5a
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x13987
	.byte	0x1
	.long	0x13a0a
	.long	0x13a10
	.uleb128 0x2
	.long	0x2838e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x5a
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x28394
	.byte	0x1
	.long	0x13a84
	.long	0x13a8a
	.uleb128 0x2
	.long	0x28382
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x5a
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x13771
	.byte	0x1
	.long	0x13afe
	.long	0x13b09
	.uleb128 0x2
	.long	0x28382
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x5a
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x28394
	.byte	0x1
	.long	0x13b7d
	.long	0x13b83
	.uleb128 0x2
	.long	0x28382
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x5a
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x13771
	.byte	0x1
	.long	0x13bf7
	.long	0x13c02
	.uleb128 0x2
	.long	0x28382
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x5a
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEixEx\0"
	.long	0x138fe
	.byte	0x1
	.long	0x13c77
	.long	0x13c82
	.uleb128 0x2
	.long	0x2838e
	.uleb128 0x1
	.long	0x13c82
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF115
	.byte	0x5a
	.word	0x304
	.byte	0x37
	.long	0xbe2b
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x5a
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEpLEx\0"
	.long	0x28394
	.byte	0x1
	.long	0x13d04
	.long	0x13d0f
	.uleb128 0x2
	.long	0x28382
	.uleb128 0x1
	.long	0x13c82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x5a
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEplEx\0"
	.long	0x13771
	.byte	0x1
	.long	0x13d84
	.long	0x13d8f
	.uleb128 0x2
	.long	0x2838e
	.uleb128 0x1
	.long	0x13c82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x5a
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmIEx\0"
	.long	0x28394
	.byte	0x1
	.long	0x13e03
	.long	0x13e0e
	.uleb128 0x2
	.long	0x28382
	.uleb128 0x1
	.long	0x13c82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x5a
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmiEx\0"
	.long	0x13771
	.byte	0x1
	.long	0x13e83
	.long	0x13e8e
	.uleb128 0x2
	.long	0x2838e
	.uleb128 0x1
	.long	0x13c82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF179
	.byte	0x5a
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv\0"
	.long	0x28388
	.byte	0x1
	.long	0x13f06
	.long	0x13f0c
	.uleb128 0x2
	.long	0x2838e
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF116
	.long	0x153f4
	.uleb128 0x21
	.secrel32	.LASF180
	.long	0x507d
	.byte	0
	.uleb128 0x7
	.long	0x13771
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x58
	.byte	0x37
	.byte	0xc
	.long	0x13f93
	.uleb128 0x39
	.secrel32	.LASF157
	.byte	0x58
	.byte	0x3a
	.byte	0x1b
	.long	0x5d4
	.uleb128 0x39
	.secrel32	.LASF158
	.byte	0x58
	.byte	0x3b
	.byte	0x1b
	.long	0x5d4
	.uleb128 0x39
	.secrel32	.LASF159
	.byte	0x58
	.byte	0x3f
	.byte	0x19
	.long	0x1f833
	.uleb128 0x39
	.secrel32	.LASF160
	.byte	0x58
	.byte	0x40
	.byte	0x18
	.long	0x235
	.uleb128 0x21
	.secrel32	.LASF161
	.long	0x5bf
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x58
	.byte	0x37
	.byte	0xc
	.long	0x13ff5
	.uleb128 0x39
	.secrel32	.LASF157
	.byte	0x58
	.byte	0x3a
	.byte	0x1b
	.long	0x154
	.uleb128 0x39
	.secrel32	.LASF158
	.byte	0x58
	.byte	0x3b
	.byte	0x1b
	.long	0x154
	.uleb128 0x39
	.secrel32	.LASF159
	.byte	0x58
	.byte	0x3f
	.byte	0x19
	.long	0x1f833
	.uleb128 0x39
	.secrel32	.LASF160
	.byte	0x58
	.byte	0x40
	.byte	0x18
	.long	0x235
	.uleb128 0x21
	.secrel32	.LASF161
	.long	0x14c
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x58
	.byte	0x37
	.byte	0xc
	.long	0x1405c
	.uleb128 0x39
	.secrel32	.LASF157
	.byte	0x58
	.byte	0x3a
	.byte	0x1b
	.long	0x176
	.uleb128 0x39
	.secrel32	.LASF158
	.byte	0x58
	.byte	0x3b
	.byte	0x1b
	.long	0x176
	.uleb128 0x39
	.secrel32	.LASF159
	.byte	0x58
	.byte	0x3f
	.byte	0x19
	.long	0x1f833
	.uleb128 0x39
	.secrel32	.LASF160
	.byte	0x58
	.byte	0x40
	.byte	0x18
	.long	0x235
	.uleb128 0x21
	.secrel32	.LASF161
	.long	0x169
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x58
	.byte	0x37
	.byte	0xc
	.long	0x140c7
	.uleb128 0x39
	.secrel32	.LASF157
	.byte	0x58
	.byte	0x3a
	.byte	0x1b
	.long	0x1bf
	.uleb128 0x39
	.secrel32	.LASF158
	.byte	0x58
	.byte	0x3b
	.byte	0x1b
	.long	0x1bf
	.uleb128 0x39
	.secrel32	.LASF159
	.byte	0x58
	.byte	0x3f
	.byte	0x19
	.long	0x1f833
	.uleb128 0x39
	.secrel32	.LASF160
	.byte	0x58
	.byte	0x40
	.byte	0x18
	.long	0x235
	.uleb128 0x21
	.secrel32	.LASF161
	.long	0x1ae
	.byte	0
	.uleb128 0x32
	.ascii "new_allocator<double>\0"
	.byte	0x1
	.byte	0x57
	.byte	0x3a
	.byte	0xb
	.long	0x14374
	.uleb128 0x12
	.secrel32	.LASF154
	.byte	0x57
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4Ev\0"
	.byte	0x1
	.long	0x1411b
	.long	0x14121
	.uleb128 0x2
	.long	0x55f38
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF154
	.byte	0x57
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4ERKS1_\0"
	.byte	0x1
	.long	0x1415a
	.long	0x14165
	.uleb128 0x2
	.long	0x55f38
	.uleb128 0x1
	.long	0x55f3e
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF155
	.byte	0x57
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdED4Ev\0"
	.byte	0x1
	.long	0x1419a
	.long	0x141a5
	.uleb128 0x2
	.long	0x55f38
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x57
	.byte	0x3f
	.byte	0x14
	.long	0x28421
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF156
	.byte	0x57
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERd\0"
	.long	0x141a5
	.byte	0x1
	.long	0x141f3
	.long	0x141fe
	.uleb128 0x2
	.long	0x55f44
	.uleb128 0x1
	.long	0x141fe
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF57
	.byte	0x57
	.byte	0x41
	.byte	0x14
	.long	0x55f4a
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF12
	.byte	0x57
	.byte	0x40
	.byte	0x1a
	.long	0x55f50
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF156
	.byte	0x57
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERKd\0"
	.long	0x1420b
	.byte	0x1
	.long	0x1425a
	.long	0x14265
	.uleb128 0x2
	.long	0x55f44
	.uleb128 0x1
	.long	0x14265
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF55
	.byte	0x57
	.byte	0x42
	.byte	0x1a
	.long	0x55f5b
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF106
	.byte	0x57
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv\0"
	.long	0x141a5
	.byte	0x1
	.long	0x142b5
	.long	0x142c5
	.uleb128 0x2
	.long	0x55f38
	.uleb128 0x1
	.long	0x142c5
	.uleb128 0x1
	.long	0x15676
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF6
	.byte	0x57
	.byte	0x3d
	.byte	0x16
	.long	0xa6a2
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF108
	.byte	0x57
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy\0"
	.byte	0x1
	.long	0x14313
	.long	0x14323
	.uleb128 0x2
	.long	0x55f38
	.uleb128 0x1
	.long	0x141a5
	.uleb128 0x1
	.long	0x142c5
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF48
	.byte	0x57
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv\0"
	.long	0x142c5
	.byte	0x1
	.long	0x14364
	.long	0x1436a
	.uleb128 0x2
	.long	0x55f44
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x153b9
	.byte	0
	.uleb128 0x7
	.long	0x140c7
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<double>, double>\0"
	.byte	0x1
	.byte	0x59
	.byte	0x32
	.byte	0xa
	.long	0x14662
	.uleb128 0x8
	.byte	0x59
	.byte	0x32
	.byte	0xa
	.long	0xded3
	.uleb128 0x8
	.byte	0x59
	.byte	0x32
	.byte	0xa
	.long	0xde6a
	.uleb128 0x8
	.byte	0x59
	.byte	0x32
	.byte	0xa
	.long	0xdf32
	.uleb128 0x8
	.byte	0x59
	.byte	0x32
	.byte	0xa
	.long	0xdf82
	.uleb128 0x62
	.long	0xde29
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF162
	.byte	0x59
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_\0"
	.long	0xdd8c
	.long	0x1442d
	.uleb128 0x1
	.long	0x55f67
	.byte	0
	.uleb128 0xc6
	.secrel32	.LASF163
	.byte	0x59
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_\0"
	.long	0x1447f
	.uleb128 0x1
	.long	0x55f79
	.uleb128 0x1
	.long	0x55f79
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF164
	.byte	0x59
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv\0"
	.long	0x1f82b
	.uleb128 0x6e
	.secrel32	.LASF165
	.byte	0x59
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_move_assignEv\0"
	.long	0x1f82b
	.uleb128 0x6e
	.secrel32	.LASF166
	.byte	0x59
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE20_S_propagate_on_swapEv\0"
	.long	0x1f82b
	.uleb128 0x6e
	.secrel32	.LASF167
	.byte	0x59
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv\0"
	.long	0x1f82b
	.uleb128 0x6e
	.secrel32	.LASF168
	.byte	0x59
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_nothrow_moveEv\0"
	.long	0x1f82b
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0x59
	.byte	0x3a
	.byte	0x2d
	.long	0xe02a
	.uleb128 0x7
	.long	0x145f5
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x59
	.byte	0x3b
	.byte	0x2a
	.long	0xde5d
	.uleb128 0x28
	.secrel32	.LASF57
	.byte	0x59
	.byte	0x40
	.byte	0x19
	.long	0x55f7f
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0x59
	.byte	0x41
	.byte	0x1f
	.long	0x55f85
	.uleb128 0x2b
	.ascii "rebind<double>\0"
	.byte	0x1
	.byte	0x59
	.byte	0x74
	.byte	0xe
	.long	0x14658
	.uleb128 0x28
	.secrel32	.LASF169
	.byte	0x59
	.byte	0x75
	.byte	0x41
	.long	0xe037
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x153b9
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF88
	.long	0xdd8c
	.byte	0
	.uleb128 0x82
	.ascii "__normal_iterator<double*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x5a
	.word	0x2f9
	.byte	0xb
	.long	0x14be5
	.uleb128 0x8b
	.secrel32	.LASF170
	.byte	0x5a
	.word	0x2fc
	.byte	0x11
	.long	0x28421
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF171
	.byte	0x5a
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x14713
	.long	0x14719
	.uleb128 0x2
	.long	0x58faf
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF171
	.byte	0x5a
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x14769
	.long	0x14774
	.uleb128 0x2
	.long	0x58faf
	.uleb128 0x1
	.long	0x58fb5
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x5a
	.word	0x305
	.byte	0x31
	.long	0x10d24
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x5a
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x14774
	.byte	0x1
	.long	0x147d3
	.long	0x147d9
	.uleb128 0x2
	.long	0x58fbb
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x5a
	.word	0x306
	.byte	0x2f
	.long	0x10d18
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x5a
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEptEv\0"
	.long	0x147d9
	.byte	0x1
	.long	0x14838
	.long	0x1483e
	.uleb128 0x2
	.long	0x58fbb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x5a
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv\0"
	.long	0x58fc1
	.byte	0x1
	.long	0x1488e
	.long	0x14894
	.uleb128 0x2
	.long	0x58faf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x5a
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEi\0"
	.long	0x14662
	.byte	0x1
	.long	0x148e4
	.long	0x148ef
	.uleb128 0x2
	.long	0x58faf
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x5a
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x58fc1
	.byte	0x1
	.long	0x1493f
	.long	0x14945
	.uleb128 0x2
	.long	0x58faf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x5a
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x14662
	.byte	0x1
	.long	0x14995
	.long	0x149a0
	.uleb128 0x2
	.long	0x58faf
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x5a
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEixEx\0"
	.long	0x14774
	.byte	0x1
	.long	0x149f1
	.long	0x149fc
	.uleb128 0x2
	.long	0x58fbb
	.uleb128 0x1
	.long	0x149fc
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF115
	.byte	0x5a
	.word	0x304
	.byte	0x37
	.long	0x10d0c
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x5a
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x58fc1
	.byte	0x1
	.long	0x14a5a
	.long	0x14a65
	.uleb128 0x2
	.long	0x58faf
	.uleb128 0x1
	.long	0x149fc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x5a
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx\0"
	.long	0x14662
	.byte	0x1
	.long	0x14ab6
	.long	0x14ac1
	.uleb128 0x2
	.long	0x58fbb
	.uleb128 0x1
	.long	0x149fc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x5a
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x58fc1
	.byte	0x1
	.long	0x14b11
	.long	0x14b1c
	.uleb128 0x2
	.long	0x58faf
	.uleb128 0x1
	.long	0x149fc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x5a
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x14662
	.byte	0x1
	.long	0x14b6d
	.long	0x14b78
	.uleb128 0x2
	.long	0x58fbb
	.uleb128 0x1
	.long	0x149fc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF179
	.byte	0x5a
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x58fb5
	.byte	0x1
	.long	0x14bcc
	.long	0x14bd2
	.uleb128 0x2
	.long	0x58fbb
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF116
	.long	0x28421
	.uleb128 0x21
	.secrel32	.LASF180
	.long	0xe668
	.byte	0
	.uleb128 0x7
	.long	0x14662
	.uleb128 0x82
	.ascii "__normal_iterator<double const*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x5a
	.word	0x2f9
	.byte	0xb
	.long	0x15181
	.uleb128 0x8b
	.secrel32	.LASF170
	.byte	0x5a
	.word	0x2fc
	.byte	0x11
	.long	0x55f50
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF171
	.byte	0x5a
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x14ca2
	.long	0x14ca8
	.uleb128 0x2
	.long	0x58f97
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF171
	.byte	0x5a
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x14cf9
	.long	0x14d04
	.uleb128 0x2
	.long	0x58f97
	.uleb128 0x1
	.long	0x58f9d
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x5a
	.word	0x305
	.byte	0x31
	.long	0x10c91
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x5a
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x14d04
	.byte	0x1
	.long	0x14d64
	.long	0x14d6a
	.uleb128 0x2
	.long	0x58fa3
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x5a
	.word	0x306
	.byte	0x2f
	.long	0x10c85
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x5a
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEptEv\0"
	.long	0x14d6a
	.byte	0x1
	.long	0x14dca
	.long	0x14dd0
	.uleb128 0x2
	.long	0x58fa3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x5a
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv\0"
	.long	0x58fa9
	.byte	0x1
	.long	0x14e21
	.long	0x14e27
	.uleb128 0x2
	.long	0x58f97
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x5a
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEi\0"
	.long	0x14bea
	.byte	0x1
	.long	0x14e78
	.long	0x14e83
	.uleb128 0x2
	.long	0x58f97
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x5a
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x58fa9
	.byte	0x1
	.long	0x14ed4
	.long	0x14eda
	.uleb128 0x2
	.long	0x58f97
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x5a
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x14bea
	.byte	0x1
	.long	0x14f2b
	.long	0x14f36
	.uleb128 0x2
	.long	0x58f97
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x5a
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEixEx\0"
	.long	0x14d04
	.byte	0x1
	.long	0x14f88
	.long	0x14f93
	.uleb128 0x2
	.long	0x58fa3
	.uleb128 0x1
	.long	0x14f93
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF115
	.byte	0x5a
	.word	0x304
	.byte	0x37
	.long	0x10c79
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x5a
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x58fa9
	.byte	0x1
	.long	0x14ff2
	.long	0x14ffd
	.uleb128 0x2
	.long	0x58f97
	.uleb128 0x1
	.long	0x14f93
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x5a
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEx\0"
	.long	0x14bea
	.byte	0x1
	.long	0x1504f
	.long	0x1505a
	.uleb128 0x2
	.long	0x58fa3
	.uleb128 0x1
	.long	0x14f93
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x5a
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x58fa9
	.byte	0x1
	.long	0x150ab
	.long	0x150b6
	.uleb128 0x2
	.long	0x58f97
	.uleb128 0x1
	.long	0x14f93
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x5a
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x14bea
	.byte	0x1
	.long	0x15108
	.long	0x15113
	.uleb128 0x2
	.long	0x58fa3
	.uleb128 0x1
	.long	0x14f93
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF179
	.byte	0x5a
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x58f9d
	.byte	0x1
	.long	0x15168
	.long	0x1516e
	.uleb128 0x2
	.long	0x58fa3
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF116
	.long	0x55f50
	.uleb128 0x21
	.secrel32	.LASF180
	.long	0xe668
	.byte	0
	.uleb128 0x7
	.long	0x14bea
	.uleb128 0x33
	.ascii "__is_null_pointer<char const>\0"
	.byte	0x5b
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_\0"
	.long	0x1f82b
	.long	0x151e9
	.uleb128 0x21
	.secrel32	.LASF184
	.long	0x154
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x33
	.ascii "__is_null_pointer<wchar_t const>\0"
	.byte	0x5b
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIKwEEbPT_\0"
	.long	0x1f82b
	.long	0x1524f
	.uleb128 0x21
	.secrel32	.LASF184
	.long	0x594
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x33
	.ascii "__is_null_pointer<wchar_t>\0"
	.byte	0x5b
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIwEEbPT_\0"
	.long	0x1f82b
	.long	0x152ae
	.uleb128 0x21
	.secrel32	.LASF184
	.long	0x589
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0xea
	.ascii "__stoa<double>\0"
	.byte	0x30
	.byte	0x36
	.byte	0x5
	.ascii "_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_\0"
	.long	0x153b9
	.uleb128 0x26
	.ascii "_TRet\0"
	.long	0x153b9
	.uleb128 0xeb
	.ascii "_Ret\0"
	.long	0x153b9
	.uleb128 0x80
	.secrel32	.LASF86
	.long	0x14c
	.uleb128 0xec
	.ascii "_Base\0"
	.uleb128 0x1
	.long	0x5e4a0
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x5e4ba
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x1
	.byte	0x3b
	.byte	0x12
	.long	0x1536f
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
	.uleb128 0x25
	.ascii "div_t\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x5
	.long	0x15343
	.uleb128 0x2b
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x1
	.byte	0x40
	.byte	0x12
	.long	0x153aa
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
	.uleb128 0x25
	.ascii "ldiv_t\0"
	.byte	0x1
	.byte	0x43
	.byte	0x5
	.long	0x1537d
	.uleb128 0x5b
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x7
	.long	0x153b9
	.uleb128 0x5b
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x11
	.ascii "__imp___mb_cur_max\0"
	.byte	0x1
	.byte	0x73
	.byte	0x10
	.long	0x599
	.uleb128 0x6
	.byte	0x8
	.long	0x153f2
	.uleb128 0x11f
	.uleb128 0x6
	.byte	0x8
	.long	0x594
	.uleb128 0x7
	.long	0x153f4
	.uleb128 0x66
	.long	0x573
	.long	0x1540f
	.uleb128 0x76
	.long	0x18f
	.byte	0
	.byte	0
	.uleb128 0x11
	.ascii "_sys_errlist\0"
	.byte	0x1
	.byte	0xac
	.byte	0x2b
	.long	0x153ff
	.uleb128 0x11
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
	.long	0x15462
	.uleb128 0x6
	.byte	0x8
	.long	0x15468
	.uleb128 0x6
	.byte	0x8
	.long	0x573
	.uleb128 0xed
	.long	0x15468
	.uleb128 0x5
	.ascii "__imp___wargv\0"
	.byte	0x1
	.word	0x121
	.byte	0x16
	.long	0x1548b
	.uleb128 0x6
	.byte	0x8
	.long	0x15491
	.uleb128 0x6
	.byte	0x8
	.long	0x57e
	.uleb128 0x5
	.ascii "__imp__environ\0"
	.byte	0x1
	.word	0x127
	.byte	0x13
	.long	0x15462
	.uleb128 0x5
	.ascii "__imp__wenviron\0"
	.byte	0x1
	.word	0x12c
	.byte	0x16
	.long	0x1548b
	.uleb128 0x5
	.ascii "__imp__pgmptr\0"
	.byte	0x1
	.word	0x132
	.byte	0x12
	.long	0x15468
	.uleb128 0x5
	.ascii "__imp__wpgmptr\0"
	.byte	0x1
	.word	0x137
	.byte	0x15
	.long	0x15491
	.uleb128 0x5
	.ascii "__imp__osplatform\0"
	.byte	0x1
	.word	0x13c
	.byte	0x19
	.long	0x15512
	.uleb128 0x6
	.byte	0x8
	.long	0x59f
	.uleb128 0x5
	.ascii "__imp__osver\0"
	.byte	0x1
	.word	0x141
	.byte	0x19
	.long	0x15512
	.uleb128 0x5
	.ascii "__imp__winver\0"
	.byte	0x1
	.word	0x146
	.byte	0x19
	.long	0x15512
	.uleb128 0x5
	.ascii "__imp__winmajor\0"
	.byte	0x1
	.word	0x14b
	.byte	0x19
	.long	0x15512
	.uleb128 0x5
	.ascii "__imp__winminor\0"
	.byte	0x1
	.word	0x150
	.byte	0x19
	.long	0x15512
	.uleb128 0x120
	.byte	0x10
	.byte	0x1
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x155a9
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
	.uleb128 0x2f
	.ascii "lldiv_t\0"
	.byte	0x1
	.word	0x2bb
	.byte	0x39
	.long	0x15577
	.uleb128 0x11
	.ascii "_amblksiz\0"
	.byte	0x5c
	.byte	0x35
	.byte	0x17
	.long	0x59f
	.uleb128 0x17
	.ascii "atexit\0"
	.byte	0x1
	.word	0x18a
	.byte	0x22
	.long	0x22e
	.long	0x155e6
	.uleb128 0x1
	.long	0x153ec
	.byte	0
	.uleb128 0x17
	.ascii "atof\0"
	.byte	0x1
	.word	0x18d
	.byte	0x25
	.long	0x153b9
	.long	0x155fe
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x154
	.uleb128 0x7
	.long	0x155fe
	.uleb128 0xed
	.long	0x155fe
	.uleb128 0x17
	.ascii "atoi\0"
	.byte	0x1
	.word	0x190
	.byte	0x22
	.long	0x22e
	.long	0x15627
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x17
	.ascii "atol\0"
	.byte	0x1
	.word	0x192
	.byte	0x23
	.long	0x23a
	.long	0x1563f
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x17
	.ascii "bsearch\0"
	.byte	0x1
	.word	0x196
	.byte	0x24
	.long	0x1566e
	.long	0x1566e
	.uleb128 0x1
	.long	0x15676
	.uleb128 0x1
	.long	0x15676
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x1567e
	.byte	0
	.uleb128 0x121
	.byte	0x8
	.uleb128 0x7
	.long	0x1566e
	.uleb128 0x6
	.byte	0x8
	.long	0x1567c
	.uleb128 0x122
	.uleb128 0x6
	.byte	0x8
	.long	0x15684
	.uleb128 0x7c
	.long	0x22e
	.long	0x15698
	.uleb128 0x1
	.long	0x15676
	.uleb128 0x1
	.long	0x15676
	.byte	0
	.uleb128 0x17
	.ascii "div\0"
	.byte	0x1
	.word	0x19c
	.byte	0x24
	.long	0x1536f
	.long	0x156b4
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
	.long	0x156ce
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x17
	.ascii "ldiv\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x25
	.long	0x153aa
	.long	0x156eb
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
	.long	0x15709
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "mbstowcs\0"
	.byte	0x1
	.word	0x1b1
	.byte	0x25
	.long	0x17b
	.long	0x1572f
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "mbtowc\0"
	.byte	0x1
	.word	0x1af
	.byte	0x22
	.long	0x22e
	.long	0x15753
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x97
	.ascii "qsort\0"
	.byte	0x1
	.word	0x197
	.byte	0x23
	.long	0x15778
	.uleb128 0x1
	.long	0x1566e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x1567e
	.byte	0
	.uleb128 0xae
	.ascii "rand\0"
	.byte	0x1
	.word	0x1b4
	.byte	0x22
	.long	0x22e
	.uleb128 0x97
	.ascii "srand\0"
	.byte	0x1
	.word	0x1b6
	.byte	0x23
	.long	0x1579d
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x123
	.ascii "strtod\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x41
	.long	0x153b9
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x1580e
	.uleb128 0x41
	.ascii "_Str\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x62
	.long	0x15609
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "_EndPtr\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x7c
	.long	0x1546e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x124
	.ascii "__mingw_strtod\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x25
	.long	0x153b9
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x15468
	.byte	0
	.byte	0
	.uleb128 0x17
	.ascii "strtol\0"
	.byte	0x1
	.word	0x1e5
	.byte	0x23
	.long	0x23a
	.long	0x15832
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x15468
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "strtoul\0"
	.byte	0x1
	.word	0x1e7
	.byte	0x2c
	.long	0x5bf
	.long	0x15857
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x15468
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "system\0"
	.byte	0x1
	.word	0x1eb
	.byte	0x22
	.long	0x22e
	.long	0x15871
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x17
	.ascii "wcstombs\0"
	.byte	0x1
	.word	0x1f0
	.byte	0x25
	.long	0x17b
	.long	0x15897
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wctomb\0"
	.byte	0x1
	.word	0x1ee
	.byte	0x22
	.long	0x22e
	.long	0x158b6
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
	.long	0x155a9
	.long	0x158d4
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
	.long	0x158ed
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x17
	.ascii "strtoll\0"
	.byte	0x1
	.word	0x2c4
	.byte	0x36
	.long	0x1ae
	.long	0x15912
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x15468
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "strtoull\0"
	.byte	0x1
	.word	0x2c5
	.byte	0x3f
	.long	0x18f
	.long	0x15938
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x15468
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "strtof\0"
	.byte	0x1
	.word	0x1c9
	.byte	0x40
	.long	0x153c8
	.long	0x15957
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x15468
	.byte	0
	.uleb128 0x17
	.ascii "strtold\0"
	.byte	0x1
	.word	0x1d4
	.byte	0x48
	.long	0x7f0
	.long	0x15977
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x15468
	.byte	0
	.uleb128 0x8
	.byte	0x5d
	.byte	0x27
	.byte	0xc
	.long	0x155cc
	.uleb128 0x8
	.byte	0x5d
	.byte	0x33
	.byte	0xc
	.long	0x1536f
	.uleb128 0x8
	.byte	0x5d
	.byte	0x34
	.byte	0xc
	.long	0x153aa
	.uleb128 0x17
	.ascii "abs\0"
	.byte	0x1
	.word	0x17f
	.byte	0x22
	.long	0x22e
	.long	0x159a6
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x8
	.byte	0x5d
	.byte	0x36
	.byte	0xc
	.long	0x1598f
	.uleb128 0x8
	.byte	0x5d
	.byte	0x36
	.byte	0xc
	.long	0x9c1b
	.uleb128 0x8
	.byte	0x5d
	.byte	0x36
	.byte	0xc
	.long	0x9c3b
	.uleb128 0x8
	.byte	0x5d
	.byte	0x36
	.byte	0xc
	.long	0x9c5b
	.uleb128 0x8
	.byte	0x5d
	.byte	0x36
	.byte	0xc
	.long	0x9c7b
	.uleb128 0x8
	.byte	0x5d
	.byte	0x36
	.byte	0xc
	.long	0x9c9b
	.uleb128 0x8
	.byte	0x5d
	.byte	0x37
	.byte	0xc
	.long	0x155e6
	.uleb128 0x8
	.byte	0x5d
	.byte	0x38
	.byte	0xc
	.long	0x1560f
	.uleb128 0x8
	.byte	0x5d
	.byte	0x39
	.byte	0xc
	.long	0x15627
	.uleb128 0x8
	.byte	0x5d
	.byte	0x3a
	.byte	0xc
	.long	0x1563f
	.uleb128 0x8
	.byte	0x5d
	.byte	0x3c
	.byte	0xc
	.long	0x11315
	.uleb128 0x8
	.byte	0x5d
	.byte	0x3c
	.byte	0xc
	.long	0x15698
	.uleb128 0x8
	.byte	0x5d
	.byte	0x3c
	.byte	0xc
	.long	0x9cbb
	.uleb128 0x8
	.byte	0x5d
	.byte	0x3e
	.byte	0xc
	.long	0x156b4
	.uleb128 0x8
	.byte	0x5d
	.byte	0x40
	.byte	0xc
	.long	0x156ce
	.uleb128 0x8
	.byte	0x5d
	.byte	0x43
	.byte	0xc
	.long	0x156eb
	.uleb128 0x8
	.byte	0x5d
	.byte	0x44
	.byte	0xc
	.long	0x15709
	.uleb128 0x8
	.byte	0x5d
	.byte	0x45
	.byte	0xc
	.long	0x1572f
	.uleb128 0x8
	.byte	0x5d
	.byte	0x47
	.byte	0xc
	.long	0x15753
	.uleb128 0x8
	.byte	0x5d
	.byte	0x48
	.byte	0xc
	.long	0x15778
	.uleb128 0x8
	.byte	0x5d
	.byte	0x4a
	.byte	0xc
	.long	0x15787
	.uleb128 0x8
	.byte	0x5d
	.byte	0x4b
	.byte	0xc
	.long	0x1579d
	.uleb128 0x8
	.byte	0x5d
	.byte	0x4c
	.byte	0xc
	.long	0x1580e
	.uleb128 0x8
	.byte	0x5d
	.byte	0x4d
	.byte	0xc
	.long	0x15832
	.uleb128 0x8
	.byte	0x5d
	.byte	0x4e
	.byte	0xc
	.long	0x15857
	.uleb128 0x8
	.byte	0x5d
	.byte	0x50
	.byte	0xc
	.long	0x15871
	.uleb128 0x8
	.byte	0x5d
	.byte	0x51
	.byte	0xc
	.long	0x15897
	.uleb128 0x2b
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x5e
	.byte	0x29
	.byte	0xa
	.long	0x15b0e
	.uleb128 0x16
	.ascii "_ptr\0"
	.byte	0x5e
	.byte	0x2a
	.byte	0xb
	.long	0x573
	.byte	0
	.uleb128 0x16
	.ascii "_cnt\0"
	.byte	0x5e
	.byte	0x2b
	.byte	0x9
	.long	0x22e
	.byte	0x8
	.uleb128 0x16
	.ascii "_base\0"
	.byte	0x5e
	.byte	0x2c
	.byte	0xb
	.long	0x573
	.byte	0x10
	.uleb128 0x16
	.ascii "_flag\0"
	.byte	0x5e
	.byte	0x2d
	.byte	0x9
	.long	0x22e
	.byte	0x18
	.uleb128 0x16
	.ascii "_file\0"
	.byte	0x5e
	.byte	0x2e
	.byte	0x9
	.long	0x22e
	.byte	0x1c
	.uleb128 0x16
	.ascii "_charbuf\0"
	.byte	0x5e
	.byte	0x2f
	.byte	0x9
	.long	0x22e
	.byte	0x20
	.uleb128 0x16
	.ascii "_bufsiz\0"
	.byte	0x5e
	.byte	0x30
	.byte	0x9
	.long	0x22e
	.byte	0x24
	.uleb128 0x16
	.ascii "_tmpfname\0"
	.byte	0x5e
	.byte	0x31
	.byte	0xb
	.long	0x573
	.byte	0x28
	.byte	0
	.uleb128 0x25
	.ascii "FILE\0"
	.byte	0x5e
	.byte	0x33
	.byte	0x19
	.long	0x15a7e
	.uleb128 0x11
	.ascii "__imp__pctype\0"
	.byte	0x5e
	.byte	0xba
	.byte	0x1c
	.long	0x15b31
	.uleb128 0x6
	.byte	0x8
	.long	0x7b1
	.uleb128 0x11
	.ascii "__imp__wctype\0"
	.byte	0x5e
	.byte	0xc9
	.byte	0x1c
	.long	0x15b31
	.uleb128 0x11
	.ascii "__imp__pwctype\0"
	.byte	0x5e
	.byte	0xd8
	.byte	0x1c
	.long	0x15b31
	.uleb128 0x61
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5e
	.word	0x551
	.byte	0xa
	.long	0x15c12
	.uleb128 0x1e
	.ascii "tm_sec\0"
	.byte	0x5e
	.word	0x552
	.byte	0x9
	.long	0x22e
	.byte	0
	.uleb128 0x1e
	.ascii "tm_min\0"
	.byte	0x5e
	.word	0x553
	.byte	0x9
	.long	0x22e
	.byte	0x4
	.uleb128 0x1e
	.ascii "tm_hour\0"
	.byte	0x5e
	.word	0x554
	.byte	0x9
	.long	0x22e
	.byte	0x8
	.uleb128 0x1e
	.ascii "tm_mday\0"
	.byte	0x5e
	.word	0x555
	.byte	0x9
	.long	0x22e
	.byte	0xc
	.uleb128 0x1e
	.ascii "tm_mon\0"
	.byte	0x5e
	.word	0x556
	.byte	0x9
	.long	0x22e
	.byte	0x10
	.uleb128 0x1e
	.ascii "tm_year\0"
	.byte	0x5e
	.word	0x557
	.byte	0x9
	.long	0x22e
	.byte	0x14
	.uleb128 0x1e
	.ascii "tm_wday\0"
	.byte	0x5e
	.word	0x558
	.byte	0x9
	.long	0x22e
	.byte	0x18
	.uleb128 0x1e
	.ascii "tm_yday\0"
	.byte	0x5e
	.word	0x559
	.byte	0x9
	.long	0x22e
	.byte	0x1c
	.uleb128 0x1e
	.ascii "tm_isdst\0"
	.byte	0x5e
	.word	0x55a
	.byte	0x9
	.long	0x22e
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.long	0x15b64
	.uleb128 0x2f
	.ascii "mbstate_t\0"
	.byte	0x5e
	.word	0x588
	.byte	0xf
	.long	0x22e
	.uleb128 0x7
	.long	0x15c17
	.uleb128 0x66
	.long	0x7d4
	.long	0x15c3b
	.uleb128 0xc7
	.byte	0
	.uleb128 0x11
	.ascii "__newclmap\0"
	.byte	0x5f
	.byte	0x50
	.byte	0x1e
	.long	0x15c2f
	.uleb128 0x11
	.ascii "__newcumap\0"
	.byte	0x5f
	.byte	0x51
	.byte	0x1e
	.long	0x15c2f
	.uleb128 0x11
	.ascii "__ptlocinfo\0"
	.byte	0x5f
	.byte	0x52
	.byte	0x19
	.long	0x26d
	.uleb128 0x11
	.ascii "__ptmbcinfo\0"
	.byte	0x5f
	.byte	0x53
	.byte	0x19
	.long	0x487
	.uleb128 0x11
	.ascii "__globallocalestatus\0"
	.byte	0x5f
	.byte	0x54
	.byte	0xe
	.long	0x22e
	.uleb128 0x11
	.ascii "__locale_changed\0"
	.byte	0x5f
	.byte	0x55
	.byte	0xe
	.long	0x22e
	.uleb128 0x11
	.ascii "__initiallocinfo\0"
	.byte	0x5f
	.byte	0x56
	.byte	0x28
	.long	0x28b
	.uleb128 0x11
	.ascii "__initiallocalestructinfo\0"
	.byte	0x5f
	.byte	0x57
	.byte	0x1a
	.long	0x4fc
	.uleb128 0x25
	.ascii "wxChar\0"
	.byte	0x60
	.byte	0x9c
	.byte	0x18
	.long	0x589
	.uleb128 0x7
	.long	0x15cfa
	.uleb128 0x25
	.ascii "wxStringCharType\0"
	.byte	0x60
	.byte	0xd0
	.byte	0x15
	.long	0x589
	.uleb128 0x7
	.long	0x15d0e
	.uleb128 0x25
	.ascii "wxAssertHandler_t\0"
	.byte	0x61
	.byte	0x4e
	.byte	0x10
	.long	0x15d46
	.uleb128 0x6
	.byte	0x8
	.long	0x15d4c
	.uleb128 0xaf
	.long	0x15d6c
	.uleb128 0x1
	.long	0x15d6c
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x15d6c
	.uleb128 0x1
	.long	0x15d6c
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x1f7f3
	.uleb128 0x59
	.secrel32	.LASF185
	.byte	0x30
	.byte	0x7
	.word	0x189
	.byte	0x7
	.long	0x1f7f3
	.uleb128 0x98
	.secrel32	.LASF30
	.byte	0x8
	.byte	0x7
	.word	0x402
	.byte	0x9
	.byte	0x1
	.long	0x1658c
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x7
	.word	0x404
	.byte	0xdd
	.long	0x26443
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF56
	.byte	0x7
	.word	0x404
	.word	0x10b
	.ascii "_ZNK8wxString8iteratorixEy\0"
	.long	0x15d90
	.byte	0x1
	.long	0x15dd0
	.long	0x15ddb
	.uleb128 0x2
	.long	0x283a0
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x7
	.word	0x404
	.word	0x149
	.ascii "_ZN8wxString8iteratorppEv\0"
	.long	0x283a6
	.byte	0x1
	.long	0x15e0c
	.long	0x15e12
	.uleb128 0x2
	.long	0x283ac
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF175
	.byte	0x7
	.word	0x404
	.word	0x196
	.ascii "_ZN8wxString8iteratormmEv\0"
	.long	0x283a6
	.byte	0x1
	.long	0x15e43
	.long	0x15e49
	.uleb128 0x2
	.long	0x283ac
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x7
	.word	0x404
	.word	0x1e2
	.ascii "_ZN8wxString8iteratorppEi\0"
	.long	0x15d80
	.byte	0x1
	.long	0x15e7a
	.long	0x15e85
	.uleb128 0x2
	.long	0x283ac
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF175
	.byte	0x7
	.word	0x404
	.word	0x245
	.ascii "_ZN8wxString8iteratormmEi\0"
	.long	0x15d80
	.byte	0x1
	.long	0x15eb6
	.long	0x15ec1
	.uleb128 0x2
	.long	0x283ac
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF60
	.byte	0x7
	.word	0x404
	.word	0x2a9
	.ascii "_ZN8wxString8iteratorpLEx\0"
	.long	0x283a6
	.byte	0x1
	.long	0x15ef2
	.long	0x15efd
	.uleb128 0x2
	.long	0x283ac
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF177
	.byte	0x7
	.word	0x404
	.word	0x30e
	.ascii "_ZN8wxString8iteratormIEx\0"
	.long	0x283a6
	.byte	0x1
	.long	0x15f2e
	.long	0x15f39
	.uleb128 0x2
	.long	0x283ac
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF115
	.byte	0x7
	.word	0x404
	.byte	0xb7
	.long	0x1e7
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF178
	.byte	0x7
	.word	0x404
	.word	0x37a
	.ascii "_ZNK8wxString8iteratormiERKS0_\0"
	.long	0x15f39
	.byte	0x1
	.long	0x15f7d
	.long	0x15f88
	.uleb128 0x2
	.long	0x283a0
	.uleb128 0x1
	.long	0x283b2
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x7
	.word	0x404
	.word	0x3dc
	.ascii "_ZNK8wxString8iteratoreqERKS0_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x15fbe
	.long	0x15fc9
	.uleb128 0x2
	.long	0x283a0
	.uleb128 0x1
	.long	0x283b2
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF187
	.byte	0x7
	.word	0x404
	.word	0x422
	.ascii "_ZNK8wxString8iteratorneERKS0_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x15fff
	.long	0x1600a
	.uleb128 0x2
	.long	0x283a0
	.uleb128 0x1
	.long	0x283b2
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF188
	.byte	0x7
	.word	0x404
	.word	0x468
	.ascii "_ZNK8wxString8iteratorltERKS0_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x16040
	.long	0x1604b
	.uleb128 0x2
	.long	0x283a0
	.uleb128 0x1
	.long	0x283b2
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF189
	.byte	0x7
	.word	0x404
	.word	0x4ac
	.ascii "_ZNK8wxString8iteratorgtERKS0_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x16081
	.long	0x1608c
	.uleb128 0x2
	.long	0x283a0
	.uleb128 0x1
	.long	0x283b2
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF190
	.byte	0x7
	.word	0x404
	.word	0x4f0
	.ascii "_ZNK8wxString8iteratorleERKS0_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x160c2
	.long	0x160cd
	.uleb128 0x2
	.long	0x283a0
	.uleb128 0x1
	.long	0x283b2
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF191
	.byte	0x7
	.word	0x404
	.word	0x536
	.ascii "_ZNK8wxString8iteratorgeERKS0_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x16103
	.long	0x1610e
	.uleb128 0x2
	.long	0x283a0
	.uleb128 0x1
	.long	0x283b2
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF192
	.byte	0x7
	.word	0x404
	.byte	0x2f
	.long	0x5c11
	.uleb128 0xb0
	.ascii "impl\0"
	.byte	0x7
	.word	0x404
	.word	0x594
	.ascii "_ZNK8wxString8iterator4implB5cxx11Ev\0"
	.long	0x1610e
	.long	0x16158
	.long	0x1615e
	.uleb128 0x2
	.long	0x283a0
	.byte	0
	.uleb128 0x77
	.secrel32	.LASF193
	.byte	0x7
	.word	0x404
	.word	0x600
	.long	0x1610e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF30
	.byte	0x7
	.word	0x407
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4Ev\0"
	.byte	0x1
	.long	0x16199
	.long	0x1619f
	.uleb128 0x2
	.long	0x283ac
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF30
	.byte	0x7
	.word	0x408
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4ERKS0_\0"
	.byte	0x1
	.long	0x161cf
	.long	0x161da
	.uleb128 0x2
	.long	0x283ac
	.uleb128 0x1
	.long	0x283b2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x7
	.word	0x40a
	.byte	0x11
	.ascii "_ZN8wxString8iteratordeEv\0"
	.long	0x15d90
	.byte	0x1
	.long	0x1620a
	.long	0x16210
	.uleb128 0x2
	.long	0x283ac
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x7
	.word	0x40d
	.byte	0x10
	.ascii "_ZNK8wxString8iteratorplEx\0"
	.long	0x15d80
	.byte	0x1
	.long	0x16241
	.long	0x1624c
	.uleb128 0x2
	.long	0x283a0
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x7
	.word	0x40f
	.byte	0x10
	.ascii "_ZNK8wxString8iteratormiEx\0"
	.long	0x15d80
	.byte	0x1
	.long	0x1627d
	.long	0x16288
	.uleb128 0x2
	.long	0x283a0
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF186
	.byte	0x7
	.word	0x414
	.byte	0xc
	.ascii "_ZNK8wxString8iteratoreqERKNS_14const_iteratorE\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x162ce
	.long	0x162d9
	.uleb128 0x2
	.long	0x283a0
	.uleb128 0x1
	.long	0x283b8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF187
	.byte	0x7
	.word	0x415
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorneERKNS_14const_iteratorE\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1631f
	.long	0x1632a
	.uleb128 0x2
	.long	0x283a0
	.uleb128 0x1
	.long	0x283b8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF188
	.byte	0x7
	.word	0x416
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorltERKNS_14const_iteratorE\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x16370
	.long	0x1637b
	.uleb128 0x2
	.long	0x283a0
	.uleb128 0x1
	.long	0x283b8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF189
	.byte	0x7
	.word	0x417
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorgtERKNS_14const_iteratorE\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x163c1
	.long	0x163cc
	.uleb128 0x2
	.long	0x283a0
	.uleb128 0x1
	.long	0x283b8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF190
	.byte	0x7
	.word	0x418
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorleERKNS_14const_iteratorE\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x16412
	.long	0x1641d
	.uleb128 0x2
	.long	0x283a0
	.uleb128 0x1
	.long	0x283b8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF191
	.byte	0x7
	.word	0x419
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorgeERKNS_14const_iteratorE\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x16463
	.long	0x1646e
	.uleb128 0x2
	.long	0x283a0
	.uleb128 0x1
	.long	0x283b8
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF30
	.byte	0x7
	.word	0x41d
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4EN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x164ef
	.long	0x164fa
	.uleb128 0x2
	.long	0x283ac
	.uleb128 0x1
	.long	0x1610e
	.byte	0
	.uleb128 0xee
	.secrel32	.LASF30
	.byte	0x7
	.word	0x41e
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4EPS_N9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1657b
	.uleb128 0x2
	.long	0x283ac
	.uleb128 0x1
	.long	0x283be
	.uleb128 0x1
	.long	0x1610e
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x15d80
	.uleb128 0x98
	.secrel32	.LASF31
	.byte	0x8
	.byte	0x7
	.word	0x423
	.byte	0x9
	.byte	0x1
	.long	0x16ca1
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x7
	.word	0x427
	.byte	0xe0
	.long	0x24b57
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF56
	.byte	0x7
	.word	0x427
	.word	0x114
	.ascii "_ZNK8wxString14const_iteratorixEy\0"
	.long	0x165a1
	.byte	0x1
	.long	0x165e8
	.long	0x165f3
	.uleb128 0x2
	.long	0x283c9
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x7
	.word	0x427
	.word	0x158
	.ascii "_ZN8wxString14const_iteratorppEv\0"
	.long	0x283cf
	.byte	0x1
	.long	0x1662b
	.long	0x16631
	.uleb128 0x2
	.long	0x283d5
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF175
	.byte	0x7
	.word	0x427
	.word	0x1ab
	.ascii "_ZN8wxString14const_iteratormmEv\0"
	.long	0x283cf
	.byte	0x1
	.long	0x16669
	.long	0x1666f
	.uleb128 0x2
	.long	0x283d5
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF174
	.byte	0x7
	.word	0x427
	.word	0x1fd
	.ascii "_ZN8wxString14const_iteratorppEi\0"
	.long	0x16591
	.byte	0x1
	.long	0x166a7
	.long	0x166b2
	.uleb128 0x2
	.long	0x283d5
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF175
	.byte	0x7
	.word	0x427
	.word	0x26c
	.ascii "_ZN8wxString14const_iteratormmEi\0"
	.long	0x16591
	.byte	0x1
	.long	0x166ea
	.long	0x166f5
	.uleb128 0x2
	.long	0x283d5
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF60
	.byte	0x7
	.word	0x427
	.word	0x2dc
	.ascii "_ZN8wxString14const_iteratorpLEx\0"
	.long	0x283cf
	.byte	0x1
	.long	0x1672d
	.long	0x16738
	.uleb128 0x2
	.long	0x283d5
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF177
	.byte	0x7
	.word	0x427
	.word	0x347
	.ascii "_ZN8wxString14const_iteratormIEx\0"
	.long	0x283cf
	.byte	0x1
	.long	0x16770
	.long	0x1677b
	.uleb128 0x2
	.long	0x283d5
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF115
	.byte	0x7
	.word	0x427
	.byte	0xbd
	.long	0x1e7
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF178
	.byte	0x7
	.word	0x427
	.word	0x3b3
	.ascii "_ZNK8wxString14const_iteratormiERKS0_\0"
	.long	0x1677b
	.byte	0x1
	.long	0x167c6
	.long	0x167d1
	.uleb128 0x2
	.long	0x283c9
	.uleb128 0x1
	.long	0x283b8
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF186
	.byte	0x7
	.word	0x427
	.word	0x41b
	.ascii "_ZNK8wxString14const_iteratoreqERKS0_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1680e
	.long	0x16819
	.uleb128 0x2
	.long	0x283c9
	.uleb128 0x1
	.long	0x283b8
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF187
	.byte	0x7
	.word	0x427
	.word	0x467
	.ascii "_ZNK8wxString14const_iteratorneERKS0_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x16856
	.long	0x16861
	.uleb128 0x2
	.long	0x283c9
	.uleb128 0x1
	.long	0x283b8
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF188
	.byte	0x7
	.word	0x427
	.word	0x4b3
	.ascii "_ZNK8wxString14const_iteratorltERKS0_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1689e
	.long	0x168a9
	.uleb128 0x2
	.long	0x283c9
	.uleb128 0x1
	.long	0x283b8
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF189
	.byte	0x7
	.word	0x427
	.word	0x4fd
	.ascii "_ZNK8wxString14const_iteratorgtERKS0_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x168e6
	.long	0x168f1
	.uleb128 0x2
	.long	0x283c9
	.uleb128 0x1
	.long	0x283b8
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF190
	.byte	0x7
	.word	0x427
	.word	0x547
	.ascii "_ZNK8wxString14const_iteratorleERKS0_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1692e
	.long	0x16939
	.uleb128 0x2
	.long	0x283c9
	.uleb128 0x1
	.long	0x283b8
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF191
	.byte	0x7
	.word	0x427
	.word	0x593
	.ascii "_ZNK8wxString14const_iteratorgeERKS0_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x16976
	.long	0x16981
	.uleb128 0x2
	.long	0x283c9
	.uleb128 0x1
	.long	0x283b8
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF192
	.byte	0x7
	.word	0x427
	.byte	0x35
	.long	0x5cad
	.uleb128 0xb0
	.ascii "impl\0"
	.byte	0x7
	.word	0x427
	.word	0x5f7
	.ascii "_ZNK8wxString14const_iterator4implB5cxx11Ev\0"
	.long	0x16981
	.long	0x169d2
	.long	0x169d8
	.uleb128 0x2
	.long	0x283c9
	.byte	0
	.uleb128 0x77
	.secrel32	.LASF193
	.byte	0x7
	.word	0x427
	.word	0x663
	.long	0x16981
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x7
	.word	0x42a
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4Ev\0"
	.byte	0x1
	.long	0x16a1a
	.long	0x16a20
	.uleb128 0x2
	.long	0x283d5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x7
	.word	0x42b
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4ERKS0_\0"
	.byte	0x1
	.long	0x16a57
	.long	0x16a62
	.uleb128 0x2
	.long	0x283d5
	.uleb128 0x1
	.long	0x283b8
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x7
	.word	0x42c
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4ERKNS_8iteratorE\0"
	.byte	0x1
	.long	0x16aa3
	.long	0x16aae
	.uleb128 0x2
	.long	0x283d5
	.uleb128 0x1
	.long	0x283b2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x7
	.word	0x42e
	.byte	0x11
	.ascii "_ZNK8wxString14const_iteratordeEv\0"
	.long	0x165a1
	.byte	0x1
	.long	0x16ae6
	.long	0x16aec
	.uleb128 0x2
	.long	0x283c9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x7
	.word	0x431
	.byte	0x16
	.ascii "_ZNK8wxString14const_iteratorplEx\0"
	.long	0x16591
	.byte	0x1
	.long	0x16b24
	.long	0x16b2f
	.uleb128 0x2
	.long	0x283c9
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x7
	.word	0x433
	.byte	0x16
	.ascii "_ZNK8wxString14const_iteratormiEx\0"
	.long	0x16591
	.byte	0x1
	.long	0x16b67
	.long	0x16b72
	.uleb128 0x2
	.long	0x283c9
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF31
	.byte	0x7
	.word	0x43d
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4EN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x16bfb
	.long	0x16c06
	.uleb128 0x2
	.long	0x283d5
	.uleb128 0x1
	.long	0x16981
	.byte	0
	.uleb128 0xee
	.secrel32	.LASF31
	.byte	0x7
	.word	0x43e
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4EPKS_N9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x16c90
	.uleb128 0x2
	.long	0x283d5
	.uleb128 0x1
	.long	0x28354
	.uleb128 0x1
	.long	0x16981
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x16591
	.uleb128 0x99
	.ascii "caseCompare\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x7
	.word	0x93b
	.byte	0x8
	.byte	0x1
	.long	0x16cd9
	.uleb128 0x4
	.ascii "exact\0"
	.byte	0
	.uleb128 0x4
	.ascii "ignoreCase\0"
	.byte	0x1
	.byte	0
	.uleb128 0x99
	.ascii "stripType\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x7
	.word	0x93d
	.byte	0x8
	.byte	0x1
	.long	0x16d11
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
	.uleb128 0x61
	.ascii "ConvertedBuffer<char>\0"
	.byte	0x10
	.byte	0x7
	.word	0xd9c
	.byte	0xa
	.long	0x16e96
	.uleb128 0x72
	.ascii "ConvertedBuffer\0"
	.byte	0x7
	.word	0xda0
	.byte	0x7
	.ascii "_ZN8wxString15ConvertedBufferIcEC4Ev\0"
	.long	0x16d73
	.long	0x16d79
	.uleb128 0x2
	.long	0x283db
	.byte	0
	.uleb128 0x72
	.ascii "~ConvertedBuffer\0"
	.byte	0x7
	.word	0xda1
	.byte	0x7
	.ascii "_ZN8wxString15ConvertedBufferIcED4Ev\0"
	.long	0x16dbc
	.long	0x16dc7
	.uleb128 0x2
	.long	0x283db
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x8a
	.ascii "Extend\0"
	.byte	0x7
	.word	0xda4
	.byte	0xc
	.ascii "_ZN8wxString15ConvertedBufferIcE6ExtendEy\0"
	.long	0x1f82b
	.long	0x16e0a
	.long	0x16e15
	.uleb128 0x2
	.long	0x283db
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x8a
	.ascii "AsScopedBuffer\0"
	.byte	0x7
	.word	0xdb1
	.byte	0x27
	.ascii "_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv\0"
	.long	0x2162e
	.long	0x16e6a
	.long	0x16e70
	.uleb128 0x2
	.long	0x283e6
	.byte	0
	.uleb128 0x71
	.secrel32	.LASF194
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
	.uleb128 0x7
	.long	0x16d11
	.uleb128 0x125
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
	.long	0x283f1
	.long	0x16ed1
	.long	0x16edc
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF185
	.byte	0x7
	.word	0x1a3
	.byte	0x3
	.ascii "_ZN8wxStringC4Ei\0"
	.long	0x16efe
	.long	0x16f09
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x2f
	.ascii "SubstrBufFromMB\0"
	.byte	0x7
	.word	0x1bb
	.byte	0x32
	.long	0x16f22
	.uleb128 0x61
	.ascii "SubstrBufFromType<wxScopedCharTypeBuffer<wchar_t> >\0"
	.byte	0x10
	.byte	0x7
	.word	0x1a9
	.byte	0xa
	.long	0x17054
	.uleb128 0x71
	.secrel32	.LASF73
	.byte	0x7
	.word	0x1ab
	.byte	0x9
	.long	0x21654
	.byte	0
	.uleb128 0x1e
	.ascii "len\0"
	.byte	0x7
	.word	0x1ac
	.byte	0xe
	.long	0x17b
	.byte	0x8
	.uleb128 0x38
	.secrel32	.LASF195
	.byte	0x7
	.word	0x1ae
	.byte	0x7
	.ascii "_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEEC4ERKS2_y\0"
	.long	0x16fd3
	.long	0x16fe3
	.uleb128 0x2
	.long	0x28432
	.uleb128 0x1
	.long	0x22778
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x126
	.ascii "~SubstrBufFromType\0"
	.ascii "_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED4Ev\0"
	.long	0x17041
	.long	0x1704c
	.uleb128 0x2
	.long	0x28432
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x21654
	.byte	0
	.uleb128 0x1c
	.ascii "ConvertStr\0"
	.byte	0x7
	.word	0x1cd
	.byte	0x1a
	.ascii "_ZN8wxString10ConvertStrEPKcyRK8wxMBConv\0"
	.long	0x16f09
	.long	0x170a5
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x283f7
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF196
	.byte	0x7
	.word	0x1d7
	.byte	0x19
	.ascii "_ZN8wxString7ImplStrEPKw\0"
	.long	0x153f4
	.long	0x170d5
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x2f
	.ascii "SubstrBufFromWC\0"
	.byte	0x7
	.word	0x1ba
	.byte	0x2d
	.long	0x170f3
	.uleb128 0x7
	.long	0x170d5
	.uleb128 0x61
	.ascii "SubstrBufFromType<wchar_t const*>\0"
	.byte	0x10
	.byte	0x7
	.word	0x1a9
	.byte	0xa
	.long	0x17192
	.uleb128 0x71
	.secrel32	.LASF73
	.byte	0x7
	.word	0x1ab
	.byte	0x9
	.long	0x153f4
	.byte	0
	.uleb128 0x1e
	.ascii "len\0"
	.byte	0x7
	.word	0x1ac
	.byte	0xe
	.long	0x17b
	.byte	0x8
	.uleb128 0x38
	.secrel32	.LASF195
	.byte	0x7
	.word	0x1ae
	.byte	0x7
	.ascii "_ZN8wxString17SubstrBufFromTypeIPKwEC4ERKS2_y\0"
	.long	0x1717a
	.long	0x1718a
	.uleb128 0x2
	.long	0x2842c
	.uleb128 0x1
	.long	0x28388
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x153f4
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF196
	.byte	0x7
	.word	0x1d9
	.byte	0x20
	.ascii "_ZN8wxString7ImplStrEPKwy\0"
	.long	0x170ee
	.long	0x171c8
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF196
	.byte	0x7
	.word	0x1db
	.byte	0x1e
	.ascii "_ZN8wxString7ImplStrEPKcRK8wxMBConv\0"
	.long	0x21633
	.long	0x17208
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x283f7
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF196
	.byte	0x7
	.word	0x1de
	.byte	0x1a
	.ascii "_ZN8wxString7ImplStrEPKcyRK8wxMBConv\0"
	.long	0x16f09
	.long	0x1724e
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x283f7
	.byte	0
	.uleb128 0x1c
	.ascii "PosToImpl\0"
	.byte	0x7
	.word	0x1f0
	.byte	0x11
	.ascii "_ZN8wxString9PosToImplEy\0"
	.long	0x17b
	.long	0x17284
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa1
	.ascii "PosLenToImpl\0"
	.byte	0x7
	.word	0x1f1
	.byte	0xf
	.ascii "_ZN8wxString12PosLenToImplEyyPyS0_\0"
	.long	0x172d3
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x283fd
	.uleb128 0x1
	.long	0x283fd
	.byte	0
	.uleb128 0x1c
	.ascii "LenToImpl\0"
	.byte	0x7
	.word	0x1f4
	.byte	0x11
	.ascii "_ZN8wxString9LenToImplEy\0"
	.long	0x17b
	.long	0x17309
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x1c
	.ascii "PosFromImpl\0"
	.byte	0x7
	.word	0x1f5
	.byte	0x11
	.ascii "_ZN8wxString11PosFromImplEy\0"
	.long	0x17b
	.long	0x17344
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x7
	.word	0x442
	.byte	0xc
	.ascii "_ZN8wxString17GetIterForNthCharEy\0"
	.long	0x15d80
	.byte	0x1
	.long	0x1737c
	.long	0x17387
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x7
	.word	0x443
	.byte	0x12
	.ascii "_ZNK8wxString17GetIterForNthCharEy\0"
	.long	0x16591
	.byte	0x1
	.long	0x173c0
	.long	0x173cb
	.uleb128 0x2
	.long	0x28354
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
	.long	0x17427
	.long	0x17432
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x283b8
	.byte	0
	.uleb128 0x1c
	.ascii "CreateConstIterator\0"
	.byte	0x7
	.word	0x4a3
	.byte	0x19
	.ascii "_ZN8wxString19CreateConstIteratorERK10wxCStrData\0"
	.long	0x16591
	.long	0x1748a
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.uleb128 0x1c
	.ascii "FromImpl\0"
	.byte	0x7
	.word	0x4bb
	.byte	0x13
	.ascii "_ZN8wxString8FromImplERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\0"
	.long	0x15d72
	.long	0x174f3
	.uleb128 0x1
	.long	0x28403
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4c1
	.byte	0x3
	.ascii "_ZN8wxStringC4Ev\0"
	.byte	0x1
	.long	0x17516
	.long	0x1751c
	.uleb128 0x2
	.long	0x283be
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4c4
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_\0"
	.byte	0x1
	.long	0x17542
	.long	0x1754d
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4c7
	.byte	0x3
	.ascii "_ZN8wxStringC4E9wxUniChary\0"
	.byte	0x1
	.long	0x1757a
	.long	0x1758a
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x24b57
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4c9
	.byte	0x3
	.ascii "_ZN8wxStringC4Ey9wxUniChar\0"
	.byte	0x1
	.long	0x175b7
	.long	0x175c7
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4cb
	.byte	0x3
	.ascii "_ZN8wxStringC4E12wxUniCharRefy\0"
	.byte	0x1
	.long	0x175f8
	.long	0x17608
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x26443
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4cd
	.byte	0x3
	.ascii "_ZN8wxStringC4Ey12wxUniCharRef\0"
	.byte	0x1
	.long	0x17639
	.long	0x17649
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x26443
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4cf
	.byte	0x3
	.ascii "_ZN8wxStringC4Ecy\0"
	.byte	0x1
	.long	0x1766d
	.long	0x1767d
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4d1
	.byte	0x3
	.ascii "_ZN8wxStringC4Eyc\0"
	.byte	0x1
	.long	0x176a1
	.long	0x176b1
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4d3
	.byte	0x3
	.ascii "_ZN8wxStringC4Ewy\0"
	.byte	0x1
	.long	0x176d5
	.long	0x176e5
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4d5
	.byte	0x3
	.ascii "_ZN8wxStringC4Eyw\0"
	.byte	0x1
	.long	0x17709
	.long	0x17719
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4d9
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKc\0"
	.byte	0x1
	.long	0x1773e
	.long	0x17749
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4db
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcRK8wxMBConv\0"
	.byte	0x1
	.long	0x17779
	.long	0x17789
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x283f7
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4dd
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcy\0"
	.byte	0x1
	.long	0x177af
	.long	0x177bf
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4df
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcRK8wxMBConvy\0"
	.byte	0x1
	.long	0x177f0
	.long	0x17805
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x283f7
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4e6
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKh\0"
	.byte	0x1
	.long	0x1782a
	.long	0x17835
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x7bd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4e8
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhRK8wxMBConv\0"
	.byte	0x1
	.long	0x17865
	.long	0x17875
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x7bd
	.uleb128 0x1
	.long	0x283f7
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4ea
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhy\0"
	.byte	0x1
	.long	0x1789b
	.long	0x178ab
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x7bd
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4ec
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhRK8wxMBConvy\0"
	.byte	0x1
	.long	0x178dc
	.long	0x178f1
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x7bd
	.uleb128 0x1
	.long	0x283f7
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4f3
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKw\0"
	.byte	0x1
	.long	0x17916
	.long	0x17921
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4f5
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwRK8wxMBConv\0"
	.byte	0x1
	.long	0x17951
	.long	0x17961
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x283f7
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4f7
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwy\0"
	.byte	0x1
	.long	0x17987
	.long	0x17997
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4f9
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwRK8wxMBConvy\0"
	.byte	0x1
	.long	0x179c8
	.long	0x179dd
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x283f7
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4fc
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x17a1c
	.long	0x17a27
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28342
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x4fe
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x17a66
	.long	0x17a71
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28348
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x504
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x17aa1
	.long	0x17aac
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x509
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrDatay\0"
	.byte	0x1
	.long	0x17add
	.long	0x17aed
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x2219c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x50e
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_y\0"
	.byte	0x1
	.long	0x17b14
	.long	0x17b24
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d6c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x525
	.byte	0x5
	.ascii "_ZN8wxStringC4ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\0"
	.byte	0x1
	.long	0x17b7c
	.long	0x17b87
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x2837c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x52f
	.byte	0x5
	.ascii "_ZN8wxStringC4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x17bdf
	.long	0x17bea
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x24b06
	.byte	0
	.uleb128 0xa
	.ascii "ToStdWstring\0"
	.byte	0x7
	.word	0x53b
	.byte	0x1c
	.ascii "_ZNK8wxString12ToStdWstringB5cxx11Ev\0"
	.long	0x2837c
	.byte	0x1
	.long	0x17c2e
	.long	0x17c34
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "ToStdString\0"
	.byte	0x7
	.word	0x553
	.byte	0x11
	.ascii "_ZNK8wxString11ToStdStringB5cxx11Ev\0"
	.long	0x9a9e
	.byte	0x1
	.long	0x17c76
	.long	0x17c7c
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x7
	.word	0x568
	.byte	0xc
	.ascii "_ZNK8wxString5CloneEv\0"
	.long	0x15d72
	.byte	0x1
	.long	0x17ca8
	.long	0x17cae
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x7
	.word	0x570
	.byte	0x12
	.ascii "_ZNK8wxString5beginEv\0"
	.long	0x16591
	.byte	0x1
	.long	0x17cda
	.long	0x17ce0
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x7
	.word	0x571
	.byte	0xc
	.ascii "_ZN8wxString5beginEv\0"
	.long	0x15d80
	.byte	0x1
	.long	0x17d0b
	.long	0x17d11
	.uleb128 0x2
	.long	0x283be
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x7
	.word	0x573
	.byte	0x12
	.ascii "_ZNK8wxString3endEv\0"
	.long	0x16591
	.byte	0x1
	.long	0x17d3b
	.long	0x17d41
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x7
	.word	0x574
	.byte	0xc
	.ascii "_ZN8wxString3endEv\0"
	.long	0x15d80
	.byte	0x1
	.long	0x17d6a
	.long	0x17d70
	.uleb128 0x2
	.long	0x283be
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF42
	.byte	0x7
	.word	0x49e
	.byte	0x31
	.long	0x17d7e
	.byte	0x1
	.uleb128 0xef
	.ascii "reverse_iterator_impl<wxString::const_iterator>\0"
	.byte	0x8
	.byte	0x7
	.word	0x460
	.byte	0x9
	.byte	0x1
	.long	0x185c3
	.uleb128 0xb
	.secrel32	.LASF199
	.byte	0x7
	.word	0x46b
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4Ev\0"
	.byte	0x1
	.long	0x17e0a
	.long	0x17e10
	.uleb128 0x2
	.long	0x2843d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF199
	.byte	0x7
	.word	0x46c
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4ES1_\0"
	.byte	0x1
	.long	0x17e62
	.long	0x17e6d
	.uleb128 0x2
	.long	0x2843d
	.uleb128 0x1
	.long	0x17e6d
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF200
	.byte	0x7
	.word	0x463
	.byte	0x11
	.long	0x16591
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF199
	.byte	0x7
	.word	0x46d
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4ERKS2_\0"
	.byte	0x1
	.long	0x17ecf
	.long	0x17eda
	.uleb128 0x2
	.long	0x2843d
	.uleb128 0x1
	.long	0x28443
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF179
	.byte	0x7
	.word	0x470
	.byte	0x15
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEE4baseEv\0"
	.long	0x17e6d
	.byte	0x1
	.long	0x17f32
	.long	0x17f38
	.uleb128 0x2
	.long	0x28449
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x7
	.word	0x468
	.byte	0x25
	.long	0x165a1
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x7
	.word	0x472
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEdeEv\0"
	.long	0x17f38
	.byte	0x1
	.long	0x17f9b
	.long	0x17fa1
	.uleb128 0x2
	.long	0x28449
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x473
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEixEy\0"
	.long	0x17f38
	.byte	0x1
	.long	0x17ff6
	.long	0x18001
	.uleb128 0x2
	.long	0x28449
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x7
	.word	0x475
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEppEv\0"
	.long	0x2844f
	.byte	0x1
	.long	0x18055
	.long	0x1805b
	.uleb128 0x2
	.long	0x2843d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x7
	.word	0x477
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEppEi\0"
	.long	0x17d7e
	.byte	0x1
	.long	0x180af
	.long	0x180ba
	.uleb128 0x2
	.long	0x2843d
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x7
	.word	0x479
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmmEv\0"
	.long	0x2844f
	.byte	0x1
	.long	0x1810e
	.long	0x18114
	.uleb128 0x2
	.long	0x2843d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x7
	.word	0x47b
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmmEi\0"
	.long	0x17d7e
	.byte	0x1
	.long	0x18168
	.long	0x18173
	.uleb128 0x2
	.long	0x2843d
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x7
	.word	0x47f
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEplEx\0"
	.long	0x17d7e
	.byte	0x1
	.long	0x181c8
	.long	0x181d3
	.uleb128 0x2
	.long	0x28449
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x7
	.word	0x481
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEmiEx\0"
	.long	0x17d7e
	.byte	0x1
	.long	0x18228
	.long	0x18233
	.uleb128 0x2
	.long	0x28449
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0x483
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEpLEx\0"
	.long	0x17d7e
	.byte	0x1
	.long	0x18287
	.long	0x18292
	.uleb128 0x2
	.long	0x2843d
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x7
	.word	0x485
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmIEx\0"
	.long	0x17d7e
	.byte	0x1
	.long	0x182e6
	.long	0x182f1
	.uleb128 0x2
	.long	0x2843d
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x7
	.word	0x488
	.byte	0x10
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEmiERKS2_\0"
	.long	0x59f
	.byte	0x1
	.long	0x1834a
	.long	0x18355
	.uleb128 0x2
	.long	0x28449
	.uleb128 0x1
	.long	0x28443
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF186
	.byte	0x7
	.word	0x48b
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEeqERKS2_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x183ae
	.long	0x183b9
	.uleb128 0x2
	.long	0x28449
	.uleb128 0x1
	.long	0x28443
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF187
	.byte	0x7
	.word	0x48d
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEneERKS2_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x18412
	.long	0x1841d
	.uleb128 0x2
	.long	0x28449
	.uleb128 0x1
	.long	0x28443
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF188
	.byte	0x7
	.word	0x490
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEltERKS2_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x18476
	.long	0x18481
	.uleb128 0x2
	.long	0x28449
	.uleb128 0x1
	.long	0x28443
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF189
	.byte	0x7
	.word	0x492
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEgtERKS2_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x184da
	.long	0x184e5
	.uleb128 0x2
	.long	0x28449
	.uleb128 0x1
	.long	0x28443
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF190
	.byte	0x7
	.word	0x494
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEleERKS2_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1853e
	.long	0x18549
	.uleb128 0x2
	.long	0x28449
	.uleb128 0x1
	.long	0x28443
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF191
	.byte	0x7
	.word	0x496
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEgeERKS2_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x185a2
	.long	0x185ad
	.uleb128 0x2
	.long	0x28449
	.uleb128 0x1
	.long	0x28443
	.byte	0
	.uleb128 0x71
	.secrel32	.LASF193
	.byte	0x7
	.word	0x49a
	.byte	0x15
	.long	0x17e6d
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x16591
	.byte	0
	.uleb128 0x7
	.long	0x17d7e
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x7
	.word	0x577
	.byte	0x1a
	.ascii "_ZNK8wxString6rbeginEv\0"
	.long	0x17d70
	.byte	0x1
	.long	0x185f5
	.long	0x185fb
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF40
	.byte	0x7
	.word	0x49d
	.byte	0x2b
	.long	0x18609
	.byte	0x1
	.uleb128 0xef
	.ascii "reverse_iterator_impl<wxString::iterator>\0"
	.byte	0x8
	.byte	0x7
	.word	0x460
	.byte	0x9
	.byte	0x1
	.long	0x18db5
	.uleb128 0xb
	.secrel32	.LASF199
	.byte	0x7
	.word	0x46b
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4Ev\0"
	.byte	0x1
	.long	0x18688
	.long	0x1868e
	.uleb128 0x2
	.long	0x28455
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF199
	.byte	0x7
	.word	0x46c
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4ES1_\0"
	.byte	0x1
	.long	0x186d9
	.long	0x186e4
	.uleb128 0x2
	.long	0x28455
	.uleb128 0x1
	.long	0x186e4
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF200
	.byte	0x7
	.word	0x463
	.byte	0x11
	.long	0x15d80
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF199
	.byte	0x7
	.word	0x46d
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1873f
	.long	0x1874a
	.uleb128 0x2
	.long	0x28455
	.uleb128 0x1
	.long	0x2845b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF179
	.byte	0x7
	.word	0x470
	.byte	0x15
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEE4baseEv\0"
	.long	0x186e4
	.byte	0x1
	.long	0x1879b
	.long	0x187a1
	.uleb128 0x2
	.long	0x28461
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF57
	.byte	0x7
	.word	0x468
	.byte	0x25
	.long	0x15d90
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x7
	.word	0x472
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEdeEv\0"
	.long	0x187a1
	.byte	0x1
	.long	0x187fd
	.long	0x18803
	.uleb128 0x2
	.long	0x28461
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x473
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEixEy\0"
	.long	0x187a1
	.byte	0x1
	.long	0x18851
	.long	0x1885c
	.uleb128 0x2
	.long	0x28461
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x7
	.word	0x475
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEppEv\0"
	.long	0x28467
	.byte	0x1
	.long	0x188a9
	.long	0x188af
	.uleb128 0x2
	.long	0x28455
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x7
	.word	0x477
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEppEi\0"
	.long	0x18609
	.byte	0x1
	.long	0x188fc
	.long	0x18907
	.uleb128 0x2
	.long	0x28455
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x7
	.word	0x479
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmmEv\0"
	.long	0x28467
	.byte	0x1
	.long	0x18954
	.long	0x1895a
	.uleb128 0x2
	.long	0x28455
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x7
	.word	0x47b
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmmEi\0"
	.long	0x18609
	.byte	0x1
	.long	0x189a7
	.long	0x189b2
	.uleb128 0x2
	.long	0x28455
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x7
	.word	0x47f
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEplEx\0"
	.long	0x18609
	.byte	0x1
	.long	0x18a00
	.long	0x18a0b
	.uleb128 0x2
	.long	0x28461
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x7
	.word	0x481
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEmiEx\0"
	.long	0x18609
	.byte	0x1
	.long	0x18a59
	.long	0x18a64
	.uleb128 0x2
	.long	0x28461
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0x483
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEpLEx\0"
	.long	0x18609
	.byte	0x1
	.long	0x18ab1
	.long	0x18abc
	.uleb128 0x2
	.long	0x28455
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x7
	.word	0x485
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmIEx\0"
	.long	0x18609
	.byte	0x1
	.long	0x18b09
	.long	0x18b14
	.uleb128 0x2
	.long	0x28455
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF178
	.byte	0x7
	.word	0x488
	.byte	0x10
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEmiERKS2_\0"
	.long	0x59f
	.byte	0x1
	.long	0x18b66
	.long	0x18b71
	.uleb128 0x2
	.long	0x28461
	.uleb128 0x1
	.long	0x2845b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF186
	.byte	0x7
	.word	0x48b
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEeqERKS2_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x18bc3
	.long	0x18bce
	.uleb128 0x2
	.long	0x28461
	.uleb128 0x1
	.long	0x2845b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF187
	.byte	0x7
	.word	0x48d
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEneERKS2_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x18c20
	.long	0x18c2b
	.uleb128 0x2
	.long	0x28461
	.uleb128 0x1
	.long	0x2845b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF188
	.byte	0x7
	.word	0x490
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEltERKS2_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x18c7d
	.long	0x18c88
	.uleb128 0x2
	.long	0x28461
	.uleb128 0x1
	.long	0x2845b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF189
	.byte	0x7
	.word	0x492
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEgtERKS2_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x18cda
	.long	0x18ce5
	.uleb128 0x2
	.long	0x28461
	.uleb128 0x1
	.long	0x2845b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF190
	.byte	0x7
	.word	0x494
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEleERKS2_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x18d37
	.long	0x18d42
	.uleb128 0x2
	.long	0x28461
	.uleb128 0x1
	.long	0x2845b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF191
	.byte	0x7
	.word	0x496
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEgeERKS2_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x18d94
	.long	0x18d9f
	.uleb128 0x2
	.long	0x28461
	.uleb128 0x1
	.long	0x2845b
	.byte	0
	.uleb128 0x71
	.secrel32	.LASF193
	.byte	0x7
	.word	0x49a
	.byte	0x15
	.long	0x186e4
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x15d80
	.byte	0
	.uleb128 0x7
	.long	0x18609
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x7
	.word	0x579
	.byte	0x14
	.ascii "_ZN8wxString6rbeginEv\0"
	.long	0x185fb
	.byte	0x1
	.long	0x18de6
	.long	0x18dec
	.uleb128 0x2
	.long	0x283be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x7
	.word	0x57c
	.byte	0x1a
	.ascii "_ZNK8wxString4rendEv\0"
	.long	0x17d70
	.byte	0x1
	.long	0x18e17
	.long	0x18e1d
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x7
	.word	0x57e
	.byte	0x14
	.ascii "_ZN8wxString4rendEv\0"
	.long	0x185fb
	.byte	0x1
	.long	0x18e47
	.long	0x18e4d
	.uleb128 0x2
	.long	0x283be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x7
	.word	0x59e
	.byte	0xa
	.ascii "_ZNK8wxString6lengthEv\0"
	.long	0x17b
	.byte	0x1
	.long	0x18e7a
	.long	0x18e80
	.uleb128 0x2
	.long	0x28354
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
	.long	0x18e80
	.byte	0x1
	.long	0x18eb9
	.long	0x18ebf
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x7
	.word	0x5a2
	.byte	0xd
	.ascii "_ZNK8wxString8max_sizeEv\0"
	.long	0x18e80
	.byte	0x1
	.long	0x18eee
	.long	0x18ef4
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x7
	.word	0x5a4
	.byte	0x8
	.ascii "_ZNK8wxString5emptyEv\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x18f20
	.long	0x18f26
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF51
	.byte	0x7
	.word	0x5a7
	.byte	0xd
	.ascii "_ZNK8wxString8capacityEv\0"
	.long	0x18e80
	.byte	0x1
	.long	0x18f55
	.long	0x18f5b
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF52
	.byte	0x7
	.word	0x5a8
	.byte	0x8
	.ascii "_ZN8wxString7reserveEy\0"
	.byte	0x1
	.long	0x18f84
	.long	0x18f8f
	.uleb128 0x2
	.long	0x283be
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
	.long	0x18fc1
	.long	0x18fd1
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x7
	.word	0x5ca
	.byte	0xc
	.ascii "_ZNK8wxString6substrEyy\0"
	.long	0x15d72
	.byte	0x1
	.long	0x18fff
	.long	0x1900f
	.uleb128 0x2
	.long	0x28354
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
	.long	0x19039
	.long	0x1903f
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF201
	.byte	0x7
	.word	0x5d5
	.byte	0x8
	.ascii "_ZNK8wxString7IsEmptyEv\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1906d
	.long	0x19073
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF202
	.byte	0x7
	.word	0x5d7
	.byte	0x8
	.ascii "_ZNK8wxStringntEv\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1909b
	.long	0x190a1
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "Truncate\0"
	.byte	0x7
	.word	0x5d9
	.byte	0xd
	.ascii "_ZN8wxString8TruncateEy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x190d4
	.long	0x190df
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF203
	.byte	0x7
	.word	0x5db
	.byte	0x8
	.ascii "_ZN8wxString5EmptyEv\0"
	.byte	0x1
	.long	0x19106
	.long	0x1910c
	.uleb128 0x2
	.long	0x283be
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x7
	.word	0x5dd
	.byte	0x8
	.ascii "_ZN8wxString5ClearEv\0"
	.byte	0x1
	.long	0x19133
	.long	0x19139
	.uleb128 0x2
	.long	0x283be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x7
	.word	0x5e1
	.byte	0x8
	.ascii "_ZNK8wxString7IsAsciiEv\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x19167
	.long	0x1916d
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "IsNumber\0"
	.byte	0x7
	.word	0x5e3
	.byte	0x8
	.ascii "_ZNK8wxString8IsNumberEv\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x191a1
	.long	0x191a7
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "IsWord\0"
	.byte	0x7
	.word	0x5e5
	.byte	0x8
	.ascii "_ZNK8wxString6IsWordEv\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x191d7
	.long	0x191dd
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x7
	.word	0x5e9
	.byte	0xf
	.ascii "_ZNK8wxString2atEy\0"
	.long	0x24b57
	.byte	0x1
	.long	0x19205
	.long	0x19210
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "GetChar\0"
	.byte	0x7
	.word	0x5eb
	.byte	0xf
	.ascii "_ZNK8wxString7GetCharEy\0"
	.long	0x24b57
	.byte	0x1
	.long	0x19242
	.long	0x1924d
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x7
	.word	0x5ee
	.byte	0x12
	.ascii "_ZN8wxString2atEy\0"
	.long	0x26443
	.byte	0x1
	.long	0x19274
	.long	0x1927f
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "GetWritableChar\0"
	.byte	0x7
	.word	0x5f0
	.byte	0x12
	.ascii "_ZN8wxString15GetWritableCharEy\0"
	.long	0x26443
	.byte	0x1
	.long	0x192c1
	.long	0x192cc
	.uleb128 0x2
	.long	0x283be
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
	.long	0x19303
	.long	0x19313
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF206
	.byte	0x7
	.word	0x5f7
	.byte	0xf
	.ascii "_ZNK8wxString4LastEv\0"
	.long	0x24b57
	.byte	0x1
	.long	0x1933e
	.long	0x19344
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF206
	.byte	0x7
	.word	0x5fe
	.byte	0x12
	.ascii "_ZN8wxString4LastEv\0"
	.long	0x26443
	.byte	0x1
	.long	0x1936e
	.long	0x19374
	.uleb128 0x2
	.long	0x283be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x608
	.byte	0xf
	.ascii "_ZNK8wxStringixEi\0"
	.long	0x24b57
	.byte	0x1
	.long	0x1939c
	.long	0x193a7
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x60a
	.byte	0xf
	.ascii "_ZNK8wxStringixEl\0"
	.long	0x24b57
	.byte	0x1
	.long	0x193cf
	.long	0x193da
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x60c
	.byte	0xf
	.ascii "_ZNK8wxStringixEy\0"
	.long	0x24b57
	.byte	0x1
	.long	0x19402
	.long	0x1940d
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x60f
	.byte	0xf
	.ascii "_ZNK8wxStringixEj\0"
	.long	0x24b57
	.byte	0x1
	.long	0x19435
	.long	0x19440
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x614
	.byte	0x12
	.ascii "_ZN8wxStringixEi\0"
	.long	0x26443
	.byte	0x1
	.long	0x19467
	.long	0x19472
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x616
	.byte	0x12
	.ascii "_ZN8wxStringixEl\0"
	.long	0x26443
	.byte	0x1
	.long	0x19499
	.long	0x194a4
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x618
	.byte	0x12
	.ascii "_ZN8wxStringixEy\0"
	.long	0x26443
	.byte	0x1
	.long	0x194cb
	.long	0x194d6
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x7
	.word	0x61b
	.byte	0x12
	.ascii "_ZN8wxStringixEj\0"
	.long	0x26443
	.byte	0x1
	.long	0x194fd
	.long	0x19508
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x7
	.word	0x64a
	.byte	0x10
	.ascii "_ZNK8wxString5c_strEv\0"
	.long	0x221a2
	.byte	0x1
	.long	0x19536
	.long	0x1953c
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x7
	.word	0x64b
	.byte	0x10
	.ascii "_ZNK8wxString4dataEv\0"
	.long	0x221a2
	.byte	0x1
	.long	0x19567
	.long	0x1956d
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "operator wxCStrData\0"
	.byte	0x7
	.word	0x64e
	.byte	0x5
	.ascii "_ZNK8wxStringcv10wxCStrDataEv\0"
	.long	0x221a2
	.byte	0x1
	.long	0x195b1
	.long	0x195b7
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF207
	.byte	0x7
	.word	0x657
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKcEv\0"
	.long	0x155fe
	.byte	0x1
	.long	0x195e2
	.long	0x195e8
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF208
	.byte	0x7
	.word	0x658
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKwEv\0"
	.long	0x153f4
	.byte	0x1
	.long	0x19613
	.long	0x19619
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF209
	.byte	0x7
	.word	0x65d
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKvEv\0"
	.long	0x15676
	.byte	0x1
	.long	0x19644
	.long	0x1964a
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "GetData\0"
	.byte	0x7
	.word	0x661
	.byte	0x16
	.ascii "_ZNK8wxString7GetDataEv\0"
	.long	0x2275c
	.byte	0x1
	.long	0x1967c
	.long	0x19682
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "wx_str\0"
	.byte	0x7
	.word	0x665
	.byte	0x1d
	.ascii "_ZNK8wxString6wx_strEv\0"
	.long	0x28376
	.byte	0x1
	.long	0x196b2
	.long	0x196b8
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "char_str\0"
	.byte	0x7
	.word	0x66a
	.byte	0x1a
	.ascii "_ZNK8wxString8char_strERK8wxMBConv\0"
	.long	0x22a6e
	.byte	0x1
	.long	0x196f6
	.long	0x19701
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x283f7
	.byte	0
	.uleb128 0xa
	.ascii "wchar_str\0"
	.byte	0x7
	.word	0x66c
	.byte	0x1b
	.ascii "_ZNK8wxString9wchar_strEv\0"
	.long	0x22bec
	.byte	0x1
	.long	0x19737
	.long	0x1973d
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF210
	.byte	0x7
	.word	0x68d
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKcy\0"
	.long	0x15d72
	.byte	0x1
	.long	0x19776
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF210
	.byte	0x7
	.word	0x68e
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKc\0"
	.long	0x15d72
	.byte	0x1
	.long	0x197a9
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF210
	.byte	0x7
	.word	0x68f
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEc\0"
	.long	0x15d72
	.byte	0x1
	.long	0x197da
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0xa
	.ascii "ToAscii\0"
	.byte	0x7
	.word	0x690
	.byte	0x1e
	.ascii "_ZNK8wxString7ToAsciiEv\0"
	.long	0x20fad
	.byte	0x1
	.long	0x1980c
	.long	0x19812
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF210
	.byte	0x7
	.word	0x69b
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKh\0"
	.long	0x15d72
	.byte	0x1
	.long	0x19845
	.uleb128 0x1
	.long	0x7bd
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF210
	.byte	0x7
	.word	0x69d
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKhy\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1987e
	.uleb128 0x1
	.long	0x7bd
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3a
	.ascii "FromUTF8\0"
	.byte	0x7
	.word	0x6ce
	.byte	0x15
	.ascii "_ZN8wxString8FromUTF8EPKcy\0"
	.long	0x15d72
	.byte	0x1
	.long	0x198bb
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3a
	.ascii "FromUTF8Unchecked\0"
	.byte	0x7
	.word	0x6d0
	.byte	0x15
	.ascii "_ZN8wxString17FromUTF8UncheckedEPKcy\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1990b
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "utf8_str\0"
	.byte	0x7
	.word	0x6d7
	.byte	0x1e
	.ascii "_ZNK8wxString8utf8_strEv\0"
	.long	0x20fad
	.byte	0x1
	.long	0x1993f
	.long	0x19945
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "ToUTF8\0"
	.byte	0x7
	.word	0x6f6
	.byte	0x1e
	.ascii "_ZNK8wxString6ToUTF8Ev\0"
	.long	0x20fad
	.byte	0x1
	.long	0x19975
	.long	0x1997b
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF211
	.byte	0x7
	.word	0x6fa
	.byte	0x15
	.ascii "_ZN8wxString12From8BitDataEPKcy\0"
	.long	0x15d72
	.byte	0x1
	.long	0x199b8
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF211
	.byte	0x7
	.word	0x6fd
	.byte	0x15
	.ascii "_ZN8wxString12From8BitDataEPKc\0"
	.long	0x15d72
	.byte	0x1
	.long	0x199ef
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0xa
	.ascii "To8BitData\0"
	.byte	0x7
	.word	0x6ff
	.byte	0x1e
	.ascii "_ZNK8wxString10To8BitDataEv\0"
	.long	0x20fad
	.byte	0x1
	.long	0x19a28
	.long	0x19a2e
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "mb_str\0"
	.byte	0x7
	.word	0x723
	.byte	0x1e
	.ascii "_ZNK8wxString6mb_strERK8wxMBConv\0"
	.long	0x20fad
	.byte	0x1
	.long	0x19a68
	.long	0x19a73
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x283f7
	.byte	0
	.uleb128 0xa
	.ascii "mbc_str\0"
	.byte	0x7
	.word	0x729
	.byte	0x18
	.ascii "_ZNK8wxString7mbc_strEv\0"
	.long	0x22185
	.byte	0x1
	.long	0x19aa5
	.long	0x19aab
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "wc_str\0"
	.byte	0x7
	.word	0x72c
	.byte	0x14
	.ascii "_ZNK8wxString6wc_strEv\0"
	.long	0x153f4
	.byte	0x1
	.long	0x19adb
	.long	0x19ae1
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "wc_str\0"
	.byte	0x7
	.word	0x732
	.byte	0x13
	.ascii "_ZNK8wxString6wc_strERK8wxMBConv\0"
	.long	0x23947
	.byte	0x1
	.long	0x19b1b
	.long	0x19b26
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x283f7
	.byte	0
	.uleb128 0xa
	.ascii "fn_str\0"
	.byte	0x7
	.word	0x738
	.byte	0x13
	.ascii "_ZNK8wxString6fn_strEv\0"
	.long	0x23947
	.byte	0x1
	.long	0x19b56
	.long	0x19b5c
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "t_str\0"
	.byte	0x7
	.word	0x74d
	.byte	0x14
	.ascii "_ZNK8wxString5t_strEv\0"
	.long	0x153f4
	.byte	0x1
	.long	0x19b8a
	.long	0x19b90
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x755
	.byte	0xd
	.ascii "_ZN8wxStringaSERKS_\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19bba
	.long	0x19bc5
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x761
	.byte	0xd
	.ascii "_ZN8wxStringaSERK10wxCStrData\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19bf9
	.long	0x19c04
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x764
	.byte	0xd
	.ascii "_ZN8wxStringaSE9wxUniChar\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19c34
	.long	0x19c3f
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x771
	.byte	0xd
	.ascii "_ZN8wxStringaSE12wxUniCharRef\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19c73
	.long	0x19c7e
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x26443
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x773
	.byte	0xd
	.ascii "_ZN8wxStringaSEc\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19ca5
	.long	0x19cb0
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x775
	.byte	0xd
	.ascii "_ZN8wxStringaSEh\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19cd7
	.long	0x19ce2
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x777
	.byte	0xd
	.ascii "_ZN8wxStringaSEw\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19d09
	.long	0x19d14
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x77c
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKc\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19d3d
	.long	0x19d48
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x788
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKw\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19d71
	.long	0x19d7c
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x7a7
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKh\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19da5
	.long	0x19db0
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x7bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x7ab
	.byte	0xd
	.ascii "_ZN8wxStringaSERK22wxScopedCharTypeBufferIwE\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19df3
	.long	0x19dfe
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28348
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x7
	.word	0x7ae
	.byte	0xd
	.ascii "_ZN8wxStringaSERK22wxScopedCharTypeBufferIcE\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19e41
	.long	0x19e4c
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28342
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7b9
	.byte	0xd
	.ascii "_ZN8wxStringlsERKS_\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19e76
	.long	0x19e81
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7c4
	.byte	0xd
	.ascii "_ZN8wxStringlsEPKc\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19eaa
	.long	0x19eb5
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7c6
	.byte	0xd
	.ascii "_ZN8wxStringlsEPKw\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19ede
	.long	0x19ee9
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7c8
	.byte	0xd
	.ascii "_ZN8wxStringlsERK10wxCStrData\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19f1d
	.long	0x19f28
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7cb
	.byte	0xd
	.ascii "_ZN8wxStringlsE9wxUniChar\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19f58
	.long	0x19f63
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7cc
	.byte	0xd
	.ascii "_ZN8wxStringlsE12wxUniCharRef\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19f97
	.long	0x19fa2
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x26443
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7cd
	.byte	0xd
	.ascii "_ZN8wxStringlsEc\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19fc9
	.long	0x19fd4
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7ce
	.byte	0xd
	.ascii "_ZN8wxStringlsEh\0"
	.long	0x283f1
	.byte	0x1
	.long	0x19ffb
	.long	0x1a006
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7cf
	.byte	0xd
	.ascii "_ZN8wxStringlsEw\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a02d
	.long	0x1a038
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7d2
	.byte	0xd
	.ascii "_ZN8wxStringlsERK22wxScopedCharTypeBufferIwE\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a07b
	.long	0x1a086
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28348
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x7d4
	.byte	0xd
	.ascii "_ZN8wxStringlsERK22wxScopedCharTypeBufferIcE\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a0c9
	.long	0x1a0d4
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28342
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x7d8
	.byte	0xd
	.ascii "_ZN8wxString6AppendERKS_\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a103
	.long	0x1a10e
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x7e1
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKc\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a13c
	.long	0x1a147
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x7e3
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKw\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a175
	.long	0x1a180
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x7e5
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK10wxCStrData\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a1b9
	.long	0x1a1c4
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x7e7
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIcE\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a20c
	.long	0x1a217
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28342
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x7e9
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIwE\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a25f
	.long	0x1a26a
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28348
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x7eb
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKcy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a299
	.long	0x1a2a9
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x7ed
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKwy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a2d8
	.long	0x1a2e8
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x7ef
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK10wxCStrDatay\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a322
	.long	0x1a332
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x2219c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x7f1
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a37b
	.long	0x1a38b
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28342
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x7f3
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a3d4
	.long	0x1a3e4
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28348
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x7f6
	.byte	0xd
	.ascii "_ZN8wxString6AppendE9wxUniChary\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a41a
	.long	0x1a42a
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x24b57
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x7f8
	.byte	0xd
	.ascii "_ZN8wxString6AppendE12wxUniCharRefy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a464
	.long	0x1a474
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x26443
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x7fa
	.byte	0xd
	.ascii "_ZN8wxString6AppendEcy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a4a1
	.long	0x1a4b1
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x7fc
	.byte	0xd
	.ascii "_ZN8wxString6AppendEhy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a4de
	.long	0x1a4ee
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x7
	.word	0x7fe
	.byte	0xd
	.ascii "_ZN8wxString6AppendEwy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a51b
	.long	0x1a52b
	.uleb128 0x2
	.long	0x283be
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
	.long	0x283f1
	.byte	0x1
	.long	0x1a55f
	.long	0x1a56a
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x81a
	.byte	0xd
	.ascii "_ZN8wxStringlsEi\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a591
	.long	0x1a59c
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x81d
	.byte	0xd
	.ascii "_ZN8wxStringlsEj\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a5c3
	.long	0x1a5ce
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x820
	.byte	0xd
	.ascii "_ZN8wxStringlsEl\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a5f5
	.long	0x1a600
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x823
	.byte	0xd
	.ascii "_ZN8wxStringlsEm\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a627
	.long	0x1a632
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x5bf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x827
	.byte	0xd
	.ascii "_ZN8wxStringlsEx\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a659
	.long	0x1a664
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x82c
	.byte	0xd
	.ascii "_ZN8wxStringlsEy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a68b
	.long	0x1a696
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x18f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x832
	.byte	0xd
	.ascii "_ZN8wxStringlsEf\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a6bd
	.long	0x1a6c8
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153c8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x7
	.word	0x835
	.byte	0xd
	.ascii "_ZN8wxStringlsEd\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1a6ef
	.long	0x1a6fa
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153b9
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x83a
	.byte	0x7
	.ascii "_ZNK8wxString3CmpEPKc\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a726
	.long	0x1a731
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x83c
	.byte	0x7
	.ascii "_ZNK8wxString3CmpEPKw\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a75d
	.long	0x1a768
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x83e
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a795
	.long	0x1a7a0
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x840
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK10wxCStrData\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a7d7
	.long	0x1a7e2
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x842
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK22wxScopedCharTypeBufferIcE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a828
	.long	0x1a833
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28342
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x7
	.word	0x844
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK22wxScopedCharTypeBufferIwE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a879
	.long	0x1a884
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28348
	.byte	0
	.uleb128 0xa
	.ascii "CmpNoCase\0"
	.byte	0x7
	.word	0x847
	.byte	0x7
	.ascii "_ZNK8wxString9CmpNoCaseERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1a8bd
	.long	0x1a8c8
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF214
	.byte	0x7
	.word	0x84b
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERKS_b\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1a8fb
	.long	0x1a90b
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x15d6c
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF214
	.byte	0x7
	.word	0x854
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEPKcb\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1a93d
	.long	0x1a94d
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF214
	.byte	0x7
	.word	0x856
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEPKwb\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1a97f
	.long	0x1a98f
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF214
	.byte	0x7
	.word	0x859
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK10wxCStrDatab\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1a9cc
	.long	0x1a9dc
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2219c
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF214
	.byte	0x7
	.word	0x85b
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK22wxScopedCharTypeBufferIcEb\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1aa28
	.long	0x1aa38
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28342
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF214
	.byte	0x7
	.word	0x85d
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK22wxScopedCharTypeBufferIwEb\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1aa84
	.long	0x1aa94
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28348
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF214
	.byte	0x7
	.word	0x860
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsE9wxUniCharb\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1aacd
	.long	0x1aadd
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF214
	.byte	0x7
	.word	0x862
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsE12wxUniCharRefb\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1ab1a
	.long	0x1ab2a
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x26443
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF214
	.byte	0x7
	.word	0x864
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEcb\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1ab5a
	.long	0x1ab6a
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF214
	.byte	0x7
	.word	0x866
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEhb\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1ab9a
	.long	0x1abaa
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF214
	.byte	0x7
	.word	0x868
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEwb\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1abda
	.long	0x1abea
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF214
	.byte	0x7
	.word	0x86a
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEib\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1ac1a
	.long	0x1ac2a
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0xa
	.ascii "Mid\0"
	.byte	0x7
	.word	0x870
	.byte	0xc
	.ascii "_ZNK8wxString3MidEyy\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1ac55
	.long	0x1ac65
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF215
	.byte	0x7
	.word	0x873
	.byte	0xc
	.ascii "_ZNK8wxStringclEyy\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1ac8e
	.long	0x1ac9e
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1f82b
	.byte	0x1
	.long	0x1acdd
	.long	0x1aced
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x15d6c
	.uleb128 0x1
	.long	0x283be
	.byte	0
	.uleb128 0xa
	.ascii "EndsWith\0"
	.byte	0x7
	.word	0x87d
	.byte	0x8
	.ascii "_ZNK8wxString8EndsWithERKS_PS_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1ad27
	.long	0x1ad37
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x15d6c
	.uleb128 0x1
	.long	0x283be
	.byte	0
	.uleb128 0xa
	.ascii "Left\0"
	.byte	0x7
	.word	0x880
	.byte	0xc
	.ascii "_ZNK8wxString4LeftEy\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1ad63
	.long	0x1ad6e
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "Right\0"
	.byte	0x7
	.word	0x882
	.byte	0xc
	.ascii "_ZNK8wxString5RightEy\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1ad9c
	.long	0x1ada7
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "BeforeFirst\0"
	.byte	0x7
	.word	0x886
	.byte	0xc
	.ascii "_ZNK8wxString11BeforeFirstE9wxUniCharPS_\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1adee
	.long	0x1adfe
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
	.uleb128 0x1
	.long	0x283be
	.byte	0
	.uleb128 0xa
	.ascii "BeforeLast\0"
	.byte	0x7
	.word	0x88a
	.byte	0xc
	.ascii "_ZNK8wxString10BeforeLastE9wxUniCharPS_\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1ae43
	.long	0x1ae53
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
	.uleb128 0x1
	.long	0x283be
	.byte	0
	.uleb128 0xa
	.ascii "AfterFirst\0"
	.byte	0x7
	.word	0x88d
	.byte	0xc
	.ascii "_ZNK8wxString10AfterFirstE9wxUniChar\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1ae95
	.long	0x1aea0
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0xa
	.ascii "AfterLast\0"
	.byte	0x7
	.word	0x890
	.byte	0xc
	.ascii "_ZNK8wxString9AfterLastE9wxUniChar\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1aedf
	.long	0x1aeea
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0xa
	.ascii "Before\0"
	.byte	0x7
	.word	0x893
	.byte	0xc
	.ascii "_ZNK8wxString6BeforeE9wxUniChar\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1af23
	.long	0x1af2e
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0xa
	.ascii "After\0"
	.byte	0x7
	.word	0x894
	.byte	0xc
	.ascii "_ZNK8wxString5AfterE9wxUniChar\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1af65
	.long	0x1af70
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0xa
	.ascii "MakeUpper\0"
	.byte	0x7
	.word	0x898
	.byte	0xd
	.ascii "_ZN8wxString9MakeUpperEv\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1afa5
	.long	0x1afab
	.uleb128 0x2
	.long	0x283be
	.byte	0
	.uleb128 0xa
	.ascii "Upper\0"
	.byte	0x7
	.word	0x89a
	.byte	0xc
	.ascii "_ZNK8wxString5UpperEv\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1afd9
	.long	0x1afdf
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "MakeLower\0"
	.byte	0x7
	.word	0x89c
	.byte	0xd
	.ascii "_ZN8wxString9MakeLowerEv\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1b014
	.long	0x1b01a
	.uleb128 0x2
	.long	0x283be
	.byte	0
	.uleb128 0xa
	.ascii "Lower\0"
	.byte	0x7
	.word	0x89e
	.byte	0xc
	.ascii "_ZNK8wxString5LowerEv\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1b048
	.long	0x1b04e
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "MakeCapitalized\0"
	.byte	0x7
	.word	0x8a1
	.byte	0xd
	.ascii "_ZN8wxString15MakeCapitalizedEv\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1b090
	.long	0x1b096
	.uleb128 0x2
	.long	0x283be
	.byte	0
	.uleb128 0xa
	.ascii "Capitalize\0"
	.byte	0x7
	.word	0x8a4
	.byte	0xc
	.ascii "_ZNK8wxString10CapitalizeEv\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1b0cf
	.long	0x1b0d5
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "Trim\0"
	.byte	0x7
	.word	0x8a8
	.byte	0xd
	.ascii "_ZN8wxString4TrimEb\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1b100
	.long	0x1b10b
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0xa
	.ascii "Pad\0"
	.byte	0x7
	.word	0x8aa
	.byte	0xd
	.ascii "_ZN8wxString3PadEy9wxUniCharb\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1b13f
	.long	0x1b154
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x24b57
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x7
	.word	0x8ae
	.byte	0x7
	.ascii "_ZNK8wxString4FindE9wxUniCharb\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b189
	.long	0x1b199
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x7
	.word	0x8af
	.byte	0x7
	.ascii "_ZNK8wxString4FindE12wxUniCharRefb\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b1d2
	.long	0x1b1e2
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x26443
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x7
	.word	0x8b1
	.byte	0x7
	.ascii "_ZNK8wxString4FindEcb\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b20e
	.long	0x1b21e
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x14c
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x7
	.word	0x8b3
	.byte	0x7
	.ascii "_ZNK8wxString4FindEhb\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b24a
	.long	0x1b25a
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x7c3
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x7
	.word	0x8b5
	.byte	0x7
	.ascii "_ZNK8wxString4FindEwb\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b286
	.long	0x1b296
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x7
	.word	0x8b8
	.byte	0x7
	.ascii "_ZNK8wxString4FindERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b2c4
	.long	0x1b2cf
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x7
	.word	0x8bd
	.byte	0x7
	.ascii "_ZNK8wxString4FindEPKc\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b2fc
	.long	0x1b307
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x7
	.word	0x8c2
	.byte	0x7
	.ascii "_ZNK8wxString4FindEPKw\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b334
	.long	0x1b33f
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x7
	.word	0x8c8
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK10wxCStrData\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b377
	.long	0x1b382
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x7
	.word	0x8ca
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK22wxScopedCharTypeBufferIcE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b3c9
	.long	0x1b3d4
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28342
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x7
	.word	0x8cc
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK22wxScopedCharTypeBufferIwE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b41b
	.long	0x1b426
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28348
	.byte	0
	.uleb128 0xa
	.ascii "Replace\0"
	.byte	0x7
	.word	0x8d1
	.byte	0xa
	.ascii "_ZN8wxString7ReplaceERKS_S1_b\0"
	.long	0x17b
	.byte	0x1
	.long	0x1b45e
	.long	0x1b473
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d6c
	.uleb128 0x1
	.long	0x15d6c
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0xa
	.ascii "Matches\0"
	.byte	0x7
	.word	0x8d6
	.byte	0x8
	.ascii "_ZNK8wxString7MatchesERKS_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1b4a8
	.long	0x1b4b3
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0xa
	.ascii "ToLong\0"
	.byte	0x7
	.word	0x8de
	.byte	0x8
	.ascii "_ZNK8wxString6ToLongEPli\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1b4e5
	.long	0x1b4f5
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28409
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xa
	.ascii "ToULong\0"
	.byte	0x7
	.word	0x8e0
	.byte	0x8
	.ascii "_ZNK8wxString7ToULongEPmi\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1b529
	.long	0x1b539
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2840f
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xa
	.ascii "ToLongLong\0"
	.byte	0x7
	.word	0x8e3
	.byte	0x8
	.ascii "_ZNK8wxString10ToLongLongEPxi\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1b574
	.long	0x1b584
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28415
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xa
	.ascii "ToULongLong\0"
	.byte	0x7
	.word	0x8e5
	.byte	0x8
	.ascii "_ZNK8wxString11ToULongLongEPyi\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1b5c1
	.long	0x1b5d1
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2841b
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF217
	.byte	0x7
	.word	0x8e8
	.byte	0x8
	.ascii "_ZNK8wxString8ToDoubleEPd\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1b601
	.long	0x1b60c
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28421
	.byte	0
	.uleb128 0xa
	.ascii "ToCLong\0"
	.byte	0x7
	.word	0x8ec
	.byte	0x8
	.ascii "_ZNK8wxString7ToCLongEPli\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1b640
	.long	0x1b650
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28409
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xa
	.ascii "ToCULong\0"
	.byte	0x7
	.word	0x8ee
	.byte	0x8
	.ascii "_ZNK8wxString8ToCULongEPmi\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1b686
	.long	0x1b696
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2840f
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xa
	.ascii "ToCDouble\0"
	.byte	0x7
	.word	0x8f0
	.byte	0x8
	.ascii "_ZNK8wxString9ToCDoubleEPd\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1b6cd
	.long	0x1b6d8
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28421
	.byte	0
	.uleb128 0x3a
	.ascii "FromDouble\0"
	.byte	0x7
	.word	0x8f5
	.byte	0x13
	.ascii "_ZN8wxString10FromDoubleEdi\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1b718
	.uleb128 0x1
	.long	0x153b9
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3a
	.ascii "FromCDouble\0"
	.byte	0x7
	.word	0x8f7
	.byte	0x13
	.ascii "_ZN8wxString11FromCDoubleEdi\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1b75a
	.uleb128 0x1
	.long	0x153b9
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
	.long	0x1b79a
	.long	0x1b7a5
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28370
	.byte	0
	.uleb128 0xa
	.ascii "PrintfV\0"
	.byte	0x7
	.word	0x90d
	.byte	0x7
	.ascii "_ZN8wxString7PrintfVERKS_Pc\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b7db
	.long	0x1b7eb
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d6c
	.uleb128 0x1
	.long	0x159
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF218
	.byte	0x7
	.word	0x912
	.byte	0x1a
	.ascii "_ZN8wxString6FormatERK14wxFormatString\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1b82a
	.uleb128 0x1
	.long	0x28370
	.byte	0
	.uleb128 0x3a
	.ascii "FormatV\0"
	.byte	0x7
	.word	0x921
	.byte	0x13
	.ascii "_ZN8wxString7FormatVERKS_Pc\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1b867
	.uleb128 0x1
	.long	0x15d6c
	.uleb128 0x1
	.long	0x159
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF219
	.byte	0x7
	.word	0x926
	.byte	0x8
	.ascii "_ZN8wxString5AllocEy\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1b892
	.long	0x1b89d
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF220
	.byte	0x7
	.word	0x929
	.byte	0x8
	.ascii "_ZN8wxString6ShrinkEv\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1b8c9
	.long	0x1b8cf
	.uleb128 0x2
	.long	0x283be
	.byte	0
	.uleb128 0xa
	.ascii "SubString\0"
	.byte	0x7
	.word	0x938
	.byte	0xc
	.ascii "_ZNK8wxString9SubStringEyy\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1b906
	.long	0x1b916
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1b958
	.long	0x1b963
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28370
	.byte	0
	.uleb128 0xa
	.ascii "CompareTo\0"
	.byte	0x7
	.word	0x953
	.byte	0x7
	.ascii "_ZNK8wxString9CompareToEPKwNS_11caseCompareE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1b9ac
	.long	0x1b9bc
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x23947
	.uleb128 0x1
	.long	0x16ca6
	.byte	0
	.uleb128 0xa
	.ascii "Length\0"
	.byte	0x7
	.word	0x957
	.byte	0xa
	.ascii "_ZNK8wxString6LengthEv\0"
	.long	0x17b
	.byte	0x1
	.long	0x1b9ec
	.long	0x1b9f2
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xa
	.ascii "Freq\0"
	.byte	0x7
	.word	0x959
	.byte	0x7
	.ascii "_ZNK8wxString4FreqE9wxUniChar\0"
	.long	0x22e
	.byte	0x1
	.long	0x1ba27
	.long	0x1ba32
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0x18
	.ascii "LowerCase\0"
	.byte	0x7
	.word	0x95b
	.byte	0x8
	.ascii "_ZN8wxString9LowerCaseEv\0"
	.byte	0x1
	.long	0x1ba63
	.long	0x1ba69
	.uleb128 0x2
	.long	0x283be
	.byte	0
	.uleb128 0x18
	.ascii "UpperCase\0"
	.byte	0x7
	.word	0x95d
	.byte	0x8
	.ascii "_ZN8wxString9UpperCaseEv\0"
	.byte	0x1
	.long	0x1ba9a
	.long	0x1baa0
	.uleb128 0x2
	.long	0x283be
	.byte	0
	.uleb128 0xa
	.ascii "Strip\0"
	.byte	0x7
	.word	0x95f
	.byte	0xc
	.ascii "_ZNK8wxString5StripENS_9stripTypeE\0"
	.long	0x15d72
	.byte	0x1
	.long	0x1badb
	.long	0x1bae6
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x16cd9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF221
	.byte	0x7
	.word	0x962
	.byte	0xa
	.ascii "_ZNK8wxString5IndexEPKw\0"
	.long	0x17b
	.byte	0x1
	.long	0x1bb14
	.long	0x1bb1f
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x23947
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF221
	.byte	0x7
	.word	0x963
	.byte	0xa
	.ascii "_ZNK8wxString5IndexE9wxUniChar\0"
	.long	0x17b
	.byte	0x1
	.long	0x1bb54
	.long	0x1bb5f
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF222
	.byte	0x7
	.word	0x965
	.byte	0xd
	.ascii "_ZN8wxString6RemoveEy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1bb8b
	.long	0x1bb96
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xa
	.ascii "RemoveLast\0"
	.byte	0x7
	.word	0x966
	.byte	0xd
	.ascii "_ZN8wxString10RemoveLastEy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1bbce
	.long	0x1bbd9
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF222
	.byte	0x7
	.word	0x968
	.byte	0xd
	.ascii "_ZN8wxString6RemoveEyy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1bc06
	.long	0x1bc16
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF223
	.byte	0x7
	.word	0x96c
	.byte	0x7
	.ascii "_ZNK8wxString5FirstE9wxUniChar\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bc4b
	.long	0x1bc56
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF223
	.byte	0x7
	.word	0x96d
	.byte	0x7
	.ascii "_ZNK8wxString5FirstE12wxUniCharRef\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bc8f
	.long	0x1bc9a
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x26443
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF223
	.byte	0x7
	.word	0x96e
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEc\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bcc6
	.long	0x1bcd1
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF223
	.byte	0x7
	.word	0x96f
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEh\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bcfd
	.long	0x1bd08
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF223
	.byte	0x7
	.word	0x970
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEw\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bd34
	.long	0x1bd3f
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF223
	.byte	0x7
	.word	0x971
	.byte	0x7
	.ascii "_ZNK8wxString5FirstERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bd6e
	.long	0x1bd79
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF206
	.byte	0x7
	.word	0x972
	.byte	0x7
	.ascii "_ZNK8wxString4LastE9wxUniChar\0"
	.long	0x22e
	.byte	0x1
	.long	0x1bdad
	.long	0x1bdb8
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF224
	.byte	0x7
	.word	0x973
	.byte	0x8
	.ascii "_ZNK8wxString8ContainsERKS_\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1bdea
	.long	0x1bdf5
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF225
	.byte	0x7
	.word	0x976
	.byte	0x8
	.ascii "_ZNK8wxString6IsNullEv\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x1be22
	.long	0x1be28
	.uleb128 0x2
	.long	0x28354
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x97b
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_yy\0"
	.byte	0x1
	.long	0x1be50
	.long	0x1be65
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d6c
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x97e
	.byte	0x3
	.ascii "_ZN8wxStringC4ENS_14const_iteratorES0_\0"
	.byte	0x1
	.long	0x1be9e
	.long	0x1beae
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x16591
	.uleb128 0x1
	.long	0x16591
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x983
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcS1_\0"
	.byte	0x1
	.long	0x1bed6
	.long	0x1bee6
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x988
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwS1_\0"
	.byte	0x1
	.long	0x1bf0e
	.long	0x1bf1e
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF185
	.byte	0x7
	.word	0x98e
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrDataS2_\0"
	.byte	0x1
	.long	0x1bf51
	.long	0x1bf61
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x2219c
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x999
	.byte	0xd
	.ascii "_ZN8wxString6appendERKS_yy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1bf92
	.long	0x1bfa7
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d6c
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
	.long	0x283f1
	.byte	0x1
	.long	0x1bfd6
	.long	0x1bfe1
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9ac
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKc\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c00f
	.long	0x1c01a
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9b4
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKw\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c048
	.long	0x1c053
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9bc
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKcy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c082
	.long	0x1c092
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9c4
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKwy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c0c1
	.long	0x1c0d1
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9cd
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrData\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c10a
	.long	0x1c115
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9cf
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIcE\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c15d
	.long	0x1c168
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28342
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9d1
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIwE\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c1b0
	.long	0x1c1bb
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28348
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9d3
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrDatay\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c1f5
	.long	0x1c205
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x2219c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9d5
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c24e
	.long	0x1c25e
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28342
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9d7
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c2a7
	.long	0x1c2b7
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28348
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9db
	.byte	0xd
	.ascii "_ZN8wxString6appendEy9wxUniChar\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c2ed
	.long	0x1c2fd
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9ef
	.byte	0xd
	.ascii "_ZN8wxString6appendEy12wxUniCharRef\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c337
	.long	0x1c347
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x26443
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0x9f1
	.byte	0xd
	.ascii "_ZN8wxString6appendEyc\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c374
	.long	0x1c384
	.uleb128 0x2
	.long	0x283be
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
	.long	0x283f1
	.byte	0x1
	.long	0x1c3b1
	.long	0x1c3c1
	.uleb128 0x2
	.long	0x283be
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
	.long	0x283f1
	.byte	0x1
	.long	0x1c3ee
	.long	0x1c3fe
	.uleb128 0x2
	.long	0x283be
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
	.long	0x283f1
	.byte	0x1
	.long	0x1c440
	.long	0x1c450
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x16591
	.uleb128 0x1
	.long	0x16591
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0xa01
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKcS1_\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c481
	.long	0x1c491
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0xa03
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKwS1_\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c4c2
	.long	0x1c4d2
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x7
	.word	0xa05
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrDataS2_\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c50e
	.long	0x1c51e
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x2219c
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa0a
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c54d
	.long	0x1c558
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa15
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_y\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c588
	.long	0x1c598
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d6c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa29
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_yy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c5c9
	.long	0x1c5de
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d6c
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
	.long	0x283f1
	.byte	0x1
	.long	0x1c60c
	.long	0x1c617
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa40
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKw\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c645
	.long	0x1c650
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa49
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKcy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c67f
	.long	0x1c68f
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa53
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKwy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c6be
	.long	0x1c6ce
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa5d
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrData\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c707
	.long	0x1c712
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa5f
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIcE\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c75a
	.long	0x1c765
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28342
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa61
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIwE\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c7ad
	.long	0x1c7b8
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28348
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa63
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrDatay\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c7f2
	.long	0x1c802
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x2219c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa65
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c84b
	.long	0x1c85b
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28342
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa67
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c8a4
	.long	0x1c8b4
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28348
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa6b
	.byte	0xd
	.ascii "_ZN8wxString6assignEy9wxUniChar\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c8ea
	.long	0x1c8fa
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa79
	.byte	0xd
	.ascii "_ZN8wxString6assignEy12wxUniCharRef\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c934
	.long	0x1c944
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x26443
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa7b
	.byte	0xd
	.ascii "_ZN8wxString6assignEyc\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1c971
	.long	0x1c981
	.uleb128 0x2
	.long	0x283be
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
	.long	0x283f1
	.byte	0x1
	.long	0x1c9ae
	.long	0x1c9be
	.uleb128 0x2
	.long	0x283be
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
	.long	0x283f1
	.byte	0x1
	.long	0x1c9eb
	.long	0x1c9fb
	.uleb128 0x2
	.long	0x283be
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
	.long	0x283f1
	.byte	0x1
	.long	0x1ca3d
	.long	0x1ca4d
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x16591
	.uleb128 0x1
	.long	0x16591
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa8c
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKcS1_\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1ca7e
	.long	0x1ca8e
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa8e
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKwS1_\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1cabf
	.long	0x1cacf
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF63
	.byte	0x7
	.word	0xa90
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrDataS2_\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1cb0b
	.long	0x1cb1b
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x2219c
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa95
	.byte	0x7
	.ascii "_ZNK8wxString7compareERKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cb4c
	.long	0x1cb57
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa96
	.byte	0x7
	.ascii "_ZNK8wxString7compareEPKc\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cb87
	.long	0x1cb92
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa97
	.byte	0x7
	.ascii "_ZNK8wxString7compareEPKw\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cbc2
	.long	0x1cbcd
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa98
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK10wxCStrData\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cc08
	.long	0x1cc13
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa9a
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK22wxScopedCharTypeBufferIcE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cc5d
	.long	0x1cc68
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28342
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa9c
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK22wxScopedCharTypeBufferIwE\0"
	.long	0x22e
	.byte	0x1
	.long	0x1ccb2
	.long	0x1ccbd
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28348
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xa9f
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyRKS_\0"
	.long	0x22e
	.byte	0x1
	.long	0x1ccf0
	.long	0x1cd05
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x7
	.word	0xaa1
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyRKS_yy\0"
	.long	0x22e
	.byte	0x1
	.long	0x1cd3a
	.long	0x1cd59
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d6c
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
	.long	0x1cd8c
	.long	0x1cda6
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x1cdd9
	.long	0x1cdf3
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xaaa
	.byte	0xd
	.ascii "_ZN8wxString6insertEyRKS_\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1ce23
	.long	0x1ce33
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xaad
	.byte	0xd
	.ascii "_ZN8wxString6insertEyRKS_yy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1ce65
	.long	0x1ce7f
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d6c
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
	.long	0x283f1
	.byte	0x1
	.long	0x1ceae
	.long	0x1cebe
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xac2
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKw\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1ceed
	.long	0x1cefd
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xac9
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKcy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1cf2d
	.long	0x1cf42
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xad3
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKwy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1cf72
	.long	0x1cf87
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xade
	.byte	0xd
	.ascii "_ZN8wxString6insertEyy9wxUniChar\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1cfbe
	.long	0x1cfd3
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x7
	.word	0xaeb
	.byte	0xc
	.ascii "_ZN8wxString6insertENS_8iteratorE9wxUniChar\0"
	.long	0x15d80
	.byte	0x1
	.long	0x1d015
	.long	0x1d025
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0xafb
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorENS_14const_iteratorES1_\0"
	.byte	0x1
	.long	0x1d070
	.long	0x1d085
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x16591
	.uleb128 0x1
	.long	0x16591
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0xb03
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEPKcS2_\0"
	.byte	0x1
	.long	0x1d0bf
	.long	0x1d0d4
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0xb05
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEPKwS2_\0"
	.byte	0x1
	.long	0x1d10e
	.long	0x1d123
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0xb07
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorERK10wxCStrDataS3_\0"
	.byte	0x1
	.long	0x1d168
	.long	0x1d17d
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x2219c
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0xb0b
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEy9wxUniChar\0"
	.byte	0x1
	.long	0x1d1bc
	.long	0x1d1d1
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x18e80
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x7
	.word	0xb18
	.byte	0xd
	.ascii "_ZN8wxString5eraseEyy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d1fd
	.long	0x1d20d
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x18e80
	.uleb128 0x1
	.long	0x18e80
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x7
	.word	0xb24
	.byte	0xc
	.ascii "_ZN8wxString5eraseENS_8iteratorES0_\0"
	.long	0x15d80
	.byte	0x1
	.long	0x1d247
	.long	0x1d257
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x15d80
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x7
	.word	0xb2b
	.byte	0xc
	.ascii "_ZN8wxString5eraseENS_8iteratorE\0"
	.long	0x15d80
	.byte	0x1
	.long	0x1d28e
	.long	0x1d299
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF53
	.byte	0x7
	.word	0xb33
	.byte	0x8
	.ascii "_ZN8wxString5clearEv\0"
	.byte	0x1
	.long	0x1d2c0
	.long	0x1d2c6
	.uleb128 0x2
	.long	0x283be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb3e
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKc\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d2f7
	.long	0x1d30c
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb49
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKw\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d33d
	.long	0x1d352
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb55
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d384
	.long	0x1d399
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb61
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyy9wxUniChar\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d3d2
	.long	0x1d3ec
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb72
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_yy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d420
	.long	0x1d43f
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d6c
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
	.long	0x283f1
	.byte	0x1
	.long	0x1d471
	.long	0x1d48b
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xb92
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKwy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d4bd
	.long	0x1d4d7
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xba1
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_y\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d50a
	.long	0x1d524
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x15d6c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbad
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKc\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d563
	.long	0x1d578
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbb6
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKw\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d5b7
	.long	0x1d5cc
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbbf
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKcy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d60c
	.long	0x1d626
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x18e80
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbc9
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKwy\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d666
	.long	0x1d680
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x18e80
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbd3
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_RKS_\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d6c0
	.long	0x1d6d5
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbdc
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_y9wxUniChar\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d71c
	.long	0x1d736
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x18e80
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbeb
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_NS_14const_iteratorES1_\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d789
	.long	0x1d7a3
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x16591
	.uleb128 0x1
	.long	0x16591
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbf5
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKcS2_\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d7e5
	.long	0x1d7ff
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF68
	.byte	0x7
	.word	0xbf8
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKwS2_\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1d841
	.long	0x1d85b
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x15d80
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x7
	.word	0xbfd
	.byte	0x8
	.ascii "_ZN8wxString4swapERS_\0"
	.byte	0x1
	.long	0x1d883
	.long	0x1d88e
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x283f1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x7
	.word	0xc0b
	.byte	0xa
	.ascii "_ZNK8wxString4findERKS_y\0"
	.long	0x17b
	.byte	0x1
	.long	0x1d8bd
	.long	0x1d8cd
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x15d6c
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
	.long	0x1d8fc
	.long	0x1d911
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x1d940
	.long	0x1d955
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x153f4
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
	.long	0x1d99e
	.long	0x1d9b3
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28342
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
	.long	0x1d9fc
	.long	0x1da11
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28348
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
	.long	0x1da4b
	.long	0x1da60
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2219c
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
	.long	0x1da95
	.long	0x1daa5
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
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
	.long	0x1dade
	.long	0x1daee
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x26443
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
	.long	0x1db1a
	.long	0x1db2a
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1db56
	.long	0x1db66
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1db92
	.long	0x1dba2
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1dbd2
	.long	0x1dbe2
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x15d6c
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
	.long	0x1dc12
	.long	0x1dc27
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x1dc57
	.long	0x1dc6c
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x153f4
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
	.long	0x1dcb6
	.long	0x1dccb
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28342
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
	.long	0x1dd15
	.long	0x1dd2a
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28348
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
	.long	0x1dd65
	.long	0x1dd7a
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2219c
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
	.long	0x1ddb0
	.long	0x1ddc0
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
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
	.long	0x1ddfa
	.long	0x1de0a
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x26443
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
	.long	0x1de37
	.long	0x1de47
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1de74
	.long	0x1de84
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1deb1
	.long	0x1dec1
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1defa
	.long	0x1df0a
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x15d6c
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
	.long	0x1df42
	.long	0x1df52
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x1df8a
	.long	0x1df9a
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x153f4
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
	.long	0x1dfd3
	.long	0x1dfe8
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x1e021
	.long	0x1e036
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x153f4
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
	.long	0x1e075
	.long	0x1e085
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
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
	.long	0x1e0bd
	.long	0x1e0cd
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x15d6c
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
	.long	0x1e104
	.long	0x1e114
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x1e14b
	.long	0x1e15b
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x153f4
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
	.long	0x1e193
	.long	0x1e1a8
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x1e1e0
	.long	0x1e1f5
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x153f4
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
	.long	0x1e233
	.long	0x1e243
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
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
	.long	0x1e280
	.long	0x1e290
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x15d6c
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
	.long	0x1e2cc
	.long	0x1e2dc
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x1e318
	.long	0x1e328
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x153f4
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
	.long	0x1e365
	.long	0x1e37a
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x1e3b7
	.long	0x1e3cc
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x153f4
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
	.long	0x1e40f
	.long	0x1e41f
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
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
	.long	0x1e45b
	.long	0x1e46b
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x15d6c
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
	.long	0x1e4a6
	.long	0x1e4b6
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x1e4f1
	.long	0x1e501
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x153f4
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
	.long	0x1e53d
	.long	0x1e552
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x155fe
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
	.long	0x1e58e
	.long	0x1e5a3
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x153f4
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
	.long	0x1e5e5
	.long	0x1e5f5
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x24b57
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
	.long	0x1e638
	.long	0x1e648
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x26443
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
	.long	0x1e67e
	.long	0x1e68e
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1e6c4
	.long	0x1e6d4
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1e70a
	.long	0x1e71a
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1e75c
	.long	0x1e76c
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x26443
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
	.long	0x1e7a1
	.long	0x1e7b1
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1e7e6
	.long	0x1e7f6
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1e82b
	.long	0x1e83b
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1e882
	.long	0x1e892
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x26443
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
	.long	0x1e8cc
	.long	0x1e8dc
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1e916
	.long	0x1e926
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1e960
	.long	0x1e970
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1e9b6
	.long	0x1e9c6
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x26443
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
	.long	0x1e9ff
	.long	0x1ea0f
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1ea48
	.long	0x1ea58
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1ea91
	.long	0x1eaa1
	.uleb128 0x2
	.long	0x28354
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
	.long	0x1eae4
	.long	0x1eaf4
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2219c
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
	.long	0x1eb46
	.long	0x1eb56
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28342
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
	.long	0x1eba8
	.long	0x1ebb8
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28348
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
	.long	0x1ebfc
	.long	0x1ec11
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2219c
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
	.long	0x1ec64
	.long	0x1ec79
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28342
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
	.long	0x1eccc
	.long	0x1ece1
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28348
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
	.long	0x1ed23
	.long	0x1ed33
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2219c
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
	.long	0x1ed84
	.long	0x1ed94
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28342
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
	.long	0x1ede5
	.long	0x1edf5
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28348
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
	.long	0x1ee38
	.long	0x1ee4d
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2219c
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
	.long	0x1ee9f
	.long	0x1eeb4
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28342
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
	.long	0x1ef06
	.long	0x1ef1b
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28348
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
	.long	0x1ef62
	.long	0x1ef72
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2219c
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
	.long	0x1efc8
	.long	0x1efd8
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28342
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
	.long	0x1f02e
	.long	0x1f03e
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28348
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
	.long	0x1f086
	.long	0x1f09b
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2219c
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
	.long	0x1f0f2
	.long	0x1f107
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28342
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
	.long	0x1f15e
	.long	0x1f173
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28348
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
	.long	0x1f1b9
	.long	0x1f1c9
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2219c
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
	.long	0x1f21e
	.long	0x1f22e
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28342
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
	.long	0x1f283
	.long	0x1f293
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28348
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
	.long	0x1f2da
	.long	0x1f2ef
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x2219c
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
	.long	0x1f345
	.long	0x1f35a
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28342
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
	.long	0x1f3b0
	.long	0x1f3c5
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x28348
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
	.long	0x283f1
	.byte	0x1
	.long	0x1f3ef
	.long	0x1f3fa
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd3e
	.byte	0xd
	.ascii "_ZN8wxStringpLEPKc\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1f423
	.long	0x1f42e
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x155fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd45
	.byte	0xd
	.ascii "_ZN8wxStringpLEPKw\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1f457
	.long	0x1f462
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd4c
	.byte	0xd
	.ascii "_ZN8wxStringpLERK10wxCStrData\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1f496
	.long	0x1f4a1
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd53
	.byte	0xd
	.ascii "_ZN8wxStringpLERK22wxScopedCharTypeBufferIcE\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1f4e4
	.long	0x1f4ef
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28342
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd55
	.byte	0xd
	.ascii "_ZN8wxStringpLERK22wxScopedCharTypeBufferIwE\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1f532
	.long	0x1f53d
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x28348
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd58
	.byte	0xd
	.ascii "_ZN8wxStringpLE9wxUniChar\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1f56d
	.long	0x1f578
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x24b57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd64
	.byte	0xd
	.ascii "_ZN8wxStringpLE12wxUniCharRef\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1f5ac
	.long	0x1f5b7
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x26443
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd65
	.byte	0xd
	.ascii "_ZN8wxStringpLEi\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1f5de
	.long	0x1f5e9
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd66
	.byte	0xd
	.ascii "_ZN8wxStringpLEc\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1f610
	.long	0x1f61b
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x14c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd67
	.byte	0xd
	.ascii "_ZN8wxStringpLEh\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1f642
	.long	0x1f64d
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x7c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x7
	.word	0xd68
	.byte	0xd
	.ascii "_ZN8wxStringpLEw\0"
	.long	0x283f1
	.byte	0x1
	.long	0x1f674
	.long	0x1f67f
	.uleb128 0x2
	.long	0x283be
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
	.long	0x1f6c0
	.long	0x1f6cc
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x1
	.long	0x23947
	.uleb128 0x64
	.byte	0
	.uleb128 0x1c
	.ascii "DoFormatWchar\0"
	.byte	0x7
	.word	0xd84
	.byte	0x13
	.ascii "_ZN8wxString13DoFormatWcharEPKwz\0"
	.long	0x15d72
	.long	0x1f70f
	.uleb128 0x1
	.long	0x23947
	.uleb128 0x64
	.byte	0
	.uleb128 0x1e
	.ascii "m_impl\0"
	.byte	0x7
	.word	0xd92
	.byte	0x10
	.long	0x24b3d
	.byte	0
	.uleb128 0x8a
	.ascii "AsChar\0"
	.byte	0x7
	.word	0xdc6
	.byte	0xf
	.ascii "_ZNK8wxString6AsCharERK8wxMBConv\0"
	.long	0x155fe
	.long	0x1f75a
	.long	0x1f765
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x283f7
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF226
	.byte	0x7
	.word	0xdc9
	.byte	0x16
	.ascii "_ZNK8wxString9AsCharBufERK8wxMBConv\0"
	.long	0x20f92
	.long	0x1f79e
	.long	0x1f7a9
	.uleb128 0x2
	.long	0x28354
	.uleb128 0x1
	.long	0x283f7
	.byte	0
	.uleb128 0x1e
	.ascii "m_convertedToChar\0"
	.byte	0x7
	.word	0xdea
	.byte	0x19
	.long	0x16d11
	.byte	0x20
	.uleb128 0xf0
	.ascii "~wxString\0"
	.ascii "_ZN8wxStringD4Ev\0"
	.byte	0x1
	.long	0x1f7e7
	.uleb128 0x2
	.long	0x283be
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x15d72
	.uleb128 0x11
	.ascii "wxTheAssertHandler\0"
	.byte	0x61
	.byte	0x58
	.byte	0x1a
	.long	0x15d2c
	.uleb128 0x5
	.ascii "wxTrapInAssert\0"
	.byte	0x61
	.word	0x10c
	.byte	0x11
	.long	0x1f82b
	.uleb128 0x5b
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x7
	.long	0x1f82b
	.uleb128 0x5
	.ascii "wxFalse\0"
	.byte	0x61
	.word	0x1e3
	.byte	0x13
	.long	0x1f833
	.uleb128 0x2f
	.ascii "wxCoord\0"
	.byte	0x62
	.word	0x3aa
	.byte	0xd
	.long	0x22e
	.uleb128 0x127
	.byte	0x5
	.byte	0x4
	.long	0x22e
	.byte	0x62
	.word	0x3ac
	.byte	0x6
	.long	0x1f87c
	.uleb128 0x7b
	.ascii "wxDefaultCoord\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2f
	.ascii "wxUint8\0"
	.byte	0x62
	.word	0x3bb
	.byte	0x17
	.long	0x7c3
	.uleb128 0x2f
	.ascii "wxByte\0"
	.byte	0x62
	.word	0x3bc
	.byte	0x11
	.long	0x1f88b
	.uleb128 0x2f
	.ascii "wxInt32\0"
	.byte	0x62
	.word	0x3e6
	.byte	0x15
	.long	0x22e
	.uleb128 0x2f
	.ascii "wxUint32\0"
	.byte	0x62
	.word	0x3e7
	.byte	0x1e
	.long	0x59f
	.uleb128 0x2f
	.ascii "wxInt64\0"
	.byte	0x62
	.word	0x4bf
	.byte	0x17
	.long	0x1ae
	.uleb128 0x94
	.ascii "wxGeometryCentre\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x62
	.word	0x67f
	.byte	0x6
	.long	0x1f918
	.uleb128 0x4
	.ascii "wxCENTRE\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "wxCENTER\0"
	.byte	0x1
	.byte	0
	.uleb128 0x94
	.ascii "wxOrientation\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x62
	.word	0x68b
	.byte	0x6
	.long	0x1f971
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
	.uleb128 0x94
	.ascii "wxDirection\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x62
	.word	0x697
	.byte	0x6
	.long	0x1fa05
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
	.uleb128 0x94
	.ascii "wxAlignment\0"
	.byte	0x5
	.byte	0x4
	.long	0x22e
	.byte	0x62
	.word	0x6ac
	.byte	0x6
	.long	0x1fb26
	.uleb128 0x7b
	.ascii "wxALIGN_INVALID\0"
	.sleb128 -1
	.uleb128 0x4
	.ascii "wxALIGN_NOT\0"
	.byte	0
	.uleb128 0x14
	.ascii "wxALIGN_CENTER_HORIZONTAL\0"
	.word	0x100
	.uleb128 0x14
	.ascii "wxALIGN_CENTRE_HORIZONTAL\0"
	.word	0x100
	.uleb128 0x4
	.ascii "wxALIGN_LEFT\0"
	.byte	0
	.uleb128 0x4
	.ascii "wxALIGN_TOP\0"
	.byte	0
	.uleb128 0x14
	.ascii "wxALIGN_RIGHT\0"
	.word	0x200
	.uleb128 0x14
	.ascii "wxALIGN_BOTTOM\0"
	.word	0x400
	.uleb128 0x14
	.ascii "wxALIGN_CENTER_VERTICAL\0"
	.word	0x800
	.uleb128 0x14
	.ascii "wxALIGN_CENTRE_VERTICAL\0"
	.word	0x800
	.uleb128 0x14
	.ascii "wxALIGN_CENTER\0"
	.word	0x900
	.uleb128 0x14
	.ascii "wxALIGN_CENTRE\0"
	.word	0x900
	.uleb128 0x14
	.ascii "wxALIGN_MASK\0"
	.word	0xf00
	.byte	0
	.uleb128 0x94
	.ascii "wxBorder\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x62
	.word	0x6e7
	.byte	0x6
	.long	0x1fbf6
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
	.uleb128 0x94
	.ascii "wxKeyType\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x62
	.word	0x87a
	.byte	0x6
	.long	0x1fc3d
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
	.uleb128 0x94
	.ascii "wxStandardID\0"
	.byte	0x5
	.byte	0x4
	.long	0x22e
	.byte	0x62
	.word	0x886
	.byte	0x6
	.long	0x20600
	.uleb128 0x7b
	.ascii "wxID_AUTO_LOWEST\0"
	.sleb128 -32000
	.uleb128 0x7b
	.ascii "wxID_AUTO_HIGHEST\0"
	.sleb128 -2000
	.uleb128 0x7b
	.ascii "wxID_NONE\0"
	.sleb128 -3
	.uleb128 0x7b
	.ascii "wxID_SEPARATOR\0"
	.sleb128 -2
	.uleb128 0x7b
	.ascii "wxID_ANY\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "wxID_LOWEST\0"
	.word	0x1387
	.uleb128 0x14
	.ascii "wxID_OPEN\0"
	.word	0x1388
	.uleb128 0x14
	.ascii "wxID_CLOSE\0"
	.word	0x1389
	.uleb128 0x14
	.ascii "wxID_NEW\0"
	.word	0x138a
	.uleb128 0x14
	.ascii "wxID_SAVE\0"
	.word	0x138b
	.uleb128 0x14
	.ascii "wxID_SAVEAS\0"
	.word	0x138c
	.uleb128 0x14
	.ascii "wxID_REVERT\0"
	.word	0x138d
	.uleb128 0x14
	.ascii "wxID_EXIT\0"
	.word	0x138e
	.uleb128 0x14
	.ascii "wxID_UNDO\0"
	.word	0x138f
	.uleb128 0x14
	.ascii "wxID_REDO\0"
	.word	0x1390
	.uleb128 0x14
	.ascii "wxID_HELP\0"
	.word	0x1391
	.uleb128 0x14
	.ascii "wxID_PRINT\0"
	.word	0x1392
	.uleb128 0x14
	.ascii "wxID_PRINT_SETUP\0"
	.word	0x1393
	.uleb128 0x14
	.ascii "wxID_PAGE_SETUP\0"
	.word	0x1394
	.uleb128 0x14
	.ascii "wxID_PREVIEW\0"
	.word	0x1395
	.uleb128 0x14
	.ascii "wxID_ABOUT\0"
	.word	0x1396
	.uleb128 0x14
	.ascii "wxID_HELP_CONTENTS\0"
	.word	0x1397
	.uleb128 0x14
	.ascii "wxID_HELP_INDEX\0"
	.word	0x1398
	.uleb128 0x14
	.ascii "wxID_HELP_SEARCH\0"
	.word	0x1399
	.uleb128 0x14
	.ascii "wxID_HELP_COMMANDS\0"
	.word	0x139a
	.uleb128 0x14
	.ascii "wxID_HELP_PROCEDURES\0"
	.word	0x139b
	.uleb128 0x14
	.ascii "wxID_HELP_CONTEXT\0"
	.word	0x139c
	.uleb128 0x14
	.ascii "wxID_CLOSE_ALL\0"
	.word	0x139d
	.uleb128 0x14
	.ascii "wxID_PREFERENCES\0"
	.word	0x139e
	.uleb128 0x14
	.ascii "wxID_EDIT\0"
	.word	0x13a6
	.uleb128 0x14
	.ascii "wxID_CUT\0"
	.word	0x13a7
	.uleb128 0x14
	.ascii "wxID_COPY\0"
	.word	0x13a8
	.uleb128 0x14
	.ascii "wxID_PASTE\0"
	.word	0x13a9
	.uleb128 0x14
	.ascii "wxID_CLEAR\0"
	.word	0x13aa
	.uleb128 0x14
	.ascii "wxID_FIND\0"
	.word	0x13ab
	.uleb128 0x14
	.ascii "wxID_DUPLICATE\0"
	.word	0x13ac
	.uleb128 0x14
	.ascii "wxID_SELECTALL\0"
	.word	0x13ad
	.uleb128 0x14
	.ascii "wxID_DELETE\0"
	.word	0x13ae
	.uleb128 0x14
	.ascii "wxID_REPLACE\0"
	.word	0x13af
	.uleb128 0x14
	.ascii "wxID_REPLACE_ALL\0"
	.word	0x13b0
	.uleb128 0x14
	.ascii "wxID_PROPERTIES\0"
	.word	0x13b1
	.uleb128 0x14
	.ascii "wxID_VIEW_DETAILS\0"
	.word	0x13b2
	.uleb128 0x14
	.ascii "wxID_VIEW_LARGEICONS\0"
	.word	0x13b3
	.uleb128 0x14
	.ascii "wxID_VIEW_SMALLICONS\0"
	.word	0x13b4
	.uleb128 0x14
	.ascii "wxID_VIEW_LIST\0"
	.word	0x13b5
	.uleb128 0x14
	.ascii "wxID_VIEW_SORTDATE\0"
	.word	0x13b6
	.uleb128 0x14
	.ascii "wxID_VIEW_SORTNAME\0"
	.word	0x13b7
	.uleb128 0x14
	.ascii "wxID_VIEW_SORTSIZE\0"
	.word	0x13b8
	.uleb128 0x14
	.ascii "wxID_VIEW_SORTTYPE\0"
	.word	0x13b9
	.uleb128 0x14
	.ascii "wxID_FILE\0"
	.word	0x13ba
	.uleb128 0x14
	.ascii "wxID_FILE1\0"
	.word	0x13bb
	.uleb128 0x14
	.ascii "wxID_FILE2\0"
	.word	0x13bc
	.uleb128 0x14
	.ascii "wxID_FILE3\0"
	.word	0x13bd
	.uleb128 0x14
	.ascii "wxID_FILE4\0"
	.word	0x13be
	.uleb128 0x14
	.ascii "wxID_FILE5\0"
	.word	0x13bf
	.uleb128 0x14
	.ascii "wxID_FILE6\0"
	.word	0x13c0
	.uleb128 0x14
	.ascii "wxID_FILE7\0"
	.word	0x13c1
	.uleb128 0x14
	.ascii "wxID_FILE8\0"
	.word	0x13c2
	.uleb128 0x14
	.ascii "wxID_FILE9\0"
	.word	0x13c3
	.uleb128 0x14
	.ascii "wxID_OK\0"
	.word	0x13ec
	.uleb128 0x14
	.ascii "wxID_CANCEL\0"
	.word	0x13ed
	.uleb128 0x14
	.ascii "wxID_APPLY\0"
	.word	0x13ee
	.uleb128 0x14
	.ascii "wxID_YES\0"
	.word	0x13ef
	.uleb128 0x14
	.ascii "wxID_NO\0"
	.word	0x13f0
	.uleb128 0x14
	.ascii "wxID_STATIC\0"
	.word	0x13f1
	.uleb128 0x14
	.ascii "wxID_FORWARD\0"
	.word	0x13f2
	.uleb128 0x14
	.ascii "wxID_BACKWARD\0"
	.word	0x13f3
	.uleb128 0x14
	.ascii "wxID_DEFAULT\0"
	.word	0x13f4
	.uleb128 0x14
	.ascii "wxID_MORE\0"
	.word	0x13f5
	.uleb128 0x14
	.ascii "wxID_SETUP\0"
	.word	0x13f6
	.uleb128 0x14
	.ascii "wxID_RESET\0"
	.word	0x13f7
	.uleb128 0x14
	.ascii "wxID_CONTEXT_HELP\0"
	.word	0x13f8
	.uleb128 0x14
	.ascii "wxID_YESTOALL\0"
	.word	0x13f9
	.uleb128 0x14
	.ascii "wxID_NOTOALL\0"
	.word	0x13fa
	.uleb128 0x14
	.ascii "wxID_ABORT\0"
	.word	0x13fb
	.uleb128 0x14
	.ascii "wxID_RETRY\0"
	.word	0x13fc
	.uleb128 0x14
	.ascii "wxID_IGNORE\0"
	.word	0x13fd
	.uleb128 0x14
	.ascii "wxID_ADD\0"
	.word	0x13fe
	.uleb128 0x14
	.ascii "wxID_REMOVE\0"
	.word	0x13ff
	.uleb128 0x14
	.ascii "wxID_UP\0"
	.word	0x1400
	.uleb128 0x14
	.ascii "wxID_DOWN\0"
	.word	0x1401
	.uleb128 0x14
	.ascii "wxID_HOME\0"
	.word	0x1402
	.uleb128 0x14
	.ascii "wxID_REFRESH\0"
	.word	0x1403
	.uleb128 0x14
	.ascii "wxID_STOP\0"
	.word	0x1404
	.uleb128 0x14
	.ascii "wxID_INDEX\0"
	.word	0x1405
	.uleb128 0x14
	.ascii "wxID_BOLD\0"
	.word	0x1406
	.uleb128 0x14
	.ascii "wxID_ITALIC\0"
	.word	0x1407
	.uleb128 0x14
	.ascii "wxID_JUSTIFY_CENTER\0"
	.word	0x1408
	.uleb128 0x14
	.ascii "wxID_JUSTIFY_FILL\0"
	.word	0x1409
	.uleb128 0x14
	.ascii "wxID_JUSTIFY_RIGHT\0"
	.word	0x140a
	.uleb128 0x14
	.ascii "wxID_JUSTIFY_LEFT\0"
	.word	0x140b
	.uleb128 0x14
	.ascii "wxID_UNDERLINE\0"
	.word	0x140c
	.uleb128 0x14
	.ascii "wxID_INDENT\0"
	.word	0x140d
	.uleb128 0x14
	.ascii "wxID_UNINDENT\0"
	.word	0x140e
	.uleb128 0x14
	.ascii "wxID_ZOOM_100\0"
	.word	0x140f
	.uleb128 0x14
	.ascii "wxID_ZOOM_FIT\0"
	.word	0x1410
	.uleb128 0x14
	.ascii "wxID_ZOOM_IN\0"
	.word	0x1411
	.uleb128 0x14
	.ascii "wxID_ZOOM_OUT\0"
	.word	0x1412
	.uleb128 0x14
	.ascii "wxID_UNDELETE\0"
	.word	0x1413
	.uleb128 0x14
	.ascii "wxID_REVERT_TO_SAVED\0"
	.word	0x1414
	.uleb128 0x14
	.ascii "wxID_CDROM\0"
	.word	0x1415
	.uleb128 0x14
	.ascii "wxID_CONVERT\0"
	.word	0x1416
	.uleb128 0x14
	.ascii "wxID_EXECUTE\0"
	.word	0x1417
	.uleb128 0x14
	.ascii "wxID_FLOPPY\0"
	.word	0x1418
	.uleb128 0x14
	.ascii "wxID_HARDDISK\0"
	.word	0x1419
	.uleb128 0x14
	.ascii "wxID_BOTTOM\0"
	.word	0x141a
	.uleb128 0x14
	.ascii "wxID_FIRST\0"
	.word	0x141b
	.uleb128 0x14
	.ascii "wxID_LAST\0"
	.word	0x141c
	.uleb128 0x14
	.ascii "wxID_TOP\0"
	.word	0x141d
	.uleb128 0x14
	.ascii "wxID_INFO\0"
	.word	0x141e
	.uleb128 0x14
	.ascii "wxID_JUMP_TO\0"
	.word	0x141f
	.uleb128 0x14
	.ascii "wxID_NETWORK\0"
	.word	0x1420
	.uleb128 0x14
	.ascii "wxID_SELECT_COLOR\0"
	.word	0x1421
	.uleb128 0x14
	.ascii "wxID_SELECT_FONT\0"
	.word	0x1422
	.uleb128 0x14
	.ascii "wxID_SORT_ASCENDING\0"
	.word	0x1423
	.uleb128 0x14
	.ascii "wxID_SORT_DESCENDING\0"
	.word	0x1424
	.uleb128 0x14
	.ascii "wxID_SPELL_CHECK\0"
	.word	0x1425
	.uleb128 0x14
	.ascii "wxID_STRIKETHROUGH\0"
	.word	0x1426
	.uleb128 0x14
	.ascii "wxID_SYSTEM_MENU\0"
	.word	0x1450
	.uleb128 0x14
	.ascii "wxID_CLOSE_FRAME\0"
	.word	0x1451
	.uleb128 0x14
	.ascii "wxID_MOVE_FRAME\0"
	.word	0x1452
	.uleb128 0x14
	.ascii "wxID_RESIZE_FRAME\0"
	.word	0x1453
	.uleb128 0x14
	.ascii "wxID_MAXIMIZE_FRAME\0"
	.word	0x1454
	.uleb128 0x14
	.ascii "wxID_ICONIZE_FRAME\0"
	.word	0x1455
	.uleb128 0x14
	.ascii "wxID_RESTORE_FRAME\0"
	.word	0x1456
	.uleb128 0x14
	.ascii "wxID_MDI_WINDOW_FIRST\0"
	.word	0x146e
	.uleb128 0x14
	.ascii "wxID_MDI_WINDOW_CASCADE\0"
	.word	0x146e
	.uleb128 0x14
	.ascii "wxID_MDI_WINDOW_TILE_HORZ\0"
	.word	0x146f
	.uleb128 0x14
	.ascii "wxID_MDI_WINDOW_TILE_VERT\0"
	.word	0x1470
	.uleb128 0x14
	.ascii "wxID_MDI_WINDOW_ARRANGE_ICONS\0"
	.word	0x1471
	.uleb128 0x14
	.ascii "wxID_MDI_WINDOW_PREV\0"
	.word	0x1472
	.uleb128 0x14
	.ascii "wxID_MDI_WINDOW_NEXT\0"
	.word	0x1473
	.uleb128 0x14
	.ascii "wxID_MDI_WINDOW_LAST\0"
	.word	0x1473
	.uleb128 0x14
	.ascii "wxID_OSX_MENU_FIRST\0"
	.word	0x1482
	.uleb128 0x14
	.ascii "wxID_OSX_HIDE\0"
	.word	0x1482
	.uleb128 0x14
	.ascii "wxID_OSX_HIDEOTHERS\0"
	.word	0x1483
	.uleb128 0x14
	.ascii "wxID_OSX_SHOWALL\0"
	.word	0x1484
	.uleb128 0x14
	.ascii "wxID_OSX_SERVICES\0"
	.word	0x1485
	.uleb128 0x14
	.ascii "wxID_OSX_MENU_LAST\0"
	.word	0x1485
	.uleb128 0x14
	.ascii "wxID_FILEDLGG\0"
	.word	0x170c
	.uleb128 0x14
	.ascii "wxID_FILECTRL\0"
	.word	0x173e
	.uleb128 0x14
	.ascii "wxID_HIGHEST\0"
	.word	0x176f
	.byte	0
	.uleb128 0x25
	.ascii "wxWindowID\0"
	.byte	0x63
	.byte	0xf
	.byte	0xd
	.long	0x22e
	.uleb128 0x2f
	.ascii "wxSortCompareFunction\0"
	.byte	0x62
	.word	0xba0
	.byte	0x10
	.long	0x1567e
	.uleb128 0x2f
	.ascii "WXHANDLE\0"
	.byte	0x62
	.word	0xcb8
	.byte	0xf
	.long	0x1566e
	.uleb128 0x2f
	.ascii "WXHWND\0"
	.byte	0x62
	.word	0xcb9
	.byte	0x19
	.long	0x20654
	.uleb128 0x6
	.byte	0x8
	.long	0x2065a
	.uleb128 0x2b
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x64
	.byte	0x19
	.byte	0x8
	.long	0x20678
	.uleb128 0x2a
	.secrel32	.LASF227
	.byte	0x64
	.byte	0x19
	.byte	0x15
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "WXHICON\0"
	.byte	0x62
	.word	0xcba
	.byte	0x1a
	.long	0x20689
	.uleb128 0x6
	.byte	0x8
	.long	0x2068f
	.uleb128 0x2b
	.ascii "HICON__\0"
	.byte	0x4
	.byte	0x64
	.byte	0x33
	.byte	0x8
	.long	0x206ae
	.uleb128 0x2a
	.secrel32	.LASF227
	.byte	0x64
	.byte	0x33
	.byte	0x16
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "WXHBRUSH\0"
	.byte	0x62
	.word	0xcbe
	.byte	0x1b
	.long	0x206c0
	.uleb128 0x6
	.byte	0x8
	.long	0x206c6
	.uleb128 0x2b
	.ascii "HBRUSH__\0"
	.byte	0x4
	.byte	0x64
	.byte	0x2c
	.byte	0x8
	.long	0x206e6
	.uleb128 0x2a
	.secrel32	.LASF227
	.byte	0x64
	.byte	0x2c
	.byte	0x17
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "WXHCURSOR\0"
	.byte	0x62
	.word	0xcc0
	.byte	0x1c
	.long	0x206f9
	.uleb128 0x6
	.byte	0x8
	.long	0x206ff
	.uleb128 0xa0
	.ascii "HCURSOR__\0"
	.uleb128 0x2f
	.ascii "WXHBITMAP\0"
	.byte	0x62
	.word	0xcc5
	.byte	0x1c
	.long	0x2071e
	.uleb128 0x6
	.byte	0x8
	.long	0x20724
	.uleb128 0x2b
	.ascii "HBITMAP__\0"
	.byte	0x4
	.byte	0x64
	.byte	0x2b
	.byte	0x8
	.long	0x20745
	.uleb128 0x2a
	.secrel32	.LASF227
	.byte	0x64
	.byte	0x2b
	.byte	0x18
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "WXHDC\0"
	.byte	0x62
	.word	0xcc8
	.byte	0x18
	.long	0x20754
	.uleb128 0x6
	.byte	0x8
	.long	0x2075a
	.uleb128 0x2b
	.ascii "HDC__\0"
	.byte	0x4
	.byte	0x64
	.byte	0x2e
	.byte	0x8
	.long	0x20777
	.uleb128 0x2a
	.secrel32	.LASF227
	.byte	0x64
	.byte	0x2e
	.byte	0x14
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "WXDWORD\0"
	.byte	0x62
	.word	0xcce
	.byte	0x17
	.long	0x5bf
	.uleb128 0x2f
	.ascii "WXDRAWITEMSTRUCT\0"
	.byte	0x62
	.word	0xcd8
	.byte	0x10
	.long	0x1566e
	.uleb128 0x2f
	.ascii "WXMEASUREITEMSTRUCT\0"
	.byte	0x62
	.word	0xcd9
	.byte	0x10
	.long	0x1566e
	.uleb128 0x2f
	.ascii "WXWidget\0"
	.byte	0x62
	.word	0xcdd
	.byte	0x10
	.long	0x20644
	.uleb128 0x25
	.ascii "fpos_t\0"
	.byte	0x65
	.byte	0x68
	.byte	0x23
	.long	0x1ae
	.uleb128 0x7
	.long	0x207d1
	.uleb128 0x25
	.ascii "wctrans_t\0"
	.byte	0x66
	.byte	0xae
	.byte	0x13
	.long	0x589
	.uleb128 0x11
	.ascii "_daylight\0"
	.byte	0x67
	.byte	0x7a
	.byte	0x2e
	.long	0x22e
	.uleb128 0x11
	.ascii "_dstbias\0"
	.byte	0x67
	.byte	0x7b
	.byte	0x2f
	.long	0x23a
	.uleb128 0x11
	.ascii "_timezone\0"
	.byte	0x67
	.byte	0x7c
	.byte	0x2f
	.long	0x23a
	.uleb128 0x66
	.long	0x573
	.long	0x2083c
	.uleb128 0x76
	.long	0x18f
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.ascii "_tzname\0"
	.byte	0x67
	.byte	0x7d
	.byte	0x31
	.long	0x2082c
	.uleb128 0x5
	.ascii "daylight\0"
	.byte	0x67
	.word	0x116
	.byte	0x2e
	.long	0x22e
	.uleb128 0x5
	.ascii "timezone\0"
	.byte	0x67
	.word	0x119
	.byte	0x2f
	.long	0x23a
	.uleb128 0x5
	.ascii "tzname\0"
	.byte	0x67
	.word	0x11a
	.byte	0x30
	.long	0x2082c
	.uleb128 0xc4
	.ascii "wxPrivate\0"
	.byte	0x3
	.byte	0x1b
	.byte	0xb
	.long	0x20f87
	.uleb128 0x87
	.secrel32	.LASF228
	.byte	0x18
	.byte	0x3
	.byte	0x1e
	.byte	0x8
	.long	0x209ad
	.uleb128 0x48
	.ascii "Kind\0"
	.byte	0x7
	.byte	0x4
	.long	0x59f
	.byte	0x3
	.byte	0x20
	.byte	0xa
	.long	0x208c8
	.uleb128 0x4
	.ascii "Owned\0"
	.byte	0
	.uleb128 0x4
	.ascii "NonOwned\0"
	.byte	0x1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF228
	.byte	0x3
	.byte	0x26
	.byte	0x5
	.ascii "_ZN9wxPrivate17UntypedBufferDataC4EPvyNS0_4KindE\0"
	.long	0x20909
	.long	0x2091e
	.uleb128 0x2
	.long	0x20f87
	.uleb128 0x1
	.long	0x1566e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x208a1
	.byte	0
	.uleb128 0x63
	.ascii "~UntypedBufferData\0"
	.byte	0x3
	.byte	0x29
	.byte	0x5
	.ascii "_ZN9wxPrivate17UntypedBufferDataD4Ev\0"
	.long	0x20962
	.long	0x2096d
	.uleb128 0x2
	.long	0x20f87
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF194
	.byte	0x3
	.byte	0x2f
	.byte	0xb
	.long	0x1566e
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
	.long	0x1f82b
	.byte	0x12
	.byte	0
	.uleb128 0x2b
	.ascii "wxIfImpl<false>\0"
	.byte	0x1
	.byte	0x68
	.byte	0x31
	.byte	0x8
	.long	0x20a11
	.uleb128 0x2b
	.ascii "Result<int, int>\0"
	.byte	0x1
	.byte	0x68
	.byte	0x33
	.byte	0x36
	.long	0x20a04
	.uleb128 0x28
	.secrel32	.LASF94
	.byte	0x68
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
	.long	0x1f82b
	.byte	0
	.byte	0
	.uleb128 0x128
	.ascii "wxNumValidator<wxFloatingPointValidatorBase, double>\0"
	.byte	0xa0
	.byte	0x2e
	.byte	0x89
	.byte	0x7
	.long	0x284b5
	.long	0x20f81
	.uleb128 0x30
	.long	0x594c2
	.byte	0
	.byte	0x1
	.uleb128 0x5d
	.secrel32	.LASF229
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC4ERKS2_\0"
	.byte	0x1
	.long	0x20ab0
	.long	0x20abb
	.uleb128 0x2
	.long	0x59710
	.uleb128 0x1
	.long	0x5971b
	.byte	0
	.uleb128 0x20
	.ascii "SetMin\0"
	.byte	0x2e
	.byte	0x9d
	.byte	0xa
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd\0"
	.byte	0x1
	.long	0x20b17
	.long	0x20b22
	.uleb128 0x2
	.long	0x59710
	.uleb128 0x1
	.long	0x20b22
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF230
	.byte	0x2e
	.byte	0x8d
	.byte	0xf
	.long	0x153b9
	.byte	0x1
	.uleb128 0x20
	.ascii "SetMax\0"
	.byte	0x2e
	.byte	0xa2
	.byte	0xa
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd\0"
	.byte	0x1
	.long	0x20b8b
	.long	0x20b96
	.uleb128 0x2
	.long	0x59710
	.uleb128 0x1
	.long	0x20b22
	.byte	0
	.uleb128 0x20
	.ascii "SetRange\0"
	.byte	0x2e
	.byte	0xa7
	.byte	0xa
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd\0"
	.byte	0x1
	.long	0x20bf7
	.long	0x20c07
	.uleb128 0x2
	.long	0x59710
	.uleb128 0x1
	.long	0x20b22
	.uleb128 0x1
	.long	0x20b22
	.byte	0
	.uleb128 0x31
	.ascii "TransferToWindow\0"
	.byte	0x2e
	.byte	0xad
	.byte	0x12
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE16TransferToWindowEv\0"
	.long	0x1f82b
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x17
	.long	0x20a11
	.byte	0x1
	.long	0x20c84
	.long	0x20c8a
	.uleb128 0x2
	.long	0x59710
	.byte	0
	.uleb128 0x31
	.ascii "TransferFromWindow\0"
	.byte	0x2e
	.byte	0xbb
	.byte	0x12
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE18TransferFromWindowEv\0"
	.long	0x1f82b
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x18
	.long	0x20a11
	.byte	0x1
	.long	0x20d0b
	.long	0x20d11
	.uleb128 0x2
	.long	0x59710
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF229
	.byte	0x2e
	.byte	0xd4
	.byte	0x5
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC4EPdi\0"
	.byte	0x2
	.long	0x20d67
	.long	0x20d77
	.uleb128 0x2
	.long	0x59710
	.uleb128 0x1
	.long	0x59721
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x31
	.ascii "NormalizeString\0"
	.byte	0x2e
	.byte	0xdc
	.byte	0x16
	.ascii "_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE15NormalizeStringERK8wxString\0"
	.long	0x15d72
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1a
	.long	0x20a11
	.byte	0x2
	.long	0x20dfd
	.long	0x20e08
	.uleb128 0x2
	.long	0x5972c
	.uleb128 0x1
	.long	0x15d6c
	.byte	0
	.uleb128 0x7a
	.ascii "NormalizeValue\0"
	.byte	0x2e
	.byte	0xe7
	.byte	0xe
	.ascii "_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd\0"
	.long	0x15d72
	.long	0x20e79
	.long	0x20e84
	.uleb128 0x2
	.long	0x5972c
	.uleb128 0x1
	.long	0x20e84
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF231
	.byte	0x2e
	.byte	0x8f
	.byte	0x36
	.long	0x594cb
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF232
	.byte	0x2e
	.byte	0xf1
	.byte	0x17
	.long	0x59727
	.byte	0x98
	.uleb128 0x51
	.secrel32	.LASF38
	.byte	0x2e
	.byte	0xf3
	.byte	0x1e
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEaSERKS2_\0"
	.long	0x59737
	.long	0x20ef9
	.long	0x20f04
	.uleb128 0x2
	.long	0x59710
	.uleb128 0x1
	.long	0x5971b
	.byte	0
	.uleb128 0x8f
	.ascii "~wxNumValidator\0"
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED4Ev\0"
	.byte	0x1
	.long	0x20a11
	.byte	0x1
	.long	0x20f67
	.long	0x20f72
	.uleb128 0x2
	.long	0x59710
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x26
	.ascii "B\0"
	.long	0x594c2
	.uleb128 0x26
	.ascii "T\0"
	.long	0x153b9
	.byte	0
	.uleb128 0x7
	.long	0x20a11
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x20893
	.uleb128 0x7
	.long	0x20f87
	.uleb128 0x25
	.ascii "wxScopedCharBuffer\0"
	.byte	0x3
	.byte	0xf1
	.byte	0x26
	.long	0x20fb2
	.uleb128 0x7
	.long	0x20f92
	.uleb128 0x32
	.ascii "wxScopedCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x3
	.byte	0x42
	.byte	0x7
	.long	0x2162e
	.uleb128 0x12
	.secrel32	.LASF233
	.byte	0x3
	.byte	0x47
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcEC4Ev\0"
	.byte	0x1
	.long	0x2100c
	.long	0x21012
	.uleb128 0x2
	.long	0x21cd8
	.byte	0
	.uleb128 0xb1
	.secrel32	.LASF234
	.byte	0x3
	.byte	0x50
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy\0"
	.long	0x2162e
	.byte	0x1
	.long	0x21063
	.uleb128 0x1
	.long	0x21ce3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF235
	.byte	0x3
	.byte	0x45
	.byte	0xf
	.long	0x14c
	.byte	0x1
	.uleb128 0x7
	.long	0x21063
	.uleb128 0xb1
	.secrel32	.LASF236
	.byte	0x3
	.byte	0x5f
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIcE11CreateOwnedEPcy\0"
	.long	0x2162e
	.byte	0x1
	.long	0x210c2
	.uleb128 0x1
	.long	0x21ce9
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF233
	.byte	0x3
	.byte	0x6b
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcEC4ERKS0_\0"
	.byte	0x1
	.long	0x210fa
	.long	0x21105
	.uleb128 0x2
	.long	0x21cd8
	.uleb128 0x1
	.long	0x21cef
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x3
	.byte	0x71
	.byte	0x1d
	.ascii "_ZN22wxScopedCharTypeBufferIcEaSERKS0_\0"
	.long	0x21cf5
	.byte	0x1
	.long	0x21141
	.long	0x2114c
	.uleb128 0x2
	.long	0x21cd8
	.uleb128 0x1
	.long	0x21cef
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF237
	.byte	0x3
	.byte	0x7d
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcED4Ev\0"
	.byte	0x1
	.long	0x21180
	.long	0x2118b
	.uleb128 0x2
	.long	0x21cd8
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF238
	.byte	0x3
	.byte	0x85
	.byte	0xf
	.ascii "_ZNK22wxScopedCharTypeBufferIcE7releaseEv\0"
	.long	0x21ce9
	.byte	0x1
	.long	0x211ca
	.long	0x211d0
	.uleb128 0x2
	.long	0x21cfb
	.byte	0
	.uleb128 0x20
	.ascii "reset\0"
	.byte	0x3
	.byte	0x96
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE5resetEv\0"
	.byte	0x1
	.long	0x2120a
	.long	0x21210
	.uleb128 0x2
	.long	0x21cd8
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF73
	.byte	0x3
	.byte	0x9b
	.byte	0xf
	.ascii "_ZN22wxScopedCharTypeBufferIcE4dataEv\0"
	.long	0x21ce9
	.byte	0x1
	.long	0x2124b
	.long	0x21251
	.uleb128 0x2
	.long	0x21cd8
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF73
	.byte	0x3
	.byte	0x9c
	.byte	0x15
	.ascii "_ZNK22wxScopedCharTypeBufferIcE4dataEv\0"
	.long	0x21ce3
	.byte	0x1
	.long	0x2128d
	.long	0x21293
	.uleb128 0x2
	.long	0x21cfb
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF239
	.byte	0x3
	.byte	0x9d
	.byte	0x5
	.ascii "_ZNK22wxScopedCharTypeBufferIcEcvPKcEv\0"
	.long	0x21ce3
	.byte	0x1
	.long	0x212cf
	.long	0x212d5
	.uleb128 0x2
	.long	0x21cfb
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x3
	.byte	0x9e
	.byte	0xe
	.ascii "_ZNK22wxScopedCharTypeBufferIcEixEy\0"
	.long	0x21063
	.byte	0x1
	.long	0x2130e
	.long	0x21319
	.uleb128 0x2
	.long	0x21cfb
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
	.long	0x21357
	.long	0x2135d
	.uleb128 0x2
	.long	0x21cfb
	.byte	0
	.uleb128 0xf1
	.ascii "Data\0"
	.byte	0x18
	.byte	0x3
	.byte	0xa4
	.byte	0xc
	.byte	0x2
	.long	0x214b8
	.uleb128 0x62
	.long	0x20893
	.byte	0
	.uleb128 0x63
	.ascii "Data\0"
	.byte	0x3
	.byte	0xa6
	.byte	0x9
	.ascii "_ZN22wxScopedCharTypeBufferIcE4DataC4EPcyN9wxPrivate17UntypedBufferData4KindE\0"
	.long	0x213d2
	.long	0x213e7
	.uleb128 0x2
	.long	0x21d06
	.uleb128 0x1
	.long	0x21ce9
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x208a1
	.byte	0
	.uleb128 0x7a
	.ascii "Get\0"
	.byte	0x3
	.byte	0xab
	.byte	0x13
	.ascii "_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv\0"
	.long	0x21ce9
	.long	0x21426
	.long	0x2142c
	.uleb128 0x2
	.long	0x58f2d
	.byte	0
	.uleb128 0x63
	.ascii "Set\0"
	.byte	0x3
	.byte	0xac
	.byte	0xe
	.ascii "_ZN22wxScopedCharTypeBufferIcE4Data3SetEPcy\0"
	.long	0x21468
	.long	0x21478
	.uleb128 0x2
	.long	0x21d06
	.uleb128 0x1
	.long	0x21ce9
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xc8
	.ascii "~Data\0"
	.ascii "_ZN22wxScopedCharTypeBufferIcE4DataD4Ev\0"
	.long	0x214ac
	.uleb128 0x2
	.long	0x21d06
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x2135d
	.uleb128 0x9a
	.secrel32	.LASF243
	.byte	0x3
	.byte	0xb4
	.byte	0x12
	.ascii "_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv\0"
	.long	0x21d06
	.byte	0x2
	.uleb128 0x12
	.secrel32	.LASF240
	.byte	0x3
	.byte	0xb9
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE6IncRefEv\0"
	.byte	0x2
	.long	0x21532
	.long	0x21538
	.uleb128 0x2
	.long	0x21cd8
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF241
	.byte	0x3
	.byte	0xc0
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE6DecRefEv\0"
	.byte	0x2
	.long	0x21571
	.long	0x21577
	.uleb128 0x2
	.long	0x21cd8
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF242
	.byte	0x3
	.byte	0xcb
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE15MakeOwnedCopyOfERKS0_\0"
	.byte	0x2
	.long	0x215be
	.long	0x215c9
	.uleb128 0x2
	.long	0x21cd8
	.uleb128 0x1
	.long	0x21cef
	.byte	0
	.uleb128 0x7e
	.ascii "StrCopy\0"
	.byte	0x3
	.byte	0xe5
	.byte	0x16
	.ascii "_ZN22wxScopedCharTypeBufferIcE7StrCopyEPKcy\0"
	.long	0x21ce9
	.byte	0x2
	.long	0x21615
	.uleb128 0x1
	.long	0x21ce3
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x6f
	.ascii "m_data\0"
	.byte	0x3
	.byte	0xee
	.byte	0xb
	.long	0x21d06
	.byte	0
	.byte	0x2
	.uleb128 0x26
	.ascii "T\0"
	.long	0x14c
	.byte	0
	.uleb128 0x7
	.long	0x20fb2
	.uleb128 0x25
	.ascii "wxScopedWCharBuffer\0"
	.byte	0x3
	.byte	0xf2
	.byte	0x29
	.long	0x21654
	.uleb128 0x7
	.long	0x21633
	.uleb128 0x32
	.ascii "wxScopedCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x3
	.byte	0x42
	.byte	0x7
	.long	0x21cd3
	.uleb128 0x12
	.secrel32	.LASF233
	.byte	0x3
	.byte	0x47
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwEC4Ev\0"
	.byte	0x1
	.long	0x216b1
	.long	0x216b7
	.uleb128 0x2
	.long	0x22761
	.byte	0
	.uleb128 0xb1
	.secrel32	.LASF234
	.byte	0x3
	.byte	0x50
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIwE14CreateNonOwnedEPKwy\0"
	.long	0x21cd3
	.byte	0x1
	.long	0x21708
	.uleb128 0x1
	.long	0x2276c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF235
	.byte	0x3
	.byte	0x45
	.byte	0xf
	.long	0x589
	.byte	0x1
	.uleb128 0x7
	.long	0x21708
	.uleb128 0xb1
	.secrel32	.LASF236
	.byte	0x3
	.byte	0x5f
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIwE11CreateOwnedEPwy\0"
	.long	0x21cd3
	.byte	0x1
	.long	0x21767
	.uleb128 0x1
	.long	0x22772
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF233
	.byte	0x3
	.byte	0x6b
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwEC4ERKS0_\0"
	.byte	0x1
	.long	0x2179f
	.long	0x217aa
	.uleb128 0x2
	.long	0x22761
	.uleb128 0x1
	.long	0x22778
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x3
	.byte	0x71
	.byte	0x1d
	.ascii "_ZN22wxScopedCharTypeBufferIwEaSERKS0_\0"
	.long	0x2277e
	.byte	0x1
	.long	0x217e6
	.long	0x217f1
	.uleb128 0x2
	.long	0x22761
	.uleb128 0x1
	.long	0x22778
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF237
	.byte	0x3
	.byte	0x7d
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwED4Ev\0"
	.byte	0x1
	.long	0x21825
	.long	0x21830
	.uleb128 0x2
	.long	0x22761
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF238
	.byte	0x3
	.byte	0x85
	.byte	0xf
	.ascii "_ZNK22wxScopedCharTypeBufferIwE7releaseEv\0"
	.long	0x22772
	.byte	0x1
	.long	0x2186f
	.long	0x21875
	.uleb128 0x2
	.long	0x22784
	.byte	0
	.uleb128 0x20
	.ascii "reset\0"
	.byte	0x3
	.byte	0x96
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE5resetEv\0"
	.byte	0x1
	.long	0x218af
	.long	0x218b5
	.uleb128 0x2
	.long	0x22761
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF73
	.byte	0x3
	.byte	0x9b
	.byte	0xf
	.ascii "_ZN22wxScopedCharTypeBufferIwE4dataEv\0"
	.long	0x22772
	.byte	0x1
	.long	0x218f0
	.long	0x218f6
	.uleb128 0x2
	.long	0x22761
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF73
	.byte	0x3
	.byte	0x9c
	.byte	0x15
	.ascii "_ZNK22wxScopedCharTypeBufferIwE4dataEv\0"
	.long	0x2276c
	.byte	0x1
	.long	0x21932
	.long	0x21938
	.uleb128 0x2
	.long	0x22784
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF239
	.byte	0x3
	.byte	0x9d
	.byte	0x5
	.ascii "_ZNK22wxScopedCharTypeBufferIwEcvPKwEv\0"
	.long	0x2276c
	.byte	0x1
	.long	0x21974
	.long	0x2197a
	.uleb128 0x2
	.long	0x22784
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x3
	.byte	0x9e
	.byte	0xe
	.ascii "_ZNK22wxScopedCharTypeBufferIwEixEy\0"
	.long	0x21708
	.byte	0x1
	.long	0x219b3
	.long	0x219be
	.uleb128 0x2
	.long	0x22784
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
	.long	0x219fc
	.long	0x21a02
	.uleb128 0x2
	.long	0x22784
	.byte	0
	.uleb128 0xf1
	.ascii "Data\0"
	.byte	0x18
	.byte	0x3
	.byte	0xa4
	.byte	0xc
	.byte	0x2
	.long	0x21b5d
	.uleb128 0x62
	.long	0x20893
	.byte	0
	.uleb128 0x63
	.ascii "Data\0"
	.byte	0x3
	.byte	0xa6
	.byte	0x9
	.ascii "_ZN22wxScopedCharTypeBufferIwE4DataC4EPwyN9wxPrivate17UntypedBufferData4KindE\0"
	.long	0x21a77
	.long	0x21a8c
	.uleb128 0x2
	.long	0x2278f
	.uleb128 0x1
	.long	0x22772
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x208a1
	.byte	0
	.uleb128 0x7a
	.ascii "Get\0"
	.byte	0x3
	.byte	0xab
	.byte	0x13
	.ascii "_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv\0"
	.long	0x22772
	.long	0x21acb
	.long	0x21ad1
	.uleb128 0x2
	.long	0x58f38
	.byte	0
	.uleb128 0x63
	.ascii "Set\0"
	.byte	0x3
	.byte	0xac
	.byte	0xe
	.ascii "_ZN22wxScopedCharTypeBufferIwE4Data3SetEPwy\0"
	.long	0x21b0d
	.long	0x21b1d
	.uleb128 0x2
	.long	0x2278f
	.uleb128 0x1
	.long	0x22772
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xc8
	.ascii "~Data\0"
	.ascii "_ZN22wxScopedCharTypeBufferIwE4DataD4Ev\0"
	.long	0x21b51
	.uleb128 0x2
	.long	0x2278f
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x21a02
	.uleb128 0x9a
	.secrel32	.LASF243
	.byte	0x3
	.byte	0xb4
	.byte	0x12
	.ascii "_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv\0"
	.long	0x2278f
	.byte	0x2
	.uleb128 0x12
	.secrel32	.LASF240
	.byte	0x3
	.byte	0xb9
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE6IncRefEv\0"
	.byte	0x2
	.long	0x21bd7
	.long	0x21bdd
	.uleb128 0x2
	.long	0x22761
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF241
	.byte	0x3
	.byte	0xc0
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE6DecRefEv\0"
	.byte	0x2
	.long	0x21c16
	.long	0x21c1c
	.uleb128 0x2
	.long	0x22761
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF242
	.byte	0x3
	.byte	0xcb
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE15MakeOwnedCopyOfERKS0_\0"
	.byte	0x2
	.long	0x21c63
	.long	0x21c6e
	.uleb128 0x2
	.long	0x22761
	.uleb128 0x1
	.long	0x22778
	.byte	0
	.uleb128 0x7e
	.ascii "StrCopy\0"
	.byte	0x3
	.byte	0xe5
	.byte	0x16
	.ascii "_ZN22wxScopedCharTypeBufferIwE7StrCopyEPKwy\0"
	.long	0x22772
	.byte	0x2
	.long	0x21cba
	.uleb128 0x1
	.long	0x2276c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x6f
	.ascii "m_data\0"
	.byte	0x3
	.byte	0xee
	.byte	0xb
	.long	0x2278f
	.byte	0
	.byte	0x2
	.uleb128 0x26
	.ascii "T\0"
	.long	0x589
	.byte	0
	.uleb128 0x7
	.long	0x21654
	.uleb128 0x6
	.byte	0x8
	.long	0x20fb2
	.uleb128 0x7
	.long	0x21cd8
	.uleb128 0x6
	.byte	0x8
	.long	0x21070
	.uleb128 0x6
	.byte	0x8
	.long	0x21063
	.uleb128 0x9
	.byte	0x8
	.long	0x2162e
	.uleb128 0x9
	.byte	0x8
	.long	0x20fb2
	.uleb128 0x6
	.byte	0x8
	.long	0x2162e
	.uleb128 0x7
	.long	0x21cfb
	.uleb128 0x6
	.byte	0x8
	.long	0x2135d
	.uleb128 0x7
	.long	0x21d06
	.uleb128 0x32
	.ascii "wxCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x3
	.byte	0xf7
	.byte	0x7
	.long	0x21fc5
	.uleb128 0x30
	.long	0x20fb2
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF244
	.byte	0x3
	.byte	0xff
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4EPKcy\0"
	.byte	0x1
	.long	0x21d69
	.long	0x21d79
	.uleb128 0x2
	.long	0x21fca
	.uleb128 0x1
	.long	0x21fd0
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF235
	.byte	0x3
	.byte	0xfd
	.byte	0xf
	.long	0x14c
	.byte	0x1
	.uleb128 0x7
	.long	0x21d79
	.uleb128 0xb
	.secrel32	.LASF244
	.byte	0x3
	.word	0x10d
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4Ey\0"
	.byte	0x1
	.long	0x21dba
	.long	0x21dc5
	.uleb128 0x2
	.long	0x21fca
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF244
	.byte	0x3
	.word	0x121
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4ERKS0_\0"
	.byte	0x1
	.long	0x21df8
	.long	0x21e03
	.uleb128 0x2
	.long	0x21fca
	.uleb128 0x1
	.long	0x21fd6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x124
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSEPKc\0"
	.long	0x21fdc
	.byte	0x1
	.long	0x21e38
	.long	0x21e43
	.uleb128 0x2
	.long	0x21fca
	.uleb128 0x1
	.long	0x21fd0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x12d
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSERKS0_\0"
	.long	0x21fdc
	.byte	0x1
	.long	0x21e7a
	.long	0x21e85
	.uleb128 0x2
	.long	0x21fca
	.uleb128 0x1
	.long	0x21fd6
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF244
	.byte	0x3
	.word	0x133
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x21ed0
	.long	0x21edb
	.uleb128 0x2
	.long	0x21fca
	.uleb128 0x1
	.long	0x21cef
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x138
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSERK22wxScopedCharTypeBufferIcE\0"
	.long	0x21fdc
	.byte	0x1
	.long	0x21f2a
	.long	0x21f35
	.uleb128 0x2
	.long	0x21fca
	.uleb128 0x1
	.long	0x21cef
	.byte	0
	.uleb128 0xa
	.ascii "extend\0"
	.byte	0x3
	.word	0x13e
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIcE6extendEy\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x21f70
	.long	0x21f7b
	.uleb128 0x2
	.long	0x21fca
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
	.long	0x21fb2
	.long	0x21fbd
	.uleb128 0x2
	.long	0x21fca
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x14c
	.byte	0
	.uleb128 0x7
	.long	0x21d11
	.uleb128 0x6
	.byte	0x8
	.long	0x21d11
	.uleb128 0x6
	.byte	0x8
	.long	0x21d86
	.uleb128 0x9
	.byte	0x8
	.long	0x21fc5
	.uleb128 0x9
	.byte	0x8
	.long	0x21d11
	.uleb128 0x59
	.secrel32	.LASF245
	.byte	0x8
	.byte	0x3
	.word	0x168
	.byte	0x7
	.long	0x22185
	.uleb128 0x30
	.long	0x21d11
	.byte	0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF245
	.byte	0x3
	.word	0x16e
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK16wxCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x22035
	.long	0x22040
	.uleb128 0x2
	.long	0x2218a
	.uleb128 0x1
	.long	0x22190
	.byte	0
	.uleb128 0x9b
	.ascii "wxCharTypeBufferBase\0"
	.byte	0x3
	.word	0x16b
	.byte	0x24
	.long	0x21d11
	.byte	0x1
	.uleb128 0x7
	.long	0x22040
	.uleb128 0xb
	.secrel32	.LASF245
	.byte	0x3
	.word	0x170
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x220a9
	.long	0x220b4
	.uleb128 0x2
	.long	0x2218a
	.uleb128 0x1
	.long	0x22196
	.byte	0
	.uleb128 0x9b
	.ascii "wxScopedCharTypeBufferBase\0"
	.byte	0x3
	.word	0x16c
	.byte	0x2a
	.long	0x20fb2
	.byte	0x1
	.uleb128 0x7
	.long	0x220b4
	.uleb128 0xb
	.secrel32	.LASF245
	.byte	0x3
	.word	0x173
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4EPKc\0"
	.byte	0x1
	.long	0x22109
	.long	0x22114
	.uleb128 0x2
	.long	0x2218a
	.uleb128 0x1
	.long	0x21fd0
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF245
	.byte	0x3
	.word	0x174
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4Ey\0"
	.byte	0x1
	.long	0x2213c
	.long	0x22147
	.uleb128 0x2
	.long	0x2218a
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x90
	.secrel32	.LASF245
	.byte	0x3
	.word	0x176
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x22179
	.uleb128 0x2
	.long	0x2218a
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x21fe2
	.uleb128 0x6
	.byte	0x8
	.long	0x21fe2
	.uleb128 0x9
	.byte	0x8
	.long	0x22060
	.uleb128 0x9
	.byte	0x8
	.long	0x220da
	.uleb128 0x9
	.byte	0x8
	.long	0x2275c
	.uleb128 0x53
	.secrel32	.LASF246
	.byte	0x18
	.byte	0x7
	.byte	0x99
	.byte	0x7
	.long	0x2275c
	.uleb128 0x2c
	.secrel32	.LASF246
	.byte	0x7
	.byte	0x9d
	.byte	0x5
	.ascii "_ZN10wxCStrDataC4EPK8wxStringyb\0"
	.long	0x221df
	.long	0x221f4
	.uleb128 0x2
	.long	0x2839a
	.uleb128 0x1
	.long	0x28354
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x1f82b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF246
	.byte	0x7
	.byte	0xa3
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4EPc\0"
	.byte	0x1
	.long	0x2221a
	.long	0x22225
	.uleb128 0x2
	.long	0x2839a
	.uleb128 0x1
	.long	0x573
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF246
	.byte	0x7
	.byte	0xa4
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4EPw\0"
	.byte	0x1
	.long	0x2224b
	.long	0x22256
	.uleb128 0x2
	.long	0x2839a
	.uleb128 0x1
	.long	0x57e
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF246
	.byte	0x7
	.byte	0xa5
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4ERKS_\0"
	.byte	0x1
	.long	0x2227e
	.long	0x22289
	.uleb128 0x2
	.long	0x2839a
	.uleb128 0x1
	.long	0x2219c
	.byte	0
	.uleb128 0x20
	.ascii "~wxCStrData\0"
	.byte	0x7
	.byte	0xa7
	.byte	0xc
	.ascii "_ZN10wxCStrDataD4Ev\0"
	.byte	0x1
	.long	0x222b6
	.long	0x222c1
	.uleb128 0x2
	.long	0x2839a
	.uleb128 0x2
	.long	0x22e
	.byte	0
	.uleb128 0x1a
	.ascii "AsWChar\0"
	.byte	0x7
	.byte	0xb2
	.byte	0x1b
	.ascii "_ZNK10wxCStrData7AsWCharEv\0"
	.long	0x153f4
	.byte	0x1
	.long	0x222f5
	.long	0x222fb
	.uleb128 0x2
	.long	0x2835f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF208
	.byte	0x7
	.byte	0xb3
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKwEv\0"
	.long	0x153f4
	.byte	0x1
	.long	0x22328
	.long	0x2232e
	.uleb128 0x2
	.long	0x2835f
	.byte	0
	.uleb128 0x1a
	.ascii "AsChar\0"
	.byte	0x7
	.byte	0xb5
	.byte	0x18
	.ascii "_ZNK10wxCStrData6AsCharEv\0"
	.long	0x155fe
	.byte	0x1
	.long	0x22360
	.long	0x22366
	.uleb128 0x2
	.long	0x2835f
	.byte	0
	.uleb128 0x1a
	.ascii "AsUnsignedChar\0"
	.byte	0x7
	.byte	0xb6
	.byte	0x1a
	.ascii "_ZNK10wxCStrData14AsUnsignedCharEv\0"
	.long	0x7bd
	.byte	0x1
	.long	0x223a9
	.long	0x223af
	.uleb128 0x2
	.long	0x2835f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF207
	.byte	0x7
	.byte	0xb8
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKcEv\0"
	.long	0x155fe
	.byte	0x1
	.long	0x223dc
	.long	0x223e2
	.uleb128 0x2
	.long	0x2835f
	.byte	0
	.uleb128 0x1a
	.ascii "operator unsigned char const*\0"
	.byte	0x7
	.byte	0xb9
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKhEv\0"
	.long	0x7bd
	.byte	0x1
	.long	0x22429
	.long	0x2242f
	.uleb128 0x2
	.long	0x2835f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF209
	.byte	0x7
	.byte	0xbb
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKvEv\0"
	.long	0x15676
	.byte	0x1
	.long	0x2245c
	.long	0x22462
	.uleb128 0x2
	.long	0x2835f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF226
	.byte	0x7
	.byte	0xbe
	.byte	0x1e
	.ascii "_ZNK10wxCStrData9AsCharBufEv\0"
	.long	0x20fad
	.byte	0x1
	.long	0x22494
	.long	0x2249a
	.uleb128 0x2
	.long	0x2835f
	.byte	0
	.uleb128 0x1a
	.ascii "AsWCharBuf\0"
	.byte	0x7
	.byte	0xc3
	.byte	0x1f
	.ascii "_ZNK10wxCStrData10AsWCharBufEv\0"
	.long	0x2164f
	.byte	0x1
	.long	0x224d5
	.long	0x224db
	.uleb128 0x2
	.long	0x2835f
	.byte	0
	.uleb128 0x1a
	.ascii "AsString\0"
	.byte	0x7
	.byte	0xc8
	.byte	0x15
	.ascii "_ZNK10wxCStrData8AsStringEv\0"
	.long	0x15d72
	.byte	0x1
	.long	0x22511
	.long	0x22517
	.uleb128 0x2
	.long	0x2835f
	.byte	0
	.uleb128 0x1a
	.ascii "AsInternal\0"
	.byte	0x7
	.byte	0xcc
	.byte	0x1d
	.ascii "_ZNK10wxCStrData10AsInternalEv\0"
	.long	0x28376
	.byte	0x1
	.long	0x22552
	.long	0x22558
	.uleb128 0x2
	.long	0x2835f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x7
	.byte	0xcf
	.byte	0x16
	.ascii "_ZNK10wxCStrDataixEy\0"
	.long	0x24b57
	.byte	0x1
	.long	0x22582
	.long	0x2258d
	.uleb128 0x2
	.long	0x2835f
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x7
	.byte	0xd0
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEi\0"
	.long	0x24b57
	.byte	0x1
	.long	0x225b7
	.long	0x225c2
	.uleb128 0x2
	.long	0x2835f
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x7
	.byte	0xd1
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEl\0"
	.long	0x24b57
	.byte	0x1
	.long	0x225ec
	.long	0x225f7
	.uleb128 0x2
	.long	0x2835f
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x7
	.byte	0xd3
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEj\0"
	.long	0x24b57
	.byte	0x1
	.long	0x22621
	.long	0x2262c
	.uleb128 0x2
	.long	0x2835f
	.uleb128 0x1
	.long	0x59f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF176
	.byte	0x7
	.byte	0xdb
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEi\0"
	.long	0x221a2
	.byte	0x1
	.long	0x22656
	.long	0x22661
	.uleb128 0x2
	.long	0x2835f
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF176
	.byte	0x7
	.byte	0xdd
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEl\0"
	.long	0x221a2
	.byte	0x1
	.long	0x2268b
	.long	0x22696
	.uleb128 0x2
	.long	0x2835f
	.uleb128 0x1
	.long	0x23a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF176
	.byte	0x7
	.byte	0xdf
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEy\0"
	.long	0x221a2
	.byte	0x1
	.long	0x226c0
	.long	0x226cb
	.uleb128 0x2
	.long	0x2835f
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF178
	.byte	0x7
	.byte	0xe5
	.byte	0x10
	.ascii "_ZNK10wxCStrDatamiEx\0"
	.long	0x221a2
	.byte	0x1
	.long	0x226f5
	.long	0x22700
	.uleb128 0x2
	.long	0x2835f
	.uleb128 0x1
	.long	0x1e7
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF172
	.byte	0x7
	.byte	0xee
	.byte	0x16
	.ascii "_ZNK10wxCStrDatadeEv\0"
	.long	0x24b57
	.byte	0x1
	.long	0x2272a
	.long	0x22730
	.uleb128 0x2
	.long	0x2835f
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF194
	.byte	0x7
	.byte	0xf2
	.byte	0x15
	.long	0x28354
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF247
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
	.long	0x1f82b
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.long	0x221a2
	.uleb128 0x6
	.byte	0x8
	.long	0x21654
	.uleb128 0x7
	.long	0x22761
	.uleb128 0x6
	.byte	0x8
	.long	0x21715
	.uleb128 0x6
	.byte	0x8
	.long	0x21708
	.uleb128 0x9
	.byte	0x8
	.long	0x21cd3
	.uleb128 0x9
	.byte	0x8
	.long	0x21654
	.uleb128 0x6
	.byte	0x8
	.long	0x21cd3
	.uleb128 0x7
	.long	0x22784
	.uleb128 0x6
	.byte	0x8
	.long	0x21a02
	.uleb128 0x7
	.long	0x2278f
	.uleb128 0x32
	.ascii "wxCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x3
	.byte	0xf7
	.byte	0x7
	.long	0x22a51
	.uleb128 0x30
	.long	0x21654
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF244
	.byte	0x3
	.byte	0xff
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4EPKwy\0"
	.byte	0x1
	.long	0x227f5
	.long	0x22805
	.uleb128 0x2
	.long	0x22a56
	.uleb128 0x1
	.long	0x22a5c
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF235
	.byte	0x3
	.byte	0xfd
	.byte	0xf
	.long	0x589
	.byte	0x1
	.uleb128 0x7
	.long	0x22805
	.uleb128 0xb
	.secrel32	.LASF244
	.byte	0x3
	.word	0x10d
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4Ey\0"
	.byte	0x1
	.long	0x22846
	.long	0x22851
	.uleb128 0x2
	.long	0x22a56
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF244
	.byte	0x3
	.word	0x121
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4ERKS0_\0"
	.byte	0x1
	.long	0x22884
	.long	0x2288f
	.uleb128 0x2
	.long	0x22a56
	.uleb128 0x1
	.long	0x22a62
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x124
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSEPKw\0"
	.long	0x22a68
	.byte	0x1
	.long	0x228c4
	.long	0x228cf
	.uleb128 0x2
	.long	0x22a56
	.uleb128 0x1
	.long	0x22a5c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x12d
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSERKS0_\0"
	.long	0x22a68
	.byte	0x1
	.long	0x22906
	.long	0x22911
	.uleb128 0x2
	.long	0x22a56
	.uleb128 0x1
	.long	0x22a62
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF244
	.byte	0x3
	.word	0x133
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x2295c
	.long	0x22967
	.uleb128 0x2
	.long	0x22a56
	.uleb128 0x1
	.long	0x22778
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x138
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSERK22wxScopedCharTypeBufferIwE\0"
	.long	0x22a68
	.byte	0x1
	.long	0x229b6
	.long	0x229c1
	.uleb128 0x2
	.long	0x22a56
	.uleb128 0x1
	.long	0x22778
	.byte	0
	.uleb128 0xa
	.ascii "extend\0"
	.byte	0x3
	.word	0x13e
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIwE6extendEy\0"
	.long	0x1f82b
	.byte	0x1
	.long	0x229fc
	.long	0x22a07
	.uleb128 0x2
	.long	0x22a56
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
	.long	0x22a3e
	.long	0x22a49
	.uleb128 0x2
	.long	0x22a56
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x589
	.byte	0
	.uleb128 0x7
	.long	0x2279a
	.uleb128 0x6
	.byte	0x8
	.long	0x2279a
	.uleb128 0x6
	.byte	0x8
	.long	0x22812
	.uleb128 0x9
	.byte	0x8
	.long	0x22a51
	.uleb128 0x9
	.byte	0x8
	.long	0x2279a
	.uleb128 0x2f
	.ascii "wxWritableCharBuffer\0"
	.byte	0x3
	.word	0x1a0
	.byte	0x28
	.long	0x22a8c
	.uleb128 0x82
	.ascii "wxWritableCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x3
	.word	0x18f
	.byte	0x7
	.long	0x22bec
	.uleb128 0x30
	.long	0x21d11
	.byte	0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF248
	.byte	0x3
	.word	0x194
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x22b10
	.long	0x22b1b
	.uleb128 0x2
	.long	0x2846d
	.uleb128 0x1
	.long	0x21cef
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF248
	.byte	0x3
	.word	0x19a
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEC4EPKc\0"
	.byte	0x1
	.long	0x22b54
	.long	0x22b5f
	.uleb128 0x2
	.long	0x2846d
	.uleb128 0x1
	.long	0x28473
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF235
	.byte	0x3
	.word	0x192
	.byte	0x3a
	.long	0x21063
	.byte	0x1
	.uleb128 0x7
	.long	0x22b5f
	.uleb128 0xa
	.ascii "operator wxWritableCharTypeBuffer<char>::CharType*\0"
	.byte	0x3
	.word	0x19d
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEcvPcEv\0"
	.long	0x28479
	.byte	0x1
	.long	0x22bde
	.long	0x22be4
	.uleb128 0x2
	.long	0x2846d
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x14c
	.byte	0
	.uleb128 0x2f
	.ascii "wxWritableWCharBuffer\0"
	.byte	0x3
	.word	0x1a1
	.byte	0x2b
	.long	0x22c0b
	.uleb128 0x82
	.ascii "wxWritableCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x3
	.word	0x18f
	.byte	0x7
	.long	0x22d71
	.uleb128 0x30
	.long	0x2279a
	.byte	0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF248
	.byte	0x3
	.word	0x194
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x22c92
	.long	0x22c9d
	.uleb128 0x2
	.long	0x2847f
	.uleb128 0x1
	.long	0x22778
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF248
	.byte	0x3
	.word	0x19a
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEC4EPKw\0"
	.byte	0x1
	.long	0x22cd6
	.long	0x22ce1
	.uleb128 0x2
	.long	0x2847f
	.uleb128 0x1
	.long	0x28485
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF235
	.byte	0x3
	.word	0x192
	.byte	0x3a
	.long	0x21708
	.byte	0x1
	.uleb128 0x7
	.long	0x22ce1
	.uleb128 0xa
	.ascii "operator wxWritableCharTypeBuffer<wchar_t>::CharType*\0"
	.byte	0x3
	.word	0x19d
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEcvPwEv\0"
	.long	0x2848b
	.byte	0x1
	.long	0x22d63
	.long	0x22d69
	.uleb128 0x2
	.long	0x2847f
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x589
	.byte	0
	.uleb128 0x22
	.ascii "wxMBConvUTF7\0"
	.uleb128 0x48
	.ascii "wxFontEncoding\0"
	.byte	0x5
	.byte	0x4
	.long	0x22e
	.byte	0x69
	.byte	0xf
	.byte	0x6
	.long	0x23832
	.uleb128 0x7b
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
	.uleb128 0x22
	.ascii "wxMBConv\0"
	.uleb128 0x7
	.long	0x23832
	.uleb128 0x5
	.ascii "wxConvLibcPtr\0"
	.byte	0x4
	.word	0x240
	.byte	0x12
	.long	0x23858
	.uleb128 0x6
	.byte	0x8
	.long	0x23832
	.uleb128 0x22
	.ascii "wxCSConv\0"
	.uleb128 0x5
	.ascii "wxConvISO8859_1Ptr\0"
	.byte	0x4
	.word	0x244
	.byte	0x12
	.long	0x23884
	.uleb128 0x6
	.byte	0x8
	.long	0x2385e
	.uleb128 0x22
	.ascii "wxMBConvStrictUTF8\0"
	.uleb128 0x5
	.ascii "wxConvUTF8Ptr\0"
	.byte	0x4
	.word	0x247
	.byte	0x1c
	.long	0x238b5
	.uleb128 0x6
	.byte	0x8
	.long	0x2388a
	.uleb128 0x5
	.ascii "wxConvUTF7Ptr\0"
	.byte	0x4
	.word	0x24a
	.byte	0x16
	.long	0x238d2
	.uleb128 0x6
	.byte	0x8
	.long	0x22d71
	.uleb128 0x5
	.ascii "wxConvFileName\0"
	.byte	0x4
	.word	0x254
	.byte	0x13
	.long	0x23858
	.uleb128 0x5
	.ascii "wxConvCurrent\0"
	.byte	0x4
	.word	0x25b
	.byte	0x13
	.long	0x23858
	.uleb128 0x5
	.ascii "wxConvLocalPtr\0"
	.byte	0x4
	.word	0x25e
	.byte	0x12
	.long	0x23884
	.uleb128 0x5
	.ascii "wxConvUI\0"
	.byte	0x4
	.word	0x265
	.byte	0x13
	.long	0x23858
	.uleb128 0x11
	.ascii "wxEmptyString\0"
	.byte	0x6a
	.byte	0x2c
	.byte	0x16
	.long	0x23947
	.uleb128 0x6
	.byte	0x8
	.long	0x15d09
	.uleb128 0x6
	.byte	0x8
	.long	0x9dbf
	.uleb128 0x6
	.byte	0x8
	.long	0x9e8d
	.uleb128 0x6
	.byte	0x8
	.long	0x9f8c
	.uleb128 0x6
	.byte	0x8
	.long	0x9fab
	.uleb128 0xc9
	.long	0x9ff4
	.uleb128 0xc4
	.ascii "__gnu_debug\0"
	.byte	0x3e
	.byte	0x38
	.byte	0xb
	.long	0x2398a
	.uleb128 0xa2
	.byte	0x3e
	.byte	0x3a
	.byte	0x18
	.long	0xa0a7
	.byte	0
	.uleb128 0x17
	.ascii "btowc\0"
	.byte	0x5e
	.word	0x58b
	.byte	0x25
	.long	0x1f3
	.long	0x239a3
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "fgetwc\0"
	.byte	0x5e
	.word	0x303
	.byte	0x25
	.long	0x1f3
	.long	0x239bd
	.uleb128 0x1
	.long	0x239bd
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15b0e
	.uleb128 0x17
	.ascii "fgetws\0"
	.byte	0x5e
	.word	0x30c
	.byte	0x27
	.long	0x57e
	.long	0x239e7
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x22e
	.uleb128 0x1
	.long	0x239bd
	.byte	0
	.uleb128 0x17
	.ascii "fputwc\0"
	.byte	0x5e
	.word	0x305
	.byte	0x25
	.long	0x1f3
	.long	0x23a06
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x239bd
	.byte	0
	.uleb128 0x17
	.ascii "fputws\0"
	.byte	0x5e
	.word	0x30d
	.byte	0x22
	.long	0x22e
	.long	0x23a25
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x239bd
	.byte	0
	.uleb128 0x17
	.ascii "fwide\0"
	.byte	0x5e
	.word	0x59a
	.byte	0x22
	.long	0x22e
	.long	0x23a43
	.uleb128 0x1
	.long	0x239bd
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x49
	.ascii "fwprintf\0"
	.byte	0x5e
	.word	0x249
	.byte	0x5
	.long	0x22e
	.long	0x23a65
	.uleb128 0x1
	.long	0x239bd
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x64
	.byte	0
	.uleb128 0x49
	.ascii "fwscanf\0"
	.byte	0x5e
	.word	0x225
	.byte	0x5
	.long	0x22e
	.long	0x23a86
	.uleb128 0x1
	.long	0x239bd
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x64
	.byte	0
	.uleb128 0x17
	.ascii "getwc\0"
	.byte	0x5e
	.word	0x307
	.byte	0x25
	.long	0x1f3
	.long	0x23a9f
	.uleb128 0x1
	.long	0x239bd
	.byte	0
	.uleb128 0xae
	.ascii "getwchar\0"
	.byte	0x5e
	.word	0x308
	.byte	0x25
	.long	0x1f3
	.uleb128 0x17
	.ascii "mbrlen\0"
	.byte	0x5e
	.word	0x58c
	.byte	0x25
	.long	0x17b
	.long	0x23ad6
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x23ad6
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15c17
	.uleb128 0x17
	.ascii "mbrtowc\0"
	.byte	0x5e
	.word	0x58d
	.byte	0x25
	.long	0x17b
	.long	0x23b06
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x155fe
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x23ad6
	.byte	0
	.uleb128 0x17
	.ascii "mbsinit\0"
	.byte	0x5e
	.word	0x59b
	.byte	0x22
	.long	0x22e
	.long	0x23b21
	.uleb128 0x1
	.long	0x23b21
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15c2a
	.uleb128 0x17
	.ascii "mbsrtowcs\0"
	.byte	0x5e
	.word	0x58e
	.byte	0x25
	.long	0x17b
	.long	0x23b53
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x23b53
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x23ad6
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x155fe
	.uleb128 0x17
	.ascii "putwc\0"
	.byte	0x5e
	.word	0x309
	.byte	0x25
	.long	0x1f3
	.long	0x23b77
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x239bd
	.byte	0
	.uleb128 0x17
	.ascii "putwchar\0"
	.byte	0x5e
	.word	0x30a
	.byte	0x25
	.long	0x1f3
	.long	0x23b93
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0xb2
	.secrel32	.LASF249
	.byte	0x6b
	.byte	0x3e
	.byte	0x5
	.long	0x22e
	.long	0x23bb0
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x64
	.byte	0
	.uleb128 0xb2
	.secrel32	.LASF249
	.byte	0x6b
	.byte	0x22
	.byte	0x5
	.long	0x22e
	.long	0x23bd2
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x64
	.byte	0
	.uleb128 0x49
	.ascii "swscanf\0"
	.byte	0x5e
	.word	0x20f
	.byte	0x5
	.long	0x22e
	.long	0x23bf3
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x64
	.byte	0
	.uleb128 0x17
	.ascii "ungetwc\0"
	.byte	0x5e
	.word	0x30b
	.byte	0x25
	.long	0x1f3
	.long	0x23c13
	.uleb128 0x1
	.long	0x1f3
	.uleb128 0x1
	.long	0x239bd
	.byte	0
	.uleb128 0x49
	.ascii "vfwprintf\0"
	.byte	0x5e
	.word	0x25f
	.byte	0x5
	.long	0x22e
	.long	0x23c3a
	.uleb128 0x1
	.long	0x239bd
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x49
	.ascii "vfwscanf\0"
	.byte	0x5e
	.word	0x23f
	.byte	0x5
	.long	0x22e
	.long	0x23c60
	.uleb128 0x1
	.long	0x239bd
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0xb2
	.secrel32	.LASF250
	.byte	0x6b
	.byte	0x33
	.byte	0x5
	.long	0x22e
	.long	0x23c81
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0xb2
	.secrel32	.LASF250
	.byte	0x6b
	.byte	0x1b
	.byte	0x5
	.long	0x22e
	.long	0x23ca7
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x49
	.ascii "vswscanf\0"
	.byte	0x5e
	.word	0x231
	.byte	0x5
	.long	0x22e
	.long	0x23ccd
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x49
	.ascii "vwprintf\0"
	.byte	0x5e
	.word	0x266
	.byte	0x5
	.long	0x22e
	.long	0x23cee
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x49
	.ascii "vwscanf\0"
	.byte	0x5e
	.word	0x238
	.byte	0x5
	.long	0x22e
	.long	0x23d0e
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x17
	.ascii "wcrtomb\0"
	.byte	0x5e
	.word	0x58f
	.byte	0x25
	.long	0x17b
	.long	0x23d33
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x23ad6
	.byte	0
	.uleb128 0x17
	.ascii "wcscat\0"
	.byte	0x5e
	.word	0x519
	.byte	0x27
	.long	0x57e
	.long	0x23d52
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x17
	.ascii "wcscmp\0"
	.byte	0x5e
	.word	0x51b
	.byte	0x22
	.long	0x22e
	.long	0x23d71
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x17
	.ascii "wcscoll\0"
	.byte	0x5e
	.word	0x538
	.byte	0x22
	.long	0x22e
	.long	0x23d91
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x17
	.ascii "wcscpy\0"
	.byte	0x5e
	.word	0x51c
	.byte	0x27
	.long	0x57e
	.long	0x23db0
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x17
	.ascii "wcscspn\0"
	.byte	0x5e
	.word	0x51d
	.byte	0x25
	.long	0x17b
	.long	0x23dd0
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x17
	.ascii "wcsftime\0"
	.byte	0x5e
	.word	0x565
	.byte	0x25
	.long	0x17b
	.long	0x23dfb
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x23dfb
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15c12
	.uleb128 0x17
	.ascii "wcslen\0"
	.byte	0x5e
	.word	0x51e
	.byte	0x25
	.long	0x17b
	.long	0x23e1b
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x17
	.ascii "wcsncat\0"
	.byte	0x5e
	.word	0x520
	.byte	0x27
	.long	0x57e
	.long	0x23e40
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wcsncmp\0"
	.byte	0x5e
	.word	0x521
	.byte	0x22
	.long	0x22e
	.long	0x23e65
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wcsncpy\0"
	.byte	0x5e
	.word	0x522
	.byte	0x27
	.long	0x57e
	.long	0x23e8a
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wcsrtombs\0"
	.byte	0x5e
	.word	0x590
	.byte	0x25
	.long	0x17b
	.long	0x23eb6
	.uleb128 0x1
	.long	0x573
	.uleb128 0x1
	.long	0x23eb6
	.uleb128 0x1
	.long	0x17b
	.uleb128 0x1
	.long	0x23ad6
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x153f4
	.uleb128 0x17
	.ascii "wcsspn\0"
	.byte	0x5e
	.word	0x526
	.byte	0x25
	.long	0x17b
	.long	0x23edb
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x17
	.ascii "wcstod\0"
	.byte	0x1
	.word	0x219
	.byte	0x25
	.long	0x153b9
	.long	0x23efa
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x15491
	.byte	0
	.uleb128 0x17
	.ascii "wcstof\0"
	.byte	0x1
	.word	0x21d
	.byte	0x24
	.long	0x153c8
	.long	0x23f19
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x15491
	.byte	0
	.uleb128 0x17
	.ascii "wcstok\0"
	.byte	0x5e
	.word	0x528
	.byte	0x27
	.long	0x57e
	.long	0x23f38
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x17
	.ascii "wcstol\0"
	.byte	0x1
	.word	0x229
	.byte	0x23
	.long	0x23a
	.long	0x23f5c
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x15491
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "wcstoul\0"
	.byte	0x1
	.word	0x22b
	.byte	0x2c
	.long	0x5bf
	.long	0x23f81
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x15491
	.uleb128 0x1
	.long	0x22e
	.byte	0
	.uleb128 0x17
	.ascii "wcsxfrm\0"
	.byte	0x5e
	.word	0x536
	.byte	0x25
	.long	0x17b
	.long	0x23fa6
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wctob\0"
	.byte	0x5e
	.word	0x591
	.byte	0x22
	.long	0x22e
	.long	0x23fbf
	.uleb128 0x1
	.long	0x1f3
	.byte	0
	.uleb128 0x17
	.ascii "wmemcmp\0"
	.byte	0x5e
	.word	0x596
	.byte	0x22
	.long	0x22e
	.long	0x23fe4
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wmemcpy\0"
	.byte	0x5e
	.word	0x597
	.byte	0x27
	.long	0x57e
	.long	0x24009
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wmemmove\0"
	.byte	0x5e
	.word	0x599
	.byte	0x27
	.long	0x57e
	.long	0x2402f
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x17
	.ascii "wmemset\0"
	.byte	0x5e
	.word	0x594
	.byte	0x27
	.long	0x57e
	.long	0x24054
	.uleb128 0x1
	.long	0x57e
	.uleb128 0x1
	.long	0x589
	.uleb128 0x1
	.long	0x17b
	.byte	0
	.uleb128 0x49
	.ascii "wprintf\0"
	.byte	0x5e
	.word	0x254
	.byte	0x5
	.long	0x22e
	.long	0x24070
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x64
	.byte	0
	.uleb128 0x49
	.ascii "wscanf\0"
	.byte	0x5e
	.word	0x21a
	.byte	0x5
	.long	0x22e
	.long	0x2408b
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x64
	.byte	0
	.uleb128 0x17
	.ascii "wcschr\0"
	.byte	0x5e
	.word	0x51a
	.byte	0x27
	.long	0x57e
	.long	0x240aa
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x17
	.ascii "wcspbrk\0"
	.byte	0x5e
	.word	0x524
	.byte	0x27
	.long	0x57e
	.long	0x240ca
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x17
	.ascii "wcsrchr\0"
	.byte	0x5e
	.word	0x525
	.byte	0x27
	.long	0x57e
	.long	0x240ea
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x589
	.byte	0
	.uleb128 0x17
	.ascii "wcsstr\0"
	.byte	0x5e
	.word	0x527
	.byte	0x27
	.long	0x57e
	.long	0x24109
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x153f4
	.byte	0
	.uleb128 0x17
	.ascii "wmemchr\0"
	.byte	0x5e
	.word	0x595
	.byte	0x27
	.long	0x57e
	.long	0x2412e
	.uleb128 0x1
	.long	0x153f4
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
	.long	0x2414e
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.data