	.file	"projetilCoeficientesDialog.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
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
.LFB310:
	.file 1 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/typeinfo"
	.loc 1 99 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 100 14
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 100 22
	movzbl	(%rax), %eax
	.loc 1 100 31
	cmpb	$42, %al
	jne	.L2
	.loc 1 100 33 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 100 31 discriminator 1
	addq	$1, %rax
	.loc 1 100 46 discriminator 1
	jmp	.L4
.L2:
	.loc 1 100 31 discriminator 2
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
.L4:
	.loc 1 100 54 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE310:
	.seh_endproc
	.section	.text$_ZN9wxPrivate17UntypedBufferDataD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate17UntypedBufferDataD2Ev
	.def	_ZN9wxPrivate17UntypedBufferDataD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate17UntypedBufferDataD2Ev
_ZN9wxPrivate17UntypedBufferDataD2Ev:
.LFB934:
	.file 2 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/buffer.h"
	.loc 2 41 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB2:
	.loc 2 43 14
	movq	16(%rbp), %rax
	movzbl	18(%rax), %eax
	.loc 2 43 9
	testb	%al, %al
	je	.L7
	.loc 2 44 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	free
.L7:
.LBE2:
	.loc 2 45 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE934:
	.seh_endproc
	.section	.text$_ZN8wxMBConvC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxMBConvC2Ev
	.def	_ZN8wxMBConvC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxMBConvC2Ev
_ZN8wxMBConvC2Ev:
.LFB1055:
	.file 3 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/strconv.h"
	.loc 3 47 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB3:
	.loc 3 47 7
	movq	.refptr._ZTV8wxMBConv(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE3:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1055:
	.seh_endproc
	.section	.text$_ZN18wxMBConvStrictUTF8C2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxMBConvStrictUTF8C2Ev
	.def	_ZN18wxMBConvStrictUTF8C2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxMBConvStrictUTF8C2Ev
_ZN18wxMBConvStrictUTF8C2Ev:
.LFB1079:
	.loc 3 341 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 3 341 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxMBConvC2Ev
	movq	.refptr._ZTV18wxMBConvStrictUTF8(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE4:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1079:
	.seh_endproc
	.section	.text$_ZN18wxMBConvStrictUTF8D2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxMBConvStrictUTF8D2Ev
	.def	_ZN18wxMBConvStrictUTF8D2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxMBConvStrictUTF8D2Ev
_ZN18wxMBConvStrictUTF8D2Ev:
.LFB1083:
	.loc 3 341 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 3 341 7
	movq	.refptr._ZTV18wxMBConvStrictUTF8(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxMBConvD2Ev
.LBE5:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1083:
	.seh_endproc
	.section	.text$_ZN12wxMBConvUTF8C1Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxMBConvUTF8C1Ei
	.def	_ZN12wxMBConvUTF8C1Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxMBConvUTF8C1Ei
_ZN12wxMBConvUTF8C1Ei:
.LFB1087:
	.loc 3 370 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB6:
	.loc 3 370 73
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
.LBE6:
	.loc 3 370 77
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1087:
	.seh_endproc
	.section	.text$_Z16wxGet_wxConvLibcv,"x"
	.linkonce discard
	.globl	_Z16wxGet_wxConvLibcv
	.def	_Z16wxGet_wxConvLibcv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16wxGet_wxConvLibcv
_Z16wxGet_wxConvLibcv:
.LFB1122:
	.loc 3 576 109
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 3 576 116
	movq	.refptr.wxConvLibcPtr(%rip), %rax
	movq	(%rax), %rax
	.loc 3 576 111
	testq	%rax, %rax
	jne	.L13
	.loc 3 576 168 discriminator 1
	call	_Z19wxGet_wxConvLibcPtrv
	movq	%rax, %rdx
	.loc 3 576 147 discriminator 1
	movq	.refptr.wxConvLibcPtr(%rip), %rax
	movq	%rdx, (%rax)
.L13:
	.loc 3 576 180 discriminator 3
	movq	.refptr.wxConvLibcPtr(%rip), %rax
	movq	(%rax), %rax
	.loc 3 576 195 discriminator 3
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1122:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii "\0\0"
	.section	.text$_ZN8wxString7ImplStrEPKw,"x"
	.linkonce discard
	.globl	_ZN8wxString7ImplStrEPKw
	.def	_ZN8wxString7ImplStrEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString7ImplStrEPKw
_ZN8wxString7ImplStrEPKw:
.LFB2053:
	.file 4 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/string.h"
	.loc 4 471 25
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 472 18
	cmpq	$0, 16(%rbp)
	je	.L16
	.loc 4 472 18 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	.loc 4 472 26 is_stmt 1 discriminator 1
	jmp	.L18
.L16:
	.loc 4 472 18 discriminator 2
	leaq	.LC0(%rip), %rax
.L18:
	.loc 4 472 31 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2053:
	.seh_endproc
	.section	.text$_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	.def	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev:
.LFB2058:
	.loc 4 425 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB7:
	.loc 4 425 10
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIwED1Ev
.LBE7:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2058:
	.seh_endproc
	.section	.text$_ZN8wxString7ImplStrEPKcRK8wxMBConv,"x"
	.linkonce discard
	.globl	_ZN8wxString7ImplStrEPKcRK8wxMBConv
	.def	_ZN8wxString7ImplStrEPKcRK8wxMBConv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString7ImplStrEPKcRK8wxMBConv
_ZN8wxString7ImplStrEPKcRK8wxMBConv:
.LFB2055:
	.loc 4 475 30
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
	.loc 4 477 24
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
	.loc 4 477 42
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB1:
	call	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_
.LEHE1:
	nop
	.loc 4 477 24
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	.loc 4 477 42
	jmp	.L24
.L23:
	movq	%rax, %rbx
	.loc 4 477 24
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L24:
	.loc 4 477 48
	movq	-48(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE2055:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2055:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2055-.LLSDACSB2055
.LLSDACSB2055:
	.uleb128 .LEHB0-.LFB2055
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2055
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L23-.LFB2055
	.uleb128 0
	.uleb128 .LEHB2-.LFB2055
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2055:
	.section	.text$_ZN8wxString7ImplStrEPKcRK8wxMBConv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8wxString7ImplStrEPKcyRK8wxMBConv,"x"
	.linkonce discard
	.globl	_ZN8wxString7ImplStrEPKcyRK8wxMBConv
	.def	_ZN8wxString7ImplStrEPKcyRK8wxMBConv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString7ImplStrEPKcyRK8wxMBConv
_ZN8wxString7ImplStrEPKcyRK8wxMBConv:
.LFB2059:
	.loc 4 478 26
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 4 480 37
	movq	16(%rbp), %rax
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8wxString10ConvertStrEPKcyRK8wxMBConv
	.loc 4 480 40
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2059:
	.seh_endproc
	.section	.text$_ZN8wxStringD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringD1Ev
	.def	_ZN8wxStringD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringD1Ev
_ZN8wxStringD1Ev:
.LFB2135:
	.loc 4 393 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 4 393 7
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
.LBE8:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2135:
	.seh_endproc
	.section	.text$_ZN8wxStringC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringC1Ev
	.def	_ZN8wxStringC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringC1Ev
_ZN8wxStringC1Ev:
.LFB2161:
	.loc 4 1217 3
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 4 1217 14
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE9:
	.loc 4 1217 15
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2161:
	.seh_endproc
	.section	.text$_ZN8wxStringC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringC1ERKS_
	.def	_ZN8wxStringC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringC1ERKS_
_ZN8wxStringC1ERKS_:
.LFB2164:
	.loc 4 1220 3
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB10:
	.loc 4 1220 64
	movq	16(%rbp), %rax
	.loc 4 1220 58
	movq	24(%rbp), %rdx
	.loc 4 1220 64
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE10:
	.loc 4 1220 68
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2164:
	.seh_endproc
	.section	.text$_ZN8wxStringC1EPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringC1EPKc
	.def	_ZN8wxStringC1EPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringC1EPKc
_ZN8wxStringC1EPKc:
.LFB2191:
	.loc 4 1241 3
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
.LBB11:
	.loc 4 1242 26
	movq	-48(%rbp), %rbx
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwEC1Ev
.LEHB3:
	.loc 4 1242 25
	call	_Z16wxGet_wxConvLibcv
	movq	%rax, %rcx
	.loc 4 1242 21
	leaq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8wxString7ImplStrEPKcRK8wxMBConv
.LEHE3:
	.loc 4 1242 26 discriminator 4
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
	.loc 4 1242 21 discriminator 8
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIwED1Ev
	.loc 4 1242 26 discriminator 8
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE11:
	.loc 4 1242 29 discriminator 8
	jmp	.L35
.L34:
	movq	%rax, %rbx
.LBB12:
	.loc 4 1242 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIwED1Ev
	jmp	.L32
.L33:
	movq	%rax, %rbx
.L32:
	.loc 4 1242 26 discriminator 3
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
.L35:
.LBE12:
	.loc 4 1242 29
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE2191:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2191:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2191-.LLSDACSB2191
.LLSDACSB2191:
	.uleb128 .LEHB3-.LFB2191
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L33-.LFB2191
	.uleb128 0
	.uleb128 .LEHB4-.LFB2191
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L34-.LFB2191
	.uleb128 0
	.uleb128 .LEHB5-.LFB2191
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2191:
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
.LFB2200:
	.loc 4 1247 3
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
.LBB13:
	.loc 4 1248 3
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBB14:
	.loc 4 1249 52
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
	.loc 4 1250 36
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
	.loc 4 1249 52
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
.LBE14:
.LBE13:
	.loc 4 1251 3
	jmp	.L41
.L40:
	movq	%rax, %rbx
.LBB16:
.LBB15:
	.loc 4 1249 52
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	jmp	.L38
.L39:
	movq	%rax, %rbx
.L38:
.LBE15:
	.loc 4 1248 3
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
.L41:
.LBE16:
	.loc 4 1251 3
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
.LFE2200:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2200:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2200-.LLSDACSB2200
.LLSDACSB2200:
	.uleb128 .LEHB6-.LFB2200
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L39-.LFB2200
	.uleb128 0
	.uleb128 .LEHB7-.LFB2200
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L40-.LFB2200
	.uleb128 0
	.uleb128 .LEHB8-.LFB2200
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2200:
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
.LFB2215:
	.loc 4 1267 3
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
.LBB17:
	.loc 4 1268 26
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
	.loc 4 1268 26 is_stmt 0 discriminator 2
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE17:
	.loc 4 1268 29 is_stmt 1 discriminator 2
	jmp	.L45
.L44:
	movq	%rax, %rbx
.LBB18:
	.loc 4 1268 26
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB10:
	call	_Unwind_Resume
	nop
.LEHE10:
.L45:
.LBE18:
	.loc 4 1268 29
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE2215:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2215:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2215-.LLSDACSB2215
.LLSDACSB2215:
	.uleb128 .LEHB9-.LFB2215
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L44-.LFB2215
	.uleb128 0
	.uleb128 .LEHB10-.LFB2215
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE2215:
	.section	.text$_ZN8wxStringC1EPKw,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK8wxString5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxString5emptyEv
	.def	_ZNK8wxString5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxString5emptyEv
_ZNK8wxString5emptyEv:
.LFB2260:
	.loc 4 1444 8
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 1444 43
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv
	.loc 4 1444 47
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2260:
	.seh_endproc
	.section	.text$_ZN8wxString8FromUTF8EPKcy,"x"
	.linkonce discard
	.globl	_ZN8wxString8FromUTF8EPKcy
	.def	_ZN8wxString8FromUTF8EPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString8FromUTF8EPKcy
_ZN8wxString8FromUTF8EPKcy:
.LFB2310:
	.loc 4 1742 21
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
	.loc 4 1743 31
	leaq	-96(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN12wxMBConvUTF8C1Ei
	.loc 4 1743 50
	movq	-32(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB11:
	call	_ZN8wxStringC1EPKcRK8wxMBConvy
.LEHE11:
	nop
	.loc 4 1743 31
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxMBConvUTF8D1Ev
	.loc 4 1743 50
	jmp	.L52
.L51:
	movq	%rax, %rbx
	.loc 4 1743 31
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxMBConvUTF8D1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB12:
	call	_Unwind_Resume
.LEHE12:
.L52:
	.loc 4 1743 53
	movq	-48(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE2310:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2310:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2310-.LLSDACSB2310
.LLSDACSB2310:
	.uleb128 .LEHB11-.LFB2310
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L51-.LFB2310
	.uleb128 0
	.uleb128 .LEHB12-.LFB2310
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2310:
	.section	.text$_ZN8wxString8FromUTF8EPKcy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8wxStringaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringaSERKS_
	.def	_ZN8wxStringaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringaSERKS_
_ZN8wxStringaSERKS_:
.LFB2326:
	.loc 4 1877 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 4 1879 5
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L54
	.loc 4 1883 28
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_
.L54:
	.loc 4 1886 13
	movq	16(%rbp), %rax
	.loc 4 1887 3
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2326:
	.seh_endproc
	.section	.text$_ZN8wxObjectC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxObjectC2Ev
	.def	_ZN8wxObjectC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxObjectC2Ev
_ZN8wxObjectC2Ev:
.LFB4049:
	.file 5 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/object.h"
	.loc 5 360 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB19:
	.loc 5 360 16
	movq	.refptr._ZTV8wxObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 360 28
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
.LBE19:
	.loc 5 360 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4049:
	.seh_endproc
	.section	.text$_ZN8wxObjectD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxObjectD2Ev
	.def	_ZN8wxObjectD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxObjectD2Ev
_ZN8wxObjectD2Ev:
.LFB4052:
	.loc 5 361 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 5 361 25
	movq	.refptr._ZTV8wxObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 361 32
	movq	16(%rbp), %rcx
	call	_ZN8wxObject5UnRefEv
.LBE20:
	.loc 5 361 36
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4052:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4052:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4052-.LLSDACSB4052
.LLSDACSB4052:
.LLSDACSE4052:
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
.LFB4058:
	.loc 5 370 15
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 5 372 9
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L59
	.loc 5 374 16
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8wxObject3RefERKS_
.L59:
	.loc 5 376 17
	movq	16(%rbp), %rax
	.loc 5 377 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4058:
	.seh_endproc
	.section	.text$_ZN6wxSizeC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6wxSizeC1Ev
	.def	_ZN6wxSizeC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6wxSizeC1Ev
_ZN6wxSizeC1Ev:
.LFB5371:
	.file 6 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/gdicmn.h"
	.loc 6 257 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB21:
	.loc 6 257 25
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
.LBE21:
	.loc 6 257 29
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5371:
	.seh_endproc
	.section	.text$_ZN6wxSizeC1Eii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6wxSizeC1Eii
	.def	_ZN6wxSizeC1Eii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6wxSizeC1Eii
_ZN6wxSizeC1Eii:
.LFB5374:
	.loc 6 258 5
	.cfi_startproc
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
.LBB22:
	.loc 6 258 41
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
.LBE22:
	.loc 6 258 45
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5374:
	.seh_endproc
	.section	.text$_ZN7wxPointC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7wxPointC1Ev
	.def	_ZN7wxPointC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7wxPointC1Ev
_ZN7wxPointC1Ev:
.LFB5454:
	.loc 6 545 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB23:
	.loc 6 545 26
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
.LBE23:
	.loc 6 545 30
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5454:
	.seh_endproc
	.section	.text$_ZN7wxPointC1Eii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7wxPointC1Eii
	.def	_ZN7wxPointC1Eii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7wxPointC1Eii
_ZN7wxPointC1Eii:
.LFB5457:
	.loc 6 546 5
	.cfi_startproc
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
.LBB24:
	.loc 6 546 42
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
.LBE24:
	.loc 6 546 46
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5457:
	.seh_endproc
	.section	.text$_ZN11wxGDIObjectC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxGDIObjectC2Ev
	.def	_ZN11wxGDIObjectC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxGDIObjectC2Ev
_ZN11wxGDIObjectC2Ev:
.LFB6000:
	.file 7 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/gdiobj.h"
	.loc 7 41 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB25:
	.loc 7 41 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectC2Ev
	movq	.refptr._ZTV11wxGDIObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE25:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6000:
	.seh_endproc
	.section	.text$_ZN10wxGDIImageC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxGDIImageC2Ev
	.def	_ZN10wxGDIImageC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxGDIImageC2Ev
_ZN10wxGDIImageC2Ev:
.LFB6006:
	.file 8 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/gdiimage.h"
	.loc 8 84 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB26:
	.loc 8 84 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxGDIObjectC2Ev
	movq	.refptr._ZTV10wxGDIImage(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE26:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6006:
	.seh_endproc
	.section .rdata,"dr"
	.align 4
_ZL15wxInvalidOffset:
	.long	-1
	.section	.text$_ZN10wxArrayIntD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxArrayIntD1Ev
	.def	_ZN10wxArrayIntD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxArrayIntD1Ev
_ZN10wxArrayIntD1Ev:
.LFB7429:
	.file 9 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/dynarray.h"
	.loc 9 1022 348
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 9 1022 362
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxBaseArrayIntD2Ev
.LBE27:
	.loc 9 1022 364
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7429:
	.seh_endproc
	.section	.text$_ZN11wxArrayLongC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxArrayLongC1Ev
	.def	_ZN11wxArrayLongC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxArrayLongC1Ev
_ZN11wxArrayLongC1Ev:
.LFB7606:
	.loc 9 1024 342
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 9 1024 356
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxBaseArrayLongC2Ev
.LBE28:
	.loc 9 1024 358
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7606:
	.seh_endproc
	.section	.text$_ZN11wxArrayLongD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxArrayLongD1Ev
	.def	_ZN11wxArrayLongD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxArrayLongD1Ev
_ZN11wxArrayLongD1Ev:
.LFB7609:
	.loc 9 1024 360
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 9 1024 375
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxBaseArrayLongD2Ev
.LBE29:
	.loc 9 1024 377
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7609:
	.seh_endproc
	.section	.text$_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection,"x"
	.linkonce discard
	.align 2
	.globl	_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection
	.def	_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection
_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection:
.LFB7793:
	.file 10 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/thread.h"
	.loc 10 304 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 10 305 24
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 10 307 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 10 307 25
	movq	%rax, %rcx
	call	_ZN17wxCriticalSection5EnterEv
.LBE30:
	.loc 10 308 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7793:
	.seh_endproc
	.section	.text$_ZN23wxCriticalSectionLockerD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN23wxCriticalSectionLockerD1Ev
	.def	_ZN23wxCriticalSectionLockerD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23wxCriticalSectionLockerD1Ev
_ZN23wxCriticalSectionLockerD1Ev:
.LFB7796:
	.loc 10 310 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 10 312 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 10 312 25
	movq	%rax, %rcx
	call	_ZN17wxCriticalSection5LeaveEv
.LBE31:
	.loc 10 313 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7796:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7796:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7796-.LLSDACSB7796
.LLSDACSB7796:
.LLSDACSE7796:
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
.LFB7802:
	.loc 10 627 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 10 627 30
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7802:
	.seh_endproc
	.section	.text$_ZN8wxThread6OnKillEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxThread6OnKillEv
	.def	_ZN8wxThread6OnKillEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxThread6OnKillEv
_ZN8wxThread6OnKillEv:
.LFB7803:
	.loc 10 631 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 10 631 28
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7803:
	.seh_endproc
	.section	.text$_ZN8wxThread6OnExitEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxThread6OnExitEv
	.def	_ZN8wxThread6OnExitEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxThread6OnExitEv
_ZN8wxThread6OnExitEv:
.LFB7804:
	.loc 10 641 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 10 641 29
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7804:
	.seh_endproc
	.section	.text$_ZN20wxThreadHelperThread5EntryEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxThreadHelperThread5EntryEv
	.def	_ZN20wxThreadHelperThread5EntryEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxThreadHelperThread5EntryEv
_ZN20wxThreadHelperThread5EntryEv:
.LFB7819:
	.loc 10 767 1
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
	.loc 10 768 27
	movq	-48(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 10 768 41
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 10 768 40
	movq	%rdx, %rcx
	call	*%rax
.LVL0:
	movq	%rax, -88(%rbp)
	.loc 10 770 36
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 10 770 44
	leaq	24(%rax), %rdx
	.loc 10 770 57
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection
	.loc 10 776 10
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 10 776 18
	movl	16(%rax), %eax
	.loc 10 776 5
	testl	%eax, %eax
	jne	.L76
	.loc 10 777 9
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 10 777 26
	movq	$0, 8(%rax)
.L76:
	.loc 10 779 12
	movq	-88(%rbp), %rbx
	.loc 10 770 57
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23wxCriticalSectionLockerD1Ev
	.loc 10 779 12
	movq	%rbx, %rax
	.loc 10 780 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE7819:
	.seh_endproc
	.section	.text$_ZN16wxTypeIdentifierC1EPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxTypeIdentifierC1EPKc
	.def	_ZN16wxTypeIdentifierC1EPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxTypeIdentifierC1EPKc
_ZN16wxTypeIdentifierC1EPKc:
.LFB7850:
	.file 11 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/typeinfo.h"
	.loc 11 66 5
	.cfi_startproc
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
.LBB32:
	.loc 11 68 21
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
.LBE32:
	.loc 11 69 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7850:
	.seh_endproc
	.section	.text$_ZN16wxTypeIdentifiereqERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxTypeIdentifiereqERKS_
	.def	_ZN16wxTypeIdentifiereqERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxTypeIdentifiereqERKS_
_ZN16wxTypeIdentifiereqERKS_:
.LFB7851:
	.loc 11 71 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 11 73 42
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	.loc 11 73 22
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	strcmp
	.loc 11 73 58
	testl	%eax, %eax
	sete	%al
	.loc 11 74 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7851:
	.seh_endproc
	.section	.text$_ZN14wxEventFunctorC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxEventFunctorC2Ev
	.def	_ZN14wxEventFunctorC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxEventFunctorC2Ev
_ZN14wxEventFunctorC2Ev:
.LFB8878:
	.file 12 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/event.h"
	.loc 12 211 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB33:
	.loc 12 211 7
	movq	.refptr._ZTV14wxEventFunctor(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE33:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8878:
	.seh_endproc
	.section	.text$_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_
	.def	_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_
_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_:
.LFB8881:
	.loc 12 243 5
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
.LBB34:
	.loc 12 244 50
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
.LBE34:
	.loc 12 245 11
	nop
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE8881:
	.seh_endproc
	.section	.text$_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor
	.def	_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor
_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor:
.LFB8882:
	.loc 12 249 18
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
.LBB35:
	.loc 12 251 83
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	$8, %rax
	.loc 12 251 58
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt9type_info4nameEv
	movq	%rax, %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxTypeIdentifierC1EPKc
	.loc 12 251 38
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	subq	$8, %rax
	.loc 12 251 14
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt9type_info4nameEv
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxTypeIdentifierC1EPKc
	.loc 12 251 55
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxTypeIdentifiereqERKS_
	.loc 12 251 9
	testb	%al, %al
	je	.L84
.LBB36:
	.loc 12 253 41
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 12 262 40
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 12 262 74
	cmpq	%rax, %rdx
	jne	.L85
	.loc 12 262 40 discriminator 1
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 12 262 31 discriminator 1
	cmpq	%rax, %rdx
	je	.L86
	.loc 12 262 40 discriminator 4
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 12 262 31 discriminator 4
	testq	%rax, %rax
	je	.L86
.L85:
	.loc 12 262 70 discriminator 6
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 12 262 49 discriminator 6
	testq	%rax, %rax
	jne	.L87
.L86:
	.loc 12 263 22 discriminator 7
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 12 263 41 discriminator 7
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 12 262 74 discriminator 7
	cmpq	%rax, %rdx
	je	.L88
	.loc 12 263 60
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 12 263 51
	testq	%rax, %rax
	jne	.L87
.L88:
	.loc 12 262 74 discriminator 9
	movl	$1, %eax
	.loc 12 263 77 discriminator 9
	jmp	.L90
.L87:
	.loc 12 262 74 discriminator 8
	movl	$0, %eax
	.loc 12 263 77 discriminator 8
	jmp	.L90
.L84:
.LBE36:
	.loc 12 266 20
	movl	$0, %eax
.L90:
.LBE35:
	.loc 12 267 5
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8882:
	.seh_endproc
	.section	.text$_ZNK20wxObjectEventFunctor13GetEvtHandlerEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxObjectEventFunctor13GetEvtHandlerEv
	.def	_ZNK20wxObjectEventFunctor13GetEvtHandlerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxObjectEventFunctor13GetEvtHandlerEv
_ZNK20wxObjectEventFunctor13GetEvtHandlerEv:
.LFB8883:
	.loc 12 269 27
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 12 270 18
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 12 270 29
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8883:
	.seh_endproc
	.section	.text$_ZNK20wxObjectEventFunctor12GetEvtMethodEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxObjectEventFunctor12GetEvtMethodEv
	.def	_ZNK20wxObjectEventFunctor12GetEvtMethodEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxObjectEventFunctor12GetEvtMethodEv
_ZNK20wxObjectEventFunctor12GetEvtMethodEv:
.LFB8884:
	.loc 12 272 29
	.cfi_startproc
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
	.loc 12 273 18
	movq	16(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	.loc 12 273 28
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8884:
	.seh_endproc
	.section	.text$_Z17wxNewEventFunctorRKiM12wxEvtHandlerFvR7wxEventEPS1_,"x"
	.linkonce discard
	.globl	_Z17wxNewEventFunctorRKiM12wxEvtHandlerFvR7wxEventEPS1_
	.def	_Z17wxNewEventFunctorRKiM12wxEvtHandlerFvR7wxEventEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17wxNewEventFunctorRKiM12wxEvtHandlerFvR7wxEventEPS1_
_Z17wxNewEventFunctorRKiM12wxEvtHandlerFvR7wxEventEPS1_:
.LFB8888:
	.loc 12 290 1
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
	.loc 12 291 52
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
	.loc 12 292 1
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE8888:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "idLast == wxID_ANY || winid <= idLast\0"
	.align 8
.LC2:
	.ascii "..\\wxMSW-3.0.5_gcc810_x64_Dev\\include/wx/event.h\0"
	.align 8
.LC3:
	.ascii "invalid IDs range: lower bound > upper bound\0"
	.section	.text$_ZN21wxEventTableEntryBaseC2EiiP14wxEventFunctorP8wxObject,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21wxEventTableEntryBaseC2EiiP14wxEventFunctorP8wxObject
	.def	_ZN21wxEventTableEntryBaseC2EiiP14wxEventFunctorP8wxObject;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21wxEventTableEntryBaseC2EiiP14wxEventFunctorP8wxObject
_ZN21wxEventTableEntryBaseC2EiiP14wxEventFunctorP8wxObject:
.LFB9456:
	.loc 12 3170 5
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
.LBB37:
	.loc 12 3175 34
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
	.loc 12 3177 80
	movq	.refptr.wxTheAssertHandler(%rip), %rax
	movq	(%rax), %rax
	.loc 12 3177 82
	testq	%rax, %rax
	je	.L98
	.loc 12 3177 38 discriminator 1
	cmpl	$-1, 32(%rbp)
	je	.L98
	.loc 12 3177 41 discriminator 3
	movl	24(%rbp), %eax
	cmpl	32(%rbp), %eax
	jle	.L98
	.loc 12 3177 96 discriminator 5
	leaq	.LC3(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	.LC1(%rip), %r9
	leaq	_ZZN21wxEventTableEntryBaseC4EiiP14wxEventFunctorP8wxObjectE12__FUNCTION__(%rip), %r8
	movl	$3178, %edx
	leaq	.LC2(%rip), %rcx
	call	_Z10wxOnAssertPKciS0_S0_S0_
	.loc 12 3177 82 discriminator 5
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L98
	.loc 12 3177 82 is_stmt 0 discriminator 7
	movl	$1, %eax
	jmp	.L99
.L98:
	.loc 12 3177 82 discriminator 8
	movl	$0, %eax
.L99:
	.loc 12 3177 14 is_stmt 1 discriminator 10
	testb	%al, %al
	je	.L101
	.loc 12 3177 150 discriminator 11
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movb	$0, (%rax)
	.loc 12 3177 165 discriminator 11
	call	_Z6wxTrapv
.L101:
.LBE37:
	.loc 12 3179 5
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9456:
	.seh_endproc
	.section	.text$_ZN21wxEventTableEntryBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21wxEventTableEntryBaseD2Ev
	.def	_ZN21wxEventTableEntryBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21wxEventTableEntryBaseD2Ev
_ZN21wxEventTableEntryBaseD2Ev:
.LFB9462:
	.loc 12 3196 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 12 3198 16
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 12 3198 20
	testq	%rax, %rax
	je	.L104
	.loc 12 3198 16 discriminator 1
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
.L104:
.LBE38:
	.loc 12 3199 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9462:
	.seh_endproc
	.section	.text$_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject,"x"
	.linkonce discard
	.align 2
	.globl	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject
	.def	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject
_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject:
.LFB9466:
	.loc 12 3219 5
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
.LBB39:
	.loc 12 3222 27
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
.LBE39:
	.loc 12 3223 7
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9466:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler15AddPendingEventERK7wxEvent,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent
	.def	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent
_ZN12wxEvtHandler15AddPendingEventERK7wxEvent:
.LFB9566:
	.loc 12 3408 18
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
	.loc 12 3416 33
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	addq	$64, %rax
	movq	(%rax), %rbx
	.loc 12 3416 32
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 12 3416 19
	movq	-56(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL2:
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	*%rbx
.LVL3:
	.loc 12 3417 5
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE9566:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler7ConnectEiiiMS_FvR7wxEventEP8wxObjectPS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler7ConnectEiiiMS_FvR7wxEventEP8wxObjectPS_
	.def	_ZN12wxEvtHandler7ConnectEiiiMS_FvR7wxEventEP8wxObjectPS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler7ConnectEiiiMS_FvR7wxEventEP8wxObjectPS_
_ZN12wxEvtHandler7ConnectEiiiMS_FvR7wxEventEP8wxObjectPS_:
.LFB9571:
	.loc 12 3490 10
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
	.loc 12 3498 36
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
	.loc 12 3497 15
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
	.loc 12 3500 5
	nop
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE9571:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
	.def	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_:
.LFB9572:
	.loc 12 3503 10
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
	.loc 12 3508 18
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
	.loc 12 3508 75
	nop
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE9572:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler12TryValidatorER7wxEvent,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler12TryValidatorER7wxEvent
	.def	_ZN12wxEvtHandler12TryValidatorER7wxEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler12TryValidatorER7wxEvent
_ZN12wxEvtHandler12TryValidatorER7wxEvent:
.LFB9590:
	.loc 12 3703 46
	.cfi_startproc
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
	.loc 12 3703 79
	movl	$0, %eax
	.loc 12 3703 86
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9590:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler9TryParentER7wxEvent,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler9TryParentER7wxEvent
	.def	_ZN12wxEvtHandler9TryParentER7wxEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler9TryParentER7wxEvent
_ZN12wxEvtHandler9TryParentER7wxEvent:
.LFB9591:
	.loc 12 3706 46
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 12 3706 89
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN12wxEvtHandler8DoTryAppER7wxEvent
	.loc 12 3706 98
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9591:
	.seh_endproc
	.section	.text$_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent
	.def	_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent
_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent:
.LFB9682:
	.loc 12 3775 1
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
	.loc 12 3776 40
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 12 3776 50
	testq	%rax, %rax
	je	.L114
	.loc 12 3776 50 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L115
.L114:
	.loc 12 3776 50 discriminator 2
	movq	24(%rbp), %rax
.L115:
	.loc 12 3776 26 is_stmt 1 discriminator 4
	movq	%rax, -8(%rbp)
	.loc 12 3778 35 discriminator 4
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	.loc 12 3778 29 discriminator 4
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	.loc 12 3778 35 discriminator 4
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L116
	.loc 12 3778 35 is_stmt 0 discriminator 1
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
	jmp	.L117
.L116:
	.loc 12 3778 35 discriminator 2
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
.L117:
	.loc 12 3778 29 is_stmt 1 discriminator 4
	movq	32(%rbp), %rdx
	call	*%rax
.LVL4:
	.loc 12 3779 1 discriminator 4
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9682:
	.seh_endproc
	.section	.text$_ZN10wxFontBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxFontBaseC2Ev
	.def	_ZN10wxFontBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxFontBaseC2Ev
_ZN10wxFontBaseC2Ev:
.LFB9746:
	.file 13 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/font.h"
	.loc 13 258 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 13 258 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxGDIObjectC2Ev
	movq	.refptr._ZTV10wxFontBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE40:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9746:
	.seh_endproc
	.section	.text$_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
	.def	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding:
.LFB9755:
	.file 14 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/font.h"
	.loc 14 41 5
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
.LBB41:
	.loc 14 48 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxFontBaseC2Ev
	movq	.refptr._ZTV6wxFont(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 14 49 15
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
.LBE41:
	.loc 14 50 5
	jmp	.L122
.L121:
	movq	%rax, %rbx
.LBB42:
	.loc 14 48 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxFontBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
	nop
.LEHE14:
.L122:
.LBE42:
	.loc 14 50 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE9755:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9755:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9755-.LLSDACSB9755
.LLSDACSB9755:
	.uleb128 .LEHB13-.LFB9755
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L121-.LFB9755
	.uleb128 0
	.uleb128 .LEHB14-.LFB9755
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE9755:
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
.LFB9756:
	.loc 14 52 10
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
	.loc 14 60 24
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
	.loc 14 62 5
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9756:
	.seh_endproc
	.section .rdata,"dr"
_ZL19wxALPHA_TRANSPARENT:
	.space 1
_ZL14wxALPHA_OPAQUE:
	.byte	-1
	.section	.text$_ZN12wxColourBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxColourBaseC2Ev
	.def	_ZN12wxColourBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxColourBaseC2Ev
_ZN12wxColourBaseC2Ev:
.LFB9791:
	.file 15 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/colour.h"
	.loc 15 85 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB43:
	.loc 15 85 20
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectC2Ev
	movq	.refptr._ZTV12wxColourBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE43:
	.loc 15 85 21
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9791:
	.seh_endproc
	.section	.text$_ZN12wxColourBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxColourBaseD2Ev
	.def	_ZN12wxColourBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxColourBaseD2Ev
_ZN12wxColourBaseD2Ev:
.LFB9794:
	.loc 15 86 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB44:
	.loc 15 86 29
	movq	.refptr._ZTV12wxColourBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectD2Ev
.LBE44:
	.loc 15 86 30
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9794:
	.seh_endproc
	.section	.text$_ZN12wxColourBase3SetEhhhh,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxColourBase3SetEhhhh
	.def	_ZN12wxColourBase3SetEhhhh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxColourBase3SetEhhhh
_ZN12wxColourBase3SetEhhhh:
.LFB9797:
	.loc 15 92 10
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
	movl	%edx, %eax
	movl	%r9d, %ecx
	movl	48(%rbp), %edx
	movb	%al, 24(%rbp)
	movl	%r8d, %eax
	movb	%al, 32(%rbp)
	movl	%ecx, %eax
	movb	%al, 40(%rbp)
	movl	%edx, %eax
	movb	%al, -4(%rbp)
	.loc 15 96 43
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$88, %rax
	movq	(%rax), %r10
	.loc 15 96 19
	movzbl	-4(%rbp), %edx
	movzbl	40(%rbp), %r8d
	movzbl	32(%rbp), %ecx
	movzbl	24(%rbp), %eax
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	*%r10
.LVL5:
	.loc 15 96 46
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9797:
	.seh_endproc
	.section	.text$_ZN8wxColourC1Ehhhh,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxColourC1Ehhhh
	.def	_ZN8wxColourC1Ehhhh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxColourC1Ehhhh
_ZN8wxColourC1Ehhhh:
.LFB9812:
	.file 16 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/colour.h"
	.loc 16 25 28
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
	movl	%edx, %eax
	movl	%r9d, %ecx
	movl	0(%rbp), %edx
	movb	%al, -24(%rbp)
	movl	%r8d, %eax
	movb	%al, -16(%rbp)
	movl	%ecx, %eax
	movb	%al, -8(%rbp)
	movl	%edx, %eax
	movb	%al, -68(%rbp)
.LBB45:
	.loc 16 25 127
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseC2Ev
	movq	.refptr._ZTV8wxColour(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 16 25 133
	movq	-32(%rbp), %rcx
.LEHB15:
	call	_ZN8wxColour4InitEv
	.loc 16 25 140 discriminator 2
	movq	-32(%rbp), %rcx
	movzbl	-68(%rbp), %edx
	movzbl	-8(%rbp), %r9d
	movzbl	-16(%rbp), %r8d
	movzbl	-24(%rbp), %eax
	movl	%edx, 32(%rsp)
	movl	%eax, %edx
	call	_ZN12wxColourBase3SetEhhhh
.LEHE15:
.LBE45:
	.loc 16 25 167
	jmp	.L131
.L130:
	movq	%rax, %rbx
.LBB46:
	.loc 16 25 127
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB16:
	call	_Unwind_Resume
	nop
.LEHE16:
.L131:
.LBE46:
	.loc 16 25 167
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE9812:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9812:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9812-.LLSDACSB9812
.LLSDACSB9812:
	.uleb128 .LEHB15-.LFB9812
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L130-.LFB9812
	.uleb128 0
	.uleb128 .LEHB16-.LFB9812
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE9812:
	.section	.text$_ZN8wxColourC1Ehhhh,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_Z16wxGetTranslationRK8wxStringS1_,"x"
	.linkonce discard
	.globl	_Z16wxGetTranslationRK8wxStringS1_
	.def	_Z16wxGetTranslationRK8wxStringS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16wxGetTranslationRK8wxStringS1_
_Z16wxGetTranslationRK8wxStringS1_:
.LFB9924:
	.file 17 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/translation.h"
	.loc 17 245 1
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
	.loc 17 246 48
	call	_ZN14wxTranslations3GetEv
	movq	%rax, -8(%rbp)
	.loc 17 247 38
	cmpq	$0, -8(%rbp)
	je	.L133
	.loc 17 247 66 discriminator 1
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK14wxTranslations19GetTranslatedStringERK8wxStringS2_
	jmp	.L134
.L133:
	.loc 17 247 38 discriminator 2
	movl	$0, %eax
.L134:
	.loc 17 248 39
	movq	%rax, -16(%rbp)
	.loc 17 249 5
	cmpq	$0, -16(%rbp)
	je	.L135
	.loc 17 250 17
	movq	-16(%rbp), %rax
	jmp	.L136
.L135:
	.loc 17 254 57
	movq	16(%rbp), %rcx
	call	_ZN14wxTranslations21GetUntranslatedStringERK8wxString
.L136:
	.loc 17 255 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9924:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase7SetNameERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase7SetNameERK8wxString
	.def	_ZN12wxWindowBase7SetNameERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase7SetNameERK8wxString
_ZN12wxWindowBase7SetNameERK8wxString:
.LFB10132:
	.file 18 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/window.h"
	.loc 18 215 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 18 215 67
	movq	16(%rbp), %rax
	addq	$408, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringaSERKS_
	.loc 18 215 73
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10132:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase7GetNameEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase7GetNameEv
	.def	_ZNK12wxWindowBase7GetNameEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase7GetNameEv
_ZNK12wxWindowBase7GetNameEv:
.LFB10133:
	.loc 18 216 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 18 216 47
	movq	24(%rbp), %rax
	addq	$408, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8wxStringC1ERKS_
	.loc 18 216 61
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10133:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase16GetWindowVariantEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase16GetWindowVariantEv
	.def	_ZNK12wxWindowBase16GetWindowVariantEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase16GetWindowVariantEv
_ZNK12wxWindowBase16GetWindowVariantEv:
.LFB10134:
	.loc 18 221 21
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 221 55
	movq	16(%rbp), %rax
	movl	504(%rax), %eax
	.loc 18 221 72
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10134:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase13SetClientSizeERK6wxSize,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase13SetClientSizeERK6wxSize
	.def	_ZN12wxWindowBase13SetClientSizeERK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase13SetClientSizeERK6wxSize
_ZN12wxWindowBase13SetClientSizeERK6wxSize:
.LFB10149:
	.loc 18 293 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 18 294 41
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1376, %rax
	movq	(%rax), %rax
	.loc 18 294 40
	movq	24(%rbp), %rdx
	movl	4(%rdx), %ecx
	.loc 18 294 32
	movq	24(%rbp), %rdx
	movl	(%rdx), %edx
	.loc 18 294 26
	movl	%ecx, %r8d
	movq	16(%rbp), %rcx
	call	*%rax
.LVL6:
	.loc 18 294 44
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10149:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase13GetClientSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase13GetClientSizeEv
	.def	_ZNK12wxWindowBase13GetClientSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase13GetClientSizeEv
_ZNK12wxWindowBase13GetClientSizeEv:
.LFB10158:
	.loc 18 332 12
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
	.loc 18 335 31
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1328, %rax
	movq	(%rax), %r9
	.loc 18 335 24
	leaq	-16(%rbp), %rdx
	leaq	-12(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	*%r9
.LVL7:
	.loc 18 337 16
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
	leaq	-8(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 18 337 27
	movq	-8(%rbp), %rax
	.loc 18 338 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10158:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase12SetSizeHintsEiiiiii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase12SetSizeHintsEiiiiii
	.def	_ZN12wxWindowBase12SetSizeHintsEiiiiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase12SetSizeHintsEiiiiii
_ZN12wxWindowBase12SetSizeHintsEiiiiii:
.LFB10170:
	.loc 18 446 18
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
	.loc 18 449 56
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1384, %rax
	movq	(%rax), %rax
	.loc 18 449 21
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
	.loc 18 449 59
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10170:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase16SetMinClientSizeERK6wxSize,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase16SetMinClientSizeERK6wxSize
	.def	_ZN12wxWindowBase16SetMinClientSizeERK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase16SetMinClientSizeERK6wxSize
_ZN12wxWindowBase16SetMinClientSizeERK6wxSize:
.LFB10172:
	.loc 18 473 18
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
	.loc 18 474 46
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$312, %rax
	movq	(%rax), %rbx
	.loc 18 474 45
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$256, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL9:
	movq	%rax, -88(%rbp)
	.loc 18 474 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL10:
	.loc 18 474 49
	nop
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE10172:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize
	.def	_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize
_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize:
.LFB10173:
	.loc 18 475 18
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
	.loc 18 476 46
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$320, %rax
	movq	(%rax), %rbx
	.loc 18 476 45
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$256, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL11:
	movq	%rax, -88(%rbp)
	.loc 18 476 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL12:
	.loc 18 476 49
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
	.section	.text$_ZNK12wxWindowBase10GetMinSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase10GetMinSizeEv
	.def	_ZNK12wxWindowBase10GetMinSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase10GetMinSizeEv
_ZNK12wxWindowBase10GetMinSizeEv:
.LFB10174:
	.loc 18 481 20
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
	.loc 18 481 67
	movq	16(%rbp), %rax
	movl	180(%rax), %ecx
	.loc 18 481 55
	movq	16(%rbp), %rax
	movl	176(%rax), %edx
	.loc 18 481 48
	leaq	-8(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 18 481 78
	movq	-8(%rbp), %rax
	.loc 18 481 81
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10174:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase10GetMaxSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase10GetMaxSizeEv
	.def	_ZNK12wxWindowBase10GetMaxSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase10GetMaxSizeEv
_ZNK12wxWindowBase10GetMaxSizeEv:
.LFB10175:
	.loc 18 482 20
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
	.loc 18 482 67
	movq	16(%rbp), %rax
	movl	188(%rax), %ecx
	.loc 18 482 55
	movq	16(%rbp), %rax
	movl	184(%rax), %edx
	.loc 18 482 48
	leaq	-8(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 18 482 78
	movq	-8(%rbp), %rax
	.loc 18 482 81
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10175:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase16GetMinClientSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase16GetMinClientSizeEv
	.def	_ZNK12wxWindowBase16GetMinClientSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase16GetMinClientSizeEv
_ZNK12wxWindowBase16GetMinClientSizeEv:
.LFB10176:
	.loc 18 485 20
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
	.loc 18 486 49
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$264, %rax
	movq	(%rax), %rbx
	.loc 18 486 48
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$344, %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL13:
	movq	%rax, -88(%rbp)
	.loc 18 486 49
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL14:
	.loc 18 486 52
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE10176:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase16GetMaxClientSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase16GetMaxClientSizeEv
	.def	_ZNK12wxWindowBase16GetMaxClientSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase16GetMaxClientSizeEv
_ZNK12wxWindowBase16GetMaxClientSizeEv:
.LFB10177:
	.loc 18 487 20
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
	.loc 18 488 49
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$264, %rax
	movq	(%rax), %rbx
	.loc 18 488 48
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$352, %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL15:
	movq	%rax, -88(%rbp)
	.loc 18 488 49
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL16:
	.loc 18 488 52
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
	.section	.text$_ZNK12wxWindowBase18GetBestVirtualSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase18GetBestVirtualSizeEv
	.def	_ZNK12wxWindowBase18GetBestVirtualSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase18GetBestVirtualSizeEv
_ZNK12wxWindowBase18GetBestVirtualSizeEv:
.LFB10186:
	.loc 18 527 20
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
	.loc 18 529 38
	movq	-32(%rbp), %rcx
	call	_ZNK12wxWindowBase13GetClientSizeEv
	movq	%rax, -80(%rbp)
	.loc 18 530 34
	movq	-32(%rbp), %rcx
	call	_ZNK12wxWindowBase11GetBestSizeEv
	movq	%rax, -88(%rbp)
	.loc 18 532 16
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
	.loc 18 532 77
	movq	-72(%rbp), %rax
	.loc 18 533 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE10186:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase21GetContentScaleFactorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase21GetContentScaleFactorEv
	.def	_ZNK12wxWindowBase21GetContentScaleFactorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase21GetContentScaleFactorEv
_ZNK12wxWindowBase21GetContentScaleFactorEv:
.LFB10187:
	.loc 18 537 20
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 538 14
	movsd	.LC4(%rip), %xmm0
	movq	%xmm0, %rax
	.loc 18 538 19
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10187:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase7IsShownEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase7IsShownEv
	.def	_ZNK12wxWindowBase7IsShownEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase7IsShownEv
_ZNK12wxWindowBase7IsShownEv:
.LFB10202:
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
	.loc 18 641 43
	movq	16(%rbp), %rax
	movzbl	392(%rax), %eax
	shrb	%al
	andl	$1, %eax
	.loc 18 641 54
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10202:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase18GetWindowStyleFlagEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase18GetWindowStyleFlagEv
	.def	_ZNK12wxWindowBase18GetWindowStyleFlagEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase18GetWindowStyleFlagEv
_ZNK12wxWindowBase18GetWindowStyleFlagEv:
.LFB10205:
	.loc 18 665 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 665 54
	movq	16(%rbp), %rax
	movl	396(%rax), %eax
	.loc 18 665 69
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10205:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase7HasFlagEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase7HasFlagEi
	.def	_ZNK12wxWindowBase7HasFlagEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase7HasFlagEi
_ZNK12wxWindowBase7HasFlagEi:
.LFB10208:
	.loc 18 672 10
	.cfi_startproc
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
	.loc 18 672 44
	movq	16(%rbp), %rax
	movl	396(%rax), %eax
	.loc 18 672 58
	andl	24(%rbp), %eax
	.loc 18 672 69
	testl	%eax, %eax
	setne	%al
	.loc 18 672 72
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10208:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase10IsRetainedEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase10IsRetainedEv
	.def	_ZNK12wxWindowBase10IsRetainedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase10IsRetainedEv
_ZNK12wxWindowBase10IsRetainedEv:
.LFB10209:
	.loc 18 673 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 673 53
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZNK12wxWindowBase7HasFlagEi
	.loc 18 673 67
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10209:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase15SetThemeEnabledEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase15SetThemeEnabledEb
	.def	_ZN12wxWindowBase15SetThemeEnabledEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase15SetThemeEnabledEb
_ZN12wxWindowBase15SetThemeEnabledEb:
.LFB10213:
	.loc 18 694 18
	.cfi_startproc
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
	.loc 18 694 69
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 456(%rdx)
	.loc 18 694 84
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10213:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase15GetThemeEnabledEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase15GetThemeEnabledEv
	.def	_ZNK12wxWindowBase15GetThemeEnabledEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase15GetThemeEnabledEv
_ZNK12wxWindowBase15GetThemeEnabledEv:
.LFB10214:
	.loc 18 695 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 695 51
	movq	16(%rbp), %rax
	movzbl	456(%rax), %eax
	.loc 18 695 67
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10214:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase12AcceptsFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase12AcceptsFocusEv
	.def	_ZNK12wxWindowBase12AcceptsFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase12AcceptsFocusEv
_ZNK12wxWindowBase12AcceptsFocusEv:
.LFB10216:
	.loc 18 724 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 724 48
	movl	$1, %eax
	.loc 18 724 54
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10216:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv
	.def	_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv
_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv:
.LFB10217:
	.loc 18 730 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 730 72
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$576, %rax
	movq	(%rax), %rax
	.loc 18 730 71
	movq	16(%rbp), %rcx
	call	*%rax
.LVL17:
	.loc 18 730 75
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10217:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv
	.def	_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv
_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv:
.LFB10218:
	.loc 18 735 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 735 73
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$576, %rax
	movq	(%rax), %rax
	.loc 18 735 72
	movq	16(%rbp), %rcx
	call	*%rax
.LVL18:
	.loc 18 735 76
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10218:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase12CanBeFocusedEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase12CanBeFocusedEv
	.def	_ZNK12wxWindowBase12CanBeFocusedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase12CanBeFocusedEv
_ZNK12wxWindowBase12CanBeFocusedEv:
.LFB10219:
	.loc 18 744 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 744 56
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$480, %rax
	movq	(%rax), %rax
	.loc 18 744 55
	movq	16(%rbp), %rcx
	call	*%rax
.LVL19:
	.loc 18 744 58
	testb	%al, %al
	je	.L178
	.loc 18 744 70 discriminator 1
	movq	16(%rbp), %rcx
	call	_ZNK12wxWindowBase9IsEnabledEv
	.loc 18 744 58 discriminator 1
	testb	%al, %al
	je	.L178
	.loc 18 744 58 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L179
.L178:
	.loc 18 744 58 discriminator 4
	movl	$0, %eax
.L179:
	.loc 18 744 74 is_stmt 1 discriminator 6
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10219:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase11SetCanFocusEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase11SetCanFocusEb
	.def	_ZN12wxWindowBase11SetCanFocusEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase11SetCanFocusEb
_ZN12wxWindowBase11SetCanFocusEb:
.LFB10223:
	.loc 18 762 18
	.cfi_startproc
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
	.loc 18 762 39
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10223:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow
	.def	_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow
_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow:
.LFB10234:
	.loc 18 824 18
	.cfi_startproc
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
	.loc 18 825 18
	movl	$1, %eax
	.loc 18 825 24
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10234:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase12GetValidatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase12GetValidatorEv
	.def	_ZN12wxWindowBase12GetValidatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase12GetValidatorEv
_ZN12wxWindowBase12GetValidatorEv:
.LFB10238:
	.loc 18 924 26
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 924 50
	movq	16(%rbp), %rax
	movq	200(%rax), %rax
	.loc 18 924 69
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10238:
	.seh_endproc
	.section	.text$_ZN18wxAcceleratorTableaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxAcceleratorTableaSERKS_
	.def	_ZN18wxAcceleratorTableaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxAcceleratorTableaSERKS_
_ZN18wxAcceleratorTableaSERKS_:
.LFB10240:
	.file 19 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/accel.h"
	.loc 19 20 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 19 20 7
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
.LFE10240:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable
	.def	_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable
_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable:
.LFB10239:
	.loc 18 943 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 18 944 32
	movq	16(%rbp), %rax
	addq	$336, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxAcceleratorTableaSERKS_
	.loc 18 944 39
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10239:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase10HasCaptureEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase10HasCaptureEv
	.def	_ZNK12wxWindowBase10HasCaptureEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase10HasCaptureEv
_ZNK12wxWindowBase10HasCaptureEv:
.LFB10244:
	.loc 18 995 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 996 48
	call	_ZN12wxWindowBase10GetCaptureEv
	.loc 18 996 49
	cmpq	%rax, 16(%rbp)
	sete	%al
	.loc 18 996 52
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10244:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase9PrepareDCER4wxDC,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase9PrepareDCER4wxDC
	.def	_ZN12wxWindowBase9PrepareDCER4wxDC;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase9PrepareDCER4wxDC
_ZN12wxWindowBase9PrepareDCER4wxDC:
.LFB10248:
	.loc 18 1028 18
	.cfi_startproc
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
	.loc 18 1028 40
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10248:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase20GetDefaultAttributesEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase20GetDefaultAttributesEv
	.def	_ZNK12wxWindowBase20GetDefaultAttributesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase20GetDefaultAttributesEv
_ZNK12wxWindowBase20GetDefaultAttributesEv:
.LFB10256:
	.loc 18 1065 32
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 18 1067 60
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase16GetWindowVariantEv
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxWindowBase25GetClassDefaultAttributesE15wxWindowVariant
	.loc 18 1068 5
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10256:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase24InheritsBackgroundColourEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase24InheritsBackgroundColourEv
	.def	_ZNK12wxWindowBase24InheritsBackgroundColourEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase24InheritsBackgroundColourEv
_ZNK12wxWindowBase24InheritsBackgroundColourEv:
.LFB10270:
	.loc 18 1084 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 1086 16
	movq	16(%rbp), %rax
	movzbl	392(%rax), %eax
	shrb	$7, %al
	.loc 18 1087 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10270:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase24HasTransparentBackgroundEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase24HasTransparentBackgroundEv
	.def	_ZN12wxWindowBase24HasTransparentBackgroundEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase24HasTransparentBackgroundEv
_ZN12wxWindowBase24HasTransparentBackgroundEv:
.LFB10274:
	.loc 18 1109 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 1109 54
	movl	$0, %eax
	.loc 18 1109 61
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10274:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase16HasMultiplePagesEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase16HasMultiplePagesEv
	.def	_ZNK12wxWindowBase16HasMultiplePagesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase16HasMultiplePagesEv
_ZNK12wxWindowBase16HasMultiplePagesEv:
.LFB10290:
	.loc 18 1229 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 1229 52
	movl	$0, %eax
	.loc 18 1229 59
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10290:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase20AlwaysShowScrollbarsEbb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase20AlwaysShowScrollbarsEbb
	.def	_ZN12wxWindowBase20AlwaysShowScrollbarsEbb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase20AlwaysShowScrollbarsEbb
_ZN12wxWindowBase20AlwaysShowScrollbarsEbb:
.LFB10297:
	.loc 18 1270 18
	.cfi_startproc
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
	.loc 18 1273 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10297:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi
	.def	_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi
_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi:
.LFB10298:
	.loc 18 1277 18
	.cfi_startproc
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
	.loc 18 1279 16
	movl	$0, %eax
	.loc 18 1280 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10298:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase10GetToolTipEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase10GetToolTipEv
	.def	_ZNK12wxWindowBase10GetToolTipEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase10GetToolTipEv
_ZNK12wxWindowBase10GetToolTipEv:
.LFB10302:
	.loc 18 1327 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 1327 44
	movq	16(%rbp), %rax
	movq	352(%rax), %rax
	.loc 18 1327 55
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10302:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase13GetDropTargetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase13GetDropTargetEv
	.def	_ZNK12wxWindowBase13GetDropTargetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase13GetDropTargetEv
_ZNK12wxWindowBase13GetDropTargetEv:
.LFB10303:
	.loc 18 1351 27
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 1351 58
	movq	16(%rbp), %rax
	movq	208(%rax), %rax
	.loc 18 1351 72
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10303:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase14SetTransparentEh,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase14SetTransparentEh
	.def	_ZN12wxWindowBase14SetTransparentEh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase14SetTransparentEh
_ZN12wxWindowBase14SetTransparentEh:
.LFB10310:
	.loc 18 1432 18
	.cfi_startproc
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
	.loc 18 1432 51
	movl	$0, %eax
	.loc 18 1432 58
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10310:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase17CanSetTransparentEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase17CanSetTransparentEv
	.def	_ZN12wxWindowBase17CanSetTransparentEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase17CanSetTransparentEv
_ZN12wxWindowBase17CanSetTransparentEv:
.LFB10311:
	.loc 18 1433 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 1433 47
	movl	$0, %eax
	.loc 18 1433 54
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10311:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase20ShouldInheritColoursEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase20ShouldInheritColoursEv
	.def	_ZNK12wxWindowBase20ShouldInheritColoursEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase20ShouldInheritColoursEv
_ZNK12wxWindowBase20ShouldInheritColoursEv:
.LFB10322:
	.loc 18 1490 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 1490 56
	movl	$0, %eax
	.loc 18 1490 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10322:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase22CanBeOutsideClientAreaEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase22CanBeOutsideClientAreaEv
	.def	_ZNK12wxWindowBase22CanBeOutsideClientAreaEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase22CanBeOutsideClientAreaEv
_ZNK12wxWindowBase22CanBeOutsideClientAreaEv:
.LFB10323:
	.loc 18 1494 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 1494 58
	movl	$0, %eax
	.loc 18 1494 65
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10323:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase19CanApplyThemeBorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase19CanApplyThemeBorderEv
	.def	_ZNK12wxWindowBase19CanApplyThemeBorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase19CanApplyThemeBorderEv
_ZNK12wxWindowBase19CanApplyThemeBorderEv:
.LFB10324:
	.loc 18 1498 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 1498 55
	movl	$1, %eax
	.loc 18 1498 61
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10324:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv
	.def	_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv
_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv:
.LFB10325:
	.loc 18 1503 23
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 1504 29
	movq	16(%rbp), %rax
	.loc 18 1504 35
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10325:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase21IsTopNavigationDomainEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase21IsTopNavigationDomainEv
	.def	_ZNK12wxWindowBase21IsTopNavigationDomainEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase21IsTopNavigationDomainEv
_ZNK12wxWindowBase21IsTopNavigationDomainEv:
.LFB10326:
	.loc 18 1512 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 1512 57
	movl	$0, %eax
	.loc 18 1512 64
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10326:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase19DoGetBestClientSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase19DoGetBestClientSizeEv
	.def	_ZNK12wxWindowBase19DoGetBestClientSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase19DoGetBestClientSizeEv
_ZNK12wxWindowBase19DoGetBestClientSizeEv:
.LFB10331:
	.loc 18 1746 20
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 1746 57
	movq	.refptr.wxDefaultSize(%rip), %rax
	movq	(%rax), %rax
	.loc 18 1746 72
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10331:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase21DoGetBestClientHeightEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase21DoGetBestClientHeightEi
	.def	_ZNK12wxWindowBase21DoGetBestClientHeightEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase21DoGetBestClientHeightEi
_ZNK12wxWindowBase21DoGetBestClientHeightEi:
.LFB10332:
	.loc 18 1751 17
	.cfi_startproc
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
	.loc 18 1752 18
	movl	$-1, %eax
	.loc 18 1752 34
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10332:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase20DoGetBestClientWidthEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase20DoGetBestClientWidthEi
	.def	_ZNK12wxWindowBase20DoGetBestClientWidthEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase20DoGetBestClientWidthEi
_ZNK12wxWindowBase20DoGetBestClientWidthEi:
.LFB10333:
	.loc 18 1753 17
	.cfi_startproc
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
	.loc 18 1754 18
	movl	$-1, %eax
	.loc 18 1754 34
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10333:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize
	.def	_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize
_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize:
.LFB10339:
	.loc 18 1873 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 18 1874 19
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN12wxWindowBase14SetInitialSizeERK6wxSize
	.loc 18 1875 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10339:
	.seh_endproc
	.section	.text$_ZN8wxWindowC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindowC2Ev
	.def	_ZN8wxWindowC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindowC2Ev
_ZN8wxWindowC2Ev:
.LFB10341:
	.file 20 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/window.h"
	.loc 20 40 5
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
.LBB47:
	.loc 20 40 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB17:
	call	_ZN12wxWindowBaseC2Ev
.LEHE17:
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
	.loc 20 40 22
	movq	-64(%rbp), %rcx
.LEHB18:
	call	_ZN8wxWindow4InitEv
.LEHE18:
.LBE47:
	.loc 20 40 26
	jmp	.L231
.L230:
	movq	%rax, %rbx
.LBB48:
	.loc 20 40 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxWindowBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB19:
	call	_Unwind_Resume
	nop
.LEHE19:
.L231:
.LBE48:
	.loc 20 40 26
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE10341:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10341:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10341-.LLSDACSB10341
.LLSDACSB10341:
	.uleb128 .LEHB17-.LFB10341
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB10341
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L230-.LFB10341
	.uleb128 0
	.uleb128 .LEHB19-.LFB10341
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE10341:
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
.LFB10346:
	.loc 20 73 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 20 76 33
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%edx, %r9d
	movl	%eax, %r8d
	movl	$1, %edx
	movq	16(%rbp), %rcx
	call	_ZN8wxWindow17MSWShowWithEffectEb12wxShowEffectj
	.loc 20 77 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10346:
	.seh_endproc
	.section	.text$_ZN8wxWindow14HideWithEffectE12wxShowEffectj,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow14HideWithEffectE12wxShowEffectj
	.def	_ZN8wxWindow14HideWithEffectE12wxShowEffectj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow14HideWithEffectE12wxShowEffectj
_ZN8wxWindow14HideWithEffectE12wxShowEffectj:
.LFB10347:
	.loc 20 78 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 20 81 33
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%edx, %r9d
	movl	%eax, %r8d
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZN8wxWindow17MSWShowWithEffectEb12wxShowEffectj
	.loc 20 82 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10347:
	.seh_endproc
	.section	.text$_ZNK8wxWindow7GetHWNDEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow7GetHWNDEv
	.def	_ZNK8wxWindow7GetHWNDEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow7GetHWNDEv
_ZNK8wxWindow7GetHWNDEv:
.LFB10348:
	.loc 20 151 12
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 151 37
	movq	16(%rbp), %rax
	movq	520(%rax), %rax
	.loc 20 151 45
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10348:
	.seh_endproc
	.section	.text$_ZNK8wxWindow9GetHandleEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow9GetHandleEv
	.def	_ZNK8wxWindow9GetHandleEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow9GetHandleEv
_ZNK8wxWindow9GetHandleEv:
.LFB10350:
	.loc 20 153 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 153 56
	movq	16(%rbp), %rcx
	call	_ZNK8wxWindow7GetHWNDEv
	.loc 20 153 60
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10350:
	.seh_endproc
	.section	.text$_ZNK8wxWindow12ContainsHWNDEP6HWND__,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow12ContainsHWNDEP6HWND__
	.def	_ZNK8wxWindow12ContainsHWNDEP6HWND__;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow12ContainsHWNDEP6HWND__
_ZNK8wxWindow12ContainsHWNDEP6HWND__:
.LFB10354:
	.loc 20 213 18
	.cfi_startproc
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
	.loc 20 213 55
	movl	$0, %eax
	.loc 20 213 62
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10354:
	.seh_endproc
	.section	.text$_ZNK8wxWindow11HasToolTipsEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow11HasToolTipsEv
	.def	_ZNK8wxWindow11HasToolTipsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow11HasToolTipsEv
_ZNK8wxWindow11HasToolTipsEv:
.LFB10355:
	.loc 20 217 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 217 57
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase10GetToolTipEv
	.loc 20 217 62
	testq	%rax, %rax
	setne	%al
	.loc 20 217 68
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10355:
	.seh_endproc
	.section	.text$_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_
	.def	_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_
_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_:
.LFB10357:
	.loc 20 421 18
	.cfi_startproc
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
	.loc 20 424 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10357:
	.seh_endproc
	.section	.text$_ZN8wxWindow19MSWGetCustomBgBrushEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow19MSWGetCustomBgBrushEv
	.def	_ZN8wxWindow19MSWGetCustomBgBrushEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow19MSWGetCustomBgBrushEv
_ZN8wxWindow19MSWGetCustomBgBrushEv:
.LFB10358:
	.loc 20 429 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 429 53
	movl	$0, %eax
	.loc 20 429 56
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10358:
	.seh_endproc
	.section	.text$_ZN8wxWindow13MSWPrintChildEP5HDC__PS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow13MSWPrintChildEP5HDC__PS_
	.def	_ZN8wxWindow13MSWPrintChildEP5HDC__PS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow13MSWPrintChildEP5HDC__PS_
_ZN8wxWindow13MSWPrintChildEP5HDC__PS_:
.LFB10359:
	.loc 20 468 18
	.cfi_startproc
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
	.loc 20 470 16
	movl	$0, %eax
	.loc 20 471 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10359:
	.seh_endproc
	.section	.text$_ZN8wxWindow28MSWShouldPropagatePrintChildEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow28MSWShouldPropagatePrintChildEv
	.def	_ZN8wxWindow28MSWShouldPropagatePrintChildEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow28MSWShouldPropagatePrintChildEv
_ZN8wxWindow28MSWShouldPropagatePrintChildEv:
.LFB10360:
	.loc 20 476 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 478 16
	movl	$1, %eax
	.loc 20 479 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10360:
	.seh_endproc
	.section	.text$_ZNK8wxWindow27MSWHasInheritableBackgroundEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow27MSWHasInheritableBackgroundEv
	.def	_ZNK8wxWindow27MSWHasInheritableBackgroundEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow27MSWHasInheritableBackgroundEv
_ZNK8wxWindow27MSWHasInheritableBackgroundEv:
.LFB10361:
	.loc 20 487 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 489 40
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase24InheritsBackgroundColourEv
	.loc 20 490 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10361:
	.seh_endproc
	.section	.text$_ZN8wxWindow14MSWEraseBgHookEP5HDC__,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow14MSWEraseBgHookEP5HDC__
	.def	_ZN8wxWindow14MSWEraseBgHookEP5HDC__;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow14MSWEraseBgHookEP5HDC__
_ZN8wxWindow14MSWEraseBgHookEP5HDC__:
.LFB10362:
	.loc 20 510 18
	.cfi_startproc
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
	.loc 20 510 50
	movl	$0, %eax
	.loc 20 510 57
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10362:
	.seh_endproc
	.section	.text$_ZNK8wxWindow11MSWFindItemElP6HWND__,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow11MSWFindItemElP6HWND__
	.def	_ZNK8wxWindow11MSWFindItemElP6HWND__;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow11MSWFindItemElP6HWND__
_ZNK8wxWindow11MSWFindItemElP6HWND__:
.LFB10363:
	.loc 20 670 23
	.cfi_startproc
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
	.loc 20 672 15
	movl	$0, %eax
	.loc 20 673 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10363:
	.seh_endproc
	.section	.text$_ZN8wxWindow20MSWEndDeferWindowPosEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow20MSWEndDeferWindowPosEv
	.def	_ZN8wxWindow20MSWEndDeferWindowPosEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow20MSWEndDeferWindowPosEv
_ZN8wxWindow20MSWEndDeferWindowPosEv:
.LFB10364:
	.loc 20 695 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 697 27
	movq	16(%rbp), %rax
	movq	.refptr.wxDefaultPosition(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, 560(%rax)
	.loc 20 698 23
	movq	16(%rbp), %rax
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, 568(%rax)
	.loc 20 699 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10364:
	.seh_endproc
	.section .rdata,"dr"
	.align 4
_ZL5wxEOF:
	.long	-1
_ZL25wxIMAGE_ALPHA_TRANSPARENT:
	.space 1
_ZL23wxIMAGE_ALPHA_THRESHOLD:
	.byte	-128
_ZL20wxIMAGE_ALPHA_OPAQUE:
	.byte	-1
	.section	.text$_ZN8wxBitmapC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxBitmapC1Ev
	.def	_ZN8wxBitmapC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxBitmapC1Ev
_ZN8wxBitmapC1Ev:
.LFB10722:
	.file 21 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/bitmap.h"
	.loc 21 51 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 21 51 16
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxGDIImageC2Ev
	movq	.refptr._ZTV8wxBitmap(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE49:
	.loc 21 51 18
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10722:
	.seh_endproc
	.section	.text$_ZN22wxControlContainerBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxControlContainerBaseD2Ev
	.def	_ZN22wxControlContainerBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxControlContainerBaseD2Ev
_ZN22wxControlContainerBaseD2Ev:
.LFB11226:
	.file 22 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/containr.h"
	.loc 22 53 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB50:
	.loc 22 53 39
	movq	.refptr._ZTV22wxControlContainerBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE50:
	.loc 22 53 40
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11226:
	.seh_endproc
	.section	.text$_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.def	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv:
.LFB11232:
	.loc 22 81 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 82 30
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase12AcceptsFocusEv
	.loc 22 82 33
	testb	%al, %al
	jne	.L261
	.loc 22 83 14 discriminator 2
	movq	16(%rbp), %rax
	movzbl	25(%rax), %eax
	.loc 22 82 33 discriminator 2
	testb	%al, %al
	je	.L262
	.loc 22 83 68
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase28HasAnyChildrenAcceptingFocusEv
	.loc 22 83 37
	testb	%al, %al
	je	.L262
.L261:
	.loc 22 82 33 discriminator 1
	movl	$1, %eax
	jmp	.L263
.L262:
	.loc 22 82 33 is_stmt 0 discriminator 3
	movl	$0, %eax
.L263:
	.loc 22 83 73 is_stmt 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11232:
	.seh_endproc
	.section	.text$_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv
	.def	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv
_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv:
.LFB11233:
	.loc 22 86 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 86 75
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.loc 22 86 79
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11233:
	.seh_endproc
	.section .rdata,"dr"
	.align 4
_ZL20wxPRINTMEDIA_DEFAULT:
	.space 4
	.section	.text$_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i
	.def	_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i
_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i:
.LFB11970:
	.file 23 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/nonownedwnd.h"
	.loc 23 64 18
	.cfi_startproc
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
	.loc 23 69 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11970:
	.seh_endproc
	.section	.text$_ZN20wxNonOwnedWindowBase17InheritAttributesEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxNonOwnedWindowBase17InheritAttributesEv
	.def	_ZN20wxNonOwnedWindowBase17InheritAttributesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxNonOwnedWindowBase17InheritAttributesEv
_ZN20wxNonOwnedWindowBase17InheritAttributesEv:
.LFB11971:
	.loc 23 71 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 23 76 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11971:
	.seh_endproc
	.section	.text$_ZN20wxTopLevelWindowBase8IsActiveEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxTopLevelWindowBase8IsActiveEv
	.def	_ZN20wxTopLevelWindowBase8IsActiveEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxTopLevelWindowBase8IsActiveEv
_ZN20wxTopLevelWindowBase8IsActiveEv:
.LFB12082:
	.file 24 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/toplevel.h"
	.loc 24 226 18
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
	.loc 24 226 50
	movq	-64(%rbp), %rbx
	.loc 24 226 60
	call	_ZN12wxWindowBase9FindFocusEv
	.loc 24 226 50
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNK12wxWindowBase12IsDescendantEPS_
	.loc 24 226 65
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE12082:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv
	.def	_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv
_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv:
.LFB12083:
	.loc 24 233 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 24 233 56
	movl	$1, %eax
	.loc 24 233 62
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12083:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase10IsTopLevelEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase10IsTopLevelEv
	.def	_ZNK20wxTopLevelWindowBase10IsTopLevelEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase10IsTopLevelEv
_ZNK20wxTopLevelWindowBase10IsTopLevelEv:
.LFB12090:
	.loc 24 277 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 24 277 46
	movl	$1, %eax
	.loc 24 277 52
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12090:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv
	.def	_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv
_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv:
.LFB12091:
	.loc 24 278 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 24 278 57
	movl	$1, %eax
	.loc 24 278 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12091:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase9IsVisibleEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase9IsVisibleEv
	.def	_ZNK20wxTopLevelWindowBase9IsVisibleEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase9IsVisibleEv
_ZNK20wxTopLevelWindowBase9IsVisibleEv:
.LFB12092:
	.loc 24 279 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 24 279 52
	movq	16(%rbp), %rdx
	.loc 24 279 53
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$480, %rax
	movq	(%rax), %rax
	.loc 24 279 52
	movq	%rdx, %rcx
	call	*%rax
.LVL20:
	.loc 24 279 56
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12092:
	.seh_endproc
	.section	.text$_ZN20wxTopLevelWindowBase14OSXSetModifiedEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxTopLevelWindowBase14OSXSetModifiedEb
	.def	_ZN20wxTopLevelWindowBase14OSXSetModifiedEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxTopLevelWindowBase14OSXSetModifiedEb
_ZN20wxTopLevelWindowBase14OSXSetModifiedEb:
.LFB12095:
	.loc 24 299 18
	.cfi_startproc
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
	.loc 24 299 61
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 640(%rdx)
	.loc 24 299 73
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12095:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv
	.def	_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv
_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv:
.LFB12096:
	.loc 24 300 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 24 300 49
	movq	16(%rbp), %rax
	movzbl	640(%rax), %eax
	.loc 24 300 61
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12096:
	.seh_endproc
	.section	.text$_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString
	.def	_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString
_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString:
.LFB12097:
	.loc 24 302 18
	.cfi_startproc
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
	.loc 24 302 61
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12097:
	.seh_endproc
	.section	.text$_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb
	.def	_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb
_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb:
.LFB12098:
	.loc 24 308 18
	.cfi_startproc
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
	.loc 24 308 55
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12098:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_
	.def	_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_
_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_:
.LFB12099:
	.loc 24 322 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 24 324 22
	movq	16(%rbp), %rcx
	.loc 24 324 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1304, %rax
	movq	(%rax), %rax
	.loc 24 324 22
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	call	*%rax
.LVL21:
	.loc 24 325 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12099:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow
	.def	_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow
_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow:
.LFB12100:
	.loc 24 329 18
	.cfi_startproc
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
	.loc 24 330 18
	movl	$0, %eax
	.loc 24 330 25
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12100:
	.seh_endproc
	.section	.text$_ZNK19wxTopLevelWindowMSW12IsFullScreenEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxTopLevelWindowMSW12IsFullScreenEv
	.def	_ZNK19wxTopLevelWindowMSW12IsFullScreenEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxTopLevelWindowMSW12IsFullScreenEv
_ZNK19wxTopLevelWindowMSW12IsFullScreenEv:
.LFB12109:
	.file 25 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/toplevel.h"
	.loc 25 66 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 66 48
	movq	16(%rbp), %rax
	movzbl	669(%rax), %eax
	.loc 25 66 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12109:
	.seh_endproc
	.section	.text$_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv
	.def	_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv
_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv:
.LFB12112:
	.loc 25 122 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 122 55
	movl	$0, %eax
	.loc 25 122 62
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12112:
	.seh_endproc
	.section	.text$_ZN16wxTopLevelWindowD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxTopLevelWindowD2Ev
	.def	_ZN16wxTopLevelWindowD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxTopLevelWindowD2Ev
_ZN16wxTopLevelWindowD2Ev:
.LFB16852:
	.loc 24 395 11
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 24 395 11
	movq	.refptr._ZTV16wxTopLevelWindow(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN19wxTopLevelWindowMSWD2Ev
.LBE51:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16852:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev
_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev:
.LFB16855:
	.loc 22 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 22 182 7
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
.LBE52:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16855:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev
_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev:
.LFB16856:
	.loc 22 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 22 182 7
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
.LBE53:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16856:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev
_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev:
.LFB16857:
	.loc 22 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 182 7
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
.LFE16857:
	.seh_endproc
	.section	.text$_ZN12wxDialogBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxDialogBaseD2Ev
	.def	_ZN12wxDialogBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxDialogBaseD2Ev
_ZN12wxDialogBaseD2Ev:
.LFB16858:
	.file 26 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/dialog.h"
	.loc 26 72 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 26 72 29
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
.LBE54:
	.loc 26 72 31
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16858:
	.seh_endproc
	.section	.text$_ZNK12wxDialogBase16GetContentWindowEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxDialogBase16GetContentWindowEv
	.def	_ZNK12wxDialogBase16GetContentWindowEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxDialogBase16GetContentWindowEv
_ZNK12wxDialogBase16GetContentWindowEv:
.LFB16866:
	.loc 26 165 23
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 26 165 56
	movl	$0, %eax
	.loc 26 165 62
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16866:
	.seh_endproc
	.section	.text$_ZN8wxDialogC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxDialogC2Ev
	.def	_ZN8wxDialogC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxDialogC2Ev
_ZN8wxDialogC2Ev:
.LFB16890:
	.file 27 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/dialog.h"
	.loc 27 38 5
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
	.loc 27 38 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB20:
	call	_ZN12wxDialogBaseC2Ev
.LEHE20:
	movq	.refptr._ZTV8wxDialog(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 27 38 22
	movq	-64(%rbp), %rcx
.LEHB21:
	call	_ZN8wxDialog4InitEv
.LEHE21:
.LBE55:
	.loc 27 38 26
	jmp	.L301
.L300:
	movq	%rax, %rbx
.LBB56:
	.loc 27 38 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxDialogBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB22:
	call	_Unwind_Resume
	nop
.LEHE22:
.L301:
.LBE56:
	.loc 27 38 26
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE16890:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16890:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16890-.LLSDACSB16890
.LLSDACSB16890:
	.uleb128 .LEHB20-.LFB16890
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB16890
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L300-.LFB16890
	.uleb128 0
	.uleb128 .LEHB22-.LFB16890
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE16890:
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
.LFB16895:
	.loc 27 63 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 27 63 43
	movq	16(%rbp), %rax
	movq	784(%rax), %rax
	.loc 27 63 57
	testq	%rax, %rax
	setne	%al
	.loc 27 63 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16895:
	.seh_endproc
	.section	.text$_ZN13wxControlBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13wxControlBaseC2Ev
	.def	_ZN13wxControlBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13wxControlBaseC2Ev
_ZN13wxControlBaseC2Ev:
.LFB16909:
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
.LBB57:
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
.LBE57:
	.loc 28 58 23
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16909:
	.seh_endproc
	.section	.text$_ZN13wxControlBase8SetLabelERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13wxControlBase8SetLabelERK8wxString
	.def	_ZN13wxControlBase8SetLabelERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13wxControlBase8SetLabelERK8wxString
_ZN13wxControlBase8SetLabelERK8wxString:
.LFB16912:
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
.LFE16912:
	.seh_endproc
	.section	.text$_ZNK13wxControlBase8GetLabelEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK13wxControlBase8GetLabelEv
	.def	_ZNK13wxControlBase8GetLabelEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK13wxControlBase8GetLabelEv
_ZNK13wxControlBase8GetLabelEv:
.LFB16913:
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
.LFE16913:
	.seh_endproc
	.section	.text$_ZN13wxControlBase12SetLabelTextERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13wxControlBase12SetLabelTextERK8wxString
	.def	_ZN13wxControlBase12SetLabelTextERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13wxControlBase12SetLabelTextERK8wxString
_ZN13wxControlBase12SetLabelTextERK8wxString:
.LFB16914:
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
.LVL22:
.LEHE24:
	.loc 28 90 33 discriminator 2
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 28 91 5 discriminator 2
	jmp	.L311
.L310:
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
.L311:
	.loc 28 91 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE16914:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16914:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16914-.LLSDACSB16914
.LLSDACSB16914:
	.uleb128 .LEHB23-.LFB16914
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB16914
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L310-.LFB16914
	.uleb128 0
	.uleb128 .LEHB25-.LFB16914
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE16914:
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
.LFB16915:
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
.LVL23:
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
	jmp	.L316
.L315:
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
.L316:
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
.LFE16915:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16915:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16915-.LLSDACSB16915
.LLSDACSB16915:
	.uleb128 .LEHB26-.LFB16915
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB16915
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L315-.LFB16915
	.uleb128 0
	.uleb128 .LEHB28-.LFB16915
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE16915:
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
.LFB16917:
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
.LFE16917:
	.seh_endproc
	.section	.text$_ZN9wxControlC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxControlC2Ev
	.def	_ZN9wxControlC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxControlC2Ev
_ZN9wxControlC2Ev:
.LFB16921:
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
.LBB58:
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
.LBE58:
	.loc 29 20 19
	jmp	.L322
.L321:
	movq	%rax, %rbx
.LBB59:
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
.L322:
.LBE59:
	.loc 29 20 19
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE16921:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16921:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16921-.LLSDACSB16921
.LLSDACSB16921:
	.uleb128 .LEHB29-.LFB16921
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB16921
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L321-.LFB16921
	.uleb128 0
	.uleb128 .LEHB31-.LFB16921
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE16921:
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
.LFB16926:
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
.LFE16926:
	.seh_endproc
	.section	.text$_ZNK9wxControl20GetDefaultAttributesEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9wxControl20GetDefaultAttributesEv
	.def	_ZNK9wxControl20GetDefaultAttributesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9wxControl20GetDefaultAttributesEv
_ZNK9wxControl20GetDefaultAttributesEv:
.LFB16927:
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
.LFE16927:
	.seh_endproc
	.section	.text$_ZN9wxControl9MSWOnDrawEPPv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxControl9MSWOnDrawEPPv
	.def	_ZN9wxControl9MSWOnDrawEPPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxControl9MSWOnDrawEPPv
_ZN9wxControl9MSWOnDrawEPPv:
.LFB16928:
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
.LFE16928:
	.seh_endproc
	.section	.text$_ZN9wxControl12MSWOnMeasureEPPv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxControl12MSWOnMeasureEPPv
	.def	_ZN9wxControl12MSWOnMeasureEPPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxControl12MSWOnMeasureEPPv
_ZN9wxControl12MSWOnMeasureEPPv:
.LFB16929:
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
.LFE16929:
	.seh_endproc
	.section	.text$_ZN9wxControlD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxControlD2Ev
	.def	_ZN9wxControlD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxControlD2Ev
_ZN9wxControlD2Ev:
.LFB17384:
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
.LBB60:
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
.LBE60:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17384:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBaseC2Ev
	.def	_ZN15wxAnyButtonBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBaseC2Ev
_ZN15wxAnyButtonBaseC2Ev:
.LFB17387:
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
.LBB61:
	.loc 30 54 23
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlC2Ev
	leaq	16+_ZTV15wxAnyButtonBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE61:
	.loc 30 54 25
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17387:
	.seh_endproc
	.section	.text$_ZNK15wxAnyButtonBase20ShouldInheritColoursEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxAnyButtonBase20ShouldInheritColoursEv
	.def	_ZNK15wxAnyButtonBase20ShouldInheritColoursEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxAnyButtonBase20ShouldInheritColoursEv
_ZNK15wxAnyButtonBase20ShouldInheritColoursEv:
.LFB17404:
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
.LFE17404:
	.seh_endproc
	.section	.text$_ZNK15wxAnyButtonBase16GetDefaultBorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxAnyButtonBase16GetDefaultBorderEv
	.def	_ZNK15wxAnyButtonBase16GetDefaultBorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxAnyButtonBase16GetDefaultBorderEv
_ZNK15wxAnyButtonBase16GetDefaultBorderEv:
.LFB17413:
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
.LFE17413:
	.seh_endproc
	.section	.text$_ZNK15wxAnyButtonBase11DoGetBitmapENS_5StateE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxAnyButtonBase11DoGetBitmapENS_5StateE
	.def	_ZNK15wxAnyButtonBase11DoGetBitmapENS_5StateE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxAnyButtonBase11DoGetBitmapENS_5StateE
_ZNK15wxAnyButtonBase11DoGetBitmapENS_5StateE:
.LFB17414:
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
.LFE17414:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBase11DoSetBitmapERK8wxBitmapNS_5StateE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBase11DoSetBitmapERK8wxBitmapNS_5StateE
	.def	_ZN15wxAnyButtonBase11DoSetBitmapERK8wxBitmapNS_5StateE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBase11DoSetBitmapERK8wxBitmapNS_5StateE
_ZN15wxAnyButtonBase11DoSetBitmapERK8wxBitmapNS_5StateE:
.LFB17415:
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
.LFE17415:
	.seh_endproc
	.section	.text$_ZNK15wxAnyButtonBase18DoGetBitmapMarginsEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxAnyButtonBase18DoGetBitmapMarginsEv
	.def	_ZNK15wxAnyButtonBase18DoGetBitmapMarginsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxAnyButtonBase18DoGetBitmapMarginsEv
_ZNK15wxAnyButtonBase18DoGetBitmapMarginsEv:
.LFB17416:
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
.LFE17416:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBase18DoSetBitmapMarginsEii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBase18DoSetBitmapMarginsEii
	.def	_ZN15wxAnyButtonBase18DoSetBitmapMarginsEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBase18DoSetBitmapMarginsEii
_ZN15wxAnyButtonBase18DoSetBitmapMarginsEii:
.LFB17417:
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
.LFE17417:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBase19DoSetBitmapPositionE11wxDirection,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBase19DoSetBitmapPositionE11wxDirection
	.def	_ZN15wxAnyButtonBase19DoSetBitmapPositionE11wxDirection;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBase19DoSetBitmapPositionE11wxDirection
_ZN15wxAnyButtonBase19DoSetBitmapPositionE11wxDirection:
.LFB17418:
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
.LFE17418:
	.seh_endproc
	.section	.text$_ZNK15wxAnyButtonBase15DoGetAuthNeededEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxAnyButtonBase15DoGetAuthNeededEv
	.def	_ZNK15wxAnyButtonBase15DoGetAuthNeededEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxAnyButtonBase15DoGetAuthNeededEv
_ZNK15wxAnyButtonBase15DoGetAuthNeededEv:
.LFB17419:
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
.LFE17419:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBase15DoSetAuthNeededEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBase15DoSetAuthNeededEb
	.def	_ZN15wxAnyButtonBase15DoSetAuthNeededEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBase15DoSetAuthNeededEb
_ZN15wxAnyButtonBase15DoSetAuthNeededEb:
.LFB17420:
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
.LFE17420:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBaseD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBaseD1Ev
	.def	_ZN15wxAnyButtonBaseD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBaseD1Ev
_ZN15wxAnyButtonBaseD1Ev:
.LFB17424:
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
.LBB62:
	.loc 30 51 7
	leaq	16+_ZTV15wxAnyButtonBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
.LBE62:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17424:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBaseD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBaseD0Ev
	.def	_ZN15wxAnyButtonBaseD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBaseD0Ev
_ZN15wxAnyButtonBaseD0Ev:
.LFB17425:
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
.LFE17425:
	.seh_endproc
	.section	.text$_ZN11wxAnyButtonC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxAnyButtonC2Ev
	.def	_ZN11wxAnyButtonC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxAnyButtonC2Ev
_ZN11wxAnyButtonC2Ev:
.LFB17426:
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
.LBB63:
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
.LBE63:
	.loc 31 26 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17426:
	.seh_endproc
	.section	.text$_ZN12wxButtonBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxButtonBaseC2Ev
	.def	_ZN12wxButtonBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxButtonBaseC2Ev
_ZN12wxButtonBaseC2Ev:
.LFB17431:
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
.LBB64:
	.loc 32 29 20
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxAnyButtonC2Ev
	movq	.refptr._ZTV12wxButtonBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE64:
	.loc 32 29 22
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17431:
	.seh_endproc
	.section	.text$_ZN12wxButtonBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxButtonBaseD2Ev
	.def	_ZN12wxButtonBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxButtonBaseD2Ev
_ZN12wxButtonBaseD2Ev:
.LFB17437:
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
.LBB65:
	.loc 32 26 7
	movq	.refptr._ZTV12wxButtonBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxAnyButtonD2Ev
.LBE65:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17437:
	.seh_endproc
	.section	.text$_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
	.def	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_:
.LFB17444:
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
.LBB66:
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
.LBE66:
	.loc 33 34 5
	jmp	.L354
.L353:
	movq	%rax, %rbx
.LBB67:
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
.L354:
.LBE67:
	.loc 33 34 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE17444:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17444:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17444-.LLSDACSB17444
.LLSDACSB17444:
	.uleb128 .LEHB32-.LFB17444
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB17444
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L353-.LFB17444
	.uleb128 0
	.uleb128 .LEHB34-.LFB17444
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE17444:
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
.LFB17445:
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
.LFE17445:
	.seh_endproc
	.section	.text$_ZN15wxStaticBoxBase24HasTransparentBackgroundEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxStaticBoxBase24HasTransparentBackgroundEv
	.def	_ZN15wxStaticBoxBase24HasTransparentBackgroundEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxStaticBoxBase24HasTransparentBackgroundEv
_ZN15wxStaticBoxBase24HasTransparentBackgroundEv:
.LFB17616:
	.file 34 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/statbox.h"
	.loc 34 33 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 34 33 54
	movl	$1, %eax
	.loc 34 33 60
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17616:
	.seh_endproc
	.section	.text$_ZNK15wxStaticBoxBase18GetBordersForSizerEPiS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxStaticBoxBase18GetBordersForSizerEPiS0_
	.def	_ZNK15wxStaticBoxBase18GetBordersForSizerEPiS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxStaticBoxBase18GetBordersForSizerEPiS0_
_ZNK15wxStaticBoxBase18GetBordersForSizerEPiS0_:
.LFB17617:
	.loc 34 40 18
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
	.loc 34 42 19
	movl	$5, -36(%rbp)
	.loc 34 44 30
	movq	0(%rbp), %rdx
	.loc 34 44 31
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	addq	$184, %rax
	movq	(%rax), %r8
	.loc 34 44 30
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB35:
	call	*%r8
.LVL24:
.LEHE35:
	.loc 34 44 38
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString5emptyEv
	.loc 34 44 41
	testb	%al, %al
	je	.L359
	.loc 34 44 41 is_stmt 0 discriminator 1
	movl	$5, %edx
	jmp	.L360
.L359:
	.loc 34 44 65 is_stmt 1 discriminator 2
	movq	0(%rbp), %rdx
	.loc 34 44 66 discriminator 2
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	addq	$864, %rax
	movq	(%rax), %rax
	.loc 34 44 65 discriminator 2
	movq	%rdx, %rcx
.LEHB36:
	call	*%rax
.LVL25:
.LEHE36:
	movl	%eax, %edx
.L360:
	.loc 34 44 20 discriminator 6
	movq	8(%rbp), %rax
	movl	%edx, (%rax)
	.loc 34 44 30 discriminator 6
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 34 45 22 discriminator 6
	movq	16(%rbp), %rax
	movl	$5, (%rax)
	.loc 34 46 5 discriminator 6
	jmp	.L363
.L362:
	movq	%rax, %rbx
	.loc 34 44 30
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB37:
	call	_Unwind_Resume
	nop
.LEHE37:
.L363:
	.loc 34 46 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE17617:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17617:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17617-.LLSDACSB17617
.LLSDACSB17617:
	.uleb128 .LEHB35-.LFB17617
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB17617
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L362-.LFB17617
	.uleb128 0
	.uleb128 .LEHB37-.LFB17617
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE17617:
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
.LFB17618:
	.loc 34 50 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 34 50 56
	movl	$2097152, %eax
	.loc 34 50 71
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17618:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI9wxControlED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI9wxControlED2Ev
	.def	_ZN19wxNavigationEnabledI9wxControlED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI9wxControlED2Ev
_ZN19wxNavigationEnabledI9wxControlED2Ev:
.LFB17622:
	.loc 22 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 22 182 7
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
.LBE68:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17622:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI9wxControlED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI9wxControlED1Ev
	.def	_ZN19wxNavigationEnabledI9wxControlED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI9wxControlED1Ev
_ZN19wxNavigationEnabledI9wxControlED1Ev:
.LFB17623:
	.loc 22 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 22 182 7
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
.LBE69:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17623:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI9wxControlED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI9wxControlED0Ev
	.def	_ZN19wxNavigationEnabledI9wxControlED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI9wxControlED0Ev
_ZN19wxNavigationEnabledI9wxControlED0Ev:
.LFB17624:
	.loc 22 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 182 7
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
.LFE17624:
	.seh_endproc
	.section	.text$_ZN15wxStaticBoxBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxStaticBoxBaseD2Ev
	.def	_ZN15wxStaticBoxBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxStaticBoxBaseD2Ev
_ZN15wxStaticBoxBaseD2Ev:
.LFB17625:
	.loc 34 27 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 34 27 7
	leaq	16+_ZTV15wxStaticBoxBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN19wxNavigationEnabledI9wxControlED2Ev
.LBE70:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17625:
	.seh_endproc
	.section	.text$_ZN15wxStaticBoxBaseD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxStaticBoxBaseD1Ev
	.def	_ZN15wxStaticBoxBaseD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxStaticBoxBaseD1Ev
_ZN15wxStaticBoxBaseD1Ev:
.LFB17626:
	.loc 34 27 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 34 27 7
	leaq	16+_ZTV15wxStaticBoxBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN19wxNavigationEnabledI9wxControlED2Ev
.LBE71:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17626:
	.seh_endproc
	.section	.text$_ZN15wxStaticBoxBaseD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxStaticBoxBaseD0Ev
	.def	_ZN15wxStaticBoxBaseD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxStaticBoxBaseD0Ev
_ZN15wxStaticBoxBaseD0Ev:
.LFB17627:
	.loc 34 27 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 34 27 7
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
.LFE17627:
	.seh_endproc
	.section	.text$_ZN11wxStaticBoxC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxStaticBoxC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
	.def	_ZN11wxStaticBoxC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxStaticBoxC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
_ZN11wxStaticBoxC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_:
.LFB17632:
	.file 35 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/statbox.h"
	.loc 35 20 5
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
.LBB72:
	.loc 35 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB38:
	call	_ZN15wxStaticBoxBaseC2Ev
.LEHE38:
	movq	.refptr._ZTV11wxStaticBox(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 35 27 15
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
.LEHB39:
	call	_ZN11wxStaticBox6CreateEP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE39:
.LBE72:
	.loc 35 28 5
	jmp	.L375
.L374:
	movq	%rax, %rbx
.LBB73:
	.loc 35 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxStaticBoxBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB40:
	call	_Unwind_Resume
	nop
.LEHE40:
.L375:
.LBE73:
	.loc 35 28 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE17632:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17632:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17632-.LLSDACSB17632
.LLSDACSB17632:
	.uleb128 .LEHB38-.LFB17632
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB17632
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L374-.LFB17632
	.uleb128 0
	.uleb128 .LEHB40-.LFB17632
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE17632:
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
.LFB17635:
	.file 36 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stattext.h"
	.loc 36 34 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB74:
	.loc 36 34 24
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlC2Ev
	movq	.refptr._ZTV16wxStaticTextBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE74:
	.loc 36 34 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17635:
	.seh_endproc
	.section	.text$_ZN16wxStaticTextBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxStaticTextBaseD2Ev
	.def	_ZN16wxStaticTextBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxStaticTextBaseD2Ev
_ZN16wxStaticTextBaseD2Ev:
.LFB17645:
	.loc 36 31 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 36 31 7
	movq	.refptr._ZTV16wxStaticTextBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
.LBE75:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17645:
	.seh_endproc
	.section	.text$_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
	.def	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_:
.LFB17652:
	.file 37 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/stattext.h"
	.loc 37 19 5
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
.LBB76:
	.loc 37 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB41:
	call	_ZN16wxStaticTextBaseC2Ev
.LEHE41:
	movq	.refptr._ZTV12wxStaticText(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 37 27 15
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
.LEHB42:
	call	_ZN12wxStaticText6CreateEP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE42:
.LBE76:
	.loc 37 28 5
	jmp	.L381
.L380:
	movq	%rax, %rbx
.LBB77:
	.loc 37 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxStaticTextBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB43:
	call	_Unwind_Resume
	nop
.LEHE43:
.L381:
.LBE77:
	.loc 37 28 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE17652:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17652:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17652-.LLSDACSB17652
.LLSDACSB17652:
	.uleb128 .LEHB41-.LFB17652
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB17652
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L380-.LFB17652
	.uleb128 0
	.uleb128 .LEHB43-.LFB17652
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE17652:
	.section	.text$_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN10BaseObjectD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD2Ev
	.def	_ZN10BaseObjectD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD2Ev
_ZN10BaseObjectD2Ev:
.LFB17654:
	.file 38 "../../CalculadorNumerico/projetil/../padroes/baseobject.h"
	.loc 38 8 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB78:
	.loc 38 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE78:
	.loc 38 8 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17654:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD1Ev
	.def	_ZN10BaseObjectD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD1Ev
_ZN10BaseObjectD1Ev:
.LFB17655:
	.loc 38 8 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB79:
	.loc 38 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE79:
	.loc 38 8 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17655:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD0Ev
	.def	_ZN10BaseObjectD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD0Ev
_ZN10BaseObjectD0Ev:
.LFB17656:
	.loc 38 8 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 38 8 32
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
.LFE17656:
	.seh_endproc
	.section	.text$_ZN8Projetil13getTipoForcasEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil13getTipoForcasEv
	.def	_ZN8Projetil13getTipoForcasEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil13getTipoForcasEv
_ZN8Projetil13getTipoForcasEv:
.LFB17673:
	.file 39 "../../CalculadorNumerico/projetil/projetil.h"
	.loc 39 25 21
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 39 25 44
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	.loc 39 25 55
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17673:
	.seh_endproc
	.section	.text$_ZN10BaseObjectC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectC2ERKS_
	.def	_ZN10BaseObjectC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectC2ERKS_
_ZN10BaseObjectC2ERKS_:
.LFB17705:
	.loc 38 5 7
	.cfi_startproc
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
.LBB80:
	.loc 38 5 7
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE80:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17705:
	.seh_endproc
	.section	.text$_ZN8ProjetilC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilC1ERKS_
	.def	_ZN8ProjetilC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilC1ERKS_
_ZN8ProjetilC1ERKS_:
.LFB17708:
	.loc 39 8 7
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
.LBB81:
	.loc 39 8 7
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN10BaseObjectC2ERKS_
	leaq	16+_ZTV8Projetil(%rip), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	movq	-64(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-56(%rbp), %rax
	movl	12(%rax), %edx
	movq	-64(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-64(%rbp), %rax
	addq	$16, %rax
	movq	-56(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rcx
.LEHB44:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE44:
	.loc 39 8 7 is_stmt 0 discriminator 2
	movq	-64(%rbp), %rax
	addq	$48, %rax
	movq	-56(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
.LEHB45:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE45:
	.loc 39 8 7 discriminator 4
	movq	-56(%rbp), %rax
	movsd	80(%rax), %xmm0
	movq	-64(%rbp), %rax
	movsd	%xmm0, 80(%rax)
	movq	-56(%rbp), %rax
	movsd	88(%rax), %xmm0
	movq	-64(%rbp), %rax
	movsd	%xmm0, 88(%rax)
	movq	-56(%rbp), %rax
	movsd	96(%rax), %xmm0
	movq	-64(%rbp), %rax
	movsd	%xmm0, 96(%rax)
	movq	-56(%rbp), %rax
	movsd	104(%rax), %xmm0
	movq	-64(%rbp), %rax
	movsd	%xmm0, 104(%rax)
	movq	-56(%rbp), %rax
	movsd	112(%rax), %xmm0
	movq	-64(%rbp), %rax
	movsd	%xmm0, 112(%rax)
	movq	-56(%rbp), %rax
	movsd	120(%rax), %xmm0
	movq	-64(%rbp), %rax
	movsd	%xmm0, 120(%rax)
.LBE81:
	jmp	.L393
.L392:
	movq	%rax, %rbx
.LBB82:
	.loc 39 8 7
	movq	-64(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L390
.L391:
	movq	%rax, %rbx
.L390:
	.loc 39 8 7 discriminator 1
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB46:
	call	_Unwind_Resume
	nop
.LEHE46:
.L393:
.LBE82:
	.loc 39 8 7
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17708:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17708:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17708-.LLSDACSB17708
.LLSDACSB17708:
	.uleb128 .LEHB44-.LFB17708
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L391-.LFB17708
	.uleb128 0
	.uleb128 .LEHB45-.LFB17708
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L392-.LFB17708
	.uleb128 0
	.uleb128 .LEHB46-.LFB17708
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE17708:
	.section	.text$_ZN8ProjetilC1ERKS_,"x"
	.linkonce discard
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.section .rdata,"dr"
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.globl	_ZN26ProjetilCoeficientesDialog25ID_STATICBOX_COEFICIENTESE
	.bss
	.align 4
_ZN26ProjetilCoeficientesDialog25ID_STATICBOX_COEFICIENTESE:
	.space 4
	.globl	_ZN26ProjetilCoeficientesDialog21ID_INFO_PROJETIL_TEXTE
	.align 4
_ZN26ProjetilCoeficientesDialog21ID_INFO_PROJETIL_TEXTE:
	.space 4
	.globl	_ZN26ProjetilCoeficientesDialog16ID_MATHPLOT_DRAGE
	.align 4
_ZN26ProjetilCoeficientesDialog16ID_MATHPLOT_DRAGE:
	.space 4
	.globl	_ZN26ProjetilCoeficientesDialog18ID_MATHPLOT_DRAG_2E
	.align 4
_ZN26ProjetilCoeficientesDialog18ID_MATHPLOT_DRAG_2E:
	.space 4
	.globl	_ZN26ProjetilCoeficientesDialog16ID_MATHPLOT_LIFTE
	.align 4
_ZN26ProjetilCoeficientesDialog16ID_MATHPLOT_LIFTE:
	.space 4
	.globl	_ZN26ProjetilCoeficientesDialog18ID_MATHPLOT_MAGNUSE
	.align 4
_ZN26ProjetilCoeficientesDialog18ID_MATHPLOT_MAGNUSE:
	.space 4
	.globl	_ZN26ProjetilCoeficientesDialog30ID_MATHPLOT_OVERTURNING_MOMENTE
	.align 4
_ZN26ProjetilCoeficientesDialog30ID_MATHPLOT_OVERTURNING_MOMENTE:
	.space 4
	.globl	_ZN26ProjetilCoeficientesDialog24ID_MATHPLOT_SPIN_DAMPINGE
	.align 4
_ZN26ProjetilCoeficientesDialog24ID_MATHPLOT_SPIN_DAMPINGE:
	.space 4
	.globl	_ZN26ProjetilCoeficientesDialog24ID_NOTEBOOK_COEFICIENTESE
	.align 4
_ZN26ProjetilCoeficientesDialog24ID_NOTEBOOK_COEFICIENTESE:
	.space 4
	.globl	_ZN26ProjetilCoeficientesDialog44ID_FECHAR_BUTTON_PROJETIL_COEFICIENTESDIALOGE
	.align 4
_ZN26ProjetilCoeficientesDialog44ID_FECHAR_BUTTON_PROJETIL_COEFICIENTESDIALOGE:
	.space 4
	.globl	_ZN26ProjetilCoeficientesDialog13sm_eventTableE
	.section .rdata,"dr"
	.align 16
_ZN26ProjetilCoeficientesDialog13sm_eventTableE:
	.quad	_ZN12wxDialogBase13sm_eventTableE
	.quad	_ZN26ProjetilCoeficientesDialog20sm_eventTableEntriesE
	.text
	.align 2
	.globl	_ZNK26ProjetilCoeficientesDialog13GetEventTableEv
	.def	_ZNK26ProjetilCoeficientesDialog13GetEventTableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK26ProjetilCoeficientesDialog13GetEventTableEv
_ZNK26ProjetilCoeficientesDialog13GetEventTableEv:
.LFB18256:
	.file 40 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/projetilCoeficientesDialog.cpp"
	.loc 40 24 218 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 40 24 256
	leaq	_ZN26ProjetilCoeficientesDialog13sm_eventTableE(%rip), %rax
	.loc 40 24 271
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18256:
	.seh_endproc
	.globl	_ZN26ProjetilCoeficientesDialog17sm_eventHashTableE
	.bss
	.align 32
_ZN26ProjetilCoeficientesDialog17sm_eventHashTableE:
	.space 48
	.text
	.align 2
	.globl	_ZNK26ProjetilCoeficientesDialog17GetEventHashTableEv
	.def	_ZNK26ProjetilCoeficientesDialog17GetEventHashTableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK26ProjetilCoeficientesDialog17GetEventHashTableEv
_ZNK26ProjetilCoeficientesDialog17GetEventHashTableEv:
.LFB18257:
	.loc 40 24 452
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 40 24 489
	leaq	_ZN26ProjetilCoeficientesDialog17sm_eventHashTableE(%rip), %rax
	.loc 40 24 508
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18257:
	.seh_endproc
	.section	.text$_ZN17wxEventTableEntryD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN17wxEventTableEntryD1Ev
	.def	_ZN17wxEventTableEntryD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17wxEventTableEntryD1Ev
_ZN17wxEventTableEntryD1Ev:
.LFB18260:
	.loc 12 3217 8
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 12 3217 8
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
.LFE18260:
	.seh_endproc
	.globl	_ZN26ProjetilCoeficientesDialog20sm_eventTableEntriesE
	.bss
	.align 32
_ZN26ProjetilCoeficientesDialog20sm_eventTableEntriesE:
	.space 32
	.section	.text$_ZN15MathplotHandlerD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15MathplotHandlerD1Ev
	.def	_ZN15MathplotHandlerD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15MathplotHandlerD1Ev
_ZN15MathplotHandlerD1Ev:
.LFB18267:
	.file 41 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/mathplotHandler.h"
	.loc 41 14 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB84:
	.loc 41 14 7
	movq	16(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	16(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	16(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
.LBE84:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18267:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC5:
	.ascii "w\0x\0I\0D\0_\0A\0N\0Y\0\0\0"
.LC6:
	.ascii "Dados Projetil\0"
.LC7:
	.ascii "Coeficientes Aerodinamicos\0"
	.align 8
.LC8:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0B\0O\0X\0_\0C\0O\0E\0F\0I\0C\0I\0E\0N\0T\0E\0S\0\0\0"
.LC9:
	.ascii "Label\0"
	.align 8
.LC10:
	.ascii "I\0D\0_\0I\0N\0F\0O\0_\0P\0R\0O\0J\0E\0T\0I\0L\0_\0T\0E\0X\0T\0\0\0"
	.align 2
.LC11:
	.ascii "A\0r\0i\0a\0l\0\0\0"
	.align 8
.LC12:
	.ascii "I\0D\0_\0N\0O\0T\0E\0B\0O\0O\0K\0_\0C\0O\0E\0F\0I\0C\0I\0E\0N\0T\0E\0S\0\0\0"
.LC13:
	.ascii "Drag\0"
.LC14:
	.ascii "Drag2\0"
.LC15:
	.ascii "Lift\0"
.LC16:
	.ascii "Magnus\0"
.LC17:
	.ascii "Overturning\0"
.LC18:
	.ascii "Spin\0"
.LC19:
	.ascii "Fechar\0"
	.align 8
.LC20:
	.ascii "I\0D\0_\0F\0E\0C\0H\0A\0R\0_\0B\0U\0T\0T\0O\0N\0_\0P\0R\0O\0J\0E\0T\0I\0L\0_\0C\0O\0E\0F\0I\0C\0I\0E\0N\0T\0E\0S\0D\0I\0A\0L\0O\0G\0\0\0"
.LC21:
	.ascii "Selecionado \0"
.LC22:
	.ascii "Coeficientes Aerodin\342nicos\0"
.LC23:
	.ascii "Axial\0"
.LC24:
	.ascii "Axial2\0"
.LC25:
	.ascii "Normal\0"
	.text
	.align 2
	.globl	_ZN26ProjetilCoeficientesDialogC2EP8wxWindow8Projetili
	.def	_ZN26ProjetilCoeficientesDialogC2EP8wxWindow8Projetili;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN26ProjetilCoeficientesDialogC2EP8wxWindow8Projetili
_ZN26ProjetilCoeficientesDialogC2EP8wxWindow8Projetili:
.LFB18268:
	.loc 40 29 1
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
	subq	$2344, %rsp
	.seh_stackalloc	2344
	.cfi_def_cfa_offset 2416
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 2288
	.seh_endprologue
	movq	%rcx, 2288(%rbp)
	movq	%rdx, 2296(%rbp)
	movq	%r8, 2304(%rbp)
	movl	%r9d, 2312(%rbp)
.LBB85:
	.loc 40 29 105
	movq	2288(%rbp), %rax
	movq	%rax, %rcx
.LEHB47:
	call	_ZN8wxDialogC2Ev
.LEHE47:
	leaq	16+_ZTV26ProjetilCoeficientesDialog(%rip), %rdx
	movq	2288(%rbp), %rax
	movq	%rdx, (%rax)
.LBB86:
	.loc 40 32 8
	movq	2288(%rbp), %rdi
	leaq	256(%rbp), %rax
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
.LEHB48:
	call	_ZN8wxStringC1EPKw
.LEHE48:
	.loc 40 32 8 is_stmt 0 discriminator 1
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	352(%rbp), %rax
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
.LEHB49:
	call	_ZN8wxStringC1EPKc
.LEHE49:
	.loc 40 32 8 discriminator 5
	leaq	304(%rbp), %rdx
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
.LEHB50:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	movq	2296(%rbp), %rdx
	leaq	256(%rbp), %rax
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
.LEHE50:
	.loc 40 32 8 discriminator 9
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 33 15 is_stmt 1 discriminator 9
	movq	2288(%rbp), %rdi
	.loc 40 33 16 discriminator 9
	leaq	408(%rbp), %rax
	movl	$445, %r8d
	movl	$646, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 40 33 15 discriminator 9
	leaq	408(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB51:
	call	_ZN12wxWindowBase13SetClientSizeERK6wxSize
.LEHE51:
	.loc 40 34 122 discriminator 2
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	464(%rbp), %rax
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
.LEHB52:
	call	_ZN8wxStringC1EPKc
.LEHE52:
	.loc 40 34 122 is_stmt 0 discriminator 3
	leaq	416(%rbp), %rdx
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
.LEHB53:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE53:
	movq	%rax, %r15
	.loc 40 34 125 is_stmt 1 discriminator 3
	leaq	512(%rbp), %rax
	movl	$96, %r8d
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	512(%rbp), %r12
	.loc 40 34 140 discriminator 3
	leaq	520(%rbp), %rax
	movl	$288, %r8d
	movl	$632, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	520(%rbp), %r13
	.loc 40 34 24 discriminator 3
	leaq	528(%rbp), %rax
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
.LEHB54:
	call	_ZN8wxStringC1EPKw
.LEHE54:
	.loc 40 34 24 is_stmt 0 discriminator 7
	leaq	528(%rbp), %r14
	.loc 40 34 173 is_stmt 1 discriminator 7
	movl	$680, %ecx
.LEHB55:
	call	_Znwy
.LEHE55:
	movq	%rax, %rdi
	movl	_ZN26ProjetilCoeficientesDialog25ID_STATICBOX_COEFICIENTESE(%rip), %edx
	movq	2288(%rbp), %rax
	movq	%r14, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r13, 40(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r15, %r9
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB56:
	call	_ZN11wxStaticBoxC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE56:
	.loc 40 34 24 discriminator 11
	movq	2288(%rbp), %rax
	movq	%rdi, 856(%rax)
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 34 122 discriminator 11
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 35 138 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
.LEHB57:
	call	_ZN8wxStringC1EPKw
.LEHE57:
	.loc 40 35 138 is_stmt 0 discriminator 1
	leaq	240(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	576(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB58:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE58:
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 36 2 is_stmt 1
	movq	2288(%rbp), %rax
	movq	856(%rax), %rax
	.loc 40 36 32
	movq	%rax, %rcx
	.loc 40 36 2
	movq	2288(%rbp), %rax
	movq	856(%rax), %rax
	.loc 40 36 58
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 40 36 32
	leaq	240(%rbp), %rax
	movq	%rax, %rdx
.LEHB59:
	call	*%r8
.LVL26:
.LEHE59:
	.loc 40 37 93
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	672(%rbp), %rax
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
.LEHB60:
	call	_ZN8wxStringC1EPKc
.LEHE60:
	.loc 40 37 93 is_stmt 0 discriminator 3
	leaq	624(%rbp), %rdx
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
.LEHB61:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE61:
	movq	%rax, %r15
	.loc 40 37 96 is_stmt 1 discriminator 3
	leaq	720(%rbp), %rax
	movl	$10, %r8d
	movl	$150, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	720(%rbp), %r12
	.loc 40 37 113 discriminator 3
	leaq	728(%rbp), %rax
	movl	$80, %r8d
	movl	$350, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	728(%rbp), %r13
	.loc 40 37 19 discriminator 3
	leaq	736(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
.LEHB62:
	call	_ZN8wxStringC1EPKw
.LEHE62:
	.loc 40 37 19 is_stmt 0 discriminator 7
	leaq	736(%rbp), %r14
	.loc 40 37 141 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB63:
	call	_Znwy
.LEHE63:
	movq	%rax, %rdi
	movl	_ZN26ProjetilCoeficientesDialog21ID_INFO_PROJETIL_TEXTE(%rip), %edx
	movq	2288(%rbp), %rax
	movq	%r14, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r13, 40(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r15, %r9
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB64:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE64:
	.loc 40 37 19 discriminator 11
	movq	2288(%rbp), %rax
	movq	%rdi, 864(%rax)
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 37 93 discriminator 11
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 38 2 discriminator 11
	movq	2288(%rbp), %rax
	movq	864(%rax), %rax
	.loc 40 38 39 discriminator 11
	movq	%rax, %r12
	.loc 40 38 2 discriminator 11
	movq	2288(%rbp), %rax
	movq	864(%rax), %rax
	.loc 40 38 61 discriminator 11
	movq	(%rax), %rax
	addq	$808, %rax
	movq	(%rax), %rdi
	.loc 40 38 40 discriminator 11
	leaq	784(%rbp), %rax
	movl	$255, 32(%rsp)
	movl	$255, %r9d
	movl	$255, %r8d
	movl	$255, %edx
	movq	%rax, %rcx
.LEHB65:
	call	_ZN8wxColourC1Ehhhh
.LEHE65:
	.loc 40 38 39 discriminator 1
	leaq	784(%rbp), %rax
	movq	%rax, %rdx
	movq	%r12, %rcx
.LEHB66:
	call	*%rdi
.LVL27:
.LEHE66:
	.loc 40 38 40 discriminator 3
	leaq	784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 40 39 130 discriminator 3
	leaq	816(%rbp), %rax
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
.LEHB67:
	call	_ZN8wxStringC1EPKw
.LEHE67:
	.loc 40 39 130 is_stmt 0 discriminator 1
	leaq	224(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	816(%rbp), %rdx
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
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 40 2 is_stmt 1
	movq	2288(%rbp), %rax
	movq	864(%rax), %rcx
	movq	2288(%rbp), %rax
	movq	864(%rax), %rax
	.loc 40 40 48
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 40 40 27
	leaq	224(%rbp), %rax
	movq	%rax, %rdx
.LEHB69:
	call	*%r8
.LVL28:
.LEHE69:
	.loc 40 41 72
	leaq	864(%rbp), %rax
	movl	$120, %r8d
	movl	$16, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	864(%rbp), %r14
	.loc 40 41 89
	leaq	872(%rbp), %rax
	movl	$264, %r8d
	movl	$616, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	872(%rbp), %r12
	.loc 40 41 23
	leaq	880(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
.LEHB70:
	call	_ZN8wxStringC1EPKw
.LEHE70:
	.loc 40 41 23 is_stmt 0 discriminator 2
	leaq	880(%rbp), %r13
	.loc 40 41 138 is_stmt 1 discriminator 2
	movl	$744, %ecx
.LEHB71:
	call	_Znwy
.LEHE71:
	movq	%rax, %rdi
	movl	_ZN26ProjetilCoeficientesDialog24ID_NOTEBOOK_COEFICIENTESE(%rip), %edx
	movq	2288(%rbp), %rax
	movq	%r13, 48(%rsp)
	movl	$0, 40(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r14, %r9
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB72:
	call	_ZN10wxNotebookC1EP8wxWindowiRK7wxPointRK6wxSizelRK8wxString
.LEHE72:
	.loc 40 41 23 discriminator 6
	movq	2288(%rbp), %rax
	movq	%rdi, 848(%rax)
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 42 70 discriminator 6
	leaq	936(%rbp), %rax
	movl	$-34, %r8d
	movl	$-147, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	936(%rbp), %r13
	.loc 40 42 89 discriminator 6
	leaq	944(%rbp), %rax
	movl	$238, %r8d
	movl	$616, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	944(%rbp), %r12
	.loc 40 42 132 discriminator 6
	movl	$1288, %ecx
.LEHB73:
	call	_Znwy
.LEHE73:
	movq	%rax, %rdi
	movl	_ZN26ProjetilCoeficientesDialog16ID_MATHPLOT_DRAGE(%rip), %edx
	.loc 40 42 30 discriminator 6
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 42 132 discriminator 6
	movl	$67633152, 40(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r13, %r9
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB74:
	call	_ZN8mpWindowC1EP8wxWindowiRK7wxPointRK6wxSizel
.LEHE74:
	.loc 40 42 15 discriminator 4
	movq	2288(%rbp), %rax
	movq	%rdi, 800(%rax)
	.loc 40 43 2 discriminator 4
	movq	2288(%rbp), %rax
	movq	800(%rax), %rax
	.loc 40 43 25 discriminator 4
	movq	%rax, %rcx
.LEHB75:
	call	_ZN8mpWindow9UpdateAllEv
	.loc 40 44 2
	movq	2288(%rbp), %rax
	movq	800(%rax), %rdx
	movq	2288(%rbp), %rax
	movq	800(%rax), %rax
	.loc 40 44 20
	movq	(%rax), %rax
	addq	$280, %rax
	movq	(%rax), %rax
	.loc 40 44 19
	movq	%rdx, %rcx
	call	*%rax
.LVL29:
	.loc 40 45 73
	leaq	952(%rbp), %rax
	movl	$8, %r8d
	movl	$314, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	952(%rbp), %r12
	.loc 40 45 130
	movl	$1288, %ecx
	call	_Znwy
.LEHE75:
	movq	%rax, %rdi
	movl	_ZN26ProjetilCoeficientesDialog18ID_MATHPLOT_DRAG_2E(%rip), %ecx
	.loc 40 45 31
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 45 130
	movl	$67633152, 40(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r12, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB76:
	call	_ZN8mpWindowC1EP8wxWindowiRK7wxPointRK6wxSizel
.LEHE76:
	.loc 40 45 16 discriminator 4
	movq	2288(%rbp), %rax
	movq	%rdi, 792(%rax)
	.loc 40 46 2 discriminator 4
	movq	2288(%rbp), %rax
	movq	792(%rax), %rax
	.loc 40 46 26 discriminator 4
	movq	%rax, %rcx
.LEHB77:
	call	_ZN8mpWindow9UpdateAllEv
	.loc 40 47 2
	movq	2288(%rbp), %rax
	movq	792(%rax), %rdx
	movq	2288(%rbp), %rax
	movq	792(%rax), %rax
	.loc 40 47 21
	movq	(%rax), %rax
	addq	$280, %rax
	movq	(%rax), %rax
	.loc 40 47 20
	movq	%rdx, %rcx
	call	*%rax
.LVL30:
	.loc 40 48 70
	leaq	960(%rbp), %rax
	movl	$12, %r8d
	movl	$256, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	960(%rbp), %r12
	.loc 40 48 128
	movl	$1288, %ecx
	call	_Znwy
.LEHE77:
	movq	%rax, %rdi
	movl	_ZN26ProjetilCoeficientesDialog16ID_MATHPLOT_LIFTE(%rip), %ecx
	.loc 40 48 30
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 48 128
	movl	$67633152, 40(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r12, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB78:
	call	_ZN8mpWindowC1EP8wxWindowiRK7wxPointRK6wxSizel
.LEHE78:
	.loc 40 48 15 discriminator 4
	movq	2288(%rbp), %rax
	movq	%rdi, 808(%rax)
	.loc 40 49 2 discriminator 4
	movq	2288(%rbp), %rax
	movq	808(%rax), %rax
	.loc 40 49 25 discriminator 4
	movq	%rax, %rcx
.LEHB79:
	call	_ZN8mpWindow9UpdateAllEv
	.loc 40 50 2
	movq	2288(%rbp), %rax
	movq	808(%rax), %rdx
	movq	2288(%rbp), %rax
	movq	808(%rax), %rax
	.loc 40 50 20
	movq	(%rax), %rax
	addq	$280, %rax
	movq	(%rax), %rax
	.loc 40 50 19
	movq	%rdx, %rcx
	call	*%rax
.LVL31:
	.loc 40 51 74
	leaq	968(%rbp), %rax
	movl	$16, %r8d
	movl	$213, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	968(%rbp), %r12
	.loc 40 51 132
	movl	$1288, %ecx
	call	_Znwy
.LEHE79:
	movq	%rax, %rdi
	movl	_ZN26ProjetilCoeficientesDialog18ID_MATHPLOT_MAGNUSE(%rip), %ecx
	.loc 40 51 32
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 51 132
	movl	$67633152, 40(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r12, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB80:
	call	_ZN8mpWindowC1EP8wxWindowiRK7wxPointRK6wxSizel
.LEHE80:
	.loc 40 51 17 discriminator 4
	movq	2288(%rbp), %rax
	movq	%rdi, 816(%rax)
	.loc 40 52 2 discriminator 4
	movq	2288(%rbp), %rax
	movq	816(%rax), %rax
	.loc 40 52 27 discriminator 4
	movq	%rax, %rcx
.LEHB81:
	call	_ZN8mpWindow9UpdateAllEv
	.loc 40 53 2
	movq	2288(%rbp), %rax
	movq	816(%rax), %rdx
	movq	2288(%rbp), %rax
	movq	816(%rax), %rax
	.loc 40 53 22
	movq	(%rax), %rax
	addq	$280, %rax
	movq	(%rax), %rax
	.loc 40 53 21
	movq	%rdx, %rcx
	call	*%rax
.LVL32:
	.loc 40 54 97
	leaq	976(%rbp), %rax
	movl	$7, %r8d
	movl	$231, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	976(%rbp), %r12
	.loc 40 54 154
	movl	$1288, %ecx
	call	_Znwy
.LEHE81:
	movq	%rax, %rdi
	movl	_ZN26ProjetilCoeficientesDialog30ID_MATHPLOT_OVERTURNING_MOMENTE(%rip), %ecx
	.loc 40 54 43
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 54 154
	movl	$67633152, 40(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r12, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB82:
	call	_ZN8mpWindowC1EP8wxWindowiRK7wxPointRK6wxSizel
.LEHE82:
	.loc 40 54 28 discriminator 4
	movq	2288(%rbp), %rax
	movq	%rdi, 832(%rax)
	.loc 40 55 2 discriminator 4
	movq	2288(%rbp), %rax
	movq	832(%rax), %rax
	.loc 40 55 38 discriminator 4
	movq	%rax, %rcx
.LEHB83:
	call	_ZN8mpWindow9UpdateAllEv
	.loc 40 56 2
	movq	2288(%rbp), %rax
	movq	832(%rax), %rdx
	movq	2288(%rbp), %rax
	movq	832(%rax), %rax
	.loc 40 56 33
	movq	(%rax), %rax
	addq	$280, %rax
	movq	(%rax), %rax
	.loc 40 56 32
	movq	%rdx, %rcx
	call	*%rax
.LVL33:
	.loc 40 57 85
	leaq	984(%rbp), %rax
	movl	$5, %r8d
	movl	$265, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	984(%rbp), %r12
	.loc 40 57 142
	movl	$1288, %ecx
	call	_Znwy
.LEHE83:
	movq	%rax, %rdi
	movl	_ZN26ProjetilCoeficientesDialog24ID_MATHPLOT_SPIN_DAMPINGE(%rip), %ecx
	.loc 40 57 37
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 57 142
	movl	$67633152, 40(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r12, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB84:
	call	_ZN8mpWindowC1EP8wxWindowiRK7wxPointRK6wxSizel
.LEHE84:
	.loc 40 57 22 discriminator 4
	movq	2288(%rbp), %rax
	movq	%rdi, 824(%rax)
	.loc 40 58 2 discriminator 4
	movq	2288(%rbp), %rax
	movq	824(%rax), %rax
	.loc 40 58 32 discriminator 4
	movq	%rax, %rcx
.LEHB85:
	call	_ZN8mpWindow9UpdateAllEv
	.loc 40 59 2
	movq	2288(%rbp), %rax
	movq	824(%rax), %rdx
	movq	2288(%rbp), %rax
	movq	824(%rax), %rax
	.loc 40 59 27
	movq	(%rax), %rax
	addq	$280, %rax
	movq	(%rax), %rax
	.loc 40 59 26
	movq	%rdx, %rcx
	call	*%rax
.LVL34:
.LEHE85:
	.loc 40 60 2
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 60 31
	movq	%rax, %r12
	.loc 40 60 2
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 60 79
	movq	(%rax), %rax
	addq	$1904, %rax
	movq	(%rax), %rdi
	.loc 40 60 31
	leaq	992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1040(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
.LEHB86:
	call	_ZN8wxStringC1EPKc
.LEHE86:
	.loc 40 60 31 is_stmt 0 discriminator 3
	leaq	992(%rbp), %rdx
	leaq	1040(%rbp), %rax
	movq	%rax, %rcx
.LEHB87:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rdx
	.loc 40 60 32 is_stmt 1 discriminator 3
	movq	2288(%rbp), %rax
	movq	800(%rax), %rax
	.loc 40 60 31 discriminator 3
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%r12, %rcx
	call	*%rdi
.LVL35:
.LEHE87:
	.loc 40 60 31 is_stmt 0 discriminator 7
	leaq	1040(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 61 2 is_stmt 1 discriminator 7
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 61 31 discriminator 7
	movq	%rax, %r12
	.loc 40 61 2 discriminator 7
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 61 81 discriminator 7
	movq	(%rax), %rax
	addq	$1904, %rax
	movq	(%rax), %rdi
	.loc 40 61 31 discriminator 7
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1136(%rbp), %rax
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
.LEHB88:
	call	_ZN8wxStringC1EPKc
.LEHE88:
	.loc 40 61 31 is_stmt 0 discriminator 3
	leaq	1088(%rbp), %rdx
	leaq	1136(%rbp), %rax
	movq	%rax, %rcx
.LEHB89:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rdx
	.loc 40 61 32 is_stmt 1 discriminator 3
	movq	2288(%rbp), %rax
	movq	792(%rax), %rax
	.loc 40 61 31 discriminator 3
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%r12, %rcx
	call	*%rdi
.LVL36:
.LEHE89:
	.loc 40 61 31 is_stmt 0 discriminator 7
	leaq	1136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 62 2 is_stmt 1 discriminator 7
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 62 31 discriminator 7
	movq	%rax, %r12
	.loc 40 62 2 discriminator 7
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 62 79 discriminator 7
	movq	(%rax), %rax
	addq	$1904, %rax
	movq	(%rax), %rdi
	.loc 40 62 31 discriminator 7
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1232(%rbp), %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB90:
	call	_ZN8wxStringC1EPKc
.LEHE90:
	.loc 40 62 31 is_stmt 0 discriminator 3
	leaq	1184(%rbp), %rdx
	leaq	1232(%rbp), %rax
	movq	%rax, %rcx
.LEHB91:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rdx
	.loc 40 62 32 is_stmt 1 discriminator 3
	movq	2288(%rbp), %rax
	movq	808(%rax), %rax
	.loc 40 62 31 discriminator 3
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%r12, %rcx
	call	*%rdi
.LVL37:
.LEHE91:
	.loc 40 62 31 is_stmt 0 discriminator 7
	leaq	1232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 63 2 is_stmt 1 discriminator 7
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 63 31 discriminator 7
	movq	%rax, %r12
	.loc 40 63 2 discriminator 7
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 63 83 discriminator 7
	movq	(%rax), %rax
	addq	$1904, %rax
	movq	(%rax), %rdi
	.loc 40 63 31 discriminator 7
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1328(%rbp), %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
.LEHB92:
	call	_ZN8wxStringC1EPKc
.LEHE92:
	.loc 40 63 31 is_stmt 0 discriminator 3
	leaq	1280(%rbp), %rdx
	leaq	1328(%rbp), %rax
	movq	%rax, %rcx
.LEHB93:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rdx
	.loc 40 63 32 is_stmt 1 discriminator 3
	movq	2288(%rbp), %rax
	movq	816(%rax), %rax
	.loc 40 63 31 discriminator 3
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%r12, %rcx
	call	*%rdi
.LVL38:
.LEHE93:
	.loc 40 63 31 is_stmt 0 discriminator 7
	leaq	1328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 64 2 is_stmt 1 discriminator 7
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 64 31 discriminator 7
	movq	%rax, %r12
	.loc 40 64 2 discriminator 7
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 64 99 discriminator 7
	movq	(%rax), %rax
	addq	$1904, %rax
	movq	(%rax), %rdi
	.loc 40 64 31 discriminator 7
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1424(%rbp), %rax
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
.LEHB94:
	call	_ZN8wxStringC1EPKc
.LEHE94:
	.loc 40 64 31 is_stmt 0 discriminator 3
	leaq	1376(%rbp), %rdx
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
.LEHB95:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rdx
	.loc 40 64 32 is_stmt 1 discriminator 3
	movq	2288(%rbp), %rax
	movq	832(%rax), %rax
	.loc 40 64 31 discriminator 3
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%r12, %rcx
	call	*%rdi
.LVL39:
.LEHE95:
	.loc 40 64 31 is_stmt 0 discriminator 7
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 65 2 is_stmt 1 discriminator 7
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 65 31 discriminator 7
	movq	%rax, %r12
	.loc 40 65 2 discriminator 7
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 65 86 discriminator 7
	movq	(%rax), %rax
	addq	$1904, %rax
	movq	(%rax), %rdi
	.loc 40 65 31 discriminator 7
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1520(%rbp), %rax
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
.LEHB96:
	call	_ZN8wxStringC1EPKc
.LEHE96:
	.loc 40 65 31 is_stmt 0 discriminator 3
	leaq	1472(%rbp), %rdx
	leaq	1520(%rbp), %rax
	movq	%rax, %rcx
.LEHB97:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rdx
	.loc 40 65 32 is_stmt 1 discriminator 3
	movq	2288(%rbp), %rax
	movq	824(%rax), %rax
	.loc 40 65 31 discriminator 3
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%r12, %rcx
	call	*%rdi
.LVL40:
.LEHE97:
	.loc 40 65 31 is_stmt 0 discriminator 7
	leaq	1520(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 66 109 is_stmt 1 discriminator 7
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1616(%rbp), %rax
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
.LEHB98:
	call	_ZN8wxStringC1EPKc
.LEHE98:
	.loc 40 66 109 is_stmt 0 discriminator 3
	leaq	1568(%rbp), %rdx
	leaq	1616(%rbp), %rax
	movq	%rax, %rcx
.LEHB99:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE99:
	movq	%rax, %r15
	.loc 40 66 112 is_stmt 1 discriminator 3
	leaq	1664(%rbp), %rax
	movl	$392, %r8d
	movl	$272, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1664(%rbp), %r12
	.loc 40 66 130 discriminator 3
	leaq	1672(%rbp), %rax
	movl	$40, %r8d
	movl	$107, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	1672(%rbp), %r13
	.loc 40 66 15 discriminator 3
	leaq	1680(%rbp), %rax
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
.LEHB100:
	call	_ZN8wxStringC1EPKw
.LEHE100:
	.loc 40 66 15 is_stmt 0 discriminator 7
	leaq	1680(%rbp), %r14
	.loc 40 66 201 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB101:
	call	_Znwy
.LEHE101:
	movq	%rax, %rdi
	movl	_ZN26ProjetilCoeficientesDialog44ID_FECHAR_BUTTON_PROJETIL_COEFICIENTESDIALOGE(%rip), %ecx
	movq	2288(%rbp), %rax
	movq	%r14, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r13, 40(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r15, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB102:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE102:
	.loc 40 66 15 discriminator 11
	movq	2288(%rbp), %rax
	movq	%rdi, 840(%rax)
	leaq	1680(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 66 109 discriminator 11
	leaq	1616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 67 129 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1728(%rbp), %rax
	movq	%rax, %rcx
.LEHB103:
	call	_ZN8wxStringC1EPKw
.LEHE103:
	.loc 40 67 129 is_stmt 0 discriminator 1
	leaq	208(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1728(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$16, %edx
	movq	%rax, %rcx
.LEHB104:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE104:
	leaq	1728(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 68 2 is_stmt 1
	movq	2288(%rbp), %rax
	movq	840(%rax), %rax
	.loc 40 68 23
	movq	%rax, %rcx
	.loc 40 68 2
	movq	2288(%rbp), %rax
	movq	840(%rax), %rax
	.loc 40 68 40
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 40 68 23
	leaq	208(%rbp), %rax
	movq	%rax, %rdx
.LEHB105:
	call	*%r8
.LVL41:
	.loc 40 70 9
	movq	2288(%rbp), %rdi
	leaq	_ZN26ProjetilCoeficientesDialog19OnbuttonFecharClickER14wxCommandEvent(%rip), %rbx
	movl	$0, %esi
	.loc 40 70 139
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 40 70 9
	movl	(%rax), %ecx
	movl	_ZN26ProjetilCoeficientesDialog44ID_FECHAR_BUTTON_PROJETIL_COEFICIENTESDIALOGE(%rip), %eax
	movq	%rbx, -48(%rbp)
	movq	%rsi, -40(%rbp)
	leaq	-48(%rbp), %rdx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	%rdx, %r9
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
	.loc 40 73 109
	movq	.refptr._ZN8wxString4nposE(%rip), %rax
	movq	(%rax), %rbx
	.loc 40 73 90
	movq	2304(%rbp), %rdx
	leaq	1840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilC1ERKS_
.LEHE105:
	.loc 40 73 90 is_stmt 0 discriminator 1
	leaq	1808(%rbp), %rax
	leaq	1840(%rbp), %rdx
	movq	%rax, %rcx
.LEHB106:
	call	_Z15getPjtDescricaoB5cxx118Projetil
.LEHE106:
	.loc 40 73 50 is_stmt 1 discriminator 2
	leaq	2015(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	2015(%rbp), %rdx
	leaq	1968(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
.LEHB107:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE107:
	.loc 40 73 73 discriminator 3
	leaq	1776(%rbp), %rax
	leaq	1808(%rbp), %rcx
	leaq	1968(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB108:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE108:
	.loc 40 73 109 discriminator 4
	leaq	1776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB109:
	call	_ZN8wxString8FromUTF8EPKcy
.LEHE109:
	leaq	1776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1968(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2015(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1808(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	.loc 40 74 3
	movq	2288(%rbp), %rax
	movq	864(%rax), %rcx
	movq	2288(%rbp), %rax
	movq	864(%rax), %rax
	.loc 40 74 39
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %r8
	.loc 40 74 29
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
.LEHB110:
	call	*%r8
.LVL42:
	.loc 40 75 3
	movq	2288(%rbp), %rax
	movq	856(%rax), %rax
	.loc 40 75 34
	movq	%rax, %rsi
	.loc 40 75 3
	movq	2288(%rbp), %rax
	movq	856(%rax), %rax
	.loc 40 75 73
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 40 75 35
	leaq	2016(%rbp), %rax
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKc
.LEHE110:
	.loc 40 75 34 discriminator 1
	leaq	2016(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB111:
	call	*%rbx
.LVL43:
.LEHE111:
	.loc 40 75 35 discriminator 3
	leaq	2016(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 76 28 discriminator 3
	movq	2304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Projetil13getTipoForcasEv
	.loc 40 76 31 discriminator 3
	cmpl	$1, %eax
	sete	%al
	.loc 40 76 3 discriminator 3
	testb	%al, %al
	je	.L401
	.loc 40 78 9
	movq	2288(%rbp), %rax
	movq	848(%rax), %rsi
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 78 53
	movq	(%rax), %rax
	addq	$1832, %rax
	movq	(%rax), %rbx
	.loc 40 78 42
	leaq	2064(%rbp), %rax
	leaq	.LC23(%rip), %rdx
	movq	%rax, %rcx
.LEHB112:
	call	_ZN8wxStringC1EPKc
.LEHE112:
	.loc 40 78 42 is_stmt 0 discriminator 1
	leaq	2064(%rbp), %rax
	movq	%rax, %r8
	movl	$0, %edx
	movq	%rsi, %rcx
.LEHB113:
	call	*%rbx
.LVL44:
.LEHE113:
	.loc 40 78 42 discriminator 3
	leaq	2064(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 79 9 is_stmt 1 discriminator 3
	movq	2288(%rbp), %rax
	movq	848(%rax), %rsi
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 79 54 discriminator 3
	movq	(%rax), %rax
	addq	$1832, %rax
	movq	(%rax), %rbx
	.loc 40 79 42 discriminator 3
	leaq	2112(%rbp), %rax
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
.LEHB114:
	call	_ZN8wxStringC1EPKc
.LEHE114:
	.loc 40 79 42 is_stmt 0 discriminator 1
	leaq	2112(%rbp), %rax
	movq	%rax, %r8
	movl	$1, %edx
	movq	%rsi, %rcx
.LEHB115:
	call	*%rbx
.LVL45:
.LEHE115:
	.loc 40 79 42 discriminator 3
	leaq	2112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 80 9 is_stmt 1 discriminator 3
	movq	2288(%rbp), %rax
	movq	848(%rax), %rsi
	movq	2288(%rbp), %rax
	movq	848(%rax), %rax
	.loc 40 80 54 discriminator 3
	movq	(%rax), %rax
	addq	$1832, %rax
	movq	(%rax), %rbx
	.loc 40 80 42 discriminator 3
	leaq	2160(%rbp), %rax
	leaq	.LC25(%rip), %rdx
	movq	%rax, %rcx
.LEHB116:
	call	_ZN8wxStringC1EPKc
.LEHE116:
	.loc 40 80 42 is_stmt 0 discriminator 1
	leaq	2160(%rbp), %rax
	movq	%rax, %r8
	movl	$2, %edx
	movq	%rsi, %rcx
.LEHB117:
	call	*%rbx
.LVL46:
.LEHE117:
	.loc 40 80 42 discriminator 3
	leaq	2160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L401:
	.loc 40 83 19 is_stmt 1
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
.LEHB118:
	call	_ZN15MathplotHandlerC1Ev
.LEHE118:
	.loc 40 84 27
	movq	2288(%rbp), %rax
	movq	800(%rax), %rdx
	leaq	16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB119:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindow24Tipo_GRAFICO_COEFICIENTE
	.loc 40 85 27
	movq	2288(%rbp), %rax
	movq	792(%rax), %rdx
	leaq	16(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rcx
	call	_ZN15MathplotHandler8plotMapaEP8mpWindow24Tipo_GRAFICO_COEFICIENTE
	.loc 40 86 27
	movq	2288(%rbp), %rax
	movq	808(%rax), %rdx
	leaq	16(%rbp), %rax
	movl	$2, %r8d
	movq	%rax, %rcx
	call	_ZN15MathplotHandler8plotMapaEP8mpWindow24Tipo_GRAFICO_COEFICIENTE
	.loc 40 87 27
	movq	2288(%rbp), %rax
	movq	816(%rax), %rdx
	leaq	16(%rbp), %rax
	movl	$3, %r8d
	movq	%rax, %rcx
	call	_ZN15MathplotHandler8plotMapaEP8mpWindow24Tipo_GRAFICO_COEFICIENTE
	.loc 40 88 27
	movq	2288(%rbp), %rax
	movq	832(%rax), %rdx
	leaq	16(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_ZN15MathplotHandler8plotMapaEP8mpWindow24Tipo_GRAFICO_COEFICIENTE
	.loc 40 89 27
	movq	2288(%rbp), %rax
	movq	824(%rax), %rdx
	leaq	16(%rbp), %rax
	movl	$5, %r8d
	movq	%rax, %rcx
	call	_ZN15MathplotHandler8plotMapaEP8mpWindow24Tipo_GRAFICO_COEFICIENTE
.LEHE119:
	.loc 40 83 19
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15MathplotHandlerD1Ev
	.loc 40 73 109
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 40 67 129
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 40 39 130
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 40 35 138
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
.LBE86:
.LBE85:
	.loc 40 92 1
	jmp	.L516
.L461:
	movq	%rax, %rbx
.LBB88:
.LBB87:
	.loc 40 32 8
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L403
.L460:
	movq	%rax, %rbx
.L403:
	.loc 40 32 8 is_stmt 0 discriminator 4
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L404
.L466:
	movq	%rax, %rbx
	.loc 40 34 173 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L406
.L465:
	movq	%rax, %rbx
.L406:
	.loc 40 34 24 discriminator 8
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L407
.L464:
.L407:
	movq	%rax, %rbx
	jmp	.L408
.L463:
	movq	%rax, %rbx
.L408:
	.loc 40 34 122 discriminator 4
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L409
.L462:
	movq	%rax, %rbx
.L409:
	.loc 40 34 122 is_stmt 0 discriminator 2
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L404
.L467:
	movq	%rax, %rbx
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L404
.L473:
	movq	%rax, %rbx
	.loc 40 37 141 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L412
.L472:
	movq	%rax, %rbx
.L412:
	.loc 40 37 19 discriminator 8
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L413
.L471:
.L413:
	movq	%rax, %rbx
	jmp	.L414
.L470:
	movq	%rax, %rbx
.L414:
	.loc 40 37 93 discriminator 4
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L415
.L469:
	movq	%rax, %rbx
.L415:
	.loc 40 37 93 is_stmt 0 discriminator 2
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L416
.L474:
	movq	%rax, %rbx
	.loc 40 38 40 is_stmt 1
	leaq	784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L416
.L475:
	movq	%rax, %rbx
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L416
.L479:
	movq	%rax, %rbx
	.loc 40 41 138
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L420
.L478:
	movq	%rax, %rbx
.L420:
	.loc 40 41 23 discriminator 3
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L421
.L477:
.L421:
	movq	%rax, %rbx
	jmp	.L422
.L481:
	movq	%rax, %rbx
	.loc 40 42 132
	movq	%rdi, %rcx
	call	_ZdlPv
	movq	%rbx, %rax
	jmp	.L424
.L480:
.L424:
	movq	%rax, %rbx
	jmp	.L422
.L482:
	movq	%rax, %rbx
	.loc 40 45 130
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L422
.L483:
	movq	%rax, %rbx
	.loc 40 48 128
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L422
.L484:
	movq	%rax, %rbx
	.loc 40 51 132
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L422
.L485:
	movq	%rax, %rbx
	.loc 40 54 154
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L422
.L486:
	movq	%rax, %rbx
	.loc 40 57 142
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L422
.L488:
	movq	%rax, %rbx
	.loc 40 60 31
	leaq	1040(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L431
.L487:
	movq	%rax, %rbx
.L431:
	.loc 40 60 31 is_stmt 0 discriminator 2
	leaq	992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L422
.L490:
	movq	%rax, %rbx
	.loc 40 61 31 is_stmt 1
	leaq	1136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L433
.L489:
	movq	%rax, %rbx
.L433:
	.loc 40 61 31 is_stmt 0 discriminator 2
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L422
.L492:
	movq	%rax, %rbx
	.loc 40 62 31 is_stmt 1
	leaq	1232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L435
.L491:
	movq	%rax, %rbx
.L435:
	.loc 40 62 31 is_stmt 0 discriminator 2
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L422
.L494:
	movq	%rax, %rbx
	.loc 40 63 31 is_stmt 1
	leaq	1328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L437
.L493:
	movq	%rax, %rbx
.L437:
	.loc 40 63 31 is_stmt 0 discriminator 2
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L422
.L496:
	movq	%rax, %rbx
	.loc 40 64 31 is_stmt 1
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L439
.L495:
	movq	%rax, %rbx
.L439:
	.loc 40 64 31 is_stmt 0 discriminator 2
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L422
.L498:
	movq	%rax, %rbx
	.loc 40 65 31 is_stmt 1
	leaq	1520(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L441
.L497:
	movq	%rax, %rbx
.L441:
	.loc 40 65 31 is_stmt 0 discriminator 2
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L422
.L503:
	movq	%rax, %rbx
	.loc 40 66 201 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L443
.L502:
	movq	%rax, %rbx
.L443:
	.loc 40 66 15 discriminator 8
	leaq	1680(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L444
.L501:
.L444:
	movq	%rax, %rbx
	jmp	.L445
.L500:
	movq	%rax, %rbx
.L445:
	.loc 40 66 109 discriminator 4
	leaq	1616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L446
.L499:
	movq	%rax, %rbx
.L446:
	.loc 40 66 109 is_stmt 0 discriminator 2
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L422
.L504:
	movq	%rax, %rbx
	leaq	1728(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L422
.L509:
	movq	%rax, %rbx
	leaq	1776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L449
.L508:
	movq	%rax, %rbx
.L449:
	leaq	1968(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L450
.L507:
	movq	%rax, %rbx
.L450:
	leaq	2015(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1808(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L451
.L506:
	movq	%rax, %rbx
.L451:
	leaq	1840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	jmp	.L452
.L511:
	movq	%rax, %rbx
	.loc 40 75 35 is_stmt 1
	leaq	2016(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L454
.L512:
	movq	%rax, %rbx
	.loc 40 78 42
	leaq	2064(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L454
.L513:
	movq	%rax, %rbx
	.loc 40 79 42
	leaq	2112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L454
.L514:
	movq	%rax, %rbx
	.loc 40 80 42
	leaq	2160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L454
.L515:
	movq	%rax, %rbx
	.loc 40 83 19
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15MathplotHandlerD1Ev
	jmp	.L454
.L510:
	movq	%rax, %rbx
.L454:
	.loc 40 73 109
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L452
.L505:
	movq	%rax, %rbx
.L452:
	.loc 40 67 129
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L422
.L476:
	movq	%rax, %rbx
.L422:
	.loc 40 39 130
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L416
.L468:
	movq	%rax, %rbx
.L416:
	.loc 40 35 138
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L404
.L459:
	movq	%rax, %rbx
.L404:
.LBE87:
	.loc 40 29 105
	movq	2288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxDialogD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB120:
	call	_Unwind_Resume
	nop
.LEHE120:
.L516:
.LBE88:
	.loc 40 92 1
	addq	$2344, %rsp
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
	.cfi_def_cfa 7, -2280
	ret
	.cfi_endproc
.LFE18268:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18268:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18268-.LLSDACSB18268
.LLSDACSB18268:
	.uleb128 .LEHB47-.LFB18268
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB18268
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L459-.LFB18268
	.uleb128 0
	.uleb128 .LEHB49-.LFB18268
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L460-.LFB18268
	.uleb128 0
	.uleb128 .LEHB50-.LFB18268
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L461-.LFB18268
	.uleb128 0
	.uleb128 .LEHB51-.LFB18268
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L459-.LFB18268
	.uleb128 0
	.uleb128 .LEHB52-.LFB18268
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L462-.LFB18268
	.uleb128 0
	.uleb128 .LEHB53-.LFB18268
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L463-.LFB18268
	.uleb128 0
	.uleb128 .LEHB54-.LFB18268
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L464-.LFB18268
	.uleb128 0
	.uleb128 .LEHB55-.LFB18268
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L465-.LFB18268
	.uleb128 0
	.uleb128 .LEHB56-.LFB18268
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L466-.LFB18268
	.uleb128 0
	.uleb128 .LEHB57-.LFB18268
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L459-.LFB18268
	.uleb128 0
	.uleb128 .LEHB58-.LFB18268
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L467-.LFB18268
	.uleb128 0
	.uleb128 .LEHB59-.LFB18268
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L468-.LFB18268
	.uleb128 0
	.uleb128 .LEHB60-.LFB18268
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L469-.LFB18268
	.uleb128 0
	.uleb128 .LEHB61-.LFB18268
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L470-.LFB18268
	.uleb128 0
	.uleb128 .LEHB62-.LFB18268
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L471-.LFB18268
	.uleb128 0
	.uleb128 .LEHB63-.LFB18268
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L472-.LFB18268
	.uleb128 0
	.uleb128 .LEHB64-.LFB18268
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L473-.LFB18268
	.uleb128 0
	.uleb128 .LEHB65-.LFB18268
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L468-.LFB18268
	.uleb128 0
	.uleb128 .LEHB66-.LFB18268
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L474-.LFB18268
	.uleb128 0
	.uleb128 .LEHB67-.LFB18268
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L468-.LFB18268
	.uleb128 0
	.uleb128 .LEHB68-.LFB18268
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L475-.LFB18268
	.uleb128 0
	.uleb128 .LEHB69-.LFB18268
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L476-.LFB18268
	.uleb128 0
	.uleb128 .LEHB70-.LFB18268
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L477-.LFB18268
	.uleb128 0
	.uleb128 .LEHB71-.LFB18268
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L478-.LFB18268
	.uleb128 0
	.uleb128 .LEHB72-.LFB18268
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L479-.LFB18268
	.uleb128 0
	.uleb128 .LEHB73-.LFB18268
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L480-.LFB18268
	.uleb128 0
	.uleb128 .LEHB74-.LFB18268
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L481-.LFB18268
	.uleb128 0
	.uleb128 .LEHB75-.LFB18268
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L476-.LFB18268
	.uleb128 0
	.uleb128 .LEHB76-.LFB18268
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L482-.LFB18268
	.uleb128 0
	.uleb128 .LEHB77-.LFB18268
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L476-.LFB18268
	.uleb128 0
	.uleb128 .LEHB78-.LFB18268
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L483-.LFB18268
	.uleb128 0
	.uleb128 .LEHB79-.LFB18268
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L476-.LFB18268
	.uleb128 0
	.uleb128 .LEHB80-.LFB18268
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L484-.LFB18268
	.uleb128 0
	.uleb128 .LEHB81-.LFB18268
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L476-.LFB18268
	.uleb128 0
	.uleb128 .LEHB82-.LFB18268
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L485-.LFB18268
	.uleb128 0
	.uleb128 .LEHB83-.LFB18268
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L476-.LFB18268
	.uleb128 0
	.uleb128 .LEHB84-.LFB18268
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L486-.LFB18268
	.uleb128 0
	.uleb128 .LEHB85-.LFB18268
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L476-.LFB18268
	.uleb128 0
	.uleb128 .LEHB86-.LFB18268
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L487-.LFB18268
	.uleb128 0
	.uleb128 .LEHB87-.LFB18268
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L488-.LFB18268
	.uleb128 0
	.uleb128 .LEHB88-.LFB18268
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L489-.LFB18268
	.uleb128 0
	.uleb128 .LEHB89-.LFB18268
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L490-.LFB18268
	.uleb128 0
	.uleb128 .LEHB90-.LFB18268
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L491-.LFB18268
	.uleb128 0
	.uleb128 .LEHB91-.LFB18268
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L492-.LFB18268
	.uleb128 0
	.uleb128 .LEHB92-.LFB18268
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L493-.LFB18268
	.uleb128 0
	.uleb128 .LEHB93-.LFB18268
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L494-.LFB18268
	.uleb128 0
	.uleb128 .LEHB94-.LFB18268
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L495-.LFB18268
	.uleb128 0
	.uleb128 .LEHB95-.LFB18268
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L496-.LFB18268
	.uleb128 0
	.uleb128 .LEHB96-.LFB18268
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L497-.LFB18268
	.uleb128 0
	.uleb128 .LEHB97-.LFB18268
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L498-.LFB18268
	.uleb128 0
	.uleb128 .LEHB98-.LFB18268
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L499-.LFB18268
	.uleb128 0
	.uleb128 .LEHB99-.LFB18268
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L500-.LFB18268
	.uleb128 0
	.uleb128 .LEHB100-.LFB18268
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L501-.LFB18268
	.uleb128 0
	.uleb128 .LEHB101-.LFB18268
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L502-.LFB18268
	.uleb128 0
	.uleb128 .LEHB102-.LFB18268
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L503-.LFB18268
	.uleb128 0
	.uleb128 .LEHB103-.LFB18268
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L476-.LFB18268
	.uleb128 0
	.uleb128 .LEHB104-.LFB18268
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L504-.LFB18268
	.uleb128 0
	.uleb128 .LEHB105-.LFB18268
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L505-.LFB18268
	.uleb128 0
	.uleb128 .LEHB106-.LFB18268
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L506-.LFB18268
	.uleb128 0
	.uleb128 .LEHB107-.LFB18268
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L507-.LFB18268
	.uleb128 0
	.uleb128 .LEHB108-.LFB18268
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L508-.LFB18268
	.uleb128 0
	.uleb128 .LEHB109-.LFB18268
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L509-.LFB18268
	.uleb128 0
	.uleb128 .LEHB110-.LFB18268
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L510-.LFB18268
	.uleb128 0
	.uleb128 .LEHB111-.LFB18268
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L511-.LFB18268
	.uleb128 0
	.uleb128 .LEHB112-.LFB18268
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L510-.LFB18268
	.uleb128 0
	.uleb128 .LEHB113-.LFB18268
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L512-.LFB18268
	.uleb128 0
	.uleb128 .LEHB114-.LFB18268
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L510-.LFB18268
	.uleb128 0
	.uleb128 .LEHB115-.LFB18268
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L513-.LFB18268
	.uleb128 0
	.uleb128 .LEHB116-.LFB18268
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L510-.LFB18268
	.uleb128 0
	.uleb128 .LEHB117-.LFB18268
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L514-.LFB18268
	.uleb128 0
	.uleb128 .LEHB118-.LFB18268
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L510-.LFB18268
	.uleb128 0
	.uleb128 .LEHB119-.LFB18268
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L515-.LFB18268
	.uleb128 0
	.uleb128 .LEHB120-.LFB18268
	.uleb128 .LEHE120-.LEHB120
	.uleb128 0
	.uleb128 0
.LLSDACSE18268:
	.text
	.seh_endproc
	.globl	_ZN26ProjetilCoeficientesDialogC1EP8wxWindow8Projetili
	.def	_ZN26ProjetilCoeficientesDialogC1EP8wxWindow8Projetili;	.scl	2;	.type	32;	.endef
	.set	_ZN26ProjetilCoeficientesDialogC1EP8wxWindow8Projetili,_ZN26ProjetilCoeficientesDialogC2EP8wxWindow8Projetili
	.align 2
	.globl	_ZN26ProjetilCoeficientesDialogD2Ev
	.def	_ZN26ProjetilCoeficientesDialogD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN26ProjetilCoeficientesDialogD2Ev
_ZN26ProjetilCoeficientesDialogD2Ev:
.LFB18271:
	.loc 40 94 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 40 94 57
	leaq	16+_ZTV26ProjetilCoeficientesDialog(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxDialogD2Ev
.LBE89:
	.loc 40 98 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18271:
	.seh_endproc
	.globl	_ZN26ProjetilCoeficientesDialogD1Ev
	.def	_ZN26ProjetilCoeficientesDialogD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN26ProjetilCoeficientesDialogD1Ev,_ZN26ProjetilCoeficientesDialogD2Ev
	.align 2
	.globl	_ZN26ProjetilCoeficientesDialogD0Ev
	.def	_ZN26ProjetilCoeficientesDialogD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN26ProjetilCoeficientesDialogD0Ev
_ZN26ProjetilCoeficientesDialogD0Ev:
.LFB18273:
	.loc 40 94 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 40 98 1
	movq	16(%rbp), %rcx
	call	_ZN26ProjetilCoeficientesDialogD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18273:
	.seh_endproc
	.align 2
	.globl	_ZN26ProjetilCoeficientesDialog19OnbuttonFecharClickER14wxCommandEvent
	.def	_ZN26ProjetilCoeficientesDialog19OnbuttonFecharClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN26ProjetilCoeficientesDialog19OnbuttonFecharClickER14wxCommandEvent
_ZN26ProjetilCoeficientesDialog19OnbuttonFecharClickER14wxCommandEvent:
.LFB18274:
	.loc 40 102 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 40 103 10
	movq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase5CloseEb
	.loc 40 104 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18274:
	.seh_endproc
	.align 2
	.globl	_ZN26ProjetilCoeficientesDialog16OnMathPlot1PaintER12wxPaintEvent
	.def	_ZN26ProjetilCoeficientesDialog16OnMathPlot1PaintER12wxPaintEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN26ProjetilCoeficientesDialog16OnMathPlot1PaintER12wxPaintEvent
_ZN26ProjetilCoeficientesDialog16OnMathPlot1PaintER12wxPaintEvent:
.LFB18275:
	.loc 40 109 1
	.cfi_startproc
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
	.loc 40 110 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18275:
	.seh_endproc
	.align 2
	.globl	_ZN26ProjetilCoeficientesDialog6OnInitER17wxInitDialogEvent
	.def	_ZN26ProjetilCoeficientesDialog6OnInitER17wxInitDialogEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN26ProjetilCoeficientesDialog6OnInitER17wxInitDialogEvent
_ZN26ProjetilCoeficientesDialog6OnInitER17wxInitDialogEvent:
.LFB18276:
	.loc 40 113 1
	.cfi_startproc
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
	.loc 40 114 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18276:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwED1Ev
	.def	_ZN22wxScopedCharTypeBufferIwED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwED1Ev
_ZN22wxScopedCharTypeBufferIwED1Ev:
.LFB18299:
	.loc 2 125 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 2 127 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
.LBE90:
	.loc 2 128 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18299:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18299:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18299-.LLSDACSB18299
.LLSDACSB18299:
.LLSDACSE18299:
	.section	.text$_ZN22wxScopedCharTypeBufferIwED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_
	.def	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_
_ZN22wxScopedCharTypeBufferIwEC1ERKS0_:
.LFB18497:
	.loc 2 107 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB91:
	.loc 2 109 22
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	.loc 2 109 9
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 110 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
.LBE91:
	.loc 2 111 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18497:
	.seh_endproc
	.section	.text$_ZN8wxString15ConvertedBufferIcED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString15ConvertedBufferIcED1Ev
	.def	_ZN8wxString15ConvertedBufferIcED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString15ConvertedBufferIcED1Ev
_ZN8wxString15ConvertedBufferIcED1Ev:
.LFB18566:
	.loc 4 3489 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 4 3490 18
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 3490 17
	movq	%rax, %rcx
	call	free
.LBE92:
	.loc 4 3490 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18566:
	.seh_endproc
	.section	.text$_ZN8wxString15ConvertedBufferIcEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString15ConvertedBufferIcEC1Ev
	.def	_ZN8wxString15ConvertedBufferIcEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString15ConvertedBufferIcEC1Ev
_ZN8wxString15ConvertedBufferIcEC1Ev:
.LFB18572:
	.loc 4 3488 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB93:
	.loc 4 3488 36
	movq	16(%rbp), %rax
	movq	$0, (%rax)
.LBE93:
	.loc 4 3488 39
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18572:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwEcvPKwEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
	.def	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
_ZNK22wxScopedCharTypeBufferIwEcvPKwEv:
.LFB18576:
	.loc 2 157 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 157 53
	movq	16(%rbp), %rcx
	call	_ZNK22wxScopedCharTypeBufferIwE4dataEv
	.loc 2 157 56
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18576:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwE4dataEv
	.def	_ZNK22wxScopedCharTypeBufferIwE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwE4dataEv
_ZNK22wxScopedCharTypeBufferIwE4dataEv:
.LFB18589:
	.loc 2 156 21
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 156 43
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 156 55
	movq	%rax, %rcx
	call	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
	.loc 2 156 58
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18589:
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
.LFB18764:
	.file 42 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h"
	.loc 42 5965 5
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
	.loc 42 5968 40
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.loc 42 5968 18
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 42 5969 35
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	.loc 42 5970 7
	cmpq	%rax, -88(%rbp)
	jbe	.L531
	.loc 42 5970 17 discriminator 1
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	.loc 42 5970 7 discriminator 1
	cmpq	%rax, -88(%rbp)
	ja	.L531
	.loc 42 5970 7 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L532
.L531:
	.loc 42 5970 7 discriminator 4
	movl	$0, %eax
.L532:
	.loc 42 5969 18 is_stmt 1
	movb	%al, -89(%rbp)
	.loc 42 5972 45
	cmpb	$0, -89(%rbp)
	je	.L533
	.loc 42 5971 32
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	jmp	.L534
.L533:
	.loc 42 5972 25 discriminator 1
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
.L534:
	.loc 42 5972 45 discriminator 2
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	.loc 42 5973 5 discriminator 2
	movq	-48(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE18764:
	.seh_endproc
	.section	.text$_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_,"x"
	.linkonce discard
	.globl	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_
	.def	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_
_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_:
.LFB18879:
	.file 43 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/utils.h"
	.loc 43 65 1
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
	.loc 43 71 68
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jle	.L537
	.loc 43 71 68 is_stmt 0 discriminator 1
	movl	16(%rbp), %eax
	.loc 43 71 74 is_stmt 1 discriminator 1
	jmp	.L539
.L537:
	.loc 43 71 68 discriminator 2
	movl	24(%rbp), %eax
.L539:
	.loc 43 72 1 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18879:
	.seh_endproc
	.section	.text$_ZNSaIdED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIdED2Ev
	.def	_ZNSaIdED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIdED2Ev
_ZNSaIdED2Ev:
.LFB18928:
	.file 44 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.loc 44 139 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 44 139 30
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdED2Ev
.LBE94:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18928:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEED1Ev
	.def	_ZNSt6vectorIdSaIdEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEED1Ev
_ZNSt6vectorIdSaIdEED1Ev:
.LFB18935:
	.file 45 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h"
	.loc 45 565 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 568 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 45 567 15
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.loc 45 570 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
.LBE95:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18935:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18935:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18935-.LLSDACSB18935
.LLSDACSB18935:
.LLSDACSE18935:
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.def	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv:
.LFB18972:
	.loc 12 190 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 12 190 50
	movq	16(%rbp), %rax
	.loc 12 190 58
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18972:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE4DataD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	.def	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
_ZN22wxScopedCharTypeBufferIwE4DataD1Ev:
.LFB18986:
	.loc 2 164 12
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 2 164 12
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataD2Ev
.LBE96:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18986:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE6DecRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
	.def	_ZN22wxScopedCharTypeBufferIwE6DecRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
_ZN22wxScopedCharTypeBufferIwE6DecRefEv:
.LFB18983:
	.loc 2 192 10
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
	.loc 2 194 14
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 2 194 35
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.loc 2 194 21
	cmpq	%rax, %rbx
	sete	%al
	.loc 2 194 9
	testb	%al, %al
	jne	.L549
	.loc 2 196 16
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 196 24
	movzwl	16(%rax), %edx
	.loc 2 196 30
	subl	$1, %edx
	movw	%dx, 16(%rax)
	.loc 2 196 24
	movzwl	16(%rax), %eax
	.loc 2 196 30
	testw	%ax, %ax
	sete	%al
	.loc 2 196 9
	testb	%al, %al
	je	.L548
	.loc 2 197 20
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 2 197 13
	testq	%rbx, %rbx
	je	.L548
	.loc 2 197 13 is_stmt 0 discriminator 1
	movq	%rbx, %rcx
	call	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	movq	%rbx, %rcx
	call	_ZdlPv
.L548:
	.loc 2 198 29 is_stmt 1
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	movq	%rax, %rdx
	.loc 2 198 9
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L545
.L549:
	.loc 2 195 13
	nop
.L545:
	.loc 2 199 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE18983:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv,"x"
	.linkonce discard
	.globl	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.def	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv:
.LFB18992:
	.loc 2 180 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 2 182 65
	call	_ZN9wxPrivate18GetUntypedNullDataEv
	.loc 2 183 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18992:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE6IncRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
	.def	_ZN22wxScopedCharTypeBufferIwE6IncRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
_ZN22wxScopedCharTypeBufferIwE6IncRefEv:
.LFB19028:
	.loc 2 185 10
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
	.loc 2 187 14
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 2 187 35
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.loc 2 187 21
	cmpq	%rax, %rbx
	sete	%al
	.loc 2 187 9
	testb	%al, %al
	jne	.L555
	.loc 2 189 9
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 189 17
	movzwl	16(%rax), %edx
	.loc 2 189 9
	addl	$1, %edx
	movw	%dx, 16(%rax)
	jmp	.L552
.L555:
	.loc 2 188 13
	nop
.L552:
	.loc 2 190 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE19028:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
	.def	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv:
.LFB19056:
	.loc 2 171 19
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 171 69
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 171 72
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19056:
	.seh_endproc
	.section	.text$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB19130:
	.file 46 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/move.h"
	.loc 46 99 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 46 100 74
	movq	16(%rbp), %rax
	.loc 46 100 77
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19130:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIdED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdED2Ev
_ZN9__gnu_cxx13new_allocatorIdED2Ev:
.LFB19178:
	.file 47 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.loc 47 86 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 47 86 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19178:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev:
.LFB19183:
	.loc 45 88 14
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 88 14
	movq	16(%rbp), %rcx
	call	_ZNSaIdED2Ev
.LBE97:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19183:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEED2Ev
	.def	_ZNSt12_Vector_baseIdSaIdEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEED2Ev
_ZNSt12_Vector_baseIdSaIdEED2Ev:
.LFB19187:
	.loc 45 283 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 286 17
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 45 286 45
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 45 286 35
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	.loc 45 285 2
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.loc 45 287 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
.LBE98:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19187:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19187:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19187-.LLSDACSB19187
.LLSDACSB19187:
.LLSDACSE19187:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB19190:
	.loc 45 237 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 45 238 60
	movq	16(%rbp), %rax
	.loc 45 238 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19190:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.def	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
_ZSt8_DestroyIPddEvT_S1_RSaIT0_E:
.LFB19191:
	.file 48 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_construct.h"
	.loc 48 203 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 48 206 15
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIPdEvT_S1_
	.loc 48 207 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19191:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.def	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy:
.LFB19238:
	.loc 45 300 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 303 2
	cmpq	$0, 24(%rbp)
	je	.L568
	.loc 45 304 20
	movq	16(%rbp), %rax
	.loc 45 304 19
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy
.L568:
	.loc 45 305 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19238:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPdEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPdEvT_S1_
	.def	_ZSt8_DestroyIPdEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPdEvT_S1_
_ZSt8_DestroyIPdEvT_S1_:
.LFB19308:
	.loc 48 127 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 48 137 11
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.loc 48 138 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19308:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy
	.def	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy
_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy:
.LFB19348:
	.file 49 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.loc 49 461 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 49 462 9
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy
	.loc 49 462 35
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19348:
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_:
.LFB19399:
	.loc 48 117 9
	.cfi_startproc
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
	.loc 48 117 57
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19399:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy
	.def	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy
_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy:
.LFB19425:
	.loc 47 116 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 47 125 19
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	.loc 47 126 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19425:
	.seh_endproc
	.globl	_ZTV26ProjetilCoeficientesDialog
	.section	.rdata$_ZTV26ProjetilCoeficientesDialog,"dr"
	.linkonce same_size
	.align 8
_ZTV26ProjetilCoeficientesDialog:
	.quad	0
	.quad	_ZTI26ProjetilCoeficientesDialog
	.quad	_ZNK8wxDialog12GetClassInfoEv
	.quad	_ZN26ProjetilCoeficientesDialogD1Ev
	.quad	_ZN26ProjetilCoeficientesDialogD0Ev
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
	.quad	_ZNK26ProjetilCoeficientesDialog13GetEventTableEv
	.quad	_ZNK26ProjetilCoeficientesDialog17GetEventHashTableEv
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
	.globl	_ZTV8Projetil
	.section	.rdata$_ZTV8Projetil,"dr"
	.linkonce same_size
	.align 8
_ZTV8Projetil:
	.quad	0
	.quad	_ZTI8Projetil
	.quad	_ZN8ProjetilD1Ev
	.quad	_ZN8ProjetilD0Ev
	.section	.text$_ZN8ProjetilD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilD1Ev
	.def	_ZN8ProjetilD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilD1Ev
_ZN8ProjetilD1Ev:
.LFB19521:
	.loc 39 8 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 39 8 7
	leaq	16+_ZTV8Projetil(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
.LBE99:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19521:
	.seh_endproc
	.section	.text$_ZN8ProjetilD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilD0Ev
	.def	_ZN8ProjetilD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilD0Ev
_ZN8ProjetilD0Ev:
.LFB19522:
	.loc 39 8 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 39 8 7
	movq	16(%rbp), %rcx
	call	_ZN8ProjetilD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19522:
	.seh_endproc
	.globl	_ZTV10BaseObject
	.section	.rdata$_ZTV10BaseObject,"dr"
	.linkonce same_size
	.align 8
_ZTV10BaseObject:
	.quad	0
	.quad	_ZTI10BaseObject
	.quad	_ZN10BaseObjectD1Ev
	.quad	_ZN10BaseObjectD0Ev
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
.LFB19541:
	.loc 12 240 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 12 240 7
	leaq	16+_ZTV20wxObjectEventFunctor(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxEventFunctorD2Ev
.LBE100:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19541:
	.seh_endproc
	.section	.text$_ZN20wxObjectEventFunctorD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxObjectEventFunctorD0Ev
	.def	_ZN20wxObjectEventFunctorD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxObjectEventFunctorD0Ev
_ZN20wxObjectEventFunctorD0Ev:
.LFB19542:
	.loc 12 240 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 12 240 7
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
.LFE19542:
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
.LFB19553:
	.loc 10 663 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 10 663 7
	leaq	16+_ZTV20wxThreadHelperThread(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxThreadD2Ev
.LBE101:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19553:
	.seh_endproc
	.section	.text$_ZN20wxThreadHelperThreadD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxThreadHelperThreadD0Ev
	.def	_ZN20wxThreadHelperThreadD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxThreadHelperThreadD0Ev
_ZN20wxThreadHelperThreadD0Ev:
.LFB19554:
	.loc 10 663 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 10 663 7
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
.LFE19554:
	.seh_endproc
	.globl	_ZTI26ProjetilCoeficientesDialog
	.section	.rdata$_ZTI26ProjetilCoeficientesDialog,"dr"
	.linkonce same_size
	.align 8
_ZTI26ProjetilCoeficientesDialog:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS26ProjetilCoeficientesDialog
	.quad	_ZTI8wxDialog
	.globl	_ZTS26ProjetilCoeficientesDialog
	.section	.rdata$_ZTS26ProjetilCoeficientesDialog,"dr"
	.linkonce same_size
	.align 16
_ZTS26ProjetilCoeficientesDialog:
	.ascii "26ProjetilCoeficientesDialog\0"
	.globl	_ZTI8Projetil
	.section	.rdata$_ZTI8Projetil,"dr"
	.linkonce same_size
	.align 8
_ZTI8Projetil:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8Projetil
	.quad	_ZTI10BaseObject
	.globl	_ZTS8Projetil
	.section	.rdata$_ZTS8Projetil,"dr"
	.linkonce same_size
	.align 8
_ZTS8Projetil:
	.ascii "8Projetil\0"
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
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB19572:
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
.LFE19572:
	.seh_endproc
	.def	__tcf_1;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1
__tcf_1:
.LFB19573:
	.loc 40 24 290
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 40 24 290
	leaq	_ZN26ProjetilCoeficientesDialog17sm_eventHashTableE(%rip), %rcx
	call	_ZN16wxEventHashTableD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19573:
	.seh_endproc
	.def	__tcf_2;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_2
__tcf_2:
.LFB19574:
	.loc 40 24 534
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
	.loc 40 24 534
	leaq	32+_ZN26ProjetilCoeficientesDialog20sm_eventTableEntriesE(%rip), %rbx
.L583:
	.loc 40 24 534 is_stmt 0 discriminator 4
	leaq	_ZN26ProjetilCoeficientesDialog20sm_eventTableEntriesE(%rip), %rax
	cmpq	%rax, %rbx
	je	.L581
	.loc 40 24 534 discriminator 3
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZN17wxEventTableEntryD1Ev
	jmp	.L583
.L581:
	.loc 40 24 534
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE19574:
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB19571:
	.loc 40 114 1 is_stmt 1
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
	.loc 40 114 1
	cmpl	$1, -32(%rbp)
	jne	.L584
	.loc 40 114 1 is_stmt 0 discriminator 1
	cmpl	$65535, -24(%rbp)
	jne	.L584
	.loc 50 74 25 is_stmt 1
	leaq	_ZStL8__ioinit(%rip), %rcx
.LEHB121:
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	.loc 40 12 75
	call	_Z7wxNewIdv
	.loc 40 12 12
	movl	%eax, _ZN26ProjetilCoeficientesDialog25ID_STATICBOX_COEFICIENTESE(%rip)
	.loc 40 13 71
	call	_Z7wxNewIdv
	.loc 40 13 12
	movl	%eax, _ZN26ProjetilCoeficientesDialog21ID_INFO_PROJETIL_TEXTE(%rip)
	.loc 40 14 66
	call	_Z7wxNewIdv
	.loc 40 14 12
	movl	%eax, _ZN26ProjetilCoeficientesDialog16ID_MATHPLOT_DRAGE(%rip)
	.loc 40 15 68
	call	_Z7wxNewIdv
	.loc 40 15 12
	movl	%eax, _ZN26ProjetilCoeficientesDialog18ID_MATHPLOT_DRAG_2E(%rip)
	.loc 40 16 66
	call	_Z7wxNewIdv
	.loc 40 16 12
	movl	%eax, _ZN26ProjetilCoeficientesDialog16ID_MATHPLOT_LIFTE(%rip)
	.loc 40 17 68
	call	_Z7wxNewIdv
	.loc 40 17 12
	movl	%eax, _ZN26ProjetilCoeficientesDialog18ID_MATHPLOT_MAGNUSE(%rip)
	.loc 40 18 80
	call	_Z7wxNewIdv
	.loc 40 18 12
	movl	%eax, _ZN26ProjetilCoeficientesDialog30ID_MATHPLOT_OVERTURNING_MOMENTE(%rip)
	.loc 40 19 74
	call	_Z7wxNewIdv
	.loc 40 19 12
	movl	%eax, _ZN26ProjetilCoeficientesDialog24ID_MATHPLOT_SPIN_DAMPINGE(%rip)
	.loc 40 20 74
	call	_Z7wxNewIdv
	.loc 40 20 12
	movl	%eax, _ZN26ProjetilCoeficientesDialog24ID_NOTEBOOK_COEFICIENTESE(%rip)
	.loc 40 21 94
	call	_Z7wxNewIdv
	.loc 40 21 12
	movl	%eax, _ZN26ProjetilCoeficientesDialog44ID_FECHAR_BUTTON_PROJETIL_COEFICIENTESDIALOGE(%rip)
	.loc 40 24 377
	leaq	_ZN26ProjetilCoeficientesDialog13sm_eventTableE(%rip), %rdx
	leaq	_ZN26ProjetilCoeficientesDialog17sm_eventHashTableE(%rip), %rcx
	call	_ZN16wxEventHashTableC1ERK12wxEventTable
.LEHE121:
	.loc 40 24 290
	leaq	__tcf_1(%rip), %rcx
	call	atexit
	.loc 40 27 43
	leaq	_ZN26ProjetilCoeficientesDialog20sm_eventTableEntriesE(%rip), %rsi
	movl	$0, %ebx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	.refptr.wxEVT_NULL(%rip), %rdx
	movq	%rsi, %rcx
.LEHB122:
	call	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject
.LEHE122:
	.loc 40 24 534 discriminator 1
	leaq	__tcf_2(%rip), %rcx
	call	atexit
	.loc 40 114 1 discriminator 1
	jmp	.L584
.L589:
	movq	%rax, %rdi
	testq	%rsi, %rsi
	je	.L587
	.loc 40 27 43 discriminator 1
	movq	%rbx, %rdx
	movl	$0, %eax
	subq	%rdx, %rax
	salq	$5, %rax
	leaq	(%rsi,%rax), %rbx
.L588:
	cmpq	%rsi, %rbx
	je	.L587
	subq	$32, %rbx
	.loc 40 27 43 is_stmt 0 discriminator 5
	movq	%rbx, %rcx
	call	_ZN17wxEventTableEntryD1Ev
	jmp	.L588
.L587:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB123:
	call	_Unwind_Resume
	nop
.LEHE123:
.L584:
	.loc 40 114 1 is_stmt 1
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
.LFE19571:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19571:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19571-.LLSDACSB19571
.LLSDACSB19571:
	.uleb128 .LEHB121-.LFB19571
	.uleb128 .LEHE121-.LEHB121
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB122-.LFB19571
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L589-.LFB19571
	.uleb128 0
	.uleb128 .LEHB123-.LFB19571
	.uleb128 .LEHE123-.LEHB123
	.uleb128 0
	.uleb128 0
.LLSDACSE19571:
	.text
	.seh_endproc
	.section	.text$_ZN12wxMBConvUTF8D1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxMBConvUTF8D1Ev
	.def	_ZN12wxMBConvUTF8D1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxMBConvUTF8D1Ev
_ZN12wxMBConvUTF8D1Ev:
.LFB19577:
	.loc 3 360 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 3 360 7
	movq	.refptr._ZTV12wxMBConvUTF8(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxMBConvStrictUTF8D2Ev
.LBE102:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19577:
	.seh_endproc
	.section	.text$_ZN8wxColourD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxColourD1Ev
	.def	_ZN8wxColourD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxColourD1Ev
_ZN8wxColourD1Ev:
.LFB19581:
	.loc 16 20 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 16 20 7
	movq	.refptr._ZTV8wxColour(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseD2Ev
.LBE103:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19581:
	.seh_endproc
	.section	.text$_ZN18wxControlContainerD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxControlContainerD1Ev
	.def	_ZN18wxControlContainerD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxControlContainerD1Ev
_ZN18wxControlContainerD1Ev:
.LFB19593:
	.loc 22 149 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 22 149 7
	leaq	16+_ZTV18wxControlContainer(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBaseD2Ev
.LBE104:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19593:
	.seh_endproc
	.section	.text$_ZN18wxControlContainerD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxControlContainerD0Ev
	.def	_ZN18wxControlContainerD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxControlContainerD0Ev
_ZN18wxControlContainerD0Ev:
.LFB19594:
	.loc 22 149 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 149 7
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
.LFE19594:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv
_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv:
.LFB19639:
	.loc 22 244 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 246 37
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase10DoSetFocusEv
	.loc 22 246 14
	xorl	$1, %eax
	.loc 22 246 9
	testb	%al, %al
	je	.L596
	.loc 22 247 38
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxWindow8SetFocusEv
.L596:
	.loc 22 248 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19639:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv:
.LFB19640:
	.loc 22 203 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 205 40
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase12AcceptsFocusEv
	.loc 22 206 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19640:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv:
.LFB19641:
	.loc 22 208 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 210 51
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.loc 22 211 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19641:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv:
.LFB19642:
	.loc 22 213 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 215 52
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv
	.loc 22 216 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19642:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase
_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase:
.LFB19643:
	.loc 22 218 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 22 220 34
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase8AddChildEPS_
	.loc 22 222 48
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase22UpdateCanFocusChildrenEv
	.loc 22 222 9
	testb	%al, %al
	je	.L605
	.loc 22 226 43
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase7HasFlagEi
	.loc 22 226 18
	xorl	$1, %eax
	.loc 22 226 13
	testb	%al, %al
	je	.L605
	.loc 22 227 51
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase17ToggleWindowStyleEi
.L605:
	.loc 22 229 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19643:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase
_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase:
.LFB19644:
	.loc 22 231 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 22 234 42
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxControlContainer21HandleOnWindowDestroyEP12wxWindowBase
	.loc 22 237 37
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase11RemoveChildEPS_
	.loc 22 241 43
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase22UpdateCanFocusChildrenEv
	.loc 22 242 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19644:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI9wxControlE8SetFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI9wxControlE8SetFocusEv
	.def	_ZN19wxNavigationEnabledI9wxControlE8SetFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI9wxControlE8SetFocusEv
_ZN19wxNavigationEnabledI9wxControlE8SetFocusEv:
.LFB19645:
	.loc 22 244 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 246 37
	movq	16(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase10DoSetFocusEv
	.loc 22 246 14
	xorl	$1, %eax
	.loc 22 246 9
	testb	%al, %al
	je	.L609
	.loc 22 247 38
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxWindow8SetFocusEv
.L609:
	.loc 22 248 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19645:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI9wxControlE12AcceptsFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI9wxControlE12AcceptsFocusEv
	.def	_ZNK19wxNavigationEnabledI9wxControlE12AcceptsFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI9wxControlE12AcceptsFocusEv
_ZNK19wxNavigationEnabledI9wxControlE12AcceptsFocusEv:
.LFB19646:
	.loc 22 203 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 205 40
	movq	16(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase12AcceptsFocusEv
	.loc 22 206 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19646:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI9wxControlE23AcceptsFocusRecursivelyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI9wxControlE23AcceptsFocusRecursivelyEv
	.def	_ZNK19wxNavigationEnabledI9wxControlE23AcceptsFocusRecursivelyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI9wxControlE23AcceptsFocusRecursivelyEv
_ZNK19wxNavigationEnabledI9wxControlE23AcceptsFocusRecursivelyEv:
.LFB19647:
	.loc 22 208 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 210 51
	movq	16(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.loc 22 211 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19647:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI9wxControlE24AcceptsFocusFromKeyboardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI9wxControlE24AcceptsFocusFromKeyboardEv
	.def	_ZNK19wxNavigationEnabledI9wxControlE24AcceptsFocusFromKeyboardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI9wxControlE24AcceptsFocusFromKeyboardEv
_ZNK19wxNavigationEnabledI9wxControlE24AcceptsFocusFromKeyboardEv:
.LFB19648:
	.loc 22 213 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 215 52
	movq	16(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv
	.loc 22 216 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19648:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI9wxControlE8AddChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI9wxControlE8AddChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI9wxControlE8AddChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI9wxControlE8AddChildEP12wxWindowBase
_ZN19wxNavigationEnabledI9wxControlE8AddChildEP12wxWindowBase:
.LFB19649:
	.loc 22 218 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 22 220 34
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase8AddChildEPS_
	.loc 22 222 48
	movq	16(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase22UpdateCanFocusChildrenEv
	.loc 22 222 9
	testb	%al, %al
	je	.L618
	.loc 22 226 43
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase7HasFlagEi
	.loc 22 226 18
	xorl	$1, %eax
	.loc 22 226 13
	testb	%al, %al
	je	.L618
	.loc 22 227 51
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase17ToggleWindowStyleEi
.L618:
	.loc 22 229 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19649:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI9wxControlE11RemoveChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI9wxControlE11RemoveChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI9wxControlE11RemoveChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI9wxControlE11RemoveChildEP12wxWindowBase
_ZN19wxNavigationEnabledI9wxControlE11RemoveChildEP12wxWindowBase:
.LFB19650:
	.loc 22 231 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 22 234 42
	movq	16(%rbp), %rax
	addq	$648, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxControlContainer21HandleOnWindowDestroyEP12wxWindowBase
	.loc 22 237 37
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase11RemoveChildEPS_
	.loc 22 241 43
	movq	16(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase22UpdateCanFocusChildrenEv
	.loc 22 242 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19650:
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
	.def	_GLOBAL__sub_I__ZN26ProjetilCoeficientesDialog25ID_STATICBOX_COEFICIENTESE;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN26ProjetilCoeficientesDialog25ID_STATICBOX_COEFICIENTESE
_GLOBAL__sub_I__ZN26ProjetilCoeficientesDialog25ID_STATICBOX_COEFICIENTESE:
.LFB19720:
	.loc 40 114 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 40 114 1
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
.LFE19720:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN26ProjetilCoeficientesDialog25ID_STATICBOX_COEFICIENTESE
	.section .rdata,"dr"
	.align 16
_ZZN21wxEventTableEntryBaseC4EiiP14wxEventFunctorP8wxObjectE12__FUNCTION__:
	.ascii "wxEventTableEntryBase\0"
	.align 8
.LC4:
	.long	0
	.long	1072693248
	.text
.Letext0:
	.file 51 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.tcc"
	.file 52 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stringfwd.h"
	.file 53 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 54 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_pair.h"
	.file 55 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cpp_type_traits.h"
	.file 56 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_types.h"
	.file 57 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/debug.h"
	.file 58 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 59 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 60 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 61 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 62 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 63 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwchar"
	.file 64 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h"
	.file 65 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdint"
	.file 66 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/clocale"
	.file 67 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdio"
	.file 68 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/initializer_list"
	.file 69 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cmath"
	.file 70 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/system_error"
	.file 71 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/ios_base.h"
	.file 72 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwctype"
	.file 73 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc"
	.file 74 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_list.h"
	.file 75 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iosfwd"
	.file 76 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/uses_allocator.h"
	.file 77 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/tuple"
	.file 78 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_funcs.h"
	.file 79 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 80 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/numeric_traits.h"
	.file 81 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.file 82 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h"
	.file 83 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/type_traits.h"
	.file 84 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/vadefs.h"
	.file 85 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/crtdefs.h"
	.file 86 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/locale.h"
	.file 87 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdlib.h"
	.file 88 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/malloc.h"
	.file 89 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 90 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wchar.h"
	.file 91 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/ctype.h"
	.file 92 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/chartype.h"
	.file 93 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/debug.h"
	.file 94 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/defs.h"
	.file 95 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/windowid.h"
	.file 96 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/windef.h"
	.file 97 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdio.h"
	.file 98 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wctype.h"
	.file 99 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/time.h"
	.file 100 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/meta/if.h"
	.file 101 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/fontenc.h"
	.file 102 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stringimpl.h"
	.file 103 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/swprintf.inl"
	.file 104 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdint.h"
	.file 105 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/process.h"
	.file 106 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread.h"
	.file 107 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/atomic_word.h"
	.file 108 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/unichar.h"
	.file 109 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/strvararg.h"
	.file 110 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/rtti.h"
	.file 111 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/list.h"
	.file 112 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/hashmap.h"
	.file 113 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/math.h"
	.file 114 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/math.h"
	.file 115 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/arrstr.h"
	.file 116 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/filefn.h"
	.file 117 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/longlong.h"
	.file 118 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/tracker.h"
	.file 119 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/any.h"
	.file 120 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/anystr.h"
	.file 121 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/datetime.h"
	.file 122 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwinbase.h"
	.file 123 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/variant.h"
	.file 124 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/language.h"
	.file 125 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/validate.h"
	.file 126 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/accel.h"
	.file 127 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/meta/implicitconversion.h"
	.file 128 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stream.h"
	.file 129 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/image.h"
	.file 130 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/scrolwin.h"
	.file 131 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/pen.h"
	.file 132 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/brush.h"
	.file 133 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/cmndata.h"
	.file 134 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/excpt.h"
	.file 135 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwindef.h"
	.file 136 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/guiddef.h"
	.file 137 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winnt.h"
	.file 138 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/rpcdce.h"
	.file 139 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 140 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 141 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidlbase.h"
	.file 142 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/cguid.h"
	.file 143 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypes.h"
	.file 144 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidl.h"
	.file 145 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleidl.h"
	.file 146 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/servprov.h"
	.file 147 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oaidl.h"
	.file 148 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/msxml.h"
	.file 149 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/urlmon.h"
	.file 150 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/propidl.h"
	.file 151 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleauto.h"
	.file 152 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winioctl.h"
	.file 153 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 154 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winscard.h"
	.file 155 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/commdlg.h"
	.file 156 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/statusbr.h"
	.file 157 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/frame.h"
	.file 158 "../wxMathPlotWin/mathplot.h"
	.file 159 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/withimages.h"
	.file 160 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/notebook.h"
	.file 161 "../../CalculadorNumerico/projetil/../sql/sqlite3.h"
	.file 162 "../../CalculadorNumerico/projetil/ProjetilDAO.h"
	.file 163 "../../CalculadorNumerico/coeficientes/coeficienteAerodinamico.h"
	.file 164 "../../CalculadorNumerico/coeficientes/coeficientesdao.h"
	.file 165 "../../CalculadorNumerico/calculador/../padroes/observable.h"
	.file 166 "../../CalculadorNumerico/calculador/calculador.h"
	.file 167 "../../CalculadorNumerico/calculador/elementosvoo.h"
	.file 168 "../../CalculadorNumerico/fatoresdeajuste/calculadorFator.h"
	.file 169 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/configuracao.h"
	.file 170 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/globais.h"
	.file 171 "../../CalculadorNumerico/coeficientes/CoeficienteDrag.h"
	.file 172 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/projetilCoeficientesDialog.h"
	.file 173 "<built-in>"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x63e8f
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0xfe
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11\0"
	.byte	0x4
	.ascii "C:\\temp\\ballisticKernelCpp\\interfaceGrafica\\calculadorBalisiticaGraficoWindows\\projetilCoeficientesDialog.cpp\0"
	.ascii "C:\\\\temp\\\\ballisticKernelCpp\\\\interfaceGrafica\\\\calculadorBalisiticaGraficoWindows\0"
	.secrel32	.Ldebug_ranges0+0x60
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0xff
	.ascii "std\0"
	.byte	0xad
	.byte	0
	.long	0x13085
	.uleb128 0x100
	.ascii "__cxx11\0"
	.byte	0x3b
	.word	0x104
	.byte	0x41
	.long	0x9586
	.uleb128 0x32
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x4d
	.byte	0xb
	.long	0x4b3f
	.uleb128 0x81
	.secrel32	.LASF0
	.byte	0x8
	.byte	0x2a
	.byte	0x8b
	.byte	0xe
	.long	0x2dc
	.uleb128 0x56
	.long	0x9f2f
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF0
	.byte	0x2a
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcRKS3_\0"
	.long	0x1f3
	.long	0x203
	.uleb128 0x2
	.long	0x28152
	.uleb128 0x1
	.long	0x2dc
	.uleb128 0x1
	.long	0x17ffc
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF0
	.byte	0x2a
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcOS3_\0"
	.long	0x260
	.long	0x270
	.uleb128 0x2
	.long	0x28152
	.uleb128 0x1
	.long	0x2dc
	.uleb128 0x1
	.long	0x2815d
	.byte	0
	.uleb128 0x16
	.ascii "_M_p\0"
	.byte	0x2a
	.byte	0x98
	.byte	0xa
	.long	0x2dc
	.byte	0
	.uleb128 0xd9
	.secrel32	.LASF89
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD4Ev\0"
	.long	0x2d0
	.uleb128 0x2
	.long	0x28152
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF3
	.byte	0x2a
	.byte	0x5c
	.byte	0x2f
	.long	0x13a2d
	.byte	0x1
	.uleb128 0xda
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x2a
	.byte	0x9e
	.byte	0xc
	.long	0x300
	.uleb128 0xdb
	.secrel32	.LASF90
	.byte	0xf
	.byte	0
	.uleb128 0xdc
	.byte	0x10
	.byte	0x2a
	.byte	0xa1
	.byte	0x7
	.long	0x325
	.uleb128 0x94
	.secrel32	.LASF1
	.byte	0x2a
	.byte	0xa2
	.byte	0x2b
	.long	0x28163
	.uleb128 0x94
	.secrel32	.LASF2
	.byte	0x2a
	.byte	0xa3
	.byte	0xc
	.long	0x325
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF4
	.byte	0x2a
	.byte	0x58
	.byte	0x31
	.long	0x13a45
	.byte	0x1
	.uleb128 0x8
	.long	0x325
	.uleb128 0xdd
	.ascii "npos\0"
	.byte	0x2a
	.byte	0x65
	.byte	0x1e
	.long	0x332
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x2a
	.byte	0x9b
	.byte	0x14
	.long	0x181
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF6
	.byte	0x2a
	.byte	0x9c
	.byte	0x11
	.long	0x325
	.byte	0x8
	.uleb128 0xbe
	.long	0x300
	.byte	0x10
	.uleb128 0x28
	.secrel32	.LASF7
	.byte	0x2a
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc\0"
	.long	0x3c0
	.long	0x3cb
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x2dc
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF8
	.byte	0x2a
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy\0"
	.long	0x41d
	.long	0x428
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF7
	.byte	0x2a
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x2dc
	.long	0x47d
	.long	0x483
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF9
	.byte	0x2a
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x2dc
	.long	0x4de
	.long	0x4e4
	.uleb128 0x2
	.long	0x28173
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF10
	.byte	0x2a
	.byte	0x5d
	.byte	0x35
	.long	0x13a39
	.byte	0x1
	.uleb128 0x4d
	.secrel32	.LASF9
	.byte	0x2a
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x4e4
	.long	0x54d
	.long	0x553
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF11
	.byte	0x2a
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy\0"
	.long	0x5a8
	.long	0x5b3
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x2a
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy\0"
	.long	0x60a
	.long	0x615
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF13
	.byte	0x2a
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0x17911
	.long	0x66f
	.long	0x675
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF14
	.byte	0x2a
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x2dc
	.long	0x6cd
	.long	0x6dd
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x28184
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF15
	.byte	0x2a
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv\0"
	.long	0x731
	.long	0x737
	.uleb128 0x2
	.long	0x28173
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF16
	.byte	0x2a
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy\0"
	.long	0x78b
	.long	0x796
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF17
	.byte	0x2a
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE18_M_construct_aux_2Eyc\0"
	.long	0x7f3
	.long	0x803
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF18
	.byte	0x2a
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0x85b
	.long	0x86b
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF19
	.byte	0x2a
	.byte	0x57
	.byte	0x20
	.long	0x87d
	.byte	0x1
	.uleb128 0x8
	.long	0x86b
	.uleb128 0x26
	.secrel32	.LASF63
	.byte	0x2a
	.byte	0x50
	.byte	0x18
	.long	0x13a7f
	.uleb128 0x38
	.secrel32	.LASF20
	.byte	0x2a
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x2818a
	.long	0x8e8
	.long	0x8ee
	.uleb128 0x2
	.long	0x28173
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF20
	.byte	0x2a
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x28190
	.long	0x94e
	.long	0x954
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF21
	.byte	0x2a
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc\0"
	.long	0x325
	.long	0x9ae
	.long	0x9be
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF22
	.byte	0x2a
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0xa1d
	.long	0xa32
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF23
	.byte	0x2a
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy\0"
	.long	0x325
	.long	0xa8a
	.long	0xa9a
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF24
	.byte	0x2a
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc\0"
	.long	0x17911
	.long	0xaf7
	.long	0xb02
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x9e
	.ascii "_S_copy\0"
	.byte	0x2a
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0xb69
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x9e
	.ascii "_S_move\0"
	.byte	0x2a
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0xbd0
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x60
	.secrel32	.LASF25
	.byte	0x2a
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc\0"
	.long	0xc32
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x60
	.secrel32	.LASF26
	.byte	0x2a
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0xcc1
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0xcc1
	.uleb128 0x1
	.long	0xcc1
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF27
	.byte	0x2a
	.byte	0x5e
	.byte	0x43
	.long	0x13a9f
	.byte	0x1
	.uleb128 0x60
	.secrel32	.LASF26
	.byte	0x2a
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_\0"
	.long	0xd5d
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0xd5d
	.uleb128 0x1
	.long	0xd5d
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF28
	.byte	0x2a
	.byte	0x60
	.byte	0x8
	.long	0x14231
	.byte	0x1
	.uleb128 0x60
	.secrel32	.LASF26
	.byte	0x2a
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_\0"
	.long	0xdd5
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x17d33
	.byte	0
	.uleb128 0x60
	.secrel32	.LASF26
	.byte	0x2a
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0xe40
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF29
	.byte	0x2a
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEyy\0"
	.long	0x178b7
	.long	0xea1
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF30
	.byte	0x2a
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0xef8
	.long	0xf03
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x28196
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF31
	.byte	0x2a
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0xf5b
	.long	0xf75
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF32
	.byte	0x2a
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0xfc8
	.long	0xfd8
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4Ev\0"
	.byte	0x1
	.long	0x1024
	.long	0x102a
	.uleb128 0x2
	.long	0x28173
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x107a
	.long	0x1085
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x17ffc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_\0"
	.byte	0x1
	.long	0x10d5
	.long	0x10e0
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x28196
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x1136
	.long	0x114b
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x28196
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x17ffc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x119d
	.long	0x11b2
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x28196
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x1209
	.long	0x1223
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x28196
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x17ffc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcyRKS3_\0"
	.byte	0x1
	.long	0x1277
	.long	0x128c
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x17ffc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcRKS3_\0"
	.byte	0x1
	.long	0x12df
	.long	0x12ef
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17ffc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EycRKS3_\0"
	.byte	0x1
	.long	0x1341
	.long	0x1356
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x17ffc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_\0"
	.byte	0x1
	.long	0x13a5
	.long	0x13b0
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x2819c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ESt16initializer_listIcERKS3_\0"
	.byte	0x1
	.long	0x1417
	.long	0x1427
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0xb0b3
	.uleb128 0x1
	.long	0x17ffc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x147c
	.long	0x148c
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x28196
	.uleb128 0x1
	.long	0x17ffc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x14e0
	.long	0x14f0
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x2819c
	.uleb128 0x1
	.long	0x17ffc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF34
	.byte	0x2a
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED4Ev\0"
	.byte	0x1
	.long	0x153c
	.long	0x1547
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2a
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x281a2
	.byte	0x1
	.long	0x159b
	.long	0x15a6
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x28196
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2a
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x281a2
	.byte	0x1
	.long	0x15f8
	.long	0x1603
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2a
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x281a2
	.byte	0x1
	.long	0x1653
	.long	0x165e
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2a
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x281a2
	.byte	0x1
	.long	0x16b1
	.long	0x16bc
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x2819c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2a
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x281a2
	.byte	0x1
	.long	0x1722
	.long	0x172d
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0xb0b3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xcc1
	.byte	0x1
	.long	0x1781
	.long	0x1787
	.uleb128 0x2
	.long	0x28173
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xd5d
	.byte	0x1
	.long	0x17dc
	.long	0x17e2
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2a
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xcc1
	.byte	0x1
	.long	0x1834
	.long	0x183a
	.uleb128 0x2
	.long	0x28173
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2a
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xd5d
	.byte	0x1
	.long	0x188d
	.long	0x1893
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF37
	.byte	0x2a
	.byte	0x62
	.byte	0x2f
	.long	0xb254
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2a
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x1893
	.byte	0x1
	.long	0x18f5
	.long	0x18fb
	.uleb128 0x2
	.long	0x28173
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF39
	.byte	0x2a
	.byte	0x61
	.byte	0x35
	.long	0xb2de
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2a
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x18fb
	.byte	0x1
	.long	0x195e
	.long	0x1964
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x2a
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x1893
	.byte	0x1
	.long	0x19b7
	.long	0x19bd
	.uleb128 0x2
	.long	0x28173
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x2a
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x18fb
	.byte	0x1
	.long	0x1a11
	.long	0x1a17
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x2a
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv\0"
	.long	0xd5d
	.byte	0x1
	.long	0x1a6d
	.long	0x1a73
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0xb
	.ascii "cend\0"
	.byte	0x2a
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv\0"
	.long	0xd5d
	.byte	0x1
	.long	0x1ac8
	.long	0x1ace
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF42
	.byte	0x2a
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv\0"
	.long	0x18fb
	.byte	0x1
	.long	0x1b25
	.long	0x1b2b
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x2a
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv\0"
	.long	0x18fb
	.byte	0x1
	.long	0x1b80
	.long	0x1b86
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x2a
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv\0"
	.long	0x325
	.byte	0x1
	.long	0x1bda
	.long	0x1be0
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x2a
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv\0"
	.long	0x325
	.byte	0x1
	.long	0x1c36
	.long	0x1c3c
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x2a
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv\0"
	.long	0x325
	.byte	0x1
	.long	0x1c94
	.long	0x1c9a
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x2a
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc\0"
	.byte	0x1
	.long	0x1cec
	.long	0x1cfc
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x2a
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy\0"
	.byte	0x1
	.long	0x1d4d
	.long	0x1d58
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF48
	.byte	0x2a
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x1db1
	.long	0x1db7
	.uleb128 0x2
	.long	0x28173
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x2a
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv\0"
	.long	0x325
	.byte	0x1
	.long	0x1e0f
	.long	0x1e15
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF50
	.byte	0x2a
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy\0"
	.byte	0x1
	.long	0x1e67
	.long	0x1e72
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF51
	.byte	0x2a
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv\0"
	.byte	0x1
	.long	0x1ec2
	.long	0x1ec8
	.uleb128 0x2
	.long	0x28173
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x2a
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x1f1d
	.long	0x1f23
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF53
	.byte	0x2a
	.byte	0x5b
	.byte	0x37
	.long	0x13a5d
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x2a
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x1f23
	.byte	0x1
	.long	0x1f81
	.long	0x1f8c
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF55
	.byte	0x2a
	.byte	0x5a
	.byte	0x31
	.long	0x13a51
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x2a
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x1f8c
	.byte	0x1
	.long	0x1fe9
	.long	0x1ff4
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2a
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x1f23
	.byte	0x1
	.long	0x2045
	.long	0x2050
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2a
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x1f8c
	.byte	0x1
	.long	0x20a0
	.long	0x20ab
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x2a
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x1f8c
	.byte	0x1
	.long	0x20ff
	.long	0x2105
	.uleb128 0x2
	.long	0x28173
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x2a
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x1f23
	.byte	0x1
	.long	0x215a
	.long	0x2160
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2a
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x1f8c
	.byte	0x1
	.long	0x21b3
	.long	0x21b9
	.uleb128 0x2
	.long	0x28173
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2a
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x1f23
	.byte	0x1
	.long	0x220d
	.long	0x2213
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x2a
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x281a2
	.byte	0x1
	.long	0x2267
	.long	0x2272
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x28196
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x2a
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x281a2
	.byte	0x1
	.long	0x22c4
	.long	0x22cf
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x2a
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x281a2
	.byte	0x1
	.long	0x231f
	.long	0x232a
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x2a
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x281a2
	.byte	0x1
	.long	0x2390
	.long	0x239b
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0xb0b3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x281a2
	.byte	0x1
	.long	0x23f4
	.long	0x23ff
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x28196
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x281a2
	.byte	0x1
	.long	0x245a
	.long	0x246f
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x28196
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy\0"
	.long	0x281a2
	.byte	0x1
	.long	0x24c7
	.long	0x24d7
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x281a2
	.byte	0x1
	.long	0x252e
	.long	0x2539
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x281a2
	.byte	0x1
	.long	0x258f
	.long	0x259f
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE\0"
	.long	0x281a2
	.byte	0x1
	.long	0x260a
	.long	0x2615
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0xb0b3
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF60
	.byte	0x2a
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc\0"
	.byte	0x1
	.long	0x2669
	.long	0x2674
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x281a2
	.byte	0x1
	.long	0x26cd
	.long	0x26d8
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x28196
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x281a2
	.byte	0x1
	.long	0x2730
	.long	0x273b
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x2819c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x281a2
	.byte	0x1
	.long	0x2796
	.long	0x27ab
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x28196
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcy\0"
	.long	0x281a2
	.byte	0x1
	.long	0x2803
	.long	0x2813
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x281a2
	.byte	0x1
	.long	0x286a
	.long	0x2875
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x281a2
	.byte	0x1
	.long	0x28cb
	.long	0x28db
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE\0"
	.long	0x281a2
	.byte	0x1
	.long	0x2946
	.long	0x2951
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0xb0b3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEyc\0"
	.long	0xcc1
	.byte	0x1
	.long	0x29ce
	.long	0x29e3
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0xd5d
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE\0"
	.byte	0x1
	.long	0x2a70
	.long	0x2a80
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0xcc1
	.uleb128 0x1
	.long	0xb0b3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0x281a2
	.byte	0x1
	.long	0x2ada
	.long	0x2aea
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x28196
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x281a2
	.byte	0x1
	.long	0x2b46
	.long	0x2b60
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x28196
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKcy\0"
	.long	0x281a2
	.byte	0x1
	.long	0x2bb9
	.long	0x2bce
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x281a2
	.byte	0x1
	.long	0x2c26
	.long	0x2c36
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x281a2
	.byte	0x1
	.long	0x2c8d
	.long	0x2ca2
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc\0"
	.long	0xcc1
	.byte	0x1
	.long	0x2d1e
	.long	0x2d2e
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF64
	.byte	0x2a
	.byte	0x6c
	.byte	0x1e
	.long	0xd5d
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEyy\0"
	.long	0x281a2
	.byte	0x1
	.long	0x2d8f
	.long	0x2d9f
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE\0"
	.long	0xcc1
	.byte	0x1
	.long	0x2e19
	.long	0x2e24
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x2d2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_\0"
	.long	0xcc1
	.byte	0x1
	.long	0x2ea1
	.long	0x2eb1
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0x2d2e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF66
	.byte	0x2a
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv\0"
	.byte	0x1
	.long	0x2f04
	.long	0x2f0a
	.uleb128 0x2
	.long	0x28173
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x281a2
	.byte	0x1
	.long	0x2f66
	.long	0x2f7b
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x28196
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x281a2
	.byte	0x1
	.long	0x2fd9
	.long	0x2ff8
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x28196
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy\0"
	.long	0x281a2
	.byte	0x1
	.long	0x3053
	.long	0x306d
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x281a2
	.byte	0x1
	.long	0x30c7
	.long	0x30dc
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x281a2
	.byte	0x1
	.long	0x3135
	.long	0x314f
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_\0"
	.long	0x281a2
	.byte	0x1
	.long	0x31d3
	.long	0x31e8
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0x28196
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x281a2
	.byte	0x1
	.long	0x326b
	.long	0x3285
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x281a2
	.byte	0x1
	.long	0x3307
	.long	0x331c
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x281a2
	.byte	0x1
	.long	0x339d
	.long	0x33b7
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_\0"
	.long	0x281a2
	.byte	0x1
	.long	0x343b
	.long	0x3455
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x17d33
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_\0"
	.long	0x281a2
	.byte	0x1
	.long	0x34da
	.long	0x34f4
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x281a2
	.byte	0x1
	.long	0x3582
	.long	0x359c
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0xcc1
	.uleb128 0x1
	.long	0xcc1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_\0"
	.long	0x281a2
	.byte	0x1
	.long	0x3621
	.long	0x363b
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0x2d2e
	.uleb128 0x1
	.long	0xd5d
	.uleb128 0x1
	.long	0xd5d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE\0"
	.long	0x281a2
	.byte	0x1
	.long	0x36d1
	.long	0x36e6
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0xd5d
	.uleb128 0x1
	.long	0xd5d
	.uleb128 0x1
	.long	0xb0b3
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF68
	.byte	0x2a
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0x281a2
	.long	0x3746
	.long	0x3760
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy\0"
	.long	0x281a2
	.long	0x37be
	.long	0x37d8
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF70
	.byte	0x2a
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x281a2
	.long	0x3832
	.long	0x3842
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0xb
	.ascii "copy\0"
	.byte	0x2a
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcyy\0"
	.long	0x325
	.byte	0x1
	.long	0x389a
	.long	0x38af
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF71
	.byte	0x2a
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_\0"
	.byte	0x1
	.long	0x3901
	.long	0x390c
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x281a2
	.byte	0
	.uleb128 0xb
	.ascii "c_str\0"
	.byte	0x2a
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0x17fe0
	.byte	0x1
	.long	0x3963
	.long	0x3969
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF72
	.byte	0x2a
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0x17fe0
	.byte	0x1
	.long	0x39bd
	.long	0x39c3
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x2a
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv\0"
	.long	0x86b
	.byte	0x1
	.long	0x3a21
	.long	0x3a27
	.uleb128 0x2
	.long	0x2817e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2a
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy\0"
	.long	0x325
	.byte	0x1
	.long	0x3a7f
	.long	0x3a94
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2a
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y\0"
	.long	0x325
	.byte	0x1
	.long	0x3aed
	.long	0x3afd
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x28196
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2a
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy\0"
	.long	0x325
	.byte	0x1
	.long	0x3b54
	.long	0x3b64
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2a
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy\0"
	.long	0x325
	.byte	0x1
	.long	0x3bb9
	.long	0x3bc9
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2a
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_y\0"
	.long	0x325
	.byte	0x1
	.long	0x3c23
	.long	0x3c33
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x28196
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2a
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcyy\0"
	.long	0x325
	.byte	0x1
	.long	0x3c8c
	.long	0x3ca1
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2a
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy\0"
	.long	0x325
	.byte	0x1
	.long	0x3cf9
	.long	0x3d09
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2a
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy\0"
	.long	0x325
	.byte	0x1
	.long	0x3d5f
	.long	0x3d6f
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2a
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_y\0"
	.long	0x325
	.byte	0x1
	.long	0x3dd2
	.long	0x3de2
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x28196
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2a
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcyy\0"
	.long	0x325
	.byte	0x1
	.long	0x3e44
	.long	0x3e59
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2a
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcy\0"
	.long	0x325
	.byte	0x1
	.long	0x3eba
	.long	0x3eca
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2a
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcy\0"
	.long	0x325
	.byte	0x1
	.long	0x3f29
	.long	0x3f39
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2a
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_y\0"
	.long	0x325
	.byte	0x1
	.long	0x3f9b
	.long	0x3fab
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x28196
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2a
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy\0"
	.long	0x325
	.byte	0x1
	.long	0x400c
	.long	0x4021
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2a
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy\0"
	.long	0x325
	.byte	0x1
	.long	0x4081
	.long	0x4091
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2a
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcy\0"
	.long	0x325
	.byte	0x1
	.long	0x40ef
	.long	0x40ff
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2a
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_y\0"
	.long	0x325
	.byte	0x1
	.long	0x4166
	.long	0x4176
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x28196
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2a
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcyy\0"
	.long	0x325
	.byte	0x1
	.long	0x41dc
	.long	0x41f1
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2a
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcy\0"
	.long	0x325
	.byte	0x1
	.long	0x4256
	.long	0x4266
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2a
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcy\0"
	.long	0x325
	.byte	0x1
	.long	0x42c9
	.long	0x42d9
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2a
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_y\0"
	.long	0x325
	.byte	0x1
	.long	0x433f
	.long	0x434f
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x28196
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2a
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcyy\0"
	.long	0x325
	.byte	0x1
	.long	0x43b4
	.long	0x43c9
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2a
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcy\0"
	.long	0x325
	.byte	0x1
	.long	0x442d
	.long	0x443d
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2a
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcy\0"
	.long	0x325
	.byte	0x1
	.long	0x449f
	.long	0x44af
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x2a
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy\0"
	.long	0x136
	.byte	0x1
	.long	0x4506
	.long	0x4516
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\0"
	.long	0x178b7
	.byte	0x1
	.long	0x4571
	.long	0x457c
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x28196
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_\0"
	.long	0x178b7
	.byte	0x1
	.long	0x45d9
	.long	0x45ee
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x28196
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_yy\0"
	.long	0x178b7
	.byte	0x1
	.long	0x464d
	.long	0x466c
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x28196
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\0"
	.long	0x178b7
	.byte	0x1
	.long	0x46c5
	.long	0x46d0
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKc\0"
	.long	0x178b7
	.byte	0x1
	.long	0x472b
	.long	0x4740
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKcy\0"
	.long	0x178b7
	.byte	0x1
	.long	0x479c
	.long	0x47b6
	.uleb128 0x2
	.long	0x2817e
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x325
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x325
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF82
	.byte	0x33
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag\0"
	.long	0x4836
	.long	0x484b
	.uleb128 0x17
	.secrel32	.LASF84
	.long	0x17d33
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x98db
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF83
	.byte	0x33
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag\0"
	.long	0x48cc
	.long	0x48e1
	.uleb128 0x17
	.secrel32	.LASF84
	.long	0x17fe0
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x98db
	.byte	0
	.uleb128 0x5d
	.ascii "_M_construct_aux<char*>\0"
	.byte	0x2a
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type\0"
	.long	0x4971
	.long	0x4986
	.uleb128 0x17
	.secrel32	.LASF85
	.long	0x17d33
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x9590
	.byte	0
	.uleb128 0x5d
	.ascii "_M_construct_aux<char const*>\0"
	.byte	0x2a
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type\0"
	.long	0x4a1d
	.long	0x4a32
	.uleb128 0x17
	.secrel32	.LASF85
	.long	0x17fe0
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x9590
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF82
	.byte	0x2a
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_\0"
	.long	0x4a9a
	.long	0x4aaa
	.uleb128 0x17
	.secrel32	.LASF85
	.long	0x17d33
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x17d33
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF83
	.byte	0x2a
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_\0"
	.long	0x4b13
	.long	0x4b23
	.uleb128 0x17
	.secrel32	.LASF85
	.long	0x17fe0
	.uleb128 0x2
	.long	0x28173
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.long	0x1798b
	.uleb128 0x7c
	.secrel32	.LASF87
	.long	0xa4d0
	.uleb128 0x7c
	.secrel32	.LASF88
	.long	0x9f2f
	.byte	0
	.uleb128 0x8
	.long	0x136
	.uleb128 0x32
	.ascii "basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x4d
	.byte	0xb
	.long	0x955c
	.uleb128 0x81
	.secrel32	.LASF0
	.byte	0x8
	.byte	0x2a
	.byte	0x8b
	.byte	0xe
	.long	0x4cf3
	.uleb128 0x56
	.long	0x9fca
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF0
	.byte	0x2a
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC4EPwRKS3_\0"
	.long	0x4c0a
	.long	0x4c1a
	.uleb128 0x2
	.long	0x281d2
	.uleb128 0x1
	.long	0x4cf3
	.uleb128 0x1
	.long	0x1803b
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF0
	.byte	0x2a
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC4EPwOS3_\0"
	.long	0x4c77
	.long	0x4c87
	.uleb128 0x2
	.long	0x281d2
	.uleb128 0x1
	.long	0x4cf3
	.uleb128 0x1
	.long	0x281dd
	.byte	0
	.uleb128 0x16
	.ascii "_M_p\0"
	.byte	0x2a
	.byte	0x98
	.byte	0xa
	.long	0x4cf3
	.byte	0
	.uleb128 0xd9
	.secrel32	.LASF89
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD4Ev\0"
	.long	0x4ce7
	.uleb128 0x2
	.long	0x281d2
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF3
	.byte	0x2a
	.byte	0x5c
	.byte	0x2f
	.long	0x14d98
	.byte	0x1
	.uleb128 0xda
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x2a
	.byte	0x9e
	.byte	0xc
	.long	0x4d17
	.uleb128 0xdb
	.secrel32	.LASF90
	.byte	0x7
	.byte	0
	.uleb128 0xdc
	.byte	0x10
	.byte	0x2a
	.byte	0xa1
	.byte	0x7
	.long	0x4d3c
	.uleb128 0x94
	.secrel32	.LASF1
	.byte	0x2a
	.byte	0xa2
	.byte	0x2b
	.long	0x281e3
	.uleb128 0x94
	.secrel32	.LASF2
	.byte	0x2a
	.byte	0xa3
	.byte	0xc
	.long	0x4d3c
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF4
	.byte	0x2a
	.byte	0x58
	.byte	0x31
	.long	0x14db0
	.byte	0x1
	.uleb128 0x8
	.long	0x4d3c
	.uleb128 0xdd
	.ascii "npos\0"
	.byte	0x2a
	.byte	0x65
	.byte	0x1e
	.long	0x4d49
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x2a
	.byte	0x9b
	.byte	0x14
	.long	0x4b98
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF6
	.byte	0x2a
	.byte	0x9c
	.byte	0x11
	.long	0x4d3c
	.byte	0x8
	.uleb128 0xbe
	.long	0x4d17
	.byte	0x10
	.uleb128 0x28
	.secrel32	.LASF7
	.byte	0x2a
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw\0"
	.long	0x4dd7
	.long	0x4de2
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4cf3
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF8
	.byte	0x2a
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy\0"
	.long	0x4e34
	.long	0x4e3f
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF7
	.byte	0x2a
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv\0"
	.long	0x4cf3
	.long	0x4e94
	.long	0x4e9a
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF9
	.byte	0x2a
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv\0"
	.long	0x4cf3
	.long	0x4ef5
	.long	0x4efb
	.uleb128 0x2
	.long	0x281f3
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF10
	.byte	0x2a
	.byte	0x5d
	.byte	0x35
	.long	0x14da4
	.byte	0x1
	.uleb128 0x4d
	.secrel32	.LASF9
	.byte	0x2a
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv\0"
	.long	0x4efb
	.long	0x4f64
	.long	0x4f6a
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF11
	.byte	0x2a
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy\0"
	.long	0x4fbf
	.long	0x4fca
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x2a
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy\0"
	.long	0x5021
	.long	0x502c
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF13
	.byte	0x2a
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv\0"
	.long	0x17911
	.long	0x5086
	.long	0x508c
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF14
	.byte	0x2a
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy\0"
	.long	0x4cf3
	.long	0x50e4
	.long	0x50f4
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x28204
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF15
	.byte	0x2a
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv\0"
	.long	0x5148
	.long	0x514e
	.uleb128 0x2
	.long	0x281f3
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF16
	.byte	0x2a
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy\0"
	.long	0x51a2
	.long	0x51ad
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF17
	.byte	0x2a
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE18_M_construct_aux_2Eyw\0"
	.long	0x520a
	.long	0x521a
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF18
	.byte	0x2a
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEyw\0"
	.long	0x5272
	.long	0x5282
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF19
	.byte	0x2a
	.byte	0x57
	.byte	0x20
	.long	0x5294
	.byte	0x1
	.uleb128 0x8
	.long	0x5282
	.uleb128 0x26
	.secrel32	.LASF63
	.byte	0x2a
	.byte	0x50
	.byte	0x18
	.long	0x14ded
	.uleb128 0x38
	.secrel32	.LASF20
	.byte	0x2a
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x2820a
	.long	0x52ff
	.long	0x5305
	.uleb128 0x2
	.long	0x281f3
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF20
	.byte	0x2a
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x28210
	.long	0x5365
	.long	0x536b
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF21
	.byte	0x2a
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc\0"
	.long	0x4d3c
	.long	0x53c5
	.long	0x53d5
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF22
	.byte	0x2a
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc\0"
	.long	0x5434
	.long	0x5449
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF23
	.byte	0x2a
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy\0"
	.long	0x4d3c
	.long	0x54a1
	.long	0x54b1
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF24
	.byte	0x2a
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_disjunctEPKw\0"
	.long	0x17911
	.long	0x550e
	.long	0x5519
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x9e
	.ascii "_S_copy\0"
	.byte	0x2a
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy\0"
	.long	0x5580
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x9e
	.ascii "_S_move\0"
	.byte	0x2a
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy\0"
	.long	0x55e7
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x60
	.secrel32	.LASF25
	.byte	0x2a
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_S_assignEPwyw\0"
	.long	0x5649
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x60
	.secrel32	.LASF26
	.byte	0x2a
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0x56d8
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x56d8
	.uleb128 0x1
	.long	0x56d8
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF27
	.byte	0x2a
	.byte	0x5e
	.byte	0x43
	.long	0x14e0d
	.byte	0x1
	.uleb128 0x60
	.secrel32	.LASF26
	.byte	0x2a
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwN9__gnu_cxx17__normal_iteratorIPKwS4_EESA_\0"
	.long	0x5774
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x5774
	.uleb128 0x1
	.long	0x5774
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF28
	.byte	0x2a
	.byte	0x60
	.byte	0x8
	.long	0x155ab
	.byte	0x1
	.uleb128 0x60
	.secrel32	.LASF26
	.byte	0x2a
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwS5_S5_\0"
	.long	0x57ec
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x17d3e
	.byte	0
	.uleb128 0x60
	.secrel32	.LASF26
	.byte	0x2a
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_\0"
	.long	0x5857
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF29
	.byte	0x2a
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_S_compareEyy\0"
	.long	0x178b7
	.long	0x58b8
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF30
	.byte	0x2a
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_\0"
	.long	0x590f
	.long	0x591a
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x28216
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF31
	.byte	0x2a
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy\0"
	.long	0x5972
	.long	0x598c
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF32
	.byte	0x2a
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEyy\0"
	.long	0x59df
	.long	0x59ef
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4Ev\0"
	.byte	0x1
	.long	0x5a3b
	.long	0x5a41
	.uleb128 0x2
	.long	0x281f3
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS3_\0"
	.byte	0x1
	.long	0x5a91
	.long	0x5a9c
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x1803b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_\0"
	.byte	0x1
	.long	0x5aec
	.long	0x5af7
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x28216
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x5b4d
	.long	0x5b62
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x28216
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x1803b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x5bb4
	.long	0x5bc9
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x28216
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x5c20
	.long	0x5c3a
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x28216
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x1803b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EPKwyRKS3_\0"
	.byte	0x1
	.long	0x5c8e
	.long	0x5ca3
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x1803b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EPKwRKS3_\0"
	.byte	0x1
	.long	0x5cf6
	.long	0x5d06
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1803b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EywRKS3_\0"
	.byte	0x1
	.long	0x5d58
	.long	0x5d6d
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x1803b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EOS4_\0"
	.byte	0x1
	.long	0x5dbc
	.long	0x5dc7
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x2821c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ESt16initializer_listIwERKS3_\0"
	.byte	0x1
	.long	0x5e2e
	.long	0x5e3e
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0xb5a1
	.uleb128 0x1
	.long	0x1803b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x5e93
	.long	0x5ea3
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x28216
	.uleb128 0x1
	.long	0x1803b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x5ef7
	.long	0x5f07
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x2821c
	.uleb128 0x1
	.long	0x1803b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF34
	.byte	0x2a
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED4Ev\0"
	.byte	0x1
	.long	0x5f53
	.long	0x5f5e
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2a
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_\0"
	.long	0x28222
	.byte	0x1
	.long	0x5fb2
	.long	0x5fbd
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x28216
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2a
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw\0"
	.long	0x28222
	.byte	0x1
	.long	0x600f
	.long	0x601a
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2a
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEw\0"
	.long	0x28222
	.byte	0x1
	.long	0x606a
	.long	0x6075
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2a
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_\0"
	.long	0x28222
	.byte	0x1
	.long	0x60c8
	.long	0x60d3
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x2821c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2a
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSESt16initializer_listIwE\0"
	.long	0x28222
	.byte	0x1
	.long	0x6139
	.long	0x6144
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0xb5a1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv\0"
	.long	0x56d8
	.byte	0x1
	.long	0x6198
	.long	0x619e
	.uleb128 0x2
	.long	0x281f3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv\0"
	.long	0x5774
	.byte	0x1
	.long	0x61f3
	.long	0x61f9
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2a
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv\0"
	.long	0x56d8
	.byte	0x1
	.long	0x624b
	.long	0x6251
	.uleb128 0x2
	.long	0x281f3
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2a
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv\0"
	.long	0x5774
	.byte	0x1
	.long	0x62a4
	.long	0x62aa
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF37
	.byte	0x2a
	.byte	0x62
	.byte	0x2f
	.long	0xb745
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2a
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6rbeginEv\0"
	.long	0x62aa
	.byte	0x1
	.long	0x630c
	.long	0x6312
	.uleb128 0x2
	.long	0x281f3
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF39
	.byte	0x2a
	.byte	0x61
	.byte	0x35
	.long	0xb7db
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2a
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6rbeginEv\0"
	.long	0x6312
	.byte	0x1
	.long	0x6375
	.long	0x637b
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x2a
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4rendEv\0"
	.long	0x62aa
	.byte	0x1
	.long	0x63ce
	.long	0x63d4
	.uleb128 0x2
	.long	0x281f3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x2a
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4rendEv\0"
	.long	0x6312
	.byte	0x1
	.long	0x6428
	.long	0x642e
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x2a
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6cbeginEv\0"
	.long	0x5774
	.byte	0x1
	.long	0x6484
	.long	0x648a
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0xb
	.ascii "cend\0"
	.byte	0x2a
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4cendEv\0"
	.long	0x5774
	.byte	0x1
	.long	0x64df
	.long	0x64e5
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF42
	.byte	0x2a
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7crbeginEv\0"
	.long	0x6312
	.byte	0x1
	.long	0x653c
	.long	0x6542
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x2a
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5crendEv\0"
	.long	0x6312
	.byte	0x1
	.long	0x6597
	.long	0x659d
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x2a
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x65f1
	.long	0x65f7
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x2a
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x664d
	.long	0x6653
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x2a
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x66ab
	.long	0x66b1
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x2a
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEyw\0"
	.byte	0x1
	.long	0x6703
	.long	0x6713
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x2a
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEy\0"
	.byte	0x1
	.long	0x6764
	.long	0x676f
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF48
	.byte	0x2a
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x67c8
	.long	0x67ce
	.uleb128 0x2
	.long	0x281f3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x2a
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x6826
	.long	0x682c
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF50
	.byte	0x2a
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEy\0"
	.byte	0x1
	.long	0x687e
	.long	0x6889
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF51
	.byte	0x2a
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv\0"
	.byte	0x1
	.long	0x68d9
	.long	0x68df
	.uleb128 0x2
	.long	0x281f3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x2a
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x6934
	.long	0x693a
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF53
	.byte	0x2a
	.byte	0x5b
	.byte	0x37
	.long	0x14dc8
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x2a
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy\0"
	.long	0x693a
	.byte	0x1
	.long	0x6998
	.long	0x69a3
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF55
	.byte	0x2a
	.byte	0x5a
	.byte	0x31
	.long	0x14dbc
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x2a
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy\0"
	.long	0x69a3
	.byte	0x1
	.long	0x6a00
	.long	0x6a0b
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2a
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE2atEy\0"
	.long	0x693a
	.byte	0x1
	.long	0x6a5c
	.long	0x6a67
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2a
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE2atEy\0"
	.long	0x69a3
	.byte	0x1
	.long	0x6ab7
	.long	0x6ac2
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x2a
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv\0"
	.long	0x69a3
	.byte	0x1
	.long	0x6b16
	.long	0x6b1c
	.uleb128 0x2
	.long	0x281f3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x2a
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv\0"
	.long	0x693a
	.byte	0x1
	.long	0x6b71
	.long	0x6b77
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2a
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv\0"
	.long	0x69a3
	.byte	0x1
	.long	0x6bca
	.long	0x6bd0
	.uleb128 0x2
	.long	0x281f3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2a
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv\0"
	.long	0x693a
	.byte	0x1
	.long	0x6c24
	.long	0x6c2a
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x2a
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_\0"
	.long	0x28222
	.byte	0x1
	.long	0x6c7e
	.long	0x6c89
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x28216
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x2a
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEPKw\0"
	.long	0x28222
	.byte	0x1
	.long	0x6cdb
	.long	0x6ce6
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x2a
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw\0"
	.long	0x28222
	.byte	0x1
	.long	0x6d36
	.long	0x6d41
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x2a
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLESt16initializer_listIwE\0"
	.long	0x28222
	.byte	0x1
	.long	0x6da7
	.long	0x6db2
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0xb5a1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_\0"
	.long	0x28222
	.byte	0x1
	.long	0x6e0b
	.long	0x6e16
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x28216
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_yy\0"
	.long	0x28222
	.byte	0x1
	.long	0x6e71
	.long	0x6e86
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x28216
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwy\0"
	.long	0x28222
	.byte	0x1
	.long	0x6ede
	.long	0x6eee
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw\0"
	.long	0x28222
	.byte	0x1
	.long	0x6f45
	.long	0x6f50
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEyw\0"
	.long	0x28222
	.byte	0x1
	.long	0x6fa6
	.long	0x6fb6
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendESt16initializer_listIwE\0"
	.long	0x28222
	.byte	0x1
	.long	0x7021
	.long	0x702c
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0xb5a1
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF60
	.byte	0x2a
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw\0"
	.byte	0x1
	.long	0x7080
	.long	0x708b
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_\0"
	.long	0x28222
	.byte	0x1
	.long	0x70e4
	.long	0x70ef
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x28216
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEOS4_\0"
	.long	0x28222
	.byte	0x1
	.long	0x7147
	.long	0x7152
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x2821c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_yy\0"
	.long	0x28222
	.byte	0x1
	.long	0x71ad
	.long	0x71c2
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x28216
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKwy\0"
	.long	0x28222
	.byte	0x1
	.long	0x721a
	.long	0x722a
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw\0"
	.long	0x28222
	.byte	0x1
	.long	0x7281
	.long	0x728c
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEyw\0"
	.long	0x28222
	.byte	0x1
	.long	0x72e2
	.long	0x72f2
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignESt16initializer_listIwE\0"
	.long	0x28222
	.byte	0x1
	.long	0x735d
	.long	0x7368
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0xb5a1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPKwS4_EEyw\0"
	.long	0x56d8
	.byte	0x1
	.long	0x73e5
	.long	0x73fa
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x5774
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPwS4_EESt16initializer_listIwE\0"
	.byte	0x1
	.long	0x7487
	.long	0x7497
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x56d8
	.uleb128 0x1
	.long	0xb5a1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_\0"
	.long	0x28222
	.byte	0x1
	.long	0x74f1
	.long	0x7501
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x28216
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_yy\0"
	.long	0x28222
	.byte	0x1
	.long	0x755d
	.long	0x7577
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x28216
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKwy\0"
	.long	0x28222
	.byte	0x1
	.long	0x75d0
	.long	0x75e5
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKw\0"
	.long	0x28222
	.byte	0x1
	.long	0x763d
	.long	0x764d
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyyw\0"
	.long	0x28222
	.byte	0x1
	.long	0x76a4
	.long	0x76b9
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPKwS4_EEw\0"
	.long	0x56d8
	.byte	0x1
	.long	0x7735
	.long	0x7745
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF64
	.byte	0x2a
	.byte	0x6c
	.byte	0x1e
	.long	0x5774
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEyy\0"
	.long	0x28222
	.byte	0x1
	.long	0x77a6
	.long	0x77b6
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EE\0"
	.long	0x56d8
	.byte	0x1
	.long	0x7830
	.long	0x783b
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x7745
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_\0"
	.long	0x56d8
	.byte	0x1
	.long	0x78b8
	.long	0x78c8
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x7745
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF66
	.byte	0x2a
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv\0"
	.byte	0x1
	.long	0x791b
	.long	0x7921
	.uleb128 0x2
	.long	0x281f3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_\0"
	.long	0x28222
	.byte	0x1
	.long	0x797d
	.long	0x7992
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x28216
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_yy\0"
	.long	0x28222
	.byte	0x1
	.long	0x79f0
	.long	0x7a0f
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x28216
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKwy\0"
	.long	0x28222
	.byte	0x1
	.long	0x7a6a
	.long	0x7a84
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKw\0"
	.long	0x28222
	.byte	0x1
	.long	0x7ade
	.long	0x7af3
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyyw\0"
	.long	0x28222
	.byte	0x1
	.long	0x7b4c
	.long	0x7b66
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_RKS4_\0"
	.long	0x28222
	.byte	0x1
	.long	0x7bea
	.long	0x7bff
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x28216
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_y\0"
	.long	0x28222
	.byte	0x1
	.long	0x7c82
	.long	0x7c9c
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_\0"
	.long	0x28222
	.byte	0x1
	.long	0x7d1e
	.long	0x7d33
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_yw\0"
	.long	0x28222
	.byte	0x1
	.long	0x7db4
	.long	0x7dce
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_PwSA_\0"
	.long	0x28222
	.byte	0x1
	.long	0x7e52
	.long	0x7e6c
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x17d3e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_S8_\0"
	.long	0x28222
	.byte	0x1
	.long	0x7ef1
	.long	0x7f0b
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_NS6_IPwS4_EESB_\0"
	.long	0x28222
	.byte	0x1
	.long	0x7f99
	.long	0x7fb3
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x56d8
	.uleb128 0x1
	.long	0x56d8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S9_S9_\0"
	.long	0x28222
	.byte	0x1
	.long	0x8038
	.long	0x8052
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x7745
	.uleb128 0x1
	.long	0x5774
	.uleb128 0x1
	.long	0x5774
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_St16initializer_listIwE\0"
	.long	0x28222
	.byte	0x1
	.long	0x80e8
	.long	0x80fd
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x5774
	.uleb128 0x1
	.long	0x5774
	.uleb128 0x1
	.long	0xb5a1
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF68
	.byte	0x2a
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEyyyw\0"
	.long	0x28222
	.long	0x815d
	.long	0x8177
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEyyPKwy\0"
	.long	0x28222
	.long	0x81d5
	.long	0x81ef
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF70
	.byte	0x2a
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwy\0"
	.long	0x28222
	.long	0x8249
	.long	0x8259
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0xb
	.ascii "copy\0"
	.byte	0x2a
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4copyEPwyy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x82b1
	.long	0x82c6
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF71
	.byte	0x2a
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_\0"
	.byte	0x1
	.long	0x8318
	.long	0x8323
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x28222
	.byte	0
	.uleb128 0xb
	.ascii "c_str\0"
	.byte	0x2a
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv\0"
	.long	0x1801f
	.byte	0x1
	.long	0x837a
	.long	0x8380
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF72
	.byte	0x2a
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv\0"
	.long	0x1801f
	.byte	0x1
	.long	0x83d4
	.long	0x83da
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x2a
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv\0"
	.long	0x5282
	.byte	0x1
	.long	0x8438
	.long	0x843e
	.uleb128 0x2
	.long	0x281fe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2a
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwyy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x8496
	.long	0x84ab
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2a
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findERKS4_y\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x8504
	.long	0x8514
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x28216
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2a
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x856b
	.long	0x857b
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2a
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x85d0
	.long	0x85e0
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2a
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindERKS4_y\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x863a
	.long	0x864a
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x28216
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2a
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEPKwyy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x86a3
	.long	0x86b8
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2a
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEPKwy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x8710
	.long	0x8720
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2a
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEwy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x8776
	.long	0x8786
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2a
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofERKS4_y\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x87e9
	.long	0x87f9
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x28216
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2a
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEPKwyy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x885b
	.long	0x8870
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2a
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEPKwy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x88d1
	.long	0x88e1
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2a
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEwy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x8940
	.long	0x8950
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2a
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofERKS4_y\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x89b2
	.long	0x89c2
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x28216
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2a
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwyy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x8a23
	.long	0x8a38
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2a
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x8a98
	.long	0x8aa8
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2a
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEwy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x8b06
	.long	0x8b16
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2a
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofERKS4_y\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x8b7d
	.long	0x8b8d
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x28216
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2a
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEPKwyy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x8bf3
	.long	0x8c08
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2a
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEPKwy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x8c6d
	.long	0x8c7d
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2a
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEwy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x8ce0
	.long	0x8cf0
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2a
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofERKS4_y\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x8d56
	.long	0x8d66
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x28216
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2a
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwyy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x8dcb
	.long	0x8de0
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2a
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x8e44
	.long	0x8e54
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2a
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEwy\0"
	.long	0x4d3c
	.byte	0x1
	.long	0x8eb6
	.long	0x8ec6
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x2a
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy\0"
	.long	0x4b44
	.byte	0x1
	.long	0x8f1d
	.long	0x8f2d
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareERKS4_\0"
	.long	0x178b7
	.byte	0x1
	.long	0x8f88
	.long	0x8f93
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x28216
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyRKS4_\0"
	.long	0x178b7
	.byte	0x1
	.long	0x8ff0
	.long	0x9005
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x28216
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyRKS4_yy\0"
	.long	0x178b7
	.byte	0x1
	.long	0x9064
	.long	0x9083
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x28216
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw\0"
	.long	0x178b7
	.byte	0x1
	.long	0x90dc
	.long	0x90e7
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyPKw\0"
	.long	0x178b7
	.byte	0x1
	.long	0x9142
	.long	0x9157
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyPKwy\0"
	.long	0x178b7
	.byte	0x1
	.long	0x91b3
	.long	0x91cd
	.uleb128 0x2
	.long	0x281fe
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x4d3c
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x4d3c
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF91
	.byte	0x33
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag\0"
	.long	0x924e
	.long	0x9263
	.uleb128 0x17
	.secrel32	.LASF84
	.long	0x1801f
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x98db
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF92
	.byte	0x33
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag\0"
	.long	0x92e3
	.long	0x92f8
	.uleb128 0x17
	.secrel32	.LASF84
	.long	0x17d3e
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x98db
	.byte	0
	.uleb128 0x5d
	.ascii "_M_construct_aux<wchar_t const*>\0"
	.byte	0x2a
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPKwEEvT_S8_St12__false_type\0"
	.long	0x9392
	.long	0x93a7
	.uleb128 0x17
	.secrel32	.LASF85
	.long	0x1801f
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x9590
	.byte	0
	.uleb128 0x5d
	.ascii "_M_construct_aux<wchar_t*>\0"
	.byte	0x2a
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPwEEvT_S7_St12__false_type\0"
	.long	0x943a
	.long	0x944f
	.uleb128 0x17
	.secrel32	.LASF85
	.long	0x17d3e
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x9590
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF91
	.byte	0x2a
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_\0"
	.long	0x94b8
	.long	0x94c8
	.uleb128 0x17
	.secrel32	.LASF85
	.long	0x1801f
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF92
	.byte	0x2a
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_\0"
	.long	0x9530
	.long	0x9540
	.uleb128 0x17
	.secrel32	.LASF85
	.long	0x17d3e
	.uleb128 0x2
	.long	0x281f3
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x17d3e
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.long	0x17d49
	.uleb128 0x7c
	.secrel32	.LASF87
	.long	0xa884
	.uleb128 0x7c
	.secrel32	.LASF88
	.long	0x9fca
	.byte	0
	.uleb128 0x8
	.long	0x4b44
	.uleb128 0x21
	.ascii "string\0"
	.byte	0x34
	.byte	0x4a
	.byte	0x1e
	.long	0x136
	.uleb128 0x8
	.long	0x9561
	.uleb128 0x21
	.ascii "wstring\0"
	.byte	0x34
	.byte	0x4e
	.byte	0x21
	.long	0x4b44
	.byte	0
	.uleb128 0xde
	.byte	0x3b
	.word	0x104
	.byte	0x41
	.long	0x124
	.uleb128 0xbf
	.ascii "__false_type\0"
	.byte	0x1
	.byte	0x37
	.byte	0x4a
	.byte	0xa
	.uleb128 0x2e
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x45
	.byte	0xc
	.long	0x966e
	.uleb128 0xc0
	.secrel32	.LASF94
	.byte	0x35
	.byte	0x47
	.byte	0x1c
	.long	0x17919
	.uleb128 0x26
	.secrel32	.LASF93
	.byte	0x35
	.byte	0x48
	.byte	0x13
	.long	0x17911
	.uleb128 0x7a
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x35
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x95d8
	.long	0x9653
	.long	0x9659
	.uleb128 0x2
	.long	0x1791e
	.byte	0
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x17911
	.uleb128 0x82
	.ascii "__v\0"
	.long	0x17911
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x95a3
	.uleb128 0x2e
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x45
	.byte	0xc
	.long	0x973c
	.uleb128 0xc0
	.secrel32	.LASF94
	.byte	0x35
	.byte	0x47
	.byte	0x1c
	.long	0x17919
	.uleb128 0x26
	.secrel32	.LASF93
	.byte	0x35
	.byte	0x48
	.byte	0x13
	.long	0x17911
	.uleb128 0x7a
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x35
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x96a7
	.long	0x9721
	.long	0x9727
	.uleb128 0x2
	.long	0x17924
	.byte	0
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x17911
	.uleb128 0x82
	.ascii "__v\0"
	.long	0x17911
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.long	0x9673
	.uleb128 0x21
	.ascii "false_type\0"
	.byte	0x35
	.byte	0x5a
	.byte	0x2a
	.long	0x95a3
	.uleb128 0x2e
	.ascii "integral_constant<long long unsigned int, 0>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x45
	.byte	0xc
	.long	0x983b
	.uleb128 0xc0
	.secrel32	.LASF94
	.byte	0x35
	.byte	0x47
	.byte	0x1c
	.long	0x17891
	.uleb128 0x26
	.secrel32	.LASF93
	.byte	0x35
	.byte	0x48
	.byte	0x13
	.long	0x17877
	.uleb128 0x7a
	.ascii "operator std::integral_constant<long long unsigned int, 0>::value_type\0"
	.byte	0x35
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIyLy0EEcvyEv\0"
	.long	0x9797
	.long	0x9820
	.long	0x9826
	.uleb128 0x2
	.long	0x1792a
	.byte	0
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x17877
	.uleb128 0x82
	.ascii "__v\0"
	.long	0x17877
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9754
	.uleb128 0x101
	.ascii "__swappable_details\0"
	.byte	0x35
	.word	0x975
	.byte	0xd
	.uleb128 0x81
	.secrel32	.LASF95
	.byte	0x1
	.byte	0x36
	.byte	0x4c
	.byte	0xa
	.long	0x989e
	.uleb128 0xc1
	.secrel32	.LASF95
	.byte	0x36
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x9897
	.uleb128 0x2
	.long	0x17930
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x985a
	.uleb128 0xdf
	.ascii "piecewise_construct\0"
	.byte	0x36
	.byte	0x4f
	.byte	0x23
	.long	0x989e
	.byte	0x1
	.byte	0
	.uleb128 0xbf
	.ascii "input_iterator_tag\0"
	.byte	0x1
	.byte	0x38
	.byte	0x59
	.byte	0xa
	.uleb128 0x2e
	.ascii "forward_iterator_tag\0"
	.byte	0x1
	.byte	0x38
	.byte	0x5f
	.byte	0xa
	.long	0x9900
	.uleb128 0x56
	.long	0x98c2
	.byte	0
	.byte	0
	.uleb128 0x2e
	.ascii "bidirectional_iterator_tag\0"
	.byte	0x1
	.byte	0x38
	.byte	0x63
	.byte	0xa
	.long	0x992b
	.uleb128 0x56
	.long	0x98db
	.byte	0
	.byte	0
	.uleb128 0x2e
	.ascii "random_access_iterator_tag\0"
	.byte	0x1
	.byte	0x38
	.byte	0x67
	.byte	0xa
	.long	0x9956
	.uleb128 0x56
	.long	0x9900
	.byte	0
	.byte	0
	.uleb128 0xc2
	.ascii "__debug\0"
	.byte	0x39
	.byte	0x32
	.byte	0xd
	.uleb128 0xc3
	.ascii "__exception_ptr\0"
	.byte	0x3a
	.byte	0x34
	.byte	0xd
	.long	0x9deb
	.uleb128 0x50
	.secrel32	.LASF96
	.byte	0x8
	.byte	0x3a
	.byte	0x4f
	.byte	0xb
	.long	0x9ddd
	.uleb128 0x16
	.ascii "_M_exception_object\0"
	.byte	0x3a
	.byte	0x51
	.byte	0xd
	.long	0x17f70
	.byte	0
	.uleb128 0xe0
	.secrel32	.LASF96
	.byte	0x3a
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x99e2
	.long	0x99ed
	.uleb128 0x2
	.long	0x17f78
	.uleb128 0x1
	.long	0x17f70
	.byte	0
	.uleb128 0x5d
	.ascii "_M_addref\0"
	.byte	0x3a
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x9a35
	.long	0x9a3b
	.uleb128 0x2
	.long	0x17f78
	.byte	0
	.uleb128 0x5d
	.ascii "_M_release\0"
	.byte	0x3a
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x9a86
	.long	0x9a8c
	.uleb128 0x2
	.long	0x17f78
	.byte	0
	.uleb128 0x7a
	.ascii "_M_get\0"
	.byte	0x3a
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x17f70
	.long	0x9ad3
	.long	0x9ad9
	.uleb128 0x2
	.long	0x17f7e
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF96
	.byte	0x3a
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x9b14
	.long	0x9b1a
	.uleb128 0x2
	.long	0x17f78
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF96
	.byte	0x3a
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x9b59
	.long	0x9b64
	.uleb128 0x2
	.long	0x17f78
	.uleb128 0x1
	.long	0x17f84
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF96
	.byte	0x3a
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x9ba0
	.long	0x9bab
	.uleb128 0x2
	.long	0x17f78
	.uleb128 0x1
	.long	0x9e50
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF96
	.byte	0x3a
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x9be9
	.long	0x9bf4
	.uleb128 0x2
	.long	0x17f78
	.uleb128 0x1
	.long	0x17f9e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x3a
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x17fa4
	.byte	0x1
	.long	0x9c37
	.long	0x9c42
	.uleb128 0x2
	.long	0x17f78
	.uleb128 0x1
	.long	0x17f84
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x3a
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x17fa4
	.byte	0x1
	.long	0x9c84
	.long	0x9c8f
	.uleb128 0x2
	.long	0x17f78
	.uleb128 0x1
	.long	0x17f9e
	.byte	0
	.uleb128 0x1d
	.ascii "~exception_ptr\0"
	.byte	0x3a
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x9cd5
	.long	0x9ce0
	.uleb128 0x2
	.long	0x17f78
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF71
	.byte	0x3a
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x9d21
	.long	0x9d2c
	.uleb128 0x2
	.long	0x17f78
	.uleb128 0x1
	.long	0x17fa4
	.byte	0
	.uleb128 0x102
	.secrel32	.LASF288
	.byte	0x3a
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x9d6e
	.long	0x9d74
	.uleb128 0x2
	.long	0x17f7e
	.byte	0
	.uleb128 0xc4
	.ascii "__cxa_exception_type\0"
	.byte	0x3a
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x17faa
	.byte	0x1
	.long	0x9dd6
	.uleb128 0x2
	.long	0x17f7e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x997c
	.uleb128 0x7
	.byte	0x3a
	.byte	0x49
	.byte	0x10
	.long	0x9df3
	.byte	0
	.uleb128 0x7
	.byte	0x3a
	.byte	0x39
	.byte	0x1a
	.long	0x997c
	.uleb128 0x103
	.ascii "rethrow_exception\0"
	.byte	0x3a
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x9e50
	.uleb128 0x1
	.long	0x997c
	.byte	0
	.uleb128 0x21
	.ascii "nullptr_t\0"
	.byte	0x3b
	.byte	0xf2
	.byte	0x1d
	.long	0x17f8a
	.uleb128 0x61
	.ascii "type_info\0"
	.long	0x9ea3
	.uleb128 0xc4
	.ascii "name\0"
	.byte	0x1
	.byte	0x63
	.byte	0x11
	.ascii "_ZNKSt9type_info4nameEv\0"
	.long	0x17fe0
	.byte	0x1
	.long	0x9e9c
	.uleb128 0x2
	.long	0x17faa
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9e62
	.uleb128 0x81
	.secrel32	.LASF97
	.byte	0x1
	.byte	0x3c
	.byte	0x56
	.byte	0xa
	.long	0x9edf
	.uleb128 0xc1
	.secrel32	.LASF97
	.byte	0x3c
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x9ed8
	.uleb128 0x2
	.long	0x17fb5
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9ea8
	.uleb128 0x83
	.ascii "nothrow\0"
	.byte	0x3c
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x9edf
	.uleb128 0x21
	.ascii "size_t\0"
	.byte	0x3b
	.byte	0xee
	.byte	0x22
	.long	0x17877
	.uleb128 0x26
	.secrel32	.LASF98
	.byte	0x3b
	.byte	0xef
	.byte	0x19
	.long	0x178d4
	.uleb128 0x21
	.ascii "true_type\0"
	.byte	0x35
	.byte	0x57
	.byte	0x29
	.long	0x9673
	.uleb128 0x32
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0x2c
	.byte	0x6c
	.byte	0xb
	.long	0x9fc5
	.uleb128 0x31
	.long	0x130cc
	.byte	0
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF99
	.byte	0x2c
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0x9f6d
	.long	0x9f73
	.uleb128 0x2
	.long	0x17ff1
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF99
	.byte	0x2c
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0x9f94
	.long	0x9f9f
	.uleb128 0x2
	.long	0x17ff1
	.uleb128 0x1
	.long	0x17ffc
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF100
	.byte	0x2c
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIcED4Ev\0"
	.byte	0x1
	.long	0x9fb9
	.uleb128 0x2
	.long	0x17ff1
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9f2f
	.uleb128 0x32
	.ascii "allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x2c
	.byte	0x6c
	.byte	0xb
	.long	0xa063
	.uleb128 0x31
	.long	0x1337c
	.byte	0
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF99
	.byte	0x2c
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIwEC4Ev\0"
	.byte	0x1
	.long	0xa00b
	.long	0xa011
	.uleb128 0x2
	.long	0x18030
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF99
	.byte	0x2c
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIwEC4ERKS_\0"
	.byte	0x1
	.long	0xa032
	.long	0xa03d
	.uleb128 0x2
	.long	0x18030
	.uleb128 0x1
	.long	0x1803b
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF100
	.byte	0x2c
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIwED4Ev\0"
	.byte	0x1
	.long	0xa057
	.uleb128 0x2
	.long	0x18030
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9fca
	.uleb128 0x2e
	.ascii "_Destroy_aux<true>\0"
	.byte	0x1
	.byte	0x30
	.byte	0x71
	.byte	0xc
	.long	0xa0e0
	.uleb128 0x104
	.ascii "__destroy<double*>\0"
	.byte	0x30
	.byte	0x75
	.byte	0x9
	.ascii "_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_\0"
	.uleb128 0x17
	.secrel32	.LASF101
	.long	0x2bb4a
	.uleb128 0x1
	.long	0x2bb4a
	.uleb128 0x1
	.long	0x2bb4a
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x3d
	.byte	0x7f
	.byte	0xb
	.long	0x1808b
	.uleb128 0x7
	.byte	0x3d
	.byte	0x80
	.byte	0xb
	.long	0x180c6
	.uleb128 0x7
	.byte	0x3d
	.byte	0x86
	.byte	0xb
	.long	0x182bf
	.uleb128 0x7
	.byte	0x3d
	.byte	0x8c
	.byte	0xb
	.long	0x182d9
	.uleb128 0x7
	.byte	0x3d
	.byte	0x8d
	.byte	0xb
	.long	0x182f1
	.uleb128 0x7
	.byte	0x3d
	.byte	0x8e
	.byte	0xb
	.long	0x18309
	.uleb128 0x7
	.byte	0x3d
	.byte	0x8f
	.byte	0xb
	.long	0x18321
	.uleb128 0x7
	.byte	0x3d
	.byte	0x91
	.byte	0xb
	.long	0x1836a
	.uleb128 0x7
	.byte	0x3d
	.byte	0x94
	.byte	0xb
	.long	0x18386
	.uleb128 0x7
	.byte	0x3d
	.byte	0x96
	.byte	0xb
	.long	0x183a0
	.uleb128 0x7
	.byte	0x3d
	.byte	0x99
	.byte	0xb
	.long	0x183bd
	.uleb128 0x7
	.byte	0x3d
	.byte	0x9a
	.byte	0xb
	.long	0x183db
	.uleb128 0x7
	.byte	0x3d
	.byte	0x9b
	.byte	0xb
	.long	0x18401
	.uleb128 0x7
	.byte	0x3d
	.byte	0x9d
	.byte	0xb
	.long	0x18425
	.uleb128 0x7
	.byte	0x3d
	.byte	0xa3
	.byte	0xb
	.long	0x1844a
	.uleb128 0x7
	.byte	0x3d
	.byte	0xa5
	.byte	0xb
	.long	0x18459
	.uleb128 0x7
	.byte	0x3d
	.byte	0xa6
	.byte	0xb
	.long	0x1846f
	.uleb128 0x7
	.byte	0x3d
	.byte	0xa7
	.byte	0xb
	.long	0x1848e
	.uleb128 0x7
	.byte	0x3d
	.byte	0xa8
	.byte	0xb
	.long	0x184b2
	.uleb128 0x7
	.byte	0x3d
	.byte	0xa9
	.byte	0xb
	.long	0x184d7
	.uleb128 0x7
	.byte	0x3d
	.byte	0xab
	.byte	0xb
	.long	0x184f1
	.uleb128 0x7
	.byte	0x3d
	.byte	0xac
	.byte	0xb
	.long	0x18517
	.uleb128 0x7
	.byte	0x3d
	.byte	0xf0
	.byte	0x16
	.long	0x1829c
	.uleb128 0x7
	.byte	0x3d
	.byte	0xf5
	.byte	0x16
	.long	0x136d2
	.uleb128 0x7
	.byte	0x3d
	.byte	0xf6
	.byte	0x16
	.long	0x18536
	.uleb128 0x7
	.byte	0x3d
	.byte	0xf8
	.byte	0x16
	.long	0x18554
	.uleb128 0x7
	.byte	0x3d
	.byte	0xf9
	.byte	0x16
	.long	0x185b8
	.uleb128 0x7
	.byte	0x3d
	.byte	0xfa
	.byte	0x16
	.long	0x1856d
	.uleb128 0x7
	.byte	0x3d
	.byte	0xfb
	.byte	0x16
	.long	0x18592
	.uleb128 0x7
	.byte	0x3d
	.byte	0xfc
	.byte	0x16
	.long	0x185d7
	.uleb128 0x30
	.ascii "abs\0"
	.byte	0x3e
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x178ea
	.long	0xa1f0
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x30
	.ascii "abs\0"
	.byte	0x3e
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x17908
	.long	0xa210
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x30
	.ascii "abs\0"
	.byte	0x3e
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x178f9
	.long	0xa230
	.uleb128 0x1
	.long	0x178f9
	.byte	0
	.uleb128 0x30
	.ascii "abs\0"
	.byte	0x3e
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x178d4
	.long	0xa250
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x30
	.ascii "abs\0"
	.byte	0x3e
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x178c3
	.long	0xa270
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x30
	.ascii "div\0"
	.byte	0x3d
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x180c6
	.long	0xa296
	.uleb128 0x1
	.long	0x178c3
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x7
	.byte	0x3f
	.byte	0x40
	.byte	0xb
	.long	0x18897
	.uleb128 0x7
	.byte	0x3f
	.byte	0x8b
	.byte	0xb
	.long	0x179eb
	.uleb128 0x7
	.byte	0x3f
	.byte	0x8d
	.byte	0xb
	.long	0x2717b
	.uleb128 0x7
	.byte	0x3f
	.byte	0x8e
	.byte	0xb
	.long	0x27194
	.uleb128 0x7
	.byte	0x3f
	.byte	0x8f
	.byte	0xb
	.long	0x271b4
	.uleb128 0x7
	.byte	0x3f
	.byte	0x90
	.byte	0xb
	.long	0x271d8
	.uleb128 0x7
	.byte	0x3f
	.byte	0x91
	.byte	0xb
	.long	0x271f7
	.uleb128 0x7
	.byte	0x3f
	.byte	0x92
	.byte	0xb
	.long	0x27216
	.uleb128 0x7
	.byte	0x3f
	.byte	0x93
	.byte	0xb
	.long	0x27234
	.uleb128 0x7
	.byte	0x3f
	.byte	0x94
	.byte	0xb
	.long	0x27256
	.uleb128 0x7
	.byte	0x3f
	.byte	0x95
	.byte	0xb
	.long	0x27277
	.uleb128 0x7
	.byte	0x3f
	.byte	0x96
	.byte	0xb
	.long	0x27290
	.uleb128 0x7
	.byte	0x3f
	.byte	0x97
	.byte	0xb
	.long	0x272a3
	.uleb128 0x7
	.byte	0x3f
	.byte	0x98
	.byte	0xb
	.long	0x272cd
	.uleb128 0x7
	.byte	0x3f
	.byte	0x99
	.byte	0xb
	.long	0x272f7
	.uleb128 0x7
	.byte	0x3f
	.byte	0x9a
	.byte	0xb
	.long	0x27318
	.uleb128 0x7
	.byte	0x3f
	.byte	0x9b
	.byte	0xb
	.long	0x2734a
	.uleb128 0x7
	.byte	0x3f
	.byte	0x9c
	.byte	0xb
	.long	0x27368
	.uleb128 0x7
	.byte	0x3f
	.byte	0x9e
	.byte	0xb
	.long	0x27384
	.uleb128 0x7
	.byte	0x3f
	.byte	0x9e
	.byte	0xb
	.long	0x273a1
	.uleb128 0x7
	.byte	0x3f
	.byte	0xa0
	.byte	0xb
	.long	0x273c3
	.uleb128 0x7
	.byte	0x3f
	.byte	0xa1
	.byte	0xb
	.long	0x273e4
	.uleb128 0x7
	.byte	0x3f
	.byte	0xa2
	.byte	0xb
	.long	0x27404
	.uleb128 0x7
	.byte	0x3f
	.byte	0xa4
	.byte	0xb
	.long	0x2742b
	.uleb128 0x7
	.byte	0x3f
	.byte	0xa7
	.byte	0xb
	.long	0x27451
	.uleb128 0x7
	.byte	0x3f
	.byte	0xa7
	.byte	0xb
	.long	0x27472
	.uleb128 0x7
	.byte	0x3f
	.byte	0xaa
	.byte	0xb
	.long	0x27498
	.uleb128 0x7
	.byte	0x3f
	.byte	0xac
	.byte	0xb
	.long	0x274be
	.uleb128 0x7
	.byte	0x3f
	.byte	0xae
	.byte	0xb
	.long	0x274df
	.uleb128 0x7
	.byte	0x3f
	.byte	0xb0
	.byte	0xb
	.long	0x274ff
	.uleb128 0x7
	.byte	0x3f
	.byte	0xb1
	.byte	0xb
	.long	0x27524
	.uleb128 0x7
	.byte	0x3f
	.byte	0xb2
	.byte	0xb
	.long	0x27543
	.uleb128 0x7
	.byte	0x3f
	.byte	0xb3
	.byte	0xb
	.long	0x27562
	.uleb128 0x7
	.byte	0x3f
	.byte	0xb4
	.byte	0xb
	.long	0x27582
	.uleb128 0x7
	.byte	0x3f
	.byte	0xb5
	.byte	0xb
	.long	0x275a1
	.uleb128 0x7
	.byte	0x3f
	.byte	0xb6
	.byte	0xb
	.long	0x275c1
	.uleb128 0x7
	.byte	0x3f
	.byte	0xb7
	.byte	0xb
	.long	0x275f2
	.uleb128 0x7
	.byte	0x3f
	.byte	0xb8
	.byte	0xb
	.long	0x2760c
	.uleb128 0x7
	.byte	0x3f
	.byte	0xb9
	.byte	0xb
	.long	0x27631
	.uleb128 0x7
	.byte	0x3f
	.byte	0xba
	.byte	0xb
	.long	0x27656
	.uleb128 0x7
	.byte	0x3f
	.byte	0xbb
	.byte	0xb
	.long	0x2767b
	.uleb128 0x7
	.byte	0x3f
	.byte	0xbc
	.byte	0xb
	.long	0x276ad
	.uleb128 0x7
	.byte	0x3f
	.byte	0xbd
	.byte	0xb
	.long	0x276cc
	.uleb128 0x7
	.byte	0x3f
	.byte	0xbf
	.byte	0xb
	.long	0x276eb
	.uleb128 0x7
	.byte	0x3f
	.byte	0xc1
	.byte	0xb
	.long	0x2770a
	.uleb128 0x7
	.byte	0x3f
	.byte	0xc2
	.byte	0xb
	.long	0x27729
	.uleb128 0x7
	.byte	0x3f
	.byte	0xc3
	.byte	0xb
	.long	0x2774d
	.uleb128 0x7
	.byte	0x3f
	.byte	0xc4
	.byte	0xb
	.long	0x27772
	.uleb128 0x7
	.byte	0x3f
	.byte	0xc5
	.byte	0xb
	.long	0x27797
	.uleb128 0x7
	.byte	0x3f
	.byte	0xc6
	.byte	0xb
	.long	0x277b0
	.uleb128 0x7
	.byte	0x3f
	.byte	0xc7
	.byte	0xb
	.long	0x277d5
	.uleb128 0x7
	.byte	0x3f
	.byte	0xc8
	.byte	0xb
	.long	0x277fa
	.uleb128 0x7
	.byte	0x3f
	.byte	0xc9
	.byte	0xb
	.long	0x27820
	.uleb128 0x7
	.byte	0x3f
	.byte	0xca
	.byte	0xb
	.long	0x27845
	.uleb128 0x7
	.byte	0x3f
	.byte	0xcb
	.byte	0xb
	.long	0x27861
	.uleb128 0x7
	.byte	0x3f
	.byte	0xcc
	.byte	0xb
	.long	0x2787c
	.uleb128 0x7
	.byte	0x3f
	.byte	0xcd
	.byte	0xb
	.long	0x2789b
	.uleb128 0x7
	.byte	0x3f
	.byte	0xce
	.byte	0xb
	.long	0x278bb
	.uleb128 0x7
	.byte	0x3f
	.byte	0xcf
	.byte	0xb
	.long	0x278db
	.uleb128 0x7
	.byte	0x3f
	.byte	0xd0
	.byte	0xb
	.long	0x278fa
	.uleb128 0x44
	.byte	0x3f
	.word	0x108
	.byte	0x16
	.long	0x2791f
	.uleb128 0x44
	.byte	0x3f
	.word	0x109
	.byte	0x16
	.long	0x2793f
	.uleb128 0x44
	.byte	0x3f
	.word	0x10a
	.byte	0x16
	.long	0x27964
	.uleb128 0x44
	.byte	0x3f
	.word	0x118
	.byte	0xe
	.long	0x276eb
	.uleb128 0x44
	.byte	0x3f
	.word	0x11b
	.byte	0xe
	.long	0x2742b
	.uleb128 0x44
	.byte	0x3f
	.word	0x11e
	.byte	0xe
	.long	0x27498
	.uleb128 0x44
	.byte	0x3f
	.word	0x121
	.byte	0xe
	.long	0x274df
	.uleb128 0x44
	.byte	0x3f
	.word	0x125
	.byte	0xe
	.long	0x2791f
	.uleb128 0x44
	.byte	0x3f
	.word	0x126
	.byte	0xe
	.long	0x2793f
	.uleb128 0x44
	.byte	0x3f
	.word	0x127
	.byte	0xe
	.long	0x27964
	.uleb128 0x58
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x40
	.word	0x113
	.byte	0xc
	.long	0xa884
	.uleb128 0x60
	.secrel32	.LASF61
	.byte	0x40
	.word	0x11c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0xa527
	.uleb128 0x1
	.long	0x2798a
	.uleb128 0x1
	.long	0x27990
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF102
	.byte	0x40
	.word	0x115
	.byte	0x14
	.long	0x1798b
	.uleb128 0x8
	.long	0xa527
	.uleb128 0x1b
	.ascii "eq\0"
	.byte	0x40
	.word	0x120
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x17911
	.long	0xa574
	.uleb128 0x1
	.long	0x27990
	.uleb128 0x1
	.long	0x27990
	.byte	0
	.uleb128 0x1b
	.ascii "lt\0"
	.byte	0x40
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x17911
	.long	0xa5af
	.uleb128 0x1
	.long	0x27990
	.uleb128 0x1
	.long	0x27990
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF81
	.byte	0x40
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x178b7
	.long	0xa5f6
	.uleb128 0x1
	.long	0x27996
	.uleb128 0x1
	.long	0x27996
	.uleb128 0x1
	.long	0x9f02
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF45
	.byte	0x40
	.word	0x13a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x9f02
	.long	0xa62e
	.uleb128 0x1
	.long	0x27996
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF74
	.byte	0x40
	.word	0x144
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x27996
	.long	0xa673
	.uleb128 0x1
	.long	0x27996
	.uleb128 0x1
	.long	0x9f02
	.uleb128 0x1
	.long	0x27990
	.byte	0
	.uleb128 0x1b
	.ascii "move\0"
	.byte	0x40
	.word	0x152
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x2799c
	.long	0xa6b7
	.uleb128 0x1
	.long	0x2799c
	.uleb128 0x1
	.long	0x27996
	.uleb128 0x1
	.long	0x9f02
	.byte	0
	.uleb128 0x1b
	.ascii "copy\0"
	.byte	0x40
	.word	0x15a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x2799c
	.long	0xa6fb
	.uleb128 0x1
	.long	0x2799c
	.uleb128 0x1
	.long	0x27996
	.uleb128 0x1
	.long	0x9f02
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF61
	.byte	0x40
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x2799c
	.long	0xa73e
	.uleb128 0x1
	.long	0x2799c
	.uleb128 0x1
	.long	0x9f02
	.uleb128 0x1
	.long	0xa527
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF103
	.byte	0x40
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xa527
	.long	0xa77d
	.uleb128 0x1
	.long	0x279a2
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF104
	.byte	0x40
	.word	0x116
	.byte	0x13
	.long	0x178b7
	.uleb128 0x8
	.long	0xa77d
	.uleb128 0x1a
	.secrel32	.LASF105
	.byte	0x40
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xa77d
	.long	0xa7cd
	.uleb128 0x1
	.long	0x27990
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF106
	.byte	0x40
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x17911
	.long	0xa813
	.uleb128 0x1
	.long	0x279a2
	.uleb128 0x1
	.long	0x279a2
	.byte	0
	.uleb128 0xe1
	.ascii "eof\0"
	.byte	0x40
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xa77d
	.uleb128 0x1b
	.ascii "not_eof\0"
	.byte	0x40
	.word	0x17c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xa77d
	.long	0xa87a
	.uleb128 0x1
	.long	0x279a2
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.long	0x1798b
	.byte	0
	.uleb128 0x58
	.ascii "char_traits<wchar_t>\0"
	.byte	0x1
	.byte	0x40
	.word	0x184
	.byte	0xc
	.long	0xac3b
	.uleb128 0x60
	.secrel32	.LASF61
	.byte	0x40
	.word	0x18d
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignERwRKw\0"
	.long	0xa8de
	.uleb128 0x1
	.long	0x279a8
	.uleb128 0x1
	.long	0x279ae
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF102
	.byte	0x40
	.word	0x186
	.byte	0x17
	.long	0x17d49
	.uleb128 0x8
	.long	0xa8de
	.uleb128 0x1b
	.ascii "eq\0"
	.byte	0x40
	.word	0x191
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2eqERKwS2_\0"
	.long	0x17911
	.long	0xa92b
	.uleb128 0x1
	.long	0x279ae
	.uleb128 0x1
	.long	0x279ae
	.byte	0
	.uleb128 0x1b
	.ascii "lt\0"
	.byte	0x40
	.word	0x195
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2ltERKwS2_\0"
	.long	0x17911
	.long	0xa966
	.uleb128 0x1
	.long	0x279ae
	.uleb128 0x1
	.long	0x279ae
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF81
	.byte	0x40
	.word	0x199
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7compareEPKwS2_y\0"
	.long	0x178b7
	.long	0xa9ad
	.uleb128 0x1
	.long	0x279b4
	.uleb128 0x1
	.long	0x279b4
	.uleb128 0x1
	.long	0x9f02
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF45
	.byte	0x40
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6lengthEPKw\0"
	.long	0x9f02
	.long	0xa9e5
	.uleb128 0x1
	.long	0x279b4
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF74
	.byte	0x40
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4findEPKwyRS1_\0"
	.long	0x279b4
	.long	0xaa2a
	.uleb128 0x1
	.long	0x279b4
	.uleb128 0x1
	.long	0x9f02
	.uleb128 0x1
	.long	0x279ae
	.byte	0
	.uleb128 0x1b
	.ascii "move\0"
	.byte	0x40
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4moveEPwPKwy\0"
	.long	0x279ba
	.long	0xaa6e
	.uleb128 0x1
	.long	0x279ba
	.uleb128 0x1
	.long	0x279b4
	.uleb128 0x1
	.long	0x9f02
	.byte	0
	.uleb128 0x1b
	.ascii "copy\0"
	.byte	0x40
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4copyEPwPKwy\0"
	.long	0x279ba
	.long	0xaab2
	.uleb128 0x1
	.long	0x279ba
	.uleb128 0x1
	.long	0x279b4
	.uleb128 0x1
	.long	0x9f02
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF61
	.byte	0x40
	.word	0x1d2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignEPwyw\0"
	.long	0x279ba
	.long	0xaaf5
	.uleb128 0x1
	.long	0x279ba
	.uleb128 0x1
	.long	0x9f02
	.uleb128 0x1
	.long	0xa8de
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF103
	.byte	0x40
	.word	0x1da
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE12to_char_typeERKt\0"
	.long	0xa8de
	.long	0xab34
	.uleb128 0x1
	.long	0x279c0
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF104
	.byte	0x40
	.word	0x187
	.byte	0x16
	.long	0x179eb
	.uleb128 0x8
	.long	0xab34
	.uleb128 0x1a
	.secrel32	.LASF105
	.byte	0x40
	.word	0x1de
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11to_int_typeERKw\0"
	.long	0xab34
	.long	0xab84
	.uleb128 0x1
	.long	0x279ae
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF106
	.byte	0x40
	.word	0x1e2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11eq_int_typeERKtS2_\0"
	.long	0x17911
	.long	0xabca
	.uleb128 0x1
	.long	0x279c0
	.uleb128 0x1
	.long	0x279c0
	.byte	0
	.uleb128 0xe1
	.ascii "eof\0"
	.byte	0x40
	.word	0x1e6
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE3eofEv\0"
	.long	0xab34
	.uleb128 0x1b
	.ascii "not_eof\0"
	.byte	0x40
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7not_eofERKt\0"
	.long	0xab34
	.long	0xac31
	.uleb128 0x1
	.long	0x279c0
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.long	0x17d49
	.byte	0
	.uleb128 0x7
	.byte	0x41
	.byte	0x30
	.byte	0xb
	.long	0x279c6
	.uleb128 0x7
	.byte	0x41
	.byte	0x31
	.byte	0xb
	.long	0x279e5
	.uleb128 0x7
	.byte	0x41
	.byte	0x32
	.byte	0xb
	.long	0x27a06
	.uleb128 0x7
	.byte	0x41
	.byte	0x33
	.byte	0xb
	.long	0x27a27
	.uleb128 0x7
	.byte	0x41
	.byte	0x35
	.byte	0xb
	.long	0x27afa
	.uleb128 0x7
	.byte	0x41
	.byte	0x36
	.byte	0xb
	.long	0x27b23
	.uleb128 0x7
	.byte	0x41
	.byte	0x37
	.byte	0xb
	.long	0x27b4e
	.uleb128 0x7
	.byte	0x41
	.byte	0x38
	.byte	0xb
	.long	0x27b79
	.uleb128 0x7
	.byte	0x41
	.byte	0x3a
	.byte	0xb
	.long	0x27a48
	.uleb128 0x7
	.byte	0x41
	.byte	0x3b
	.byte	0xb
	.long	0x27a73
	.uleb128 0x7
	.byte	0x41
	.byte	0x3c
	.byte	0xb
	.long	0x27aa0
	.uleb128 0x7
	.byte	0x41
	.byte	0x3d
	.byte	0xb
	.long	0x27acd
	.uleb128 0x7
	.byte	0x41
	.byte	0x3f
	.byte	0xb
	.long	0x27ba4
	.uleb128 0x7
	.byte	0x41
	.byte	0x40
	.byte	0xb
	.long	0x179bc
	.uleb128 0x7
	.byte	0x41
	.byte	0x42
	.byte	0xb
	.long	0x279d5
	.uleb128 0x7
	.byte	0x41
	.byte	0x43
	.byte	0xb
	.long	0x279f5
	.uleb128 0x7
	.byte	0x41
	.byte	0x44
	.byte	0xb
	.long	0x27a16
	.uleb128 0x7
	.byte	0x41
	.byte	0x45
	.byte	0xb
	.long	0x27a37
	.uleb128 0x7
	.byte	0x41
	.byte	0x47
	.byte	0xb
	.long	0x27b0e
	.uleb128 0x7
	.byte	0x41
	.byte	0x48
	.byte	0xb
	.long	0x27b38
	.uleb128 0x7
	.byte	0x41
	.byte	0x49
	.byte	0xb
	.long	0x27b63
	.uleb128 0x7
	.byte	0x41
	.byte	0x4a
	.byte	0xb
	.long	0x27b8e
	.uleb128 0x7
	.byte	0x41
	.byte	0x4c
	.byte	0xb
	.long	0x27a5d
	.uleb128 0x7
	.byte	0x41
	.byte	0x4d
	.byte	0xb
	.long	0x27a89
	.uleb128 0x7
	.byte	0x41
	.byte	0x4e
	.byte	0xb
	.long	0x27ab6
	.uleb128 0x7
	.byte	0x41
	.byte	0x4f
	.byte	0xb
	.long	0x27ae3
	.uleb128 0x7
	.byte	0x41
	.byte	0x51
	.byte	0xb
	.long	0x27bb5
	.uleb128 0x7
	.byte	0x41
	.byte	0x52
	.byte	0xb
	.long	0x179cd
	.uleb128 0x7
	.byte	0x42
	.byte	0x35
	.byte	0xb
	.long	0x17d8f
	.uleb128 0x7
	.byte	0x42
	.byte	0x36
	.byte	0xb
	.long	0x27bc7
	.uleb128 0x7
	.byte	0x42
	.byte	0x37
	.byte	0xb
	.long	0x27be8
	.uleb128 0x7
	.byte	0x43
	.byte	0x62
	.byte	0xb
	.long	0x1878e
	.uleb128 0x7
	.byte	0x43
	.byte	0x63
	.byte	0xb
	.long	0x241e2
	.uleb128 0x7
	.byte	0x43
	.byte	0x65
	.byte	0xb
	.long	0x27c70
	.uleb128 0x7
	.byte	0x43
	.byte	0x66
	.byte	0xb
	.long	0x27c89
	.uleb128 0x7
	.byte	0x43
	.byte	0x67
	.byte	0xb
	.long	0x27ca3
	.uleb128 0x7
	.byte	0x43
	.byte	0x68
	.byte	0xb
	.long	0x27cbb
	.uleb128 0x7
	.byte	0x43
	.byte	0x69
	.byte	0xb
	.long	0x27cd5
	.uleb128 0x7
	.byte	0x43
	.byte	0x6a
	.byte	0xb
	.long	0x27cef
	.uleb128 0x7
	.byte	0x43
	.byte	0x6b
	.byte	0xb
	.long	0x27d08
	.uleb128 0x7
	.byte	0x43
	.byte	0x6c
	.byte	0xb
	.long	0x27d2e
	.uleb128 0x7
	.byte	0x43
	.byte	0x6d
	.byte	0xb
	.long	0x27d51
	.uleb128 0x7
	.byte	0x43
	.byte	0x6e
	.byte	0xb
	.long	0x27d6f
	.uleb128 0x7
	.byte	0x43
	.byte	0x71
	.byte	0xb
	.long	0x27d90
	.uleb128 0x7
	.byte	0x43
	.byte	0x72
	.byte	0xb
	.long	0x27db8
	.uleb128 0x7
	.byte	0x43
	.byte	0x73
	.byte	0xb
	.long	0x27ddd
	.uleb128 0x7
	.byte	0x43
	.byte	0x74
	.byte	0xb
	.long	0x27dfd
	.uleb128 0x7
	.byte	0x43
	.byte	0x75
	.byte	0xb
	.long	0x27e20
	.uleb128 0x7
	.byte	0x43
	.byte	0x76
	.byte	0xb
	.long	0x27e46
	.uleb128 0x7
	.byte	0x43
	.byte	0x78
	.byte	0xb
	.long	0x27e5f
	.uleb128 0x7
	.byte	0x43
	.byte	0x79
	.byte	0xb
	.long	0x27e77
	.uleb128 0x7
	.byte	0x43
	.byte	0x7c
	.byte	0xb
	.long	0x27e89
	.uleb128 0x7
	.byte	0x43
	.byte	0x7e
	.byte	0xb
	.long	0x27ea1
	.uleb128 0x7
	.byte	0x43
	.byte	0x7f
	.byte	0xb
	.long	0x27eb8
	.uleb128 0x7
	.byte	0x43
	.byte	0x83
	.byte	0xb
	.long	0x27ed3
	.uleb128 0x7
	.byte	0x43
	.byte	0x84
	.byte	0xb
	.long	0x27eea
	.uleb128 0x7
	.byte	0x43
	.byte	0x85
	.byte	0xb
	.long	0x27f09
	.uleb128 0x7
	.byte	0x43
	.byte	0x86
	.byte	0xb
	.long	0x27f20
	.uleb128 0x7
	.byte	0x43
	.byte	0x87
	.byte	0xb
	.long	0x27f3a
	.uleb128 0x7
	.byte	0x43
	.byte	0x88
	.byte	0xb
	.long	0x27f56
	.uleb128 0x7
	.byte	0x43
	.byte	0x89
	.byte	0xb
	.long	0x27f80
	.uleb128 0x7
	.byte	0x43
	.byte	0x8a
	.byte	0xb
	.long	0x27fa1
	.uleb128 0x7
	.byte	0x43
	.byte	0x8b
	.byte	0xb
	.long	0x27fc1
	.uleb128 0x7
	.byte	0x43
	.byte	0x8d
	.byte	0xb
	.long	0x27fd3
	.uleb128 0x7
	.byte	0x43
	.byte	0x8f
	.byte	0xb
	.long	0x27fed
	.uleb128 0x7
	.byte	0x43
	.byte	0x90
	.byte	0xb
	.long	0x2800c
	.uleb128 0x7
	.byte	0x43
	.byte	0x91
	.byte	0xb
	.long	0x28032
	.uleb128 0x7
	.byte	0x43
	.byte	0x92
	.byte	0xb
	.long	0x28052
	.uleb128 0x7
	.byte	0x43
	.byte	0xb9
	.byte	0x16
	.long	0x28078
	.uleb128 0x7
	.byte	0x43
	.byte	0xba
	.byte	0x16
	.long	0x2809f
	.uleb128 0x7
	.byte	0x43
	.byte	0xbb
	.byte	0x16
	.long	0x280c4
	.uleb128 0x7
	.byte	0x43
	.byte	0xbc
	.byte	0x16
	.long	0x280e3
	.uleb128 0x7
	.byte	0x43
	.byte	0xbd
	.byte	0x16
	.long	0x2810f
	.uleb128 0x58
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0x31
	.word	0x180
	.byte	0xc
	.long	0xb0b3
	.uleb128 0x39
	.secrel32	.LASF3
	.byte	0x31
	.word	0x188
	.byte	0x1b
	.long	0x17d33
	.uleb128 0x1a
	.secrel32	.LASF107
	.byte	0x31
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0xaeb5
	.long	0xaf0c
	.uleb128 0x1
	.long	0x28134
	.uleb128 0x1
	.long	0xaf1e
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF19
	.byte	0x31
	.word	0x183
	.byte	0x2c
	.long	0x9f2f
	.uleb128 0x8
	.long	0xaf0c
	.uleb128 0x39
	.secrel32	.LASF4
	.byte	0x31
	.word	0x197
	.byte	0x24
	.long	0x9f02
	.uleb128 0x1a
	.secrel32	.LASF107
	.byte	0x31
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0xaeb5
	.long	0xaf7d
	.uleb128 0x1
	.long	0x28134
	.uleb128 0x1
	.long	0xaf1e
	.uleb128 0x1
	.long	0xaf7d
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF108
	.byte	0x31
	.word	0x191
	.byte	0x2d
	.long	0x17fbb
	.uleb128 0x60
	.secrel32	.LASF109
	.byte	0x31
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0xafda
	.uleb128 0x1
	.long	0x28134
	.uleb128 0x1
	.long	0xaeb5
	.uleb128 0x1
	.long	0xaf1e
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF46
	.byte	0x31
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0xaf1e
	.long	0xb01f
	.uleb128 0x1
	.long	0x2813a
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF110
	.byte	0x31
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xaf0c
	.long	0xb082
	.uleb128 0x1
	.long	0x2813a
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF93
	.byte	0x31
	.word	0x185
	.byte	0x1d
	.long	0x1798b
	.uleb128 0x39
	.secrel32	.LASF10
	.byte	0x31
	.word	0x18b
	.byte	0x27
	.long	0x17fe0
	.uleb128 0x39
	.secrel32	.LASF111
	.byte	0x31
	.word	0x1a6
	.byte	0x25
	.long	0x9f2f
	.uleb128 0x17
	.secrel32	.LASF88
	.long	0x9f2f
	.byte	0
	.uleb128 0x32
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x44
	.byte	0x2f
	.byte	0xb
	.long	0xb24f
	.uleb128 0x2a
	.secrel32	.LASF27
	.byte	0x44
	.byte	0x36
	.byte	0x19
	.long	0x17fe0
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF112
	.byte	0x44
	.byte	0x3a
	.byte	0x10
	.long	0xb0d3
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF4
	.byte	0x44
	.byte	0x35
	.byte	0x16
	.long	0x9f02
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF113
	.byte	0x44
	.byte	0x3b
	.byte	0x11
	.long	0xb0ed
	.byte	0x8
	.uleb128 0x28
	.secrel32	.LASF114
	.byte	0x44
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0xb139
	.long	0xb149
	.uleb128 0x2
	.long	0x281a8
	.uleb128 0x1
	.long	0xb149
	.uleb128 0x1
	.long	0xb0ed
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF28
	.byte	0x44
	.byte	0x37
	.byte	0x19
	.long	0x17fe0
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF114
	.byte	0x44
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0xb186
	.long	0xb18c
	.uleb128 0x2
	.long	0x281a8
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF44
	.byte	0x44
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0xb0ed
	.byte	0x1
	.long	0xb1c4
	.long	0xb1ca
	.uleb128 0x2
	.long	0x281ae
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF36
	.byte	0x44
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0xb149
	.byte	0x1
	.long	0xb203
	.long	0xb209
	.uleb128 0x2
	.long	0x281ae
	.byte	0
	.uleb128 0x19
	.ascii "end\0"
	.byte	0x44
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0xb149
	.byte	0x1
	.long	0xb240
	.long	0xb246
	.uleb128 0x2
	.long	0x281ae
	.byte	0
	.uleb128 0x20
	.ascii "_E\0"
	.long	0x1798b
	.byte	0
	.uleb128 0x8
	.long	0xb0b3
	.uleb128 0x1c
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x1c
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x58
	.ascii "allocator_traits<std::allocator<wchar_t> >\0"
	.byte	0x1
	.byte	0x31
	.word	0x180
	.byte	0xc
	.long	0xb5a1
	.uleb128 0x39
	.secrel32	.LASF3
	.byte	0x31
	.word	0x188
	.byte	0x1b
	.long	0x17d3e
	.uleb128 0x1a
	.secrel32	.LASF107
	.byte	0x31
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_y\0"
	.long	0xb3a3
	.long	0xb3fa
	.uleb128 0x1
	.long	0x281b4
	.uleb128 0x1
	.long	0xb40c
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF19
	.byte	0x31
	.word	0x183
	.byte	0x2c
	.long	0x9fca
	.uleb128 0x8
	.long	0xb3fa
	.uleb128 0x39
	.secrel32	.LASF4
	.byte	0x31
	.word	0x197
	.byte	0x24
	.long	0x9f02
	.uleb128 0x1a
	.secrel32	.LASF107
	.byte	0x31
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_yPKv\0"
	.long	0xb3a3
	.long	0xb46b
	.uleb128 0x1
	.long	0x281b4
	.uleb128 0x1
	.long	0xb40c
	.uleb128 0x1
	.long	0xb46b
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF108
	.byte	0x31
	.word	0x191
	.byte	0x2d
	.long	0x17fbb
	.uleb128 0x60
	.secrel32	.LASF109
	.byte	0x31
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwy\0"
	.long	0xb4c8
	.uleb128 0x1
	.long	0x281b4
	.uleb128 0x1
	.long	0xb3a3
	.uleb128 0x1
	.long	0xb40c
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF46
	.byte	0x31
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_\0"
	.long	0xb40c
	.long	0xb50d
	.uleb128 0x1
	.long	0x281ba
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF110
	.byte	0x31
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xb3fa
	.long	0xb570
	.uleb128 0x1
	.long	0x281ba
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF93
	.byte	0x31
	.word	0x185
	.byte	0x1d
	.long	0x17d49
	.uleb128 0x39
	.secrel32	.LASF10
	.byte	0x31
	.word	0x18b
	.byte	0x27
	.long	0x1801f
	.uleb128 0x39
	.secrel32	.LASF111
	.byte	0x31
	.word	0x1a6
	.byte	0x25
	.long	0x9fca
	.uleb128 0x17
	.secrel32	.LASF88
	.long	0x9fca
	.byte	0
	.uleb128 0x32
	.ascii "initializer_list<wchar_t>\0"
	.byte	0x10
	.byte	0x44
	.byte	0x2f
	.byte	0xb
	.long	0xb740
	.uleb128 0x2a
	.secrel32	.LASF27
	.byte	0x44
	.byte	0x36
	.byte	0x19
	.long	0x1801f
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF112
	.byte	0x44
	.byte	0x3a
	.byte	0x10
	.long	0xb5c4
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF4
	.byte	0x44
	.byte	0x35
	.byte	0x16
	.long	0x9f02
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF113
	.byte	0x44
	.byte	0x3b
	.byte	0x11
	.long	0xb5de
	.byte	0x8
	.uleb128 0x28
	.secrel32	.LASF114
	.byte	0x44
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4EPKwy\0"
	.long	0xb62a
	.long	0xb63a
	.uleb128 0x2
	.long	0x28228
	.uleb128 0x1
	.long	0xb63a
	.uleb128 0x1
	.long	0xb5de
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF28
	.byte	0x44
	.byte	0x37
	.byte	0x19
	.long	0x1801f
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF114
	.byte	0x44
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4Ev\0"
	.byte	0x1
	.long	0xb677
	.long	0xb67d
	.uleb128 0x2
	.long	0x28228
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF44
	.byte	0x44
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE4sizeEv\0"
	.long	0xb5de
	.byte	0x1
	.long	0xb6b5
	.long	0xb6bb
	.uleb128 0x2
	.long	0x2822e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF36
	.byte	0x44
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE5beginEv\0"
	.long	0xb63a
	.byte	0x1
	.long	0xb6f4
	.long	0xb6fa
	.uleb128 0x2
	.long	0x2822e
	.byte	0
	.uleb128 0x19
	.ascii "end\0"
	.byte	0x44
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE3endEv\0"
	.long	0xb63a
	.byte	0x1
	.long	0xb731
	.long	0xb737
	.uleb128 0x2
	.long	0x2822e
	.byte	0
	.uleb128 0x20
	.ascii "_E\0"
	.long	0x17d49
	.byte	0
	.uleb128 0x8
	.long	0xb5a1
	.uleb128 0x1c
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<wchar_t*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > > >\0"
	.uleb128 0x1c
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<wchar_t const*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > > >\0"
	.uleb128 0x2e
	.ascii "iterator_traits<wchar_t*>\0"
	.byte	0x1
	.byte	0x38
	.byte	0xb2
	.byte	0xc
	.long	0xb8d4
	.uleb128 0x26
	.secrel32	.LASF115
	.byte	0x38
	.byte	0xb4
	.byte	0x2a
	.long	0x992b
	.uleb128 0x26
	.secrel32	.LASF116
	.byte	0x38
	.byte	0xb6
	.byte	0x19
	.long	0x9f11
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x38
	.byte	0xb7
	.byte	0x14
	.long	0x17d3e
	.uleb128 0x26
	.secrel32	.LASF55
	.byte	0x38
	.byte	0xb8
	.byte	0x14
	.long	0x18019
	.uleb128 0x17
	.secrel32	.LASF117
	.long	0x17d3e
	.byte	0
	.uleb128 0x2e
	.ascii "iterator_traits<wchar_t const*>\0"
	.byte	0x1
	.byte	0x38
	.byte	0xbd
	.byte	0xc
	.long	0xb937
	.uleb128 0x26
	.secrel32	.LASF115
	.byte	0x38
	.byte	0xbf
	.byte	0x2a
	.long	0x992b
	.uleb128 0x26
	.secrel32	.LASF116
	.byte	0x38
	.byte	0xc1
	.byte	0x19
	.long	0x9f11
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x38
	.byte	0xc2
	.byte	0x1a
	.long	0x1801f
	.uleb128 0x26
	.secrel32	.LASF55
	.byte	0x38
	.byte	0xc3
	.byte	0x1a
	.long	0x1802a
	.uleb128 0x17
	.secrel32	.LASF117
	.long	0x1801f
	.byte	0
	.uleb128 0x44
	.byte	0x45
	.word	0x429
	.byte	0xb
	.long	0x30de0
	.uleb128 0x44
	.byte	0x45
	.word	0x42a
	.byte	0xb
	.long	0x30dcf
	.uleb128 0x30
	.ascii "acos\0"
	.byte	0x45
	.byte	0x5b
	.byte	0x3
	.ascii "_ZSt4acose\0"
	.long	0x178ea
	.long	0xb96b
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x30
	.ascii "acos\0"
	.byte	0x45
	.byte	0x57
	.byte	0x3
	.ascii "_ZSt4acosf\0"
	.long	0x17908
	.long	0xb98d
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x30
	.ascii "asin\0"
	.byte	0x45
	.byte	0x6e
	.byte	0x3
	.ascii "_ZSt4asine\0"
	.long	0x178ea
	.long	0xb9af
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x30
	.ascii "asin\0"
	.byte	0x45
	.byte	0x6a
	.byte	0x3
	.ascii "_ZSt4asinf\0"
	.long	0x17908
	.long	0xb9d1
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x30
	.ascii "atan\0"
	.byte	0x45
	.byte	0x81
	.byte	0x3
	.ascii "_ZSt4atane\0"
	.long	0x178ea
	.long	0xb9f3
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x30
	.ascii "atan\0"
	.byte	0x45
	.byte	0x7d
	.byte	0x3
	.ascii "_ZSt4atanf\0"
	.long	0x17908
	.long	0xba15
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x30
	.ascii "atan2\0"
	.byte	0x45
	.byte	0x94
	.byte	0x3
	.ascii "_ZSt5atan2ee\0"
	.long	0x178ea
	.long	0xba3f
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x30
	.ascii "atan2\0"
	.byte	0x45
	.byte	0x90
	.byte	0x3
	.ascii "_ZSt5atan2ff\0"
	.long	0x17908
	.long	0xba69
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x30
	.ascii "cos\0"
	.byte	0x45
	.byte	0xbc
	.byte	0x3
	.ascii "_ZSt3cose\0"
	.long	0x178ea
	.long	0xba89
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x30
	.ascii "cos\0"
	.byte	0x45
	.byte	0xb8
	.byte	0x3
	.ascii "_ZSt3cosf\0"
	.long	0x17908
	.long	0xbaa9
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "sin\0"
	.byte	0x45
	.word	0x1ad
	.byte	0x3
	.ascii "_ZSt3sine\0"
	.long	0x178ea
	.long	0xbaca
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "sin\0"
	.byte	0x45
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x17908
	.long	0xbaeb
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "tan\0"
	.byte	0x45
	.word	0x1e6
	.byte	0x3
	.ascii "_ZSt3tane\0"
	.long	0x178ea
	.long	0xbb0c
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "tan\0"
	.byte	0x45
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x17908
	.long	0xbb2d
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x30
	.ascii "cosh\0"
	.byte	0x45
	.byte	0xcf
	.byte	0x3
	.ascii "_ZSt4coshe\0"
	.long	0x178ea
	.long	0xbb4f
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x30
	.ascii "cosh\0"
	.byte	0x45
	.byte	0xcb
	.byte	0x3
	.ascii "_ZSt4coshf\0"
	.long	0x17908
	.long	0xbb71
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "sinh\0"
	.byte	0x45
	.word	0x1c0
	.byte	0x3
	.ascii "_ZSt4sinhe\0"
	.long	0x178ea
	.long	0xbb94
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "sinh\0"
	.byte	0x45
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x17908
	.long	0xbbb7
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "tanh\0"
	.byte	0x45
	.word	0x1f9
	.byte	0x3
	.ascii "_ZSt4tanhe\0"
	.long	0x178ea
	.long	0xbbda
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "tanh\0"
	.byte	0x45
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x17908
	.long	0xbbfd
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x30
	.ascii "exp\0"
	.byte	0x45
	.byte	0xe2
	.byte	0x3
	.ascii "_ZSt3expe\0"
	.long	0x178ea
	.long	0xbc1d
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x30
	.ascii "exp\0"
	.byte	0x45
	.byte	0xde
	.byte	0x3
	.ascii "_ZSt3expf\0"
	.long	0x17908
	.long	0xbc3d
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "frexp\0"
	.byte	0x45
	.word	0x130
	.byte	0x3
	.ascii "_ZSt5frexpePi\0"
	.long	0x178ea
	.long	0xbc69
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x17d59
	.byte	0
	.uleb128 0x1b
	.ascii "frexp\0"
	.byte	0x45
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x17908
	.long	0xbc95
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17d59
	.byte	0
	.uleb128 0x1b
	.ascii "ldexp\0"
	.byte	0x45
	.word	0x143
	.byte	0x3
	.ascii "_ZSt5ldexpei\0"
	.long	0x178ea
	.long	0xbcc0
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x1b
	.ascii "ldexp\0"
	.byte	0x45
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x17908
	.long	0xbceb
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x1b
	.ascii "log\0"
	.byte	0x45
	.word	0x156
	.byte	0x3
	.ascii "_ZSt3loge\0"
	.long	0x178ea
	.long	0xbd0c
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "log\0"
	.byte	0x45
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x17908
	.long	0xbd2d
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "log10\0"
	.byte	0x45
	.word	0x169
	.byte	0x3
	.ascii "_ZSt5log10e\0"
	.long	0x178ea
	.long	0xbd52
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "log10\0"
	.byte	0x45
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x17908
	.long	0xbd77
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "modf\0"
	.byte	0x45
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x178ea
	.long	0xbda1
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x30daf
	.byte	0
	.uleb128 0x1b
	.ascii "modf\0"
	.byte	0x45
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x17908
	.long	0xbdcb
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x30db5
	.byte	0
	.uleb128 0x1b
	.ascii "pow\0"
	.byte	0x45
	.word	0x188
	.byte	0x3
	.ascii "_ZSt3powee\0"
	.long	0x178ea
	.long	0xbdf2
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "pow\0"
	.byte	0x45
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x17908
	.long	0xbe19
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "sqrt\0"
	.byte	0x45
	.word	0x1d3
	.byte	0x3
	.ascii "_ZSt4sqrte\0"
	.long	0x178ea
	.long	0xbe3c
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "sqrt\0"
	.byte	0x45
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x17908
	.long	0xbe5f
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x30
	.ascii "ceil\0"
	.byte	0x45
	.byte	0xa9
	.byte	0x3
	.ascii "_ZSt4ceile\0"
	.long	0x178ea
	.long	0xbe81
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x30
	.ascii "ceil\0"
	.byte	0x45
	.byte	0xa5
	.byte	0x3
	.ascii "_ZSt4ceilf\0"
	.long	0x17908
	.long	0xbea3
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x30
	.ascii "fabs\0"
	.byte	0x45
	.byte	0xf5
	.byte	0x3
	.ascii "_ZSt4fabse\0"
	.long	0x178ea
	.long	0xbec5
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x30
	.ascii "fabs\0"
	.byte	0x45
	.byte	0xf1
	.byte	0x3
	.ascii "_ZSt4fabsf\0"
	.long	0x17908
	.long	0xbee7
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "floor\0"
	.byte	0x45
	.word	0x108
	.byte	0x3
	.ascii "_ZSt5floore\0"
	.long	0x178ea
	.long	0xbf0c
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "floor\0"
	.byte	0x45
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x17908
	.long	0xbf31
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "fmod\0"
	.byte	0x45
	.word	0x11b
	.byte	0x3
	.ascii "_ZSt4fmodee\0"
	.long	0x178ea
	.long	0xbf5a
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "fmod\0"
	.byte	0x45
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x17908
	.long	0xbf83
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF118
	.byte	0x45
	.word	0x223
	.byte	0x3
	.ascii "_ZSt10fpclassifye\0"
	.long	0x178b7
	.long	0xbfac
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF118
	.byte	0x45
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x178b7
	.long	0xbfd5
	.uleb128 0x1
	.long	0x178f9
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF118
	.byte	0x45
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x178b7
	.long	0xbffe
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF119
	.byte	0x45
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x17911
	.long	0xc024
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF119
	.byte	0x45
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x17911
	.long	0xc04a
	.uleb128 0x1
	.long	0x178f9
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF119
	.byte	0x45
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x17911
	.long	0xc070
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "isinf\0"
	.byte	0x45
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x17911
	.long	0xc095
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "isinf\0"
	.byte	0x45
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x17911
	.long	0xc0ba
	.uleb128 0x1
	.long	0x178f9
	.byte	0
	.uleb128 0x1b
	.ascii "isinf\0"
	.byte	0x45
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x17911
	.long	0xc0df
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "isnan\0"
	.byte	0x45
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x17911
	.long	0xc104
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "isnan\0"
	.byte	0x45
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x17911
	.long	0xc129
	.uleb128 0x1
	.long	0x178f9
	.byte	0
	.uleb128 0x1b
	.ascii "isnan\0"
	.byte	0x45
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x17911
	.long	0xc14e
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF120
	.byte	0x45
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x17911
	.long	0xc174
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF120
	.byte	0x45
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x17911
	.long	0xc19a
	.uleb128 0x1
	.long	0x178f9
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF120
	.byte	0x45
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x17911
	.long	0xc1c0
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF121
	.byte	0x45
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x17911
	.long	0xc1e5
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF121
	.byte	0x45
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x17911
	.long	0xc20a
	.uleb128 0x1
	.long	0x178f9
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF121
	.byte	0x45
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x17911
	.long	0xc22f
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF122
	.byte	0x45
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x17911
	.long	0xc25c
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF122
	.byte	0x45
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x17911
	.long	0xc289
	.uleb128 0x1
	.long	0x178f9
	.uleb128 0x1
	.long	0x178f9
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF122
	.byte	0x45
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x17911
	.long	0xc2b6
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF123
	.byte	0x45
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x17911
	.long	0xc2e9
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF123
	.byte	0x45
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x17911
	.long	0xc31c
	.uleb128 0x1
	.long	0x178f9
	.uleb128 0x1
	.long	0x178f9
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF123
	.byte	0x45
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x17911
	.long	0xc34f
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF124
	.byte	0x45
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x17911
	.long	0xc379
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF124
	.byte	0x45
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x17911
	.long	0xc3a3
	.uleb128 0x1
	.long	0x178f9
	.uleb128 0x1
	.long	0x178f9
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF124
	.byte	0x45
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x17911
	.long	0xc3cd
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF125
	.byte	0x45
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x17911
	.long	0xc3fd
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF125
	.byte	0x45
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x17911
	.long	0xc42d
	.uleb128 0x1
	.long	0x178f9
	.uleb128 0x1
	.long	0x178f9
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF125
	.byte	0x45
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x17911
	.long	0xc45d
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF126
	.byte	0x45
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x17911
	.long	0xc48f
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF126
	.byte	0x45
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x17911
	.long	0xc4c1
	.uleb128 0x1
	.long	0x178f9
	.uleb128 0x1
	.long	0x178f9
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF126
	.byte	0x45
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x17911
	.long	0xc4f3
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF127
	.byte	0x45
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x17911
	.long	0xc523
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF127
	.byte	0x45
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x17911
	.long	0xc553
	.uleb128 0x1
	.long	0x178f9
	.uleb128 0x1
	.long	0x178f9
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF127
	.byte	0x45
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x17911
	.long	0xc583
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "acosh\0"
	.byte	0x45
	.word	0x4c2
	.byte	0x3
	.ascii "_ZSt5acoshe\0"
	.long	0x178ea
	.long	0xc5a8
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "acosh\0"
	.byte	0x45
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x17908
	.long	0xc5cd
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "asinh\0"
	.byte	0x45
	.word	0x4d4
	.byte	0x3
	.ascii "_ZSt5asinhe\0"
	.long	0x178ea
	.long	0xc5f2
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "asinh\0"
	.byte	0x45
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x17908
	.long	0xc617
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "atanh\0"
	.byte	0x45
	.word	0x4e6
	.byte	0x3
	.ascii "_ZSt5atanhe\0"
	.long	0x178ea
	.long	0xc63c
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "atanh\0"
	.byte	0x45
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x17908
	.long	0xc661
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "cbrt\0"
	.byte	0x45
	.word	0x4f8
	.byte	0x3
	.ascii "_ZSt4cbrte\0"
	.long	0x178ea
	.long	0xc684
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "cbrt\0"
	.byte	0x45
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x17908
	.long	0xc6a7
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF128
	.byte	0x45
	.word	0x50a
	.byte	0x3
	.ascii "_ZSt8copysignee\0"
	.long	0x178ea
	.long	0xc6d3
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF128
	.byte	0x45
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x17908
	.long	0xc6ff
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "erf\0"
	.byte	0x45
	.word	0x51e
	.byte	0x3
	.ascii "_ZSt3erfe\0"
	.long	0x178ea
	.long	0xc720
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "erf\0"
	.byte	0x45
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x17908
	.long	0xc741
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "erfc\0"
	.byte	0x45
	.word	0x530
	.byte	0x3
	.ascii "_ZSt4erfce\0"
	.long	0x178ea
	.long	0xc764
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "erfc\0"
	.byte	0x45
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x17908
	.long	0xc787
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "exp2\0"
	.byte	0x45
	.word	0x542
	.byte	0x3
	.ascii "_ZSt4exp2e\0"
	.long	0x178ea
	.long	0xc7aa
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "exp2\0"
	.byte	0x45
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x17908
	.long	0xc7cd
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "expm1\0"
	.byte	0x45
	.word	0x554
	.byte	0x3
	.ascii "_ZSt5expm1e\0"
	.long	0x178ea
	.long	0xc7f2
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "expm1\0"
	.byte	0x45
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x17908
	.long	0xc817
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "fdim\0"
	.byte	0x45
	.word	0x566
	.byte	0x3
	.ascii "_ZSt4fdimee\0"
	.long	0x178ea
	.long	0xc840
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "fdim\0"
	.byte	0x45
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x17908
	.long	0xc869
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "fma\0"
	.byte	0x45
	.word	0x57a
	.byte	0x3
	.ascii "_ZSt3fmaeee\0"
	.long	0x178ea
	.long	0xc896
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "fma\0"
	.byte	0x45
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x17908
	.long	0xc8c3
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "fmax\0"
	.byte	0x45
	.word	0x58e
	.byte	0x3
	.ascii "_ZSt4fmaxee\0"
	.long	0x178ea
	.long	0xc8ec
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "fmax\0"
	.byte	0x45
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x17908
	.long	0xc915
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "fmin\0"
	.byte	0x45
	.word	0x5a2
	.byte	0x3
	.ascii "_ZSt4fminee\0"
	.long	0x178ea
	.long	0xc93e
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "fmin\0"
	.byte	0x45
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x17908
	.long	0xc967
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "hypot\0"
	.byte	0x45
	.word	0x5b6
	.byte	0x3
	.ascii "_ZSt5hypotee\0"
	.long	0x178ea
	.long	0xc992
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "hypot\0"
	.byte	0x45
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x17908
	.long	0xc9bd
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "ilogb\0"
	.byte	0x45
	.word	0x5ca
	.byte	0x3
	.ascii "_ZSt5ilogbe\0"
	.long	0x178b7
	.long	0xc9e2
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "ilogb\0"
	.byte	0x45
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x178b7
	.long	0xca07
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF129
	.byte	0x45
	.word	0x5dd
	.byte	0x3
	.ascii "_ZSt6lgammae\0"
	.long	0x178ea
	.long	0xca2b
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF129
	.byte	0x45
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x17908
	.long	0xca4f
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF130
	.byte	0x45
	.word	0x5ef
	.byte	0x3
	.ascii "_ZSt6llrinte\0"
	.long	0x178d4
	.long	0xca73
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF130
	.byte	0x45
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0x178d4
	.long	0xca97
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF131
	.byte	0x45
	.word	0x601
	.byte	0x3
	.ascii "_ZSt7llrounde\0"
	.long	0x178d4
	.long	0xcabc
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF131
	.byte	0x45
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0x178d4
	.long	0xcae1
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "log1p\0"
	.byte	0x45
	.word	0x613
	.byte	0x3
	.ascii "_ZSt5log1pe\0"
	.long	0x178ea
	.long	0xcb06
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "log1p\0"
	.byte	0x45
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x17908
	.long	0xcb2b
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "log2\0"
	.byte	0x45
	.word	0x626
	.byte	0x3
	.ascii "_ZSt4log2e\0"
	.long	0x178ea
	.long	0xcb4e
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "log2\0"
	.byte	0x45
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x17908
	.long	0xcb71
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "logb\0"
	.byte	0x45
	.word	0x638
	.byte	0x3
	.ascii "_ZSt4logbe\0"
	.long	0x178ea
	.long	0xcb94
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "logb\0"
	.byte	0x45
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x17908
	.long	0xcbb7
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "lrint\0"
	.byte	0x45
	.word	0x64a
	.byte	0x3
	.ascii "_ZSt5lrinte\0"
	.long	0x178c3
	.long	0xcbdc
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "lrint\0"
	.byte	0x45
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x178c3
	.long	0xcc01
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF132
	.byte	0x45
	.word	0x65c
	.byte	0x3
	.ascii "_ZSt6lrounde\0"
	.long	0x178c3
	.long	0xcc25
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF132
	.byte	0x45
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x178c3
	.long	0xcc49
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF133
	.byte	0x45
	.word	0x66e
	.byte	0x3
	.ascii "_ZSt9nearbyinte\0"
	.long	0x178ea
	.long	0xcc70
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF133
	.byte	0x45
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x17908
	.long	0xcc97
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF134
	.byte	0x45
	.word	0x680
	.byte	0x3
	.ascii "_ZSt9nextafteree\0"
	.long	0x178ea
	.long	0xccc4
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF134
	.byte	0x45
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x17908
	.long	0xccf1
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF135
	.byte	0x45
	.word	0x694
	.byte	0x3
	.ascii "_ZSt10nexttowardee\0"
	.long	0x178ea
	.long	0xcd20
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF135
	.byte	0x45
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x17908
	.long	0xcd4f
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF136
	.byte	0x45
	.word	0x6a6
	.byte	0x3
	.ascii "_ZSt9remainderee\0"
	.long	0x178ea
	.long	0xcd7c
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF136
	.byte	0x45
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x17908
	.long	0xcda9
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF137
	.byte	0x45
	.word	0x6ba
	.byte	0x3
	.ascii "_ZSt6remquoeePi\0"
	.long	0x178ea
	.long	0xcdda
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x17d59
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF137
	.byte	0x45
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x17908
	.long	0xce0b
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x17d59
	.byte	0
	.uleb128 0x1b
	.ascii "rint\0"
	.byte	0x45
	.word	0x6ce
	.byte	0x3
	.ascii "_ZSt4rinte\0"
	.long	0x178ea
	.long	0xce2e
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "rint\0"
	.byte	0x45
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x17908
	.long	0xce51
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "round\0"
	.byte	0x45
	.word	0x6e0
	.byte	0x3
	.ascii "_ZSt5rounde\0"
	.long	0x178ea
	.long	0xce76
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "round\0"
	.byte	0x45
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x17908
	.long	0xce9b
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF138
	.byte	0x45
	.word	0x6f2
	.byte	0x3
	.ascii "_ZSt7scalblnel\0"
	.long	0x178ea
	.long	0xcec6
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF138
	.byte	0x45
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x17908
	.long	0xcef1
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF139
	.byte	0x45
	.word	0x704
	.byte	0x3
	.ascii "_ZSt6scalbnei\0"
	.long	0x178ea
	.long	0xcf1b
	.uleb128 0x1
	.long	0x178ea
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF139
	.byte	0x45
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x17908
	.long	0xcf45
	.uleb128 0x1
	.long	0x17908
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF140
	.byte	0x45
	.word	0x716
	.byte	0x3
	.ascii "_ZSt6tgammae\0"
	.long	0x178ea
	.long	0xcf69
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF140
	.byte	0x45
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x17908
	.long	0xcf8d
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x1b
	.ascii "trunc\0"
	.byte	0x45
	.word	0x728
	.byte	0x3
	.ascii "_ZSt5trunce\0"
	.long	0x178ea
	.long	0xcfb2
	.uleb128 0x1
	.long	0x178ea
	.byte	0
	.uleb128 0x1b
	.ascii "trunc\0"
	.byte	0x45
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x17908
	.long	0xcfd7
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x105
	.ascii "_V2\0"
	.byte	0x46
	.byte	0x47
	.byte	0x14
	.uleb128 0x9f
	.byte	0x46
	.byte	0x47
	.byte	0x14
	.long	0xcfd7
	.uleb128 0x61
	.ascii "ios_base\0"
	.long	0xd0a3
	.uleb128 0x106
	.ascii "Init\0"
	.byte	0x1
	.byte	0x47
	.word	0x25b
	.byte	0xb
	.byte	0x1
	.uleb128 0x2c
	.ascii "Init\0"
	.byte	0x47
	.word	0x25f
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitC4Ev\0"
	.byte	0x1
	.long	0xd02f
	.long	0xd035
	.uleb128 0x2
	.long	0x36557
	.byte	0
	.uleb128 0x2c
	.ascii "~Init\0"
	.byte	0x47
	.word	0x260
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitD4Ev\0"
	.byte	0x1
	.long	0xd061
	.long	0xd06c
	.uleb128 0x2
	.long	0x36557
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0xaa
	.ascii "_S_refcount\0"
	.byte	0x47
	.word	0x263
	.byte	0x1b
	.long	0x27c5b
	.uleb128 0xaa
	.ascii "_S_synced_with_stdio\0"
	.byte	0x47
	.word	0x264
	.byte	0x13
	.long	0x17911
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x48
	.byte	0x52
	.byte	0xb
	.long	0x241f6
	.uleb128 0x7
	.byte	0x48
	.byte	0x53
	.byte	0xb
	.long	0x179fa
	.uleb128 0x7
	.byte	0x48
	.byte	0x54
	.byte	0xb
	.long	0x179eb
	.uleb128 0x7
	.byte	0x48
	.byte	0x5c
	.byte	0xb
	.long	0x3655d
	.uleb128 0x7
	.byte	0x48
	.byte	0x65
	.byte	0xb
	.long	0x3657e
	.uleb128 0x7
	.byte	0x48
	.byte	0x68
	.byte	0xb
	.long	0x3659f
	.uleb128 0x7
	.byte	0x48
	.byte	0x69
	.byte	0xb
	.long	0x365b9
	.uleb128 0x61
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0xd120
	.uleb128 0x17
	.secrel32	.LASF86
	.long	0x1798b
	.uleb128 0x7c
	.secrel32	.LASF87
	.long	0xa4d0
	.byte	0
	.uleb128 0x61
	.ascii "basic_ostream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xd16b
	.uleb128 0x17
	.secrel32	.LASF86
	.long	0x17d49
	.uleb128 0x7c
	.secrel32	.LASF87
	.long	0xa884
	.byte	0
	.uleb128 0x61
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.long	0xd1b0
	.uleb128 0x17
	.secrel32	.LASF86
	.long	0x1798b
	.uleb128 0x7c
	.secrel32	.LASF87
	.long	0xa4d0
	.byte	0
	.uleb128 0x61
	.ascii "basic_istream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xd1fb
	.uleb128 0x17
	.secrel32	.LASF86
	.long	0x17d49
	.uleb128 0x7c
	.secrel32	.LASF87
	.long	0xa884
	.byte	0
	.uleb128 0x32
	.ascii "allocator<double>\0"
	.byte	0x1
	.byte	0x2c
	.byte	0x6c
	.byte	0xb
	.long	0xd293
	.uleb128 0x31
	.long	0x15e95
	.byte	0
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF99
	.byte	0x2c
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIdEC4Ev\0"
	.byte	0x1
	.long	0xd23b
	.long	0xd241
	.uleb128 0x2
	.long	0x54db2
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF99
	.byte	0x2c
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIdEC4ERKS_\0"
	.byte	0x1
	.long	0xd262
	.long	0xd26d
	.uleb128 0x2
	.long	0x54db2
	.uleb128 0x1
	.long	0x54dbd
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF100
	.byte	0x2c
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIdED4Ev\0"
	.byte	0x1
	.long	0xd287
	.uleb128 0x2
	.long	0x54db2
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xd1fb
	.uleb128 0x58
	.ascii "allocator_traits<std::allocator<double> >\0"
	.byte	0x1
	.byte	0x31
	.word	0x180
	.byte	0xc
	.long	0xd4bd
	.uleb128 0x39
	.secrel32	.LASF3
	.byte	0x31
	.word	0x188
	.byte	0x1b
	.long	0x2bb4a
	.uleb128 0x1a
	.secrel32	.LASF107
	.byte	0x31
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_y\0"
	.long	0xd2cc
	.long	0xd323
	.uleb128 0x1
	.long	0x54dc3
	.uleb128 0x1
	.long	0xd335
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF19
	.byte	0x31
	.word	0x183
	.byte	0x2c
	.long	0xd1fb
	.uleb128 0x8
	.long	0xd323
	.uleb128 0x39
	.secrel32	.LASF4
	.byte	0x31
	.word	0x197
	.byte	0x24
	.long	0x9f02
	.uleb128 0x1a
	.secrel32	.LASF107
	.byte	0x31
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_yPKv\0"
	.long	0xd2cc
	.long	0xd394
	.uleb128 0x1
	.long	0x54dc3
	.uleb128 0x1
	.long	0xd335
	.uleb128 0x1
	.long	0xd394
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF108
	.byte	0x31
	.word	0x191
	.byte	0x2d
	.long	0x17fbb
	.uleb128 0x60
	.secrel32	.LASF109
	.byte	0x31
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy\0"
	.long	0xd3f1
	.uleb128 0x1
	.long	0x54dc3
	.uleb128 0x1
	.long	0xd2cc
	.uleb128 0x1
	.long	0xd335
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF46
	.byte	0x31
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_\0"
	.long	0xd335
	.long	0xd436
	.uleb128 0x1
	.long	0x54dc9
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF110
	.byte	0x31
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xd323
	.long	0xd499
	.uleb128 0x1
	.long	0x54dc9
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF93
	.byte	0x31
	.word	0x185
	.byte	0x1d
	.long	0x178f9
	.uleb128 0x39
	.secrel32	.LASF111
	.byte	0x31
	.word	0x1a6
	.byte	0x25
	.long	0xd1fb
	.uleb128 0x17
	.secrel32	.LASF88
	.long	0xd1fb
	.byte	0
	.uleb128 0x2e
	.ascii "_Vector_base<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x51
	.byte	0xc
	.long	0xdaca
	.uleb128 0x81
	.secrel32	.LASF141
	.byte	0x18
	.byte	0x2d
	.byte	0x58
	.byte	0xe
	.long	0xd6b2
	.uleb128 0x56
	.long	0xd1fb
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF142
	.byte	0x2d
	.byte	0x5b
	.byte	0xa
	.long	0xd6b2
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF143
	.byte	0x2d
	.byte	0x5c
	.byte	0xa
	.long	0xd6b2
	.byte	0x8
	.uleb128 0x29
	.secrel32	.LASF144
	.byte	0x2d
	.byte	0x5d
	.byte	0xa
	.long	0xd6b2
	.byte	0x10
	.uleb128 0x28
	.secrel32	.LASF141
	.byte	0x2d
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4Ev\0"
	.long	0xd56d
	.long	0xd573
	.uleb128 0x2
	.long	0x54de1
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF141
	.byte	0x2d
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4ERKS0_\0"
	.long	0xd5b5
	.long	0xd5c0
	.uleb128 0x2
	.long	0x54de1
	.uleb128 0x1
	.long	0x54dec
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF141
	.byte	0x2d
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS0_\0"
	.long	0xd601
	.long	0xd60c
	.uleb128 0x2
	.long	0x54de1
	.uleb128 0x1
	.long	0x54df2
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF145
	.byte	0x2d
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_\0"
	.long	0xd659
	.long	0xd664
	.uleb128 0x2
	.long	0x54de1
	.uleb128 0x1
	.long	0x54df8
	.byte	0
	.uleb128 0xc5
	.ascii "~_Vector_impl\0"
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD4Ev\0"
	.long	0xd6a6
	.uleb128 0x2
	.long	0x54de1
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x2d
	.byte	0x56
	.byte	0x9
	.long	0x163d3
	.uleb128 0x26
	.secrel32	.LASF146
	.byte	0x2d
	.byte	0x54
	.byte	0x15
	.long	0x1640f
	.uleb128 0x8
	.long	0xd6be
	.uleb128 0x4d
	.secrel32	.LASF147
	.byte	0x2d
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x54dfe
	.long	0xd716
	.long	0xd71c
	.uleb128 0x2
	.long	0x54e04
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF147
	.byte	0x2d
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x54dec
	.long	0xd764
	.long	0xd76a
	.uleb128 0x2
	.long	0x54e0f
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF19
	.byte	0x2d
	.byte	0xea
	.byte	0x16
	.long	0xd1fb
	.uleb128 0x8
	.long	0xd76a
	.uleb128 0x4d
	.secrel32	.LASF73
	.byte	0x2d
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv\0"
	.long	0xd76a
	.long	0xd7bd
	.long	0xd7c3
	.uleb128 0x2
	.long	0x54e0f
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF148
	.byte	0x2d
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ev\0"
	.long	0xd7f3
	.long	0xd7f9
	.uleb128 0x2
	.long	0x54e04
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF148
	.byte	0x2d
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4ERKS0_\0"
	.long	0xd82d
	.long	0xd838
	.uleb128 0x2
	.long	0x54e04
	.uleb128 0x1
	.long	0x54e15
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF148
	.byte	0x2d
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ey\0"
	.long	0xd868
	.long	0xd873
	.uleb128 0x2
	.long	0x54e04
	.uleb128 0x1
	.long	0x9f02
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF148
	.byte	0x2d
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EyRKS0_\0"
	.long	0xd8a9
	.long	0xd8b9
	.uleb128 0x2
	.long	0x54e04
	.uleb128 0x1
	.long	0x9f02
	.uleb128 0x1
	.long	0x54e15
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF148
	.byte	0x2d
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS0_\0"
	.long	0xd8ed
	.long	0xd8f8
	.uleb128 0x2
	.long	0x54e04
	.uleb128 0x1
	.long	0x54df2
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF148
	.byte	0x2d
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_\0"
	.long	0xd92c
	.long	0xd937
	.uleb128 0x2
	.long	0x54e04
	.uleb128 0x1
	.long	0x54e1b
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF148
	.byte	0x2d
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_RKS0_\0"
	.long	0xd970
	.long	0xd980
	.uleb128 0x2
	.long	0x54e04
	.uleb128 0x1
	.long	0x54e1b
	.uleb128 0x1
	.long	0x54e15
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF149
	.byte	0x2d
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEED4Ev\0"
	.long	0xd9b1
	.long	0xd9bc
	.uleb128 0x2
	.long	0x54e04
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0x24
	.ascii "_M_impl\0"
	.byte	0x2d
	.word	0x122
	.byte	0x14
	.long	0xd4f4
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF150
	.byte	0x2d
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy\0"
	.long	0xd6b2
	.long	0xda0e
	.long	0xda19
	.uleb128 0x2
	.long	0x54e04
	.uleb128 0x1
	.long	0x9f02
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF151
	.byte	0x2d
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy\0"
	.long	0xda59
	.long	0xda69
	.uleb128 0x2
	.long	0x54e04
	.uleb128 0x1
	.long	0xd6b2
	.uleb128 0x1
	.long	0x9f02
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy\0"
	.byte	0x3
	.long	0xdaac
	.long	0xdab7
	.uleb128 0x2
	.long	0x54e04
	.uleb128 0x1
	.long	0x9f02
	.byte	0
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x178f9
	.uleb128 0x17
	.secrel32	.LASF88
	.long	0xd1fb
	.byte	0
	.uleb128 0x8
	.long	0xd4bd
	.uleb128 0x73
	.ascii "vector<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xefab
	.uleb128 0x44
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xd9ce
	.uleb128 0x44
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xda19
	.uleb128 0x44
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xd9bc
	.uleb128 0x44
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xd71c
	.uleb128 0x44
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xd6cf
	.uleb128 0x44
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xd77b
	.uleb128 0x31
	.long	0xd4bd
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4Ev\0"
	.byte	0x1
	.long	0xdb69
	.long	0xdb6f
	.uleb128 0x2
	.long	0x54e21
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS0_\0"
	.byte	0x1
	.long	0xdb9e
	.long	0xdba9
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0x54e2c
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF19
	.byte	0x2d
	.word	0x178
	.byte	0x16
	.long	0xd1fb
	.byte	0x1
	.uleb128 0x8
	.long	0xdba9
	.uleb128 0x6d
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKS0_\0"
	.byte	0x1
	.long	0xdbec
	.long	0xdbfc
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdbfc
	.uleb128 0x1
	.long	0x54e2c
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF4
	.byte	0x2d
	.word	0x176
	.byte	0x16
	.long	0x9f02
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKdRKS0_\0"
	.byte	0x1
	.long	0xdc3d
	.long	0xdc52
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdbfc
	.uleb128 0x1
	.long	0x54e32
	.uleb128 0x1
	.long	0x54e2c
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF93
	.byte	0x2d
	.word	0x16c
	.byte	0x13
	.long	0x178f9
	.byte	0x1
	.uleb128 0x8
	.long	0xdc52
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_\0"
	.byte	0x1
	.long	0xdc94
	.long	0xdc9f
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0x54e38
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_\0"
	.byte	0x1
	.long	0xdccd
	.long	0xdcd8
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0x54e3e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_RKS0_\0"
	.byte	0x1
	.long	0xdd0c
	.long	0xdd1c
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0x54e38
	.uleb128 0x1
	.long	0x54e2c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_\0"
	.byte	0x1
	.long	0xdd4f
	.long	0xdd5f
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0x54e3e
	.uleb128 0x1
	.long	0x54e2c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ESt16initializer_listIdERKS0_\0"
	.byte	0x1
	.long	0xdda5
	.long	0xddb5
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xefb0
	.uleb128 0x1
	.long	0x54e2c
	.byte	0
	.uleb128 0x2c
	.ascii "~vector\0"
	.byte	0x2d
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEED4Ev\0"
	.byte	0x1
	.long	0xdde4
	.long	0xddef
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x49
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEEaSERKS1_\0"
	.long	0x54e44
	.byte	0x1
	.long	0xde21
	.long	0xde2c
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0x54e38
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2d
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSEOS1_\0"
	.long	0x54e44
	.byte	0x1
	.long	0xde5e
	.long	0xde69
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0x54e3e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2d
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE\0"
	.long	0x54e44
	.byte	0x1
	.long	0xdeae
	.long	0xdeb9
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xefb0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF61
	.byte	0x2d
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignEyRKd\0"
	.byte	0x1
	.long	0xdeec
	.long	0xdefc
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdbfc
	.uleb128 0x1
	.long	0x54e32
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF61
	.byte	0x2d
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignESt16initializer_listIdE\0"
	.byte	0x1
	.long	0xdf42
	.long	0xdf4d
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xefb0
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF27
	.byte	0x2d
	.word	0x171
	.byte	0x3d
	.long	0x1642f
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x2d
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5beginEv\0"
	.long	0xdf4d
	.byte	0x1
	.long	0xdf8e
	.long	0xdf94
	.uleb128 0x2
	.long	0x54e21
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF28
	.byte	0x2d
	.word	0x173
	.byte	0x7
	.long	0x169b6
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x2d
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5beginEv\0"
	.long	0xdf94
	.byte	0x1
	.long	0xdfd6
	.long	0xdfdc
	.uleb128 0x2
	.long	0x54e4a
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2d
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE3endEv\0"
	.long	0xdf4d
	.byte	0x1
	.long	0xe00d
	.long	0xe013
	.uleb128 0x2
	.long	0x54e21
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2d
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE3endEv\0"
	.long	0xdf94
	.byte	0x1
	.long	0xe045
	.long	0xe04b
	.uleb128 0x2
	.long	0x54e4a
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF37
	.byte	0x2d
	.word	0x175
	.byte	0x2f
	.long	0xf153
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2d
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0xe04b
	.byte	0x1
	.long	0xe08d
	.long	0xe093
	.uleb128 0x2
	.long	0x54e21
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF39
	.byte	0x2d
	.word	0x174
	.byte	0x35
	.long	0xf1bc
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2d
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0xe093
	.byte	0x1
	.long	0xe0d6
	.long	0xe0dc
	.uleb128 0x2
	.long	0x54e4a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x2d
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4rendEv\0"
	.long	0xe04b
	.byte	0x1
	.long	0xe10e
	.long	0xe114
	.uleb128 0x2
	.long	0x54e21
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x2d
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4rendEv\0"
	.long	0xe093
	.byte	0x1
	.long	0xe147
	.long	0xe14d
	.uleb128 0x2
	.long	0x54e4a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x2d
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6cbeginEv\0"
	.long	0xdf94
	.byte	0x1
	.long	0xe182
	.long	0xe188
	.uleb128 0x2
	.long	0x54e4a
	.byte	0
	.uleb128 0xb
	.ascii "cend\0"
	.byte	0x2d
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4cendEv\0"
	.long	0xdf94
	.byte	0x1
	.long	0xe1bc
	.long	0xe1c2
	.uleb128 0x2
	.long	0x54e4a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF42
	.byte	0x2d
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE7crbeginEv\0"
	.long	0xe093
	.byte	0x1
	.long	0xe1f8
	.long	0xe1fe
	.uleb128 0x2
	.long	0x54e4a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x2d
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5crendEv\0"
	.long	0xe093
	.byte	0x1
	.long	0xe232
	.long	0xe238
	.uleb128 0x2
	.long	0x54e4a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x2d
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4sizeEv\0"
	.long	0xdbfc
	.byte	0x1
	.long	0xe26b
	.long	0xe271
	.uleb128 0x2
	.long	0x54e4a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x2d
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8max_sizeEv\0"
	.long	0xdbfc
	.byte	0x1
	.long	0xe2a8
	.long	0xe2ae
	.uleb128 0x2
	.long	0x54e4a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x2d
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEy\0"
	.byte	0x1
	.long	0xe2de
	.long	0xe2e9
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdbfc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x2d
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEyRKd\0"
	.byte	0x1
	.long	0xe31c
	.long	0xe32c
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdbfc
	.uleb128 0x1
	.long	0x54e32
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF48
	.byte	0x2d
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0xe364
	.long	0xe36a
	.uleb128 0x2
	.long	0x54e21
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x2d
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8capacityEv\0"
	.long	0xdbfc
	.byte	0x1
	.long	0xe3a1
	.long	0xe3a7
	.uleb128 0x2
	.long	0x54e4a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x2d
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5emptyEv\0"
	.long	0x17911
	.byte	0x1
	.long	0xe3db
	.long	0xe3e1
	.uleb128 0x2
	.long	0x54e4a
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF50
	.byte	0x49
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE7reserveEy\0"
	.byte	0x1
	.long	0xe411
	.long	0xe41c
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdbfc
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF55
	.byte	0x2d
	.word	0x16f
	.byte	0x31
	.long	0x163df
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x2d
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEixEy\0"
	.long	0xe41c
	.byte	0x1
	.long	0xe459
	.long	0xe464
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdbfc
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF53
	.byte	0x2d
	.word	0x170
	.byte	0x37
	.long	0x163eb
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x2d
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEEixEy\0"
	.long	0xe464
	.byte	0x1
	.long	0xe4a2
	.long	0xe4ad
	.uleb128 0x2
	.long	0x54e4a
	.uleb128 0x1
	.long	0xdbfc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF154
	.byte	0x2d
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE14_M_range_checkEy\0"
	.byte	0x2
	.long	0xe4e7
	.long	0xe4f2
	.uleb128 0x2
	.long	0x54e4a
	.uleb128 0x1
	.long	0xdbfc
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2d
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE2atEy\0"
	.long	0xe41c
	.byte	0x1
	.long	0xe521
	.long	0xe52c
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdbfc
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2d
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE2atEy\0"
	.long	0xe464
	.byte	0x1
	.long	0xe55c
	.long	0xe567
	.uleb128 0x2
	.long	0x54e4a
	.uleb128 0x1
	.long	0xdbfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x2d
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5frontEv\0"
	.long	0xe41c
	.byte	0x1
	.long	0xe59a
	.long	0xe5a0
	.uleb128 0x2
	.long	0x54e21
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x2d
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5frontEv\0"
	.long	0xe464
	.byte	0x1
	.long	0xe5d4
	.long	0xe5da
	.uleb128 0x2
	.long	0x54e4a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2d
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4backEv\0"
	.long	0xe41c
	.byte	0x1
	.long	0xe60c
	.long	0xe612
	.uleb128 0x2
	.long	0x54e21
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2d
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4backEv\0"
	.long	0xe464
	.byte	0x1
	.long	0xe645
	.long	0xe64b
	.uleb128 0x2
	.long	0x54e4a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF72
	.byte	0x2d
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4dataEv\0"
	.long	0x2bb4a
	.byte	0x1
	.long	0xe67d
	.long	0xe683
	.uleb128 0x2
	.long	0x54e21
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF72
	.byte	0x2d
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4dataEv\0"
	.long	0x54da1
	.byte	0x1
	.long	0xe6b6
	.long	0xe6bc
	.uleb128 0x2
	.long	0x54e4a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF60
	.byte	0x2d
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backERKd\0"
	.byte	0x1
	.long	0xe6f1
	.long	0xe6fc
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0x54e32
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF60
	.byte	0x2d
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backEOd\0"
	.byte	0x1
	.long	0xe730
	.long	0xe73b
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0x54e50
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF66
	.byte	0x2d
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE8pop_backEv\0"
	.byte	0x1
	.long	0xe76d
	.long	0xe773
	.uleb128 0x2
	.long	0x54e21
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF62
	.byte	0x49
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EERS4_\0"
	.long	0xdf4d
	.byte	0x1
	.long	0xe7d0
	.long	0xe7e0
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdf94
	.uleb128 0x1
	.long	0x54e32
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2d
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xdf4d
	.byte	0x1
	.long	0xe83c
	.long	0xe84c
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdf94
	.uleb128 0x1
	.long	0x54e50
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2d
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EESt16initializer_listIdE\0"
	.long	0xdf4d
	.byte	0x1
	.long	0xe8bd
	.long	0xe8cd
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdf94
	.uleb128 0x1
	.long	0xefb0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2d
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEyRS4_\0"
	.long	0xdf4d
	.byte	0x1
	.long	0xe92c
	.long	0xe941
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdf94
	.uleb128 0x1
	.long	0xdbfc
	.uleb128 0x1
	.long	0x54e32
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2d
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE\0"
	.long	0xdf4d
	.byte	0x1
	.long	0xe99a
	.long	0xe9a5
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdf94
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2d
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_\0"
	.long	0xdf4d
	.byte	0x1
	.long	0xea01
	.long	0xea11
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdf94
	.uleb128 0x1
	.long	0xdf94
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF71
	.byte	0x2d
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4swapERS1_\0"
	.byte	0x1
	.long	0xea42
	.long	0xea4d
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0x54e44
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF51
	.byte	0x2d
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5clearEv\0"
	.byte	0x1
	.long	0xea7c
	.long	0xea82
	.uleb128 0x2
	.long	0x54e21
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF155
	.byte	0x2d
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd\0"
	.byte	0x2
	.long	0xeac2
	.long	0xead2
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdbfc
	.uleb128 0x1
	.long	0x54e32
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF156
	.byte	0x2d
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0xeb12
	.long	0xeb1d
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdbfc
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF157
	.byte	0x49
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_assignEyRKd\0"
	.byte	0x2
	.long	0xeb58
	.long	0xeb68
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0x9f02
	.uleb128 0x1
	.long	0x54e32
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF158
	.byte	0x49
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEyRKd\0"
	.byte	0x2
	.long	0xebca
	.long	0xebdf
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdf4d
	.uleb128 0x1
	.long	0xdbfc
	.uleb128 0x1
	.long	0x54e32
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF159
	.byte	0x49
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE17_M_default_appendEy\0"
	.byte	0x2
	.long	0xec1b
	.long	0xec26
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdbfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF160
	.byte	0x49
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE16_M_shrink_to_fitEv\0"
	.long	0x17911
	.byte	0x2
	.long	0xec65
	.long	0xec6b
	.uleb128 0x2
	.long	0x54e21
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x49
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xdf4d
	.byte	0x2
	.long	0xecd0
	.long	0xece0
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdf94
	.uleb128 0x1
	.long	0x54e50
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x2d
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xdf4d
	.byte	0x2
	.long	0xed45
	.long	0xed55
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdf94
	.uleb128 0x1
	.long	0x54e50
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF163
	.byte	0x2d
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc\0"
	.long	0xdbfc
	.byte	0x2
	.long	0xed94
	.long	0xeda4
	.uleb128 0x2
	.long	0x54e4a
	.uleb128 0x1
	.long	0xdbfc
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF164
	.byte	0x2d
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd\0"
	.byte	0x2
	.long	0xeddf
	.long	0xedea
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xedea
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF3
	.byte	0x2d
	.word	0x16d
	.byte	0x27
	.long	0xd6b2
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF32
	.byte	0x49
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EE\0"
	.long	0xdf4d
	.byte	0x2
	.long	0xee52
	.long	0xee5d
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdf4d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF32
	.byte	0x49
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EES5_\0"
	.long	0xdf4d
	.byte	0x2
	.long	0xeeba
	.long	0xeeca
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0xdf4d
	.uleb128 0x1
	.long	0xdf4d
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF165
	.byte	0x2d
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE\0"
	.long	0xef21
	.long	0xef31
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0x54e3e
	.uleb128 0x1
	.long	0x9f1d
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF165
	.byte	0x2d
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb0EE\0"
	.long	0xef88
	.long	0xef98
	.uleb128 0x2
	.long	0x54e21
	.uleb128 0x1
	.long	0x54e3e
	.uleb128 0x1
	.long	0x9741
	.byte	0
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x178f9
	.uleb128 0x7c
	.secrel32	.LASF88
	.long	0xd1fb
	.byte	0
	.uleb128 0x8
	.long	0xdacf
	.uleb128 0x32
	.ascii "initializer_list<double>\0"
	.byte	0x10
	.byte	0x44
	.byte	0x2f
	.byte	0xb
	.long	0xf14e
	.uleb128 0x2a
	.secrel32	.LASF27
	.byte	0x44
	.byte	0x36
	.byte	0x19
	.long	0x54da1
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF112
	.byte	0x44
	.byte	0x3a
	.byte	0x10
	.long	0xefd2
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF4
	.byte	0x44
	.byte	0x35
	.byte	0x16
	.long	0x9f02
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF113
	.byte	0x44
	.byte	0x3b
	.byte	0x11
	.long	0xefec
	.byte	0x8
	.uleb128 0x28
	.secrel32	.LASF114
	.byte	0x44
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4EPKdy\0"
	.long	0xf038
	.long	0xf048
	.uleb128 0x2
	.long	0x54e56
	.uleb128 0x1
	.long	0xf048
	.uleb128 0x1
	.long	0xefec
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF28
	.byte	0x44
	.byte	0x37
	.byte	0x19
	.long	0x54da1
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF114
	.byte	0x44
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4Ev\0"
	.byte	0x1
	.long	0xf085
	.long	0xf08b
	.uleb128 0x2
	.long	0x54e56
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF44
	.byte	0x44
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE4sizeEv\0"
	.long	0xefec
	.byte	0x1
	.long	0xf0c3
	.long	0xf0c9
	.uleb128 0x2
	.long	0x54e5c
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF36
	.byte	0x44
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE5beginEv\0"
	.long	0xf048
	.byte	0x1
	.long	0xf102
	.long	0xf108
	.uleb128 0x2
	.long	0x54e5c
	.byte	0
	.uleb128 0x19
	.ascii "end\0"
	.byte	0x44
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE3endEv\0"
	.long	0xf048
	.byte	0x1
	.long	0xf13f
	.long	0xf145
	.uleb128 0x2
	.long	0x54e5c
	.byte	0
	.uleb128 0x20
	.ascii "_E\0"
	.long	0x178f9
	.byte	0
	.uleb128 0x8
	.long	0xefb0
	.uleb128 0x1c
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x1c
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x73
	.ascii "vector<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0x10b72
	.uleb128 0x44
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0x1146c
	.uleb128 0x44
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0x114c6
	.uleb128 0x44
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0x1145a
	.uleb128 0x44
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0x11124
	.uleb128 0x44
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0x110c8
	.uleb128 0x44
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0x11192
	.uleb128 0x31
	.long	0x10ebe
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4Ev\0"
	.byte	0x1
	.long	0xf2e0
	.long	0xf2e6
	.uleb128 0x2
	.long	0x57603
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.byte	0x1
	.long	0xf324
	.long	0xf32f
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x57609
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF19
	.byte	0x2d
	.word	0x178
	.byte	0x16
	.long	0x10b85
	.byte	0x1
	.uleb128 0x8
	.long	0xf32f
	.uleb128 0x6d
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.byte	0x1
	.long	0xf381
	.long	0xf391
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf391
	.uleb128 0x1
	.long	0x57609
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF4
	.byte	0x2d
	.word	0x176
	.byte	0x16
	.long	0x9f02
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS0_RKS1_\0"
	.byte	0x1
	.long	0xf3e3
	.long	0xf3f8
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf391
	.uleb128 0x1
	.long	0x5760f
	.uleb128 0x1
	.long	0x57609
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF93
	.byte	0x2d
	.word	0x16c
	.byte	0x13
	.long	0x5737d
	.byte	0x1
	.uleb128 0x8
	.long	0xf3f8
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_\0"
	.byte	0x1
	.long	0xf449
	.long	0xf454
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x57615
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_\0"
	.byte	0x1
	.long	0xf491
	.long	0xf49c
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x5761b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_RKS1_\0"
	.byte	0x1
	.long	0xf4df
	.long	0xf4ef
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x57615
	.uleb128 0x1
	.long	0x57609
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.byte	0x1
	.long	0xf531
	.long	0xf541
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x5761b
	.uleb128 0x1
	.long	0x57609
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ESt16initializer_listIS0_ERKS1_\0"
	.byte	0x1
	.long	0xf598
	.long	0xf5a8
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x1159c
	.uleb128 0x1
	.long	0x57609
	.byte	0
	.uleb128 0x2c
	.ascii "~vector\0"
	.byte	0x2d
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EED4Ev\0"
	.byte	0x1
	.long	0xf5e6
	.long	0xf5f1
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x49
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSERKS2_\0"
	.long	0x57621
	.byte	0x1
	.long	0xf632
	.long	0xf63d
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x57615
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2d
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSEOS2_\0"
	.long	0x57621
	.byte	0x1
	.long	0xf67e
	.long	0xf689
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x5761b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2d
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSESt16initializer_listIS0_E\0"
	.long	0x57621
	.byte	0x1
	.long	0xf6df
	.long	0xf6ea
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x1159c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF61
	.byte	0x2d
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignEyRKS0_\0"
	.byte	0x1
	.long	0xf72e
	.long	0xf73e
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf391
	.uleb128 0x1
	.long	0x5760f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF61
	.byte	0x2d
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignESt16initializer_listIS0_E\0"
	.byte	0x1
	.long	0xf795
	.long	0xf7a0
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x1159c
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF27
	.byte	0x2d
	.word	0x171
	.byte	0x3d
	.long	0x175da
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x2d
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0xf7a0
	.byte	0x1
	.long	0xf7f0
	.long	0xf7f6
	.uleb128 0x2
	.long	0x57603
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF28
	.byte	0x2d
	.word	0x173
	.byte	0x7
	.long	0x17637
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x2d
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0xf7f6
	.byte	0x1
	.long	0xf847
	.long	0xf84d
	.uleb128 0x2
	.long	0x57627
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2d
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0xf7a0
	.byte	0x1
	.long	0xf88d
	.long	0xf893
	.uleb128 0x2
	.long	0x57603
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2d
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0xf7f6
	.byte	0x1
	.long	0xf8d4
	.long	0xf8da
	.uleb128 0x2
	.long	0x57627
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF37
	.byte	0x2d
	.word	0x175
	.byte	0x2f
	.long	0x115bc
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2d
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0xf8da
	.byte	0x1
	.long	0xf92b
	.long	0xf931
	.uleb128 0x2
	.long	0x57603
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF39
	.byte	0x2d
	.word	0x174
	.byte	0x35
	.long	0x11637
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2d
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0xf931
	.byte	0x1
	.long	0xf983
	.long	0xf989
	.uleb128 0x2
	.long	0x57627
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x2d
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0xf8da
	.byte	0x1
	.long	0xf9ca
	.long	0xf9d0
	.uleb128 0x2
	.long	0x57603
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x2d
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0xf931
	.byte	0x1
	.long	0xfa12
	.long	0xfa18
	.uleb128 0x2
	.long	0x57627
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x2d
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6cbeginEv\0"
	.long	0xf7f6
	.byte	0x1
	.long	0xfa5c
	.long	0xfa62
	.uleb128 0x2
	.long	0x57627
	.byte	0
	.uleb128 0xb
	.ascii "cend\0"
	.byte	0x2d
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4cendEv\0"
	.long	0xf7f6
	.byte	0x1
	.long	0xfaa5
	.long	0xfaab
	.uleb128 0x2
	.long	0x57627
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF42
	.byte	0x2d
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE7crbeginEv\0"
	.long	0xf931
	.byte	0x1
	.long	0xfaf0
	.long	0xfaf6
	.uleb128 0x2
	.long	0x57627
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x2d
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5crendEv\0"
	.long	0xf931
	.byte	0x1
	.long	0xfb39
	.long	0xfb3f
	.uleb128 0x2
	.long	0x57627
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x2d
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv\0"
	.long	0xf391
	.byte	0x1
	.long	0xfb81
	.long	0xfb87
	.uleb128 0x2
	.long	0x57627
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x2d
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv\0"
	.long	0xf391
	.byte	0x1
	.long	0xfbcd
	.long	0xfbd3
	.uleb128 0x2
	.long	0x57627
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x2d
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEy\0"
	.byte	0x1
	.long	0xfc12
	.long	0xfc1d
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf391
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x2d
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEyRKS0_\0"
	.byte	0x1
	.long	0xfc61
	.long	0xfc71
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf391
	.uleb128 0x1
	.long	0x5760f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF48
	.byte	0x2d
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0xfcb8
	.long	0xfcbe
	.uleb128 0x2
	.long	0x57603
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x2d
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8capacityEv\0"
	.long	0xf391
	.byte	0x1
	.long	0xfd04
	.long	0xfd0a
	.uleb128 0x2
	.long	0x57627
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x2d
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5emptyEv\0"
	.long	0x17911
	.byte	0x1
	.long	0xfd4d
	.long	0xfd53
	.uleb128 0x2
	.long	0x57627
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF50
	.byte	0x49
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE7reserveEy\0"
	.byte	0x1
	.long	0xfd92
	.long	0xfd9d
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf391
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF55
	.byte	0x2d
	.word	0x16f
	.byte	0x31
	.long	0x17584
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x2d
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0xfd9d
	.byte	0x1
	.long	0xfde9
	.long	0xfdf4
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf391
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF53
	.byte	0x2d
	.word	0x170
	.byte	0x37
	.long	0x17590
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x2d
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0xfdf4
	.byte	0x1
	.long	0xfe41
	.long	0xfe4c
	.uleb128 0x2
	.long	0x57627
	.uleb128 0x1
	.long	0xf391
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF154
	.byte	0x2d
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE14_M_range_checkEy\0"
	.byte	0x2
	.long	0xfe95
	.long	0xfea0
	.uleb128 0x2
	.long	0x57627
	.uleb128 0x1
	.long	0xf391
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2d
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0xfd9d
	.byte	0x1
	.long	0xfede
	.long	0xfee9
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf391
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2d
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0xfdf4
	.byte	0x1
	.long	0xff28
	.long	0xff33
	.uleb128 0x2
	.long	0x57627
	.uleb128 0x1
	.long	0xf391
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x2d
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0xfd9d
	.byte	0x1
	.long	0xff75
	.long	0xff7b
	.uleb128 0x2
	.long	0x57603
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x2d
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0xfdf4
	.byte	0x1
	.long	0xffbe
	.long	0xffc4
	.uleb128 0x2
	.long	0x57627
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2d
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0xfd9d
	.byte	0x1
	.long	0x10005
	.long	0x1000b
	.uleb128 0x2
	.long	0x57603
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2d
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0xfdf4
	.byte	0x1
	.long	0x1004d
	.long	0x10053
	.uleb128 0x2
	.long	0x57627
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF72
	.byte	0x2d
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x57377
	.byte	0x1
	.long	0x10094
	.long	0x1009a
	.uleb128 0x2
	.long	0x57603
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF72
	.byte	0x2d
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x57597
	.byte	0x1
	.long	0x100dc
	.long	0x100e2
	.uleb128 0x2
	.long	0x57627
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF60
	.byte	0x2d
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_\0"
	.byte	0x1
	.long	0x10128
	.long	0x10133
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x5760f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF60
	.byte	0x2d
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backEOS0_\0"
	.byte	0x1
	.long	0x10178
	.long	0x10183
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x5762d
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF66
	.byte	0x2d
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8pop_backEv\0"
	.byte	0x1
	.long	0x101c4
	.long	0x101ca
	.uleb128 0x2
	.long	0x57603
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF62
	.byte	0x49
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_\0"
	.long	0xf7a0
	.byte	0x1
	.long	0x10238
	.long	0x10248
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf7f6
	.uleb128 0x1
	.long	0x5760f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2d
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xf7a0
	.byte	0x1
	.long	0x102b7
	.long	0x102c7
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf7f6
	.uleb128 0x1
	.long	0x5762d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2d
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EESt16initializer_listIS0_E\0"
	.long	0xf7a0
	.byte	0x1
	.long	0x1034b
	.long	0x1035b
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf7f6
	.uleb128 0x1
	.long	0x1159c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2d
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEyRS5_\0"
	.long	0xf7a0
	.byte	0x1
	.long	0x103cb
	.long	0x103e0
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf7f6
	.uleb128 0x1
	.long	0xf391
	.uleb128 0x1
	.long	0x5760f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2d
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE\0"
	.long	0xf7a0
	.byte	0x1
	.long	0x1044a
	.long	0x10455
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf7f6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2d
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_\0"
	.long	0xf7a0
	.byte	0x1
	.long	0x104c2
	.long	0x104d2
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf7f6
	.uleb128 0x1
	.long	0xf7f6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF71
	.byte	0x2d
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4swapERS2_\0"
	.byte	0x1
	.long	0x10512
	.long	0x1051d
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x57621
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF51
	.byte	0x2d
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv\0"
	.byte	0x1
	.long	0x1055b
	.long	0x10561
	.uleb128 0x2
	.long	0x57603
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF155
	.byte	0x2d
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE18_M_fill_initializeEyRKS0_\0"
	.byte	0x2
	.long	0x105b2
	.long	0x105c2
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf391
	.uleb128 0x1
	.long	0x5760f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF156
	.byte	0x2d
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x10611
	.long	0x1061c
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf391
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF157
	.byte	0x49
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_assignEyRKS0_\0"
	.byte	0x2
	.long	0x10668
	.long	0x10678
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x9f02
	.uleb128 0x1
	.long	0x5760f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF158
	.byte	0x49
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEyRKS0_\0"
	.byte	0x2
	.long	0x106ed
	.long	0x10702
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf7a0
	.uleb128 0x1
	.long	0xf391
	.uleb128 0x1
	.long	0x5760f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF159
	.byte	0x49
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x1074d
	.long	0x10758
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf391
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF160
	.byte	0x49
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE16_M_shrink_to_fitEv\0"
	.long	0x17911
	.byte	0x2
	.long	0x107a6
	.long	0x107ac
	.uleb128 0x2
	.long	0x57603
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x49
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xf7a0
	.byte	0x2
	.long	0x10824
	.long	0x10834
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf7f6
	.uleb128 0x1
	.long	0x5762d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x2d
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xf7a0
	.byte	0x2
	.long	0x108ac
	.long	0x108bc
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf7f6
	.uleb128 0x1
	.long	0x5762d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF163
	.byte	0x2d
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc\0"
	.long	0xf391
	.byte	0x2
	.long	0x1090a
	.long	0x1091a
	.uleb128 0x2
	.long	0x57627
	.uleb128 0x1
	.long	0xf391
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF164
	.byte	0x2d
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_\0"
	.byte	0x2
	.long	0x10966
	.long	0x10971
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x10971
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF3
	.byte	0x2d
	.word	0x16d
	.byte	0x27
	.long	0x110ab
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF32
	.byte	0x49
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE\0"
	.long	0xf7a0
	.byte	0x2
	.long	0x109ea
	.long	0x109f5
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf7a0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF32
	.byte	0x49
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_\0"
	.long	0xf7a0
	.byte	0x2
	.long	0x10a63
	.long	0x10a73
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0xf7a0
	.uleb128 0x1
	.long	0xf7a0
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF165
	.byte	0x2d
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE\0"
	.long	0x10ad9
	.long	0x10ae9
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x5761b
	.uleb128 0x1
	.long	0x9f1d
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF165
	.byte	0x2d
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb0EE\0"
	.long	0x10b4f
	.long	0x10b5f
	.uleb128 0x2
	.long	0x57603
	.uleb128 0x1
	.long	0x5761b
	.uleb128 0x1
	.long	0x9741
	.byte	0
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x5737d
	.uleb128 0x7c
	.secrel32	.LASF88
	.long	0x10b85
	.byte	0
	.uleb128 0x8
	.long	0xf22b
	.uleb128 0xc2
	.ascii "__detail\0"
	.byte	0x4a
	.byte	0x47
	.byte	0xd
	.uleb128 0x32
	.ascii "allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0x2c
	.byte	0x6c
	.byte	0xb
	.long	0x10c4b
	.uleb128 0x31
	.long	0x16f51
	.byte	0
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF99
	.byte	0x2c
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0x10bd8
	.long	0x10bde
	.uleb128 0x2
	.long	0x575a3
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF99
	.byte	0x2c
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4ERKS0_\0"
	.byte	0x1
	.long	0x10c0d
	.long	0x10c18
	.uleb128 0x2
	.long	0x575a3
	.uleb128 0x1
	.long	0x575a9
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF100
	.byte	0x2c
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0x10c3f
	.uleb128 0x2
	.long	0x575a3
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x10b85
	.uleb128 0x58
	.ascii "allocator_traits<std::allocator<ElementosVoo> >\0"
	.byte	0x1
	.byte	0x31
	.word	0x180
	.byte	0xc
	.long	0x10ebe
	.uleb128 0x39
	.secrel32	.LASF3
	.byte	0x31
	.word	0x188
	.byte	0x1b
	.long	0x57377
	.uleb128 0x1a
	.secrel32	.LASF107
	.byte	0x31
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y\0"
	.long	0x10c8a
	.long	0x10cee
	.uleb128 0x1
	.long	0x575af
	.uleb128 0x1
	.long	0x10d00
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF19
	.byte	0x31
	.word	0x183
	.byte	0x2c
	.long	0x10b85
	.uleb128 0x8
	.long	0x10cee
	.uleb128 0x39
	.secrel32	.LASF4
	.byte	0x31
	.word	0x197
	.byte	0x24
	.long	0x9f02
	.uleb128 0x1a
	.secrel32	.LASF107
	.byte	0x31
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_yPKv\0"
	.long	0x10c8a
	.long	0x10d6c
	.uleb128 0x1
	.long	0x575af
	.uleb128 0x1
	.long	0x10d00
	.uleb128 0x1
	.long	0x10d6c
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF108
	.byte	0x31
	.word	0x191
	.byte	0x2d
	.long	0x17fbb
	.uleb128 0x60
	.secrel32	.LASF109
	.byte	0x31
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y\0"
	.long	0x10dd8
	.uleb128 0x1
	.long	0x575af
	.uleb128 0x1
	.long	0x10c8a
	.uleb128 0x1
	.long	0x10d00
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF46
	.byte	0x31
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_\0"
	.long	0x10d00
	.long	0x10e2a
	.uleb128 0x1
	.long	0x575b5
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF110
	.byte	0x31
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_\0"
	.long	0x10cee
	.long	0x10e9a
	.uleb128 0x1
	.long	0x575b5
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF93
	.byte	0x31
	.word	0x185
	.byte	0x1d
	.long	0x5737d
	.uleb128 0x39
	.secrel32	.LASF111
	.byte	0x31
	.word	0x1a6
	.byte	0x25
	.long	0x10b85
	.uleb128 0x17
	.secrel32	.LASF88
	.long	0x10b85
	.byte	0
	.uleb128 0x2e
	.ascii "_Vector_base<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x51
	.byte	0xc
	.long	0x11597
	.uleb128 0x81
	.secrel32	.LASF141
	.byte	0x18
	.byte	0x2d
	.byte	0x58
	.byte	0xe
	.long	0x110ab
	.uleb128 0x56
	.long	0x10b85
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF142
	.byte	0x2d
	.byte	0x5b
	.byte	0xa
	.long	0x110ab
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF143
	.byte	0x2d
	.byte	0x5c
	.byte	0xa
	.long	0x110ab
	.byte	0x8
	.uleb128 0x29
	.secrel32	.LASF144
	.byte	0x2d
	.byte	0x5d
	.byte	0xa
	.long	0x110ab
	.byte	0x10
	.uleb128 0x28
	.secrel32	.LASF141
	.byte	0x2d
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4Ev\0"
	.long	0x10f89
	.long	0x10f8f
	.uleb128 0x2
	.long	0x575cd
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF141
	.byte	0x2d
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4ERKS1_\0"
	.long	0x10fe0
	.long	0x10feb
	.uleb128 0x2
	.long	0x575cd
	.uleb128 0x1
	.long	0x575d3
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF141
	.byte	0x2d
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4EOS1_\0"
	.long	0x1103b
	.long	0x11046
	.uleb128 0x2
	.long	0x575cd
	.uleb128 0x1
	.long	0x575d9
	.byte	0
	.uleb128 0xe2
	.secrel32	.LASF145
	.byte	0x2d
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_impl12_M_swap_dataERS3_\0"
	.long	0x1109f
	.uleb128 0x2
	.long	0x575cd
	.uleb128 0x1
	.long	0x575df
	.byte	0
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x2d
	.byte	0x56
	.byte	0x9
	.long	0x17578
	.uleb128 0x26
	.secrel32	.LASF146
	.byte	0x2d
	.byte	0x54
	.byte	0x15
	.long	0x175ba
	.uleb128 0x8
	.long	0x110b7
	.uleb128 0x4d
	.secrel32	.LASF147
	.byte	0x2d
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x575e5
	.long	0x1111e
	.long	0x11124
	.uleb128 0x2
	.long	0x575eb
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF147
	.byte	0x2d
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x575d3
	.long	0x1117b
	.long	0x11181
	.uleb128 0x2
	.long	0x575f1
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF19
	.byte	0x2d
	.byte	0xea
	.byte	0x16
	.long	0x10b85
	.uleb128 0x8
	.long	0x11181
	.uleb128 0x4d
	.secrel32	.LASF73
	.byte	0x2d
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE13get_allocatorEv\0"
	.long	0x11181
	.long	0x111e3
	.long	0x111e9
	.uleb128 0x2
	.long	0x575f1
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF148
	.byte	0x2d
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ev\0"
	.long	0x11228
	.long	0x1122e
	.uleb128 0x2
	.long	0x575eb
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF148
	.byte	0x2d
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.long	0x11271
	.long	0x1127c
	.uleb128 0x2
	.long	0x575eb
	.uleb128 0x1
	.long	0x575f7
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF148
	.byte	0x2d
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ey\0"
	.long	0x112bb
	.long	0x112c6
	.uleb128 0x2
	.long	0x575eb
	.uleb128 0x1
	.long	0x9f02
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF148
	.byte	0x2d
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.long	0x1130b
	.long	0x1131b
	.uleb128 0x2
	.long	0x575eb
	.uleb128 0x1
	.long	0x9f02
	.uleb128 0x1
	.long	0x575f7
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF148
	.byte	0x2d
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS1_\0"
	.long	0x1135e
	.long	0x11369
	.uleb128 0x2
	.long	0x575eb
	.uleb128 0x1
	.long	0x575d9
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF148
	.byte	0x2d
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_\0"
	.long	0x113ac
	.long	0x113b7
	.uleb128 0x2
	.long	0x575eb
	.uleb128 0x1
	.long	0x575fd
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF148
	.byte	0x2d
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.long	0x113ff
	.long	0x1140f
	.uleb128 0x2
	.long	0x575eb
	.uleb128 0x1
	.long	0x575fd
	.uleb128 0x1
	.long	0x575f7
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF149
	.byte	0x2d
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED4Ev\0"
	.long	0x1144f
	.long	0x1145a
	.uleb128 0x2
	.long	0x575eb
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0x24
	.ascii "_M_impl\0"
	.byte	0x2d
	.word	0x122
	.byte	0x14
	.long	0x10f01
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF150
	.byte	0x2d
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy\0"
	.long	0x110ab
	.long	0x114bb
	.long	0x114c6
	.uleb128 0x2
	.long	0x575eb
	.uleb128 0x1
	.long	0x9f02
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF151
	.byte	0x2d
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y\0"
	.long	0x11517
	.long	0x11527
	.uleb128 0x2
	.long	0x575eb
	.uleb128 0x1
	.long	0x110ab
	.uleb128 0x1
	.long	0x9f02
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy\0"
	.byte	0x3
	.long	0x11579
	.long	0x11584
	.uleb128 0x2
	.long	0x575eb
	.uleb128 0x1
	.long	0x9f02
	.byte	0
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x5737d
	.uleb128 0x17
	.secrel32	.LASF88
	.long	0x10b85
	.byte	0
	.uleb128 0x8
	.long	0x10ebe
	.uleb128 0x1c
	.ascii "initializer_list<ElementosVoo>\0"
	.uleb128 0x1c
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x1c
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x21
	.ascii "istream\0"
	.byte	0x4b
	.byte	0x8a
	.byte	0x1f
	.long	0xd16b
	.uleb128 0x83
	.ascii "cin\0"
	.byte	0x32
	.byte	0x3c
	.byte	0x12
	.ascii "_ZSt3cin\0"
	.long	0x116b8
	.uleb128 0x21
	.ascii "ostream\0"
	.byte	0x4b
	.byte	0x8d
	.byte	0x1f
	.long	0xd0db
	.uleb128 0x83
	.ascii "cout\0"
	.byte	0x32
	.byte	0x3d
	.byte	0x12
	.ascii "_ZSt4cout\0"
	.long	0x116de
	.uleb128 0x83
	.ascii "cerr\0"
	.byte	0x32
	.byte	0x3e
	.byte	0x12
	.ascii "_ZSt4cerr\0"
	.long	0x116de
	.uleb128 0x83
	.ascii "clog\0"
	.byte	0x32
	.byte	0x3f
	.byte	0x12
	.ascii "_ZSt4clog\0"
	.long	0x116de
	.uleb128 0x21
	.ascii "wistream\0"
	.byte	0x4b
	.byte	0xb2
	.byte	0x22
	.long	0xd1b0
	.uleb128 0x83
	.ascii "wcin\0"
	.byte	0x32
	.byte	0x42
	.byte	0x13
	.ascii "_ZSt4wcin\0"
	.long	0x11736
	.uleb128 0x21
	.ascii "wostream\0"
	.byte	0x4b
	.byte	0xb5
	.byte	0x22
	.long	0xd120
	.uleb128 0x83
	.ascii "wcout\0"
	.byte	0x32
	.byte	0x43
	.byte	0x13
	.ascii "_ZSt5wcout\0"
	.long	0x1175f
	.uleb128 0x83
	.ascii "wcerr\0"
	.byte	0x32
	.byte	0x44
	.byte	0x13
	.ascii "_ZSt5wcerr\0"
	.long	0x1175f
	.uleb128 0x83
	.ascii "wclog\0"
	.byte	0x32
	.byte	0x45
	.byte	0x13
	.ascii "_ZSt5wclog\0"
	.long	0x1175f
	.uleb128 0x107
	.ascii "__ioinit\0"
	.byte	0x32
	.byte	0x4a
	.byte	0x19
	.long	0xcff7
	.uleb128 0xa0
	.ascii "pair<double, double>\0"
	.uleb128 0x81
	.secrel32	.LASF166
	.byte	0x1
	.byte	0x4c
	.byte	0x2e
	.byte	0xa
	.long	0x11825
	.uleb128 0xc1
	.secrel32	.LASF166
	.byte	0x4c
	.byte	0x2e
	.byte	0x25
	.ascii "_ZNSt15allocator_arg_tC4Ev\0"
	.byte	0x1
	.long	0x1181e
	.uleb128 0x2
	.long	0x57b86
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x117e7
	.uleb128 0xdf
	.ascii "allocator_arg\0"
	.byte	0x4c
	.byte	0x30
	.byte	0x1d
	.long	0x11825
	.byte	0x1
	.byte	0
	.uleb128 0xbf
	.ascii "__uses_alloc_base\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x43
	.byte	0xa
	.uleb128 0x2e
	.ascii "__uses_alloc0\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x45
	.byte	0xa
	.long	0x118d0
	.uleb128 0x2e
	.ascii "_Sink\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x47
	.byte	0xc
	.long	0x118bb
	.uleb128 0xe2
	.secrel32	.LASF35
	.byte	0x4c
	.byte	0x47
	.byte	0x19
	.ascii "_ZNSt13__uses_alloc05_SinkaSEPKv\0"
	.long	0x118af
	.uleb128 0x2
	.long	0x57b92
	.uleb128 0x1
	.long	0x17fbb
	.byte	0
	.byte	0
	.uleb128 0x56
	.long	0x11843
	.byte	0
	.uleb128 0x16
	.ascii "_M_a\0"
	.byte	0x4c
	.byte	0x47
	.byte	0x36
	.long	0x11872
	.byte	0
	.byte	0
	.uleb128 0x108
	.ascii "_Swallow_assign\0"
	.byte	0x1
	.byte	0x4d
	.word	0x660
	.byte	0xa
	.uleb128 0x8
	.long	0x118d0
	.uleb128 0x109
	.ascii "ignore\0"
	.byte	0x4d
	.word	0x66a
	.byte	0x1d
	.long	0x118e7
	.byte	0x1
	.byte	0
	.uleb128 0x2e
	.ascii "_Head_base<1, double, false>\0"
	.byte	0x8
	.byte	0x4d
	.byte	0x78
	.byte	0xc
	.long	0x11b27
	.uleb128 0x28
	.secrel32	.LASF167
	.byte	0x4d
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4Ev\0"
	.long	0x11956
	.long	0x1195c
	.uleb128 0x2
	.long	0x57c5d
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF167
	.byte	0x4d
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKd\0"
	.long	0x1198f
	.long	0x1199a
	.uleb128 0x2
	.long	0x57c5d
	.uleb128 0x1
	.long	0x54dac
	.byte	0
	.uleb128 0xa1
	.secrel32	.LASF167
	.byte	0x4d
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0x119d1
	.long	0x119dc
	.uleb128 0x2
	.long	0x57c5d
	.uleb128 0x1
	.long	0x57c63
	.byte	0
	.uleb128 0xa1
	.secrel32	.LASF167
	.byte	0x4d
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0x11a12
	.long	0x11a1d
	.uleb128 0x2
	.long	0x57c5d
	.uleb128 0x1
	.long	0x57c69
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF167
	.byte	0x4d
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0x11a71
	.long	0x11a81
	.uleb128 0x2
	.long	0x57c5d
	.uleb128 0x1
	.long	0x117e7
	.uleb128 0x1
	.long	0x1185b
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF168
	.byte	0x4d
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERS0_\0"
	.long	0x54d9b
	.long	0x11ac1
	.uleb128 0x1
	.long	0x57c6f
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF168
	.byte	0x4d
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERKS0_\0"
	.long	0x54dac
	.long	0x11b02
	.uleb128 0x1
	.long	0x57c63
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF169
	.byte	0x4d
	.byte	0xa5
	.byte	0xd
	.long	0x178f9
	.byte	0
	.uleb128 0x82
	.ascii "_Idx\0"
	.long	0x17877
	.byte	0x1
	.uleb128 0x20
	.ascii "_Head\0"
	.long	0x178f9
	.byte	0
	.uleb128 0x8
	.long	0x118ff
	.uleb128 0x58
	.ascii "_Tuple_impl<1, double>\0"
	.byte	0x8
	.byte	0x4d
	.word	0x157
	.byte	0xc
	.long	0x11db7
	.uleb128 0x31
	.long	0x118ff
	.byte	0
	.byte	0x3
	.uleb128 0x1a
	.secrel32	.LASF168
	.byte	0x4d
	.word	0x15f
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERS0_\0"
	.long	0x54d9b
	.long	0x11b94
	.uleb128 0x1
	.long	0x57c75
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF168
	.byte	0x4d
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERKS0_\0"
	.long	0x54dac
	.long	0x11bd5
	.uleb128 0x1
	.long	0x57c7b
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF170
	.byte	0x4d
	.word	0x164
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4Ev\0"
	.long	0x11c06
	.long	0x11c0c
	.uleb128 0x2
	.long	0x57c81
	.byte	0
	.uleb128 0x10a
	.secrel32	.LASF170
	.byte	0x4d
	.word	0x168
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKd\0"
	.long	0x11c40
	.long	0x11c4b
	.uleb128 0x2
	.long	0x57c81
	.uleb128 0x1
	.long	0x54dac
	.byte	0
	.uleb128 0x10b
	.secrel32	.LASF170
	.byte	0x4d
	.word	0x170
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKS0_\0"
	.byte	0x1
	.long	0x11c82
	.long	0x11c8d
	.uleb128 0x2
	.long	0x57c81
	.uleb128 0x1
	.long	0x57c7b
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF170
	.byte	0x4d
	.word	0x173
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4EOS0_\0"
	.long	0x11cc1
	.long	0x11ccc
	.uleb128 0x2
	.long	0x57c81
	.uleb128 0x1
	.long	0x57c87
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF35
	.byte	0x4d
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSERKS0_\0"
	.long	0x57c75
	.long	0x11d05
	.long	0x11d10
	.uleb128 0x2
	.long	0x57c81
	.uleb128 0x1
	.long	0x57c7b
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF35
	.byte	0x4d
	.word	0x1af
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSEOS0_\0"
	.long	0x57c75
	.long	0x11d48
	.long	0x11d53
	.uleb128 0x2
	.long	0x57c81
	.uleb128 0x1
	.long	0x57c87
	.byte	0
	.uleb128 0x2c
	.ascii "_M_swap\0"
	.byte	0x4d
	.word	0x1c9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0x11d92
	.long	0x11d9d
	.uleb128 0x2
	.long	0x57c81
	.uleb128 0x1
	.long	0x57c75
	.byte	0
	.uleb128 0x82
	.ascii "_Idx\0"
	.long	0x17877
	.byte	0x1
	.uleb128 0xc6
	.secrel32	.LASF171
	.uleb128 0xa2
	.long	0x178f9
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x11b2c
	.uleb128 0x2e
	.ascii "_Head_base<0, double, false>\0"
	.byte	0x8
	.byte	0x4d
	.byte	0x78
	.byte	0xc
	.long	0x11fe4
	.uleb128 0x28
	.secrel32	.LASF167
	.byte	0x4d
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4Ev\0"
	.long	0x11e13
	.long	0x11e19
	.uleb128 0x2
	.long	0x57c8d
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF167
	.byte	0x4d
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKd\0"
	.long	0x11e4c
	.long	0x11e57
	.uleb128 0x2
	.long	0x57c8d
	.uleb128 0x1
	.long	0x54dac
	.byte	0
	.uleb128 0xa1
	.secrel32	.LASF167
	.byte	0x4d
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0x11e8e
	.long	0x11e99
	.uleb128 0x2
	.long	0x57c8d
	.uleb128 0x1
	.long	0x57c93
	.byte	0
	.uleb128 0xa1
	.secrel32	.LASF167
	.byte	0x4d
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0x11ecf
	.long	0x11eda
	.uleb128 0x2
	.long	0x57c8d
	.uleb128 0x1
	.long	0x57c99
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF167
	.byte	0x4d
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0x11f2e
	.long	0x11f3e
	.uleb128 0x2
	.long	0x57c8d
	.uleb128 0x1
	.long	0x117e7
	.uleb128 0x1
	.long	0x1185b
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF168
	.byte	0x4d
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERS0_\0"
	.long	0x54d9b
	.long	0x11f7e
	.uleb128 0x1
	.long	0x57c9f
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF168
	.byte	0x4d
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERKS0_\0"
	.long	0x54dac
	.long	0x11fbf
	.uleb128 0x1
	.long	0x57c93
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF169
	.byte	0x4d
	.byte	0xa5
	.byte	0xd
	.long	0x178f9
	.byte	0
	.uleb128 0x82
	.ascii "_Idx\0"
	.long	0x17877
	.byte	0
	.uleb128 0x20
	.ascii "_Head\0"
	.long	0x178f9
	.byte	0
	.uleb128 0x8
	.long	0x11dbc
	.uleb128 0x2e
	.ascii "_Tuple_impl<0, double, double>\0"
	.byte	0x10
	.byte	0x4d
	.byte	0xb9
	.byte	0xc
	.long	0x12333
	.uleb128 0x56
	.long	0x11b2c
	.byte	0
	.uleb128 0x31
	.long	0x11dbc
	.byte	0x8
	.byte	0x3
	.uleb128 0x74
	.secrel32	.LASF168
	.byte	0x4d
	.byte	0xc3
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERS0_\0"
	.long	0x54d9b
	.long	0x1205e
	.uleb128 0x1
	.long	0x57ca5
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF168
	.byte	0x4d
	.byte	0xc6
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERKS0_\0"
	.long	0x54dac
	.long	0x1209f
	.uleb128 0x1
	.long	0x57cab
	.byte	0
	.uleb128 0x21
	.ascii "_Inherited\0"
	.byte	0x4d
	.byte	0xbf
	.byte	0x2f
	.long	0x11b2c
	.uleb128 0x8
	.long	0x1209f
	.uleb128 0x30
	.ascii "_M_tail\0"
	.byte	0x4d
	.byte	0xc9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERS0_\0"
	.long	0x57cb1
	.long	0x120fb
	.uleb128 0x1
	.long	0x57ca5
	.byte	0
	.uleb128 0x30
	.ascii "_M_tail\0"
	.byte	0x4d
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERKS0_\0"
	.long	0x57cb7
	.long	0x12140
	.uleb128 0x1
	.long	0x57cab
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF170
	.byte	0x4d
	.byte	0xce
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4Ev\0"
	.long	0x12171
	.long	0x12177
	.uleb128 0x2
	.long	0x57cbd
	.byte	0
	.uleb128 0xe0
	.secrel32	.LASF170
	.byte	0x4d
	.byte	0xd2
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKdS2_\0"
	.long	0x121ae
	.long	0x121be
	.uleb128 0x2
	.long	0x57cbd
	.uleb128 0x1
	.long	0x54dac
	.uleb128 0x1
	.long	0x54dac
	.byte	0
	.uleb128 0xa1
	.secrel32	.LASF170
	.byte	0x4d
	.byte	0xdc
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKS0_\0"
	.byte	0x1
	.long	0x121f5
	.long	0x12200
	.uleb128 0x2
	.long	0x57cbd
	.uleb128 0x1
	.long	0x57cab
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF170
	.byte	0x4d
	.byte	0xdf
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4EOS0_\0"
	.long	0x12234
	.long	0x1223f
	.uleb128 0x2
	.long	0x57cbd
	.uleb128 0x1
	.long	0x57cc3
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF35
	.byte	0x4d
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSERKS0_\0"
	.long	0x57ca5
	.long	0x12279
	.long	0x12284
	.uleb128 0x2
	.long	0x57cbd
	.uleb128 0x1
	.long	0x57cab
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF35
	.byte	0x4d
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSEOS0_\0"
	.long	0x57ca5
	.long	0x122bd
	.long	0x122c8
	.uleb128 0x2
	.long	0x57cbd
	.uleb128 0x1
	.long	0x57cc3
	.byte	0
	.uleb128 0x2c
	.ascii "_M_swap\0"
	.byte	0x4d
	.word	0x14b
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0x12308
	.long	0x12313
	.uleb128 0x2
	.long	0x57cbd
	.uleb128 0x1
	.long	0x57ca5
	.byte	0
	.uleb128 0x82
	.ascii "_Idx\0"
	.long	0x17877
	.byte	0
	.uleb128 0xc6
	.secrel32	.LASF171
	.uleb128 0xa2
	.long	0x178f9
	.uleb128 0xa2
	.long	0x178f9
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x11fe9
	.uleb128 0x73
	.ascii "tuple<double, double>\0"
	.byte	0x10
	.byte	0x4d
	.word	0x38b
	.byte	0xb
	.long	0x12496
	.uleb128 0x31
	.long	0x11fe9
	.byte	0
	.byte	0x1
	.uleb128 0xe3
	.ascii "tuple\0"
	.byte	0x4d
	.word	0x3d9
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4ERKS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x1238f
	.long	0x1239a
	.uleb128 0x2
	.long	0x57cc9
	.uleb128 0x1
	.long	0x57ccf
	.byte	0
	.uleb128 0xe3
	.ascii "tuple\0"
	.byte	0x4d
	.word	0x3db
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4EOS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x123c9
	.long	0x123d4
	.uleb128 0x2
	.long	0x57cc9
	.uleb128 0x1
	.long	0x57cd5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4d
	.word	0x4b9
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSERKS0_\0"
	.long	0x57cdb
	.byte	0x1
	.long	0x12404
	.long	0x1240f
	.uleb128 0x2
	.long	0x57cc9
	.uleb128 0x1
	.long	0x57ccf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4d
	.word	0x4c0
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSEOS0_\0"
	.long	0x57cdb
	.byte	0x1
	.long	0x1243e
	.long	0x12449
	.uleb128 0x2
	.long	0x57cc9
	.uleb128 0x1
	.long	0x57cd5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF71
	.byte	0x4d
	.word	0x4ea
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEE4swapERS0_\0"
	.byte	0x1
	.long	0x12477
	.long	0x12482
	.uleb128 0x2
	.long	0x57cc9
	.uleb128 0x1
	.long	0x57cdb
	.byte	0
	.uleb128 0xc6
	.secrel32	.LASF171
	.uleb128 0xa2
	.long	0x178f9
	.uleb128 0xa2
	.long	0x178f9
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x12338
	.uleb128 0x2e
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x38
	.byte	0xb2
	.byte	0xc
	.long	0x124f5
	.uleb128 0x26
	.secrel32	.LASF115
	.byte	0x38
	.byte	0xb4
	.byte	0x2a
	.long	0x992b
	.uleb128 0x26
	.secrel32	.LASF116
	.byte	0x38
	.byte	0xb6
	.byte	0x19
	.long	0x9f11
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x38
	.byte	0xb7
	.byte	0x14
	.long	0x17d33
	.uleb128 0x26
	.secrel32	.LASF55
	.byte	0x38
	.byte	0xb8
	.byte	0x14
	.long	0x17fda
	.uleb128 0x17
	.secrel32	.LASF117
	.long	0x17d33
	.byte	0
	.uleb128 0x58
	.ascii "remove_reference<std::allocator<char>&>\0"
	.byte	0x1
	.byte	0x35
	.word	0x5bc
	.byte	0xc
	.long	0x1253f
	.uleb128 0x33
	.ascii "type\0"
	.byte	0x35
	.word	0x5bd
	.byte	0x13
	.long	0x9f2f
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x28140
	.byte	0
	.uleb128 0x58
	.ascii "remove_reference<std::allocator<wchar_t>&>\0"
	.byte	0x1
	.byte	0x35
	.word	0x5bc
	.byte	0xc
	.long	0x1258c
	.uleb128 0x33
	.ascii "type\0"
	.byte	0x35
	.word	0x5bd
	.byte	0x13
	.long	0x9fca
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x281c0
	.byte	0
	.uleb128 0x2e
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x38
	.byte	0xbd
	.byte	0xc
	.long	0x125ec
	.uleb128 0x26
	.secrel32	.LASF115
	.byte	0x38
	.byte	0xbf
	.byte	0x2a
	.long	0x992b
	.uleb128 0x26
	.secrel32	.LASF116
	.byte	0x38
	.byte	0xc1
	.byte	0x19
	.long	0x9f11
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x38
	.byte	0xc2
	.byte	0x1a
	.long	0x17fe0
	.uleb128 0x26
	.secrel32	.LASF55
	.byte	0x38
	.byte	0xc3
	.byte	0x1a
	.long	0x17feb
	.uleb128 0x17
	.secrel32	.LASF117
	.long	0x17fe0
	.byte	0
	.uleb128 0x58
	.ascii "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>\0"
	.byte	0x1
	.byte	0x35
	.word	0x5bc
	.byte	0xc
	.long	0x12671
	.uleb128 0x33
	.ascii "type\0"
	.byte	0x35
	.word	0x5bd
	.byte	0x13
	.long	0x136
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x281a2
	.byte	0
	.uleb128 0x2e
	.ascii "iterator_traits<double const*>\0"
	.byte	0x1
	.byte	0x38
	.byte	0xbd
	.byte	0xc
	.long	0x126c7
	.uleb128 0x26
	.secrel32	.LASF116
	.byte	0x38
	.byte	0xc1
	.byte	0x19
	.long	0x9f11
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x38
	.byte	0xc2
	.byte	0x1a
	.long	0x54da1
	.uleb128 0x26
	.secrel32	.LASF55
	.byte	0x38
	.byte	0xc3
	.byte	0x1a
	.long	0x54dac
	.uleb128 0x17
	.secrel32	.LASF117
	.long	0x54da1
	.byte	0
	.uleb128 0x2e
	.ascii "iterator_traits<double*>\0"
	.byte	0x1
	.byte	0x38
	.byte	0xb2
	.byte	0xc
	.long	0x12717
	.uleb128 0x26
	.secrel32	.LASF116
	.byte	0x38
	.byte	0xb6
	.byte	0x19
	.long	0x9f11
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x38
	.byte	0xb7
	.byte	0x14
	.long	0x2bb4a
	.uleb128 0x26
	.secrel32	.LASF55
	.byte	0x38
	.byte	0xb8
	.byte	0x14
	.long	0x54d9b
	.uleb128 0x17
	.secrel32	.LASF117
	.long	0x2bb4a
	.byte	0
	.uleb128 0x30
	.ascii "__distance<char*>\0"
	.byte	0x4e
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0x124c7
	.long	0x127b1
	.uleb128 0x17
	.secrel32	.LASF172
	.long	0x17d33
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x992b
	.byte	0
	.uleb128 0x30
	.ascii "__distance<char const*>\0"
	.byte	0x4e
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag\0"
	.long	0x125be
	.long	0x12852
	.uleb128 0x17
	.secrel32	.LASF172
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x992b
	.byte	0
	.uleb128 0x30
	.ascii "__distance<wchar_t const*>\0"
	.byte	0x4e
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag\0"
	.long	0xb909
	.long	0x128f6
	.uleb128 0x17
	.secrel32	.LASF172
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x992b
	.byte	0
	.uleb128 0x30
	.ascii "__distance<wchar_t*>\0"
	.byte	0x4e
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0xb8a6
	.long	0x12993
	.uleb128 0x17
	.secrel32	.LASF172
	.long	0x17d3e
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x992b
	.byte	0
	.uleb128 0x30
	.ascii "distance<char*>\0"
	.byte	0x4e
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0x124c7
	.long	0x12a05
	.uleb128 0x17
	.secrel32	.LASF173
	.long	0x17d33
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x17d33
	.byte	0
	.uleb128 0x30
	.ascii "__iterator_category<char*>\0"
	.byte	0x38
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0x124bb
	.long	0x12a8a
	.uleb128 0x17
	.secrel32	.LASF174
	.long	0x17d33
	.uleb128 0x1
	.long	0x59e89
	.byte	0
	.uleb128 0x30
	.ascii "distance<char const*>\0"
	.byte	0x4e
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_\0"
	.long	0x125be
	.long	0x12b03
	.uleb128 0x17
	.secrel32	.LASF173
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x30
	.ascii "__iterator_category<char const*>\0"
	.byte	0x38
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_\0"
	.long	0x125b2
	.long	0x12b8f
	.uleb128 0x17
	.secrel32	.LASF174
	.long	0x17fe0
	.uleb128 0x1
	.long	0x59e71
	.byte	0
	.uleb128 0x30
	.ascii "distance<wchar_t const*>\0"
	.byte	0x4e
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_\0"
	.long	0xb909
	.long	0x12c0b
	.uleb128 0x17
	.secrel32	.LASF173
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x30
	.ascii "__iterator_category<wchar_t const*>\0"
	.byte	0x38
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_\0"
	.long	0xb8fd
	.long	0x12c9a
	.uleb128 0x17
	.secrel32	.LASF174
	.long	0x1801f
	.uleb128 0x1
	.long	0x2bab6
	.byte	0
	.uleb128 0x30
	.ascii "distance<wchar_t*>\0"
	.byte	0x4e
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0xb8a6
	.long	0x12d0f
	.uleb128 0x17
	.secrel32	.LASF173
	.long	0x17d3e
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x17d3e
	.byte	0
	.uleb128 0x30
	.ascii "__iterator_category<wchar_t*>\0"
	.byte	0x38
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0xb89a
	.long	0x12d97
	.uleb128 0x17
	.secrel32	.LASF174
	.long	0x17d3e
	.uleb128 0x1
	.long	0x2b5d8
	.byte	0
	.uleb128 0xc7
	.ascii "_Destroy<double*>\0"
	.byte	0x30
	.byte	0x7f
	.byte	0x5
	.ascii "_ZSt8_DestroyIPdEvT_S1_\0"
	.long	0x12dde
	.uleb128 0x17
	.secrel32	.LASF101
	.long	0x2bb4a
	.uleb128 0x1
	.long	0x2bb4a
	.uleb128 0x1
	.long	0x2bb4a
	.byte	0
	.uleb128 0xc7
	.ascii "_Destroy<double*, double>\0"
	.byte	0x30
	.byte	0xcb
	.byte	0x5
	.ascii "_ZSt8_DestroyIPddEvT_S1_RSaIT0_E\0"
	.long	0x12e44
	.uleb128 0x17
	.secrel32	.LASF101
	.long	0x2bb4a
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x178f9
	.uleb128 0x1
	.long	0x2bb4a
	.uleb128 0x1
	.long	0x2bb4a
	.uleb128 0x1
	.long	0x54dcf
	.byte	0
	.uleb128 0x30
	.ascii "move<std::__cxx11::basic_string<char>&>\0"
	.byte	0x2e
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_\0"
	.long	0x5ddb5
	.long	0x12eec
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x281a2
	.uleb128 0x1
	.long	0x281a2
	.byte	0
	.uleb128 0x30
	.ascii "move<std::allocator<wchar_t>&>\0"
	.byte	0x2e
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIwEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x5e270
	.long	0x12f5c
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x281c0
	.uleb128 0x1
	.long	0x281c0
	.byte	0
	.uleb128 0x30
	.ascii "move<std::allocator<char>&>\0"
	.byte	0x2e
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x5e32f
	.long	0x12fc9
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x28140
	.uleb128 0x1
	.long	0x28140
	.byte	0
	.uleb128 0x10c
	.ascii "operator+<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x2a
	.word	0x174d
	.byte	0x5
	.ascii "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_\0"
	.long	0x136
	.uleb128 0x17
	.secrel32	.LASF86
	.long	0x1798b
	.uleb128 0x17
	.secrel32	.LASF87
	.long	0xa4d0
	.uleb128 0x17
	.secrel32	.LASF88
	.long	0x9f2f
	.uleb128 0x1
	.long	0x2819c
	.uleb128 0x1
	.long	0x2819c
	.byte	0
	.byte	0
	.uleb128 0x10d
	.ascii "__gnu_cxx\0"
	.byte	0x3b
	.word	0x106
	.byte	0xb
	.long	0x1781c
	.uleb128 0x10e
	.ascii "__cxx11\0"
	.byte	0x3b
	.word	0x108
	.byte	0x41
	.uleb128 0xde
	.byte	0x3b
	.word	0x108
	.byte	0x41
	.long	0x13099
	.uleb128 0xc2
	.ascii "__ops\0"
	.byte	0x4f
	.byte	0x23
	.byte	0xb
	.uleb128 0x7
	.byte	0x2f
	.byte	0x2c
	.byte	0xe
	.long	0x9f02
	.uleb128 0x7
	.byte	0x2f
	.byte	0x2d
	.byte	0xe
	.long	0x9f11
	.uleb128 0x32
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x3a
	.byte	0xb
	.long	0x13377
	.uleb128 0x10
	.secrel32	.LASF175
	.byte	0x2f
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0x1311e
	.long	0x13124
	.uleb128 0x2
	.long	0x17fc3
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF175
	.byte	0x2f
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0x1315d
	.long	0x13168
	.uleb128 0x2
	.long	0x17fc3
	.uleb128 0x1
	.long	0x17fce
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF176
	.byte	0x2f
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0x1319d
	.long	0x131a8
	.uleb128 0x2
	.long	0x17fc3
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF3
	.byte	0x2f
	.byte	0x3f
	.byte	0x14
	.long	0x17d33
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF177
	.byte	0x2f
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0x131a8
	.byte	0x1
	.long	0x131f6
	.long	0x13201
	.uleb128 0x2
	.long	0x17fd4
	.uleb128 0x1
	.long	0x13201
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF55
	.byte	0x2f
	.byte	0x41
	.byte	0x14
	.long	0x17fda
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF10
	.byte	0x2f
	.byte	0x40
	.byte	0x1a
	.long	0x17fe0
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF177
	.byte	0x2f
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0x1320e
	.byte	0x1
	.long	0x1325d
	.long	0x13268
	.uleb128 0x2
	.long	0x17fd4
	.uleb128 0x1
	.long	0x13268
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF53
	.byte	0x2f
	.byte	0x42
	.byte	0x1a
	.long	0x17feb
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF107
	.byte	0x2f
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0x131a8
	.byte	0x1
	.long	0x132b8
	.long	0x132c8
	.uleb128 0x2
	.long	0x17fc3
	.uleb128 0x1
	.long	0x132c8
	.uleb128 0x1
	.long	0x17fbb
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF4
	.byte	0x2f
	.byte	0x3d
	.byte	0x16
	.long	0x9f02
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF109
	.byte	0x2f
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0x13316
	.long	0x13326
	.uleb128 0x2
	.long	0x17fc3
	.uleb128 0x1
	.long	0x131a8
	.uleb128 0x1
	.long	0x132c8
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF46
	.byte	0x2f
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0x132c8
	.byte	0x1
	.long	0x13367
	.long	0x1336d
	.uleb128 0x2
	.long	0x17fd4
	.byte	0
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x1798b
	.byte	0
	.uleb128 0x8
	.long	0x130cc
	.uleb128 0x32
	.ascii "new_allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x3a
	.byte	0xb
	.long	0x1362a
	.uleb128 0x10
	.secrel32	.LASF175
	.byte	0x2f
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4Ev\0"
	.byte	0x1
	.long	0x133d1
	.long	0x133d7
	.uleb128 0x2
	.long	0x18002
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF175
	.byte	0x2f
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4ERKS1_\0"
	.byte	0x1
	.long	0x13410
	.long	0x1341b
	.uleb128 0x2
	.long	0x18002
	.uleb128 0x1
	.long	0x1800d
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF176
	.byte	0x2f
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwED4Ev\0"
	.byte	0x1
	.long	0x13450
	.long	0x1345b
	.uleb128 0x2
	.long	0x18002
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF3
	.byte	0x2f
	.byte	0x3f
	.byte	0x14
	.long	0x17d3e
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF177
	.byte	0x2f
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERw\0"
	.long	0x1345b
	.byte	0x1
	.long	0x134a9
	.long	0x134b4
	.uleb128 0x2
	.long	0x18013
	.uleb128 0x1
	.long	0x134b4
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF55
	.byte	0x2f
	.byte	0x41
	.byte	0x14
	.long	0x18019
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF10
	.byte	0x2f
	.byte	0x40
	.byte	0x1a
	.long	0x1801f
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF177
	.byte	0x2f
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERKw\0"
	.long	0x134c1
	.byte	0x1
	.long	0x13510
	.long	0x1351b
	.uleb128 0x2
	.long	0x18013
	.uleb128 0x1
	.long	0x1351b
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF53
	.byte	0x2f
	.byte	0x42
	.byte	0x1a
	.long	0x1802a
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF107
	.byte	0x2f
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE8allocateEyPKv\0"
	.long	0x1345b
	.byte	0x1
	.long	0x1356b
	.long	0x1357b
	.uleb128 0x2
	.long	0x18002
	.uleb128 0x1
	.long	0x1357b
	.uleb128 0x1
	.long	0x17fbb
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF4
	.byte	0x2f
	.byte	0x3d
	.byte	0x16
	.long	0x9f02
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF109
	.byte	0x2f
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE10deallocateEPwy\0"
	.byte	0x1
	.long	0x135c9
	.long	0x135d9
	.uleb128 0x2
	.long	0x18002
	.uleb128 0x1
	.long	0x1345b
	.uleb128 0x1
	.long	0x1357b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF46
	.byte	0x2f
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE8max_sizeEv\0"
	.long	0x1357b
	.byte	0x1
	.long	0x1361a
	.long	0x13620
	.uleb128 0x2
	.long	0x18013
	.byte	0
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x17d49
	.byte	0
	.uleb128 0x8
	.long	0x1337c
	.uleb128 0x2e
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x50
	.byte	0x37
	.byte	0xc
	.long	0x1369a
	.uleb128 0x3a
	.secrel32	.LASF178
	.byte	0x50
	.byte	0x3a
	.byte	0x1b
	.long	0x178e5
	.uleb128 0x3a
	.secrel32	.LASF179
	.byte	0x50
	.byte	0x3b
	.byte	0x1b
	.long	0x178e5
	.uleb128 0x3a
	.secrel32	.LASF180
	.byte	0x50
	.byte	0x3f
	.byte	0x19
	.long	0x17919
	.uleb128 0x3a
	.secrel32	.LASF181
	.byte	0x50
	.byte	0x40
	.byte	0x18
	.long	0x178be
	.uleb128 0x17
	.secrel32	.LASF182
	.long	0x178d4
	.byte	0
	.uleb128 0x7
	.byte	0x3d
	.byte	0xc8
	.byte	0xb
	.long	0x1829c
	.uleb128 0x7
	.byte	0x3d
	.byte	0xd8
	.byte	0xb
	.long	0x18536
	.uleb128 0x7
	.byte	0x3d
	.byte	0xe3
	.byte	0xb
	.long	0x18554
	.uleb128 0x7
	.byte	0x3d
	.byte	0xe4
	.byte	0xb
	.long	0x1856d
	.uleb128 0x7
	.byte	0x3d
	.byte	0xe5
	.byte	0xb
	.long	0x18592
	.uleb128 0x7
	.byte	0x3d
	.byte	0xe7
	.byte	0xb
	.long	0x185b8
	.uleb128 0x7
	.byte	0x3d
	.byte	0xe8
	.byte	0xb
	.long	0x185d7
	.uleb128 0x30
	.ascii "div\0"
	.byte	0x3d
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x1829c
	.long	0x13702
	.uleb128 0x1
	.long	0x178d4
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x7
	.byte	0x3f
	.byte	0xf8
	.byte	0xb
	.long	0x2791f
	.uleb128 0x44
	.byte	0x3f
	.word	0x101
	.byte	0xb
	.long	0x2793f
	.uleb128 0x44
	.byte	0x3f
	.word	0x102
	.byte	0xb
	.long	0x27964
	.uleb128 0x2e
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x50
	.byte	0x37
	.byte	0xc
	.long	0x1377d
	.uleb128 0x3a
	.secrel32	.LASF178
	.byte	0x50
	.byte	0x3a
	.byte	0x1b
	.long	0x178be
	.uleb128 0x3a
	.secrel32	.LASF179
	.byte	0x50
	.byte	0x3b
	.byte	0x1b
	.long	0x178be
	.uleb128 0x3a
	.secrel32	.LASF180
	.byte	0x50
	.byte	0x3f
	.byte	0x19
	.long	0x17919
	.uleb128 0x3a
	.secrel32	.LASF181
	.byte	0x50
	.byte	0x40
	.byte	0x18
	.long	0x178be
	.uleb128 0x17
	.secrel32	.LASF182
	.long	0x178b7
	.byte	0
	.uleb128 0x7
	.byte	0x43
	.byte	0xaf
	.byte	0xb
	.long	0x28078
	.uleb128 0x7
	.byte	0x43
	.byte	0xb0
	.byte	0xb
	.long	0x2809f
	.uleb128 0x7
	.byte	0x43
	.byte	0xb1
	.byte	0xb
	.long	0x280c4
	.uleb128 0x7
	.byte	0x43
	.byte	0xb2
	.byte	0xb
	.long	0x280e3
	.uleb128 0x7
	.byte	0x43
	.byte	0xb3
	.byte	0xb
	.long	0x2810f
	.uleb128 0x2e
	.ascii "__alloc_traits<std::allocator<char>, char>\0"
	.byte	0x1
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0x13a9f
	.uleb128 0x7
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0xaf2b
	.uleb128 0x7
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0xaec2
	.uleb128 0x7
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0xaf8a
	.uleb128 0x7
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0xafda
	.uleb128 0x56
	.long	0xae83
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF183
	.byte	0x51
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_\0"
	.long	0x9f2f
	.long	0x13854
	.uleb128 0x1
	.long	0x17ffc
	.byte	0
	.uleb128 0xab
	.secrel32	.LASF184
	.byte	0x51
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_\0"
	.long	0x138a6
	.uleb128 0x1
	.long	0x28140
	.uleb128 0x1
	.long	0x28140
	.byte	0
	.uleb128 0x52
	.secrel32	.LASF185
	.byte	0x51
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv\0"
	.long	0x17911
	.uleb128 0x52
	.secrel32	.LASF186
	.byte	0x51
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv\0"
	.long	0x17911
	.uleb128 0x52
	.secrel32	.LASF187
	.byte	0x51
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv\0"
	.long	0x17911
	.uleb128 0x52
	.secrel32	.LASF188
	.byte	0x51
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv\0"
	.long	0x17911
	.uleb128 0x52
	.secrel32	.LASF189
	.byte	0x51
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv\0"
	.long	0x17911
	.uleb128 0x26
	.secrel32	.LASF93
	.byte	0x51
	.byte	0x3a
	.byte	0x2d
	.long	0xb082
	.uleb128 0x8
	.long	0x13a1c
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x51
	.byte	0x3b
	.byte	0x2a
	.long	0xaeb5
	.uleb128 0x26
	.secrel32	.LASF10
	.byte	0x51
	.byte	0x3c
	.byte	0x30
	.long	0xb08f
	.uleb128 0x26
	.secrel32	.LASF4
	.byte	0x51
	.byte	0x3d
	.byte	0x2c
	.long	0xaf1e
	.uleb128 0x26
	.secrel32	.LASF55
	.byte	0x51
	.byte	0x40
	.byte	0x19
	.long	0x28146
	.uleb128 0x26
	.secrel32	.LASF53
	.byte	0x51
	.byte	0x41
	.byte	0x1f
	.long	0x2814c
	.uleb128 0x2e
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0x51
	.byte	0x74
	.byte	0xe
	.long	0x13a95
	.uleb128 0x26
	.secrel32	.LASF190
	.byte	0x51
	.byte	0x75
	.byte	0x41
	.long	0xb09c
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x1798b
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF88
	.long	0x9f2f
	.byte	0
	.uleb128 0x73
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x52
	.word	0x2f9
	.byte	0xb
	.long	0x1422c
	.uleb128 0x84
	.secrel32	.LASF191
	.byte	0x52
	.word	0x2fc
	.byte	0x11
	.long	0x17d33
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF192
	.byte	0x52
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x13b93
	.long	0x13b99
	.uleb128 0x2
	.long	0x59e83
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF192
	.byte	0x52
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x13c0c
	.long	0x13c17
	.uleb128 0x2
	.long	0x59e83
	.uleb128 0x1
	.long	0x59e89
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF55
	.byte	0x52
	.word	0x305
	.byte	0x31
	.long	0x124df
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF193
	.byte	0x52
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x13c17
	.byte	0x1
	.long	0x13c99
	.long	0x13c9f
	.uleb128 0x2
	.long	0x59e8f
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF3
	.byte	0x52
	.word	0x306
	.byte	0x2f
	.long	0x124d3
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x52
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x13c9f
	.byte	0x1
	.long	0x13d21
	.long	0x13d27
	.uleb128 0x2
	.long	0x59e8f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x52
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x59e95
	.byte	0x1
	.long	0x13d9a
	.long	0x13da0
	.uleb128 0x2
	.long	0x59e83
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x52
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x13a9f
	.byte	0x1
	.long	0x13e13
	.long	0x13e1e
	.uleb128 0x2
	.long	0x59e83
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x52
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x59e95
	.byte	0x1
	.long	0x13e91
	.long	0x13e97
	.uleb128 0x2
	.long	0x59e83
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x52
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x13a9f
	.byte	0x1
	.long	0x13f0a
	.long	0x13f15
	.uleb128 0x2
	.long	0x59e83
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x52
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x13c17
	.byte	0x1
	.long	0x13f89
	.long	0x13f94
	.uleb128 0x2
	.long	0x59e8f
	.uleb128 0x1
	.long	0x13f94
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF116
	.byte	0x52
	.word	0x304
	.byte	0x37
	.long	0x124c7
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x52
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x59e95
	.byte	0x1
	.long	0x14015
	.long	0x14020
	.uleb128 0x2
	.long	0x59e83
	.uleb128 0x1
	.long	0x13f94
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x52
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x13a9f
	.byte	0x1
	.long	0x14094
	.long	0x1409f
	.uleb128 0x2
	.long	0x59e8f
	.uleb128 0x1
	.long	0x13f94
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x52
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x59e95
	.byte	0x1
	.long	0x14112
	.long	0x1411d
	.uleb128 0x2
	.long	0x59e83
	.uleb128 0x1
	.long	0x13f94
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x52
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x13a9f
	.byte	0x1
	.long	0x14191
	.long	0x1419c
	.uleb128 0x2
	.long	0x59e8f
	.uleb128 0x1
	.long	0x13f94
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF200
	.byte	0x52
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x59e89
	.byte	0x1
	.long	0x14213
	.long	0x14219
	.uleb128 0x2
	.long	0x59e8f
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF117
	.long	0x17d33
	.uleb128 0x17
	.secrel32	.LASF201
	.long	0x136
	.byte	0
	.uleb128 0x8
	.long	0x13a9f
	.uleb128 0x73
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x52
	.word	0x2f9
	.byte	0xb
	.long	0x149d2
	.uleb128 0x84
	.secrel32	.LASF191
	.byte	0x52
	.word	0x2fc
	.byte	0x11
	.long	0x17fe0
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF192
	.byte	0x52
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x1432c
	.long	0x14332
	.uleb128 0x2
	.long	0x59e6b
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF192
	.byte	0x52
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x143a6
	.long	0x143b1
	.uleb128 0x2
	.long	0x59e6b
	.uleb128 0x1
	.long	0x59e71
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF55
	.byte	0x52
	.word	0x305
	.byte	0x31
	.long	0x125d6
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF193
	.byte	0x52
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x143b1
	.byte	0x1
	.long	0x14434
	.long	0x1443a
	.uleb128 0x2
	.long	0x59e77
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF3
	.byte	0x52
	.word	0x306
	.byte	0x2f
	.long	0x125ca
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x52
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x1443a
	.byte	0x1
	.long	0x144bd
	.long	0x144c3
	.uleb128 0x2
	.long	0x59e77
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x52
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x59e7d
	.byte	0x1
	.long	0x14537
	.long	0x1453d
	.uleb128 0x2
	.long	0x59e6b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x52
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x14231
	.byte	0x1
	.long	0x145b1
	.long	0x145bc
	.uleb128 0x2
	.long	0x59e6b
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x52
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x59e7d
	.byte	0x1
	.long	0x14630
	.long	0x14636
	.uleb128 0x2
	.long	0x59e6b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x52
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x14231
	.byte	0x1
	.long	0x146aa
	.long	0x146b5
	.uleb128 0x2
	.long	0x59e6b
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x52
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x143b1
	.byte	0x1
	.long	0x1472a
	.long	0x14735
	.uleb128 0x2
	.long	0x59e77
	.uleb128 0x1
	.long	0x14735
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF116
	.byte	0x52
	.word	0x304
	.byte	0x37
	.long	0x125be
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x52
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x59e7d
	.byte	0x1
	.long	0x147b7
	.long	0x147c2
	.uleb128 0x2
	.long	0x59e6b
	.uleb128 0x1
	.long	0x14735
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x52
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x14231
	.byte	0x1
	.long	0x14837
	.long	0x14842
	.uleb128 0x2
	.long	0x59e77
	.uleb128 0x1
	.long	0x14735
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x52
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x59e7d
	.byte	0x1
	.long	0x148b6
	.long	0x148c1
	.uleb128 0x2
	.long	0x59e6b
	.uleb128 0x1
	.long	0x14735
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x52
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x14231
	.byte	0x1
	.long	0x14936
	.long	0x14941
	.uleb128 0x2
	.long	0x59e77
	.uleb128 0x1
	.long	0x14735
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF200
	.byte	0x52
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x59e71
	.byte	0x1
	.long	0x149b9
	.long	0x149bf
	.uleb128 0x2
	.long	0x59e77
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF117
	.long	0x17fe0
	.uleb128 0x17
	.secrel32	.LASF201
	.long	0x136
	.byte	0
	.uleb128 0x8
	.long	0x14231
	.uleb128 0x2e
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x50
	.byte	0x64
	.byte	0xc
	.long	0x14a3b
	.uleb128 0x3a
	.secrel32	.LASF202
	.byte	0x50
	.byte	0x67
	.byte	0x18
	.long	0x178be
	.uleb128 0x3a
	.secrel32	.LASF180
	.byte	0x50
	.byte	0x6a
	.byte	0x19
	.long	0x17919
	.uleb128 0x3a
	.secrel32	.LASF203
	.byte	0x50
	.byte	0x6b
	.byte	0x18
	.long	0x178be
	.uleb128 0x3a
	.secrel32	.LASF204
	.byte	0x50
	.byte	0x6c
	.byte	0x18
	.long	0x178be
	.uleb128 0x17
	.secrel32	.LASF182
	.long	0x17908
	.byte	0
	.uleb128 0x2e
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x50
	.byte	0x64
	.byte	0xc
	.long	0x14aa0
	.uleb128 0x3a
	.secrel32	.LASF202
	.byte	0x50
	.byte	0x67
	.byte	0x18
	.long	0x178be
	.uleb128 0x3a
	.secrel32	.LASF180
	.byte	0x50
	.byte	0x6a
	.byte	0x19
	.long	0x17919
	.uleb128 0x3a
	.secrel32	.LASF203
	.byte	0x50
	.byte	0x6b
	.byte	0x18
	.long	0x178be
	.uleb128 0x3a
	.secrel32	.LASF204
	.byte	0x50
	.byte	0x6c
	.byte	0x18
	.long	0x178be
	.uleb128 0x17
	.secrel32	.LASF182
	.long	0x178f9
	.byte	0
	.uleb128 0x2e
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x50
	.byte	0x64
	.byte	0xc
	.long	0x14b0a
	.uleb128 0x3a
	.secrel32	.LASF202
	.byte	0x50
	.byte	0x67
	.byte	0x18
	.long	0x178be
	.uleb128 0x3a
	.secrel32	.LASF180
	.byte	0x50
	.byte	0x6a
	.byte	0x19
	.long	0x17919
	.uleb128 0x3a
	.secrel32	.LASF203
	.byte	0x50
	.byte	0x6b
	.byte	0x18
	.long	0x178be
	.uleb128 0x3a
	.secrel32	.LASF204
	.byte	0x50
	.byte	0x6c
	.byte	0x18
	.long	0x178be
	.uleb128 0x17
	.secrel32	.LASF182
	.long	0x178ea
	.byte	0
	.uleb128 0x2e
	.ascii "__alloc_traits<std::allocator<wchar_t>, wchar_t>\0"
	.byte	0x1
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0x14e0d
	.uleb128 0x7
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0xb419
	.uleb128 0x7
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0xb3b0
	.uleb128 0x7
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0xb478
	.uleb128 0x7
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0xb4c8
	.uleb128 0x56
	.long	0xb36e
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF183
	.byte	0x51
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_\0"
	.long	0x9fca
	.long	0x14bbf
	.uleb128 0x1
	.long	0x1803b
	.byte	0
	.uleb128 0xab
	.secrel32	.LASF184
	.byte	0x51
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE10_S_on_swapERS1_S3_\0"
	.long	0x14c11
	.uleb128 0x1
	.long	0x281c0
	.uleb128 0x1
	.long	0x281c0
	.byte	0
	.uleb128 0x52
	.secrel32	.LASF185
	.byte	0x51
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_copy_assignEv\0"
	.long	0x17911
	.uleb128 0x52
	.secrel32	.LASF186
	.byte	0x51
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_move_assignEv\0"
	.long	0x17911
	.uleb128 0x52
	.secrel32	.LASF187
	.byte	0x51
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE20_S_propagate_on_swapEv\0"
	.long	0x17911
	.uleb128 0x52
	.secrel32	.LASF188
	.byte	0x51
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_always_equalEv\0"
	.long	0x17911
	.uleb128 0x52
	.secrel32	.LASF189
	.byte	0x51
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_nothrow_moveEv\0"
	.long	0x17911
	.uleb128 0x26
	.secrel32	.LASF93
	.byte	0x51
	.byte	0x3a
	.byte	0x2d
	.long	0xb570
	.uleb128 0x8
	.long	0x14d87
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x51
	.byte	0x3b
	.byte	0x2a
	.long	0xb3a3
	.uleb128 0x26
	.secrel32	.LASF10
	.byte	0x51
	.byte	0x3c
	.byte	0x30
	.long	0xb57d
	.uleb128 0x26
	.secrel32	.LASF4
	.byte	0x51
	.byte	0x3d
	.byte	0x2c
	.long	0xb40c
	.uleb128 0x26
	.secrel32	.LASF55
	.byte	0x51
	.byte	0x40
	.byte	0x19
	.long	0x281c6
	.uleb128 0x26
	.secrel32	.LASF53
	.byte	0x51
	.byte	0x41
	.byte	0x1f
	.long	0x281cc
	.uleb128 0x2e
	.ascii "rebind<wchar_t>\0"
	.byte	0x1
	.byte	0x51
	.byte	0x74
	.byte	0xe
	.long	0x14e03
	.uleb128 0x26
	.secrel32	.LASF190
	.byte	0x51
	.byte	0x75
	.byte	0x41
	.long	0xb58a
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x17d49
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF88
	.long	0x9fca
	.byte	0
	.uleb128 0x73
	.ascii "__normal_iterator<wchar_t*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x52
	.word	0x2f9
	.byte	0xb
	.long	0x155a6
	.uleb128 0x84
	.secrel32	.LASF191
	.byte	0x52
	.word	0x2fc
	.byte	0x11
	.long	0x17d3e
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF192
	.byte	0x52
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x14f0d
	.long	0x14f13
	.uleb128 0x2
	.long	0x2b5d2
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF192
	.byte	0x52
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x14f86
	.long	0x14f91
	.uleb128 0x2
	.long	0x2b5d2
	.uleb128 0x1
	.long	0x2b5d8
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF55
	.byte	0x52
	.word	0x305
	.byte	0x31
	.long	0xb8be
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF193
	.byte	0x52
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x14f91
	.byte	0x1
	.long	0x15013
	.long	0x15019
	.uleb128 0x2
	.long	0x2b5de
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF3
	.byte	0x52
	.word	0x306
	.byte	0x2f
	.long	0xb8b2
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x52
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x15019
	.byte	0x1
	.long	0x1509b
	.long	0x150a1
	.uleb128 0x2
	.long	0x2b5de
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x52
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x2b5e4
	.byte	0x1
	.long	0x15114
	.long	0x1511a
	.uleb128 0x2
	.long	0x2b5d2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x52
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x14e0d
	.byte	0x1
	.long	0x1518d
	.long	0x15198
	.uleb128 0x2
	.long	0x2b5d2
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x52
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x2b5e4
	.byte	0x1
	.long	0x1520b
	.long	0x15211
	.uleb128 0x2
	.long	0x2b5d2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x52
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x14e0d
	.byte	0x1
	.long	0x15284
	.long	0x1528f
	.uleb128 0x2
	.long	0x2b5d2
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x52
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEixEx\0"
	.long	0x14f91
	.byte	0x1
	.long	0x15303
	.long	0x1530e
	.uleb128 0x2
	.long	0x2b5de
	.uleb128 0x1
	.long	0x1530e
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF116
	.byte	0x52
	.word	0x304
	.byte	0x37
	.long	0xb8a6
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x52
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEpLEx\0"
	.long	0x2b5e4
	.byte	0x1
	.long	0x1538f
	.long	0x1539a
	.uleb128 0x2
	.long	0x2b5d2
	.uleb128 0x1
	.long	0x1530e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x52
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEplEx\0"
	.long	0x14e0d
	.byte	0x1
	.long	0x1540e
	.long	0x15419
	.uleb128 0x2
	.long	0x2b5de
	.uleb128 0x1
	.long	0x1530e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x52
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmIEx\0"
	.long	0x2b5e4
	.byte	0x1
	.long	0x1548c
	.long	0x15497
	.uleb128 0x2
	.long	0x2b5d2
	.uleb128 0x1
	.long	0x1530e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x52
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmiEx\0"
	.long	0x14e0d
	.byte	0x1
	.long	0x1550b
	.long	0x15516
	.uleb128 0x2
	.long	0x2b5de
	.uleb128 0x1
	.long	0x1530e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF200
	.byte	0x52
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv\0"
	.long	0x2b5d8
	.byte	0x1
	.long	0x1558d
	.long	0x15593
	.uleb128 0x2
	.long	0x2b5de
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF117
	.long	0x17d3e
	.uleb128 0x17
	.secrel32	.LASF201
	.long	0x4b44
	.byte	0
	.uleb128 0x8
	.long	0x14e0d
	.uleb128 0x73
	.ascii "__normal_iterator<wchar_t const*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x52
	.word	0x2f9
	.byte	0xb
	.long	0x15d58
	.uleb128 0x84
	.secrel32	.LASF191
	.byte	0x52
	.word	0x2fc
	.byte	0x11
	.long	0x1801f
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF192
	.byte	0x52
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x156b2
	.long	0x156b8
	.uleb128 0x2
	.long	0x2bab0
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF192
	.byte	0x52
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1572c
	.long	0x15737
	.uleb128 0x2
	.long	0x2bab0
	.uleb128 0x1
	.long	0x2bab6
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF55
	.byte	0x52
	.word	0x305
	.byte	0x31
	.long	0xb921
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF193
	.byte	0x52
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x15737
	.byte	0x1
	.long	0x157ba
	.long	0x157c0
	.uleb128 0x2
	.long	0x2babc
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF3
	.byte	0x52
	.word	0x306
	.byte	0x2f
	.long	0xb915
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x52
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x157c0
	.byte	0x1
	.long	0x15843
	.long	0x15849
	.uleb128 0x2
	.long	0x2babc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x52
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x2bac2
	.byte	0x1
	.long	0x158bd
	.long	0x158c3
	.uleb128 0x2
	.long	0x2bab0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x52
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x155ab
	.byte	0x1
	.long	0x15937
	.long	0x15942
	.uleb128 0x2
	.long	0x2bab0
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x52
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x2bac2
	.byte	0x1
	.long	0x159b6
	.long	0x159bc
	.uleb128 0x2
	.long	0x2bab0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x52
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x155ab
	.byte	0x1
	.long	0x15a30
	.long	0x15a3b
	.uleb128 0x2
	.long	0x2bab0
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x52
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEixEx\0"
	.long	0x15737
	.byte	0x1
	.long	0x15ab0
	.long	0x15abb
	.uleb128 0x2
	.long	0x2babc
	.uleb128 0x1
	.long	0x15abb
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF116
	.byte	0x52
	.word	0x304
	.byte	0x37
	.long	0xb909
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x52
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEpLEx\0"
	.long	0x2bac2
	.byte	0x1
	.long	0x15b3d
	.long	0x15b48
	.uleb128 0x2
	.long	0x2bab0
	.uleb128 0x1
	.long	0x15abb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x52
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEplEx\0"
	.long	0x155ab
	.byte	0x1
	.long	0x15bbd
	.long	0x15bc8
	.uleb128 0x2
	.long	0x2babc
	.uleb128 0x1
	.long	0x15abb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x52
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmIEx\0"
	.long	0x2bac2
	.byte	0x1
	.long	0x15c3c
	.long	0x15c47
	.uleb128 0x2
	.long	0x2bab0
	.uleb128 0x1
	.long	0x15abb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x52
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmiEx\0"
	.long	0x155ab
	.byte	0x1
	.long	0x15cbc
	.long	0x15cc7
	.uleb128 0x2
	.long	0x2babc
	.uleb128 0x1
	.long	0x15abb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF200
	.byte	0x52
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv\0"
	.long	0x2bab6
	.byte	0x1
	.long	0x15d3f
	.long	0x15d45
	.uleb128 0x2
	.long	0x2babc
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF117
	.long	0x1801f
	.uleb128 0x17
	.secrel32	.LASF201
	.long	0x4b44
	.byte	0
	.uleb128 0x8
	.long	0x155ab
	.uleb128 0x2e
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x50
	.byte	0x37
	.byte	0xc
	.long	0x15dcc
	.uleb128 0x3a
	.secrel32	.LASF178
	.byte	0x50
	.byte	0x3a
	.byte	0x1b
	.long	0x17872
	.uleb128 0x3a
	.secrel32	.LASF179
	.byte	0x50
	.byte	0x3b
	.byte	0x1b
	.long	0x17872
	.uleb128 0x3a
	.secrel32	.LASF180
	.byte	0x50
	.byte	0x3f
	.byte	0x19
	.long	0x17919
	.uleb128 0x3a
	.secrel32	.LASF181
	.byte	0x50
	.byte	0x40
	.byte	0x18
	.long	0x178be
	.uleb128 0x17
	.secrel32	.LASF182
	.long	0x1785d
	.byte	0
	.uleb128 0x2e
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x50
	.byte	0x37
	.byte	0xc
	.long	0x15e2e
	.uleb128 0x3a
	.secrel32	.LASF178
	.byte	0x50
	.byte	0x3a
	.byte	0x1b
	.long	0x17993
	.uleb128 0x3a
	.secrel32	.LASF179
	.byte	0x50
	.byte	0x3b
	.byte	0x1b
	.long	0x17993
	.uleb128 0x3a
	.secrel32	.LASF180
	.byte	0x50
	.byte	0x3f
	.byte	0x19
	.long	0x17919
	.uleb128 0x3a
	.secrel32	.LASF181
	.byte	0x50
	.byte	0x40
	.byte	0x18
	.long	0x178be
	.uleb128 0x17
	.secrel32	.LASF182
	.long	0x1798b
	.byte	0
	.uleb128 0x2e
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x50
	.byte	0x37
	.byte	0xc
	.long	0x15e95
	.uleb128 0x3a
	.secrel32	.LASF178
	.byte	0x50
	.byte	0x3a
	.byte	0x1b
	.long	0x178b2
	.uleb128 0x3a
	.secrel32	.LASF179
	.byte	0x50
	.byte	0x3b
	.byte	0x1b
	.long	0x178b2
	.uleb128 0x3a
	.secrel32	.LASF180
	.byte	0x50
	.byte	0x3f
	.byte	0x19
	.long	0x17919
	.uleb128 0x3a
	.secrel32	.LASF181
	.byte	0x50
	.byte	0x40
	.byte	0x18
	.long	0x178be
	.uleb128 0x17
	.secrel32	.LASF182
	.long	0x178a5
	.byte	0
	.uleb128 0x32
	.ascii "new_allocator<double>\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x3a
	.byte	0xb
	.long	0x16142
	.uleb128 0x10
	.secrel32	.LASF175
	.byte	0x2f
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4Ev\0"
	.byte	0x1
	.long	0x15ee9
	.long	0x15eef
	.uleb128 0x2
	.long	0x54d84
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF175
	.byte	0x2f
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4ERKS1_\0"
	.byte	0x1
	.long	0x15f28
	.long	0x15f33
	.uleb128 0x2
	.long	0x54d84
	.uleb128 0x1
	.long	0x54d8f
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF176
	.byte	0x2f
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdED4Ev\0"
	.byte	0x1
	.long	0x15f68
	.long	0x15f73
	.uleb128 0x2
	.long	0x54d84
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF3
	.byte	0x2f
	.byte	0x3f
	.byte	0x14
	.long	0x2bb4a
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF177
	.byte	0x2f
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERd\0"
	.long	0x15f73
	.byte	0x1
	.long	0x15fc1
	.long	0x15fcc
	.uleb128 0x2
	.long	0x54d95
	.uleb128 0x1
	.long	0x15fcc
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF55
	.byte	0x2f
	.byte	0x41
	.byte	0x14
	.long	0x54d9b
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF10
	.byte	0x2f
	.byte	0x40
	.byte	0x1a
	.long	0x54da1
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF177
	.byte	0x2f
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERKd\0"
	.long	0x15fd9
	.byte	0x1
	.long	0x16028
	.long	0x16033
	.uleb128 0x2
	.long	0x54d95
	.uleb128 0x1
	.long	0x16033
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF53
	.byte	0x2f
	.byte	0x42
	.byte	0x1a
	.long	0x54dac
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF107
	.byte	0x2f
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv\0"
	.long	0x15f73
	.byte	0x1
	.long	0x16083
	.long	0x16093
	.uleb128 0x2
	.long	0x54d84
	.uleb128 0x1
	.long	0x16093
	.uleb128 0x1
	.long	0x17fbb
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF4
	.byte	0x2f
	.byte	0x3d
	.byte	0x16
	.long	0x9f02
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF109
	.byte	0x2f
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy\0"
	.byte	0x1
	.long	0x160e1
	.long	0x160f1
	.uleb128 0x2
	.long	0x54d84
	.uleb128 0x1
	.long	0x15f73
	.uleb128 0x1
	.long	0x16093
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF46
	.byte	0x2f
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv\0"
	.long	0x16093
	.byte	0x1
	.long	0x16132
	.long	0x16138
	.uleb128 0x2
	.long	0x54d95
	.byte	0
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x178f9
	.byte	0
	.uleb128 0x8
	.long	0x15e95
	.uleb128 0x2e
	.ascii "__alloc_traits<std::allocator<double>, double>\0"
	.byte	0x1
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0x1642f
	.uleb128 0x7
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0xd342
	.uleb128 0x7
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0xd2d9
	.uleb128 0x7
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0xd3a1
	.uleb128 0x7
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0xd3f1
	.uleb128 0x56
	.long	0xd298
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF183
	.byte	0x51
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_\0"
	.long	0xd1fb
	.long	0x161fa
	.uleb128 0x1
	.long	0x54dbd
	.byte	0
	.uleb128 0xab
	.secrel32	.LASF184
	.byte	0x51
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_\0"
	.long	0x1624c
	.uleb128 0x1
	.long	0x54dcf
	.uleb128 0x1
	.long	0x54dcf
	.byte	0
	.uleb128 0x52
	.secrel32	.LASF185
	.byte	0x51
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv\0"
	.long	0x17911
	.uleb128 0x52
	.secrel32	.LASF186
	.byte	0x51
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_move_assignEv\0"
	.long	0x17911
	.uleb128 0x52
	.secrel32	.LASF187
	.byte	0x51
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE20_S_propagate_on_swapEv\0"
	.long	0x17911
	.uleb128 0x52
	.secrel32	.LASF188
	.byte	0x51
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv\0"
	.long	0x17911
	.uleb128 0x52
	.secrel32	.LASF189
	.byte	0x51
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_nothrow_moveEv\0"
	.long	0x17911
	.uleb128 0x26
	.secrel32	.LASF93
	.byte	0x51
	.byte	0x3a
	.byte	0x2d
	.long	0xd499
	.uleb128 0x8
	.long	0x163c2
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x51
	.byte	0x3b
	.byte	0x2a
	.long	0xd2cc
	.uleb128 0x26
	.secrel32	.LASF55
	.byte	0x51
	.byte	0x40
	.byte	0x19
	.long	0x54dd5
	.uleb128 0x26
	.secrel32	.LASF53
	.byte	0x51
	.byte	0x41
	.byte	0x1f
	.long	0x54ddb
	.uleb128 0x2e
	.ascii "rebind<double>\0"
	.byte	0x1
	.byte	0x51
	.byte	0x74
	.byte	0xe
	.long	0x16425
	.uleb128 0x26
	.secrel32	.LASF190
	.byte	0x51
	.byte	0x75
	.byte	0x41
	.long	0xd4a6
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x178f9
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF88
	.long	0xd1fb
	.byte	0
	.uleb128 0x73
	.ascii "__normal_iterator<double*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x52
	.word	0x2f9
	.byte	0xb
	.long	0x169b1
	.uleb128 0x84
	.secrel32	.LASF191
	.byte	0x52
	.word	0x2fc
	.byte	0x11
	.long	0x2bb4a
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF192
	.byte	0x52
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x164df
	.long	0x164e5
	.uleb128 0x2
	.long	0x59ed7
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF192
	.byte	0x52
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x16535
	.long	0x16540
	.uleb128 0x2
	.long	0x59ed7
	.uleb128 0x1
	.long	0x59edd
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF55
	.byte	0x52
	.word	0x305
	.byte	0x31
	.long	0x12701
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF193
	.byte	0x52
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x16540
	.byte	0x1
	.long	0x1659f
	.long	0x165a5
	.uleb128 0x2
	.long	0x59ee3
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF3
	.byte	0x52
	.word	0x306
	.byte	0x2f
	.long	0x126f5
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x52
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEptEv\0"
	.long	0x165a5
	.byte	0x1
	.long	0x16604
	.long	0x1660a
	.uleb128 0x2
	.long	0x59ee3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x52
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv\0"
	.long	0x59ee9
	.byte	0x1
	.long	0x1665a
	.long	0x16660
	.uleb128 0x2
	.long	0x59ed7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x52
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEi\0"
	.long	0x1642f
	.byte	0x1
	.long	0x166b0
	.long	0x166bb
	.uleb128 0x2
	.long	0x59ed7
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x52
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x59ee9
	.byte	0x1
	.long	0x1670b
	.long	0x16711
	.uleb128 0x2
	.long	0x59ed7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x52
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x1642f
	.byte	0x1
	.long	0x16761
	.long	0x1676c
	.uleb128 0x2
	.long	0x59ed7
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x52
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEixEx\0"
	.long	0x16540
	.byte	0x1
	.long	0x167bd
	.long	0x167c8
	.uleb128 0x2
	.long	0x59ee3
	.uleb128 0x1
	.long	0x167c8
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF116
	.byte	0x52
	.word	0x304
	.byte	0x37
	.long	0x126e9
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x52
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x59ee9
	.byte	0x1
	.long	0x16826
	.long	0x16831
	.uleb128 0x2
	.long	0x59ed7
	.uleb128 0x1
	.long	0x167c8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x52
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx\0"
	.long	0x1642f
	.byte	0x1
	.long	0x16882
	.long	0x1688d
	.uleb128 0x2
	.long	0x59ee3
	.uleb128 0x1
	.long	0x167c8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x52
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x59ee9
	.byte	0x1
	.long	0x168dd
	.long	0x168e8
	.uleb128 0x2
	.long	0x59ed7
	.uleb128 0x1
	.long	0x167c8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x52
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x1642f
	.byte	0x1
	.long	0x16939
	.long	0x16944
	.uleb128 0x2
	.long	0x59ee3
	.uleb128 0x1
	.long	0x167c8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF200
	.byte	0x52
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x59edd
	.byte	0x1
	.long	0x16998
	.long	0x1699e
	.uleb128 0x2
	.long	0x59ee3
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF117
	.long	0x2bb4a
	.uleb128 0x17
	.secrel32	.LASF201
	.long	0xdacf
	.byte	0
	.uleb128 0x8
	.long	0x1642f
	.uleb128 0x73
	.ascii "__normal_iterator<double const*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x52
	.word	0x2f9
	.byte	0xb
	.long	0x16f4c
	.uleb128 0x84
	.secrel32	.LASF191
	.byte	0x52
	.word	0x2fc
	.byte	0x11
	.long	0x54da1
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF192
	.byte	0x52
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x16a6d
	.long	0x16a73
	.uleb128 0x2
	.long	0x59ebf
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF192
	.byte	0x52
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x16ac4
	.long	0x16acf
	.uleb128 0x2
	.long	0x59ebf
	.uleb128 0x1
	.long	0x59ec5
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF55
	.byte	0x52
	.word	0x305
	.byte	0x31
	.long	0x126b1
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF193
	.byte	0x52
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x16acf
	.byte	0x1
	.long	0x16b2f
	.long	0x16b35
	.uleb128 0x2
	.long	0x59ecb
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF3
	.byte	0x52
	.word	0x306
	.byte	0x2f
	.long	0x126a5
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x52
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEptEv\0"
	.long	0x16b35
	.byte	0x1
	.long	0x16b95
	.long	0x16b9b
	.uleb128 0x2
	.long	0x59ecb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x52
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv\0"
	.long	0x59ed1
	.byte	0x1
	.long	0x16bec
	.long	0x16bf2
	.uleb128 0x2
	.long	0x59ebf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x52
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEi\0"
	.long	0x169b6
	.byte	0x1
	.long	0x16c43
	.long	0x16c4e
	.uleb128 0x2
	.long	0x59ebf
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x52
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x59ed1
	.byte	0x1
	.long	0x16c9f
	.long	0x16ca5
	.uleb128 0x2
	.long	0x59ebf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x52
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x169b6
	.byte	0x1
	.long	0x16cf6
	.long	0x16d01
	.uleb128 0x2
	.long	0x59ebf
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x52
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEixEx\0"
	.long	0x16acf
	.byte	0x1
	.long	0x16d53
	.long	0x16d5e
	.uleb128 0x2
	.long	0x59ecb
	.uleb128 0x1
	.long	0x16d5e
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF116
	.byte	0x52
	.word	0x304
	.byte	0x37
	.long	0x12699
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x52
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x59ed1
	.byte	0x1
	.long	0x16dbd
	.long	0x16dc8
	.uleb128 0x2
	.long	0x59ebf
	.uleb128 0x1
	.long	0x16d5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x52
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEx\0"
	.long	0x169b6
	.byte	0x1
	.long	0x16e1a
	.long	0x16e25
	.uleb128 0x2
	.long	0x59ecb
	.uleb128 0x1
	.long	0x16d5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x52
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x59ed1
	.byte	0x1
	.long	0x16e76
	.long	0x16e81
	.uleb128 0x2
	.long	0x59ebf
	.uleb128 0x1
	.long	0x16d5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x52
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x169b6
	.byte	0x1
	.long	0x16ed3
	.long	0x16ede
	.uleb128 0x2
	.long	0x59ecb
	.uleb128 0x1
	.long	0x16d5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF200
	.byte	0x52
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x59ec5
	.byte	0x1
	.long	0x16f33
	.long	0x16f39
	.uleb128 0x2
	.long	0x59ecb
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF117
	.long	0x54da1
	.uleb128 0x17
	.secrel32	.LASF201
	.long	0xdacf
	.byte	0
	.uleb128 0x8
	.long	0x169b6
	.uleb128 0x32
	.ascii "new_allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x3a
	.byte	0xb
	.long	0x17272
	.uleb128 0x10
	.secrel32	.LASF175
	.byte	0x2f
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0x16fb8
	.long	0x16fbe
	.uleb128 0x2
	.long	0x5736b
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF175
	.byte	0x2f
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC4ERKS2_\0"
	.byte	0x1
	.long	0x17004
	.long	0x1700f
	.uleb128 0x2
	.long	0x5736b
	.uleb128 0x1
	.long	0x57371
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF176
	.byte	0x2f
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0x17051
	.long	0x1705c
	.uleb128 0x2
	.long	0x5736b
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF3
	.byte	0x2f
	.byte	0x3f
	.byte	0x14
	.long	0x57377
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF177
	.byte	0x2f
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE7addressERS1_\0"
	.long	0x1705c
	.byte	0x1
	.long	0x170b9
	.long	0x170c4
	.uleb128 0x2
	.long	0x5758b
	.uleb128 0x1
	.long	0x170c4
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF55
	.byte	0x2f
	.byte	0x41
	.byte	0x14
	.long	0x57591
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF10
	.byte	0x2f
	.byte	0x40
	.byte	0x1a
	.long	0x57597
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF177
	.byte	0x2f
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE7addressERKS1_\0"
	.long	0x170d1
	.byte	0x1
	.long	0x1712f
	.long	0x1713a
	.uleb128 0x2
	.long	0x5758b
	.uleb128 0x1
	.long	0x1713a
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF53
	.byte	0x2f
	.byte	0x42
	.byte	0x1a
	.long	0x5759d
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF107
	.byte	0x2f
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv\0"
	.long	0x1705c
	.byte	0x1
	.long	0x17197
	.long	0x171a7
	.uleb128 0x2
	.long	0x5736b
	.uleb128 0x1
	.long	0x171a7
	.uleb128 0x1
	.long	0x17fbb
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF4
	.byte	0x2f
	.byte	0x3d
	.byte	0x16
	.long	0x9f02
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF109
	.byte	0x2f
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y\0"
	.byte	0x1
	.long	0x17204
	.long	0x17214
	.uleb128 0x2
	.long	0x5736b
	.uleb128 0x1
	.long	0x1705c
	.uleb128 0x1
	.long	0x171a7
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF46
	.byte	0x2f
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv\0"
	.long	0x171a7
	.byte	0x1
	.long	0x17262
	.long	0x17268
	.uleb128 0x2
	.long	0x5758b
	.byte	0
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x5737d
	.byte	0
	.uleb128 0x8
	.long	0x16f51
	.uleb128 0x2e
	.ascii "__alloc_traits<std::allocator<ElementosVoo>, ElementosVoo>\0"
	.byte	0x1
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0x175da
	.uleb128 0x7
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0x10d0d
	.uleb128 0x7
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0x10c97
	.uleb128 0x7
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0x10d79
	.uleb128 0x7
	.byte	0x51
	.byte	0x32
	.byte	0xa
	.long	0x10dd8
	.uleb128 0x56
	.long	0x10c50
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF183
	.byte	0x51
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_\0"
	.long	0x10b85
	.long	0x17345
	.uleb128 0x1
	.long	0x575a9
	.byte	0
	.uleb128 0xab
	.secrel32	.LASF184
	.byte	0x51
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E10_S_on_swapERS2_S4_\0"
	.long	0x173a6
	.uleb128 0x1
	.long	0x575bb
	.uleb128 0x1
	.long	0x575bb
	.byte	0
	.uleb128 0x52
	.secrel32	.LASF185
	.byte	0x51
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E27_S_propagate_on_copy_assignEv\0"
	.long	0x17911
	.uleb128 0x52
	.secrel32	.LASF186
	.byte	0x51
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E27_S_propagate_on_move_assignEv\0"
	.long	0x17911
	.uleb128 0x52
	.secrel32	.LASF187
	.byte	0x51
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E20_S_propagate_on_swapEv\0"
	.long	0x17911
	.uleb128 0x52
	.secrel32	.LASF188
	.byte	0x51
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E15_S_always_equalEv\0"
	.long	0x17911
	.uleb128 0x52
	.secrel32	.LASF189
	.byte	0x51
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E15_S_nothrow_moveEv\0"
	.long	0x17911
	.uleb128 0x26
	.secrel32	.LASF93
	.byte	0x51
	.byte	0x3a
	.byte	0x2d
	.long	0x10e9a
	.uleb128 0x8
	.long	0x17567
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x51
	.byte	0x3b
	.byte	0x2a
	.long	0x10c8a
	.uleb128 0x26
	.secrel32	.LASF55
	.byte	0x51
	.byte	0x40
	.byte	0x19
	.long	0x575c1
	.uleb128 0x26
	.secrel32	.LASF53
	.byte	0x51
	.byte	0x41
	.byte	0x1f
	.long	0x575c7
	.uleb128 0x2e
	.ascii "rebind<ElementosVoo>\0"
	.byte	0x1
	.byte	0x51
	.byte	0x74
	.byte	0xe
	.long	0x175d0
	.uleb128 0x26
	.secrel32	.LASF190
	.byte	0x51
	.byte	0x75
	.byte	0x41
	.long	0x10ea7
	.uleb128 0x20
	.ascii "_Tp\0"
	.long	0x5737d
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF88
	.long	0x10b85
	.byte	0
	.uleb128 0x1c
	.ascii "__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > >\0"
	.uleb128 0x1c
	.ascii "__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > >\0"
	.uleb128 0x30
	.ascii "__is_null_pointer<char>\0"
	.byte	0x53
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_\0"
	.long	0x17911
	.long	0x176f6
	.uleb128 0x17
	.secrel32	.LASF205
	.long	0x1798b
	.uleb128 0x1
	.long	0x17d33
	.byte	0
	.uleb128 0x30
	.ascii "__is_null_pointer<char const>\0"
	.byte	0x53
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_\0"
	.long	0x17911
	.long	0x17759
	.uleb128 0x17
	.secrel32	.LASF205
	.long	0x17993
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x30
	.ascii "__is_null_pointer<wchar_t const>\0"
	.byte	0x53
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIKwEEbPT_\0"
	.long	0x17911
	.long	0x177bf
	.uleb128 0x17
	.secrel32	.LASF205
	.long	0x17d54
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x10f
	.ascii "__is_null_pointer<wchar_t>\0"
	.byte	0x53
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIwEEbPT_\0"
	.long	0x17911
	.uleb128 0x17
	.secrel32	.LASF205
	.long	0x17d49
	.uleb128 0x1
	.long	0x17d3e
	.byte	0
	.byte	0
	.uleb128 0x59
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x59
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x8
	.long	0x1782c
	.uleb128 0x59
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x8
	.long	0x17842
	.uleb128 0x59
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x8
	.long	0x1785d
	.uleb128 0x59
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x8
	.long	0x17877
	.uleb128 0x59
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x59
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x8
	.long	0x178a5
	.uleb128 0x59
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x8
	.long	0x178b7
	.uleb128 0x59
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x8
	.long	0x178c3
	.uleb128 0x59
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x8
	.long	0x178d4
	.uleb128 0x59
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x59
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x8
	.long	0x178f9
	.uleb128 0x59
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x59
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x8
	.long	0x17911
	.uleb128 0x6
	.byte	0x8
	.long	0x966e
	.uleb128 0x6
	.byte	0x8
	.long	0x973c
	.uleb128 0x6
	.byte	0x8
	.long	0x983b
	.uleb128 0x6
	.byte	0x8
	.long	0x985a
	.uleb128 0xc8
	.long	0x98a3
	.uleb128 0xc3
	.ascii "__gnu_debug\0"
	.byte	0x39
	.byte	0x38
	.byte	0xb
	.long	0x1795b
	.uleb128 0x9f
	.byte	0x39
	.byte	0x3a
	.byte	0x18
	.long	0x9956
	.byte	0
	.uleb128 0x21
	.ascii "__gnuc_va_list\0"
	.byte	0x54
	.byte	0x18
	.byte	0x1d
	.long	0x17972
	.uleb128 0xe4
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x1798b
	.uleb128 0x59
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x8
	.long	0x1798b
	.uleb128 0x21
	.ascii "va_list\0"
	.byte	0x54
	.byte	0x1f
	.byte	0x1a
	.long	0x1795b
	.uleb128 0x21
	.ascii "size_t\0"
	.byte	0x55
	.byte	0x23
	.byte	0x2a
	.long	0x17877
	.uleb128 0x8
	.long	0x179a8
	.uleb128 0x21
	.ascii "intptr_t\0"
	.byte	0x55
	.byte	0x3e
	.byte	0x21
	.long	0x178d4
	.uleb128 0x21
	.ascii "uintptr_t\0"
	.byte	0x55
	.byte	0x4b
	.byte	0x2a
	.long	0x17877
	.uleb128 0x26
	.secrel32	.LASF98
	.byte	0x55
	.byte	0x58
	.byte	0x21
	.long	0x178d4
	.uleb128 0x21
	.ascii "wint_t\0"
	.byte	0x55
	.byte	0x6a
	.byte	0x18
	.long	0x17842
	.uleb128 0x21
	.ascii "wctype_t\0"
	.byte	0x55
	.byte	0x6b
	.byte	0x18
	.long	0x17842
	.uleb128 0x21
	.ascii "__time64_t\0"
	.byte	0x55
	.byte	0x7b
	.byte	0x21
	.long	0x178d4
	.uleb128 0x21
	.ascii "time_t\0"
	.byte	0x55
	.byte	0x8a
	.byte	0x14
	.long	0x17a0b
	.uleb128 0x33
	.ascii "pthreadlocinfo\0"
	.byte	0x55
	.word	0x1a8
	.byte	0x28
	.long	0x17a45
	.uleb128 0x6
	.byte	0x8
	.long	0x17a4b
	.uleb128 0x110
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x55
	.word	0x1bc
	.byte	0x10
	.long	0x17c47
	.uleb128 0x111
	.byte	0x20
	.byte	0x55
	.word	0x1c2
	.byte	0xa
	.long	0x17abf
	.uleb128 0x24
	.ascii "locale\0"
	.byte	0x55
	.word	0x1c3
	.byte	0xb
	.long	0x17d33
	.byte	0
	.uleb128 0x24
	.ascii "wlocale\0"
	.byte	0x55
	.word	0x1c4
	.byte	0xe
	.long	0x17d3e
	.byte	0x8
	.uleb128 0x65
	.secrel32	.LASF206
	.byte	0x55
	.word	0x1c5
	.byte	0xa
	.long	0x17d59
	.byte	0x10
	.uleb128 0x24
	.ascii "wrefcount\0"
	.byte	0x55
	.word	0x1c6
	.byte	0xa
	.long	0x17d59
	.byte	0x18
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF206
	.byte	0x55
	.word	0x1bd
	.byte	0x7
	.long	0x178b7
	.byte	0
	.uleb128 0x24
	.ascii "lc_codepage\0"
	.byte	0x55
	.word	0x1be
	.byte	0x10
	.long	0x1781c
	.byte	0x4
	.uleb128 0x24
	.ascii "lc_collate_cp\0"
	.byte	0x55
	.word	0x1bf
	.byte	0x10
	.long	0x1781c
	.byte	0x8
	.uleb128 0x24
	.ascii "lc_handle\0"
	.byte	0x55
	.word	0x1c0
	.byte	0x1c
	.long	0x17d5f
	.byte	0xc
	.uleb128 0x24
	.ascii "lc_id\0"
	.byte	0x55
	.word	0x1c1
	.byte	0x10
	.long	0x17d6f
	.byte	0x24
	.uleb128 0x24
	.ascii "lc_category\0"
	.byte	0x55
	.word	0x1c7
	.byte	0x12
	.long	0x17d7f
	.byte	0x48
	.uleb128 0x75
	.ascii "lc_clike\0"
	.byte	0x55
	.word	0x1c8
	.byte	0x7
	.long	0x178b7
	.word	0x108
	.uleb128 0x75
	.ascii "mb_cur_max\0"
	.byte	0x55
	.word	0x1c9
	.byte	0x7
	.long	0x178b7
	.word	0x10c
	.uleb128 0x75
	.ascii "lconv_intl_refcount\0"
	.byte	0x55
	.word	0x1ca
	.byte	0x8
	.long	0x17d59
	.word	0x110
	.uleb128 0x75
	.ascii "lconv_num_refcount\0"
	.byte	0x55
	.word	0x1cb
	.byte	0x8
	.long	0x17d59
	.word	0x118
	.uleb128 0x75
	.ascii "lconv_mon_refcount\0"
	.byte	0x55
	.word	0x1cc
	.byte	0x8
	.long	0x17d59
	.word	0x120
	.uleb128 0x75
	.ascii "lconv\0"
	.byte	0x55
	.word	0x1cd
	.byte	0x11
	.long	0x17f41
	.word	0x128
	.uleb128 0x75
	.ascii "ctype1_refcount\0"
	.byte	0x55
	.word	0x1ce
	.byte	0x8
	.long	0x17d59
	.word	0x130
	.uleb128 0x75
	.ascii "ctype1\0"
	.byte	0x55
	.word	0x1cf
	.byte	0x13
	.long	0x17f47
	.word	0x138
	.uleb128 0x75
	.ascii "pctype\0"
	.byte	0x55
	.word	0x1d0
	.byte	0x19
	.long	0x17f4d
	.word	0x140
	.uleb128 0x75
	.ascii "pclmap\0"
	.byte	0x55
	.word	0x1d1
	.byte	0x18
	.long	0x17f53
	.word	0x148
	.uleb128 0x75
	.ascii "pcumap\0"
	.byte	0x55
	.word	0x1d2
	.byte	0x18
	.long	0x17f53
	.word	0x150
	.uleb128 0x75
	.ascii "lc_time_curr\0"
	.byte	0x55
	.word	0x1d3
	.byte	0x1a
	.long	0x17f6a
	.word	0x158
	.byte	0
	.uleb128 0x33
	.ascii "pthreadmbcinfo\0"
	.byte	0x55
	.word	0x1a9
	.byte	0x25
	.long	0x17c5f
	.uleb128 0x6
	.byte	0x8
	.long	0x17c65
	.uleb128 0xa0
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x58
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x55
	.word	0x1ac
	.byte	0x10
	.long	0x17cbc
	.uleb128 0x24
	.ascii "locinfo\0"
	.byte	0x55
	.word	0x1ad
	.byte	0x12
	.long	0x17a2d
	.byte	0
	.uleb128 0x24
	.ascii "mbcinfo\0"
	.byte	0x55
	.word	0x1ae
	.byte	0x12
	.long	0x17c47
	.byte	0x8
	.byte	0
	.uleb128 0x33
	.ascii "_locale_tstruct\0"
	.byte	0x55
	.word	0x1af
	.byte	0x3
	.long	0x17c7b
	.uleb128 0x58
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x55
	.word	0x1b3
	.byte	0x10
	.long	0x17d24
	.uleb128 0x24
	.ascii "wLanguage\0"
	.byte	0x55
	.word	0x1b4
	.byte	0x12
	.long	0x17842
	.byte	0
	.uleb128 0x24
	.ascii "wCountry\0"
	.byte	0x55
	.word	0x1b5
	.byte	0x12
	.long	0x17842
	.byte	0x2
	.uleb128 0x24
	.ascii "wCodePage\0"
	.byte	0x55
	.word	0x1b6
	.byte	0x12
	.long	0x17842
	.byte	0x4
	.byte	0
	.uleb128 0x33
	.ascii "LC_ID\0"
	.byte	0x55
	.word	0x1b7
	.byte	0x3
	.long	0x17cd5
	.uleb128 0x6
	.byte	0x8
	.long	0x1798b
	.uleb128 0x8
	.long	0x17d33
	.uleb128 0x6
	.byte	0x8
	.long	0x17d49
	.uleb128 0x8
	.long	0x17d3e
	.uleb128 0x59
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x8
	.long	0x17d49
	.uleb128 0x6
	.byte	0x8
	.long	0x178b7
	.uleb128 0x62
	.long	0x1785d
	.long	0x17d6f
	.uleb128 0x6e
	.long	0x17877
	.byte	0x5
	.byte	0
	.uleb128 0x62
	.long	0x17d24
	.long	0x17d7f
	.uleb128 0x6e
	.long	0x17877
	.byte	0x5
	.byte	0
	.uleb128 0x62
	.long	0x17a6e
	.long	0x17d8f
	.uleb128 0x6e
	.long	0x17877
	.byte	0x5
	.byte	0
	.uleb128 0x2e
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x56
	.byte	0x2d
	.byte	0xa
	.long	0x17f41
	.uleb128 0x16
	.ascii "decimal_point\0"
	.byte	0x56
	.byte	0x2e
	.byte	0xb
	.long	0x17d33
	.byte	0
	.uleb128 0x16
	.ascii "thousands_sep\0"
	.byte	0x56
	.byte	0x2f
	.byte	0xb
	.long	0x17d33
	.byte	0x8
	.uleb128 0x16
	.ascii "grouping\0"
	.byte	0x56
	.byte	0x30
	.byte	0xb
	.long	0x17d33
	.byte	0x10
	.uleb128 0x16
	.ascii "int_curr_symbol\0"
	.byte	0x56
	.byte	0x31
	.byte	0xb
	.long	0x17d33
	.byte	0x18
	.uleb128 0x16
	.ascii "currency_symbol\0"
	.byte	0x56
	.byte	0x32
	.byte	0xb
	.long	0x17d33
	.byte	0x20
	.uleb128 0x16
	.ascii "mon_decimal_point\0"
	.byte	0x56
	.byte	0x33
	.byte	0xb
	.long	0x17d33
	.byte	0x28
	.uleb128 0x16
	.ascii "mon_thousands_sep\0"
	.byte	0x56
	.byte	0x34
	.byte	0xb
	.long	0x17d33
	.byte	0x30
	.uleb128 0x16
	.ascii "mon_grouping\0"
	.byte	0x56
	.byte	0x35
	.byte	0xb
	.long	0x17d33
	.byte	0x38
	.uleb128 0x16
	.ascii "positive_sign\0"
	.byte	0x56
	.byte	0x36
	.byte	0xb
	.long	0x17d33
	.byte	0x40
	.uleb128 0x16
	.ascii "negative_sign\0"
	.byte	0x56
	.byte	0x37
	.byte	0xb
	.long	0x17d33
	.byte	0x48
	.uleb128 0x16
	.ascii "int_frac_digits\0"
	.byte	0x56
	.byte	0x38
	.byte	0xa
	.long	0x1798b
	.byte	0x50
	.uleb128 0x16
	.ascii "frac_digits\0"
	.byte	0x56
	.byte	0x39
	.byte	0xa
	.long	0x1798b
	.byte	0x51
	.uleb128 0x16
	.ascii "p_cs_precedes\0"
	.byte	0x56
	.byte	0x3a
	.byte	0xa
	.long	0x1798b
	.byte	0x52
	.uleb128 0x16
	.ascii "p_sep_by_space\0"
	.byte	0x56
	.byte	0x3b
	.byte	0xa
	.long	0x1798b
	.byte	0x53
	.uleb128 0x16
	.ascii "n_cs_precedes\0"
	.byte	0x56
	.byte	0x3c
	.byte	0xa
	.long	0x1798b
	.byte	0x54
	.uleb128 0x16
	.ascii "n_sep_by_space\0"
	.byte	0x56
	.byte	0x3d
	.byte	0xa
	.long	0x1798b
	.byte	0x55
	.uleb128 0x16
	.ascii "p_sign_posn\0"
	.byte	0x56
	.byte	0x3e
	.byte	0xa
	.long	0x1798b
	.byte	0x56
	.uleb128 0x16
	.ascii "n_sign_posn\0"
	.byte	0x56
	.byte	0x3f
	.byte	0xa
	.long	0x1798b
	.byte	0x57
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x17d8f
	.uleb128 0x6
	.byte	0x8
	.long	0x17842
	.uleb128 0x6
	.byte	0x8
	.long	0x17858
	.uleb128 0x6
	.byte	0x8
	.long	0x1783d
	.uleb128 0xa0
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x17f59
	.uleb128 0x112
	.byte	0x8
	.uleb128 0x8
	.long	0x17f70
	.uleb128 0x6
	.byte	0x8
	.long	0x997c
	.uleb128 0x6
	.byte	0x8
	.long	0x9ddd
	.uleb128 0x9
	.byte	0x8
	.long	0x9ddd
	.uleb128 0x113
	.ascii "decltype(nullptr)\0"
	.uleb128 0x45
	.byte	0x8
	.long	0x997c
	.uleb128 0x9
	.byte	0x8
	.long	0x997c
	.uleb128 0x6
	.byte	0x8
	.long	0x9ea3
	.uleb128 0x8
	.long	0x17faa
	.uleb128 0x6
	.byte	0x8
	.long	0x9ea8
	.uleb128 0x6
	.byte	0x8
	.long	0x17fc1
	.uleb128 0x114
	.uleb128 0x6
	.byte	0x8
	.long	0x130cc
	.uleb128 0x8
	.long	0x17fc3
	.uleb128 0x9
	.byte	0x8
	.long	0x13377
	.uleb128 0x6
	.byte	0x8
	.long	0x13377
	.uleb128 0x9
	.byte	0x8
	.long	0x1798b
	.uleb128 0x6
	.byte	0x8
	.long	0x17993
	.uleb128 0x8
	.long	0x17fe0
	.uleb128 0x9
	.byte	0x8
	.long	0x17993
	.uleb128 0x6
	.byte	0x8
	.long	0x9f2f
	.uleb128 0x8
	.long	0x17ff1
	.uleb128 0x9
	.byte	0x8
	.long	0x9fc5
	.uleb128 0x6
	.byte	0x8
	.long	0x1337c
	.uleb128 0x8
	.long	0x18002
	.uleb128 0x9
	.byte	0x8
	.long	0x1362a
	.uleb128 0x6
	.byte	0x8
	.long	0x1362a
	.uleb128 0x9
	.byte	0x8
	.long	0x17d49
	.uleb128 0x6
	.byte	0x8
	.long	0x17d54
	.uleb128 0x8
	.long	0x1801f
	.uleb128 0x9
	.byte	0x8
	.long	0x17d54
	.uleb128 0x6
	.byte	0x8
	.long	0x9fca
	.uleb128 0x8
	.long	0x18030
	.uleb128 0x9
	.byte	0x8
	.long	0xa063
	.uleb128 0x59
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x59
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x9
	.byte	0x8
	.long	0x17911
	.uleb128 0x2e
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x57
	.byte	0x3b
	.byte	0x12
	.long	0x1808b
	.uleb128 0x16
	.ascii "quot\0"
	.byte	0x57
	.byte	0x3c
	.byte	0x9
	.long	0x178b7
	.byte	0
	.uleb128 0x16
	.ascii "rem\0"
	.byte	0x57
	.byte	0x3d
	.byte	0x9
	.long	0x178b7
	.byte	0x4
	.byte	0
	.uleb128 0x21
	.ascii "div_t\0"
	.byte	0x57
	.byte	0x3e
	.byte	0x5
	.long	0x1805f
	.uleb128 0x2e
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x57
	.byte	0x40
	.byte	0x12
	.long	0x180c6
	.uleb128 0x16
	.ascii "quot\0"
	.byte	0x57
	.byte	0x41
	.byte	0xa
	.long	0x178c3
	.byte	0
	.uleb128 0x16
	.ascii "rem\0"
	.byte	0x57
	.byte	0x42
	.byte	0xa
	.long	0x178c3
	.byte	0x4
	.byte	0
	.uleb128 0x21
	.ascii "ldiv_t\0"
	.byte	0x57
	.byte	0x43
	.byte	0x5
	.long	0x18099
	.uleb128 0x11
	.ascii "__imp___mb_cur_max\0"
	.byte	0x57
	.byte	0x73
	.byte	0x10
	.long	0x17d59
	.uleb128 0x6
	.byte	0x8
	.long	0x180f6
	.uleb128 0x115
	.uleb128 0x62
	.long	0x17d33
	.long	0x18108
	.uleb128 0x6e
	.long	0x17877
	.byte	0
	.byte	0
	.uleb128 0x11
	.ascii "_sys_errlist\0"
	.byte	0x57
	.byte	0xac
	.byte	0x2b
	.long	0x180f8
	.uleb128 0x11
	.ascii "_sys_nerr\0"
	.byte	0x57
	.byte	0xad
	.byte	0x29
	.long	0x178b7
	.uleb128 0x5
	.ascii "__imp___argc\0"
	.byte	0x57
	.word	0x119
	.byte	0x10
	.long	0x17d59
	.uleb128 0x5
	.ascii "__imp___argv\0"
	.byte	0x57
	.word	0x11d
	.byte	0x13
	.long	0x1815b
	.uleb128 0x6
	.byte	0x8
	.long	0x18161
	.uleb128 0x6
	.byte	0x8
	.long	0x17d33
	.uleb128 0x5
	.ascii "__imp___wargv\0"
	.byte	0x57
	.word	0x121
	.byte	0x16
	.long	0x1817e
	.uleb128 0x6
	.byte	0x8
	.long	0x18184
	.uleb128 0x6
	.byte	0x8
	.long	0x17d3e
	.uleb128 0x5
	.ascii "__imp__environ\0"
	.byte	0x57
	.word	0x127
	.byte	0x13
	.long	0x1815b
	.uleb128 0x5
	.ascii "__imp__wenviron\0"
	.byte	0x57
	.word	0x12c
	.byte	0x16
	.long	0x1817e
	.uleb128 0x5
	.ascii "__imp__pgmptr\0"
	.byte	0x57
	.word	0x132
	.byte	0x12
	.long	0x18161
	.uleb128 0x5
	.ascii "__imp__wpgmptr\0"
	.byte	0x57
	.word	0x137
	.byte	0x15
	.long	0x18184
	.uleb128 0x5
	.ascii "__imp__osplatform\0"
	.byte	0x57
	.word	0x13c
	.byte	0x19
	.long	0x18205
	.uleb128 0x6
	.byte	0x8
	.long	0x1781c
	.uleb128 0x5
	.ascii "__imp__osver\0"
	.byte	0x57
	.word	0x141
	.byte	0x19
	.long	0x18205
	.uleb128 0x5
	.ascii "__imp__winver\0"
	.byte	0x57
	.word	0x146
	.byte	0x19
	.long	0x18205
	.uleb128 0x5
	.ascii "__imp__winmajor\0"
	.byte	0x57
	.word	0x14b
	.byte	0x19
	.long	0x18205
	.uleb128 0x5
	.ascii "__imp__winminor\0"
	.byte	0x57
	.word	0x150
	.byte	0x19
	.long	0x18205
	.uleb128 0x116
	.byte	0x10
	.byte	0x57
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x1829c
	.uleb128 0x24
	.ascii "quot\0"
	.byte	0x57
	.word	0x2bb
	.byte	0x2c
	.long	0x178d4
	.byte	0
	.uleb128 0x24
	.ascii "rem\0"
	.byte	0x57
	.word	0x2bb
	.byte	0x32
	.long	0x178d4
	.byte	0x8
	.byte	0
	.uleb128 0x33
	.ascii "lldiv_t\0"
	.byte	0x57
	.word	0x2bb
	.byte	0x39
	.long	0x1826a
	.uleb128 0x11
	.ascii "_amblksiz\0"
	.byte	0x58
	.byte	0x35
	.byte	0x17
	.long	0x1781c
	.uleb128 0x18
	.ascii "atexit\0"
	.byte	0x57
	.word	0x18a
	.byte	0x22
	.long	0x178b7
	.long	0x182d9
	.uleb128 0x1
	.long	0x180f0
	.byte	0
	.uleb128 0x18
	.ascii "atof\0"
	.byte	0x57
	.word	0x18d
	.byte	0x25
	.long	0x178f9
	.long	0x182f1
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x18
	.ascii "atoi\0"
	.byte	0x57
	.word	0x190
	.byte	0x22
	.long	0x178b7
	.long	0x18309
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x18
	.ascii "atol\0"
	.byte	0x57
	.word	0x192
	.byte	0x23
	.long	0x178c3
	.long	0x18321
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x18
	.ascii "bsearch\0"
	.byte	0x57
	.word	0x196
	.byte	0x24
	.long	0x17f70
	.long	0x18350
	.uleb128 0x1
	.long	0x17fbb
	.uleb128 0x1
	.long	0x17fbb
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x18350
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x18356
	.uleb128 0x7b
	.long	0x178b7
	.long	0x1836a
	.uleb128 0x1
	.long	0x17fbb
	.uleb128 0x1
	.long	0x17fbb
	.byte	0
	.uleb128 0x18
	.ascii "div\0"
	.byte	0x57
	.word	0x19c
	.byte	0x24
	.long	0x1808b
	.long	0x18386
	.uleb128 0x1
	.long	0x178b7
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x18
	.ascii "getenv\0"
	.byte	0x57
	.word	0x19d
	.byte	0x24
	.long	0x17d33
	.long	0x183a0
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x18
	.ascii "ldiv\0"
	.byte	0x57
	.word	0x1a7
	.byte	0x25
	.long	0x180c6
	.long	0x183bd
	.uleb128 0x1
	.long	0x178c3
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x18
	.ascii "mblen\0"
	.byte	0x57
	.word	0x1a9
	.byte	0x22
	.long	0x178b7
	.long	0x183db
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x18
	.ascii "mbstowcs\0"
	.byte	0x57
	.word	0x1b1
	.byte	0x25
	.long	0x179a8
	.long	0x18401
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x18
	.ascii "mbtowc\0"
	.byte	0x57
	.word	0x1af
	.byte	0x22
	.long	0x178b7
	.long	0x18425
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x95
	.ascii "qsort\0"
	.byte	0x57
	.word	0x197
	.byte	0x23
	.long	0x1844a
	.uleb128 0x1
	.long	0x17f70
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x18350
	.byte	0
	.uleb128 0xac
	.ascii "rand\0"
	.byte	0x57
	.word	0x1b4
	.byte	0x22
	.long	0x178b7
	.uleb128 0x95
	.ascii "srand\0"
	.byte	0x57
	.word	0x1b6
	.byte	0x23
	.long	0x1846f
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x18
	.ascii "strtod\0"
	.byte	0x57
	.word	0x1c2
	.byte	0x41
	.long	0x178f9
	.long	0x1848e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x18161
	.byte	0
	.uleb128 0x18
	.ascii "strtol\0"
	.byte	0x57
	.word	0x1e5
	.byte	0x23
	.long	0x178c3
	.long	0x184b2
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x18161
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x18
	.ascii "strtoul\0"
	.byte	0x57
	.word	0x1e7
	.byte	0x2c
	.long	0x1785d
	.long	0x184d7
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x18161
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x18
	.ascii "system\0"
	.byte	0x57
	.word	0x1eb
	.byte	0x22
	.long	0x178b7
	.long	0x184f1
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x18
	.ascii "wcstombs\0"
	.byte	0x57
	.word	0x1f0
	.byte	0x25
	.long	0x179a8
	.long	0x18517
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x18
	.ascii "wctomb\0"
	.byte	0x57
	.word	0x1ee
	.byte	0x22
	.long	0x178b7
	.long	0x18536
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x18
	.ascii "lldiv\0"
	.byte	0x57
	.word	0x2bd
	.byte	0x34
	.long	0x1829c
	.long	0x18554
	.uleb128 0x1
	.long	0x178d4
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x18
	.ascii "atoll\0"
	.byte	0x57
	.word	0x2c8
	.byte	0x36
	.long	0x178d4
	.long	0x1856d
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x18
	.ascii "strtoll\0"
	.byte	0x57
	.word	0x2c4
	.byte	0x36
	.long	0x178d4
	.long	0x18592
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x18161
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x18
	.ascii "strtoull\0"
	.byte	0x57
	.word	0x2c5
	.byte	0x3f
	.long	0x17877
	.long	0x185b8
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x18161
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x18
	.ascii "strtof\0"
	.byte	0x57
	.word	0x1c9
	.byte	0x40
	.long	0x17908
	.long	0x185d7
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x18161
	.byte	0
	.uleb128 0x18
	.ascii "strtold\0"
	.byte	0x57
	.word	0x1d4
	.byte	0x48
	.long	0x178ea
	.long	0x185f7
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x18161
	.byte	0
	.uleb128 0x7
	.byte	0x59
	.byte	0x27
	.byte	0xc
	.long	0x182bf
	.uleb128 0x7
	.byte	0x59
	.byte	0x33
	.byte	0xc
	.long	0x1808b
	.uleb128 0x7
	.byte	0x59
	.byte	0x34
	.byte	0xc
	.long	0x180c6
	.uleb128 0x18
	.ascii "abs\0"
	.byte	0x57
	.word	0x17f
	.byte	0x22
	.long	0x178b7
	.long	0x18626
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x7
	.byte	0x59
	.byte	0x36
	.byte	0xc
	.long	0x1860f
	.uleb128 0x7
	.byte	0x59
	.byte	0x36
	.byte	0xc
	.long	0xa1d0
	.uleb128 0x7
	.byte	0x59
	.byte	0x36
	.byte	0xc
	.long	0xa1f0
	.uleb128 0x7
	.byte	0x59
	.byte	0x36
	.byte	0xc
	.long	0xa210
	.uleb128 0x7
	.byte	0x59
	.byte	0x36
	.byte	0xc
	.long	0xa230
	.uleb128 0x7
	.byte	0x59
	.byte	0x36
	.byte	0xc
	.long	0xa250
	.uleb128 0x7
	.byte	0x59
	.byte	0x37
	.byte	0xc
	.long	0x182d9
	.uleb128 0x7
	.byte	0x59
	.byte	0x38
	.byte	0xc
	.long	0x182f1
	.uleb128 0x7
	.byte	0x59
	.byte	0x39
	.byte	0xc
	.long	0x18309
	.uleb128 0x7
	.byte	0x59
	.byte	0x3a
	.byte	0xc
	.long	0x18321
	.uleb128 0x7
	.byte	0x59
	.byte	0x3c
	.byte	0xc
	.long	0x136d2
	.uleb128 0x7
	.byte	0x59
	.byte	0x3c
	.byte	0xc
	.long	0x1836a
	.uleb128 0x7
	.byte	0x59
	.byte	0x3c
	.byte	0xc
	.long	0xa270
	.uleb128 0x7
	.byte	0x59
	.byte	0x3e
	.byte	0xc
	.long	0x18386
	.uleb128 0x7
	.byte	0x59
	.byte	0x40
	.byte	0xc
	.long	0x183a0
	.uleb128 0x7
	.byte	0x59
	.byte	0x43
	.byte	0xc
	.long	0x183bd
	.uleb128 0x7
	.byte	0x59
	.byte	0x44
	.byte	0xc
	.long	0x183db
	.uleb128 0x7
	.byte	0x59
	.byte	0x45
	.byte	0xc
	.long	0x18401
	.uleb128 0x7
	.byte	0x59
	.byte	0x47
	.byte	0xc
	.long	0x18425
	.uleb128 0x7
	.byte	0x59
	.byte	0x48
	.byte	0xc
	.long	0x1844a
	.uleb128 0x7
	.byte	0x59
	.byte	0x4a
	.byte	0xc
	.long	0x18459
	.uleb128 0x7
	.byte	0x59
	.byte	0x4b
	.byte	0xc
	.long	0x1846f
	.uleb128 0x7
	.byte	0x59
	.byte	0x4c
	.byte	0xc
	.long	0x1848e
	.uleb128 0x7
	.byte	0x59
	.byte	0x4d
	.byte	0xc
	.long	0x184b2
	.uleb128 0x7
	.byte	0x59
	.byte	0x4e
	.byte	0xc
	.long	0x184d7
	.uleb128 0x7
	.byte	0x59
	.byte	0x50
	.byte	0xc
	.long	0x184f1
	.uleb128 0x7
	.byte	0x59
	.byte	0x51
	.byte	0xc
	.long	0x18517
	.uleb128 0x2e
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x5a
	.byte	0x29
	.byte	0xa
	.long	0x1878e
	.uleb128 0x16
	.ascii "_ptr\0"
	.byte	0x5a
	.byte	0x2a
	.byte	0xb
	.long	0x17d33
	.byte	0
	.uleb128 0x16
	.ascii "_cnt\0"
	.byte	0x5a
	.byte	0x2b
	.byte	0x9
	.long	0x178b7
	.byte	0x8
	.uleb128 0x16
	.ascii "_base\0"
	.byte	0x5a
	.byte	0x2c
	.byte	0xb
	.long	0x17d33
	.byte	0x10
	.uleb128 0x16
	.ascii "_flag\0"
	.byte	0x5a
	.byte	0x2d
	.byte	0x9
	.long	0x178b7
	.byte	0x18
	.uleb128 0x16
	.ascii "_file\0"
	.byte	0x5a
	.byte	0x2e
	.byte	0x9
	.long	0x178b7
	.byte	0x1c
	.uleb128 0x16
	.ascii "_charbuf\0"
	.byte	0x5a
	.byte	0x2f
	.byte	0x9
	.long	0x178b7
	.byte	0x20
	.uleb128 0x16
	.ascii "_bufsiz\0"
	.byte	0x5a
	.byte	0x30
	.byte	0x9
	.long	0x178b7
	.byte	0x24
	.uleb128 0x16
	.ascii "_tmpfname\0"
	.byte	0x5a
	.byte	0x31
	.byte	0xb
	.long	0x17d33
	.byte	0x28
	.byte	0
	.uleb128 0x21
	.ascii "FILE\0"
	.byte	0x5a
	.byte	0x33
	.byte	0x19
	.long	0x186fe
	.uleb128 0x11
	.ascii "__imp__pctype\0"
	.byte	0x5a
	.byte	0xba
	.byte	0x1c
	.long	0x187b1
	.uleb128 0x6
	.byte	0x8
	.long	0x17f47
	.uleb128 0x11
	.ascii "__imp__wctype\0"
	.byte	0x5a
	.byte	0xc9
	.byte	0x1c
	.long	0x187b1
	.uleb128 0x11
	.ascii "__imp__pwctype\0"
	.byte	0x5a
	.byte	0xd8
	.byte	0x1c
	.long	0x187b1
	.uleb128 0x58
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5a
	.word	0x551
	.byte	0xa
	.long	0x18892
	.uleb128 0x24
	.ascii "tm_sec\0"
	.byte	0x5a
	.word	0x552
	.byte	0x9
	.long	0x178b7
	.byte	0
	.uleb128 0x24
	.ascii "tm_min\0"
	.byte	0x5a
	.word	0x553
	.byte	0x9
	.long	0x178b7
	.byte	0x4
	.uleb128 0x24
	.ascii "tm_hour\0"
	.byte	0x5a
	.word	0x554
	.byte	0x9
	.long	0x178b7
	.byte	0x8
	.uleb128 0x24
	.ascii "tm_mday\0"
	.byte	0x5a
	.word	0x555
	.byte	0x9
	.long	0x178b7
	.byte	0xc
	.uleb128 0x24
	.ascii "tm_mon\0"
	.byte	0x5a
	.word	0x556
	.byte	0x9
	.long	0x178b7
	.byte	0x10
	.uleb128 0x24
	.ascii "tm_year\0"
	.byte	0x5a
	.word	0x557
	.byte	0x9
	.long	0x178b7
	.byte	0x14
	.uleb128 0x24
	.ascii "tm_wday\0"
	.byte	0x5a
	.word	0x558
	.byte	0x9
	.long	0x178b7
	.byte	0x18
	.uleb128 0x24
	.ascii "tm_yday\0"
	.byte	0x5a
	.word	0x559
	.byte	0x9
	.long	0x178b7
	.byte	0x1c
	.uleb128 0x24
	.ascii "tm_isdst\0"
	.byte	0x5a
	.word	0x55a
	.byte	0x9
	.long	0x178b7
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.long	0x187e4
	.uleb128 0x33
	.ascii "mbstate_t\0"
	.byte	0x5a
	.word	0x588
	.byte	0xf
	.long	0x178b7
	.uleb128 0x8
	.long	0x18897
	.uleb128 0x62
	.long	0x1783d
	.long	0x188bb
	.uleb128 0xc9
	.byte	0
	.uleb128 0x11
	.ascii "__newclmap\0"
	.byte	0x5b
	.byte	0x50
	.byte	0x1e
	.long	0x188af
	.uleb128 0x11
	.ascii "__newcumap\0"
	.byte	0x5b
	.byte	0x51
	.byte	0x1e
	.long	0x188af
	.uleb128 0x11
	.ascii "__ptlocinfo\0"
	.byte	0x5b
	.byte	0x52
	.byte	0x19
	.long	0x17a2d
	.uleb128 0x11
	.ascii "__ptmbcinfo\0"
	.byte	0x5b
	.byte	0x53
	.byte	0x19
	.long	0x17c47
	.uleb128 0x11
	.ascii "__globallocalestatus\0"
	.byte	0x5b
	.byte	0x54
	.byte	0xe
	.long	0x178b7
	.uleb128 0x11
	.ascii "__locale_changed\0"
	.byte	0x5b
	.byte	0x55
	.byte	0xe
	.long	0x178b7
	.uleb128 0x11
	.ascii "__initiallocinfo\0"
	.byte	0x5b
	.byte	0x56
	.byte	0x28
	.long	0x17a4b
	.uleb128 0x11
	.ascii "__initiallocalestructinfo\0"
	.byte	0x5b
	.byte	0x57
	.byte	0x1a
	.long	0x17cbc
	.uleb128 0x21
	.ascii "wxChar\0"
	.byte	0x5c
	.byte	0x9c
	.byte	0x18
	.long	0x17d49
	.uleb128 0x8
	.long	0x1897a
	.uleb128 0x21
	.ascii "wxStringCharType\0"
	.byte	0x5c
	.byte	0xd0
	.byte	0x15
	.long	0x17d49
	.uleb128 0x8
	.long	0x1898e
	.uleb128 0x21
	.ascii "wxAssertHandler_t\0"
	.byte	0x5d
	.byte	0x4e
	.byte	0x10
	.long	0x189c6
	.uleb128 0x6
	.byte	0x8
	.long	0x189cc
	.uleb128 0xad
	.long	0x189ec
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x178b7
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x22475
	.uleb128 0x53
	.secrel32	.LASF207
	.byte	0x30
	.byte	0x4
	.word	0x189
	.byte	0x7
	.long	0x22475
	.uleb128 0x96
	.secrel32	.LASF27
	.byte	0x8
	.byte	0x4
	.word	0x402
	.byte	0x9
	.byte	0x1
	.long	0x1920c
	.uleb128 0x2d
	.secrel32	.LASF55
	.byte	0x4
	.word	0x404
	.byte	0xdd
	.long	0x29b71
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF54
	.byte	0x4
	.word	0x404
	.word	0x10b
	.ascii "_ZNK8wxString8iteratorixEy\0"
	.long	0x18a10
	.byte	0x1
	.long	0x18a50
	.long	0x18a5b
	.uleb128 0x2
	.long	0x2bace
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF195
	.byte	0x4
	.word	0x404
	.word	0x149
	.ascii "_ZN8wxString8iteratorppEv\0"
	.long	0x2bad4
	.byte	0x1
	.long	0x18a8c
	.long	0x18a92
	.uleb128 0x2
	.long	0x2bada
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF196
	.byte	0x4
	.word	0x404
	.word	0x196
	.ascii "_ZN8wxString8iteratormmEv\0"
	.long	0x2bad4
	.byte	0x1
	.long	0x18ac3
	.long	0x18ac9
	.uleb128 0x2
	.long	0x2bada
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF195
	.byte	0x4
	.word	0x404
	.word	0x1e2
	.ascii "_ZN8wxString8iteratorppEi\0"
	.long	0x18a00
	.byte	0x1
	.long	0x18afa
	.long	0x18b05
	.uleb128 0x2
	.long	0x2bada
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF196
	.byte	0x4
	.word	0x404
	.word	0x245
	.ascii "_ZN8wxString8iteratormmEi\0"
	.long	0x18a00
	.byte	0x1
	.long	0x18b36
	.long	0x18b41
	.uleb128 0x2
	.long	0x2bada
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF58
	.byte	0x4
	.word	0x404
	.word	0x2a9
	.ascii "_ZN8wxString8iteratorpLEx\0"
	.long	0x2bad4
	.byte	0x1
	.long	0x18b72
	.long	0x18b7d
	.uleb128 0x2
	.long	0x2bada
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF198
	.byte	0x4
	.word	0x404
	.word	0x30e
	.ascii "_ZN8wxString8iteratormIEx\0"
	.long	0x2bad4
	.byte	0x1
	.long	0x18bae
	.long	0x18bb9
	.uleb128 0x2
	.long	0x2bada
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF116
	.byte	0x4
	.word	0x404
	.byte	0xb7
	.long	0x179df
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF199
	.byte	0x4
	.word	0x404
	.word	0x37a
	.ascii "_ZNK8wxString8iteratormiERKS0_\0"
	.long	0x18bb9
	.byte	0x1
	.long	0x18bfd
	.long	0x18c08
	.uleb128 0x2
	.long	0x2bace
	.uleb128 0x1
	.long	0x2bae0
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF208
	.byte	0x4
	.word	0x404
	.word	0x3dc
	.ascii "_ZNK8wxString8iteratoreqERKS0_\0"
	.long	0x17911
	.byte	0x1
	.long	0x18c3e
	.long	0x18c49
	.uleb128 0x2
	.long	0x2bace
	.uleb128 0x1
	.long	0x2bae0
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF209
	.byte	0x4
	.word	0x404
	.word	0x422
	.ascii "_ZNK8wxString8iteratorneERKS0_\0"
	.long	0x17911
	.byte	0x1
	.long	0x18c7f
	.long	0x18c8a
	.uleb128 0x2
	.long	0x2bace
	.uleb128 0x1
	.long	0x2bae0
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF210
	.byte	0x4
	.word	0x404
	.word	0x468
	.ascii "_ZNK8wxString8iteratorltERKS0_\0"
	.long	0x17911
	.byte	0x1
	.long	0x18cc0
	.long	0x18ccb
	.uleb128 0x2
	.long	0x2bace
	.uleb128 0x1
	.long	0x2bae0
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF211
	.byte	0x4
	.word	0x404
	.word	0x4ac
	.ascii "_ZNK8wxString8iteratorgtERKS0_\0"
	.long	0x17911
	.byte	0x1
	.long	0x18d01
	.long	0x18d0c
	.uleb128 0x2
	.long	0x2bace
	.uleb128 0x1
	.long	0x2bae0
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF212
	.byte	0x4
	.word	0x404
	.word	0x4f0
	.ascii "_ZNK8wxString8iteratorleERKS0_\0"
	.long	0x17911
	.byte	0x1
	.long	0x18d42
	.long	0x18d4d
	.uleb128 0x2
	.long	0x2bace
	.uleb128 0x1
	.long	0x2bae0
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF213
	.byte	0x4
	.word	0x404
	.word	0x536
	.ascii "_ZNK8wxString8iteratorgeERKS0_\0"
	.long	0x17911
	.byte	0x1
	.long	0x18d83
	.long	0x18d8e
	.uleb128 0x2
	.long	0x2bace
	.uleb128 0x1
	.long	0x2bae0
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF214
	.byte	0x4
	.word	0x404
	.byte	0x2f
	.long	0x56d8
	.uleb128 0xae
	.ascii "impl\0"
	.byte	0x4
	.word	0x404
	.word	0x594
	.ascii "_ZNK8wxString8iterator4implB5cxx11Ev\0"
	.long	0x18d8e
	.long	0x18dd8
	.long	0x18dde
	.uleb128 0x2
	.long	0x2bace
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF215
	.byte	0x4
	.word	0x404
	.word	0x600
	.long	0x18d8e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF27
	.byte	0x4
	.word	0x407
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4Ev\0"
	.byte	0x1
	.long	0x18e19
	.long	0x18e1f
	.uleb128 0x2
	.long	0x2bada
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF27
	.byte	0x4
	.word	0x408
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4ERKS0_\0"
	.byte	0x1
	.long	0x18e4f
	.long	0x18e5a
	.uleb128 0x2
	.long	0x2bada
	.uleb128 0x1
	.long	0x2bae0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF193
	.byte	0x4
	.word	0x40a
	.byte	0x11
	.ascii "_ZN8wxString8iteratordeEv\0"
	.long	0x18a10
	.byte	0x1
	.long	0x18e8a
	.long	0x18e90
	.uleb128 0x2
	.long	0x2bada
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x4
	.word	0x40d
	.byte	0x10
	.ascii "_ZNK8wxString8iteratorplEx\0"
	.long	0x18a00
	.byte	0x1
	.long	0x18ec1
	.long	0x18ecc
	.uleb128 0x2
	.long	0x2bace
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x4
	.word	0x40f
	.byte	0x10
	.ascii "_ZNK8wxString8iteratormiEx\0"
	.long	0x18a00
	.byte	0x1
	.long	0x18efd
	.long	0x18f08
	.uleb128 0x2
	.long	0x2bace
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF208
	.byte	0x4
	.word	0x414
	.byte	0xc
	.ascii "_ZNK8wxString8iteratoreqERKNS_14const_iteratorE\0"
	.long	0x17911
	.byte	0x1
	.long	0x18f4e
	.long	0x18f59
	.uleb128 0x2
	.long	0x2bace
	.uleb128 0x1
	.long	0x2bae6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF209
	.byte	0x4
	.word	0x415
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorneERKNS_14const_iteratorE\0"
	.long	0x17911
	.byte	0x1
	.long	0x18f9f
	.long	0x18faa
	.uleb128 0x2
	.long	0x2bace
	.uleb128 0x1
	.long	0x2bae6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF210
	.byte	0x4
	.word	0x416
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorltERKNS_14const_iteratorE\0"
	.long	0x17911
	.byte	0x1
	.long	0x18ff0
	.long	0x18ffb
	.uleb128 0x2
	.long	0x2bace
	.uleb128 0x1
	.long	0x2bae6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x4
	.word	0x417
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorgtERKNS_14const_iteratorE\0"
	.long	0x17911
	.byte	0x1
	.long	0x19041
	.long	0x1904c
	.uleb128 0x2
	.long	0x2bace
	.uleb128 0x1
	.long	0x2bae6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x4
	.word	0x418
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorleERKNS_14const_iteratorE\0"
	.long	0x17911
	.byte	0x1
	.long	0x19092
	.long	0x1909d
	.uleb128 0x2
	.long	0x2bace
	.uleb128 0x1
	.long	0x2bae6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x4
	.word	0x419
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorgeERKNS_14const_iteratorE\0"
	.long	0x17911
	.byte	0x1
	.long	0x190e3
	.long	0x190ee
	.uleb128 0x2
	.long	0x2bace
	.uleb128 0x1
	.long	0x2bae6
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF27
	.byte	0x4
	.word	0x41d
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4EN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1916f
	.long	0x1917a
	.uleb128 0x2
	.long	0x2bada
	.uleb128 0x1
	.long	0x18d8e
	.byte	0
	.uleb128 0xe5
	.secrel32	.LASF27
	.byte	0x4
	.word	0x41e
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4EPS_N9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x191fb
	.uleb128 0x2
	.long	0x2bada
	.uleb128 0x1
	.long	0x2baec
	.uleb128 0x1
	.long	0x18d8e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x18a00
	.uleb128 0x96
	.secrel32	.LASF28
	.byte	0x8
	.byte	0x4
	.word	0x423
	.byte	0x9
	.byte	0x1
	.long	0x19921
	.uleb128 0x2d
	.secrel32	.LASF55
	.byte	0x4
	.word	0x427
	.byte	0xe0
	.long	0x28285
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF54
	.byte	0x4
	.word	0x427
	.word	0x114
	.ascii "_ZNK8wxString14const_iteratorixEy\0"
	.long	0x19221
	.byte	0x1
	.long	0x19268
	.long	0x19273
	.uleb128 0x2
	.long	0x2baf7
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF195
	.byte	0x4
	.word	0x427
	.word	0x158
	.ascii "_ZN8wxString14const_iteratorppEv\0"
	.long	0x2bafd
	.byte	0x1
	.long	0x192ab
	.long	0x192b1
	.uleb128 0x2
	.long	0x2bb03
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF196
	.byte	0x4
	.word	0x427
	.word	0x1ab
	.ascii "_ZN8wxString14const_iteratormmEv\0"
	.long	0x2bafd
	.byte	0x1
	.long	0x192e9
	.long	0x192ef
	.uleb128 0x2
	.long	0x2bb03
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF195
	.byte	0x4
	.word	0x427
	.word	0x1fd
	.ascii "_ZN8wxString14const_iteratorppEi\0"
	.long	0x19211
	.byte	0x1
	.long	0x19327
	.long	0x19332
	.uleb128 0x2
	.long	0x2bb03
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF196
	.byte	0x4
	.word	0x427
	.word	0x26c
	.ascii "_ZN8wxString14const_iteratormmEi\0"
	.long	0x19211
	.byte	0x1
	.long	0x1936a
	.long	0x19375
	.uleb128 0x2
	.long	0x2bb03
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF58
	.byte	0x4
	.word	0x427
	.word	0x2dc
	.ascii "_ZN8wxString14const_iteratorpLEx\0"
	.long	0x2bafd
	.byte	0x1
	.long	0x193ad
	.long	0x193b8
	.uleb128 0x2
	.long	0x2bb03
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF198
	.byte	0x4
	.word	0x427
	.word	0x347
	.ascii "_ZN8wxString14const_iteratormIEx\0"
	.long	0x2bafd
	.byte	0x1
	.long	0x193f0
	.long	0x193fb
	.uleb128 0x2
	.long	0x2bb03
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF116
	.byte	0x4
	.word	0x427
	.byte	0xbd
	.long	0x179df
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF199
	.byte	0x4
	.word	0x427
	.word	0x3b3
	.ascii "_ZNK8wxString14const_iteratormiERKS0_\0"
	.long	0x193fb
	.byte	0x1
	.long	0x19446
	.long	0x19451
	.uleb128 0x2
	.long	0x2baf7
	.uleb128 0x1
	.long	0x2bae6
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF208
	.byte	0x4
	.word	0x427
	.word	0x41b
	.ascii "_ZNK8wxString14const_iteratoreqERKS0_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1948e
	.long	0x19499
	.uleb128 0x2
	.long	0x2baf7
	.uleb128 0x1
	.long	0x2bae6
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF209
	.byte	0x4
	.word	0x427
	.word	0x467
	.ascii "_ZNK8wxString14const_iteratorneERKS0_\0"
	.long	0x17911
	.byte	0x1
	.long	0x194d6
	.long	0x194e1
	.uleb128 0x2
	.long	0x2baf7
	.uleb128 0x1
	.long	0x2bae6
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF210
	.byte	0x4
	.word	0x427
	.word	0x4b3
	.ascii "_ZNK8wxString14const_iteratorltERKS0_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1951e
	.long	0x19529
	.uleb128 0x2
	.long	0x2baf7
	.uleb128 0x1
	.long	0x2bae6
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF211
	.byte	0x4
	.word	0x427
	.word	0x4fd
	.ascii "_ZNK8wxString14const_iteratorgtERKS0_\0"
	.long	0x17911
	.byte	0x1
	.long	0x19566
	.long	0x19571
	.uleb128 0x2
	.long	0x2baf7
	.uleb128 0x1
	.long	0x2bae6
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF212
	.byte	0x4
	.word	0x427
	.word	0x547
	.ascii "_ZNK8wxString14const_iteratorleERKS0_\0"
	.long	0x17911
	.byte	0x1
	.long	0x195ae
	.long	0x195b9
	.uleb128 0x2
	.long	0x2baf7
	.uleb128 0x1
	.long	0x2bae6
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF213
	.byte	0x4
	.word	0x427
	.word	0x593
	.ascii "_ZNK8wxString14const_iteratorgeERKS0_\0"
	.long	0x17911
	.byte	0x1
	.long	0x195f6
	.long	0x19601
	.uleb128 0x2
	.long	0x2baf7
	.uleb128 0x1
	.long	0x2bae6
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF214
	.byte	0x4
	.word	0x427
	.byte	0x35
	.long	0x5774
	.uleb128 0xae
	.ascii "impl\0"
	.byte	0x4
	.word	0x427
	.word	0x5f7
	.ascii "_ZNK8wxString14const_iterator4implB5cxx11Ev\0"
	.long	0x19601
	.long	0x19652
	.long	0x19658
	.uleb128 0x2
	.long	0x2baf7
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF215
	.byte	0x4
	.word	0x427
	.word	0x663
	.long	0x19601
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF28
	.byte	0x4
	.word	0x42a
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4Ev\0"
	.byte	0x1
	.long	0x1969a
	.long	0x196a0
	.uleb128 0x2
	.long	0x2bb03
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF28
	.byte	0x4
	.word	0x42b
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4ERKS0_\0"
	.byte	0x1
	.long	0x196d7
	.long	0x196e2
	.uleb128 0x2
	.long	0x2bb03
	.uleb128 0x1
	.long	0x2bae6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF28
	.byte	0x4
	.word	0x42c
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4ERKNS_8iteratorE\0"
	.byte	0x1
	.long	0x19723
	.long	0x1972e
	.uleb128 0x2
	.long	0x2bb03
	.uleb128 0x1
	.long	0x2bae0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF193
	.byte	0x4
	.word	0x42e
	.byte	0x11
	.ascii "_ZNK8wxString14const_iteratordeEv\0"
	.long	0x19221
	.byte	0x1
	.long	0x19766
	.long	0x1976c
	.uleb128 0x2
	.long	0x2baf7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x4
	.word	0x431
	.byte	0x16
	.ascii "_ZNK8wxString14const_iteratorplEx\0"
	.long	0x19211
	.byte	0x1
	.long	0x197a4
	.long	0x197af
	.uleb128 0x2
	.long	0x2baf7
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x4
	.word	0x433
	.byte	0x16
	.ascii "_ZNK8wxString14const_iteratormiEx\0"
	.long	0x19211
	.byte	0x1
	.long	0x197e7
	.long	0x197f2
	.uleb128 0x2
	.long	0x2baf7
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF28
	.byte	0x4
	.word	0x43d
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4EN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1987b
	.long	0x19886
	.uleb128 0x2
	.long	0x2bb03
	.uleb128 0x1
	.long	0x19601
	.byte	0
	.uleb128 0xe5
	.secrel32	.LASF28
	.byte	0x4
	.word	0x43e
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4EPKS_N9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x19910
	.uleb128 0x2
	.long	0x2bb03
	.uleb128 0x1
	.long	0x2ba82
	.uleb128 0x1
	.long	0x19601
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x19211
	.uleb128 0x97
	.ascii "caseCompare\0"
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x4
	.word	0x93b
	.byte	0x8
	.byte	0x1
	.long	0x19959
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
	.long	0x1781c
	.byte	0x4
	.word	0x93d
	.byte	0x8
	.byte	0x1
	.long	0x19991
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
	.uleb128 0x58
	.ascii "ConvertedBuffer<char>\0"
	.byte	0x10
	.byte	0x4
	.word	0xd9c
	.byte	0xa
	.long	0x19b16
	.uleb128 0x70
	.ascii "ConvertedBuffer\0"
	.byte	0x4
	.word	0xda0
	.byte	0x7
	.ascii "_ZN8wxString15ConvertedBufferIcEC4Ev\0"
	.long	0x199f3
	.long	0x199f9
	.uleb128 0x2
	.long	0x2bb09
	.byte	0
	.uleb128 0x70
	.ascii "~ConvertedBuffer\0"
	.byte	0x4
	.word	0xda1
	.byte	0x7
	.ascii "_ZN8wxString15ConvertedBufferIcED4Ev\0"
	.long	0x19a3c
	.long	0x19a47
	.uleb128 0x2
	.long	0x2bb09
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0x88
	.ascii "Extend\0"
	.byte	0x4
	.word	0xda4
	.byte	0xc
	.ascii "_ZN8wxString15ConvertedBufferIcE6ExtendEy\0"
	.long	0x17911
	.long	0x19a8a
	.long	0x19a95
	.uleb128 0x2
	.long	0x2bb09
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x88
	.ascii "AsScopedBuffer\0"
	.byte	0x4
	.word	0xdb1
	.byte	0x27
	.ascii "_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv\0"
	.long	0x24a83
	.long	0x19aea
	.long	0x19af0
	.uleb128 0x2
	.long	0x2bb14
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF216
	.byte	0x4
	.word	0xdb6
	.byte	0xa
	.long	0x17d33
	.byte	0
	.uleb128 0x24
	.ascii "m_len\0"
	.byte	0x4
	.word	0xdb7
	.byte	0xe
	.long	0x179a8
	.byte	0x8
	.uleb128 0x20
	.ascii "T\0"
	.long	0x1798b
	.byte	0
	.uleb128 0x8
	.long	0x19991
	.uleb128 0x117
	.ascii "npos\0"
	.byte	0x4
	.word	0x193
	.byte	0x17
	.long	0x179b7
	.byte	0x1
	.uleb128 0x38
	.secrel32	.LASF35
	.byte	0x4
	.word	0x19d
	.byte	0xd
	.ascii "_ZN8wxStringaSEi\0"
	.long	0x2bb1a
	.long	0x19b51
	.long	0x19b5c
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF207
	.byte	0x4
	.word	0x1a3
	.byte	0x3
	.ascii "_ZN8wxStringC4Ei\0"
	.long	0x19b7e
	.long	0x19b89
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x33
	.ascii "SubstrBufFromMB\0"
	.byte	0x4
	.word	0x1bb
	.byte	0x32
	.long	0x19ba2
	.uleb128 0x58
	.ascii "SubstrBufFromType<wxScopedCharTypeBuffer<wchar_t> >\0"
	.byte	0x10
	.byte	0x4
	.word	0x1a9
	.byte	0xa
	.long	0x19cd4
	.uleb128 0x65
	.secrel32	.LASF72
	.byte	0x4
	.word	0x1ab
	.byte	0x9
	.long	0x24aa9
	.byte	0
	.uleb128 0x24
	.ascii "len\0"
	.byte	0x4
	.word	0x1ac
	.byte	0xe
	.long	0x179a8
	.byte	0x8
	.uleb128 0x2f
	.secrel32	.LASF217
	.byte	0x4
	.word	0x1ae
	.byte	0x7
	.ascii "_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEEC4ERKS2_y\0"
	.long	0x19c53
	.long	0x19c63
	.uleb128 0x2
	.long	0x2bb5b
	.uleb128 0x1
	.long	0x25bbc
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x118
	.ascii "~SubstrBufFromType\0"
	.ascii "_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED4Ev\0"
	.long	0x19cc1
	.long	0x19ccc
	.uleb128 0x2
	.long	0x2bb5b
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0x20
	.ascii "T\0"
	.long	0x24aa9
	.byte	0
	.uleb128 0x1b
	.ascii "ConvertStr\0"
	.byte	0x4
	.word	0x1cd
	.byte	0x1a
	.ascii "_ZN8wxString10ConvertStrEPKcyRK8wxMBConv\0"
	.long	0x19b89
	.long	0x19d25
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x2bb20
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF218
	.byte	0x4
	.word	0x1d7
	.byte	0x19
	.ascii "_ZN8wxString7ImplStrEPKw\0"
	.long	0x1801f
	.long	0x19d55
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x33
	.ascii "SubstrBufFromWC\0"
	.byte	0x4
	.word	0x1ba
	.byte	0x2d
	.long	0x19d73
	.uleb128 0x8
	.long	0x19d55
	.uleb128 0x58
	.ascii "SubstrBufFromType<wchar_t const*>\0"
	.byte	0x10
	.byte	0x4
	.word	0x1a9
	.byte	0xa
	.long	0x19e12
	.uleb128 0x65
	.secrel32	.LASF72
	.byte	0x4
	.word	0x1ab
	.byte	0x9
	.long	0x1801f
	.byte	0
	.uleb128 0x24
	.ascii "len\0"
	.byte	0x4
	.word	0x1ac
	.byte	0xe
	.long	0x179a8
	.byte	0x8
	.uleb128 0x2f
	.secrel32	.LASF217
	.byte	0x4
	.word	0x1ae
	.byte	0x7
	.ascii "_ZN8wxString17SubstrBufFromTypeIPKwEC4ERKS2_y\0"
	.long	0x19dfa
	.long	0x19e0a
	.uleb128 0x2
	.long	0x2bb55
	.uleb128 0x1
	.long	0x2bab6
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x20
	.ascii "T\0"
	.long	0x1801f
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF218
	.byte	0x4
	.word	0x1d9
	.byte	0x20
	.ascii "_ZN8wxString7ImplStrEPKwy\0"
	.long	0x19d6e
	.long	0x19e48
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF218
	.byte	0x4
	.word	0x1db
	.byte	0x1e
	.ascii "_ZN8wxString7ImplStrEPKcRK8wxMBConv\0"
	.long	0x24a88
	.long	0x19e88
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x2bb20
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF218
	.byte	0x4
	.word	0x1de
	.byte	0x1a
	.ascii "_ZN8wxString7ImplStrEPKcyRK8wxMBConv\0"
	.long	0x19b89
	.long	0x19ece
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x2bb20
	.byte	0
	.uleb128 0x1b
	.ascii "PosToImpl\0"
	.byte	0x4
	.word	0x1f0
	.byte	0x11
	.ascii "_ZN8wxString9PosToImplEy\0"
	.long	0x179a8
	.long	0x19f04
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x9e
	.ascii "PosLenToImpl\0"
	.byte	0x4
	.word	0x1f1
	.byte	0xf
	.ascii "_ZN8wxString12PosLenToImplEyyPyS0_\0"
	.long	0x19f53
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x2bb26
	.uleb128 0x1
	.long	0x2bb26
	.byte	0
	.uleb128 0x1b
	.ascii "LenToImpl\0"
	.byte	0x4
	.word	0x1f4
	.byte	0x11
	.ascii "_ZN8wxString9LenToImplEy\0"
	.long	0x179a8
	.long	0x19f89
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x1b
	.ascii "PosFromImpl\0"
	.byte	0x4
	.word	0x1f5
	.byte	0x11
	.ascii "_ZN8wxString11PosFromImplEy\0"
	.long	0x179a8
	.long	0x19fc4
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF219
	.byte	0x4
	.word	0x442
	.byte	0xc
	.ascii "_ZN8wxString17GetIterForNthCharEy\0"
	.long	0x18a00
	.byte	0x1
	.long	0x19ffc
	.long	0x1a007
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF219
	.byte	0x4
	.word	0x443
	.byte	0x12
	.ascii "_ZNK8wxString17GetIterForNthCharEy\0"
	.long	0x19211
	.byte	0x1
	.long	0x1a040
	.long	0x1a04b
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xb
	.ascii "IterOffsetInMBStr\0"
	.byte	0x4
	.word	0x451
	.byte	0xd
	.ascii "_ZNK8wxString17IterOffsetInMBStrERKNS_14const_iteratorE\0"
	.long	0x179df
	.byte	0x1
	.long	0x1a0a7
	.long	0x1a0b2
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2bae6
	.byte	0
	.uleb128 0x1b
	.ascii "CreateConstIterator\0"
	.byte	0x4
	.word	0x4a3
	.byte	0x19
	.ascii "_ZN8wxString19CreateConstIteratorERK10wxCStrData\0"
	.long	0x19211
	.long	0x1a10a
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.uleb128 0x1b
	.ascii "FromImpl\0"
	.byte	0x4
	.word	0x4bb
	.byte	0x13
	.ascii "_ZN8wxString8FromImplERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\0"
	.long	0x189f2
	.long	0x1a173
	.uleb128 0x1
	.long	0x2bb2c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4c1
	.byte	0x3
	.ascii "_ZN8wxStringC4Ev\0"
	.byte	0x1
	.long	0x1a196
	.long	0x1a19c
	.uleb128 0x2
	.long	0x2baec
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4c4
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_\0"
	.byte	0x1
	.long	0x1a1c2
	.long	0x1a1cd
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4c7
	.byte	0x3
	.ascii "_ZN8wxStringC4E9wxUniChary\0"
	.byte	0x1
	.long	0x1a1fa
	.long	0x1a20a
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x28285
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4c9
	.byte	0x3
	.ascii "_ZN8wxStringC4Ey9wxUniChar\0"
	.byte	0x1
	.long	0x1a237
	.long	0x1a247
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4cb
	.byte	0x3
	.ascii "_ZN8wxStringC4E12wxUniCharRefy\0"
	.byte	0x1
	.long	0x1a278
	.long	0x1a288
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x29b71
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4cd
	.byte	0x3
	.ascii "_ZN8wxStringC4Ey12wxUniCharRef\0"
	.byte	0x1
	.long	0x1a2b9
	.long	0x1a2c9
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x29b71
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4cf
	.byte	0x3
	.ascii "_ZN8wxStringC4Ecy\0"
	.byte	0x1
	.long	0x1a2ed
	.long	0x1a2fd
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4d1
	.byte	0x3
	.ascii "_ZN8wxStringC4Eyc\0"
	.byte	0x1
	.long	0x1a321
	.long	0x1a331
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4d3
	.byte	0x3
	.ascii "_ZN8wxStringC4Ewy\0"
	.byte	0x1
	.long	0x1a355
	.long	0x1a365
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4d5
	.byte	0x3
	.ascii "_ZN8wxStringC4Eyw\0"
	.byte	0x1
	.long	0x1a389
	.long	0x1a399
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4d9
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKc\0"
	.byte	0x1
	.long	0x1a3be
	.long	0x1a3c9
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4db
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcRK8wxMBConv\0"
	.byte	0x1
	.long	0x1a3f9
	.long	0x1a409
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x2bb20
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4dd
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcy\0"
	.byte	0x1
	.long	0x1a42f
	.long	0x1a43f
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4df
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcRK8wxMBConvy\0"
	.byte	0x1
	.long	0x1a470
	.long	0x1a485
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x2bb20
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4e6
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKh\0"
	.byte	0x1
	.long	0x1a4aa
	.long	0x1a4b5
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17f53
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4e8
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhRK8wxMBConv\0"
	.byte	0x1
	.long	0x1a4e5
	.long	0x1a4f5
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17f53
	.uleb128 0x1
	.long	0x2bb20
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4ea
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhy\0"
	.byte	0x1
	.long	0x1a51b
	.long	0x1a52b
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17f53
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4ec
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhRK8wxMBConvy\0"
	.byte	0x1
	.long	0x1a55c
	.long	0x1a571
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17f53
	.uleb128 0x1
	.long	0x2bb20
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4f3
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKw\0"
	.byte	0x1
	.long	0x1a596
	.long	0x1a5a1
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4f5
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwRK8wxMBConv\0"
	.byte	0x1
	.long	0x1a5d1
	.long	0x1a5e1
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x2bb20
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4f7
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwy\0"
	.byte	0x1
	.long	0x1a607
	.long	0x1a617
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4f9
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwRK8wxMBConvy\0"
	.byte	0x1
	.long	0x1a648
	.long	0x1a65d
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x2bb20
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4fc
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x1a69c
	.long	0x1a6a7
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba70
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x4fe
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x1a6e6
	.long	0x1a6f1
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba76
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x504
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x1a721
	.long	0x1a72c
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x509
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrDatay\0"
	.byte	0x1
	.long	0x1a75d
	.long	0x1a76d
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x50e
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_y\0"
	.byte	0x1
	.long	0x1a794
	.long	0x1a7a4
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x525
	.byte	0x5
	.ascii "_ZN8wxStringC4ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\0"
	.byte	0x1
	.long	0x1a7fc
	.long	0x1a807
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2baaa
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x52f
	.byte	0x5
	.ascii "_ZN8wxStringC4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x1a85f
	.long	0x1a86a
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x28234
	.byte	0
	.uleb128 0xb
	.ascii "ToStdWstring\0"
	.byte	0x4
	.word	0x53b
	.byte	0x1c
	.ascii "_ZNK8wxString12ToStdWstringB5cxx11Ev\0"
	.long	0x2baaa
	.byte	0x1
	.long	0x1a8ae
	.long	0x1a8b4
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "ToStdString\0"
	.byte	0x4
	.word	0x553
	.byte	0x11
	.ascii "_ZNK8wxString11ToStdStringB5cxx11Ev\0"
	.long	0x9561
	.byte	0x1
	.long	0x1a8f6
	.long	0x1a8fc
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "Clone\0"
	.byte	0x4
	.word	0x568
	.byte	0xc
	.ascii "_ZNK8wxString5CloneEv\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1a92a
	.long	0x1a930
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x4
	.word	0x570
	.byte	0x12
	.ascii "_ZNK8wxString5beginEv\0"
	.long	0x19211
	.byte	0x1
	.long	0x1a95c
	.long	0x1a962
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x4
	.word	0x571
	.byte	0xc
	.ascii "_ZN8wxString5beginEv\0"
	.long	0x18a00
	.byte	0x1
	.long	0x1a98d
	.long	0x1a993
	.uleb128 0x2
	.long	0x2baec
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x4
	.word	0x573
	.byte	0x12
	.ascii "_ZNK8wxString3endEv\0"
	.long	0x19211
	.byte	0x1
	.long	0x1a9bd
	.long	0x1a9c3
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x4
	.word	0x574
	.byte	0xc
	.ascii "_ZN8wxString3endEv\0"
	.long	0x18a00
	.byte	0x1
	.long	0x1a9ec
	.long	0x1a9f2
	.uleb128 0x2
	.long	0x2baec
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF39
	.byte	0x4
	.word	0x49e
	.byte	0x31
	.long	0x1aa00
	.byte	0x1
	.uleb128 0xe6
	.ascii "reverse_iterator_impl<wxString::const_iterator>\0"
	.byte	0x8
	.byte	0x4
	.word	0x460
	.byte	0x9
	.byte	0x1
	.long	0x1b245
	.uleb128 0xa
	.secrel32	.LASF220
	.byte	0x4
	.word	0x46b
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4Ev\0"
	.byte	0x1
	.long	0x1aa8c
	.long	0x1aa92
	.uleb128 0x2
	.long	0x2bb66
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF220
	.byte	0x4
	.word	0x46c
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4ES1_\0"
	.byte	0x1
	.long	0x1aae4
	.long	0x1aaef
	.uleb128 0x2
	.long	0x2bb66
	.uleb128 0x1
	.long	0x1aaef
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF221
	.byte	0x4
	.word	0x463
	.byte	0x11
	.long	0x19211
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF220
	.byte	0x4
	.word	0x46d
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1ab51
	.long	0x1ab5c
	.uleb128 0x2
	.long	0x2bb66
	.uleb128 0x1
	.long	0x2bb6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF200
	.byte	0x4
	.word	0x470
	.byte	0x15
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEE4baseEv\0"
	.long	0x1aaef
	.byte	0x1
	.long	0x1abb4
	.long	0x1abba
	.uleb128 0x2
	.long	0x2bb72
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF55
	.byte	0x4
	.word	0x468
	.byte	0x25
	.long	0x19221
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF193
	.byte	0x4
	.word	0x472
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEdeEv\0"
	.long	0x1abba
	.byte	0x1
	.long	0x1ac1d
	.long	0x1ac23
	.uleb128 0x2
	.long	0x2bb72
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x4
	.word	0x473
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEixEy\0"
	.long	0x1abba
	.byte	0x1
	.long	0x1ac78
	.long	0x1ac83
	.uleb128 0x2
	.long	0x2bb72
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x4
	.word	0x475
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEppEv\0"
	.long	0x2bb78
	.byte	0x1
	.long	0x1acd7
	.long	0x1acdd
	.uleb128 0x2
	.long	0x2bb66
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x4
	.word	0x477
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEppEi\0"
	.long	0x1aa00
	.byte	0x1
	.long	0x1ad31
	.long	0x1ad3c
	.uleb128 0x2
	.long	0x2bb66
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x4
	.word	0x479
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmmEv\0"
	.long	0x2bb78
	.byte	0x1
	.long	0x1ad90
	.long	0x1ad96
	.uleb128 0x2
	.long	0x2bb66
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x4
	.word	0x47b
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmmEi\0"
	.long	0x1aa00
	.byte	0x1
	.long	0x1adea
	.long	0x1adf5
	.uleb128 0x2
	.long	0x2bb66
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x4
	.word	0x47f
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEplEx\0"
	.long	0x1aa00
	.byte	0x1
	.long	0x1ae4a
	.long	0x1ae55
	.uleb128 0x2
	.long	0x2bb72
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x4
	.word	0x481
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEmiEx\0"
	.long	0x1aa00
	.byte	0x1
	.long	0x1aeaa
	.long	0x1aeb5
	.uleb128 0x2
	.long	0x2bb72
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4
	.word	0x483
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEpLEx\0"
	.long	0x1aa00
	.byte	0x1
	.long	0x1af09
	.long	0x1af14
	.uleb128 0x2
	.long	0x2bb66
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x4
	.word	0x485
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmIEx\0"
	.long	0x1aa00
	.byte	0x1
	.long	0x1af68
	.long	0x1af73
	.uleb128 0x2
	.long	0x2bb66
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x4
	.word	0x488
	.byte	0x10
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEmiERKS2_\0"
	.long	0x1781c
	.byte	0x1
	.long	0x1afcc
	.long	0x1afd7
	.uleb128 0x2
	.long	0x2bb72
	.uleb128 0x1
	.long	0x2bb6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF208
	.byte	0x4
	.word	0x48b
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEeqERKS2_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1b030
	.long	0x1b03b
	.uleb128 0x2
	.long	0x2bb72
	.uleb128 0x1
	.long	0x2bb6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF209
	.byte	0x4
	.word	0x48d
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEneERKS2_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1b094
	.long	0x1b09f
	.uleb128 0x2
	.long	0x2bb72
	.uleb128 0x1
	.long	0x2bb6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF210
	.byte	0x4
	.word	0x490
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEltERKS2_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1b0f8
	.long	0x1b103
	.uleb128 0x2
	.long	0x2bb72
	.uleb128 0x1
	.long	0x2bb6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x4
	.word	0x492
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEgtERKS2_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1b15c
	.long	0x1b167
	.uleb128 0x2
	.long	0x2bb72
	.uleb128 0x1
	.long	0x2bb6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x4
	.word	0x494
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEleERKS2_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1b1c0
	.long	0x1b1cb
	.uleb128 0x2
	.long	0x2bb72
	.uleb128 0x1
	.long	0x2bb6c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x4
	.word	0x496
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEgeERKS2_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1b224
	.long	0x1b22f
	.uleb128 0x2
	.long	0x2bb72
	.uleb128 0x1
	.long	0x2bb6c
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF215
	.byte	0x4
	.word	0x49a
	.byte	0x15
	.long	0x1aaef
	.byte	0
	.uleb128 0x20
	.ascii "T\0"
	.long	0x19211
	.byte	0
	.uleb128 0x8
	.long	0x1aa00
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x4
	.word	0x577
	.byte	0x1a
	.ascii "_ZNK8wxString6rbeginEv\0"
	.long	0x1a9f2
	.byte	0x1
	.long	0x1b277
	.long	0x1b27d
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF37
	.byte	0x4
	.word	0x49d
	.byte	0x2b
	.long	0x1b28b
	.byte	0x1
	.uleb128 0xe6
	.ascii "reverse_iterator_impl<wxString::iterator>\0"
	.byte	0x8
	.byte	0x4
	.word	0x460
	.byte	0x9
	.byte	0x1
	.long	0x1ba37
	.uleb128 0xa
	.secrel32	.LASF220
	.byte	0x4
	.word	0x46b
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4Ev\0"
	.byte	0x1
	.long	0x1b30a
	.long	0x1b310
	.uleb128 0x2
	.long	0x2bb7e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF220
	.byte	0x4
	.word	0x46c
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4ES1_\0"
	.byte	0x1
	.long	0x1b35b
	.long	0x1b366
	.uleb128 0x2
	.long	0x2bb7e
	.uleb128 0x1
	.long	0x1b366
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF221
	.byte	0x4
	.word	0x463
	.byte	0x11
	.long	0x18a00
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF220
	.byte	0x4
	.word	0x46d
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1b3c1
	.long	0x1b3cc
	.uleb128 0x2
	.long	0x2bb7e
	.uleb128 0x1
	.long	0x2bb84
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF200
	.byte	0x4
	.word	0x470
	.byte	0x15
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEE4baseEv\0"
	.long	0x1b366
	.byte	0x1
	.long	0x1b41d
	.long	0x1b423
	.uleb128 0x2
	.long	0x2bb8a
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF55
	.byte	0x4
	.word	0x468
	.byte	0x25
	.long	0x18a10
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF193
	.byte	0x4
	.word	0x472
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEdeEv\0"
	.long	0x1b423
	.byte	0x1
	.long	0x1b47f
	.long	0x1b485
	.uleb128 0x2
	.long	0x2bb8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x4
	.word	0x473
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEixEy\0"
	.long	0x1b423
	.byte	0x1
	.long	0x1b4d3
	.long	0x1b4de
	.uleb128 0x2
	.long	0x2bb8a
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x4
	.word	0x475
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEppEv\0"
	.long	0x2bb90
	.byte	0x1
	.long	0x1b52b
	.long	0x1b531
	.uleb128 0x2
	.long	0x2bb7e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x4
	.word	0x477
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEppEi\0"
	.long	0x1b28b
	.byte	0x1
	.long	0x1b57e
	.long	0x1b589
	.uleb128 0x2
	.long	0x2bb7e
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x4
	.word	0x479
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmmEv\0"
	.long	0x2bb90
	.byte	0x1
	.long	0x1b5d6
	.long	0x1b5dc
	.uleb128 0x2
	.long	0x2bb7e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x4
	.word	0x47b
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmmEi\0"
	.long	0x1b28b
	.byte	0x1
	.long	0x1b629
	.long	0x1b634
	.uleb128 0x2
	.long	0x2bb7e
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x4
	.word	0x47f
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEplEx\0"
	.long	0x1b28b
	.byte	0x1
	.long	0x1b682
	.long	0x1b68d
	.uleb128 0x2
	.long	0x2bb8a
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x4
	.word	0x481
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEmiEx\0"
	.long	0x1b28b
	.byte	0x1
	.long	0x1b6db
	.long	0x1b6e6
	.uleb128 0x2
	.long	0x2bb8a
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4
	.word	0x483
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEpLEx\0"
	.long	0x1b28b
	.byte	0x1
	.long	0x1b733
	.long	0x1b73e
	.uleb128 0x2
	.long	0x2bb7e
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x4
	.word	0x485
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmIEx\0"
	.long	0x1b28b
	.byte	0x1
	.long	0x1b78b
	.long	0x1b796
	.uleb128 0x2
	.long	0x2bb7e
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x4
	.word	0x488
	.byte	0x10
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEmiERKS2_\0"
	.long	0x1781c
	.byte	0x1
	.long	0x1b7e8
	.long	0x1b7f3
	.uleb128 0x2
	.long	0x2bb8a
	.uleb128 0x1
	.long	0x2bb84
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF208
	.byte	0x4
	.word	0x48b
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEeqERKS2_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1b845
	.long	0x1b850
	.uleb128 0x2
	.long	0x2bb8a
	.uleb128 0x1
	.long	0x2bb84
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF209
	.byte	0x4
	.word	0x48d
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEneERKS2_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1b8a2
	.long	0x1b8ad
	.uleb128 0x2
	.long	0x2bb8a
	.uleb128 0x1
	.long	0x2bb84
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF210
	.byte	0x4
	.word	0x490
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEltERKS2_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1b8ff
	.long	0x1b90a
	.uleb128 0x2
	.long	0x2bb8a
	.uleb128 0x1
	.long	0x2bb84
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x4
	.word	0x492
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEgtERKS2_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1b95c
	.long	0x1b967
	.uleb128 0x2
	.long	0x2bb8a
	.uleb128 0x1
	.long	0x2bb84
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF212
	.byte	0x4
	.word	0x494
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEleERKS2_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1b9b9
	.long	0x1b9c4
	.uleb128 0x2
	.long	0x2bb8a
	.uleb128 0x1
	.long	0x2bb84
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF213
	.byte	0x4
	.word	0x496
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEgeERKS2_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1ba16
	.long	0x1ba21
	.uleb128 0x2
	.long	0x2bb8a
	.uleb128 0x1
	.long	0x2bb84
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF215
	.byte	0x4
	.word	0x49a
	.byte	0x15
	.long	0x1b366
	.byte	0
	.uleb128 0x20
	.ascii "T\0"
	.long	0x18a00
	.byte	0
	.uleb128 0x8
	.long	0x1b28b
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x4
	.word	0x579
	.byte	0x14
	.ascii "_ZN8wxString6rbeginEv\0"
	.long	0x1b27d
	.byte	0x1
	.long	0x1ba68
	.long	0x1ba6e
	.uleb128 0x2
	.long	0x2baec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x4
	.word	0x57c
	.byte	0x1a
	.ascii "_ZNK8wxString4rendEv\0"
	.long	0x1a9f2
	.byte	0x1
	.long	0x1ba99
	.long	0x1ba9f
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x4
	.word	0x57e
	.byte	0x14
	.ascii "_ZN8wxString4rendEv\0"
	.long	0x1b27d
	.byte	0x1
	.long	0x1bac9
	.long	0x1bacf
	.uleb128 0x2
	.long	0x2baec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x4
	.word	0x59e
	.byte	0xa
	.ascii "_ZNK8wxString6lengthEv\0"
	.long	0x179a8
	.byte	0x1
	.long	0x1bafc
	.long	0x1bb02
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF4
	.byte	0x4
	.word	0x334
	.byte	0x12
	.long	0x179a8
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x4
	.word	0x5a1
	.byte	0xd
	.ascii "_ZNK8wxString4sizeEv\0"
	.long	0x1bb02
	.byte	0x1
	.long	0x1bb3b
	.long	0x1bb41
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x4
	.word	0x5a2
	.byte	0xd
	.ascii "_ZNK8wxString8max_sizeEv\0"
	.long	0x1bb02
	.byte	0x1
	.long	0x1bb70
	.long	0x1bb76
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x4
	.word	0x5a4
	.byte	0x8
	.ascii "_ZNK8wxString5emptyEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x1bba2
	.long	0x1bba8
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x4
	.word	0x5a7
	.byte	0xd
	.ascii "_ZNK8wxString8capacityEv\0"
	.long	0x1bb02
	.byte	0x1
	.long	0x1bbd7
	.long	0x1bbdd
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF50
	.byte	0x4
	.word	0x5a8
	.byte	0x8
	.ascii "_ZN8wxString7reserveEy\0"
	.byte	0x1
	.long	0x1bc06
	.long	0x1bc11
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x4
	.word	0x5aa
	.byte	0x8
	.ascii "_ZN8wxString6resizeEy9wxUniChar\0"
	.byte	0x1
	.long	0x1bc43
	.long	0x1bc53
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x4
	.word	0x5ca
	.byte	0xc
	.ascii "_ZNK8wxString6substrEyy\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1bc81
	.long	0x1bc91
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xb
	.ascii "Len\0"
	.byte	0x4
	.word	0x5d3
	.byte	0xa
	.ascii "_ZNK8wxString3LenEv\0"
	.long	0x179a8
	.byte	0x1
	.long	0x1bcbb
	.long	0x1bcc1
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF222
	.byte	0x4
	.word	0x5d5
	.byte	0x8
	.ascii "_ZNK8wxString7IsEmptyEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x1bcef
	.long	0x1bcf5
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF223
	.byte	0x4
	.word	0x5d7
	.byte	0x8
	.ascii "_ZNK8wxStringntEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x1bd1d
	.long	0x1bd23
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "Truncate\0"
	.byte	0x4
	.word	0x5d9
	.byte	0xd
	.ascii "_ZN8wxString8TruncateEy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1bd56
	.long	0x1bd61
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF224
	.byte	0x4
	.word	0x5db
	.byte	0x8
	.ascii "_ZN8wxString5EmptyEv\0"
	.byte	0x1
	.long	0x1bd88
	.long	0x1bd8e
	.uleb128 0x2
	.long	0x2baec
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF225
	.byte	0x4
	.word	0x5dd
	.byte	0x8
	.ascii "_ZN8wxString5ClearEv\0"
	.byte	0x1
	.long	0x1bdb5
	.long	0x1bdbb
	.uleb128 0x2
	.long	0x2baec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF226
	.byte	0x4
	.word	0x5e1
	.byte	0x8
	.ascii "_ZNK8wxString7IsAsciiEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x1bde9
	.long	0x1bdef
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "IsNumber\0"
	.byte	0x4
	.word	0x5e3
	.byte	0x8
	.ascii "_ZNK8wxString8IsNumberEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x1be23
	.long	0x1be29
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "IsWord\0"
	.byte	0x4
	.word	0x5e5
	.byte	0x8
	.ascii "_ZNK8wxString6IsWordEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x1be59
	.long	0x1be5f
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x4
	.word	0x5e9
	.byte	0xf
	.ascii "_ZNK8wxString2atEy\0"
	.long	0x28285
	.byte	0x1
	.long	0x1be87
	.long	0x1be92
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xb
	.ascii "GetChar\0"
	.byte	0x4
	.word	0x5eb
	.byte	0xf
	.ascii "_ZNK8wxString7GetCharEy\0"
	.long	0x28285
	.byte	0x1
	.long	0x1bec4
	.long	0x1becf
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x4
	.word	0x5ee
	.byte	0x12
	.ascii "_ZN8wxString2atEy\0"
	.long	0x29b71
	.byte	0x1
	.long	0x1bef6
	.long	0x1bf01
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xb
	.ascii "GetWritableChar\0"
	.byte	0x4
	.word	0x5f0
	.byte	0x12
	.ascii "_ZN8wxString15GetWritableCharEy\0"
	.long	0x29b71
	.byte	0x1
	.long	0x1bf43
	.long	0x1bf4e
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x2c
	.ascii "SetChar\0"
	.byte	0x4
	.word	0x5f3
	.byte	0xa
	.ascii "_ZN8wxString7SetCharEy9wxUniChar\0"
	.byte	0x1
	.long	0x1bf85
	.long	0x1bf95
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF227
	.byte	0x4
	.word	0x5f7
	.byte	0xf
	.ascii "_ZNK8wxString4LastEv\0"
	.long	0x28285
	.byte	0x1
	.long	0x1bfc0
	.long	0x1bfc6
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF227
	.byte	0x4
	.word	0x5fe
	.byte	0x12
	.ascii "_ZN8wxString4LastEv\0"
	.long	0x29b71
	.byte	0x1
	.long	0x1bff0
	.long	0x1bff6
	.uleb128 0x2
	.long	0x2baec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x4
	.word	0x608
	.byte	0xf
	.ascii "_ZNK8wxStringixEi\0"
	.long	0x28285
	.byte	0x1
	.long	0x1c01e
	.long	0x1c029
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x4
	.word	0x60a
	.byte	0xf
	.ascii "_ZNK8wxStringixEl\0"
	.long	0x28285
	.byte	0x1
	.long	0x1c051
	.long	0x1c05c
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x4
	.word	0x60c
	.byte	0xf
	.ascii "_ZNK8wxStringixEy\0"
	.long	0x28285
	.byte	0x1
	.long	0x1c084
	.long	0x1c08f
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x4
	.word	0x60f
	.byte	0xf
	.ascii "_ZNK8wxStringixEj\0"
	.long	0x28285
	.byte	0x1
	.long	0x1c0b7
	.long	0x1c0c2
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x4
	.word	0x614
	.byte	0x12
	.ascii "_ZN8wxStringixEi\0"
	.long	0x29b71
	.byte	0x1
	.long	0x1c0e9
	.long	0x1c0f4
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x4
	.word	0x616
	.byte	0x12
	.ascii "_ZN8wxStringixEl\0"
	.long	0x29b71
	.byte	0x1
	.long	0x1c11b
	.long	0x1c126
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x4
	.word	0x618
	.byte	0x12
	.ascii "_ZN8wxStringixEy\0"
	.long	0x29b71
	.byte	0x1
	.long	0x1c14d
	.long	0x1c158
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x4
	.word	0x61b
	.byte	0x12
	.ascii "_ZN8wxStringixEj\0"
	.long	0x29b71
	.byte	0x1
	.long	0x1c17f
	.long	0x1c18a
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0xb
	.ascii "c_str\0"
	.byte	0x4
	.word	0x64a
	.byte	0x10
	.ascii "_ZNK8wxString5c_strEv\0"
	.long	0x255e6
	.byte	0x1
	.long	0x1c1b8
	.long	0x1c1be
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF72
	.byte	0x4
	.word	0x64b
	.byte	0x10
	.ascii "_ZNK8wxString4dataEv\0"
	.long	0x255e6
	.byte	0x1
	.long	0x1c1e9
	.long	0x1c1ef
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "operator wxCStrData\0"
	.byte	0x4
	.word	0x64e
	.byte	0x5
	.ascii "_ZNK8wxStringcv10wxCStrDataEv\0"
	.long	0x255e6
	.byte	0x1
	.long	0x1c233
	.long	0x1c239
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF228
	.byte	0x4
	.word	0x657
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKcEv\0"
	.long	0x17fe0
	.byte	0x1
	.long	0x1c264
	.long	0x1c26a
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF229
	.byte	0x4
	.word	0x658
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKwEv\0"
	.long	0x1801f
	.byte	0x1
	.long	0x1c295
	.long	0x1c29b
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF230
	.byte	0x4
	.word	0x65d
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKvEv\0"
	.long	0x17fbb
	.byte	0x1
	.long	0x1c2c6
	.long	0x1c2cc
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "GetData\0"
	.byte	0x4
	.word	0x661
	.byte	0x16
	.ascii "_ZNK8wxString7GetDataEv\0"
	.long	0x25ba0
	.byte	0x1
	.long	0x1c2fe
	.long	0x1c304
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "wx_str\0"
	.byte	0x4
	.word	0x665
	.byte	0x1d
	.ascii "_ZNK8wxString6wx_strEv\0"
	.long	0x2baa4
	.byte	0x1
	.long	0x1c334
	.long	0x1c33a
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "char_str\0"
	.byte	0x4
	.word	0x66a
	.byte	0x1a
	.ascii "_ZNK8wxString8char_strERK8wxMBConv\0"
	.long	0x25eb2
	.byte	0x1
	.long	0x1c378
	.long	0x1c383
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2bb20
	.byte	0
	.uleb128 0xb
	.ascii "wchar_str\0"
	.byte	0x4
	.word	0x66c
	.byte	0x1b
	.ascii "_ZNK8wxString9wchar_strEv\0"
	.long	0x2602f
	.byte	0x1
	.long	0x1c3b9
	.long	0x1c3bf
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x76
	.secrel32	.LASF231
	.byte	0x4
	.word	0x68d
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKcy\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1c3f8
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x76
	.secrel32	.LASF231
	.byte	0x4
	.word	0x68e
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKc\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1c42b
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x76
	.secrel32	.LASF231
	.byte	0x4
	.word	0x68f
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEc\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1c45c
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0xb
	.ascii "ToAscii\0"
	.byte	0x4
	.word	0x690
	.byte	0x1e
	.ascii "_ZNK8wxString7ToAsciiEv\0"
	.long	0x24446
	.byte	0x1
	.long	0x1c48e
	.long	0x1c494
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x76
	.secrel32	.LASF231
	.byte	0x4
	.word	0x69b
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKh\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1c4c7
	.uleb128 0x1
	.long	0x17f53
	.byte	0
	.uleb128 0x76
	.secrel32	.LASF231
	.byte	0x4
	.word	0x69d
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKhy\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1c500
	.uleb128 0x1
	.long	0x17f53
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x42
	.ascii "FromUTF8\0"
	.byte	0x4
	.word	0x6ce
	.byte	0x15
	.ascii "_ZN8wxString8FromUTF8EPKcy\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1c53d
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x42
	.ascii "FromUTF8Unchecked\0"
	.byte	0x4
	.word	0x6d0
	.byte	0x15
	.ascii "_ZN8wxString17FromUTF8UncheckedEPKcy\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1c58d
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xb
	.ascii "utf8_str\0"
	.byte	0x4
	.word	0x6d7
	.byte	0x1e
	.ascii "_ZNK8wxString8utf8_strEv\0"
	.long	0x24446
	.byte	0x1
	.long	0x1c5c1
	.long	0x1c5c7
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "ToUTF8\0"
	.byte	0x4
	.word	0x6f6
	.byte	0x1e
	.ascii "_ZNK8wxString6ToUTF8Ev\0"
	.long	0x24446
	.byte	0x1
	.long	0x1c5f7
	.long	0x1c5fd
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x76
	.secrel32	.LASF232
	.byte	0x4
	.word	0x6fa
	.byte	0x15
	.ascii "_ZN8wxString12From8BitDataEPKcy\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1c63a
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x76
	.secrel32	.LASF232
	.byte	0x4
	.word	0x6fd
	.byte	0x15
	.ascii "_ZN8wxString12From8BitDataEPKc\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1c671
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0xb
	.ascii "To8BitData\0"
	.byte	0x4
	.word	0x6ff
	.byte	0x1e
	.ascii "_ZNK8wxString10To8BitDataEv\0"
	.long	0x24446
	.byte	0x1
	.long	0x1c6aa
	.long	0x1c6b0
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "mb_str\0"
	.byte	0x4
	.word	0x723
	.byte	0x1e
	.ascii "_ZNK8wxString6mb_strERK8wxMBConv\0"
	.long	0x24446
	.byte	0x1
	.long	0x1c6ea
	.long	0x1c6f5
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2bb20
	.byte	0
	.uleb128 0xb
	.ascii "mbc_str\0"
	.byte	0x4
	.word	0x729
	.byte	0x18
	.ascii "_ZNK8wxString7mbc_strEv\0"
	.long	0x255c9
	.byte	0x1
	.long	0x1c727
	.long	0x1c72d
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "wc_str\0"
	.byte	0x4
	.word	0x72c
	.byte	0x14
	.ascii "_ZNK8wxString6wc_strEv\0"
	.long	0x1801f
	.byte	0x1
	.long	0x1c75d
	.long	0x1c763
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "wc_str\0"
	.byte	0x4
	.word	0x732
	.byte	0x13
	.ascii "_ZNK8wxString6wc_strERK8wxMBConv\0"
	.long	0x27175
	.byte	0x1
	.long	0x1c79d
	.long	0x1c7a8
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2bb20
	.byte	0
	.uleb128 0xb
	.ascii "fn_str\0"
	.byte	0x4
	.word	0x738
	.byte	0x13
	.ascii "_ZNK8wxString6fn_strEv\0"
	.long	0x27175
	.byte	0x1
	.long	0x1c7d8
	.long	0x1c7de
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "t_str\0"
	.byte	0x4
	.word	0x74d
	.byte	0x14
	.ascii "_ZNK8wxString5t_strEv\0"
	.long	0x1801f
	.byte	0x1
	.long	0x1c80c
	.long	0x1c812
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x755
	.byte	0xd
	.ascii "_ZN8wxStringaSERKS_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1c83c
	.long	0x1c847
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x761
	.byte	0xd
	.ascii "_ZN8wxStringaSERK10wxCStrData\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1c87b
	.long	0x1c886
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x764
	.byte	0xd
	.ascii "_ZN8wxStringaSE9wxUniChar\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1c8b6
	.long	0x1c8c1
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x771
	.byte	0xd
	.ascii "_ZN8wxStringaSE12wxUniCharRef\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1c8f5
	.long	0x1c900
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x29b71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x773
	.byte	0xd
	.ascii "_ZN8wxStringaSEc\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1c927
	.long	0x1c932
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x775
	.byte	0xd
	.ascii "_ZN8wxStringaSEh\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1c959
	.long	0x1c964
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x777
	.byte	0xd
	.ascii "_ZN8wxStringaSEw\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1c98b
	.long	0x1c996
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x77c
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKc\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1c9bf
	.long	0x1c9ca
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x788
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKw\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1c9f3
	.long	0x1c9fe
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x7a7
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKh\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ca27
	.long	0x1ca32
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17f53
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x7ab
	.byte	0xd
	.ascii "_ZN8wxStringaSERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ca75
	.long	0x1ca80
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba76
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x7ae
	.byte	0xd
	.ascii "_ZN8wxStringaSERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cac3
	.long	0x1cace
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba70
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x7b9
	.byte	0xd
	.ascii "_ZN8wxStringlsERKS_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1caf8
	.long	0x1cb03
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x7c4
	.byte	0xd
	.ascii "_ZN8wxStringlsEPKc\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cb2c
	.long	0x1cb37
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x7c6
	.byte	0xd
	.ascii "_ZN8wxStringlsEPKw\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cb60
	.long	0x1cb6b
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x7c8
	.byte	0xd
	.ascii "_ZN8wxStringlsERK10wxCStrData\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cb9f
	.long	0x1cbaa
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x7cb
	.byte	0xd
	.ascii "_ZN8wxStringlsE9wxUniChar\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cbda
	.long	0x1cbe5
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x7cc
	.byte	0xd
	.ascii "_ZN8wxStringlsE12wxUniCharRef\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cc19
	.long	0x1cc24
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x29b71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x7cd
	.byte	0xd
	.ascii "_ZN8wxStringlsEc\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cc4b
	.long	0x1cc56
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x7ce
	.byte	0xd
	.ascii "_ZN8wxStringlsEh\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cc7d
	.long	0x1cc88
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x7cf
	.byte	0xd
	.ascii "_ZN8wxStringlsEw\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ccaf
	.long	0x1ccba
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x7d2
	.byte	0xd
	.ascii "_ZN8wxStringlsERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ccfd
	.long	0x1cd08
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba76
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x7d4
	.byte	0xd
	.ascii "_ZN8wxStringlsERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cd4b
	.long	0x1cd56
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba70
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x4
	.word	0x7d8
	.byte	0xd
	.ascii "_ZN8wxString6AppendERKS_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cd85
	.long	0x1cd90
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x4
	.word	0x7e1
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKc\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cdbe
	.long	0x1cdc9
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x4
	.word	0x7e3
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKw\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cdf7
	.long	0x1ce02
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x4
	.word	0x7e5
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK10wxCStrData\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ce3b
	.long	0x1ce46
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x4
	.word	0x7e7
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ce8e
	.long	0x1ce99
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba70
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x4
	.word	0x7e9
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cee1
	.long	0x1ceec
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba76
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x4
	.word	0x7eb
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKcy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cf1b
	.long	0x1cf2b
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x4
	.word	0x7ed
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKwy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cf5a
	.long	0x1cf6a
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x4
	.word	0x7ef
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK10wxCStrDatay\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cfa4
	.long	0x1cfb4
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x4
	.word	0x7f1
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1cffd
	.long	0x1d00d
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba70
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x4
	.word	0x7f3
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1d056
	.long	0x1d066
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba76
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x4
	.word	0x7f6
	.byte	0xd
	.ascii "_ZN8wxString6AppendE9wxUniChary\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1d09c
	.long	0x1d0ac
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x28285
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x4
	.word	0x7f8
	.byte	0xd
	.ascii "_ZN8wxString6AppendE12wxUniCharRefy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1d0e6
	.long	0x1d0f6
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x29b71
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x4
	.word	0x7fa
	.byte	0xd
	.ascii "_ZN8wxString6AppendEcy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1d123
	.long	0x1d133
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x4
	.word	0x7fc
	.byte	0xd
	.ascii "_ZN8wxString6AppendEhy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1d160
	.long	0x1d170
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1782c
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x4
	.word	0x7fe
	.byte	0xd
	.ascii "_ZN8wxString6AppendEwy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1d19d
	.long	0x1d1ad
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xb
	.ascii "Prepend\0"
	.byte	0x4
	.word	0x802
	.byte	0xd
	.ascii "_ZN8wxString7PrependERKS_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1d1e1
	.long	0x1d1ec
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x81a
	.byte	0xd
	.ascii "_ZN8wxStringlsEi\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1d213
	.long	0x1d21e
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x81d
	.byte	0xd
	.ascii "_ZN8wxStringlsEj\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1d245
	.long	0x1d250
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x820
	.byte	0xd
	.ascii "_ZN8wxStringlsEl\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1d277
	.long	0x1d282
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x823
	.byte	0xd
	.ascii "_ZN8wxStringlsEm\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1d2a9
	.long	0x1d2b4
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1785d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x827
	.byte	0xd
	.ascii "_ZN8wxStringlsEx\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1d2db
	.long	0x1d2e6
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x82c
	.byte	0xd
	.ascii "_ZN8wxStringlsEy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1d30d
	.long	0x1d318
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17877
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x832
	.byte	0xd
	.ascii "_ZN8wxStringlsEf\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1d33f
	.long	0x1d34a
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17908
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x4
	.word	0x835
	.byte	0xd
	.ascii "_ZN8wxStringlsEd\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1d371
	.long	0x1d37c
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x178f9
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x4
	.word	0x83a
	.byte	0x7
	.ascii "_ZNK8wxString3CmpEPKc\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1d3a8
	.long	0x1d3b3
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x4
	.word	0x83c
	.byte	0x7
	.ascii "_ZNK8wxString3CmpEPKw\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1d3df
	.long	0x1d3ea
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x4
	.word	0x83e
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERKS_\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1d417
	.long	0x1d422
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x4
	.word	0x840
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK10wxCStrData\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1d459
	.long	0x1d464
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x4
	.word	0x842
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK22wxScopedCharTypeBufferIcE\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1d4aa
	.long	0x1d4b5
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba70
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x4
	.word	0x844
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK22wxScopedCharTypeBufferIwE\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1d4fb
	.long	0x1d506
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba76
	.byte	0
	.uleb128 0xb
	.ascii "CmpNoCase\0"
	.byte	0x4
	.word	0x847
	.byte	0x7
	.ascii "_ZNK8wxString9CmpNoCaseERKS_\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1d53f
	.long	0x1d54a
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x4
	.word	0x84b
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERKS_b\0"
	.long	0x17911
	.byte	0x1
	.long	0x1d57d
	.long	0x1d58d
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x4
	.word	0x854
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEPKcb\0"
	.long	0x17911
	.byte	0x1
	.long	0x1d5bf
	.long	0x1d5cf
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x4
	.word	0x856
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEPKwb\0"
	.long	0x17911
	.byte	0x1
	.long	0x1d601
	.long	0x1d611
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x4
	.word	0x859
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK10wxCStrDatab\0"
	.long	0x17911
	.byte	0x1
	.long	0x1d64e
	.long	0x1d65e
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x4
	.word	0x85b
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK22wxScopedCharTypeBufferIcEb\0"
	.long	0x17911
	.byte	0x1
	.long	0x1d6aa
	.long	0x1d6ba
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba70
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x4
	.word	0x85d
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK22wxScopedCharTypeBufferIwEb\0"
	.long	0x17911
	.byte	0x1
	.long	0x1d706
	.long	0x1d716
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba76
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x4
	.word	0x860
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsE9wxUniCharb\0"
	.long	0x17911
	.byte	0x1
	.long	0x1d74f
	.long	0x1d75f
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x4
	.word	0x862
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsE12wxUniCharRefb\0"
	.long	0x17911
	.byte	0x1
	.long	0x1d79c
	.long	0x1d7ac
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x29b71
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x4
	.word	0x864
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEcb\0"
	.long	0x17911
	.byte	0x1
	.long	0x1d7dc
	.long	0x1d7ec
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x4
	.word	0x866
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEhb\0"
	.long	0x17911
	.byte	0x1
	.long	0x1d81c
	.long	0x1d82c
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1782c
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x4
	.word	0x868
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEwb\0"
	.long	0x17911
	.byte	0x1
	.long	0x1d85c
	.long	0x1d86c
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x4
	.word	0x86a
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEib\0"
	.long	0x17911
	.byte	0x1
	.long	0x1d89c
	.long	0x1d8ac
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x178b7
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0xb
	.ascii "Mid\0"
	.byte	0x4
	.word	0x870
	.byte	0xc
	.ascii "_ZNK8wxString3MidEyy\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1d8d7
	.long	0x1d8e7
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF236
	.byte	0x4
	.word	0x873
	.byte	0xc
	.ascii "_ZNK8wxStringclEyy\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1d910
	.long	0x1d920
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xb
	.ascii "StartsWith\0"
	.byte	0x4
	.word	0x879
	.byte	0x8
	.ascii "_ZNK8wxString10StartsWithERKS_PS_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1d95f
	.long	0x1d96f
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x2baec
	.byte	0
	.uleb128 0xb
	.ascii "EndsWith\0"
	.byte	0x4
	.word	0x87d
	.byte	0x8
	.ascii "_ZNK8wxString8EndsWithERKS_PS_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1d9a9
	.long	0x1d9b9
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x2baec
	.byte	0
	.uleb128 0xb
	.ascii "Left\0"
	.byte	0x4
	.word	0x880
	.byte	0xc
	.ascii "_ZNK8wxString4LeftEy\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1d9e5
	.long	0x1d9f0
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xb
	.ascii "Right\0"
	.byte	0x4
	.word	0x882
	.byte	0xc
	.ascii "_ZNK8wxString5RightEy\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1da1e
	.long	0x1da29
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xb
	.ascii "BeforeFirst\0"
	.byte	0x4
	.word	0x886
	.byte	0xc
	.ascii "_ZNK8wxString11BeforeFirstE9wxUniCharPS_\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1da70
	.long	0x1da80
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.uleb128 0x1
	.long	0x2baec
	.byte	0
	.uleb128 0xb
	.ascii "BeforeLast\0"
	.byte	0x4
	.word	0x88a
	.byte	0xc
	.ascii "_ZNK8wxString10BeforeLastE9wxUniCharPS_\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1dac5
	.long	0x1dad5
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.uleb128 0x1
	.long	0x2baec
	.byte	0
	.uleb128 0xb
	.ascii "AfterFirst\0"
	.byte	0x4
	.word	0x88d
	.byte	0xc
	.ascii "_ZNK8wxString10AfterFirstE9wxUniChar\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1db17
	.long	0x1db22
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0xb
	.ascii "AfterLast\0"
	.byte	0x4
	.word	0x890
	.byte	0xc
	.ascii "_ZNK8wxString9AfterLastE9wxUniChar\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1db61
	.long	0x1db6c
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0xb
	.ascii "Before\0"
	.byte	0x4
	.word	0x893
	.byte	0xc
	.ascii "_ZNK8wxString6BeforeE9wxUniChar\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1dba5
	.long	0x1dbb0
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0xb
	.ascii "After\0"
	.byte	0x4
	.word	0x894
	.byte	0xc
	.ascii "_ZNK8wxString5AfterE9wxUniChar\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1dbe7
	.long	0x1dbf2
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0xb
	.ascii "MakeUpper\0"
	.byte	0x4
	.word	0x898
	.byte	0xd
	.ascii "_ZN8wxString9MakeUpperEv\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1dc27
	.long	0x1dc2d
	.uleb128 0x2
	.long	0x2baec
	.byte	0
	.uleb128 0xb
	.ascii "Upper\0"
	.byte	0x4
	.word	0x89a
	.byte	0xc
	.ascii "_ZNK8wxString5UpperEv\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1dc5b
	.long	0x1dc61
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "MakeLower\0"
	.byte	0x4
	.word	0x89c
	.byte	0xd
	.ascii "_ZN8wxString9MakeLowerEv\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1dc96
	.long	0x1dc9c
	.uleb128 0x2
	.long	0x2baec
	.byte	0
	.uleb128 0xb
	.ascii "Lower\0"
	.byte	0x4
	.word	0x89e
	.byte	0xc
	.ascii "_ZNK8wxString5LowerEv\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1dcca
	.long	0x1dcd0
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "MakeCapitalized\0"
	.byte	0x4
	.word	0x8a1
	.byte	0xd
	.ascii "_ZN8wxString15MakeCapitalizedEv\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1dd12
	.long	0x1dd18
	.uleb128 0x2
	.long	0x2baec
	.byte	0
	.uleb128 0xb
	.ascii "Capitalize\0"
	.byte	0x4
	.word	0x8a4
	.byte	0xc
	.ascii "_ZNK8wxString10CapitalizeEv\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1dd51
	.long	0x1dd57
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "Trim\0"
	.byte	0x4
	.word	0x8a8
	.byte	0xd
	.ascii "_ZN8wxString4TrimEb\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1dd82
	.long	0x1dd8d
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0xb
	.ascii "Pad\0"
	.byte	0x4
	.word	0x8aa
	.byte	0xd
	.ascii "_ZN8wxString3PadEy9wxUniCharb\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ddc1
	.long	0x1ddd6
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x28285
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x4
	.word	0x8ae
	.byte	0x7
	.ascii "_ZNK8wxString4FindE9wxUniCharb\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1de0b
	.long	0x1de1b
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x4
	.word	0x8af
	.byte	0x7
	.ascii "_ZNK8wxString4FindE12wxUniCharRefb\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1de54
	.long	0x1de64
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x29b71
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x4
	.word	0x8b1
	.byte	0x7
	.ascii "_ZNK8wxString4FindEcb\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1de90
	.long	0x1dea0
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x4
	.word	0x8b3
	.byte	0x7
	.ascii "_ZNK8wxString4FindEhb\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1decc
	.long	0x1dedc
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1782c
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x4
	.word	0x8b5
	.byte	0x7
	.ascii "_ZNK8wxString4FindEwb\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1df08
	.long	0x1df18
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x4
	.word	0x8b8
	.byte	0x7
	.ascii "_ZNK8wxString4FindERKS_\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1df46
	.long	0x1df51
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x4
	.word	0x8bd
	.byte	0x7
	.ascii "_ZNK8wxString4FindEPKc\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1df7e
	.long	0x1df89
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x4
	.word	0x8c2
	.byte	0x7
	.ascii "_ZNK8wxString4FindEPKw\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1dfb6
	.long	0x1dfc1
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x4
	.word	0x8c8
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK10wxCStrData\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1dff9
	.long	0x1e004
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x4
	.word	0x8ca
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK22wxScopedCharTypeBufferIcE\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1e04b
	.long	0x1e056
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba70
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x4
	.word	0x8cc
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK22wxScopedCharTypeBufferIwE\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1e09d
	.long	0x1e0a8
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba76
	.byte	0
	.uleb128 0xb
	.ascii "Replace\0"
	.byte	0x4
	.word	0x8d1
	.byte	0xa
	.ascii "_ZN8wxString7ReplaceERKS_S1_b\0"
	.long	0x179a8
	.byte	0x1
	.long	0x1e0e0
	.long	0x1e0f5
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0xb
	.ascii "Matches\0"
	.byte	0x4
	.word	0x8d6
	.byte	0x8
	.ascii "_ZNK8wxString7MatchesERKS_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1e12a
	.long	0x1e135
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0xb
	.ascii "ToLong\0"
	.byte	0x4
	.word	0x8de
	.byte	0x8
	.ascii "_ZNK8wxString6ToLongEPli\0"
	.long	0x17911
	.byte	0x1
	.long	0x1e167
	.long	0x1e177
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2bb32
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0xb
	.ascii "ToULong\0"
	.byte	0x4
	.word	0x8e0
	.byte	0x8
	.ascii "_ZNK8wxString7ToULongEPmi\0"
	.long	0x17911
	.byte	0x1
	.long	0x1e1ab
	.long	0x1e1bb
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2bb38
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0xb
	.ascii "ToLongLong\0"
	.byte	0x4
	.word	0x8e3
	.byte	0x8
	.ascii "_ZNK8wxString10ToLongLongEPxi\0"
	.long	0x17911
	.byte	0x1
	.long	0x1e1f6
	.long	0x1e206
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2bb3e
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0xb
	.ascii "ToULongLong\0"
	.byte	0x4
	.word	0x8e5
	.byte	0x8
	.ascii "_ZNK8wxString11ToULongLongEPyi\0"
	.long	0x17911
	.byte	0x1
	.long	0x1e243
	.long	0x1e253
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2bb44
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x4
	.word	0x8e8
	.byte	0x8
	.ascii "_ZNK8wxString8ToDoubleEPd\0"
	.long	0x17911
	.byte	0x1
	.long	0x1e283
	.long	0x1e28e
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2bb4a
	.byte	0
	.uleb128 0xb
	.ascii "ToCLong\0"
	.byte	0x4
	.word	0x8ec
	.byte	0x8
	.ascii "_ZNK8wxString7ToCLongEPli\0"
	.long	0x17911
	.byte	0x1
	.long	0x1e2c2
	.long	0x1e2d2
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2bb32
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0xb
	.ascii "ToCULong\0"
	.byte	0x4
	.word	0x8ee
	.byte	0x8
	.ascii "_ZNK8wxString8ToCULongEPmi\0"
	.long	0x17911
	.byte	0x1
	.long	0x1e308
	.long	0x1e318
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2bb38
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0xb
	.ascii "ToCDouble\0"
	.byte	0x4
	.word	0x8f0
	.byte	0x8
	.ascii "_ZNK8wxString9ToCDoubleEPd\0"
	.long	0x17911
	.byte	0x1
	.long	0x1e34f
	.long	0x1e35a
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2bb4a
	.byte	0
	.uleb128 0x42
	.ascii "FromDouble\0"
	.byte	0x4
	.word	0x8f5
	.byte	0x13
	.ascii "_ZN8wxString10FromDoubleEdi\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1e39a
	.uleb128 0x1
	.long	0x178f9
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x42
	.ascii "FromCDouble\0"
	.byte	0x4
	.word	0x8f7
	.byte	0x13
	.ascii "_ZN8wxString11FromCDoubleEdi\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1e3dc
	.uleb128 0x1
	.long	0x178f9
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0xb
	.ascii "Printf\0"
	.byte	0x4
	.word	0x8fe
	.byte	0xe
	.ascii "_ZN8wxString6PrintfERK14wxFormatString\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1e41c
	.long	0x1e427
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba9e
	.byte	0
	.uleb128 0xb
	.ascii "PrintfV\0"
	.byte	0x4
	.word	0x90d
	.byte	0x7
	.ascii "_ZN8wxString7PrintfVERKS_Pc\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1e45d
	.long	0x1e46d
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x17998
	.byte	0
	.uleb128 0x76
	.secrel32	.LASF239
	.byte	0x4
	.word	0x912
	.byte	0x1a
	.ascii "_ZN8wxString6FormatERK14wxFormatString\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1e4ac
	.uleb128 0x1
	.long	0x2ba9e
	.byte	0
	.uleb128 0x42
	.ascii "FormatV\0"
	.byte	0x4
	.word	0x921
	.byte	0x13
	.ascii "_ZN8wxString7FormatVERKS_Pc\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1e4e9
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x17998
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF240
	.byte	0x4
	.word	0x926
	.byte	0x8
	.ascii "_ZN8wxString5AllocEy\0"
	.long	0x17911
	.byte	0x1
	.long	0x1e514
	.long	0x1e51f
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF241
	.byte	0x4
	.word	0x929
	.byte	0x8
	.ascii "_ZN8wxString6ShrinkEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x1e54b
	.long	0x1e551
	.uleb128 0x2
	.long	0x2baec
	.byte	0
	.uleb128 0xb
	.ascii "SubString\0"
	.byte	0x4
	.word	0x938
	.byte	0xc
	.ascii "_ZNK8wxString9SubStringEyy\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1e588
	.long	0x1e598
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xb
	.ascii "sprintf\0"
	.byte	0x4
	.word	0x943
	.byte	0xe
	.ascii "_ZN8wxString7sprintfERK14wxFormatString\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1e5da
	.long	0x1e5e5
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba9e
	.byte	0
	.uleb128 0xb
	.ascii "CompareTo\0"
	.byte	0x4
	.word	0x953
	.byte	0x7
	.ascii "_ZNK8wxString9CompareToEPKwNS_11caseCompareE\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1e62e
	.long	0x1e63e
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x27175
	.uleb128 0x1
	.long	0x19926
	.byte	0
	.uleb128 0xb
	.ascii "Length\0"
	.byte	0x4
	.word	0x957
	.byte	0xa
	.ascii "_ZNK8wxString6LengthEv\0"
	.long	0x179a8
	.byte	0x1
	.long	0x1e66e
	.long	0x1e674
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xb
	.ascii "Freq\0"
	.byte	0x4
	.word	0x959
	.byte	0x7
	.ascii "_ZNK8wxString4FreqE9wxUniChar\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1e6a9
	.long	0x1e6b4
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0x2c
	.ascii "LowerCase\0"
	.byte	0x4
	.word	0x95b
	.byte	0x8
	.ascii "_ZN8wxString9LowerCaseEv\0"
	.byte	0x1
	.long	0x1e6e5
	.long	0x1e6eb
	.uleb128 0x2
	.long	0x2baec
	.byte	0
	.uleb128 0x2c
	.ascii "UpperCase\0"
	.byte	0x4
	.word	0x95d
	.byte	0x8
	.ascii "_ZN8wxString9UpperCaseEv\0"
	.byte	0x1
	.long	0x1e71c
	.long	0x1e722
	.uleb128 0x2
	.long	0x2baec
	.byte	0
	.uleb128 0xb
	.ascii "Strip\0"
	.byte	0x4
	.word	0x95f
	.byte	0xc
	.ascii "_ZNK8wxString5StripENS_9stripTypeE\0"
	.long	0x189f2
	.byte	0x1
	.long	0x1e75d
	.long	0x1e768
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x19959
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF242
	.byte	0x4
	.word	0x962
	.byte	0xa
	.ascii "_ZNK8wxString5IndexEPKw\0"
	.long	0x179a8
	.byte	0x1
	.long	0x1e796
	.long	0x1e7a1
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x27175
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF242
	.byte	0x4
	.word	0x963
	.byte	0xa
	.ascii "_ZNK8wxString5IndexE9wxUniChar\0"
	.long	0x179a8
	.byte	0x1
	.long	0x1e7d6
	.long	0x1e7e1
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF243
	.byte	0x4
	.word	0x965
	.byte	0xd
	.ascii "_ZN8wxString6RemoveEy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1e80d
	.long	0x1e818
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xb
	.ascii "RemoveLast\0"
	.byte	0x4
	.word	0x966
	.byte	0xd
	.ascii "_ZN8wxString10RemoveLastEy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1e850
	.long	0x1e85b
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF243
	.byte	0x4
	.word	0x968
	.byte	0xd
	.ascii "_ZN8wxString6RemoveEyy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1e888
	.long	0x1e898
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF244
	.byte	0x4
	.word	0x96c
	.byte	0x7
	.ascii "_ZNK8wxString5FirstE9wxUniChar\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1e8cd
	.long	0x1e8d8
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF244
	.byte	0x4
	.word	0x96d
	.byte	0x7
	.ascii "_ZNK8wxString5FirstE12wxUniCharRef\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1e911
	.long	0x1e91c
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x29b71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF244
	.byte	0x4
	.word	0x96e
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEc\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1e948
	.long	0x1e953
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF244
	.byte	0x4
	.word	0x96f
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEh\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1e97f
	.long	0x1e98a
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF244
	.byte	0x4
	.word	0x970
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEw\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1e9b6
	.long	0x1e9c1
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF244
	.byte	0x4
	.word	0x971
	.byte	0x7
	.ascii "_ZNK8wxString5FirstERKS_\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1e9f0
	.long	0x1e9fb
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF227
	.byte	0x4
	.word	0x972
	.byte	0x7
	.ascii "_ZNK8wxString4LastE9wxUniChar\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1ea2f
	.long	0x1ea3a
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF245
	.byte	0x4
	.word	0x973
	.byte	0x8
	.ascii "_ZNK8wxString8ContainsERKS_\0"
	.long	0x17911
	.byte	0x1
	.long	0x1ea6c
	.long	0x1ea77
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF246
	.byte	0x4
	.word	0x976
	.byte	0x8
	.ascii "_ZNK8wxString6IsNullEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x1eaa4
	.long	0x1eaaa
	.uleb128 0x2
	.long	0x2ba82
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x97b
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_yy\0"
	.byte	0x1
	.long	0x1ead2
	.long	0x1eae7
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x97e
	.byte	0x3
	.ascii "_ZN8wxStringC4ENS_14const_iteratorES0_\0"
	.byte	0x1
	.long	0x1eb20
	.long	0x1eb30
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x19211
	.uleb128 0x1
	.long	0x19211
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x983
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcS1_\0"
	.byte	0x1
	.long	0x1eb58
	.long	0x1eb68
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x988
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwS1_\0"
	.byte	0x1
	.long	0x1eb90
	.long	0x1eba0
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF207
	.byte	0x4
	.word	0x98e
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrDataS2_\0"
	.byte	0x1
	.long	0x1ebd3
	.long	0x1ebe3
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x999
	.byte	0xd
	.ascii "_ZN8wxString6appendERKS_yy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ec14
	.long	0x1ec29
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9a3
	.byte	0xd
	.ascii "_ZN8wxString6appendERKS_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ec58
	.long	0x1ec63
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9ac
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKc\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ec91
	.long	0x1ec9c
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9b4
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKw\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ecca
	.long	0x1ecd5
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9bc
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKcy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ed04
	.long	0x1ed14
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9c4
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKwy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ed43
	.long	0x1ed53
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9cd
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrData\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ed8c
	.long	0x1ed97
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9cf
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1eddf
	.long	0x1edea
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba70
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9d1
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ee32
	.long	0x1ee3d
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba76
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9d3
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrDatay\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ee77
	.long	0x1ee87
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9d5
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1eed0
	.long	0x1eee0
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba70
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9d7
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ef29
	.long	0x1ef39
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba76
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9db
	.byte	0xd
	.ascii "_ZN8wxString6appendEy9wxUniChar\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ef6f
	.long	0x1ef7f
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9ef
	.byte	0xd
	.ascii "_ZN8wxString6appendEy12wxUniCharRef\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1efb9
	.long	0x1efc9
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x29b71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9f1
	.byte	0xd
	.ascii "_ZN8wxString6appendEyc\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1eff6
	.long	0x1f006
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9f3
	.byte	0xd
	.ascii "_ZN8wxString6appendEyh\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f033
	.long	0x1f043
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9f5
	.byte	0xd
	.ascii "_ZN8wxString6appendEyw\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f070
	.long	0x1f080
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0x9f9
	.byte	0xd
	.ascii "_ZN8wxString6appendENS_14const_iteratorES0_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f0c2
	.long	0x1f0d2
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x19211
	.uleb128 0x1
	.long	0x19211
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0xa01
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKcS1_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f103
	.long	0x1f113
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0xa03
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKwS1_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f144
	.long	0x1f154
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x4
	.word	0xa05
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrDataS2_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f190
	.long	0x1f1a0
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa0a
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f1cf
	.long	0x1f1da
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa15
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_y\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f20a
	.long	0x1f21a
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa29
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_yy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f24b
	.long	0x1f260
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa37
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKc\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f28e
	.long	0x1f299
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa40
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKw\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f2c7
	.long	0x1f2d2
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa49
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKcy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f301
	.long	0x1f311
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa53
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKwy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f340
	.long	0x1f350
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa5d
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrData\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f389
	.long	0x1f394
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa5f
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f3dc
	.long	0x1f3e7
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba70
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa61
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f42f
	.long	0x1f43a
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba76
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa63
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrDatay\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f474
	.long	0x1f484
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa65
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f4cd
	.long	0x1f4dd
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba70
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa67
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f526
	.long	0x1f536
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba76
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa6b
	.byte	0xd
	.ascii "_ZN8wxString6assignEy9wxUniChar\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f56c
	.long	0x1f57c
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa79
	.byte	0xd
	.ascii "_ZN8wxString6assignEy12wxUniCharRef\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f5b6
	.long	0x1f5c6
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x29b71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa7b
	.byte	0xd
	.ascii "_ZN8wxString6assignEyc\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f5f3
	.long	0x1f603
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa7d
	.byte	0xd
	.ascii "_ZN8wxString6assignEyh\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f630
	.long	0x1f640
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa7f
	.byte	0xd
	.ascii "_ZN8wxString6assignEyw\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f66d
	.long	0x1f67d
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa83
	.byte	0xd
	.ascii "_ZN8wxString6assignENS_14const_iteratorES0_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f6bf
	.long	0x1f6cf
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x19211
	.uleb128 0x1
	.long	0x19211
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa8c
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKcS1_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f700
	.long	0x1f710
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa8e
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKwS1_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f741
	.long	0x1f751
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x4
	.word	0xa90
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrDataS2_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1f78d
	.long	0x1f79d
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x4
	.word	0xa95
	.byte	0x7
	.ascii "_ZNK8wxString7compareERKS_\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1f7ce
	.long	0x1f7d9
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x4
	.word	0xa96
	.byte	0x7
	.ascii "_ZNK8wxString7compareEPKc\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1f809
	.long	0x1f814
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x4
	.word	0xa97
	.byte	0x7
	.ascii "_ZNK8wxString7compareEPKw\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1f844
	.long	0x1f84f
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x4
	.word	0xa98
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK10wxCStrData\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1f88a
	.long	0x1f895
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x4
	.word	0xa9a
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK22wxScopedCharTypeBufferIcE\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1f8df
	.long	0x1f8ea
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba70
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x4
	.word	0xa9c
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK22wxScopedCharTypeBufferIwE\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1f934
	.long	0x1f93f
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba76
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x4
	.word	0xa9f
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyRKS_\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1f972
	.long	0x1f987
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x4
	.word	0xaa1
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyRKS_yy\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1f9bc
	.long	0x1f9db
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x4
	.word	0xaa4
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyPKcy\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1fa0e
	.long	0x1fa28
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x4
	.word	0xaa6
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyPKwy\0"
	.long	0x178b7
	.byte	0x1
	.long	0x1fa5b
	.long	0x1fa75
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x4
	.word	0xaaa
	.byte	0xd
	.ascii "_ZN8wxString6insertEyRKS_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1faa5
	.long	0x1fab5
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x4
	.word	0xaad
	.byte	0xd
	.ascii "_ZN8wxString6insertEyRKS_yy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1fae7
	.long	0x1fb01
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x4
	.word	0xab9
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKc\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1fb30
	.long	0x1fb40
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x4
	.word	0xac2
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKw\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1fb6f
	.long	0x1fb7f
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x4
	.word	0xac9
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKcy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1fbaf
	.long	0x1fbc4
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x4
	.word	0xad3
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKwy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1fbf4
	.long	0x1fc09
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x4
	.word	0xade
	.byte	0xd
	.ascii "_ZN8wxString6insertEyy9wxUniChar\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1fc40
	.long	0x1fc55
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x4
	.word	0xaeb
	.byte	0xc
	.ascii "_ZN8wxString6insertENS_8iteratorE9wxUniChar\0"
	.long	0x18a00
	.byte	0x1
	.long	0x1fc97
	.long	0x1fca7
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF62
	.byte	0x4
	.word	0xafb
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorENS_14const_iteratorES1_\0"
	.byte	0x1
	.long	0x1fcf2
	.long	0x1fd07
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x19211
	.uleb128 0x1
	.long	0x19211
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF62
	.byte	0x4
	.word	0xb03
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEPKcS2_\0"
	.byte	0x1
	.long	0x1fd41
	.long	0x1fd56
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF62
	.byte	0x4
	.word	0xb05
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEPKwS2_\0"
	.byte	0x1
	.long	0x1fd90
	.long	0x1fda5
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF62
	.byte	0x4
	.word	0xb07
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorERK10wxCStrDataS3_\0"
	.byte	0x1
	.long	0x1fdea
	.long	0x1fdff
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF62
	.byte	0x4
	.word	0xb0b
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEy9wxUniChar\0"
	.byte	0x1
	.long	0x1fe3e
	.long	0x1fe53
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x1bb02
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x4
	.word	0xb18
	.byte	0xd
	.ascii "_ZN8wxString5eraseEyy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1fe7f
	.long	0x1fe8f
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1bb02
	.uleb128 0x1
	.long	0x1bb02
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x4
	.word	0xb24
	.byte	0xc
	.ascii "_ZN8wxString5eraseENS_8iteratorES0_\0"
	.long	0x18a00
	.byte	0x1
	.long	0x1fec9
	.long	0x1fed9
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x18a00
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x4
	.word	0xb2b
	.byte	0xc
	.ascii "_ZN8wxString5eraseENS_8iteratorE\0"
	.long	0x18a00
	.byte	0x1
	.long	0x1ff10
	.long	0x1ff1b
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF51
	.byte	0x4
	.word	0xb33
	.byte	0x8
	.ascii "_ZN8wxString5clearEv\0"
	.byte	0x1
	.long	0x1ff42
	.long	0x1ff48
	.uleb128 0x2
	.long	0x2baec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xb3e
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKc\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ff79
	.long	0x1ff8e
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xb49
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKw\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x1ffbf
	.long	0x1ffd4
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xb55
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x20006
	.long	0x2001b
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xb61
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyy9wxUniChar\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x20054
	.long	0x2006e
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xb72
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_yy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x200a2
	.long	0x200c1
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xb83
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKcy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x200f3
	.long	0x2010d
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xb92
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKwy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x2013f
	.long	0x20159
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xba1
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_y\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x2018c
	.long	0x201a6
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xbad
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKc\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x201e5
	.long	0x201fa
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xbb6
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKw\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x20239
	.long	0x2024e
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xbbf
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKcy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x2028e
	.long	0x202a8
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x1bb02
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xbc9
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKwy\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x202e8
	.long	0x20302
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1bb02
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xbd3
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_RKS_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x20342
	.long	0x20357
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xbdc
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_y9wxUniChar\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x2039e
	.long	0x203b8
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x1bb02
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xbeb
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_NS_14const_iteratorES1_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x2040b
	.long	0x20425
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x19211
	.uleb128 0x1
	.long	0x19211
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xbf5
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKcS2_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x20467
	.long	0x20481
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x4
	.word	0xbf8
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKwS2_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x204c3
	.long	0x204dd
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x18a00
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF71
	.byte	0x4
	.word	0xbfd
	.byte	0x8
	.ascii "_ZN8wxString4swapERS_\0"
	.byte	0x1
	.long	0x20505
	.long	0x20510
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2bb1a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x4
	.word	0xc0b
	.byte	0xa
	.ascii "_ZNK8wxString4findERKS_y\0"
	.long	0x179a8
	.byte	0x1
	.long	0x2053f
	.long	0x2054f
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x4
	.word	0xc0f
	.byte	0xa
	.ascii "_ZNK8wxString4findEPKcyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x2057e
	.long	0x20593
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x4
	.word	0xc14
	.byte	0xa
	.ascii "_ZNK8wxString4findEPKwyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x205c2
	.long	0x205d7
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x4
	.word	0xc19
	.byte	0xa
	.ascii "_ZNK8wxString4findERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20620
	.long	0x20635
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba70
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x4
	.word	0xc1b
	.byte	0xa
	.ascii "_ZNK8wxString4findERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x2067e
	.long	0x20693
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba76
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x4
	.word	0xc1d
	.byte	0xa
	.ascii "_ZNK8wxString4findERK10wxCStrDatayy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x206cd
	.long	0x206e2
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x4
	.word	0xc21
	.byte	0xa
	.ascii "_ZNK8wxString4findE9wxUniChary\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20717
	.long	0x20727
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x4
	.word	0xc2d
	.byte	0xa
	.ascii "_ZNK8wxString4findE12wxUniCharRefy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20760
	.long	0x20770
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x29b71
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x4
	.word	0xc2f
	.byte	0xa
	.ascii "_ZNK8wxString4findEcy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x2079c
	.long	0x207ac
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x4
	.word	0xc31
	.byte	0xa
	.ascii "_ZNK8wxString4findEhy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x207d8
	.long	0x207e8
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1782c
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x4
	.word	0xc33
	.byte	0xa
	.ascii "_ZNK8wxString4findEwy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20814
	.long	0x20824
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x4
	.word	0xc39
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERKS_y\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20854
	.long	0x20864
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x4
	.word	0xc3d
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEPKcyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20894
	.long	0x208a9
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x4
	.word	0xc42
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEPKwyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x208d9
	.long	0x208ee
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x4
	.word	0xc47
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20938
	.long	0x2094d
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba70
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x4
	.word	0xc49
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20997
	.long	0x209ac
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba76
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x4
	.word	0xc4b
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERK10wxCStrDatayy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x209e7
	.long	0x209fc
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x4
	.word	0xc4e
	.byte	0xa
	.ascii "_ZNK8wxString5rfindE9wxUniChary\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20a32
	.long	0x20a42
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x4
	.word	0xc59
	.byte	0xa
	.ascii "_ZNK8wxString5rfindE12wxUniCharRefy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20a7c
	.long	0x20a8c
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x29b71
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x4
	.word	0xc5b
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEcy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20ab9
	.long	0x20ac9
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x4
	.word	0xc5d
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEhy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20af6
	.long	0x20b06
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1782c
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x4
	.word	0xc5f
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEwy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20b33
	.long	0x20b43
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x4
	.word	0xc67
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERKS_y\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20b7c
	.long	0x20b8c
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x4
	.word	0xc69
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKcy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20bc4
	.long	0x20bd4
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x4
	.word	0xc6b
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKwy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20c0c
	.long	0x20c1c
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x4
	.word	0xc6d
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKcyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20c55
	.long	0x20c6a
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x4
	.word	0xc6f
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKwyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20ca3
	.long	0x20cb8
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x4
	.word	0xc71
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofE9wxUniChary\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20cf7
	.long	0x20d07
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x4
	.word	0xc74
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERKS_y\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20d3f
	.long	0x20d4f
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x4
	.word	0xc76
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKcy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20d86
	.long	0x20d96
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x4
	.word	0xc78
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKwy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20dcd
	.long	0x20ddd
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x4
	.word	0xc7a
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKcyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20e15
	.long	0x20e2a
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x4
	.word	0xc7c
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKwyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20e62
	.long	0x20e77
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x4
	.word	0xc7e
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofE9wxUniChary\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20eb5
	.long	0x20ec5
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x4
	.word	0xc81
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERKS_y\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20f02
	.long	0x20f12
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x4
	.word	0xc83
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKcy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20f4e
	.long	0x20f5e
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x4
	.word	0xc85
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKwy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20f9a
	.long	0x20faa
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x4
	.word	0xc87
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKcyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x20fe7
	.long	0x20ffc
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x4
	.word	0xc89
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKwyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21039
	.long	0x2104e
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x4
	.word	0xc8b
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofE9wxUniChary\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21091
	.long	0x210a1
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x4
	.word	0xc8e
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERKS_y\0"
	.long	0x179a8
	.byte	0x1
	.long	0x210dd
	.long	0x210ed
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x189ec
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x4
	.word	0xc90
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKcy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21128
	.long	0x21138
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x4
	.word	0xc92
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKwy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21173
	.long	0x21183
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x4
	.word	0xc94
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKcyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x211bf
	.long	0x211d4
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x4
	.word	0xc96
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKwyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21210
	.long	0x21225
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x4
	.word	0xc98
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofE9wxUniChary\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21267
	.long	0x21277
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x28285
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x4
	.word	0xcdf
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofE12wxUniCharRefy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x212ba
	.long	0x212ca
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x29b71
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x4
	.word	0xce1
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEcy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21300
	.long	0x21310
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x4
	.word	0xce3
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEhy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21346
	.long	0x21356
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1782c
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x4
	.word	0xce5
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEwy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x2138c
	.long	0x2139c
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x4
	.word	0xce7
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofE12wxUniCharRefy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x213de
	.long	0x213ee
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x29b71
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x4
	.word	0xce9
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEcy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21423
	.long	0x21433
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x4
	.word	0xceb
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEhy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21468
	.long	0x21478
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1782c
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x4
	.word	0xced
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEwy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x214ad
	.long	0x214bd
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x4
	.word	0xcef
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofE12wxUniCharRefy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21504
	.long	0x21514
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x29b71
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x4
	.word	0xcf1
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEcy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x2154e
	.long	0x2155e
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x4
	.word	0xcf3
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEhy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21598
	.long	0x215a8
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1782c
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x4
	.word	0xcf5
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEwy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x215e2
	.long	0x215f2
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x4
	.word	0xcf7
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofE12wxUniCharRefy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21638
	.long	0x21648
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x29b71
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x4
	.word	0xcf9
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEcy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21681
	.long	0x21691
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1798b
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x4
	.word	0xcfb
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEhy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x216ca
	.long	0x216da
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x1782c
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x4
	.word	0xcfd
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEwy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21713
	.long	0x21723
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x4
	.word	0xd01
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK10wxCStrDatay\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21766
	.long	0x21776
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x4
	.word	0xd03
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x217c8
	.long	0x217d8
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba70
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x4
	.word	0xd05
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x2182a
	.long	0x2183a
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba76
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x4
	.word	0xd07
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK10wxCStrDatayy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x2187e
	.long	0x21893
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x4
	.word	0xd09
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x218e6
	.long	0x218fb
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba70
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x4
	.word	0xd0b
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x2194e
	.long	0x21963
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba76
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x4
	.word	0xd0e
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK10wxCStrDatay\0"
	.long	0x179a8
	.byte	0x1
	.long	0x219a5
	.long	0x219b5
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x4
	.word	0xd10
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21a06
	.long	0x21a16
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba70
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x4
	.word	0xd12
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21a67
	.long	0x21a77
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba76
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x4
	.word	0xd14
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK10wxCStrDatayy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21aba
	.long	0x21acf
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x4
	.word	0xd16
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21b21
	.long	0x21b36
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba70
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x4
	.word	0xd18
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21b88
	.long	0x21b9d
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba76
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x4
	.word	0xd1b
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK10wxCStrDatay\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21be4
	.long	0x21bf4
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x4
	.word	0xd1d
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21c4a
	.long	0x21c5a
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba70
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x4
	.word	0xd1f
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21cb0
	.long	0x21cc0
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba76
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x4
	.word	0xd21
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK10wxCStrDatayy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21d08
	.long	0x21d1d
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x4
	.word	0xd23
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21d74
	.long	0x21d89
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba70
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x4
	.word	0xd25
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21de0
	.long	0x21df5
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba76
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x4
	.word	0xd28
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK10wxCStrDatay\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21e3b
	.long	0x21e4b
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x4
	.word	0xd2a
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21ea0
	.long	0x21eb0
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba70
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x4
	.word	0xd2c
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21f05
	.long	0x21f15
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba76
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x4
	.word	0xd2e
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK10wxCStrDatayy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21f5c
	.long	0x21f71
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x255e0
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x4
	.word	0xd30
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x21fc7
	.long	0x21fdc
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba70
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x4
	.word	0xd32
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x179a8
	.byte	0x1
	.long	0x22032
	.long	0x22047
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2ba76
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4
	.word	0xd36
	.byte	0xd
	.ascii "_ZN8wxStringpLERKS_\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x22071
	.long	0x2207c
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x189ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4
	.word	0xd3e
	.byte	0xd
	.ascii "_ZN8wxStringpLEPKc\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x220a5
	.long	0x220b0
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4
	.word	0xd45
	.byte	0xd
	.ascii "_ZN8wxStringpLEPKw\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x220d9
	.long	0x220e4
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4
	.word	0xd4c
	.byte	0xd
	.ascii "_ZN8wxStringpLERK10wxCStrData\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x22118
	.long	0x22123
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4
	.word	0xd53
	.byte	0xd
	.ascii "_ZN8wxStringpLERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x22166
	.long	0x22171
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba70
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4
	.word	0xd55
	.byte	0xd
	.ascii "_ZN8wxStringpLERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x221b4
	.long	0x221bf
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x2ba76
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4
	.word	0xd58
	.byte	0xd
	.ascii "_ZN8wxStringpLE9wxUniChar\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x221ef
	.long	0x221fa
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x28285
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4
	.word	0xd64
	.byte	0xd
	.ascii "_ZN8wxStringpLE12wxUniCharRef\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x2222e
	.long	0x22239
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x29b71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4
	.word	0xd65
	.byte	0xd
	.ascii "_ZN8wxStringpLEi\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x22260
	.long	0x2226b
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4
	.word	0xd66
	.byte	0xd
	.ascii "_ZN8wxStringpLEc\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x22292
	.long	0x2229d
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4
	.word	0xd67
	.byte	0xd
	.ascii "_ZN8wxStringpLEh\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x222c4
	.long	0x222cf
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x4
	.word	0xd68
	.byte	0xd
	.ascii "_ZN8wxStringpLEw\0"
	.long	0x2bb1a
	.byte	0x1
	.long	0x222f6
	.long	0x22301
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x88
	.ascii "DoPrintfWchar\0"
	.byte	0x4
	.word	0xd83
	.byte	0x7
	.ascii "_ZN8wxString13DoPrintfWcharEPKwz\0"
	.long	0x178b7
	.long	0x22342
	.long	0x2234e
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x1
	.long	0x27175
	.uleb128 0x5e
	.byte	0
	.uleb128 0x1b
	.ascii "DoFormatWchar\0"
	.byte	0x4
	.word	0xd84
	.byte	0x13
	.ascii "_ZN8wxString13DoFormatWcharEPKwz\0"
	.long	0x189f2
	.long	0x22391
	.uleb128 0x1
	.long	0x27175
	.uleb128 0x5e
	.byte	0
	.uleb128 0x24
	.ascii "m_impl\0"
	.byte	0x4
	.word	0xd92
	.byte	0x10
	.long	0x2826b
	.byte	0
	.uleb128 0x88
	.ascii "AsChar\0"
	.byte	0x4
	.word	0xdc6
	.byte	0xf
	.ascii "_ZNK8wxString6AsCharERK8wxMBConv\0"
	.long	0x17fe0
	.long	0x223dc
	.long	0x223e7
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2bb20
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF247
	.byte	0x4
	.word	0xdc9
	.byte	0x16
	.ascii "_ZNK8wxString9AsCharBufERK8wxMBConv\0"
	.long	0x2442b
	.long	0x22420
	.long	0x2242b
	.uleb128 0x2
	.long	0x2ba82
	.uleb128 0x1
	.long	0x2bb20
	.byte	0
	.uleb128 0x24
	.ascii "m_convertedToChar\0"
	.byte	0x4
	.word	0xdea
	.byte	0x19
	.long	0x19991
	.byte	0x20
	.uleb128 0xe7
	.ascii "~wxString\0"
	.ascii "_ZN8wxStringD4Ev\0"
	.byte	0x1
	.long	0x22469
	.uleb128 0x2
	.long	0x2baec
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x189f2
	.uleb128 0x11
	.ascii "wxTheAssertHandler\0"
	.byte	0x5d
	.byte	0x58
	.byte	0x1a
	.long	0x189ac
	.uleb128 0x5
	.ascii "wxTrapInAssert\0"
	.byte	0x5d
	.word	0x10c
	.byte	0x11
	.long	0x17911
	.uleb128 0x5
	.ascii "wxFalse\0"
	.byte	0x5d
	.word	0x1e3
	.byte	0x13
	.long	0x17919
	.uleb128 0x33
	.ascii "wxCoord\0"
	.byte	0x5e
	.word	0x3aa
	.byte	0xd
	.long	0x178b7
	.uleb128 0x119
	.byte	0x5
	.byte	0x4
	.long	0x178b7
	.byte	0x5e
	.word	0x3ac
	.byte	0x6
	.long	0x224f1
	.uleb128 0x71
	.ascii "wxDefaultCoord\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x33
	.ascii "wxUint8\0"
	.byte	0x5e
	.word	0x3bb
	.byte	0x17
	.long	0x1782c
	.uleb128 0x33
	.ascii "wxByte\0"
	.byte	0x5e
	.word	0x3bc
	.byte	0x11
	.long	0x224f1
	.uleb128 0x33
	.ascii "wxInt32\0"
	.byte	0x5e
	.word	0x3e6
	.byte	0x15
	.long	0x178b7
	.uleb128 0x33
	.ascii "wxUint32\0"
	.byte	0x5e
	.word	0x3e7
	.byte	0x1e
	.long	0x1781c
	.uleb128 0x33
	.ascii "wxInt64\0"
	.byte	0x5e
	.word	0x4bf
	.byte	0x17
	.long	0x178d4
	.uleb128 0x69
	.ascii "wxGeometryCentre\0"
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x5e
	.word	0x67f
	.byte	0x6
	.long	0x2257d
	.uleb128 0x4
	.ascii "wxCENTRE\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "wxCENTER\0"
	.byte	0x1
	.byte	0
	.uleb128 0x69
	.ascii "wxOrientation\0"
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x5e
	.word	0x68b
	.byte	0x6
	.long	0x225d5
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
	.uleb128 0x69
	.ascii "wxDirection\0"
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x5e
	.word	0x697
	.byte	0x6
	.long	0x22668
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
	.uleb128 0x69
	.ascii "wxAlignment\0"
	.byte	0x5
	.byte	0x4
	.long	0x178b7
	.byte	0x5e
	.word	0x6ac
	.byte	0x6
	.long	0x22788
	.uleb128 0x71
	.ascii "wxALIGN_INVALID\0"
	.sleb128 -1
	.uleb128 0x4
	.ascii "wxALIGN_NOT\0"
	.byte	0
	.uleb128 0xc
	.ascii "wxALIGN_CENTER_HORIZONTAL\0"
	.word	0x100
	.uleb128 0xc
	.ascii "wxALIGN_CENTRE_HORIZONTAL\0"
	.word	0x100
	.uleb128 0x4
	.ascii "wxALIGN_LEFT\0"
	.byte	0
	.uleb128 0x4
	.ascii "wxALIGN_TOP\0"
	.byte	0
	.uleb128 0xc
	.ascii "wxALIGN_RIGHT\0"
	.word	0x200
	.uleb128 0xc
	.ascii "wxALIGN_BOTTOM\0"
	.word	0x400
	.uleb128 0xc
	.ascii "wxALIGN_CENTER_VERTICAL\0"
	.word	0x800
	.uleb128 0xc
	.ascii "wxALIGN_CENTRE_VERTICAL\0"
	.word	0x800
	.uleb128 0xc
	.ascii "wxALIGN_CENTER\0"
	.word	0x900
	.uleb128 0xc
	.ascii "wxALIGN_CENTRE\0"
	.word	0x900
	.uleb128 0xc
	.ascii "wxALIGN_MASK\0"
	.word	0xf00
	.byte	0
	.uleb128 0x69
	.ascii "wxSizerFlagBits\0"
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x5e
	.word	0x6c7
	.byte	0x6
	.long	0x22809
	.uleb128 0x4
	.ascii "wxADJUST_MINSIZE\0"
	.byte	0
	.uleb128 0xc
	.ascii "wxFIXED_MINSIZE\0"
	.word	0x8000
	.uleb128 0x4
	.ascii "wxRESERVE_SPACE_EVEN_IF_HIDDEN\0"
	.byte	0x2
	.uleb128 0xc
	.ascii "wxSIZER_FLAG_BITS_MASK\0"
	.word	0x8002
	.byte	0
	.uleb128 0x69
	.ascii "wxStretch\0"
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x5e
	.word	0x6d9
	.byte	0x6
	.long	0x2287d
	.uleb128 0x4
	.ascii "wxSTRETCH_NOT\0"
	.byte	0
	.uleb128 0xc
	.ascii "wxSHRINK\0"
	.word	0x1000
	.uleb128 0xc
	.ascii "wxGROW\0"
	.word	0x2000
	.uleb128 0xc
	.ascii "wxEXPAND\0"
	.word	0x2000
	.uleb128 0xc
	.ascii "wxSHAPED\0"
	.word	0x4000
	.uleb128 0xc
	.ascii "wxTILE\0"
	.word	0xc000
	.uleb128 0xc
	.ascii "wxSTRETCH_MASK\0"
	.word	0x7000
	.byte	0
	.uleb128 0x69
	.ascii "wxBorder\0"
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x5e
	.word	0x6e7
	.byte	0x6
	.long	0x22954
	.uleb128 0x4
	.ascii "wxBORDER_DEFAULT\0"
	.byte	0
	.uleb128 0x89
	.ascii "wxBORDER_NONE\0"
	.long	0x200000
	.uleb128 0x89
	.ascii "wxBORDER_STATIC\0"
	.long	0x1000000
	.uleb128 0x89
	.ascii "wxBORDER_SIMPLE\0"
	.long	0x2000000
	.uleb128 0x89
	.ascii "wxBORDER_RAISED\0"
	.long	0x4000000
	.uleb128 0x89
	.ascii "wxBORDER_SUNKEN\0"
	.long	0x8000000
	.uleb128 0x89
	.ascii "wxBORDER_DOUBLE\0"
	.long	0x10000000
	.uleb128 0x89
	.ascii "wxBORDER_THEME\0"
	.long	0x10000000
	.uleb128 0x89
	.ascii "wxBORDER_MASK\0"
	.long	0x1f200000
	.byte	0
	.uleb128 0x69
	.ascii "wxBackgroundStyle\0"
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x5e
	.word	0x851
	.byte	0x6
	.long	0x229f1
	.uleb128 0x4
	.ascii "wxBG_STYLE_ERASE\0"
	.byte	0
	.uleb128 0x4
	.ascii "wxBG_STYLE_SYSTEM\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "wxBG_STYLE_PAINT\0"
	.byte	0x2
	.uleb128 0x4
	.ascii "wxBG_STYLE_TRANSPARENT\0"
	.byte	0x3
	.uleb128 0x4
	.ascii "wxBG_STYLE_COLOUR\0"
	.byte	0x4
	.uleb128 0x4
	.ascii "wxBG_STYLE_CUSTOM\0"
	.byte	0x2
	.byte	0
	.uleb128 0x69
	.ascii "wxKeyType\0"
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x5e
	.word	0x87a
	.byte	0x6
	.long	0x22a37
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
	.uleb128 0x69
	.ascii "wxStandardID\0"
	.byte	0x5
	.byte	0x4
	.long	0x178b7
	.byte	0x5e
	.word	0x886
	.byte	0x6
	.long	0x233f9
	.uleb128 0x71
	.ascii "wxID_AUTO_LOWEST\0"
	.sleb128 -32000
	.uleb128 0x71
	.ascii "wxID_AUTO_HIGHEST\0"
	.sleb128 -2000
	.uleb128 0x71
	.ascii "wxID_NONE\0"
	.sleb128 -3
	.uleb128 0x71
	.ascii "wxID_SEPARATOR\0"
	.sleb128 -2
	.uleb128 0x71
	.ascii "wxID_ANY\0"
	.sleb128 -1
	.uleb128 0xc
	.ascii "wxID_LOWEST\0"
	.word	0x1387
	.uleb128 0xc
	.ascii "wxID_OPEN\0"
	.word	0x1388
	.uleb128 0xc
	.ascii "wxID_CLOSE\0"
	.word	0x1389
	.uleb128 0xc
	.ascii "wxID_NEW\0"
	.word	0x138a
	.uleb128 0xc
	.ascii "wxID_SAVE\0"
	.word	0x138b
	.uleb128 0xc
	.ascii "wxID_SAVEAS\0"
	.word	0x138c
	.uleb128 0xc
	.ascii "wxID_REVERT\0"
	.word	0x138d
	.uleb128 0xc
	.ascii "wxID_EXIT\0"
	.word	0x138e
	.uleb128 0xc
	.ascii "wxID_UNDO\0"
	.word	0x138f
	.uleb128 0xc
	.ascii "wxID_REDO\0"
	.word	0x1390
	.uleb128 0xc
	.ascii "wxID_HELP\0"
	.word	0x1391
	.uleb128 0xc
	.ascii "wxID_PRINT\0"
	.word	0x1392
	.uleb128 0xc
	.ascii "wxID_PRINT_SETUP\0"
	.word	0x1393
	.uleb128 0xc
	.ascii "wxID_PAGE_SETUP\0"
	.word	0x1394
	.uleb128 0xc
	.ascii "wxID_PREVIEW\0"
	.word	0x1395
	.uleb128 0xc
	.ascii "wxID_ABOUT\0"
	.word	0x1396
	.uleb128 0xc
	.ascii "wxID_HELP_CONTENTS\0"
	.word	0x1397
	.uleb128 0xc
	.ascii "wxID_HELP_INDEX\0"
	.word	0x1398
	.uleb128 0xc
	.ascii "wxID_HELP_SEARCH\0"
	.word	0x1399
	.uleb128 0xc
	.ascii "wxID_HELP_COMMANDS\0"
	.word	0x139a
	.uleb128 0xc
	.ascii "wxID_HELP_PROCEDURES\0"
	.word	0x139b
	.uleb128 0xc
	.ascii "wxID_HELP_CONTEXT\0"
	.word	0x139c
	.uleb128 0xc
	.ascii "wxID_CLOSE_ALL\0"
	.word	0x139d
	.uleb128 0xc
	.ascii "wxID_PREFERENCES\0"
	.word	0x139e
	.uleb128 0xc
	.ascii "wxID_EDIT\0"
	.word	0x13a6
	.uleb128 0xc
	.ascii "wxID_CUT\0"
	.word	0x13a7
	.uleb128 0xc
	.ascii "wxID_COPY\0"
	.word	0x13a8
	.uleb128 0xc
	.ascii "wxID_PASTE\0"
	.word	0x13a9
	.uleb128 0xc
	.ascii "wxID_CLEAR\0"
	.word	0x13aa
	.uleb128 0xc
	.ascii "wxID_FIND\0"
	.word	0x13ab
	.uleb128 0xc
	.ascii "wxID_DUPLICATE\0"
	.word	0x13ac
	.uleb128 0xc
	.ascii "wxID_SELECTALL\0"
	.word	0x13ad
	.uleb128 0xc
	.ascii "wxID_DELETE\0"
	.word	0x13ae
	.uleb128 0xc
	.ascii "wxID_REPLACE\0"
	.word	0x13af
	.uleb128 0xc
	.ascii "wxID_REPLACE_ALL\0"
	.word	0x13b0
	.uleb128 0xc
	.ascii "wxID_PROPERTIES\0"
	.word	0x13b1
	.uleb128 0xc
	.ascii "wxID_VIEW_DETAILS\0"
	.word	0x13b2
	.uleb128 0xc
	.ascii "wxID_VIEW_LARGEICONS\0"
	.word	0x13b3
	.uleb128 0xc
	.ascii "wxID_VIEW_SMALLICONS\0"
	.word	0x13b4
	.uleb128 0xc
	.ascii "wxID_VIEW_LIST\0"
	.word	0x13b5
	.uleb128 0xc
	.ascii "wxID_VIEW_SORTDATE\0"
	.word	0x13b6
	.uleb128 0xc
	.ascii "wxID_VIEW_SORTNAME\0"
	.word	0x13b7
	.uleb128 0xc
	.ascii "wxID_VIEW_SORTSIZE\0"
	.word	0x13b8
	.uleb128 0xc
	.ascii "wxID_VIEW_SORTTYPE\0"
	.word	0x13b9
	.uleb128 0xc
	.ascii "wxID_FILE\0"
	.word	0x13ba
	.uleb128 0xc
	.ascii "wxID_FILE1\0"
	.word	0x13bb
	.uleb128 0xc
	.ascii "wxID_FILE2\0"
	.word	0x13bc
	.uleb128 0xc
	.ascii "wxID_FILE3\0"
	.word	0x13bd
	.uleb128 0xc
	.ascii "wxID_FILE4\0"
	.word	0x13be
	.uleb128 0xc
	.ascii "wxID_FILE5\0"
	.word	0x13bf
	.uleb128 0xc
	.ascii "wxID_FILE6\0"
	.word	0x13c0
	.uleb128 0xc
	.ascii "wxID_FILE7\0"
	.word	0x13c1
	.uleb128 0xc
	.ascii "wxID_FILE8\0"
	.word	0x13c2
	.uleb128 0xc
	.ascii "wxID_FILE9\0"
	.word	0x13c3
	.uleb128 0xc
	.ascii "wxID_OK\0"
	.word	0x13ec
	.uleb128 0xc
	.ascii "wxID_CANCEL\0"
	.word	0x13ed
	.uleb128 0xc
	.ascii "wxID_APPLY\0"
	.word	0x13ee
	.uleb128 0xc
	.ascii "wxID_YES\0"
	.word	0x13ef
	.uleb128 0xc
	.ascii "wxID_NO\0"
	.word	0x13f0
	.uleb128 0xc
	.ascii "wxID_STATIC\0"
	.word	0x13f1
	.uleb128 0xc
	.ascii "wxID_FORWARD\0"
	.word	0x13f2
	.uleb128 0xc
	.ascii "wxID_BACKWARD\0"
	.word	0x13f3
	.uleb128 0xc
	.ascii "wxID_DEFAULT\0"
	.word	0x13f4
	.uleb128 0xc
	.ascii "wxID_MORE\0"
	.word	0x13f5
	.uleb128 0xc
	.ascii "wxID_SETUP\0"
	.word	0x13f6
	.uleb128 0xc
	.ascii "wxID_RESET\0"
	.word	0x13f7
	.uleb128 0xc
	.ascii "wxID_CONTEXT_HELP\0"
	.word	0x13f8
	.uleb128 0xc
	.ascii "wxID_YESTOALL\0"
	.word	0x13f9
	.uleb128 0xc
	.ascii "wxID_NOTOALL\0"
	.word	0x13fa
	.uleb128 0xc
	.ascii "wxID_ABORT\0"
	.word	0x13fb
	.uleb128 0xc
	.ascii "wxID_RETRY\0"
	.word	0x13fc
	.uleb128 0xc
	.ascii "wxID_IGNORE\0"
	.word	0x13fd
	.uleb128 0xc
	.ascii "wxID_ADD\0"
	.word	0x13fe
	.uleb128 0xc
	.ascii "wxID_REMOVE\0"
	.word	0x13ff
	.uleb128 0xc
	.ascii "wxID_UP\0"
	.word	0x1400
	.uleb128 0xc
	.ascii "wxID_DOWN\0"
	.word	0x1401
	.uleb128 0xc
	.ascii "wxID_HOME\0"
	.word	0x1402
	.uleb128 0xc
	.ascii "wxID_REFRESH\0"
	.word	0x1403
	.uleb128 0xc
	.ascii "wxID_STOP\0"
	.word	0x1404
	.uleb128 0xc
	.ascii "wxID_INDEX\0"
	.word	0x1405
	.uleb128 0xc
	.ascii "wxID_BOLD\0"
	.word	0x1406
	.uleb128 0xc
	.ascii "wxID_ITALIC\0"
	.word	0x1407
	.uleb128 0xc
	.ascii "wxID_JUSTIFY_CENTER\0"
	.word	0x1408
	.uleb128 0xc
	.ascii "wxID_JUSTIFY_FILL\0"
	.word	0x1409
	.uleb128 0xc
	.ascii "wxID_JUSTIFY_RIGHT\0"
	.word	0x140a
	.uleb128 0xc
	.ascii "wxID_JUSTIFY_LEFT\0"
	.word	0x140b
	.uleb128 0xc
	.ascii "wxID_UNDERLINE\0"
	.word	0x140c
	.uleb128 0xc
	.ascii "wxID_INDENT\0"
	.word	0x140d
	.uleb128 0xc
	.ascii "wxID_UNINDENT\0"
	.word	0x140e
	.uleb128 0xc
	.ascii "wxID_ZOOM_100\0"
	.word	0x140f
	.uleb128 0xc
	.ascii "wxID_ZOOM_FIT\0"
	.word	0x1410
	.uleb128 0xc
	.ascii "wxID_ZOOM_IN\0"
	.word	0x1411
	.uleb128 0xc
	.ascii "wxID_ZOOM_OUT\0"
	.word	0x1412
	.uleb128 0xc
	.ascii "wxID_UNDELETE\0"
	.word	0x1413
	.uleb128 0xc
	.ascii "wxID_REVERT_TO_SAVED\0"
	.word	0x1414
	.uleb128 0xc
	.ascii "wxID_CDROM\0"
	.word	0x1415
	.uleb128 0xc
	.ascii "wxID_CONVERT\0"
	.word	0x1416
	.uleb128 0xc
	.ascii "wxID_EXECUTE\0"
	.word	0x1417
	.uleb128 0xc
	.ascii "wxID_FLOPPY\0"
	.word	0x1418
	.uleb128 0xc
	.ascii "wxID_HARDDISK\0"
	.word	0x1419
	.uleb128 0xc
	.ascii "wxID_BOTTOM\0"
	.word	0x141a
	.uleb128 0xc
	.ascii "wxID_FIRST\0"
	.word	0x141b
	.uleb128 0xc
	.ascii "wxID_LAST\0"
	.word	0x141c
	.uleb128 0xc
	.ascii "wxID_TOP\0"
	.word	0x141d
	.uleb128 0xc
	.ascii "wxID_INFO\0"
	.word	0x141e
	.uleb128 0xc
	.ascii "wxID_JUMP_TO\0"
	.word	0x141f
	.uleb128 0xc
	.ascii "wxID_NETWORK\0"
	.word	0x1420
	.uleb128 0xc
	.ascii "wxID_SELECT_COLOR\0"
	.word	0x1421
	.uleb128 0xc
	.ascii "wxID_SELECT_FONT\0"
	.word	0x1422
	.uleb128 0xc
	.ascii "wxID_SORT_ASCENDING\0"
	.word	0x1423
	.uleb128 0xc
	.ascii "wxID_SORT_DESCENDING\0"
	.word	0x1424
	.uleb128 0xc
	.ascii "wxID_SPELL_CHECK\0"
	.word	0x1425
	.uleb128 0xc
	.ascii "wxID_STRIKETHROUGH\0"
	.word	0x1426
	.uleb128 0xc
	.ascii "wxID_SYSTEM_MENU\0"
	.word	0x1450
	.uleb128 0xc
	.ascii "wxID_CLOSE_FRAME\0"
	.word	0x1451
	.uleb128 0xc
	.ascii "wxID_MOVE_FRAME\0"
	.word	0x1452
	.uleb128 0xc
	.ascii "wxID_RESIZE_FRAME\0"
	.word	0x1453
	.uleb128 0xc
	.ascii "wxID_MAXIMIZE_FRAME\0"
	.word	0x1454
	.uleb128 0xc
	.ascii "wxID_ICONIZE_FRAME\0"
	.word	0x1455
	.uleb128 0xc
	.ascii "wxID_RESTORE_FRAME\0"
	.word	0x1456
	.uleb128 0xc
	.ascii "wxID_MDI_WINDOW_FIRST\0"
	.word	0x146e
	.uleb128 0xc
	.ascii "wxID_MDI_WINDOW_CASCADE\0"
	.word	0x146e
	.uleb128 0xc
	.ascii "wxID_MDI_WINDOW_TILE_HORZ\0"
	.word	0x146f
	.uleb128 0xc
	.ascii "wxID_MDI_WINDOW_TILE_VERT\0"
	.word	0x1470
	.uleb128 0xc
	.ascii "wxID_MDI_WINDOW_ARRANGE_ICONS\0"
	.word	0x1471
	.uleb128 0xc
	.ascii "wxID_MDI_WINDOW_PREV\0"
	.word	0x1472
	.uleb128 0xc
	.ascii "wxID_MDI_WINDOW_NEXT\0"
	.word	0x1473
	.uleb128 0xc
	.ascii "wxID_MDI_WINDOW_LAST\0"
	.word	0x1473
	.uleb128 0xc
	.ascii "wxID_OSX_MENU_FIRST\0"
	.word	0x1482
	.uleb128 0xc
	.ascii "wxID_OSX_HIDE\0"
	.word	0x1482
	.uleb128 0xc
	.ascii "wxID_OSX_HIDEOTHERS\0"
	.word	0x1483
	.uleb128 0xc
	.ascii "wxID_OSX_SHOWALL\0"
	.word	0x1484
	.uleb128 0xc
	.ascii "wxID_OSX_SERVICES\0"
	.word	0x1485
	.uleb128 0xc
	.ascii "wxID_OSX_MENU_LAST\0"
	.word	0x1485
	.uleb128 0xc
	.ascii "wxID_FILEDLGG\0"
	.word	0x170c
	.uleb128 0xc
	.ascii "wxID_FILECTRL\0"
	.word	0x173e
	.uleb128 0xc
	.ascii "wxID_HIGHEST\0"
	.word	0x176f
	.byte	0
	.uleb128 0x21
	.ascii "wxWindowID\0"
	.byte	0x5f
	.byte	0xf
	.byte	0xd
	.long	0x178b7
	.uleb128 0x69
	.ascii "wxHitTest\0"
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x5e
	.word	0x971
	.byte	0x6
	.long	0x235a4
	.uleb128 0x4
	.ascii "wxHT_NOWHERE\0"
	.byte	0
	.uleb128 0x4
	.ascii "wxHT_SCROLLBAR_FIRST\0"
	.byte	0
	.uleb128 0x4
	.ascii "wxHT_SCROLLBAR_ARROW_LINE_1\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "wxHT_SCROLLBAR_ARROW_LINE_2\0"
	.byte	0x2
	.uleb128 0x4
	.ascii "wxHT_SCROLLBAR_ARROW_PAGE_1\0"
	.byte	0x3
	.uleb128 0x4
	.ascii "wxHT_SCROLLBAR_ARROW_PAGE_2\0"
	.byte	0x4
	.uleb128 0x4
	.ascii "wxHT_SCROLLBAR_THUMB\0"
	.byte	0x5
	.uleb128 0x4
	.ascii "wxHT_SCROLLBAR_BAR_1\0"
	.byte	0x6
	.uleb128 0x4
	.ascii "wxHT_SCROLLBAR_BAR_2\0"
	.byte	0x7
	.uleb128 0x4
	.ascii "wxHT_SCROLLBAR_LAST\0"
	.byte	0x8
	.uleb128 0x4
	.ascii "wxHT_WINDOW_OUTSIDE\0"
	.byte	0x9
	.uleb128 0x4
	.ascii "wxHT_WINDOW_INSIDE\0"
	.byte	0xa
	.uleb128 0x4
	.ascii "wxHT_WINDOW_VERT_SCROLLBAR\0"
	.byte	0xb
	.uleb128 0x4
	.ascii "wxHT_WINDOW_HORZ_SCROLLBAR\0"
	.byte	0xc
	.uleb128 0x4
	.ascii "wxHT_WINDOW_CORNER\0"
	.byte	0xd
	.uleb128 0x4
	.ascii "wxHT_MAX\0"
	.byte	0xe
	.byte	0
	.uleb128 0x69
	.ascii "wxHatchStyle\0"
	.byte	0x5
	.byte	0x4
	.long	0x178b7
	.byte	0x5e
	.word	0x9a8
	.byte	0x6
	.long	0x23693
	.uleb128 0x71
	.ascii "wxHATCHSTYLE_INVALID\0"
	.sleb128 -1
	.uleb128 0x4
	.ascii "wxHATCHSTYLE_FIRST\0"
	.byte	0x6f
	.uleb128 0x4
	.ascii "wxHATCHSTYLE_BDIAGONAL\0"
	.byte	0x6f
	.uleb128 0x4
	.ascii "wxHATCHSTYLE_CROSSDIAG\0"
	.byte	0x70
	.uleb128 0x4
	.ascii "wxHATCHSTYLE_FDIAGONAL\0"
	.byte	0x71
	.uleb128 0x4
	.ascii "wxHATCHSTYLE_CROSS\0"
	.byte	0x72
	.uleb128 0x4
	.ascii "wxHATCHSTYLE_HORIZONTAL\0"
	.byte	0x73
	.uleb128 0x4
	.ascii "wxHATCHSTYLE_VERTICAL\0"
	.byte	0x74
	.uleb128 0x4
	.ascii "wxHATCHSTYLE_LAST\0"
	.byte	0x74
	.byte	0
	.uleb128 0x69
	.ascii "wxKeyCode\0"
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x5e
	.word	0xa19
	.byte	0x6
	.long	0x23f8c
	.uleb128 0x4
	.ascii "WXK_NONE\0"
	.byte	0
	.uleb128 0x4
	.ascii "WXK_CONTROL_A\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "WXK_CONTROL_B\0"
	.byte	0x2
	.uleb128 0x4
	.ascii "WXK_CONTROL_C\0"
	.byte	0x3
	.uleb128 0x4
	.ascii "WXK_CONTROL_D\0"
	.byte	0x4
	.uleb128 0x4
	.ascii "WXK_CONTROL_E\0"
	.byte	0x5
	.uleb128 0x4
	.ascii "WXK_CONTROL_F\0"
	.byte	0x6
	.uleb128 0x4
	.ascii "WXK_CONTROL_G\0"
	.byte	0x7
	.uleb128 0x4
	.ascii "WXK_CONTROL_H\0"
	.byte	0x8
	.uleb128 0x4
	.ascii "WXK_CONTROL_I\0"
	.byte	0x9
	.uleb128 0x4
	.ascii "WXK_CONTROL_J\0"
	.byte	0xa
	.uleb128 0x4
	.ascii "WXK_CONTROL_K\0"
	.byte	0xb
	.uleb128 0x4
	.ascii "WXK_CONTROL_L\0"
	.byte	0xc
	.uleb128 0x4
	.ascii "WXK_CONTROL_M\0"
	.byte	0xd
	.uleb128 0x4
	.ascii "WXK_CONTROL_N\0"
	.byte	0xe
	.uleb128 0x4
	.ascii "WXK_CONTROL_O\0"
	.byte	0xf
	.uleb128 0x4
	.ascii "WXK_CONTROL_P\0"
	.byte	0x10
	.uleb128 0x4
	.ascii "WXK_CONTROL_Q\0"
	.byte	0x11
	.uleb128 0x4
	.ascii "WXK_CONTROL_R\0"
	.byte	0x12
	.uleb128 0x4
	.ascii "WXK_CONTROL_S\0"
	.byte	0x13
	.uleb128 0x4
	.ascii "WXK_CONTROL_T\0"
	.byte	0x14
	.uleb128 0x4
	.ascii "WXK_CONTROL_U\0"
	.byte	0x15
	.uleb128 0x4
	.ascii "WXK_CONTROL_V\0"
	.byte	0x16
	.uleb128 0x4
	.ascii "WXK_CONTROL_W\0"
	.byte	0x17
	.uleb128 0x4
	.ascii "WXK_CONTROL_X\0"
	.byte	0x18
	.uleb128 0x4
	.ascii "WXK_CONTROL_Y\0"
	.byte	0x19
	.uleb128 0x4
	.ascii "WXK_CONTROL_Z\0"
	.byte	0x1a
	.uleb128 0x4
	.ascii "WXK_BACK\0"
	.byte	0x8
	.uleb128 0x4
	.ascii "WXK_TAB\0"
	.byte	0x9
	.uleb128 0x4
	.ascii "WXK_RETURN\0"
	.byte	0xd
	.uleb128 0x4
	.ascii "WXK_ESCAPE\0"
	.byte	0x1b
	.uleb128 0x4
	.ascii "WXK_SPACE\0"
	.byte	0x20
	.uleb128 0x4
	.ascii "WXK_DELETE\0"
	.byte	0x7f
	.uleb128 0xc
	.ascii "WXK_START\0"
	.word	0x12c
	.uleb128 0xc
	.ascii "WXK_LBUTTON\0"
	.word	0x12d
	.uleb128 0xc
	.ascii "WXK_RBUTTON\0"
	.word	0x12e
	.uleb128 0xc
	.ascii "WXK_CANCEL\0"
	.word	0x12f
	.uleb128 0xc
	.ascii "WXK_MBUTTON\0"
	.word	0x130
	.uleb128 0xc
	.ascii "WXK_CLEAR\0"
	.word	0x131
	.uleb128 0xc
	.ascii "WXK_SHIFT\0"
	.word	0x132
	.uleb128 0xc
	.ascii "WXK_ALT\0"
	.word	0x133
	.uleb128 0xc
	.ascii "WXK_CONTROL\0"
	.word	0x134
	.uleb128 0xc
	.ascii "WXK_MENU\0"
	.word	0x135
	.uleb128 0xc
	.ascii "WXK_PAUSE\0"
	.word	0x136
	.uleb128 0xc
	.ascii "WXK_CAPITAL\0"
	.word	0x137
	.uleb128 0xc
	.ascii "WXK_END\0"
	.word	0x138
	.uleb128 0xc
	.ascii "WXK_HOME\0"
	.word	0x139
	.uleb128 0xc
	.ascii "WXK_LEFT\0"
	.word	0x13a
	.uleb128 0xc
	.ascii "WXK_UP\0"
	.word	0x13b
	.uleb128 0xc
	.ascii "WXK_RIGHT\0"
	.word	0x13c
	.uleb128 0xc
	.ascii "WXK_DOWN\0"
	.word	0x13d
	.uleb128 0xc
	.ascii "WXK_SELECT\0"
	.word	0x13e
	.uleb128 0xc
	.ascii "WXK_PRINT\0"
	.word	0x13f
	.uleb128 0xc
	.ascii "WXK_EXECUTE\0"
	.word	0x140
	.uleb128 0xc
	.ascii "WXK_SNAPSHOT\0"
	.word	0x141
	.uleb128 0xc
	.ascii "WXK_INSERT\0"
	.word	0x142
	.uleb128 0xc
	.ascii "WXK_HELP\0"
	.word	0x143
	.uleb128 0xc
	.ascii "WXK_NUMPAD0\0"
	.word	0x144
	.uleb128 0xc
	.ascii "WXK_NUMPAD1\0"
	.word	0x145
	.uleb128 0xc
	.ascii "WXK_NUMPAD2\0"
	.word	0x146
	.uleb128 0xc
	.ascii "WXK_NUMPAD3\0"
	.word	0x147
	.uleb128 0xc
	.ascii "WXK_NUMPAD4\0"
	.word	0x148
	.uleb128 0xc
	.ascii "WXK_NUMPAD5\0"
	.word	0x149
	.uleb128 0xc
	.ascii "WXK_NUMPAD6\0"
	.word	0x14a
	.uleb128 0xc
	.ascii "WXK_NUMPAD7\0"
	.word	0x14b
	.uleb128 0xc
	.ascii "WXK_NUMPAD8\0"
	.word	0x14c
	.uleb128 0xc
	.ascii "WXK_NUMPAD9\0"
	.word	0x14d
	.uleb128 0xc
	.ascii "WXK_MULTIPLY\0"
	.word	0x14e
	.uleb128 0xc
	.ascii "WXK_ADD\0"
	.word	0x14f
	.uleb128 0xc
	.ascii "WXK_SEPARATOR\0"
	.word	0x150
	.uleb128 0xc
	.ascii "WXK_SUBTRACT\0"
	.word	0x151
	.uleb128 0xc
	.ascii "WXK_DECIMAL\0"
	.word	0x152
	.uleb128 0xc
	.ascii "WXK_DIVIDE\0"
	.word	0x153
	.uleb128 0xc
	.ascii "WXK_F1\0"
	.word	0x154
	.uleb128 0xc
	.ascii "WXK_F2\0"
	.word	0x155
	.uleb128 0xc
	.ascii "WXK_F3\0"
	.word	0x156
	.uleb128 0xc
	.ascii "WXK_F4\0"
	.word	0x157
	.uleb128 0xc
	.ascii "WXK_F5\0"
	.word	0x158
	.uleb128 0xc
	.ascii "WXK_F6\0"
	.word	0x159
	.uleb128 0xc
	.ascii "WXK_F7\0"
	.word	0x15a
	.uleb128 0xc
	.ascii "WXK_F8\0"
	.word	0x15b
	.uleb128 0xc
	.ascii "WXK_F9\0"
	.word	0x15c
	.uleb128 0xc
	.ascii "WXK_F10\0"
	.word	0x15d
	.uleb128 0xc
	.ascii "WXK_F11\0"
	.word	0x15e
	.uleb128 0xc
	.ascii "WXK_F12\0"
	.word	0x15f
	.uleb128 0xc
	.ascii "WXK_F13\0"
	.word	0x160
	.uleb128 0xc
	.ascii "WXK_F14\0"
	.word	0x161
	.uleb128 0xc
	.ascii "WXK_F15\0"
	.word	0x162
	.uleb128 0xc
	.ascii "WXK_F16\0"
	.word	0x163
	.uleb128 0xc
	.ascii "WXK_F17\0"
	.word	0x164
	.uleb128 0xc
	.ascii "WXK_F18\0"
	.word	0x165
	.uleb128 0xc
	.ascii "WXK_F19\0"
	.word	0x166
	.uleb128 0xc
	.ascii "WXK_F20\0"
	.word	0x167
	.uleb128 0xc
	.ascii "WXK_F21\0"
	.word	0x168
	.uleb128 0xc
	.ascii "WXK_F22\0"
	.word	0x169
	.uleb128 0xc
	.ascii "WXK_F23\0"
	.word	0x16a
	.uleb128 0xc
	.ascii "WXK_F24\0"
	.word	0x16b
	.uleb128 0xc
	.ascii "WXK_NUMLOCK\0"
	.word	0x16c
	.uleb128 0xc
	.ascii "WXK_SCROLL\0"
	.word	0x16d
	.uleb128 0xc
	.ascii "WXK_PAGEUP\0"
	.word	0x16e
	.uleb128 0xc
	.ascii "WXK_PAGEDOWN\0"
	.word	0x16f
	.uleb128 0xc
	.ascii "WXK_NUMPAD_SPACE\0"
	.word	0x170
	.uleb128 0xc
	.ascii "WXK_NUMPAD_TAB\0"
	.word	0x171
	.uleb128 0xc
	.ascii "WXK_NUMPAD_ENTER\0"
	.word	0x172
	.uleb128 0xc
	.ascii "WXK_NUMPAD_F1\0"
	.word	0x173
	.uleb128 0xc
	.ascii "WXK_NUMPAD_F2\0"
	.word	0x174
	.uleb128 0xc
	.ascii "WXK_NUMPAD_F3\0"
	.word	0x175
	.uleb128 0xc
	.ascii "WXK_NUMPAD_F4\0"
	.word	0x176
	.uleb128 0xc
	.ascii "WXK_NUMPAD_HOME\0"
	.word	0x177
	.uleb128 0xc
	.ascii "WXK_NUMPAD_LEFT\0"
	.word	0x178
	.uleb128 0xc
	.ascii "WXK_NUMPAD_UP\0"
	.word	0x179
	.uleb128 0xc
	.ascii "WXK_NUMPAD_RIGHT\0"
	.word	0x17a
	.uleb128 0xc
	.ascii "WXK_NUMPAD_DOWN\0"
	.word	0x17b
	.uleb128 0xc
	.ascii "WXK_NUMPAD_PAGEUP\0"
	.word	0x17c
	.uleb128 0xc
	.ascii "WXK_NUMPAD_PAGEDOWN\0"
	.word	0x17d
	.uleb128 0xc
	.ascii "WXK_NUMPAD_END\0"
	.word	0x17e
	.uleb128 0xc
	.ascii "WXK_NUMPAD_BEGIN\0"
	.word	0x17f
	.uleb128 0xc
	.ascii "WXK_NUMPAD_INSERT\0"
	.word	0x180
	.uleb128 0xc
	.ascii "WXK_NUMPAD_DELETE\0"
	.word	0x181
	.uleb128 0xc
	.ascii "WXK_NUMPAD_EQUAL\0"
	.word	0x182
	.uleb128 0xc
	.ascii "WXK_NUMPAD_MULTIPLY\0"
	.word	0x183
	.uleb128 0xc
	.ascii "WXK_NUMPAD_ADD\0"
	.word	0x184
	.uleb128 0xc
	.ascii "WXK_NUMPAD_SEPARATOR\0"
	.word	0x185
	.uleb128 0xc
	.ascii "WXK_NUMPAD_SUBTRACT\0"
	.word	0x186
	.uleb128 0xc
	.ascii "WXK_NUMPAD_DECIMAL\0"
	.word	0x187
	.uleb128 0xc
	.ascii "WXK_NUMPAD_DIVIDE\0"
	.word	0x188
	.uleb128 0xc
	.ascii "WXK_WINDOWS_LEFT\0"
	.word	0x189
	.uleb128 0xc
	.ascii "WXK_WINDOWS_RIGHT\0"
	.word	0x18a
	.uleb128 0xc
	.ascii "WXK_WINDOWS_MENU\0"
	.word	0x18b
	.uleb128 0xc
	.ascii "WXK_RAW_CONTROL\0"
	.word	0x134
	.uleb128 0xc
	.ascii "WXK_COMMAND\0"
	.word	0x134
	.uleb128 0x4
	.ascii "WXK_SPECIAL1\0"
	.byte	0xc1
	.uleb128 0x4
	.ascii "WXK_SPECIAL2\0"
	.byte	0xc2
	.uleb128 0x4
	.ascii "WXK_SPECIAL3\0"
	.byte	0xc3
	.uleb128 0x4
	.ascii "WXK_SPECIAL4\0"
	.byte	0xc4
	.uleb128 0x4
	.ascii "WXK_SPECIAL5\0"
	.byte	0xc5
	.uleb128 0x4
	.ascii "WXK_SPECIAL6\0"
	.byte	0xc6
	.uleb128 0x4
	.ascii "WXK_SPECIAL7\0"
	.byte	0xc7
	.uleb128 0x4
	.ascii "WXK_SPECIAL8\0"
	.byte	0xc8
	.uleb128 0x4
	.ascii "WXK_SPECIAL9\0"
	.byte	0xc9
	.uleb128 0x4
	.ascii "WXK_SPECIAL10\0"
	.byte	0xca
	.uleb128 0x4
	.ascii "WXK_SPECIAL11\0"
	.byte	0xcb
	.uleb128 0x4
	.ascii "WXK_SPECIAL12\0"
	.byte	0xcc
	.uleb128 0x4
	.ascii "WXK_SPECIAL13\0"
	.byte	0xcd
	.uleb128 0x4
	.ascii "WXK_SPECIAL14\0"
	.byte	0xce
	.uleb128 0x4
	.ascii "WXK_SPECIAL15\0"
	.byte	0xcf
	.uleb128 0x4
	.ascii "WXK_SPECIAL16\0"
	.byte	0xd0
	.uleb128 0x4
	.ascii "WXK_SPECIAL17\0"
	.byte	0xd1
	.uleb128 0x4
	.ascii "WXK_SPECIAL18\0"
	.byte	0xd2
	.uleb128 0x4
	.ascii "WXK_SPECIAL19\0"
	.byte	0xd3
	.uleb128 0x4
	.ascii "WXK_SPECIAL20\0"
	.byte	0xd4
	.byte	0
	.uleb128 0x69
	.ascii "wxKeyModifier\0"
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x5e
	.word	0xad2
	.byte	0x6
	.long	0x24035
	.uleb128 0x4
	.ascii "wxMOD_NONE\0"
	.byte	0
	.uleb128 0x4
	.ascii "wxMOD_ALT\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "wxMOD_CONTROL\0"
	.byte	0x2
	.uleb128 0x4
	.ascii "wxMOD_ALTGR\0"
	.byte	0x3
	.uleb128 0x4
	.ascii "wxMOD_SHIFT\0"
	.byte	0x4
	.uleb128 0x4
	.ascii "wxMOD_META\0"
	.byte	0x8
	.uleb128 0x4
	.ascii "wxMOD_WIN\0"
	.byte	0x8
	.uleb128 0x4
	.ascii "wxMOD_RAW_CONTROL\0"
	.byte	0x2
	.uleb128 0x4
	.ascii "wxMOD_CMD\0"
	.byte	0x2
	.uleb128 0xc
	.ascii "wxMOD_ALL\0"
	.word	0xffff
	.byte	0
	.uleb128 0x33
	.ascii "wxSortCompareFunction\0"
	.byte	0x5e
	.word	0xba0
	.byte	0x10
	.long	0x18350
	.uleb128 0x33
	.ascii "WXHANDLE\0"
	.byte	0x5e
	.word	0xcb8
	.byte	0xf
	.long	0x17f70
	.uleb128 0x33
	.ascii "WXHWND\0"
	.byte	0x5e
	.word	0xcb9
	.byte	0x19
	.long	0x24076
	.uleb128 0x6
	.byte	0x8
	.long	0x2407c
	.uleb128 0x2e
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x60
	.byte	0x19
	.byte	0x8
	.long	0x2409a
	.uleb128 0x29
	.secrel32	.LASF248
	.byte	0x60
	.byte	0x19
	.byte	0x15
	.long	0x178b7
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "WXHICON\0"
	.byte	0x5e
	.word	0xcba
	.byte	0x1a
	.long	0x240ab
	.uleb128 0x6
	.byte	0x8
	.long	0x240b1
	.uleb128 0x2e
	.ascii "HICON__\0"
	.byte	0x4
	.byte	0x60
	.byte	0x33
	.byte	0x8
	.long	0x240d0
	.uleb128 0x29
	.secrel32	.LASF248
	.byte	0x60
	.byte	0x33
	.byte	0x16
	.long	0x178b7
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "WXHBRUSH\0"
	.byte	0x5e
	.word	0xcbe
	.byte	0x1b
	.long	0x240e2
	.uleb128 0x6
	.byte	0x8
	.long	0x240e8
	.uleb128 0x2e
	.ascii "HBRUSH__\0"
	.byte	0x4
	.byte	0x60
	.byte	0x2c
	.byte	0x8
	.long	0x24108
	.uleb128 0x29
	.secrel32	.LASF248
	.byte	0x60
	.byte	0x2c
	.byte	0x17
	.long	0x178b7
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "WXHCURSOR\0"
	.byte	0x5e
	.word	0xcc0
	.byte	0x1c
	.long	0x2411b
	.uleb128 0x6
	.byte	0x8
	.long	0x24121
	.uleb128 0xa0
	.ascii "HCURSOR__\0"
	.uleb128 0x33
	.ascii "WXHBITMAP\0"
	.byte	0x5e
	.word	0xcc5
	.byte	0x1c
	.long	0x24140
	.uleb128 0x6
	.byte	0x8
	.long	0x24146
	.uleb128 0x2e
	.ascii "HBITMAP__\0"
	.byte	0x4
	.byte	0x60
	.byte	0x2b
	.byte	0x8
	.long	0x24167
	.uleb128 0x29
	.secrel32	.LASF248
	.byte	0x60
	.byte	0x2b
	.byte	0x18
	.long	0x178b7
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "WXHDC\0"
	.byte	0x5e
	.word	0xcc8
	.byte	0x18
	.long	0x24176
	.uleb128 0x6
	.byte	0x8
	.long	0x2417c
	.uleb128 0x2e
	.ascii "HDC__\0"
	.byte	0x4
	.byte	0x60
	.byte	0x2e
	.byte	0x8
	.long	0x24199
	.uleb128 0x29
	.secrel32	.LASF248
	.byte	0x60
	.byte	0x2e
	.byte	0x14
	.long	0x178b7
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "WXDRAWITEMSTRUCT\0"
	.byte	0x5e
	.word	0xcd8
	.byte	0x10
	.long	0x17f70
	.uleb128 0x33
	.ascii "WXMEASUREITEMSTRUCT\0"
	.byte	0x5e
	.word	0xcd9
	.byte	0x10
	.long	0x17f70
	.uleb128 0x33
	.ascii "WXWidget\0"
	.byte	0x5e
	.word	0xcdd
	.byte	0x10
	.long	0x24066
	.uleb128 0x21
	.ascii "fpos_t\0"
	.byte	0x61
	.byte	0x68
	.byte	0x23
	.long	0x178d4
	.uleb128 0x8
	.long	0x241e2
	.uleb128 0x21
	.ascii "wctrans_t\0"
	.byte	0x62
	.byte	0xae
	.byte	0x13
	.long	0x17d49
	.uleb128 0x11
	.ascii "_daylight\0"
	.byte	0x63
	.byte	0x7a
	.byte	0x2e
	.long	0x178b7
	.uleb128 0x11
	.ascii "_dstbias\0"
	.byte	0x63
	.byte	0x7b
	.byte	0x2f
	.long	0x178c3
	.uleb128 0x11
	.ascii "_timezone\0"
	.byte	0x63
	.byte	0x7c
	.byte	0x2f
	.long	0x178c3
	.uleb128 0x62
	.long	0x17d33
	.long	0x2424d
	.uleb128 0x6e
	.long	0x17877
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.ascii "_tzname\0"
	.byte	0x63
	.byte	0x7d
	.byte	0x31
	.long	0x2423d
	.uleb128 0x5
	.ascii "daylight\0"
	.byte	0x63
	.word	0x116
	.byte	0x2e
	.long	0x178b7
	.uleb128 0x5
	.ascii "timezone\0"
	.byte	0x63
	.word	0x119
	.byte	0x2f
	.long	0x178c3
	.uleb128 0x5
	.ascii "tzname\0"
	.byte	0x63
	.word	0x11a
	.byte	0x30
	.long	0x2423d
	.uleb128 0xc3
	.ascii "wxPrivate\0"
	.byte	0x2
	.byte	0x1b
	.byte	0xb
	.long	0x24420
	.uleb128 0x81
	.secrel32	.LASF249
	.byte	0x18
	.byte	0x2
	.byte	0x1e
	.byte	0x8
	.long	0x243be
	.uleb128 0x46
	.ascii "Kind\0"
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x2
	.byte	0x20
	.byte	0xa
	.long	0x242d9
	.uleb128 0x4
	.ascii "Owned\0"
	.byte	0
	.uleb128 0x4
	.ascii "NonOwned\0"
	.byte	0x1
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF249
	.byte	0x2
	.byte	0x26
	.byte	0x5
	.ascii "_ZN9wxPrivate17UntypedBufferDataC4EPvyNS0_4KindE\0"
	.long	0x2431a
	.long	0x2432f
	.uleb128 0x2
	.long	0x24420
	.uleb128 0x1
	.long	0x17f70
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x242b2
	.byte	0
	.uleb128 0x5d
	.ascii "~UntypedBufferData\0"
	.byte	0x2
	.byte	0x29
	.byte	0x5
	.ascii "_ZN9wxPrivate17UntypedBufferDataD4Ev\0"
	.long	0x24373
	.long	0x2437e
	.uleb128 0x2
	.long	0x24420
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF216
	.byte	0x2
	.byte	0x2f
	.byte	0xb
	.long	0x17f70
	.byte	0
	.uleb128 0x16
	.ascii "m_length\0"
	.byte	0x2
	.byte	0x30
	.byte	0xc
	.long	0x179a8
	.byte	0x8
	.uleb128 0x16
	.ascii "m_ref\0"
	.byte	0x2
	.byte	0x33
	.byte	0x14
	.long	0x17842
	.byte	0x10
	.uleb128 0x16
	.ascii "m_owned\0"
	.byte	0x2
	.byte	0x35
	.byte	0xa
	.long	0x17911
	.byte	0x12
	.byte	0
	.uleb128 0x11a
	.ascii "wxIfImpl<false>\0"
	.byte	0x1
	.byte	0x64
	.byte	0x31
	.byte	0x8
	.uleb128 0x2e
	.ascii "Result<int, int>\0"
	.byte	0x1
	.byte	0x64
	.byte	0x33
	.byte	0x36
	.long	0x24412
	.uleb128 0x26
	.secrel32	.LASF94
	.byte	0x64
	.byte	0x35
	.byte	0x18
	.long	0x178b7
	.uleb128 0x20
	.ascii "TTrue\0"
	.long	0x178b7
	.uleb128 0x20
	.ascii "TFalse\0"
	.long	0x178b7
	.byte	0
	.uleb128 0x82
	.ascii "Cond\0"
	.long	0x17911
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x242a4
	.uleb128 0x8
	.long	0x24420
	.uleb128 0x21
	.ascii "wxScopedCharBuffer\0"
	.byte	0x2
	.byte	0xf1
	.byte	0x26
	.long	0x2444b
	.uleb128 0x8
	.long	0x2442b
	.uleb128 0x32
	.ascii "wxScopedCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x2
	.byte	0x42
	.byte	0x7
	.long	0x24a83
	.uleb128 0x10
	.secrel32	.LASF250
	.byte	0x2
	.byte	0x47
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcEC4Ev\0"
	.byte	0x1
	.long	0x244a5
	.long	0x244ab
	.uleb128 0x2
	.long	0x2512b
	.byte	0
	.uleb128 0xaf
	.secrel32	.LASF251
	.byte	0x2
	.byte	0x50
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy\0"
	.long	0x24a83
	.byte	0x1
	.long	0x244fc
	.uleb128 0x1
	.long	0x25131
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF252
	.byte	0x2
	.byte	0x45
	.byte	0xf
	.long	0x1798b
	.byte	0x1
	.uleb128 0x8
	.long	0x244fc
	.uleb128 0xaf
	.secrel32	.LASF253
	.byte	0x2
	.byte	0x5f
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIcE11CreateOwnedEPcy\0"
	.long	0x24a83
	.byte	0x1
	.long	0x2455b
	.uleb128 0x1
	.long	0x25137
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF250
	.byte	0x2
	.byte	0x6b
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcEC4ERKS0_\0"
	.byte	0x1
	.long	0x24593
	.long	0x2459e
	.uleb128 0x2
	.long	0x2512b
	.uleb128 0x1
	.long	0x2513d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x2
	.byte	0x71
	.byte	0x1d
	.ascii "_ZN22wxScopedCharTypeBufferIcEaSERKS0_\0"
	.long	0x25143
	.byte	0x1
	.long	0x245da
	.long	0x245e5
	.uleb128 0x2
	.long	0x2512b
	.uleb128 0x1
	.long	0x2513d
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF254
	.byte	0x2
	.byte	0x7d
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcED4Ev\0"
	.byte	0x1
	.long	0x24619
	.long	0x24624
	.uleb128 0x2
	.long	0x2512b
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF255
	.byte	0x2
	.byte	0x85
	.byte	0xf
	.ascii "_ZNK22wxScopedCharTypeBufferIcE7releaseEv\0"
	.long	0x25137
	.byte	0x1
	.long	0x24663
	.long	0x24669
	.uleb128 0x2
	.long	0x25149
	.byte	0
	.uleb128 0x1d
	.ascii "reset\0"
	.byte	0x2
	.byte	0x96
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE5resetEv\0"
	.byte	0x1
	.long	0x246a3
	.long	0x246a9
	.uleb128 0x2
	.long	0x2512b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF72
	.byte	0x2
	.byte	0x9b
	.byte	0xf
	.ascii "_ZN22wxScopedCharTypeBufferIcE4dataEv\0"
	.long	0x25137
	.byte	0x1
	.long	0x246e4
	.long	0x246ea
	.uleb128 0x2
	.long	0x2512b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF72
	.byte	0x2
	.byte	0x9c
	.byte	0x15
	.ascii "_ZNK22wxScopedCharTypeBufferIcE4dataEv\0"
	.long	0x25131
	.byte	0x1
	.long	0x24726
	.long	0x2472c
	.uleb128 0x2
	.long	0x25149
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF256
	.byte	0x2
	.byte	0x9d
	.byte	0x5
	.ascii "_ZNK22wxScopedCharTypeBufferIcEcvPKcEv\0"
	.long	0x25131
	.byte	0x1
	.long	0x24768
	.long	0x2476e
	.uleb128 0x2
	.long	0x25149
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF54
	.byte	0x2
	.byte	0x9e
	.byte	0xe
	.ascii "_ZNK22wxScopedCharTypeBufferIcEixEy\0"
	.long	0x244fc
	.byte	0x1
	.long	0x247a7
	.long	0x247b2
	.uleb128 0x2
	.long	0x25149
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF45
	.byte	0x2
	.byte	0xa0
	.byte	0xc
	.ascii "_ZNK22wxScopedCharTypeBufferIcE6lengthEv\0"
	.long	0x179a8
	.byte	0x1
	.long	0x247f0
	.long	0x247f6
	.uleb128 0x2
	.long	0x25149
	.byte	0
	.uleb128 0xe8
	.ascii "Data\0"
	.byte	0x18
	.byte	0x2
	.byte	0xa4
	.byte	0xc
	.byte	0x2
	.long	0x2490f
	.uleb128 0x56
	.long	0x242a4
	.byte	0
	.uleb128 0x5d
	.ascii "Data\0"
	.byte	0x2
	.byte	0xa6
	.byte	0x9
	.ascii "_ZN22wxScopedCharTypeBufferIcE4DataC4EPcyN9wxPrivate17UntypedBufferData4KindE\0"
	.long	0x2486b
	.long	0x24880
	.uleb128 0x2
	.long	0x2514f
	.uleb128 0x1
	.long	0x25137
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x242b2
	.byte	0
	.uleb128 0x7a
	.ascii "Get\0"
	.byte	0x2
	.byte	0xab
	.byte	0x13
	.ascii "_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv\0"
	.long	0x25137
	.long	0x248bf
	.long	0x248c5
	.uleb128 0x2
	.long	0x59e5a
	.byte	0
	.uleb128 0x11b
	.ascii "Set\0"
	.byte	0x2
	.byte	0xac
	.byte	0xe
	.ascii "_ZN22wxScopedCharTypeBufferIcE4Data3SetEPcy\0"
	.long	0x248fe
	.uleb128 0x2
	.long	0x2514f
	.uleb128 0x1
	.long	0x25137
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x247f6
	.uleb128 0x98
	.secrel32	.LASF261
	.byte	0x2
	.byte	0xb4
	.byte	0x12
	.ascii "_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv\0"
	.long	0x2514f
	.byte	0x2
	.uleb128 0x10
	.secrel32	.LASF257
	.byte	0x2
	.byte	0xb9
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE6IncRefEv\0"
	.byte	0x2
	.long	0x24989
	.long	0x2498f
	.uleb128 0x2
	.long	0x2512b
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF258
	.byte	0x2
	.byte	0xc0
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE6DecRefEv\0"
	.byte	0x2
	.long	0x249c8
	.long	0x249ce
	.uleb128 0x2
	.long	0x2512b
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF259
	.byte	0x2
	.byte	0xcb
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE15MakeOwnedCopyOfERKS0_\0"
	.byte	0x2
	.long	0x24a15
	.long	0x24a20
	.uleb128 0x2
	.long	0x2512b
	.uleb128 0x1
	.long	0x2513d
	.byte	0
	.uleb128 0x77
	.ascii "StrCopy\0"
	.byte	0x2
	.byte	0xe5
	.byte	0x16
	.ascii "_ZN22wxScopedCharTypeBufferIcE7StrCopyEPKcy\0"
	.long	0x25137
	.byte	0x2
	.long	0x24a6c
	.uleb128 0x1
	.long	0x25131
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x8c
	.secrel32	.LASF260
	.byte	0x2
	.byte	0xee
	.byte	0xb
	.long	0x2514f
	.byte	0
	.byte	0x2
	.uleb128 0x20
	.ascii "T\0"
	.long	0x1798b
	.byte	0
	.uleb128 0x8
	.long	0x2444b
	.uleb128 0x21
	.ascii "wxScopedWCharBuffer\0"
	.byte	0x2
	.byte	0xf2
	.byte	0x29
	.long	0x24aa9
	.uleb128 0x8
	.long	0x24a88
	.uleb128 0x32
	.ascii "wxScopedCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x2
	.byte	0x42
	.byte	0x7
	.long	0x25126
	.uleb128 0x10
	.secrel32	.LASF250
	.byte	0x2
	.byte	0x47
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwEC4Ev\0"
	.byte	0x1
	.long	0x24b06
	.long	0x24b0c
	.uleb128 0x2
	.long	0x25ba5
	.byte	0
	.uleb128 0xaf
	.secrel32	.LASF251
	.byte	0x2
	.byte	0x50
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIwE14CreateNonOwnedEPKwy\0"
	.long	0x25126
	.byte	0x1
	.long	0x24b5d
	.uleb128 0x1
	.long	0x25bb0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF252
	.byte	0x2
	.byte	0x45
	.byte	0xf
	.long	0x17d49
	.byte	0x1
	.uleb128 0x8
	.long	0x24b5d
	.uleb128 0xaf
	.secrel32	.LASF253
	.byte	0x2
	.byte	0x5f
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIwE11CreateOwnedEPwy\0"
	.long	0x25126
	.byte	0x1
	.long	0x24bbc
	.uleb128 0x1
	.long	0x25bb6
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF250
	.byte	0x2
	.byte	0x6b
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwEC4ERKS0_\0"
	.byte	0x1
	.long	0x24bf4
	.long	0x24bff
	.uleb128 0x2
	.long	0x25ba5
	.uleb128 0x1
	.long	0x25bbc
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x2
	.byte	0x71
	.byte	0x1d
	.ascii "_ZN22wxScopedCharTypeBufferIwEaSERKS0_\0"
	.long	0x25bc2
	.byte	0x1
	.long	0x24c3b
	.long	0x24c46
	.uleb128 0x2
	.long	0x25ba5
	.uleb128 0x1
	.long	0x25bbc
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF254
	.byte	0x2
	.byte	0x7d
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwED4Ev\0"
	.byte	0x1
	.long	0x24c7a
	.long	0x24c85
	.uleb128 0x2
	.long	0x25ba5
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF255
	.byte	0x2
	.byte	0x85
	.byte	0xf
	.ascii "_ZNK22wxScopedCharTypeBufferIwE7releaseEv\0"
	.long	0x25bb6
	.byte	0x1
	.long	0x24cc4
	.long	0x24cca
	.uleb128 0x2
	.long	0x25bc8
	.byte	0
	.uleb128 0x1d
	.ascii "reset\0"
	.byte	0x2
	.byte	0x96
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE5resetEv\0"
	.byte	0x1
	.long	0x24d04
	.long	0x24d0a
	.uleb128 0x2
	.long	0x25ba5
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF72
	.byte	0x2
	.byte	0x9b
	.byte	0xf
	.ascii "_ZN22wxScopedCharTypeBufferIwE4dataEv\0"
	.long	0x25bb6
	.byte	0x1
	.long	0x24d45
	.long	0x24d4b
	.uleb128 0x2
	.long	0x25ba5
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF72
	.byte	0x2
	.byte	0x9c
	.byte	0x15
	.ascii "_ZNK22wxScopedCharTypeBufferIwE4dataEv\0"
	.long	0x25bb0
	.byte	0x1
	.long	0x24d87
	.long	0x24d8d
	.uleb128 0x2
	.long	0x25bc8
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF256
	.byte	0x2
	.byte	0x9d
	.byte	0x5
	.ascii "_ZNK22wxScopedCharTypeBufferIwEcvPKwEv\0"
	.long	0x25bb0
	.byte	0x1
	.long	0x24dc9
	.long	0x24dcf
	.uleb128 0x2
	.long	0x25bc8
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF54
	.byte	0x2
	.byte	0x9e
	.byte	0xe
	.ascii "_ZNK22wxScopedCharTypeBufferIwEixEy\0"
	.long	0x24b5d
	.byte	0x1
	.long	0x24e08
	.long	0x24e13
	.uleb128 0x2
	.long	0x25bc8
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF45
	.byte	0x2
	.byte	0xa0
	.byte	0xc
	.ascii "_ZNK22wxScopedCharTypeBufferIwE6lengthEv\0"
	.long	0x179a8
	.byte	0x1
	.long	0x24e51
	.long	0x24e57
	.uleb128 0x2
	.long	0x25bc8
	.byte	0
	.uleb128 0xe8
	.ascii "Data\0"
	.byte	0x18
	.byte	0x2
	.byte	0xa4
	.byte	0xc
	.byte	0x2
	.long	0x24fb2
	.uleb128 0x56
	.long	0x242a4
	.byte	0
	.uleb128 0x5d
	.ascii "Data\0"
	.byte	0x2
	.byte	0xa6
	.byte	0x9
	.ascii "_ZN22wxScopedCharTypeBufferIwE4DataC4EPwyN9wxPrivate17UntypedBufferData4KindE\0"
	.long	0x24ecc
	.long	0x24ee1
	.uleb128 0x2
	.long	0x25bd3
	.uleb128 0x1
	.long	0x25bb6
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x242b2
	.byte	0
	.uleb128 0x7a
	.ascii "Get\0"
	.byte	0x2
	.byte	0xab
	.byte	0x13
	.ascii "_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv\0"
	.long	0x25bb6
	.long	0x24f20
	.long	0x24f26
	.uleb128 0x2
	.long	0x59e60
	.byte	0
	.uleb128 0x5d
	.ascii "Set\0"
	.byte	0x2
	.byte	0xac
	.byte	0xe
	.ascii "_ZN22wxScopedCharTypeBufferIwE4Data3SetEPwy\0"
	.long	0x24f62
	.long	0x24f72
	.uleb128 0x2
	.long	0x25bd3
	.uleb128 0x1
	.long	0x25bb6
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xc5
	.ascii "~Data\0"
	.ascii "_ZN22wxScopedCharTypeBufferIwE4DataD4Ev\0"
	.long	0x24fa6
	.uleb128 0x2
	.long	0x25bd3
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x24e57
	.uleb128 0x98
	.secrel32	.LASF261
	.byte	0x2
	.byte	0xb4
	.byte	0x12
	.ascii "_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv\0"
	.long	0x25bd3
	.byte	0x2
	.uleb128 0x10
	.secrel32	.LASF257
	.byte	0x2
	.byte	0xb9
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE6IncRefEv\0"
	.byte	0x2
	.long	0x2502c
	.long	0x25032
	.uleb128 0x2
	.long	0x25ba5
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF258
	.byte	0x2
	.byte	0xc0
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE6DecRefEv\0"
	.byte	0x2
	.long	0x2506b
	.long	0x25071
	.uleb128 0x2
	.long	0x25ba5
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF259
	.byte	0x2
	.byte	0xcb
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE15MakeOwnedCopyOfERKS0_\0"
	.byte	0x2
	.long	0x250b8
	.long	0x250c3
	.uleb128 0x2
	.long	0x25ba5
	.uleb128 0x1
	.long	0x25bbc
	.byte	0
	.uleb128 0x77
	.ascii "StrCopy\0"
	.byte	0x2
	.byte	0xe5
	.byte	0x16
	.ascii "_ZN22wxScopedCharTypeBufferIwE7StrCopyEPKwy\0"
	.long	0x25bb6
	.byte	0x2
	.long	0x2510f
	.uleb128 0x1
	.long	0x25bb0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x8c
	.secrel32	.LASF260
	.byte	0x2
	.byte	0xee
	.byte	0xb
	.long	0x25bd3
	.byte	0
	.byte	0x2
	.uleb128 0x20
	.ascii "T\0"
	.long	0x17d49
	.byte	0
	.uleb128 0x8
	.long	0x24aa9
	.uleb128 0x6
	.byte	0x8
	.long	0x2444b
	.uleb128 0x6
	.byte	0x8
	.long	0x24509
	.uleb128 0x6
	.byte	0x8
	.long	0x244fc
	.uleb128 0x9
	.byte	0x8
	.long	0x24a83
	.uleb128 0x9
	.byte	0x8
	.long	0x2444b
	.uleb128 0x6
	.byte	0x8
	.long	0x24a83
	.uleb128 0x6
	.byte	0x8
	.long	0x247f6
	.uleb128 0x32
	.ascii "wxCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x2
	.byte	0xf7
	.byte	0x7
	.long	0x25409
	.uleb128 0x31
	.long	0x2444b
	.byte	0
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF262
	.byte	0x2
	.byte	0xff
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4EPKcy\0"
	.byte	0x1
	.long	0x251ad
	.long	0x251bd
	.uleb128 0x2
	.long	0x2540e
	.uleb128 0x1
	.long	0x25414
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF252
	.byte	0x2
	.byte	0xfd
	.byte	0xf
	.long	0x1798b
	.byte	0x1
	.uleb128 0x8
	.long	0x251bd
	.uleb128 0xa
	.secrel32	.LASF262
	.byte	0x2
	.word	0x10d
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4Ey\0"
	.byte	0x1
	.long	0x251fe
	.long	0x25209
	.uleb128 0x2
	.long	0x2540e
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF262
	.byte	0x2
	.word	0x121
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4ERKS0_\0"
	.byte	0x1
	.long	0x2523c
	.long	0x25247
	.uleb128 0x2
	.long	0x2540e
	.uleb128 0x1
	.long	0x2541a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2
	.word	0x124
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSEPKc\0"
	.long	0x25420
	.byte	0x1
	.long	0x2527c
	.long	0x25287
	.uleb128 0x2
	.long	0x2540e
	.uleb128 0x1
	.long	0x25414
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2
	.word	0x12d
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSERKS0_\0"
	.long	0x25420
	.byte	0x1
	.long	0x252be
	.long	0x252c9
	.uleb128 0x2
	.long	0x2540e
	.uleb128 0x1
	.long	0x2541a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF262
	.byte	0x2
	.word	0x133
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x25314
	.long	0x2531f
	.uleb128 0x2
	.long	0x2540e
	.uleb128 0x1
	.long	0x2513d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2
	.word	0x138
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSERK22wxScopedCharTypeBufferIcE\0"
	.long	0x25420
	.byte	0x1
	.long	0x2536e
	.long	0x25379
	.uleb128 0x2
	.long	0x2540e
	.uleb128 0x1
	.long	0x2513d
	.byte	0
	.uleb128 0xb
	.ascii "extend\0"
	.byte	0x2
	.word	0x13e
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIcE6extendEy\0"
	.long	0x17911
	.byte	0x1
	.long	0x253b4
	.long	0x253bf
	.uleb128 0x2
	.long	0x2540e
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x2c
	.ascii "shrink\0"
	.byte	0x2
	.word	0x159
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIcE6shrinkEy\0"
	.byte	0x1
	.long	0x253f6
	.long	0x25401
	.uleb128 0x2
	.long	0x2540e
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x20
	.ascii "T\0"
	.long	0x1798b
	.byte	0
	.uleb128 0x8
	.long	0x25155
	.uleb128 0x6
	.byte	0x8
	.long	0x25155
	.uleb128 0x6
	.byte	0x8
	.long	0x251ca
	.uleb128 0x9
	.byte	0x8
	.long	0x25409
	.uleb128 0x9
	.byte	0x8
	.long	0x25155
	.uleb128 0x53
	.secrel32	.LASF263
	.byte	0x8
	.byte	0x2
	.word	0x168
	.byte	0x7
	.long	0x255c9
	.uleb128 0x31
	.long	0x25155
	.byte	0
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF263
	.byte	0x2
	.word	0x16e
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK16wxCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x25479
	.long	0x25484
	.uleb128 0x2
	.long	0x255ce
	.uleb128 0x1
	.long	0x255d4
	.byte	0
	.uleb128 0x99
	.ascii "wxCharTypeBufferBase\0"
	.byte	0x2
	.word	0x16b
	.byte	0x24
	.long	0x25155
	.byte	0x1
	.uleb128 0x8
	.long	0x25484
	.uleb128 0xa
	.secrel32	.LASF263
	.byte	0x2
	.word	0x170
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x254ed
	.long	0x254f8
	.uleb128 0x2
	.long	0x255ce
	.uleb128 0x1
	.long	0x255da
	.byte	0
	.uleb128 0x99
	.ascii "wxScopedCharTypeBufferBase\0"
	.byte	0x2
	.word	0x16c
	.byte	0x2a
	.long	0x2444b
	.byte	0x1
	.uleb128 0x8
	.long	0x254f8
	.uleb128 0xa
	.secrel32	.LASF263
	.byte	0x2
	.word	0x173
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4EPKc\0"
	.byte	0x1
	.long	0x2554d
	.long	0x25558
	.uleb128 0x2
	.long	0x255ce
	.uleb128 0x1
	.long	0x25414
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF263
	.byte	0x2
	.word	0x174
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4Ey\0"
	.byte	0x1
	.long	0x25580
	.long	0x2558b
	.uleb128 0x2
	.long	0x255ce
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x8d
	.secrel32	.LASF263
	.byte	0x2
	.word	0x176
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x255bd
	.uleb128 0x2
	.long	0x255ce
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x25426
	.uleb128 0x6
	.byte	0x8
	.long	0x25426
	.uleb128 0x9
	.byte	0x8
	.long	0x254a4
	.uleb128 0x9
	.byte	0x8
	.long	0x2551e
	.uleb128 0x9
	.byte	0x8
	.long	0x25ba0
	.uleb128 0x50
	.secrel32	.LASF264
	.byte	0x18
	.byte	0x4
	.byte	0x99
	.byte	0x7
	.long	0x25ba0
	.uleb128 0x28
	.secrel32	.LASF264
	.byte	0x4
	.byte	0x9d
	.byte	0x5
	.ascii "_ZN10wxCStrDataC4EPK8wxStringyb\0"
	.long	0x25623
	.long	0x25638
	.uleb128 0x2
	.long	0x2bac8
	.uleb128 0x1
	.long	0x2ba82
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF264
	.byte	0x4
	.byte	0xa3
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4EPc\0"
	.byte	0x1
	.long	0x2565e
	.long	0x25669
	.uleb128 0x2
	.long	0x2bac8
	.uleb128 0x1
	.long	0x17d33
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF264
	.byte	0x4
	.byte	0xa4
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4EPw\0"
	.byte	0x1
	.long	0x2568f
	.long	0x2569a
	.uleb128 0x2
	.long	0x2bac8
	.uleb128 0x1
	.long	0x17d3e
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF264
	.byte	0x4
	.byte	0xa5
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4ERKS_\0"
	.byte	0x1
	.long	0x256c2
	.long	0x256cd
	.uleb128 0x2
	.long	0x2bac8
	.uleb128 0x1
	.long	0x255e0
	.byte	0
	.uleb128 0x1d
	.ascii "~wxCStrData\0"
	.byte	0x4
	.byte	0xa7
	.byte	0xc
	.ascii "_ZN10wxCStrDataD4Ev\0"
	.byte	0x1
	.long	0x256fa
	.long	0x25705
	.uleb128 0x2
	.long	0x2bac8
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0x19
	.ascii "AsWChar\0"
	.byte	0x4
	.byte	0xb2
	.byte	0x1b
	.ascii "_ZNK10wxCStrData7AsWCharEv\0"
	.long	0x1801f
	.byte	0x1
	.long	0x25739
	.long	0x2573f
	.uleb128 0x2
	.long	0x2ba8d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF229
	.byte	0x4
	.byte	0xb3
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKwEv\0"
	.long	0x1801f
	.byte	0x1
	.long	0x2576c
	.long	0x25772
	.uleb128 0x2
	.long	0x2ba8d
	.byte	0
	.uleb128 0x19
	.ascii "AsChar\0"
	.byte	0x4
	.byte	0xb5
	.byte	0x18
	.ascii "_ZNK10wxCStrData6AsCharEv\0"
	.long	0x17fe0
	.byte	0x1
	.long	0x257a4
	.long	0x257aa
	.uleb128 0x2
	.long	0x2ba8d
	.byte	0
	.uleb128 0x19
	.ascii "AsUnsignedChar\0"
	.byte	0x4
	.byte	0xb6
	.byte	0x1a
	.ascii "_ZNK10wxCStrData14AsUnsignedCharEv\0"
	.long	0x17f53
	.byte	0x1
	.long	0x257ed
	.long	0x257f3
	.uleb128 0x2
	.long	0x2ba8d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF228
	.byte	0x4
	.byte	0xb8
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKcEv\0"
	.long	0x17fe0
	.byte	0x1
	.long	0x25820
	.long	0x25826
	.uleb128 0x2
	.long	0x2ba8d
	.byte	0
	.uleb128 0x19
	.ascii "operator unsigned char const*\0"
	.byte	0x4
	.byte	0xb9
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKhEv\0"
	.long	0x17f53
	.byte	0x1
	.long	0x2586d
	.long	0x25873
	.uleb128 0x2
	.long	0x2ba8d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF230
	.byte	0x4
	.byte	0xbb
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKvEv\0"
	.long	0x17fbb
	.byte	0x1
	.long	0x258a0
	.long	0x258a6
	.uleb128 0x2
	.long	0x2ba8d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF247
	.byte	0x4
	.byte	0xbe
	.byte	0x1e
	.ascii "_ZNK10wxCStrData9AsCharBufEv\0"
	.long	0x24446
	.byte	0x1
	.long	0x258d8
	.long	0x258de
	.uleb128 0x2
	.long	0x2ba8d
	.byte	0
	.uleb128 0x19
	.ascii "AsWCharBuf\0"
	.byte	0x4
	.byte	0xc3
	.byte	0x1f
	.ascii "_ZNK10wxCStrData10AsWCharBufEv\0"
	.long	0x24aa4
	.byte	0x1
	.long	0x25919
	.long	0x2591f
	.uleb128 0x2
	.long	0x2ba8d
	.byte	0
	.uleb128 0x19
	.ascii "AsString\0"
	.byte	0x4
	.byte	0xc8
	.byte	0x15
	.ascii "_ZNK10wxCStrData8AsStringEv\0"
	.long	0x189f2
	.byte	0x1
	.long	0x25955
	.long	0x2595b
	.uleb128 0x2
	.long	0x2ba8d
	.byte	0
	.uleb128 0x19
	.ascii "AsInternal\0"
	.byte	0x4
	.byte	0xcc
	.byte	0x1d
	.ascii "_ZNK10wxCStrData10AsInternalEv\0"
	.long	0x2baa4
	.byte	0x1
	.long	0x25996
	.long	0x2599c
	.uleb128 0x2
	.long	0x2ba8d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF54
	.byte	0x4
	.byte	0xcf
	.byte	0x16
	.ascii "_ZNK10wxCStrDataixEy\0"
	.long	0x28285
	.byte	0x1
	.long	0x259c6
	.long	0x259d1
	.uleb128 0x2
	.long	0x2ba8d
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF54
	.byte	0x4
	.byte	0xd0
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEi\0"
	.long	0x28285
	.byte	0x1
	.long	0x259fb
	.long	0x25a06
	.uleb128 0x2
	.long	0x2ba8d
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF54
	.byte	0x4
	.byte	0xd1
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEl\0"
	.long	0x28285
	.byte	0x1
	.long	0x25a30
	.long	0x25a3b
	.uleb128 0x2
	.long	0x2ba8d
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF54
	.byte	0x4
	.byte	0xd3
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEj\0"
	.long	0x28285
	.byte	0x1
	.long	0x25a65
	.long	0x25a70
	.uleb128 0x2
	.long	0x2ba8d
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF197
	.byte	0x4
	.byte	0xdb
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEi\0"
	.long	0x255e6
	.byte	0x1
	.long	0x25a9a
	.long	0x25aa5
	.uleb128 0x2
	.long	0x2ba8d
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF197
	.byte	0x4
	.byte	0xdd
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEl\0"
	.long	0x255e6
	.byte	0x1
	.long	0x25acf
	.long	0x25ada
	.uleb128 0x2
	.long	0x2ba8d
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF197
	.byte	0x4
	.byte	0xdf
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEy\0"
	.long	0x255e6
	.byte	0x1
	.long	0x25b04
	.long	0x25b0f
	.uleb128 0x2
	.long	0x2ba8d
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF199
	.byte	0x4
	.byte	0xe5
	.byte	0x10
	.ascii "_ZNK10wxCStrDatamiEx\0"
	.long	0x255e6
	.byte	0x1
	.long	0x25b39
	.long	0x25b44
	.uleb128 0x2
	.long	0x2ba8d
	.uleb128 0x1
	.long	0x179df
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF193
	.byte	0x4
	.byte	0xee
	.byte	0x16
	.ascii "_ZNK10wxCStrDatadeEv\0"
	.long	0x28285
	.byte	0x1
	.long	0x25b6e
	.long	0x25b74
	.uleb128 0x2
	.long	0x2ba8d
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF216
	.byte	0x4
	.byte	0xf2
	.byte	0x15
	.long	0x2ba82
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF265
	.byte	0x4
	.byte	0xf9
	.byte	0xc
	.long	0x179a8
	.byte	0x8
	.uleb128 0x16
	.ascii "m_owned\0"
	.byte	0x4
	.byte	0xfb
	.byte	0xa
	.long	0x17911
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.long	0x255e6
	.uleb128 0x6
	.byte	0x8
	.long	0x24aa9
	.uleb128 0x8
	.long	0x25ba5
	.uleb128 0x6
	.byte	0x8
	.long	0x24b6a
	.uleb128 0x6
	.byte	0x8
	.long	0x24b5d
	.uleb128 0x9
	.byte	0x8
	.long	0x25126
	.uleb128 0x9
	.byte	0x8
	.long	0x24aa9
	.uleb128 0x6
	.byte	0x8
	.long	0x25126
	.uleb128 0x8
	.long	0x25bc8
	.uleb128 0x6
	.byte	0x8
	.long	0x24e57
	.uleb128 0x8
	.long	0x25bd3
	.uleb128 0x32
	.ascii "wxCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x2
	.byte	0xf7
	.byte	0x7
	.long	0x25e95
	.uleb128 0x31
	.long	0x24aa9
	.byte	0
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF262
	.byte	0x2
	.byte	0xff
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4EPKwy\0"
	.byte	0x1
	.long	0x25c39
	.long	0x25c49
	.uleb128 0x2
	.long	0x25e9a
	.uleb128 0x1
	.long	0x25ea0
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF252
	.byte	0x2
	.byte	0xfd
	.byte	0xf
	.long	0x17d49
	.byte	0x1
	.uleb128 0x8
	.long	0x25c49
	.uleb128 0xa
	.secrel32	.LASF262
	.byte	0x2
	.word	0x10d
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4Ey\0"
	.byte	0x1
	.long	0x25c8a
	.long	0x25c95
	.uleb128 0x2
	.long	0x25e9a
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF262
	.byte	0x2
	.word	0x121
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4ERKS0_\0"
	.byte	0x1
	.long	0x25cc8
	.long	0x25cd3
	.uleb128 0x2
	.long	0x25e9a
	.uleb128 0x1
	.long	0x25ea6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2
	.word	0x124
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSEPKw\0"
	.long	0x25eac
	.byte	0x1
	.long	0x25d08
	.long	0x25d13
	.uleb128 0x2
	.long	0x25e9a
	.uleb128 0x1
	.long	0x25ea0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2
	.word	0x12d
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSERKS0_\0"
	.long	0x25eac
	.byte	0x1
	.long	0x25d4a
	.long	0x25d55
	.uleb128 0x2
	.long	0x25e9a
	.uleb128 0x1
	.long	0x25ea6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF262
	.byte	0x2
	.word	0x133
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x25da0
	.long	0x25dab
	.uleb128 0x2
	.long	0x25e9a
	.uleb128 0x1
	.long	0x25bbc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2
	.word	0x138
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSERK22wxScopedCharTypeBufferIwE\0"
	.long	0x25eac
	.byte	0x1
	.long	0x25dfa
	.long	0x25e05
	.uleb128 0x2
	.long	0x25e9a
	.uleb128 0x1
	.long	0x25bbc
	.byte	0
	.uleb128 0xb
	.ascii "extend\0"
	.byte	0x2
	.word	0x13e
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIwE6extendEy\0"
	.long	0x17911
	.byte	0x1
	.long	0x25e40
	.long	0x25e4b
	.uleb128 0x2
	.long	0x25e9a
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x2c
	.ascii "shrink\0"
	.byte	0x2
	.word	0x159
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIwE6shrinkEy\0"
	.byte	0x1
	.long	0x25e82
	.long	0x25e8d
	.uleb128 0x2
	.long	0x25e9a
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x20
	.ascii "T\0"
	.long	0x17d49
	.byte	0
	.uleb128 0x8
	.long	0x25bde
	.uleb128 0x6
	.byte	0x8
	.long	0x25bde
	.uleb128 0x6
	.byte	0x8
	.long	0x25c56
	.uleb128 0x9
	.byte	0x8
	.long	0x25e95
	.uleb128 0x9
	.byte	0x8
	.long	0x25bde
	.uleb128 0x33
	.ascii "wxWritableCharBuffer\0"
	.byte	0x2
	.word	0x1a0
	.byte	0x28
	.long	0x25ed0
	.uleb128 0x73
	.ascii "wxWritableCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x2
	.word	0x18f
	.byte	0x7
	.long	0x2602f
	.uleb128 0x31
	.long	0x25155
	.byte	0
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF266
	.byte	0x2
	.word	0x194
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x25f53
	.long	0x25f5e
	.uleb128 0x2
	.long	0x2bb96
	.uleb128 0x1
	.long	0x2513d
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF266
	.byte	0x2
	.word	0x19a
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEC4EPKc\0"
	.byte	0x1
	.long	0x25f97
	.long	0x25fa2
	.uleb128 0x2
	.long	0x2bb96
	.uleb128 0x1
	.long	0x2bb9c
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF252
	.byte	0x2
	.word	0x192
	.byte	0x3a
	.long	0x244fc
	.byte	0x1
	.uleb128 0x8
	.long	0x25fa2
	.uleb128 0xb
	.ascii "operator wxWritableCharTypeBuffer<char>::CharType*\0"
	.byte	0x2
	.word	0x19d
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEcvPcEv\0"
	.long	0x2bba2
	.byte	0x1
	.long	0x26021
	.long	0x26027
	.uleb128 0x2
	.long	0x2bb96
	.byte	0
	.uleb128 0x20
	.ascii "T\0"
	.long	0x1798b
	.byte	0
	.uleb128 0x33
	.ascii "wxWritableWCharBuffer\0"
	.byte	0x2
	.word	0x1a1
	.byte	0x2b
	.long	0x2604e
	.uleb128 0x73
	.ascii "wxWritableCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x2
	.word	0x18f
	.byte	0x7
	.long	0x261b3
	.uleb128 0x31
	.long	0x25bde
	.byte	0
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF266
	.byte	0x2
	.word	0x194
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x260d4
	.long	0x260df
	.uleb128 0x2
	.long	0x2bba8
	.uleb128 0x1
	.long	0x25bbc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF266
	.byte	0x2
	.word	0x19a
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEC4EPKw\0"
	.byte	0x1
	.long	0x26118
	.long	0x26123
	.uleb128 0x2
	.long	0x2bba8
	.uleb128 0x1
	.long	0x2bbae
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF252
	.byte	0x2
	.word	0x192
	.byte	0x3a
	.long	0x24b5d
	.byte	0x1
	.uleb128 0x8
	.long	0x26123
	.uleb128 0xb
	.ascii "operator wxWritableCharTypeBuffer<wchar_t>::CharType*\0"
	.byte	0x2
	.word	0x19d
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEcvPwEv\0"
	.long	0x2bbb4
	.byte	0x1
	.long	0x261a5
	.long	0x261ab
	.uleb128 0x2
	.long	0x2bba8
	.byte	0
	.uleb128 0x20
	.ascii "T\0"
	.long	0x17d49
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF267
	.byte	0x20
	.byte	0x2
	.word	0x1be
	.byte	0x7
	.long	0x26416
	.uleb128 0xe9
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x2
	.word	0x1c2
	.byte	0xa
	.byte	0x1
	.long	0x261e1
	.uleb128 0xc
	.ascii "DefBufSize\0"
	.word	0x400
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF267
	.byte	0x2
	.word	0x1c8
	.byte	0x5
	.ascii "_ZN18wxMemoryBufferDataC4Ey\0"
	.long	0x2620e
	.long	0x26219
	.uleb128 0x2
	.long	0x2641b
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x70
	.ascii "~wxMemoryBufferData\0"
	.byte	0x2
	.word	0x1cc
	.byte	0x5
	.ascii "_ZN18wxMemoryBufferDataD4Ev\0"
	.long	0x26256
	.long	0x26261
	.uleb128 0x2
	.long	0x2641b
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0x70
	.ascii "ResizeIfNeeded\0"
	.byte	0x2
	.word	0x1cf
	.byte	0xa
	.ascii "_ZN18wxMemoryBufferData14ResizeIfNeededEy\0"
	.long	0x262a7
	.long	0x262b2
	.uleb128 0x2
	.long	0x2641b
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF257
	.byte	0x2
	.word	0x1de
	.byte	0xa
	.ascii "_ZN18wxMemoryBufferData6IncRefEv\0"
	.long	0x262e4
	.long	0x262ea
	.uleb128 0x2
	.long	0x2641b
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF258
	.byte	0x2
	.word	0x1df
	.byte	0xa
	.ascii "_ZN18wxMemoryBufferData6DecRefEv\0"
	.long	0x2631c
	.long	0x26322
	.uleb128 0x2
	.long	0x2641b
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF255
	.byte	0x2
	.word	0x1e6
	.byte	0xb
	.ascii "_ZN18wxMemoryBufferData7releaseEv\0"
	.long	0x17f70
	.long	0x26359
	.long	0x2635f
	.uleb128 0x2
	.long	0x2641b
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF260
	.byte	0x2
	.word	0x1f7
	.byte	0xb
	.long	0x17f70
	.byte	0
	.uleb128 0x24
	.ascii "m_size\0"
	.byte	0x2
	.word	0x1fa
	.byte	0xc
	.long	0x179a8
	.byte	0x8
	.uleb128 0x24
	.ascii "m_len\0"
	.byte	0x2
	.word	0x1fd
	.byte	0xc
	.long	0x179a8
	.byte	0x10
	.uleb128 0x24
	.ascii "m_ref\0"
	.byte	0x2
	.word	0x200
	.byte	0xc
	.long	0x179a8
	.byte	0x18
	.uleb128 0x2f
	.secrel32	.LASF267
	.byte	0x2
	.word	0x202
	.byte	0xe
	.ascii "_ZN18wxMemoryBufferDataC4ERKS_\0"
	.long	0x263ce
	.long	0x263d9
	.uleb128 0x2
	.long	0x2641b
	.uleb128 0x1
	.long	0x26421
	.byte	0
	.uleb128 0x8e
	.secrel32	.LASF35
	.byte	0x2
	.word	0x202
	.byte	0x51
	.ascii "_ZN18wxMemoryBufferDataaSERKS_\0"
	.long	0x26427
	.long	0x2640a
	.uleb128 0x2
	.long	0x2641b
	.uleb128 0x1
	.long	0x26421
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x261b3
	.uleb128 0x6
	.byte	0x8
	.long	0x261b3
	.uleb128 0x9
	.byte	0x8
	.long	0x26416
	.uleb128 0x9
	.byte	0x8
	.long	0x261b3
	.uleb128 0x1c
	.ascii "wxMBConvUTF7\0"
	.uleb128 0x51
	.secrel32	.LASF268
	.long	0x26513
	.uleb128 0xe9
	.byte	0x7
	.byte	0x4
	.long	0x1781c
	.byte	0x3
	.word	0x16c
	.byte	0x5
	.byte	0x1
	.long	0x264a3
	.uleb128 0x4
	.ascii "MAP_INVALID_UTF8_NOT\0"
	.byte	0
	.uleb128 0x4
	.ascii "MAP_INVALID_UTF8_TO_PUA\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "MAP_INVALID_UTF8_TO_OCTAL\0"
	.byte	0x2
	.byte	0
	.uleb128 0x9a
	.ascii "~wxMBConvUTF8\0"
	.ascii "_ZN12wxMBConvUTF8D4Ev\0"
	.byte	0x1
	.long	0x2643b
	.byte	0x1
	.long	0x264d7
	.long	0x264e2
	.uleb128 0x2
	.long	0x5d14d
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0x8d
	.secrel32	.LASF268
	.byte	0x3
	.word	0x172
	.byte	0x5
	.ascii "_ZN12wxMBConvUTF8C4Ei\0"
	.byte	0x1
	.long	0x26507
	.uleb128 0x2
	.long	0x5d14d
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.byte	0
	.uleb128 0x46
	.ascii "wxFontEncoding\0"
	.byte	0x5
	.byte	0x4
	.long	0x178b7
	.byte	0x65
	.byte	0xf
	.byte	0x6
	.long	0x26fc6
	.uleb128 0x71
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
	.uleb128 0x51
	.secrel32	.LASF269
	.long	0x26ff2
	.uleb128 0xb0
	.secrel32	.LASF269
	.ascii "_ZN8wxMBConvC4Ev\0"
	.byte	0x1
	.long	0x26feb
	.uleb128 0x2
	.long	0x2700e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x26fc6
	.uleb128 0x5
	.ascii "wxConvLibcPtr\0"
	.byte	0x3
	.word	0x240
	.byte	0x12
	.long	0x2700e
	.uleb128 0x6
	.byte	0x8
	.long	0x26fc6
	.uleb128 0x8
	.long	0x2700e
	.uleb128 0x1c
	.ascii "wxCSConv\0"
	.uleb128 0x5
	.ascii "wxConvISO8859_1Ptr\0"
	.byte	0x3
	.word	0x244
	.byte	0x12
	.long	0x2703f
	.uleb128 0x6
	.byte	0x8
	.long	0x27019
	.uleb128 0x51
	.secrel32	.LASF270
	.long	0x270c7
	.uleb128 0x9a
	.ascii "~wxMBConvStrictUTF8\0"
	.ascii "_ZN18wxMBConvStrictUTF8D4Ev\0"
	.byte	0x1
	.long	0x27045
	.byte	0x1
	.long	0x2708e
	.long	0x27099
	.uleb128 0x2
	.long	0x270de
	.uleb128 0x2
	.long	0x178b7
	.byte	0
	.uleb128 0xb0
	.secrel32	.LASF270
	.ascii "_ZN18wxMBConvStrictUTF8C4Ev\0"
	.byte	0x1
	.long	0x270c0
	.uleb128 0x2
	.long	0x270de
	.byte	0
	.byte	0
	.uleb128 0x5
	.ascii "wxConvUTF8Ptr\0"
	.byte	0x3
	.word	0x247
	.byte	0x1c
	.long	0x270de
	.uleb128 0x6
	.byte	0x8
	.long	0x27045
	.uleb128 0x8
	.long	0x270de
	.uleb128 0x5
	.ascii "wxConvUTF7Ptr\0"
	.byte	0x3
	.word	0x24a
	.byte	0x16
	.long	0x27100
	.uleb128 0x6
	.byte	0x8
	.long	0x2642d
	.uleb128 0x5
	.ascii "wxConvFileName\0"
	.byte	0x3
	.word	0x254
	.byte	0x13
	.long	0x2700e
	.uleb128 0x5
	.ascii "wxConvCurrent\0"
	.byte	0x3
	.word	0x25b
	.byte	0x13
	.long	0x2700e
	.uleb128 0x5
	.ascii "wxConvLocalPtr\0"
	.byte	0x3
	.word	0x25e
	.byte	0x12
	.long	0x2703f
	.uleb128 0x5
	.ascii "wxConvUI\0"
	.byte	0x3
	.word	0x265
	.byte	0x13
	.long	0x2700e
	.uleb128 0x11
	.ascii "wxEmptyString\0"
	.byte	0x66
	.byte	0x2c
	.byte	0x16
	.long	0x27175
	.uleb128 0x6
	.byte	0x8
	.long	0x18989
	.uleb128 0x18
	.ascii "btowc\0"
	.byte	0x5a
	.word	0x58b
	.byte	0x25
	.long	0x179eb
	.long	0x27194
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x18
	.ascii "fgetwc\0"
	.byte	0x5a
	.word	0x303
	.byte	0x25
	.long	0x179eb
	.long	0x271ae
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1878e
	.uleb128 0x18
	.ascii "fgetws\0"
	.byte	0x5a
	.word	0x30c
	.byte	0x27
	.long	0x17d3e
	.long	0x271d8
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x178b7
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x18
	.ascii "fputwc\0"
	.byte	0x5a
	.word	0x305
	.byte	0x25
	.long	0x179eb
	.long	0x271f7
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x18
	.ascii "fputws\0"
	.byte	0x5a
	.word	0x30d
	.byte	0x22
	.long	0x178b7
	.long	0x27216
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x18
	.ascii "fwide\0"
	.byte	0x5a
	.word	0x59a
	.byte	0x22
	.long	0x178b7
	.long	0x27234
	.uleb128 0x1
	.long	0x271ae
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x49
	.ascii "fwprintf\0"
	.byte	0x5a
	.word	0x249
	.byte	0x5
	.long	0x178b7
	.long	0x27256
	.uleb128 0x1
	.long	0x271ae
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x5e
	.byte	0
	.uleb128 0x49
	.ascii "fwscanf\0"
	.byte	0x5a
	.word	0x225
	.byte	0x5
	.long	0x178b7
	.long	0x27277
	.uleb128 0x1
	.long	0x271ae
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x5e
	.byte	0
	.uleb128 0x18
	.ascii "getwc\0"
	.byte	0x5a
	.word	0x307
	.byte	0x25
	.long	0x179eb
	.long	0x27290
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0xac
	.ascii "getwchar\0"
	.byte	0x5a
	.word	0x308
	.byte	0x25
	.long	0x179eb
	.uleb128 0x18
	.ascii "mbrlen\0"
	.byte	0x5a
	.word	0x58c
	.byte	0x25
	.long	0x179a8
	.long	0x272c7
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x272c7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x18897
	.uleb128 0x18
	.ascii "mbrtowc\0"
	.byte	0x5a
	.word	0x58d
	.byte	0x25
	.long	0x179a8
	.long	0x272f7
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x272c7
	.byte	0
	.uleb128 0x18
	.ascii "mbsinit\0"
	.byte	0x5a
	.word	0x59b
	.byte	0x22
	.long	0x178b7
	.long	0x27312
	.uleb128 0x1
	.long	0x27312
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x188aa
	.uleb128 0x18
	.ascii "mbsrtowcs\0"
	.byte	0x5a
	.word	0x58e
	.byte	0x25
	.long	0x179a8
	.long	0x27344
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x27344
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x272c7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x17fe0
	.uleb128 0x18
	.ascii "putwc\0"
	.byte	0x5a
	.word	0x309
	.byte	0x25
	.long	0x179eb
	.long	0x27368
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x18
	.ascii "putwchar\0"
	.byte	0x5a
	.word	0x30a
	.byte	0x25
	.long	0x179eb
	.long	0x27384
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0xb1
	.secrel32	.LASF271
	.byte	0x67
	.byte	0x3e
	.byte	0x5
	.long	0x178b7
	.long	0x273a1
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x5e
	.byte	0
	.uleb128 0xb1
	.secrel32	.LASF271
	.byte	0x67
	.byte	0x22
	.byte	0x5
	.long	0x178b7
	.long	0x273c3
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x5e
	.byte	0
	.uleb128 0x49
	.ascii "swscanf\0"
	.byte	0x5a
	.word	0x20f
	.byte	0x5
	.long	0x178b7
	.long	0x273e4
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x5e
	.byte	0
	.uleb128 0x18
	.ascii "ungetwc\0"
	.byte	0x5a
	.word	0x30b
	.byte	0x25
	.long	0x179eb
	.long	0x27404
	.uleb128 0x1
	.long	0x179eb
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x49
	.ascii "vfwprintf\0"
	.byte	0x5a
	.word	0x25f
	.byte	0x5
	.long	0x178b7
	.long	0x2742b
	.uleb128 0x1
	.long	0x271ae
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x17972
	.byte	0
	.uleb128 0x49
	.ascii "vfwscanf\0"
	.byte	0x5a
	.word	0x23f
	.byte	0x5
	.long	0x178b7
	.long	0x27451
	.uleb128 0x1
	.long	0x271ae
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x17972
	.byte	0
	.uleb128 0xb1
	.secrel32	.LASF272
	.byte	0x67
	.byte	0x33
	.byte	0x5
	.long	0x178b7
	.long	0x27472
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x17972
	.byte	0
	.uleb128 0xb1
	.secrel32	.LASF272
	.byte	0x67
	.byte	0x1b
	.byte	0x5
	.long	0x178b7
	.long	0x27498
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x17972
	.byte	0
	.uleb128 0x49
	.ascii "vswscanf\0"
	.byte	0x5a
	.word	0x231
	.byte	0x5
	.long	0x178b7
	.long	0x274be
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x17972
	.byte	0
	.uleb128 0x49
	.ascii "vwprintf\0"
	.byte	0x5a
	.word	0x266
	.byte	0x5
	.long	0x178b7
	.long	0x274df
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x17972
	.byte	0
	.uleb128 0x49
	.ascii "vwscanf\0"
	.byte	0x5a
	.word	0x238
	.byte	0x5
	.long	0x178b7
	.long	0x274ff
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x17972
	.byte	0
	.uleb128 0x18
	.ascii "wcrtomb\0"
	.byte	0x5a
	.word	0x58f
	.byte	0x25
	.long	0x179a8
	.long	0x27524
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x272c7
	.byte	0
	.uleb128 0x18
	.ascii "wcscat\0"
	.byte	0x5a
	.word	0x519
	.byte	0x27
	.long	0x17d3e
	.long	0x27543
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x18
	.ascii "wcscmp\0"
	.byte	0x5a
	.word	0x51b
	.byte	0x22
	.long	0x178b7
	.long	0x27562
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x18
	.ascii "wcscoll\0"
	.byte	0x5a
	.word	0x538
	.byte	0x22
	.long	0x178b7
	.long	0x27582
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x18
	.ascii "wcscpy\0"
	.byte	0x5a
	.word	0x51c
	.byte	0x27
	.long	0x17d3e
	.long	0x275a1
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x18
	.ascii "wcscspn\0"
	.byte	0x5a
	.word	0x51d
	.byte	0x25
	.long	0x179a8
	.long	0x275c1
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x18
	.ascii "wcsftime\0"
	.byte	0x5a
	.word	0x565
	.byte	0x25
	.long	0x179a8
	.long	0x275ec
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x275ec
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x18892
	.uleb128 0x18
	.ascii "wcslen\0"
	.byte	0x5a
	.word	0x51e
	.byte	0x25
	.long	0x179a8
	.long	0x2760c
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x18
	.ascii "wcsncat\0"
	.byte	0x5a
	.word	0x520
	.byte	0x27
	.long	0x17d3e
	.long	0x27631
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x18
	.ascii "wcsncmp\0"
	.byte	0x5a
	.word	0x521
	.byte	0x22
	.long	0x178b7
	.long	0x27656
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x18
	.ascii "wcsncpy\0"
	.byte	0x5a
	.word	0x522
	.byte	0x27
	.long	0x17d3e
	.long	0x2767b
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x18
	.ascii "wcsrtombs\0"
	.byte	0x5a
	.word	0x590
	.byte	0x25
	.long	0x179a8
	.long	0x276a7
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x276a7
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x272c7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1801f
	.uleb128 0x18
	.ascii "wcsspn\0"
	.byte	0x5a
	.word	0x526
	.byte	0x25
	.long	0x179a8
	.long	0x276cc
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x18
	.ascii "wcstod\0"
	.byte	0x57
	.word	0x219
	.byte	0x25
	.long	0x178f9
	.long	0x276eb
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x18184
	.byte	0
	.uleb128 0x18
	.ascii "wcstof\0"
	.byte	0x57
	.word	0x21d
	.byte	0x24
	.long	0x17908
	.long	0x2770a
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x18184
	.byte	0
	.uleb128 0x18
	.ascii "wcstok\0"
	.byte	0x5a
	.word	0x528
	.byte	0x27
	.long	0x17d3e
	.long	0x27729
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x18
	.ascii "wcstol\0"
	.byte	0x57
	.word	0x229
	.byte	0x23
	.long	0x178c3
	.long	0x2774d
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x18184
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x18
	.ascii "wcstoul\0"
	.byte	0x57
	.word	0x22b
	.byte	0x2c
	.long	0x1785d
	.long	0x27772
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x18184
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x18
	.ascii "wcsxfrm\0"
	.byte	0x5a
	.word	0x536
	.byte	0x25
	.long	0x179a8
	.long	0x27797
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x18
	.ascii "wctob\0"
	.byte	0x5a
	.word	0x591
	.byte	0x22
	.long	0x178b7
	.long	0x277b0
	.uleb128 0x1
	.long	0x179eb
	.byte	0
	.uleb128 0x18
	.ascii "wmemcmp\0"
	.byte	0x5a
	.word	0x596
	.byte	0x22
	.long	0x178b7
	.long	0x277d5
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x18
	.ascii "wmemcpy\0"
	.byte	0x5a
	.word	0x597
	.byte	0x27
	.long	0x17d3e
	.long	0x277fa
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x18
	.ascii "wmemmove\0"
	.byte	0x5a
	.word	0x599
	.byte	0x27
	.long	0x17d3e
	.long	0x27820
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x18
	.ascii "wmemset\0"
	.byte	0x5a
	.word	0x594
	.byte	0x27
	.long	0x17d3e
	.long	0x27845
	.uleb128 0x1
	.long	0x17d3e
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x49
	.ascii "wprintf\0"
	.byte	0x5a
	.word	0x254
	.byte	0x5
	.long	0x178b7
	.long	0x27861
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x5e
	.byte	0
	.uleb128 0x49
	.ascii "wscanf\0"
	.byte	0x5a
	.word	0x21a
	.byte	0x5
	.long	0x178b7
	.long	0x2787c
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x5e
	.byte	0
	.uleb128 0x18
	.ascii "wcschr\0"
	.byte	0x5a
	.word	0x51a
	.byte	0x27
	.long	0x17d3e
	.long	0x2789b
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x18
	.ascii "wcspbrk\0"
	.byte	0x5a
	.word	0x524
	.byte	0x27
	.long	0x17d3e
	.long	0x278bb
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x18
	.ascii "wcsrchr\0"
	.byte	0x5a
	.word	0x525
	.byte	0x27
	.long	0x17d3e
	.long	0x278db
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x18
	.ascii "wcsstr\0"
	.byte	0x5a
	.word	0x527
	.byte	0x27
	.long	0x17d3e
	.long	0x278fa
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x1801f
	.byte	0
	.uleb128 0x18
	.ascii "wmemchr\0"
	.byte	0x5a
	.word	0x595
	.byte	0x27
	.long	0x17d3e
	.long	0x2791f
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x17d49
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x18
	.ascii "wcstold\0"
	.byte	0x57
	.word	0x226
	.byte	0x2a
	.long	0x178ea
	.long	0x2793f
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x18184
	.byte	0
	.uleb128 0x18
	.ascii "wcstoll\0"
	.byte	0x5a
	.word	0x59c
	.byte	0x36
	.long	0x178d4
	.long	0x27964
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x18184
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x18
	.ascii "wcstoull\0"
	.byte	0x5a
	.word	0x59d
	.byte	0x3f
	.long	0x17877
	.long	0x2798a
	.uleb128 0x1
	.long	0x1801f
	.uleb128 0x1
	.long	0x18184
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xa527
	.uleb128 0x9
	.byte	0x8
	.long	0xa534
	.uleb128 0x6
	.byte	0x8
	.long	0xa534
	.uleb128 0x6
	.byte	0x8
	.long	0xa527
	.uleb128 0x9
	.byte	0x8
	.long	0xa78a
	.uleb128 0x9
	.byte	0x8
	.long	0xa8de
	.uleb128 0x9
	.byte	0x8
	.long	0xa8eb
	.uleb128 0x6
	.byte	0x8
	.long	0xa8eb
	.uleb128 0x6
	.byte	0x8
	.long	0xa8de
	.uleb128 0x9
	.byte	0x8
	.long	0xab41
	.uleb128 0x21
	.ascii "int8_t\0"
	.byte	0x68
	.byte	0x23
	.byte	0x15
	.long	0x17896
	.uleb128 0x21
	.ascii "uint8_t\0"
	.byte	0x68
	.byte	0x24
	.byte	0x17
	.long	0x1782c
	.uleb128 0x21
	.ascii "int16_t\0"
	.byte	0x68
	.byte	0x25
	.byte	0xf
	.long	0x178a5
	.uleb128 0x21
	.ascii "uint16_t\0"
	.byte	0x68
	.byte	0x26
	.byte	0x18
	.long	0x17842
	.uleb128 0x21
	.ascii "int32_t\0"
	.byte	0x68
	.byte	0x27
	.byte	0xd
	.long	0x178b7
	.uleb128 0x21
	.ascii "uint32_t\0"
	.byte	0x68
	.byte	0x28
	.byte	0x12
	.long	0x1781c
	.uleb128 0x21
	.ascii "int64_t\0"
	.byte	0x68
	.byte	0x29
	.byte	0x21
	.long	0x178d4
	.uleb128 0x21
	.ascii "uint64_t\0"
	.byte	0x68
	.byte	0x2a
	.byte	0x2a
	.long	0x17877
	.uleb128 0x21
	.ascii "int_least8_t\0"
	.byte	0x68
	.byte	0x2d
	.byte	0x15
	.long	0x17896
	.uleb128 0x21
	.ascii "uint_least8_t\0"
	.byte	0x68
	.byte	0x2e
	.byte	0x17
	.long	0x1782c
	.uleb128 0x21
	.ascii "int_least16_t\0"
	.byte	0x68
	.byte	0x2f
	.byte	0xf
	.long	0x178a5
	.uleb128 0x21
	.ascii "uint_least16_t\0"
	.byte	0x68
	.byte	0x30
	.byte	0x18
	.long	0x17842
	.uleb128 0x21
	.ascii "int_least32_t\0"
	.byte	0x68
	.byte	0x31
	.byte	0xd
	.long	0x178b7
	.uleb128 0x21
	.ascii "uint_least32_t\0"
	.byte	0x68
	.byte	0x32
	.byte	0x12
	.long	0x1781c
	.uleb128 0x21
	.ascii "int_least64_t\0"
	.byte	0x68
	.byte	0x33
	.byte	0x21
	.long	0x178d4
	.uleb128 0x21
	.ascii "uint_least64_t\0"
	.byte	0x68
	.byte	0x34
	.byte	0x2a
	.long	0x17877
	.uleb128 0x21
	.ascii "int_fast8_t\0"
	.byte	0x68
	.byte	0x3a
	.byte	0x15
	.long	0x17896
	.uleb128 0x21
	.ascii "uint_fast8_t\0"
	.byte	0x68
	.byte	0x3b
	.byte	0x17
	.long	0x1782c
	.uleb128 0x21
	.ascii "int_fast16_t\0"
	.byte	0x68
	.byte	0x3c
	.byte	0xf
	.long	0x178a5
	.uleb128 0x21
	.ascii "uint_fast16_t\0"
	.byte	0x68
	.byte	0x3d
	.byte	0x18
	.long	0x17842
	.uleb128 0x21
	.ascii "int_fast32_t\0"
	.byte	0x68
	.byte	0x3e
	.byte	0xd
	.long	0x178b7
	.uleb128 0x21
	.ascii "uint_fast32_t\0"
	.byte	0x68
	.byte	0x3f
	.byte	0x16
	.long	0x1781c
	.uleb128 0x21
	.ascii "int_fast64_t\0"
	.byte	0x68
	.byte	0x40
	.byte	0x21
	.long	0x178d4
	.uleb128 0x21
	.ascii "uint_fast64_t\0"
	.byte	0x68
	.byte	0x41
	.byte	0x2a
	.long	0x17877
	.uleb128 0x21
	.ascii "intmax_t\0"
	.byte	0x68
	.byte	0x44
	.byte	0x21
	.long	0x178d4
	.uleb128 0x21
	.ascii "uintmax_t\0"
	.byte	0x68
	.byte	0x45
	.byte	0x2a
	.long	0x17877
	.uleb128 0x47
	.ascii "setlocale\0"
	.byte	0x56
	.byte	0x50
	.byte	0x24
	.long	0x17d33
	.long	0x27be8
	.uleb128 0x1
	.long	0x178b7
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x11c
	.ascii "localeconv\0"
	.byte	0x56
	.byte	0x51
	.byte	0x4c
	.long	0x17f41
	.uleb128 0x6
	.byte	0x8
	.long	0x27c02
	.uleb128 0xad
	.long	0x27c0e
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x11
	.ascii "__security_cookie\0"
	.byte	0x69
	.byte	0x7d
	.byte	0x14
	.long	0x179cd
	.uleb128 0xad
	.long	0x27c34
	.uleb128 0x1
	.long	0x17f70
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x27c28
	.uleb128 0x5
	.ascii "_pthread_key_dest\0"
	.byte	0x6a
	.word	0x123
	.byte	0x10
	.long	0x27c55
	.uleb128 0x6
	.byte	0x8
	.long	0x27c34
	.uleb128 0x21
	.ascii "_Atomic_word\0"
	.byte	0x6b
	.byte	0x20
	.byte	0xd
	.long	0x178b7
	.uleb128 0x95
	.ascii "clearerr\0"
	.byte	0x61
	.word	0x242
	.byte	0x23
	.long	0x27c89
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x18
	.ascii "fclose\0"
	.byte	0x61
	.word	0x243
	.byte	0x22
	.long	0x178b7
	.long	0x27ca3
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x18
	.ascii "feof\0"
	.byte	0x61
	.word	0x24a
	.byte	0x22
	.long	0x178b7
	.long	0x27cbb
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x18
	.ascii "ferror\0"
	.byte	0x61
	.word	0x24b
	.byte	0x22
	.long	0x178b7
	.long	0x27cd5
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x18
	.ascii "fflush\0"
	.byte	0x61
	.word	0x24c
	.byte	0x22
	.long	0x178b7
	.long	0x27cef
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x18
	.ascii "fgetc\0"
	.byte	0x61
	.word	0x24d
	.byte	0x22
	.long	0x178b7
	.long	0x27d08
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x18
	.ascii "fgetpos\0"
	.byte	0x61
	.word	0x24f
	.byte	0x22
	.long	0x178b7
	.long	0x27d28
	.uleb128 0x1
	.long	0x271ae
	.uleb128 0x1
	.long	0x27d28
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x241e2
	.uleb128 0x18
	.ascii "fgets\0"
	.byte	0x61
	.word	0x251
	.byte	0x24
	.long	0x17d33
	.long	0x27d51
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x178b7
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x18
	.ascii "fopen\0"
	.byte	0x61
	.word	0x258
	.byte	0x24
	.long	0x271ae
	.long	0x27d6f
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x49
	.ascii "fprintf\0"
	.byte	0x61
	.word	0x14e
	.byte	0x5
	.long	0x178b7
	.long	0x27d90
	.uleb128 0x1
	.long	0x271ae
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x5e
	.byte	0
	.uleb128 0x18
	.ascii "fread\0"
	.byte	0x61
	.word	0x25d
	.byte	0x25
	.long	0x179a8
	.long	0x27db8
	.uleb128 0x1
	.long	0x17f70
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x18
	.ascii "freopen\0"
	.byte	0x61
	.word	0x25e
	.byte	0x24
	.long	0x271ae
	.long	0x27ddd
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x49
	.ascii "fscanf\0"
	.byte	0x61
	.word	0x121
	.byte	0x5
	.long	0x178b7
	.long	0x27dfd
	.uleb128 0x1
	.long	0x271ae
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x5e
	.byte	0
	.uleb128 0x18
	.ascii "fseek\0"
	.byte	0x61
	.word	0x261
	.byte	0x22
	.long	0x178b7
	.long	0x27e20
	.uleb128 0x1
	.long	0x271ae
	.uleb128 0x1
	.long	0x178c3
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x18
	.ascii "fsetpos\0"
	.byte	0x61
	.word	0x25f
	.byte	0x22
	.long	0x178b7
	.long	0x27e40
	.uleb128 0x1
	.long	0x271ae
	.uleb128 0x1
	.long	0x27e40
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x241f1
	.uleb128 0x18
	.ascii "ftell\0"
	.byte	0x61
	.word	0x262
	.byte	0x23
	.long	0x178c3
	.long	0x27e5f
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x18
	.ascii "getc\0"
	.byte	0x61
	.word	0x28f
	.byte	0x22
	.long	0x178b7
	.long	0x27e77
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0xac
	.ascii "getchar\0"
	.byte	0x61
	.word	0x290
	.byte	0x22
	.long	0x178b7
	.uleb128 0x18
	.ascii "gets\0"
	.byte	0x61
	.word	0x292
	.byte	0x24
	.long	0x17d33
	.long	0x27ea1
	.uleb128 0x1
	.long	0x17d33
	.byte	0
	.uleb128 0x95
	.ascii "perror\0"
	.byte	0x57
	.word	0x26d
	.byte	0x23
	.long	0x27eb8
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x49
	.ascii "printf\0"
	.byte	0x61
	.word	0x159
	.byte	0x5
	.long	0x178b7
	.long	0x27ed3
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x5e
	.byte	0
	.uleb128 0x6a
	.secrel32	.LASF273
	.byte	0x61
	.word	0x2a4
	.byte	0x22
	.long	0x178b7
	.long	0x27eea
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x18
	.ascii "rename\0"
	.byte	0x61
	.word	0x2a5
	.byte	0x22
	.long	0x178b7
	.long	0x27f09
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.byte	0
	.uleb128 0x95
	.ascii "rewind\0"
	.byte	0x61
	.word	0x2ab
	.byte	0x23
	.long	0x27f20
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x49
	.ascii "scanf\0"
	.byte	0x61
	.word	0x116
	.byte	0x5
	.long	0x178b7
	.long	0x27f3a
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x5e
	.byte	0
	.uleb128 0x95
	.ascii "setbuf\0"
	.byte	0x61
	.word	0x2ad
	.byte	0x23
	.long	0x27f56
	.uleb128 0x1
	.long	0x271ae
	.uleb128 0x1
	.long	0x17d33
	.byte	0
	.uleb128 0x18
	.ascii "setvbuf\0"
	.byte	0x61
	.word	0x2b1
	.byte	0x22
	.long	0x178b7
	.long	0x27f80
	.uleb128 0x1
	.long	0x271ae
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x178b7
	.uleb128 0x1
	.long	0x179a8
	.byte	0
	.uleb128 0x49
	.ascii "sprintf\0"
	.byte	0x61
	.word	0x164
	.byte	0x5
	.long	0x178b7
	.long	0x27fa1
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x5e
	.byte	0
	.uleb128 0x49
	.ascii "sscanf\0"
	.byte	0x61
	.word	0x10b
	.byte	0x5
	.long	0x178b7
	.long	0x27fc1
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x5e
	.byte	0
	.uleb128 0xac
	.ascii "tmpfile\0"
	.byte	0x61
	.word	0x2cb
	.byte	0x24
	.long	0x271ae
	.uleb128 0x18
	.ascii "tmpnam\0"
	.byte	0x61
	.word	0x2cc
	.byte	0x24
	.long	0x17d33
	.long	0x27fed
	.uleb128 0x1
	.long	0x17d33
	.byte	0
	.uleb128 0x18
	.ascii "ungetc\0"
	.byte	0x61
	.word	0x2cd
	.byte	0x22
	.long	0x178b7
	.long	0x2800c
	.uleb128 0x1
	.long	0x178b7
	.uleb128 0x1
	.long	0x271ae
	.byte	0
	.uleb128 0x49
	.ascii "vfprintf\0"
	.byte	0x61
	.word	0x16f
	.byte	0x5
	.long	0x178b7
	.long	0x28032
	.uleb128 0x1
	.long	0x271ae
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17972
	.byte	0
	.uleb128 0x49
	.ascii "vprintf\0"
	.byte	0x61
	.word	0x176
	.byte	0x5
	.long	0x178b7
	.long	0x28052
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17972
	.byte	0
	.uleb128 0x49
	.ascii "vsprintf\0"
	.byte	0x61
	.word	0x17d
	.byte	0x5
	.long	0x178b7
	.long	0x28078
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17972
	.byte	0
	.uleb128 0x49
	.ascii "snprintf\0"
	.byte	0x61
	.word	0x184
	.byte	0x5
	.long	0x178b7
	.long	0x2809f
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x5e
	.byte	0
	.uleb128 0x49
	.ascii "vfscanf\0"
	.byte	0x61
	.word	0x140
	.byte	0x5
	.long	0x178b7
	.long	0x280c4
	.uleb128 0x1
	.long	0x271ae
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17972
	.byte	0
	.uleb128 0x49
	.ascii "vscanf\0"
	.byte	0x61
	.word	0x139
	.byte	0x5
	.long	0x178b7
	.long	0x280e3
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17972
	.byte	0
	.uleb128 0x49
	.ascii "vsnprintf\0"
	.byte	0x61
	.word	0x18f
	.byte	0x5
	.long	0x178b7
	.long	0x2810f
	.uleb128 0x1
	.long	0x17d33
	.uleb128 0x1
	.long	0x179a8
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17972
	.byte	0
	.uleb128 0x49
	.ascii "vsscanf\0"
	.byte	0x61
	.word	0x132
	.byte	0x5
	.long	0x178b7
	.long	0x28134
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17fe0
	.uleb128 0x1
	.long	0x17972
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xaf0c
	.uleb128 0x9
	.byte	0x8
	.long	0xaf19
	.uleb128 0x9
	.byte	0x8
	.long	0x9f2f
	.uleb128 0x9
	.byte	0x8
	.long	0x13a1c
	.uleb128 0x9
	.byte	0x8
	.long	0x13a28
	.uleb128 0x6
	.byte	0x8
	.long	0x181
	.uleb128 0x8
	.long	0x28152
	.uleb128 0x45
	.byte	0x8
	.long	0x9f2f
	.uleb128 0x62
	.long	0x1798b
	.long	0x28173
	.uleb128 0x6e
	.long	0x17877
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x136
	.uleb128 0x8
	.long	0x28173
	.uleb128 0x6
	.byte	0x8
	.long	0x4b3f
	.uleb128 0x9
	.byte	0x8
	.long	0x325
	.uleb128 0x9
	.byte	0x8
	.long	0x86b
	.uleb128 0x9
	.byte	0x8
	.long	0x878
	.uleb128 0x9
	.byte	0x8
	.long	0x4b3f
	.uleb128 0x45
	.byte	0x8
	.long	0x136
	.uleb128 0x9
	.byte	0x8
	.long	0x136
	.uleb128 0x6
	.byte	0x8
	.long	0xb0b3
	.uleb128 0x6
	.byte	0x8
	.long	0xb24f
	.uleb128 0x9
	.byte	0x8
	.long	0xb3fa
	.uleb128 0x9
	.byte	0x8
	.long	0xb407
	.uleb128 0x9
	.byte	0x8
	.long	0x9fca
	.uleb128 0x9
	.byte	0x8
	.long	0x14d87
	.uleb128 0x9
	.byte	0x8
	.long	0x14d93
	.uleb128 0x6
	.byte	0x8
	.long	0x4b98
	.uleb128 0x8
	.long	0x281d2
	.uleb128 0x45
	.byte	0x8
	.long	0x9fca
	.uleb128 0x62
	.long	0x17d49
	.long	0x281f3
	.uleb128 0x6e
	.long	0x17877
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4b44
	.uleb128 0x8
	.long	0x281f3
	.uleb128 0x6
	.byte	0x8
	.long	0x955c
	.uleb128 0x9
	.byte	0x8
	.long	0x4d3c
	.uleb128 0x9
	.byte	0x8
	.long	0x5282
	.uleb128 0x9
	.byte	0x8
	.long	0x528f
	.uleb128 0x9
	.byte	0x8
	.long	0x955c
	.uleb128 0x45
	.byte	0x8
	.long	0x4b44
	.uleb128 0x9
	.byte	0x8
	.long	0x4b44
	.uleb128 0x6
	.byte	0x8
	.long	0xb5a1
	.uleb128 0x6
	.byte	0x8
	.long	0xb740
	.uleb128 0x9
	.byte	0x8
	.long	0x9570
	.uleb128 0x21
	.ascii "wxStdWideString\0"
	.byte	0x66
	.byte	0x46
	.byte	0x19
	.long	0x9575
	.uleb128 0x8
	.long	0x2823a
	.uleb128 0x21
	.ascii "wxStdString\0"
	.byte	0x66
	.byte	0x4c
	.byte	0x1d
	.long	0x2823a
	.uleb128 0x21
	.ascii "wxStringImpl\0"
	.byte	0x66
	.byte	0x61
	.byte	0x19
	.long	0x28257
	.uleb128 0x8
	.long	0x2826b
	.uleb128 0x50
	.secrel32	.LASF274
	.byte	0x4
	.byte	0x6c
	.byte	0x16
	.byte	0x7
	.long	0x29b60
	.uleb128 0x10
	.secrel32	.LASF274
	.byte	0x6c
	.byte	0x1e
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Ev\0"
	.byte	0x1
	.long	0x282b5
	.long	0x282bb
	.uleb128 0x2
	.long	0x29b65
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF274
	.byte	0x6c
	.byte	0x22
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Ec\0"
	.byte	0x1
	.long	0x282de
	.long	0x282e9
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF274
	.byte	0x6c
	.byte	0x23
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Eh\0"
	.byte	0x1
	.long	0x2830c
	.long	0x28317
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF274
	.byte	0x6c
	.byte	0x27
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Es\0"
	.byte	0x1
	.long	0x2833a
	.long	0x28345
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x178a5
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF274
	.byte	0x6c
	.byte	0x27
	.byte	0x35
	.ascii "_ZN9wxUniCharC4Et\0"
	.byte	0x1
	.long	0x28368
	.long	0x28373
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x17842
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF274
	.byte	0x6c
	.byte	0x27
	.byte	0x6e
	.ascii "_ZN9wxUniCharC4Ei\0"
	.byte	0x1
	.long	0x28396
	.long	0x283a1
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF274
	.byte	0x6c
	.byte	0x27
	.byte	0x9c
	.ascii "_ZN9wxUniCharC4Ej\0"
	.byte	0x1
	.long	0x283c4
	.long	0x283cf
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF274
	.byte	0x6c
	.byte	0x27
	.byte	0xd3
	.ascii "_ZN9wxUniCharC4El\0"
	.byte	0x1
	.long	0x283f2
	.long	0x283fd
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF274
	.byte	0x6c
	.byte	0x27
	.word	0x102
	.ascii "_ZN9wxUniCharC4Em\0"
	.byte	0x1
	.long	0x28421
	.long	0x2842c
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x1785d
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF274
	.byte	0x6c
	.byte	0x27
	.word	0x13a
	.ascii "_ZN9wxUniCharC4Ex\0"
	.byte	0x1
	.long	0x28450
	.long	0x2845b
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF274
	.byte	0x6c
	.byte	0x27
	.word	0x16e
	.ascii "_ZN9wxUniCharC4Ey\0"
	.byte	0x1
	.long	0x2847f
	.long	0x2848a
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x17877
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF274
	.byte	0x6c
	.byte	0x27
	.word	0x1ab
	.ascii "_ZN9wxUniCharC4Ew\0"
	.byte	0x1
	.long	0x284ae
	.long	0x284b9
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF274
	.byte	0x6c
	.byte	0x2a
	.byte	0x5
	.ascii "_ZN9wxUniCharC4ERK12wxUniCharRef\0"
	.byte	0x1
	.long	0x284eb
	.long	0x284f6
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x29b6b
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF93
	.byte	0x6c
	.byte	0x1c
	.byte	0x16
	.long	0x22523
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF275
	.byte	0x6c
	.byte	0x2d
	.byte	0x10
	.ascii "_ZNK9wxUniChar8GetValueEv\0"
	.long	0x284f6
	.byte	0x1
	.long	0x28532
	.long	0x28538
	.uleb128 0x2
	.long	0x2b5c0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF226
	.byte	0x6c
	.byte	0x3d
	.byte	0xa
	.ascii "_ZNK9wxUniChar7IsAsciiEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x28566
	.long	0x2856c
	.uleb128 0x2
	.long	0x2b5c0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF276
	.byte	0x6c
	.byte	0x42
	.byte	0xa
	.ascii "_ZNK9wxUniChar9GetAsCharEPc\0"
	.long	0x17911
	.byte	0x1
	.long	0x2859d
	.long	0x285a8
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17d33
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF277
	.byte	0x6c
	.byte	0x57
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvcEv\0"
	.long	0x1798b
	.byte	0x1
	.long	0x285d1
	.long	0x285d7
	.uleb128 0x2
	.long	0x2b5c0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF278
	.byte	0x6c
	.byte	0x58
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvhEv\0"
	.long	0x1782c
	.byte	0x1
	.long	0x28600
	.long	0x28606
	.uleb128 0x2
	.long	0x2b5c0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF279
	.byte	0x6c
	.byte	0x5c
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvsEv\0"
	.long	0x178a5
	.byte	0x1
	.long	0x2862f
	.long	0x28635
	.uleb128 0x2
	.long	0x2b5c0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF280
	.byte	0x6c
	.byte	0x5c
	.byte	0x37
	.ascii "_ZNK9wxUniCharcvtEv\0"
	.long	0x17842
	.byte	0x1
	.long	0x2865e
	.long	0x28664
	.uleb128 0x2
	.long	0x2b5c0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF281
	.byte	0x6c
	.byte	0x5c
	.byte	0x7b
	.ascii "_ZNK9wxUniCharcviEv\0"
	.long	0x178b7
	.byte	0x1
	.long	0x2868d
	.long	0x28693
	.uleb128 0x2
	.long	0x2b5c0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF282
	.byte	0x6c
	.byte	0x5c
	.byte	0xa9
	.ascii "_ZNK9wxUniCharcvjEv\0"
	.long	0x1781c
	.byte	0x1
	.long	0x286bc
	.long	0x286c2
	.uleb128 0x2
	.long	0x2b5c0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF283
	.byte	0x6c
	.byte	0x5c
	.byte	0xe9
	.ascii "_ZNK9wxUniCharcvlEv\0"
	.long	0x178c3
	.byte	0x1
	.long	0x286eb
	.long	0x286f1
	.uleb128 0x2
	.long	0x2b5c0
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF284
	.byte	0x6c
	.byte	0x5c
	.word	0x119
	.ascii "_ZNK9wxUniCharcvmEv\0"
	.long	0x1785d
	.byte	0x1
	.long	0x2871b
	.long	0x28721
	.uleb128 0x2
	.long	0x2b5c0
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF285
	.byte	0x6c
	.byte	0x5c
	.word	0x15b
	.ascii "_ZNK9wxUniCharcvxEv\0"
	.long	0x178d4
	.byte	0x1
	.long	0x2874b
	.long	0x28751
	.uleb128 0x2
	.long	0x2b5c0
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF286
	.byte	0x6c
	.byte	0x5c
	.word	0x195
	.ascii "_ZNK9wxUniCharcvyEv\0"
	.long	0x17877
	.byte	0x1
	.long	0x2877b
	.long	0x28781
	.uleb128 0x2
	.long	0x2b5c0
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF287
	.byte	0x6c
	.byte	0x5c
	.word	0x1e1
	.ascii "_ZNK9wxUniCharcvwEv\0"
	.long	0x17d49
	.byte	0x1
	.long	0x287ab
	.long	0x287b1
	.uleb128 0x2
	.long	0x2b5c0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF288
	.byte	0x6c
	.byte	0x64
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvbEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x287da
	.long	0x287e0
	.uleb128 0x2
	.long	0x2b5c0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF223
	.byte	0x6c
	.byte	0x65
	.byte	0xa
	.ascii "_ZNK9wxUniCharntEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x28808
	.long	0x2880e
	.uleb128 0x2
	.long	0x2b5c0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF289
	.byte	0x6c
	.byte	0x69
	.byte	0xa
	.ascii "_ZNK9wxUniCharaaEb\0"
	.long	0x17911
	.byte	0x1
	.long	0x28836
	.long	0x28841
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0x6c
	.byte	0x10
	.ascii "_ZN9wxUniCharaSERKS_\0"
	.long	0x2b5c6
	.byte	0x1
	.long	0x2886b
	.long	0x28876
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x2b5cc
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0x6d
	.byte	0x10
	.ascii "_ZN9wxUniCharaSERK12wxUniCharRef\0"
	.long	0x2b5c6
	.byte	0x1
	.long	0x288ac
	.long	0x288b7
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x29b6b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0x6e
	.byte	0x10
	.ascii "_ZN9wxUniCharaSEc\0"
	.long	0x2b5c6
	.byte	0x1
	.long	0x288de
	.long	0x288e9
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0x6f
	.byte	0x10
	.ascii "_ZN9wxUniCharaSEh\0"
	.long	0x2b5c6
	.byte	0x1
	.long	0x28910
	.long	0x2891b
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0x73
	.byte	0x10
	.ascii "_ZN9wxUniCharaSEs\0"
	.long	0x2b5c6
	.byte	0x1
	.long	0x28942
	.long	0x2894d
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x178a5
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0x73
	.byte	0x59
	.ascii "_ZN9wxUniCharaSEt\0"
	.long	0x2b5c6
	.byte	0x1
	.long	0x28974
	.long	0x2897f
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x17842
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0x73
	.byte	0xab
	.ascii "_ZN9wxUniCharaSEi\0"
	.long	0x2b5c6
	.byte	0x1
	.long	0x289a6
	.long	0x289b1
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0x73
	.byte	0xf2
	.ascii "_ZN9wxUniCharaSEj\0"
	.long	0x2b5c6
	.byte	0x1
	.long	0x289d8
	.long	0x289e3
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0x73
	.word	0x142
	.ascii "_ZN9wxUniCharaSEl\0"
	.long	0x2b5c6
	.byte	0x1
	.long	0x28a0b
	.long	0x28a16
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0x73
	.word	0x18a
	.ascii "_ZN9wxUniCharaSEm\0"
	.long	0x2b5c6
	.byte	0x1
	.long	0x28a3e
	.long	0x28a49
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x1785d
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0x73
	.word	0x1db
	.ascii "_ZN9wxUniCharaSEx\0"
	.long	0x2b5c6
	.byte	0x1
	.long	0x28a71
	.long	0x28a7c
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0x73
	.word	0x228
	.ascii "_ZN9wxUniCharaSEy\0"
	.long	0x2b5c6
	.byte	0x1
	.long	0x28aa4
	.long	0x28aaf
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x17877
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0x73
	.word	0x27e
	.ascii "_ZN9wxUniCharaSEw\0"
	.long	0x2b5c6
	.byte	0x1
	.long	0x28ad7
	.long	0x28ae2
	.uleb128 0x2
	.long	0x29b65
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0x81
	.byte	0xa
	.ascii "_ZNK9wxUniChareqERKS_\0"
	.long	0x17911
	.byte	0x1
	.long	0x28b0d
	.long	0x28b18
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x2b5cc
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0x81
	.byte	0x56
	.ascii "_ZNK9wxUniChareqEc\0"
	.long	0x17911
	.byte	0x1
	.long	0x28b40
	.long	0x28b4b
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0x81
	.byte	0x98
	.ascii "_ZNK9wxUniChareqEh\0"
	.long	0x17911
	.byte	0x1
	.long	0x28b73
	.long	0x28b7e
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0x81
	.byte	0xe9
	.ascii "_ZNK9wxUniChareqEs\0"
	.long	0x17911
	.byte	0x1
	.long	0x28ba6
	.long	0x28bb1
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178a5
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0x81
	.word	0x12e
	.ascii "_ZNK9wxUniChareqEt\0"
	.long	0x17911
	.byte	0x1
	.long	0x28bda
	.long	0x28be5
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17842
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0x81
	.word	0x17c
	.ascii "_ZNK9wxUniChareqEi\0"
	.long	0x17911
	.byte	0x1
	.long	0x28c0e
	.long	0x28c19
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0x81
	.word	0x1bf
	.ascii "_ZNK9wxUniChareqEj\0"
	.long	0x17911
	.byte	0x1
	.long	0x28c42
	.long	0x28c4d
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0x81
	.word	0x20b
	.ascii "_ZNK9wxUniChareqEl\0"
	.long	0x17911
	.byte	0x1
	.long	0x28c76
	.long	0x28c81
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0x81
	.word	0x24f
	.ascii "_ZNK9wxUniChareqEm\0"
	.long	0x17911
	.byte	0x1
	.long	0x28caa
	.long	0x28cb5
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1785d
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0x81
	.word	0x29c
	.ascii "_ZNK9wxUniChareqEx\0"
	.long	0x17911
	.byte	0x1
	.long	0x28cde
	.long	0x28ce9
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0x81
	.word	0x2e5
	.ascii "_ZNK9wxUniChareqEy\0"
	.long	0x17911
	.byte	0x1
	.long	0x28d12
	.long	0x28d1d
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17877
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0x81
	.word	0x337
	.ascii "_ZNK9wxUniChareqEw\0"
	.long	0x17911
	.byte	0x1
	.long	0x28d46
	.long	0x28d51
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0x81
	.word	0x37e
	.ascii "_ZNK9wxUniCharneERKS_\0"
	.long	0x17911
	.byte	0x1
	.long	0x28d7d
	.long	0x28d88
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x2b5cc
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0x81
	.word	0x3ca
	.ascii "_ZNK9wxUniCharneEc\0"
	.long	0x17911
	.byte	0x1
	.long	0x28db1
	.long	0x28dbc
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0x81
	.word	0x40c
	.ascii "_ZNK9wxUniCharneEh\0"
	.long	0x17911
	.byte	0x1
	.long	0x28de5
	.long	0x28df0
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0x81
	.word	0x45d
	.ascii "_ZNK9wxUniCharneEs\0"
	.long	0x17911
	.byte	0x1
	.long	0x28e19
	.long	0x28e24
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178a5
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0x81
	.word	0x4a2
	.ascii "_ZNK9wxUniCharneEt\0"
	.long	0x17911
	.byte	0x1
	.long	0x28e4d
	.long	0x28e58
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17842
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0x81
	.word	0x4f0
	.ascii "_ZNK9wxUniCharneEi\0"
	.long	0x17911
	.byte	0x1
	.long	0x28e81
	.long	0x28e8c
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0x81
	.word	0x533
	.ascii "_ZNK9wxUniCharneEj\0"
	.long	0x17911
	.byte	0x1
	.long	0x28eb5
	.long	0x28ec0
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0x81
	.word	0x57f
	.ascii "_ZNK9wxUniCharneEl\0"
	.long	0x17911
	.byte	0x1
	.long	0x28ee9
	.long	0x28ef4
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0x81
	.word	0x5c3
	.ascii "_ZNK9wxUniCharneEm\0"
	.long	0x17911
	.byte	0x1
	.long	0x28f1d
	.long	0x28f28
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1785d
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0x81
	.word	0x610
	.ascii "_ZNK9wxUniCharneEx\0"
	.long	0x17911
	.byte	0x1
	.long	0x28f51
	.long	0x28f5c
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0x81
	.word	0x659
	.ascii "_ZNK9wxUniCharneEy\0"
	.long	0x17911
	.byte	0x1
	.long	0x28f85
	.long	0x28f90
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17877
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0x81
	.word	0x6ab
	.ascii "_ZNK9wxUniCharneEw\0"
	.long	0x17911
	.byte	0x1
	.long	0x28fb9
	.long	0x28fc4
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0x81
	.word	0x6f2
	.ascii "_ZNK9wxUniChargeERKS_\0"
	.long	0x17911
	.byte	0x1
	.long	0x28ff0
	.long	0x28ffb
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x2b5cc
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0x81
	.word	0x73e
	.ascii "_ZNK9wxUniChargeEc\0"
	.long	0x17911
	.byte	0x1
	.long	0x29024
	.long	0x2902f
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0x81
	.word	0x780
	.ascii "_ZNK9wxUniChargeEh\0"
	.long	0x17911
	.byte	0x1
	.long	0x29058
	.long	0x29063
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0x81
	.word	0x7d1
	.ascii "_ZNK9wxUniChargeEs\0"
	.long	0x17911
	.byte	0x1
	.long	0x2908c
	.long	0x29097
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178a5
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0x81
	.word	0x816
	.ascii "_ZNK9wxUniChargeEt\0"
	.long	0x17911
	.byte	0x1
	.long	0x290c0
	.long	0x290cb
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17842
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0x81
	.word	0x864
	.ascii "_ZNK9wxUniChargeEi\0"
	.long	0x17911
	.byte	0x1
	.long	0x290f4
	.long	0x290ff
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0x81
	.word	0x8a7
	.ascii "_ZNK9wxUniChargeEj\0"
	.long	0x17911
	.byte	0x1
	.long	0x29128
	.long	0x29133
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0x81
	.word	0x8f3
	.ascii "_ZNK9wxUniChargeEl\0"
	.long	0x17911
	.byte	0x1
	.long	0x2915c
	.long	0x29167
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0x81
	.word	0x937
	.ascii "_ZNK9wxUniChargeEm\0"
	.long	0x17911
	.byte	0x1
	.long	0x29190
	.long	0x2919b
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1785d
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0x81
	.word	0x984
	.ascii "_ZNK9wxUniChargeEx\0"
	.long	0x17911
	.byte	0x1
	.long	0x291c4
	.long	0x291cf
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0x81
	.word	0x9cd
	.ascii "_ZNK9wxUniChargeEy\0"
	.long	0x17911
	.byte	0x1
	.long	0x291f8
	.long	0x29203
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17877
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0x81
	.word	0xa1f
	.ascii "_ZNK9wxUniChargeEw\0"
	.long	0x17911
	.byte	0x1
	.long	0x2922c
	.long	0x29237
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0x81
	.word	0xa66
	.ascii "_ZNK9wxUniCharleERKS_\0"
	.long	0x17911
	.byte	0x1
	.long	0x29263
	.long	0x2926e
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x2b5cc
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0x81
	.word	0xab2
	.ascii "_ZNK9wxUniCharleEc\0"
	.long	0x17911
	.byte	0x1
	.long	0x29297
	.long	0x292a2
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0x81
	.word	0xaf4
	.ascii "_ZNK9wxUniCharleEh\0"
	.long	0x17911
	.byte	0x1
	.long	0x292cb
	.long	0x292d6
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0x81
	.word	0xb45
	.ascii "_ZNK9wxUniCharleEs\0"
	.long	0x17911
	.byte	0x1
	.long	0x292ff
	.long	0x2930a
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178a5
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0x81
	.word	0xb8a
	.ascii "_ZNK9wxUniCharleEt\0"
	.long	0x17911
	.byte	0x1
	.long	0x29333
	.long	0x2933e
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17842
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0x81
	.word	0xbd8
	.ascii "_ZNK9wxUniCharleEi\0"
	.long	0x17911
	.byte	0x1
	.long	0x29367
	.long	0x29372
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0x81
	.word	0xc1b
	.ascii "_ZNK9wxUniCharleEj\0"
	.long	0x17911
	.byte	0x1
	.long	0x2939b
	.long	0x293a6
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0x81
	.word	0xc67
	.ascii "_ZNK9wxUniCharleEl\0"
	.long	0x17911
	.byte	0x1
	.long	0x293cf
	.long	0x293da
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0x81
	.word	0xcab
	.ascii "_ZNK9wxUniCharleEm\0"
	.long	0x17911
	.byte	0x1
	.long	0x29403
	.long	0x2940e
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1785d
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0x81
	.word	0xcf8
	.ascii "_ZNK9wxUniCharleEx\0"
	.long	0x17911
	.byte	0x1
	.long	0x29437
	.long	0x29442
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0x81
	.word	0xd41
	.ascii "_ZNK9wxUniCharleEy\0"
	.long	0x17911
	.byte	0x1
	.long	0x2946b
	.long	0x29476
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17877
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0x81
	.word	0xd93
	.ascii "_ZNK9wxUniCharleEw\0"
	.long	0x17911
	.byte	0x1
	.long	0x2949f
	.long	0x294aa
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0x81
	.word	0xdda
	.ascii "_ZNK9wxUniChargtERKS_\0"
	.long	0x17911
	.byte	0x1
	.long	0x294d6
	.long	0x294e1
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x2b5cc
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0x81
	.word	0xe24
	.ascii "_ZNK9wxUniChargtEc\0"
	.long	0x17911
	.byte	0x1
	.long	0x2950a
	.long	0x29515
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0x81
	.word	0xe64
	.ascii "_ZNK9wxUniChargtEh\0"
	.long	0x17911
	.byte	0x1
	.long	0x2953e
	.long	0x29549
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0x81
	.word	0xeb3
	.ascii "_ZNK9wxUniChargtEs\0"
	.long	0x17911
	.byte	0x1
	.long	0x29572
	.long	0x2957d
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178a5
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0x81
	.word	0xef6
	.ascii "_ZNK9wxUniChargtEt\0"
	.long	0x17911
	.byte	0x1
	.long	0x295a6
	.long	0x295b1
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17842
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0x81
	.word	0xf42
	.ascii "_ZNK9wxUniChargtEi\0"
	.long	0x17911
	.byte	0x1
	.long	0x295da
	.long	0x295e5
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0x81
	.word	0xf83
	.ascii "_ZNK9wxUniChargtEj\0"
	.long	0x17911
	.byte	0x1
	.long	0x2960e
	.long	0x29619
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0x81
	.word	0xfcd
	.ascii "_ZNK9wxUniChargtEl\0"
	.long	0x17911
	.byte	0x1
	.long	0x29642
	.long	0x2964d
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0x81
	.ascii "_ZNK9wxUniChargtEm\0"
	.long	0x17911
	.byte	0x1
	.long	0x29674
	.long	0x2967f
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1785d
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0x81
	.ascii "_ZNK9wxUniChargtEx\0"
	.long	0x17911
	.byte	0x1
	.long	0x296a6
	.long	0x296b1
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0x81
	.ascii "_ZNK9wxUniChargtEy\0"
	.long	0x17911
	.byte	0x1
	.long	0x296d8
	.long	0x296e3
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17877
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0x81
	.ascii "_ZNK9wxUniChargtEw\0"
	.long	0x17911
	.byte	0x1
	.long	0x2970a
	.long	0x29715
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF210
	.byte	0x6c
	.byte	0x81
	.ascii "_ZNK9wxUniCharltERKS_\0"
	.long	0x17911
	.byte	0x1
	.long	0x2973f
	.long	0x2974a
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x2b5cc
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF210
	.byte	0x6c
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEc\0"
	.long	0x17911
	.byte	0x1
	.long	0x29771
	.long	0x2977c
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF210
	.byte	0x6c
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEh\0"
	.long	0x17911
	.byte	0x1
	.long	0x297a3
	.long	0x297ae
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF210
	.byte	0x6c
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEs\0"
	.long	0x17911
	.byte	0x1
	.long	0x297d5
	.long	0x297e0
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178a5
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF210
	.byte	0x6c
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEt\0"
	.long	0x17911
	.byte	0x1
	.long	0x29807
	.long	0x29812
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17842
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF210
	.byte	0x6c
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEi\0"
	.long	0x17911
	.byte	0x1
	.long	0x29839
	.long	0x29844
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF210
	.byte	0x6c
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEj\0"
	.long	0x17911
	.byte	0x1
	.long	0x2986b
	.long	0x29876
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF210
	.byte	0x6c
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEl\0"
	.long	0x17911
	.byte	0x1
	.long	0x2989d
	.long	0x298a8
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF210
	.byte	0x6c
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEm\0"
	.long	0x17911
	.byte	0x1
	.long	0x298cf
	.long	0x298da
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1785d
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF210
	.byte	0x6c
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEx\0"
	.long	0x17911
	.byte	0x1
	.long	0x29901
	.long	0x2990c
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF210
	.byte	0x6c
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEy\0"
	.long	0x17911
	.byte	0x1
	.long	0x29933
	.long	0x2993e
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17877
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF210
	.byte	0x6c
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEw\0"
	.long	0x17911
	.byte	0x1
	.long	0x29965
	.long	0x29970
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF199
	.byte	0x6c
	.byte	0x87
	.byte	0x9
	.ascii "_ZNK9wxUniCharmiERKS_\0"
	.long	0x178b7
	.byte	0x1
	.long	0x2999b
	.long	0x299a6
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x2b5cc
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF199
	.byte	0x6c
	.byte	0x88
	.byte	0x9
	.ascii "_ZNK9wxUniCharmiEc\0"
	.long	0x178b7
	.byte	0x1
	.long	0x299ce
	.long	0x299d9
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF199
	.byte	0x6c
	.byte	0x89
	.byte	0x9
	.ascii "_ZNK9wxUniCharmiEh\0"
	.long	0x178b7
	.byte	0x1
	.long	0x29a01
	.long	0x29a0c
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF199
	.byte	0x6c
	.byte	0x8a
	.byte	0x9
	.ascii "_ZNK9wxUniCharmiEw\0"
	.long	0x178b7
	.byte	0x1
	.long	0x29a34
	.long	0x29a3f
	.uleb128 0x2
	.long	0x2b5c0
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x30
	.ascii "From8bit\0"
	.byte	0x6c
	.byte	0x90
	.byte	0x17
	.ascii "_ZN9wxUniChar8From8bitEc\0"
	.long	0x284f6
	.long	0x29a73
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x30
	.ascii "To8bit\0"
	.byte	0x6c
	.byte	0x9c
	.byte	0x11
	.ascii "_ZN9wxUniChar6To8bitEj\0"
	.long	0x1798b
	.long	0x29aa3
	.uleb128 0x1
	.long	0x284f6
	.byte	0
	.uleb128 0x30
	.ascii "FromHi8bit\0"
	.byte	0x6c
	.byte	0xa9
	.byte	0x17
	.ascii "_ZN9wxUniChar10FromHi8bitEc\0"
	.long	0x284f6
	.long	0x29adc
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x30
	.ascii "ToHi8bit\0"
	.byte	0x6c
	.byte	0xaa
	.byte	0x11
	.ascii "_ZN9wxUniChar8ToHi8bitEj\0"
	.long	0x1798b
	.long	0x29b10
	.uleb128 0x1
	.long	0x284f6
	.byte	0
	.uleb128 0x30
	.ascii "GetAsHi8bit\0"
	.byte	0x6c
	.byte	0xab
	.byte	0x11
	.ascii "_ZN9wxUniChar11GetAsHi8bitEjPc\0"
	.long	0x17911
	.long	0x29b52
	.uleb128 0x1
	.long	0x284f6
	.uleb128 0x1
	.long	0x17d33
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF290
	.byte	0x6c
	.byte	0xae
	.byte	0x10
	.long	0x284f6
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x28285
	.uleb128 0x6
	.byte	0x8
	.long	0x28285
	.uleb128 0x9
	.byte	0x8
	.long	0x2b5bb
	.uleb128 0x50
	.secrel32	.LASF291
	.byte	0x8
	.byte	0x6c
	.byte	0xb6
	.byte	0x7
	.long	0x2b5bb
	.uleb128 0x28
	.secrel32	.LASF291
	.byte	0x6c
	.byte	0xbf
	.byte	0x5
	.ascii "_ZN12wxUniCharRefC4EN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x29bfa
	.long	0x29c05
	.uleb128 0x2
	.long	0x2b5ea
	.uleb128 0x1
	.long	0x29c05
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF27
	.byte	0x6c
	.byte	0xb9
	.byte	0x24
	.long	0x56d8
	.uleb128 0x77
	.ascii "CreateForString\0"
	.byte	0x6c
	.byte	0xcc
	.byte	0x19
	.ascii "_ZN12wxUniCharRef15CreateForStringEN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x29b71
	.byte	0x1
	.long	0x29caf
	.uleb128 0x1
	.long	0x29c05
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF275
	.byte	0x6c
	.byte	0xd0
	.byte	0x1b
	.ascii "_ZNK12wxUniCharRef8GetValueEv\0"
	.long	0x284f6
	.byte	0x1
	.long	0x29ce2
	.long	0x29ce8
	.uleb128 0x2
	.long	0x2b5f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF226
	.byte	0x6c
	.byte	0xd6
	.byte	0xa
	.ascii "_ZNK12wxUniCharRef7IsAsciiEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x29d1a
	.long	0x29d20
	.uleb128 0x2
	.long	0x2b5f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF276
	.byte	0x6c
	.byte	0xd7
	.byte	0xa
	.ascii "_ZNK12wxUniCharRef9GetAsCharEPc\0"
	.long	0x17911
	.byte	0x1
	.long	0x29d55
	.long	0x29d60
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17d33
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0xdd
	.byte	0x13
	.ascii "_ZN12wxUniCharRefaSERK9wxUniChar\0"
	.long	0x2b5f6
	.byte	0x1
	.long	0x29d96
	.long	0x29da1
	.uleb128 0x2
	.long	0x2b5ea
	.uleb128 0x1
	.long	0x2b5cc
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0xe0
	.byte	0x13
	.ascii "_ZN12wxUniCharRefaSERKS_\0"
	.long	0x2b5f6
	.byte	0x1
	.long	0x29dcf
	.long	0x29dda
	.uleb128 0x2
	.long	0x2b5ea
	.uleb128 0x1
	.long	0x29b6b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0xe5
	.byte	0x13
	.ascii "_ZN12wxUniCharRefaSEc\0"
	.long	0x2b5f6
	.byte	0x1
	.long	0x29e05
	.long	0x29e10
	.uleb128 0x2
	.long	0x2b5ea
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0xe5
	.byte	0x54
	.ascii "_ZN12wxUniCharRefaSEh\0"
	.long	0x2b5f6
	.byte	0x1
	.long	0x29e3b
	.long	0x29e46
	.uleb128 0x2
	.long	0x2b5ea
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0xe5
	.byte	0x9e
	.ascii "_ZN12wxUniCharRefaSEs\0"
	.long	0x2b5f6
	.byte	0x1
	.long	0x29e71
	.long	0x29e7c
	.uleb128 0x2
	.long	0x2b5ea
	.uleb128 0x1
	.long	0x178a5
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0xe5
	.byte	0xe0
	.ascii "_ZN12wxUniCharRefaSEt\0"
	.long	0x2b5f6
	.byte	0x1
	.long	0x29ea7
	.long	0x29eb2
	.uleb128 0x2
	.long	0x2b5ea
	.uleb128 0x1
	.long	0x17842
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0xe5
	.word	0x12b
	.ascii "_ZN12wxUniCharRefaSEi\0"
	.long	0x2b5f6
	.byte	0x1
	.long	0x29ede
	.long	0x29ee9
	.uleb128 0x2
	.long	0x2b5ea
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0xe5
	.word	0x16b
	.ascii "_ZN12wxUniCharRefaSEj\0"
	.long	0x2b5f6
	.byte	0x1
	.long	0x29f15
	.long	0x29f20
	.uleb128 0x2
	.long	0x2b5ea
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0xe5
	.word	0x1b4
	.ascii "_ZN12wxUniCharRefaSEl\0"
	.long	0x2b5f6
	.byte	0x1
	.long	0x29f4c
	.long	0x29f57
	.uleb128 0x2
	.long	0x2b5ea
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0xe5
	.word	0x1f5
	.ascii "_ZN12wxUniCharRefaSEm\0"
	.long	0x2b5f6
	.byte	0x1
	.long	0x29f83
	.long	0x29f8e
	.uleb128 0x2
	.long	0x2b5ea
	.uleb128 0x1
	.long	0x1785d
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0xe5
	.word	0x23f
	.ascii "_ZN12wxUniCharRefaSEx\0"
	.long	0x2b5f6
	.byte	0x1
	.long	0x29fba
	.long	0x29fc5
	.uleb128 0x2
	.long	0x2b5ea
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0xe5
	.word	0x285
	.ascii "_ZN12wxUniCharRefaSEy\0"
	.long	0x2b5f6
	.byte	0x1
	.long	0x29ff1
	.long	0x29ffc
	.uleb128 0x2
	.long	0x2b5ea
	.uleb128 0x1
	.long	0x17877
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x6c
	.byte	0xe5
	.word	0x2d4
	.ascii "_ZN12wxUniCharRefaSEw\0"
	.long	0x2b5f6
	.byte	0x1
	.long	0x2a028
	.long	0x2a033
	.uleb128 0x2
	.long	0x2b5ea
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF277
	.byte	0x6c
	.byte	0xeb
	.byte	0x5
	.ascii "_ZNK12wxUniCharRefcvcEv\0"
	.long	0x1798b
	.byte	0x1
	.long	0x2a060
	.long	0x2a066
	.uleb128 0x2
	.long	0x2b5f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF278
	.byte	0x6c
	.byte	0xeb
	.byte	0x31
	.ascii "_ZNK12wxUniCharRefcvhEv\0"
	.long	0x1782c
	.byte	0x1
	.long	0x2a093
	.long	0x2a099
	.uleb128 0x2
	.long	0x2b5f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF279
	.byte	0x6c
	.byte	0xeb
	.byte	0x66
	.ascii "_ZNK12wxUniCharRefcvsEv\0"
	.long	0x178a5
	.byte	0x1
	.long	0x2a0c6
	.long	0x2a0cc
	.uleb128 0x2
	.long	0x2b5f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF280
	.byte	0x6c
	.byte	0xeb
	.byte	0x93
	.ascii "_ZNK12wxUniCharRefcvtEv\0"
	.long	0x17842
	.byte	0x1
	.long	0x2a0f9
	.long	0x2a0ff
	.uleb128 0x2
	.long	0x2b5f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF281
	.byte	0x6c
	.byte	0xeb
	.byte	0xc9
	.ascii "_ZNK12wxUniCharRefcviEv\0"
	.long	0x178b7
	.byte	0x1
	.long	0x2a12c
	.long	0x2a132
	.uleb128 0x2
	.long	0x2b5f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF282
	.byte	0x6c
	.byte	0xeb
	.byte	0xf4
	.ascii "_ZNK12wxUniCharRefcvjEv\0"
	.long	0x1781c
	.byte	0x1
	.long	0x2a15f
	.long	0x2a165
	.uleb128 0x2
	.long	0x2b5f0
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF283
	.byte	0x6c
	.byte	0xeb
	.word	0x128
	.ascii "_ZNK12wxUniCharRefcvlEv\0"
	.long	0x178c3
	.byte	0x1
	.long	0x2a193
	.long	0x2a199
	.uleb128 0x2
	.long	0x2b5f0
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF284
	.byte	0x6c
	.byte	0xeb
	.word	0x154
	.ascii "_ZNK12wxUniCharRefcvmEv\0"
	.long	0x1785d
	.byte	0x1
	.long	0x2a1c7
	.long	0x2a1cd
	.uleb128 0x2
	.long	0x2b5f0
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF285
	.byte	0x6c
	.byte	0xeb
	.word	0x189
	.ascii "_ZNK12wxUniCharRefcvxEv\0"
	.long	0x178d4
	.byte	0x1
	.long	0x2a1fb
	.long	0x2a201
	.uleb128 0x2
	.long	0x2b5f0
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF286
	.byte	0x6c
	.byte	0xeb
	.word	0x1ba
	.ascii "_ZNK12wxUniCharRefcvyEv\0"
	.long	0x17877
	.byte	0x1
	.long	0x2a22f
	.long	0x2a235
	.uleb128 0x2
	.long	0x2b5f0
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF287
	.byte	0x6c
	.byte	0xeb
	.word	0x1f4
	.ascii "_ZNK12wxUniCharRefcvwEv\0"
	.long	0x17d49
	.byte	0x1
	.long	0x2a263
	.long	0x2a269
	.uleb128 0x2
	.long	0x2b5f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF288
	.byte	0x6c
	.byte	0xef
	.byte	0x5
	.ascii "_ZNK12wxUniCharRefcvbEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a296
	.long	0x2a29c
	.uleb128 0x2
	.long	0x2b5f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF223
	.byte	0x6c
	.byte	0xf0
	.byte	0xa
	.ascii "_ZNK12wxUniCharRefntEv\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a2c8
	.long	0x2a2ce
	.uleb128 0x2
	.long	0x2b5f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF289
	.byte	0x6c
	.byte	0xf1
	.byte	0xa
	.ascii "_ZNK12wxUniCharRefaaEb\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a2fa
	.long	0x2a305
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17911
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0xfc
	.byte	0xa
	.ascii "_ZNK12wxUniCharRefeqERKS_\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a334
	.long	0x2a33f
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x29b6b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0xfc
	.byte	0x5d
	.ascii "_ZNK12wxUniCharRefeqERK9wxUniChar\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a376
	.long	0x2a381
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x2b5cc
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0xfc
	.byte	0xa3
	.ascii "_ZNK12wxUniCharRefeqEc\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a3ad
	.long	0x2a3b8
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0xfc
	.byte	0xdd
	.ascii "_ZNK12wxUniCharRefeqEh\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a3e4
	.long	0x2a3ef
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0xfc
	.word	0x120
	.ascii "_ZNK12wxUniCharRefeqEs\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a41c
	.long	0x2a427
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178a5
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0xfc
	.word	0x15b
	.ascii "_ZNK12wxUniCharRefeqEt\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a454
	.long	0x2a45f
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17842
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0xfc
	.word	0x19f
	.ascii "_ZNK12wxUniCharRefeqEi\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a48c
	.long	0x2a497
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0xfc
	.word	0x1d8
	.ascii "_ZNK12wxUniCharRefeqEj\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a4c4
	.long	0x2a4cf
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0xfc
	.word	0x21a
	.ascii "_ZNK12wxUniCharRefeqEl\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a4fc
	.long	0x2a507
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0xfc
	.word	0x254
	.ascii "_ZNK12wxUniCharRefeqEm\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a534
	.long	0x2a53f
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1785d
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0xfc
	.word	0x297
	.ascii "_ZNK12wxUniCharRefeqEx\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a56c
	.long	0x2a577
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0xfc
	.word	0x2d6
	.ascii "_ZNK12wxUniCharRefeqEy\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a5a4
	.long	0x2a5af
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17877
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF208
	.byte	0x6c
	.byte	0xfc
	.word	0x31e
	.ascii "_ZNK12wxUniCharRefeqEw\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a5dc
	.long	0x2a5e7
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0xfc
	.word	0x35b
	.ascii "_ZNK12wxUniCharRefneERKS_\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a617
	.long	0x2a622
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x29b6b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0xfc
	.word	0x3ae
	.ascii "_ZNK12wxUniCharRefneERK9wxUniChar\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a65a
	.long	0x2a665
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x2b5cc
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0xfc
	.word	0x3f4
	.ascii "_ZNK12wxUniCharRefneEc\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a692
	.long	0x2a69d
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0xfc
	.word	0x42e
	.ascii "_ZNK12wxUniCharRefneEh\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a6ca
	.long	0x2a6d5
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0xfc
	.word	0x471
	.ascii "_ZNK12wxUniCharRefneEs\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a702
	.long	0x2a70d
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178a5
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0xfc
	.word	0x4ac
	.ascii "_ZNK12wxUniCharRefneEt\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a73a
	.long	0x2a745
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17842
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0xfc
	.word	0x4f0
	.ascii "_ZNK12wxUniCharRefneEi\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a772
	.long	0x2a77d
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0xfc
	.word	0x529
	.ascii "_ZNK12wxUniCharRefneEj\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a7aa
	.long	0x2a7b5
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0xfc
	.word	0x56b
	.ascii "_ZNK12wxUniCharRefneEl\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a7e2
	.long	0x2a7ed
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0xfc
	.word	0x5a5
	.ascii "_ZNK12wxUniCharRefneEm\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a81a
	.long	0x2a825
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1785d
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0xfc
	.word	0x5e8
	.ascii "_ZNK12wxUniCharRefneEx\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a852
	.long	0x2a85d
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0xfc
	.word	0x627
	.ascii "_ZNK12wxUniCharRefneEy\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a88a
	.long	0x2a895
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17877
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF209
	.byte	0x6c
	.byte	0xfc
	.word	0x66f
	.ascii "_ZNK12wxUniCharRefneEw\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a8c2
	.long	0x2a8cd
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0xfc
	.word	0x6ac
	.ascii "_ZNK12wxUniCharRefgeERKS_\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a8fd
	.long	0x2a908
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x29b6b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0xfc
	.word	0x6ff
	.ascii "_ZNK12wxUniCharRefgeERK9wxUniChar\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a940
	.long	0x2a94b
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x2b5cc
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0xfc
	.word	0x745
	.ascii "_ZNK12wxUniCharRefgeEc\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a978
	.long	0x2a983
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0xfc
	.word	0x77f
	.ascii "_ZNK12wxUniCharRefgeEh\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a9b0
	.long	0x2a9bb
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0xfc
	.word	0x7c2
	.ascii "_ZNK12wxUniCharRefgeEs\0"
	.long	0x17911
	.byte	0x1
	.long	0x2a9e8
	.long	0x2a9f3
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178a5
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0xfc
	.word	0x7fd
	.ascii "_ZNK12wxUniCharRefgeEt\0"
	.long	0x17911
	.byte	0x1
	.long	0x2aa20
	.long	0x2aa2b
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17842
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0xfc
	.word	0x841
	.ascii "_ZNK12wxUniCharRefgeEi\0"
	.long	0x17911
	.byte	0x1
	.long	0x2aa58
	.long	0x2aa63
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0xfc
	.word	0x87a
	.ascii "_ZNK12wxUniCharRefgeEj\0"
	.long	0x17911
	.byte	0x1
	.long	0x2aa90
	.long	0x2aa9b
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0xfc
	.word	0x8bc
	.ascii "_ZNK12wxUniCharRefgeEl\0"
	.long	0x17911
	.byte	0x1
	.long	0x2aac8
	.long	0x2aad3
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0xfc
	.word	0x8f6
	.ascii "_ZNK12wxUniCharRefgeEm\0"
	.long	0x17911
	.byte	0x1
	.long	0x2ab00
	.long	0x2ab0b
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1785d
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0xfc
	.word	0x939
	.ascii "_ZNK12wxUniCharRefgeEx\0"
	.long	0x17911
	.byte	0x1
	.long	0x2ab38
	.long	0x2ab43
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0xfc
	.word	0x978
	.ascii "_ZNK12wxUniCharRefgeEy\0"
	.long	0x17911
	.byte	0x1
	.long	0x2ab70
	.long	0x2ab7b
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17877
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF213
	.byte	0x6c
	.byte	0xfc
	.word	0x9c0
	.ascii "_ZNK12wxUniCharRefgeEw\0"
	.long	0x17911
	.byte	0x1
	.long	0x2aba8
	.long	0x2abb3
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0xfc
	.word	0x9fd
	.ascii "_ZNK12wxUniCharRefleERKS_\0"
	.long	0x17911
	.byte	0x1
	.long	0x2abe3
	.long	0x2abee
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x29b6b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0xfc
	.word	0xa50
	.ascii "_ZNK12wxUniCharRefleERK9wxUniChar\0"
	.long	0x17911
	.byte	0x1
	.long	0x2ac26
	.long	0x2ac31
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x2b5cc
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0xfc
	.word	0xa96
	.ascii "_ZNK12wxUniCharRefleEc\0"
	.long	0x17911
	.byte	0x1
	.long	0x2ac5e
	.long	0x2ac69
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0xfc
	.word	0xad0
	.ascii "_ZNK12wxUniCharRefleEh\0"
	.long	0x17911
	.byte	0x1
	.long	0x2ac96
	.long	0x2aca1
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0xfc
	.word	0xb13
	.ascii "_ZNK12wxUniCharRefleEs\0"
	.long	0x17911
	.byte	0x1
	.long	0x2acce
	.long	0x2acd9
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178a5
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0xfc
	.word	0xb4e
	.ascii "_ZNK12wxUniCharRefleEt\0"
	.long	0x17911
	.byte	0x1
	.long	0x2ad06
	.long	0x2ad11
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17842
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0xfc
	.word	0xb92
	.ascii "_ZNK12wxUniCharRefleEi\0"
	.long	0x17911
	.byte	0x1
	.long	0x2ad3e
	.long	0x2ad49
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0xfc
	.word	0xbcb
	.ascii "_ZNK12wxUniCharRefleEj\0"
	.long	0x17911
	.byte	0x1
	.long	0x2ad76
	.long	0x2ad81
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0xfc
	.word	0xc0d
	.ascii "_ZNK12wxUniCharRefleEl\0"
	.long	0x17911
	.byte	0x1
	.long	0x2adae
	.long	0x2adb9
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0xfc
	.word	0xc47
	.ascii "_ZNK12wxUniCharRefleEm\0"
	.long	0x17911
	.byte	0x1
	.long	0x2ade6
	.long	0x2adf1
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1785d
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0xfc
	.word	0xc8a
	.ascii "_ZNK12wxUniCharRefleEx\0"
	.long	0x17911
	.byte	0x1
	.long	0x2ae1e
	.long	0x2ae29
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0xfc
	.word	0xcc9
	.ascii "_ZNK12wxUniCharRefleEy\0"
	.long	0x17911
	.byte	0x1
	.long	0x2ae56
	.long	0x2ae61
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17877
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF212
	.byte	0x6c
	.byte	0xfc
	.word	0xd11
	.ascii "_ZNK12wxUniCharRefleEw\0"
	.long	0x17911
	.byte	0x1
	.long	0x2ae8e
	.long	0x2ae99
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0xfc
	.word	0xd4e
	.ascii "_ZNK12wxUniCharRefgtERKS_\0"
	.long	0x17911
	.byte	0x1
	.long	0x2aec9
	.long	0x2aed4
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x29b6b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0xfc
	.word	0xd9f
	.ascii "_ZNK12wxUniCharRefgtERK9wxUniChar\0"
	.long	0x17911
	.byte	0x1
	.long	0x2af0c
	.long	0x2af17
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x2b5cc
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0xfc
	.word	0xde3
	.ascii "_ZNK12wxUniCharRefgtEc\0"
	.long	0x17911
	.byte	0x1
	.long	0x2af44
	.long	0x2af4f
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1798b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0xfc
	.word	0xe1b
	.ascii "_ZNK12wxUniCharRefgtEh\0"
	.long	0x17911
	.byte	0x1
	.long	0x2af7c
	.long	0x2af87
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1782c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0xfc
	.word	0xe5c
	.ascii "_ZNK12wxUniCharRefgtEs\0"
	.long	0x17911
	.byte	0x1
	.long	0x2afb4
	.long	0x2afbf
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178a5
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0xfc
	.word	0xe95
	.ascii "_ZNK12wxUniCharRefgtEt\0"
	.long	0x17911
	.byte	0x1
	.long	0x2afec
	.long	0x2aff7
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17842
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0xfc
	.word	0xed7
	.ascii "_ZNK12wxUniCharRefgtEi\0"
	.long	0x17911
	.byte	0x1
	.long	0x2b024
	.long	0x2b02f
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178b7
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0xfc
	.word	0xf0e
	.ascii "_ZNK12wxUniCharRefgtEj\0"
	.long	0x17911
	.byte	0x1
	.long	0x2b05c
	.long	0x2b067
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1781c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0xfc
	.word	0xf4e
	.ascii "_ZNK12wxUniCharRefgtEl\0"
	.long	0x17911
	.byte	0x1
	.long	0x2b094
	.long	0x2b09f
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178c3
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0xfc
	.word	0xf86
	.ascii "_ZNK12wxUniCharRefgtEm\0"
	.long	0x17911
	.byte	0x1
	.long	0x2b0cc
	.long	0x2b0d7
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x1785d
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0xfc
	.word	0xfc7
	.ascii "_ZNK12wxUniCharRefgtEx\0"
	.long	0x17911
	.byte	0x1
	.long	0x2b104
	.long	0x2b10f
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x178d4
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefgtEy\0"
	.long	0x17911
	.byte	0x1
	.long	0x2b13a
	.long	0x2b145
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17877
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF211
	.byte	0x6c
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefgtEw\0"
	.long	0x17911
	.byte	0x1
	.long	0x2b170
	.long	0x2b17b
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x17d49
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF210
	.byte	0x6c
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltERKS_\0"
	.long	0x17911
	.byte	0x1
	.long	0x2b1a9
	.long	0x2b1b4
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x29b6b
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF210
	.byte	0x6c
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltERK9wxUniChar\0"
	.long	0x17911
	.byte	0x1
	.long	0x2b1ea
	.long	0x2b1f5
	.uleb128 0x2
	.long	0x2b5f0
	.uleb128 0x1
	.long	0x2b5cc
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF210
	.byte	0x6c
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEc\0"
	.long	0x17911
	.byte	0x1
	.long	0x2b220