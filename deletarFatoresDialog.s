	.file	"deletarFatoresDialog.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_ZL8snprintfPcyPKcz;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL8snprintfPcyPKcz
_ZL8snprintfPcyPKcz:
.LFB101:
	.file 1 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdio.h"
	.loc 1 389 1
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
	movq	%r9, 40(%rbp)
	.loc 1 391 53
	leaq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 392 31
	movq	-16(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	__mingw_vsnprintf
	movl	%eax, -4(%rbp)
	.loc 1 394 10
	movl	-4(%rbp), %eax
	.loc 1 395 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE101:
	.seh_endproc
	.section	.text$_ZN9wxPrivate17UntypedBufferDataD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate17UntypedBufferDataD2Ev
	.def	_ZN9wxPrivate17UntypedBufferDataD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate17UntypedBufferDataD2Ev
_ZN9wxPrivate17UntypedBufferDataD2Ev:
.LFB122:
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
	je	.L5
	.loc 2 44 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	free
.L5:
.LBE2:
	.loc 2 45 5
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
	.file 3 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/strconv.h"
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
	jne	.L7
	.loc 3 576 168 discriminator 1
	call	_Z19wxGet_wxConvLibcPtrv
	movq	%rax, %rdx
	.loc 3 576 147 discriminator 1
	movq	.refptr.wxConvLibcPtr(%rip), %rax
	movq	%rdx, (%rax)
.L7:
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
	.file 4 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/typeinfo"
	.loc 4 99 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 100 14
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 4 100 22
	movzbl	(%rax), %eax
	.loc 4 100 31
	cmpb	$42, %al
	jne	.L10
	.loc 4 100 33 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 4 100 31 discriminator 1
	addq	$1, %rax
	.loc 4 100 46 discriminator 1
	jmp	.L12
.L10:
	.loc 4 100 31 discriminator 2
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
.L12:
	.loc 4 100 54 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE711:
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
.LFB1709:
	.file 5 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/string.h"
	.loc 5 471 25
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 5 472 18
	cmpq	$0, 16(%rbp)
	je	.L14
	.loc 5 472 18 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	.loc 5 472 26 is_stmt 1 discriminator 1
	jmp	.L16
.L14:
	.loc 5 472 18 discriminator 2
	leaq	.LC0(%rip), %rax
.L16:
	.loc 5 472 31 discriminator 5
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
	.loc 5 425 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 5 425 10
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIwED1Ev
.LBE3:
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
	.loc 5 475 30
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
	.loc 5 477 24
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
	.loc 5 477 42
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB1:
	call	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_
.LEHE1:
	nop
	.loc 5 477 24
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	.loc 5 477 42
	jmp	.L22
.L21:
	movq	%rax, %rbx
	.loc 5 477 24
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L22:
	.loc 5 477 48
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
	.uleb128 .L21-.LFB1711
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
	.loc 5 478 26
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 5 480 37
	movq	16(%rbp), %rax
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8wxString10ConvertStrEPKcyRK8wxMBConv
	.loc 5 480 40
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
	.loc 5 393 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 5 393 7
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
.LBE4:
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
	.loc 5 1217 3
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 5 1217 14
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE5:
	.loc 5 1217 15
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
	.loc 5 1220 3
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB6:
	.loc 5 1220 64
	movq	16(%rbp), %rax
	.loc 5 1220 58
	movq	24(%rbp), %rdx
	.loc 5 1220 64
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE6:
	.loc 5 1220 68
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
	.loc 5 1241 3
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
.LBB7:
	.loc 5 1242 26
	movq	-48(%rbp), %rbx
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwEC1Ev
.LEHB3:
	.loc 5 1242 25
	call	_Z16wxGet_wxConvLibcv
	movq	%rax, %rcx
	.loc 5 1242 21
	leaq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8wxString7ImplStrEPKcRK8wxMBConv
.LEHE3:
	.loc 5 1242 26 discriminator 4
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
	.loc 5 1242 21 discriminator 8
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIwED1Ev
	.loc 5 1242 26 discriminator 8
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE7:
	.loc 5 1242 29 discriminator 8
	jmp	.L33
.L32:
	movq	%rax, %rbx
.LBB8:
	.loc 5 1242 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIwED1Ev
	jmp	.L30
.L31:
	movq	%rax, %rbx
.L30:
	.loc 5 1242 26 discriminator 3
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
.L33:
.LBE8:
	.loc 5 1242 29
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
	.uleb128 .L31-.LFB1847
	.uleb128 0
	.uleb128 .LEHB4-.LFB1847
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L32-.LFB1847
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
	.loc 5 1267 3
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
.LBB9:
	.loc 5 1268 26
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
	.loc 5 1268 26 is_stmt 0 discriminator 2
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE9:
	.loc 5 1268 29 is_stmt 1 discriminator 2
	jmp	.L37
.L36:
	movq	%rax, %rbx
.LBB10:
	.loc 5 1268 26
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_Unwind_Resume
	nop
.LEHE7:
.L37:
.LBE10:
	.loc 5 1268 29
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
	.uleb128 .L36-.LFB1871
	.uleb128 0
	.uleb128 .LEHB7-.LFB1871
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1871:
	.section	.text$_ZN8wxStringC1EPKw,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8wxStringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN8wxStringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN8wxStringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1901:
	.loc 5 1327 5
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
.LBB11:
	.loc 5 1328 9
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	movq	-64(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
	.loc 5 1328 43
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rbx, %r8
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
.LEHB8:
	call	_ZN8wxString6assignEPKcy
.LEHE8:
.LBE11:
	.loc 5 1328 46
	jmp	.L41
.L40:
	movq	%rax, %rbx
.LBB12:
	.loc 5 1328 9
	movq	-64(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcED1Ev
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
	nop
.LEHE9:
.L41:
.LBE12:
	.loc 5 1328 46
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE1901:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1901:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1901-.LLSDACSB1901
.LLSDACSB1901:
	.uleb128 .LEHB8-.LFB1901
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L40-.LFB1901
	.uleb128 0
	.uleb128 .LEHB9-.LFB1901
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE1901:
	.section	.text$_ZN8wxStringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8wxStringaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringaSERKS_
	.def	_ZN8wxStringaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringaSERKS_
_ZN8wxStringaSERKS_:
.LFB1982:
	.loc 5 1877 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 5 1879 5
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L43
	.loc 5 1883 28
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_
.L43:
	.loc 5 1886 13
	movq	16(%rbp), %rax
	.loc 5 1887 3
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1982:
	.seh_endproc
	.section	.text$_ZN8wxString6assignEPKcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString6assignEPKcy
	.def	_ZN8wxString6assignEPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString6assignEPKcy
_ZN8wxString6assignEPKcy:
.LFB2220:
	.loc 5 2633 13
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
.LEHB10:
	.loc 5 2637 40
	call	_Z16wxGet_wxConvLibcv
	movq	%rax, %r8
	.loc 5 2637 41
	leaq	-16(%rbp), %rax
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8wxString7ImplStrEPKcyRK8wxMBConv
.LEHE10:
	.loc 5 2638 38
	movq	32(%rbp), %rbx
	movq	-8(%rbp), %rsi
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB11:
	call	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKwy
.LEHE11:
	.loc 5 2640 15
	movq	32(%rbp), %rbx
	.loc 5 2637 41
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	.loc 5 2640 15
	movq	%rbx, %rax
	jmp	.L49
.L48:
	movq	%rax, %rbx
	.loc 5 2637 41
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB12:
	call	_Unwind_Resume
.LEHE12:
.L49:
	.loc 5 2641 3
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
.LFE2220:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2220:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2220-.LLSDACSB2220
.LLSDACSB2220:
	.uleb128 .LEHB10-.LFB2220
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2220
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L48-.LFB2220
	.uleb128 0
	.uleb128 .LEHB12-.LFB2220
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2220:
	.section	.text$_ZN8wxString6assignEPKcy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8wxObjectC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxObjectC2Ev
	.def	_ZN8wxObjectC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxObjectC2Ev
_ZN8wxObjectC2Ev:
.LFB3705:
	.file 6 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/object.h"
	.loc 6 360 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB13:
	.loc 6 360 16
	movq	.refptr._ZTV8wxObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 6 360 28
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
.LBE13:
	.loc 6 360 35
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
	.loc 6 361 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB14:
	.loc 6 361 25
	movq	.refptr._ZTV8wxObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 6 361 32
	movq	16(%rbp), %rcx
	call	_ZN8wxObject5UnRefEv
.LBE14:
	.loc 6 361 36
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
	.loc 6 370 15
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 6 372 9
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L53
	.loc 6 374 16
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8wxObject3RefERKS_
.L53:
	.loc 6 376 17
	movq	16(%rbp), %rax
	.loc 6 377 5
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
	.file 7 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/gdicmn.h"
	.loc 7 257 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB15:
	.loc 7 257 25
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
.LBE15:
	.loc 7 257 29
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
	.loc 7 258 5
	.cfi_startproc
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
.LBB16:
	.loc 7 258 41
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
.LBE16:
	.loc 7 258 45
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
	.loc 7 545 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB17:
	.loc 7 545 26
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
.LBE17:
	.loc 7 545 30
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
	.loc 7 546 5
	.cfi_startproc
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
.LBB18:
	.loc 7 546 42
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
.LBE18:
	.loc 7 546 46
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
	.section	.text$_ZN10wxArrayIntD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxArrayIntD1Ev
	.def	_ZN10wxArrayIntD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxArrayIntD1Ev
_ZN10wxArrayIntD1Ev:
.LFB6489:
	.file 8 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/dynarray.h"
	.loc 8 1022 348
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 8 1022 362
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxBaseArrayIntD2Ev
.LBE19:
	.loc 8 1022 364
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
	.loc 8 1024 342
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 8 1024 356
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxBaseArrayLongC2Ev
.LBE20:
	.loc 8 1024 358
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
	.loc 8 1024 360
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 8 1024 375
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxBaseArrayLongD2Ev
.LBE21:
	.loc 8 1024 377
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
	.file 9 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/typeinfo.h"
	.loc 9 66 5
	.cfi_startproc
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
	.loc 9 68 21
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
.LBE22:
	.loc 9 69 5
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
	.loc 9 71 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 9 73 42
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	.loc 9 73 22
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	strcmp
	.loc 9 73 58
	testl	%eax, %eax
	sete	%al
	.loc 9 74 5
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
	.file 10 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/colour.h"
	.loc 10 85 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 10 85 20
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectC2Ev
	movq	.refptr._ZTV12wxColourBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE23:
	.loc 10 85 21
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
	.loc 10 86 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 10 86 29
	movq	.refptr._ZTV12wxColourBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectD2Ev
.LBE24:
	.loc 10 86 30
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
	.file 11 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/colour.h"
	.loc 11 25 5
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
	.loc 11 25 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseC2Ev
	movq	.refptr._ZTV8wxColour(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 11 25 22
	movq	-64(%rbp), %rcx
.LEHB13:
	call	_ZN8wxColour4InitEv
.LEHE13:
.LBE25:
	.loc 11 25 26
	jmp	.L70
.L69:
	movq	%rax, %rbx
.LBB26:
	.loc 11 25 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
	nop
.LEHE14:
.L70:
.LBE26:
	.loc 11 25 26
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
	.uleb128 .LEHB13-.LFB7876
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L69-.LFB7876
	.uleb128 0
	.uleb128 .LEHB14-.LFB7876
	.uleb128 .LEHE14-.LEHB14
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
	.file 12 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/gdiobj.h"
	.loc 12 41 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 12 41 7
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
	.file 13 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/gdiimage.h"
	.loc 13 84 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 13 84 7
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
	.file 14 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/bitmap.h"
	.loc 14 51 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 14 51 16
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxGDIImageC2Ev
	movq	.refptr._ZTV8wxBitmap(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE29:
	.loc 14 51 18
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
	.file 15 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/thread.h"
	.loc 15 304 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 15 305 24
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 15 307 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 15 307 25
	movq	%rax, %rcx
	call	_ZN17wxCriticalSection5EnterEv
.LBE30:
	.loc 15 308 5
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
	.loc 15 310 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 15 312 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 15 312 25
	movq	%rax, %rcx
	call	_ZN17wxCriticalSection5LeaveEv
.LBE31:
	.loc 15 313 5
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
	.loc 15 627 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 15 627 30
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
	.loc 15 631 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 15 631 28
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
	.loc 15 641 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 15 641 29
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
	.loc 15 767 1
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
	.loc 15 768 27
	movq	-48(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 15 768 41
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 15 768 40
	movq	%rdx, %rcx
	call	*%rax
.LVL0:
	movq	%rax, -88(%rbp)
	.loc 15 770 36
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 15 770 44
	leaq	24(%rax), %rdx
	.loc 15 770 57
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection
	.loc 15 776 10
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 15 776 18
	movl	16(%rax), %eax
	.loc 15 776 5
	testl	%eax, %eax
	jne	.L80
	.loc 15 777 9
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 15 777 26
	movq	$0, 8(%rax)
.L80:
	.loc 15 779 12
	movq	-88(%rbp), %rbx
	.loc 15 770 57
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23wxCriticalSectionLockerD1Ev
	.loc 15 779 12
	movq	%rbx, %rax
	.loc 15 780 1
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
	.file 16 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/event.h"
	.loc 16 211 7
	.cfi_startproc
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
	.loc 16 211 7
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
	.loc 16 243 5
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
	.loc 16 244 50
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
	.loc 16 245 11
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
	.loc 16 249 18
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
	.loc 16 251 83
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	$8, %rax
	.loc 16 251 58
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt9type_info4nameEv
	movq	%rax, %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxTypeIdentifierC1EPKc
	.loc 16 251 38
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	subq	$8, %rax
	.loc 16 251 14
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt9type_info4nameEv
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxTypeIdentifierC1EPKc
	.loc 16 251 55
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxTypeIdentifiereqERKS_
	.loc 16 251 9
	testb	%al, %al
	je	.L85
.LBB35:
	.loc 16 253 41
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 16 262 40
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 16 262 74
	cmpq	%rax, %rdx
	jne	.L86
	.loc 16 262 40 discriminator 1
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 16 262 31 discriminator 1
	cmpq	%rax, %rdx
	je	.L87
	.loc 16 262 40 discriminator 4
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 16 262 31 discriminator 4
	testq	%rax, %rax
	je	.L87
.L86:
	.loc 16 262 70 discriminator 6
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 16 262 49 discriminator 6
	testq	%rax, %rax
	jne	.L88
.L87:
	.loc 16 263 22 discriminator 7
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 16 263 41 discriminator 7
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 16 262 74 discriminator 7
	cmpq	%rax, %rdx
	je	.L89
	.loc 16 263 60
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 16 263 51
	testq	%rax, %rax
	jne	.L88
.L89:
	.loc 16 262 74 discriminator 9
	movl	$1, %eax
	.loc 16 263 77 discriminator 9
	jmp	.L91
.L88:
	.loc 16 262 74 discriminator 8
	movl	$0, %eax
	.loc 16 263 77 discriminator 8
	jmp	.L91
.L85:
.LBE35:
	.loc 16 266 20
	movl	$0, %eax
.L91:
.LBE34:
	.loc 16 267 5
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
	.loc 16 269 27
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 16 270 18
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 16 270 29
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
	.loc 16 272 29
	.cfi_startproc
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
	.loc 16 273 18
	movq	16(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	.loc 16 273 28
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
	.loc 16 290 1
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
	.loc 16 291 52
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
	.loc 16 292 1
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
.LFB9514:
	.loc 16 3170 5
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
	.loc 16 3175 34
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
	.loc 16 3177 80
	movq	.refptr.wxTheAssertHandler(%rip), %rax
	movq	(%rax), %rax
	.loc 16 3177 82
	testq	%rax, %rax
	je	.L99
	.loc 16 3177 38 discriminator 1
	cmpl	$-1, 32(%rbp)
	je	.L99
	.loc 16 3177 41 discriminator 3
	movl	24(%rbp), %eax
	cmpl	32(%rbp), %eax
	jle	.L99
	.loc 16 3177 96 discriminator 5
	leaq	.LC3(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	.LC1(%rip), %r9
	leaq	_ZZN21wxEventTableEntryBaseC4EiiP14wxEventFunctorP8wxObjectE12__FUNCTION__(%rip), %r8
	movl	$3178, %edx
	leaq	.LC2(%rip), %rcx
	call	_Z10wxOnAssertPKciS0_S0_S0_
	.loc 16 3177 82 discriminator 5
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L99
	.loc 16 3177 82 is_stmt 0 discriminator 7
	movl	$1, %eax
	jmp	.L100
.L99:
	.loc 16 3177 82 discriminator 8
	movl	$0, %eax
.L100:
	.loc 16 3177 14 is_stmt 1 discriminator 10
	testb	%al, %al
	je	.L102
	.loc 16 3177 150 discriminator 11
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movb	$0, (%rax)
	.loc 16 3177 165 discriminator 11
	call	_Z6wxTrapv
.L102:
.LBE36:
	.loc 16 3179 5
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
	.loc 16 3196 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 16 3198 16
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 16 3198 20
	testq	%rax, %rax
	je	.L105
	.loc 16 3198 16 discriminator 1
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
.L105:
.LBE37:
	.loc 16 3199 5
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
	.loc 16 3219 5
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
	.loc 16 3222 27
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
	.loc 16 3223 7
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9524:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler15AddPendingEventERK7wxEvent,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent
	.def	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent
_ZN12wxEvtHandler15AddPendingEventERK7wxEvent:
.LFB9624:
	.loc 16 3408 18
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
	.loc 16 3416 33
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	addq	$64, %rax
	movq	(%rax), %rbx
	.loc 16 3416 32
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 16 3416 19
	movq	-56(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL2:
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	*%rbx
.LVL3:
	.loc 16 3417 5
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
	.loc 16 3490 10
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
	.loc 16 3498 36
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
	.loc 16 3497 15
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
	.loc 16 3500 5
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
	.loc 16 3503 10
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
	.loc 16 3508 18
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
	.loc 16 3508 75
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
	.loc 16 3703 46
	.cfi_startproc
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
	.loc 16 3703 79
	movl	$0, %eax
	.loc 16 3703 86
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
	.loc 16 3706 46
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 16 3706 89
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN12wxEvtHandler8DoTryAppER7wxEvent
	.loc 16 3706 98
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
	.loc 16 3775 1
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
	.loc 16 3776 40
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 16 3776 50
	testq	%rax, %rax
	je	.L115
	.loc 16 3776 50 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L116
.L115:
	.loc 16 3776 50 discriminator 2
	movq	24(%rbp), %rax
.L116:
	.loc 16 3776 26 is_stmt 1 discriminator 4
	movq	%rax, -8(%rbp)
	.loc 16 3778 35 discriminator 4
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	.loc 16 3778 29 discriminator 4
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	.loc 16 3778 35 discriminator 4
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L117
	.loc 16 3778 35 is_stmt 0 discriminator 1
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
	jmp	.L118
.L117:
	.loc 16 3778 35 discriminator 2
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
.L118:
	.loc 16 3778 29 is_stmt 1 discriminator 4
	movq	32(%rbp), %rdx
	call	*%rax
.LVL4:
	.loc 16 3779 1 discriminator 4
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
	.file 17 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/font.h"
	.loc 17 258 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 17 258 7
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
	.section	.text$_ZN6wxFontC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6wxFontC1Ev
	.def	_ZN6wxFontC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6wxFontC1Ev
_ZN6wxFontC1Ev:
.LFB9807:
	.file 18 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/font.h"
	.loc 18 24 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 18 24 14
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxFontBaseC2Ev
	movq	.refptr._ZTV6wxFont(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE40:
	.loc 18 24 16
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9807:
	.seh_endproc
	.section	.text$_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
	.def	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding:
.LFB9813:
	.loc 18 41 5
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
	.loc 18 48 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxFontBaseC2Ev
	movq	.refptr._ZTV6wxFont(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 18 49 15
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
.LEHB15:
	call	_ZN6wxFont6CreateEi12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE15:
.LBE41:
	.loc 18 50 5
	jmp	.L124
.L123:
	movq	%rax, %rbx
.LBB42:
	.loc 18 48 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxFontBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB16:
	call	_Unwind_Resume
	nop
.LEHE16:
.L124:
.LBE42:
	.loc 18 50 5
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
	.uleb128 .LEHB15-.LFB9813
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L123-.LFB9813
	.uleb128 0
	.uleb128 .LEHB16-.LFB9813
	.uleb128 .LEHE16-.LEHB16
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
	.loc 18 52 10
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
	.loc 18 60 24
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
	.loc 18 62 5
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
	.file 19 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/translation.h"
	.loc 19 245 1
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
	.loc 19 246 48
	call	_ZN14wxTranslations3GetEv
	movq	%rax, -8(%rbp)
	.loc 19 247 38
	cmpq	$0, -8(%rbp)
	je	.L128
	.loc 19 247 66 discriminator 1
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK14wxTranslations19GetTranslatedStringERK8wxStringS2_
	jmp	.L129
.L128:
	.loc 19 247 38 discriminator 2
	movl	$0, %eax
.L129:
	.loc 19 248 39
	movq	%rax, -16(%rbp)
	.loc 19 249 5
	cmpq	$0, -16(%rbp)
	je	.L130
	.loc 19 250 17
	movq	-16(%rbp), %rax
	jmp	.L131
.L130:
	.loc 19 254 57
	movq	16(%rbp), %rcx
	call	_ZN14wxTranslations21GetUntranslatedStringERK8wxString
.L131:
	.loc 19 255 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9939:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase7SetNameERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase7SetNameERK8wxString
	.def	_ZN12wxWindowBase7SetNameERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase7SetNameERK8wxString
_ZN12wxWindowBase7SetNameERK8wxString:
.LFB10133:
	.file 20 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/window.h"
	.loc 20 215 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 20 215 67
	movq	16(%rbp), %rax
	addq	$408, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringaSERKS_
	.loc 20 215 73
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
	.loc 20 216 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 20 216 47
	movq	24(%rbp), %rax
	addq	$408, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8wxStringC1ERKS_
	.loc 20 216 61
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
	.loc 20 221 21
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 221 55
	movq	16(%rbp), %rax
	movl	504(%rax), %eax
	.loc 20 221 72
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
	.loc 20 293 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 20 294 41
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1376, %rax
	movq	(%rax), %rax
	.loc 20 294 40
	movq	24(%rbp), %rdx
	movl	4(%rdx), %ecx
	.loc 20 294 32
	movq	24(%rbp), %rdx
	movl	(%rdx), %edx
	.loc 20 294 26
	movl	%ecx, %r8d
	movq	16(%rbp), %rcx
	call	*%rax
.LVL5:
	.loc 20 294 44
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
	.loc 20 332 12
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
	.loc 20 335 31
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1328, %rax
	movq	(%rax), %r9
	.loc 20 335 24
	leaq	-16(%rbp), %rdx
	leaq	-12(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	*%r9
.LVL6:
	.loc 20 337 16
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
	leaq	-8(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 20 337 27
	movq	-8(%rbp), %rax
	.loc 20 338 5
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
	.loc 20 427 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 20 427 49
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1408, %rax
	movq	(%rax), %rax
	.loc 20 427 45
	movl	24(%rbp), %edx
	movq	16(%rbp), %rcx
	call	*%rax
.LVL7:
	.loc 20 427 52
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
	.loc 20 446 18
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
	.loc 20 449 56
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1384, %rax
	movq	(%rax), %rax
	.loc 20 449 21
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
	.loc 20 449 59
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
	.loc 20 473 18
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
	.loc 20 474 46
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$312, %rax
	movq	(%rax), %rbx
	.loc 20 474 45
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$256, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL9:
	movq	%rax, -88(%rbp)
	.loc 20 474 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL10:
	.loc 20 474 49
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
	.loc 20 475 18
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
	.loc 20 476 46
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$320, %rax
	movq	(%rax), %rbx
	.loc 20 476 45
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$256, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL11:
	movq	%rax, -88(%rbp)
	.loc 20 476 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL12:
	.loc 20 476 49
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
	.loc 20 481 20
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
	.loc 20 481 67
	movq	16(%rbp), %rax
	movl	180(%rax), %ecx
	.loc 20 481 55
	movq	16(%rbp), %rax
	movl	176(%rax), %edx
	.loc 20 481 48
	leaq	-8(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 20 481 78
	movq	-8(%rbp), %rax
	.loc 20 481 81
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
	.loc 20 482 20
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
	.loc 20 482 67
	movq	16(%rbp), %rax
	movl	188(%rax), %ecx
	.loc 20 482 55
	movq	16(%rbp), %rax
	movl	184(%rax), %edx
	.loc 20 482 48
	leaq	-8(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 20 482 78
	movq	-8(%rbp), %rax
	.loc 20 482 81
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
	.loc 20 485 20
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
	.loc 20 486 49
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$264, %rax
	movq	(%rax), %rbx
	.loc 20 486 48
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$344, %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL13:
	movq	%rax, -88(%rbp)
	.loc 20 486 49
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL14:
	.loc 20 486 52
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
	.loc 20 487 20
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
	.loc 20 488 49
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$264, %rax
	movq	(%rax), %rbx
	.loc 20 488 48
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$352, %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL15:
	movq	%rax, -88(%rbp)
	.loc 20 488 49
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL16:
	.loc 20 488 52
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
	.loc 20 527 20
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
	.loc 20 529 38
	movq	-32(%rbp), %rcx
	call	_ZNK12wxWindowBase13GetClientSizeEv
	movq	%rax, -80(%rbp)
	.loc 20 530 34
	movq	-32(%rbp), %rcx
	call	_ZNK12wxWindowBase11GetBestSizeEv
	movq	%rax, -88(%rbp)
	.loc 20 532 16
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
	.loc 20 532 77
	movq	-72(%rbp), %rax
	.loc 20 533 5
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
	.loc 20 537 20
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 538 14
	movsd	.LC4(%rip), %xmm0
	movq	%xmm0, %rax
	.loc 20 538 19
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
	.loc 20 641 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 641 43
	movq	16(%rbp), %rax
	movzbl	392(%rax), %eax
	shrb	%al
	andl	$1, %eax
	.loc 20 641 54
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
	.loc 20 665 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 665 54
	movq	16(%rbp), %rax
	movl	396(%rax), %eax
	.loc 20 665 69
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
	.loc 20 672 10
	.cfi_startproc
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
	.loc 20 672 44
	movq	16(%rbp), %rax
	movl	396(%rax), %eax
	.loc 20 672 58
	andl	24(%rbp), %eax
	.loc 20 672 69
	testl	%eax, %eax
	setne	%al
	.loc 20 672 72
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
	.loc 20 673 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 673 53
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZNK12wxWindowBase7HasFlagEi
	.loc 20 673 67
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
	.loc 20 694 18
	.cfi_startproc
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
	.loc 20 694 69
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 456(%rdx)
	.loc 20 694 84
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
	.loc 20 695 51
	movq	16(%rbp), %rax
	movzbl	456(%rax), %eax
	.loc 20 695 67
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
	.loc 20 724 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 724 48
	movl	$1, %eax
	.loc 20 724 54
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
	.loc 20 730 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 730 72
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$576, %rax
	movq	(%rax), %rax
	.loc 20 730 71
	movq	16(%rbp), %rcx
	call	*%rax
.LVL17:
	.loc 20 730 75
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
	.loc 20 735 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 735 73
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$576, %rax
	movq	(%rax), %rax
	.loc 20 735 72
	movq	16(%rbp), %rcx
	call	*%rax
.LVL18:
	.loc 20 735 76
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
	.loc 20 744 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 744 56
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$480, %rax
	movq	(%rax), %rax
	.loc 20 744 55
	movq	16(%rbp), %rcx
	call	*%rax
.LVL19:
	.loc 20 744 58
	testb	%al, %al
	je	.L174
	.loc 20 744 70 discriminator 1
	movq	16(%rbp), %rcx
	call	_ZNK12wxWindowBase9IsEnabledEv
	.loc 20 744 58 discriminator 1
	testb	%al, %al
	je	.L174
	.loc 20 744 58 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L175
.L174:
	.loc 20 744 58 discriminator 4
	movl	$0, %eax
.L175:
	.loc 20 744 74 is_stmt 1 discriminator 6
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
	.loc 20 762 18
	.cfi_startproc
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
	.loc 20 762 39
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
	.loc 20 824 18
	.cfi_startproc
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
	.loc 20 825 18
	movl	$1, %eax
	.loc 20 825 24
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
	.loc 20 924 26
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 924 50
	movq	16(%rbp), %rax
	movq	200(%rax), %rax
	.loc 20 924 69
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
	.file 21 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/accel.h"
	.loc 21 20 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 21 20 7
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
	.loc 20 943 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 20 944 32
	movq	16(%rbp), %rax
	addq	$336, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxAcceleratorTableaSERKS_
	.loc 20 944 39
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
	.loc 20 995 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 996 48
	call	_ZN12wxWindowBase10GetCaptureEv
	.loc 20 996 49
	cmpq	%rax, 16(%rbp)
	sete	%al
	.loc 20 996 52
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
	.loc 20 1028 18
	.cfi_startproc
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
	.loc 20 1028 40
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
	.loc 20 1065 32
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 20 1067 60
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase16GetWindowVariantEv
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxWindowBase25GetClassDefaultAttributesE15wxWindowVariant
	.loc 20 1068 5
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
	.loc 20 1084 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 1086 16
	movq	16(%rbp), %rax
	movzbl	392(%rax), %eax
	shrb	$7, %al
	.loc 20 1087 5
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
	.loc 20 1109 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 1109 54
	movl	$0, %eax
	.loc 20 1109 61
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
	.loc 20 1229 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 1229 52
	movl	$0, %eax
	.loc 20 1229 59
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
	.loc 20 1270 18
	.cfi_startproc
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
	.loc 20 1273 5
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
	.loc 20 1277 18
	.cfi_startproc
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
	.loc 20 1279 16
	movl	$0, %eax
	.loc 20 1280 5
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
	.loc 20 1327 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 1327 44
	movq	16(%rbp), %rax
	movq	352(%rax), %rax
	.loc 20 1327 55
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
	.loc 20 1351 27
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 1351 58
	movq	16(%rbp), %rax
	movq	208(%rax), %rax
	.loc 20 1351 72
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
	.loc 20 1432 18
	.cfi_startproc
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
	.loc 20 1432 51
	movl	$0, %eax
	.loc 20 1432 58
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
	.loc 20 1433 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 1433 47
	movl	$0, %eax
	.loc 20 1433 54
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
	.loc 20 1490 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 1490 56
	movl	$0, %eax
	.loc 20 1490 63
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
	.loc 20 1494 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 1494 58
	movl	$0, %eax
	.loc 20 1494 65
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
	.loc 20 1498 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 1498 55
	movl	$1, %eax
	.loc 20 1498 61
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
	.loc 20 1503 23
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 1504 29
	movq	16(%rbp), %rax
	.loc 20 1504 35
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
	.loc 20 1512 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 1512 57
	movl	$0, %eax
	.loc 20 1512 64
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
	.loc 20 1746 20
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 1746 57
	movq	.refptr.wxDefaultSize(%rip), %rax
	movq	(%rax), %rax
	.loc 20 1746 72
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
	.loc 20 1751 17
	.cfi_startproc
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
	.loc 20 1752 18
	movl	$-1, %eax
	.loc 20 1752 34
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
	.loc 20 1753 17
	.cfi_startproc
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
	.loc 20 1754 18
	movl	$-1, %eax
	.loc 20 1754 34
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
	.loc 20 1873 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 20 1874 19
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN12wxWindowBase14SetInitialSizeERK6wxSize
	.loc 20 1875 1
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
	.file 22 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/window.h"
	.loc 22 40 5
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
	.loc 22 40 16
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
	.loc 22 40 22
	movq	-64(%rbp), %rcx
.LEHB18:
	call	_ZN8wxWindow4InitEv
.LEHE18:
.LBE43:
	.loc 22 40 26
	jmp	.L227
.L226:
	movq	%rax, %rbx
.LBB44:
	.loc 22 40 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxWindowBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB19:
	call	_Unwind_Resume
	nop
.LEHE19:
.L227:
.LBE44:
	.loc 22 40 26
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
	.uleb128 .LEHB17-.LFB10342
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB10342
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L226-.LFB10342
	.uleb128 0
	.uleb128 .LEHB19-.LFB10342
	.uleb128 .LEHE19-.LEHB19
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
	.loc 22 73 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 22 76 33
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%edx, %r9d
	movl	%eax, %r8d
	movl	$1, %edx
	movq	16(%rbp), %rcx
	call	_ZN8wxWindow17MSWShowWithEffectEb12wxShowEffectj
	.loc 22 77 5
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
	.loc 22 78 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 22 81 33
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%edx, %r9d
	movl	%eax, %r8d
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZN8wxWindow17MSWShowWithEffectEb12wxShowEffectj
	.loc 22 82 5
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
	.loc 22 151 12
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 151 37
	movq	16(%rbp), %rax
	movq	520(%rax), %rax
	.loc 22 151 45
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
	.loc 22 153 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 153 56
	movq	16(%rbp), %rcx
	call	_ZNK8wxWindow7GetHWNDEv
	.loc 22 153 60
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
	.loc 22 213 18
	.cfi_startproc
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
	.loc 22 213 55
	movl	$0, %eax
	.loc 22 213 62
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
	.loc 22 217 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 217 57
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase10GetToolTipEv
	.loc 22 217 62
	testq	%rax, %rax
	setne	%al
	.loc 22 217 68
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
	.loc 22 421 18
	.cfi_startproc
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
	.loc 22 424 5
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
	.loc 22 429 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 429 53
	movl	$0, %eax
	.loc 22 429 56
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
	.loc 22 468 18
	.cfi_startproc
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
	.loc 22 470 16
	movl	$0, %eax
	.loc 22 471 5
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
	.loc 22 476 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 478 16
	movl	$1, %eax
	.loc 22 479 5
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
	.loc 22 487 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 489 40
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase24InheritsBackgroundColourEv
	.loc 22 490 5
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
	.loc 22 510 18
	.cfi_startproc
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
	.loc 22 510 50
	movl	$0, %eax
	.loc 22 510 57
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
	.loc 22 670 23
	.cfi_startproc
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
	.loc 22 672 15
	movl	$0, %eax
	.loc 22 673 5
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
	.loc 22 695 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 697 27
	movq	16(%rbp), %rax
	movq	.refptr.wxDefaultPosition(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, 560(%rax)
	.loc 22 698 23
	movq	16(%rbp), %rax
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, 568(%rax)
	.loc 22 699 5
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
	.file 23 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/control.h"
	.loc 23 58 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 23 58 21
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
	.loc 23 58 23
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
	.loc 23 74 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 23 76 23
	movq	16(%rbp), %rax
	addq	$576, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringaSERKS_
	.loc 23 78 27
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxWindowBase18InvalidateBestSizeEv
	.loc 23 80 27
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8wxWindow8SetLabelERK8wxString
	.loc 23 81 5
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
	.loc 23 85 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 23 85 48
	movq	24(%rbp), %rax
	addq	$576, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8wxStringC1ERKS_
	.loc 23 85 61
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
	.loc 23 88 18
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
	.loc 23 90 39
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 23 90 33
	leaq	-96(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
.LEHB20:
	call	_ZN13wxControlBase15EscapeMnemonicsERK8wxString
.LEHE20:
	.loc 23 90 17
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB21:
	call	*%rbx
.LVL20:
.LEHE21:
	.loc 23 90 33 discriminator 2
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 23 91 5 discriminator 2
	jmp	.L261
.L260:
	movq	%rax, %rbx
	.loc 23 90 33
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB22:
	call	_Unwind_Resume
	nop
.LEHE22:
.L261:
	.loc 23 91 5
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
	.uleb128 .LEHB20-.LFB10373
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB10373
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L260-.LFB10373
	.uleb128 0
	.uleb128 .LEHB22-.LFB10373
	.uleb128 .LEHE22-.LEHB22
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
	.loc 23 94 22
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
	.loc 23 94 74
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$184, %rax
	movq	(%rax), %r8
	.loc 23 94 73
	leaq	-96(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
.LEHB23:
	call	*%r8
.LVL21:
.LEHE23:
	.loc 23 94 75
	movq	-16(%rbp), %rcx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
.LEHB24:
	call	_ZN13wxControlBase12GetLabelTextERK8wxString
.LEHE24:
	nop
	.loc 23 94 73
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 23 94 75
	jmp	.L266
.L265:
	movq	%rax, %rbx
	.loc 23 94 73
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB25:
	call	_Unwind_Resume
.LEHE25:
.L266:
	.loc 23 94 78
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
	.uleb128 .LEHB23-.LFB10374
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB10374
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L265-.LFB10374
	.uleb128 0
	.uleb128 .LEHB25-.LFB10374
	.uleb128 .LEHE25-.LEHB25
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
	.file 24 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/control.h"
	.loc 24 20 5
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
	.loc 24 20 17
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB26:
	call	_ZN13wxControlBaseC2Ev
.LEHE26:
	movq	.refptr._ZTV9wxControl(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	addq	$624, %rax
	movq	%rax, %rcx
.LEHB27:
	call	_ZN11wxArrayLongC1Ev
.LEHE27:
.LBE46:
	.loc 24 20 19
	jmp	.L270
.L269:
	movq	%rax, %rbx
.LBB47:
	.loc 24 20 17
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13wxControlBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB28:
	call	_Unwind_Resume
	nop
.LEHE28:
.L270:
.LBE47:
	.loc 24 20 19
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
	.uleb128 .LEHB26-.LFB10380
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB10380
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L269-.LFB10380
	.uleb128 0
	.uleb128 .LEHB28-.LFB10380
	.uleb128 .LEHE28-.LEHB28
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
	.loc 24 39 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 24 39 65
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9wxControl14ProcessCommandER14wxCommandEvent
	.loc 24 39 74
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
	.loc 24 45 32
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 24 47 60
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase16GetWindowVariantEv
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControl25GetClassDefaultAttributesE15wxWindowVariant
	.loc 24 48 5
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
	.loc 24 60 18
	.cfi_startproc
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
	.loc 24 60 57
	movl	$0, %eax
	.loc 24 60 64
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
	.loc 24 61 18
	.cfi_startproc
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
	.loc 24 61 63
	movl	$0, %eax
	.loc 24 61 70
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
	.loc 24 17 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 24 17 7
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
	.file 25 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/anybutton.h"
	.loc 25 54 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 25 54 23
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlC2Ev
	leaq	16+_ZTV15wxAnyButtonBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE49:
	.loc 25 54 25
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
	.loc 25 105 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 105 56
	movl	$0, %eax
	.loc 25 105 63
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
	.loc 25 153 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 153 56
	movl	$2097152, %eax
	.loc 25 153 71
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
	.loc 25 155 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 25 156 27
	movq	16(%rbp), %rcx
	call	_ZN8wxBitmapC1Ev
	.loc 25 156 30
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
	.loc 25 157 18
	.cfi_startproc
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
	.loc 25 159 11
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
	.loc 25 161 20
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
	.loc 25 162 18
	leaq	-8(%rbp), %rax
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 25 162 29
	movq	-8(%rbp), %rax
	.loc 25 162 32
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
	.loc 25 164 18
	.cfi_startproc
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
	.loc 25 165 11
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
	.loc 25 167 18
	.cfi_startproc
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
	.loc 25 168 11
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
	.loc 25 170 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 170 51
	movl	$0, %eax
	.loc 25 170 58
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
	.loc 25 171 18
	.cfi_startproc
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
	.loc 25 171 43
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
	.loc 25 51 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 25 51 7
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
	.loc 25 51 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 51 7
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
	.file 26 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/anybutton.h"
	.loc 26 20 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 26 21 5
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxAnyButtonBaseC2Ev
	movq	.refptr._ZTV11wxAnyButton(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 26 22 21
	movq	16(%rbp), %rax
	movq	$0, 648(%rax)
	.loc 26 24 22
	movq	16(%rbp), %rax
	movq	$0, 656(%rax)
.LBE51:
	.loc 26 26 5
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
	.file 27 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/button.h"
	.loc 27 29 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 27 29 20
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxAnyButtonC2Ev
	movq	.refptr._ZTV12wxButtonBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE52:
	.loc 27 29 22
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
	.loc 27 26 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 27 26 7
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
	.file 28 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/button.h"
	.loc 28 22 5
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
	.loc 28 30 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB29:
	call	_ZN12wxButtonBaseC2Ev
.LEHE29:
	movq	.refptr._ZTV8wxButton(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 28 31 13
	movq	-16(%rbp), %rcx
	call	_ZN8wxButton4InitEv
	.loc 28 33 15
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
.LEHB30:
	call	_ZN8wxButton6CreateEP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE30:
.LBE54:
	.loc 28 34 5
	jmp	.L302
.L301:
	movq	%rax, %rbx
.LBB55:
	.loc 28 30 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxButtonBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB31:
	call	_Unwind_Resume
	nop
.LEHE31:
.L302:
.LBE55:
	.loc 28 34 5
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
	.uleb128 .LEHB29-.LFB10452
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB10452
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L301-.LFB10452
	.uleb128 0
	.uleb128 .LEHB31-.LFB10452
	.uleb128 .LEHE31-.LEHB31
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
	.loc 28 74 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 28 76 22
	movq	16(%rbp), %rax
	movb	$0, 664(%rax)
	.loc 28 77 5
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
	.file 29 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/nonownedwnd.h"
	.loc 29 64 18
	.cfi_startproc
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
	.loc 29 69 5
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
	.loc 29 71 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 29 76 5
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
	.file 30 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/toplevel.h"
	.loc 30 226 18
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
	.loc 30 226 50
	movq	-64(%rbp), %rbx
	.loc 30 226 60
	call	_ZN12wxWindowBase9FindFocusEv
	.loc 30 226 50
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNK12wxWindowBase12IsDescendantEPS_
	.loc 30 226 65
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
	.loc 30 233 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 30 233 56
	movl	$1, %eax
	.loc 30 233 62
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
	.loc 30 277 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 30 277 46
	movl	$1, %eax
	.loc 30 277 52
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
	.loc 30 278 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 30 278 57
	movl	$1, %eax
	.loc 30 278 63
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
	.loc 30 279 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 30 279 52
	movq	16(%rbp), %rdx
	.loc 30 279 53
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$480, %rax
	movq	(%rax), %rax
	.loc 30 279 52
	movq	%rdx, %rcx
	call	*%rax
.LVL22:
	.loc 30 279 56
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
	.loc 30 299 18
	.cfi_startproc
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
	.loc 30 299 61
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 640(%rdx)
	.loc 30 299 73
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
	.loc 30 300 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 30 300 49
	movq	16(%rbp), %rax
	movzbl	640(%rax), %eax
	.loc 30 300 61
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
	.loc 30 302 18
	.cfi_startproc
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
	.loc 30 302 61
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
	.loc 30 308 18
	.cfi_startproc
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
	.loc 30 308 55
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
	.loc 30 322 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 30 324 22
	movq	16(%rbp), %rcx
	.loc 30 324 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1304, %rax
	movq	(%rax), %rax
	.loc 30 324 22
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	call	*%rax
.LVL23:
	.loc 30 325 5
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
	.loc 30 329 18
	.cfi_startproc
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
	.loc 30 330 18
	movl	$0, %eax
	.loc 30 330 25
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
	.file 31 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/toplevel.h"
	.loc 31 66 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 31 66 48
	movq	16(%rbp), %rax
	movzbl	669(%rax), %eax
	.loc 31 66 63
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
	.loc 31 122 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 31 122 55
	movl	$0, %eax
	.loc 31 122 62
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
	.file 32 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/containr.h"
	.loc 32 53 13
	.cfi_startproc
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
	.loc 32 53 39
	movq	.refptr._ZTV22wxControlContainerBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE56:
	.loc 32 53 40
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
	.loc 32 81 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 32 82 30
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase12AcceptsFocusEv
	.loc 32 82 33
	testb	%al, %al
	jne	.L330
	.loc 32 83 14 discriminator 2
	movq	16(%rbp), %rax
	movzbl	25(%rax), %eax
	.loc 32 82 33 discriminator 2
	testb	%al, %al
	je	.L331
	.loc 32 83 68
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase28HasAnyChildrenAcceptingFocusEv
	.loc 32 83 37
	testb	%al, %al
	je	.L331
.L330:
	.loc 32 82 33 discriminator 1
	movl	$1, %eax
	jmp	.L332
.L331:
	.loc 32 82 33 is_stmt 0 discriminator 3
	movl	$0, %eax
.L332:
	.loc 32 83 73 is_stmt 1
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
	.loc 32 86 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 32 86 75
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.loc 32 86 79
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
	.loc 30 395 11
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 30 395 11
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
	.loc 32 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 32 182 7
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
	.loc 32 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 32 182 7
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
	.loc 32 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 32 182 7
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
	.file 33 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/dialog.h"
	.loc 33 72 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 33 72 29
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
	.loc 33 72 31
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
	.loc 33 165 23
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 33 165 56
	movl	$0, %eax
	.loc 33 165 62
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
	.file 34 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/dialog.h"
	.loc 34 38 5
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
	.loc 34 38 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB32:
	call	_ZN12wxDialogBaseC2Ev
.LEHE32:
	movq	.refptr._ZTV8wxDialog(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 34 38 22
	movq	-64(%rbp), %rcx
.LEHB33:
	call	_ZN8wxDialog4InitEv
.LEHE33:
.LBE61:
	.loc 34 38 26
	jmp	.L346
.L345:
	movq	%rax, %rbx
.LBB62:
	.loc 34 38 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxDialogBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB34:
	call	_Unwind_Resume
	nop
.LEHE34:
.L346:
.LBE62:
	.loc 34 38 26
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
	.uleb128 .LEHB32-.LFB15418
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB15418
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L345-.LFB15418
	.uleb128 0
	.uleb128 .LEHB34-.LFB15418
	.uleb128 .LEHE34-.LEHB34
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
	.loc 34 63 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 34 63 43
	movq	16(%rbp), %rax
	movq	784(%rax), %rax
	.loc 34 63 57
	testq	%rax, %rax
	setne	%al
	.loc 34 63 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15423:
	.seh_endproc
	.section	.text$_ZN14wxListItemAttrC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxListItemAttrC1Ev
	.def	_ZN14wxListItemAttrC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxListItemAttrC1Ev
_ZN14wxListItemAttrC1Ev:
.LFB15438:
	.file 35 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/listbase.h"
	.loc 35 171 5
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
.LBB63:
	.loc 35 171 22
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB35:
	call	_ZN8wxColourC1Ev
.LEHE35:
	movq	-64(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
.LEHB36:
	call	_ZN8wxColourC1Ev
.LEHE36:
	.loc 35 171 22 is_stmt 0 discriminator 2
	movq	-64(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rcx
	call	_ZN6wxFontC1Ev
.LBE63:
	.loc 35 171 24 is_stmt 1 discriminator 2
	jmp	.L352
.L351:
	movq	%rax, %rbx
.LBB64:
	.loc 35 171 22
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB37:
	call	_Unwind_Resume
	nop
.LEHE37:
.L352:
.LBE64:
	.loc 35 171 24
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE15438:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15438:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15438-.LLSDACSB15438
.LLSDACSB15438:
	.uleb128 .LEHB35-.LFB15438
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB15438
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L351-.LFB15438
	.uleb128 0
	.uleb128 .LEHB37-.LFB15438
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE15438:
	.section	.text$_ZN14wxListItemAttrC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN14wxListItemAttrD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxListItemAttrD1Ev
	.def	_ZN14wxListItemAttrD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxListItemAttrD1Ev
_ZN14wxListItemAttrD1Ev:
.LFB15472:
	.loc 35 167 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 35 167 7
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
.LBE65:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15472:
	.seh_endproc
	.section	.text$_ZN14wxListCtrlBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxListCtrlBaseC2Ev
	.def	_ZN14wxListCtrlBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxListCtrlBaseC2Ev
_ZN14wxListCtrlBaseC2Ev:
.LFB15510:
	.loc 35 387 5
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
.LBB66:
	.loc 35 387 22
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB38:
	call	_ZN9wxControlC2Ev
.LEHE38:
	movq	.refptr._ZTV14wxListCtrlBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
.LEHB39:
	call	_ZN14wxListItemAttrC1Ev
.LEHE39:
.LBE66:
	.loc 35 387 24
	jmp	.L357
.L356:
	movq	%rax, %rbx
.LBB67:
	.loc 35 387 22
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB40:
	call	_Unwind_Resume
	nop
.LEHE40:
.L357:
.LBE67:
	.loc 35 387 24
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE15510:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15510:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15510-.LLSDACSB15510
.LLSDACSB15510:
	.uleb128 .LEHB38-.LFB15510
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB15510
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L356-.LFB15510
	.uleb128 0
	.uleb128 .LEHB40-.LFB15510
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE15510:
	.section	.text$_ZN14wxListCtrlBaseC2Ev,"x"
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
	.section	.text$_ZN14wxListCtrlBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxListCtrlBaseD2Ev
	.def	_ZN14wxListCtrlBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxListCtrlBaseD2Ev
_ZN14wxListCtrlBaseD2Ev:
.LFB15770:
	.loc 35 384 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 35 384 7
	movq	.refptr._ZTV14wxListCtrlBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZN14wxListItemAttrD1Ev
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
.LFE15770:
	.seh_endproc
	.section	.text$_ZN10wxListCtrlC1EP8wxWindowiRK7wxPointRK6wxSizelRK11wxValidatorRK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxListCtrlC1EP8wxWindowiRK7wxPointRK6wxSizelRK11wxValidatorRK8wxString
	.def	_ZN10wxListCtrlC1EP8wxWindowiRK7wxPointRK6wxSizelRK11wxValidatorRK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxListCtrlC1EP8wxWindowiRK7wxPointRK6wxSizelRK11wxValidatorRK8wxString
_ZN10wxListCtrlC1EP8wxWindowiRK7wxPointRK6wxSizelRK11wxValidatorRK8wxString:
.LFB15777:
	.file 36 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/listctrl.h"
	.loc 36 87 5
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
.LBB69:
	.loc 36 94 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB41:
	call	_ZN14wxListCtrlBaseC2Ev
.LEHE41:
	movq	.refptr._ZTV10wxListCtrl(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	addq	$776, %rax
	movq	%rax, %rcx
	call	_ZN8wxVectorIP17wxMSWListItemDataEC1Ev
	.loc 36 95 13
	movq	-32(%rbp), %rcx
.LEHB42:
	call	_ZN10wxListCtrl4InitEv
	.loc 36 97 15
	movq	-8(%rbp), %r8
	movl	-16(%rbp), %ecx
	movq	-24(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 56(%rsp)
	movq	16(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	8(%rbp), %edx
	movl	%edx, 40(%rsp)
	movq	0(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	call	_ZN10wxListCtrl6CreateEP8wxWindowiRK7wxPointRK6wxSizelRK11wxValidatorRK8wxString
.LEHE42:
.LBE69:
	.loc 36 98 5
	jmp	.L362
.L361:
	movq	%rax, %rbx
.LBB70:
	.loc 36 94 5
	movq	-32(%rbp), %rax
	addq	$776, %rax
	movq	%rax, %rcx
	call	_ZN8wxVectorIP17wxMSWListItemDataED1Ev
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxListCtrlBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB43:
	call	_Unwind_Resume
	nop
.LEHE43:
.L362:
.LBE70:
	.loc 36 98 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE15777:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15777:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15777-.LLSDACSB15777
.LLSDACSB15777:
	.uleb128 .LEHB41-.LFB15777
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB15777
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L361-.LFB15777
	.uleb128 0
	.uleb128 .LEHB43-.LFB15777
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE15777:
	.section	.text$_ZN10wxListCtrlC1EP8wxWindowiRK7wxPointRK6wxSizelRK11wxValidatorRK8wxString,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN16wxStaticTextBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxStaticTextBaseC2Ev
	.def	_ZN16wxStaticTextBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxStaticTextBaseC2Ev
_ZN16wxStaticTextBaseC2Ev:
.LFB15800:
	.file 37 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stattext.h"
	.loc 37 34 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 37 34 24
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlC2Ev
	movq	.refptr._ZTV16wxStaticTextBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE71:
	.loc 37 34 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15800:
	.seh_endproc
	.section	.text$_ZN16wxStaticTextBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxStaticTextBaseD2Ev
	.def	_ZN16wxStaticTextBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxStaticTextBaseD2Ev
_ZN16wxStaticTextBaseD2Ev:
.LFB15810:
	.loc 37 31 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 37 31 7
	movq	.refptr._ZTV16wxStaticTextBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
.LBE72:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15810:
	.seh_endproc
	.section	.text$_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
	.def	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_:
.LFB15817:
	.file 38 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/stattext.h"
	.loc 38 19 5
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
.LBB73:
	.loc 38 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB44:
	call	_ZN16wxStaticTextBaseC2Ev
.LEHE44:
	movq	.refptr._ZTV12wxStaticText(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 38 27 15
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
.LBE73:
	.loc 38 28 5
	jmp	.L368
.L367:
	movq	%rax, %rbx
.LBB74:
	.loc 38 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxStaticTextBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB46:
	call	_Unwind_Resume
	nop
.LEHE46:
.L368:
.LBE74:
	.loc 38 28 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE15817:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15817:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15817-.LLSDACSB15817
.LLSDACSB15817:
	.uleb128 .LEHB44-.LFB15817
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB15817
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L367-.LFB15817
	.uleb128 0
	.uleb128 .LEHB46-.LFB15817
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE15817:
	.section	.text$_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8Projetil7getNomeB5cxx11Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil7getNomeB5cxx11Ev
	.def	_ZN8Projetil7getNomeB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil7getNomeB5cxx11Ev
_ZN8Projetil7getNomeB5cxx11Ev:
.LFB16377:
	.file 39 "../../CalculadorNumerico/calculador/../projetil/projetil.h"
	.loc 39 15 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 39 15 33
	movq	24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	.loc 39 15 38
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16377:
	.seh_endproc
	.section	.text$_ZN8Projetil7getTipoEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil7getTipoEv
	.def	_ZN8Projetil7getTipoEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil7getTipoEv
_ZN8Projetil7getTipoEv:
.LFB16386:
	.loc 39 24 23
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 39 24 40
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 39 24 45
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16386:
	.seh_endproc
	.section	.text$_ZN13FatorDeAjuste21getPointerVelocidadesEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13FatorDeAjuste21getPointerVelocidadesEv
	.def	_ZN13FatorDeAjuste21getPointerVelocidadesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13FatorDeAjuste21getPointerVelocidadesEv
_ZN13FatorDeAjuste21getPointerVelocidadesEv:
.LFB16430:
	.file 40 "C:/temp/ballisticKernelCpp/CalculadorNumerico/fatoresdeajuste/fatordeajuste.h"
	.loc 40 19 30
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 40 19 62
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 40 19 74
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16430:
	.seh_endproc
	.section	.text$_ZN13FatorDeAjuste20getPointerPolinomiosEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13FatorDeAjuste20getPointerPolinomiosEv
	.def	_ZN13FatorDeAjuste20getPointerPolinomiosEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13FatorDeAjuste20getPointerPolinomiosEv
_ZN13FatorDeAjuste20getPointerPolinomiosEv:
.LFB16431:
	.loc 40 20 43
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 40 20 74
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 40 20 85
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16431:
	.seh_endproc
	.section .rdata,"dr"
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.align 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
.lcomm _ZL14wxEVT_MYTHREAD,4,4
	.globl	_ZN20DeletarFatoresDialog19ID_LISTCTRL_FATORESE
	.bss
	.align 4
_ZN20DeletarFatoresDialog19ID_LISTCTRL_FATORESE:
	.space 4
	.globl	_ZN20DeletarFatoresDialog17ID_BUTTON_DELETARE
	.align 4
_ZN20DeletarFatoresDialog17ID_BUTTON_DELETARE:
	.space 4
	.globl	_ZN20DeletarFatoresDialog22ID_STATICTEXT_PROJETILE
	.align 4
_ZN20DeletarFatoresDialog22ID_STATICTEXT_PROJETILE:
	.space 4
	.globl	_ZN20DeletarFatoresDialog13sm_eventTableE
	.section .rdata,"dr"
	.align 16
_ZN20DeletarFatoresDialog13sm_eventTableE:
	.quad	_ZN12wxDialogBase13sm_eventTableE
	.quad	_ZN20DeletarFatoresDialog20sm_eventTableEntriesE
	.text
	.align 2
	.globl	_ZNK20DeletarFatoresDialog13GetEventTableEv
	.def	_ZNK20DeletarFatoresDialog13GetEventTableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20DeletarFatoresDialog13GetEventTableEv
_ZNK20DeletarFatoresDialog13GetEventTableEv:
.LFB17562:
	.file 41 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/deletarFatoresDialog.cpp"
	.loc 41 26 200
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 41 26 232
	leaq	_ZN20DeletarFatoresDialog13sm_eventTableE(%rip), %rax
	.loc 41 26 247
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17562:
	.seh_endproc
	.globl	_ZN20DeletarFatoresDialog17sm_eventHashTableE
	.bss
	.align 32
_ZN20DeletarFatoresDialog17sm_eventHashTableE:
	.space 48
	.text
	.align 2
	.globl	_ZNK20DeletarFatoresDialog17GetEventHashTableEv
	.def	_ZNK20DeletarFatoresDialog17GetEventHashTableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20DeletarFatoresDialog17GetEventHashTableEv
_ZNK20DeletarFatoresDialog17GetEventHashTableEv:
.LFB17563:
	.loc 41 26 410
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 41 26 441
	leaq	_ZN20DeletarFatoresDialog17sm_eventHashTableE(%rip), %rax
	.loc 41 26 460
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17563:
	.seh_endproc
	.section	.text$_ZN17wxEventTableEntryD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN17wxEventTableEntryD1Ev
	.def	_ZN17wxEventTableEntryD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17wxEventTableEntryD1Ev
_ZN17wxEventTableEntryD1Ev:
.LFB17566:
	.loc 16 3217 8
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 16 3217 8
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN21wxEventTableEntryBaseD2Ev
.LBE75:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17566:
	.seh_endproc
	.globl	_ZN20DeletarFatoresDialog20sm_eventTableEntriesE
	.bss
	.align 32
_ZN20DeletarFatoresDialog20sm_eventTableEntriesE:
	.space 32
	.section .rdata,"dr"
	.align 2
.LC5:
	.ascii "w\0x\0I\0D\0_\0A\0N\0Y\0\0\0"
.LC6:
	.ascii "Deletar Fatores de Ajuste\0"
	.align 8
.LC7:
	.ascii "I\0D\0_\0L\0I\0S\0T\0C\0T\0R\0L\0_\0F\0A\0T\0O\0R\0E\0S\0\0\0"
.LC8:
	.ascii "Deletar\0"
	.align 8
.LC9:
	.ascii "I\0D\0_\0B\0U\0T\0T\0O\0N\0_\0D\0E\0L\0E\0T\0A\0R\0\0\0"
	.align 2
.LC10:
	.ascii "S\0a\0n\0s\0\0\0"
.LC11:
	.ascii "0\0"
	.align 8
.LC12:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0P\0R\0O\0J\0E\0T\0I\0L\0\0\0"
.LC13:
	.ascii "Projetil: \0"
.LC14:
	.ascii "Polin\364mio fator de lift\0"
.LC15:
	.ascii "Polin\364mio fator de forma\0"
.LC16:
	.ascii "Velocidade\0"
	.text
	.align 2
	.globl	_ZN20DeletarFatoresDialogC2EP8wxWindowiRK7wxPointRK6wxSize
	.def	_ZN20DeletarFatoresDialogC2EP8wxWindowiRK7wxPointRK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20DeletarFatoresDialogC2EP8wxWindowiRK7wxPointRK6wxSize
_ZN20DeletarFatoresDialogC2EP8wxWindowiRK7wxPointRK6wxSize:
.LFB17571:
	.loc 41 31 1
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
	subq	$1256, %rsp
	.seh_stackalloc	1256
	.cfi_def_cfa_offset 1328
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 1200
	.seh_endprologue
	movq	%rcx, 1200(%rbp)
	movq	%rdx, 1208(%rbp)
	movl	%r8d, 1216(%rbp)
	movq	%r9, 1224(%rbp)
.LBB76:
	.loc 41 31 112
	movq	1200(%rbp), %rax
	movq	%rax, %rcx
.LEHB47:
	call	_ZN8wxDialogC2Ev
.LEHE47:
	leaq	16+_ZTV20DeletarFatoresDialog(%rip), %rdx
	movq	1200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	1200(%rbp), %rax
	addq	$920, %rax
	movq	%rax, %rcx
	call	_ZN13FatorDeAjuste20getPointerPolinomiosEv
	movq	%rax, %rdx
	movq	1200(%rbp), %rax
	movq	%rdx, 832(%rax)
	movq	1200(%rbp), %rax
	addq	$848, %rax
	movq	%rax, %rcx
.LEHB48:
	call	_ZN12FatorDeFormaC1Ev
.LEHE48:
	.loc 41 31 112 is_stmt 0 discriminator 2
	movq	1200(%rbp), %rax
	addq	$920, %rax
	movq	%rax, %rcx
.LEHB49:
	call	_ZN11FatorDeLiftC1Ev
.LEHE49:
.LBB77:
	.loc 41 34 8 is_stmt 1
	movq	1200(%rbp), %rdi
	leaq	64(%rbp), %rax
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
.LEHB50:
	call	_ZN8wxStringC1EPKw
.LEHE50:
	.loc 41 34 8 is_stmt 0 discriminator 1
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	160(%rbp), %rax
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
.LEHB51:
	call	_ZN8wxStringC1EPKc
.LEHE51:
	.loc 41 34 8 discriminator 5
	leaq	112(%rbp), %rdx
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
.LEHB52:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	movq	1208(%rbp), %rdx
	leaq	64(%rbp), %rax
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
.LEHE52:
	.loc 41 34 8 discriminator 9
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 35 15 is_stmt 1 discriminator 9
	movq	1200(%rbp), %rdi
	.loc 41 35 16 discriminator 9
	leaq	216(%rbp), %rax
	movl	$600, %r8d
	movl	$1000, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 41 35 15 discriminator 9
	leaq	216(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB53:
	call	_ZN12wxWindowBase13SetClientSizeERK6wxSize
.LEHE53:
	.loc 41 36 62 discriminator 2
	leaq	224(%rbp), %rax
	movl	$10, %r8d
	movl	$10, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	224(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 41 36 78 discriminator 2
	leaq	232(%rbp), %rax
	movl	$480, %r8d
	movl	$980, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	232(%rbp), %r14
	.loc 41 36 18 discriminator 2
	leaq	240(%rbp), %rax
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
.LEHB54:
	call	_ZN8wxStringC1EPKw
.LEHE54:
	leaq	240(%rbp), %r15
	.loc 41 36 152 discriminator 2
	movl	$808, %ecx
.LEHB55:
	call	_Znwy
.LEHE55:
	movq	%rax, %rdi
	movl	_ZN20DeletarFatoresDialog19ID_LISTCTRL_FATORESE(%rip), %ecx
	movq	1200(%rbp), %rax
	movq	%r15, 56(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rdx
	movq	%rdx, 48(%rsp)
	movl	$32, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB56:
	call	_ZN10wxListCtrlC1EP8wxWindowiRK7wxPointRK6wxSizelRK11wxValidatorRK8wxString
.LEHE56:
	.loc 41 36 18 discriminator 6
	movq	1200(%rbp), %rax
	movq	%rdi, 800(%rax)
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 37 132 discriminator 6
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
.LEHB57:
	call	_ZN8wxStringC1EPKw
.LEHE57:
	.loc 41 37 132 is_stmt 0 discriminator 1
	leaq	48(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	288(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$15, %edx
	movq	%rax, %rcx
.LEHB58:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE58:
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 38 2 is_stmt 1
	movq	1200(%rbp), %rax
	movq	800(%rax), %rax
	.loc 41 38 26
	movq	%rax, %rcx
	.loc 41 38 2
	movq	1200(%rbp), %rax
	movq	800(%rax), %rax
	.loc 41 38 46
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 41 38 26
	leaq	48(%rbp), %rax
	movq	%rax, %rdx
.LEHB59:
	call	*%r8
.LVL24:
.LEHE59:
	.loc 41 39 84
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	384(%rbp), %rax
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
.LEHB60:
	call	_ZN8wxStringC1EPKc
.LEHE60:
	.loc 41 39 84 is_stmt 0 discriminator 3
	leaq	336(%rbp), %rdx
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
.LEHB61:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE61:
	movq	%rax, -40(%rbp)
	.loc 41 39 87 is_stmt 1 discriminator 3
	leaq	432(%rbp), %rax
	movl	$530, %r8d
	movl	$450, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	432(%rbp), %r14
	.loc 41 39 105 discriminator 3
	leaq	440(%rbp), %rax
	movl	$40, %r8d
	movl	$100, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	440(%rbp), %r15
	.loc 41 39 16 discriminator 3
	leaq	448(%rbp), %rax
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
.LEHB62:
	call	_ZN8wxStringC1EPKw
.LEHE62:
	.loc 41 39 16 is_stmt 0 discriminator 7
	leaq	448(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 41 39 149 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB63:
	call	_Znwy
.LEHE63:
	movq	%rax, %rdi
	movl	_ZN20DeletarFatoresDialog17ID_BUTTON_DELETARE(%rip), %ecx
	movq	1200(%rbp), %rax
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
.LEHB64:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE64:
	.loc 41 39 16 discriminator 11
	movq	1200(%rbp), %rax
	movq	%rdi, 792(%rax)
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 39 84 discriminator 11
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 40 126 discriminator 11
	leaq	496(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
.LEHB65:
	call	_ZN8wxStringC1EPKw
.LEHE65:
	.loc 41 40 126 is_stmt 0 discriminator 1
	leaq	32(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	496(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB66:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE66:
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 41 2 is_stmt 1
	movq	1200(%rbp), %rax
	movq	792(%rax), %rax
	.loc 41 41 24
	movq	%rax, %rcx
	.loc 41 41 2
	movq	1200(%rbp), %rax
	movq	792(%rax), %rax
	.loc 41 41 42
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 41 41 24
	leaq	32(%rbp), %rax
	movq	%rax, %rdx
.LEHB67:
	call	*%r8
.LVL25:
.LEHE67:
	.loc 41 42 92
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	592(%rbp), %rax
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
.LEHB68:
	call	_ZN8wxStringC1EPKc
.LEHE68:
	.loc 41 42 92 is_stmt 0 discriminator 3
	leaq	544(%rbp), %rdx
	leaq	592(%rbp), %rax
	movq	%rax, %rcx
.LEHB69:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 41 42 95 is_stmt 1 discriminator 3
	leaq	648(%rbp), %rax
	movl	$500, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	648(%rbp), %r14
	.loc 41 42 21 discriminator 3
	leaq	656(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE69:
	.loc 41 42 21 is_stmt 0 discriminator 7
	leaq	656(%rbp), %r15
	.loc 41 42 140 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB70:
	call	_Znwy
.LEHE70:
	movq	%rax, %rdi
	movl	_ZN20DeletarFatoresDialog22ID_STATICTEXT_PROJETILE(%rip), %ecx
	movq	1200(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB71:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE71:
	.loc 41 42 21 discriminator 11
	movq	1200(%rbp), %rax
	movq	%rdi, 808(%rax)
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 42 92 discriminator 11
	leaq	592(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 43 135 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
.LEHB72:
	call	_ZN8wxStringC1EPKw
.LEHE72:
	.loc 41 43 135 is_stmt 0 discriminator 1
	leaq	16(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	704(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB73:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE73:
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 44 2 is_stmt 1
	movq	1200(%rbp), %rax
	movq	808(%rax), %rcx
	movq	1200(%rbp), %rax
	movq	808(%rax), %rax
	.loc 41 44 52
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 41 44 29
	leaq	16(%rbp), %rax
	movq	%rax, %rdx
.LEHB74:
	call	*%r8
.LVL26:
	.loc 41 45 8
	movq	1200(%rbp), %rax
	movl	$12, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase6CenterEi
	.loc 41 47 9
	movq	1200(%rbp), %rdi
	leaq	_ZN20DeletarFatoresDialog20OnDeletarButtonClickER14wxCommandEvent(%rip), %r12
	movl	$0, %r13d
	.loc 41 47 107
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 41 47 9
	movl	(%rax), %ecx
	movl	_ZN20DeletarFatoresDialog17ID_BUTTON_DELETARE(%rip), %eax
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
	.loc 41 48 9
	movq	1200(%rbp), %rdi
	leaq	_ZN20DeletarFatoresDialog7OnCloseER12wxCloseEvent(%rip), %rbx
	movl	$0, %esi
	.loc 41 48 91
	movq	.refptr.wxEVT_CLOSE_WINDOW(%rip), %rcx
	call	_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv
	.loc 41 48 9
	movl	(%rax), %edx
	movq	%rbx, -32(%rbp)
	movq	%rsi, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	%rax, %r9
	movl	%edx, %r8d
	movl	$-1, %edx
	movq	%rdi, %rcx
	call	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
	.loc 41 50 44
	leaq	752(%rbp), %rax
	movq	.refptr.projetil(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Projetil7getNomeB5cxx11Ev
.LEHE74:
	.loc 41 50 45 discriminator 1
	leaq	-16(%rbp), %rax
	leaq	752(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
.LEHB75:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE75:
	leaq	752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.loc 41 51 2
	movq	1200(%rbp), %rax
	movq	808(%rax), %rsi
	movq	1200(%rbp), %rax
	movq	808(%rax), %rax
	.loc 41 51 42
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 41 51 31
	leaq	-16(%rbp), %rdx
	leaq	784(%rbp), %rax
	movq	%rax, %rcx
.LEHB76:
	call	_ZN8wxStringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE76:
	.loc 41 51 30 discriminator 1
	leaq	784(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB77:
	call	*%rbx
.LVL27:
.LEHE77:
	.loc 41 51 31 discriminator 3
	leaq	784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 53 52 discriminator 3
	movq	.refptr.projetil(%rip), %rcx
	call	_ZN8Projetil7getTipoEv
	movl	%eax, %edx
	.loc 41 53 17 discriminator 3
	movq	1200(%rbp), %rax
	movl	%edx, 992(%rax)
.LEHB78:
	.loc 41 55 40 discriminator 3
	call	_ZN16FatorDeAjusteDAO11getInstanceEv
.LEHE78:
	movq	%rax, %rdx
	.loc 41 55 9 discriminator 3
	movq	1200(%rbp), %rax
	movq	%rdx, 840(%rax)
	.loc 41 57 2 discriminator 3
	movq	1200(%rbp), %rax
	movq	800(%rax), %rax
	.loc 41 57 31 discriminator 3
	movq	%rax, %rbx
	leaq	832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	880(%rbp), %rax
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
.LEHB79:
	call	_ZN8wxStringC1EPKc
.LEHE79:
	leaq	832(%rbp), %rdx
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
.LEHB80:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$385, 32(%rsp)
	movl	$0, %r9d
	movq	%rax, %r8
	movl	$0, %edx
	movq	%rbx, %rcx
	call	_ZN14wxListCtrlBase12InsertColumnElRK8wxStringii
.LEHE80:
	.loc 41 57 31 is_stmt 0 discriminator 7
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 58 2 is_stmt 1 discriminator 7
	movq	1200(%rbp), %rax
	movq	800(%rax), %rax
	.loc 41 58 31 discriminator 7
	movq	%rax, %rbx
	leaq	928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	976(%rbp), %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB81:
	call	_ZN8wxStringC1EPKc
.LEHE81:
	.loc 41 58 31 is_stmt 0 discriminator 3
	leaq	928(%rbp), %rdx
	leaq	976(%rbp), %rax
	movq	%rax, %rcx
.LEHB82:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$385, 32(%rsp)
	movl	$0, %r9d
	movq	%rax, %r8
	movl	$0, %edx
	movq	%rbx, %rcx
	call	_ZN14wxListCtrlBase12InsertColumnElRK8wxStringii
.LEHE82:
	.loc 41 58 31 discriminator 7
	leaq	976(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 59 2 is_stmt 1 discriminator 7
	movq	1200(%rbp), %rax
	movq	800(%rax), %rax
	.loc 41 59 31 discriminator 7
	movq	%rax, %rbx
	leaq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1072(%rbp), %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
.LEHB83:
	call	_ZN8wxStringC1EPKc
.LEHE83:
	.loc 41 59 31 is_stmt 0 discriminator 3
	leaq	1024(%rbp), %rdx
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
.LEHB84:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$200, 32(%rsp)
	movl	$0, %r9d
	movq	%rax, %r8
	movl	$0, %edx
	movq	%rbx, %rcx
	call	_ZN14wxListCtrlBase12InsertColumnElRK8wxStringii
.LEHE84:
	.loc 41 59 31 discriminator 7
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 61 12 is_stmt 1 discriminator 7
	movq	1200(%rbp), %rcx
.LEHB85:
	call	_ZN20DeletarFatoresDialog10updateListEv
.LEHE85:
	.loc 41 50 45
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.loc 41 43 135
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 41 40 126
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 41 37 132
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
.LBE77:
.LBE76:
	.loc 41 63 1
	jmp	.L447
.L419:
	movq	%rax, %rbx
.LBB79:
.LBB78:
	.loc 41 34 8
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L384
.L418:
	movq	%rax, %rbx
.L384:
	.loc 41 34 8 is_stmt 0 discriminator 4
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L385
.L422:
	movq	%rax, %rbx
	.loc 41 36 152 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L387
.L421:
	movq	%rax, %rbx
.L387:
	.loc 41 36 18 discriminator 3
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L388
.L420:
.L388:
	movq	%rax, %rbx
	jmp	.L385
.L423:
	movq	%rax, %rbx
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L385
.L429:
	movq	%rax, %rbx
	.loc 41 39 149
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L391
.L428:
	movq	%rax, %rbx
.L391:
	.loc 41 39 16 discriminator 8
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L392
.L427:
.L392:
	movq	%rax, %rbx
	jmp	.L393
.L426:
	movq	%rax, %rbx
.L393:
	.loc 41 39 84 discriminator 4
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L394
.L425:
	movq	%rax, %rbx
.L394:
	.loc 41 39 84 is_stmt 0 discriminator 2
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L395
.L430:
	movq	%rax, %rbx
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L395
.L435:
	movq	%rax, %rbx
	.loc 41 42 140 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L398
.L434:
	movq	%rax, %rbx
.L398:
	.loc 41 42 21 discriminator 8
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L399
.L433:
	movq	%rax, %rbx
.L399:
	.loc 41 42 92 discriminator 4
	leaq	592(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L400
.L432:
	movq	%rax, %rbx
.L400:
	.loc 41 42 92 is_stmt 0 discriminator 2
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L401
.L436:
	movq	%rax, %rbx
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L401
.L438:
	movq	%rax, %rbx
	leaq	752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L404
.L440:
	movq	%rax, %rbx
	.loc 41 51 31 is_stmt 1
	leaq	784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L406
.L442:
	movq	%rax, %rbx
	.loc 41 57 31
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L408
.L441:
	movq	%rax, %rbx
.L408:
	.loc 41 57 31 is_stmt 0 discriminator 2
	leaq	832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L406
.L444:
	movq	%rax, %rbx
	.loc 41 58 31 is_stmt 1
	leaq	976(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L410
.L443:
	movq	%rax, %rbx
.L410:
	.loc 41 58 31 is_stmt 0 discriminator 2
	leaq	928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L406
.L446:
	movq	%rax, %rbx
	.loc 41 59 31 is_stmt 1
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L412
.L445:
	movq	%rax, %rbx
.L412:
	.loc 41 59 31 is_stmt 0 discriminator 2
	leaq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L406
.L439:
	movq	%rax, %rbx
.L406:
	.loc 41 50 45 is_stmt 1
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L404
.L437:
	movq	%rax, %rbx
.L404:
	.loc 41 43 135
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L401
.L431:
	movq	%rax, %rbx
.L401:
	.loc 41 40 126
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L395
.L424:
	movq	%rax, %rbx
.L395:
	.loc 41 37 132
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L385
.L417:
	movq	%rax, %rbx
.L385:
.LBE78:
	.loc 41 31 112
	movq	1200(%rbp), %rax
	addq	$920, %rax
	movq	%rax, %rcx
	call	_ZN11FatorDeLiftD1Ev
	jmp	.L413
.L416:
	movq	%rax, %rbx
.L413:
	.loc 41 31 112 is_stmt 0 discriminator 3
	movq	1200(%rbp), %rax
	addq	$848, %rax
	movq	%rax, %rcx
	call	_ZN12FatorDeFormaD1Ev
	jmp	.L414
.L415:
	movq	%rax, %rbx
.L414:
	.loc 41 31 112 discriminator 1
	movq	1200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxDialogD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB86:
	call	_Unwind_Resume
	nop
.LEHE86:
.L447:
.LBE79:
	.loc 41 63 1 is_stmt 1
	addq	$1256, %rsp
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
	.cfi_def_cfa 7, -1192
	ret
	.cfi_endproc
.LFE17571:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17571:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17571-.LLSDACSB17571
.LLSDACSB17571:
	.uleb128 .LEHB47-.LFB17571
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB17571
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L415-.LFB17571
	.uleb128 0
	.uleb128 .LEHB49-.LFB17571
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L416-.LFB17571
	.uleb128 0
	.uleb128 .LEHB50-.LFB17571
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L417-.LFB17571
	.uleb128 0
	.uleb128 .LEHB51-.LFB17571
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L418-.LFB17571
	.uleb128 0
	.uleb128 .LEHB52-.LFB17571
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L419-.LFB17571
	.uleb128 0
	.uleb128 .LEHB53-.LFB17571
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L417-.LFB17571
	.uleb128 0
	.uleb128 .LEHB54-.LFB17571
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L420-.LFB17571
	.uleb128 0
	.uleb128 .LEHB55-.LFB17571
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L421-.LFB17571
	.uleb128 0
	.uleb128 .LEHB56-.LFB17571
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L422-.LFB17571
	.uleb128 0
	.uleb128 .LEHB57-.LFB17571
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L417-.LFB17571
	.uleb128 0
	.uleb128 .LEHB58-.LFB17571
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L423-.LFB17571
	.uleb128 0
	.uleb128 .LEHB59-.LFB17571
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L424-.LFB17571
	.uleb128 0
	.uleb128 .LEHB60-.LFB17571
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L425-.LFB17571
	.uleb128 0
	.uleb128 .LEHB61-.LFB17571
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L426-.LFB17571
	.uleb128 0
	.uleb128 .LEHB62-.LFB17571
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L427-.LFB17571
	.uleb128 0
	.uleb128 .LEHB63-.LFB17571
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L428-.LFB17571
	.uleb128 0
	.uleb128 .LEHB64-.LFB17571
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L429-.LFB17571
	.uleb128 0
	.uleb128 .LEHB65-.LFB17571
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L424-.LFB17571
	.uleb128 0
	.uleb128 .LEHB66-.LFB17571
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L430-.LFB17571
	.uleb128 0
	.uleb128 .LEHB67-.LFB17571
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L431-.LFB17571
	.uleb128 0
	.uleb128 .LEHB68-.LFB17571
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L432-.LFB17571
	.uleb128 0
	.uleb128 .LEHB69-.LFB17571
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L433-.LFB17571
	.uleb128 0
	.uleb128 .LEHB70-.LFB17571
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L434-.LFB17571
	.uleb128 0
	.uleb128 .LEHB71-.LFB17571
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L435-.LFB17571
	.uleb128 0
	.uleb128 .LEHB72-.LFB17571
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L431-.LFB17571
	.uleb128 0
	.uleb128 .LEHB73-.LFB17571
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L436-.LFB17571
	.uleb128 0
	.uleb128 .LEHB74-.LFB17571
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L437-.LFB17571
	.uleb128 0
	.uleb128 .LEHB75-.LFB17571
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L438-.LFB17571
	.uleb128 0
	.uleb128 .LEHB76-.LFB17571
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L439-.LFB17571
	.uleb128 0
	.uleb128 .LEHB77-.LFB17571
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L440-.LFB17571
	.uleb128 0
	.uleb128 .LEHB78-.LFB17571
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L439-.LFB17571
	.uleb128 0
	.uleb128 .LEHB79-.LFB17571
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L441-.LFB17571
	.uleb128 0
	.uleb128 .LEHB80-.LFB17571
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L442-.LFB17571
	.uleb128 0
	.uleb128 .LEHB81-.LFB17571
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L443-.LFB17571
	.uleb128 0
	.uleb128 .LEHB82-.LFB17571
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L444-.LFB17571
	.uleb128 0
	.uleb128 .LEHB83-.LFB17571
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L445-.LFB17571
	.uleb128 0
	.uleb128 .LEHB84-.LFB17571
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L446-.LFB17571
	.uleb128 0
	.uleb128 .LEHB85-.LFB17571
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L439-.LFB17571
	.uleb128 0
	.uleb128 .LEHB86-.LFB17571
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
.LLSDACSE17571:
	.text
	.seh_endproc
	.globl	_ZN20DeletarFatoresDialogC1EP8wxWindowiRK7wxPointRK6wxSize
	.def	_ZN20DeletarFatoresDialogC1EP8wxWindowiRK7wxPointRK6wxSize;	.scl	2;	.type	32;	.endef
	.set	_ZN20DeletarFatoresDialogC1EP8wxWindowiRK7wxPointRK6wxSize,_ZN20DeletarFatoresDialogC2EP8wxWindowiRK7wxPointRK6wxSize
	.align 2
	.globl	_ZN20DeletarFatoresDialogD2Ev
	.def	_ZN20DeletarFatoresDialogD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20DeletarFatoresDialogD2Ev
_ZN20DeletarFatoresDialogD2Ev:
.LFB17574:
	.loc 41 65 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 41 65 45
	leaq	16+_ZTV20DeletarFatoresDialog(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$920, %rax
	movq	%rax, %rcx
	call	_ZN11FatorDeLiftD1Ev
	movq	16(%rbp), %rax
	addq	$848, %rax
	movq	%rax, %rcx
	call	_ZN12FatorDeFormaD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxDialogD2Ev
.LBE80:
	.loc 41 70 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17574:
	.seh_endproc
	.globl	_ZN20DeletarFatoresDialogD1Ev
	.def	_ZN20DeletarFatoresDialogD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN20DeletarFatoresDialogD1Ev,_ZN20DeletarFatoresDialogD2Ev
	.align 2
	.globl	_ZN20DeletarFatoresDialogD0Ev
	.def	_ZN20DeletarFatoresDialogD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20DeletarFatoresDialogD0Ev
_ZN20DeletarFatoresDialogD0Ev:
.LFB17576:
	.loc 41 65 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 41 70 1
	movq	16(%rbp), %rcx
	call	_ZN20DeletarFatoresDialogD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17576:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC17:
	.ascii "Voc\352 deve selecionar ao menos um velocidade para deletar\0"
.LC18:
	.ascii "Erro ao deletar os polin\364mios\0"
.LC19:
	.ascii "Deletado com sucesso\0"
	.text
	.align 2
	.globl	_ZN20DeletarFatoresDialog20OnDeletarButtonClickER14wxCommandEvent
	.def	_ZN20DeletarFatoresDialog20OnDeletarButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20DeletarFatoresDialog20OnDeletarButtonClickER14wxCommandEvent
_ZN20DeletarFatoresDialog20OnDeletarButtonClickER14wxCommandEvent:
.LFB17577:
	.loc 41 73 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$504, %rsp
	.seh_stackalloc	504
	.cfi_def_cfa_offset 528
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 400
	.seh_endprologue
	movq	%rcx, 400(%rbp)
	movq	%rdx, 408(%rbp)
	.loc 41 75 13
	movq	400(%rbp), %rax
	movq	800(%rax), %rax
	.loc 41 75 41
	movl	$4, %r9d
	movl	$1, %r8d
	movl	$-1, %edx
	movq	%rax, %rcx
.LEHB87:
	call	_ZNK10wxListCtrl11GetNextItemElii
	movl	%eax, 364(%rbp)
	.loc 41 76 5
	cmpl	$-1, 364(%rbp)
	jne	.L451
	.loc 41 77 21
	leaq	-80(%rbp), %rax
	movq	.refptr.wxMessageBoxCaptionStr(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKc
.LEHE87:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	16(%rbp), %rax
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
.LEHB88:
	call	_ZN8wxStringC1EPKc
.LEHE88:
	.loc 41 77 21 is_stmt 0 discriminator 4
	leaq	-32(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
.LEHB89:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	leaq	-80(%rbp), %rax
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$5, %r8d
	movq	%rax, %rdx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE89:
	.loc 41 77 21 discriminator 8
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 78 9 is_stmt 1 discriminator 8
	jmp	.L450
.L451:
	.loc 41 80 18
	movq	400(%rbp), %rax
	movq	816(%rax), %rcx
	.loc 41 80 35
	movl	364(%rbp), %eax
	cltq
	movq	%rax, %rdx
.LEHB90:
	call	_ZNSt6vectorIdSaIdEE2atEy
	.loc 41 80 16
	movsd	(%rax), %xmm0
	movsd	%xmm0, 352(%rbp)
	.loc 41 82 21
	movq	400(%rbp), %rax
	movl	992(%rax), %eax
	movq	352(%rbp), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z12deletarFatordi
	.loc 41 82 8
	xorl	$1, %eax
	.loc 41 82 5
	testb	%al, %al
	je	.L453
	.loc 41 83 21
	leaq	64(%rbp), %rax
	movq	.refptr.wxMessageBoxCaptionStr(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKc
.LEHE90:
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	160(%rbp), %rax
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
.LEHB91:
	call	_ZN8wxStringC1EPKc
.LEHE91:
	.loc 41 83 21 is_stmt 0 discriminator 4
	leaq	112(%rbp), %rdx
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
.LEHB92:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	leaq	64(%rbp), %rax
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$5, %r8d
	movq	%rax, %rdx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE92:
	.loc 41 83 21 discriminator 8
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 84 9 is_stmt 1 discriminator 8
	jmp	.L450
.L453:
	.loc 41 86 15
	movq	400(%rbp), %rcx
.LEHB93:
	call	_ZN20DeletarFatoresDialog10updateListEv
	.loc 41 87 17
	leaq	208(%rbp), %rax
	movq	.refptr.wxMessageBoxCaptionStr(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKc
.LEHE93:
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	304(%rbp), %rax
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
.LEHB94:
	call	_ZN8wxStringC1EPKc
.LEHE94:
	.loc 41 87 17 is_stmt 0 discriminator 4
	leaq	256(%rbp), %rdx
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
.LEHB95:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	leaq	208(%rbp), %rax
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$5, %r8d
	movq	%rax, %rdx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE95:
	.loc 41 87 17 discriminator 8
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L450
.L461:
	movq	%rax, %rbx
	.loc 41 77 21 is_stmt 1
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L455
.L460:
	movq	%rax, %rbx
.L455:
	.loc 41 77 21 is_stmt 0 discriminator 3
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB96:
	call	_Unwind_Resume
.L463:
	movq	%rax, %rbx
	.loc 41 83 21 is_stmt 1
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L457
.L462:
	movq	%rax, %rbx
.L457:
	.loc 41 83 21 is_stmt 0 discriminator 3
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L465:
	movq	%rax, %rbx
	.loc 41 87 17 is_stmt 1
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L459
.L464:
	movq	%rax, %rbx
.L459:
	.loc 41 87 17 is_stmt 0 discriminator 3
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE96:
.L450:
	.loc 41 88 1 is_stmt 1
	addq	$504, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -488
	ret
	.cfi_endproc
.LFE17577:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17577:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17577-.LLSDACSB17577
.LLSDACSB17577:
	.uleb128 .LEHB87-.LFB17577
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB88-.LFB17577
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L460-.LFB17577
	.uleb128 0
	.uleb128 .LEHB89-.LFB17577
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L461-.LFB17577
	.uleb128 0
	.uleb128 .LEHB90-.LFB17577
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB17577
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L462-.LFB17577
	.uleb128 0
	.uleb128 .LEHB92-.LFB17577
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L463-.LFB17577
	.uleb128 0
	.uleb128 .LEHB93-.LFB17577
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB94-.LFB17577
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L464-.LFB17577
	.uleb128 0
	.uleb128 .LEHB95-.LFB17577
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L465-.LFB17577
	.uleb128 0
	.uleb128 .LEHB96-.LFB17577
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
.LLSDACSE17577:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN20DeletarFatoresDialog7OnCloseER12wxCloseEvent
	.def	_ZN20DeletarFatoresDialog7OnCloseER12wxCloseEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20DeletarFatoresDialog7OnCloseER12wxCloseEvent
_ZN20DeletarFatoresDialog7OnCloseER12wxCloseEvent:
.LFB17578:
	.loc 41 91 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 41 92 12
	movq	16(%rbp), %rdx
	.loc 41 92 13
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$168, %rax
	movq	(%rax), %rax
	.loc 41 92 12
	movq	%rdx, %rcx
	call	*%rax
.LVL28:
	.loc 41 93 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17578:
	.seh_endproc
	.section .rdata,"dr"
.LC20:
	.ascii "%.1f m/s\0"
	.align 8
.LC21:
	.ascii "(%.3fx\263)+(%.3fx\262)+(%.3fx)+(%.3f)\0"
	.text
	.align 2
	.globl	_ZN20DeletarFatoresDialog10updateListEv
	.def	_ZN20DeletarFatoresDialog10updateListEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20DeletarFatoresDialog10updateListEv
_ZN20DeletarFatoresDialog10updateListEv:
.LFB17579:
	.loc 41 95 40
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$552, %rsp
	.seh_stackalloc	552
	.cfi_def_cfa_offset 576
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 448
	movaps	%xmm6, 368(%rbp)
	.seh_savexmm	%xmm6, 496
	movaps	%xmm7, 384(%rbp)
	.seh_savexmm	%xmm7, 512
	movaps	%xmm8, 400(%rbp)
	.seh_savexmm	%xmm8, 528
	.cfi_offset 23, -80
	.cfi_offset 24, -64
	.cfi_offset 25, -48
	.seh_endprologue
	movq	%rcx, 448(%rbp)
	.loc 41 97 5
	movq	448(%rbp), %rax
	movq	840(%rax), %rdx
	.loc 41 97 22
	movq	448(%rbp), %rax
	leaq	920(%rax), %rcx
	leaq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB97:
	call	_ZN16FatorDeAjusteDAO9geraFatorER13FatorDeAjuste
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13FatorDeAjusteD1Ev
	.loc 41 98 2
	movq	448(%rbp), %rax
	movq	840(%rax), %rdx
	.loc 41 98 19
	movq	448(%rbp), %rax
	leaq	848(%rax), %rcx
	leaq	128(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN16FatorDeAjusteDAO9geraFatorER13FatorDeAjuste
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13FatorDeAjusteD1Ev
	.loc 41 99 5
	movq	448(%rbp), %rax
	movq	800(%rax), %rax
	.loc 41 99 36
	movq	%rax, %rcx
	call	_ZN10wxListCtrl14DeleteAllItemsEv
	.loc 41 100 46
	movq	448(%rbp), %rax
	addq	$848, %rax
	movq	%rax, %rcx
	call	_ZN13FatorDeAjuste21getPointerVelocidadesEv
	movq	%rax, %rdx
	.loc 41 100 14
	movq	448(%rbp), %rax
	movq	%rdx, 816(%rax)
	.loc 41 101 49
	movq	448(%rbp), %rax
	addq	$848, %rax
	movq	%rax, %rcx
	call	_ZN13FatorDeAjuste20getPointerPolinomiosEv
	movq	%rax, %rdx
	.loc 41 101 18
	movq	448(%rbp), %rax
	movq	%rdx, 824(%rax)
	.loc 41 102 47
	movq	448(%rbp), %rax
	addq	$920, %rax
	movq	%rax, %rcx
	call	_ZN13FatorDeAjuste20getPointerPolinomiosEv
	movq	%rax, %rdx
	.loc 41 102 17
	movq	448(%rbp), %rax
	movq	%rdx, 832(%rax)
.LBB81:
	.loc 41 104 10
	movl	$0, 364(%rbp)
.L469:
	.loc 41 104 24 discriminator 2
	movq	448(%rbp), %rax
	movq	816(%rax), %rax
	.loc 41 104 41 discriminator 2
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	.loc 41 104 17 discriminator 2
	cmpl	%eax, 364(%rbp)
	setl	%al
	testb	%al, %al
	je	.L476
.LBB82:
	.loc 41 106 41
	movq	448(%rbp), %rax
	movq	816(%rax), %rcx
	.loc 41 106 58
	movl	364(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorIdSaIdEE2atEy
	.loc 41 106 17
	movsd	(%rax), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rax, %xmm0
	leaq	-64(%rbp), %rax
	movq	%rdx, %xmm3
	movq	%xmm0, %r9
	leaq	.LC20(%rip), %r8
	movl	$100, %edx
	movq	%rax, %rcx
	call	_ZL8snprintfPcyPKcz
	.loc 41 107 9
	movq	448(%rbp), %rax
	movq	800(%rax), %rbx
	.loc 41 107 39
	leaq	-64(%rbp), %rdx
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKc
.LEHE97:
	.loc 41 107 36
	leaq	208(%rbp), %rdx
	movl	364(%rbp), %eax
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	%rbx, %rcx
.LEHB98:
	call	_ZN10wxListCtrl10InsertItemElRK8wxString
.LEHE98:
	.loc 41 107 39 discriminator 3
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 109 90 discriminator 3
	movl	364(%rbp), %eax
	cltq
	.loc 41 109 72 discriminator 3
	movq	448(%rbp), %rdx
	movq	824(%rdx), %rcx
	.loc 41 109 90 discriminator 3
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	.loc 41 109 93 discriminator 3
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 41 108 17 discriminator 3
	movsd	(%rax), %xmm8
	.loc 41 109 64 discriminator 3
	movl	364(%rbp), %eax
	cltq
	.loc 41 109 46 discriminator 3
	movq	448(%rbp), %rdx
	movq	824(%rdx), %rcx
	.loc 41 109 64 discriminator 3
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	.loc 41 109 67 discriminator 3
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 41 108 17 discriminator 3
	movsd	(%rax), %xmm7
	.loc 41 109 38 discriminator 3
	movl	364(%rbp), %eax
	cltq
	.loc 41 109 20 discriminator 3
	movq	448(%rbp), %rdx
	movq	824(%rdx), %rcx
	.loc 41 109 38 discriminator 3
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	.loc 41 109 41 discriminator 3
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 41 108 17 discriminator 3
	movsd	(%rax), %xmm6
	.loc 41 108 85 discriminator 3
	movl	364(%rbp), %eax
	cltq
	.loc 41 108 67 discriminator 3
	movq	448(%rbp), %rdx
	movq	824(%rdx), %rcx
	.loc 41 108 85 discriminator 3
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	.loc 41 108 88 discriminator 3
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 41 108 17 discriminator 3
	movsd	(%rax), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rax, %xmm0
	leaq	-64(%rbp), %rax
	movsd	%xmm8, 48(%rsp)
	movsd	%xmm7, 40(%rsp)
	movsd	%xmm6, 32(%rsp)
	movq	%rdx, %xmm3
	movq	%xmm0, %r9
	leaq	.LC21(%rip), %r8
	movl	$100, %edx
	movq	%rax, %rcx
.LEHB99:
	call	_ZL8snprintfPcyPKcz
	.loc 41 110 9 discriminator 3
	movq	448(%rbp), %rax
	movq	800(%rax), %rbx
	.loc 41 110 40 discriminator 3
	leaq	-64(%rbp), %rdx
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKc
.LEHE99:
	.loc 41 110 33 discriminator 3
	leaq	256(%rbp), %rdx
	movl	364(%rbp), %eax
	movl	$-1, 32(%rsp)
	movq	%rdx, %r9
	movl	$1, %r8d
	movl	%eax, %edx
	movq	%rbx, %rcx
.LEHB100:
	call	_ZN10wxListCtrl7SetItemEliRK8wxStringi
.LEHE100:
	.loc 41 110 40 discriminator 3
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 41 112 87 discriminator 3
	movl	364(%rbp), %eax
	cltq
	.loc 41 112 70 discriminator 3
	movq	448(%rbp), %rdx
	movq	832(%rdx), %rcx
	.loc 41 112 87 discriminator 3
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	.loc 41 112 90 discriminator 3
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 41 111 17 discriminator 3
	movsd	(%rax), %xmm8
	.loc 41 112 62 discriminator 3
	movl	364(%rbp), %eax
	cltq
	.loc 41 112 45 discriminator 3
	movq	448(%rbp), %rdx
	movq	832(%rdx), %rcx
	.loc 41 112 62 discriminator 3
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	.loc 41 112 65 discriminator 3
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 41 111 17 discriminator 3
	movsd	(%rax), %xmm7
	.loc 41 112 37 discriminator 3
	movl	364(%rbp), %eax
	cltq
	.loc 41 112 20 discriminator 3
	movq	448(%rbp), %rdx
	movq	832(%rdx), %rcx
	.loc 41 112 37 discriminator 3
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	.loc 41 112 40 discriminator 3
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 41 111 17 discriminator 3
	movsd	(%rax), %xmm6
	.loc 41 111 84 discriminator 3
	movl	364(%rbp), %eax
	cltq
	.loc 41 111 67 discriminator 3
	movq	448(%rbp), %rdx
	movq	832(%rdx), %rcx
	.loc 41 111 84 discriminator 3
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	.loc 41 111 87 discriminator 3
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 41 111 17 discriminator 3
	movsd	(%rax), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rax, %xmm0
	leaq	-64(%rbp), %rax
	movsd	%xmm8, 48(%rsp)
	movsd	%xmm7, 40(%rsp)
	movsd	%xmm6, 32(%rsp)
	movq	%rdx, %xmm3
	movq	%xmm0, %r9
	leaq	.LC21(%rip), %r8
	movl	$100, %edx
	movq	%rax, %rcx
.LEHB101:
	call	_ZL8snprintfPcyPKcz
	.loc 41 113 9 discriminator 3
	movq	448(%rbp), %rax
	movq	800(%rax), %rbx
	.loc 41 113 40 discriminator 3
	leaq	-64(%rbp), %rdx
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKc
.LEHE101:
	.loc 41 113 33 discriminator 3
	leaq	304(%rbp), %rdx
	movl	364(%rbp), %eax
	movl	$-1, 32(%rsp)
	movq	%rdx, %r9
	movl	$2, %r8d
	movl	%eax, %edx
	movq	%rbx, %rcx
.LEHB102:
	call	_ZN10wxListCtrl7SetItemEliRK8wxStringi
.LEHE102:
	.loc 41 113 40 discriminator 3
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.LBE82:
	.loc 41 104 2 discriminator 3
	addl	$1, 364(%rbp)
	jmp	.L469
.L473:
	movq	%rax, %rbx
.LBB83:
	.loc 41 107 39
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB103:
	call	_Unwind_Resume
.L474:
	movq	%rax, %rbx
	.loc 41 110 40
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L475:
	movq	%rax, %rbx
	.loc 41 113 40
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE103:
.L476:
.LBE83:
.LBE81:
	.loc 41 115 1
	nop
	movaps	368(%rbp), %xmm6
	movaps	384(%rbp), %xmm7
	movaps	400(%rbp), %xmm8
	addq	$552, %rsp
	.cfi_restore 25
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -536
	ret
	.cfi_endproc
.LFE17579:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17579:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17579-.LLSDACSB17579
.LLSDACSB17579:
	.uleb128 .LEHB97-.LFB17579
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB98-.LFB17579
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L473-.LFB17579
	.uleb128 0
	.uleb128 .LEHB99-.LFB17579
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB100-.LFB17579
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L474-.LFB17579
	.uleb128 0
	.uleb128 .LEHB101-.LFB17579
	.uleb128 .LEHE101-.LEHB101
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB102-.LFB17579
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L475-.LFB17579
	.uleb128 0
	.uleb128 .LEHB103-.LFB17579
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
.LLSDACSE17579:
	.text
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwED1Ev
	.def	_ZN22wxScopedCharTypeBufferIwED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwED1Ev
_ZN22wxScopedCharTypeBufferIwED1Ev:
.LFB17600:
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
.LBB84:
	.loc 2 127 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
.LBE84:
	.loc 2 128 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17600:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17600:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17600-.LLSDACSB17600
.LLSDACSB17600:
.LLSDACSE17600:
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
.LFB17800:
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
.LBB85:
	.loc 2 109 22
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	.loc 2 109 9
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 110 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
.LBE85:
	.loc 2 111 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17800:
	.seh_endproc
	.section	.text$_ZN8wxString15ConvertedBufferIcED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString15ConvertedBufferIcED1Ev
	.def	_ZN8wxString15ConvertedBufferIcED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString15ConvertedBufferIcED1Ev
_ZN8wxString15ConvertedBufferIcED1Ev:
.LFB17869:
	.loc 5 3489 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 5 3490 18
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 3490 17
	movq	%rax, %rcx
	call	free
.LBE86:
	.loc 5 3490 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17869:
	.seh_endproc
	.section	.text$_ZN8wxString15ConvertedBufferIcEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString15ConvertedBufferIcEC1Ev
	.def	_ZN8wxString15ConvertedBufferIcEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString15ConvertedBufferIcEC1Ev
_ZN8wxString15ConvertedBufferIcEC1Ev:
.LFB17875:
	.loc 5 3488 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB87:
	.loc 5 3488 36
	movq	16(%rbp), %rax
	movq	$0, (%rax)
.LBE87:
	.loc 5 3488 39
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17875:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwEcvPKwEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
	.def	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
_ZNK22wxScopedCharTypeBufferIwEcvPKwEv:
.LFB17879:
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
.LFE17879:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwE4dataEv
	.def	_ZNK22wxScopedCharTypeBufferIwE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwE4dataEv
_ZNK22wxScopedCharTypeBufferIwE4dataEv:
.LFB17892:
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
.LFE17892:
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB18068:
	.file 42 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h"
	.loc 42 5977 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 42 5979 23
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.loc 42 5979 46
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	.loc 42 5979 49
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18068:
	.seh_endproc
	.section	.text$_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv
	.def	_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv
_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv:
.LFB18168:
	.loc 16 190 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 16 190 50
	movq	16(%rbp), %rax
	.loc 16 190 58
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18168:
	.seh_endproc
	.section	.text$_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_,"x"
	.linkonce discard
	.globl	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_
	.def	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_
_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_:
.LFB18182:
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
	jle	.L490
	.loc 43 71 68 is_stmt 0 discriminator 1
	movl	16(%rbp), %eax
	.loc 43 71 74 is_stmt 1 discriminator 1
	jmp	.L492
.L490:
	.loc 43 71 68 discriminator 2
	movl	24(%rbp), %eax
.L492:
	.loc 43 72 1 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18182:
	.seh_endproc
	.section	.text$_ZN8wxVectorIP17wxMSWListItemDataEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxVectorIP17wxMSWListItemDataEC1Ev
	.def	_ZN8wxVectorIP17wxMSWListItemDataEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxVectorIP17wxMSWListItemDataEC1Ev
_ZN8wxVectorIP17wxMSWListItemDataEC1Ev:
.LFB18218:
	.file 44 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/vector.h"
	.loc 44 235 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB88:
	.loc 44 235 56
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
.LBE88:
	.loc 44 235 59
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18218:
	.seh_endproc
	.section	.text$_ZN8wxVectorIP17wxMSWListItemDataED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxVectorIP17wxMSWListItemDataED1Ev
	.def	_ZN8wxVectorIP17wxMSWListItemDataED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxVectorIP17wxMSWListItemDataED1Ev
_ZN8wxVectorIP17wxMSWListItemDataED1Ev:
.LFB18221:
	.loc 44 265 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 44 267 9
	movq	16(%rbp), %rcx
	call	_ZN8wxVectorIP17wxMSWListItemDataE5clearEv
.LBE89:
	.loc 44 268 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18221:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18221:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18221-.LLSDACSB18221
.LLSDACSB18221:
.LLSDACSE18221:
	.section	.text$_ZN8wxVectorIP17wxMSWListItemDataED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.def	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv:
.LFB18265:
	.loc 16 190 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 16 190 50
	movq	16(%rbp), %rax
	.loc 16 190 58
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18265:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE2atEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE2atEy
	.def	_ZNSt6vectorIdSaIdEE2atEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE2atEy
_ZNSt6vectorIdSaIdEE2atEy:
.LFB18266:
	.file 45 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h"
	.loc 45 979 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 981 2
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE14_M_range_checkEy
	.loc 45 982 16
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 45 983 7
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18266:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE4sizeEv
	.def	_ZNKSt6vectorIdSaIdEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE4sizeEv
_ZNKSt6vectorIdSaIdEE4sizeEv:
.LFB18267:
	.loc 45 805 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 45 806 40
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 45 806 66
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 45 806 50
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	.loc 45 806 77
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18267:
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	.def	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy:
.LFB18268:
	.loc 45 930 7
	.cfi_startproc
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
	.loc 45 933 25
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	.loc 45 933 34
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 45 933 39
	addq	%rcx, %rax
	.loc 45 934 7
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18268:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEixEy
	.def	_ZNSt6vectorIdSaIdEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEixEy
_ZNSt6vectorIdSaIdEEixEy:
.LFB18269:
	.loc 45 930 7
	.cfi_startproc
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
	.loc 45 933 25
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 45 933 34
	movq	24(%rbp), %rax
	salq	$3, %rax
	.loc 45 933 39
	addq	%rdx, %rax
	.loc 45 934 7
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18269:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE4DataD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	.def	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
_ZN22wxScopedCharTypeBufferIwE4DataD1Ev:
.LFB18283:
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
.LBB90:
	.loc 2 164 12
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataD2Ev
.LBE90:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18283:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE6DecRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
	.def	_ZN22wxScopedCharTypeBufferIwE6DecRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
_ZN22wxScopedCharTypeBufferIwE6DecRefEv:
.LFB18280:
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
	jne	.L510
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
	je	.L509
	.loc 2 197 20
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 2 197 13
	testq	%rbx, %rbx
	je	.L509
	.loc 2 197 13 is_stmt 0 discriminator 1
	movq	%rbx, %rcx
	call	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	movq	%rbx, %rcx
	call	_ZdlPv
.L509:
	.loc 2 198 29 is_stmt 1
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	movq	%rax, %rdx
	.loc 2 198 9
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L506
.L510:
	.loc 2 195 13
	nop
.L506:
	.loc 2 199 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE18280:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv,"x"
	.linkonce discard
	.globl	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.def	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv:
.LFB18289:
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
.LFE18289:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE6IncRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
	.def	_ZN22wxScopedCharTypeBufferIwE6IncRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
_ZN22wxScopedCharTypeBufferIwE6IncRefEv:
.LFB18325:
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
	jne	.L516
	.loc 2 189 9
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 189 17
	movzwl	16(%rax), %edx
	.loc 2 189 9
	addl	$1, %edx
	movw	%dx, 16(%rax)
	jmp	.L513
.L516:
	.loc 2 188 13
	nop
.L513:
	.loc 2 190 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE18325:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
	.def	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv:
.LFB18353:
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
.LFE18353:
	.seh_endproc
	.section	.text$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB18427:
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
.LFE18427:
	.seh_endproc
	.section	.text$_ZN8wxVectorIP17wxMSWListItemDataE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxVectorIP17wxMSWListItemDataE5clearEv
	.def	_ZN8wxVectorIP17wxMSWListItemDataE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxVectorIP17wxMSWListItemDataE5clearEv
_ZN8wxVectorIP17wxMSWListItemDataE5clearEv:
.LFB18452:
	.loc 44 298 10
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
.LBB91:
	.loc 44 301 25
	movq	$0, -8(%rbp)
.L523:
	.loc 44 301 36 discriminator 3
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 44 301 34 discriminator 3
	cmpq	%rax, -8(%rbp)
	jnb	.L522
	.loc 44 301 9 discriminator 2
	addq	$1, -8(%rbp)
	jmp	.L523
.L522:
.LBE91:
	.loc 44 306 18
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate21wxVectorMemOpsMovableIP17wxMSWListItemDataE4FreeEPS2_
	.loc 44 307 9
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 44 308 9
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	.loc 44 309 9
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 44 308 9
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 44 310 5
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18452:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC22:
	.ascii "vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\0"
	.section	.text$_ZNKSt6vectorIdSaIdEE14_M_range_checkEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE14_M_range_checkEy
	.def	_ZNKSt6vectorIdSaIdEE14_M_range_checkEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE14_M_range_checkEy
_ZNKSt6vectorIdSaIdEE14_M_range_checkEy:
.LFB18527:
	.loc 45 957 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 959 10
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, 24(%rbp)
	setnb	%al
	.loc 45 959 2
	testb	%al, %al
	je	.L526
	.loc 45 960 28
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rcx
	call	_ZSt24__throw_out_of_range_fmtPKcz
.L526:
	.loc 45 964 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18527:
	.seh_endproc
	.section	.text$_ZN9wxPrivate21wxVectorMemOpsMovableIP17wxMSWListItemDataE4FreeEPS2_,"x"
	.linkonce discard
	.globl	_ZN9wxPrivate21wxVectorMemOpsMovableIP17wxMSWListItemDataE4FreeEPS2_
	.def	_ZN9wxPrivate21wxVectorMemOpsMovableIP17wxMSWListItemDataE4FreeEPS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate21wxVectorMemOpsMovableIP17wxMSWListItemDataE4FreeEPS2_
_ZN9wxPrivate21wxVectorMemOpsMovableIP17wxMSWListItemDataE4FreeEPS2_:
.LFB18571:
	.loc 44 59 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 44 60 15
	movq	16(%rbp), %rcx
	call	free
	.loc 44 60 24
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18571:
	.seh_endproc
	.globl	_ZTV20DeletarFatoresDialog
	.section	.rdata$_ZTV20DeletarFatoresDialog,"dr"
	.linkonce same_size
	.align 8
_ZTV20DeletarFatoresDialog:
	.quad	0
	.quad	_ZTI20DeletarFatoresDialog
	.quad	_ZNK8wxDialog12GetClassInfoEv
	.quad	_ZN20DeletarFatoresDialogD1Ev
	.quad	_ZN20DeletarFatoresDialogD0Ev
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
	.quad	_ZNK20DeletarFatoresDialog13GetEventTableEv
	.quad	_ZNK20DeletarFatoresDialog17GetEventHashTableEv
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
	.globl	_ZTV11FatorDeLift
	.section	.rdata$_ZTV11FatorDeLift,"dr"
	.linkonce same_size
	.align 8
_ZTV11FatorDeLift:
	.quad	0
	.quad	_ZTI11FatorDeLift
	.quad	_ZN11FatorDeLiftD1Ev
	.quad	_ZN11FatorDeLiftD0Ev
	.globl	_ZTV12FatorDeForma
	.section	.rdata$_ZTV12FatorDeForma,"dr"
	.linkonce same_size
	.align 8
_ZTV12FatorDeForma:
	.quad	0
	.quad	_ZTI12FatorDeForma
	.quad	_ZN12FatorDeFormaD1Ev
	.quad	_ZN12FatorDeFormaD0Ev
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
.LFB18770:
	.loc 16 240 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 16 240 7
	leaq	16+_ZTV20wxObjectEventFunctor(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxEventFunctorD2Ev
.LBE92:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18770:
	.seh_endproc
	.section	.text$_ZN20wxObjectEventFunctorD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxObjectEventFunctorD0Ev
	.def	_ZN20wxObjectEventFunctorD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxObjectEventFunctorD0Ev
_ZN20wxObjectEventFunctorD0Ev:
.LFB18771:
	.loc 16 240 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 16 240 7
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
.LFE18771:
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
.LFB18774:
	.loc 15 663 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 15 663 7
	leaq	16+_ZTV20wxThreadHelperThread(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxThreadD2Ev
.LBE93:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18774:
	.seh_endproc
	.section	.text$_ZN20wxThreadHelperThreadD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxThreadHelperThreadD0Ev
	.def	_ZN20wxThreadHelperThreadD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxThreadHelperThreadD0Ev
_ZN20wxThreadHelperThreadD0Ev:
.LFB18775:
	.loc 15 663 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 15 663 7
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
.LFE18775:
	.seh_endproc
	.globl	_ZTI20DeletarFatoresDialog
	.section	.rdata$_ZTI20DeletarFatoresDialog,"dr"
	.linkonce same_size
	.align 8
_ZTI20DeletarFatoresDialog:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS20DeletarFatoresDialog
	.quad	_ZTI8wxDialog
	.globl	_ZTS20DeletarFatoresDialog
	.section	.rdata$_ZTS20DeletarFatoresDialog,"dr"
	.linkonce same_size
	.align 16
_ZTS20DeletarFatoresDialog:
	.ascii "20DeletarFatoresDialog\0"
	.globl	_ZTI11FatorDeLift
	.section	.rdata$_ZTI11FatorDeLift,"dr"
	.linkonce same_size
	.align 8
_ZTI11FatorDeLift:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11FatorDeLift
	.quad	_ZTI13FatorDeAjuste
	.globl	_ZTI12FatorDeForma
	.section	.rdata$_ZTI12FatorDeForma,"dr"
	.linkonce same_size
	.align 8
_ZTI12FatorDeForma:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS12FatorDeForma
	.quad	_ZTI13FatorDeAjuste
	.globl	_ZTI13FatorDeAjuste
	.section	.rdata$_ZTI13FatorDeAjuste,"dr"
	.linkonce same_size
	.align 8
_ZTI13FatorDeAjuste:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS13FatorDeAjuste
	.quad	_ZTI10BaseObject
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
.LFB18801:
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
.LFE18801:
	.seh_endproc
	.def	__tcf_1;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1
__tcf_1:
.LFB18802:
	.loc 41 26 266
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 41 26 266
	leaq	_ZN20DeletarFatoresDialog17sm_eventHashTableE(%rip), %rcx
	call	_ZN16wxEventHashTableD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18802:
	.seh_endproc
	.def	__tcf_2;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_2
__tcf_2:
.LFB18803:
	.loc 41 26 486
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
	.loc 41 26 486
	leaq	32+_ZN20DeletarFatoresDialog20sm_eventTableEntriesE(%rip), %rbx
.L536:
	.loc 41 26 486 is_stmt 0 discriminator 4
	leaq	_ZN20DeletarFatoresDialog20sm_eventTableEntriesE(%rip), %rax
	cmpq	%rax, %rbx
	je	.L534
	.loc 41 26 486 discriminator 3
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZN17wxEventTableEntryD1Ev
	jmp	.L536
.L534:
	.loc 41 26 486
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE18803:
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB18800:
	.loc 41 115 1 is_stmt 1
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
	.loc 41 115 1
	cmpl	$1, -32(%rbp)
	jne	.L537
	.loc 41 115 1 is_stmt 0 discriminator 1
	cmpl	$65535, -24(%rbp)
	jne	.L537
	.loc 47 74 25 is_stmt 1
	leaq	_ZStL8__ioinit(%rip), %rcx
.LEHB104:
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	.loc 41 11 50
	call	_Z14wxNewEventTypev
	.loc 41 11 19
	movl	%eax, _ZL14wxEVT_MYTHREAD(%rip)
	.loc 41 21 63
	call	_Z7wxNewIdv
	.loc 41 21 12
	movl	%eax, _ZN20DeletarFatoresDialog19ID_LISTCTRL_FATORESE(%rip)
	.loc 41 22 61
	call	_Z7wxNewIdv
	.loc 41 22 12
	movl	%eax, _ZN20DeletarFatoresDialog17ID_BUTTON_DELETARE(%rip)
	.loc 41 23 66
	call	_Z7wxNewIdv
	.loc 41 23 12
	movl	%eax, _ZN20DeletarFatoresDialog22ID_STATICTEXT_PROJETILE(%rip)
	.loc 41 26 341
	leaq	_ZN20DeletarFatoresDialog13sm_eventTableE(%rip), %rdx
	leaq	_ZN20DeletarFatoresDialog17sm_eventHashTableE(%rip), %rcx
	call	_ZN16wxEventHashTableC1ERK12wxEventTable
.LEHE104:
	.loc 41 26 266
	leaq	__tcf_1(%rip), %rcx
	call	atexit
	.loc 41 29 43
	leaq	_ZN20DeletarFatoresDialog20sm_eventTableEntriesE(%rip), %rsi
	movl	$0, %ebx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	.refptr.wxEVT_NULL(%rip), %rdx
	movq	%rsi, %rcx
.LEHB105:
	call	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject
.LEHE105:
	.loc 41 26 486 discriminator 1
	leaq	__tcf_2(%rip), %rcx
	call	atexit
	.loc 41 115 1 discriminator 1
	jmp	.L537
.L542:
	movq	%rax, %rdi
	testq	%rsi, %rsi
	je	.L540
	.loc 41 29 43 discriminator 1
	movq	%rbx, %rdx
	movl	$0, %eax
	subq	%rdx, %rax
	salq	$5, %rax
	leaq	(%rsi,%rax), %rbx
.L541:
	cmpq	%rsi, %rbx
	je	.L540
	subq	$32, %rbx
	.loc 41 29 43 is_stmt 0 discriminator 5
	movq	%rbx, %rcx
	call	_ZN17wxEventTableEntryD1Ev
	jmp	.L541
.L540:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB106:
	call	_Unwind_Resume
	nop
.LEHE106:
.L537:
	.loc 41 115 1 is_stmt 1
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
.LFE18800:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18800:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18800-.LLSDACSB18800
.LLSDACSB18800:
	.uleb128 .LEHB104-.LFB18800
	.uleb128 .LEHE104-.LEHB104
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB105-.LFB18800
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L542-.LFB18800
	.uleb128 0
	.uleb128 .LEHB106-.LFB18800
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0
	.uleb128 0
.LLSDACSE18800:
	.text
	.seh_endproc
	.section	.text$_ZN8wxColourD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxColourD1Ev
	.def	_ZN8wxColourD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxColourD1Ev
_ZN8wxColourD1Ev:
.LFB18814:
	.loc 11 20 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 11 20 7
	movq	.refptr._ZTV8wxColour(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseD2Ev
.LBE94:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18814:
	.seh_endproc
	.section	.text$_ZN18wxControlContainerD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxControlContainerD1Ev
	.def	_ZN18wxControlContainerD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxControlContainerD1Ev
_ZN18wxControlContainerD1Ev:
.LFB18822:
	.loc 32 149 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 32 149 7
	leaq	16+_ZTV18wxControlContainer(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBaseD2Ev
.LBE95:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18822:
	.seh_endproc
	.section	.text$_ZN18wxControlContainerD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxControlContainerD0Ev
	.def	_ZN18wxControlContainerD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxControlContainerD0Ev
_ZN18wxControlContainerD0Ev:
.LFB18823:
	.loc 32 149 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 32 149 7
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
.LFE18823:
	.seh_endproc
	.section	.text$_ZN12FatorDeFormaD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12FatorDeFormaD1Ev
	.def	_ZN12FatorDeFormaD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12FatorDeFormaD1Ev
_ZN12FatorDeFormaD1Ev:
.LFB18834:
	.file 48 "C:/temp/ballisticKernelCpp/CalculadorNumerico/fatoresdeajuste/fatordeforma.h"
	.loc 48 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 48 7 7
	leaq	16+_ZTV12FatorDeForma(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13FatorDeAjusteD2Ev
.LBE96:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18834:
	.seh_endproc
	.section	.text$_ZN12FatorDeFormaD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12FatorDeFormaD0Ev
	.def	_ZN12FatorDeFormaD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12FatorDeFormaD0Ev
_ZN12FatorDeFormaD0Ev:
.LFB18835:
	.loc 48 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 48 7 7
	movq	16(%rbp), %rcx
	call	_ZN12FatorDeFormaD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18835:
	.seh_endproc
	.section	.text$_ZN11FatorDeLiftD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11FatorDeLiftD1Ev
	.def	_ZN11FatorDeLiftD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11FatorDeLiftD1Ev
_ZN11FatorDeLiftD1Ev:
.LFB18842:
	.file 49 "C:/temp/ballisticKernelCpp/CalculadorNumerico/fatoresdeajuste/fatordelift.h"
	.loc 49 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 49 7 7
	leaq	16+_ZTV11FatorDeLift(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13FatorDeAjusteD2Ev
.LBE97:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18842:
	.seh_endproc
	.section	.text$_ZN11FatorDeLiftD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11FatorDeLiftD0Ev
	.def	_ZN11FatorDeLiftD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11FatorDeLiftD0Ev
_ZN11FatorDeLiftD0Ev:
.LFB18843:
	.loc 49 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 49 7 7
	movq	16(%rbp), %rcx
	call	_ZN11FatorDeLiftD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18843:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv
_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv:
.LFB18864:
	.loc 32 244 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 32 246 37
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase10DoSetFocusEv
	.loc 32 246 14
	xorl	$1, %eax
	.loc 32 246 9
	testb	%al, %al
	je	.L552
	.loc 32 247 38
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxWindow8SetFocusEv
.L552:
	.loc 32 248 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18864:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv:
.LFB18865:
	.loc 32 203 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 32 205 40
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase12AcceptsFocusEv
	.loc 32 206 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18865:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv:
.LFB18866:
	.loc 32 208 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 32 210 51
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.loc 32 211 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18866:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv:
.LFB18867:
	.loc 32 213 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 32 215 52
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv
	.loc 32 216 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18867:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase
_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase:
.LFB18868:
	.loc 32 218 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 32 220 34
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase8AddChildEPS_
	.loc 32 222 48
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase22UpdateCanFocusChildrenEv
	.loc 32 222 9
	testb	%al, %al
	je	.L561
	.loc 32 226 43
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase7HasFlagEi
	.loc 32 226 18
	xorl	$1, %eax
	.loc 32 226 13
	testb	%al, %al
	je	.L561
	.loc 32 227 51
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase17ToggleWindowStyleEi
.L561:
	.loc 32 229 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18868:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase
_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase:
.LFB18869:
	.loc 32 231 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 32 234 42
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxControlContainer21HandleOnWindowDestroyEP12wxWindowBase
	.loc 32 237 37
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase11RemoveChildEPS_
	.loc 32 241 43
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase22UpdateCanFocusChildrenEv
	.loc 32 242 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18869:
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
	.globl	_ZTS11FatorDeLift
	.section	.rdata$_ZTS11FatorDeLift,"dr"
	.linkonce same_size
	.align 8
_ZTS11FatorDeLift:
	.ascii "11FatorDeLift\0"
	.globl	_ZTS12FatorDeForma
	.section	.rdata$_ZTS12FatorDeForma,"dr"
	.linkonce same_size
	.align 8
_ZTS12FatorDeForma:
	.ascii "12FatorDeForma\0"
	.globl	_ZTS13FatorDeAjuste
	.section	.rdata$_ZTS13FatorDeAjuste,"dr"
	.linkonce same_size
	.align 16
_ZTS13FatorDeAjuste:
	.ascii "13FatorDeAjuste\0"
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
	.def	_GLOBAL__sub_I__ZN20DeletarFatoresDialog19ID_LISTCTRL_FATORESE;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN20DeletarFatoresDialog19ID_LISTCTRL_FATORESE
_GLOBAL__sub_I__ZN20DeletarFatoresDialog19ID_LISTCTRL_FATORESE:
.LFB18931:
	.loc 41 115 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 41 115 1
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
.LFE18931:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN20DeletarFatoresDialog19ID_LISTCTRL_FATORESE
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
	.file 50 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/vadefs.h"
	.file 51 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/crtdefs.h"
	.file 52 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/locale.h"
	.file 53 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.tcc"
	.file 54 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stringfwd.h"
	.file 55 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 56 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 57 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 58 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_pair.h"
	.file 59 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cpp_type_traits.h"
	.file 60 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_types.h"
	.file 61 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/debug.h"
	.file 62 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwchar"
	.file 63 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h"
	.file 64 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 65 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdint"
	.file 66 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 67 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 68 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.file 69 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/clocale"
	.file 70 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdio"
	.file 71 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.file 72 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/initializer_list"
	.file 73 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cmath"
	.file 74 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/system_error"
	.file 75 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/ios_base.h"
	.file 76 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwctype"
	.file 77 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iosfwd"
	.file 78 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_list.h"
	.file 79 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc"
	.file 80 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/uses_allocator.h"
	.file 81 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/tuple"
	.file 82 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ctime"
	.file 83 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/chrono"
	.file 84 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ratio"
	.file 85 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/shared_ptr_base.h"
	.file 86 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_funcs.h"
	.file 87 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 88 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.file 89 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/numeric_traits.h"
	.file 90 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.file 91 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h"
	.file 92 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/type_traits.h"
	.file 93 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdlib.h"
	.file 94 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/concurrence.h"
	.file 95 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/malloc.h"
	.file 96 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 97 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wchar.h"
	.file 98 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/ctype.h"
	.file 99 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/chartype.h"
	.file 100 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/debug.h"
	.file 101 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/defs.h"
	.file 102 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/windowid.h"
	.file 103 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/windef.h"
	.file 104 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wctype.h"
	.file 105 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/time.h"
	.file 106 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/meta/if.h"
	.file 107 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/fontenc.h"
	.file 108 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stringimpl.h"
	.file 109 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/swprintf.inl"
	.file 110 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdint.h"
	.file 111 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/process.h"
	.file 112 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread.h"
	.file 113 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/atomic_word.h"
	.file 114 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/unichar.h"
	.file 115 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/strvararg.h"
	.file 116 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/rtti.h"
	.file 117 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/list.h"
	.file 118 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/hashmap.h"
	.file 119 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/math.h"
	.file 120 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/math.h"
	.file 121 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/arrstr.h"
	.file 122 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/longlong.h"
	.file 123 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/anystr.h"
	.file 124 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/datetime.h"
	.file 125 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwinbase.h"
	.file 126 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/any.h"
	.file 127 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/variant.h"
	.file 128 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/filefn.h"
	.file 129 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stream.h"
	.file 130 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/image.h"
	.file 131 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/tracker.h"
	.file 132 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/language.h"
	.file 133 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/validate.h"
	.file 134 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/accel.h"
	.file 135 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/meta/implicitconversion.h"
	.file 136 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/excpt.h"
	.file 137 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwindef.h"
	.file 138 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/guiddef.h"
	.file 139 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winnt.h"
	.file 140 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/rpcdce.h"
	.file 141 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 142 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 143 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidlbase.h"
	.file 144 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/cguid.h"
	.file 145 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypes.h"
	.file 146 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidl.h"
	.file 147 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleidl.h"
	.file 148 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/servprov.h"
	.file 149 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oaidl.h"
	.file 150 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/msxml.h"
	.file 151 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/urlmon.h"
	.file 152 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/propidl.h"
	.file 153 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleauto.h"
	.file 154 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winioctl.h"
	.file 155 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 156 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winscard.h"
	.file 157 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/commdlg.h"
	.file 158 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/listctrl.h"
	.file 159 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/textentry.h"
	.file 160 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/textctrl.h"
	.file 161 "../../CalculadorNumerico/padroes/observable.h"
	.file 162 "../../CalculadorNumerico/calculador/calculador.h"
	.file 163 "C:/temp/ballisticKernelCpp/CalculadorNumerico/coeficientes/coeficienteAerodinamico.h"
	.file 164 "../../CalculadorNumerico/fatoresdeajuste/../sql/sqlite3.h"
	.file 165 "../../CalculadorNumerico/fatoresdeajuste/calculadorFator.h"
	.file 166 "../../CalculadorNumerico/fatoresdeajuste/fatordeajusteDAO.h"
	.file 167 "../../CalculadorNumerico/projetil/ProjetilDAO.h"
	.file 168 "../../CalculadorNumerico/coeficientes/coeficientesdao.h"
	.file 169 "include/../configuracao.h"
	.file 170 "include/../globais.h"
	.file 171 "C:/temp/ballisticKernelCpp/CalculadorNumerico/coeficientes/CoeficienteDrag.h"
	.file 172 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msgdlg.h"
	.file 173 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/valnum.h"
	.file 174 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/deletarFatoresDialog.h"
	.file 175 "../../CalculadorNumerico/padroes/../padroes/baseobject.h"
	.file 176 "<built-in>"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x625ea
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x101
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11\0"
	.byte	0x4
	.ascii "C:\\temp\\ballisticKernelCpp\\interfaceGrafica\\calculadorBalisiticaGraficoWindows\\deletarFatoresDialog.cpp\0"
	.ascii "C:\\\\temp\\\\ballisticKernelCpp\\\\interfaceGrafica\\\\calculadorBalisiticaGraficoWindows\0"
	.secrel32	.Ldebug_ranges0+0x60
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x20
	.ascii "__gnuc_va_list\0"
	.byte	0x32
	.byte	0x18
	.byte	0x1d
	.long	0x129
	.uleb128 0xdb
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x142
	.uleb128 0x57
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x8
	.long	0x142
	.uleb128 0x20
	.ascii "va_list\0"
	.byte	0x32
	.byte	0x1f
	.byte	0x1a
	.long	0x112
	.uleb128 0x57
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x8
	.long	0x15f
	.uleb128 0x20
	.ascii "size_t\0"
	.byte	0x33
	.byte	0x23
	.byte	0x2a
	.long	0x185
	.uleb128 0x8
	.long	0x171
	.uleb128 0x57
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x8
	.long	0x185
	.uleb128 0x57
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x8
	.long	0x1a4
	.uleb128 0x20
	.ascii "intptr_t\0"
	.byte	0x33
	.byte	0x3e
	.byte	0x21
	.long	0x1a4
	.uleb128 0x20
	.ascii "uintptr_t\0"
	.byte	0x33
	.byte	0x4b
	.byte	0x2a
	.long	0x185
	.uleb128 0x22
	.secrel32	.LASF0
	.byte	0x33
	.byte	0x58
	.byte	0x21
	.long	0x1a4
	.uleb128 0x20
	.ascii "wint_t\0"
	.byte	0x33
	.byte	0x6a
	.byte	0x18
	.long	0x1f8
	.uleb128 0x57
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x8
	.long	0x1f8
	.uleb128 0x20
	.ascii "wctype_t\0"
	.byte	0x33
	.byte	0x6b
	.byte	0x18
	.long	0x1f8
	.uleb128 0x57
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x8
	.long	0x224
	.uleb128 0x57
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x8
	.long	0x230
	.uleb128 0x20
	.ascii "__time64_t\0"
	.byte	0x33
	.byte	0x7b
	.byte	0x21
	.long	0x1a4
	.uleb128 0x20
	.ascii "time_t\0"
	.byte	0x33
	.byte	0x8a
	.byte	0x14
	.long	0x241
	.uleb128 0x8
	.long	0x254
	.uleb128 0x2f
	.ascii "pthreadlocinfo\0"
	.byte	0x33
	.word	0x1a8
	.byte	0x28
	.long	0x280
	.uleb128 0x6
	.byte	0x8
	.long	0x286
	.uleb128 0x102
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x33
	.word	0x1bc
	.byte	0x10
	.long	0x482
	.uleb128 0x103
	.byte	0x20
	.byte	0x33
	.word	0x1c2
	.byte	0xa
	.long	0x2fa
	.uleb128 0x23
	.ascii "locale\0"
	.byte	0x33
	.word	0x1c3
	.byte	0xb
	.long	0x56e
	.byte	0
	.uleb128 0x23
	.ascii "wlocale\0"
	.byte	0x33
	.word	0x1c4
	.byte	0xe
	.long	0x579
	.byte	0x8
	.uleb128 0x66
	.secrel32	.LASF1
	.byte	0x33
	.word	0x1c5
	.byte	0xa
	.long	0x594
	.byte	0x10
	.uleb128 0x23
	.ascii "wrefcount\0"
	.byte	0x33
	.word	0x1c6
	.byte	0xa
	.long	0x594
	.byte	0x18
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF1
	.byte	0x33
	.word	0x1bd
	.byte	0x7
	.long	0x224
	.byte	0
	.uleb128 0x23
	.ascii "lc_codepage\0"
	.byte	0x33
	.word	0x1be
	.byte	0x10
	.long	0x59a
	.byte	0x4
	.uleb128 0x23
	.ascii "lc_collate_cp\0"
	.byte	0x33
	.word	0x1bf
	.byte	0x10
	.long	0x59a
	.byte	0x8
	.uleb128 0x23
	.ascii "lc_handle\0"
	.byte	0x33
	.word	0x1c0
	.byte	0x1c
	.long	0x5aa
	.byte	0xc
	.uleb128 0x23
	.ascii "lc_id\0"
	.byte	0x33
	.word	0x1c1
	.byte	0x10
	.long	0x5d4
	.byte	0x24
	.uleb128 0x23
	.ascii "lc_category\0"
	.byte	0x33
	.word	0x1c7
	.byte	0x12
	.long	0x5e4
	.byte	0x48
	.uleb128 0x72
	.ascii "lc_clike\0"
	.byte	0x33
	.word	0x1c8
	.byte	0x7
	.long	0x224
	.word	0x108
	.uleb128 0x72
	.ascii "mb_cur_max\0"
	.byte	0x33
	.word	0x1c9
	.byte	0x7
	.long	0x224
	.word	0x10c
	.uleb128 0x72
	.ascii "lconv_intl_refcount\0"
	.byte	0x33
	.word	0x1ca
	.byte	0x8
	.long	0x594
	.word	0x110
	.uleb128 0x72
	.ascii "lconv_num_refcount\0"
	.byte	0x33
	.word	0x1cb
	.byte	0x8
	.long	0x594
	.word	0x118
	.uleb128 0x72
	.ascii "lconv_mon_refcount\0"
	.byte	0x33
	.word	0x1cc
	.byte	0x8
	.long	0x594
	.word	0x120
	.uleb128 0x72
	.ascii "lconv\0"
	.byte	0x33
	.word	0x1cd
	.byte	0x11
	.long	0x7a6
	.word	0x128
	.uleb128 0x72
	.ascii "ctype1_refcount\0"
	.byte	0x33
	.word	0x1ce
	.byte	0x8
	.long	0x594
	.word	0x130
	.uleb128 0x72
	.ascii "ctype1\0"
	.byte	0x33
	.word	0x1cf
	.byte	0x13
	.long	0x7ac
	.word	0x138
	.uleb128 0x72
	.ascii "pctype\0"
	.byte	0x33
	.word	0x1d0
	.byte	0x19
	.long	0x7b2
	.word	0x140
	.uleb128 0x72
	.ascii "pclmap\0"
	.byte	0x33
	.word	0x1d1
	.byte	0x18
	.long	0x7b8
	.word	0x148
	.uleb128 0x72
	.ascii "pcumap\0"
	.byte	0x33
	.word	0x1d2
	.byte	0x18
	.long	0x7b8
	.word	0x150
	.uleb128 0x72
	.ascii "lc_time_curr\0"
	.byte	0x33
	.word	0x1d3
	.byte	0x1a
	.long	0x7e5
	.word	0x158
	.byte	0
	.uleb128 0x2f
	.ascii "pthreadmbcinfo\0"
	.byte	0x33
	.word	0x1a9
	.byte	0x25
	.long	0x49a
	.uleb128 0x6
	.byte	0x8
	.long	0x4a0
	.uleb128 0x99
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x4b
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x33
	.word	0x1ac
	.byte	0x10
	.long	0x4f7
	.uleb128 0x23
	.ascii "locinfo\0"
	.byte	0x33
	.word	0x1ad
	.byte	0x12
	.long	0x268
	.byte	0
	.uleb128 0x23
	.ascii "mbcinfo\0"
	.byte	0x33
	.word	0x1ae
	.byte	0x12
	.long	0x482
	.byte	0x8
	.byte	0
	.uleb128 0x2f
	.ascii "_locale_tstruct\0"
	.byte	0x33
	.word	0x1af
	.byte	0x3
	.long	0x4b6
	.uleb128 0x4b
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x33
	.word	0x1b3
	.byte	0x10
	.long	0x55f
	.uleb128 0x23
	.ascii "wLanguage\0"
	.byte	0x33
	.word	0x1b4
	.byte	0x12
	.long	0x1f8
	.byte	0
	.uleb128 0x23
	.ascii "wCountry\0"
	.byte	0x33
	.word	0x1b5
	.byte	0x12
	.long	0x1f8
	.byte	0x2
	.uleb128 0x23
	.ascii "wCodePage\0"
	.byte	0x33
	.word	0x1b6
	.byte	0x12
	.long	0x1f8
	.byte	0x4
	.byte	0
	.uleb128 0x2f
	.ascii "LC_ID\0"
	.byte	0x33
	.word	0x1b7
	.byte	0x3
	.long	0x510
	.uleb128 0x6
	.byte	0x8
	.long	0x142
	.uleb128 0x8
	.long	0x56e
	.uleb128 0x6
	.byte	0x8
	.long	0x584
	.uleb128 0x8
	.long	0x579
	.uleb128 0x57
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x8
	.long	0x584
	.uleb128 0x6
	.byte	0x8
	.long	0x224
	.uleb128 0x57
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5b
	.long	0x5ba
	.long	0x5ba
	.uleb128 0x67
	.long	0x185
	.byte	0x5
	.byte	0
	.uleb128 0x57
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x8
	.long	0x5ba
	.uleb128 0x5b
	.long	0x55f
	.long	0x5e4
	.uleb128 0x67
	.long	0x185
	.byte	0x5
	.byte	0
	.uleb128 0x5b
	.long	0x2a9
	.long	0x5f4
	.uleb128 0x67
	.long	0x185
	.byte	0x5
	.byte	0
	.uleb128 0x2b
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x34
	.byte	0x2d
	.byte	0xa
	.long	0x7a6
	.uleb128 0x16
	.ascii "decimal_point\0"
	.byte	0x34
	.byte	0x2e
	.byte	0xb
	.long	0x56e
	.byte	0
	.uleb128 0x16
	.ascii "thousands_sep\0"
	.byte	0x34
	.byte	0x2f
	.byte	0xb
	.long	0x56e
	.byte	0x8
	.uleb128 0x16
	.ascii "grouping\0"
	.byte	0x34
	.byte	0x30
	.byte	0xb
	.long	0x56e
	.byte	0x10
	.uleb128 0x16
	.ascii "int_curr_symbol\0"
	.byte	0x34
	.byte	0x31
	.byte	0xb
	.long	0x56e
	.byte	0x18
	.uleb128 0x16
	.ascii "currency_symbol\0"
	.byte	0x34
	.byte	0x32
	.byte	0xb
	.long	0x56e
	.byte	0x20
	.uleb128 0x16
	.ascii "mon_decimal_point\0"
	.byte	0x34
	.byte	0x33
	.byte	0xb
	.long	0x56e
	.byte	0x28
	.uleb128 0x16
	.ascii "mon_thousands_sep\0"
	.byte	0x34
	.byte	0x34
	.byte	0xb
	.long	0x56e
	.byte	0x30
	.uleb128 0x16
	.ascii "mon_grouping\0"
	.byte	0x34
	.byte	0x35
	.byte	0xb
	.long	0x56e
	.byte	0x38
	.uleb128 0x16
	.ascii "positive_sign\0"
	.byte	0x34
	.byte	0x36
	.byte	0xb
	.long	0x56e
	.byte	0x40
	.uleb128 0x16
	.ascii "negative_sign\0"
	.byte	0x34
	.byte	0x37
	.byte	0xb
	.long	0x56e
	.byte	0x48
	.uleb128 0x16
	.ascii "int_frac_digits\0"
	.byte	0x34
	.byte	0x38
	.byte	0xa
	.long	0x142
	.byte	0x50
	.uleb128 0x16
	.ascii "frac_digits\0"
	.byte	0x34
	.byte	0x39
	.byte	0xa
	.long	0x142
	.byte	0x51
	.uleb128 0x16
	.ascii "p_cs_precedes\0"
	.byte	0x34
	.byte	0x3a
	.byte	0xa
	.long	0x142
	.byte	0x52
	.uleb128 0x16
	.ascii "p_sep_by_space\0"
	.byte	0x34
	.byte	0x3b
	.byte	0xa
	.long	0x142
	.byte	0x53
	.uleb128 0x16
	.ascii "n_cs_precedes\0"
	.byte	0x34
	.byte	0x3c
	.byte	0xa
	.long	0x142
	.byte	0x54
	.uleb128 0x16
	.ascii "n_sep_by_space\0"
	.byte	0x34
	.byte	0x3d
	.byte	0xa
	.long	0x142
	.byte	0x55
	.uleb128 0x16
	.ascii "p_sign_posn\0"
	.byte	0x34
	.byte	0x3e
	.byte	0xa
	.long	0x142
	.byte	0x56
	.uleb128 0x16
	.ascii "n_sign_posn\0"
	.byte	0x34
	.byte	0x3f
	.byte	0xa
	.long	0x142
	.byte	0x57
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5f4
	.uleb128 0x6
	.byte	0x8
	.long	0x1f8
	.uleb128 0x6
	.byte	0x8
	.long	0x20e
	.uleb128 0x6
	.byte	0x8
	.long	0x7cf
	.uleb128 0x57
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x8
	.long	0x7be
	.uleb128 0x99
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x7d4
	.uleb128 0x57
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x104
	.ascii "std\0"
	.byte	0xb0
	.byte	0
	.long	0x136cc
	.uleb128 0x105
	.ascii "__cxx11\0"
	.byte	0x40
	.word	0x104
	.byte	0x41
	.long	0x9aab
	.uleb128 0x30
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x4d
	.byte	0xb
	.long	0x5065
	.uleb128 0x7b
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x2a
	.byte	0x8b
	.byte	0xe
	.long	0x9bd
	.uleb128 0x58
	.long	0xb089
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF2
	.byte	0x2a
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcRKS3_\0"
	.long	0x8d4
	.long	0x8e4
	.uleb128 0x2
	.long	0x271b9
	.uleb128 0x1
	.long	0x9bd
	.uleb128 0x1
	.long	0x26b87
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF2
	.byte	0x2a
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcOS3_\0"
	.long	0x941
	.long	0x951
	.uleb128 0x2
	.long	0x271b9
	.uleb128 0x1
	.long	0x9bd
	.uleb128 0x1
	.long	0x271c4
	.byte	0
	.uleb128 0x16
	.ascii "_M_p\0"
	.byte	0x2a
	.byte	0x98
	.byte	0xa
	.long	0x9bd
	.byte	0
	.uleb128 0xdc
	.secrel32	.LASF90
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD4Ev\0"
	.long	0x9b1
	.uleb128 0x2
	.long	0x271b9
	.uleb128 0x2
	.long	0x224
	.byte	0
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x2a
	.byte	0x5c
	.byte	0x2f
	.long	0x14009
	.byte	0x1
	.uleb128 0xc1
	.byte	0x7
	.byte	0x4
	.long	0x59a
	.byte	0x2a
	.byte	0x9e
	.byte	0xc
	.long	0x9e1
	.uleb128 0xdd
	.secrel32	.LASF91
	.byte	0xf
	.byte	0
	.uleb128 0xde
	.byte	0x10
	.byte	0x2a
	.byte	0xa1
	.byte	0x7
	.long	0xa06
	.uleb128 0x8d
	.secrel32	.LASF3
	.byte	0x2a
	.byte	0xa2
	.byte	0x2b
	.long	0x271ca
	.uleb128 0x8d
	.secrel32	.LASF4
	.byte	0x2a
	.byte	0xa3
	.byte	0xc
	.long	0xa06
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x2a
	.byte	0x58
	.byte	0x31
	.long	0x14021
	.byte	0x1
	.uleb128 0x8
	.long	0xa06
	.uleb128 0xdf
	.ascii "npos\0"
	.byte	0x2a
	.byte	0x65
	.byte	0x1e
	.long	0xa13
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x28
	.secrel32	.LASF7
	.byte	0x2a
	.byte	0x9b
	.byte	0x14
	.long	0x863
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF8
	.byte	0x2a
	.byte	0x9c
	.byte	0x11
	.long	0xa06
	.byte	0x8
	.uleb128 0xc2
	.long	0x9e1
	.byte	0x10
	.uleb128 0x2a
	.secrel32	.LASF9
	.byte	0x2a
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc\0"
	.long	0xaa1
	.long	0xaac
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x9bd
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF10
	.byte	0x2a
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy\0"
	.long	0xafe
	.long	0xb09
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF9
	.byte	0x2a
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x9bd
	.long	0xb5e
	.long	0xb64
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF11
	.byte	0x2a
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x9bd
	.long	0xbbf
	.long	0xbc5
	.uleb128 0x2
	.long	0x271da
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x2a
	.byte	0x5d
	.byte	0x35
	.long	0x14015
	.byte	0x1
	.uleb128 0x4c
	.secrel32	.LASF11
	.byte	0x2a
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0xbc5
	.long	0xc2e
	.long	0xc34
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF13
	.byte	0x2a
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy\0"
	.long	0xc89
	.long	0xc94
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF14
	.byte	0x2a
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy\0"
	.long	0xceb
	.long	0xcf6
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF15
	.byte	0x2a
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0x2245d
	.long	0xd50
	.long	0xd56
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF16
	.byte	0x2a
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x9bd
	.long	0xdae
	.long	0xdbe
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x271eb
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF17
	.byte	0x2a
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv\0"
	.long	0xe12
	.long	0xe18
	.uleb128 0x2
	.long	0x271da
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF18
	.byte	0x2a
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy\0"
	.long	0xe6c
	.long	0xe77
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF19
	.byte	0x2a
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE18_M_construct_aux_2Eyc\0"
	.long	0xed4
	.long	0xee4
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF20
	.byte	0x2a
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0xf3c
	.long	0xf4c
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF21
	.byte	0x2a
	.byte	0x57
	.byte	0x20
	.long	0xf5e
	.byte	0x1
	.uleb128 0x8
	.long	0xf4c
	.uleb128 0x22
	.secrel32	.LASF22
	.byte	0x2a
	.byte	0x50
	.byte	0x18
	.long	0x1405b
	.uleb128 0x3c
	.secrel32	.LASF23
	.byte	0x2a
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x271f1
	.long	0xfc9
	.long	0xfcf
	.uleb128 0x2
	.long	0x271da
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF23
	.byte	0x2a
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x271f7
	.long	0x102f
	.long	0x1035
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF24
	.byte	0x2a
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc\0"
	.long	0xa06
	.long	0x108f
	.long	0x109f
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF25
	.byte	0x2a
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0x10fe
	.long	0x1113
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF26
	.byte	0x2a
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy\0"
	.long	0xa06
	.long	0x116b
	.long	0x117b
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF27
	.byte	0x2a
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc\0"
	.long	0x2245d
	.long	0x11d8
	.long	0x11e3
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x9a
	.ascii "_S_copy\0"
	.byte	0x2a
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0x124a
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x9a
	.ascii "_S_move\0"
	.byte	0x2a
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0x12b1
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF28
	.byte	0x2a
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc\0"
	.long	0x1313
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF29
	.byte	0x2a
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0x13a2
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x13a2
	.uleb128 0x1
	.long	0x13a2
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF30
	.byte	0x2a
	.byte	0x5e
	.byte	0x43
	.long	0x1407b
	.byte	0x1
	.uleb128 0x5f
	.secrel32	.LASF29
	.byte	0x2a
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_\0"
	.long	0x143e
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x143e
	.uleb128 0x1
	.long	0x143e
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF31
	.byte	0x2a
	.byte	0x60
	.byte	0x8
	.long	0x1480c
	.byte	0x1
	.uleb128 0x5f
	.secrel32	.LASF29
	.byte	0x2a
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_\0"
	.long	0x14b6
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x56e
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF29
	.byte	0x2a
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0x1521
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF32
	.byte	0x2a
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEyy\0"
	.long	0x224
	.long	0x1582
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0x15d9
	.long	0x15e4
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x271fd
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF34
	.byte	0x2a
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0x163c
	.long	0x1656
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF35
	.byte	0x2a
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0x16a9
	.long	0x16b9
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4Ev\0"
	.byte	0x1
	.long	0x1705
	.long	0x170b
	.uleb128 0x2
	.long	0x271da
	.byte	0
	.uleb128 0x6b
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x175b
	.long	0x1766
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x26b87
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_\0"
	.byte	0x1
	.long	0x17b6
	.long	0x17c1
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x271fd
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x1817
	.long	0x182c
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x271fd
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x26b87
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x187e
	.long	0x1893
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x271fd
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x18ea
	.long	0x1904
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x271fd
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x26b87
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcyRKS3_\0"
	.byte	0x1
	.long	0x1958
	.long	0x196d
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x26b87
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcRKS3_\0"
	.byte	0x1
	.long	0x19c0
	.long	0x19d0
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x26b87
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EycRKS3_\0"
	.byte	0x1
	.long	0x1a22
	.long	0x1a37
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0x26b87
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_\0"
	.byte	0x1
	.long	0x1a86
	.long	0x1a91
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x27203
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ESt16initializer_listIcERKS3_\0"
	.byte	0x1
	.long	0x1af8
	.long	0x1b08
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xb55a
	.uleb128 0x1
	.long	0x26b87
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x1b5d
	.long	0x1b6d
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x271fd
	.uleb128 0x1
	.long	0x26b87
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x1bc1
	.long	0x1bd1
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x27203
	.uleb128 0x1
	.long	0x26b87
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF37
	.byte	0x2a
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED4Ev\0"
	.byte	0x1
	.long	0x1c1d
	.long	0x1c28
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2a
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x27209
	.byte	0x1
	.long	0x1c7c
	.long	0x1c87
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x271fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2a
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x27209
	.byte	0x1
	.long	0x1cd9
	.long	0x1ce4
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2a
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x27209
	.byte	0x1
	.long	0x1d34
	.long	0x1d3f
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2a
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x27209
	.byte	0x1
	.long	0x1d92
	.long	0x1d9d
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x27203
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2a
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x27209
	.byte	0x1
	.long	0x1e03
	.long	0x1e0e
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xb55a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x2a
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0x13a2
	.byte	0x1
	.long	0x1e62
	.long	0x1e68
	.uleb128 0x2
	.long	0x271da
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x2a
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0x143e
	.byte	0x1
	.long	0x1ebd
	.long	0x1ec3
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2a
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0x13a2
	.byte	0x1
	.long	0x1f15
	.long	0x1f1b
	.uleb128 0x2
	.long	0x271da
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2a
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0x143e
	.byte	0x1
	.long	0x1f6e
	.long	0x1f74
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF40
	.byte	0x2a
	.byte	0x62
	.byte	0x2f
	.long	0xb6fb
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x2a
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x1f74
	.byte	0x1
	.long	0x1fd6
	.long	0x1fdc
	.uleb128 0x2
	.long	0x271da
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF42
	.byte	0x2a
	.byte	0x61
	.byte	0x35
	.long	0xb785
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x2a
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x1fdc
	.byte	0x1
	.long	0x203f
	.long	0x2045
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x2a
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x1f74
	.byte	0x1
	.long	0x2098
	.long	0x209e
	.uleb128 0x2
	.long	0x271da
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x2a
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x1fdc
	.byte	0x1
	.long	0x20f2
	.long	0x20f8
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x2a
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv\0"
	.long	0x143e
	.byte	0x1
	.long	0x214e
	.long	0x2154
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0xb
	.ascii "cend\0"
	.byte	0x2a
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv\0"
	.long	0x143e
	.byte	0x1
	.long	0x21a9
	.long	0x21af
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x2a
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv\0"
	.long	0x1fdc
	.byte	0x1
	.long	0x2206
	.long	0x220c
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x2a
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv\0"
	.long	0x1fdc
	.byte	0x1
	.long	0x2261
	.long	0x2267
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x2a
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv\0"
	.long	0xa06
	.byte	0x1
	.long	0x22bb
	.long	0x22c1
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x2a
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv\0"
	.long	0xa06
	.byte	0x1
	.long	0x2317
	.long	0x231d
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x2a
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv\0"
	.long	0xa06
	.byte	0x1
	.long	0x2375
	.long	0x237b
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF50
	.byte	0x2a
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc\0"
	.byte	0x1
	.long	0x23cd
	.long	0x23dd
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF50
	.byte	0x2a
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy\0"
	.byte	0x1
	.long	0x242e
	.long	0x2439
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF51
	.byte	0x2a
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x2492
	.long	0x2498
	.uleb128 0x2
	.long	0x271da
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x2a
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv\0"
	.long	0xa06
	.byte	0x1
	.long	0x24f0
	.long	0x24f6
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF53
	.byte	0x2a
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy\0"
	.byte	0x1
	.long	0x2548
	.long	0x2553
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF54
	.byte	0x2a
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv\0"
	.byte	0x1
	.long	0x25a3
	.long	0x25a9
	.uleb128 0x2
	.long	0x271da
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x2a
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x25fe
	.long	0x2604
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF56
	.byte	0x2a
	.byte	0x5b
	.byte	0x37
	.long	0x14039
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2a
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x2604
	.byte	0x1
	.long	0x2662
	.long	0x266d
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x2a
	.byte	0x5a
	.byte	0x31
	.long	0x1402d
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2a
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x266d
	.byte	0x1
	.long	0x26ca
	.long	0x26d5
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2a
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x2604
	.byte	0x1
	.long	0x2726
	.long	0x2731
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2a
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x266d
	.byte	0x1
	.long	0x2781
	.long	0x278c
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x266d
	.byte	0x1
	.long	0x27e0
	.long	0x27e6
	.uleb128 0x2
	.long	0x271da
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x2604
	.byte	0x1
	.long	0x283b
	.long	0x2841
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x2a
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x266d
	.byte	0x1
	.long	0x2894
	.long	0x289a
	.uleb128 0x2
	.long	0x271da
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x2a
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x2604
	.byte	0x1
	.long	0x28ee
	.long	0x28f4
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x27209
	.byte	0x1
	.long	0x2948
	.long	0x2953
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x271fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x27209
	.byte	0x1
	.long	0x29a5
	.long	0x29b0
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x27209
	.byte	0x1
	.long	0x2a00
	.long	0x2a0b
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x27209
	.byte	0x1
	.long	0x2a71
	.long	0x2a7c
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xb55a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x27209
	.byte	0x1
	.long	0x2ad5
	.long	0x2ae0
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x271fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x27209
	.byte	0x1
	.long	0x2b3b
	.long	0x2b50
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x271fd
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy\0"
	.long	0x27209
	.byte	0x1
	.long	0x2ba8
	.long	0x2bb8
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x27209
	.byte	0x1
	.long	0x2c0f
	.long	0x2c1a
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x27209
	.byte	0x1
	.long	0x2c70
	.long	0x2c80
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE\0"
	.long	0x27209
	.byte	0x1
	.long	0x2ceb
	.long	0x2cf6
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xb55a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF63
	.byte	0x2a
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc\0"
	.byte	0x1
	.long	0x2d4a
	.long	0x2d55
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x2a
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x27209
	.byte	0x1
	.long	0x2dae
	.long	0x2db9
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x271fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x2a
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x27209
	.byte	0x1
	.long	0x2e11
	.long	0x2e1c
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x27203
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x2a
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x27209
	.byte	0x1
	.long	0x2e77
	.long	0x2e8c
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x271fd
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x2a
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcy\0"
	.long	0x27209
	.byte	0x1
	.long	0x2ee4
	.long	0x2ef4
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x2a
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x27209
	.byte	0x1
	.long	0x2f4b
	.long	0x2f56
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x2a
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x27209
	.byte	0x1
	.long	0x2fac
	.long	0x2fbc
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x2a
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE\0"
	.long	0x27209
	.byte	0x1
	.long	0x3027
	.long	0x3032
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xb55a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEyc\0"
	.long	0x13a2
	.byte	0x1
	.long	0x30af
	.long	0x30c4
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x143e
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE\0"
	.byte	0x1
	.long	0x3151
	.long	0x3161
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x13a2
	.uleb128 0x1
	.long	0xb55a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0x27209
	.byte	0x1
	.long	0x31bb
	.long	0x31cb
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x271fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x27209
	.byte	0x1
	.long	0x3227
	.long	0x3241
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x271fd
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKcy\0"
	.long	0x27209
	.byte	0x1
	.long	0x329a
	.long	0x32af
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x27209
	.byte	0x1
	.long	0x3307
	.long	0x3317
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x27209
	.byte	0x1
	.long	0x336e
	.long	0x3383
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc\0"
	.long	0x13a2
	.byte	0x1
	.long	0x33ff
	.long	0x340f
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF66
	.byte	0x2a
	.byte	0x6c
	.byte	0x1e
	.long	0x143e
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEyy\0"
	.long	0x27209
	.byte	0x1
	.long	0x3470
	.long	0x3480
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE\0"
	.long	0x13a2
	.byte	0x1
	.long	0x34fa
	.long	0x3505
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x340f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_\0"
	.long	0x13a2
	.byte	0x1
	.long	0x3582
	.long	0x3592
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x340f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF68
	.byte	0x2a
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv\0"
	.byte	0x1
	.long	0x35e5
	.long	0x35eb
	.uleb128 0x2
	.long	0x271da
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x27209
	.byte	0x1
	.long	0x3647
	.long	0x365c
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x271fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x27209
	.byte	0x1
	.long	0x36ba
	.long	0x36d9
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x271fd
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy\0"
	.long	0x27209
	.byte	0x1
	.long	0x3734
	.long	0x374e
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x27209
	.byte	0x1
	.long	0x37a8
	.long	0x37bd
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x27209
	.byte	0x1
	.long	0x3816
	.long	0x3830
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_\0"
	.long	0x27209
	.byte	0x1
	.long	0x38b4
	.long	0x38c9
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x271fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x27209
	.byte	0x1
	.long	0x394c
	.long	0x3966
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x27209
	.byte	0x1
	.long	0x39e8
	.long	0x39fd
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x27209
	.byte	0x1
	.long	0x3a7e
	.long	0x3a98
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_\0"
	.long	0x27209
	.byte	0x1
	.long	0x3b1c
	.long	0x3b36
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x56e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_\0"
	.long	0x27209
	.byte	0x1
	.long	0x3bbb
	.long	0x3bd5
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x27209
	.byte	0x1
	.long	0x3c63
	.long	0x3c7d
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x13a2
	.uleb128 0x1
	.long	0x13a2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_\0"
	.long	0x27209
	.byte	0x1
	.long	0x3d02
	.long	0x3d1c
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x340f
	.uleb128 0x1
	.long	0x143e
	.uleb128 0x1
	.long	0x143e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE\0"
	.long	0x27209
	.byte	0x1
	.long	0x3db2
	.long	0x3dc7
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x143e
	.uleb128 0x1
	.long	0x143e
	.uleb128 0x1
	.long	0xb55a
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF70
	.byte	0x2a
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0x27209
	.long	0x3e27
	.long	0x3e41
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF71
	.byte	0x2a
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy\0"
	.long	0x27209
	.long	0x3e9f
	.long	0x3eb9
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF72
	.byte	0x2a
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x27209
	.long	0x3f13
	.long	0x3f23
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0xb
	.ascii "copy\0"
	.byte	0x2a
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcyy\0"
	.long	0xa06
	.byte	0x1
	.long	0x3f7b
	.long	0x3f90
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF73
	.byte	0x2a
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_\0"
	.byte	0x1
	.long	0x3fe2
	.long	0x3fed
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x27209
	.byte	0
	.uleb128 0xb
	.ascii "c_str\0"
	.byte	0x2a
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0x18286
	.byte	0x1
	.long	0x4044
	.long	0x404a
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2a
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0x18286
	.byte	0x1
	.long	0x409e
	.long	0x40a4
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2a
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv\0"
	.long	0xf4c
	.byte	0x1
	.long	0x4102
	.long	0x4108
	.uleb128 0x2
	.long	0x271e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2a
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy\0"
	.long	0xa06
	.byte	0x1
	.long	0x4160
	.long	0x4175
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2a
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y\0"
	.long	0xa06
	.byte	0x1
	.long	0x41ce
	.long	0x41de
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x271fd
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2a
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy\0"
	.long	0xa06
	.byte	0x1
	.long	0x4235
	.long	0x4245
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2a
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy\0"
	.long	0xa06
	.byte	0x1
	.long	0x429a
	.long	0x42aa
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2a
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_y\0"
	.long	0xa06
	.byte	0x1
	.long	0x4304
	.long	0x4314
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x271fd
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2a
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcyy\0"
	.long	0xa06
	.byte	0x1
	.long	0x436d
	.long	0x4382
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2a
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy\0"
	.long	0xa06
	.byte	0x1
	.long	0x43da
	.long	0x43ea
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2a
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy\0"
	.long	0xa06
	.byte	0x1
	.long	0x4440
	.long	0x4450
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2a
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_y\0"
	.long	0xa06
	.byte	0x1
	.long	0x44b3
	.long	0x44c3
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x271fd
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2a
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcyy\0"
	.long	0xa06
	.byte	0x1
	.long	0x4525
	.long	0x453a
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2a
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcy\0"
	.long	0xa06
	.byte	0x1
	.long	0x459b
	.long	0x45ab
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2a
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcy\0"
	.long	0xa06
	.byte	0x1
	.long	0x460a
	.long	0x461a
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2a
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_y\0"
	.long	0xa06
	.byte	0x1
	.long	0x467c
	.long	0x468c
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x271fd
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2a
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy\0"
	.long	0xa06
	.byte	0x1
	.long	0x46ed
	.long	0x4702
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2a
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy\0"
	.long	0xa06
	.byte	0x1
	.long	0x4762
	.long	0x4772
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2a
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcy\0"
	.long	0xa06
	.byte	0x1
	.long	0x47d0
	.long	0x47e0
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x2a
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_y\0"
	.long	0xa06
	.byte	0x1
	.long	0x4847
	.long	0x4857
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x271fd
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x2a
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcyy\0"
	.long	0xa06
	.byte	0x1
	.long	0x48bd
	.long	0x48d2
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x2a
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcy\0"
	.long	0xa06
	.byte	0x1
	.long	0x4937
	.long	0x4947
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x2a
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcy\0"
	.long	0xa06
	.byte	0x1
	.long	0x49aa
	.long	0x49ba
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_y\0"
	.long	0xa06
	.byte	0x1
	.long	0x4a20
	.long	0x4a30
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x271fd
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcyy\0"
	.long	0xa06
	.byte	0x1
	.long	0x4a95
	.long	0x4aaa
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcy\0"
	.long	0xa06
	.byte	0x1
	.long	0x4b0e
	.long	0x4b1e
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcy\0"
	.long	0xa06
	.byte	0x1
	.long	0x4b80
	.long	0x4b90
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x2a
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy\0"
	.long	0x818
	.byte	0x1
	.long	0x4be7
	.long	0x4bf7
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x2a
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\0"
	.long	0x224
	.byte	0x1
	.long	0x4c52
	.long	0x4c5d
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x271fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x2a
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_\0"
	.long	0x224
	.byte	0x1
	.long	0x4cba
	.long	0x4ccf
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x271fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x2a
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_yy\0"
	.long	0x224
	.byte	0x1
	.long	0x4d2e
	.long	0x4d4d
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x271fd
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x2a
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\0"
	.long	0x224
	.byte	0x1
	.long	0x4da6
	.long	0x4db1
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x2a
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKc\0"
	.long	0x224
	.byte	0x1
	.long	0x4e0c
	.long	0x4e21
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x2a
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKcy\0"
	.long	0x224
	.byte	0x1
	.long	0x4e7d
	.long	0x4e97
	.uleb128 0x2
	.long	0x271e5
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0xa06
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0xa06
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF84
	.byte	0x35
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag\0"
	.long	0x4f17
	.long	0x4f2c
	.uleb128 0x1b
	.secrel32	.LASF85
	.long	0x56e
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x9fb2
	.byte	0
	.uleb128 0x60
	.ascii "_M_construct_aux<char*>\0"
	.byte	0x2a
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type\0"
	.long	0x4fbc
	.long	0x4fd1
	.uleb128 0x1b
	.secrel32	.LASF86
	.long	0x56e
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x9c6b
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF84
	.byte	0x2a
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_\0"
	.long	0x5039
	.long	0x5049
	.uleb128 0x1b
	.secrel32	.LASF86
	.long	0x56e
	.uleb128 0x2
	.long	0x271da
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x56e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF87
	.long	0x142
	.uleb128 0x79
	.secrel32	.LASF88
	.long	0xa274
	.uleb128 0x79
	.secrel32	.LASF89
	.long	0xb089
	.byte	0
	.uleb128 0x8
	.long	0x818
	.uleb128 0x30
	.ascii "basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x4d
	.byte	0xb
	.long	0x9a81
	.uleb128 0x7b
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x2a
	.byte	0x8b
	.byte	0xe
	.long	0x5218
	.uleb128 0x58
	.long	0xb124
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF2
	.byte	0x2a
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC4EPwRKS3_\0"
	.long	0x512f
	.long	0x513f
	.uleb128 0x2
	.long	0x27239
	.uleb128 0x1
	.long	0x5218
	.uleb128 0x1
	.long	0x26bbb
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF2
	.byte	0x2a
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC4EPwOS3_\0"
	.long	0x519c
	.long	0x51ac
	.uleb128 0x2
	.long	0x27239
	.uleb128 0x1
	.long	0x5218
	.uleb128 0x1
	.long	0x27244
	.byte	0
	.uleb128 0x16
	.ascii "_M_p\0"
	.byte	0x2a
	.byte	0x98
	.byte	0xa
	.long	0x5218
	.byte	0
	.uleb128 0xdc
	.secrel32	.LASF90
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD4Ev\0"
	.long	0x520c
	.uleb128 0x2
	.long	0x27239
	.uleb128 0x2
	.long	0x224
	.byte	0
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x2a
	.byte	0x5c
	.byte	0x2f
	.long	0x15372
	.byte	0x1
	.uleb128 0xc1
	.byte	0x7
	.byte	0x4
	.long	0x59a
	.byte	0x2a
	.byte	0x9e
	.byte	0xc
	.long	0x523c
	.uleb128 0xdd
	.secrel32	.LASF91
	.byte	0x7
	.byte	0
	.uleb128 0xde
	.byte	0x10
	.byte	0x2a
	.byte	0xa1
	.byte	0x7
	.long	0x5261
	.uleb128 0x8d
	.secrel32	.LASF3
	.byte	0x2a
	.byte	0xa2
	.byte	0x2b
	.long	0x2724a
	.uleb128 0x8d
	.secrel32	.LASF4
	.byte	0x2a
	.byte	0xa3
	.byte	0xc
	.long	0x5261
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x2a
	.byte	0x58
	.byte	0x31
	.long	0x1538a
	.byte	0x1
	.uleb128 0x8
	.long	0x5261
	.uleb128 0xdf
	.ascii "npos\0"
	.byte	0x2a
	.byte	0x65
	.byte	0x1e
	.long	0x526e
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x28
	.secrel32	.LASF7
	.byte	0x2a
	.byte	0x9b
	.byte	0x14
	.long	0x50be
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF8
	.byte	0x2a
	.byte	0x9c
	.byte	0x11
	.long	0x5261
	.byte	0x8
	.uleb128 0xc2
	.long	0x523c
	.byte	0x10
	.uleb128 0x2a
	.secrel32	.LASF9
	.byte	0x2a
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw\0"
	.long	0x52fc
	.long	0x5307
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5218
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF10
	.byte	0x2a
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy\0"
	.long	0x5359
	.long	0x5364
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF9
	.byte	0x2a
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv\0"
	.long	0x5218
	.long	0x53b9
	.long	0x53bf
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF11
	.byte	0x2a
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv\0"
	.long	0x5218
	.long	0x541a
	.long	0x5420
	.uleb128 0x2
	.long	0x2725a
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x2a
	.byte	0x5d
	.byte	0x35
	.long	0x1537e
	.byte	0x1
	.uleb128 0x4c
	.secrel32	.LASF11
	.byte	0x2a
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv\0"
	.long	0x5420
	.long	0x5489
	.long	0x548f
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF13
	.byte	0x2a
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy\0"
	.long	0x54e4
	.long	0x54ef
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF14
	.byte	0x2a
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy\0"
	.long	0x5546
	.long	0x5551
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF15
	.byte	0x2a
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv\0"
	.long	0x2245d
	.long	0x55ab
	.long	0x55b1
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF16
	.byte	0x2a
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy\0"
	.long	0x5218
	.long	0x5609
	.long	0x5619
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x2726b
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF17
	.byte	0x2a
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv\0"
	.long	0x566d
	.long	0x5673
	.uleb128 0x2
	.long	0x2725a
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF18
	.byte	0x2a
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy\0"
	.long	0x56c7
	.long	0x56d2
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF19
	.byte	0x2a
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE18_M_construct_aux_2Eyw\0"
	.long	0x572f
	.long	0x573f
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF20
	.byte	0x2a
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEyw\0"
	.long	0x5797
	.long	0x57a7
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF21
	.byte	0x2a
	.byte	0x57
	.byte	0x20
	.long	0x57b9
	.byte	0x1
	.uleb128 0x8
	.long	0x57a7
	.uleb128 0x22
	.secrel32	.LASF22
	.byte	0x2a
	.byte	0x50
	.byte	0x18
	.long	0x153c7
	.uleb128 0x3c
	.secrel32	.LASF23
	.byte	0x2a
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x27271
	.long	0x5824
	.long	0x582a
	.uleb128 0x2
	.long	0x2725a
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF23
	.byte	0x2a
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x27277
	.long	0x588a
	.long	0x5890
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF24
	.byte	0x2a
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc\0"
	.long	0x5261
	.long	0x58ea
	.long	0x58fa
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF25
	.byte	0x2a
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc\0"
	.long	0x5959
	.long	0x596e
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF26
	.byte	0x2a
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy\0"
	.long	0x5261
	.long	0x59c6
	.long	0x59d6
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF27
	.byte	0x2a
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_disjunctEPKw\0"
	.long	0x2245d
	.long	0x5a33
	.long	0x5a3e
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x9a
	.ascii "_S_copy\0"
	.byte	0x2a
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy\0"
	.long	0x5aa5
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x9a
	.ascii "_S_move\0"
	.byte	0x2a
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy\0"
	.long	0x5b0c
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF28
	.byte	0x2a
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_S_assignEPwyw\0"
	.long	0x5b6e
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF29
	.byte	0x2a
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0x5bfd
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x5bfd
	.uleb128 0x1
	.long	0x5bfd
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF30
	.byte	0x2a
	.byte	0x5e
	.byte	0x43
	.long	0x153e7
	.byte	0x1
	.uleb128 0x5f
	.secrel32	.LASF29
	.byte	0x2a
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwN9__gnu_cxx17__normal_iteratorIPKwS4_EESA_\0"
	.long	0x5c99
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x5c99
	.uleb128 0x1
	.long	0x5c99
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF31
	.byte	0x2a
	.byte	0x60
	.byte	0x8
	.long	0x15b84
	.byte	0x1
	.uleb128 0x5f
	.secrel32	.LASF29
	.byte	0x2a
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwS5_S5_\0"
	.long	0x5d11
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x579
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF29
	.byte	0x2a
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_\0"
	.long	0x5d7c
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF32
	.byte	0x2a
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_S_compareEyy\0"
	.long	0x224
	.long	0x5ddd
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF33
	.byte	0x2a
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_\0"
	.long	0x5e34
	.long	0x5e3f
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x2727d
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF34
	.byte	0x2a
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy\0"
	.long	0x5e97
	.long	0x5eb1
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF35
	.byte	0x2a
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEyy\0"
	.long	0x5f04
	.long	0x5f14
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4Ev\0"
	.byte	0x1
	.long	0x5f60
	.long	0x5f66
	.uleb128 0x2
	.long	0x2725a
	.byte	0
	.uleb128 0x6b
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS3_\0"
	.byte	0x1
	.long	0x5fb6
	.long	0x5fc1
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x26bbb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_\0"
	.byte	0x1
	.long	0x6011
	.long	0x601c
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x2727d
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x6072
	.long	0x6087
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x2727d
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x26bbb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x60d9
	.long	0x60ee
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x2727d
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x6145
	.long	0x615f
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x2727d
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x26bbb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EPKwyRKS3_\0"
	.byte	0x1
	.long	0x61b3
	.long	0x61c8
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x26bbb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EPKwRKS3_\0"
	.byte	0x1
	.long	0x621b
	.long	0x622b
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x26bbb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EywRKS3_\0"
	.byte	0x1
	.long	0x627d
	.long	0x6292
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x26bbb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EOS4_\0"
	.byte	0x1
	.long	0x62e1
	.long	0x62ec
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x27283
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ESt16initializer_listIwERKS3_\0"
	.byte	0x1
	.long	0x6353
	.long	0x6363
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0xba48
	.uleb128 0x1
	.long	0x26bbb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x63b8
	.long	0x63c8
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x2727d
	.uleb128 0x1
	.long	0x26bbb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x2a
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x641c
	.long	0x642c
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x27283
	.uleb128 0x1
	.long	0x26bbb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF37
	.byte	0x2a
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED4Ev\0"
	.byte	0x1
	.long	0x6478
	.long	0x6483
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2a
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_\0"
	.long	0x27289
	.byte	0x1
	.long	0x64d7
	.long	0x64e2
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x2727d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2a
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw\0"
	.long	0x27289
	.byte	0x1
	.long	0x6534
	.long	0x653f
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2a
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEw\0"
	.long	0x27289
	.byte	0x1
	.long	0x658f
	.long	0x659a
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2a
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_\0"
	.long	0x27289
	.byte	0x1
	.long	0x65ed
	.long	0x65f8
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x27283
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2a
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSESt16initializer_listIwE\0"
	.long	0x27289
	.byte	0x1
	.long	0x665e
	.long	0x6669
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0xba48
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x2a
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv\0"
	.long	0x5bfd
	.byte	0x1
	.long	0x66bd
	.long	0x66c3
	.uleb128 0x2
	.long	0x2725a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x2a
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv\0"
	.long	0x5c99
	.byte	0x1
	.long	0x6718
	.long	0x671e
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2a
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv\0"
	.long	0x5bfd
	.byte	0x1
	.long	0x6770
	.long	0x6776
	.uleb128 0x2
	.long	0x2725a
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2a
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv\0"
	.long	0x5c99
	.byte	0x1
	.long	0x67c9
	.long	0x67cf
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF40
	.byte	0x2a
	.byte	0x62
	.byte	0x2f
	.long	0xbbec
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x2a
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6rbeginEv\0"
	.long	0x67cf
	.byte	0x1
	.long	0x6831
	.long	0x6837
	.uleb128 0x2
	.long	0x2725a
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF42
	.byte	0x2a
	.byte	0x61
	.byte	0x35
	.long	0xbc82
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x2a
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6rbeginEv\0"
	.long	0x6837
	.byte	0x1
	.long	0x689a
	.long	0x68a0
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x2a
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4rendEv\0"
	.long	0x67cf
	.byte	0x1
	.long	0x68f3
	.long	0x68f9
	.uleb128 0x2
	.long	0x2725a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x2a
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4rendEv\0"
	.long	0x6837
	.byte	0x1
	.long	0x694d
	.long	0x6953
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x2a
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6cbeginEv\0"
	.long	0x5c99
	.byte	0x1
	.long	0x69a9
	.long	0x69af
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0xb
	.ascii "cend\0"
	.byte	0x2a
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4cendEv\0"
	.long	0x5c99
	.byte	0x1
	.long	0x6a04
	.long	0x6a0a
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x2a
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7crbeginEv\0"
	.long	0x6837
	.byte	0x1
	.long	0x6a61
	.long	0x6a67
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x2a
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5crendEv\0"
	.long	0x6837
	.byte	0x1
	.long	0x6abc
	.long	0x6ac2
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x2a
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv\0"
	.long	0x5261
	.byte	0x1
	.long	0x6b16
	.long	0x6b1c
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x2a
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv\0"
	.long	0x5261
	.byte	0x1
	.long	0x6b72
	.long	0x6b78
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x2a
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv\0"
	.long	0x5261
	.byte	0x1
	.long	0x6bd0
	.long	0x6bd6
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF50
	.byte	0x2a
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEyw\0"
	.byte	0x1
	.long	0x6c28
	.long	0x6c38
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF50
	.byte	0x2a
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEy\0"
	.byte	0x1
	.long	0x6c89
	.long	0x6c94
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF51
	.byte	0x2a
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x6ced
	.long	0x6cf3
	.uleb128 0x2
	.long	0x2725a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x2a
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv\0"
	.long	0x5261
	.byte	0x1
	.long	0x6d4b
	.long	0x6d51
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF53
	.byte	0x2a
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEy\0"
	.byte	0x1
	.long	0x6da3
	.long	0x6dae
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF54
	.byte	0x2a
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv\0"
	.byte	0x1
	.long	0x6dfe
	.long	0x6e04
	.uleb128 0x2
	.long	0x2725a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x2a
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x6e59
	.long	0x6e5f
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF56
	.byte	0x2a
	.byte	0x5b
	.byte	0x37
	.long	0x153a2
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2a
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy\0"
	.long	0x6e5f
	.byte	0x1
	.long	0x6ebd
	.long	0x6ec8
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x2a
	.byte	0x5a
	.byte	0x31
	.long	0x15396
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2a
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy\0"
	.long	0x6ec8
	.byte	0x1
	.long	0x6f25
	.long	0x6f30
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2a
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE2atEy\0"
	.long	0x6e5f
	.byte	0x1
	.long	0x6f81
	.long	0x6f8c
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2a
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE2atEy\0"
	.long	0x6ec8
	.byte	0x1
	.long	0x6fdc
	.long	0x6fe7
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv\0"
	.long	0x6ec8
	.byte	0x1
	.long	0x703b
	.long	0x7041
	.uleb128 0x2
	.long	0x2725a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv\0"
	.long	0x6e5f
	.byte	0x1
	.long	0x7096
	.long	0x709c
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x2a
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv\0"
	.long	0x6ec8
	.byte	0x1
	.long	0x70ef
	.long	0x70f5
	.uleb128 0x2
	.long	0x2725a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x2a
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv\0"
	.long	0x6e5f
	.byte	0x1
	.long	0x7149
	.long	0x714f
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_\0"
	.long	0x27289
	.byte	0x1
	.long	0x71a3
	.long	0x71ae
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x2727d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEPKw\0"
	.long	0x27289
	.byte	0x1
	.long	0x7200
	.long	0x720b
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw\0"
	.long	0x27289
	.byte	0x1
	.long	0x725b
	.long	0x7266
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLESt16initializer_listIwE\0"
	.long	0x27289
	.byte	0x1
	.long	0x72cc
	.long	0x72d7
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0xba48
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_\0"
	.long	0x27289
	.byte	0x1
	.long	0x7330
	.long	0x733b
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x2727d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_yy\0"
	.long	0x27289
	.byte	0x1
	.long	0x7396
	.long	0x73ab
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x2727d
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwy\0"
	.long	0x27289
	.byte	0x1
	.long	0x7403
	.long	0x7413
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw\0"
	.long	0x27289
	.byte	0x1
	.long	0x746a
	.long	0x7475
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEyw\0"
	.long	0x27289
	.byte	0x1
	.long	0x74cb
	.long	0x74db
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendESt16initializer_listIwE\0"
	.long	0x27289
	.byte	0x1
	.long	0x7546
	.long	0x7551
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0xba48
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF63
	.byte	0x2a
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw\0"
	.byte	0x1
	.long	0x75a5
	.long	0x75b0
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x2a
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_\0"
	.long	0x27289
	.byte	0x1
	.long	0x7609
	.long	0x7614
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x2727d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x2a
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEOS4_\0"
	.long	0x27289
	.byte	0x1
	.long	0x766c
	.long	0x7677
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x27283
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x2a
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_yy\0"
	.long	0x27289
	.byte	0x1
	.long	0x76d2
	.long	0x76e7
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x2727d
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x2a
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKwy\0"
	.long	0x27289
	.byte	0x1
	.long	0x773f
	.long	0x774f
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x2a
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw\0"
	.long	0x27289
	.byte	0x1
	.long	0x77a6
	.long	0x77b1
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x2a
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEyw\0"
	.long	0x27289
	.byte	0x1
	.long	0x7807
	.long	0x7817
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x2a
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignESt16initializer_listIwE\0"
	.long	0x27289
	.byte	0x1
	.long	0x7882
	.long	0x788d
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0xba48
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPKwS4_EEyw\0"
	.long	0x5bfd
	.byte	0x1
	.long	0x790a
	.long	0x791f
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5c99
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPwS4_EESt16initializer_listIwE\0"
	.byte	0x1
	.long	0x79ac
	.long	0x79bc
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5bfd
	.uleb128 0x1
	.long	0xba48
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_\0"
	.long	0x27289
	.byte	0x1
	.long	0x7a16
	.long	0x7a26
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x2727d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_yy\0"
	.long	0x27289
	.byte	0x1
	.long	0x7a82
	.long	0x7a9c
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x2727d
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKwy\0"
	.long	0x27289
	.byte	0x1
	.long	0x7af5
	.long	0x7b0a
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKw\0"
	.long	0x27289
	.byte	0x1
	.long	0x7b62
	.long	0x7b72
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyyw\0"
	.long	0x27289
	.byte	0x1
	.long	0x7bc9
	.long	0x7bde
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2a
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPKwS4_EEw\0"
	.long	0x5bfd
	.byte	0x1
	.long	0x7c5a
	.long	0x7c6a
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF66
	.byte	0x2a
	.byte	0x6c
	.byte	0x1e
	.long	0x5c99
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEyy\0"
	.long	0x27289
	.byte	0x1
	.long	0x7ccb
	.long	0x7cdb
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EE\0"
	.long	0x5bfd
	.byte	0x1
	.long	0x7d55
	.long	0x7d60
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x7c6a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2a
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_\0"
	.long	0x5bfd
	.byte	0x1
	.long	0x7ddd
	.long	0x7ded
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x7c6a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF68
	.byte	0x2a
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv\0"
	.byte	0x1
	.long	0x7e40
	.long	0x7e46
	.uleb128 0x2
	.long	0x2725a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_\0"
	.long	0x27289
	.byte	0x1
	.long	0x7ea2
	.long	0x7eb7
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x2727d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_yy\0"
	.long	0x27289
	.byte	0x1
	.long	0x7f15
	.long	0x7f34
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x2727d
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKwy\0"
	.long	0x27289
	.byte	0x1
	.long	0x7f8f
	.long	0x7fa9
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKw\0"
	.long	0x27289
	.byte	0x1
	.long	0x8003
	.long	0x8018
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyyw\0"
	.long	0x27289
	.byte	0x1
	.long	0x8071
	.long	0x808b
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_RKS4_\0"
	.long	0x27289
	.byte	0x1
	.long	0x810f
	.long	0x8124
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x2727d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_y\0"
	.long	0x27289
	.byte	0x1
	.long	0x81a7
	.long	0x81c1
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_\0"
	.long	0x27289
	.byte	0x1
	.long	0x8243
	.long	0x8258
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_yw\0"
	.long	0x27289
	.byte	0x1
	.long	0x82d9
	.long	0x82f3
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_PwSA_\0"
	.long	0x27289
	.byte	0x1
	.long	0x8377
	.long	0x8391
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x579
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_S8_\0"
	.long	0x27289
	.byte	0x1
	.long	0x8416
	.long	0x8430
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_NS6_IPwS4_EESB_\0"
	.long	0x27289
	.byte	0x1
	.long	0x84be
	.long	0x84d8
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x5bfd
	.uleb128 0x1
	.long	0x5bfd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S9_S9_\0"
	.long	0x27289
	.byte	0x1
	.long	0x855d
	.long	0x8577
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x7c6a
	.uleb128 0x1
	.long	0x5c99
	.uleb128 0x1
	.long	0x5c99
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x2a
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_St16initializer_listIwE\0"
	.long	0x27289
	.byte	0x1
	.long	0x860d
	.long	0x8622
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5c99
	.uleb128 0x1
	.long	0x5c99
	.uleb128 0x1
	.long	0xba48
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF70
	.byte	0x2a
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEyyyw\0"
	.long	0x27289
	.long	0x8682
	.long	0x869c
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF71
	.byte	0x2a
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEyyPKwy\0"
	.long	0x27289
	.long	0x86fa
	.long	0x8714
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF72
	.byte	0x2a
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwy\0"
	.long	0x27289
	.long	0x876e
	.long	0x877e
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0xb
	.ascii "copy\0"
	.byte	0x2a
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4copyEPwyy\0"
	.long	0x5261
	.byte	0x1
	.long	0x87d6
	.long	0x87eb
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF73
	.byte	0x2a
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_\0"
	.byte	0x1
	.long	0x883d
	.long	0x8848
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x27289
	.byte	0
	.uleb128 0xb
	.ascii "c_str\0"
	.byte	0x2a
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv\0"
	.long	0x18082
	.byte	0x1
	.long	0x889f
	.long	0x88a5
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2a
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv\0"
	.long	0x18082
	.byte	0x1
	.long	0x88f9
	.long	0x88ff
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2a
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv\0"
	.long	0x57a7
	.byte	0x1
	.long	0x895d
	.long	0x8963
	.uleb128 0x2
	.long	0x27265
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2a
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwyy\0"
	.long	0x5261
	.byte	0x1
	.long	0x89bb
	.long	0x89d0
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2a
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findERKS4_y\0"
	.long	0x5261
	.byte	0x1
	.long	0x8a29
	.long	0x8a39
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x2727d
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2a
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwy\0"
	.long	0x5261
	.byte	0x1
	.long	0x8a90
	.long	0x8aa0
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2a
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwy\0"
	.long	0x5261
	.byte	0x1
	.long	0x8af5
	.long	0x8b05
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2a
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindERKS4_y\0"
	.long	0x5261
	.byte	0x1
	.long	0x8b5f
	.long	0x8b6f
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x2727d
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2a
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEPKwyy\0"
	.long	0x5261
	.byte	0x1
	.long	0x8bc8
	.long	0x8bdd
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2a
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEPKwy\0"
	.long	0x5261
	.byte	0x1
	.long	0x8c35
	.long	0x8c45
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2a
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEwy\0"
	.long	0x5261
	.byte	0x1
	.long	0x8c9b
	.long	0x8cab
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2a
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofERKS4_y\0"
	.long	0x5261
	.byte	0x1
	.long	0x8d0e
	.long	0x8d1e
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x2727d
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2a
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEPKwyy\0"
	.long	0x5261
	.byte	0x1
	.long	0x8d80
	.long	0x8d95
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2a
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEPKwy\0"
	.long	0x5261
	.byte	0x1
	.long	0x8df6
	.long	0x8e06
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2a
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEwy\0"
	.long	0x5261
	.byte	0x1
	.long	0x8e65
	.long	0x8e75
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2a
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofERKS4_y\0"
	.long	0x5261
	.byte	0x1
	.long	0x8ed7
	.long	0x8ee7
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x2727d
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2a
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwyy\0"
	.long	0x5261
	.byte	0x1
	.long	0x8f48
	.long	0x8f5d
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2a
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwy\0"
	.long	0x5261
	.byte	0x1
	.long	0x8fbd
	.long	0x8fcd
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2a
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEwy\0"
	.long	0x5261
	.byte	0x1
	.long	0x902b
	.long	0x903b
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x2a
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofERKS4_y\0"
	.long	0x5261
	.byte	0x1
	.long	0x90a2
	.long	0x90b2
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x2727d
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x2a
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEPKwyy\0"
	.long	0x5261
	.byte	0x1
	.long	0x9118
	.long	0x912d
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x2a
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEPKwy\0"
	.long	0x5261
	.byte	0x1
	.long	0x9192
	.long	0x91a2
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x2a
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEwy\0"
	.long	0x5261
	.byte	0x1
	.long	0x9205
	.long	0x9215
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofERKS4_y\0"
	.long	0x5261
	.byte	0x1
	.long	0x927b
	.long	0x928b
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x2727d
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwyy\0"
	.long	0x5261
	.byte	0x1
	.long	0x92f0
	.long	0x9305
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwy\0"
	.long	0x5261
	.byte	0x1
	.long	0x9369
	.long	0x9379
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2a
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEwy\0"
	.long	0x5261
	.byte	0x1
	.long	0x93db
	.long	0x93eb
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x2a
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy\0"
	.long	0x506a
	.byte	0x1
	.long	0x9442
	.long	0x9452
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x2a
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareERKS4_\0"
	.long	0x224
	.byte	0x1
	.long	0x94ad
	.long	0x94b8
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x2727d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x2a
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyRKS4_\0"
	.long	0x224
	.byte	0x1
	.long	0x9515
	.long	0x952a
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x2727d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x2a
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyRKS4_yy\0"
	.long	0x224
	.byte	0x1
	.long	0x9589
	.long	0x95a8
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x2727d
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x2a
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw\0"
	.long	0x224
	.byte	0x1
	.long	0x9601
	.long	0x960c
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x2a
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyPKw\0"
	.long	0x224
	.byte	0x1
	.long	0x9667
	.long	0x967c
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x2a
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyPKwy\0"
	.long	0x224
	.byte	0x1
	.long	0x96d8
	.long	0x96f2
	.uleb128 0x2
	.long	0x27265
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x5261
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x5261
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF92
	.byte	0x35
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag\0"
	.long	0x9773
	.long	0x9788
	.uleb128 0x1b
	.secrel32	.LASF85
	.long	0x18082
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x9fb2
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF93
	.byte	0x35
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag\0"
	.long	0x9808
	.long	0x981d
	.uleb128 0x1b
	.secrel32	.LASF85
	.long	0x579
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x9fb2
	.byte	0
	.uleb128 0x60
	.ascii "_M_construct_aux<wchar_t const*>\0"
	.byte	0x2a
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPKwEEvT_S8_St12__false_type\0"
	.long	0x98b7
	.long	0x98cc
	.uleb128 0x1b
	.secrel32	.LASF86
	.long	0x18082
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x9c6b
	.byte	0
	.uleb128 0x60
	.ascii "_M_construct_aux<wchar_t*>\0"
	.byte	0x2a
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPwEEvT_S7_St12__false_type\0"
	.long	0x995f
	.long	0x9974
	.uleb128 0x1b
	.secrel32	.LASF86
	.long	0x579
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x9c6b
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF92
	.byte	0x2a
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_\0"
	.long	0x99dd
	.long	0x99ed
	.uleb128 0x1b
	.secrel32	.LASF86
	.long	0x18082
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF93
	.byte	0x2a
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_\0"
	.long	0x9a55
	.long	0x9a65
	.uleb128 0x1b
	.secrel32	.LASF86
	.long	0x579
	.uleb128 0x2
	.long	0x2725a
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x579
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF87
	.long	0x584
	.uleb128 0x79
	.secrel32	.LASF88
	.long	0xa637
	.uleb128 0x79
	.secrel32	.LASF89
	.long	0xb124
	.byte	0
	.uleb128 0x8
	.long	0x506a
	.uleb128 0x20
	.ascii "string\0"
	.byte	0x36
	.byte	0x4a
	.byte	0x1e
	.long	0x818
	.uleb128 0x8
	.long	0x9a86
	.uleb128 0x20
	.ascii "wstring\0"
	.byte	0x36
	.byte	0x4e
	.byte	0x21
	.long	0x506a
	.byte	0
	.uleb128 0xc3
	.byte	0x40
	.word	0x104
	.byte	0x41
	.long	0x806
	.uleb128 0x7
	.byte	0x37
	.byte	0x7f
	.byte	0xb
	.long	0x17ffd
	.uleb128 0x7
	.byte	0x37
	.byte	0x80
	.byte	0xb
	.long	0x18038
	.uleb128 0x7
	.byte	0x37
	.byte	0x86
	.byte	0xb
	.long	0x18254
	.uleb128 0x7
	.byte	0x37
	.byte	0x8c
	.byte	0xb
	.long	0x1826e
	.uleb128 0x7
	.byte	0x37
	.byte	0x8d
	.byte	0xb
	.long	0x18291
	.uleb128 0x7
	.byte	0x37
	.byte	0x8e
	.byte	0xb
	.long	0x182a9
	.uleb128 0x7
	.byte	0x37
	.byte	0x8f
	.byte	0xb
	.long	0x182c1
	.uleb128 0x7
	.byte	0x37
	.byte	0x91
	.byte	0xb
	.long	0x1831a
	.uleb128 0x7
	.byte	0x37
	.byte	0x94
	.byte	0xb
	.long	0x18336
	.uleb128 0x7
	.byte	0x37
	.byte	0x96
	.byte	0xb
	.long	0x18350
	.uleb128 0x7
	.byte	0x37
	.byte	0x99
	.byte	0xb
	.long	0x1836d
	.uleb128 0x7
	.byte	0x37
	.byte	0x9a
	.byte	0xb
	.long	0x1838b
	.uleb128 0x7
	.byte	0x37
	.byte	0x9b
	.byte	0xb
	.long	0x183b1
	.uleb128 0x7
	.byte	0x37
	.byte	0x9d
	.byte	0xb
	.long	0x183d5
	.uleb128 0x7
	.byte	0x37
	.byte	0xa3
	.byte	0xb
	.long	0x183fa
	.uleb128 0x7
	.byte	0x37
	.byte	0xa5
	.byte	0xb
	.long	0x18409
	.uleb128 0x7
	.byte	0x37
	.byte	0xa6
	.byte	0xb
	.long	0x1841f
	.uleb128 0x7
	.byte	0x37
	.byte	0xa7
	.byte	0xb
	.long	0x1843e
	.uleb128 0x7
	.byte	0x37
	.byte	0xa8
	.byte	0xb
	.long	0x18462
	.uleb128 0x7
	.byte	0x37
	.byte	0xa9
	.byte	0xb
	.long	0x18487
	.uleb128 0x7
	.byte	0x37
	.byte	0xab
	.byte	0xb
	.long	0x184a1
	.uleb128 0x7
	.byte	0x37
	.byte	0xac
	.byte	0xb
	.long	0x184c7
	.uleb128 0x7
	.byte	0x37
	.byte	0xf0
	.byte	0x16
	.long	0x18231
	.uleb128 0x7
	.byte	0x37
	.byte	0xf5
	.byte	0x16
	.long	0x13730
	.uleb128 0x7
	.byte	0x37
	.byte	0xf6
	.byte	0x16
	.long	0x184e6
	.uleb128 0x7
	.byte	0x37
	.byte	0xf8
	.byte	0x16
	.long	0x18504
	.uleb128 0x7
	.byte	0x37
	.byte	0xf9
	.byte	0x16
	.long	0x18568
	.uleb128 0x7
	.byte	0x37
	.byte	0xfa
	.byte	0x16
	.long	0x1851d
	.uleb128 0x7
	.byte	0x37
	.byte	0xfb
	.byte	0x16
	.long	0x18542
	.uleb128 0x7
	.byte	0x37
	.byte	0xfc
	.byte	0x16
	.long	0x18587
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x38
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x7eb
	.long	0x9bc5
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x38
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x18056
	.long	0x9be5
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x38
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x18047
	.long	0x9c05
	.uleb128 0x1
	.long	0x18047
	.byte	0
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x38
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x1a4
	.long	0x9c25
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x38
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x230
	.long	0x9c45
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x32
	.ascii "div\0"
	.byte	0x37
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x18038
	.long	0x9c6b
	.uleb128 0x1
	.long	0x230
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0xc4
	.ascii "__false_type\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x4a
	.byte	0xa
	.uleb128 0x2b
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x39
	.byte	0x45
	.byte	0xc
	.long	0x9d48
	.uleb128 0x9b
	.secrel32	.LASF95
	.byte	0x39
	.byte	0x47
	.byte	0x1c
	.long	0x22465
	.uleb128 0x22
	.secrel32	.LASF94
	.byte	0x39
	.byte	0x48
	.byte	0x13
	.long	0x2245d
	.uleb128 0x6c
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x39
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x9cb3
	.long	0x9d2e
	.long	0x9d34
	.uleb128 0x2
	.long	0x26070
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x2245d
	.uleb128 0x6d
	.ascii "__v\0"
	.long	0x2245d
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9c7e
	.uleb128 0x2b
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x39
	.byte	0x45
	.byte	0xc
	.long	0x9e15
	.uleb128 0x9b
	.secrel32	.LASF95
	.byte	0x39
	.byte	0x47
	.byte	0x1c
	.long	0x22465
	.uleb128 0x22
	.secrel32	.LASF94
	.byte	0x39
	.byte	0x48
	.byte	0x13
	.long	0x2245d
	.uleb128 0x6c
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x39
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x9d81
	.long	0x9dfb
	.long	0x9e01
	.uleb128 0x2
	.long	0x26076
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x2245d
	.uleb128 0x6d
	.ascii "__v\0"
	.long	0x2245d
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.long	0x9d4d
	.uleb128 0x20
	.ascii "false_type\0"
	.byte	0x39
	.byte	0x5a
	.byte	0x2a
	.long	0x9c7e
	.uleb128 0x2b
	.ascii "integral_constant<long long unsigned int, 0>\0"
	.byte	0x1
	.byte	0x39
	.byte	0x45
	.byte	0xc
	.long	0x9f13
	.uleb128 0x9b
	.secrel32	.LASF95
	.byte	0x39
	.byte	0x47
	.byte	0x1c
	.long	0x19f
	.uleb128 0x22
	.secrel32	.LASF94
	.byte	0x39
	.byte	0x48
	.byte	0x13
	.long	0x185
	.uleb128 0x6c
	.ascii "operator std::integral_constant<long long unsigned int, 0>::value_type\0"
	.byte	0x39
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIyLy0EEcvyEv\0"
	.long	0x9e70
	.long	0x9ef9
	.long	0x9eff
	.uleb128 0x2
	.long	0x2607c
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x185
	.uleb128 0x6d
	.ascii "__v\0"
	.long	0x185
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9e2d
	.uleb128 0x106
	.ascii "__swappable_details\0"
	.byte	0x39
	.word	0x975
	.byte	0xd
	.uleb128 0x7b
	.secrel32	.LASF96
	.byte	0x1
	.byte	0x3a
	.byte	0x4c
	.byte	0xa
	.long	0x9f75
	.uleb128 0xc5
	.secrel32	.LASF96
	.byte	0x3a
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x9f6e
	.uleb128 0x2
	.long	0x26082
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9f32
	.uleb128 0xe0
	.ascii "piecewise_construct\0"
	.byte	0x3a
	.byte	0x4f
	.byte	0x23
	.long	0x9f75
	.byte	0x1
	.byte	0
	.uleb128 0xc4
	.ascii "input_iterator_tag\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x59
	.byte	0xa
	.uleb128 0x2b
	.ascii "forward_iterator_tag\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x5f
	.byte	0xa
	.long	0x9fd7
	.uleb128 0x58
	.long	0x9f99
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "bidirectional_iterator_tag\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x63
	.byte	0xa
	.long	0xa002
	.uleb128 0x58
	.long	0x9fb2
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "random_access_iterator_tag\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x67
	.byte	0xa
	.long	0xa02d
	.uleb128 0x58
	.long	0x9fd7
	.byte	0
	.byte	0
	.uleb128 0xc6
	.ascii "__debug\0"
	.byte	0x3d
	.byte	0x32
	.byte	0xd
	.uleb128 0x7
	.byte	0x3e
	.byte	0x40
	.byte	0xb
	.long	0x18847
	.uleb128 0x7
	.byte	0x3e
	.byte	0x8b
	.byte	0xb
	.long	0x1e9
	.uleb128 0x7
	.byte	0x3e
	.byte	0x8d
	.byte	0xb
	.long	0x260ad
	.uleb128 0x7
	.byte	0x3e
	.byte	0x8e
	.byte	0xb
	.long	0x260c6
	.uleb128 0x7
	.byte	0x3e
	.byte	0x8f
	.byte	0xb
	.long	0x260e6
	.uleb128 0x7
	.byte	0x3e
	.byte	0x90
	.byte	0xb
	.long	0x2610a
	.uleb128 0x7
	.byte	0x3e
	.byte	0x91
	.byte	0xb
	.long	0x26129
	.uleb128 0x7
	.byte	0x3e
	.byte	0x92
	.byte	0xb
	.long	0x26148
	.uleb128 0x7
	.byte	0x3e
	.byte	0x93
	.byte	0xb
	.long	0x26166
	.uleb128 0x7
	.byte	0x3e
	.byte	0x94
	.byte	0xb
	.long	0x26188
	.uleb128 0x7
	.byte	0x3e
	.byte	0x95
	.byte	0xb
	.long	0x261a9
	.uleb128 0x7
	.byte	0x3e
	.byte	0x96
	.byte	0xb
	.long	0x261c2
	.uleb128 0x7
	.byte	0x3e
	.byte	0x97
	.byte	0xb
	.long	0x261d5
	.uleb128 0x7
	.byte	0x3e
	.byte	0x98
	.byte	0xb
	.long	0x261ff
	.uleb128 0x7
	.byte	0x3e
	.byte	0x99
	.byte	0xb
	.long	0x26229
	.uleb128 0x7
	.byte	0x3e
	.byte	0x9a
	.byte	0xb
	.long	0x2624a
	.uleb128 0x7
	.byte	0x3e
	.byte	0x9b
	.byte	0xb
	.long	0x2627c
	.uleb128 0x7
	.byte	0x3e
	.byte	0x9c
	.byte	0xb
	.long	0x2629a
	.uleb128 0x7
	.byte	0x3e
	.byte	0x9e
	.byte	0xb
	.long	0x262b6
	.uleb128 0x7
	.byte	0x3e
	.byte	0x9e
	.byte	0xb
	.long	0x262d3
	.uleb128 0x7
	.byte	0x3e
	.byte	0xa0
	.byte	0xb
	.long	0x262f5
	.uleb128 0x7
	.byte	0x3e
	.byte	0xa1
	.byte	0xb
	.long	0x26316
	.uleb128 0x7
	.byte	0x3e
	.byte	0xa2
	.byte	0xb
	.long	0x26336
	.uleb128 0x7
	.byte	0x3e
	.byte	0xa4
	.byte	0xb
	.long	0x2635d
	.uleb128 0x7
	.byte	0x3e
	.byte	0xa7
	.byte	0xb
	.long	0x26383
	.uleb128 0x7
	.byte	0x3e
	.byte	0xa7
	.byte	0xb
	.long	0x263a4
	.uleb128 0x7
	.byte	0x3e
	.byte	0xaa
	.byte	0xb
	.long	0x263ca
	.uleb128 0x7
	.byte	0x3e
	.byte	0xac
	.byte	0xb
	.long	0x263f0
	.uleb128 0x7
	.byte	0x3e
	.byte	0xae
	.byte	0xb
	.long	0x26411
	.uleb128 0x7
	.byte	0x3e
	.byte	0xb0
	.byte	0xb
	.long	0x26431
	.uleb128 0x7
	.byte	0x3e
	.byte	0xb1
	.byte	0xb
	.long	0x26456
	.uleb128 0x7
	.byte	0x3e
	.byte	0xb2
	.byte	0xb
	.long	0x26475
	.uleb128 0x7
	.byte	0x3e
	.byte	0xb3
	.byte	0xb
	.long	0x26494
	.uleb128 0x7
	.byte	0x3e
	.byte	0xb4
	.byte	0xb
	.long	0x264b4
	.uleb128 0x7
	.byte	0x3e
	.byte	0xb5
	.byte	0xb
	.long	0x264d3
	.uleb128 0x7
	.byte	0x3e
	.byte	0xb6
	.byte	0xb
	.long	0x264f3
	.uleb128 0x7
	.byte	0x3e
	.byte	0xb7
	.byte	0xb
	.long	0x26524
	.uleb128 0x7
	.byte	0x3e
	.byte	0xb8
	.byte	0xb
	.long	0x2653e
	.uleb128 0x7
	.byte	0x3e
	.byte	0xb9
	.byte	0xb
	.long	0x26563
	.uleb128 0x7
	.byte	0x3e
	.byte	0xba
	.byte	0xb
	.long	0x26588
	.uleb128 0x7
	.byte	0x3e
	.byte	0xbb
	.byte	0xb
	.long	0x265ad
	.uleb128 0x7
	.byte	0x3e
	.byte	0xbc
	.byte	0xb
	.long	0x265df
	.uleb128 0x7
	.byte	0x3e
	.byte	0xbd
	.byte	0xb
	.long	0x265fe
	.uleb128 0x7
	.byte	0x3e
	.byte	0xbf
	.byte	0xb
	.long	0x2661d
	.uleb128 0x7
	.byte	0x3e
	.byte	0xc1
	.byte	0xb
	.long	0x2663c
	.uleb128 0x7
	.byte	0x3e
	.byte	0xc2
	.byte	0xb
	.long	0x2665b
	.uleb128 0x7
	.byte	0x3e
	.byte	0xc3
	.byte	0xb
	.long	0x2667f
	.uleb128 0x7
	.byte	0x3e
	.byte	0xc4
	.byte	0xb
	.long	0x266a4
	.uleb128 0x7
	.byte	0x3e
	.byte	0xc5
	.byte	0xb
	.long	0x266c9
	.uleb128 0x7
	.byte	0x3e
	.byte	0xc6
	.byte	0xb
	.long	0x266e2
	.uleb128 0x7
	.byte	0x3e
	.byte	0xc7
	.byte	0xb
	.long	0x26707
	.uleb128 0x7
	.byte	0x3e
	.byte	0xc8
	.byte	0xb
	.long	0x2672c
	.uleb128 0x7
	.byte	0x3e
	.byte	0xc9
	.byte	0xb
	.long	0x26752
	.uleb128 0x7
	.byte	0x3e
	.byte	0xca
	.byte	0xb
	.long	0x26777
	.uleb128 0x7
	.byte	0x3e
	.byte	0xcb
	.byte	0xb
	.long	0x26793
	.uleb128 0x7
	.byte	0x3e
	.byte	0xcc
	.byte	0xb
	.long	0x267ae
	.uleb128 0x7
	.byte	0x3e
	.byte	0xcd
	.byte	0xb
	.long	0x267cd
	.uleb128 0x7
	.byte	0x3e
	.byte	0xce
	.byte	0xb
	.long	0x267ed
	.uleb128 0x7
	.byte	0x3e
	.byte	0xcf
	.byte	0xb
	.long	0x2680d
	.uleb128 0x7
	.byte	0x3e
	.byte	0xd0
	.byte	0xb
	.long	0x2682c
	.uleb128 0x45
	.byte	0x3e
	.word	0x108
	.byte	0x16
	.long	0x26851
	.uleb128 0x45
	.byte	0x3e
	.word	0x109
	.byte	0x16
	.long	0x26871
	.uleb128 0x45
	.byte	0x3e
	.word	0x10a
	.byte	0x16
	.long	0x26896
	.uleb128 0x45
	.byte	0x3e
	.word	0x118
	.byte	0xe
	.long	0x2661d
	.uleb128 0x45
	.byte	0x3e
	.word	0x11b
	.byte	0xe
	.long	0x2635d
	.uleb128 0x45
	.byte	0x3e
	.word	0x11e
	.byte	0xe
	.long	0x263ca
	.uleb128 0x45
	.byte	0x3e
	.word	0x121
	.byte	0xe
	.long	0x26411
	.uleb128 0x45
	.byte	0x3e
	.word	0x125
	.byte	0xe
	.long	0x26851
	.uleb128 0x45
	.byte	0x3e
	.word	0x126
	.byte	0xe
	.long	0x26871
	.uleb128 0x45
	.byte	0x3e
	.word	0x127
	.byte	0xe
	.long	0x26896
	.uleb128 0x4b
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x3f
	.word	0x113
	.byte	0xc
	.long	0xa628
	.uleb128 0x5f
	.secrel32	.LASF64
	.byte	0x3f
	.word	0x11c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0xa2cb
	.uleb128 0x1
	.long	0x268bc
	.uleb128 0x1
	.long	0x268c2
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF97
	.byte	0x3f
	.word	0x115
	.byte	0x14
	.long	0x142
	.uleb128 0x8
	.long	0xa2cb
	.uleb128 0x1a
	.ascii "eq\0"
	.byte	0x3f
	.word	0x120
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x2245d
	.long	0xa318
	.uleb128 0x1
	.long	0x268c2
	.uleb128 0x1
	.long	0x268c2
	.byte	0
	.uleb128 0x1a
	.ascii "lt\0"
	.byte	0x3f
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x2245d
	.long	0xa353
	.uleb128 0x1
	.long	0x268c2
	.uleb128 0x1
	.long	0x268c2
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF83
	.byte	0x3f
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x224
	.long	0xa39a
	.uleb128 0x1
	.long	0x268c8
	.uleb128 0x1
	.long	0x268c8
	.uleb128 0x1
	.long	0xa628
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF48
	.byte	0x3f
	.word	0x13a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0xa628
	.long	0xa3d2
	.uleb128 0x1
	.long	0x268c8
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF76
	.byte	0x3f
	.word	0x144
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x268c8
	.long	0xa417
	.uleb128 0x1
	.long	0x268c8
	.uleb128 0x1
	.long	0xa628
	.uleb128 0x1
	.long	0x268c2
	.byte	0
	.uleb128 0x1a
	.ascii "move\0"
	.byte	0x3f
	.word	0x152
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x268ce
	.long	0xa45b
	.uleb128 0x1
	.long	0x268ce
	.uleb128 0x1
	.long	0x268c8
	.uleb128 0x1
	.long	0xa628
	.byte	0
	.uleb128 0x1a
	.ascii "copy\0"
	.byte	0x3f
	.word	0x15a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x268ce
	.long	0xa49f
	.uleb128 0x1
	.long	0x268ce
	.uleb128 0x1
	.long	0x268c8
	.uleb128 0x1
	.long	0xa628
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF64
	.byte	0x3f
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x268ce
	.long	0xa4e2
	.uleb128 0x1
	.long	0x268ce
	.uleb128 0x1
	.long	0xa628
	.uleb128 0x1
	.long	0xa2cb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF98
	.byte	0x3f
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xa2cb
	.long	0xa521
	.uleb128 0x1
	.long	0x268d4
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF99
	.byte	0x3f
	.word	0x116
	.byte	0x13
	.long	0x224
	.uleb128 0x8
	.long	0xa521
	.uleb128 0x19
	.secrel32	.LASF100
	.byte	0x3f
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xa521
	.long	0xa571
	.uleb128 0x1
	.long	0x268c2
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF101
	.byte	0x3f
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x2245d
	.long	0xa5b7
	.uleb128 0x1
	.long	0x268d4
	.uleb128 0x1
	.long	0x268d4
	.byte	0
	.uleb128 0xe1
	.ascii "eof\0"
	.byte	0x3f
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xa521
	.uleb128 0x1a
	.ascii "not_eof\0"
	.byte	0x3f
	.word	0x17c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xa521
	.long	0xa61e
	.uleb128 0x1
	.long	0x268d4
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF87
	.long	0x142
	.byte	0
	.uleb128 0x20
	.ascii "size_t\0"
	.byte	0x40
	.byte	0xee
	.byte	0x22
	.long	0x185
	.uleb128 0x4b
	.ascii "char_traits<wchar_t>\0"
	.byte	0x1
	.byte	0x3f
	.word	0x184
	.byte	0xc
	.long	0xa9ee
	.uleb128 0x5f
	.secrel32	.LASF64
	.byte	0x3f
	.word	0x18d
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignERwRKw\0"
	.long	0xa691
	.uleb128 0x1
	.long	0x268da
	.uleb128 0x1
	.long	0x268e0
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF97
	.byte	0x3f
	.word	0x186
	.byte	0x17
	.long	0x584
	.uleb128 0x8
	.long	0xa691
	.uleb128 0x1a
	.ascii "eq\0"
	.byte	0x3f
	.word	0x191
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2eqERKwS2_\0"
	.long	0x2245d
	.long	0xa6de
	.uleb128 0x1
	.long	0x268e0
	.uleb128 0x1
	.long	0x268e0
	.byte	0
	.uleb128 0x1a
	.ascii "lt\0"
	.byte	0x3f
	.word	0x195
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2ltERKwS2_\0"
	.long	0x2245d
	.long	0xa719
	.uleb128 0x1
	.long	0x268e0
	.uleb128 0x1
	.long	0x268e0
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF83
	.byte	0x3f
	.word	0x199
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7compareEPKwS2_y\0"
	.long	0x224
	.long	0xa760
	.uleb128 0x1
	.long	0x268e6
	.uleb128 0x1
	.long	0x268e6
	.uleb128 0x1
	.long	0xa628
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF48
	.byte	0x3f
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6lengthEPKw\0"
	.long	0xa628
	.long	0xa798
	.uleb128 0x1
	.long	0x268e6
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF76
	.byte	0x3f
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4findEPKwyRS1_\0"
	.long	0x268e6
	.long	0xa7dd
	.uleb128 0x1
	.long	0x268e6
	.uleb128 0x1
	.long	0xa628
	.uleb128 0x1
	.long	0x268e0
	.byte	0
	.uleb128 0x1a
	.ascii "move\0"
	.byte	0x3f
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4moveEPwPKwy\0"
	.long	0x268ec
	.long	0xa821
	.uleb128 0x1
	.long	0x268ec
	.uleb128 0x1
	.long	0x268e6
	.uleb128 0x1
	.long	0xa628
	.byte	0
	.uleb128 0x1a
	.ascii "copy\0"
	.byte	0x3f
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4copyEPwPKwy\0"
	.long	0x268ec
	.long	0xa865
	.uleb128 0x1
	.long	0x268ec
	.uleb128 0x1
	.long	0x268e6
	.uleb128 0x1
	.long	0xa628
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF64
	.byte	0x3f
	.word	0x1d2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignEPwyw\0"
	.long	0x268ec
	.long	0xa8a8
	.uleb128 0x1
	.long	0x268ec
	.uleb128 0x1
	.long	0xa628
	.uleb128 0x1
	.long	0xa691
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF98
	.byte	0x3f
	.word	0x1da
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE12to_char_typeERKt\0"
	.long	0xa691
	.long	0xa8e7
	.uleb128 0x1
	.long	0x268f2
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF99
	.byte	0x3f
	.word	0x187
	.byte	0x16
	.long	0x1e9
	.uleb128 0x8
	.long	0xa8e7
	.uleb128 0x19
	.secrel32	.LASF100
	.byte	0x3f
	.word	0x1de
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11to_int_typeERKw\0"
	.long	0xa8e7
	.long	0xa937
	.uleb128 0x1
	.long	0x268e0
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF101
	.byte	0x3f
	.word	0x1e2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11eq_int_typeERKtS2_\0"
	.long	0x2245d
	.long	0xa97d
	.uleb128 0x1
	.long	0x268f2
	.uleb128 0x1
	.long	0x268f2
	.byte	0
	.uleb128 0xe1
	.ascii "eof\0"
	.byte	0x3f
	.word	0x1e6
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE3eofEv\0"
	.long	0xa8e7
	.uleb128 0x1a
	.ascii "not_eof\0"
	.byte	0x3f
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7not_eofERKt\0"
	.long	0xa8e7
	.long	0xa9e4
	.uleb128 0x1
	.long	0x268f2
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF87
	.long	0x584
	.byte	0
	.uleb128 0x7
	.byte	0x41
	.byte	0x30
	.byte	0xb
	.long	0x268f8
	.uleb128 0x7
	.byte	0x41
	.byte	0x31
	.byte	0xb
	.long	0x26917
	.uleb128 0x7
	.byte	0x41
	.byte	0x32
	.byte	0xb
	.long	0x26938
	.uleb128 0x7
	.byte	0x41
	.byte	0x33
	.byte	0xb
	.long	0x26959
	.uleb128 0x7
	.byte	0x41
	.byte	0x35
	.byte	0xb
	.long	0x26a2c
	.uleb128 0x7
	.byte	0x41
	.byte	0x36
	.byte	0xb
	.long	0x26a55
	.uleb128 0x7
	.byte	0x41
	.byte	0x37
	.byte	0xb
	.long	0x26a80
	.uleb128 0x7
	.byte	0x41
	.byte	0x38
	.byte	0xb
	.long	0x26aab
	.uleb128 0x7
	.byte	0x41
	.byte	0x3a
	.byte	0xb
	.long	0x2697a
	.uleb128 0x7
	.byte	0x41
	.byte	0x3b
	.byte	0xb
	.long	0x269a5
	.uleb128 0x7
	.byte	0x41
	.byte	0x3c
	.byte	0xb
	.long	0x269d2
	.uleb128 0x7
	.byte	0x41
	.byte	0x3d
	.byte	0xb
	.long	0x269ff
	.uleb128 0x7
	.byte	0x41
	.byte	0x3f
	.byte	0xb
	.long	0x26ad6
	.uleb128 0x7
	.byte	0x41
	.byte	0x40
	.byte	0xb
	.long	0x1ba
	.uleb128 0x7
	.byte	0x41
	.byte	0x42
	.byte	0xb
	.long	0x26907
	.uleb128 0x7
	.byte	0x41
	.byte	0x43
	.byte	0xb
	.long	0x26927
	.uleb128 0x7
	.byte	0x41
	.byte	0x44
	.byte	0xb
	.long	0x26948
	.uleb128 0x7
	.byte	0x41
	.byte	0x45
	.byte	0xb
	.long	0x26969
	.uleb128 0x7
	.byte	0x41
	.byte	0x47
	.byte	0xb
	.long	0x26a40
	.uleb128 0x7
	.byte	0x41
	.byte	0x48
	.byte	0xb
	.long	0x26a6a
	.uleb128 0x7
	.byte	0x41
	.byte	0x49
	.byte	0xb
	.long	0x26a95
	.uleb128 0x7
	.byte	0x41
	.byte	0x4a
	.byte	0xb
	.long	0x26ac0
	.uleb128 0x7
	.byte	0x41
	.byte	0x4c
	.byte	0xb
	.long	0x2698f
	.uleb128 0x7
	.byte	0x41
	.byte	0x4d
	.byte	0xb
	.long	0x269bb
	.uleb128 0x7
	.byte	0x41
	.byte	0x4e
	.byte	0xb
	.long	0x269e8
	.uleb128 0x7
	.byte	0x41
	.byte	0x4f
	.byte	0xb
	.long	0x26a15
	.uleb128 0x7
	.byte	0x41
	.byte	0x51
	.byte	0xb
	.long	0x26aec
	.uleb128 0x7
	.byte	0x41
	.byte	0x52
	.byte	0xb
	.long	0x1cb
	.uleb128 0xa7
	.ascii "__exception_ptr\0"
	.byte	0x42
	.byte	0x34
	.byte	0xd
	.long	0xaf56
	.uleb128 0x49
	.secrel32	.LASF102
	.byte	0x8
	.byte	0x42
	.byte	0x4f
	.byte	0xb
	.long	0xaf48
	.uleb128 0x16
	.ascii "_M_exception_object\0"
	.byte	0x42
	.byte	0x51
	.byte	0xd
	.long	0x182f0
	.byte	0
	.uleb128 0xe2
	.secrel32	.LASF102
	.byte	0x42
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xab4d
	.long	0xab58
	.uleb128 0x2
	.long	0x26b16
	.uleb128 0x1
	.long	0x182f0
	.byte	0
	.uleb128 0x60
	.ascii "_M_addref\0"
	.byte	0x42
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xaba0
	.long	0xaba6
	.uleb128 0x2
	.long	0x26b16
	.byte	0
	.uleb128 0x60
	.ascii "_M_release\0"
	.byte	0x42
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xabf1
	.long	0xabf7
	.uleb128 0x2
	.long	0x26b16
	.byte	0
	.uleb128 0x6c
	.ascii "_M_get\0"
	.byte	0x42
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x182f0
	.long	0xac3e
	.long	0xac44
	.uleb128 0x2
	.long	0x26b1c
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF102
	.byte	0x42
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xac7f
	.long	0xac85
	.uleb128 0x2
	.long	0x26b16
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF102
	.byte	0x42
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xacc4
	.long	0xaccf
	.uleb128 0x2
	.long	0x26b16
	.uleb128 0x1
	.long	0x26b22
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF102
	.byte	0x42
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xad0b
	.long	0xad16
	.uleb128 0x2
	.long	0x26b16
	.uleb128 0x1
	.long	0xafbb
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF102
	.byte	0x42
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xad54
	.long	0xad5f
	.uleb128 0x2
	.long	0x26b16
	.uleb128 0x1
	.long	0x26b3c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x42
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x26b42
	.byte	0x1
	.long	0xada2
	.long	0xadad
	.uleb128 0x2
	.long	0x26b16
	.uleb128 0x1
	.long	0x26b22
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x42
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x26b42
	.byte	0x1
	.long	0xadef
	.long	0xadfa
	.uleb128 0x2
	.long	0x26b16
	.uleb128 0x1
	.long	0x26b3c
	.byte	0
	.uleb128 0x1d
	.ascii "~exception_ptr\0"
	.byte	0x42
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xae40
	.long	0xae4b
	.uleb128 0x2
	.long	0x26b16
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF73
	.byte	0x42
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xae8c
	.long	0xae97
	.uleb128 0x2
	.long	0x26b16
	.uleb128 0x1
	.long	0x26b42
	.byte	0
	.uleb128 0x107
	.secrel32	.LASF282
	.byte	0x42
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0xaed9
	.long	0xaedf
	.uleb128 0x2
	.long	0x26b1c
	.byte	0
	.uleb128 0xa8
	.ascii "__cxa_exception_type\0"
	.byte	0x42
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x26b48
	.byte	0x1
	.long	0xaf41
	.uleb128 0x2
	.long	0x26b1c
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xaae7
	.uleb128 0x7
	.byte	0x42
	.byte	0x49
	.byte	0x10
	.long	0xaf5e
	.byte	0
	.uleb128 0x7
	.byte	0x42
	.byte	0x39
	.byte	0x1a
	.long	0xaae7
	.uleb128 0x108
	.ascii "rethrow_exception\0"
	.byte	0x42
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xafbb
	.uleb128 0x1
	.long	0xaae7
	.byte	0
	.uleb128 0x20
	.ascii "nullptr_t\0"
	.byte	0x40
	.byte	0xf2
	.byte	0x1d
	.long	0x26b28
	.uleb128 0x5c
	.ascii "type_info\0"
	.long	0xb00e
	.uleb128 0xa8
	.ascii "name\0"
	.byte	0x4
	.byte	0x63
	.byte	0x11
	.ascii "_ZNKSt9type_info4nameEv\0"
	.long	0x18286
	.byte	0x1
	.long	0xb007
	.uleb128 0x2
	.long	0x26b48
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xafcd
	.uleb128 0x7b
	.secrel32	.LASF103
	.byte	0x1
	.byte	0x43
	.byte	0x56
	.byte	0xa
	.long	0xb049
	.uleb128 0xc5
	.secrel32	.LASF103
	.byte	0x43
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xb042
	.uleb128 0x2
	.long	0x26b53
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xb013
	.uleb128 0x7c
	.ascii "nothrow\0"
	.byte	0x43
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xb049
	.uleb128 0x22
	.secrel32	.LASF0
	.byte	0x40
	.byte	0xef
	.byte	0x19
	.long	0x1a4
	.uleb128 0x20
	.ascii "true_type\0"
	.byte	0x39
	.byte	0x57
	.byte	0x29
	.long	0x9d4d
	.uleb128 0x30
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0x44
	.byte	0x6c
	.byte	0xb
	.long	0xb11f
	.uleb128 0x33
	.long	0x13795
	.byte	0
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF104
	.byte	0x44
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0xb0c7
	.long	0xb0cd
	.uleb128 0x2
	.long	0x26b7c
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF104
	.byte	0x44
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0xb0ee
	.long	0xb0f9
	.uleb128 0x2
	.long	0x26b7c
	.uleb128 0x1
	.long	0x26b87
	.byte	0
	.uleb128 0x52
	.secrel32	.LASF105
	.byte	0x44
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIcED4Ev\0"
	.byte	0x1
	.long	0xb113
	.uleb128 0x2
	.long	0x26b7c
	.uleb128 0x2
	.long	0x224
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xb089
	.uleb128 0x30
	.ascii "allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x44
	.byte	0x6c
	.byte	0xb
	.long	0xb1bd
	.uleb128 0x33
	.long	0x13a45
	.byte	0
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF104
	.byte	0x44
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIwEC4Ev\0"
	.byte	0x1
	.long	0xb165
	.long	0xb16b
	.uleb128 0x2
	.long	0x26bb0
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF104
	.byte	0x44
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIwEC4ERKS_\0"
	.byte	0x1
	.long	0xb18c
	.long	0xb197
	.uleb128 0x2
	.long	0x26bb0
	.uleb128 0x1
	.long	0x26bbb
	.byte	0
	.uleb128 0x52
	.secrel32	.LASF105
	.byte	0x44
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIwED4Ev\0"
	.byte	0x1
	.long	0xb1b1
	.uleb128 0x2
	.long	0x26bb0
	.uleb128 0x2
	.long	0x224
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xb124
	.uleb128 0x7
	.byte	0x45
	.byte	0x35
	.byte	0xb
	.long	0x5f4
	.uleb128 0x7
	.byte	0x45
	.byte	0x36
	.byte	0xb
	.long	0x26bc1
	.uleb128 0x7
	.byte	0x45
	.byte	0x37
	.byte	0xb
	.long	0x26be2
	.uleb128 0x7
	.byte	0x46
	.byte	0x62
	.byte	0xb
	.long	0x1873e
	.uleb128 0x7
	.byte	0x46
	.byte	0x63
	.byte	0xb
	.long	0x232b8
	.uleb128 0x7
	.byte	0x46
	.byte	0x65
	.byte	0xb
	.long	0x26c6a
	.uleb128 0x7
	.byte	0x46
	.byte	0x66
	.byte	0xb
	.long	0x26c83
	.uleb128 0x7
	.byte	0x46
	.byte	0x67
	.byte	0xb
	.long	0x26c9d
	.uleb128 0x7
	.byte	0x46
	.byte	0x68
	.byte	0xb
	.long	0x26cb5
	.uleb128 0x7
	.byte	0x46
	.byte	0x69
	.byte	0xb
	.long	0x26ccf
	.uleb128 0x7
	.byte	0x46
	.byte	0x6a
	.byte	0xb
	.long	0x26ce9
	.uleb128 0x7
	.byte	0x46
	.byte	0x6b
	.byte	0xb
	.long	0x26d02
	.uleb128 0x7
	.byte	0x46
	.byte	0x6c
	.byte	0xb
	.long	0x26d28
	.uleb128 0x7
	.byte	0x46
	.byte	0x6d
	.byte	0xb
	.long	0x26d4b
	.uleb128 0x7
	.byte	0x46
	.byte	0x6e
	.byte	0xb
	.long	0x26d69
	.uleb128 0x7
	.byte	0x46
	.byte	0x71
	.byte	0xb
	.long	0x26d8a
	.uleb128 0x7
	.byte	0x46
	.byte	0x72
	.byte	0xb
	.long	0x26db2
	.uleb128 0x7
	.byte	0x46
	.byte	0x73
	.byte	0xb
	.long	0x26dd7
	.uleb128 0x7
	.byte	0x46
	.byte	0x74
	.byte	0xb
	.long	0x26df7
	.uleb128 0x7
	.byte	0x46
	.byte	0x75
	.byte	0xb
	.long	0x26e1a
	.uleb128 0x7
	.byte	0x46
	.byte	0x76
	.byte	0xb
	.long	0x26e40
	.uleb128 0x7
	.byte	0x46
	.byte	0x78
	.byte	0xb
	.long	0x26e59
	.uleb128 0x7
	.byte	0x46
	.byte	0x79
	.byte	0xb
	.long	0x26e71
	.uleb128 0x7
	.byte	0x46
	.byte	0x7c
	.byte	0xb
	.long	0x26e83
	.uleb128 0x7
	.byte	0x46
	.byte	0x7e
	.byte	0xb
	.long	0x26e9b
	.uleb128 0x7
	.byte	0x46
	.byte	0x7f
	.byte	0xb
	.long	0x26eb2
	.uleb128 0x7
	.byte	0x46
	.byte	0x83
	.byte	0xb
	.long	0x26ecd
	.uleb128 0x7
	.byte	0x46
	.byte	0x84
	.byte	0xb
	.long	0x26ee4
	.uleb128 0x7
	.byte	0x46
	.byte	0x85
	.byte	0xb
	.long	0x26f03
	.uleb128 0x7
	.byte	0x46
	.byte	0x86
	.byte	0xb
	.long	0x26f1a
	.uleb128 0x7
	.byte	0x46
	.byte	0x87
	.byte	0xb
	.long	0x26f34
	.uleb128 0x7
	.byte	0x46
	.byte	0x88
	.byte	0xb
	.long	0x26f50
	.uleb128 0x7
	.byte	0x46
	.byte	0x89
	.byte	0xb
	.long	0x26f7a
	.uleb128 0x7
	.byte	0x46
	.byte	0x8a
	.byte	0xb
	.long	0x26f9b
	.uleb128 0x7
	.byte	0x46
	.byte	0x8b
	.byte	0xb
	.long	0x26fbb
	.uleb128 0x7
	.byte	0x46
	.byte	0x8d
	.byte	0xb
	.long	0x26fcd
	.uleb128 0x7
	.byte	0x46
	.byte	0x8f
	.byte	0xb
	.long	0x26fe7
	.uleb128 0x7
	.byte	0x46
	.byte	0x90
	.byte	0xb
	.long	0x27006
	.uleb128 0x7
	.byte	0x46
	.byte	0x91
	.byte	0xb
	.long	0x2702c
	.uleb128 0x7
	.byte	0x46
	.byte	0x92
	.byte	0xb
	.long	0x2704c
	.uleb128 0x7
	.byte	0x46
	.byte	0xb9
	.byte	0x16
	.long	0x27072
	.uleb128 0x7
	.byte	0x46
	.byte	0xba
	.byte	0x16
	.long	0x27106
	.uleb128 0x7
	.byte	0x46
	.byte	0xbb
	.byte	0x16
	.long	0x2712b
	.uleb128 0x7
	.byte	0x46
	.byte	0xbc
	.byte	0x16
	.long	0x2714a
	.uleb128 0x7
	.byte	0x46
	.byte	0xbd
	.byte	0x16
	.long	0x27176
	.uleb128 0x4b
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0x47
	.word	0x180
	.byte	0xc
	.long	0xb55a
	.uleb128 0x37
	.secrel32	.LASF5
	.byte	0x47
	.word	0x188
	.byte	0x1b
	.long	0x56e
	.uleb128 0x19
	.secrel32	.LASF106
	.byte	0x47
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0xb35c
	.long	0xb3b3
	.uleb128 0x1
	.long	0x2719b
	.uleb128 0x1
	.long	0xb3c5
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF21
	.byte	0x47
	.word	0x183
	.byte	0x2c
	.long	0xb089
	.uleb128 0x8
	.long	0xb3b3
	.uleb128 0x37
	.secrel32	.LASF6
	.byte	0x47
	.word	0x197
	.byte	0x24
	.long	0xa628
	.uleb128 0x19
	.secrel32	.LASF106
	.byte	0x47
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0xb35c
	.long	0xb424
	.uleb128 0x1
	.long	0x2719b
	.uleb128 0x1
	.long	0xb3c5
	.uleb128 0x1
	.long	0xb424
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF107
	.byte	0x47
	.word	0x191
	.byte	0x2d
	.long	0x182f8
	.uleb128 0x5f
	.secrel32	.LASF108
	.byte	0x47
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0xb481
	.uleb128 0x1
	.long	0x2719b
	.uleb128 0x1
	.long	0xb35c
	.uleb128 0x1
	.long	0xb3c5
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF49
	.byte	0x47
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0xb3c5
	.long	0xb4c6
	.uleb128 0x1
	.long	0x271a1
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF109
	.byte	0x47
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xb3b3
	.long	0xb529
	.uleb128 0x1
	.long	0x271a1
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF94
	.byte	0x47
	.word	0x185
	.byte	0x1d
	.long	0x142
	.uleb128 0x37
	.secrel32	.LASF12
	.byte	0x47
	.word	0x18b
	.byte	0x27
	.long	0x18286
	.uleb128 0x37
	.secrel32	.LASF110
	.byte	0x47
	.word	0x1a6
	.byte	0x25
	.long	0xb089
	.uleb128 0x1b
	.secrel32	.LASF89
	.long	0xb089
	.byte	0
	.uleb128 0x30
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x48
	.byte	0x2f
	.byte	0xb
	.long	0xb6f6
	.uleb128 0x27
	.secrel32	.LASF30
	.byte	0x48
	.byte	0x36
	.byte	0x19
	.long	0x18286
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF111
	.byte	0x48
	.byte	0x3a
	.byte	0x10
	.long	0xb57a
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x48
	.byte	0x35
	.byte	0x16
	.long	0xa628
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF112
	.byte	0x48
	.byte	0x3b
	.byte	0x11
	.long	0xb594
	.byte	0x8
	.uleb128 0x2a
	.secrel32	.LASF113
	.byte	0x48
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0xb5e0
	.long	0xb5f0
	.uleb128 0x2
	.long	0x2720f
	.uleb128 0x1
	.long	0xb5f0
	.uleb128 0x1
	.long	0xb594
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF31
	.byte	0x48
	.byte	0x37
	.byte	0x19
	.long	0x18286
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF113
	.byte	0x48
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0xb62d
	.long	0xb633
	.uleb128 0x2
	.long	0x2720f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF47
	.byte	0x48
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0xb594
	.byte	0x1
	.long	0xb66b
	.long	0xb671
	.uleb128 0x2
	.long	0x27215
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF39
	.byte	0x48
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0xb5f0
	.byte	0x1
	.long	0xb6aa
	.long	0xb6b0
	.uleb128 0x2
	.long	0x27215
	.byte	0
	.uleb128 0x18
	.ascii "end\0"
	.byte	0x48
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0xb5f0
	.byte	0x1
	.long	0xb6e7
	.long	0xb6ed
	.uleb128 0x2
	.long	0x27215
	.byte	0
	.uleb128 0x1f
	.ascii "_E\0"
	.long	0x142
	.byte	0
	.uleb128 0x8
	.long	0xb55a
	.uleb128 0x1c
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x1c
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x4b
	.ascii "allocator_traits<std::allocator<wchar_t> >\0"
	.byte	0x1
	.byte	0x47
	.word	0x180
	.byte	0xc
	.long	0xba48
	.uleb128 0x37
	.secrel32	.LASF5
	.byte	0x47
	.word	0x188
	.byte	0x1b
	.long	0x579
	.uleb128 0x19
	.secrel32	.LASF106
	.byte	0x47
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_y\0"
	.long	0xb84a
	.long	0xb8a1
	.uleb128 0x1
	.long	0x2721b
	.uleb128 0x1
	.long	0xb8b3
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF21
	.byte	0x47
	.word	0x183
	.byte	0x2c
	.long	0xb124
	.uleb128 0x8
	.long	0xb8a1
	.uleb128 0x37
	.secrel32	.LASF6
	.byte	0x47
	.word	0x197
	.byte	0x24
	.long	0xa628
	.uleb128 0x19
	.secrel32	.LASF106
	.byte	0x47
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_yPKv\0"
	.long	0xb84a
	.long	0xb912
	.uleb128 0x1
	.long	0x2721b
	.uleb128 0x1
	.long	0xb8b3
	.uleb128 0x1
	.long	0xb912
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF107
	.byte	0x47
	.word	0x191
	.byte	0x2d
	.long	0x182f8
	.uleb128 0x5f
	.secrel32	.LASF108
	.byte	0x47
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwy\0"
	.long	0xb96f
	.uleb128 0x1
	.long	0x2721b
	.uleb128 0x1
	.long	0xb84a
	.uleb128 0x1
	.long	0xb8b3
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF49
	.byte	0x47
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_\0"
	.long	0xb8b3
	.long	0xb9b4
	.uleb128 0x1
	.long	0x27221
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF109
	.byte	0x47
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xb8a1
	.long	0xba17
	.uleb128 0x1
	.long	0x27221
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF94
	.byte	0x47
	.word	0x185
	.byte	0x1d
	.long	0x584
	.uleb128 0x37
	.secrel32	.LASF12
	.byte	0x47
	.word	0x18b
	.byte	0x27
	.long	0x18082
	.uleb128 0x37
	.secrel32	.LASF110
	.byte	0x47
	.word	0x1a6
	.byte	0x25
	.long	0xb124
	.uleb128 0x1b
	.secrel32	.LASF89
	.long	0xb124
	.byte	0
	.uleb128 0x30
	.ascii "initializer_list<wchar_t>\0"
	.byte	0x10
	.byte	0x48
	.byte	0x2f
	.byte	0xb
	.long	0xbbe7
	.uleb128 0x27
	.secrel32	.LASF30
	.byte	0x48
	.byte	0x36
	.byte	0x19
	.long	0x18082
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF111
	.byte	0x48
	.byte	0x3a
	.byte	0x10
	.long	0xba6b
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x48
	.byte	0x35
	.byte	0x16
	.long	0xa628
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF112
	.byte	0x48
	.byte	0x3b
	.byte	0x11
	.long	0xba85
	.byte	0x8
	.uleb128 0x2a
	.secrel32	.LASF113
	.byte	0x48
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4EPKwy\0"
	.long	0xbad1
	.long	0xbae1
	.uleb128 0x2
	.long	0x2728f
	.uleb128 0x1
	.long	0xbae1
	.uleb128 0x1
	.long	0xba85
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF31
	.byte	0x48
	.byte	0x37
	.byte	0x19
	.long	0x18082
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF113
	.byte	0x48
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4Ev\0"
	.byte	0x1
	.long	0xbb1e
	.long	0xbb24
	.uleb128 0x2
	.long	0x2728f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF47
	.byte	0x48
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE4sizeEv\0"
	.long	0xba85
	.byte	0x1
	.long	0xbb5c
	.long	0xbb62
	.uleb128 0x2
	.long	0x27295
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF39
	.byte	0x48
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE5beginEv\0"
	.long	0xbae1
	.byte	0x1
	.long	0xbb9b
	.long	0xbba1
	.uleb128 0x2
	.long	0x27295
	.byte	0
	.uleb128 0x18
	.ascii "end\0"
	.byte	0x48
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE3endEv\0"
	.long	0xbae1
	.byte	0x1
	.long	0xbbd8
	.long	0xbbde
	.uleb128 0x2
	.long	0x27295
	.byte	0
	.uleb128 0x1f
	.ascii "_E\0"
	.long	0x584
	.byte	0
	.uleb128 0x8
	.long	0xba48
	.uleb128 0x1c
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<wchar_t*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > > >\0"
	.uleb128 0x1c
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<wchar_t const*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > > >\0"
	.uleb128 0x2b
	.ascii "iterator_traits<wchar_t*>\0"
	.byte	0x1
	.byte	0x3c
	.byte	0xb2
	.byte	0xc
	.long	0xbd7b
	.uleb128 0x22
	.secrel32	.LASF114
	.byte	0x3c
	.byte	0xb4
	.byte	0x2a
	.long	0xa002
	.uleb128 0x22
	.secrel32	.LASF115
	.byte	0x3c
	.byte	0xb6
	.byte	0x19
	.long	0xb06b
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x3c
	.byte	0xb7
	.byte	0x14
	.long	0x579
	.uleb128 0x22
	.secrel32	.LASF58
	.byte	0x3c
	.byte	0xb8
	.byte	0x14
	.long	0x26ba4
	.uleb128 0x1b
	.secrel32	.LASF116
	.long	0x579
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<wchar_t const*>\0"
	.byte	0x1
	.byte	0x3c
	.byte	0xbd
	.byte	0xc
	.long	0xbdde
	.uleb128 0x22
	.secrel32	.LASF114
	.byte	0x3c
	.byte	0xbf
	.byte	0x2a
	.long	0xa002
	.uleb128 0x22
	.secrel32	.LASF115
	.byte	0x3c
	.byte	0xc1
	.byte	0x19
	.long	0xb06b
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x3c
	.byte	0xc2
	.byte	0x1a
	.long	0x18082
	.uleb128 0x22
	.secrel32	.LASF58
	.byte	0x3c
	.byte	0xc3
	.byte	0x1a
	.long	0x26baa
	.uleb128 0x1b
	.secrel32	.LASF116
	.long	0x18082
	.byte	0
	.uleb128 0x45
	.byte	0x49
	.word	0x429
	.byte	0xb
	.long	0x2fe4a
	.uleb128 0x45
	.byte	0x49
	.word	0x42a
	.byte	0xb
	.long	0x2fe39
	.uleb128 0x32
	.ascii "acos\0"
	.byte	0x49
	.byte	0x5b
	.byte	0x3
	.ascii "_ZSt4acose\0"
	.long	0x7eb
	.long	0xbe12
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x32
	.ascii "acos\0"
	.byte	0x49
	.byte	0x57
	.byte	0x3
	.ascii "_ZSt4acosf\0"
	.long	0x18056
	.long	0xbe34
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x32
	.ascii "asin\0"
	.byte	0x49
	.byte	0x6e
	.byte	0x3
	.ascii "_ZSt4asine\0"
	.long	0x7eb
	.long	0xbe56
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x32
	.ascii "asin\0"
	.byte	0x49
	.byte	0x6a
	.byte	0x3
	.ascii "_ZSt4asinf\0"
	.long	0x18056
	.long	0xbe78
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x32
	.ascii "atan\0"
	.byte	0x49
	.byte	0x81
	.byte	0x3
	.ascii "_ZSt4atane\0"
	.long	0x7eb
	.long	0xbe9a
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x32
	.ascii "atan\0"
	.byte	0x49
	.byte	0x7d
	.byte	0x3
	.ascii "_ZSt4atanf\0"
	.long	0x18056
	.long	0xbebc
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x32
	.ascii "atan2\0"
	.byte	0x49
	.byte	0x94
	.byte	0x3
	.ascii "_ZSt5atan2ee\0"
	.long	0x7eb
	.long	0xbee6
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x32
	.ascii "atan2\0"
	.byte	0x49
	.byte	0x90
	.byte	0x3
	.ascii "_ZSt5atan2ff\0"
	.long	0x18056
	.long	0xbf10
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x32
	.ascii "cos\0"
	.byte	0x49
	.byte	0xbc
	.byte	0x3
	.ascii "_ZSt3cose\0"
	.long	0x7eb
	.long	0xbf30
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x32
	.ascii "cos\0"
	.byte	0x49
	.byte	0xb8
	.byte	0x3
	.ascii "_ZSt3cosf\0"
	.long	0x18056
	.long	0xbf50
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "sin\0"
	.byte	0x49
	.word	0x1ad
	.byte	0x3
	.ascii "_ZSt3sine\0"
	.long	0x7eb
	.long	0xbf71
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "sin\0"
	.byte	0x49
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x18056
	.long	0xbf92
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "tan\0"
	.byte	0x49
	.word	0x1e6
	.byte	0x3
	.ascii "_ZSt3tane\0"
	.long	0x7eb
	.long	0xbfb3
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "tan\0"
	.byte	0x49
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x18056
	.long	0xbfd4
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x32
	.ascii "cosh\0"
	.byte	0x49
	.byte	0xcf
	.byte	0x3
	.ascii "_ZSt4coshe\0"
	.long	0x7eb
	.long	0xbff6
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x32
	.ascii "cosh\0"
	.byte	0x49
	.byte	0xcb
	.byte	0x3
	.ascii "_ZSt4coshf\0"
	.long	0x18056
	.long	0xc018
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "sinh\0"
	.byte	0x49
	.word	0x1c0
	.byte	0x3
	.ascii "_ZSt4sinhe\0"
	.long	0x7eb
	.long	0xc03b
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "sinh\0"
	.byte	0x49
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x18056
	.long	0xc05e
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "tanh\0"
	.byte	0x49
	.word	0x1f9
	.byte	0x3
	.ascii "_ZSt4tanhe\0"
	.long	0x7eb
	.long	0xc081
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "tanh\0"
	.byte	0x49
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x18056
	.long	0xc0a4
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x32
	.ascii "exp\0"
	.byte	0x49
	.byte	0xe2
	.byte	0x3
	.ascii "_ZSt3expe\0"
	.long	0x7eb
	.long	0xc0c4
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x32
	.ascii "exp\0"
	.byte	0x49
	.byte	0xde
	.byte	0x3
	.ascii "_ZSt3expf\0"
	.long	0x18056
	.long	0xc0e4
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "frexp\0"
	.byte	0x49
	.word	0x130
	.byte	0x3
	.ascii "_ZSt5frexpePi\0"
	.long	0x7eb
	.long	0xc110
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x594
	.byte	0
	.uleb128 0x1a
	.ascii "frexp\0"
	.byte	0x49
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x18056
	.long	0xc13c
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x594
	.byte	0
	.uleb128 0x1a
	.ascii "ldexp\0"
	.byte	0x49
	.word	0x143
	.byte	0x3
	.ascii "_ZSt5ldexpei\0"
	.long	0x7eb
	.long	0xc167
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x1a
	.ascii "ldexp\0"
	.byte	0x49
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x18056
	.long	0xc192
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x1a
	.ascii "log\0"
	.byte	0x49
	.word	0x156
	.byte	0x3
	.ascii "_ZSt3loge\0"
	.long	0x7eb
	.long	0xc1b3
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "log\0"
	.byte	0x49
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x18056
	.long	0xc1d4
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "log10\0"
	.byte	0x49
	.word	0x169
	.byte	0x3
	.ascii "_ZSt5log10e\0"
	.long	0x7eb
	.long	0xc1f9
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "log10\0"
	.byte	0x49
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x18056
	.long	0xc21e
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "modf\0"
	.byte	0x49
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x7eb
	.long	0xc248
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x2fe19
	.byte	0
	.uleb128 0x1a
	.ascii "modf\0"
	.byte	0x49
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x18056
	.long	0xc272
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x2fe1f
	.byte	0
	.uleb128 0x1a
	.ascii "pow\0"
	.byte	0x49
	.word	0x188
	.byte	0x3
	.ascii "_ZSt3powee\0"
	.long	0x7eb
	.long	0xc299
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "pow\0"
	.byte	0x49
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x18056
	.long	0xc2c0
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "sqrt\0"
	.byte	0x49
	.word	0x1d3
	.byte	0x3
	.ascii "_ZSt4sqrte\0"
	.long	0x7eb
	.long	0xc2e3
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "sqrt\0"
	.byte	0x49
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x18056
	.long	0xc306
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x32
	.ascii "ceil\0"
	.byte	0x49
	.byte	0xa9
	.byte	0x3
	.ascii "_ZSt4ceile\0"
	.long	0x7eb
	.long	0xc328
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x32
	.ascii "ceil\0"
	.byte	0x49
	.byte	0xa5
	.byte	0x3
	.ascii "_ZSt4ceilf\0"
	.long	0x18056
	.long	0xc34a
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x32
	.ascii "fabs\0"
	.byte	0x49
	.byte	0xf5
	.byte	0x3
	.ascii "_ZSt4fabse\0"
	.long	0x7eb
	.long	0xc36c
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x32
	.ascii "fabs\0"
	.byte	0x49
	.byte	0xf1
	.byte	0x3
	.ascii "_ZSt4fabsf\0"
	.long	0x18056
	.long	0xc38e
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "floor\0"
	.byte	0x49
	.word	0x108
	.byte	0x3
	.ascii "_ZSt5floore\0"
	.long	0x7eb
	.long	0xc3b3
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "floor\0"
	.byte	0x49
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x18056
	.long	0xc3d8
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "fmod\0"
	.byte	0x49
	.word	0x11b
	.byte	0x3
	.ascii "_ZSt4fmodee\0"
	.long	0x7eb
	.long	0xc401
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "fmod\0"
	.byte	0x49
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x18056
	.long	0xc42a
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF117
	.byte	0x49
	.word	0x223
	.byte	0x3
	.ascii "_ZSt10fpclassifye\0"
	.long	0x224
	.long	0xc453
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF117
	.byte	0x49
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x224
	.long	0xc47c
	.uleb128 0x1
	.long	0x18047
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF117
	.byte	0x49
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x224
	.long	0xc4a5
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF118
	.byte	0x49
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x2245d
	.long	0xc4cb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF118
	.byte	0x49
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x2245d
	.long	0xc4f1
	.uleb128 0x1
	.long	0x18047
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF118
	.byte	0x49
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x2245d
	.long	0xc517
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "isinf\0"
	.byte	0x49
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x2245d
	.long	0xc53c
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "isinf\0"
	.byte	0x49
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x2245d
	.long	0xc561
	.uleb128 0x1
	.long	0x18047
	.byte	0
	.uleb128 0x1a
	.ascii "isinf\0"
	.byte	0x49
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x2245d
	.long	0xc586
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "isnan\0"
	.byte	0x49
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x2245d
	.long	0xc5ab
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "isnan\0"
	.byte	0x49
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x2245d
	.long	0xc5d0
	.uleb128 0x1
	.long	0x18047
	.byte	0
	.uleb128 0x1a
	.ascii "isnan\0"
	.byte	0x49
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x2245d
	.long	0xc5f5
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF119
	.byte	0x49
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x2245d
	.long	0xc61b
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF119
	.byte	0x49
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x2245d
	.long	0xc641
	.uleb128 0x1
	.long	0x18047
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF119
	.byte	0x49
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x2245d
	.long	0xc667
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF120
	.byte	0x49
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x2245d
	.long	0xc68c
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF120
	.byte	0x49
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x2245d
	.long	0xc6b1
	.uleb128 0x1
	.long	0x18047
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF120
	.byte	0x49
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x2245d
	.long	0xc6d6
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF121
	.byte	0x49
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x2245d
	.long	0xc703
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF121
	.byte	0x49
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x2245d
	.long	0xc730
	.uleb128 0x1
	.long	0x18047
	.uleb128 0x1
	.long	0x18047
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF121
	.byte	0x49
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x2245d
	.long	0xc75d
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF122
	.byte	0x49
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x2245d
	.long	0xc790
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF122
	.byte	0x49
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x2245d
	.long	0xc7c3
	.uleb128 0x1
	.long	0x18047
	.uleb128 0x1
	.long	0x18047
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF122
	.byte	0x49
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x2245d
	.long	0xc7f6
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF123
	.byte	0x49
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x2245d
	.long	0xc820
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF123
	.byte	0x49
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x2245d
	.long	0xc84a
	.uleb128 0x1
	.long	0x18047
	.uleb128 0x1
	.long	0x18047
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF123
	.byte	0x49
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x2245d
	.long	0xc874
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF124
	.byte	0x49
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x2245d
	.long	0xc8a4
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF124
	.byte	0x49
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x2245d
	.long	0xc8d4
	.uleb128 0x1
	.long	0x18047
	.uleb128 0x1
	.long	0x18047
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF124
	.byte	0x49
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x2245d
	.long	0xc904
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF125
	.byte	0x49
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x2245d
	.long	0xc936
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF125
	.byte	0x49
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x2245d
	.long	0xc968
	.uleb128 0x1
	.long	0x18047
	.uleb128 0x1
	.long	0x18047
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF125
	.byte	0x49
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x2245d
	.long	0xc99a
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF126
	.byte	0x49
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x2245d
	.long	0xc9ca
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF126
	.byte	0x49
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x2245d
	.long	0xc9fa
	.uleb128 0x1
	.long	0x18047
	.uleb128 0x1
	.long	0x18047
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF126
	.byte	0x49
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x2245d
	.long	0xca2a
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "acosh\0"
	.byte	0x49
	.word	0x4c2
	.byte	0x3
	.ascii "_ZSt5acoshe\0"
	.long	0x7eb
	.long	0xca4f
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "acosh\0"
	.byte	0x49
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x18056
	.long	0xca74
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "asinh\0"
	.byte	0x49
	.word	0x4d4
	.byte	0x3
	.ascii "_ZSt5asinhe\0"
	.long	0x7eb
	.long	0xca99
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "asinh\0"
	.byte	0x49
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x18056
	.long	0xcabe
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "atanh\0"
	.byte	0x49
	.word	0x4e6
	.byte	0x3
	.ascii "_ZSt5atanhe\0"
	.long	0x7eb
	.long	0xcae3
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "atanh\0"
	.byte	0x49
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x18056
	.long	0xcb08
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "cbrt\0"
	.byte	0x49
	.word	0x4f8
	.byte	0x3
	.ascii "_ZSt4cbrte\0"
	.long	0x7eb
	.long	0xcb2b
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "cbrt\0"
	.byte	0x49
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x18056
	.long	0xcb4e
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF127
	.byte	0x49
	.word	0x50a
	.byte	0x3
	.ascii "_ZSt8copysignee\0"
	.long	0x7eb
	.long	0xcb7a
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF127
	.byte	0x49
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x18056
	.long	0xcba6
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "erf\0"
	.byte	0x49
	.word	0x51e
	.byte	0x3
	.ascii "_ZSt3erfe\0"
	.long	0x7eb
	.long	0xcbc7
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "erf\0"
	.byte	0x49
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x18056
	.long	0xcbe8
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "erfc\0"
	.byte	0x49
	.word	0x530
	.byte	0x3
	.ascii "_ZSt4erfce\0"
	.long	0x7eb
	.long	0xcc0b
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "erfc\0"
	.byte	0x49
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x18056
	.long	0xcc2e
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "exp2\0"
	.byte	0x49
	.word	0x542
	.byte	0x3
	.ascii "_ZSt4exp2e\0"
	.long	0x7eb
	.long	0xcc51
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "exp2\0"
	.byte	0x49
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x18056
	.long	0xcc74
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "expm1\0"
	.byte	0x49
	.word	0x554
	.byte	0x3
	.ascii "_ZSt5expm1e\0"
	.long	0x7eb
	.long	0xcc99
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "expm1\0"
	.byte	0x49
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x18056
	.long	0xccbe
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "fdim\0"
	.byte	0x49
	.word	0x566
	.byte	0x3
	.ascii "_ZSt4fdimee\0"
	.long	0x7eb
	.long	0xcce7
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "fdim\0"
	.byte	0x49
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x18056
	.long	0xcd10
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "fma\0"
	.byte	0x49
	.word	0x57a
	.byte	0x3
	.ascii "_ZSt3fmaeee\0"
	.long	0x7eb
	.long	0xcd3d
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "fma\0"
	.byte	0x49
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x18056
	.long	0xcd6a
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "fmax\0"
	.byte	0x49
	.word	0x58e
	.byte	0x3
	.ascii "_ZSt4fmaxee\0"
	.long	0x7eb
	.long	0xcd93
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "fmax\0"
	.byte	0x49
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x18056
	.long	0xcdbc
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "fmin\0"
	.byte	0x49
	.word	0x5a2
	.byte	0x3
	.ascii "_ZSt4fminee\0"
	.long	0x7eb
	.long	0xcde5
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "fmin\0"
	.byte	0x49
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x18056
	.long	0xce0e
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "hypot\0"
	.byte	0x49
	.word	0x5b6
	.byte	0x3
	.ascii "_ZSt5hypotee\0"
	.long	0x7eb
	.long	0xce39
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "hypot\0"
	.byte	0x49
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x18056
	.long	0xce64
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "ilogb\0"
	.byte	0x49
	.word	0x5ca
	.byte	0x3
	.ascii "_ZSt5ilogbe\0"
	.long	0x224
	.long	0xce89
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "ilogb\0"
	.byte	0x49
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x224
	.long	0xceae
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF128
	.byte	0x49
	.word	0x5dd
	.byte	0x3
	.ascii "_ZSt6lgammae\0"
	.long	0x7eb
	.long	0xced2
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF128
	.byte	0x49
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x18056
	.long	0xcef6
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF129
	.byte	0x49
	.word	0x5ef
	.byte	0x3
	.ascii "_ZSt6llrinte\0"
	.long	0x1a4
	.long	0xcf1a
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF129
	.byte	0x49
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0x1a4
	.long	0xcf3e
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF130
	.byte	0x49
	.word	0x601
	.byte	0x3
	.ascii "_ZSt7llrounde\0"
	.long	0x1a4
	.long	0xcf63
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF130
	.byte	0x49
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0x1a4
	.long	0xcf88
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "log1p\0"
	.byte	0x49
	.word	0x613
	.byte	0x3
	.ascii "_ZSt5log1pe\0"
	.long	0x7eb
	.long	0xcfad
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "log1p\0"
	.byte	0x49
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x18056
	.long	0xcfd2
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "log2\0"
	.byte	0x49
	.word	0x626
	.byte	0x3
	.ascii "_ZSt4log2e\0"
	.long	0x7eb
	.long	0xcff5
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "log2\0"
	.byte	0x49
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x18056
	.long	0xd018
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "logb\0"
	.byte	0x49
	.word	0x638
	.byte	0x3
	.ascii "_ZSt4logbe\0"
	.long	0x7eb
	.long	0xd03b
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "logb\0"
	.byte	0x49
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x18056
	.long	0xd05e
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "lrint\0"
	.byte	0x49
	.word	0x64a
	.byte	0x3
	.ascii "_ZSt5lrinte\0"
	.long	0x230
	.long	0xd083
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "lrint\0"
	.byte	0x49
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x230
	.long	0xd0a8
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF131
	.byte	0x49
	.word	0x65c
	.byte	0x3
	.ascii "_ZSt6lrounde\0"
	.long	0x230
	.long	0xd0cc
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF131
	.byte	0x49
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x230
	.long	0xd0f0
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF132
	.byte	0x49
	.word	0x66e
	.byte	0x3
	.ascii "_ZSt9nearbyinte\0"
	.long	0x7eb
	.long	0xd117
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF132
	.byte	0x49
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x18056
	.long	0xd13e
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF133
	.byte	0x49
	.word	0x680
	.byte	0x3
	.ascii "_ZSt9nextafteree\0"
	.long	0x7eb
	.long	0xd16b
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF133
	.byte	0x49
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x18056
	.long	0xd198
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF134
	.byte	0x49
	.word	0x694
	.byte	0x3
	.ascii "_ZSt10nexttowardee\0"
	.long	0x7eb
	.long	0xd1c7
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF134
	.byte	0x49
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x18056
	.long	0xd1f6
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF135
	.byte	0x49
	.word	0x6a6
	.byte	0x3
	.ascii "_ZSt9remainderee\0"
	.long	0x7eb
	.long	0xd223
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF135
	.byte	0x49
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x18056
	.long	0xd250
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF136
	.byte	0x49
	.word	0x6ba
	.byte	0x3
	.ascii "_ZSt6remquoeePi\0"
	.long	0x7eb
	.long	0xd281
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x594
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF136
	.byte	0x49
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x18056
	.long	0xd2b2
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x594
	.byte	0
	.uleb128 0x1a
	.ascii "rint\0"
	.byte	0x49
	.word	0x6ce
	.byte	0x3
	.ascii "_ZSt4rinte\0"
	.long	0x7eb
	.long	0xd2d5
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "rint\0"
	.byte	0x49
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x18056
	.long	0xd2f8
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "round\0"
	.byte	0x49
	.word	0x6e0
	.byte	0x3
	.ascii "_ZSt5rounde\0"
	.long	0x7eb
	.long	0xd31d
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "round\0"
	.byte	0x49
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x18056
	.long	0xd342
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF137
	.byte	0x49
	.word	0x6f2
	.byte	0x3
	.ascii "_ZSt7scalblnel\0"
	.long	0x7eb
	.long	0xd36d
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF137
	.byte	0x49
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x18056
	.long	0xd398
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF138
	.byte	0x49
	.word	0x704
	.byte	0x3
	.ascii "_ZSt6scalbnei\0"
	.long	0x7eb
	.long	0xd3c2
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF138
	.byte	0x49
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x18056
	.long	0xd3ec
	.uleb128 0x1
	.long	0x18056
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF139
	.byte	0x49
	.word	0x716
	.byte	0x3
	.ascii "_ZSt6tgammae\0"
	.long	0x7eb
	.long	0xd410
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF139
	.byte	0x49
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x18056
	.long	0xd434
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x1a
	.ascii "trunc\0"
	.byte	0x49
	.word	0x728
	.byte	0x3
	.ascii "_ZSt5trunce\0"
	.long	0x7eb
	.long	0xd459
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x1a
	.ascii "trunc\0"
	.byte	0x49
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x18056
	.long	0xd47e
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x109
	.ascii "_V2\0"
	.byte	0x4a
	.byte	0x47
	.byte	0x14
	.uleb128 0x8e
	.byte	0x4a
	.byte	0x47
	.byte	0x14
	.long	0xd47e
	.uleb128 0x5c
	.ascii "ios_base\0"
	.long	0xd54a
	.uleb128 0x10a
	.ascii "Init\0"
	.byte	0x1
	.byte	0x4b
	.word	0x25b
	.byte	0xb
	.byte	0x1
	.uleb128 0x29
	.ascii "Init\0"
	.byte	0x4b
	.word	0x25f
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitC4Ev\0"
	.byte	0x1
	.long	0xd4d6
	.long	0xd4dc
	.uleb128 0x2
	.long	0x34ef8
	.byte	0
	.uleb128 0x29
	.ascii "~Init\0"
	.byte	0x4b
	.word	0x260
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitD4Ev\0"
	.byte	0x1
	.long	0xd508
	.long	0xd513
	.uleb128 0x2
	.long	0x34ef8
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0xa9
	.ascii "_S_refcount\0"
	.byte	0x4b
	.word	0x263
	.byte	0x1b
	.long	0x26c55
	.uleb128 0xa9
	.ascii "_S_synced_with_stdio\0"
	.byte	0x4b
	.word	0x264
	.byte	0x13
	.long	0x2245d
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4c
	.byte	0x52
	.byte	0xb
	.long	0x232cc
	.uleb128 0x7
	.byte	0x4c
	.byte	0x53
	.byte	0xb
	.long	0x213
	.uleb128 0x7
	.byte	0x4c
	.byte	0x54
	.byte	0xb
	.long	0x1e9
	.uleb128 0x7
	.byte	0x4c
	.byte	0x5c
	.byte	0xb
	.long	0x34efe
	.uleb128 0x7
	.byte	0x4c
	.byte	0x65
	.byte	0xb
	.long	0x34f1f
	.uleb128 0x7
	.byte	0x4c
	.byte	0x68
	.byte	0xb
	.long	0x34f40
	.uleb128 0x7
	.byte	0x4c
	.byte	0x69
	.byte	0xb
	.long	0x34f5a
	.uleb128 0x5c
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0xd5c7
	.uleb128 0x1b
	.secrel32	.LASF87
	.long	0x142
	.uleb128 0x79
	.secrel32	.LASF88
	.long	0xa274
	.byte	0
	.uleb128 0x5c
	.ascii "basic_ostream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xd612
	.uleb128 0x1b
	.secrel32	.LASF87
	.long	0x584
	.uleb128 0x79
	.secrel32	.LASF88
	.long	0xa637
	.byte	0
	.uleb128 0x5c
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.long	0xd657
	.uleb128 0x1b
	.secrel32	.LASF87
	.long	0x142
	.uleb128 0x79
	.secrel32	.LASF88
	.long	0xa274
	.byte	0
	.uleb128 0x5c
	.ascii "basic_istream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xd6a2
	.uleb128 0x1b
	.secrel32	.LASF87
	.long	0x584
	.uleb128 0x79
	.secrel32	.LASF88
	.long	0xa637
	.byte	0
	.uleb128 0x20
	.ascii "istream\0"
	.byte	0x4d
	.byte	0x8a
	.byte	0x1f
	.long	0xd612
	.uleb128 0x7c
	.ascii "cin\0"
	.byte	0x2f
	.byte	0x3c
	.byte	0x12
	.ascii "_ZSt3cin\0"
	.long	0xd6a2
	.uleb128 0x20
	.ascii "ostream\0"
	.byte	0x4d
	.byte	0x8d
	.byte	0x1f
	.long	0xd582
	.uleb128 0x7c
	.ascii "cout\0"
	.byte	0x2f
	.byte	0x3d
	.byte	0x12
	.ascii "_ZSt4cout\0"
	.long	0xd6c7
	.uleb128 0x7c
	.ascii "cerr\0"
	.byte	0x2f
	.byte	0x3e
	.byte	0x12
	.ascii "_ZSt4cerr\0"
	.long	0xd6c7
	.uleb128 0x7c
	.ascii "clog\0"
	.byte	0x2f
	.byte	0x3f
	.byte	0x12
	.ascii "_ZSt4clog\0"
	.long	0xd6c7
	.uleb128 0x20
	.ascii "wistream\0"
	.byte	0x4d
	.byte	0xb2
	.byte	0x22
	.long	0xd657
	.uleb128 0x7c
	.ascii "wcin\0"
	.byte	0x2f
	.byte	0x42
	.byte	0x13
	.ascii "_ZSt4wcin\0"
	.long	0xd71c
	.uleb128 0x20
	.ascii "wostream\0"
	.byte	0x4d
	.byte	0xb5
	.byte	0x22
	.long	0xd5c7
	.uleb128 0x7c
	.ascii "wcout\0"
	.byte	0x2f
	.byte	0x43
	.byte	0x13
	.ascii "_ZSt5wcout\0"
	.long	0xd744
	.uleb128 0x7c
	.ascii "wcerr\0"
	.byte	0x2f
	.byte	0x44
	.byte	0x13
	.ascii "_ZSt5wcerr\0"
	.long	0xd744
	.uleb128 0x7c
	.ascii "wclog\0"
	.byte	0x2f
	.byte	0x45
	.byte	0x13
	.ascii "_ZSt5wclog\0"
	.long	0xd744
	.uleb128 0x10b
	.ascii "__ioinit\0"
	.byte	0x2f
	.byte	0x4a
	.byte	0x19
	.long	0xd49e
	.uleb128 0xc6
	.ascii "__detail\0"
	.byte	0x4e
	.byte	0x47
	.byte	0xd
	.uleb128 0x30
	.ascii "allocator<double>\0"
	.byte	0x1
	.byte	0x44
	.byte	0x6c
	.byte	0xb
	.long	0xd858
	.uleb128 0x33
	.long	0x164d8
	.byte	0
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF104
	.byte	0x44
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIdEC4Ev\0"
	.byte	0x1
	.long	0xd800
	.long	0xd806
	.uleb128 0x2
	.long	0x55b7e
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF104
	.byte	0x44
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIdEC4ERKS_\0"
	.byte	0x1
	.long	0xd827
	.long	0xd832
	.uleb128 0x2
	.long	0x55b7e
	.uleb128 0x1
	.long	0x55b84
	.byte	0
	.uleb128 0x52
	.secrel32	.LASF105
	.byte	0x44
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIdED4Ev\0"
	.byte	0x1
	.long	0xd84c
	.uleb128 0x2
	.long	0x55b7e
	.uleb128 0x2
	.long	0x224
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xd7c0
	.uleb128 0x4b
	.ascii "allocator_traits<std::allocator<double> >\0"
	.byte	0x1
	.byte	0x47
	.word	0x180
	.byte	0xc
	.long	0xda82
	.uleb128 0x37
	.secrel32	.LASF5
	.byte	0x47
	.word	0x188
	.byte	0x1b
	.long	0x2abb1
	.uleb128 0x19
	.secrel32	.LASF106
	.byte	0x47
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_y\0"
	.long	0xd891
	.long	0xd8e8
	.uleb128 0x1
	.long	0x55b8a
	.uleb128 0x1
	.long	0xd8fa
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF21
	.byte	0x47
	.word	0x183
	.byte	0x2c
	.long	0xd7c0
	.uleb128 0x8
	.long	0xd8e8
	.uleb128 0x37
	.secrel32	.LASF6
	.byte	0x47
	.word	0x197
	.byte	0x24
	.long	0xa628
	.uleb128 0x19
	.secrel32	.LASF106
	.byte	0x47
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_yPKv\0"
	.long	0xd891
	.long	0xd959
	.uleb128 0x1
	.long	0x55b8a
	.uleb128 0x1
	.long	0xd8fa
	.uleb128 0x1
	.long	0xd959
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF107
	.byte	0x47
	.word	0x191
	.byte	0x2d
	.long	0x182f8
	.uleb128 0x5f
	.secrel32	.LASF108
	.byte	0x47
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy\0"
	.long	0xd9b6
	.uleb128 0x1
	.long	0x55b8a
	.uleb128 0x1
	.long	0xd891
	.uleb128 0x1
	.long	0xd8fa
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF49
	.byte	0x47
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_\0"
	.long	0xd8fa
	.long	0xd9fb
	.uleb128 0x1
	.long	0x55b90
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF109
	.byte	0x47
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xd8e8
	.long	0xda5e
	.uleb128 0x1
	.long	0x55b90
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF94
	.byte	0x47
	.word	0x185
	.byte	0x1d
	.long	0x18047
	.uleb128 0x37
	.secrel32	.LASF110
	.byte	0x47
	.word	0x1a6
	.byte	0x25
	.long	0xd7c0
	.uleb128 0x1b
	.secrel32	.LASF89
	.long	0xd7c0
	.byte	0
	.uleb128 0x2b
	.ascii "_Vector_base<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x51
	.byte	0xc
	.long	0xe03e
	.uleb128 0x7b
	.secrel32	.LASF140
	.byte	0x18
	.byte	0x2d
	.byte	0x58
	.byte	0xe
	.long	0xdc26
	.uleb128 0x58
	.long	0xd7c0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF141
	.byte	0x2d
	.byte	0x5b
	.byte	0xa
	.long	0xdc26
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF142
	.byte	0x2d
	.byte	0x5c
	.byte	0xa
	.long	0xdc26
	.byte	0x8
	.uleb128 0x28
	.secrel32	.LASF143
	.byte	0x2d
	.byte	0x5d
	.byte	0xa
	.long	0xdc26
	.byte	0x10
	.uleb128 0x2a
	.secrel32	.LASF140
	.byte	0x2d
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4Ev\0"
	.long	0xdb31
	.long	0xdb37
	.uleb128 0x2
	.long	0x55ba8
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF140
	.byte	0x2d
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4ERKS0_\0"
	.long	0xdb79
	.long	0xdb84
	.uleb128 0x2
	.long	0x55ba8
	.uleb128 0x1
	.long	0x55bae
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF140
	.byte	0x2d
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS0_\0"
	.long	0xdbc5
	.long	0xdbd0
	.uleb128 0x2
	.long	0x55ba8
	.uleb128 0x1
	.long	0x55bb4
	.byte	0
	.uleb128 0xc7
	.secrel32	.LASF144
	.byte	0x2d
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_\0"
	.long	0xdc1a
	.uleb128 0x2
	.long	0x55ba8
	.uleb128 0x1
	.long	0x55bba
	.byte	0
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x2d
	.byte	0x56
	.byte	0x9
	.long	0x16a16
	.uleb128 0x22
	.secrel32	.LASF145
	.byte	0x2d
	.byte	0x54
	.byte	0x15
	.long	0x16a52
	.uleb128 0x8
	.long	0xdc32
	.uleb128 0x4c
	.secrel32	.LASF146
	.byte	0x2d
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x55bc0
	.long	0xdc8a
	.long	0xdc90
	.uleb128 0x2
	.long	0x55bc6
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF146
	.byte	0x2d
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x55bae
	.long	0xdcd8
	.long	0xdcde
	.uleb128 0x2
	.long	0x55bcc
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF21
	.byte	0x2d
	.byte	0xea
	.byte	0x16
	.long	0xd7c0
	.uleb128 0x8
	.long	0xdcde
	.uleb128 0x4c
	.secrel32	.LASF75
	.byte	0x2d
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv\0"
	.long	0xdcde
	.long	0xdd31
	.long	0xdd37
	.uleb128 0x2
	.long	0x55bcc
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF147
	.byte	0x2d
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ev\0"
	.long	0xdd67
	.long	0xdd6d
	.uleb128 0x2
	.long	0x55bc6
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF147
	.byte	0x2d
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4ERKS0_\0"
	.long	0xdda1
	.long	0xddac
	.uleb128 0x2
	.long	0x55bc6
	.uleb128 0x1
	.long	0x55bd2
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF147
	.byte	0x2d
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ey\0"
	.long	0xdddc
	.long	0xdde7
	.uleb128 0x2
	.long	0x55bc6
	.uleb128 0x1
	.long	0xa628
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF147
	.byte	0x2d
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EyRKS0_\0"
	.long	0xde1d
	.long	0xde2d
	.uleb128 0x2
	.long	0x55bc6
	.uleb128 0x1
	.long	0xa628
	.uleb128 0x1
	.long	0x55bd2
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF147
	.byte	0x2d
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS0_\0"
	.long	0xde61
	.long	0xde6c
	.uleb128 0x2
	.long	0x55bc6
	.uleb128 0x1
	.long	0x55bb4
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF147
	.byte	0x2d
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_\0"
	.long	0xdea0
	.long	0xdeab
	.uleb128 0x2
	.long	0x55bc6
	.uleb128 0x1
	.long	0x55bd8
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF147
	.byte	0x2d
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_RKS0_\0"
	.long	0xdee4
	.long	0xdef4
	.uleb128 0x2
	.long	0x55bc6
	.uleb128 0x1
	.long	0x55bd8
	.uleb128 0x1
	.long	0x55bd2
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF148
	.byte	0x2d
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEED4Ev\0"
	.long	0xdf25
	.long	0xdf30
	.uleb128 0x2
	.long	0x55bc6
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0x23
	.ascii "_M_impl\0"
	.byte	0x2d
	.word	0x122
	.byte	0x14
	.long	0xdab9
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF149
	.byte	0x2d
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy\0"
	.long	0xdc26
	.long	0xdf82
	.long	0xdf8d
	.uleb128 0x2
	.long	0x55bc6
	.uleb128 0x1
	.long	0xa628
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF150
	.byte	0x2d
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy\0"
	.long	0xdfcd
	.long	0xdfdd
	.uleb128 0x2
	.long	0x55bc6
	.uleb128 0x1
	.long	0xdc26
	.uleb128 0x1
	.long	0xa628
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF151
	.byte	0x2d
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy\0"
	.byte	0x3
	.long	0xe020
	.long	0xe02b
	.uleb128 0x2
	.long	0x55bc6
	.uleb128 0x1
	.long	0xa628
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x18047
	.uleb128 0x1b
	.secrel32	.LASF89
	.long	0xd7c0
	.byte	0
	.uleb128 0x8
	.long	0xda82
	.uleb128 0x73
	.ascii "vector<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xf51f
	.uleb128 0x45
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xdf42
	.uleb128 0x45
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xdf8d
	.uleb128 0x45
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xdf30
	.uleb128 0x45
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xdc90
	.uleb128 0x45
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xdc43
	.uleb128 0x45
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xdcef
	.uleb128 0x33
	.long	0xda82
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4Ev\0"
	.byte	0x1
	.long	0xe0dd
	.long	0xe0e3
	.uleb128 0x2
	.long	0x55bde
	.byte	0
	.uleb128 0x6b
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS0_\0"
	.byte	0x1
	.long	0xe112
	.long	0xe11d
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0x55be9
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF21
	.byte	0x2d
	.word	0x178
	.byte	0x16
	.long	0xd7c0
	.byte	0x1
	.uleb128 0x8
	.long	0xe11d
	.uleb128 0x6b
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKS0_\0"
	.byte	0x1
	.long	0xe160
	.long	0xe170
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe170
	.uleb128 0x1
	.long	0x55be9
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF6
	.byte	0x2d
	.word	0x176
	.byte	0x16
	.long	0xa628
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKdRKS0_\0"
	.byte	0x1
	.long	0xe1b1
	.long	0xe1c6
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe170
	.uleb128 0x1
	.long	0x55bef
	.uleb128 0x1
	.long	0x55be9
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF94
	.byte	0x2d
	.word	0x16c
	.byte	0x13
	.long	0x18047
	.byte	0x1
	.uleb128 0x8
	.long	0xe1c6
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_\0"
	.byte	0x1
	.long	0xe208
	.long	0xe213
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0x55bf5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_\0"
	.byte	0x1
	.long	0xe241
	.long	0xe24c
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0x55bfb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_RKS0_\0"
	.byte	0x1
	.long	0xe280
	.long	0xe290
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0x55bf5
	.uleb128 0x1
	.long	0x55be9
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_\0"
	.byte	0x1
	.long	0xe2c3
	.long	0xe2d3
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0x55bfb
	.uleb128 0x1
	.long	0x55be9
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ESt16initializer_listIdERKS0_\0"
	.byte	0x1
	.long	0xe319
	.long	0xe329
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xf524
	.uleb128 0x1
	.long	0x55be9
	.byte	0
	.uleb128 0x29
	.ascii "~vector\0"
	.byte	0x2d
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEED4Ev\0"
	.byte	0x1
	.long	0xe358
	.long	0xe363
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x4f
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEEaSERKS1_\0"
	.long	0x55c01
	.byte	0x1
	.long	0xe395
	.long	0xe3a0
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0x55bf5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2d
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSEOS1_\0"
	.long	0x55c01
	.byte	0x1
	.long	0xe3d2
	.long	0xe3dd
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0x55bfb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2d
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE\0"
	.long	0x55c01
	.byte	0x1
	.long	0xe422
	.long	0xe42d
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xf524
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF64
	.byte	0x2d
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignEyRKd\0"
	.byte	0x1
	.long	0xe460
	.long	0xe470
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe170
	.uleb128 0x1
	.long	0x55bef
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF64
	.byte	0x2d
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignESt16initializer_listIdE\0"
	.byte	0x1
	.long	0xe4b6
	.long	0xe4c1
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xf524
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF30
	.byte	0x2d
	.word	0x171
	.byte	0x3d
	.long	0x16a72
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x2d
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5beginEv\0"
	.long	0xe4c1
	.byte	0x1
	.long	0xe502
	.long	0xe508
	.uleb128 0x2
	.long	0x55bde
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF31
	.byte	0x2d
	.word	0x173
	.byte	0x7
	.long	0x16ff8
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x2d
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5beginEv\0"
	.long	0xe508
	.byte	0x1
	.long	0xe54a
	.long	0xe550
	.uleb128 0x2
	.long	0x55c07
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2d
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE3endEv\0"
	.long	0xe4c1
	.byte	0x1
	.long	0xe581
	.long	0xe587
	.uleb128 0x2
	.long	0x55bde
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2d
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE3endEv\0"
	.long	0xe508
	.byte	0x1
	.long	0xe5b9
	.long	0xe5bf
	.uleb128 0x2
	.long	0x55c07
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF40
	.byte	0x2d
	.word	0x175
	.byte	0x2f
	.long	0xf6c7
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x2d
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0xe5bf
	.byte	0x1
	.long	0xe601
	.long	0xe607
	.uleb128 0x2
	.long	0x55bde
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF42
	.byte	0x2d
	.word	0x174
	.byte	0x35
	.long	0xf730
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x2d
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0xe607
	.byte	0x1
	.long	0xe64a
	.long	0xe650
	.uleb128 0x2
	.long	0x55c07
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x2d
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4rendEv\0"
	.long	0xe5bf
	.byte	0x1
	.long	0xe682
	.long	0xe688
	.uleb128 0x2
	.long	0x55bde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x2d
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4rendEv\0"
	.long	0xe607
	.byte	0x1
	.long	0xe6bb
	.long	0xe6c1
	.uleb128 0x2
	.long	0x55c07
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x2d
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6cbeginEv\0"
	.long	0xe508
	.byte	0x1
	.long	0xe6f6
	.long	0xe6fc
	.uleb128 0x2
	.long	0x55c07
	.byte	0
	.uleb128 0xb
	.ascii "cend\0"
	.byte	0x2d
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4cendEv\0"
	.long	0xe508
	.byte	0x1
	.long	0xe730
	.long	0xe736
	.uleb128 0x2
	.long	0x55c07
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x2d
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE7crbeginEv\0"
	.long	0xe607
	.byte	0x1
	.long	0xe76c
	.long	0xe772
	.uleb128 0x2
	.long	0x55c07
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x2d
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5crendEv\0"
	.long	0xe607
	.byte	0x1
	.long	0xe7a6
	.long	0xe7ac
	.uleb128 0x2
	.long	0x55c07
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x2d
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4sizeEv\0"
	.long	0xe170
	.byte	0x1
	.long	0xe7df
	.long	0xe7e5
	.uleb128 0x2
	.long	0x55c07
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x2d
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8max_sizeEv\0"
	.long	0xe170
	.byte	0x1
	.long	0xe81c
	.long	0xe822
	.uleb128 0x2
	.long	0x55c07
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF50
	.byte	0x2d
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEy\0"
	.byte	0x1
	.long	0xe852
	.long	0xe85d
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe170
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF50
	.byte	0x2d
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEyRKd\0"
	.byte	0x1
	.long	0xe890
	.long	0xe8a0
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe170
	.uleb128 0x1
	.long	0x55bef
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF51
	.byte	0x2d
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0xe8d8
	.long	0xe8de
	.uleb128 0x2
	.long	0x55bde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x2d
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8capacityEv\0"
	.long	0xe170
	.byte	0x1
	.long	0xe915
	.long	0xe91b
	.uleb128 0x2
	.long	0x55c07
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x2d
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5emptyEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0xe94f
	.long	0xe955
	.uleb128 0x2
	.long	0x55c07
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF53
	.byte	0x4f
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE7reserveEy\0"
	.byte	0x1
	.long	0xe985
	.long	0xe990
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe170
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF58
	.byte	0x2d
	.word	0x16f
	.byte	0x31
	.long	0x16a22
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2d
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEixEy\0"
	.long	0xe990
	.byte	0x1
	.long	0xe9cd
	.long	0xe9d8
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe170
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF56
	.byte	0x2d
	.word	0x170
	.byte	0x37
	.long	0x16a2e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2d
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEEixEy\0"
	.long	0xe9d8
	.byte	0x1
	.long	0xea16
	.long	0xea21
	.uleb128 0x2
	.long	0x55c07
	.uleb128 0x1
	.long	0xe170
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE14_M_range_checkEy\0"
	.byte	0x2
	.long	0xea5b
	.long	0xea66
	.uleb128 0x2
	.long	0x55c07
	.uleb128 0x1
	.long	0xe170
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2d
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE2atEy\0"
	.long	0xe990
	.byte	0x1
	.long	0xea95
	.long	0xeaa0
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe170
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2d
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE2atEy\0"
	.long	0xe9d8
	.byte	0x1
	.long	0xead0
	.long	0xeadb
	.uleb128 0x2
	.long	0x55c07
	.uleb128 0x1
	.long	0xe170
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2d
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5frontEv\0"
	.long	0xe990
	.byte	0x1
	.long	0xeb0e
	.long	0xeb14
	.uleb128 0x2
	.long	0x55bde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2d
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5frontEv\0"
	.long	0xe9d8
	.byte	0x1
	.long	0xeb48
	.long	0xeb4e
	.uleb128 0x2
	.long	0x55c07
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x2d
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4backEv\0"
	.long	0xe990
	.byte	0x1
	.long	0xeb80
	.long	0xeb86
	.uleb128 0x2
	.long	0x55bde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x2d
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4backEv\0"
	.long	0xe9d8
	.byte	0x1
	.long	0xebb9
	.long	0xebbf
	.uleb128 0x2
	.long	0x55c07
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2d
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4dataEv\0"
	.long	0x2abb1
	.byte	0x1
	.long	0xebf1
	.long	0xebf7
	.uleb128 0x2
	.long	0x55bde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2d
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4dataEv\0"
	.long	0x55b6d
	.byte	0x1
	.long	0xec2a
	.long	0xec30
	.uleb128 0x2
	.long	0x55c07
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF63
	.byte	0x2d
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backERKd\0"
	.byte	0x1
	.long	0xec65
	.long	0xec70
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0x55bef
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF63
	.byte	0x2d
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backEOd\0"
	.byte	0x1
	.long	0xeca4
	.long	0xecaf
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0x55c12
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF68
	.byte	0x2d
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE8pop_backEv\0"
	.byte	0x1
	.long	0xece1
	.long	0xece7
	.uleb128 0x2
	.long	0x55bde
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF65
	.byte	0x4f
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EERS4_\0"
	.long	0xe4c1
	.byte	0x1
	.long	0xed44
	.long	0xed54
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe508
	.uleb128 0x1
	.long	0x55bef
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2d
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xe4c1
	.byte	0x1
	.long	0xedb0
	.long	0xedc0
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe508
	.uleb128 0x1
	.long	0x55c12
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2d
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EESt16initializer_listIdE\0"
	.long	0xe4c1
	.byte	0x1
	.long	0xee31
	.long	0xee41
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe508
	.uleb128 0x1
	.long	0xf524
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2d
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEyRS4_\0"
	.long	0xe4c1
	.byte	0x1
	.long	0xeea0
	.long	0xeeb5
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe508
	.uleb128 0x1
	.long	0xe170
	.uleb128 0x1
	.long	0x55bef
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2d
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE\0"
	.long	0xe4c1
	.byte	0x1
	.long	0xef0e
	.long	0xef19
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe508
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2d
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_\0"
	.long	0xe4c1
	.byte	0x1
	.long	0xef75
	.long	0xef85
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe508
	.uleb128 0x1
	.long	0xe508
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF73
	.byte	0x2d
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4swapERS1_\0"
	.byte	0x1
	.long	0xefb6
	.long	0xefc1
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0x55c01
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF54
	.byte	0x2d
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5clearEv\0"
	.byte	0x1
	.long	0xeff0
	.long	0xeff6
	.uleb128 0x2
	.long	0x55bde
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF154
	.byte	0x2d
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd\0"
	.byte	0x2
	.long	0xf036
	.long	0xf046
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe170
	.uleb128 0x1
	.long	0x55bef
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF155
	.byte	0x2d
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0xf086
	.long	0xf091
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe170
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF156
	.byte	0x4f
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_assignEyRKd\0"
	.byte	0x2
	.long	0xf0cc
	.long	0xf0dc
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xa628
	.uleb128 0x1
	.long	0x55bef
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF157
	.byte	0x4f
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEyRKd\0"
	.byte	0x2
	.long	0xf13e
	.long	0xf153
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe4c1
	.uleb128 0x1
	.long	0xe170
	.uleb128 0x1
	.long	0x55bef
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF158
	.byte	0x4f
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE17_M_default_appendEy\0"
	.byte	0x2
	.long	0xf18f
	.long	0xf19a
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe170
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF159
	.byte	0x4f
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE16_M_shrink_to_fitEv\0"
	.long	0x2245d
	.byte	0x2
	.long	0xf1d9
	.long	0xf1df
	.uleb128 0x2
	.long	0x55bde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF160
	.byte	0x4f
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xe4c1
	.byte	0x2
	.long	0xf244
	.long	0xf254
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe508
	.uleb128 0x1
	.long	0x55c12
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x2d
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xe4c1
	.byte	0x2
	.long	0xf2b9
	.long	0xf2c9
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe508
	.uleb128 0x1
	.long	0x55c12
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x2d
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc\0"
	.long	0xe170
	.byte	0x2
	.long	0xf308
	.long	0xf318
	.uleb128 0x2
	.long	0x55c07
	.uleb128 0x1
	.long	0xe170
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF163
	.byte	0x2d
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd\0"
	.byte	0x2
	.long	0xf353
	.long	0xf35e
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xf35e
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF5
	.byte	0x2d
	.word	0x16d
	.byte	0x27
	.long	0xdc26
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x4f
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EE\0"
	.long	0xe4c1
	.byte	0x2
	.long	0xf3c6
	.long	0xf3d1
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe4c1
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x4f
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EES5_\0"
	.long	0xe4c1
	.byte	0x2
	.long	0xf42e
	.long	0xf43e
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0xe4c1
	.uleb128 0x1
	.long	0xe4c1
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF164
	.byte	0x2d
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE\0"
	.long	0xf495
	.long	0xf4a5
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0x55bfb
	.uleb128 0x1
	.long	0xb077
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF164
	.byte	0x2d
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb0EE\0"
	.long	0xf4fc
	.long	0xf50c
	.uleb128 0x2
	.long	0x55bde
	.uleb128 0x1
	.long	0x55bfb
	.uleb128 0x1
	.long	0x9e1a
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x18047
	.uleb128 0x79
	.secrel32	.LASF89
	.long	0xd7c0
	.byte	0
	.uleb128 0x8
	.long	0xe043
	.uleb128 0x30
	.ascii "initializer_list<double>\0"
	.byte	0x10
	.byte	0x48
	.byte	0x2f
	.byte	0xb
	.long	0xf6c2
	.uleb128 0x27
	.secrel32	.LASF30
	.byte	0x48
	.byte	0x36
	.byte	0x19
	.long	0x55b6d
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF111
	.byte	0x48
	.byte	0x3a
	.byte	0x10
	.long	0xf546
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x48
	.byte	0x35
	.byte	0x16
	.long	0xa628
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF112
	.byte	0x48
	.byte	0x3b
	.byte	0x11
	.long	0xf560
	.byte	0x8
	.uleb128 0x2a
	.secrel32	.LASF113
	.byte	0x48
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4EPKdy\0"
	.long	0xf5ac
	.long	0xf5bc
	.uleb128 0x2
	.long	0x55c18
	.uleb128 0x1
	.long	0xf5bc
	.uleb128 0x1
	.long	0xf560
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF31
	.byte	0x48
	.byte	0x37
	.byte	0x19
	.long	0x55b6d
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF113
	.byte	0x48
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4Ev\0"
	.byte	0x1
	.long	0xf5f9
	.long	0xf5ff
	.uleb128 0x2
	.long	0x55c18
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF47
	.byte	0x48
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE4sizeEv\0"
	.long	0xf560
	.byte	0x1
	.long	0xf637
	.long	0xf63d
	.uleb128 0x2
	.long	0x55c1e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF39
	.byte	0x48
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE5beginEv\0"
	.long	0xf5bc
	.byte	0x1
	.long	0xf676
	.long	0xf67c
	.uleb128 0x2
	.long	0x55c1e
	.byte	0
	.uleb128 0x18
	.ascii "end\0"
	.byte	0x48
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE3endEv\0"
	.long	0xf5bc
	.byte	0x1
	.long	0xf6b3
	.long	0xf6b9
	.uleb128 0x2
	.long	0x55c1e
	.byte	0
	.uleb128 0x1f
	.ascii "_E\0"
	.long	0x18047
	.byte	0
	.uleb128 0x8
	.long	0xf524
	.uleb128 0x1c
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x1c
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x30
	.ascii "allocator<std::vector<double, std::allocator<double> > >\0"
	.byte	0x1
	.byte	0x44
	.byte	0x6c
	.byte	0xb
	.long	0xf88f
	.uleb128 0x33
	.long	0x17592
	.byte	0
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF104
	.byte	0x44
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaISt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0xf816
	.long	0xf81c
	.uleb128 0x2
	.long	0x55c36
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF104
	.byte	0x44
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaISt6vectorIdSaIdEEEC4ERKS2_\0"
	.byte	0x1
	.long	0xf84e
	.long	0xf859
	.uleb128 0x2
	.long	0x55c36
	.uleb128 0x1
	.long	0x55c3c
	.byte	0
	.uleb128 0x52
	.secrel32	.LASF105
	.byte	0x44
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaISt6vectorIdSaIdEEED4Ev\0"
	.byte	0x1
	.long	0xf883
	.uleb128 0x2
	.long	0x55c36
	.uleb128 0x2
	.long	0x224
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xf79f
	.uleb128 0x4b
	.ascii "allocator_traits<std::allocator<std::vector<double, std::allocator<double> > > >\0"
	.byte	0x1
	.byte	0x47
	.word	0x180
	.byte	0xc
	.long	0xfb32
	.uleb128 0x37
	.secrel32	.LASF5
	.byte	0x47
	.word	0x188
	.byte	0x1b
	.long	0x55bde
	.uleb128 0x19
	.secrel32	.LASF106
	.byte	0x47
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_y\0"
	.long	0xf8ef
	.long	0xf956
	.uleb128 0x1
	.long	0x55c42
	.uleb128 0x1
	.long	0xf968
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF21
	.byte	0x47
	.word	0x183
	.byte	0x2c
	.long	0xf79f
	.uleb128 0x8
	.long	0xf956
	.uleb128 0x37
	.secrel32	.LASF6
	.byte	0x47
	.word	0x197
	.byte	0x24
	.long	0xa628
	.uleb128 0x19
	.secrel32	.LASF106
	.byte	0x47
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_yPKv\0"
	.long	0xf8ef
	.long	0xf9d7
	.uleb128 0x1
	.long	0x55c42
	.uleb128 0x1
	.long	0xf968
	.uleb128 0x1
	.long	0xf9d7
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF107
	.byte	0x47
	.word	0x191
	.byte	0x2d
	.long	0x182f8
	.uleb128 0x5f
	.secrel32	.LASF108
	.byte	0x47
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_y\0"
	.long	0xfa46
	.uleb128 0x1
	.long	0x55c42
	.uleb128 0x1
	.long	0xf8ef
	.uleb128 0x1
	.long	0xf968
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF49
	.byte	0x47
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_\0"
	.long	0xf968
	.long	0xfa9b
	.uleb128 0x1
	.long	0x55c48
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF109
	.byte	0x47
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_\0"
	.long	0xf956
	.long	0xfb0e
	.uleb128 0x1
	.long	0x55c48
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF94
	.byte	0x47
	.word	0x185
	.byte	0x1d
	.long	0xe043
	.uleb128 0x37
	.secrel32	.LASF110
	.byte	0x47
	.word	0x1a6
	.byte	0x25
	.long	0xf79f
	.uleb128 0x1b
	.secrel32	.LASF89
	.long	0xf79f
	.byte	0
	.uleb128 0x2b
	.ascii "_Vector_base<std::vector<double, std::allocator<double> >, std::allocator<std::vector<double, std::allocator<double> > > >\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x51
	.byte	0xc
	.long	0x10281
	.uleb128 0x7b
	.secrel32	.LASF140
	.byte	0x18
	.byte	0x2d
	.byte	0x58
	.byte	0xe
	.long	0xfd6b
	.uleb128 0x58
	.long	0xf79f
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF141
	.byte	0x2d
	.byte	0x5b
	.byte	0xa
	.long	0xfd6b
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF142
	.byte	0x2d
	.byte	0x5c
	.byte	0xa
	.long	0xfd6b
	.byte	0x8
	.uleb128 0x28
	.secrel32	.LASF143
	.byte	0x2d
	.byte	0x5d
	.byte	0xa
	.long	0xfd6b
	.byte	0x10
	.uleb128 0x2a
	.secrel32	.LASF140
	.byte	0x2d
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC4Ev\0"
	.long	0xfc40
	.long	0xfc46
	.uleb128 0x2
	.long	0x55c60
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF140
	.byte	0x2d
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC4ERKS3_\0"
	.long	0xfc9a
	.long	0xfca5
	.uleb128 0x2
	.long	0x55c60
	.uleb128 0x1
	.long	0x55c66
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF140
	.byte	0x2d
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC4EOS3_\0"
	.long	0xfcf8
	.long	0xfd03
	.uleb128 0x2
	.long	0x55c60
	.uleb128 0x1
	.long	0x55c6c
	.byte	0
	.uleb128 0xc7
	.secrel32	.LASF144
	.byte	0x2d
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_\0"
	.long	0xfd5f
	.uleb128 0x2
	.long	0x55c60
	.uleb128 0x1
	.long	0x55c72
	.byte	0
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x2d
	.byte	0x56
	.byte	0x9
	.long	0x17c49
	.uleb128 0x22
	.secrel32	.LASF145
	.byte	0x2d
	.byte	0x54
	.byte	0x15
	.long	0x17cac
	.uleb128 0x8
	.long	0xfd77
	.uleb128 0x4c
	.secrel32	.LASF146
	.byte	0x2d
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv\0"
	.long	0x55c78
	.long	0xfde1
	.long	0xfde7
	.uleb128 0x2
	.long	0x55c7e
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF146
	.byte	0x2d
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv\0"
	.long	0x55c66
	.long	0xfe41
	.long	0xfe47
	.uleb128 0x2
	.long	0x55c84
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF21
	.byte	0x2d
	.byte	0xea
	.byte	0x16
	.long	0xf79f
	.uleb128 0x8
	.long	0xfe47
	.uleb128 0x4c
	.secrel32	.LASF75
	.byte	0x2d
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13get_allocatorEv\0"
	.long	0xfe47
	.long	0xfeac
	.long	0xfeb2
	.uleb128 0x2
	.long	0x55c84
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF147
	.byte	0x2d
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC4Ev\0"
	.long	0xfef4
	.long	0xfefa
	.uleb128 0x2
	.long	0x55c7e
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF147
	.byte	0x2d
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC4ERKS3_\0"
	.long	0xff40
	.long	0xff4b
	.uleb128 0x2
	.long	0x55c7e
	.uleb128 0x1
	.long	0x55c8a
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF147
	.byte	0x2d
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC4Ey\0"
	.long	0xff8d
	.long	0xff98
	.uleb128 0x2
	.long	0x55c7e
	.uleb128 0x1
	.long	0xa628
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF147
	.byte	0x2d
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC4EyRKS3_\0"
	.long	0xffe0
	.long	0xfff0
	.uleb128 0x2
	.long	0x55c7e
	.uleb128 0x1
	.long	0xa628
	.uleb128 0x1
	.long	0x55c8a
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF147
	.byte	0x2d
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC4EOS3_\0"
	.long	0x10036
	.long	0x10041
	.uleb128 0x2
	.long	0x55c7e
	.uleb128 0x1
	.long	0x55c6c
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF147
	.byte	0x2d
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC4EOS4_\0"
	.long	0x10087
	.long	0x10092
	.uleb128 0x2
	.long	0x55c7e
	.uleb128 0x1
	.long	0x55c90
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF147
	.byte	0x2d
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC4EOS4_RKS3_\0"
	.long	0x100dd
	.long	0x100ed
	.uleb128 0x2
	.long	0x55c7e
	.uleb128 0x1
	.long	0x55c90
	.uleb128 0x1
	.long	0x55c8a
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF148
	.byte	0x2d
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED4Ev\0"
	.long	0x10130
	.long	0x1013b
	.uleb128 0x2
	.long	0x55c7e
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0x23
	.ascii "_M_impl\0"
	.byte	0x2d
	.word	0x122
	.byte	0x14
	.long	0xfbb6
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF149
	.byte	0x2d
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEy\0"
	.long	0xfd6b
	.long	0x1019f
	.long	0x101aa
	.uleb128 0x2
	.long	0x55c7e
	.uleb128 0x1
	.long	0xa628
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF150
	.byte	0x2d
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_y\0"
	.long	0x101fe
	.long	0x1020e
	.uleb128 0x2
	.long	0x55c7e
	.uleb128 0x1
	.long	0xfd6b
	.uleb128 0x1
	.long	0xa628
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF151
	.byte	0x2d
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEy\0"
	.byte	0x3
	.long	0x10263
	.long	0x1026e
	.uleb128 0x2
	.long	0x55c7e
	.uleb128 0x1
	.long	0xa628
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0xe043
	.uleb128 0x1b
	.secrel32	.LASF89
	.long	0xf79f
	.byte	0
	.uleb128 0x8
	.long	0xfb32
	.uleb128 0x73
	.ascii "vector<std::vector<double, std::allocator<double> >, std::allocator<std::vector<double, std::allocator<double> > > >\0"
	.byte	0x18
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0x11af2
	.uleb128 0x45
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0x1014d
	.uleb128 0x45
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0x101aa
	.uleb128 0x45
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0x1013b
	.uleb128 0x45
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xfde7
	.uleb128 0x45
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xfd88
	.uleb128 0x45
	.byte	0x2d
	.word	0x153
	.byte	0xb
	.long	0xfe58
	.uleb128 0x33
	.long	0xfb32
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EEC4Ev\0"
	.byte	0x1
	.long	0x10378
	.long	0x1037e
	.uleb128 0x2
	.long	0x55c96
	.byte	0
	.uleb128 0x6b
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EEC4ERKS2_\0"
	.byte	0x1
	.long	0x103b8
	.long	0x103c3
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x55ca1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF21
	.byte	0x2d
	.word	0x178
	.byte	0x16
	.long	0xf79f
	.byte	0x1
	.uleb128 0x8
	.long	0x103c3
	.uleb128 0x6b
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EEC4EyRKS2_\0"
	.byte	0x1
	.long	0x10411
	.long	0x10421
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10421
	.uleb128 0x1
	.long	0x55ca1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF6
	.byte	0x2d
	.word	0x176
	.byte	0x16
	.long	0xa628
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EEC4EyRKS1_RKS2_\0"
	.byte	0x1
	.long	0x1046f
	.long	0x10484
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10421
	.uleb128 0x1
	.long	0x55ca7
	.uleb128 0x1
	.long	0x55ca1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF94
	.byte	0x2d
	.word	0x16c
	.byte	0x13
	.long	0xe043
	.byte	0x1
	.uleb128 0x8
	.long	0x10484
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EEC4ERKS3_\0"
	.byte	0x1
	.long	0x104d1
	.long	0x104dc
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x55cad
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EEC4EOS3_\0"
	.byte	0x1
	.long	0x10515
	.long	0x10520
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x55cb3
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EEC4ERKS3_RKS2_\0"
	.byte	0x1
	.long	0x1055f
	.long	0x1056f
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x55cad
	.uleb128 0x1
	.long	0x55ca1
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EEC4EOS3_RKS2_\0"
	.byte	0x1
	.long	0x105ad
	.long	0x105bd
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x55cb3
	.uleb128 0x1
	.long	0x55ca1
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x2d
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EEC4ESt16initializer_listIS1_ERKS2_\0"
	.byte	0x1
	.long	0x10610
	.long	0x10620
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x11af7
	.uleb128 0x1
	.long	0x55ca1
	.byte	0
	.uleb128 0x29
	.ascii "~vector\0"
	.byte	0x2d
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EED4Ev\0"
	.byte	0x1
	.long	0x1065a
	.long	0x10665
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x4f
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_\0"
	.long	0x55cb9
	.byte	0x1
	.long	0x106a2
	.long	0x106ad
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x55cad
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2d
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_\0"
	.long	0x55cb9
	.byte	0x1
	.long	0x106ea
	.long	0x106f5
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x55cb3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2d
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSESt16initializer_listIS1_E\0"
	.long	0x55cb9
	.byte	0x1
	.long	0x10747
	.long	0x10752
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x11af7
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF64
	.byte	0x2d
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE6assignEyRKS1_\0"
	.byte	0x1
	.long	0x10792
	.long	0x107a2
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10421
	.uleb128 0x1
	.long	0x55ca7
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF64
	.byte	0x2d
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE6assignESt16initializer_listIS1_E\0"
	.byte	0x1
	.long	0x107f5
	.long	0x10800
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x11af7
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF30
	.byte	0x2d
	.word	0x171
	.byte	0x3d
	.long	0x17ccc
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x2d
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv\0"
	.long	0x10800
	.byte	0x1
	.long	0x1084c
	.long	0x10852
	.uleb128 0x2
	.long	0x55c96
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF31
	.byte	0x2d
	.word	0x173
	.byte	0x7
	.long	0x17d8a
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x2d
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv\0"
	.long	0x10852
	.byte	0x1
	.long	0x1089f
	.long	0x108a5
	.uleb128 0x2
	.long	0x55cbf
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2d
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv\0"
	.long	0x10800
	.byte	0x1
	.long	0x108e1
	.long	0x108e7
	.uleb128 0x2
	.long	0x55c96
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2d
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv\0"
	.long	0x10852
	.byte	0x1
	.long	0x10924
	.long	0x1092a
	.uleb128 0x2
	.long	0x55cbf
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF40
	.byte	0x2d
	.word	0x175
	.byte	0x2f
	.long	0x11b38
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x2d
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE6rbeginEv\0"
	.long	0x1092a
	.byte	0x1
	.long	0x10977
	.long	0x1097d
	.uleb128 0x2
	.long	0x55c96
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF42
	.byte	0x2d
	.word	0x174
	.byte	0x35
	.long	0x11c14
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x2d
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE6rbeginEv\0"
	.long	0x1097d
	.byte	0x1
	.long	0x109cb
	.long	0x109d1
	.uleb128 0x2
	.long	0x55cbf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x2d
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE4rendEv\0"
	.long	0x1092a
	.byte	0x1
	.long	0x10a0e
	.long	0x10a14
	.uleb128 0x2
	.long	0x55c96
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x2d
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4rendEv\0"
	.long	0x1097d
	.byte	0x1
	.long	0x10a52
	.long	0x10a58
	.uleb128 0x2
	.long	0x55cbf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x2d
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE6cbeginEv\0"
	.long	0x10852
	.byte	0x1
	.long	0x10a98
	.long	0x10a9e
	.uleb128 0x2
	.long	0x55cbf
	.byte	0
	.uleb128 0xb
	.ascii "cend\0"
	.byte	0x2d
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4cendEv\0"
	.long	0x10852
	.byte	0x1
	.long	0x10add
	.long	0x10ae3
	.uleb128 0x2
	.long	0x55cbf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x2d
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE7crbeginEv\0"
	.long	0x1097d
	.byte	0x1
	.long	0x10b24
	.long	0x10b2a
	.uleb128 0x2
	.long	0x55cbf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x2d
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5crendEv\0"
	.long	0x1097d
	.byte	0x1
	.long	0x10b69
	.long	0x10b6f
	.uleb128 0x2
	.long	0x55cbf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x2d
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv\0"
	.long	0x10421
	.byte	0x1
	.long	0x10bad
	.long	0x10bb3
	.uleb128 0x2
	.long	0x55cbf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x2d
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8max_sizeEv\0"
	.long	0x10421
	.byte	0x1
	.long	0x10bf5
	.long	0x10bfb
	.uleb128 0x2
	.long	0x55cbf
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF50
	.byte	0x2d
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEy\0"
	.byte	0x1
	.long	0x10c36
	.long	0x10c41
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10421
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF50
	.byte	0x2d
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEyRKS1_\0"
	.byte	0x1
	.long	0x10c81
	.long	0x10c91
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10421
	.uleb128 0x1
	.long	0x55ca7
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF51
	.byte	0x2d
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x10cd4
	.long	0x10cda
	.uleb128 0x2
	.long	0x55c96
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x2d
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv\0"
	.long	0x10421
	.byte	0x1
	.long	0x10d1c
	.long	0x10d22
	.uleb128 0x2
	.long	0x55cbf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x2d
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5emptyEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x10d61
	.long	0x10d67
	.uleb128 0x2
	.long	0x55cbf
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF53
	.byte	0x4f
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEy\0"
	.byte	0x1
	.long	0x10da2
	.long	0x10dad
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10421
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF58
	.byte	0x2d
	.word	0x16f
	.byte	0x31
	.long	0x17c55
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2d
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy\0"
	.long	0x10dad
	.byte	0x1
	.long	0x10df5
	.long	0x10e00
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10421
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF56
	.byte	0x2d
	.word	0x170
	.byte	0x37
	.long	0x17c61
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2d
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEy\0"
	.long	0x10e00
	.byte	0x1
	.long	0x10e49
	.long	0x10e54
	.uleb128 0x2
	.long	0x55cbf
	.uleb128 0x1
	.long	0x10421
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x2d
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE14_M_range_checkEy\0"
	.byte	0x2
	.long	0x10e99
	.long	0x10ea4
	.uleb128 0x2
	.long	0x55cbf
	.uleb128 0x1
	.long	0x10421
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2d
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE2atEy\0"
	.long	0x10dad
	.byte	0x1
	.long	0x10ede
	.long	0x10ee9
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10421
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2d
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE2atEy\0"
	.long	0x10e00
	.byte	0x1
	.long	0x10f24
	.long	0x10f2f
	.uleb128 0x2
	.long	0x55cbf
	.uleb128 0x1
	.long	0x10421
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2d
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE5frontEv\0"
	.long	0x10dad
	.byte	0x1
	.long	0x10f6d
	.long	0x10f73
	.uleb128 0x2
	.long	0x55c96
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2d
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5frontEv\0"
	.long	0x10e00
	.byte	0x1
	.long	0x10fb2
	.long	0x10fb8
	.uleb128 0x2
	.long	0x55cbf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x2d
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE4backEv\0"
	.long	0x10dad
	.byte	0x1
	.long	0x10ff5
	.long	0x10ffb
	.uleb128 0x2
	.long	0x55c96
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x2d
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4backEv\0"
	.long	0x10e00
	.byte	0x1
	.long	0x11039
	.long	0x1103f
	.uleb128 0x2
	.long	0x55cbf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2d
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE4dataEv\0"
	.long	0x55bde
	.byte	0x1
	.long	0x1107c
	.long	0x11082
	.uleb128 0x2
	.long	0x55c96
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2d
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4dataEv\0"
	.long	0x55c07
	.byte	0x1
	.long	0x110c0
	.long	0x110c6
	.uleb128 0x2
	.long	0x55cbf
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF63
	.byte	0x2d
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_\0"
	.byte	0x1
	.long	0x11108
	.long	0x11113
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x55ca7
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF63
	.byte	0x2d
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_\0"
	.byte	0x1
	.long	0x11154
	.long	0x1115f
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x55cc5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF68
	.byte	0x2d
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE8pop_backEv\0"
	.byte	0x1
	.long	0x1119c
	.long	0x111a2
	.uleb128 0x2
	.long	0x55c96
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF65
	.byte	0x4f
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_\0"
	.long	0x10800
	.byte	0x1
	.long	0x1120c
	.long	0x1121c
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10852
	.uleb128 0x1
	.long	0x55ca7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2d
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_\0"
	.long	0x10800
	.byte	0x1
	.long	0x11287
	.long	0x11297
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10852
	.uleb128 0x1
	.long	0x55cc5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2d
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EESt16initializer_listIS1_E\0"
	.long	0x10800
	.byte	0x1
	.long	0x11317
	.long	0x11327
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10852
	.uleb128 0x1
	.long	0x11af7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2d
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEyRS6_\0"
	.long	0x10800
	.byte	0x1
	.long	0x11393
	.long	0x113a8
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10852
	.uleb128 0x1
	.long	0x10421
	.uleb128 0x1
	.long	0x55ca7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2d
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE\0"
	.long	0x10800
	.byte	0x1
	.long	0x1140e
	.long	0x11419
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10852
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2d
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_\0"
	.long	0x10800
	.byte	0x1
	.long	0x11482
	.long	0x11492
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10852
	.uleb128 0x1
	.long	0x10852
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF73
	.byte	0x2d
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE4swapERS3_\0"
	.byte	0x1
	.long	0x114ce
	.long	0x114d9
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x55cb9
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF54
	.byte	0x2d
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv\0"
	.byte	0x1
	.long	0x11513
	.long	0x11519
	.uleb128 0x2
	.long	0x55c96
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF154
	.byte	0x2d
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEyRKS1_\0"
	.byte	0x2
	.long	0x11566
	.long	0x11576
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10421
	.uleb128 0x1
	.long	0x55ca7
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF155
	.byte	0x2d
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x115c1
	.long	0x115cc
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10421
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF156
	.byte	0x4f
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_assignEyRKS1_\0"
	.byte	0x2
	.long	0x11614
	.long	0x11624
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0xa628
	.uleb128 0x1
	.long	0x55ca7
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF157
	.byte	0x4f
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEyRKS1_\0"
	.byte	0x2
	.long	0x11695
	.long	0x116aa
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10800
	.uleb128 0x1
	.long	0x10421
	.uleb128 0x1
	.long	0x55ca7
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF158
	.byte	0x4f
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x116f1
	.long	0x116fc
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10421
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF159
	.byte	0x4f
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_M_shrink_to_fitEv\0"
	.long	0x2245d
	.byte	0x2
	.long	0x11746
	.long	0x1174c
	.uleb128 0x2
	.long	0x55c96
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF160
	.byte	0x4f
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_\0"
	.long	0x10800
	.byte	0x2
	.long	0x117c0
	.long	0x117d0
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10852
	.uleb128 0x1
	.long	0x55cc5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x2d
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_\0"
	.long	0x10800
	.byte	0x2
	.long	0x11844
	.long	0x11854
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10852
	.uleb128 0x1
	.long	0x55cc5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x2d
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEyPKc\0"
	.long	0x10421
	.byte	0x2
	.long	0x1189e
	.long	0x118ae
	.uleb128 0x2
	.long	0x55cbf
	.uleb128 0x1
	.long	0x10421
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF163
	.byte	0x2d
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_\0"
	.byte	0x2
	.long	0x118f6
	.long	0x11901
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x11901
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF5
	.byte	0x2d
	.word	0x16d
	.byte	0x27
	.long	0xfd6b
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x4f
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE\0"
	.long	0x10800
	.byte	0x2
	.long	0x11976
	.long	0x11981
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10800
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x4f
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_\0"
	.long	0x10800
	.byte	0x2
	.long	0x119eb
	.long	0x119fb
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x10800
	.uleb128 0x1
	.long	0x10800
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF164
	.byte	0x2d
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE\0"
	.long	0x11a5d
	.long	0x11a6d
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x55cb3
	.uleb128 0x1
	.long	0xb077
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF164
	.byte	0x2d
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb0EE\0"
	.long	0x11acf
	.long	0x11adf
	.uleb128 0x2
	.long	0x55c96
	.uleb128 0x1
	.long	0x55cb3
	.uleb128 0x1
	.long	0x9e1a
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0xe043
	.uleb128 0x79
	.secrel32	.LASF89
	.long	0xf79f
	.byte	0
	.uleb128 0x8
	.long	0x10286
	.uleb128 0x1c
	.ascii "initializer_list<std::vector<double, std::allocator<double> > >\0"
	.uleb128 0x1c
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<std::vector<double, std::allocator<double> >*, std::vector<std::vector<double, std::allocator<double> >, std::allocator<std::vector<double, std::allocator<double> > > > > >\0"
	.uleb128 0x1c
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<const std::vector<double, std::allocator<double> >*, std::vector<std::vector<double, std::allocator<double> >, std::allocator<std::vector<double, std::allocator<double> > > > > >\0"
	.uleb128 0x99
	.ascii "pair<double, double>\0"
	.uleb128 0x7b
	.secrel32	.LASF165
	.byte	0x1
	.byte	0x50
	.byte	0x2e
	.byte	0xa
	.long	0x11d4a
	.uleb128 0xc5
	.secrel32	.LASF165
	.byte	0x50
	.byte	0x2e
	.byte	0x25
	.ascii "_ZNSt15allocator_arg_tC4Ev\0"
	.byte	0x1
	.long	0x11d43
	.uleb128 0x2
	.long	0x57371
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x11d0d
	.uleb128 0xe0
	.ascii "allocator_arg\0"
	.byte	0x50
	.byte	0x30
	.byte	0x1d
	.long	0x11d4a
	.byte	0x1
	.byte	0
	.uleb128 0xc4
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
	.long	0x11df5
	.uleb128 0x2b
	.ascii "_Sink\0"
	.byte	0x1
	.byte	0x50
	.byte	0x47
	.byte	0xc
	.long	0x11de0
	.uleb128 0xc7
	.secrel32	.LASF38
	.byte	0x50
	.byte	0x47
	.byte	0x19
	.ascii "_ZNSt13__uses_alloc05_SinkaSEPKv\0"
	.long	0x11dd4
	.uleb128 0x2
	.long	0x5737d
	.uleb128 0x1
	.long	0x182f8
	.byte	0
	.byte	0
	.uleb128 0x58
	.long	0x11d68
	.byte	0
	.uleb128 0x16
	.ascii "_M_a\0"
	.byte	0x50
	.byte	0x47
	.byte	0x36
	.long	0x11d97
	.byte	0
	.byte	0
	.uleb128 0x10c
	.ascii "_Swallow_assign\0"
	.byte	0x1
	.byte	0x51
	.word	0x660
	.byte	0xa
	.uleb128 0x8
	.long	0x11df5
	.uleb128 0x10d
	.ascii "ignore\0"
	.byte	0x51
	.word	0x66a
	.byte	0x1d
	.long	0x11e0c
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.ascii "_Head_base<1, double, false>\0"
	.byte	0x8
	.byte	0x51
	.byte	0x78
	.byte	0xc
	.long	0x1204b
	.uleb128 0x2a
	.secrel32	.LASF166
	.byte	0x51
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4Ev\0"
	.long	0x11e7b
	.long	0x11e81
	.uleb128 0x2
	.long	0x57448
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF166
	.byte	0x51
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKd\0"
	.long	0x11eb4
	.long	0x11ebf
	.uleb128 0x2
	.long	0x57448
	.uleb128 0x1
	.long	0x55b78
	.byte	0
	.uleb128 0x9c
	.secrel32	.LASF166
	.byte	0x51
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0x11ef6
	.long	0x11f01
	.uleb128 0x2
	.long	0x57448
	.uleb128 0x1
	.long	0x5744e
	.byte	0
	.uleb128 0x9c
	.secrel32	.LASF166
	.byte	0x51
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0x11f37
	.long	0x11f42
	.uleb128 0x2
	.long	0x57448
	.uleb128 0x1
	.long	0x57454
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF166
	.byte	0x51
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0x11f96
	.long	0x11fa6
	.uleb128 0x2
	.long	0x57448
	.uleb128 0x1
	.long	0x11d0d
	.uleb128 0x1
	.long	0x11d80
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF167
	.byte	0x51
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERS0_\0"
	.long	0x55b67
	.long	0x11fe6
	.uleb128 0x1
	.long	0x5745a
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF167
	.byte	0x51
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERKS0_\0"
	.long	0x55b78
	.long	0x12027
	.uleb128 0x1
	.long	0x5744e
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF168
	.byte	0x51
	.byte	0xa5
	.byte	0xd
	.long	0x18047
	.byte	0
	.uleb128 0x6d
	.ascii "_Idx\0"
	.long	0x185
	.byte	0x1
	.uleb128 0x1f
	.ascii "_Head\0"
	.long	0x18047
	.byte	0
	.uleb128 0x8
	.long	0x11e24
	.uleb128 0x4b
	.ascii "_Tuple_impl<1, double>\0"
	.byte	0x8
	.byte	0x51
	.word	0x157
	.byte	0xc
	.long	0x122da
	.uleb128 0x33
	.long	0x11e24
	.byte	0
	.byte	0x3
	.uleb128 0x19
	.secrel32	.LASF167
	.byte	0x51
	.word	0x15f
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERS0_\0"
	.long	0x55b67
	.long	0x120b8
	.uleb128 0x1
	.long	0x57460
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF167
	.byte	0x51
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERKS0_\0"
	.long	0x55b78
	.long	0x120f9
	.uleb128 0x1
	.long	0x57466
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF169
	.byte	0x51
	.word	0x164
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4Ev\0"
	.long	0x1212a
	.long	0x12130
	.uleb128 0x2
	.long	0x5746c
	.byte	0
	.uleb128 0x10e
	.secrel32	.LASF169
	.byte	0x51
	.word	0x168
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKd\0"
	.long	0x12164
	.long	0x1216f
	.uleb128 0x2
	.long	0x5746c
	.uleb128 0x1
	.long	0x55b78
	.byte	0
	.uleb128 0x10f
	.secrel32	.LASF169
	.byte	0x51
	.word	0x170
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKS0_\0"
	.byte	0x1
	.long	0x121a6
	.long	0x121b1
	.uleb128 0x2
	.long	0x5746c
	.uleb128 0x1
	.long	0x57466
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF169
	.byte	0x51
	.word	0x173
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4EOS0_\0"
	.long	0x121e5
	.long	0x121f0
	.uleb128 0x2
	.long	0x5746c
	.uleb128 0x1
	.long	0x57472
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF38
	.byte	0x51
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSERKS0_\0"
	.long	0x57460
	.long	0x12229
	.long	0x12234
	.uleb128 0x2
	.long	0x5746c
	.uleb128 0x1
	.long	0x57466
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF38
	.byte	0x51
	.word	0x1af
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSEOS0_\0"
	.long	0x57460
	.long	0x1226c
	.long	0x12277
	.uleb128 0x2
	.long	0x5746c
	.uleb128 0x1
	.long	0x57472
	.byte	0
	.uleb128 0x29
	.ascii "_M_swap\0"
	.byte	0x51
	.word	0x1c9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0x122b6
	.long	0x122c1
	.uleb128 0x2
	.long	0x5746c
	.uleb128 0x1
	.long	0x57460
	.byte	0
	.uleb128 0x6d
	.ascii "_Idx\0"
	.long	0x185
	.byte	0x1
	.uleb128 0xc8
	.secrel32	.LASF170
	.uleb128 0x9d
	.long	0x18047
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x12050
	.uleb128 0x2b
	.ascii "_Head_base<0, double, false>\0"
	.byte	0x8
	.byte	0x51
	.byte	0x78
	.byte	0xc
	.long	0x12506
	.uleb128 0x2a
	.secrel32	.LASF166
	.byte	0x51
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4Ev\0"
	.long	0x12336
	.long	0x1233c
	.uleb128 0x2
	.long	0x57478
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF166
	.byte	0x51
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKd\0"
	.long	0x1236f
	.long	0x1237a
	.uleb128 0x2
	.long	0x57478
	.uleb128 0x1
	.long	0x55b78
	.byte	0
	.uleb128 0x9c
	.secrel32	.LASF166
	.byte	0x51
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0x123b1
	.long	0x123bc
	.uleb128 0x2
	.long	0x57478
	.uleb128 0x1
	.long	0x5747e
	.byte	0
	.uleb128 0x9c
	.secrel32	.LASF166
	.byte	0x51
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0x123f2
	.long	0x123fd
	.uleb128 0x2
	.long	0x57478
	.uleb128 0x1
	.long	0x57484
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF166
	.byte	0x51
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0x12451
	.long	0x12461
	.uleb128 0x2
	.long	0x57478
	.uleb128 0x1
	.long	0x11d0d
	.uleb128 0x1
	.long	0x11d80
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF167
	.byte	0x51
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERS0_\0"
	.long	0x55b67
	.long	0x124a1
	.uleb128 0x1
	.long	0x5748a
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF167
	.byte	0x51
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERKS0_\0"
	.long	0x55b78
	.long	0x124e2
	.uleb128 0x1
	.long	0x5747e
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF168
	.byte	0x51
	.byte	0xa5
	.byte	0xd
	.long	0x18047
	.byte	0
	.uleb128 0x6d
	.ascii "_Idx\0"
	.long	0x185
	.byte	0
	.uleb128 0x1f
	.ascii "_Head\0"
	.long	0x18047
	.byte	0
	.uleb128 0x8
	.long	0x122df
	.uleb128 0x2b
	.ascii "_Tuple_impl<0, double, double>\0"
	.byte	0x10
	.byte	0x51
	.byte	0xb9
	.byte	0xc
	.long	0x12854
	.uleb128 0x58
	.long	0x12050
	.byte	0
	.uleb128 0x33
	.long	0x122df
	.byte	0x8
	.byte	0x3
	.uleb128 0x68
	.secrel32	.LASF167
	.byte	0x51
	.byte	0xc3
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERS0_\0"
	.long	0x55b67
	.long	0x12580
	.uleb128 0x1
	.long	0x57490
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF167
	.byte	0x51
	.byte	0xc6
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERKS0_\0"
	.long	0x55b78
	.long	0x125c1
	.uleb128 0x1
	.long	0x57496
	.byte	0
	.uleb128 0x20
	.ascii "_Inherited\0"
	.byte	0x51
	.byte	0xbf
	.byte	0x2f
	.long	0x12050
	.uleb128 0x8
	.long	0x125c1
	.uleb128 0x32
	.ascii "_M_tail\0"
	.byte	0x51
	.byte	0xc9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERS0_\0"
	.long	0x5749c
	.long	0x1261d
	.uleb128 0x1
	.long	0x57490
	.byte	0
	.uleb128 0x32
	.ascii "_M_tail\0"
	.byte	0x51
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERKS0_\0"
	.long	0x574a2
	.long	0x12662
	.uleb128 0x1
	.long	0x57496
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF169
	.byte	0x51
	.byte	0xce
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4Ev\0"
	.long	0x12693
	.long	0x12699
	.uleb128 0x2
	.long	0x574a8
	.byte	0
	.uleb128 0xe2
	.secrel32	.LASF169
	.byte	0x51
	.byte	0xd2
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKdS2_\0"
	.long	0x126d0
	.long	0x126e0
	.uleb128 0x2
	.long	0x574a8
	.uleb128 0x1
	.long	0x55b78
	.uleb128 0x1
	.long	0x55b78
	.byte	0
	.uleb128 0x9c
	.secrel32	.LASF169
	.byte	0x51
	.byte	0xdc
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKS0_\0"
	.byte	0x1
	.long	0x12717
	.long	0x12722
	.uleb128 0x2
	.long	0x574a8
	.uleb128 0x1
	.long	0x57496
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF169
	.byte	0x51
	.byte	0xdf
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4EOS0_\0"
	.long	0x12756
	.long	0x12761
	.uleb128 0x2
	.long	0x574a8
	.uleb128 0x1
	.long	0x574ae
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF38
	.byte	0x51
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSERKS0_\0"
	.long	0x57490
	.long	0x1279b
	.long	0x127a6
	.uleb128 0x2
	.long	0x574a8
	.uleb128 0x1
	.long	0x57496
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF38
	.byte	0x51
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSEOS0_\0"
	.long	0x57490
	.long	0x127df
	.long	0x127ea
	.uleb128 0x2
	.long	0x574a8
	.uleb128 0x1
	.long	0x574ae
	.byte	0
	.uleb128 0x29
	.ascii "_M_swap\0"
	.byte	0x51
	.word	0x14b
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0x1282a
	.long	0x12835
	.uleb128 0x2
	.long	0x574a8
	.uleb128 0x1
	.long	0x57490
	.byte	0
	.uleb128 0x6d
	.ascii "_Idx\0"
	.long	0x185
	.byte	0
	.uleb128 0xc8
	.secrel32	.LASF170
	.uleb128 0x9d
	.long	0x18047
	.uleb128 0x9d
	.long	0x18047
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x1250b
	.uleb128 0x73
	.ascii "tuple<double, double>\0"
	.byte	0x10
	.byte	0x51
	.word	0x38b
	.byte	0xb
	.long	0x129b7
	.uleb128 0x33
	.long	0x1250b
	.byte	0
	.byte	0x1
	.uleb128 0xe3
	.ascii "tuple\0"
	.byte	0x51
	.word	0x3d9
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4ERKS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x128b0
	.long	0x128bb
	.uleb128 0x2
	.long	0x574b4
	.uleb128 0x1
	.long	0x574ba
	.byte	0
	.uleb128 0xe3
	.ascii "tuple\0"
	.byte	0x51
	.word	0x3db
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4EOS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x128ea
	.long	0x128f5
	.uleb128 0x2
	.long	0x574b4
	.uleb128 0x1
	.long	0x574c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x51
	.word	0x4b9
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSERKS0_\0"
	.long	0x574c6
	.byte	0x1
	.long	0x12925
	.long	0x12930
	.uleb128 0x2
	.long	0x574b4
	.uleb128 0x1
	.long	0x574ba
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x51
	.word	0x4c0
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSEOS0_\0"
	.long	0x574c6
	.byte	0x1
	.long	0x1295f
	.long	0x1296a
	.uleb128 0x2
	.long	0x574b4
	.uleb128 0x1
	.long	0x574c0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF73
	.byte	0x51
	.word	0x4ea
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEE4swapERS0_\0"
	.byte	0x1
	.long	0x12998
	.long	0x129a3
	.uleb128 0x2
	.long	0x574b4
	.uleb128 0x1
	.long	0x574c6
	.byte	0
	.uleb128 0xc8
	.secrel32	.LASF170
	.uleb128 0x9d
	.long	0x18047
	.uleb128 0x9d
	.long	0x18047
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x12859
	.uleb128 0x7
	.byte	0x52
	.byte	0x3c
	.byte	0xb
	.long	0x232de
	.uleb128 0x7
	.byte	0x52
	.byte	0x3d
	.byte	0xb
	.long	0x254
	.uleb128 0x7
	.byte	0x52
	.byte	0x3e
	.byte	0xb
	.long	0x18794
	.uleb128 0x7
	.byte	0x52
	.byte	0x40
	.byte	0xb
	.long	0x58ca6
	.uleb128 0x7
	.byte	0x52
	.byte	0x41
	.byte	0xb
	.long	0x58cb5
	.uleb128 0x7
	.byte	0x52
	.byte	0x42
	.byte	0xb
	.long	0x58cd5
	.uleb128 0x7
	.byte	0x52
	.byte	0x43
	.byte	0xb
	.long	0x58cee
	.uleb128 0x7
	.byte	0x52
	.byte	0x44
	.byte	0xb
	.long	0x58d0b
	.uleb128 0x7
	.byte	0x52
	.byte	0x45
	.byte	0xb
	.long	0x58d25
	.uleb128 0x7
	.byte	0x52
	.byte	0x46
	.byte	0xb
	.long	0x58d43
	.uleb128 0x7
	.byte	0x52
	.byte	0x47
	.byte	0xb
	.long	0x58d5c
	.uleb128 0xa7
	.ascii "chrono\0"
	.byte	0x53
	.byte	0x3d
	.byte	0xd
	.long	0x12a39
	.uleb128 0xe4
	.ascii "_V2\0"
	.byte	0x53
	.word	0x327
	.byte	0x16
	.uleb128 0xc3
	.byte	0x53
	.word	0x327
	.byte	0x16
	.long	0x12a24
	.byte	0
	.uleb128 0x2b
	.ascii "integral_constant<long long int, 1>\0"
	.byte	0x1
	.byte	0x39
	.byte	0x45
	.byte	0xc
	.long	0x12b0d
	.uleb128 0x9b
	.secrel32	.LASF95
	.byte	0x39
	.byte	0x47
	.byte	0x1c
	.long	0x1b5
	.uleb128 0x22
	.secrel32	.LASF94
	.byte	0x39
	.byte	0x48
	.byte	0x13
	.long	0x1a4
	.uleb128 0x6c
	.ascii "operator std::integral_constant<long long int, 1>::value_type\0"
	.byte	0x39
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIxLx1EEcvxEv\0"
	.long	0x12a73
	.long	0x12af3
	.long	0x12af9
	.uleb128 0x2
	.long	0x58d78
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x1a4
	.uleb128 0x6d
	.ascii "__v\0"
	.long	0x1a4
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.long	0x12a39
	.uleb128 0x2b
	.ascii "integral_constant<long long int, 1000000000>\0"
	.byte	0x1
	.byte	0x39
	.byte	0x45
	.byte	0xc
	.long	0x12c05
	.uleb128 0x9b
	.secrel32	.LASF95
	.byte	0x39
	.byte	0x47
	.byte	0x1c
	.long	0x1b5
	.uleb128 0x22
	.secrel32	.LASF94
	.byte	0x39
	.byte	0x48
	.byte	0x13
	.long	0x1a4
	.uleb128 0x6c
	.ascii "operator std::integral_constant<long long int, 1000000000>::value_type\0"
	.byte	0x39
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIxLx1000000000EEcvxEv\0"
	.long	0x12b55
	.long	0x12be7
	.long	0x12bed
	.uleb128 0x2
	.long	0x58d7e
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x1a4
	.uleb128 0xc9
	.ascii "__v\0"
	.long	0x1a4
	.long	0x3b9aca00
	.byte	0
	.uleb128 0x8
	.long	0x12b12
	.uleb128 0x4b
	.ascii "ratio<1, 1000000000>\0"
	.byte	0x1
	.byte	0x54
	.word	0x107
	.byte	0xc
	.long	0x12c65
	.uleb128 0xaa
	.ascii "num\0"
	.byte	0x54
	.word	0x10e
	.byte	0x21
	.long	0x26ae7
	.byte	0x1
	.uleb128 0xe5
	.ascii "den\0"
	.byte	0x54
	.word	0x111
	.byte	0x21
	.long	0x26ae7
	.long	0x3b9aca00
	.uleb128 0x6d
	.ascii "_Num\0"
	.long	0x1a4
	.byte	0x1
	.uleb128 0xc9
	.ascii "_Den\0"
	.long	0x1a4
	.long	0x3b9aca00
	.byte	0
	.uleb128 0x4b
	.ascii "ratio<1000000000, 1>\0"
	.byte	0x1
	.byte	0x54
	.word	0x107
	.byte	0xc
	.long	0x12cc0
	.uleb128 0xe5
	.ascii "num\0"
	.byte	0x54
	.word	0x10e
	.byte	0x21
	.long	0x26ae7
	.long	0x3b9aca00
	.uleb128 0xaa
	.ascii "den\0"
	.byte	0x54
	.word	0x111
	.byte	0x21
	.long	0x26ae7
	.byte	0x1
	.uleb128 0xc9
	.ascii "_Num\0"
	.long	0x1a4
	.long	0x3b9aca00
	.uleb128 0x6d
	.ascii "_Den\0"
	.long	0x1a4
	.byte	0x1
	.byte	0
	.uleb128 0x4b
	.ascii "ratio<1, 1>\0"
	.byte	0x1
	.byte	0x54
	.word	0x107
	.byte	0xc
	.long	0x12d0c
	.uleb128 0xaa
	.ascii "num\0"
	.byte	0x54
	.word	0x10e
	.byte	0x21
	.long	0x26ae7
	.byte	0x1
	.uleb128 0xaa
	.ascii "den\0"
	.byte	0x54
	.word	0x111
	.byte	0x21
	.long	0x26ae7
	.byte	0x1
	.uleb128 0x6d
	.ascii "_Num\0"
	.long	0x1a4
	.byte	0x1
	.uleb128 0x110
	.ascii "_Den\0"
	.long	0x1a4
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.byte	0x55
	.byte	0x5c
	.byte	0x14
	.long	0x17e4e
	.uleb128 0x7
	.byte	0x55
	.byte	0x5d
	.byte	0x14
	.long	0x58d84
	.uleb128 0x7
	.byte	0x55
	.byte	0x5e
	.byte	0x14
	.long	0x17e4e
	.uleb128 0x7
	.byte	0x55
	.byte	0x5f
	.byte	0x14
	.long	0x17e4e
	.uleb128 0x7
	.byte	0x55
	.byte	0x60
	.byte	0x14
	.long	0x17e4e
	.uleb128 0x2b
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x3c
	.byte	0xb2
	.byte	0xc
	.long	0x12d8e
	.uleb128 0x22
	.secrel32	.LASF114
	.byte	0x3c
	.byte	0xb4
	.byte	0x2a
	.long	0xa002
	.uleb128 0x22
	.secrel32	.LASF115
	.byte	0x3c
	.byte	0xb6
	.byte	0x19
	.long	0xb06b
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x3c
	.byte	0xb7
	.byte	0x14
	.long	0x56e
	.uleb128 0x22
	.secrel32	.LASF58
	.byte	0x3c
	.byte	0xb8
	.byte	0x14
	.long	0x26b70
	.uleb128 0x1b
	.secrel32	.LASF116
	.long	0x56e
	.byte	0
	.uleb128 0x4b
	.ascii "remove_reference<std::allocator<char>&>\0"
	.byte	0x1
	.byte	0x39
	.word	0x5bc
	.byte	0xc
	.long	0x12dd8
	.uleb128 0x2f
	.ascii "type\0"
	.byte	0x39
	.word	0x5bd
	.byte	0x13
	.long	0xb089
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x271a7
	.byte	0
	.uleb128 0x4b
	.ascii "remove_reference<std::allocator<wchar_t>&>\0"
	.byte	0x1
	.byte	0x39
	.word	0x5bc
	.byte	0xc
	.long	0x12e25
	.uleb128 0x2f
	.ascii "type\0"
	.byte	0x39
	.word	0x5bd
	.byte	0x13
	.long	0xb124
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x27227
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x3c
	.byte	0xbd
	.byte	0xc
	.long	0x12e79
	.uleb128 0x22
	.secrel32	.LASF115
	.byte	0x3c
	.byte	0xc1
	.byte	0x19
	.long	0xb06b
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x3c
	.byte	0xc2
	.byte	0x1a
	.long	0x18286
	.uleb128 0x22
	.secrel32	.LASF58
	.byte	0x3c
	.byte	0xc3
	.byte	0x1a
	.long	0x26b76
	.uleb128 0x1b
	.secrel32	.LASF116
	.long	0x18286
	.byte	0
	.uleb128 0x4b
	.ascii "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>\0"
	.byte	0x1
	.byte	0x39
	.word	0x5bc
	.byte	0xc
	.long	0x12efe
	.uleb128 0x2f
	.ascii "type\0"
	.byte	0x39
	.word	0x5bd
	.byte	0x13
	.long	0x818
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x27209
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<double const*>\0"
	.byte	0x1
	.byte	0x3c
	.byte	0xbd
	.byte	0xc
	.long	0x12f54
	.uleb128 0x22
	.secrel32	.LASF115
	.byte	0x3c
	.byte	0xc1
	.byte	0x19
	.long	0xb06b
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x3c
	.byte	0xc2
	.byte	0x1a
	.long	0x55b6d
	.uleb128 0x22
	.secrel32	.LASF58
	.byte	0x3c
	.byte	0xc3
	.byte	0x1a
	.long	0x55b78
	.uleb128 0x1b
	.secrel32	.LASF116
	.long	0x55b6d
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<double*>\0"
	.byte	0x1
	.byte	0x3c
	.byte	0xb2
	.byte	0xc
	.long	0x12fa4
	.uleb128 0x22
	.secrel32	.LASF115
	.byte	0x3c
	.byte	0xb6
	.byte	0x19
	.long	0xb06b
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x3c
	.byte	0xb7
	.byte	0x14
	.long	0x2abb1
	.uleb128 0x22
	.secrel32	.LASF58
	.byte	0x3c
	.byte	0xb8
	.byte	0x14
	.long	0x55b67
	.uleb128 0x1b
	.secrel32	.LASF116
	.long	0x2abb1
	.byte	0
	.uleb128 0x1c
	.ascii "exception\0"
	.uleb128 0x32
	.ascii "__distance<char*>\0"
	.byte	0x56
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0x12d60
	.long	0x13049
	.uleb128 0x1b
	.secrel32	.LASF171
	.long	0x56e
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0xa002
	.byte	0
	.uleb128 0x32
	.ascii "__distance<wchar_t const*>\0"
	.byte	0x56
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag\0"
	.long	0xbdb0
	.long	0x130ed
	.uleb128 0x1b
	.secrel32	.LASF171
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0xa002
	.byte	0
	.uleb128 0x32
	.ascii "__distance<wchar_t*>\0"
	.byte	0x56
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0xbd4d
	.long	0x1318a
	.uleb128 0x1b
	.secrel32	.LASF171
	.long	0x579
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0xa002
	.byte	0
	.uleb128 0x32
	.ascii "distance<char*>\0"
	.byte	0x56
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0x12d60
	.long	0x131fc
	.uleb128 0x1b
	.secrel32	.LASF172
	.long	0x56e
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x56e
	.byte	0
	.uleb128 0x32
	.ascii "__iterator_category<char*>\0"
	.byte	0x3c
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0x12d54
	.long	0x13281
	.uleb128 0x1b
	.secrel32	.LASF173
	.long	0x56e
	.uleb128 0x1
	.long	0x59497
	.byte	0
	.uleb128 0x32
	.ascii "distance<wchar_t const*>\0"
	.byte	0x56
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_\0"
	.long	0xbdb0
	.long	0x132fd
	.uleb128 0x1b
	.secrel32	.LASF172
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x32
	.ascii "__iterator_category<wchar_t const*>\0"
	.byte	0x3c
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_\0"
	.long	0xbda4
	.long	0x1338c
	.uleb128 0x1b
	.secrel32	.LASF173
	.long	0x18082
	.uleb128 0x1
	.long	0x2ab1d
	.byte	0
	.uleb128 0x32
	.ascii "distance<wchar_t*>\0"
	.byte	0x56
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0xbd4d
	.long	0x13401
	.uleb128 0x1b
	.secrel32	.LASF172
	.long	0x579
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x579
	.byte	0
	.uleb128 0x32
	.ascii "__iterator_category<wchar_t*>\0"
	.byte	0x3c
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0xbd41
	.long	0x13489
	.uleb128 0x1b
	.secrel32	.LASF173
	.long	0x579
	.uleb128 0x1
	.long	0x2a63f
	.byte	0
	.uleb128 0x32
	.ascii "move<std::__cxx11::basic_string<char>&>\0"
	.byte	0x2e
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_\0"
	.long	0x5cafe
	.long	0x13531
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x27209
	.uleb128 0x1
	.long	0x27209
	.byte	0
	.uleb128 0x32
	.ascii "move<std::allocator<wchar_t>&>\0"
	.byte	0x2e
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIwEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x5ce9b
	.long	0x135a1
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x27227
	.uleb128 0x1
	.long	0x27227
	.byte	0
	.uleb128 0x32
	.ascii "move<std::allocator<char>&>\0"
	.byte	0x2e
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x5cf5c
	.long	0x1360e
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x271a7
	.uleb128 0x1
	.long	0x271a7
	.byte	0
	.uleb128 0x111
	.ascii "operator+<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x2a
	.word	0x1759
	.byte	0x5
	.ascii "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_\0"
	.long	0x818
	.uleb128 0x1b
	.secrel32	.LASF87
	.long	0x142
	.uleb128 0x1b
	.secrel32	.LASF88
	.long	0xa274
	.uleb128 0x1b
	.secrel32	.LASF89
	.long	0xb089
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x27203
	.byte	0
	.byte	0
	.uleb128 0x112
	.ascii "__gnu_cxx\0"
	.byte	0x40
	.word	0x106
	.byte	0xb
	.long	0x17fd1
	.uleb128 0xe4
	.ascii "__cxx11\0"
	.byte	0x40
	.word	0x108
	.byte	0x41
	.uleb128 0xc3
	.byte	0x40
	.word	0x108
	.byte	0x41
	.long	0x136e0
	.uleb128 0x7
	.byte	0x37
	.byte	0xc8
	.byte	0xb
	.long	0x18231
	.uleb128 0x7
	.byte	0x37
	.byte	0xd8
	.byte	0xb
	.long	0x184e6
	.uleb128 0x7
	.byte	0x37
	.byte	0xe3
	.byte	0xb
	.long	0x18504
	.uleb128 0x7
	.byte	0x37
	.byte	0xe4
	.byte	0xb
	.long	0x1851d
	.uleb128 0x7
	.byte	0x37
	.byte	0xe5
	.byte	0xb
	.long	0x18542
	.uleb128 0x7
	.byte	0x37
	.byte	0xe7
	.byte	0xb
	.long	0x18568
	.uleb128 0x7
	.byte	0x37
	.byte	0xe8
	.byte	0xb
	.long	0x18587
	.uleb128 0x32
	.ascii "div\0"
	.byte	0x37
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x18231
	.long	0x13760
	.uleb128 0x1
	.long	0x1a4
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0xc6
	.ascii "__ops\0"
	.byte	0x57
	.byte	0x23
	.byte	0xb
	.uleb128 0x7
	.byte	0x3e
	.byte	0xf8
	.byte	0xb
	.long	0x26851
	.uleb128 0x45
	.byte	0x3e
	.word	0x101
	.byte	0xb
	.long	0x26871
	.uleb128 0x45
	.byte	0x3e
	.word	0x102
	.byte	0xb
	.long	0x26896
	.uleb128 0x7
	.byte	0x58
	.byte	0x2c
	.byte	0xe
	.long	0xa628
	.uleb128 0x7
	.byte	0x58
	.byte	0x2d
	.byte	0xe
	.long	0xb06b
	.uleb128 0x30
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0x58
	.byte	0x3a
	.byte	0xb
	.long	0x13a40
	.uleb128 0xe
	.secrel32	.LASF174
	.byte	0x58
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0x137e7
	.long	0x137ed
	.uleb128 0x2
	.long	0x26b59
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF174
	.byte	0x58
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0x13826
	.long	0x13831
	.uleb128 0x2
	.long	0x26b59
	.uleb128 0x1
	.long	0x26b64
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF175
	.byte	0x58
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0x13866
	.long	0x13871
	.uleb128 0x2
	.long	0x26b59
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x58
	.byte	0x3f
	.byte	0x14
	.long	0x56e
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF176
	.byte	0x58
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0x13871
	.byte	0x1
	.long	0x138bf
	.long	0x138ca
	.uleb128 0x2
	.long	0x26b6a
	.uleb128 0x1
	.long	0x138ca
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x58
	.byte	0x41
	.byte	0x14
	.long	0x26b70
	.byte	0x1
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x58
	.byte	0x40
	.byte	0x1a
	.long	0x18286
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF176
	.byte	0x58
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0x138d7
	.byte	0x1
	.long	0x13926
	.long	0x13931
	.uleb128 0x2
	.long	0x26b6a
	.uleb128 0x1
	.long	0x13931
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF56
	.byte	0x58
	.byte	0x42
	.byte	0x1a
	.long	0x26b76
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF106
	.byte	0x58
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0x13871
	.byte	0x1
	.long	0x13981
	.long	0x13991
	.uleb128 0x2
	.long	0x26b59
	.uleb128 0x1
	.long	0x13991
	.uleb128 0x1
	.long	0x182f8
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x58
	.byte	0x3d
	.byte	0x16
	.long	0xa628
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF108
	.byte	0x58
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0x139df
	.long	0x139ef
	.uleb128 0x2
	.long	0x26b59
	.uleb128 0x1
	.long	0x13871
	.uleb128 0x1
	.long	0x13991
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF49
	.byte	0x58
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0x13991
	.byte	0x1
	.long	0x13a30
	.long	0x13a36
	.uleb128 0x2
	.long	0x26b6a
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x142
	.byte	0
	.uleb128 0x8
	.long	0x13795
	.uleb128 0x30
	.ascii "new_allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x58
	.byte	0x3a
	.byte	0xb
	.long	0x13cf3
	.uleb128 0xe
	.secrel32	.LASF174
	.byte	0x58
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4Ev\0"
	.byte	0x1
	.long	0x13a9a
	.long	0x13aa0
	.uleb128 0x2
	.long	0x26b8d
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF174
	.byte	0x58
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4ERKS1_\0"
	.byte	0x1
	.long	0x13ad9
	.long	0x13ae4
	.uleb128 0x2
	.long	0x26b8d
	.uleb128 0x1
	.long	0x26b98
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF175
	.byte	0x58
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwED4Ev\0"
	.byte	0x1
	.long	0x13b19
	.long	0x13b24
	.uleb128 0x2
	.long	0x26b8d
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x58
	.byte	0x3f
	.byte	0x14
	.long	0x579
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF176
	.byte	0x58
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERw\0"
	.long	0x13b24
	.byte	0x1
	.long	0x13b72
	.long	0x13b7d
	.uleb128 0x2
	.long	0x26b9e
	.uleb128 0x1
	.long	0x13b7d
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x58
	.byte	0x41
	.byte	0x14
	.long	0x26ba4
	.byte	0x1
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x58
	.byte	0x40
	.byte	0x1a
	.long	0x18082
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF176
	.byte	0x58
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERKw\0"
	.long	0x13b8a
	.byte	0x1
	.long	0x13bd9
	.long	0x13be4
	.uleb128 0x2
	.long	0x26b9e
	.uleb128 0x1
	.long	0x13be4
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF56
	.byte	0x58
	.byte	0x42
	.byte	0x1a
	.long	0x26baa
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF106
	.byte	0x58
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE8allocateEyPKv\0"
	.long	0x13b24
	.byte	0x1
	.long	0x13c34
	.long	0x13c44
	.uleb128 0x2
	.long	0x26b8d
	.uleb128 0x1
	.long	0x13c44
	.uleb128 0x1
	.long	0x182f8
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x58
	.byte	0x3d
	.byte	0x16
	.long	0xa628
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF108
	.byte	0x58
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE10deallocateEPwy\0"
	.byte	0x1
	.long	0x13c92
	.long	0x13ca2
	.uleb128 0x2
	.long	0x26b8d
	.uleb128 0x1
	.long	0x13b24
	.uleb128 0x1
	.long	0x13c44
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF49
	.byte	0x58
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE8max_sizeEv\0"
	.long	0x13c44
	.byte	0x1
	.long	0x13ce3
	.long	0x13ce9
	.uleb128 0x2
	.long	0x26b9e
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x584
	.byte	0
	.uleb128 0x8
	.long	0x13a45
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x59
	.byte	0x37
	.byte	0xc
	.long	0x13d59
	.uleb128 0x36
	.secrel32	.LASF177
	.byte	0x59
	.byte	0x3a
	.byte	0x1b
	.long	0x22b
	.uleb128 0x36
	.secrel32	.LASF178
	.byte	0x59
	.byte	0x3b
	.byte	0x1b
	.long	0x22b
	.uleb128 0x36
	.secrel32	.LASF179
	.byte	0x59
	.byte	0x3f
	.byte	0x19
	.long	0x22465
	.uleb128 0x36
	.secrel32	.LASF180
	.byte	0x59
	.byte	0x40
	.byte	0x18
	.long	0x22b
	.uleb128 0x1b
	.secrel32	.LASF181
	.long	0x224
	.byte	0
	.uleb128 0x7
	.byte	0x46
	.byte	0xaf
	.byte	0xb
	.long	0x27072
	.uleb128 0x7
	.byte	0x46
	.byte	0xb0
	.byte	0xb
	.long	0x27106
	.uleb128 0x7
	.byte	0x46
	.byte	0xb1
	.byte	0xb
	.long	0x2712b
	.uleb128 0x7
	.byte	0x46
	.byte	0xb2
	.byte	0xb
	.long	0x2714a
	.uleb128 0x7
	.byte	0x46
	.byte	0xb3
	.byte	0xb
	.long	0x27176
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<char>, char>\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0x1407b
	.uleb128 0x7
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0xb3d2
	.uleb128 0x7
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0xb369
	.uleb128 0x7
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0xb431
	.uleb128 0x7
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0xb481
	.uleb128 0x58
	.long	0xb32a
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF182
	.byte	0x5a
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_\0"
	.long	0xb089
	.long	0x13e30
	.uleb128 0x1
	.long	0x26b87
	.byte	0
	.uleb128 0xab
	.secrel32	.LASF183
	.byte	0x5a
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_\0"
	.long	0x13e82
	.uleb128 0x1
	.long	0x271a7
	.uleb128 0x1
	.long	0x271a7
	.byte	0
	.uleb128 0x4f
	.secrel32	.LASF184
	.byte	0x5a
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv\0"
	.long	0x2245d
	.uleb128 0x4f
	.secrel32	.LASF185
	.byte	0x5a
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv\0"
	.long	0x2245d
	.uleb128 0x4f
	.secrel32	.LASF186
	.byte	0x5a
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv\0"
	.long	0x2245d
	.uleb128 0x4f
	.secrel32	.LASF187
	.byte	0x5a
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv\0"
	.long	0x2245d
	.uleb128 0x4f
	.secrel32	.LASF188
	.byte	0x5a
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv\0"
	.long	0x2245d
	.uleb128 0x22
	.secrel32	.LASF94
	.byte	0x5a
	.byte	0x3a
	.byte	0x2d
	.long	0xb529
	.uleb128 0x8
	.long	0x13ff8
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x5a
	.byte	0x3b
	.byte	0x2a
	.long	0xb35c
	.uleb128 0x22
	.secrel32	.LASF12
	.byte	0x5a
	.byte	0x3c
	.byte	0x30
	.long	0xb536
	.uleb128 0x22
	.secrel32	.LASF6
	.byte	0x5a
	.byte	0x3d
	.byte	0x2c
	.long	0xb3c5
	.uleb128 0x22
	.secrel32	.LASF58
	.byte	0x5a
	.byte	0x40
	.byte	0x19
	.long	0x271ad
	.uleb128 0x22
	.secrel32	.LASF56
	.byte	0x5a
	.byte	0x41
	.byte	0x1f
	.long	0x271b3
	.uleb128 0x2b
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x74
	.byte	0xe
	.long	0x14071
	.uleb128 0x22
	.secrel32	.LASF189
	.byte	0x5a
	.byte	0x75
	.byte	0x41
	.long	0xb543
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x142
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF89
	.long	0xb089
	.byte	0
	.uleb128 0x73
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x5b
	.word	0x2f9
	.byte	0xb
	.long	0x14807
	.uleb128 0x7d
	.secrel32	.LASF190
	.byte	0x5b
	.word	0x2fc
	.byte	0x11
	.long	0x56e
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF191
	.byte	0x5b
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x1416e
	.long	0x14174
	.uleb128 0x2
	.long	0x59491
	.byte	0
	.uleb128 0x6b
	.secrel32	.LASF191
	.byte	0x5b
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x141e7
	.long	0x141f2
	.uleb128 0x2
	.long	0x59491
	.uleb128 0x1
	.long	0x59497
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF58
	.byte	0x5b
	.word	0x305
	.byte	0x31
	.long	0x12d78
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF192
	.byte	0x5b
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x141f2
	.byte	0x1
	.long	0x14274
	.long	0x1427a
	.uleb128 0x2
	.long	0x5949d
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF5
	.byte	0x5b
	.word	0x306
	.byte	0x2f
	.long	0x12d6c
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF193
	.byte	0x5b
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x1427a
	.byte	0x1
	.long	0x142fc
	.long	0x14302
	.uleb128 0x2
	.long	0x5949d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x5b
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x594a3
	.byte	0x1
	.long	0x14375
	.long	0x1437b
	.uleb128 0x2
	.long	0x59491
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x5b
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x1407b
	.byte	0x1
	.long	0x143ee
	.long	0x143f9
	.uleb128 0x2
	.long	0x59491
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x5b
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x594a3
	.byte	0x1
	.long	0x1446c
	.long	0x14472
	.uleb128 0x2
	.long	0x59491
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x5b
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x1407b
	.byte	0x1
	.long	0x144e5
	.long	0x144f0
	.uleb128 0x2
	.long	0x59491
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5b
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x141f2
	.byte	0x1
	.long	0x14564
	.long	0x1456f
	.uleb128 0x2
	.long	0x5949d
	.uleb128 0x1
	.long	0x1456f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF115
	.byte	0x5b
	.word	0x304
	.byte	0x37
	.long	0x12d60
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5b
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x594a3
	.byte	0x1
	.long	0x145f0
	.long	0x145fb
	.uleb128 0x2
	.long	0x59491
	.uleb128 0x1
	.long	0x1456f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x5b
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x1407b
	.byte	0x1
	.long	0x1466f
	.long	0x1467a
	.uleb128 0x2
	.long	0x5949d
	.uleb128 0x1
	.long	0x1456f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x5b
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x594a3
	.byte	0x1
	.long	0x146ed
	.long	0x146f8
	.uleb128 0x2
	.long	0x59491
	.uleb128 0x1
	.long	0x1456f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x5b
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x1407b
	.byte	0x1
	.long	0x1476c
	.long	0x14777
	.uleb128 0x2
	.long	0x5949d
	.uleb128 0x1
	.long	0x1456f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x5b
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x59497
	.byte	0x1
	.long	0x147ee
	.long	0x147f4
	.uleb128 0x2
	.long	0x5949d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF116
	.long	0x56e
	.uleb128 0x1b
	.secrel32	.LASF200
	.long	0x818
	.byte	0
	.uleb128 0x8
	.long	0x1407b
	.uleb128 0x73
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x5b
	.word	0x2f9
	.byte	0xb
	.long	0x14fac
	.uleb128 0x7d
	.secrel32	.LASF190
	.byte	0x5b
	.word	0x2fc
	.byte	0x11
	.long	0x18286
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF191
	.byte	0x5b
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x14906
	.long	0x1490c
	.uleb128 0x2
	.long	0x59479
	.byte	0
	.uleb128 0x6b
	.secrel32	.LASF191
	.byte	0x5b
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x14980
	.long	0x1498b
	.uleb128 0x2
	.long	0x59479
	.uleb128 0x1
	.long	0x5947f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF58
	.byte	0x5b
	.word	0x305
	.byte	0x31
	.long	0x12e63
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF192
	.byte	0x5b
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x1498b
	.byte	0x1
	.long	0x14a0e
	.long	0x14a14
	.uleb128 0x2
	.long	0x59485
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF5
	.byte	0x5b
	.word	0x306
	.byte	0x2f
	.long	0x12e57
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF193
	.byte	0x5b
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x14a14
	.byte	0x1
	.long	0x14a97
	.long	0x14a9d
	.uleb128 0x2
	.long	0x59485
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x5b
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x5948b
	.byte	0x1
	.long	0x14b11
	.long	0x14b17
	.uleb128 0x2
	.long	0x59479
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x5b
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x1480c
	.byte	0x1
	.long	0x14b8b
	.long	0x14b96
	.uleb128 0x2
	.long	0x59479
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x5b
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x5948b
	.byte	0x1
	.long	0x14c0a
	.long	0x14c10
	.uleb128 0x2
	.long	0x59479
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x5b
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x1480c
	.byte	0x1
	.long	0x14c84
	.long	0x14c8f
	.uleb128 0x2
	.long	0x59479
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5b
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x1498b
	.byte	0x1
	.long	0x14d04
	.long	0x14d0f
	.uleb128 0x2
	.long	0x59485
	.uleb128 0x1
	.long	0x14d0f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF115
	.byte	0x5b
	.word	0x304
	.byte	0x37
	.long	0x12e4b
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5b
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x5948b
	.byte	0x1
	.long	0x14d91
	.long	0x14d9c
	.uleb128 0x2
	.long	0x59479
	.uleb128 0x1
	.long	0x14d0f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x5b
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x1480c
	.byte	0x1
	.long	0x14e11
	.long	0x14e1c
	.uleb128 0x2
	.long	0x59485
	.uleb128 0x1
	.long	0x14d0f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x5b
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x5948b
	.byte	0x1
	.long	0x14e90
	.long	0x14e9b
	.uleb128 0x2
	.long	0x59479
	.uleb128 0x1
	.long	0x14d0f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x5b
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x1480c
	.byte	0x1
	.long	0x14f10
	.long	0x14f1b
	.uleb128 0x2
	.long	0x59485
	.uleb128 0x1
	.long	0x14d0f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x5b
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x5947f
	.byte	0x1
	.long	0x14f93
	.long	0x14f99
	.uleb128 0x2
	.long	0x59485
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF116
	.long	0x18286
	.uleb128 0x1b
	.secrel32	.LASF200
	.long	0x818
	.byte	0
	.uleb128 0x8
	.long	0x1480c
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x59
	.byte	0x64
	.byte	0xc
	.long	0x15015
	.uleb128 0x36
	.secrel32	.LASF201
	.byte	0x59
	.byte	0x67
	.byte	0x18
	.long	0x22b
	.uleb128 0x36
	.secrel32	.LASF179
	.byte	0x59
	.byte	0x6a
	.byte	0x19
	.long	0x22465
	.uleb128 0x36
	.secrel32	.LASF202
	.byte	0x59
	.byte	0x6b
	.byte	0x18
	.long	0x22b
	.uleb128 0x36
	.secrel32	.LASF203
	.byte	0x59
	.byte	0x6c
	.byte	0x18
	.long	0x22b
	.uleb128 0x1b
	.secrel32	.LASF181
	.long	0x18056
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x59
	.byte	0x64
	.byte	0xc
	.long	0x1507a
	.uleb128 0x36
	.secrel32	.LASF201
	.byte	0x59
	.byte	0x67
	.byte	0x18
	.long	0x22b
	.uleb128 0x36
	.secrel32	.LASF179
	.byte	0x59
	.byte	0x6a
	.byte	0x19
	.long	0x22465
	.uleb128 0x36
	.secrel32	.LASF202
	.byte	0x59
	.byte	0x6b
	.byte	0x18
	.long	0x22b
	.uleb128 0x36
	.secrel32	.LASF203
	.byte	0x59
	.byte	0x6c
	.byte	0x18
	.long	0x22b
	.uleb128 0x1b
	.secrel32	.LASF181
	.long	0x18047
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x59
	.byte	0x64
	.byte	0xc
	.long	0x150e4
	.uleb128 0x36
	.secrel32	.LASF201
	.byte	0x59
	.byte	0x67
	.byte	0x18
	.long	0x22b
	.uleb128 0x36
	.secrel32	.LASF179
	.byte	0x59
	.byte	0x6a
	.byte	0x19
	.long	0x22465
	.uleb128 0x36
	.secrel32	.LASF202
	.byte	0x59
	.byte	0x6b
	.byte	0x18
	.long	0x22b
	.uleb128 0x36
	.secrel32	.LASF203
	.byte	0x59
	.byte	0x6c
	.byte	0x18
	.long	0x22b
	.uleb128 0x1b
	.secrel32	.LASF181
	.long	0x7eb
	.byte	0
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<wchar_t>, wchar_t>\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0x153e7
	.uleb128 0x7
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0xb8c0
	.uleb128 0x7
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0xb857
	.uleb128 0x7
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0xb91f
	.uleb128 0x7
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0xb96f
	.uleb128 0x58
	.long	0xb815
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF182
	.byte	0x5a
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_\0"
	.long	0xb124
	.long	0x15199
	.uleb128 0x1
	.long	0x26bbb
	.byte	0
	.uleb128 0xab
	.secrel32	.LASF183
	.byte	0x5a
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE10_S_on_swapERS1_S3_\0"
	.long	0x151eb
	.uleb128 0x1
	.long	0x27227
	.uleb128 0x1
	.long	0x27227
	.byte	0
	.uleb128 0x4f
	.secrel32	.LASF184
	.byte	0x5a
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_copy_assignEv\0"
	.long	0x2245d
	.uleb128 0x4f
	.secrel32	.LASF185
	.byte	0x5a
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_move_assignEv\0"
	.long	0x2245d
	.uleb128 0x4f
	.secrel32	.LASF186
	.byte	0x5a
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE20_S_propagate_on_swapEv\0"
	.long	0x2245d
	.uleb128 0x4f
	.secrel32	.LASF187
	.byte	0x5a
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_always_equalEv\0"
	.long	0x2245d
	.uleb128 0x4f
	.secrel32	.LASF188
	.byte	0x5a
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_nothrow_moveEv\0"
	.long	0x2245d
	.uleb128 0x22
	.secrel32	.LASF94
	.byte	0x5a
	.byte	0x3a
	.byte	0x2d
	.long	0xba17
	.uleb128 0x8
	.long	0x15361
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x5a
	.byte	0x3b
	.byte	0x2a
	.long	0xb84a
	.uleb128 0x22
	.secrel32	.LASF12
	.byte	0x5a
	.byte	0x3c
	.byte	0x30
	.long	0xba24
	.uleb128 0x22
	.secrel32	.LASF6
	.byte	0x5a
	.byte	0x3d
	.byte	0x2c
	.long	0xb8b3
	.uleb128 0x22
	.secrel32	.LASF58
	.byte	0x5a
	.byte	0x40
	.byte	0x19
	.long	0x2722d
	.uleb128 0x22
	.secrel32	.LASF56
	.byte	0x5a
	.byte	0x41
	.byte	0x1f
	.long	0x27233
	.uleb128 0x2b
	.ascii "rebind<wchar_t>\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x74
	.byte	0xe
	.long	0x153dd
	.uleb128 0x22
	.secrel32	.LASF189
	.byte	0x5a
	.byte	0x75
	.byte	0x41
	.long	0xba31
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x584
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF89
	.long	0xb124
	.byte	0
	.uleb128 0x73
	.ascii "__normal_iterator<wchar_t*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x5b
	.word	0x2f9
	.byte	0xb
	.long	0x15b7f
	.uleb128 0x7d
	.secrel32	.LASF190
	.byte	0x5b
	.word	0x2fc
	.byte	0x11
	.long	0x579
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF191
	.byte	0x5b
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x154e6
	.long	0x154ec
	.uleb128 0x2
	.long	0x2a639
	.byte	0
	.uleb128 0x6b
	.secrel32	.LASF191
	.byte	0x5b
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x1555f
	.long	0x1556a
	.uleb128 0x2
	.long	0x2a639
	.uleb128 0x1
	.long	0x2a63f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF58
	.byte	0x5b
	.word	0x305
	.byte	0x31
	.long	0xbd65
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF192
	.byte	0x5b
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x1556a
	.byte	0x1
	.long	0x155ec
	.long	0x155f2
	.uleb128 0x2
	.long	0x2a645
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF5
	.byte	0x5b
	.word	0x306
	.byte	0x2f
	.long	0xbd59
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF193
	.byte	0x5b
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x155f2
	.byte	0x1
	.long	0x15674
	.long	0x1567a
	.uleb128 0x2
	.long	0x2a645
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x5b
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x2a64b
	.byte	0x1
	.long	0x156ed
	.long	0x156f3
	.uleb128 0x2
	.long	0x2a639
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x5b
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x153e7
	.byte	0x1
	.long	0x15766
	.long	0x15771
	.uleb128 0x2
	.long	0x2a639
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x5b
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x2a64b
	.byte	0x1
	.long	0x157e4
	.long	0x157ea
	.uleb128 0x2
	.long	0x2a639
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x5b
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x153e7
	.byte	0x1
	.long	0x1585d
	.long	0x15868
	.uleb128 0x2
	.long	0x2a639
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5b
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEixEx\0"
	.long	0x1556a
	.byte	0x1
	.long	0x158dc
	.long	0x158e7
	.uleb128 0x2
	.long	0x2a645
	.uleb128 0x1
	.long	0x158e7
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF115
	.byte	0x5b
	.word	0x304
	.byte	0x37
	.long	0xbd4d
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5b
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEpLEx\0"
	.long	0x2a64b
	.byte	0x1
	.long	0x15968
	.long	0x15973
	.uleb128 0x2
	.long	0x2a639
	.uleb128 0x1
	.long	0x158e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x5b
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEplEx\0"
	.long	0x153e7
	.byte	0x1
	.long	0x159e7
	.long	0x159f2
	.uleb128 0x2
	.long	0x2a645
	.uleb128 0x1
	.long	0x158e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x5b
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmIEx\0"
	.long	0x2a64b
	.byte	0x1
	.long	0x15a65
	.long	0x15a70
	.uleb128 0x2
	.long	0x2a639
	.uleb128 0x1
	.long	0x158e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x5b
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmiEx\0"
	.long	0x153e7
	.byte	0x1
	.long	0x15ae4
	.long	0x15aef
	.uleb128 0x2
	.long	0x2a645
	.uleb128 0x1
	.long	0x158e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x5b
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv\0"
	.long	0x2a63f
	.byte	0x1
	.long	0x15b66
	.long	0x15b6c
	.uleb128 0x2
	.long	0x2a645
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF116
	.long	0x579
	.uleb128 0x1b
	.secrel32	.LASF200
	.long	0x506a
	.byte	0
	.uleb128 0x8
	.long	0x153e7
	.uleb128 0x73
	.ascii "__normal_iterator<wchar_t const*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x5b
	.word	0x2f9
	.byte	0xb
	.long	0x16330
	.uleb128 0x7d
	.secrel32	.LASF190
	.byte	0x5b
	.word	0x2fc
	.byte	0x11
	.long	0x18082
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF191
	.byte	0x5b
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x15c8a
	.long	0x15c90
	.uleb128 0x2
	.long	0x2ab17
	.byte	0
	.uleb128 0x6b
	.secrel32	.LASF191
	.byte	0x5b
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x15d04
	.long	0x15d0f
	.uleb128 0x2
	.long	0x2ab17
	.uleb128 0x1
	.long	0x2ab1d
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF58
	.byte	0x5b
	.word	0x305
	.byte	0x31
	.long	0xbdc8
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF192
	.byte	0x5b
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x15d0f
	.byte	0x1
	.long	0x15d92
	.long	0x15d98
	.uleb128 0x2
	.long	0x2ab23
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF5
	.byte	0x5b
	.word	0x306
	.byte	0x2f
	.long	0xbdbc
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF193
	.byte	0x5b
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x15d98
	.byte	0x1
	.long	0x15e1b
	.long	0x15e21
	.uleb128 0x2
	.long	0x2ab23
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x5b
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x2ab29
	.byte	0x1
	.long	0x15e95
	.long	0x15e9b
	.uleb128 0x2
	.long	0x2ab17
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x5b
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x15b84
	.byte	0x1
	.long	0x15f0f
	.long	0x15f1a
	.uleb128 0x2
	.long	0x2ab17
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x5b
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x2ab29
	.byte	0x1
	.long	0x15f8e
	.long	0x15f94
	.uleb128 0x2
	.long	0x2ab17
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x5b
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x15b84
	.byte	0x1
	.long	0x16008
	.long	0x16013
	.uleb128 0x2
	.long	0x2ab17
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5b
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEixEx\0"
	.long	0x15d0f
	.byte	0x1
	.long	0x16088
	.long	0x16093
	.uleb128 0x2
	.long	0x2ab23
	.uleb128 0x1
	.long	0x16093
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF115
	.byte	0x5b
	.word	0x304
	.byte	0x37
	.long	0xbdb0
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5b
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEpLEx\0"
	.long	0x2ab29
	.byte	0x1
	.long	0x16115
	.long	0x16120
	.uleb128 0x2
	.long	0x2ab17
	.uleb128 0x1
	.long	0x16093
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x5b
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEplEx\0"
	.long	0x15b84
	.byte	0x1
	.long	0x16195
	.long	0x161a0
	.uleb128 0x2
	.long	0x2ab23
	.uleb128 0x1
	.long	0x16093
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x5b
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmIEx\0"
	.long	0x2ab29
	.byte	0x1
	.long	0x16214
	.long	0x1621f
	.uleb128 0x2
	.long	0x2ab17
	.uleb128 0x1
	.long	0x16093
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x5b
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmiEx\0"
	.long	0x15b84
	.byte	0x1
	.long	0x16294
	.long	0x1629f
	.uleb128 0x2
	.long	0x2ab23
	.uleb128 0x1
	.long	0x16093
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x5b
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv\0"
	.long	0x2ab1d
	.byte	0x1
	.long	0x16317
	.long	0x1631d
	.uleb128 0x2
	.long	0x2ab23
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF116
	.long	0x18082
	.uleb128 0x1b
	.secrel32	.LASF200
	.long	0x506a
	.byte	0
	.uleb128 0x8
	.long	0x15b84
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x59
	.byte	0x37
	.byte	0xc
	.long	0x163a4
	.uleb128 0x36
	.secrel32	.LASF177
	.byte	0x59
	.byte	0x3a
	.byte	0x1b
	.long	0x5cf
	.uleb128 0x36
	.secrel32	.LASF178
	.byte	0x59
	.byte	0x3b
	.byte	0x1b
	.long	0x5cf
	.uleb128 0x36
	.secrel32	.LASF179
	.byte	0x59
	.byte	0x3f
	.byte	0x19
	.long	0x22465
	.uleb128 0x36
	.secrel32	.LASF180
	.byte	0x59
	.byte	0x40
	.byte	0x18
	.long	0x22b
	.uleb128 0x1b
	.secrel32	.LASF181
	.long	0x5ba
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x59
	.byte	0x37
	.byte	0xc
	.long	0x16406
	.uleb128 0x36
	.secrel32	.LASF177
	.byte	0x59
	.byte	0x3a
	.byte	0x1b
	.long	0x14a
	.uleb128 0x36
	.secrel32	.LASF178
	.byte	0x59
	.byte	0x3b
	.byte	0x1b
	.long	0x14a
	.uleb128 0x36
	.secrel32	.LASF179
	.byte	0x59
	.byte	0x3f
	.byte	0x19
	.long	0x22465
	.uleb128 0x36
	.secrel32	.LASF180
	.byte	0x59
	.byte	0x40
	.byte	0x18
	.long	0x22b
	.uleb128 0x1b
	.secrel32	.LASF181
	.long	0x142
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x59
	.byte	0x37
	.byte	0xc
	.long	0x1646d
	.uleb128 0x36
	.secrel32	.LASF177
	.byte	0x59
	.byte	0x3a
	.byte	0x1b
	.long	0x16c
	.uleb128 0x36
	.secrel32	.LASF178
	.byte	0x59
	.byte	0x3b
	.byte	0x1b
	.long	0x16c
	.uleb128 0x36
	.secrel32	.LASF179
	.byte	0x59
	.byte	0x3f
	.byte	0x19
	.long	0x22465
	.uleb128 0x36
	.secrel32	.LASF180
	.byte	0x59
	.byte	0x40
	.byte	0x18
	.long	0x22b
	.uleb128 0x1b
	.secrel32	.LASF181
	.long	0x15f
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x59
	.byte	0x37
	.byte	0xc
	.long	0x164d8
	.uleb128 0x36
	.secrel32	.LASF177
	.byte	0x59
	.byte	0x3a
	.byte	0x1b
	.long	0x1b5
	.uleb128 0x36
	.secrel32	.LASF178
	.byte	0x59
	.byte	0x3b
	.byte	0x1b
	.long	0x1b5
	.uleb128 0x36
	.secrel32	.LASF179
	.byte	0x59
	.byte	0x3f
	.byte	0x19
	.long	0x22465
	.uleb128 0x36
	.secrel32	.LASF180
	.byte	0x59
	.byte	0x40
	.byte	0x18
	.long	0x22b
	.uleb128 0x1b
	.secrel32	.LASF181
	.long	0x1a4
	.byte	0
	.uleb128 0x30
	.ascii "new_allocator<double>\0"
	.byte	0x1
	.byte	0x58
	.byte	0x3a
	.byte	0xb
	.long	0x16785
	.uleb128 0xe
	.secrel32	.LASF174
	.byte	0x58
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4Ev\0"
	.byte	0x1
	.long	0x1652c
	.long	0x16532
	.uleb128 0x2
	.long	0x55b55
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF174
	.byte	0x58
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4ERKS1_\0"
	.byte	0x1
	.long	0x1656b
	.long	0x16576
	.uleb128 0x2
	.long	0x55b55
	.uleb128 0x1
	.long	0x55b5b
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF175
	.byte	0x58
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdED4Ev\0"
	.byte	0x1
	.long	0x165ab
	.long	0x165b6
	.uleb128 0x2
	.long	0x55b55
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x58
	.byte	0x3f
	.byte	0x14
	.long	0x2abb1
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF176
	.byte	0x58
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERd\0"
	.long	0x165b6
	.byte	0x1
	.long	0x16604
	.long	0x1660f
	.uleb128 0x2
	.long	0x55b61
	.uleb128 0x1
	.long	0x1660f
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x58
	.byte	0x41
	.byte	0x14
	.long	0x55b67
	.byte	0x1
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x58
	.byte	0x40
	.byte	0x1a
	.long	0x55b6d
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF176
	.byte	0x58
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERKd\0"
	.long	0x1661c
	.byte	0x1
	.long	0x1666b
	.long	0x16676
	.uleb128 0x2
	.long	0x55b61
	.uleb128 0x1
	.long	0x16676
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF56
	.byte	0x58
	.byte	0x42
	.byte	0x1a
	.long	0x55b78
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF106
	.byte	0x58
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv\0"
	.long	0x165b6
	.byte	0x1
	.long	0x166c6
	.long	0x166d6
	.uleb128 0x2
	.long	0x55b55
	.uleb128 0x1
	.long	0x166d6
	.uleb128 0x1
	.long	0x182f8
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x58
	.byte	0x3d
	.byte	0x16
	.long	0xa628
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF108
	.byte	0x58
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy\0"
	.byte	0x1
	.long	0x16724
	.long	0x16734
	.uleb128 0x2
	.long	0x55b55
	.uleb128 0x1
	.long	0x165b6
	.uleb128 0x1
	.long	0x166d6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF49
	.byte	0x58
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv\0"
	.long	0x166d6
	.byte	0x1
	.long	0x16775
	.long	0x1677b
	.uleb128 0x2
	.long	0x55b61
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x18047
	.byte	0
	.uleb128 0x8
	.long	0x164d8
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<double>, double>\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0x16a72
	.uleb128 0x7
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0xd907
	.uleb128 0x7
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0xd89e
	.uleb128 0x7
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0xd966
	.uleb128 0x7
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0xd9b6
	.uleb128 0x58
	.long	0xd85d
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF182
	.byte	0x5a
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_\0"
	.long	0xd7c0
	.long	0x1683d
	.uleb128 0x1
	.long	0x55b84
	.byte	0
	.uleb128 0xab
	.secrel32	.LASF183
	.byte	0x5a
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_\0"
	.long	0x1688f
	.uleb128 0x1
	.long	0x55b96
	.uleb128 0x1
	.long	0x55b96
	.byte	0
	.uleb128 0x4f
	.secrel32	.LASF184
	.byte	0x5a
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv\0"
	.long	0x2245d
	.uleb128 0x4f
	.secrel32	.LASF185
	.byte	0x5a
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_move_assignEv\0"
	.long	0x2245d
	.uleb128 0x4f
	.secrel32	.LASF186
	.byte	0x5a
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE20_S_propagate_on_swapEv\0"
	.long	0x2245d
	.uleb128 0x4f
	.secrel32	.LASF187
	.byte	0x5a
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv\0"
	.long	0x2245d
	.uleb128 0x4f
	.secrel32	.LASF188
	.byte	0x5a
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_nothrow_moveEv\0"
	.long	0x2245d
	.uleb128 0x22
	.secrel32	.LASF94
	.byte	0x5a
	.byte	0x3a
	.byte	0x2d
	.long	0xda5e
	.uleb128 0x8
	.long	0x16a05
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x5a
	.byte	0x3b
	.byte	0x2a
	.long	0xd891
	.uleb128 0x22
	.secrel32	.LASF58
	.byte	0x5a
	.byte	0x40
	.byte	0x19
	.long	0x55b9c
	.uleb128 0x22
	.secrel32	.LASF56
	.byte	0x5a
	.byte	0x41
	.byte	0x1f
	.long	0x55ba2
	.uleb128 0x2b
	.ascii "rebind<double>\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x74
	.byte	0xe
	.long	0x16a68
	.uleb128 0x22
	.secrel32	.LASF189
	.byte	0x5a
	.byte	0x75
	.byte	0x41
	.long	0xda6b
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x18047
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF89
	.long	0xd7c0
	.byte	0
	.uleb128 0x73
	.ascii "__normal_iterator<double*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x5b
	.word	0x2f9
	.byte	0xb
	.long	0x16ff3
	.uleb128 0x7d
	.secrel32	.LASF190
	.byte	0x5b
	.word	0x2fc
	.byte	0x11
	.long	0x2abb1
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF191
	.byte	0x5b
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x16b21
	.long	0x16b27
	.uleb128 0x2
	.long	0x594e5
	.byte	0
	.uleb128 0x6b
	.secrel32	.LASF191
	.byte	0x5b
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x16b77
	.long	0x16b82
	.uleb128 0x2
	.long	0x594e5
	.uleb128 0x1
	.long	0x594eb
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF58
	.byte	0x5b
	.word	0x305
	.byte	0x31
	.long	0x12f8e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF192
	.byte	0x5b
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x16b82
	.byte	0x1
	.long	0x16be1
	.long	0x16be7
	.uleb128 0x2
	.long	0x594f1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF5
	.byte	0x5b
	.word	0x306
	.byte	0x2f
	.long	0x12f82
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF193
	.byte	0x5b
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEptEv\0"
	.long	0x16be7
	.byte	0x1
	.long	0x16c46
	.long	0x16c4c
	.uleb128 0x2
	.long	0x594f1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x5b
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv\0"
	.long	0x594f7
	.byte	0x1
	.long	0x16c9c
	.long	0x16ca2
	.uleb128 0x2
	.long	0x594e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x5b
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEi\0"
	.long	0x16a72
	.byte	0x1
	.long	0x16cf2
	.long	0x16cfd
	.uleb128 0x2
	.long	0x594e5
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x5b
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x594f7
	.byte	0x1
	.long	0x16d4d
	.long	0x16d53
	.uleb128 0x2
	.long	0x594e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x5b
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x16a72
	.byte	0x1
	.long	0x16da3
	.long	0x16dae
	.uleb128 0x2
	.long	0x594e5
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5b
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEixEx\0"
	.long	0x16b82
	.byte	0x1
	.long	0x16dff
	.long	0x16e0a
	.uleb128 0x2
	.long	0x594f1
	.uleb128 0x1
	.long	0x16e0a
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF115
	.byte	0x5b
	.word	0x304
	.byte	0x37
	.long	0x12f76
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5b
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x594f7
	.byte	0x1
	.long	0x16e68
	.long	0x16e73
	.uleb128 0x2
	.long	0x594e5
	.uleb128 0x1
	.long	0x16e0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x5b
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx\0"
	.long	0x16a72
	.byte	0x1
	.long	0x16ec4
	.long	0x16ecf
	.uleb128 0x2
	.long	0x594f1
	.uleb128 0x1
	.long	0x16e0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x5b
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x594f7
	.byte	0x1
	.long	0x16f1f
	.long	0x16f2a
	.uleb128 0x2
	.long	0x594e5
	.uleb128 0x1
	.long	0x16e0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x5b
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x16a72
	.byte	0x1
	.long	0x16f7b
	.long	0x16f86
	.uleb128 0x2
	.long	0x594f1
	.uleb128 0x1
	.long	0x16e0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x5b
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x594eb
	.byte	0x1
	.long	0x16fda
	.long	0x16fe0
	.uleb128 0x2
	.long	0x594f1
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF116
	.long	0x2abb1
	.uleb128 0x1b
	.secrel32	.LASF200
	.long	0xe043
	.byte	0
	.uleb128 0x8
	.long	0x16a72
	.uleb128 0x73
	.ascii "__normal_iterator<double const*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x5b
	.word	0x2f9
	.byte	0xb
	.long	0x1758d
	.uleb128 0x7d
	.secrel32	.LASF190
	.byte	0x5b
	.word	0x2fc
	.byte	0x11
	.long	0x55b6d
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF191
	.byte	0x5b
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x170ae
	.long	0x170b4
	.uleb128 0x2
	.long	0x594cd
	.byte	0
	.uleb128 0x6b
	.secrel32	.LASF191
	.byte	0x5b
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x17105
	.long	0x17110
	.uleb128 0x2
	.long	0x594cd
	.uleb128 0x1
	.long	0x594d3
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF58
	.byte	0x5b
	.word	0x305
	.byte	0x31
	.long	0x12f3e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF192
	.byte	0x5b
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x17110
	.byte	0x1
	.long	0x17170
	.long	0x17176
	.uleb128 0x2
	.long	0x594d9
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF5
	.byte	0x5b
	.word	0x306
	.byte	0x2f
	.long	0x12f32
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF193
	.byte	0x5b
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEptEv\0"
	.long	0x17176
	.byte	0x1
	.long	0x171d6
	.long	0x171dc
	.uleb128 0x2
	.long	0x594d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x5b
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv\0"
	.long	0x594df
	.byte	0x1
	.long	0x1722d
	.long	0x17233
	.uleb128 0x2
	.long	0x594cd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x5b
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEi\0"
	.long	0x16ff8
	.byte	0x1
	.long	0x17284
	.long	0x1728f
	.uleb128 0x2
	.long	0x594cd
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x5b
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x594df
	.byte	0x1
	.long	0x172e0
	.long	0x172e6
	.uleb128 0x2
	.long	0x594cd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x5b
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x16ff8
	.byte	0x1
	.long	0x17337
	.long	0x17342
	.uleb128 0x2
	.long	0x594cd
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5b
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEixEx\0"
	.long	0x17110
	.byte	0x1
	.long	0x17394
	.long	0x1739f
	.uleb128 0x2
	.long	0x594d9
	.uleb128 0x1
	.long	0x1739f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF115
	.byte	0x5b
	.word	0x304
	.byte	0x37
	.long	0x12f26
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5b
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x594df
	.byte	0x1
	.long	0x173fe
	.long	0x17409
	.uleb128 0x2
	.long	0x594cd
	.uleb128 0x1
	.long	0x1739f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x5b
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEx\0"
	.long	0x16ff8
	.byte	0x1
	.long	0x1745b
	.long	0x17466
	.uleb128 0x2
	.long	0x594d9
	.uleb128 0x1
	.long	0x1739f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x5b
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x594df
	.byte	0x1
	.long	0x174b7
	.long	0x174c2
	.uleb128 0x2
	.long	0x594cd
	.uleb128 0x1
	.long	0x1739f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x5b
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x16ff8
	.byte	0x1
	.long	0x17514
	.long	0x1751f
	.uleb128 0x2
	.long	0x594d9
	.uleb128 0x1
	.long	0x1739f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x5b
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x594d3
	.byte	0x1
	.long	0x17574
	.long	0x1757a
	.uleb128 0x2
	.long	0x594d9
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF116
	.long	0x55b6d
	.uleb128 0x1b
	.secrel32	.LASF200
	.long	0xe043
	.byte	0
	.uleb128 0x8
	.long	0x16ff8
	.uleb128 0x30
	.ascii "new_allocator<std::vector<double, std::allocator<double> > >\0"
	.byte	0x1
	.byte	0x58
	.byte	0x3a
	.byte	0xb
	.long	0x178ec
	.uleb128 0xe
	.secrel32	.LASF174
	.byte	0x58
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x1761d
	.long	0x17623
	.uleb128 0x2
	.long	0x55c24
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF174
	.byte	0x58
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC4ERKS4_\0"
	.byte	0x1
	.long	0x1766c
	.long	0x17677
	.uleb128 0x2
	.long	0x55c24
	.uleb128 0x1
	.long	0x55c2a
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF175
	.byte	0x58
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED4Ev\0"
	.byte	0x1
	.long	0x176bc
	.long	0x176c7
	.uleb128 0x2
	.long	0x55c24
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x58
	.byte	0x3f
	.byte	0x14
	.long	0x55bde
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF176
	.byte	0x58
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE7addressERS3_\0"
	.long	0x176c7
	.byte	0x1
	.long	0x17727
	.long	0x17732
	.uleb128 0x2
	.long	0x55c30
	.uleb128 0x1
	.long	0x17732
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF58
	.byte	0x58
	.byte	0x41
	.byte	0x14
	.long	0x55c01
	.byte	0x1
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x58
	.byte	0x40
	.byte	0x1a
	.long	0x55c07
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF176
	.byte	0x58
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE7addressERKS3_\0"
	.long	0x1773f
	.byte	0x1
	.long	0x177a0
	.long	0x177ab
	.uleb128 0x2
	.long	0x55c30
	.uleb128 0x1
	.long	0x177ab
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF56
	.byte	0x58
	.byte	0x42
	.byte	0x1a
	.long	0x55bf5
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF106
	.byte	0x58
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEyPKv\0"
	.long	0x176c7
	.byte	0x1
	.long	0x1780b
	.long	0x1781b
	.uleb128 0x2
	.long	0x55c24
	.uleb128 0x1
	.long	0x1781b
	.uleb128 0x1
	.long	0x182f8
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x58
	.byte	0x3d
	.byte	0x16
	.long	0xa628
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF108
	.byte	0x58
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_y\0"
	.byte	0x1
	.long	0x1787b
	.long	0x1788b
	.uleb128 0x2
	.long	0x55c24
	.uleb128 0x1
	.long	0x176c7
	.uleb128 0x1
	.long	0x1781b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF49
	.byte	0x58
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv\0"
	.long	0x1781b
	.byte	0x1
	.long	0x178dc
	.long	0x178e2
	.uleb128 0x2
	.long	0x55c30
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0xe043
	.byte	0
	.uleb128 0x8
	.long	0x17592
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<std::vector<double, std::allocator<double> > >, std::vector<double, std::allocator<double> > >\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0x17ccc
	.uleb128 0x7
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0xf975
	.uleb128 0x7
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0xf8fc
	.uleb128 0x7
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0xf9e4
	.uleb128 0x7
	.byte	0x5a
	.byte	0x32
	.byte	0xa
	.long	0xfa46
	.uleb128 0x58
	.long	0xf894
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF182
	.byte	0x5a
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E17_S_select_on_copyERKS4_\0"
	.long	0xf79f
	.long	0x17a04
	.uleb128 0x1
	.long	0x55c3c
	.byte	0
	.uleb128 0xab
	.secrel32	.LASF183
	.byte	0x5a
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E10_S_on_swapERS4_S6_\0"
	.long	0x17a68
	.uleb128 0x1
	.long	0x55c4e
	.uleb128 0x1
	.long	0x55c4e
	.byte	0
	.uleb128 0x4f
	.secrel32	.LASF184
	.byte	0x5a
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E27_S_propagate_on_copy_assignEv\0"
	.long	0x2245d
	.uleb128 0x4f
	.secrel32	.LASF185
	.byte	0x5a
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E27_S_propagate_on_move_assignEv\0"
	.long	0x2245d
	.uleb128 0x4f
	.secrel32	.LASF186
	.byte	0x5a
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E20_S_propagate_on_swapEv\0"
	.long	0x2245d
	.uleb128 0x4f
	.secrel32	.LASF187
	.byte	0x5a
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E15_S_always_equalEv\0"
	.long	0x2245d
	.uleb128 0x4f
	.secrel32	.LASF188
	.byte	0x5a
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E15_S_nothrow_moveEv\0"
	.long	0x2245d
	.uleb128 0x22
	.secrel32	.LASF94
	.byte	0x5a
	.byte	0x3a
	.byte	0x2d
	.long	0xfb0e
	.uleb128 0x8
	.long	0x17c38
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x5a
	.byte	0x3b
	.byte	0x2a
	.long	0xf8ef
	.uleb128 0x22
	.secrel32	.LASF58
	.byte	0x5a
	.byte	0x40
	.byte	0x19
	.long	0x55c54
	.uleb128 0x22
	.secrel32	.LASF56
	.byte	0x5a
	.byte	0x41
	.byte	0x1f
	.long	0x55c5a
	.uleb128 0x2b
	.ascii "rebind<std::vector<double, std::allocator<double> > >\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x74
	.byte	0xe
	.long	0x17cc2
	.uleb128 0x22
	.secrel32	.LASF189
	.byte	0x5a
	.byte	0x75
	.byte	0x41
	.long	0xfb1b
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0xe043
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF89
	.long	0xf79f
	.byte	0
	.uleb128 0x1c
	.ascii "__normal_iterator<std::vector<double, std::allocator<double> >*, std::vector<std::vector<double, std::allocator<double> >, std::allocator<std::vector<double, std::allocator<double> > > > >\0"
	.uleb128 0x1c
	.ascii "__normal_iterator<const std::vector<double, std::allocator<double> >*, std::vector<std::vector<double, std::allocator<double> >, std::allocator<std::vector<double, std::allocator<double> > > > >\0"
	.uleb128 0x4d
	.ascii "_Lock_policy\0"
	.byte	0x7
	.byte	0x4
	.long	0x59a
	.byte	0x5e
	.byte	0x31
	.byte	0x8
	.long	0x17e8d
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
	.uleb128 0x8
	.long	0x17e4e
	.uleb128 0x113
	.ascii "__default_lock_policy\0"
	.byte	0x5e
	.byte	0x35
	.byte	0x1d
	.long	0x17e8d
	.byte	0x2
	.uleb128 0x32
	.ascii "__is_null_pointer<char>\0"
	.byte	0x5c
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_\0"
	.long	0x2245d
	.long	0x17f0e
	.uleb128 0x1b
	.secrel32	.LASF204
	.long	0x142
	.uleb128 0x1
	.long	0x56e
	.byte	0
	.uleb128 0x32
	.ascii "__is_null_pointer<wchar_t const>\0"
	.byte	0x5c
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIKwEEbPT_\0"
	.long	0x2245d
	.long	0x17f74
	.uleb128 0x1b
	.secrel32	.LASF204
	.long	0x58f
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x114
	.ascii "__is_null_pointer<wchar_t>\0"
	.byte	0x5c
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIwEEbPT_\0"
	.long	0x2245d
	.uleb128 0x1b
	.secrel32	.LASF204
	.long	0x584
	.uleb128 0x1
	.long	0x579
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x5d
	.byte	0x3b
	.byte	0x12
	.long	0x17ffd
	.uleb128 0x16
	.ascii "quot\0"
	.byte	0x5d
	.byte	0x3c
	.byte	0x9
	.long	0x224
	.byte	0
	.uleb128 0x16
	.ascii "rem\0"
	.byte	0x5d
	.byte	0x3d
	.byte	0x9
	.long	0x224
	.byte	0x4
	.byte	0
	.uleb128 0x20
	.ascii "div_t\0"
	.byte	0x5d
	.byte	0x3e
	.byte	0x5
	.long	0x17fd1
	.uleb128 0x2b
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x5d
	.byte	0x40
	.byte	0x12
	.long	0x18038
	.uleb128 0x16
	.ascii "quot\0"
	.byte	0x5d
	.byte	0x41
	.byte	0xa
	.long	0x230
	.byte	0
	.uleb128 0x16
	.ascii "rem\0"
	.byte	0x5d
	.byte	0x42
	.byte	0xa
	.long	0x230
	.byte	0x4
	.byte	0
	.uleb128 0x20
	.ascii "ldiv_t\0"
	.byte	0x5d
	.byte	0x43
	.byte	0x5
	.long	0x1800b
	.uleb128 0x57
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x8
	.long	0x18047
	.uleb128 0x57
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0xf
	.ascii "__imp___mb_cur_max\0"
	.byte	0x5d
	.byte	0x73
	.byte	0x10
	.long	0x594
	.uleb128 0x6
	.byte	0x8
	.long	0x18080
	.uleb128 0x115
	.uleb128 0x6
	.byte	0x8
	.long	0x58f
	.uleb128 0x8
	.long	0x18082
	.uleb128 0x5b
	.long	0x56e
	.long	0x1809d
	.uleb128 0x67
	.long	0x185
	.byte	0
	.byte	0
	.uleb128 0xf
	.ascii "_sys_errlist\0"
	.byte	0x5d
	.byte	0xac
	.byte	0x2b
	.long	0x1808d
	.uleb128 0xf
	.ascii "_sys_nerr\0"
	.byte	0x5d
	.byte	0xad
	.byte	0x29
	.long	0x224
	.uleb128 0x5
	.ascii "__imp___argc\0"
	.byte	0x5d
	.word	0x119
	.byte	0x10
	.long	0x594
	.uleb128 0x5
	.ascii "__imp___argv\0"
	.byte	0x5d
	.word	0x11d
	.byte	0x13
	.long	0x180f0
	.uleb128 0x6
	.byte	0x8
	.long	0x180f6
	.uleb128 0x6
	.byte	0x8
	.long	0x56e
	.uleb128 0x5
	.ascii "__imp___wargv\0"
	.byte	0x5d
	.word	0x121
	.byte	0x16
	.long	0x18113
	.uleb128 0x6
	.byte	0x8
	.long	0x18119
	.uleb128 0x6
	.byte	0x8
	.long	0x579
	.uleb128 0x5
	.ascii "__imp__environ\0"
	.byte	0x5d
	.word	0x127
	.byte	0x13
	.long	0x180f0
	.uleb128 0x5
	.ascii "__imp__wenviron\0"
	.byte	0x5d
	.word	0x12c
	.byte	0x16
	.long	0x18113
	.uleb128 0x5
	.ascii "__imp__pgmptr\0"
	.byte	0x5d
	.word	0x132
	.byte	0x12
	.long	0x180f6
	.uleb128 0x5
	.ascii "__imp__wpgmptr\0"
	.byte	0x5d
	.word	0x137
	.byte	0x15
	.long	0x18119
	.uleb128 0x5
	.ascii "__imp__osplatform\0"
	.byte	0x5d
	.word	0x13c
	.byte	0x19
	.long	0x1819a
	.uleb128 0x6
	.byte	0x8
	.long	0x59a
	.uleb128 0x5
	.ascii "__imp__osver\0"
	.byte	0x5d
	.word	0x141
	.byte	0x19
	.long	0x1819a
	.uleb128 0x5
	.ascii "__imp__winver\0"
	.byte	0x5d
	.word	0x146
	.byte	0x19
	.long	0x1819a
	.uleb128 0x5
	.ascii "__imp__winmajor\0"
	.byte	0x5d
	.word	0x14b
	.byte	0x19
	.long	0x1819a
	.uleb128 0x5
	.ascii "__imp__winminor\0"
	.byte	0x5d
	.word	0x150
	.byte	0x19
	.long	0x1819a
	.uleb128 0x116
	.byte	0x10
	.byte	0x5d
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x18231
	.uleb128 0x23
	.ascii "quot\0"
	.byte	0x5d
	.word	0x2bb
	.byte	0x2c
	.long	0x1a4
	.byte	0
	.uleb128 0x23
	.ascii "rem\0"
	.byte	0x5d
	.word	0x2bb
	.byte	0x32
	.long	0x1a4
	.byte	0x8
	.byte	0
	.uleb128 0x2f
	.ascii "lldiv_t\0"
	.byte	0x5d
	.word	0x2bb
	.byte	0x39
	.long	0x181ff
	.uleb128 0xf
	.ascii "_amblksiz\0"
	.byte	0x5f
	.byte	0x35
	.byte	0x17
	.long	0x59a
	.uleb128 0x17
	.ascii "atexit\0"
	.byte	0x5d
	.word	0x18a
	.byte	0x22
	.long	0x224
	.long	0x1826e
	.uleb128 0x1
	.long	0x1807a
	.byte	0
	.uleb128 0x17
	.ascii "atof\0"
	.byte	0x5d
	.word	0x18d
	.byte	0x25
	.long	0x18047
	.long	0x18286
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x14a
	.uleb128 0x8
	.long	0x18286
	.uleb128 0x17
	.ascii "atoi\0"
	.byte	0x5d
	.word	0x190
	.byte	0x22
	.long	0x224
	.long	0x182a9
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x17
	.ascii "atol\0"
	.byte	0x5d
	.word	0x192
	.byte	0x23
	.long	0x230
	.long	0x182c1
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x17
	.ascii "bsearch\0"
	.byte	0x5d
	.word	0x196
	.byte	0x24
	.long	0x182f0
	.long	0x182f0
	.uleb128 0x1
	.long	0x182f8
	.uleb128 0x1
	.long	0x182f8
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x18300
	.byte	0
	.uleb128 0x117
	.byte	0x8
	.uleb128 0x8
	.long	0x182f0
	.uleb128 0x6
	.byte	0x8
	.long	0x182fe
	.uleb128 0x118
	.uleb128 0x6
	.byte	0x8
	.long	0x18306
	.uleb128 0x77
	.long	0x224
	.long	0x1831a
	.uleb128 0x1
	.long	0x182f8
	.uleb128 0x1
	.long	0x182f8
	.byte	0
	.uleb128 0x17
	.ascii "div\0"
	.byte	0x5d
	.word	0x19c
	.byte	0x24
	.long	0x17ffd
	.long	0x18336
	.uleb128 0x1
	.long	0x224
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x17
	.ascii "getenv\0"
	.byte	0x5d
	.word	0x19d
	.byte	0x24
	.long	0x56e
	.long	0x18350
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x17
	.ascii "ldiv\0"
	.byte	0x5d
	.word	0x1a7
	.byte	0x25
	.long	0x18038
	.long	0x1836d
	.uleb128 0x1
	.long	0x230
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x17
	.ascii "mblen\0"
	.byte	0x5d
	.word	0x1a9
	.byte	0x22
	.long	0x224
	.long	0x1838b
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x17
	.ascii "mbstowcs\0"
	.byte	0x5d
	.word	0x1b1
	.byte	0x25
	.long	0x171
	.long	0x183b1
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x17
	.ascii "mbtowc\0"
	.byte	0x5d
	.word	0x1af
	.byte	0x22
	.long	0x224
	.long	0x183d5
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x8f
	.ascii "qsort\0"
	.byte	0x5d
	.word	0x197
	.byte	0x23
	.long	0x183fa
	.uleb128 0x1
	.long	0x182f0
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x18300
	.byte	0
	.uleb128 0xac
	.ascii "rand\0"
	.byte	0x5d
	.word	0x1b4
	.byte	0x22
	.long	0x224
	.uleb128 0x8f
	.ascii "srand\0"
	.byte	0x5d
	.word	0x1b6
	.byte	0x23
	.long	0x1841f
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x17
	.ascii "strtod\0"
	.byte	0x5d
	.word	0x1c2
	.byte	0x41
	.long	0x18047
	.long	0x1843e
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x180f6
	.byte	0
	.uleb128 0x17
	.ascii "strtol\0"
	.byte	0x5d
	.word	0x1e5
	.byte	0x23
	.long	0x230
	.long	0x18462
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x180f6
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x17
	.ascii "strtoul\0"
	.byte	0x5d
	.word	0x1e7
	.byte	0x2c
	.long	0x5ba
	.long	0x18487
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x180f6
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x17
	.ascii "system\0"
	.byte	0x5d
	.word	0x1eb
	.byte	0x22
	.long	0x224
	.long	0x184a1
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x17
	.ascii "wcstombs\0"
	.byte	0x5d
	.word	0x1f0
	.byte	0x25
	.long	0x171
	.long	0x184c7
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x17
	.ascii "wctomb\0"
	.byte	0x5d
	.word	0x1ee
	.byte	0x22
	.long	0x224
	.long	0x184e6
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x17
	.ascii "lldiv\0"
	.byte	0x5d
	.word	0x2bd
	.byte	0x34
	.long	0x18231
	.long	0x18504
	.uleb128 0x1
	.long	0x1a4
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x17
	.ascii "atoll\0"
	.byte	0x5d
	.word	0x2c8
	.byte	0x36
	.long	0x1a4
	.long	0x1851d
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x17
	.ascii "strtoll\0"
	.byte	0x5d
	.word	0x2c4
	.byte	0x36
	.long	0x1a4
	.long	0x18542
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x180f6
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x17
	.ascii "strtoull\0"
	.byte	0x5d
	.word	0x2c5
	.byte	0x3f
	.long	0x185
	.long	0x18568
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x180f6
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x17
	.ascii "strtof\0"
	.byte	0x5d
	.word	0x1c9
	.byte	0x40
	.long	0x18056
	.long	0x18587
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x180f6
	.byte	0
	.uleb128 0x17
	.ascii "strtold\0"
	.byte	0x5d
	.word	0x1d4
	.byte	0x48
	.long	0x7eb
	.long	0x185a7
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x180f6
	.byte	0
	.uleb128 0x7
	.byte	0x60
	.byte	0x27
	.byte	0xc
	.long	0x18254
	.uleb128 0x7
	.byte	0x60
	.byte	0x33
	.byte	0xc
	.long	0x17ffd
	.uleb128 0x7
	.byte	0x60
	.byte	0x34
	.byte	0xc
	.long	0x18038
	.uleb128 0x17
	.ascii "abs\0"
	.byte	0x5d
	.word	0x17f
	.byte	0x22
	.long	0x224
	.long	0x185d6
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x7
	.byte	0x60
	.byte	0x36
	.byte	0xc
	.long	0x185bf
	.uleb128 0x7
	.byte	0x60
	.byte	0x36
	.byte	0xc
	.long	0x9ba5
	.uleb128 0x7
	.byte	0x60
	.byte	0x36
	.byte	0xc
	.long	0x9bc5
	.uleb128 0x7
	.byte	0x60
	.byte	0x36
	.byte	0xc
	.long	0x9be5
	.uleb128 0x7
	.byte	0x60
	.byte	0x36
	.byte	0xc
	.long	0x9c05
	.uleb128 0x7
	.byte	0x60
	.byte	0x36
	.byte	0xc
	.long	0x9c25
	.uleb128 0x7
	.byte	0x60
	.byte	0x37
	.byte	0xc
	.long	0x1826e
	.uleb128 0x7
	.byte	0x60
	.byte	0x38
	.byte	0xc
	.long	0x18291
	.uleb128 0x7
	.byte	0x60
	.byte	0x39
	.byte	0xc
	.long	0x182a9
	.uleb128 0x7
	.byte	0x60
	.byte	0x3a
	.byte	0xc
	.long	0x182c1
	.uleb128 0x7
	.byte	0x60
	.byte	0x3c
	.byte	0xc
	.long	0x13730
	.uleb128 0x7
	.byte	0x60
	.byte	0x3c
	.byte	0xc
	.long	0x1831a
	.uleb128 0x7
	.byte	0x60
	.byte	0x3c
	.byte	0xc
	.long	0x9c45
	.uleb128 0x7
	.byte	0x60
	.byte	0x3e
	.byte	0xc
	.long	0x18336
	.uleb128 0x7
	.byte	0x60
	.byte	0x40
	.byte	0xc
	.long	0x18350
	.uleb128 0x7
	.byte	0x60
	.byte	0x43
	.byte	0xc
	.long	0x1836d
	.uleb128 0x7
	.byte	0x60
	.byte	0x44
	.byte	0xc
	.long	0x1838b
	.uleb128 0x7
	.byte	0x60
	.byte	0x45
	.byte	0xc
	.long	0x183b1
	.uleb128 0x7
	.byte	0x60
	.byte	0x47
	.byte	0xc
	.long	0x183d5
	.uleb128 0x7
	.byte	0x60
	.byte	0x48
	.byte	0xc
	.long	0x183fa
	.uleb128 0x7
	.byte	0x60
	.byte	0x4a
	.byte	0xc
	.long	0x18409
	.uleb128 0x7
	.byte	0x60
	.byte	0x4b
	.byte	0xc
	.long	0x1841f
	.uleb128 0x7
	.byte	0x60
	.byte	0x4c
	.byte	0xc
	.long	0x1843e
	.uleb128 0x7
	.byte	0x60
	.byte	0x4d
	.byte	0xc
	.long	0x18462
	.uleb128 0x7
	.byte	0x60
	.byte	0x4e
	.byte	0xc
	.long	0x18487
	.uleb128 0x7
	.byte	0x60
	.byte	0x50
	.byte	0xc
	.long	0x184a1
	.uleb128 0x7
	.byte	0x60
	.byte	0x51
	.byte	0xc
	.long	0x184c7
	.uleb128 0x2b
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x61
	.byte	0x29
	.byte	0xa
	.long	0x1873e
	.uleb128 0x16
	.ascii "_ptr\0"
	.byte	0x61
	.byte	0x2a
	.byte	0xb
	.long	0x56e
	.byte	0
	.uleb128 0x16
	.ascii "_cnt\0"
	.byte	0x61
	.byte	0x2b
	.byte	0x9
	.long	0x224
	.byte	0x8
	.uleb128 0x16
	.ascii "_base\0"
	.byte	0x61
	.byte	0x2c
	.byte	0xb
	.long	0x56e
	.byte	0x10
	.uleb128 0x16
	.ascii "_flag\0"
	.byte	0x61
	.byte	0x2d
	.byte	0x9
	.long	0x224
	.byte	0x18
	.uleb128 0x16
	.ascii "_file\0"
	.byte	0x61
	.byte	0x2e
	.byte	0x9
	.long	0x224
	.byte	0x1c
	.uleb128 0x16
	.ascii "_charbuf\0"
	.byte	0x61
	.byte	0x2f
	.byte	0x9
	.long	0x224
	.byte	0x20
	.uleb128 0x16
	.ascii "_bufsiz\0"
	.byte	0x61
	.byte	0x30
	.byte	0x9
	.long	0x224
	.byte	0x24
	.uleb128 0x16
	.ascii "_tmpfname\0"
	.byte	0x61
	.byte	0x31
	.byte	0xb
	.long	0x56e
	.byte	0x28
	.byte	0
	.uleb128 0x20
	.ascii "FILE\0"
	.byte	0x61
	.byte	0x33
	.byte	0x19
	.long	0x186ae
	.uleb128 0xf
	.ascii "__imp__pctype\0"
	.byte	0x61
	.byte	0xba
	.byte	0x1c
	.long	0x18761
	.uleb128 0x6
	.byte	0x8
	.long	0x7ac
	.uleb128 0xf
	.ascii "__imp__wctype\0"
	.byte	0x61
	.byte	0xc9
	.byte	0x1c
	.long	0x18761
	.uleb128 0xf
	.ascii "__imp__pwctype\0"
	.byte	0x61
	.byte	0xd8
	.byte	0x1c
	.long	0x18761
	.uleb128 0x4b
	.ascii "tm\0"
	.byte	0x24
	.byte	0x61
	.word	0x551
	.byte	0xa
	.long	0x18842
	.uleb128 0x23
	.ascii "tm_sec\0"
	.byte	0x61
	.word	0x552
	.byte	0x9
	.long	0x224
	.byte	0
	.uleb128 0x23
	.ascii "tm_min\0"
	.byte	0x61
	.word	0x553
	.byte	0x9
	.long	0x224
	.byte	0x4
	.uleb128 0x23
	.ascii "tm_hour\0"
	.byte	0x61
	.word	0x554
	.byte	0x9
	.long	0x224
	.byte	0x8
	.uleb128 0x23
	.ascii "tm_mday\0"
	.byte	0x61
	.word	0x555
	.byte	0x9
	.long	0x224
	.byte	0xc
	.uleb128 0x23
	.ascii "tm_mon\0"
	.byte	0x61
	.word	0x556
	.byte	0x9
	.long	0x224
	.byte	0x10
	.uleb128 0x23
	.ascii "tm_year\0"
	.byte	0x61
	.word	0x557
	.byte	0x9
	.long	0x224
	.byte	0x14
	.uleb128 0x23
	.ascii "tm_wday\0"
	.byte	0x61
	.word	0x558
	.byte	0x9
	.long	0x224
	.byte	0x18
	.uleb128 0x23
	.ascii "tm_yday\0"
	.byte	0x61
	.word	0x559
	.byte	0x9
	.long	0x224
	.byte	0x1c
	.uleb128 0x23
	.ascii "tm_isdst\0"
	.byte	0x61
	.word	0x55a
	.byte	0x9
	.long	0x224
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.long	0x18794
	.uleb128 0x2f
	.ascii "mbstate_t\0"
	.byte	0x61
	.word	0x588
	.byte	0xf
	.long	0x224
	.uleb128 0x8
	.long	0x18847
	.uleb128 0x5b
	.long	0x7cf
	.long	0x1886b
	.uleb128 0xca
	.byte	0
	.uleb128 0xf
	.ascii "__newclmap\0"
	.byte	0x62
	.byte	0x50
	.byte	0x1e
	.long	0x1885f
	.uleb128 0xf
	.ascii "__newcumap\0"
	.byte	0x62
	.byte	0x51
	.byte	0x1e
	.long	0x1885f
	.uleb128 0xf
	.ascii "__ptlocinfo\0"
	.byte	0x62
	.byte	0x52
	.byte	0x19
	.long	0x268
	.uleb128 0xf
	.ascii "__ptmbcinfo\0"
	.byte	0x62
	.byte	0x53
	.byte	0x19
	.long	0x482
	.uleb128 0xf
	.ascii "__globallocalestatus\0"
	.byte	0x62
	.byte	0x54
	.byte	0xe
	.long	0x224
	.uleb128 0xf
	.ascii "__locale_changed\0"
	.byte	0x62
	.byte	0x55
	.byte	0xe
	.long	0x224
	.uleb128 0xf
	.ascii "__initiallocinfo\0"
	.byte	0x62
	.byte	0x56
	.byte	0x28
	.long	0x286
	.uleb128 0xf
	.ascii "__initiallocalestructinfo\0"
	.byte	0x62
	.byte	0x57
	.byte	0x1a
	.long	0x4f7
	.uleb128 0x20
	.ascii "wxChar\0"
	.byte	0x63
	.byte	0x9c
	.byte	0x18
	.long	0x584
	.uleb128 0x8
	.long	0x1892a
	.uleb128 0x20
	.ascii "wxStringCharType\0"
	.byte	0x63
	.byte	0xd0
	.byte	0x15
	.long	0x584
	.uleb128 0x8
	.long	0x1893e
	.uleb128 0x20
	.ascii "wxAssertHandler_t\0"
	.byte	0x64
	.byte	0x4e
	.byte	0x10
	.long	0x18976
	.uleb128 0x6
	.byte	0x8
	.long	0x1897c
	.uleb128 0xad
	.long	0x1899c
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x224
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x22425
	.uleb128 0x53
	.secrel32	.LASF205
	.byte	0x30
	.byte	0x5
	.word	0x189
	.byte	0x7
	.long	0x22425
	.uleb128 0x90
	.secrel32	.LASF30
	.byte	0x8
	.byte	0x5
	.word	0x402
	.byte	0x9
	.byte	0x1
	.long	0x191bc
	.uleb128 0x2c
	.secrel32	.LASF58
	.byte	0x5
	.word	0x404
	.byte	0xdd
	.long	0x28bd8
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF57
	.byte	0x5
	.word	0x404
	.word	0x10b
	.ascii "_ZNK8wxString8iteratorixEy\0"
	.long	0x189c0
	.byte	0x1
	.long	0x18a00
	.long	0x18a0b
	.uleb128 0x2
	.long	0x2ab35
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF194
	.byte	0x5
	.word	0x404
	.word	0x149
	.ascii "_ZN8wxString8iteratorppEv\0"
	.long	0x2ab3b
	.byte	0x1
	.long	0x18a3c
	.long	0x18a42
	.uleb128 0x2
	.long	0x2ab41
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF195
	.byte	0x5
	.word	0x404
	.word	0x196
	.ascii "_ZN8wxString8iteratormmEv\0"
	.long	0x2ab3b
	.byte	0x1
	.long	0x18a73
	.long	0x18a79
	.uleb128 0x2
	.long	0x2ab41
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF194
	.byte	0x5
	.word	0x404
	.word	0x1e2
	.ascii "_ZN8wxString8iteratorppEi\0"
	.long	0x189b0
	.byte	0x1
	.long	0x18aaa
	.long	0x18ab5
	.uleb128 0x2
	.long	0x2ab41
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF195
	.byte	0x5
	.word	0x404
	.word	0x245
	.ascii "_ZN8wxString8iteratormmEi\0"
	.long	0x189b0
	.byte	0x1
	.long	0x18ae6
	.long	0x18af1
	.uleb128 0x2
	.long	0x2ab41
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF61
	.byte	0x5
	.word	0x404
	.word	0x2a9
	.ascii "_ZN8wxString8iteratorpLEx\0"
	.long	0x2ab3b
	.byte	0x1
	.long	0x18b22
	.long	0x18b2d
	.uleb128 0x2
	.long	0x2ab41
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF197
	.byte	0x5
	.word	0x404
	.word	0x30e
	.ascii "_ZN8wxString8iteratormIEx\0"
	.long	0x2ab3b
	.byte	0x1
	.long	0x18b5e
	.long	0x18b69
	.uleb128 0x2
	.long	0x2ab41
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF115
	.byte	0x5
	.word	0x404
	.byte	0xb7
	.long	0x1dd
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF198
	.byte	0x5
	.word	0x404
	.word	0x37a
	.ascii "_ZNK8wxString8iteratormiERKS0_\0"
	.long	0x18b69
	.byte	0x1
	.long	0x18bad
	.long	0x18bb8
	.uleb128 0x2
	.long	0x2ab35
	.uleb128 0x1
	.long	0x2ab47
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF206
	.byte	0x5
	.word	0x404
	.word	0x3dc
	.ascii "_ZNK8wxString8iteratoreqERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x18bee
	.long	0x18bf9
	.uleb128 0x2
	.long	0x2ab35
	.uleb128 0x1
	.long	0x2ab47
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF207
	.byte	0x5
	.word	0x404
	.word	0x422
	.ascii "_ZNK8wxString8iteratorneERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x18c2f
	.long	0x18c3a
	.uleb128 0x2
	.long	0x2ab35
	.uleb128 0x1
	.long	0x2ab47
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF208
	.byte	0x5
	.word	0x404
	.word	0x468
	.ascii "_ZNK8wxString8iteratorltERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x18c70
	.long	0x18c7b
	.uleb128 0x2
	.long	0x2ab35
	.uleb128 0x1
	.long	0x2ab47
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF209
	.byte	0x5
	.word	0x404
	.word	0x4ac
	.ascii "_ZNK8wxString8iteratorgtERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x18cb1
	.long	0x18cbc
	.uleb128 0x2
	.long	0x2ab35
	.uleb128 0x1
	.long	0x2ab47
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF210
	.byte	0x5
	.word	0x404
	.word	0x4f0
	.ascii "_ZNK8wxString8iteratorleERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x18cf2
	.long	0x18cfd
	.uleb128 0x2
	.long	0x2ab35
	.uleb128 0x1
	.long	0x2ab47
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF211
	.byte	0x5
	.word	0x404
	.word	0x536
	.ascii "_ZNK8wxString8iteratorgeERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x18d33
	.long	0x18d3e
	.uleb128 0x2
	.long	0x2ab35
	.uleb128 0x1
	.long	0x2ab47
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF212
	.byte	0x5
	.word	0x404
	.byte	0x2f
	.long	0x5bfd
	.uleb128 0xae
	.ascii "impl\0"
	.byte	0x5
	.word	0x404
	.word	0x594
	.ascii "_ZNK8wxString8iterator4implB5cxx11Ev\0"
	.long	0x18d3e
	.long	0x18d88
	.long	0x18d8e
	.uleb128 0x2
	.long	0x2ab35
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF213
	.byte	0x5
	.word	0x404
	.word	0x600
	.long	0x18d3e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF30
	.byte	0x5
	.word	0x407
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4Ev\0"
	.byte	0x1
	.long	0x18dc9
	.long	0x18dcf
	.uleb128 0x2
	.long	0x2ab41
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF30
	.byte	0x5
	.word	0x408
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4ERKS0_\0"
	.byte	0x1
	.long	0x18dff
	.long	0x18e0a
	.uleb128 0x2
	.long	0x2ab41
	.uleb128 0x1
	.long	0x2ab47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF192
	.byte	0x5
	.word	0x40a
	.byte	0x11
	.ascii "_ZN8wxString8iteratordeEv\0"
	.long	0x189c0
	.byte	0x1
	.long	0x18e3a
	.long	0x18e40
	.uleb128 0x2
	.long	0x2ab41
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x5
	.word	0x40d
	.byte	0x10
	.ascii "_ZNK8wxString8iteratorplEx\0"
	.long	0x189b0
	.byte	0x1
	.long	0x18e71
	.long	0x18e7c
	.uleb128 0x2
	.long	0x2ab35
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x5
	.word	0x40f
	.byte	0x10
	.ascii "_ZNK8wxString8iteratormiEx\0"
	.long	0x189b0
	.byte	0x1
	.long	0x18ead
	.long	0x18eb8
	.uleb128 0x2
	.long	0x2ab35
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF206
	.byte	0x5
	.word	0x414
	.byte	0xc
	.ascii "_ZNK8wxString8iteratoreqERKNS_14const_iteratorE\0"
	.long	0x2245d
	.byte	0x1
	.long	0x18efe
	.long	0x18f09
	.uleb128 0x2
	.long	0x2ab35
	.uleb128 0x1
	.long	0x2ab4d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF207
	.byte	0x5
	.word	0x415
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorneERKNS_14const_iteratorE\0"
	.long	0x2245d
	.byte	0x1
	.long	0x18f4f
	.long	0x18f5a
	.uleb128 0x2
	.long	0x2ab35
	.uleb128 0x1
	.long	0x2ab4d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF208
	.byte	0x5
	.word	0x416
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorltERKNS_14const_iteratorE\0"
	.long	0x2245d
	.byte	0x1
	.long	0x18fa0
	.long	0x18fab
	.uleb128 0x2
	.long	0x2ab35
	.uleb128 0x1
	.long	0x2ab4d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF209
	.byte	0x5
	.word	0x417
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorgtERKNS_14const_iteratorE\0"
	.long	0x2245d
	.byte	0x1
	.long	0x18ff1
	.long	0x18ffc
	.uleb128 0x2
	.long	0x2ab35
	.uleb128 0x1
	.long	0x2ab4d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF210
	.byte	0x5
	.word	0x418
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorleERKNS_14const_iteratorE\0"
	.long	0x2245d
	.byte	0x1
	.long	0x19042
	.long	0x1904d
	.uleb128 0x2
	.long	0x2ab35
	.uleb128 0x1
	.long	0x2ab4d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x5
	.word	0x419
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorgeERKNS_14const_iteratorE\0"
	.long	0x2245d
	.byte	0x1
	.long	0x19093
	.long	0x1909e
	.uleb128 0x2
	.long	0x2ab35
	.uleb128 0x1
	.long	0x2ab4d
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF30
	.byte	0x5
	.word	0x41d
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4EN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1911f
	.long	0x1912a
	.uleb128 0x2
	.long	0x2ab41
	.uleb128 0x1
	.long	0x18d3e
	.byte	0
	.uleb128 0xe6
	.secrel32	.LASF30
	.byte	0x5
	.word	0x41e
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4EPS_N9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x191ab
	.uleb128 0x2
	.long	0x2ab41
	.uleb128 0x1
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18d3e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x189b0
	.uleb128 0x90
	.secrel32	.LASF31
	.byte	0x8
	.byte	0x5
	.word	0x423
	.byte	0x9
	.byte	0x1
	.long	0x198d1
	.uleb128 0x2c
	.secrel32	.LASF58
	.byte	0x5
	.word	0x427
	.byte	0xe0
	.long	0x272ec
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF57
	.byte	0x5
	.word	0x427
	.word	0x114
	.ascii "_ZNK8wxString14const_iteratorixEy\0"
	.long	0x191d1
	.byte	0x1
	.long	0x19218
	.long	0x19223
	.uleb128 0x2
	.long	0x2ab5e
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF194
	.byte	0x5
	.word	0x427
	.word	0x158
	.ascii "_ZN8wxString14const_iteratorppEv\0"
	.long	0x2ab64
	.byte	0x1
	.long	0x1925b
	.long	0x19261
	.uleb128 0x2
	.long	0x2ab6a
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF195
	.byte	0x5
	.word	0x427
	.word	0x1ab
	.ascii "_ZN8wxString14const_iteratormmEv\0"
	.long	0x2ab64
	.byte	0x1
	.long	0x19299
	.long	0x1929f
	.uleb128 0x2
	.long	0x2ab6a
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF194
	.byte	0x5
	.word	0x427
	.word	0x1fd
	.ascii "_ZN8wxString14const_iteratorppEi\0"
	.long	0x191c1
	.byte	0x1
	.long	0x192d7
	.long	0x192e2
	.uleb128 0x2
	.long	0x2ab6a
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF195
	.byte	0x5
	.word	0x427
	.word	0x26c
	.ascii "_ZN8wxString14const_iteratormmEi\0"
	.long	0x191c1
	.byte	0x1
	.long	0x1931a
	.long	0x19325
	.uleb128 0x2
	.long	0x2ab6a
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF61
	.byte	0x5
	.word	0x427
	.word	0x2dc
	.ascii "_ZN8wxString14const_iteratorpLEx\0"
	.long	0x2ab64
	.byte	0x1
	.long	0x1935d
	.long	0x19368
	.uleb128 0x2
	.long	0x2ab6a
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF197
	.byte	0x5
	.word	0x427
	.word	0x347
	.ascii "_ZN8wxString14const_iteratormIEx\0"
	.long	0x2ab64
	.byte	0x1
	.long	0x193a0
	.long	0x193ab
	.uleb128 0x2
	.long	0x2ab6a
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF115
	.byte	0x5
	.word	0x427
	.byte	0xbd
	.long	0x1dd
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF198
	.byte	0x5
	.word	0x427
	.word	0x3b3
	.ascii "_ZNK8wxString14const_iteratormiERKS0_\0"
	.long	0x193ab
	.byte	0x1
	.long	0x193f6
	.long	0x19401
	.uleb128 0x2
	.long	0x2ab5e
	.uleb128 0x1
	.long	0x2ab4d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF206
	.byte	0x5
	.word	0x427
	.word	0x41b
	.ascii "_ZNK8wxString14const_iteratoreqERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1943e
	.long	0x19449
	.uleb128 0x2
	.long	0x2ab5e
	.uleb128 0x1
	.long	0x2ab4d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF207
	.byte	0x5
	.word	0x427
	.word	0x467
	.ascii "_ZNK8wxString14const_iteratorneERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x19486
	.long	0x19491
	.uleb128 0x2
	.long	0x2ab5e
	.uleb128 0x1
	.long	0x2ab4d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF208
	.byte	0x5
	.word	0x427
	.word	0x4b3
	.ascii "_ZNK8wxString14const_iteratorltERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x194ce
	.long	0x194d9
	.uleb128 0x2
	.long	0x2ab5e
	.uleb128 0x1
	.long	0x2ab4d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF209
	.byte	0x5
	.word	0x427
	.word	0x4fd
	.ascii "_ZNK8wxString14const_iteratorgtERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x19516
	.long	0x19521
	.uleb128 0x2
	.long	0x2ab5e
	.uleb128 0x1
	.long	0x2ab4d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF210
	.byte	0x5
	.word	0x427
	.word	0x547
	.ascii "_ZNK8wxString14const_iteratorleERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1955e
	.long	0x19569
	.uleb128 0x2
	.long	0x2ab5e
	.uleb128 0x1
	.long	0x2ab4d
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF211
	.byte	0x5
	.word	0x427
	.word	0x593
	.ascii "_ZNK8wxString14const_iteratorgeERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x195a6
	.long	0x195b1
	.uleb128 0x2
	.long	0x2ab5e
	.uleb128 0x1
	.long	0x2ab4d
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF212
	.byte	0x5
	.word	0x427
	.byte	0x35
	.long	0x5c99
	.uleb128 0xae
	.ascii "impl\0"
	.byte	0x5
	.word	0x427
	.word	0x5f7
	.ascii "_ZNK8wxString14const_iterator4implB5cxx11Ev\0"
	.long	0x195b1
	.long	0x19602
	.long	0x19608
	.uleb128 0x2
	.long	0x2ab5e
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF213
	.byte	0x5
	.word	0x427
	.word	0x663
	.long	0x195b1
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF31
	.byte	0x5
	.word	0x42a
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4Ev\0"
	.byte	0x1
	.long	0x1964a
	.long	0x19650
	.uleb128 0x2
	.long	0x2ab6a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF31
	.byte	0x5
	.word	0x42b
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4ERKS0_\0"
	.byte	0x1
	.long	0x19687
	.long	0x19692
	.uleb128 0x2
	.long	0x2ab6a
	.uleb128 0x1
	.long	0x2ab4d
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF31
	.byte	0x5
	.word	0x42c
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4ERKNS_8iteratorE\0"
	.byte	0x1
	.long	0x196d3
	.long	0x196de
	.uleb128 0x2
	.long	0x2ab6a
	.uleb128 0x1
	.long	0x2ab47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF192
	.byte	0x5
	.word	0x42e
	.byte	0x11
	.ascii "_ZNK8wxString14const_iteratordeEv\0"
	.long	0x191d1
	.byte	0x1
	.long	0x19716
	.long	0x1971c
	.uleb128 0x2
	.long	0x2ab5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x5
	.word	0x431
	.byte	0x16
	.ascii "_ZNK8wxString14const_iteratorplEx\0"
	.long	0x191c1
	.byte	0x1
	.long	0x19754
	.long	0x1975f
	.uleb128 0x2
	.long	0x2ab5e
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x5
	.word	0x433
	.byte	0x16
	.ascii "_ZNK8wxString14const_iteratormiEx\0"
	.long	0x191c1
	.byte	0x1
	.long	0x19797
	.long	0x197a2
	.uleb128 0x2
	.long	0x2ab5e
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF31
	.byte	0x5
	.word	0x43d
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4EN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1982b
	.long	0x19836
	.uleb128 0x2
	.long	0x2ab6a
	.uleb128 0x1
	.long	0x195b1
	.byte	0
	.uleb128 0xe6
	.secrel32	.LASF31
	.byte	0x5
	.word	0x43e
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4EPKS_N9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x198c0
	.uleb128 0x2
	.long	0x2ab6a
	.uleb128 0x1
	.long	0x2aae9
	.uleb128 0x1
	.long	0x195b1
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x191c1
	.uleb128 0x91
	.ascii "caseCompare\0"
	.byte	0x7
	.byte	0x4
	.long	0x59a
	.byte	0x5
	.word	0x93b
	.byte	0x8
	.byte	0x1
	.long	0x19909
	.uleb128 0x4
	.ascii "exact\0"
	.byte	0
	.uleb128 0x4
	.ascii "ignoreCase\0"
	.byte	0x1
	.byte	0
	.uleb128 0x91
	.ascii "stripType\0"
	.byte	0x7
	.byte	0x4
	.long	0x59a
	.byte	0x5
	.word	0x93d
	.byte	0x8
	.byte	0x1
	.long	0x19941
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
	.uleb128 0x4b
	.ascii "ConvertedBuffer<char>\0"
	.byte	0x10
	.byte	0x5
	.word	0xd9c
	.byte	0xa
	.long	0x19ac6
	.uleb128 0x6f
	.ascii "ConvertedBuffer\0"
	.byte	0x5
	.word	0xda0
	.byte	0x7
	.ascii "_ZN8wxString15ConvertedBufferIcEC4Ev\0"
	.long	0x199a3
	.long	0x199a9
	.uleb128 0x2
	.long	0x2ab70
	.byte	0
	.uleb128 0x6f
	.ascii "~ConvertedBuffer\0"
	.byte	0x5
	.word	0xda1
	.byte	0x7
	.ascii "_ZN8wxString15ConvertedBufferIcED4Ev\0"
	.long	0x199ec
	.long	0x199f7
	.uleb128 0x2
	.long	0x2ab70
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0x81
	.ascii "Extend\0"
	.byte	0x5
	.word	0xda4
	.byte	0xc
	.ascii "_ZN8wxString15ConvertedBufferIcE6ExtendEy\0"
	.long	0x2245d
	.long	0x19a3a
	.long	0x19a45
	.uleb128 0x2
	.long	0x2ab70
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x81
	.ascii "AsScopedBuffer\0"
	.byte	0x5
	.word	0xdb1
	.byte	0x27
	.ascii "_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv\0"
	.long	0x23d61
	.long	0x19a9a
	.long	0x19aa0
	.uleb128 0x2
	.long	0x2ab7b
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF214
	.byte	0x5
	.word	0xdb6
	.byte	0xa
	.long	0x56e
	.byte	0
	.uleb128 0x23
	.ascii "m_len\0"
	.byte	0x5
	.word	0xdb7
	.byte	0xe
	.long	0x171
	.byte	0x8
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x142
	.byte	0
	.uleb128 0x8
	.long	0x19941
	.uleb128 0x119
	.ascii "npos\0"
	.byte	0x5
	.word	0x193
	.byte	0x17
	.long	0x180
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF38
	.byte	0x5
	.word	0x19d
	.byte	0xd
	.ascii "_ZN8wxStringaSEi\0"
	.long	0x2ab81
	.long	0x19b01
	.long	0x19b0c
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF205
	.byte	0x5
	.word	0x1a3
	.byte	0x3
	.ascii "_ZN8wxStringC4Ei\0"
	.long	0x19b2e
	.long	0x19b39
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x2f
	.ascii "SubstrBufFromMB\0"
	.byte	0x5
	.word	0x1bb
	.byte	0x32
	.long	0x19b52
	.uleb128 0x4b
	.ascii "SubstrBufFromType<wxScopedCharTypeBuffer<wchar_t> >\0"
	.byte	0x10
	.byte	0x5
	.word	0x1a9
	.byte	0xa
	.long	0x19c84
	.uleb128 0x66
	.secrel32	.LASF74
	.byte	0x5
	.word	0x1ab
	.byte	0x9
	.long	0x23d87
	.byte	0
	.uleb128 0x23
	.ascii "len\0"
	.byte	0x5
	.word	0x1ac
	.byte	0xe
	.long	0x171
	.byte	0x8
	.uleb128 0x31
	.secrel32	.LASF215
	.byte	0x5
	.word	0x1ae
	.byte	0x7
	.ascii "_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEEC4ERKS2_y\0"
	.long	0x19c03
	.long	0x19c13
	.uleb128 0x2
	.long	0x2abc2
	.uleb128 0x1
	.long	0x24e9c
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x11a
	.ascii "~SubstrBufFromType\0"
	.ascii "_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED4Ev\0"
	.long	0x19c71
	.long	0x19c7c
	.uleb128 0x2
	.long	0x2abc2
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x23d87
	.byte	0
	.uleb128 0x1a
	.ascii "ConvertStr\0"
	.byte	0x5
	.word	0x1cd
	.byte	0x1a
	.ascii "_ZN8wxString10ConvertStrEPKcyRK8wxMBConv\0"
	.long	0x19b39
	.long	0x19cd5
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x2ab87
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF216
	.byte	0x5
	.word	0x1d7
	.byte	0x19
	.ascii "_ZN8wxString7ImplStrEPKw\0"
	.long	0x18082
	.long	0x19d05
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x2f
	.ascii "SubstrBufFromWC\0"
	.byte	0x5
	.word	0x1ba
	.byte	0x2d
	.long	0x19d23
	.uleb128 0x8
	.long	0x19d05
	.uleb128 0x4b
	.ascii "SubstrBufFromType<wchar_t const*>\0"
	.byte	0x10
	.byte	0x5
	.word	0x1a9
	.byte	0xa
	.long	0x19dc2
	.uleb128 0x66
	.secrel32	.LASF74
	.byte	0x5
	.word	0x1ab
	.byte	0x9
	.long	0x18082
	.byte	0
	.uleb128 0x23
	.ascii "len\0"
	.byte	0x5
	.word	0x1ac
	.byte	0xe
	.long	0x171
	.byte	0x8
	.uleb128 0x31
	.secrel32	.LASF215
	.byte	0x5
	.word	0x1ae
	.byte	0x7
	.ascii "_ZN8wxString17SubstrBufFromTypeIPKwEC4ERKS2_y\0"
	.long	0x19daa
	.long	0x19dba
	.uleb128 0x2
	.long	0x2abbc
	.uleb128 0x1
	.long	0x2ab1d
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x18082
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF216
	.byte	0x5
	.word	0x1d9
	.byte	0x20
	.ascii "_ZN8wxString7ImplStrEPKwy\0"
	.long	0x19d1e
	.long	0x19df8
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF216
	.byte	0x5
	.word	0x1db
	.byte	0x1e
	.ascii "_ZN8wxString7ImplStrEPKcRK8wxMBConv\0"
	.long	0x23d66
	.long	0x19e38
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x2ab87
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF216
	.byte	0x5
	.word	0x1de
	.byte	0x1a
	.ascii "_ZN8wxString7ImplStrEPKcyRK8wxMBConv\0"
	.long	0x19b39
	.long	0x19e7e
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x2ab87
	.byte	0
	.uleb128 0x1a
	.ascii "PosToImpl\0"
	.byte	0x5
	.word	0x1f0
	.byte	0x11
	.ascii "_ZN8wxString9PosToImplEy\0"
	.long	0x171
	.long	0x19eb4
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x9a
	.ascii "PosLenToImpl\0"
	.byte	0x5
	.word	0x1f1
	.byte	0xf
	.ascii "_ZN8wxString12PosLenToImplEyyPyS0_\0"
	.long	0x19f03
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x2ab8d
	.uleb128 0x1
	.long	0x2ab8d
	.byte	0
	.uleb128 0x1a
	.ascii "LenToImpl\0"
	.byte	0x5
	.word	0x1f4
	.byte	0x11
	.ascii "_ZN8wxString9LenToImplEy\0"
	.long	0x171
	.long	0x19f39
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x1a
	.ascii "PosFromImpl\0"
	.byte	0x5
	.word	0x1f5
	.byte	0x11
	.ascii "_ZN8wxString11PosFromImplEy\0"
	.long	0x171
	.long	0x19f74
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF217
	.byte	0x5
	.word	0x442
	.byte	0xc
	.ascii "_ZN8wxString17GetIterForNthCharEy\0"
	.long	0x189b0
	.byte	0x1
	.long	0x19fac
	.long	0x19fb7
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF217
	.byte	0x5
	.word	0x443
	.byte	0x12
	.ascii "_ZNK8wxString17GetIterForNthCharEy\0"
	.long	0x191c1
	.byte	0x1
	.long	0x19ff0
	.long	0x19ffb
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xb
	.ascii "IterOffsetInMBStr\0"
	.byte	0x5
	.word	0x451
	.byte	0xd
	.ascii "_ZNK8wxString17IterOffsetInMBStrERKNS_14const_iteratorE\0"
	.long	0x1dd
	.byte	0x1
	.long	0x1a057
	.long	0x1a062
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2ab4d
	.byte	0
	.uleb128 0x1a
	.ascii "CreateConstIterator\0"
	.byte	0x5
	.word	0x4a3
	.byte	0x19
	.ascii "_ZN8wxString19CreateConstIteratorERK10wxCStrData\0"
	.long	0x191c1
	.long	0x1a0ba
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0x1a
	.ascii "FromImpl\0"
	.byte	0x5
	.word	0x4bb
	.byte	0x13
	.ascii "_ZN8wxString8FromImplERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\0"
	.long	0x189a2
	.long	0x1a123
	.uleb128 0x1
	.long	0x2ab93
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4c1
	.byte	0x3
	.ascii "_ZN8wxStringC4Ev\0"
	.byte	0x1
	.long	0x1a146
	.long	0x1a14c
	.uleb128 0x2
	.long	0x2ab53
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4c4
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_\0"
	.byte	0x1
	.long	0x1a172
	.long	0x1a17d
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4c7
	.byte	0x3
	.ascii "_ZN8wxStringC4E9wxUniChary\0"
	.byte	0x1
	.long	0x1a1aa
	.long	0x1a1ba
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x272ec
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4c9
	.byte	0x3
	.ascii "_ZN8wxStringC4Ey9wxUniChar\0"
	.byte	0x1
	.long	0x1a1e7
	.long	0x1a1f7
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4cb
	.byte	0x3
	.ascii "_ZN8wxStringC4E12wxUniCharRefy\0"
	.byte	0x1
	.long	0x1a228
	.long	0x1a238
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x28bd8
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4cd
	.byte	0x3
	.ascii "_ZN8wxStringC4Ey12wxUniCharRef\0"
	.byte	0x1
	.long	0x1a269
	.long	0x1a279
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x28bd8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4cf
	.byte	0x3
	.ascii "_ZN8wxStringC4Ecy\0"
	.byte	0x1
	.long	0x1a29d
	.long	0x1a2ad
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4d1
	.byte	0x3
	.ascii "_ZN8wxStringC4Eyc\0"
	.byte	0x1
	.long	0x1a2d1
	.long	0x1a2e1
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4d3
	.byte	0x3
	.ascii "_ZN8wxStringC4Ewy\0"
	.byte	0x1
	.long	0x1a305
	.long	0x1a315
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4d5
	.byte	0x3
	.ascii "_ZN8wxStringC4Eyw\0"
	.byte	0x1
	.long	0x1a339
	.long	0x1a349
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4d9
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKc\0"
	.byte	0x1
	.long	0x1a36e
	.long	0x1a379
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4db
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcRK8wxMBConv\0"
	.byte	0x1
	.long	0x1a3a9
	.long	0x1a3b9
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x2ab87
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4dd
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcy\0"
	.byte	0x1
	.long	0x1a3df
	.long	0x1a3ef
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4df
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcRK8wxMBConvy\0"
	.byte	0x1
	.long	0x1a420
	.long	0x1a435
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x2ab87
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4e6
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKh\0"
	.byte	0x1
	.long	0x1a45a
	.long	0x1a465
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x7b8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4e8
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhRK8wxMBConv\0"
	.byte	0x1
	.long	0x1a495
	.long	0x1a4a5
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x7b8
	.uleb128 0x1
	.long	0x2ab87
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4ea
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhy\0"
	.byte	0x1
	.long	0x1a4cb
	.long	0x1a4db
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x7b8
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4ec
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhRK8wxMBConvy\0"
	.byte	0x1
	.long	0x1a50c
	.long	0x1a521
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x7b8
	.uleb128 0x1
	.long	0x2ab87
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4f3
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKw\0"
	.byte	0x1
	.long	0x1a546
	.long	0x1a551
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4f5
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwRK8wxMBConv\0"
	.byte	0x1
	.long	0x1a581
	.long	0x1a591
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x2ab87
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4f7
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwy\0"
	.byte	0x1
	.long	0x1a5b7
	.long	0x1a5c7
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4f9
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwRK8wxMBConvy\0"
	.byte	0x1
	.long	0x1a5f8
	.long	0x1a60d
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x2ab87
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4fc
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x1a64c
	.long	0x1a657
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aad7
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x4fe
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x1a696
	.long	0x1a6a1
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aadd
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x504
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x1a6d1
	.long	0x1a6dc
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x509
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrDatay\0"
	.byte	0x1
	.long	0x1a70d
	.long	0x1a71d
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x50e
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_y\0"
	.byte	0x1
	.long	0x1a744
	.long	0x1a754
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x525
	.byte	0x5
	.ascii "_ZN8wxStringC4ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\0"
	.byte	0x1
	.long	0x1a7ac
	.long	0x1a7b7
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2ab11
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x52f
	.byte	0x5
	.ascii "_ZN8wxStringC4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x1a80f
	.long	0x1a81a
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2729b
	.byte	0
	.uleb128 0xb
	.ascii "ToStdWstring\0"
	.byte	0x5
	.word	0x53b
	.byte	0x1c
	.ascii "_ZNK8wxString12ToStdWstringB5cxx11Ev\0"
	.long	0x2ab11
	.byte	0x1
	.long	0x1a85e
	.long	0x1a864
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "ToStdString\0"
	.byte	0x5
	.word	0x553
	.byte	0x11
	.ascii "_ZNK8wxString11ToStdStringB5cxx11Ev\0"
	.long	0x9a86
	.byte	0x1
	.long	0x1a8a6
	.long	0x1a8ac
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "Clone\0"
	.byte	0x5
	.word	0x568
	.byte	0xc
	.ascii "_ZNK8wxString5CloneEv\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1a8da
	.long	0x1a8e0
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x5
	.word	0x570
	.byte	0x12
	.ascii "_ZNK8wxString5beginEv\0"
	.long	0x191c1
	.byte	0x1
	.long	0x1a90c
	.long	0x1a912
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x5
	.word	0x571
	.byte	0xc
	.ascii "_ZN8wxString5beginEv\0"
	.long	0x189b0
	.byte	0x1
	.long	0x1a93d
	.long	0x1a943
	.uleb128 0x2
	.long	0x2ab53
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x5
	.word	0x573
	.byte	0x12
	.ascii "_ZNK8wxString3endEv\0"
	.long	0x191c1
	.byte	0x1
	.long	0x1a96d
	.long	0x1a973
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x5
	.word	0x574
	.byte	0xc
	.ascii "_ZN8wxString3endEv\0"
	.long	0x189b0
	.byte	0x1
	.long	0x1a99c
	.long	0x1a9a2
	.uleb128 0x2
	.long	0x2ab53
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF42
	.byte	0x5
	.word	0x49e
	.byte	0x31
	.long	0x1a9b0
	.byte	0x1
	.uleb128 0xe7
	.ascii "reverse_iterator_impl<wxString::const_iterator>\0"
	.byte	0x8
	.byte	0x5
	.word	0x460
	.byte	0x9
	.byte	0x1
	.long	0x1b1f5
	.uleb128 0xa
	.secrel32	.LASF218
	.byte	0x5
	.word	0x46b
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4Ev\0"
	.byte	0x1
	.long	0x1aa3c
	.long	0x1aa42
	.uleb128 0x2
	.long	0x2abcd
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF218
	.byte	0x5
	.word	0x46c
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4ES1_\0"
	.byte	0x1
	.long	0x1aa94
	.long	0x1aa9f
	.uleb128 0x2
	.long	0x2abcd
	.uleb128 0x1
	.long	0x1aa9f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF219
	.byte	0x5
	.word	0x463
	.byte	0x11
	.long	0x191c1
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF218
	.byte	0x5
	.word	0x46d
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1ab01
	.long	0x1ab0c
	.uleb128 0x2
	.long	0x2abcd
	.uleb128 0x1
	.long	0x2abd3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x5
	.word	0x470
	.byte	0x15
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEE4baseEv\0"
	.long	0x1aa9f
	.byte	0x1
	.long	0x1ab64
	.long	0x1ab6a
	.uleb128 0x2
	.long	0x2abd9
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF58
	.byte	0x5
	.word	0x468
	.byte	0x25
	.long	0x191d1
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF192
	.byte	0x5
	.word	0x472
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEdeEv\0"
	.long	0x1ab6a
	.byte	0x1
	.long	0x1abcd
	.long	0x1abd3
	.uleb128 0x2
	.long	0x2abd9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5
	.word	0x473
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEixEy\0"
	.long	0x1ab6a
	.byte	0x1
	.long	0x1ac28
	.long	0x1ac33
	.uleb128 0x2
	.long	0x2abd9
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x5
	.word	0x475
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEppEv\0"
	.long	0x2abdf
	.byte	0x1
	.long	0x1ac87
	.long	0x1ac8d
	.uleb128 0x2
	.long	0x2abcd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x5
	.word	0x477
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEppEi\0"
	.long	0x1a9b0
	.byte	0x1
	.long	0x1ace1
	.long	0x1acec
	.uleb128 0x2
	.long	0x2abcd
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x5
	.word	0x479
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmmEv\0"
	.long	0x2abdf
	.byte	0x1
	.long	0x1ad40
	.long	0x1ad46
	.uleb128 0x2
	.long	0x2abcd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x5
	.word	0x47b
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmmEi\0"
	.long	0x1a9b0
	.byte	0x1
	.long	0x1ad9a
	.long	0x1ada5
	.uleb128 0x2
	.long	0x2abcd
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x5
	.word	0x47f
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEplEx\0"
	.long	0x1a9b0
	.byte	0x1
	.long	0x1adfa
	.long	0x1ae05
	.uleb128 0x2
	.long	0x2abd9
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x5
	.word	0x481
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEmiEx\0"
	.long	0x1a9b0
	.byte	0x1
	.long	0x1ae5a
	.long	0x1ae65
	.uleb128 0x2
	.long	0x2abd9
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5
	.word	0x483
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEpLEx\0"
	.long	0x1a9b0
	.byte	0x1
	.long	0x1aeb9
	.long	0x1aec4
	.uleb128 0x2
	.long	0x2abcd
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x5
	.word	0x485
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmIEx\0"
	.long	0x1a9b0
	.byte	0x1
	.long	0x1af18
	.long	0x1af23
	.uleb128 0x2
	.long	0x2abcd
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x5
	.word	0x488
	.byte	0x10
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEmiERKS2_\0"
	.long	0x59a
	.byte	0x1
	.long	0x1af7c
	.long	0x1af87
	.uleb128 0x2
	.long	0x2abd9
	.uleb128 0x1
	.long	0x2abd3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF206
	.byte	0x5
	.word	0x48b
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEeqERKS2_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1afe0
	.long	0x1afeb
	.uleb128 0x2
	.long	0x2abd9
	.uleb128 0x1
	.long	0x2abd3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF207
	.byte	0x5
	.word	0x48d
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEneERKS2_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1b044
	.long	0x1b04f
	.uleb128 0x2
	.long	0x2abd9
	.uleb128 0x1
	.long	0x2abd3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF208
	.byte	0x5
	.word	0x490
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEltERKS2_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1b0a8
	.long	0x1b0b3
	.uleb128 0x2
	.long	0x2abd9
	.uleb128 0x1
	.long	0x2abd3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF209
	.byte	0x5
	.word	0x492
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEgtERKS2_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1b10c
	.long	0x1b117
	.uleb128 0x2
	.long	0x2abd9
	.uleb128 0x1
	.long	0x2abd3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF210
	.byte	0x5
	.word	0x494
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEleERKS2_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1b170
	.long	0x1b17b
	.uleb128 0x2
	.long	0x2abd9
	.uleb128 0x1
	.long	0x2abd3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x5
	.word	0x496
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEgeERKS2_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1b1d4
	.long	0x1b1df
	.uleb128 0x2
	.long	0x2abd9
	.uleb128 0x1
	.long	0x2abd3
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF213
	.byte	0x5
	.word	0x49a
	.byte	0x15
	.long	0x1aa9f
	.byte	0
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x191c1
	.byte	0
	.uleb128 0x8
	.long	0x1a9b0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x5
	.word	0x577
	.byte	0x1a
	.ascii "_ZNK8wxString6rbeginEv\0"
	.long	0x1a9a2
	.byte	0x1
	.long	0x1b227
	.long	0x1b22d
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF40
	.byte	0x5
	.word	0x49d
	.byte	0x2b
	.long	0x1b23b
	.byte	0x1
	.uleb128 0xe7
	.ascii "reverse_iterator_impl<wxString::iterator>\0"
	.byte	0x8
	.byte	0x5
	.word	0x460
	.byte	0x9
	.byte	0x1
	.long	0x1b9e7
	.uleb128 0xa
	.secrel32	.LASF218
	.byte	0x5
	.word	0x46b
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4Ev\0"
	.byte	0x1
	.long	0x1b2ba
	.long	0x1b2c0
	.uleb128 0x2
	.long	0x2abe5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF218
	.byte	0x5
	.word	0x46c
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4ES1_\0"
	.byte	0x1
	.long	0x1b30b
	.long	0x1b316
	.uleb128 0x2
	.long	0x2abe5
	.uleb128 0x1
	.long	0x1b316
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF219
	.byte	0x5
	.word	0x463
	.byte	0x11
	.long	0x189b0
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF218
	.byte	0x5
	.word	0x46d
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1b371
	.long	0x1b37c
	.uleb128 0x2
	.long	0x2abe5
	.uleb128 0x1
	.long	0x2abeb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x5
	.word	0x470
	.byte	0x15
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEE4baseEv\0"
	.long	0x1b316
	.byte	0x1
	.long	0x1b3cd
	.long	0x1b3d3
	.uleb128 0x2
	.long	0x2abf1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF58
	.byte	0x5
	.word	0x468
	.byte	0x25
	.long	0x189c0
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF192
	.byte	0x5
	.word	0x472
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEdeEv\0"
	.long	0x1b3d3
	.byte	0x1
	.long	0x1b42f
	.long	0x1b435
	.uleb128 0x2
	.long	0x2abf1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5
	.word	0x473
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEixEy\0"
	.long	0x1b3d3
	.byte	0x1
	.long	0x1b483
	.long	0x1b48e
	.uleb128 0x2
	.long	0x2abf1
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x5
	.word	0x475
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEppEv\0"
	.long	0x2abf7
	.byte	0x1
	.long	0x1b4db
	.long	0x1b4e1
	.uleb128 0x2
	.long	0x2abe5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x5
	.word	0x477
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEppEi\0"
	.long	0x1b23b
	.byte	0x1
	.long	0x1b52e
	.long	0x1b539
	.uleb128 0x2
	.long	0x2abe5
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x5
	.word	0x479
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmmEv\0"
	.long	0x2abf7
	.byte	0x1
	.long	0x1b586
	.long	0x1b58c
	.uleb128 0x2
	.long	0x2abe5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x5
	.word	0x47b
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmmEi\0"
	.long	0x1b23b
	.byte	0x1
	.long	0x1b5d9
	.long	0x1b5e4
	.uleb128 0x2
	.long	0x2abe5
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF196
	.byte	0x5
	.word	0x47f
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEplEx\0"
	.long	0x1b23b
	.byte	0x1
	.long	0x1b632
	.long	0x1b63d
	.uleb128 0x2
	.long	0x2abf1
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x5
	.word	0x481
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEmiEx\0"
	.long	0x1b23b
	.byte	0x1
	.long	0x1b68b
	.long	0x1b696
	.uleb128 0x2
	.long	0x2abf1
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5
	.word	0x483
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEpLEx\0"
	.long	0x1b23b
	.byte	0x1
	.long	0x1b6e3
	.long	0x1b6ee
	.uleb128 0x2
	.long	0x2abe5
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF197
	.byte	0x5
	.word	0x485
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmIEx\0"
	.long	0x1b23b
	.byte	0x1
	.long	0x1b73b
	.long	0x1b746
	.uleb128 0x2
	.long	0x2abe5
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x5
	.word	0x488
	.byte	0x10
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEmiERKS2_\0"
	.long	0x59a
	.byte	0x1
	.long	0x1b798
	.long	0x1b7a3
	.uleb128 0x2
	.long	0x2abf1
	.uleb128 0x1
	.long	0x2abeb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF206
	.byte	0x5
	.word	0x48b
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEeqERKS2_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1b7f5
	.long	0x1b800
	.uleb128 0x2
	.long	0x2abf1
	.uleb128 0x1
	.long	0x2abeb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF207
	.byte	0x5
	.word	0x48d
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEneERKS2_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1b852
	.long	0x1b85d
	.uleb128 0x2
	.long	0x2abf1
	.uleb128 0x1
	.long	0x2abeb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF208
	.byte	0x5
	.word	0x490
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEltERKS2_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1b8af
	.long	0x1b8ba
	.uleb128 0x2
	.long	0x2abf1
	.uleb128 0x1
	.long	0x2abeb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF209
	.byte	0x5
	.word	0x492
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEgtERKS2_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1b90c
	.long	0x1b917
	.uleb128 0x2
	.long	0x2abf1
	.uleb128 0x1
	.long	0x2abeb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF210
	.byte	0x5
	.word	0x494
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEleERKS2_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1b969
	.long	0x1b974
	.uleb128 0x2
	.long	0x2abf1
	.uleb128 0x1
	.long	0x2abeb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF211
	.byte	0x5
	.word	0x496
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEgeERKS2_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1b9c6
	.long	0x1b9d1
	.uleb128 0x2
	.long	0x2abf1
	.uleb128 0x1
	.long	0x2abeb
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF213
	.byte	0x5
	.word	0x49a
	.byte	0x15
	.long	0x1b316
	.byte	0
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x189b0
	.byte	0
	.uleb128 0x8
	.long	0x1b23b
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x5
	.word	0x579
	.byte	0x14
	.ascii "_ZN8wxString6rbeginEv\0"
	.long	0x1b22d
	.byte	0x1
	.long	0x1ba18
	.long	0x1ba1e
	.uleb128 0x2
	.long	0x2ab53
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x5
	.word	0x57c
	.byte	0x1a
	.ascii "_ZNK8wxString4rendEv\0"
	.long	0x1a9a2
	.byte	0x1
	.long	0x1ba49
	.long	0x1ba4f
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x5
	.word	0x57e
	.byte	0x14
	.ascii "_ZN8wxString4rendEv\0"
	.long	0x1b22d
	.byte	0x1
	.long	0x1ba79
	.long	0x1ba7f
	.uleb128 0x2
	.long	0x2ab53
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x5
	.word	0x59e
	.byte	0xa
	.ascii "_ZNK8wxString6lengthEv\0"
	.long	0x171
	.byte	0x1
	.long	0x1baac
	.long	0x1bab2
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF6
	.byte	0x5
	.word	0x334
	.byte	0x12
	.long	0x171
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x5
	.word	0x5a1
	.byte	0xd
	.ascii "_ZNK8wxString4sizeEv\0"
	.long	0x1bab2
	.byte	0x1
	.long	0x1baeb
	.long	0x1baf1
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x5
	.word	0x5a2
	.byte	0xd
	.ascii "_ZNK8wxString8max_sizeEv\0"
	.long	0x1bab2
	.byte	0x1
	.long	0x1bb20
	.long	0x1bb26
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x5
	.word	0x5a4
	.byte	0x8
	.ascii "_ZNK8wxString5emptyEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1bb52
	.long	0x1bb58
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x5
	.word	0x5a7
	.byte	0xd
	.ascii "_ZNK8wxString8capacityEv\0"
	.long	0x1bab2
	.byte	0x1
	.long	0x1bb87
	.long	0x1bb8d
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF53
	.byte	0x5
	.word	0x5a8
	.byte	0x8
	.ascii "_ZN8wxString7reserveEy\0"
	.byte	0x1
	.long	0x1bbb6
	.long	0x1bbc1
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF50
	.byte	0x5
	.word	0x5aa
	.byte	0x8
	.ascii "_ZN8wxString6resizeEy9wxUniChar\0"
	.byte	0x1
	.long	0x1bbf3
	.long	0x1bc03
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x5
	.word	0x5ca
	.byte	0xc
	.ascii "_ZNK8wxString6substrEyy\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1bc31
	.long	0x1bc41
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xb
	.ascii "Len\0"
	.byte	0x5
	.word	0x5d3
	.byte	0xa
	.ascii "_ZNK8wxString3LenEv\0"
	.long	0x171
	.byte	0x1
	.long	0x1bc6b
	.long	0x1bc71
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF220
	.byte	0x5
	.word	0x5d5
	.byte	0x8
	.ascii "_ZNK8wxString7IsEmptyEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1bc9f
	.long	0x1bca5
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF221
	.byte	0x5
	.word	0x5d7
	.byte	0x8
	.ascii "_ZNK8wxStringntEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1bccd
	.long	0x1bcd3
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "Truncate\0"
	.byte	0x5
	.word	0x5d9
	.byte	0xd
	.ascii "_ZN8wxString8TruncateEy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1bd06
	.long	0x1bd11
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF222
	.byte	0x5
	.word	0x5db
	.byte	0x8
	.ascii "_ZN8wxString5EmptyEv\0"
	.byte	0x1
	.long	0x1bd38
	.long	0x1bd3e
	.uleb128 0x2
	.long	0x2ab53
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF223
	.byte	0x5
	.word	0x5dd
	.byte	0x8
	.ascii "_ZN8wxString5ClearEv\0"
	.byte	0x1
	.long	0x1bd65
	.long	0x1bd6b
	.uleb128 0x2
	.long	0x2ab53
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF224
	.byte	0x5
	.word	0x5e1
	.byte	0x8
	.ascii "_ZNK8wxString7IsAsciiEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1bd99
	.long	0x1bd9f
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "IsNumber\0"
	.byte	0x5
	.word	0x5e3
	.byte	0x8
	.ascii "_ZNK8wxString8IsNumberEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1bdd3
	.long	0x1bdd9
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "IsWord\0"
	.byte	0x5
	.word	0x5e5
	.byte	0x8
	.ascii "_ZNK8wxString6IsWordEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1be09
	.long	0x1be0f
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x5
	.word	0x5e9
	.byte	0xf
	.ascii "_ZNK8wxString2atEy\0"
	.long	0x272ec
	.byte	0x1
	.long	0x1be37
	.long	0x1be42
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xb
	.ascii "GetChar\0"
	.byte	0x5
	.word	0x5eb
	.byte	0xf
	.ascii "_ZNK8wxString7GetCharEy\0"
	.long	0x272ec
	.byte	0x1
	.long	0x1be74
	.long	0x1be7f
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x5
	.word	0x5ee
	.byte	0x12
	.ascii "_ZN8wxString2atEy\0"
	.long	0x28bd8
	.byte	0x1
	.long	0x1bea6
	.long	0x1beb1
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xb
	.ascii "GetWritableChar\0"
	.byte	0x5
	.word	0x5f0
	.byte	0x12
	.ascii "_ZN8wxString15GetWritableCharEy\0"
	.long	0x28bd8
	.byte	0x1
	.long	0x1bef3
	.long	0x1befe
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x29
	.ascii "SetChar\0"
	.byte	0x5
	.word	0x5f3
	.byte	0xa
	.ascii "_ZN8wxString7SetCharEy9wxUniChar\0"
	.byte	0x1
	.long	0x1bf35
	.long	0x1bf45
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF225
	.byte	0x5
	.word	0x5f7
	.byte	0xf
	.ascii "_ZNK8wxString4LastEv\0"
	.long	0x272ec
	.byte	0x1
	.long	0x1bf70
	.long	0x1bf76
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF225
	.byte	0x5
	.word	0x5fe
	.byte	0x12
	.ascii "_ZN8wxString4LastEv\0"
	.long	0x28bd8
	.byte	0x1
	.long	0x1bfa0
	.long	0x1bfa6
	.uleb128 0x2
	.long	0x2ab53
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5
	.word	0x608
	.byte	0xf
	.ascii "_ZNK8wxStringixEi\0"
	.long	0x272ec
	.byte	0x1
	.long	0x1bfce
	.long	0x1bfd9
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5
	.word	0x60a
	.byte	0xf
	.ascii "_ZNK8wxStringixEl\0"
	.long	0x272ec
	.byte	0x1
	.long	0x1c001
	.long	0x1c00c
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5
	.word	0x60c
	.byte	0xf
	.ascii "_ZNK8wxStringixEy\0"
	.long	0x272ec
	.byte	0x1
	.long	0x1c034
	.long	0x1c03f
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5
	.word	0x60f
	.byte	0xf
	.ascii "_ZNK8wxStringixEj\0"
	.long	0x272ec
	.byte	0x1
	.long	0x1c067
	.long	0x1c072
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5
	.word	0x614
	.byte	0x12
	.ascii "_ZN8wxStringixEi\0"
	.long	0x28bd8
	.byte	0x1
	.long	0x1c099
	.long	0x1c0a4
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5
	.word	0x616
	.byte	0x12
	.ascii "_ZN8wxStringixEl\0"
	.long	0x28bd8
	.byte	0x1
	.long	0x1c0cb
	.long	0x1c0d6
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5
	.word	0x618
	.byte	0x12
	.ascii "_ZN8wxStringixEy\0"
	.long	0x28bd8
	.byte	0x1
	.long	0x1c0fd
	.long	0x1c108
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x5
	.word	0x61b
	.byte	0x12
	.ascii "_ZN8wxStringixEj\0"
	.long	0x28bd8
	.byte	0x1
	.long	0x1c12f
	.long	0x1c13a
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0xb
	.ascii "c_str\0"
	.byte	0x5
	.word	0x64a
	.byte	0x10
	.ascii "_ZNK8wxString5c_strEv\0"
	.long	0x248c6
	.byte	0x1
	.long	0x1c168
	.long	0x1c16e
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x5
	.word	0x64b
	.byte	0x10
	.ascii "_ZNK8wxString4dataEv\0"
	.long	0x248c6
	.byte	0x1
	.long	0x1c199
	.long	0x1c19f
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "operator wxCStrData\0"
	.byte	0x5
	.word	0x64e
	.byte	0x5
	.ascii "_ZNK8wxStringcv10wxCStrDataEv\0"
	.long	0x248c6
	.byte	0x1
	.long	0x1c1e3
	.long	0x1c1e9
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF226
	.byte	0x5
	.word	0x657
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKcEv\0"
	.long	0x18286
	.byte	0x1
	.long	0x1c214
	.long	0x1c21a
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF227
	.byte	0x5
	.word	0x658
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKwEv\0"
	.long	0x18082
	.byte	0x1
	.long	0x1c245
	.long	0x1c24b
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF228
	.byte	0x5
	.word	0x65d
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKvEv\0"
	.long	0x182f8
	.byte	0x1
	.long	0x1c276
	.long	0x1c27c
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "GetData\0"
	.byte	0x5
	.word	0x661
	.byte	0x16
	.ascii "_ZNK8wxString7GetDataEv\0"
	.long	0x24e80
	.byte	0x1
	.long	0x1c2ae
	.long	0x1c2b4
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "wx_str\0"
	.byte	0x5
	.word	0x665
	.byte	0x1d
	.ascii "_ZNK8wxString6wx_strEv\0"
	.long	0x2ab0b
	.byte	0x1
	.long	0x1c2e4
	.long	0x1c2ea
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "char_str\0"
	.byte	0x5
	.word	0x66a
	.byte	0x1a
	.ascii "_ZNK8wxString8char_strERK8wxMBConv\0"
	.long	0x25192
	.byte	0x1
	.long	0x1c328
	.long	0x1c333
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2ab87
	.byte	0
	.uleb128 0xb
	.ascii "wchar_str\0"
	.byte	0x5
	.word	0x66c
	.byte	0x1b
	.ascii "_ZNK8wxString9wchar_strEv\0"
	.long	0x2530f
	.byte	0x1
	.long	0x1c369
	.long	0x1c36f
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF229
	.byte	0x5
	.word	0x68d
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKcy\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1c3a8
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF229
	.byte	0x5
	.word	0x68e
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKc\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1c3db
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF229
	.byte	0x5
	.word	0x68f
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEc\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1c40c
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0xb
	.ascii "ToAscii\0"
	.byte	0x5
	.word	0x690
	.byte	0x1e
	.ascii "_ZNK8wxString7ToAsciiEv\0"
	.long	0x23722
	.byte	0x1
	.long	0x1c43e
	.long	0x1c444
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF229
	.byte	0x5
	.word	0x69b
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKh\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1c477
	.uleb128 0x1
	.long	0x7b8
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF229
	.byte	0x5
	.word	0x69d
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKhy\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1c4b0
	.uleb128 0x1
	.long	0x7b8
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x41
	.ascii "FromUTF8\0"
	.byte	0x5
	.word	0x6ce
	.byte	0x15
	.ascii "_ZN8wxString8FromUTF8EPKcy\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1c4ed
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x41
	.ascii "FromUTF8Unchecked\0"
	.byte	0x5
	.word	0x6d0
	.byte	0x15
	.ascii "_ZN8wxString17FromUTF8UncheckedEPKcy\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1c53d
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xb
	.ascii "utf8_str\0"
	.byte	0x5
	.word	0x6d7
	.byte	0x1e
	.ascii "_ZNK8wxString8utf8_strEv\0"
	.long	0x23722
	.byte	0x1
	.long	0x1c571
	.long	0x1c577
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "ToUTF8\0"
	.byte	0x5
	.word	0x6f6
	.byte	0x1e
	.ascii "_ZNK8wxString6ToUTF8Ev\0"
	.long	0x23722
	.byte	0x1
	.long	0x1c5a7
	.long	0x1c5ad
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF230
	.byte	0x5
	.word	0x6fa
	.byte	0x15
	.ascii "_ZN8wxString12From8BitDataEPKcy\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1c5ea
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF230
	.byte	0x5
	.word	0x6fd
	.byte	0x15
	.ascii "_ZN8wxString12From8BitDataEPKc\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1c621
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0xb
	.ascii "To8BitData\0"
	.byte	0x5
	.word	0x6ff
	.byte	0x1e
	.ascii "_ZNK8wxString10To8BitDataEv\0"
	.long	0x23722
	.byte	0x1
	.long	0x1c65a
	.long	0x1c660
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "mb_str\0"
	.byte	0x5
	.word	0x723
	.byte	0x1e
	.ascii "_ZNK8wxString6mb_strERK8wxMBConv\0"
	.long	0x23722
	.byte	0x1
	.long	0x1c69a
	.long	0x1c6a5
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2ab87
	.byte	0
	.uleb128 0xb
	.ascii "mbc_str\0"
	.byte	0x5
	.word	0x729
	.byte	0x18
	.ascii "_ZNK8wxString7mbc_strEv\0"
	.long	0x248a9
	.byte	0x1
	.long	0x1c6d7
	.long	0x1c6dd
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "wc_str\0"
	.byte	0x5
	.word	0x72c
	.byte	0x14
	.ascii "_ZNK8wxString6wc_strEv\0"
	.long	0x18082
	.byte	0x1
	.long	0x1c70d
	.long	0x1c713
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "wc_str\0"
	.byte	0x5
	.word	0x732
	.byte	0x13
	.ascii "_ZNK8wxString6wc_strERK8wxMBConv\0"
	.long	0x2606a
	.byte	0x1
	.long	0x1c74d
	.long	0x1c758
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2ab87
	.byte	0
	.uleb128 0xb
	.ascii "fn_str\0"
	.byte	0x5
	.word	0x738
	.byte	0x13
	.ascii "_ZNK8wxString6fn_strEv\0"
	.long	0x2606a
	.byte	0x1
	.long	0x1c788
	.long	0x1c78e
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "t_str\0"
	.byte	0x5
	.word	0x74d
	.byte	0x14
	.ascii "_ZNK8wxString5t_strEv\0"
	.long	0x18082
	.byte	0x1
	.long	0x1c7bc
	.long	0x1c7c2
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5
	.word	0x755
	.byte	0xd
	.ascii "_ZN8wxStringaSERKS_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1c7ec
	.long	0x1c7f7
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5
	.word	0x761
	.byte	0xd
	.ascii "_ZN8wxStringaSERK10wxCStrData\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1c82b
	.long	0x1c836
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5
	.word	0x764
	.byte	0xd
	.ascii "_ZN8wxStringaSE9wxUniChar\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1c866
	.long	0x1c871
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5
	.word	0x771
	.byte	0xd
	.ascii "_ZN8wxStringaSE12wxUniCharRef\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1c8a5
	.long	0x1c8b0
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x28bd8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5
	.word	0x773
	.byte	0xd
	.ascii "_ZN8wxStringaSEc\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1c8d7
	.long	0x1c8e2
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5
	.word	0x775
	.byte	0xd
	.ascii "_ZN8wxStringaSEh\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1c909
	.long	0x1c914
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5
	.word	0x777
	.byte	0xd
	.ascii "_ZN8wxStringaSEw\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1c93b
	.long	0x1c946
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5
	.word	0x77c
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKc\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1c96f
	.long	0x1c97a
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5
	.word	0x788
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKw\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1c9a3
	.long	0x1c9ae
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5
	.word	0x7a7
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKh\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1c9d7
	.long	0x1c9e2
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x7b8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5
	.word	0x7ab
	.byte	0xd
	.ascii "_ZN8wxStringaSERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ca25
	.long	0x1ca30
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aadd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5
	.word	0x7ae
	.byte	0xd
	.ascii "_ZN8wxStringaSERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ca73
	.long	0x1ca7e
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aad7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x7b9
	.byte	0xd
	.ascii "_ZN8wxStringlsERKS_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1caa8
	.long	0x1cab3
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x7c4
	.byte	0xd
	.ascii "_ZN8wxStringlsEPKc\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1cadc
	.long	0x1cae7
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x7c6
	.byte	0xd
	.ascii "_ZN8wxStringlsEPKw\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1cb10
	.long	0x1cb1b
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x7c8
	.byte	0xd
	.ascii "_ZN8wxStringlsERK10wxCStrData\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1cb4f
	.long	0x1cb5a
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x7cb
	.byte	0xd
	.ascii "_ZN8wxStringlsE9wxUniChar\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1cb8a
	.long	0x1cb95
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x7cc
	.byte	0xd
	.ascii "_ZN8wxStringlsE12wxUniCharRef\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1cbc9
	.long	0x1cbd4
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x28bd8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x7cd
	.byte	0xd
	.ascii "_ZN8wxStringlsEc\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1cbfb
	.long	0x1cc06
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x7ce
	.byte	0xd
	.ascii "_ZN8wxStringlsEh\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1cc2d
	.long	0x1cc38
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x7cf
	.byte	0xd
	.ascii "_ZN8wxStringlsEw\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1cc5f
	.long	0x1cc6a
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x7d2
	.byte	0xd
	.ascii "_ZN8wxStringlsERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ccad
	.long	0x1ccb8
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aadd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x7d4
	.byte	0xd
	.ascii "_ZN8wxStringlsERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ccfb
	.long	0x1cd06
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aad7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x5
	.word	0x7d8
	.byte	0xd
	.ascii "_ZN8wxString6AppendERKS_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1cd35
	.long	0x1cd40
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x5
	.word	0x7e1
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKc\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1cd6e
	.long	0x1cd79
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x5
	.word	0x7e3
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKw\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1cda7
	.long	0x1cdb2
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x5
	.word	0x7e5
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK10wxCStrData\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1cdeb
	.long	0x1cdf6
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x5
	.word	0x7e7
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ce3e
	.long	0x1ce49
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aad7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x5
	.word	0x7e9
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ce91
	.long	0x1ce9c
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aadd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x5
	.word	0x7eb
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKcy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1cecb
	.long	0x1cedb
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x5
	.word	0x7ed
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKwy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1cf0a
	.long	0x1cf1a
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x5
	.word	0x7ef
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK10wxCStrDatay\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1cf54
	.long	0x1cf64
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x5
	.word	0x7f1
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1cfad
	.long	0x1cfbd
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aad7
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x5
	.word	0x7f3
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1d006
	.long	0x1d016
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aadd
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x5
	.word	0x7f6
	.byte	0xd
	.ascii "_ZN8wxString6AppendE9wxUniChary\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1d04c
	.long	0x1d05c
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x272ec
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x5
	.word	0x7f8
	.byte	0xd
	.ascii "_ZN8wxString6AppendE12wxUniCharRefy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1d096
	.long	0x1d0a6
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x28bd8
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x5
	.word	0x7fa
	.byte	0xd
	.ascii "_ZN8wxString6AppendEcy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1d0d3
	.long	0x1d0e3
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x5
	.word	0x7fc
	.byte	0xd
	.ascii "_ZN8wxString6AppendEhy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1d110
	.long	0x1d120
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x7be
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x5
	.word	0x7fe
	.byte	0xd
	.ascii "_ZN8wxString6AppendEwy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1d14d
	.long	0x1d15d
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xb
	.ascii "Prepend\0"
	.byte	0x5
	.word	0x802
	.byte	0xd
	.ascii "_ZN8wxString7PrependERKS_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1d191
	.long	0x1d19c
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x81a
	.byte	0xd
	.ascii "_ZN8wxStringlsEi\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1d1c3
	.long	0x1d1ce
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x81d
	.byte	0xd
	.ascii "_ZN8wxStringlsEj\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1d1f5
	.long	0x1d200
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x820
	.byte	0xd
	.ascii "_ZN8wxStringlsEl\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1d227
	.long	0x1d232
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x823
	.byte	0xd
	.ascii "_ZN8wxStringlsEm\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1d259
	.long	0x1d264
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x827
	.byte	0xd
	.ascii "_ZN8wxStringlsEx\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1d28b
	.long	0x1d296
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x82c
	.byte	0xd
	.ascii "_ZN8wxStringlsEy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1d2bd
	.long	0x1d2c8
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x185
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x832
	.byte	0xd
	.ascii "_ZN8wxStringlsEf\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1d2ef
	.long	0x1d2fa
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18056
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x5
	.word	0x835
	.byte	0xd
	.ascii "_ZN8wxStringlsEd\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1d321
	.long	0x1d32c
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18047
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x5
	.word	0x83a
	.byte	0x7
	.ascii "_ZNK8wxString3CmpEPKc\0"
	.long	0x224
	.byte	0x1
	.long	0x1d358
	.long	0x1d363
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x5
	.word	0x83c
	.byte	0x7
	.ascii "_ZNK8wxString3CmpEPKw\0"
	.long	0x224
	.byte	0x1
	.long	0x1d38f
	.long	0x1d39a
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x5
	.word	0x83e
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERKS_\0"
	.long	0x224
	.byte	0x1
	.long	0x1d3c7
	.long	0x1d3d2
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x5
	.word	0x840
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK10wxCStrData\0"
	.long	0x224
	.byte	0x1
	.long	0x1d409
	.long	0x1d414
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x5
	.word	0x842
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK22wxScopedCharTypeBufferIcE\0"
	.long	0x224
	.byte	0x1
	.long	0x1d45a
	.long	0x1d465
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aad7
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x5
	.word	0x844
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK22wxScopedCharTypeBufferIwE\0"
	.long	0x224
	.byte	0x1
	.long	0x1d4ab
	.long	0x1d4b6
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aadd
	.byte	0
	.uleb128 0xb
	.ascii "CmpNoCase\0"
	.byte	0x5
	.word	0x847
	.byte	0x7
	.ascii "_ZNK8wxString9CmpNoCaseERKS_\0"
	.long	0x224
	.byte	0x1
	.long	0x1d4ef
	.long	0x1d4fa
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x5
	.word	0x84b
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERKS_b\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1d52d
	.long	0x1d53d
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x5
	.word	0x854
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEPKcb\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1d56f
	.long	0x1d57f
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x5
	.word	0x856
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEPKwb\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1d5b1
	.long	0x1d5c1
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x5
	.word	0x859
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK10wxCStrDatab\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1d5fe
	.long	0x1d60e
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x5
	.word	0x85b
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK22wxScopedCharTypeBufferIcEb\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1d65a
	.long	0x1d66a
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aad7
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x5
	.word	0x85d
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK22wxScopedCharTypeBufferIwEb\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1d6b6
	.long	0x1d6c6
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aadd
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x5
	.word	0x860
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsE9wxUniCharb\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1d6ff
	.long	0x1d70f
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x5
	.word	0x862
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsE12wxUniCharRefb\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1d74c
	.long	0x1d75c
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x28bd8
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x5
	.word	0x864
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEcb\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1d78c
	.long	0x1d79c
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x5
	.word	0x866
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEhb\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1d7cc
	.long	0x1d7dc
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x7be
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x5
	.word	0x868
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEwb\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1d80c
	.long	0x1d81c
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x5
	.word	0x86a
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEib\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1d84c
	.long	0x1d85c
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x224
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0xb
	.ascii "Mid\0"
	.byte	0x5
	.word	0x870
	.byte	0xc
	.ascii "_ZNK8wxString3MidEyy\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1d887
	.long	0x1d897
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x5
	.word	0x873
	.byte	0xc
	.ascii "_ZNK8wxStringclEyy\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1d8c0
	.long	0x1d8d0
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xb
	.ascii "StartsWith\0"
	.byte	0x5
	.word	0x879
	.byte	0x8
	.ascii "_ZNK8wxString10StartsWithERKS_PS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1d90f
	.long	0x1d91f
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x2ab53
	.byte	0
	.uleb128 0xb
	.ascii "EndsWith\0"
	.byte	0x5
	.word	0x87d
	.byte	0x8
	.ascii "_ZNK8wxString8EndsWithERKS_PS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1d959
	.long	0x1d969
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x2ab53
	.byte	0
	.uleb128 0xb
	.ascii "Left\0"
	.byte	0x5
	.word	0x880
	.byte	0xc
	.ascii "_ZNK8wxString4LeftEy\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1d995
	.long	0x1d9a0
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xb
	.ascii "Right\0"
	.byte	0x5
	.word	0x882
	.byte	0xc
	.ascii "_ZNK8wxString5RightEy\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1d9ce
	.long	0x1d9d9
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xb
	.ascii "BeforeFirst\0"
	.byte	0x5
	.word	0x886
	.byte	0xc
	.ascii "_ZNK8wxString11BeforeFirstE9wxUniCharPS_\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1da20
	.long	0x1da30
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.uleb128 0x1
	.long	0x2ab53
	.byte	0
	.uleb128 0xb
	.ascii "BeforeLast\0"
	.byte	0x5
	.word	0x88a
	.byte	0xc
	.ascii "_ZNK8wxString10BeforeLastE9wxUniCharPS_\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1da75
	.long	0x1da85
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.uleb128 0x1
	.long	0x2ab53
	.byte	0
	.uleb128 0xb
	.ascii "AfterFirst\0"
	.byte	0x5
	.word	0x88d
	.byte	0xc
	.ascii "_ZNK8wxString10AfterFirstE9wxUniChar\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1dac7
	.long	0x1dad2
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0xb
	.ascii "AfterLast\0"
	.byte	0x5
	.word	0x890
	.byte	0xc
	.ascii "_ZNK8wxString9AfterLastE9wxUniChar\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1db11
	.long	0x1db1c
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0xb
	.ascii "Before\0"
	.byte	0x5
	.word	0x893
	.byte	0xc
	.ascii "_ZNK8wxString6BeforeE9wxUniChar\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1db55
	.long	0x1db60
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0xb
	.ascii "After\0"
	.byte	0x5
	.word	0x894
	.byte	0xc
	.ascii "_ZNK8wxString5AfterE9wxUniChar\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1db97
	.long	0x1dba2
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0xb
	.ascii "MakeUpper\0"
	.byte	0x5
	.word	0x898
	.byte	0xd
	.ascii "_ZN8wxString9MakeUpperEv\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1dbd7
	.long	0x1dbdd
	.uleb128 0x2
	.long	0x2ab53
	.byte	0
	.uleb128 0xb
	.ascii "Upper\0"
	.byte	0x5
	.word	0x89a
	.byte	0xc
	.ascii "_ZNK8wxString5UpperEv\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1dc0b
	.long	0x1dc11
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "MakeLower\0"
	.byte	0x5
	.word	0x89c
	.byte	0xd
	.ascii "_ZN8wxString9MakeLowerEv\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1dc46
	.long	0x1dc4c
	.uleb128 0x2
	.long	0x2ab53
	.byte	0
	.uleb128 0xb
	.ascii "Lower\0"
	.byte	0x5
	.word	0x89e
	.byte	0xc
	.ascii "_ZNK8wxString5LowerEv\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1dc7a
	.long	0x1dc80
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "MakeCapitalized\0"
	.byte	0x5
	.word	0x8a1
	.byte	0xd
	.ascii "_ZN8wxString15MakeCapitalizedEv\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1dcc2
	.long	0x1dcc8
	.uleb128 0x2
	.long	0x2ab53
	.byte	0
	.uleb128 0xb
	.ascii "Capitalize\0"
	.byte	0x5
	.word	0x8a4
	.byte	0xc
	.ascii "_ZNK8wxString10CapitalizeEv\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1dd01
	.long	0x1dd07
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "Trim\0"
	.byte	0x5
	.word	0x8a8
	.byte	0xd
	.ascii "_ZN8wxString4TrimEb\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1dd32
	.long	0x1dd3d
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0xb
	.ascii "Pad\0"
	.byte	0x5
	.word	0x8aa
	.byte	0xd
	.ascii "_ZN8wxString3PadEy9wxUniCharb\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1dd71
	.long	0x1dd86
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x272ec
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x5
	.word	0x8ae
	.byte	0x7
	.ascii "_ZNK8wxString4FindE9wxUniCharb\0"
	.long	0x224
	.byte	0x1
	.long	0x1ddbb
	.long	0x1ddcb
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x5
	.word	0x8af
	.byte	0x7
	.ascii "_ZNK8wxString4FindE12wxUniCharRefb\0"
	.long	0x224
	.byte	0x1
	.long	0x1de04
	.long	0x1de14
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x28bd8
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x5
	.word	0x8b1
	.byte	0x7
	.ascii "_ZNK8wxString4FindEcb\0"
	.long	0x224
	.byte	0x1
	.long	0x1de40
	.long	0x1de50
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x5
	.word	0x8b3
	.byte	0x7
	.ascii "_ZNK8wxString4FindEhb\0"
	.long	0x224
	.byte	0x1
	.long	0x1de7c
	.long	0x1de8c
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x7be
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x5
	.word	0x8b5
	.byte	0x7
	.ascii "_ZNK8wxString4FindEwb\0"
	.long	0x224
	.byte	0x1
	.long	0x1deb8
	.long	0x1dec8
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x5
	.word	0x8b8
	.byte	0x7
	.ascii "_ZNK8wxString4FindERKS_\0"
	.long	0x224
	.byte	0x1
	.long	0x1def6
	.long	0x1df01
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x5
	.word	0x8bd
	.byte	0x7
	.ascii "_ZNK8wxString4FindEPKc\0"
	.long	0x224
	.byte	0x1
	.long	0x1df2e
	.long	0x1df39
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x5
	.word	0x8c2
	.byte	0x7
	.ascii "_ZNK8wxString4FindEPKw\0"
	.long	0x224
	.byte	0x1
	.long	0x1df66
	.long	0x1df71
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x5
	.word	0x8c8
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK10wxCStrData\0"
	.long	0x224
	.byte	0x1
	.long	0x1dfa9
	.long	0x1dfb4
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x5
	.word	0x8ca
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK22wxScopedCharTypeBufferIcE\0"
	.long	0x224
	.byte	0x1
	.long	0x1dffb
	.long	0x1e006
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aad7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x5
	.word	0x8cc
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK22wxScopedCharTypeBufferIwE\0"
	.long	0x224
	.byte	0x1
	.long	0x1e04d
	.long	0x1e058
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aadd
	.byte	0
	.uleb128 0xb
	.ascii "Replace\0"
	.byte	0x5
	.word	0x8d1
	.byte	0xa
	.ascii "_ZN8wxString7ReplaceERKS_S1_b\0"
	.long	0x171
	.byte	0x1
	.long	0x1e090
	.long	0x1e0a5
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0xb
	.ascii "Matches\0"
	.byte	0x5
	.word	0x8d6
	.byte	0x8
	.ascii "_ZNK8wxString7MatchesERKS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1e0da
	.long	0x1e0e5
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0xb
	.ascii "ToLong\0"
	.byte	0x5
	.word	0x8de
	.byte	0x8
	.ascii "_ZNK8wxString6ToLongEPli\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1e117
	.long	0x1e127
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2ab99
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xb
	.ascii "ToULong\0"
	.byte	0x5
	.word	0x8e0
	.byte	0x8
	.ascii "_ZNK8wxString7ToULongEPmi\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1e15b
	.long	0x1e16b
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2ab9f
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xb
	.ascii "ToLongLong\0"
	.byte	0x5
	.word	0x8e3
	.byte	0x8
	.ascii "_ZNK8wxString10ToLongLongEPxi\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1e1a6
	.long	0x1e1b6
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aba5
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xb
	.ascii "ToULongLong\0"
	.byte	0x5
	.word	0x8e5
	.byte	0x8
	.ascii "_ZNK8wxString11ToULongLongEPyi\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1e1f3
	.long	0x1e203
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2abab
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF236
	.byte	0x5
	.word	0x8e8
	.byte	0x8
	.ascii "_ZNK8wxString8ToDoubleEPd\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1e233
	.long	0x1e23e
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2abb1
	.byte	0
	.uleb128 0xb
	.ascii "ToCLong\0"
	.byte	0x5
	.word	0x8ec
	.byte	0x8
	.ascii "_ZNK8wxString7ToCLongEPli\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1e272
	.long	0x1e282
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2ab99
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xb
	.ascii "ToCULong\0"
	.byte	0x5
	.word	0x8ee
	.byte	0x8
	.ascii "_ZNK8wxString8ToCULongEPmi\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1e2b8
	.long	0x1e2c8
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2ab9f
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xb
	.ascii "ToCDouble\0"
	.byte	0x5
	.word	0x8f0
	.byte	0x8
	.ascii "_ZNK8wxString9ToCDoubleEPd\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1e2ff
	.long	0x1e30a
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2abb1
	.byte	0
	.uleb128 0x41
	.ascii "FromDouble\0"
	.byte	0x5
	.word	0x8f5
	.byte	0x13
	.ascii "_ZN8wxString10FromDoubleEdi\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1e34a
	.uleb128 0x1
	.long	0x18047
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x41
	.ascii "FromCDouble\0"
	.byte	0x5
	.word	0x8f7
	.byte	0x13
	.ascii "_ZN8wxString11FromCDoubleEdi\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1e38c
	.uleb128 0x1
	.long	0x18047
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xb
	.ascii "Printf\0"
	.byte	0x5
	.word	0x8fe
	.byte	0xe
	.ascii "_ZN8wxString6PrintfERK14wxFormatString\0"
	.long	0x224
	.byte	0x1
	.long	0x1e3cc
	.long	0x1e3d7
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2ab05
	.byte	0
	.uleb128 0xb
	.ascii "PrintfV\0"
	.byte	0x5
	.word	0x90d
	.byte	0x7
	.ascii "_ZN8wxString7PrintfVERKS_Pc\0"
	.long	0x224
	.byte	0x1
	.long	0x1e40d
	.long	0x1e41d
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x14f
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF237
	.byte	0x5
	.word	0x912
	.byte	0x1a
	.ascii "_ZN8wxString6FormatERK14wxFormatString\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1e45c
	.uleb128 0x1
	.long	0x2ab05
	.byte	0
	.uleb128 0x41
	.ascii "FormatV\0"
	.byte	0x5
	.word	0x921
	.byte	0x13
	.ascii "_ZN8wxString7FormatVERKS_Pc\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1e499
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x14f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x5
	.word	0x926
	.byte	0x8
	.ascii "_ZN8wxString5AllocEy\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1e4c4
	.long	0x1e4cf
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF239
	.byte	0x5
	.word	0x929
	.byte	0x8
	.ascii "_ZN8wxString6ShrinkEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1e4fb
	.long	0x1e501
	.uleb128 0x2
	.long	0x2ab53
	.byte	0
	.uleb128 0xb
	.ascii "SubString\0"
	.byte	0x5
	.word	0x938
	.byte	0xc
	.ascii "_ZNK8wxString9SubStringEyy\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1e538
	.long	0x1e548
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xb
	.ascii "sprintf\0"
	.byte	0x5
	.word	0x943
	.byte	0xe
	.ascii "_ZN8wxString7sprintfERK14wxFormatString\0"
	.long	0x224
	.byte	0x1
	.long	0x1e58a
	.long	0x1e595
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2ab05
	.byte	0
	.uleb128 0xb
	.ascii "CompareTo\0"
	.byte	0x5
	.word	0x953
	.byte	0x7
	.ascii "_ZNK8wxString9CompareToEPKwNS_11caseCompareE\0"
	.long	0x224
	.byte	0x1
	.long	0x1e5de
	.long	0x1e5ee
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2606a
	.uleb128 0x1
	.long	0x198d6
	.byte	0
	.uleb128 0xb
	.ascii "Length\0"
	.byte	0x5
	.word	0x957
	.byte	0xa
	.ascii "_ZNK8wxString6LengthEv\0"
	.long	0x171
	.byte	0x1
	.long	0x1e61e
	.long	0x1e624
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xb
	.ascii "Freq\0"
	.byte	0x5
	.word	0x959
	.byte	0x7
	.ascii "_ZNK8wxString4FreqE9wxUniChar\0"
	.long	0x224
	.byte	0x1
	.long	0x1e659
	.long	0x1e664
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0x29
	.ascii "LowerCase\0"
	.byte	0x5
	.word	0x95b
	.byte	0x8
	.ascii "_ZN8wxString9LowerCaseEv\0"
	.byte	0x1
	.long	0x1e695
	.long	0x1e69b
	.uleb128 0x2
	.long	0x2ab53
	.byte	0
	.uleb128 0x29
	.ascii "UpperCase\0"
	.byte	0x5
	.word	0x95d
	.byte	0x8
	.ascii "_ZN8wxString9UpperCaseEv\0"
	.byte	0x1
	.long	0x1e6cc
	.long	0x1e6d2
	.uleb128 0x2
	.long	0x2ab53
	.byte	0
	.uleb128 0xb
	.ascii "Strip\0"
	.byte	0x5
	.word	0x95f
	.byte	0xc
	.ascii "_ZNK8wxString5StripENS_9stripTypeE\0"
	.long	0x189a2
	.byte	0x1
	.long	0x1e70d
	.long	0x1e718
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x19909
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF240
	.byte	0x5
	.word	0x962
	.byte	0xa
	.ascii "_ZNK8wxString5IndexEPKw\0"
	.long	0x171
	.byte	0x1
	.long	0x1e746
	.long	0x1e751
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2606a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF240
	.byte	0x5
	.word	0x963
	.byte	0xa
	.ascii "_ZNK8wxString5IndexE9wxUniChar\0"
	.long	0x171
	.byte	0x1
	.long	0x1e786
	.long	0x1e791
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF241
	.byte	0x5
	.word	0x965
	.byte	0xd
	.ascii "_ZN8wxString6RemoveEy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1e7bd
	.long	0x1e7c8
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xb
	.ascii "RemoveLast\0"
	.byte	0x5
	.word	0x966
	.byte	0xd
	.ascii "_ZN8wxString10RemoveLastEy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1e800
	.long	0x1e80b
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF241
	.byte	0x5
	.word	0x968
	.byte	0xd
	.ascii "_ZN8wxString6RemoveEyy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1e838
	.long	0x1e848
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF242
	.byte	0x5
	.word	0x96c
	.byte	0x7
	.ascii "_ZNK8wxString5FirstE9wxUniChar\0"
	.long	0x224
	.byte	0x1
	.long	0x1e87d
	.long	0x1e888
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF242
	.byte	0x5
	.word	0x96d
	.byte	0x7
	.ascii "_ZNK8wxString5FirstE12wxUniCharRef\0"
	.long	0x224
	.byte	0x1
	.long	0x1e8c1
	.long	0x1e8cc
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x28bd8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF242
	.byte	0x5
	.word	0x96e
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEc\0"
	.long	0x224
	.byte	0x1
	.long	0x1e8f8
	.long	0x1e903
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF242
	.byte	0x5
	.word	0x96f
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEh\0"
	.long	0x224
	.byte	0x1
	.long	0x1e92f
	.long	0x1e93a
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF242
	.byte	0x5
	.word	0x970
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEw\0"
	.long	0x224
	.byte	0x1
	.long	0x1e966
	.long	0x1e971
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF242
	.byte	0x5
	.word	0x971
	.byte	0x7
	.ascii "_ZNK8wxString5FirstERKS_\0"
	.long	0x224
	.byte	0x1
	.long	0x1e9a0
	.long	0x1e9ab
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF225
	.byte	0x5
	.word	0x972
	.byte	0x7
	.ascii "_ZNK8wxString4LastE9wxUniChar\0"
	.long	0x224
	.byte	0x1
	.long	0x1e9df
	.long	0x1e9ea
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF243
	.byte	0x5
	.word	0x973
	.byte	0x8
	.ascii "_ZNK8wxString8ContainsERKS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1ea1c
	.long	0x1ea27
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF244
	.byte	0x5
	.word	0x976
	.byte	0x8
	.ascii "_ZNK8wxString6IsNullEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x1ea54
	.long	0x1ea5a
	.uleb128 0x2
	.long	0x2aae9
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x97b
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_yy\0"
	.byte	0x1
	.long	0x1ea82
	.long	0x1ea97
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x97e
	.byte	0x3
	.ascii "_ZN8wxStringC4ENS_14const_iteratorES0_\0"
	.byte	0x1
	.long	0x1ead0
	.long	0x1eae0
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x191c1
	.uleb128 0x1
	.long	0x191c1
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x983
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcS1_\0"
	.byte	0x1
	.long	0x1eb08
	.long	0x1eb18
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x988
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwS1_\0"
	.byte	0x1
	.long	0x1eb40
	.long	0x1eb50
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF205
	.byte	0x5
	.word	0x98e
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrDataS2_\0"
	.byte	0x1
	.long	0x1eb83
	.long	0x1eb93
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x999
	.byte	0xd
	.ascii "_ZN8wxString6appendERKS_yy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ebc4
	.long	0x1ebd9
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9a3
	.byte	0xd
	.ascii "_ZN8wxString6appendERKS_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ec08
	.long	0x1ec13
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9ac
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKc\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ec41
	.long	0x1ec4c
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9b4
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKw\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ec7a
	.long	0x1ec85
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9bc
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKcy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ecb4
	.long	0x1ecc4
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9c4
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKwy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ecf3
	.long	0x1ed03
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9cd
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrData\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ed3c
	.long	0x1ed47
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9cf
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ed8f
	.long	0x1ed9a
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aad7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9d1
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ede2
	.long	0x1eded
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aadd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9d3
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrDatay\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ee27
	.long	0x1ee37
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9d5
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ee80
	.long	0x1ee90
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aad7
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9d7
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1eed9
	.long	0x1eee9
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aadd
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9db
	.byte	0xd
	.ascii "_ZN8wxString6appendEy9wxUniChar\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ef1f
	.long	0x1ef2f
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9ef
	.byte	0xd
	.ascii "_ZN8wxString6appendEy12wxUniCharRef\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ef69
	.long	0x1ef79
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x28bd8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9f1
	.byte	0xd
	.ascii "_ZN8wxString6appendEyc\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1efa6
	.long	0x1efb6
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9f3
	.byte	0xd
	.ascii "_ZN8wxString6appendEyh\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1efe3
	.long	0x1eff3
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9f5
	.byte	0xd
	.ascii "_ZN8wxString6appendEyw\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f020
	.long	0x1f030
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0x9f9
	.byte	0xd
	.ascii "_ZN8wxString6appendENS_14const_iteratorES0_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f072
	.long	0x1f082
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x191c1
	.uleb128 0x1
	.long	0x191c1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0xa01
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKcS1_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f0b3
	.long	0x1f0c3
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0xa03
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKwS1_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f0f4
	.long	0x1f104
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x5
	.word	0xa05
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrDataS2_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f140
	.long	0x1f150
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa0a
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f17f
	.long	0x1f18a
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa15
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_y\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f1ba
	.long	0x1f1ca
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa29
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_yy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f1fb
	.long	0x1f210
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa37
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKc\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f23e
	.long	0x1f249
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa40
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKw\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f277
	.long	0x1f282
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa49
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKcy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f2b1
	.long	0x1f2c1
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa53
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKwy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f2f0
	.long	0x1f300
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa5d
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrData\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f339
	.long	0x1f344
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa5f
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f38c
	.long	0x1f397
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aad7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa61
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f3df
	.long	0x1f3ea
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aadd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa63
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrDatay\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f424
	.long	0x1f434
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa65
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f47d
	.long	0x1f48d
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aad7
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa67
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f4d6
	.long	0x1f4e6
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aadd
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa6b
	.byte	0xd
	.ascii "_ZN8wxString6assignEy9wxUniChar\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f51c
	.long	0x1f52c
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa79
	.byte	0xd
	.ascii "_ZN8wxString6assignEy12wxUniCharRef\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f566
	.long	0x1f576
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x28bd8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa7b
	.byte	0xd
	.ascii "_ZN8wxString6assignEyc\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f5a3
	.long	0x1f5b3
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa7d
	.byte	0xd
	.ascii "_ZN8wxString6assignEyh\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f5e0
	.long	0x1f5f0
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa7f
	.byte	0xd
	.ascii "_ZN8wxString6assignEyw\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f61d
	.long	0x1f62d
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa83
	.byte	0xd
	.ascii "_ZN8wxString6assignENS_14const_iteratorES0_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f66f
	.long	0x1f67f
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x191c1
	.uleb128 0x1
	.long	0x191c1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa8c
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKcS1_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f6b0
	.long	0x1f6c0
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa8e
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKwS1_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f6f1
	.long	0x1f701
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x5
	.word	0xa90
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrDataS2_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1f73d
	.long	0x1f74d
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x5
	.word	0xa95
	.byte	0x7
	.ascii "_ZNK8wxString7compareERKS_\0"
	.long	0x224
	.byte	0x1
	.long	0x1f77e
	.long	0x1f789
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x5
	.word	0xa96
	.byte	0x7
	.ascii "_ZNK8wxString7compareEPKc\0"
	.long	0x224
	.byte	0x1
	.long	0x1f7b9
	.long	0x1f7c4
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x5
	.word	0xa97
	.byte	0x7
	.ascii "_ZNK8wxString7compareEPKw\0"
	.long	0x224
	.byte	0x1
	.long	0x1f7f4
	.long	0x1f7ff
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x5
	.word	0xa98
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK10wxCStrData\0"
	.long	0x224
	.byte	0x1
	.long	0x1f83a
	.long	0x1f845
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x5
	.word	0xa9a
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK22wxScopedCharTypeBufferIcE\0"
	.long	0x224
	.byte	0x1
	.long	0x1f88f
	.long	0x1f89a
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aad7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x5
	.word	0xa9c
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK22wxScopedCharTypeBufferIwE\0"
	.long	0x224
	.byte	0x1
	.long	0x1f8e4
	.long	0x1f8ef
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aadd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x5
	.word	0xa9f
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyRKS_\0"
	.long	0x224
	.byte	0x1
	.long	0x1f922
	.long	0x1f937
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x5
	.word	0xaa1
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyRKS_yy\0"
	.long	0x224
	.byte	0x1
	.long	0x1f96c
	.long	0x1f98b
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x5
	.word	0xaa4
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyPKcy\0"
	.long	0x224
	.byte	0x1
	.long	0x1f9be
	.long	0x1f9d8
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x5
	.word	0xaa6
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyPKwy\0"
	.long	0x224
	.byte	0x1
	.long	0x1fa0b
	.long	0x1fa25
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x5
	.word	0xaaa
	.byte	0xd
	.ascii "_ZN8wxString6insertEyRKS_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1fa55
	.long	0x1fa65
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x5
	.word	0xaad
	.byte	0xd
	.ascii "_ZN8wxString6insertEyRKS_yy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1fa97
	.long	0x1fab1
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x5
	.word	0xab9
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKc\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1fae0
	.long	0x1faf0
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x5
	.word	0xac2
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKw\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1fb1f
	.long	0x1fb2f
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x5
	.word	0xac9
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKcy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1fb5f
	.long	0x1fb74
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x5
	.word	0xad3
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKwy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1fba4
	.long	0x1fbb9
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x5
	.word	0xade
	.byte	0xd
	.ascii "_ZN8wxString6insertEyy9wxUniChar\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1fbf0
	.long	0x1fc05
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x5
	.word	0xaeb
	.byte	0xc
	.ascii "_ZN8wxString6insertENS_8iteratorE9wxUniChar\0"
	.long	0x189b0
	.byte	0x1
	.long	0x1fc47
	.long	0x1fc57
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF65
	.byte	0x5
	.word	0xafb
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorENS_14const_iteratorES1_\0"
	.byte	0x1
	.long	0x1fca2
	.long	0x1fcb7
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x191c1
	.uleb128 0x1
	.long	0x191c1
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF65
	.byte	0x5
	.word	0xb03
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEPKcS2_\0"
	.byte	0x1
	.long	0x1fcf1
	.long	0x1fd06
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF65
	.byte	0x5
	.word	0xb05
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEPKwS2_\0"
	.byte	0x1
	.long	0x1fd40
	.long	0x1fd55
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF65
	.byte	0x5
	.word	0xb07
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorERK10wxCStrDataS3_\0"
	.byte	0x1
	.long	0x1fd9a
	.long	0x1fdaf
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF65
	.byte	0x5
	.word	0xb0b
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEy9wxUniChar\0"
	.byte	0x1
	.long	0x1fdee
	.long	0x1fe03
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x1bab2
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x5
	.word	0xb18
	.byte	0xd
	.ascii "_ZN8wxString5eraseEyy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1fe2f
	.long	0x1fe3f
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1bab2
	.uleb128 0x1
	.long	0x1bab2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x5
	.word	0xb24
	.byte	0xc
	.ascii "_ZN8wxString5eraseENS_8iteratorES0_\0"
	.long	0x189b0
	.byte	0x1
	.long	0x1fe79
	.long	0x1fe89
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x189b0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x5
	.word	0xb2b
	.byte	0xc
	.ascii "_ZN8wxString5eraseENS_8iteratorE\0"
	.long	0x189b0
	.byte	0x1
	.long	0x1fec0
	.long	0x1fecb
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF54
	.byte	0x5
	.word	0xb33
	.byte	0x8
	.ascii "_ZN8wxString5clearEv\0"
	.byte	0x1
	.long	0x1fef2
	.long	0x1fef8
	.uleb128 0x2
	.long	0x2ab53
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xb3e
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKc\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ff29
	.long	0x1ff3e
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xb49
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKw\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ff6f
	.long	0x1ff84
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xb55
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x1ffb6
	.long	0x1ffcb
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xb61
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyy9wxUniChar\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x20004
	.long	0x2001e
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xb72
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_yy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x20052
	.long	0x20071
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xb83
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKcy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x200a3
	.long	0x200bd
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xb92
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKwy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x200ef
	.long	0x20109
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xba1
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_y\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x2013c
	.long	0x20156
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xbad
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKc\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x20195
	.long	0x201aa
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xbb6
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKw\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x201e9
	.long	0x201fe
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xbbf
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKcy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x2023e
	.long	0x20258
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x1bab2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xbc9
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKwy\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x20298
	.long	0x202b2
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x1bab2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xbd3
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_RKS_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x202f2
	.long	0x20307
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xbdc
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_y9wxUniChar\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x2034e
	.long	0x20368
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x1bab2
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xbeb
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_NS_14const_iteratorES1_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x203bb
	.long	0x203d5
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x191c1
	.uleb128 0x1
	.long	0x191c1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xbf5
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKcS2_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x20417
	.long	0x20431
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x5
	.word	0xbf8
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKwS2_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x20473
	.long	0x2048d
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x189b0
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF73
	.byte	0x5
	.word	0xbfd
	.byte	0x8
	.ascii "_ZN8wxString4swapERS_\0"
	.byte	0x1
	.long	0x204b5
	.long	0x204c0
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2ab81
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x5
	.word	0xc0b
	.byte	0xa
	.ascii "_ZNK8wxString4findERKS_y\0"
	.long	0x171
	.byte	0x1
	.long	0x204ef
	.long	0x204ff
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x5
	.word	0xc0f
	.byte	0xa
	.ascii "_ZNK8wxString4findEPKcyy\0"
	.long	0x171
	.byte	0x1
	.long	0x2052e
	.long	0x20543
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x5
	.word	0xc14
	.byte	0xa
	.ascii "_ZNK8wxString4findEPKwyy\0"
	.long	0x171
	.byte	0x1
	.long	0x20572
	.long	0x20587
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x5
	.word	0xc19
	.byte	0xa
	.ascii "_ZNK8wxString4findERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x171
	.byte	0x1
	.long	0x205d0
	.long	0x205e5
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aad7
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x5
	.word	0xc1b
	.byte	0xa
	.ascii "_ZNK8wxString4findERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x171
	.byte	0x1
	.long	0x2062e
	.long	0x20643
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aadd
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x5
	.word	0xc1d
	.byte	0xa
	.ascii "_ZNK8wxString4findERK10wxCStrDatayy\0"
	.long	0x171
	.byte	0x1
	.long	0x2067d
	.long	0x20692
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x5
	.word	0xc21
	.byte	0xa
	.ascii "_ZNK8wxString4findE9wxUniChary\0"
	.long	0x171
	.byte	0x1
	.long	0x206c7
	.long	0x206d7
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x5
	.word	0xc2d
	.byte	0xa
	.ascii "_ZNK8wxString4findE12wxUniCharRefy\0"
	.long	0x171
	.byte	0x1
	.long	0x20710
	.long	0x20720
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x28bd8
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x5
	.word	0xc2f
	.byte	0xa
	.ascii "_ZNK8wxString4findEcy\0"
	.long	0x171
	.byte	0x1
	.long	0x2074c
	.long	0x2075c
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x5
	.word	0xc31
	.byte	0xa
	.ascii "_ZNK8wxString4findEhy\0"
	.long	0x171
	.byte	0x1
	.long	0x20788
	.long	0x20798
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x7be
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x5
	.word	0xc33
	.byte	0xa
	.ascii "_ZNK8wxString4findEwy\0"
	.long	0x171
	.byte	0x1
	.long	0x207c4
	.long	0x207d4
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x5
	.word	0xc39
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERKS_y\0"
	.long	0x171
	.byte	0x1
	.long	0x20804
	.long	0x20814
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x5
	.word	0xc3d
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEPKcyy\0"
	.long	0x171
	.byte	0x1
	.long	0x20844
	.long	0x20859
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x5
	.word	0xc42
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEPKwyy\0"
	.long	0x171
	.byte	0x1
	.long	0x20889
	.long	0x2089e
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x5
	.word	0xc47
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x171
	.byte	0x1
	.long	0x208e8
	.long	0x208fd
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aad7
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x5
	.word	0xc49
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x171
	.byte	0x1
	.long	0x20947
	.long	0x2095c
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aadd
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x5
	.word	0xc4b
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERK10wxCStrDatayy\0"
	.long	0x171
	.byte	0x1
	.long	0x20997
	.long	0x209ac
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x5
	.word	0xc4e
	.byte	0xa
	.ascii "_ZNK8wxString5rfindE9wxUniChary\0"
	.long	0x171
	.byte	0x1
	.long	0x209e2
	.long	0x209f2
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x5
	.word	0xc59
	.byte	0xa
	.ascii "_ZNK8wxString5rfindE12wxUniCharRefy\0"
	.long	0x171
	.byte	0x1
	.long	0x20a2c
	.long	0x20a3c
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x28bd8
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x5
	.word	0xc5b
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEcy\0"
	.long	0x171
	.byte	0x1
	.long	0x20a69
	.long	0x20a79
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x5
	.word	0xc5d
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEhy\0"
	.long	0x171
	.byte	0x1
	.long	0x20aa6
	.long	0x20ab6
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x7be
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x5
	.word	0xc5f
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEwy\0"
	.long	0x171
	.byte	0x1
	.long	0x20ae3
	.long	0x20af3
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x5
	.word	0xc67
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERKS_y\0"
	.long	0x171
	.byte	0x1
	.long	0x20b2c
	.long	0x20b3c
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x5
	.word	0xc69
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKcy\0"
	.long	0x171
	.byte	0x1
	.long	0x20b74
	.long	0x20b84
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x5
	.word	0xc6b
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKwy\0"
	.long	0x171
	.byte	0x1
	.long	0x20bbc
	.long	0x20bcc
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x5
	.word	0xc6d
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKcyy\0"
	.long	0x171
	.byte	0x1
	.long	0x20c05
	.long	0x20c1a
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x5
	.word	0xc6f
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKwyy\0"
	.long	0x171
	.byte	0x1
	.long	0x20c53
	.long	0x20c68
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x5
	.word	0xc71
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofE9wxUniChary\0"
	.long	0x171
	.byte	0x1
	.long	0x20ca7
	.long	0x20cb7
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x5
	.word	0xc74
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERKS_y\0"
	.long	0x171
	.byte	0x1
	.long	0x20cef
	.long	0x20cff
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x5
	.word	0xc76
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKcy\0"
	.long	0x171
	.byte	0x1
	.long	0x20d36
	.long	0x20d46
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x5
	.word	0xc78
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKwy\0"
	.long	0x171
	.byte	0x1
	.long	0x20d7d
	.long	0x20d8d
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x5
	.word	0xc7a
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKcyy\0"
	.long	0x171
	.byte	0x1
	.long	0x20dc5
	.long	0x20dda
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x5
	.word	0xc7c
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKwyy\0"
	.long	0x171
	.byte	0x1
	.long	0x20e12
	.long	0x20e27
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x5
	.word	0xc7e
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofE9wxUniChary\0"
	.long	0x171
	.byte	0x1
	.long	0x20e65
	.long	0x20e75
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x5
	.word	0xc81
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERKS_y\0"
	.long	0x171
	.byte	0x1
	.long	0x20eb2
	.long	0x20ec2
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x5
	.word	0xc83
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKcy\0"
	.long	0x171
	.byte	0x1
	.long	0x20efe
	.long	0x20f0e
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x5
	.word	0xc85
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKwy\0"
	.long	0x171
	.byte	0x1
	.long	0x20f4a
	.long	0x20f5a
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x5
	.word	0xc87
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKcyy\0"
	.long	0x171
	.byte	0x1
	.long	0x20f97
	.long	0x20fac
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x5
	.word	0xc89
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKwyy\0"
	.long	0x171
	.byte	0x1
	.long	0x20fe9
	.long	0x20ffe
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x5
	.word	0xc8b
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofE9wxUniChary\0"
	.long	0x171
	.byte	0x1
	.long	0x21041
	.long	0x21051
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x5
	.word	0xc8e
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERKS_y\0"
	.long	0x171
	.byte	0x1
	.long	0x2108d
	.long	0x2109d
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x5
	.word	0xc90
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKcy\0"
	.long	0x171
	.byte	0x1
	.long	0x210d8
	.long	0x210e8
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x5
	.word	0xc92
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKwy\0"
	.long	0x171
	.byte	0x1
	.long	0x21123
	.long	0x21133
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x5
	.word	0xc94
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKcyy\0"
	.long	0x171
	.byte	0x1
	.long	0x2116f
	.long	0x21184
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x5
	.word	0xc96
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKwyy\0"
	.long	0x171
	.byte	0x1
	.long	0x211c0
	.long	0x211d5
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x5
	.word	0xc98
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofE9wxUniChary\0"
	.long	0x171
	.byte	0x1
	.long	0x21217
	.long	0x21227
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x272ec
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x5
	.word	0xcdf
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofE12wxUniCharRefy\0"
	.long	0x171
	.byte	0x1
	.long	0x2126a
	.long	0x2127a
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x28bd8
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x5
	.word	0xce1
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEcy\0"
	.long	0x171
	.byte	0x1
	.long	0x212b0
	.long	0x212c0
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x5
	.word	0xce3
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEhy\0"
	.long	0x171
	.byte	0x1
	.long	0x212f6
	.long	0x21306
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x7be
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x5
	.word	0xce5
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEwy\0"
	.long	0x171
	.byte	0x1
	.long	0x2133c
	.long	0x2134c
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x5
	.word	0xce7
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofE12wxUniCharRefy\0"
	.long	0x171
	.byte	0x1
	.long	0x2138e
	.long	0x2139e
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x28bd8
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x5
	.word	0xce9
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEcy\0"
	.long	0x171
	.byte	0x1
	.long	0x213d3
	.long	0x213e3
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x5
	.word	0xceb
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEhy\0"
	.long	0x171
	.byte	0x1
	.long	0x21418
	.long	0x21428
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x7be
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x5
	.word	0xced
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEwy\0"
	.long	0x171
	.byte	0x1
	.long	0x2145d
	.long	0x2146d
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x5
	.word	0xcef
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofE12wxUniCharRefy\0"
	.long	0x171
	.byte	0x1
	.long	0x214b4
	.long	0x214c4
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x28bd8
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x5
	.word	0xcf1
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEcy\0"
	.long	0x171
	.byte	0x1
	.long	0x214fe
	.long	0x2150e
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x5
	.word	0xcf3
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEhy\0"
	.long	0x171
	.byte	0x1
	.long	0x21548
	.long	0x21558
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x7be
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x5
	.word	0xcf5
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEwy\0"
	.long	0x171
	.byte	0x1
	.long	0x21592
	.long	0x215a2
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x5
	.word	0xcf7
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofE12wxUniCharRefy\0"
	.long	0x171
	.byte	0x1
	.long	0x215e8
	.long	0x215f8
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x28bd8
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x5
	.word	0xcf9
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEcy\0"
	.long	0x171
	.byte	0x1
	.long	0x21631
	.long	0x21641
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x142
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x5
	.word	0xcfb
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEhy\0"
	.long	0x171
	.byte	0x1
	.long	0x2167a
	.long	0x2168a
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x7be
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x5
	.word	0xcfd
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEwy\0"
	.long	0x171
	.byte	0x1
	.long	0x216c3
	.long	0x216d3
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x5
	.word	0xd01
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK10wxCStrDatay\0"
	.long	0x171
	.byte	0x1
	.long	0x21716
	.long	0x21726
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x5
	.word	0xd03
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x171
	.byte	0x1
	.long	0x21778
	.long	0x21788
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aad7
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x5
	.word	0xd05
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x171
	.byte	0x1
	.long	0x217da
	.long	0x217ea
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aadd
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x5
	.word	0xd07
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK10wxCStrDatayy\0"
	.long	0x171
	.byte	0x1
	.long	0x2182e
	.long	0x21843
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x5
	.word	0xd09
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x171
	.byte	0x1
	.long	0x21896
	.long	0x218ab
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aad7
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x5
	.word	0xd0b
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x171
	.byte	0x1
	.long	0x218fe
	.long	0x21913
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aadd
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x5
	.word	0xd0e
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK10wxCStrDatay\0"
	.long	0x171
	.byte	0x1
	.long	0x21955
	.long	0x21965
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x5
	.word	0xd10
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x171
	.byte	0x1
	.long	0x219b6
	.long	0x219c6
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aad7
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x5
	.word	0xd12
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x171
	.byte	0x1
	.long	0x21a17
	.long	0x21a27
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aadd
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x5
	.word	0xd14
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK10wxCStrDatayy\0"
	.long	0x171
	.byte	0x1
	.long	0x21a6a
	.long	0x21a7f
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x5
	.word	0xd16
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x171
	.byte	0x1
	.long	0x21ad1
	.long	0x21ae6
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aad7
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x5
	.word	0xd18
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x171
	.byte	0x1
	.long	0x21b38
	.long	0x21b4d
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aadd
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x5
	.word	0xd1b
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK10wxCStrDatay\0"
	.long	0x171
	.byte	0x1
	.long	0x21b94
	.long	0x21ba4
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x5
	.word	0xd1d
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x171
	.byte	0x1
	.long	0x21bfa
	.long	0x21c0a
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aad7
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x5
	.word	0xd1f
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x171
	.byte	0x1
	.long	0x21c60
	.long	0x21c70
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aadd
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x5
	.word	0xd21
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK10wxCStrDatayy\0"
	.long	0x171
	.byte	0x1
	.long	0x21cb8
	.long	0x21ccd
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x5
	.word	0xd23
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x171
	.byte	0x1
	.long	0x21d24
	.long	0x21d39
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aad7
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x5
	.word	0xd25
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x171
	.byte	0x1
	.long	0x21d90
	.long	0x21da5
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aadd
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x5
	.word	0xd28
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK10wxCStrDatay\0"
	.long	0x171
	.byte	0x1
	.long	0x21deb
	.long	0x21dfb
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x5
	.word	0xd2a
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x171
	.byte	0x1
	.long	0x21e50
	.long	0x21e60
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aad7
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x5
	.word	0xd2c
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x171
	.byte	0x1
	.long	0x21eb5
	.long	0x21ec5
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aadd
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x5
	.word	0xd2e
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK10wxCStrDatayy\0"
	.long	0x171
	.byte	0x1
	.long	0x21f0c
	.long	0x21f21
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x248c0
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x5
	.word	0xd30
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x171
	.byte	0x1
	.long	0x21f77
	.long	0x21f8c
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aad7
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x5
	.word	0xd32
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x171
	.byte	0x1
	.long	0x21fe2
	.long	0x21ff7
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2aadd
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5
	.word	0xd36
	.byte	0xd
	.ascii "_ZN8wxStringpLERKS_\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x22021
	.long	0x2202c
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5
	.word	0xd3e
	.byte	0xd
	.ascii "_ZN8wxStringpLEPKc\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x22055
	.long	0x22060
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5
	.word	0xd45
	.byte	0xd
	.ascii "_ZN8wxStringpLEPKw\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x22089
	.long	0x22094
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5
	.word	0xd4c
	.byte	0xd
	.ascii "_ZN8wxStringpLERK10wxCStrData\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x220c8
	.long	0x220d3
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5
	.word	0xd53
	.byte	0xd
	.ascii "_ZN8wxStringpLERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x22116
	.long	0x22121
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aad7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5
	.word	0xd55
	.byte	0xd
	.ascii "_ZN8wxStringpLERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x22164
	.long	0x2216f
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2aadd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5
	.word	0xd58
	.byte	0xd
	.ascii "_ZN8wxStringpLE9wxUniChar\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x2219f
	.long	0x221aa
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x272ec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5
	.word	0xd64
	.byte	0xd
	.ascii "_ZN8wxStringpLE12wxUniCharRef\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x221de
	.long	0x221e9
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x28bd8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5
	.word	0xd65
	.byte	0xd
	.ascii "_ZN8wxStringpLEi\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x22210
	.long	0x2221b
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5
	.word	0xd66
	.byte	0xd
	.ascii "_ZN8wxStringpLEc\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x22242
	.long	0x2224d
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5
	.word	0xd67
	.byte	0xd
	.ascii "_ZN8wxStringpLEh\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x22274
	.long	0x2227f
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x5
	.word	0xd68
	.byte	0xd
	.ascii "_ZN8wxStringpLEw\0"
	.long	0x2ab81
	.byte	0x1
	.long	0x222a6
	.long	0x222b1
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x81
	.ascii "DoPrintfWchar\0"
	.byte	0x5
	.word	0xd83
	.byte	0x7
	.ascii "_ZN8wxString13DoPrintfWcharEPKwz\0"
	.long	0x224
	.long	0x222f2
	.long	0x222fe
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x1
	.long	0x2606a
	.uleb128 0x59
	.byte	0
	.uleb128 0x1a
	.ascii "DoFormatWchar\0"
	.byte	0x5
	.word	0xd84
	.byte	0x13
	.ascii "_ZN8wxString13DoFormatWcharEPKwz\0"
	.long	0x189a2
	.long	0x22341
	.uleb128 0x1
	.long	0x2606a
	.uleb128 0x59
	.byte	0
	.uleb128 0x23
	.ascii "m_impl\0"
	.byte	0x5
	.word	0xd92
	.byte	0x10
	.long	0x272d2
	.byte	0
	.uleb128 0x81
	.ascii "AsChar\0"
	.byte	0x5
	.word	0xdc6
	.byte	0xf
	.ascii "_ZNK8wxString6AsCharERK8wxMBConv\0"
	.long	0x18286
	.long	0x2238c
	.long	0x22397
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2ab87
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF245
	.byte	0x5
	.word	0xdc9
	.byte	0x16
	.ascii "_ZNK8wxString9AsCharBufERK8wxMBConv\0"
	.long	0x23707
	.long	0x223d0
	.long	0x223db
	.uleb128 0x2
	.long	0x2aae9
	.uleb128 0x1
	.long	0x2ab87
	.byte	0
	.uleb128 0x23
	.ascii "m_convertedToChar\0"
	.byte	0x5
	.word	0xdea
	.byte	0x19
	.long	0x19941
	.byte	0x20
	.uleb128 0xe8
	.ascii "~wxString\0"
	.ascii "_ZN8wxStringD4Ev\0"
	.byte	0x1
	.long	0x22419
	.uleb128 0x2
	.long	0x2ab53
	.uleb128 0x2
	.long	0x224
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x189a2
	.uleb128 0xf
	.ascii "wxTheAssertHandler\0"
	.byte	0x64
	.byte	0x58
	.byte	0x1a
	.long	0x1895c
	.uleb128 0x5
	.ascii "wxTrapInAssert\0"
	.byte	0x64
	.word	0x10c
	.byte	0x11
	.long	0x2245d
	.uleb128 0x57
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x8
	.long	0x2245d
	.uleb128 0x5
	.ascii "wxFalse\0"
	.byte	0x64
	.word	0x1e3
	.byte	0x13
	.long	0x22465
	.uleb128 0x2f
	.ascii "wxCoord\0"
	.byte	0x65
	.word	0x3aa
	.byte	0xd
	.long	0x224
	.uleb128 0x11b
	.byte	0x5
	.byte	0x4
	.long	0x224
	.byte	0x65
	.word	0x3ac
	.byte	0x6
	.long	0x224af
	.uleb128 0x87
	.ascii "wxDefaultCoord\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2f
	.ascii "wxUint8\0"
	.byte	0x65
	.word	0x3bb
	.byte	0x17
	.long	0x7be
	.uleb128 0x2f
	.ascii "wxByte\0"
	.byte	0x65
	.word	0x3bc
	.byte	0x11
	.long	0x224be
	.uleb128 0x2f
	.ascii "wxInt32\0"
	.byte	0x65
	.word	0x3e6
	.byte	0x15
	.long	0x224
	.uleb128 0x2f
	.ascii "wxUint32\0"
	.byte	0x65
	.word	0x3e7
	.byte	0x1e
	.long	0x59a
	.uleb128 0x2f
	.ascii "wxInt64\0"
	.byte	0x65
	.word	0x4bf
	.byte	0x17
	.long	0x1a4
	.uleb128 0x9e
	.ascii "wxOrientation\0"
	.byte	0x7
	.byte	0x4
	.long	0x59a
	.byte	0x65
	.word	0x68b
	.byte	0x6
	.long	0x2256c
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
	.uleb128 0x9e
	.ascii "wxDirection\0"
	.byte	0x7
	.byte	0x4
	.long	0x59a
	.byte	0x65
	.word	0x697
	.byte	0x6
	.long	0x22600
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
	.uleb128 0x9e
	.ascii "wxBorder\0"
	.byte	0x7
	.byte	0x4
	.long	0x59a
	.byte	0x65
	.word	0x6e7
	.byte	0x6
	.long	0x226d8
	.uleb128 0x4
	.ascii "wxBORDER_DEFAULT\0"
	.byte	0
	.uleb128 0x82
	.ascii "wxBORDER_NONE\0"
	.long	0x200000
	.uleb128 0x82
	.ascii "wxBORDER_STATIC\0"
	.long	0x1000000
	.uleb128 0x82
	.ascii "wxBORDER_SIMPLE\0"
	.long	0x2000000
	.uleb128 0x82
	.ascii "wxBORDER_RAISED\0"
	.long	0x4000000
	.uleb128 0x82
	.ascii "wxBORDER_SUNKEN\0"
	.long	0x8000000
	.uleb128 0x82
	.ascii "wxBORDER_DOUBLE\0"
	.long	0x10000000
	.uleb128 0x82
	.ascii "wxBORDER_THEME\0"
	.long	0x10000000
	.uleb128 0x82
	.ascii "wxBORDER_MASK\0"
	.long	0x1f200000
	.byte	0
	.uleb128 0x9e
	.ascii "wxKeyType\0"
	.byte	0x7
	.byte	0x4
	.long	0x59a
	.byte	0x65
	.word	0x87a
	.byte	0x6
	.long	0x2271f
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
	.uleb128 0x9e
	.ascii "wxStandardID\0"
	.byte	0x5
	.byte	0x4
	.long	0x224
	.byte	0x65
	.word	0x886
	.byte	0x6
	.long	0x230e7
	.uleb128 0x87
	.ascii "wxID_AUTO_LOWEST\0"
	.sleb128 -32000
	.uleb128 0x87
	.ascii "wxID_AUTO_HIGHEST\0"
	.sleb128 -2000
	.uleb128 0x87
	.ascii "wxID_NONE\0"
	.sleb128 -3
	.uleb128 0x87
	.ascii "wxID_SEPARATOR\0"
	.sleb128 -2
	.uleb128 0x87
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
	.uleb128 0x20
	.ascii "wxWindowID\0"
	.byte	0x66
	.byte	0xf
	.byte	0xd
	.long	0x224
	.uleb128 0x2f
	.ascii "wxSortCompareFunction\0"
	.byte	0x65
	.word	0xba0
	.byte	0x10
	.long	0x18300
	.uleb128 0x2f
	.ascii "WXHANDLE\0"
	.byte	0x65
	.word	0xcb8
	.byte	0xf
	.long	0x182f0
	.uleb128 0x2f
	.ascii "WXHWND\0"
	.byte	0x65
	.word	0xcb9
	.byte	0x19
	.long	0x2313b
	.uleb128 0x6
	.byte	0x8
	.long	0x23141
	.uleb128 0x2b
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x67
	.byte	0x19
	.byte	0x8
	.long	0x2315f
	.uleb128 0x28
	.secrel32	.LASF246
	.byte	0x67
	.byte	0x19
	.byte	0x15
	.long	0x224
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "WXHICON\0"
	.byte	0x65
	.word	0xcba
	.byte	0x1a
	.long	0x23170
	.uleb128 0x6
	.byte	0x8
	.long	0x23176
	.uleb128 0x2b
	.ascii "HICON__\0"
	.byte	0x4
	.byte	0x67
	.byte	0x33
	.byte	0x8
	.long	0x23195
	.uleb128 0x28
	.secrel32	.LASF246
	.byte	0x67
	.byte	0x33
	.byte	0x16
	.long	0x224
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "WXHBRUSH\0"
	.byte	0x65
	.word	0xcbe
	.byte	0x1b
	.long	0x231a7
	.uleb128 0x6
	.byte	0x8
	.long	0x231ad
	.uleb128 0x2b
	.ascii "HBRUSH__\0"
	.byte	0x4
	.byte	0x67
	.byte	0x2c
	.byte	0x8
	.long	0x231cd
	.uleb128 0x28
	.secrel32	.LASF246
	.byte	0x67
	.byte	0x2c
	.byte	0x17
	.long	0x224
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "WXHCURSOR\0"
	.byte	0x65
	.word	0xcc0
	.byte	0x1c
	.long	0x231e0
	.uleb128 0x6
	.byte	0x8
	.long	0x231e6
	.uleb128 0x99
	.ascii "HCURSOR__\0"
	.uleb128 0x2f
	.ascii "WXHBITMAP\0"
	.byte	0x65
	.word	0xcc5
	.byte	0x1c
	.long	0x23205
	.uleb128 0x6
	.byte	0x8
	.long	0x2320b
	.uleb128 0x2b
	.ascii "HBITMAP__\0"
	.byte	0x4
	.byte	0x67
	.byte	0x2b
	.byte	0x8
	.long	0x2322c
	.uleb128 0x28
	.secrel32	.LASF246
	.byte	0x67
	.byte	0x2b
	.byte	0x18
	.long	0x224
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "WXHDC\0"
	.byte	0x65
	.word	0xcc8
	.byte	0x18
	.long	0x2323b
	.uleb128 0x6
	.byte	0x8
	.long	0x23241
	.uleb128 0x2b
	.ascii "HDC__\0"
	.byte	0x4
	.byte	0x67
	.byte	0x2e
	.byte	0x8
	.long	0x2325e
	.uleb128 0x28
	.secrel32	.LASF246
	.byte	0x67
	.byte	0x2e
	.byte	0x14
	.long	0x224
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "WXDWORD\0"
	.byte	0x65
	.word	0xcce
	.byte	0x17
	.long	0x5ba
	.uleb128 0x2f
	.ascii "WXDRAWITEMSTRUCT\0"
	.byte	0x65
	.word	0xcd8
	.byte	0x10
	.long	0x182f0
	.uleb128 0x2f
	.ascii "WXMEASUREITEMSTRUCT\0"
	.byte	0x65
	.word	0xcd9
	.byte	0x10
	.long	0x182f0
	.uleb128 0x2f
	.ascii "WXWidget\0"
	.byte	0x65
	.word	0xcdd
	.byte	0x10
	.long	0x2312b
	.uleb128 0x20
	.ascii "fpos_t\0"
	.byte	0x1
	.byte	0x68
	.byte	0x23
	.long	0x1a4
	.uleb128 0x8
	.long	0x232b8
	.uleb128 0x20
	.ascii "wctrans_t\0"
	.byte	0x68
	.byte	0xae
	.byte	0x13
	.long	0x584
	.uleb128 0x20
	.ascii "clock_t\0"
	.byte	0x69
	.byte	0x3c
	.byte	0x10
	.long	0x230
	.uleb128 0xf
	.ascii "_daylight\0"
	.byte	0x69
	.byte	0x7a
	.byte	0x2e
	.long	0x224
	.uleb128 0xf
	.ascii "_dstbias\0"
	.byte	0x69
	.byte	0x7b
	.byte	0x2f
	.long	0x230
	.uleb128 0xf
	.ascii "_timezone\0"
	.byte	0x69
	.byte	0x7c
	.byte	0x2f
	.long	0x230
	.uleb128 0x5b
	.long	0x56e
	.long	0x23333
	.uleb128 0x67
	.long	0x185
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.ascii "_tzname\0"
	.byte	0x69
	.byte	0x7d
	.byte	0x31
	.long	0x23323
	.uleb128 0x5
	.ascii "daylight\0"
	.byte	0x69
	.word	0x116
	.byte	0x2e
	.long	0x224
	.uleb128 0x5
	.ascii "timezone\0"
	.byte	0x69
	.word	0x119
	.byte	0x2f
	.long	0x230
	.uleb128 0x5
	.ascii "tzname\0"
	.byte	0x69
	.word	0x11a
	.byte	0x30
	.long	0x23323
	.uleb128 0xa7
	.ascii "wxPrivate\0"
	.byte	0x2
	.byte	0x1b
	.byte	0xb
	.long	0x236fc
	.uleb128 0x7b
	.secrel32	.LASF247
	.byte	0x18
	.byte	0x2
	.byte	0x1e
	.byte	0x8
	.long	0x234a3
	.uleb128 0x4d
	.ascii "Kind\0"
	.byte	0x7
	.byte	0x4
	.long	0x59a
	.byte	0x2
	.byte	0x20
	.byte	0xa
	.long	0x233be
	.uleb128 0x4
	.ascii "Owned\0"
	.byte	0
	.uleb128 0x4
	.ascii "NonOwned\0"
	.byte	0x1
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF247
	.byte	0x2
	.byte	0x26
	.byte	0x5
	.ascii "_ZN9wxPrivate17UntypedBufferDataC4EPvyNS0_4KindE\0"
	.long	0x233ff
	.long	0x23414
	.uleb128 0x2
	.long	0x236fc
	.uleb128 0x1
	.long	0x182f0
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x23397
	.byte	0
	.uleb128 0x60
	.ascii "~UntypedBufferData\0"
	.byte	0x2
	.byte	0x29
	.byte	0x5
	.ascii "_ZN9wxPrivate17UntypedBufferDataD4Ev\0"
	.long	0x23458
	.long	0x23463
	.uleb128 0x2
	.long	0x236fc
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF214
	.byte	0x2
	.byte	0x2f
	.byte	0xb
	.long	0x182f0
	.byte	0
	.uleb128 0x16
	.ascii "m_length\0"
	.byte	0x2
	.byte	0x30
	.byte	0xc
	.long	0x171
	.byte	0x8
	.uleb128 0x16
	.ascii "m_ref\0"
	.byte	0x2
	.byte	0x33
	.byte	0x14
	.long	0x1f8
	.byte	0x10
	.uleb128 0x16
	.ascii "m_owned\0"
	.byte	0x2
	.byte	0x35
	.byte	0xa
	.long	0x2245d
	.byte	0x12
	.byte	0
	.uleb128 0x2b
	.ascii "wxIfImpl<false>\0"
	.byte	0x1
	.byte	0x6a
	.byte	0x31
	.byte	0x8
	.long	0x23506
	.uleb128 0x2b
	.ascii "Result<int, int>\0"
	.byte	0x1
	.byte	0x6a
	.byte	0x33
	.byte	0x36
	.long	0x234fa
	.uleb128 0x22
	.secrel32	.LASF95
	.byte	0x6a
	.byte	0x35
	.byte	0x18
	.long	0x224
	.uleb128 0x1f
	.ascii "TTrue\0"
	.long	0x224
	.uleb128 0x1f
	.ascii "TFalse\0"
	.long	0x224
	.byte	0
	.uleb128 0x6d
	.ascii "Cond\0"
	.long	0x2245d
	.byte	0
	.byte	0
	.uleb128 0x11c
	.ascii "wxVectorMemOpsMovable<wxMSWListItemData*>\0"
	.byte	0x1
	.byte	0x2c
	.byte	0x39
	.byte	0x8
	.uleb128 0xaf
	.ascii "Free\0"
	.byte	0x2c
	.byte	0x3b
	.byte	0x11
	.ascii "_ZN9wxPrivate21wxVectorMemOpsMovableIP17wxMSWListItemDataE4FreeEPS2_\0"
	.long	0x2358f
	.uleb128 0x1
	.long	0x594fd
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF248
	.byte	0x2c
	.byte	0x3e
	.byte	0xf
	.ascii "_ZN9wxPrivate21wxVectorMemOpsMovableIP17wxMSWListItemDataE7ReallocEPS2_yy\0"
	.long	0x594fd
	.long	0x235f9
	.uleb128 0x1
	.long	0x594fd
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xaf
	.ascii "MemmoveBackward\0"
	.byte	0x2c
	.byte	0x41
	.byte	0x11
	.ascii "_ZN9wxPrivate21wxVectorMemOpsMovableIP17wxMSWListItemDataE15MemmoveBackwardEPS2_S4_y\0"
	.long	0x23677
	.uleb128 0x1
	.long	0x594fd
	.uleb128 0x1
	.long	0x594fd
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xaf
	.ascii "MemmoveForward\0"
	.byte	0x2c
	.byte	0x44
	.byte	0x11
	.ascii "_ZN9wxPrivate21wxVectorMemOpsMovableIP17wxMSWListItemDataE14MemmoveForwardEPS2_S4_y\0"
	.long	0x236f3
	.uleb128 0x1
	.long	0x594fd
	.uleb128 0x1
	.long	0x594fd
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x55a27
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2338a
	.uleb128 0x8
	.long	0x236fc
	.uleb128 0x20
	.ascii "wxScopedCharBuffer\0"
	.byte	0x2
	.byte	0xf1
	.byte	0x26
	.long	0x23727
	.uleb128 0x8
	.long	0x23707
	.uleb128 0x30
	.ascii "wxScopedCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x2
	.byte	0x42
	.byte	0x7
	.long	0x23d61
	.uleb128 0xe
	.secrel32	.LASF249
	.byte	0x2
	.byte	0x47
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcEC4Ev\0"
	.byte	0x1
	.long	0x23781
	.long	0x23787
	.uleb128 0x2
	.long	0x2440b
	.byte	0
	.uleb128 0xb0
	.secrel32	.LASF250
	.byte	0x2
	.byte	0x50
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy\0"
	.long	0x23d61
	.byte	0x1
	.long	0x237d8
	.uleb128 0x1
	.long	0x24411
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF251
	.byte	0x2
	.byte	0x45
	.byte	0xf
	.long	0x142
	.byte	0x1
	.uleb128 0x8
	.long	0x237d8
	.uleb128 0xb0
	.secrel32	.LASF252
	.byte	0x2
	.byte	0x5f
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIcE11CreateOwnedEPcy\0"
	.long	0x23d61
	.byte	0x1
	.long	0x23837
	.uleb128 0x1
	.long	0x24417
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF249
	.byte	0x2
	.byte	0x6b
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcEC4ERKS0_\0"
	.byte	0x1
	.long	0x2386f
	.long	0x2387a
	.uleb128 0x2
	.long	0x2440b
	.uleb128 0x1
	.long	0x2441d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x2
	.byte	0x71
	.byte	0x1d
	.ascii "_ZN22wxScopedCharTypeBufferIcEaSERKS0_\0"
	.long	0x24423
	.byte	0x1
	.long	0x238b6
	.long	0x238c1
	.uleb128 0x2
	.long	0x2440b
	.uleb128 0x1
	.long	0x2441d
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF253
	.byte	0x2
	.byte	0x7d
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcED4Ev\0"
	.byte	0x1
	.long	0x238f5
	.long	0x23900
	.uleb128 0x2
	.long	0x2440b
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF254
	.byte	0x2
	.byte	0x85
	.byte	0xf
	.ascii "_ZNK22wxScopedCharTypeBufferIcE7releaseEv\0"
	.long	0x24417
	.byte	0x1
	.long	0x2393f
	.long	0x23945
	.uleb128 0x2
	.long	0x24429
	.byte	0
	.uleb128 0x1d
	.ascii "reset\0"
	.byte	0x2
	.byte	0x96
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE5resetEv\0"
	.byte	0x1
	.long	0x2397f
	.long	0x23985
	.uleb128 0x2
	.long	0x2440b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF74
	.byte	0x2
	.byte	0x9b
	.byte	0xf
	.ascii "_ZN22wxScopedCharTypeBufferIcE4dataEv\0"
	.long	0x24417
	.byte	0x1
	.long	0x239c0
	.long	0x239c6
	.uleb128 0x2
	.long	0x2440b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF74
	.byte	0x2
	.byte	0x9c
	.byte	0x15
	.ascii "_ZNK22wxScopedCharTypeBufferIcE4dataEv\0"
	.long	0x24411
	.byte	0x1
	.long	0x23a02
	.long	0x23a08
	.uleb128 0x2
	.long	0x24429
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF255
	.byte	0x2
	.byte	0x9d
	.byte	0x5
	.ascii "_ZNK22wxScopedCharTypeBufferIcEcvPKcEv\0"
	.long	0x24411
	.byte	0x1
	.long	0x23a44
	.long	0x23a4a
	.uleb128 0x2
	.long	0x24429
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x2
	.byte	0x9e
	.byte	0xe
	.ascii "_ZNK22wxScopedCharTypeBufferIcEixEy\0"
	.long	0x237d8
	.byte	0x1
	.long	0x23a83
	.long	0x23a8e
	.uleb128 0x2
	.long	0x24429
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF48
	.byte	0x2
	.byte	0xa0
	.byte	0xc
	.ascii "_ZNK22wxScopedCharTypeBufferIcE6lengthEv\0"
	.long	0x171
	.byte	0x1
	.long	0x23acc
	.long	0x23ad2
	.uleb128 0x2
	.long	0x24429
	.byte	0
	.uleb128 0xe9
	.ascii "Data\0"
	.byte	0x18
	.byte	0x2
	.byte	0xa4
	.byte	0xc
	.byte	0x2
	.long	0x23beb
	.uleb128 0x58
	.long	0x2338a
	.byte	0
	.uleb128 0x60
	.ascii "Data\0"
	.byte	0x2
	.byte	0xa6
	.byte	0x9
	.ascii "_ZN22wxScopedCharTypeBufferIcE4DataC4EPcyN9wxPrivate17UntypedBufferData4KindE\0"
	.long	0x23b47
	.long	0x23b5c
	.uleb128 0x2
	.long	0x2442f
	.uleb128 0x1
	.long	0x24417
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x23397
	.byte	0
	.uleb128 0x6c
	.ascii "Get\0"
	.byte	0x2
	.byte	0xab
	.byte	0x13
	.ascii "_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv\0"
	.long	0x24417
	.long	0x23b9b
	.long	0x23ba1
	.uleb128 0x2
	.long	0x59468
	.byte	0
	.uleb128 0x11d
	.ascii "Set\0"
	.byte	0x2
	.byte	0xac
	.byte	0xe
	.ascii "_ZN22wxScopedCharTypeBufferIcE4Data3SetEPcy\0"
	.long	0x23bda
	.uleb128 0x2
	.long	0x2442f
	.uleb128 0x1
	.long	0x24417
	.uleb128 0x1
	.long	0x171
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x23ad2
	.uleb128 0x88
	.secrel32	.LASF259
	.byte	0x2
	.byte	0xb4
	.byte	0x12
	.ascii "_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv\0"
	.long	0x2442f
	.byte	0x2
	.uleb128 0xe
	.secrel32	.LASF256
	.byte	0x2
	.byte	0xb9
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE6IncRefEv\0"
	.byte	0x2
	.long	0x23c65
	.long	0x23c6b
	.uleb128 0x2
	.long	0x2440b
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF257
	.byte	0x2
	.byte	0xc0
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE6DecRefEv\0"
	.byte	0x2
	.long	0x23ca4
	.long	0x23caa
	.uleb128 0x2
	.long	0x2440b
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF258
	.byte	0x2
	.byte	0xcb
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE15MakeOwnedCopyOfERKS0_\0"
	.byte	0x2
	.long	0x23cf1
	.long	0x23cfc
	.uleb128 0x2
	.long	0x2440b
	.uleb128 0x1
	.long	0x2441d
	.byte	0
	.uleb128 0x75
	.ascii "StrCopy\0"
	.byte	0x2
	.byte	0xe5
	.byte	0x16
	.ascii "_ZN22wxScopedCharTypeBufferIcE7StrCopyEPKcy\0"
	.long	0x24417
	.byte	0x2
	.long	0x23d48
	.uleb128 0x1
	.long	0x24411
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x70
	.ascii "m_data\0"
	.byte	0x2
	.byte	0xee
	.byte	0xb
	.long	0x2442f
	.byte	0
	.byte	0x2
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x142
	.byte	0
	.uleb128 0x8
	.long	0x23727
	.uleb128 0x20
	.ascii "wxScopedWCharBuffer\0"
	.byte	0x2
	.byte	0xf2
	.byte	0x29
	.long	0x23d87
	.uleb128 0x8
	.long	0x23d66
	.uleb128 0x30
	.ascii "wxScopedCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x2
	.byte	0x42
	.byte	0x7
	.long	0x24406
	.uleb128 0xe
	.secrel32	.LASF249
	.byte	0x2
	.byte	0x47
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwEC4Ev\0"
	.byte	0x1
	.long	0x23de4
	.long	0x23dea
	.uleb128 0x2
	.long	0x24e85
	.byte	0
	.uleb128 0xb0
	.secrel32	.LASF250
	.byte	0x2
	.byte	0x50
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIwE14CreateNonOwnedEPKwy\0"
	.long	0x24406
	.byte	0x1
	.long	0x23e3b
	.uleb128 0x1
	.long	0x24e90
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF251
	.byte	0x2
	.byte	0x45
	.byte	0xf
	.long	0x584
	.byte	0x1
	.uleb128 0x8
	.long	0x23e3b
	.uleb128 0xb0
	.secrel32	.LASF252
	.byte	0x2
	.byte	0x5f
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIwE11CreateOwnedEPwy\0"
	.long	0x24406
	.byte	0x1
	.long	0x23e9a
	.uleb128 0x1
	.long	0x24e96
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF249
	.byte	0x2
	.byte	0x6b
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwEC4ERKS0_\0"
	.byte	0x1
	.long	0x23ed2
	.long	0x23edd
	.uleb128 0x2
	.long	0x24e85
	.uleb128 0x1
	.long	0x24e9c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x2
	.byte	0x71
	.byte	0x1d
	.ascii "_ZN22wxScopedCharTypeBufferIwEaSERKS0_\0"
	.long	0x24ea2
	.byte	0x1
	.long	0x23f19
	.long	0x23f24
	.uleb128 0x2
	.long	0x24e85
	.uleb128 0x1
	.long	0x24e9c
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF253
	.byte	0x2
	.byte	0x7d
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwED4Ev\0"
	.byte	0x1
	.long	0x23f58
	.long	0x23f63
	.uleb128 0x2
	.long	0x24e85
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF254
	.byte	0x2
	.byte	0x85
	.byte	0xf
	.ascii "_ZNK22wxScopedCharTypeBufferIwE7releaseEv\0"
	.long	0x24e96
	.byte	0x1
	.long	0x23fa2
	.long	0x23fa8
	.uleb128 0x2
	.long	0x24ea8
	.byte	0
	.uleb128 0x1d
	.ascii "reset\0"
	.byte	0x2
	.byte	0x96
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE5resetEv\0"
	.byte	0x1
	.long	0x23fe2
	.long	0x23fe8
	.uleb128 0x2
	.long	0x24e85
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF74
	.byte	0x2
	.byte	0x9b
	.byte	0xf
	.ascii "_ZN22wxScopedCharTypeBufferIwE4dataEv\0"
	.long	0x24e96
	.byte	0x1
	.long	0x24023
	.long	0x24029
	.uleb128 0x2
	.long	0x24e85
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF74
	.byte	0x2
	.byte	0x9c
	.byte	0x15
	.ascii "_ZNK22wxScopedCharTypeBufferIwE4dataEv\0"
	.long	0x24e90
	.byte	0x1
	.long	0x24065
	.long	0x2406b
	.uleb128 0x2
	.long	0x24ea8
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF255
	.byte	0x2
	.byte	0x9d
	.byte	0x5
	.ascii "_ZNK22wxScopedCharTypeBufferIwEcvPKwEv\0"
	.long	0x24e90
	.byte	0x1
	.long	0x240a7
	.long	0x240ad
	.uleb128 0x2
	.long	0x24ea8
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x2
	.byte	0x9e
	.byte	0xe
	.ascii "_ZNK22wxScopedCharTypeBufferIwEixEy\0"
	.long	0x23e3b
	.byte	0x1
	.long	0x240e6
	.long	0x240f1
	.uleb128 0x2
	.long	0x24ea8
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF48
	.byte	0x2
	.byte	0xa0
	.byte	0xc
	.ascii "_ZNK22wxScopedCharTypeBufferIwE6lengthEv\0"
	.long	0x171
	.byte	0x1
	.long	0x2412f
	.long	0x24135
	.uleb128 0x2
	.long	0x24ea8
	.byte	0
	.uleb128 0xe9
	.ascii "Data\0"
	.byte	0x18
	.byte	0x2
	.byte	0xa4
	.byte	0xc
	.byte	0x2
	.long	0x24290
	.uleb128 0x58
	.long	0x2338a
	.byte	0
	.uleb128 0x60
	.ascii "Data\0"
	.byte	0x2
	.byte	0xa6
	.byte	0x9
	.ascii "_ZN22wxScopedCharTypeBufferIwE4DataC4EPwyN9wxPrivate17UntypedBufferData4KindE\0"
	.long	0x241aa
	.long	0x241bf
	.uleb128 0x2
	.long	0x24eb3
	.uleb128 0x1
	.long	0x24e96
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x23397
	.byte	0
	.uleb128 0x6c
	.ascii "Get\0"
	.byte	0x2
	.byte	0xab
	.byte	0x13
	.ascii "_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv\0"
	.long	0x24e96
	.long	0x241fe
	.long	0x24204
	.uleb128 0x2
	.long	0x5946e
	.byte	0
	.uleb128 0x60
	.ascii "Set\0"
	.byte	0x2
	.byte	0xac
	.byte	0xe
	.ascii "_ZN22wxScopedCharTypeBufferIwE4Data3SetEPwy\0"
	.long	0x24240
	.long	0x24250
	.uleb128 0x2
	.long	0x24eb3
	.uleb128 0x1
	.long	0x24e96
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xea
	.ascii "~Data\0"
	.ascii "_ZN22wxScopedCharTypeBufferIwE4DataD4Ev\0"
	.long	0x24284
	.uleb128 0x2
	.long	0x24eb3
	.uleb128 0x2
	.long	0x224
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x24135
	.uleb128 0x88
	.secrel32	.LASF259
	.byte	0x2
	.byte	0xb4
	.byte	0x12
	.ascii "_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv\0"
	.long	0x24eb3
	.byte	0x2
	.uleb128 0xe
	.secrel32	.LASF256
	.byte	0x2
	.byte	0xb9
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE6IncRefEv\0"
	.byte	0x2
	.long	0x2430a
	.long	0x24310
	.uleb128 0x2
	.long	0x24e85
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF257
	.byte	0x2
	.byte	0xc0
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE6DecRefEv\0"
	.byte	0x2
	.long	0x24349
	.long	0x2434f
	.uleb128 0x2
	.long	0x24e85
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF258
	.byte	0x2
	.byte	0xcb
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE15MakeOwnedCopyOfERKS0_\0"
	.byte	0x2
	.long	0x24396
	.long	0x243a1
	.uleb128 0x2
	.long	0x24e85
	.uleb128 0x1
	.long	0x24e9c
	.byte	0
	.uleb128 0x75
	.ascii "StrCopy\0"
	.byte	0x2
	.byte	0xe5
	.byte	0x16
	.ascii "_ZN22wxScopedCharTypeBufferIwE7StrCopyEPKwy\0"
	.long	0x24e96
	.byte	0x2
	.long	0x243ed
	.uleb128 0x1
	.long	0x24e90
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x70
	.ascii "m_data\0"
	.byte	0x2
	.byte	0xee
	.byte	0xb
	.long	0x24eb3
	.byte	0
	.byte	0x2
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x584
	.byte	0
	.uleb128 0x8
	.long	0x23d87
	.uleb128 0x6
	.byte	0x8
	.long	0x23727
	.uleb128 0x6
	.byte	0x8
	.long	0x237e5
	.uleb128 0x6
	.byte	0x8
	.long	0x237d8
	.uleb128 0x9
	.byte	0x8
	.long	0x23d61
	.uleb128 0x9
	.byte	0x8
	.long	0x23727
	.uleb128 0x6
	.byte	0x8
	.long	0x23d61
	.uleb128 0x6
	.byte	0x8
	.long	0x23ad2
	.uleb128 0x30
	.ascii "wxCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x2
	.byte	0xf7
	.byte	0x7
	.long	0x246e9
	.uleb128 0x33
	.long	0x23727
	.byte	0
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF260
	.byte	0x2
	.byte	0xff
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4EPKcy\0"
	.byte	0x1
	.long	0x2448d
	.long	0x2449d
	.uleb128 0x2
	.long	0x246ee
	.uleb128 0x1
	.long	0x246f4
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF251
	.byte	0x2
	.byte	0xfd
	.byte	0xf
	.long	0x142
	.byte	0x1
	.uleb128 0x8
	.long	0x2449d
	.uleb128 0xa
	.secrel32	.LASF260
	.byte	0x2
	.word	0x10d
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4Ey\0"
	.byte	0x1
	.long	0x244de
	.long	0x244e9
	.uleb128 0x2
	.long	0x246ee
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF260
	.byte	0x2
	.word	0x121
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4ERKS0_\0"
	.byte	0x1
	.long	0x2451c
	.long	0x24527
	.uleb128 0x2
	.long	0x246ee
	.uleb128 0x1
	.long	0x246fa
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2
	.word	0x124
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSEPKc\0"
	.long	0x24700
	.byte	0x1
	.long	0x2455c
	.long	0x24567
	.uleb128 0x2
	.long	0x246ee
	.uleb128 0x1
	.long	0x246f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2
	.word	0x12d
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSERKS0_\0"
	.long	0x24700
	.byte	0x1
	.long	0x2459e
	.long	0x245a9
	.uleb128 0x2
	.long	0x246ee
	.uleb128 0x1
	.long	0x246fa
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF260
	.byte	0x2
	.word	0x133
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x245f4
	.long	0x245ff
	.uleb128 0x2
	.long	0x246ee
	.uleb128 0x1
	.long	0x2441d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2
	.word	0x138
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSERK22wxScopedCharTypeBufferIcE\0"
	.long	0x24700
	.byte	0x1
	.long	0x2464e
	.long	0x24659
	.uleb128 0x2
	.long	0x246ee
	.uleb128 0x1
	.long	0x2441d
	.byte	0
	.uleb128 0xb
	.ascii "extend\0"
	.byte	0x2
	.word	0x13e
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIcE6extendEy\0"
	.long	0x2245d
	.byte	0x1
	.long	0x24694
	.long	0x2469f
	.uleb128 0x2
	.long	0x246ee
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x29
	.ascii "shrink\0"
	.byte	0x2
	.word	0x159
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIcE6shrinkEy\0"
	.byte	0x1
	.long	0x246d6
	.long	0x246e1
	.uleb128 0x2
	.long	0x246ee
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x142
	.byte	0
	.uleb128 0x8
	.long	0x24435
	.uleb128 0x6
	.byte	0x8
	.long	0x24435
	.uleb128 0x6
	.byte	0x8
	.long	0x244aa
	.uleb128 0x9
	.byte	0x8
	.long	0x246e9
	.uleb128 0x9
	.byte	0x8
	.long	0x24435
	.uleb128 0x53
	.secrel32	.LASF261
	.byte	0x8
	.byte	0x2
	.word	0x168
	.byte	0x7
	.long	0x248a9
	.uleb128 0x33
	.long	0x24435
	.byte	0
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF261
	.byte	0x2
	.word	0x16e
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK16wxCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x24759
	.long	0x24764
	.uleb128 0x2
	.long	0x248ae
	.uleb128 0x1
	.long	0x248b4
	.byte	0
	.uleb128 0x92
	.ascii "wxCharTypeBufferBase\0"
	.byte	0x2
	.word	0x16b
	.byte	0x24
	.long	0x24435
	.byte	0x1
	.uleb128 0x8
	.long	0x24764
	.uleb128 0xa
	.secrel32	.LASF261
	.byte	0x2
	.word	0x170
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x247cd
	.long	0x247d8
	.uleb128 0x2
	.long	0x248ae
	.uleb128 0x1
	.long	0x248ba
	.byte	0
	.uleb128 0x92
	.ascii "wxScopedCharTypeBufferBase\0"
	.byte	0x2
	.word	0x16c
	.byte	0x2a
	.long	0x23727
	.byte	0x1
	.uleb128 0x8
	.long	0x247d8
	.uleb128 0xa
	.secrel32	.LASF261
	.byte	0x2
	.word	0x173
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4EPKc\0"
	.byte	0x1
	.long	0x2482d
	.long	0x24838
	.uleb128 0x2
	.long	0x248ae
	.uleb128 0x1
	.long	0x246f4
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF261
	.byte	0x2
	.word	0x174
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4Ey\0"
	.byte	0x1
	.long	0x24860
	.long	0x2486b
	.uleb128 0x2
	.long	0x248ae
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x89
	.secrel32	.LASF261
	.byte	0x2
	.word	0x176
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x2489d
	.uleb128 0x2
	.long	0x248ae
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x24706
	.uleb128 0x6
	.byte	0x8
	.long	0x24706
	.uleb128 0x9
	.byte	0x8
	.long	0x24784
	.uleb128 0x9
	.byte	0x8
	.long	0x247fe
	.uleb128 0x9
	.byte	0x8
	.long	0x24e80
	.uleb128 0x49
	.secrel32	.LASF262
	.byte	0x18
	.byte	0x5
	.byte	0x99
	.byte	0x7
	.long	0x24e80
	.uleb128 0x2a
	.secrel32	.LASF262
	.byte	0x5
	.byte	0x9d
	.byte	0x5
	.ascii "_ZN10wxCStrDataC4EPK8wxStringyb\0"
	.long	0x24903
	.long	0x24918
	.uleb128 0x2
	.long	0x2ab2f
	.uleb128 0x1
	.long	0x2aae9
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF262
	.byte	0x5
	.byte	0xa3
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4EPc\0"
	.byte	0x1
	.long	0x2493e
	.long	0x24949
	.uleb128 0x2
	.long	0x2ab2f
	.uleb128 0x1
	.long	0x56e
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF262
	.byte	0x5
	.byte	0xa4
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4EPw\0"
	.byte	0x1
	.long	0x2496f
	.long	0x2497a
	.uleb128 0x2
	.long	0x2ab2f
	.uleb128 0x1
	.long	0x579
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF262
	.byte	0x5
	.byte	0xa5
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4ERKS_\0"
	.byte	0x1
	.long	0x249a2
	.long	0x249ad
	.uleb128 0x2
	.long	0x2ab2f
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0x1d
	.ascii "~wxCStrData\0"
	.byte	0x5
	.byte	0xa7
	.byte	0xc
	.ascii "_ZN10wxCStrDataD4Ev\0"
	.byte	0x1
	.long	0x249da
	.long	0x249e5
	.uleb128 0x2
	.long	0x2ab2f
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0x18
	.ascii "AsWChar\0"
	.byte	0x5
	.byte	0xb2
	.byte	0x1b
	.ascii "_ZNK10wxCStrData7AsWCharEv\0"
	.long	0x18082
	.byte	0x1
	.long	0x24a19
	.long	0x24a1f
	.uleb128 0x2
	.long	0x2aaf4
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF227
	.byte	0x5
	.byte	0xb3
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKwEv\0"
	.long	0x18082
	.byte	0x1
	.long	0x24a4c
	.long	0x24a52
	.uleb128 0x2
	.long	0x2aaf4
	.byte	0
	.uleb128 0x18
	.ascii "AsChar\0"
	.byte	0x5
	.byte	0xb5
	.byte	0x18
	.ascii "_ZNK10wxCStrData6AsCharEv\0"
	.long	0x18286
	.byte	0x1
	.long	0x24a84
	.long	0x24a8a
	.uleb128 0x2
	.long	0x2aaf4
	.byte	0
	.uleb128 0x18
	.ascii "AsUnsignedChar\0"
	.byte	0x5
	.byte	0xb6
	.byte	0x1a
	.ascii "_ZNK10wxCStrData14AsUnsignedCharEv\0"
	.long	0x7b8
	.byte	0x1
	.long	0x24acd
	.long	0x24ad3
	.uleb128 0x2
	.long	0x2aaf4
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF226
	.byte	0x5
	.byte	0xb8
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKcEv\0"
	.long	0x18286
	.byte	0x1
	.long	0x24b00
	.long	0x24b06
	.uleb128 0x2
	.long	0x2aaf4
	.byte	0
	.uleb128 0x18
	.ascii "operator unsigned char const*\0"
	.byte	0x5
	.byte	0xb9
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKhEv\0"
	.long	0x7b8
	.byte	0x1
	.long	0x24b4d
	.long	0x24b53
	.uleb128 0x2
	.long	0x2aaf4
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF228
	.byte	0x5
	.byte	0xbb
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKvEv\0"
	.long	0x182f8
	.byte	0x1
	.long	0x24b80
	.long	0x24b86
	.uleb128 0x2
	.long	0x2aaf4
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF245
	.byte	0x5
	.byte	0xbe
	.byte	0x1e
	.ascii "_ZNK10wxCStrData9AsCharBufEv\0"
	.long	0x23722
	.byte	0x1
	.long	0x24bb8
	.long	0x24bbe
	.uleb128 0x2
	.long	0x2aaf4
	.byte	0
	.uleb128 0x18
	.ascii "AsWCharBuf\0"
	.byte	0x5
	.byte	0xc3
	.byte	0x1f
	.ascii "_ZNK10wxCStrData10AsWCharBufEv\0"
	.long	0x23d82
	.byte	0x1
	.long	0x24bf9
	.long	0x24bff
	.uleb128 0x2
	.long	0x2aaf4
	.byte	0
	.uleb128 0x18
	.ascii "AsString\0"
	.byte	0x5
	.byte	0xc8
	.byte	0x15
	.ascii "_ZNK10wxCStrData8AsStringEv\0"
	.long	0x189a2
	.byte	0x1
	.long	0x24c35
	.long	0x24c3b
	.uleb128 0x2
	.long	0x2aaf4
	.byte	0
	.uleb128 0x18
	.ascii "AsInternal\0"
	.byte	0x5
	.byte	0xcc
	.byte	0x1d
	.ascii "_ZNK10wxCStrData10AsInternalEv\0"
	.long	0x2ab0b
	.byte	0x1
	.long	0x24c76
	.long	0x24c7c
	.uleb128 0x2
	.long	0x2aaf4
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x5
	.byte	0xcf
	.byte	0x16
	.ascii "_ZNK10wxCStrDataixEy\0"
	.long	0x272ec
	.byte	0x1
	.long	0x24ca6
	.long	0x24cb1
	.uleb128 0x2
	.long	0x2aaf4
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x5
	.byte	0xd0
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEi\0"
	.long	0x272ec
	.byte	0x1
	.long	0x24cdb
	.long	0x24ce6
	.uleb128 0x2
	.long	0x2aaf4
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x5
	.byte	0xd1
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEl\0"
	.long	0x272ec
	.byte	0x1
	.long	0x24d10
	.long	0x24d1b
	.uleb128 0x2
	.long	0x2aaf4
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x5
	.byte	0xd3
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEj\0"
	.long	0x272ec
	.byte	0x1
	.long	0x24d45
	.long	0x24d50
	.uleb128 0x2
	.long	0x2aaf4
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF196
	.byte	0x5
	.byte	0xdb
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEi\0"
	.long	0x248c6
	.byte	0x1
	.long	0x24d7a
	.long	0x24d85
	.uleb128 0x2
	.long	0x2aaf4
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF196
	.byte	0x5
	.byte	0xdd
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEl\0"
	.long	0x248c6
	.byte	0x1
	.long	0x24daf
	.long	0x24dba
	.uleb128 0x2
	.long	0x2aaf4
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF196
	.byte	0x5
	.byte	0xdf
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEy\0"
	.long	0x248c6
	.byte	0x1
	.long	0x24de4
	.long	0x24def
	.uleb128 0x2
	.long	0x2aaf4
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF198
	.byte	0x5
	.byte	0xe5
	.byte	0x10
	.ascii "_ZNK10wxCStrDatamiEx\0"
	.long	0x248c6
	.byte	0x1
	.long	0x24e19
	.long	0x24e24
	.uleb128 0x2
	.long	0x2aaf4
	.uleb128 0x1
	.long	0x1dd
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF192
	.byte	0x5
	.byte	0xee
	.byte	0x16
	.ascii "_ZNK10wxCStrDatadeEv\0"
	.long	0x272ec
	.byte	0x1
	.long	0x24e4e
	.long	0x24e54
	.uleb128 0x2
	.long	0x2aaf4
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF214
	.byte	0x5
	.byte	0xf2
	.byte	0x15
	.long	0x2aae9
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF263
	.byte	0x5
	.byte	0xf9
	.byte	0xc
	.long	0x171
	.byte	0x8
	.uleb128 0x16
	.ascii "m_owned\0"
	.byte	0x5
	.byte	0xfb
	.byte	0xa
	.long	0x2245d
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.long	0x248c6
	.uleb128 0x6
	.byte	0x8
	.long	0x23d87
	.uleb128 0x8
	.long	0x24e85
	.uleb128 0x6
	.byte	0x8
	.long	0x23e48
	.uleb128 0x6
	.byte	0x8
	.long	0x23e3b
	.uleb128 0x9
	.byte	0x8
	.long	0x24406
	.uleb128 0x9
	.byte	0x8
	.long	0x23d87
	.uleb128 0x6
	.byte	0x8
	.long	0x24406
	.uleb128 0x8
	.long	0x24ea8
	.uleb128 0x6
	.byte	0x8
	.long	0x24135
	.uleb128 0x8
	.long	0x24eb3
	.uleb128 0x30
	.ascii "wxCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x2
	.byte	0xf7
	.byte	0x7
	.long	0x25175
	.uleb128 0x33
	.long	0x23d87
	.byte	0
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF260
	.byte	0x2
	.byte	0xff
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4EPKwy\0"
	.byte	0x1
	.long	0x24f19
	.long	0x24f29
	.uleb128 0x2
	.long	0x2517a
	.uleb128 0x1
	.long	0x25180
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF251
	.byte	0x2
	.byte	0xfd
	.byte	0xf
	.long	0x584
	.byte	0x1
	.uleb128 0x8
	.long	0x24f29
	.uleb128 0xa
	.secrel32	.LASF260
	.byte	0x2
	.word	0x10d
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4Ey\0"
	.byte	0x1
	.long	0x24f6a
	.long	0x24f75
	.uleb128 0x2
	.long	0x2517a
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF260
	.byte	0x2
	.word	0x121
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4ERKS0_\0"
	.byte	0x1
	.long	0x24fa8
	.long	0x24fb3
	.uleb128 0x2
	.long	0x2517a
	.uleb128 0x1
	.long	0x25186
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2
	.word	0x124
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSEPKw\0"
	.long	0x2518c
	.byte	0x1
	.long	0x24fe8
	.long	0x24ff3
	.uleb128 0x2
	.long	0x2517a
	.uleb128 0x1
	.long	0x25180
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2
	.word	0x12d
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSERKS0_\0"
	.long	0x2518c
	.byte	0x1
	.long	0x2502a
	.long	0x25035
	.uleb128 0x2
	.long	0x2517a
	.uleb128 0x1
	.long	0x25186
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF260
	.byte	0x2
	.word	0x133
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x25080
	.long	0x2508b
	.uleb128 0x2
	.long	0x2517a
	.uleb128 0x1
	.long	0x24e9c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2
	.word	0x138
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2518c
	.byte	0x1
	.long	0x250da
	.long	0x250e5
	.uleb128 0x2
	.long	0x2517a
	.uleb128 0x1
	.long	0x24e9c
	.byte	0
	.uleb128 0xb
	.ascii "extend\0"
	.byte	0x2
	.word	0x13e
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIwE6extendEy\0"
	.long	0x2245d
	.byte	0x1
	.long	0x25120
	.long	0x2512b
	.uleb128 0x2
	.long	0x2517a
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x29
	.ascii "shrink\0"
	.byte	0x2
	.word	0x159
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIwE6shrinkEy\0"
	.byte	0x1
	.long	0x25162
	.long	0x2516d
	.uleb128 0x2
	.long	0x2517a
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x584
	.byte	0
	.uleb128 0x8
	.long	0x24ebe
	.uleb128 0x6
	.byte	0x8
	.long	0x24ebe
	.uleb128 0x6
	.byte	0x8
	.long	0x24f36
	.uleb128 0x9
	.byte	0x8
	.long	0x25175
	.uleb128 0x9
	.byte	0x8
	.long	0x24ebe
	.uleb128 0x2f
	.ascii "wxWritableCharBuffer\0"
	.byte	0x2
	.word	0x1a0
	.byte	0x28
	.long	0x251b0
	.uleb128 0x73
	.ascii "wxWritableCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x2
	.word	0x18f
	.byte	0x7
	.long	0x2530f
	.uleb128 0x33
	.long	0x24435
	.byte	0
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF264
	.byte	0x2
	.word	0x194
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x25233
	.long	0x2523e
	.uleb128 0x2
	.long	0x2abfd
	.uleb128 0x1
	.long	0x2441d
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF264
	.byte	0x2
	.word	0x19a
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEC4EPKc\0"
	.byte	0x1
	.long	0x25277
	.long	0x25282
	.uleb128 0x2
	.long	0x2abfd
	.uleb128 0x1
	.long	0x2ac03
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF251
	.byte	0x2
	.word	0x192
	.byte	0x3a
	.long	0x237d8
	.byte	0x1
	.uleb128 0x8
	.long	0x25282
	.uleb128 0xb
	.ascii "operator wxWritableCharTypeBuffer<char>::CharType*\0"
	.byte	0x2
	.word	0x19d
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEcvPcEv\0"
	.long	0x2ac09
	.byte	0x1
	.long	0x25301
	.long	0x25307
	.uleb128 0x2
	.long	0x2abfd
	.byte	0
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x142
	.byte	0
	.uleb128 0x2f
	.ascii "wxWritableWCharBuffer\0"
	.byte	0x2
	.word	0x1a1
	.byte	0x2b
	.long	0x2532e
	.uleb128 0x73
	.ascii "wxWritableCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x2
	.word	0x18f
	.byte	0x7
	.long	0x25493
	.uleb128 0x33
	.long	0x24ebe
	.byte	0
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF264
	.byte	0x2
	.word	0x194
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x253b4
	.long	0x253bf
	.uleb128 0x2
	.long	0x2ac0f
	.uleb128 0x1
	.long	0x24e9c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF264
	.byte	0x2
	.word	0x19a
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEC4EPKw\0"
	.byte	0x1
	.long	0x253f8
	.long	0x25403
	.uleb128 0x2
	.long	0x2ac0f
	.uleb128 0x1
	.long	0x2ac15
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF251
	.byte	0x2
	.word	0x192
	.byte	0x3a
	.long	0x23e3b
	.byte	0x1
	.uleb128 0x8
	.long	0x25403
	.uleb128 0xb
	.ascii "operator wxWritableCharTypeBuffer<wchar_t>::CharType*\0"
	.byte	0x2
	.word	0x19d
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEcvPwEv\0"
	.long	0x2ac1b
	.byte	0x1
	.long	0x25485
	.long	0x2548b
	.uleb128 0x2
	.long	0x2ac0f
	.byte	0
	.uleb128 0x1f
	.ascii "T\0"
	.long	0x584
	.byte	0
	.uleb128 0x1c
	.ascii "wxMBConvUTF7\0"
	.uleb128 0x4d
	.ascii "wxFontEncoding\0"
	.byte	0x5
	.byte	0x4
	.long	0x224
	.byte	0x6b
	.byte	0xf
	.byte	0x6
	.long	0x25f55
	.uleb128 0x87
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
	.uleb128 0x1c
	.ascii "wxMBConv\0"
	.uleb128 0x8
	.long	0x25f55
	.uleb128 0x5
	.ascii "wxConvLibcPtr\0"
	.byte	0x3
	.word	0x240
	.byte	0x12
	.long	0x25f7b
	.uleb128 0x6
	.byte	0x8
	.long	0x25f55
	.uleb128 0x1c
	.ascii "wxCSConv\0"
	.uleb128 0x5
	.ascii "wxConvISO8859_1Ptr\0"
	.byte	0x3
	.word	0x244
	.byte	0x12
	.long	0x25fa7
	.uleb128 0x6
	.byte	0x8
	.long	0x25f81
	.uleb128 0x1c
	.ascii "wxMBConvStrictUTF8\0"
	.uleb128 0x5
	.ascii "wxConvUTF8Ptr\0"
	.byte	0x3
	.word	0x247
	.byte	0x1c
	.long	0x25fd8
	.uleb128 0x6
	.byte	0x8
	.long	0x25fad
	.uleb128 0x5
	.ascii "wxConvUTF7Ptr\0"
	.byte	0x3
	.word	0x24a
	.byte	0x16
	.long	0x25ff5
	.uleb128 0x6
	.byte	0x8
	.long	0x25493
	.uleb128 0x5
	.ascii "wxConvFileName\0"
	.byte	0x3
	.word	0x254
	.byte	0x13
	.long	0x25f7b
	.uleb128 0x5
	.ascii "wxConvCurrent\0"
	.byte	0x3
	.word	0x25b
	.byte	0x13
	.long	0x25f7b
	.uleb128 0x5
	.ascii "wxConvLocalPtr\0"
	.byte	0x3
	.word	0x25e
	.byte	0x12
	.long	0x25fa7
	.uleb128 0x5
	.ascii "wxConvUI\0"
	.byte	0x3
	.word	0x265
	.byte	0x13
	.long	0x25f7b
	.uleb128 0xf
	.ascii "wxEmptyString\0"
	.byte	0x6c
	.byte	0x2c
	.byte	0x16
	.long	0x2606a
	.uleb128 0x6
	.byte	0x8
	.long	0x18939
	.uleb128 0x6
	.byte	0x8
	.long	0x9d48
	.uleb128 0x6
	.byte	0x8
	.long	0x9e15
	.uleb128 0x6
	.byte	0x8
	.long	0x9f13
	.uleb128 0x6
	.byte	0x8
	.long	0x9f32
	.uleb128 0xb1
	.long	0x9f7a
	.uleb128 0xa7
	.ascii "__gnu_debug\0"
	.byte	0x3d
	.byte	0x38
	.byte	0xb
	.long	0x260ad
	.uleb128 0x8e
	.byte	0x3d
	.byte	0x3a
	.byte	0x18
	.long	0xa02d
	.byte	0
	.uleb128 0x17
	.ascii "btowc\0"
	.byte	0x61
	.word	0x58b
	.byte	0x25
	.long	0x1e9
	.long	0x260c6
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x17
	.ascii "fgetwc\0"
	.byte	0x61
	.word	0x303
	.byte	0x25
	.long	0x1e9
	.long	0x260e0
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1873e
	.uleb128 0x17
	.ascii "fgetws\0"
	.byte	0x61
	.word	0x30c
	.byte	0x27
	.long	0x579
	.long	0x2610a
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x224
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x17
	.ascii "fputwc\0"
	.byte	0x61
	.word	0x305
	.byte	0x25
	.long	0x1e9
	.long	0x26129
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x17
	.ascii "fputws\0"
	.byte	0x61
	.word	0x30d
	.byte	0x22
	.long	0x224
	.long	0x26148
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x17
	.ascii "fwide\0"
	.byte	0x61
	.word	0x59a
	.byte	0x22
	.long	0x224
	.long	0x26166
	.uleb128 0x1
	.long	0x260e0
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x48
	.ascii "fwprintf\0"
	.byte	0x61
	.word	0x249
	.byte	0x5
	.long	0x224
	.long	0x26188
	.uleb128 0x1
	.long	0x260e0
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x59
	.byte	0
	.uleb128 0x48
	.ascii "fwscanf\0"
	.byte	0x61
	.word	0x225
	.byte	0x5
	.long	0x224
	.long	0x261a9
	.uleb128 0x1
	.long	0x260e0
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x59
	.byte	0
	.uleb128 0x17
	.ascii "getwc\0"
	.byte	0x61
	.word	0x307
	.byte	0x25
	.long	0x1e9
	.long	0x261c2
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0xac
	.ascii "getwchar\0"
	.byte	0x61
	.word	0x308
	.byte	0x25
	.long	0x1e9
	.uleb128 0x17
	.ascii "mbrlen\0"
	.byte	0x61
	.word	0x58c
	.byte	0x25
	.long	0x171
	.long	0x261f9
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x261f9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x18847
	.uleb128 0x17
	.ascii "mbrtowc\0"
	.byte	0x61
	.word	0x58d
	.byte	0x25
	.long	0x171
	.long	0x26229
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x261f9
	.byte	0
	.uleb128 0x17
	.ascii "mbsinit\0"
	.byte	0x61
	.word	0x59b
	.byte	0x22
	.long	0x224
	.long	0x26244
	.uleb128 0x1
	.long	0x26244
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1885a
	.uleb128 0x17
	.ascii "mbsrtowcs\0"
	.byte	0x61
	.word	0x58e
	.byte	0x25
	.long	0x171
	.long	0x26276
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x26276
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x261f9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x18286
	.uleb128 0x17
	.ascii "putwc\0"
	.byte	0x61
	.word	0x309
	.byte	0x25
	.long	0x1e9
	.long	0x2629a
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x17
	.ascii "putwchar\0"
	.byte	0x61
	.word	0x30a
	.byte	0x25
	.long	0x1e9
	.long	0x262b6
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0xb2
	.secrel32	.LASF265
	.byte	0x6d
	.byte	0x3e
	.byte	0x5
	.long	0x224
	.long	0x262d3
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x59
	.byte	0
	.uleb128 0xb2
	.secrel32	.LASF265
	.byte	0x6d
	.byte	0x22
	.byte	0x5
	.long	0x224
	.long	0x262f5
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x59
	.byte	0
	.uleb128 0x48
	.ascii "swscanf\0"
	.byte	0x61
	.word	0x20f
	.byte	0x5
	.long	0x224
	.long	0x26316
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x59
	.byte	0
	.uleb128 0x17
	.ascii "ungetwc\0"
	.byte	0x61
	.word	0x30b
	.byte	0x25
	.long	0x1e9
	.long	0x26336
	.uleb128 0x1
	.long	0x1e9
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x48
	.ascii "vfwprintf\0"
	.byte	0x61
	.word	0x25f
	.byte	0x5
	.long	0x224
	.long	0x2635d
	.uleb128 0x1
	.long	0x260e0
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x48
	.ascii "vfwscanf\0"
	.byte	0x61
	.word	0x23f
	.byte	0x5
	.long	0x224
	.long	0x26383
	.uleb128 0x1
	.long	0x260e0
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0xb2
	.secrel32	.LASF266
	.byte	0x6d
	.byte	0x33
	.byte	0x5
	.long	0x224
	.long	0x263a4
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0xb2
	.secrel32	.LASF266
	.byte	0x6d
	.byte	0x1b
	.byte	0x5
	.long	0x224
	.long	0x263ca
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x48
	.ascii "vswscanf\0"
	.byte	0x61
	.word	0x231
	.byte	0x5
	.long	0x224
	.long	0x263f0
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x48
	.ascii "vwprintf\0"
	.byte	0x61
	.word	0x266
	.byte	0x5
	.long	0x224
	.long	0x26411
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x48
	.ascii "vwscanf\0"
	.byte	0x61
	.word	0x238
	.byte	0x5
	.long	0x224
	.long	0x26431
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x17
	.ascii "wcrtomb\0"
	.byte	0x61
	.word	0x58f
	.byte	0x25
	.long	0x171
	.long	0x26456
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x261f9
	.byte	0
	.uleb128 0x17
	.ascii "wcscat\0"
	.byte	0x61
	.word	0x519
	.byte	0x27
	.long	0x579
	.long	0x26475
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x17
	.ascii "wcscmp\0"
	.byte	0x61
	.word	0x51b
	.byte	0x22
	.long	0x224
	.long	0x26494
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x17
	.ascii "wcscoll\0"
	.byte	0x61
	.word	0x538
	.byte	0x22
	.long	0x224
	.long	0x264b4
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x17
	.ascii "wcscpy\0"
	.byte	0x61
	.word	0x51c
	.byte	0x27
	.long	0x579
	.long	0x264d3
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x17
	.ascii "wcscspn\0"
	.byte	0x61
	.word	0x51d
	.byte	0x25
	.long	0x171
	.long	0x264f3
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x17
	.ascii "wcsftime\0"
	.byte	0x61
	.word	0x565
	.byte	0x25
	.long	0x171
	.long	0x2651e
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x2651e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x18842
	.uleb128 0x17
	.ascii "wcslen\0"
	.byte	0x61
	.word	0x51e
	.byte	0x25
	.long	0x171
	.long	0x2653e
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x17
	.ascii "wcsncat\0"
	.byte	0x61
	.word	0x520
	.byte	0x27
	.long	0x579
	.long	0x26563
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x17
	.ascii "wcsncmp\0"
	.byte	0x61
	.word	0x521
	.byte	0x22
	.long	0x224
	.long	0x26588
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x17
	.ascii "wcsncpy\0"
	.byte	0x61
	.word	0x522
	.byte	0x27
	.long	0x579
	.long	0x265ad
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x17
	.ascii "wcsrtombs\0"
	.byte	0x61
	.word	0x590
	.byte	0x25
	.long	0x171
	.long	0x265d9
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x265d9
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x261f9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x18082
	.uleb128 0x17
	.ascii "wcsspn\0"
	.byte	0x61
	.word	0x526
	.byte	0x25
	.long	0x171
	.long	0x265fe
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x17
	.ascii "wcstod\0"
	.byte	0x5d
	.word	0x219
	.byte	0x25
	.long	0x18047
	.long	0x2661d
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18119
	.byte	0
	.uleb128 0x17
	.ascii "wcstof\0"
	.byte	0x5d
	.word	0x21d
	.byte	0x24
	.long	0x18056
	.long	0x2663c
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18119
	.byte	0
	.uleb128 0x17
	.ascii "wcstok\0"
	.byte	0x61
	.word	0x528
	.byte	0x27
	.long	0x579
	.long	0x2665b
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x17
	.ascii "wcstol\0"
	.byte	0x5d
	.word	0x229
	.byte	0x23
	.long	0x230
	.long	0x2667f
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18119
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x17
	.ascii "wcstoul\0"
	.byte	0x5d
	.word	0x22b
	.byte	0x2c
	.long	0x5ba
	.long	0x266a4
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18119
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x17
	.ascii "wcsxfrm\0"
	.byte	0x61
	.word	0x536
	.byte	0x25
	.long	0x171
	.long	0x266c9
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x17
	.ascii "wctob\0"
	.byte	0x61
	.word	0x591
	.byte	0x22
	.long	0x224
	.long	0x266e2
	.uleb128 0x1
	.long	0x1e9
	.byte	0
	.uleb128 0x17
	.ascii "wmemcmp\0"
	.byte	0x61
	.word	0x596
	.byte	0x22
	.long	0x224
	.long	0x26707
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x17
	.ascii "wmemcpy\0"
	.byte	0x61
	.word	0x597
	.byte	0x27
	.long	0x579
	.long	0x2672c
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x17
	.ascii "wmemmove\0"
	.byte	0x61
	.word	0x599
	.byte	0x27
	.long	0x579
	.long	0x26752
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x17
	.ascii "wmemset\0"
	.byte	0x61
	.word	0x594
	.byte	0x27
	.long	0x579
	.long	0x26777
	.uleb128 0x1
	.long	0x579
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x48
	.ascii "wprintf\0"
	.byte	0x61
	.word	0x254
	.byte	0x5
	.long	0x224
	.long	0x26793
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x59
	.byte	0
	.uleb128 0x48
	.ascii "wscanf\0"
	.byte	0x61
	.word	0x21a
	.byte	0x5
	.long	0x224
	.long	0x267ae
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x59
	.byte	0
	.uleb128 0x17
	.ascii "wcschr\0"
	.byte	0x61
	.word	0x51a
	.byte	0x27
	.long	0x579
	.long	0x267cd
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x17
	.ascii "wcspbrk\0"
	.byte	0x61
	.word	0x524
	.byte	0x27
	.long	0x579
	.long	0x267ed
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x17
	.ascii "wcsrchr\0"
	.byte	0x61
	.word	0x525
	.byte	0x27
	.long	0x579
	.long	0x2680d
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x17
	.ascii "wcsstr\0"
	.byte	0x61
	.word	0x527
	.byte	0x27
	.long	0x579
	.long	0x2682c
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x17
	.ascii "wmemchr\0"
	.byte	0x61
	.word	0x595
	.byte	0x27
	.long	0x579
	.long	0x26851
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x584
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x17
	.ascii "wcstold\0"
	.byte	0x5d
	.word	0x226
	.byte	0x2a
	.long	0x7eb
	.long	0x26871
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18119
	.byte	0
	.uleb128 0x17
	.ascii "wcstoll\0"
	.byte	0x61
	.word	0x59c
	.byte	0x36
	.long	0x1a4
	.long	0x26896
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18119
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x17
	.ascii "wcstoull\0"
	.byte	0x61
	.word	0x59d
	.byte	0x3f
	.long	0x185
	.long	0x268bc
	.uleb128 0x1
	.long	0x18082
	.uleb128 0x1
	.long	0x18119
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xa2cb
	.uleb128 0x9
	.byte	0x8
	.long	0xa2d8
	.uleb128 0x6
	.byte	0x8
	.long	0xa2d8
	.uleb128 0x6
	.byte	0x8
	.long	0xa2cb
	.uleb128 0x9
	.byte	0x8
	.long	0xa52e
	.uleb128 0x9
	.byte	0x8
	.long	0xa691
	.uleb128 0x9
	.byte	0x8
	.long	0xa69e
	.uleb128 0x6
	.byte	0x8
	.long	0xa69e
	.uleb128 0x6
	.byte	0x8
	.long	0xa691
	.uleb128 0x9
	.byte	0x8
	.long	0xa8f4
	.uleb128 0x20
	.ascii "int8_t\0"
	.byte	0x6e
	.byte	0x23
	.byte	0x15
	.long	0x224af
	.uleb128 0x20
	.ascii "uint8_t\0"
	.byte	0x6e
	.byte	0x24
	.byte	0x17
	.long	0x7be
	.uleb128 0x20
	.ascii "int16_t\0"
	.byte	0x6e
	.byte	0x25
	.byte	0xf
	.long	0x15f
	.uleb128 0x20
	.ascii "uint16_t\0"
	.byte	0x6e
	.byte	0x26
	.byte	0x18
	.long	0x1f8
	.uleb128 0x20
	.ascii "int32_t\0"
	.byte	0x6e
	.byte	0x27
	.byte	0xd
	.long	0x224
	.uleb128 0x20
	.ascii "uint32_t\0"
	.byte	0x6e
	.byte	0x28
	.byte	0x12
	.long	0x59a
	.uleb128 0x20
	.ascii "int64_t\0"
	.byte	0x6e
	.byte	0x29
	.byte	0x21
	.long	0x1a4
	.uleb128 0x20
	.ascii "uint64_t\0"
	.byte	0x6e
	.byte	0x2a
	.byte	0x2a
	.long	0x185
	.uleb128 0x20
	.ascii "int_least8_t\0"
	.byte	0x6e
	.byte	0x2d
	.byte	0x15
	.long	0x224af
	.uleb128 0x20
	.ascii "uint_least8_t\0"
	.byte	0x6e
	.byte	0x2e
	.byte	0x17
	.long	0x7be
	.uleb128 0x20
	.ascii "int_least16_t\0"
	.byte	0x6e
	.byte	0x2f
	.byte	0xf
	.long	0x15f
	.uleb128 0x20
	.ascii "uint_least16_t\0"
	.byte	0x6e
	.byte	0x30
	.byte	0x18
	.long	0x1f8
	.uleb128 0x20
	.ascii "int_least32_t\0"
	.byte	0x6e
	.byte	0x31
	.byte	0xd
	.long	0x224
	.uleb128 0x20
	.ascii "uint_least32_t\0"
	.byte	0x6e
	.byte	0x32
	.byte	0x12
	.long	0x59a
	.uleb128 0x20
	.ascii "int_least64_t\0"
	.byte	0x6e
	.byte	0x33
	.byte	0x21
	.long	0x1a4
	.uleb128 0x20
	.ascii "uint_least64_t\0"
	.byte	0x6e
	.byte	0x34
	.byte	0x2a
	.long	0x185
	.uleb128 0x20
	.ascii "int_fast8_t\0"
	.byte	0x6e
	.byte	0x3a
	.byte	0x15
	.long	0x224af
	.uleb128 0x20
	.ascii "uint_fast8_t\0"
	.byte	0x6e
	.byte	0x3b
	.byte	0x17
	.long	0x7be
	.uleb128 0x20
	.ascii "int_fast16_t\0"
	.byte	0x6e
	.byte	0x3c
	.byte	0xf
	.long	0x15f
	.uleb128 0x20
	.ascii "uint_fast16_t\0"
	.byte	0x6e
	.byte	0x3d
	.byte	0x18
	.long	0x1f8
	.uleb128 0x20
	.ascii "int_fast32_t\0"
	.byte	0x6e
	.byte	0x3e
	.byte	0xd
	.long	0x224
	.uleb128 0x20
	.ascii "uint_fast32_t\0"
	.byte	0x6e
	.byte	0x3f
	.byte	0x16
	.long	0x59a
	.uleb128 0x20
	.ascii "int_fast64_t\0"
	.byte	0x6e
	.byte	0x40
	.byte	0x21
	.long	0x1a4
	.uleb128 0x20
	.ascii "uint_fast64_t\0"
	.byte	0x6e
	.byte	0x41
	.byte	0x2a
	.long	0x185
	.uleb128 0x20
	.ascii "intmax_t\0"
	.byte	0x6e
	.byte	0x44
	.byte	0x21
	.long	0x1a4
	.uleb128 0x8
	.long	0x26ad6
	.uleb128 0x20
	.ascii "uintmax_t\0"
	.byte	0x6e
	.byte	0x45
	.byte	0x2a
	.long	0x185
	.uleb128 0x57
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x57
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x6
	.byte	0x8
	.long	0xaae7
	.uleb128 0x6
	.byte	0x8
	.long	0xaf48
	.uleb128 0x9
	.byte	0x8
	.long	0xaf48
	.uleb128 0x11e
	.ascii "decltype(nullptr)\0"
	.uleb128 0x43
	.byte	0x8
	.long	0xaae7
	.uleb128 0x9
	.byte	0x8
	.long	0xaae7
	.uleb128 0x6
	.byte	0x8
	.long	0xb00e
	.uleb128 0x8
	.long	0x26b48
	.uleb128 0x6
	.byte	0x8
	.long	0xb013
	.uleb128 0x6
	.byte	0x8
	.long	0x13795
	.uleb128 0x8
	.long	0x26b59
	.uleb128 0x9
	.byte	0x8
	.long	0x13a40
	.uleb128 0x6
	.byte	0x8
	.long	0x13a40
	.uleb128 0x9
	.byte	0x8
	.long	0x142
	.uleb128 0x9
	.byte	0x8
	.long	0x14a
	.uleb128 0x6
	.byte	0x8
	.long	0xb089
	.uleb128 0x8
	.long	0x26b7c
	.uleb128 0x9
	.byte	0x8
	.long	0xb11f
	.uleb128 0x6
	.byte	0x8
	.long	0x13a45
	.uleb128 0x8
	.long	0x26b8d
	.uleb128 0x9
	.byte	0x8
	.long	0x13cf3
	.uleb128 0x6
	.byte	0x8
	.long	0x13cf3
	.uleb128 0x9
	.byte	0x8
	.long	0x584
	.uleb128 0x9
	.byte	0x8
	.long	0x58f
	.uleb128 0x6
	.byte	0x8
	.long	0xb124
	.uleb128 0x8
	.long	0x26bb0
	.uleb128 0x9
	.byte	0x8
	.long	0xb1bd
	.uleb128 0x3f
	.ascii "setlocale\0"
	.byte	0x34
	.byte	0x50
	.byte	0x24
	.long	0x56e
	.long	0x26be2
	.uleb128 0x1
	.long	0x224
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0xeb
	.ascii "localeconv\0"
	.byte	0x34
	.byte	0x51
	.byte	0x4c
	.long	0x7a6
	.uleb128 0x6
	.byte	0x8
	.long	0x26bfc
	.uleb128 0xad
	.long	0x26c08
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xf
	.ascii "__security_cookie\0"
	.byte	0x6f
	.byte	0x7d
	.byte	0x14
	.long	0x1cb
	.uleb128 0xad
	.long	0x26c2e
	.uleb128 0x1
	.long	0x182f0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x26c22
	.uleb128 0x5
	.ascii "_pthread_key_dest\0"
	.byte	0x70
	.word	0x123
	.byte	0x10
	.long	0x26c4f
	.uleb128 0x6
	.byte	0x8
	.long	0x26c2e
	.uleb128 0x20
	.ascii "_Atomic_word\0"
	.byte	0x71
	.byte	0x20
	.byte	0xd
	.long	0x224
	.uleb128 0x8f
	.ascii "clearerr\0"
	.byte	0x1
	.word	0x242
	.byte	0x23
	.long	0x26c83
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x17
	.ascii "fclose\0"
	.byte	0x1
	.word	0x243
	.byte	0x22
	.long	0x224
	.long	0x26c9d
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x17
	.ascii "feof\0"
	.byte	0x1
	.word	0x24a
	.byte	0x22
	.long	0x224
	.long	0x26cb5
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x17
	.ascii "ferror\0"
	.byte	0x1
	.word	0x24b
	.byte	0x22
	.long	0x224
	.long	0x26ccf
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x17
	.ascii "fflush\0"
	.byte	0x1
	.word	0x24c
	.byte	0x22
	.long	0x224
	.long	0x26ce9
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x17
	.ascii "fgetc\0"
	.byte	0x1
	.word	0x24d
	.byte	0x22
	.long	0x224
	.long	0x26d02
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x17
	.ascii "fgetpos\0"
	.byte	0x1
	.word	0x24f
	.byte	0x22
	.long	0x224
	.long	0x26d22
	.uleb128 0x1
	.long	0x260e0
	.uleb128 0x1
	.long	0x26d22
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x232b8
	.uleb128 0x17
	.ascii "fgets\0"
	.byte	0x1
	.word	0x251
	.byte	0x24
	.long	0x56e
	.long	0x26d4b
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x224
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x17
	.ascii "fopen\0"
	.byte	0x1
	.word	0x258
	.byte	0x24
	.long	0x260e0
	.long	0x26d69
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x48
	.ascii "fprintf\0"
	.byte	0x1
	.word	0x14e
	.byte	0x5
	.long	0x224
	.long	0x26d8a
	.uleb128 0x1
	.long	0x260e0
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x59
	.byte	0
	.uleb128 0x17
	.ascii "fread\0"
	.byte	0x1
	.word	0x25d
	.byte	0x25
	.long	0x171
	.long	0x26db2
	.uleb128 0x1
	.long	0x182f0
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x17
	.ascii "freopen\0"
	.byte	0x1
	.word	0x25e
	.byte	0x24
	.long	0x260e0
	.long	0x26dd7
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x48
	.ascii "fscanf\0"
	.byte	0x1
	.word	0x121
	.byte	0x5
	.long	0x224
	.long	0x26df7
	.uleb128 0x1
	.long	0x260e0
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x59
	.byte	0
	.uleb128 0x17
	.ascii "fseek\0"
	.byte	0x1
	.word	0x261
	.byte	0x22
	.long	0x224
	.long	0x26e1a
	.uleb128 0x1
	.long	0x260e0
	.uleb128 0x1
	.long	0x230
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x17
	.ascii "fsetpos\0"
	.byte	0x1
	.word	0x25f
	.byte	0x22
	.long	0x224
	.long	0x26e3a
	.uleb128 0x1
	.long	0x260e0
	.uleb128 0x1
	.long	0x26e3a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x232c7
	.uleb128 0x17
	.ascii "ftell\0"
	.byte	0x1
	.word	0x262
	.byte	0x23
	.long	0x230
	.long	0x26e59
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x17
	.ascii "getc\0"
	.byte	0x1
	.word	0x28f
	.byte	0x22
	.long	0x224
	.long	0x26e71
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0xac
	.ascii "getchar\0"
	.byte	0x1
	.word	0x290
	.byte	0x22
	.long	0x224
	.uleb128 0x17
	.ascii "gets\0"
	.byte	0x1
	.word	0x292
	.byte	0x24
	.long	0x56e
	.long	0x26e9b
	.uleb128 0x1
	.long	0x56e
	.byte	0
	.uleb128 0x8f
	.ascii "perror\0"
	.byte	0x5d
	.word	0x26d
	.byte	0x23
	.long	0x26eb2
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x48
	.ascii "printf\0"
	.byte	0x1
	.word	0x159
	.byte	0x5
	.long	0x224
	.long	0x26ecd
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x59
	.byte	0
	.uleb128 0x69
	.secrel32	.LASF267
	.byte	0x1
	.word	0x2a4
	.byte	0x22
	.long	0x224
	.long	0x26ee4
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x17
	.ascii "rename\0"
	.byte	0x1
	.word	0x2a5
	.byte	0x22
	.long	0x224
	.long	0x26f03
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x8f
	.ascii "rewind\0"
	.byte	0x1
	.word	0x2ab
	.byte	0x23
	.long	0x26f1a
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x48
	.ascii "scanf\0"
	.byte	0x1
	.word	0x116
	.byte	0x5
	.long	0x224
	.long	0x26f34
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x59
	.byte	0
	.uleb128 0x8f
	.ascii "setbuf\0"
	.byte	0x1
	.word	0x2ad
	.byte	0x23
	.long	0x26f50
	.uleb128 0x1
	.long	0x260e0
	.uleb128 0x1
	.long	0x56e
	.byte	0
	.uleb128 0x17
	.ascii "setvbuf\0"
	.byte	0x1
	.word	0x2b1
	.byte	0x22
	.long	0x224
	.long	0x26f7a
	.uleb128 0x1
	.long	0x260e0
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x224
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x48
	.ascii "sprintf\0"
	.byte	0x1
	.word	0x164
	.byte	0x5
	.long	0x224
	.long	0x26f9b
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x59
	.byte	0
	.uleb128 0x48
	.ascii "sscanf\0"
	.byte	0x1
	.word	0x10b
	.byte	0x5
	.long	0x224
	.long	0x26fbb
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x59
	.byte	0
	.uleb128 0xac
	.ascii "tmpfile\0"
	.byte	0x1
	.word	0x2cb
	.byte	0x24
	.long	0x260e0
	.uleb128 0x17
	.ascii "tmpnam\0"
	.byte	0x1
	.word	0x2cc
	.byte	0x24
	.long	0x56e
	.long	0x26fe7
	.uleb128 0x1
	.long	0x56e
	.byte	0
	.uleb128 0x17
	.ascii "ungetc\0"
	.byte	0x1
	.word	0x2cd
	.byte	0x22
	.long	0x224
	.long	0x27006
	.uleb128 0x1
	.long	0x224
	.uleb128 0x1
	.long	0x260e0
	.byte	0
	.uleb128 0x48
	.ascii "vfprintf\0"
	.byte	0x1
	.word	0x16f
	.byte	0x5
	.long	0x224
	.long	0x2702c
	.uleb128 0x1
	.long	0x260e0
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x48
	.ascii "vprintf\0"
	.byte	0x1
	.word	0x176
	.byte	0x5
	.long	0x224
	.long	0x2704c
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x48
	.ascii "vsprintf\0"
	.byte	0x1
	.word	0x17d
	.byte	0x5
	.long	0x224
	.long	0x27072
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x11f
	.ascii "snprintf\0"
	.byte	0x1
	.word	0x184
	.byte	0x5
	.long	0x224
	.quad	.LFB101
	.quad	.LFE101-.LFB101
	.uleb128 0x1
	.byte	0x9c
	.long	0x27106
	.uleb128 0x59
	.uleb128 0x3d
	.ascii "__stream\0"
	.byte	0x1
	.word	0x184
	.byte	0x15
	.long	0x56e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "__n\0"
	.byte	0x1
	.word	0x184
	.byte	0x26
	.long	0x171
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.ascii "__format\0"
	.byte	0x1
	.word	0x184
	.byte	0x37
	.long	0x18286
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x59
	.uleb128 0x76
	.ascii "__retval\0"
	.byte	0x1
	.word	0x186
	.byte	0x7
	.long	0x224
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x76
	.ascii "__local_argv\0"
	.byte	0x1
	.word	0x187
	.byte	0x15
	.long	0x129
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x48
	.ascii "vfscanf\0"
	.byte	0x1
	.word	0x140
	.byte	0x5
	.long	0x224
	.long	0x2712b
	.uleb128 0x1
	.long	0x260e0
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x48
	.ascii "vscanf\0"
	.byte	0x1
	.word	0x139
	.byte	0x5
	.long	0x224
	.long	0x2714a
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x48
	.ascii "vsnprintf\0"
	.byte	0x1
	.word	0x18f
	.byte	0x5
	.long	0x224
	.long	0x27176
	.uleb128 0x1
	.long	0x56e
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x48
	.ascii "vsscanf\0"
	.byte	0x1
	.word	0x132
	.byte	0x5
	.long	0x224
	.long	0x2719b
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xb3b3
	.uleb128 0x9
	.byte	0x8
	.long	0xb3c0
	.uleb128 0x9
	.byte	0x8
	.long	0xb089
	.uleb128 0x9
	.byte	0x8
	.long	0x13ff8
	.uleb128 0x9
	.byte	0x8
	.long	0x14004
	.uleb128 0x6
	.byte	0x8
	.long	0x863
	.uleb128 0x8
	.long	0x271b9
	.uleb128 0x43
	.byte	0x8
	.long	0xb089
	.uleb128 0x5b
	.long	0x142
	.long	0x271da
	.uleb128 0x67
	.long	0x185
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x818
	.uleb128 0x8
	.long	0x271da
	.uleb128 0x6
	.byte	0x8
	.long	0x5065
	.uleb128 0x9
	.byte	0x8
	.long	0xa06
	.uleb128 0x9
	.byte	0x8
	.long	0xf4c
	.uleb128 0x9
	.byte	0x8
	.long	0xf59
	.uleb128 0x9
	.byte	0x8
	.long	0x5065
	.uleb128 0x43
	.byte	0x8
	.long	0x818
	.uleb128 0x9
	.byte	0x8
	.long	0x818
	.uleb128 0x6
	.byte	0x8
	.long	0xb55a
	.uleb128 0x6
	.byte	0x8
	.long	0xb6f6
	.uleb128 0x9
	.byte	0x8
	.long	0xb8a1
	.uleb128 0x9
	.byte	0x8
	.long	0xb8ae
	.uleb128 0x9
	.byte	0x8
	.long	0xb124
	.uleb128 0x9
	.byte	0x8
	.long	0x15361
	.uleb128 0x9
	.byte	0x8
	.long	0x1536d
	.uleb128 0x6
	.byte	0x8
	.long	0x50be
	.uleb128 0x8
	.long	0x27239
	.uleb128 0x43
	.byte	0x8
	.long	0xb124
	.uleb128 0x5b
	.long	0x584
	.long	0x2725a
	.uleb128 0x67
	.long	0x185
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x506a
	.uleb128 0x8
	.long	0x2725a
	.uleb128 0x6
	.byte	0x8
	.long	0x9a81
	.uleb128 0x9
	.byte	0x8
	.long	0x5261
	.uleb128 0x9
	.byte	0x8
	.long	0x57a7
	.uleb128 0x9
	.byte	0x8
	.long	0x57b4
	.uleb128 0x9
	.byte	0x8
	.long	0x9a81
	.uleb128 0x43
	.byte	0x8
	.long	0x506a
	.uleb128 0x9
	.byte	0x8
	.long	0x506a
	.uleb128 0x6
	.byte	0x8
	.long	0xba48
	.uleb128 0x6
	.byte	0x8
	.long	0xbbe7
	.uleb128 0x9
	.byte	0x8
	.long	0x9a95
	.uleb128 0x20
	.ascii "wxStdWideString\0"
	.byte	0x6c
	.byte	0x46
	.byte	0x19
	.long	0x9a9a
	.uleb128 0x8
	.long	0x272a1
	.uleb128 0x20
	.ascii "wxStdString\0"
	.byte	0x6c
	.byte	0x4c
	.byte	0x1d
	.long	0x272a1
	.uleb128 0x20
	.ascii "wxStringImpl\0"
	.byte	0x6c
	.byte	0x61
	.byte	0x19
	.long	0x272be
	.uleb128 0x8
	.long	0x272d2
	.uleb128 0x49
	.secrel32	.LASF268
	.byte	0x4
	.byte	0x72
	.byte	0x16
	.byte	0x7
	.long	0x28bc7
	.uleb128 0xe
	.secrel32	.LASF268
	.byte	0x72
	.byte	0x1e
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Ev\0"
	.byte	0x1
	.long	0x2731c
	.long	0x27322
	.uleb128 0x2
	.long	0x28bcc
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF268
	.byte	0x72
	.byte	0x22
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Ec\0"
	.byte	0x1
	.long	0x27345
	.long	0x27350
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF268
	.byte	0x72
	.byte	0x23
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Eh\0"
	.byte	0x1
	.long	0x27373
	.long	0x2737e
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF268
	.byte	0x72
	.byte	0x27
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Es\0"
	.byte	0x1
	.long	0x273a1
	.long	0x273ac
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x15f
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF268
	.byte	0x72
	.byte	0x27
	.byte	0x35
	.ascii "_ZN9wxUniCharC4Et\0"
	.byte	0x1
	.long	0x273cf
	.long	0x273da
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x1f8
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF268
	.byte	0x72
	.byte	0x27
	.byte	0x6e
	.ascii "_ZN9wxUniCharC4Ei\0"
	.byte	0x1
	.long	0x273fd
	.long	0x27408
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF268
	.byte	0x72
	.byte	0x27
	.byte	0x9c
	.ascii "_ZN9wxUniCharC4Ej\0"
	.byte	0x1
	.long	0x2742b
	.long	0x27436
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF268
	.byte	0x72
	.byte	0x27
	.byte	0xd3
	.ascii "_ZN9wxUniCharC4El\0"
	.byte	0x1
	.long	0x27459
	.long	0x27464
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF268
	.byte	0x72
	.byte	0x27
	.word	0x102
	.ascii "_ZN9wxUniCharC4Em\0"
	.byte	0x1
	.long	0x27488
	.long	0x27493
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF268
	.byte	0x72
	.byte	0x27
	.word	0x13a
	.ascii "_ZN9wxUniCharC4Ex\0"
	.byte	0x1
	.long	0x274b7
	.long	0x274c2
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF268
	.byte	0x72
	.byte	0x27
	.word	0x16e
	.ascii "_ZN9wxUniCharC4Ey\0"
	.byte	0x1
	.long	0x274e6
	.long	0x274f1
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x185
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF268
	.byte	0x72
	.byte	0x27
	.word	0x1ab
	.ascii "_ZN9wxUniCharC4Ew\0"
	.byte	0x1
	.long	0x27515
	.long	0x27520
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF268
	.byte	0x72
	.byte	0x2a
	.byte	0x5
	.ascii "_ZN9wxUniCharC4ERK12wxUniCharRef\0"
	.byte	0x1
	.long	0x27552
	.long	0x2755d
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x28bd2
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF94
	.byte	0x72
	.byte	0x1c
	.byte	0x16
	.long	0x224f0
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF269
	.byte	0x72
	.byte	0x2d
	.byte	0x10
	.ascii "_ZNK9wxUniChar8GetValueEv\0"
	.long	0x2755d
	.byte	0x1
	.long	0x27599
	.long	0x2759f
	.uleb128 0x2
	.long	0x2a627
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF224
	.byte	0x72
	.byte	0x3d
	.byte	0xa
	.ascii "_ZNK9wxUniChar7IsAsciiEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x275cd
	.long	0x275d3
	.uleb128 0x2
	.long	0x2a627
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF270
	.byte	0x72
	.byte	0x42
	.byte	0xa
	.ascii "_ZNK9wxUniChar9GetAsCharEPc\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27604
	.long	0x2760f
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x56e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF271
	.byte	0x72
	.byte	0x57
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvcEv\0"
	.long	0x142
	.byte	0x1
	.long	0x27638
	.long	0x2763e
	.uleb128 0x2
	.long	0x2a627
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF272
	.byte	0x72
	.byte	0x58
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvhEv\0"
	.long	0x7be
	.byte	0x1
	.long	0x27667
	.long	0x2766d
	.uleb128 0x2
	.long	0x2a627
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF273
	.byte	0x72
	.byte	0x5c
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvsEv\0"
	.long	0x15f
	.byte	0x1
	.long	0x27696
	.long	0x2769c
	.uleb128 0x2
	.long	0x2a627
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF274
	.byte	0x72
	.byte	0x5c
	.byte	0x37
	.ascii "_ZNK9wxUniCharcvtEv\0"
	.long	0x1f8
	.byte	0x1
	.long	0x276c5
	.long	0x276cb
	.uleb128 0x2
	.long	0x2a627
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF275
	.byte	0x72
	.byte	0x5c
	.byte	0x7b
	.ascii "_ZNK9wxUniCharcviEv\0"
	.long	0x224
	.byte	0x1
	.long	0x276f4
	.long	0x276fa
	.uleb128 0x2
	.long	0x2a627
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF276
	.byte	0x72
	.byte	0x5c
	.byte	0xa9
	.ascii "_ZNK9wxUniCharcvjEv\0"
	.long	0x59a
	.byte	0x1
	.long	0x27723
	.long	0x27729
	.uleb128 0x2
	.long	0x2a627
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF277
	.byte	0x72
	.byte	0x5c
	.byte	0xe9
	.ascii "_ZNK9wxUniCharcvlEv\0"
	.long	0x230
	.byte	0x1
	.long	0x27752
	.long	0x27758
	.uleb128 0x2
	.long	0x2a627
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF278
	.byte	0x72
	.byte	0x5c
	.word	0x119
	.ascii "_ZNK9wxUniCharcvmEv\0"
	.long	0x5ba
	.byte	0x1
	.long	0x27782
	.long	0x27788
	.uleb128 0x2
	.long	0x2a627
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF279
	.byte	0x72
	.byte	0x5c
	.word	0x15b
	.ascii "_ZNK9wxUniCharcvxEv\0"
	.long	0x1a4
	.byte	0x1
	.long	0x277b2
	.long	0x277b8
	.uleb128 0x2
	.long	0x2a627
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF280
	.byte	0x72
	.byte	0x5c
	.word	0x195
	.ascii "_ZNK9wxUniCharcvyEv\0"
	.long	0x185
	.byte	0x1
	.long	0x277e2
	.long	0x277e8
	.uleb128 0x2
	.long	0x2a627
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF281
	.byte	0x72
	.byte	0x5c
	.word	0x1e1
	.ascii "_ZNK9wxUniCharcvwEv\0"
	.long	0x584
	.byte	0x1
	.long	0x27812
	.long	0x27818
	.uleb128 0x2
	.long	0x2a627
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF282
	.byte	0x72
	.byte	0x64
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvbEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27841
	.long	0x27847
	.uleb128 0x2
	.long	0x2a627
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF221
	.byte	0x72
	.byte	0x65
	.byte	0xa
	.ascii "_ZNK9wxUniCharntEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2786f
	.long	0x27875
	.uleb128 0x2
	.long	0x2a627
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF283
	.byte	0x72
	.byte	0x69
	.byte	0xa
	.ascii "_ZNK9wxUniCharaaEb\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2789d
	.long	0x278a8
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x72
	.byte	0x6c
	.byte	0x10
	.ascii "_ZN9wxUniCharaSERKS_\0"
	.long	0x2a62d
	.byte	0x1
	.long	0x278d2
	.long	0x278dd
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x2a633
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x72
	.byte	0x6d
	.byte	0x10
	.ascii "_ZN9wxUniCharaSERK12wxUniCharRef\0"
	.long	0x2a62d
	.byte	0x1
	.long	0x27913
	.long	0x2791e
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x28bd2
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x72
	.byte	0x6e
	.byte	0x10
	.ascii "_ZN9wxUniCharaSEc\0"
	.long	0x2a62d
	.byte	0x1
	.long	0x27945
	.long	0x27950
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x72
	.byte	0x6f
	.byte	0x10
	.ascii "_ZN9wxUniCharaSEh\0"
	.long	0x2a62d
	.byte	0x1
	.long	0x27977
	.long	0x27982
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x72
	.byte	0x73
	.byte	0x10
	.ascii "_ZN9wxUniCharaSEs\0"
	.long	0x2a62d
	.byte	0x1
	.long	0x279a9
	.long	0x279b4
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x15f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x72
	.byte	0x73
	.byte	0x59
	.ascii "_ZN9wxUniCharaSEt\0"
	.long	0x2a62d
	.byte	0x1
	.long	0x279db
	.long	0x279e6
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x1f8
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x72
	.byte	0x73
	.byte	0xab
	.ascii "_ZN9wxUniCharaSEi\0"
	.long	0x2a62d
	.byte	0x1
	.long	0x27a0d
	.long	0x27a18
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x72
	.byte	0x73
	.byte	0xf2
	.ascii "_ZN9wxUniCharaSEj\0"
	.long	0x2a62d
	.byte	0x1
	.long	0x27a3f
	.long	0x27a4a
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF38
	.byte	0x72
	.byte	0x73
	.word	0x142
	.ascii "_ZN9wxUniCharaSEl\0"
	.long	0x2a62d
	.byte	0x1
	.long	0x27a72
	.long	0x27a7d
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF38
	.byte	0x72
	.byte	0x73
	.word	0x18a
	.ascii "_ZN9wxUniCharaSEm\0"
	.long	0x2a62d
	.byte	0x1
	.long	0x27aa5
	.long	0x27ab0
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF38
	.byte	0x72
	.byte	0x73
	.word	0x1db
	.ascii "_ZN9wxUniCharaSEx\0"
	.long	0x2a62d
	.byte	0x1
	.long	0x27ad8
	.long	0x27ae3
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF38
	.byte	0x72
	.byte	0x73
	.word	0x228
	.ascii "_ZN9wxUniCharaSEy\0"
	.long	0x2a62d
	.byte	0x1
	.long	0x27b0b
	.long	0x27b16
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x185
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF38
	.byte	0x72
	.byte	0x73
	.word	0x27e
	.ascii "_ZN9wxUniCharaSEw\0"
	.long	0x2a62d
	.byte	0x1
	.long	0x27b3e
	.long	0x27b49
	.uleb128 0x2
	.long	0x28bcc
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF206
	.byte	0x72
	.byte	0x81
	.byte	0xa
	.ascii "_ZNK9wxUniChareqERKS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27b74
	.long	0x27b7f
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x2a633
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF206
	.byte	0x72
	.byte	0x81
	.byte	0x56
	.ascii "_ZNK9wxUniChareqEc\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27ba7
	.long	0x27bb2
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF206
	.byte	0x72
	.byte	0x81
	.byte	0x98
	.ascii "_ZNK9wxUniChareqEh\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27bda
	.long	0x27be5
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF206
	.byte	0x72
	.byte	0x81
	.byte	0xe9
	.ascii "_ZNK9wxUniChareqEs\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27c0d
	.long	0x27c18
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x15f
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0x81
	.word	0x12e
	.ascii "_ZNK9wxUniChareqEt\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27c41
	.long	0x27c4c
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x1f8
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0x81
	.word	0x17c
	.ascii "_ZNK9wxUniChareqEi\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27c75
	.long	0x27c80
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0x81
	.word	0x1bf
	.ascii "_ZNK9wxUniChareqEj\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27ca9
	.long	0x27cb4
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0x81
	.word	0x20b
	.ascii "_ZNK9wxUniChareqEl\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27cdd
	.long	0x27ce8
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0x81
	.word	0x24f
	.ascii "_ZNK9wxUniChareqEm\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27d11
	.long	0x27d1c
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0x81
	.word	0x29c
	.ascii "_ZNK9wxUniChareqEx\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27d45
	.long	0x27d50
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0x81
	.word	0x2e5
	.ascii "_ZNK9wxUniChareqEy\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27d79
	.long	0x27d84
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x185
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0x81
	.word	0x337
	.ascii "_ZNK9wxUniChareqEw\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27dad
	.long	0x27db8
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0x81
	.word	0x37e
	.ascii "_ZNK9wxUniCharneERKS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27de4
	.long	0x27def
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x2a633
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0x81
	.word	0x3ca
	.ascii "_ZNK9wxUniCharneEc\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27e18
	.long	0x27e23
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0x81
	.word	0x40c
	.ascii "_ZNK9wxUniCharneEh\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27e4c
	.long	0x27e57
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0x81
	.word	0x45d
	.ascii "_ZNK9wxUniCharneEs\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27e80
	.long	0x27e8b
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x15f
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0x81
	.word	0x4a2
	.ascii "_ZNK9wxUniCharneEt\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27eb4
	.long	0x27ebf
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x1f8
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0x81
	.word	0x4f0
	.ascii "_ZNK9wxUniCharneEi\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27ee8
	.long	0x27ef3
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0x81
	.word	0x533
	.ascii "_ZNK9wxUniCharneEj\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27f1c
	.long	0x27f27
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0x81
	.word	0x57f
	.ascii "_ZNK9wxUniCharneEl\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27f50
	.long	0x27f5b
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0x81
	.word	0x5c3
	.ascii "_ZNK9wxUniCharneEm\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27f84
	.long	0x27f8f
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0x81
	.word	0x610
	.ascii "_ZNK9wxUniCharneEx\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27fb8
	.long	0x27fc3
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0x81
	.word	0x659
	.ascii "_ZNK9wxUniCharneEy\0"
	.long	0x2245d
	.byte	0x1
	.long	0x27fec
	.long	0x27ff7
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x185
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0x81
	.word	0x6ab
	.ascii "_ZNK9wxUniCharneEw\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28020
	.long	0x2802b
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0x81
	.word	0x6f2
	.ascii "_ZNK9wxUniChargeERKS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28057
	.long	0x28062
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x2a633
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0x81
	.word	0x73e
	.ascii "_ZNK9wxUniChargeEc\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2808b
	.long	0x28096
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0x81
	.word	0x780
	.ascii "_ZNK9wxUniChargeEh\0"
	.long	0x2245d
	.byte	0x1
	.long	0x280bf
	.long	0x280ca
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0x81
	.word	0x7d1
	.ascii "_ZNK9wxUniChargeEs\0"
	.long	0x2245d
	.byte	0x1
	.long	0x280f3
	.long	0x280fe
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x15f
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0x81
	.word	0x816
	.ascii "_ZNK9wxUniChargeEt\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28127
	.long	0x28132
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x1f8
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0x81
	.word	0x864
	.ascii "_ZNK9wxUniChargeEi\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2815b
	.long	0x28166
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0x81
	.word	0x8a7
	.ascii "_ZNK9wxUniChargeEj\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2818f
	.long	0x2819a
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0x81
	.word	0x8f3
	.ascii "_ZNK9wxUniChargeEl\0"
	.long	0x2245d
	.byte	0x1
	.long	0x281c3
	.long	0x281ce
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0x81
	.word	0x937
	.ascii "_ZNK9wxUniChargeEm\0"
	.long	0x2245d
	.byte	0x1
	.long	0x281f7
	.long	0x28202
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0x81
	.word	0x984
	.ascii "_ZNK9wxUniChargeEx\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2822b
	.long	0x28236
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0x81
	.word	0x9cd
	.ascii "_ZNK9wxUniChargeEy\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2825f
	.long	0x2826a
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x185
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0x81
	.word	0xa1f
	.ascii "_ZNK9wxUniChargeEw\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28293
	.long	0x2829e
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0x81
	.word	0xa66
	.ascii "_ZNK9wxUniCharleERKS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x282ca
	.long	0x282d5
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x2a633
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0x81
	.word	0xab2
	.ascii "_ZNK9wxUniCharleEc\0"
	.long	0x2245d
	.byte	0x1
	.long	0x282fe
	.long	0x28309
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0x81
	.word	0xaf4
	.ascii "_ZNK9wxUniCharleEh\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28332
	.long	0x2833d
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0x81
	.word	0xb45
	.ascii "_ZNK9wxUniCharleEs\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28366
	.long	0x28371
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x15f
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0x81
	.word	0xb8a
	.ascii "_ZNK9wxUniCharleEt\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2839a
	.long	0x283a5
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x1f8
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0x81
	.word	0xbd8
	.ascii "_ZNK9wxUniCharleEi\0"
	.long	0x2245d
	.byte	0x1
	.long	0x283ce
	.long	0x283d9
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0x81
	.word	0xc1b
	.ascii "_ZNK9wxUniCharleEj\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28402
	.long	0x2840d
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0x81
	.word	0xc67
	.ascii "_ZNK9wxUniCharleEl\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28436
	.long	0x28441
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0x81
	.word	0xcab
	.ascii "_ZNK9wxUniCharleEm\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2846a
	.long	0x28475
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0x81
	.word	0xcf8
	.ascii "_ZNK9wxUniCharleEx\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2849e
	.long	0x284a9
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0x81
	.word	0xd41
	.ascii "_ZNK9wxUniCharleEy\0"
	.long	0x2245d
	.byte	0x1
	.long	0x284d2
	.long	0x284dd
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x185
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0x81
	.word	0xd93
	.ascii "_ZNK9wxUniCharleEw\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28506
	.long	0x28511
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0x81
	.word	0xdda
	.ascii "_ZNK9wxUniChargtERKS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2853d
	.long	0x28548
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x2a633
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0x81
	.word	0xe24
	.ascii "_ZNK9wxUniChargtEc\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28571
	.long	0x2857c
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0x81
	.word	0xe64
	.ascii "_ZNK9wxUniChargtEh\0"
	.long	0x2245d
	.byte	0x1
	.long	0x285a5
	.long	0x285b0
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0x81
	.word	0xeb3
	.ascii "_ZNK9wxUniChargtEs\0"
	.long	0x2245d
	.byte	0x1
	.long	0x285d9
	.long	0x285e4
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x15f
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0x81
	.word	0xef6
	.ascii "_ZNK9wxUniChargtEt\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2860d
	.long	0x28618
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x1f8
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0x81
	.word	0xf42
	.ascii "_ZNK9wxUniChargtEi\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28641
	.long	0x2864c
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0x81
	.word	0xf83
	.ascii "_ZNK9wxUniChargtEj\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28675
	.long	0x28680
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0x81
	.word	0xfcd
	.ascii "_ZNK9wxUniChargtEl\0"
	.long	0x2245d
	.byte	0x1
	.long	0x286a9
	.long	0x286b4
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF209
	.byte	0x72
	.byte	0x81
	.ascii "_ZNK9wxUniChargtEm\0"
	.long	0x2245d
	.byte	0x1
	.long	0x286db
	.long	0x286e6
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF209
	.byte	0x72
	.byte	0x81
	.ascii "_ZNK9wxUniChargtEx\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2870d
	.long	0x28718
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF209
	.byte	0x72
	.byte	0x81
	.ascii "_ZNK9wxUniChargtEy\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2873f
	.long	0x2874a
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x185
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF209
	.byte	0x72
	.byte	0x81
	.ascii "_ZNK9wxUniChargtEw\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28771
	.long	0x2877c
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0x81
	.ascii "_ZNK9wxUniCharltERKS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x287a6
	.long	0x287b1
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x2a633
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEc\0"
	.long	0x2245d
	.byte	0x1
	.long	0x287d8
	.long	0x287e3
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEh\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2880a
	.long	0x28815
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEs\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2883c
	.long	0x28847
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x15f
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEt\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2886e
	.long	0x28879
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x1f8
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEi\0"
	.long	0x2245d
	.byte	0x1
	.long	0x288a0
	.long	0x288ab
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEj\0"
	.long	0x2245d
	.byte	0x1
	.long	0x288d2
	.long	0x288dd
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEl\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28904
	.long	0x2890f
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEm\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28936
	.long	0x28941
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEx\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28968
	.long	0x28973
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEy\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2899a
	.long	0x289a5
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x185
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0x81
	.ascii "_ZNK9wxUniCharltEw\0"
	.long	0x2245d
	.byte	0x1
	.long	0x289cc
	.long	0x289d7
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF198
	.byte	0x72
	.byte	0x87
	.byte	0x9
	.ascii "_ZNK9wxUniCharmiERKS_\0"
	.long	0x224
	.byte	0x1
	.long	0x28a02
	.long	0x28a0d
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x2a633
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF198
	.byte	0x72
	.byte	0x88
	.byte	0x9
	.ascii "_ZNK9wxUniCharmiEc\0"
	.long	0x224
	.byte	0x1
	.long	0x28a35
	.long	0x28a40
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF198
	.byte	0x72
	.byte	0x89
	.byte	0x9
	.ascii "_ZNK9wxUniCharmiEh\0"
	.long	0x224
	.byte	0x1
	.long	0x28a68
	.long	0x28a73
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF198
	.byte	0x72
	.byte	0x8a
	.byte	0x9
	.ascii "_ZNK9wxUniCharmiEw\0"
	.long	0x224
	.byte	0x1
	.long	0x28a9b
	.long	0x28aa6
	.uleb128 0x2
	.long	0x2a627
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x32
	.ascii "From8bit\0"
	.byte	0x72
	.byte	0x90
	.byte	0x17
	.ascii "_ZN9wxUniChar8From8bitEc\0"
	.long	0x2755d
	.long	0x28ada
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x32
	.ascii "To8bit\0"
	.byte	0x72
	.byte	0x9c
	.byte	0x11
	.ascii "_ZN9wxUniChar6To8bitEj\0"
	.long	0x142
	.long	0x28b0a
	.uleb128 0x1
	.long	0x2755d
	.byte	0
	.uleb128 0x32
	.ascii "FromHi8bit\0"
	.byte	0x72
	.byte	0xa9
	.byte	0x17
	.ascii "_ZN9wxUniChar10FromHi8bitEc\0"
	.long	0x2755d
	.long	0x28b43
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x32
	.ascii "ToHi8bit\0"
	.byte	0x72
	.byte	0xaa
	.byte	0x11
	.ascii "_ZN9wxUniChar8ToHi8bitEj\0"
	.long	0x142
	.long	0x28b77
	.uleb128 0x1
	.long	0x2755d
	.byte	0
	.uleb128 0x32
	.ascii "GetAsHi8bit\0"
	.byte	0x72
	.byte	0xab
	.byte	0x11
	.ascii "_ZN9wxUniChar11GetAsHi8bitEjPc\0"
	.long	0x2245d
	.long	0x28bb9
	.uleb128 0x1
	.long	0x2755d
	.uleb128 0x1
	.long	0x56e
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF284
	.byte	0x72
	.byte	0xae
	.byte	0x10
	.long	0x2755d
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x272ec
	.uleb128 0x6
	.byte	0x8
	.long	0x272ec
	.uleb128 0x9
	.byte	0x8
	.long	0x2a622
	.uleb128 0x49
	.secrel32	.LASF285
	.byte	0x8
	.byte	0x72
	.byte	0xb6
	.byte	0x7
	.long	0x2a622
	.uleb128 0x2a
	.secrel32	.LASF285
	.byte	0x72
	.byte	0xbf
	.byte	0x5
	.ascii "_ZN12wxUniCharRefC4EN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x28c61
	.long	0x28c6c
	.uleb128 0x2
	.long	0x2a651
	.uleb128 0x1
	.long	0x28c6c
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF30
	.byte	0x72
	.byte	0xb9
	.byte	0x24
	.long	0x5bfd
	.uleb128 0x75
	.ascii "CreateForString\0"
	.byte	0x72
	.byte	0xcc
	.byte	0x19
	.ascii "_ZN12wxUniCharRef15CreateForStringEN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x28bd8
	.byte	0x1
	.long	0x28d16
	.uleb128 0x1
	.long	0x28c6c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF269
	.byte	0x72
	.byte	0xd0
	.byte	0x1b
	.ascii "_ZNK12wxUniCharRef8GetValueEv\0"
	.long	0x2755d
	.byte	0x1
	.long	0x28d49
	.long	0x28d4f
	.uleb128 0x2
	.long	0x2a657
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF224
	.byte	0x72
	.byte	0xd6
	.byte	0xa
	.ascii "_ZNK12wxUniCharRef7IsAsciiEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28d81
	.long	0x28d87
	.uleb128 0x2
	.long	0x2a657
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF270
	.byte	0x72
	.byte	0xd7
	.byte	0xa
	.ascii "_ZNK12wxUniCharRef9GetAsCharEPc\0"
	.long	0x2245d
	.byte	0x1
	.long	0x28dbc
	.long	0x28dc7
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x56e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x72
	.byte	0xdd
	.byte	0x13
	.ascii "_ZN12wxUniCharRefaSERK9wxUniChar\0"
	.long	0x2a65d
	.byte	0x1
	.long	0x28dfd
	.long	0x28e08
	.uleb128 0x2
	.long	0x2a651
	.uleb128 0x1
	.long	0x2a633
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x72
	.byte	0xe0
	.byte	0x13
	.ascii "_ZN12wxUniCharRefaSERKS_\0"
	.long	0x2a65d
	.byte	0x1
	.long	0x28e36
	.long	0x28e41
	.uleb128 0x2
	.long	0x2a651
	.uleb128 0x1
	.long	0x28bd2
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x72
	.byte	0xe5
	.byte	0x13
	.ascii "_ZN12wxUniCharRefaSEc\0"
	.long	0x2a65d
	.byte	0x1
	.long	0x28e6c
	.long	0x28e77
	.uleb128 0x2
	.long	0x2a651
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x72
	.byte	0xe5
	.byte	0x54
	.ascii "_ZN12wxUniCharRefaSEh\0"
	.long	0x2a65d
	.byte	0x1
	.long	0x28ea2
	.long	0x28ead
	.uleb128 0x2
	.long	0x2a651
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x72
	.byte	0xe5
	.byte	0x9e
	.ascii "_ZN12wxUniCharRefaSEs\0"
	.long	0x2a65d
	.byte	0x1
	.long	0x28ed8
	.long	0x28ee3
	.uleb128 0x2
	.long	0x2a651
	.uleb128 0x1
	.long	0x15f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x72
	.byte	0xe5
	.byte	0xe0
	.ascii "_ZN12wxUniCharRefaSEt\0"
	.long	0x2a65d
	.byte	0x1
	.long	0x28f0e
	.long	0x28f19
	.uleb128 0x2
	.long	0x2a651
	.uleb128 0x1
	.long	0x1f8
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF38
	.byte	0x72
	.byte	0xe5
	.word	0x12b
	.ascii "_ZN12wxUniCharRefaSEi\0"
	.long	0x2a65d
	.byte	0x1
	.long	0x28f45
	.long	0x28f50
	.uleb128 0x2
	.long	0x2a651
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF38
	.byte	0x72
	.byte	0xe5
	.word	0x16b
	.ascii "_ZN12wxUniCharRefaSEj\0"
	.long	0x2a65d
	.byte	0x1
	.long	0x28f7c
	.long	0x28f87
	.uleb128 0x2
	.long	0x2a651
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF38
	.byte	0x72
	.byte	0xe5
	.word	0x1b4
	.ascii "_ZN12wxUniCharRefaSEl\0"
	.long	0x2a65d
	.byte	0x1
	.long	0x28fb3
	.long	0x28fbe
	.uleb128 0x2
	.long	0x2a651
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF38
	.byte	0x72
	.byte	0xe5
	.word	0x1f5
	.ascii "_ZN12wxUniCharRefaSEm\0"
	.long	0x2a65d
	.byte	0x1
	.long	0x28fea
	.long	0x28ff5
	.uleb128 0x2
	.long	0x2a651
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF38
	.byte	0x72
	.byte	0xe5
	.word	0x23f
	.ascii "_ZN12wxUniCharRefaSEx\0"
	.long	0x2a65d
	.byte	0x1
	.long	0x29021
	.long	0x2902c
	.uleb128 0x2
	.long	0x2a651
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF38
	.byte	0x72
	.byte	0xe5
	.word	0x285
	.ascii "_ZN12wxUniCharRefaSEy\0"
	.long	0x2a65d
	.byte	0x1
	.long	0x29058
	.long	0x29063
	.uleb128 0x2
	.long	0x2a651
	.uleb128 0x1
	.long	0x185
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF38
	.byte	0x72
	.byte	0xe5
	.word	0x2d4
	.ascii "_ZN12wxUniCharRefaSEw\0"
	.long	0x2a65d
	.byte	0x1
	.long	0x2908f
	.long	0x2909a
	.uleb128 0x2
	.long	0x2a651
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF271
	.byte	0x72
	.byte	0xeb
	.byte	0x5
	.ascii "_ZNK12wxUniCharRefcvcEv\0"
	.long	0x142
	.byte	0x1
	.long	0x290c7
	.long	0x290cd
	.uleb128 0x2
	.long	0x2a657
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF272
	.byte	0x72
	.byte	0xeb
	.byte	0x31
	.ascii "_ZNK12wxUniCharRefcvhEv\0"
	.long	0x7be
	.byte	0x1
	.long	0x290fa
	.long	0x29100
	.uleb128 0x2
	.long	0x2a657
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF273
	.byte	0x72
	.byte	0xeb
	.byte	0x66
	.ascii "_ZNK12wxUniCharRefcvsEv\0"
	.long	0x15f
	.byte	0x1
	.long	0x2912d
	.long	0x29133
	.uleb128 0x2
	.long	0x2a657
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF274
	.byte	0x72
	.byte	0xeb
	.byte	0x93
	.ascii "_ZNK12wxUniCharRefcvtEv\0"
	.long	0x1f8
	.byte	0x1
	.long	0x29160
	.long	0x29166
	.uleb128 0x2
	.long	0x2a657
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF275
	.byte	0x72
	.byte	0xeb
	.byte	0xc9
	.ascii "_ZNK12wxUniCharRefcviEv\0"
	.long	0x224
	.byte	0x1
	.long	0x29193
	.long	0x29199
	.uleb128 0x2
	.long	0x2a657
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF276
	.byte	0x72
	.byte	0xeb
	.byte	0xf4
	.ascii "_ZNK12wxUniCharRefcvjEv\0"
	.long	0x59a
	.byte	0x1
	.long	0x291c6
	.long	0x291cc
	.uleb128 0x2
	.long	0x2a657
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF277
	.byte	0x72
	.byte	0xeb
	.word	0x128
	.ascii "_ZNK12wxUniCharRefcvlEv\0"
	.long	0x230
	.byte	0x1
	.long	0x291fa
	.long	0x29200
	.uleb128 0x2
	.long	0x2a657
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF278
	.byte	0x72
	.byte	0xeb
	.word	0x154
	.ascii "_ZNK12wxUniCharRefcvmEv\0"
	.long	0x5ba
	.byte	0x1
	.long	0x2922e
	.long	0x29234
	.uleb128 0x2
	.long	0x2a657
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF279
	.byte	0x72
	.byte	0xeb
	.word	0x189
	.ascii "_ZNK12wxUniCharRefcvxEv\0"
	.long	0x1a4
	.byte	0x1
	.long	0x29262
	.long	0x29268
	.uleb128 0x2
	.long	0x2a657
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF280
	.byte	0x72
	.byte	0xeb
	.word	0x1ba
	.ascii "_ZNK12wxUniCharRefcvyEv\0"
	.long	0x185
	.byte	0x1
	.long	0x29296
	.long	0x2929c
	.uleb128 0x2
	.long	0x2a657
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF281
	.byte	0x72
	.byte	0xeb
	.word	0x1f4
	.ascii "_ZNK12wxUniCharRefcvwEv\0"
	.long	0x584
	.byte	0x1
	.long	0x292ca
	.long	0x292d0
	.uleb128 0x2
	.long	0x2a657
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF282
	.byte	0x72
	.byte	0xef
	.byte	0x5
	.ascii "_ZNK12wxUniCharRefcvbEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x292fd
	.long	0x29303
	.uleb128 0x2
	.long	0x2a657
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF221
	.byte	0x72
	.byte	0xf0
	.byte	0xa
	.ascii "_ZNK12wxUniCharRefntEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2932f
	.long	0x29335
	.uleb128 0x2
	.long	0x2a657
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF283
	.byte	0x72
	.byte	0xf1
	.byte	0xa
	.ascii "_ZNK12wxUniCharRefaaEb\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29361
	.long	0x2936c
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x2245d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF206
	.byte	0x72
	.byte	0xfc
	.byte	0xa
	.ascii "_ZNK12wxUniCharRefeqERKS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2939b
	.long	0x293a6
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x28bd2
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF206
	.byte	0x72
	.byte	0xfc
	.byte	0x5d
	.ascii "_ZNK12wxUniCharRefeqERK9wxUniChar\0"
	.long	0x2245d
	.byte	0x1
	.long	0x293dd
	.long	0x293e8
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x2a633
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF206
	.byte	0x72
	.byte	0xfc
	.byte	0xa3
	.ascii "_ZNK12wxUniCharRefeqEc\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29414
	.long	0x2941f
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF206
	.byte	0x72
	.byte	0xfc
	.byte	0xdd
	.ascii "_ZNK12wxUniCharRefeqEh\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2944b
	.long	0x29456
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0xfc
	.word	0x120
	.ascii "_ZNK12wxUniCharRefeqEs\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29483
	.long	0x2948e
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x15f
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0xfc
	.word	0x15b
	.ascii "_ZNK12wxUniCharRefeqEt\0"
	.long	0x2245d
	.byte	0x1
	.long	0x294bb
	.long	0x294c6
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x1f8
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0xfc
	.word	0x19f
	.ascii "_ZNK12wxUniCharRefeqEi\0"
	.long	0x2245d
	.byte	0x1
	.long	0x294f3
	.long	0x294fe
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0xfc
	.word	0x1d8
	.ascii "_ZNK12wxUniCharRefeqEj\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2952b
	.long	0x29536
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0xfc
	.word	0x21a
	.ascii "_ZNK12wxUniCharRefeqEl\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29563
	.long	0x2956e
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0xfc
	.word	0x254
	.ascii "_ZNK12wxUniCharRefeqEm\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2959b
	.long	0x295a6
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0xfc
	.word	0x297
	.ascii "_ZNK12wxUniCharRefeqEx\0"
	.long	0x2245d
	.byte	0x1
	.long	0x295d3
	.long	0x295de
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0xfc
	.word	0x2d6
	.ascii "_ZNK12wxUniCharRefeqEy\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2960b
	.long	0x29616
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x185
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF206
	.byte	0x72
	.byte	0xfc
	.word	0x31e
	.ascii "_ZNK12wxUniCharRefeqEw\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29643
	.long	0x2964e
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0xfc
	.word	0x35b
	.ascii "_ZNK12wxUniCharRefneERKS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2967e
	.long	0x29689
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x28bd2
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0xfc
	.word	0x3ae
	.ascii "_ZNK12wxUniCharRefneERK9wxUniChar\0"
	.long	0x2245d
	.byte	0x1
	.long	0x296c1
	.long	0x296cc
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x2a633
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0xfc
	.word	0x3f4
	.ascii "_ZNK12wxUniCharRefneEc\0"
	.long	0x2245d
	.byte	0x1
	.long	0x296f9
	.long	0x29704
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0xfc
	.word	0x42e
	.ascii "_ZNK12wxUniCharRefneEh\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29731
	.long	0x2973c
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0xfc
	.word	0x471
	.ascii "_ZNK12wxUniCharRefneEs\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29769
	.long	0x29774
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x15f
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0xfc
	.word	0x4ac
	.ascii "_ZNK12wxUniCharRefneEt\0"
	.long	0x2245d
	.byte	0x1
	.long	0x297a1
	.long	0x297ac
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x1f8
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0xfc
	.word	0x4f0
	.ascii "_ZNK12wxUniCharRefneEi\0"
	.long	0x2245d
	.byte	0x1
	.long	0x297d9
	.long	0x297e4
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0xfc
	.word	0x529
	.ascii "_ZNK12wxUniCharRefneEj\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29811
	.long	0x2981c
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0xfc
	.word	0x56b
	.ascii "_ZNK12wxUniCharRefneEl\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29849
	.long	0x29854
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0xfc
	.word	0x5a5
	.ascii "_ZNK12wxUniCharRefneEm\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29881
	.long	0x2988c
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0xfc
	.word	0x5e8
	.ascii "_ZNK12wxUniCharRefneEx\0"
	.long	0x2245d
	.byte	0x1
	.long	0x298b9
	.long	0x298c4
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0xfc
	.word	0x627
	.ascii "_ZNK12wxUniCharRefneEy\0"
	.long	0x2245d
	.byte	0x1
	.long	0x298f1
	.long	0x298fc
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x185
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF207
	.byte	0x72
	.byte	0xfc
	.word	0x66f
	.ascii "_ZNK12wxUniCharRefneEw\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29929
	.long	0x29934
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0xfc
	.word	0x6ac
	.ascii "_ZNK12wxUniCharRefgeERKS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29964
	.long	0x2996f
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x28bd2
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0xfc
	.word	0x6ff
	.ascii "_ZNK12wxUniCharRefgeERK9wxUniChar\0"
	.long	0x2245d
	.byte	0x1
	.long	0x299a7
	.long	0x299b2
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x2a633
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0xfc
	.word	0x745
	.ascii "_ZNK12wxUniCharRefgeEc\0"
	.long	0x2245d
	.byte	0x1
	.long	0x299df
	.long	0x299ea
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0xfc
	.word	0x77f
	.ascii "_ZNK12wxUniCharRefgeEh\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29a17
	.long	0x29a22
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0xfc
	.word	0x7c2
	.ascii "_ZNK12wxUniCharRefgeEs\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29a4f
	.long	0x29a5a
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x15f
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0xfc
	.word	0x7fd
	.ascii "_ZNK12wxUniCharRefgeEt\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29a87
	.long	0x29a92
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x1f8
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0xfc
	.word	0x841
	.ascii "_ZNK12wxUniCharRefgeEi\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29abf
	.long	0x29aca
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0xfc
	.word	0x87a
	.ascii "_ZNK12wxUniCharRefgeEj\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29af7
	.long	0x29b02
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0xfc
	.word	0x8bc
	.ascii "_ZNK12wxUniCharRefgeEl\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29b2f
	.long	0x29b3a
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0xfc
	.word	0x8f6
	.ascii "_ZNK12wxUniCharRefgeEm\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29b67
	.long	0x29b72
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0xfc
	.word	0x939
	.ascii "_ZNK12wxUniCharRefgeEx\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29b9f
	.long	0x29baa
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0xfc
	.word	0x978
	.ascii "_ZNK12wxUniCharRefgeEy\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29bd7
	.long	0x29be2
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x185
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF211
	.byte	0x72
	.byte	0xfc
	.word	0x9c0
	.ascii "_ZNK12wxUniCharRefgeEw\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29c0f
	.long	0x29c1a
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0xfc
	.word	0x9fd
	.ascii "_ZNK12wxUniCharRefleERKS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29c4a
	.long	0x29c55
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x28bd2
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0xfc
	.word	0xa50
	.ascii "_ZNK12wxUniCharRefleERK9wxUniChar\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29c8d
	.long	0x29c98
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x2a633
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0xfc
	.word	0xa96
	.ascii "_ZNK12wxUniCharRefleEc\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29cc5
	.long	0x29cd0
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0xfc
	.word	0xad0
	.ascii "_ZNK12wxUniCharRefleEh\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29cfd
	.long	0x29d08
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0xfc
	.word	0xb13
	.ascii "_ZNK12wxUniCharRefleEs\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29d35
	.long	0x29d40
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x15f
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0xfc
	.word	0xb4e
	.ascii "_ZNK12wxUniCharRefleEt\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29d6d
	.long	0x29d78
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x1f8
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0xfc
	.word	0xb92
	.ascii "_ZNK12wxUniCharRefleEi\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29da5
	.long	0x29db0
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0xfc
	.word	0xbcb
	.ascii "_ZNK12wxUniCharRefleEj\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29ddd
	.long	0x29de8
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0xfc
	.word	0xc0d
	.ascii "_ZNK12wxUniCharRefleEl\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29e15
	.long	0x29e20
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0xfc
	.word	0xc47
	.ascii "_ZNK12wxUniCharRefleEm\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29e4d
	.long	0x29e58
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0xfc
	.word	0xc8a
	.ascii "_ZNK12wxUniCharRefleEx\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29e85
	.long	0x29e90
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0xfc
	.word	0xcc9
	.ascii "_ZNK12wxUniCharRefleEy\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29ebd
	.long	0x29ec8
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x185
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF210
	.byte	0x72
	.byte	0xfc
	.word	0xd11
	.ascii "_ZNK12wxUniCharRefleEw\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29ef5
	.long	0x29f00
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0xfc
	.word	0xd4e
	.ascii "_ZNK12wxUniCharRefgtERKS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29f30
	.long	0x29f3b
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x28bd2
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0xfc
	.word	0xd9f
	.ascii "_ZNK12wxUniCharRefgtERK9wxUniChar\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29f73
	.long	0x29f7e
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x2a633
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0xfc
	.word	0xde3
	.ascii "_ZNK12wxUniCharRefgtEc\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29fab
	.long	0x29fb6
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0xfc
	.word	0xe1b
	.ascii "_ZNK12wxUniCharRefgtEh\0"
	.long	0x2245d
	.byte	0x1
	.long	0x29fe3
	.long	0x29fee
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0xfc
	.word	0xe5c
	.ascii "_ZNK12wxUniCharRefgtEs\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a01b
	.long	0x2a026
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x15f
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0xfc
	.word	0xe95
	.ascii "_ZNK12wxUniCharRefgtEt\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a053
	.long	0x2a05e
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x1f8
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0xfc
	.word	0xed7
	.ascii "_ZNK12wxUniCharRefgtEi\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a08b
	.long	0x2a096
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0xfc
	.word	0xf0e
	.ascii "_ZNK12wxUniCharRefgtEj\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a0c3
	.long	0x2a0ce
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0xfc
	.word	0xf4e
	.ascii "_ZNK12wxUniCharRefgtEl\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a0fb
	.long	0x2a106
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0xfc
	.word	0xf86
	.ascii "_ZNK12wxUniCharRefgtEm\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a133
	.long	0x2a13e
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x72
	.byte	0xfc
	.word	0xfc7
	.ascii "_ZNK12wxUniCharRefgtEx\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a16b
	.long	0x2a176
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF209
	.byte	0x72
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefgtEy\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a1a1
	.long	0x2a1ac
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x185
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF209
	.byte	0x72
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefgtEw\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a1d7
	.long	0x2a1e2
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltERKS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a210
	.long	0x2a21b
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x28bd2
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltERK9wxUniChar\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a251
	.long	0x2a25c
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x2a633
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEc\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a287
	.long	0x2a292
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEh\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a2bd
	.long	0x2a2c8
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEs\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a2f3
	.long	0x2a2fe
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x15f
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEt\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a329
	.long	0x2a334
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x1f8
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEi\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a35f
	.long	0x2a36a
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEj\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a395
	.long	0x2a3a0
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEl\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a3cb
	.long	0x2a3d6
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEm\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a401
	.long	0x2a40c
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEx\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a437
	.long	0x2a442
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x1a4
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEy\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a46d
	.long	0x2a478
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x185
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x72
	.byte	0xfc
	.ascii "_ZNK12wxUniCharRefltEw\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2a4a3
	.long	0x2a4ae
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x72
	.word	0x102
	.byte	0x9
	.ascii "_ZNK12wxUniCharRefmiERKS_\0"
	.long	0x224
	.byte	0x1
	.long	0x2a4de
	.long	0x2a4e9
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x28bd2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x72
	.word	0x103
	.byte	0x9
	.ascii "_ZNK12wxUniCharRefmiERK9wxUniChar\0"
	.long	0x224
	.byte	0x1
	.long	0x2a521
	.long	0x2a52c
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x2a633
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x72
	.word	0x104
	.byte	0x9
	.ascii "_ZNK12wxUniCharRefmiEc\0"
	.long	0x224
	.byte	0x1
	.long	0x2a559
	.long	0x2a564
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x72
	.word	0x105
	.byte	0x9
	.ascii "_ZNK12wxUniCharRefmiEh\0"
	.long	0x224
	.byte	0x1
	.long	0x2a591
	.long	0x2a59c
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x7be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF198
	.byte	0x72
	.word	0x106
	.byte	0x9
	.ascii "_ZNK12wxUniCharRefmiEw\0"
	.long	0x224
	.byte	0x1
	.long	0x2a5c9
	.long	0x2a5d4
	.uleb128 0x2
	.long	0x2a657
	.uleb128 0x1
	.long	0x584
	.byte	0
	.uleb128 0x81
	.ascii "UniChar\0"
	.byte	0x72
	.word	0x10c
	.byte	0xf
	.ascii "_ZNK12wxUniCharRef7UniCharEv\0"
	.long	0x272ec
	.long	0x2a60b
	.long	0x2a611
	.uleb128 0x2
	.long	0x2a657
	.byte	0
	.uleb128 0x23
	.ascii "m_pos\0"
	.byte	0x72
	.word	0x116
	.byte	0xe
	.long	0x28c6c
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x28bd8
	.uleb128 0x6
	.byte	0x8
	.long	0x28bc7
	.uleb128 0x9
	.byte	0x8
	.long	0x272ec
	.uleb128 0x9
	.byte	0x8
	.long	0x28bc7
	.uleb128 0x6
	.byte	0x8
	.long	0x153e7
	.uleb128 0x9
	.byte	0x8
	.long	0x57f
	.uleb128 0x6
	.byte	0x8
	.long	0x15b7f
	.uleb128 0x9
	.byte	0x8
	.long	0x153e7
	.uleb128 0x6
	.byte	0x8
	.long	0x28bd8
	.uleb128 0x6
	.byte	0x8
	.long	0x2a622
	.uleb128 0x9
	.byte	0x8
	.long	0x28bd8
	.uleb128 0x49
	.secrel32	.LASF286
	.byte	0x28
	.byte	0x73
	.byte	0x88
	.byte	0x7
	.long	0x2aacc
	.uleb128 0x9f
	.ascii "ArgumentType\0"
	.byte	0x7
	.byte	0x4
	.long	0x59a
	.byte	0x73
	.byte	0x9c
	.byte	0xa
	.byte	0x1
	.long	0x2a758
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
	.uleb128 0x14
	.ascii "Arg_IntPtr\0"
	.word	0x200
	.uleb128 0x14
	.ascii "Arg_ShortIntPtr\0"
	.word	0x400
	.uleb128 0x14
	.ascii "Arg_LongIntPtr\0"
	.word	0x800
	.uleb128 0x14
	.ascii "Arg_Unknown\0"
	.word	0x8000
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF286
	.byte	0x73
	.byte	0x8b
	.byte	0x5
	.ascii "_ZN14wxFormatStringC4EPKc\0"
	.byte	0x1
	.long	0x2a783
	.long	0x2a78e
	.uleb128 0x2
	.long	0x2aad1
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF286
	.byte	0x73
	.byte	0x8d
	.byte	0x5
	.ascii "_ZN14wxFormatStringC4EPKw\0"
	.byte	0x1
	.long	0x2a7b9
	.long	0x2a7c4
	.uleb128 0x2
	.long	0x2aad1
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF286
	.byte	0x73
	.byte	0x8f
	.byte	0x5
	.ascii "_ZN14wxFormatStringC4ERK8wxString\0"
	.byte	0x1
	.long	0x2a7f7
	.long	0x2a802
	.uleb128 0x2
	.long	0x2aad1
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF286
	.byte	0x73
	.byte	0x91
	.byte	0x5
	.ascii "_ZN14wxFormatStringC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x2a838
	.long	0x2a843
	.uleb128 0x2
	.long	0x2aad1
	.uleb128 0x1
	.long	0x248c0
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF286
	.byte	0x73
	.byte	0x93
	.byte	0x5
	.ascii "_ZN14wxFormatStringC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x2a888
	.long	0x2a893
	.uleb128 0x2
	.long	0x2aad1
	.uleb128 0x1
	.long	0x2aad7
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF286
	.byte	0x73
	.byte	0x95
	.byte	0x5
	.ascii "_ZN14wxFormatStringC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x2a8d8
	.long	0x2a8e3
	.uleb128 0x2
	.long	0x2aad1
	.uleb128 0x1
	.long	0x2aadd
	.byte	0
	.uleb128 0x18
	.ascii "GetArgumentType\0"
	.byte	0x73
	.byte	0xcb
	.byte	0x12
	.ascii "_ZNK14wxFormatString15GetArgumentTypeEj\0"
	.long	0x2a670
	.byte	0x1
	.long	0x2a92c
	.long	0x2a937
	.uleb128 0x2
	.long	0x2aae3
	.uleb128 0x1
	.long	0x59a
	.byte	0
	.uleb128 0x18
	.ascii "InputAsString\0"
	.byte	0x73
	.byte	0xcf
	.byte	0xe
	.ascii "_ZNK14wxFormatString13InputAsStringEv\0"
	.long	0x189a2
	.byte	0x1
	.long	0x2a97c
	.long	0x2a982
	.uleb128 0x2
	.long	0x2aae3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF227
	.byte	0x73
	.byte	0xe0
	.byte	0x5
	.ascii "_ZNK14wxFormatStringcvPKwEv\0"
	.long	0x18082
	.byte	0x1
	.long	0x2a9b3
	.long	0x2a9b9
	.uleb128 0x2
	.long	0x2aae3
	.byte	0
	.uleb128 0x6c
	.ascii "InputAsWChar\0"
	.byte	0x73
	.byte	0xe3
	.byte	0x14
	.ascii "_ZN14wxFormatString12InputAsWCharEv\0"
	.long	0x18082
	.long	0x2a9fa
	.long	0x2aa00
	.uleb128 0x2
	.long	0x2aad1
	.byte	0
	.uleb128 0x6c
	.ascii "AsWChar\0"
	.byte	0x73
	.byte	0xe4
	.byte	0x14
	.ascii "_ZN14wxFormatString7AsWCharEv\0"
	.long	0x18082
	.long	0x2aa36
	.long	0x2aa3c
	.uleb128 0x2
	.long	0x2aad1
	.byte	0
	.uleb128 0x16
	.ascii "m_convertedWChar\0"
	.byte	0x73
	.byte	0xe5
	.byte	0x19
	.long	0x23d66
	.byte	0
	.uleb128 0x16
	.ascii "m_char\0"
	.byte	0x73
	.byte	0xe9
	.byte	0x18
	.long	0x23707
	.byte	0x8
	.uleb128 0x16
	.ascii "m_wchar\0"
	.byte	0x73
	.byte	0xea
	.byte	0x19
	.long	0x23d66
	.byte	0x10
	.uleb128 0x28
	.secrel32	.LASF214
	.byte	0x73
	.byte	0xef
	.byte	0x1c
	.long	0x2aaef
	.byte	0x18
	.uleb128 0x16
	.ascii "m_cstr\0"
	.byte	0x73
	.byte	0xf0
	.byte	0x1e
	.long	0x2aafa
	.byte	0x20
	.uleb128 0xcb
	.secrel32	.LASF38
	.byte	0x73
	.byte	0xf2
	.byte	0x1e
	.ascii "_ZN14wxFormatStringaSERKS_\0"
	.long	0x2aaff
	.long	0x2aac0
	.uleb128 0x2
	.long	0x2aad1
	.uleb128 0x1
	.long	0x2ab05
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2a663
	.uleb128 0x6
	.byte	0x8
	.long	0x2a663
	.uleb128 0x9
	.byte	0x8
	.long	0x23722
	.uleb128 0x9
	.byte	0x8
	.long	0x23d82
	.uleb128 0x6
	.byte	0x8
	.long	0x2aacc
	.uleb128 0x6
	.byte	0x8
	.long	0x22425
	.uleb128 0x8
	.long	0x2aae9
	.uleb128 0x6
	.byte	0x8
	.long	0x24e80
	.uleb128 0x8
	.long	0x2aaf4
	.uleb128 0x9
	.byte	0x8
	.long	0x2a663
	.uleb128 0x9
	.byte	0x8
	.long	0x2aacc
	.uleb128 0x6
	.byte	0x8
	.long	0x18957
	.uleb128 0x9
	.byte	0x8
	.long	0x272b9
	.uleb128 0x6
	.byte	0x8
	.long	0x15b84
	.uleb128 0x9
	.byte	0x8
	.long	0x18088
	.uleb128 0x6
	.byte	0x8
	.long	0x16330
	.uleb128 0x9
	.byte	0x8
	.long	0x15b84
	.uleb128 0x6
	.byte	0x8
	.long	0x248c6
	.uleb128 0x6
	.byte	0x8
	.long	0x191bc
	.uleb128 0x9
	.byte	0x8
	.long	0x189b0
	.uleb128 0x6
	.byte	0x8
	.long	0x189b0
	.uleb128 0x9
	.byte	0x8
	.long	0x191bc
	.uleb128 0x9
	.byte	0x8
	.long	0x198d1
	.uleb128 0x6
	.byte	0x8
	.long	0x189a2
	.uleb128 0x8
	.long	0x2ab53
	.uleb128 0x6
	.byte	0x8
	.long	0x198d1
	.uleb128 0x9
	.byte	0x8
	.long	0x191c1
	.uleb128 0x6
	.byte	0x8
	.long	0x191c1
	.uleb128 0x6
	.byte	0x8
	.long	0x19941
	.uleb128 0x8
	.long	0x2ab70
	.uleb128 0x6
	.byte	0x8
	.long	0x19ac6
	.uleb128 0x9
	.byte	0x8
	.long	0x189a2
	.uleb128 0x9
	.byte	0x8
	.long	0x25f5f
	.uleb128 0x6
	.byte	0x8
	.long	0x171
	.uleb128 0x9
	.byte	0x8
	.long	0x272e7
	.uleb128 0x6
	.byte	0x8
	.long	0x230
	.uleb128 0x6
	.byte	0x8
	.long	0x5ba
	.uleb128 0x6
	.byte	0x8
	.long	0x1a4
	.uleb128 0x6
	.byte	0x8
	.long	0x185
	.uleb128 0x6
	.byte	0x8
	.long	0x18047
	.uleb128 0x8
	.long	0x2abb1
	.uleb128 0x6
	.byte	0x8
	.long	0x19d23
	.uleb128 0x6
	.byte	0x8
	.long	0x19b52
	.uleb128 0x8
	.long	0x2abc2
	.uleb128 0x6
	.byte	0x8
	.long	0x1a9b0
	.uleb128 0x9
	.byte	0x8
	.long	0x1b1f5
	.uleb128 0x6
	.byte	0x8
	.long	0x1b1f5
	.uleb128 0x9
	.byte	0x8
	.long	0x1a9b0
	.uleb128 0x6
	.byte	0x8
	.long	0x1b23b
	.uleb128 0x9
	.byte	0x8
	.long	0x1b9e7
	.uleb128 0x6
	.byte	0x8
	.long	0x1b9e7
	.uleb128 0x9
	.byte	0x8
	.long	0x1b23b
	.uleb128 0x6
	.byte	0x8
	.long	0x251b0
	.uleb128 0x6
	.byte	0x8
	.long	0x25290
	.uleb128 0x6
	.byte	0x8
	.long	0x25282
	.uleb128 0x6
	.byte	0x8
	.long	0x2532e
	.uleb128 0x6
	.byte	0x8
	.long	0x25411
	.uleb128 0x6
	.byte	0x8
	.long	0x25403
	.uleb128 0x20
	.ascii "wxObjectConstructorFn\0"
	.byte	0x74
	.byte	0x27
	.byte	0x15
	.long	0x2ac3f
	.uleb128 0x6
	.byte	0x8
	.long	0x2ace9
	.uleb128 0x50
	.secrel32	.LASF287
	.long	0x2ace4
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x172
	.byte	0xf
	.ascii "_ZN8wxObjectaSERKS_\0"
	.long	0x61f28
	.byte	0x1
	.long	0x2ac78
	.long	0x2ac83
	.uleb128 0x2
	.long	0x2acef
	.uleb128 0x1
	.long	0x61f2e
	.byte	0
	.uleb128 0xcc
	.ascii "~wxObject\0"
	.byte	0x6
	.word	0x169
	.byte	0xd
	.ascii "_ZN8wxObjectD4Ev\0"
	.byte	0x1
	.long	0x2ac45
	.byte	0x1
	.long	0x2acb2
	.long	0x2acbd
	.uleb128 0x2
	.long	0x2acef
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0x89
	.secrel32	.LASF287
	.byte	0x6
	.word	0x168
	.byte	0x5
	.ascii "_ZN8wxObjectC4Ev\0"
	.byte	0x1
	.long	0x2acdd
	.uleb128 0x2
	.long	0x2acef
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2ac45
	.uleb128 0x120
	.long	0x2acef
	.uleb128 0x6
	.byte	0x8
	.long	0x2ac45
	.uleb128 0x8
	.long	0x2acef
	.uleb128 0x49
	.secrel32	.LASF288
	.byte	0x30
	.byte	0x74
	.byte	0x29
	.byte	0x7
	.long	0x2b555
	.uleb128 0xec
	.secrel32	.LASF31
	.byte	0x10
	.byte	0x74
	.byte	0x5e
	.byte	0xb
	.byte	0x1
	.long	0x2af5b
	.uleb128 0x22
	.secrel32	.LASF289
	.byte	0x74
	.byte	0x5e
	.byte	0x35
	.long	0x2b55a
	.uleb128 0x93
	.secrel32	.LASF290
	.byte	0x74
	.byte	0x5e
	.byte	0xd6
	.long	0x2b56c
	.byte	0
	.byte	0x1
	.uleb128 0x93
	.secrel32	.LASF291
	.byte	0x74
	.byte	0x5e
	.byte	0xeb
	.long	0x2b57f
	.byte	0x8
	.byte	0x1
	.uleb128 0x42
	.secrel32	.LASF31
	.byte	0x74
	.byte	0x5e
	.word	0x143
	.ascii "_ZN11wxClassInfo14const_iteratorC4EP16wxHashTable_NodeP11wxHashTable\0"
	.byte	0x1
	.long	0x2ad97
	.long	0x2ada7
	.uleb128 0x2
	.long	0x2b585
	.uleb128 0x1
	.long	0x2b56c
	.uleb128 0x1
	.long	0x2b57f
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF31
	.byte	0x74
	.byte	0x5e
	.word	0x195
	.ascii "_ZN11wxClassInfo14const_iteratorC4Ev\0"
	.byte	0x1
	.long	0x2adde
	.long	0x2ade4
	.uleb128 0x2
	.long	0x2b585
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF94
	.byte	0x74
	.byte	0x5e
	.byte	0x5e
	.long	0x2b58b
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF192
	.byte	0x74
	.byte	0x5e
	.byte	0x15
	.ascii "_ZNK11wxClassInfo14const_iteratordeEv\0"
	.long	0x2ade4
	.byte	0x1
	.long	0x2ae2c
	.long	0x2ae32
	.uleb128 0x2
	.long	0x2b591
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF292
	.byte	0x74
	.byte	0x5e
	.byte	0xac
	.long	0x2ad07
	.byte	0x1
	.uleb128 0x8
	.long	0x2ae32
	.uleb128 0xc
	.secrel32	.LASF194
	.byte	0x74
	.byte	0x5e
	.byte	0x2e
	.ascii "_ZN11wxClassInfo14const_iteratorppEv\0"
	.long	0x2b597
	.byte	0x1
	.long	0x2ae7e
	.long	0x2ae84
	.uleb128 0x2
	.long	0x2b585
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF194
	.byte	0x74
	.byte	0x5e
	.byte	0x47
	.ascii "_ZN11wxClassInfo14const_iteratorppEi\0"
	.long	0x2ae3f
	.byte	0x1
	.long	0x2aebe
	.long	0x2aec9
	.uleb128 0x2
	.long	0x2b585
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF207
	.byte	0x74
	.byte	0x5e
	.byte	0x5d
	.ascii "_ZNK11wxClassInfo14const_iteratorneERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2af08
	.long	0x2af13
	.uleb128 0x2
	.long	0x2b591
	.uleb128 0x1
	.long	0x2b59d
	.byte	0
	.uleb128 0x121
	.secrel32	.LASF206
	.byte	0x74
	.byte	0x5e
	.byte	0xa3
	.ascii "_ZNK11wxClassInfo14const_iteratoreqERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2af4f
	.uleb128 0x2
	.long	0x2b591
	.uleb128 0x1
	.long	0x2b59d
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2ad07
	.uleb128 0xe
	.secrel32	.LASF288
	.byte	0x74
	.byte	0x2e
	.byte	0x5
	.ascii "_ZN11wxClassInfoC4EPKwPKS_S3_iPFP8wxObjectvE\0"
	.byte	0x1
	.long	0x2af9e
	.long	0x2afbd
	.uleb128 0x2
	.long	0x2b5a3
	.uleb128 0x1
	.long	0x2606a
	.uleb128 0x1
	.long	0x2b58b
	.uleb128 0x1
	.long	0x2b58b
	.uleb128 0x1
	.long	0x224
	.uleb128 0x1
	.long	0x2ac21
	.byte	0
	.uleb128 0x1d
	.ascii "~wxClassInfo\0"
	.byte	0x74
	.byte	0x3e
	.byte	0x5
	.ascii "_ZN11wxClassInfoD4Ev\0"
	.byte	0x1
	.long	0x2afec
	.long	0x2aff7
	.uleb128 0x2
	.long	0x2b5a3
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0x18
	.ascii "CreateObject\0"
	.byte	0x74
	.byte	0x40
	.byte	0xf
	.ascii "_ZNK11wxClassInfo12CreateObjectEv\0"
	.long	0x2acef
	.byte	0x1
	.long	0x2b037
	.long	0x2b03d
	.uleb128 0x2
	.long	0x2b58b
	.byte	0
	.uleb128 0x18
	.ascii "IsDynamic\0"
	.byte	0x74
	.byte	0x42
	.byte	0xa
	.ascii "_ZNK11wxClassInfo9IsDynamicEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2b076
	.long	0x2b07c
	.uleb128 0x2
	.long	0x2b58b
	.byte	0
	.uleb128 0x18
	.ascii "GetClassName\0"
	.byte	0x74
	.byte	0x44
	.byte	0x13
	.ascii "_ZNK11wxClassInfo12GetClassNameEv\0"
	.long	0x2606a
	.byte	0x1
	.long	0x2b0bc
	.long	0x2b0c2
	.uleb128 0x2
	.long	0x2b58b
	.byte	0
	.uleb128 0x18
	.ascii "GetBaseClassName1\0"
	.byte	0x74
	.byte	0x45
	.byte	0x13
	.ascii "_ZNK11wxClassInfo17GetBaseClassName1Ev\0"
	.long	0x2606a
	.byte	0x1
	.long	0x2b10c
	.long	0x2b112
	.uleb128 0x2
	.long	0x2b58b
	.byte	0
	.uleb128 0x18
	.ascii "GetBaseClassName2\0"
	.byte	0x74
	.byte	0x47
	.byte	0x13
	.ascii "_ZNK11wxClassInfo17GetBaseClassName2Ev\0"
	.long	0x2606a
	.byte	0x1
	.long	0x2b15c
	.long	0x2b162
	.uleb128 0x2
	.long	0x2b58b
	.byte	0
	.uleb128 0x18
	.ascii "GetBaseClass1\0"
	.byte	0x74
	.byte	0x49
	.byte	0x18
	.ascii "_ZNK11wxClassInfo13GetBaseClass1Ev\0"
	.long	0x2b58b
	.byte	0x1
	.long	0x2b1a4
	.long	0x2b1aa
	.uleb128 0x2
	.long	0x2b58b
	.byte	0
	.uleb128 0x18
	.ascii "GetBaseClass2\0"
	.byte	0x74
	.byte	0x4a
	.byte	0x18
	.ascii "_ZNK11wxClassInfo13GetBaseClass2Ev\0"
	.long	0x2b58b
	.byte	0x1
	.long	0x2b1ec
	.long	0x2b1f2
	.uleb128 0x2
	.long	0x2b58b
	.byte	0
	.uleb128 0x18
	.ascii "GetSize\0"
	.byte	0x74
	.byte	0x4b
	.byte	0x9
	.ascii "_ZNK11wxClassInfo7GetSizeEv\0"
	.long	0x224
	.byte	0x1
	.long	0x2b227
	.long	0x2b22d
	.uleb128 0x2
	.long	0x2b58b
	.byte	0
	.uleb128 0x18
	.ascii "GetConstructor\0"
	.byte	0x74
	.byte	0x4d
	.byte	0x1b
	.ascii "_ZNK11wxClassInfo14GetConstructorEv\0"
	.long	0x2ac21
	.byte	0x1
	.long	0x2b271
	.long	0x2b277
	.uleb128 0x2
	.long	0x2b58b
	.byte	0
	.uleb128 0x88
	.secrel32	.LASF293
	.byte	0x74
	.byte	0x4f
	.byte	0x1f
	.ascii "_ZN11wxClassInfo8GetFirstEv\0"
	.long	0x2b58b
	.byte	0x1
	.uleb128 0x18
	.ascii "GetNext\0"
	.byte	0x74
	.byte	0x50
	.byte	0x18
	.ascii "_ZNK11wxClassInfo7GetNextEv\0"
	.long	0x2b58b
	.byte	0x1
	.long	0x2b2d6
	.long	0x2b2dc
	.uleb128 0x2
	.long	0x2b58b
	.byte	0
	.uleb128 0x75
	.ascii "FindClass\0"
	.byte	0x74
	.byte	0x51
	.byte	0x19
	.ascii "_ZN11wxClassInfo9FindClassERK8wxString\0"
	.long	0x2b5a3
	.byte	0x1
	.long	0x2b320
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x18
	.ascii "IsKindOf\0"
	.byte	0x74
	.byte	0x56
	.byte	0xa
	.ascii "_ZNK11wxClassInfo8IsKindOfEPKS_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2b35a
	.long	0x2b365
	.uleb128 0x2
	.long	0x2b58b
	.uleb128 0x1
	.long	0x2b58b
	.byte	0
	.uleb128 0xed
	.ascii "begin_classinfo\0"
	.byte	0x74
	.byte	0x5e
	.byte	0xfd
	.ascii "_ZN11wxClassInfo15begin_classinfoEv\0"
	.long	0x2ad07
	.byte	0x1
	.uleb128 0x122
	.ascii "end_classinfo\0"
	.byte	0x74
	.byte	0x5e
	.word	0x126
	.ascii "_ZN11wxClassInfo13end_classinfoEv\0"
	.long	0x2ad07
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF294
	.byte	0x74
	.byte	0x61
	.byte	0x13
	.long	0x2606a
	.byte	0
	.uleb128 0x16
	.ascii "m_objectSize\0"
	.byte	0x74
	.byte	0x62
	.byte	0x9
	.long	0x224
	.byte	0x8
	.uleb128 0x16
	.ascii "m_objectConstructor\0"
	.byte	0x74
	.byte	0x63
	.byte	0x1b
	.long	0x2ac21
	.byte	0x10
	.uleb128 0x16
	.ascii "m_baseInfo1\0"
	.byte	0x74
	.byte	0x67
	.byte	0x18
	.long	0x2b58b
	.byte	0x18
	.uleb128 0x16
	.ascii "m_baseInfo2\0"
	.byte	0x74
	.byte	0x68
	.byte	0x18
	.long	0x2b58b
	.byte	0x20
	.uleb128 0x36
	.secrel32	.LASF295
	.byte	0x74
	.byte	0x6d
	.byte	0x19
	.long	0x2b5a3
	.uleb128 0x28
	.secrel32	.LASF296
	.byte	0x74
	.byte	0x6e
	.byte	0x12
	.long	0x2b5a3
	.byte	0x28
	.uleb128 0x123
	.ascii "sm_classTable\0"
	.byte	0x74
	.byte	0x70
	.byte	0x19
	.long	0x2b57f
	.uleb128 0x1d
	.ascii "Register\0"
	.byte	0x74
	.byte	0x74
	.byte	0xa
	.ascii "_ZN11wxClassInfo8RegisterEv\0"
	.byte	0x2
	.long	0x2b4aa
	.long	0x2b4b0
	.uleb128 0x2
	.long	0x2b5a3
	.byte	0
	.uleb128 0x1d
	.ascii "Unregister\0"
	.byte	0x74
	.byte	0x75
	.byte	0xa
	.ascii "_ZN11wxClassInfo10UnregisterEv\0"
	.byte	0x2
	.long	0x2b4e7
	.long	0x2b4ed
	.uleb128 0x2
	.long	0x2b5a3
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF288
	.byte	0x74
	.byte	0x77
	.byte	0xe
	.ascii "_ZN11wxClassInfoC4ERKS_\0"
	.long	0x2b515
	.long	0x2b520
	.uleb128 0x2
	.long	0x2b5a3
	.uleb128 0x1
	.long	0x2b5a9
	.byte	0
	.uleb128 0xcb
	.secrel32	.LASF38
	.byte	0x74
	.byte	0x77
	.byte	0x3c
	.ascii "_ZN11wxClassInfoaSERKS_\0"
	.long	0x2b5af
	.long	0x2b549
	.uleb128 0x2
	.long	0x2b5a3
	.uleb128 0x1
	.long	0x2b5a9
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2acfa
	.uleb128 0x1c
	.ascii "wxHashTable_Node\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x2ad16
	.uleb128 0x1c
	.ascii "wxHashTable\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x2b572
	.uleb128 0x6
	.byte	0x8
	.long	0x2ad07
	.uleb128 0x6
	.byte	0x8
	.long	0x2b555
	.uleb128 0x6
	.byte	0x8
	.long	0x2af5b
	.uleb128 0x9
	.byte	0x8
	.long	0x2ae32
	.uleb128 0x9
	.byte	0x8
	.long	0x2ae3f
	.uleb128 0x6
	.byte	0x8
	.long	0x2acfa
	.uleb128 0x9
	.byte	0x8
	.long	0x2b555
	.uleb128 0x9
	.byte	0x8
	.long	0x2acfa
	.uleb128 0x2f
	.ascii "wxObjectRefData\0"
	.byte	0x6
	.word	0x10f
	.byte	0x16
	.long	0x2b5d3
	.uleb128 0x8
	.long	0x2b5b5
	.uleb128 0x63
	.secrel32	.LASF297
	.byte	0x10
	.byte	0x6
	.byte	0xf1
	.byte	0x7
	.long	0x2b5d3
	.long	0x2b795
	.uleb128 0x94
	.ascii "_vptr.wxRefCounter\0"
	.long	0x59953
	.byte	0
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF297
	.byte	0x6
	.byte	0xf4
	.byte	0x5
	.ascii "_ZN12wxRefCounterC4Ev\0"
	.byte	0x1
	.long	0x2b626
	.long	0x2b62c
	.uleb128 0x2
	.long	0x5b940
	.byte	0
	.uleb128 0x18
	.ascii "GetRefCount\0"
	.byte	0x6
	.byte	0xf6
	.byte	0x9
	.ascii "_ZNK12wxRefCounter11GetRefCountEv\0"
	.long	0x224
	.byte	0x1
	.long	0x2b66b
	.long	0x2b671
	.uleb128 0x2
	.long	0x5b946
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF256
	.byte	0x6
	.byte	0xf8
	.byte	0xa
	.ascii "_ZN12wxRefCounter6IncRefEv\0"
	.byte	0x1
	.long	0x2b69d
	.long	0x2b6a3
	.uleb128 0x2
	.long	0x5b940
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF257
	.byte	0x6
	.byte	0xf9
	.byte	0xa
	.ascii "_ZN12wxRefCounter6DecRefEv\0"
	.byte	0x1
	.long	0x2b6cf
	.long	0x2b6d5
	.uleb128 0x2
	.long	0x5b940
	.byte	0
	.uleb128 0x95
	.ascii "~wxRefCounter\0"
	.byte	0x6
	.byte	0xfe
	.byte	0xd
	.ascii "_ZN12wxRefCounterD4Ev\0"
	.byte	0x1
	.long	0x2b5d3
	.byte	0x2
	.long	0x2b70c
	.long	0x2b717
	.uleb128 0x2
	.long	0x5b940
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0x23
	.ascii "m_count\0"
	.byte	0x6
	.word	0x102
	.byte	0x9
	.long	0x224
	.byte	0x8
	.uleb128 0x31
	.secrel32	.LASF297
	.byte	0x6
	.word	0x108
	.byte	0xe
	.ascii "_ZN12wxRefCounterC4ERKS_\0"
	.long	0x2b753
	.long	0x2b75e
	.uleb128 0x2
	.long	0x5b940
	.uleb128 0x1
	.long	0x5b94c
	.byte	0
	.uleb128 0x96
	.secrel32	.LASF38
	.byte	0x6
	.word	0x108
	.byte	0x3f
	.ascii "_ZN12wxRefCounteraSERKS_\0"
	.long	0x5b952
	.long	0x2b789
	.uleb128 0x2
	.long	0x5b940
	.uleb128 0x1
	.long	0x5b94c
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2b5d3
	.uleb128 0x1c
	.ascii "wxObjectListNode\0"
	.uleb128 0x124
	.ascii "wxListKeyValue\0"
	.byte	0x8
	.byte	0x75
	.word	0x168
	.byte	0x7
	.long	0x2b7ea
	.uleb128 0xb3
	.ascii "integer\0"
	.byte	0x75
	.word	0x16a
	.byte	0xa
	.long	0x230
	.uleb128 0xb3
	.ascii "string\0"
	.byte	0x75
	.word	0x16b
	.byte	0xf
	.long	0x2ab53
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF298
	.byte	0x10
	.byte	0x75
	.word	0x174
	.byte	0x7
	.long	0x2ba3e
	.uleb128 0xa
	.secrel32	.LASF298
	.byte	0x75
	.word	0x178
	.byte	0x5
	.ascii "_ZN9wxListKeyC4Ev\0"
	.byte	0x1
	.long	0x2b81c
	.long	0x2b822
	.uleb128 0x2
	.long	0x2ba43
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF298
	.byte	0x75
	.word	0x17a
	.byte	0x5
	.ascii "_ZN9wxListKeyC4El\0"
	.byte	0x1
	.long	0x2b846
	.long	0x2b851
	.uleb128 0x2
	.long	0x2ba43
	.uleb128 0x1
	.long	0x230
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF298
	.byte	0x75
	.word	0x17c
	.byte	0x5
	.ascii "_ZN9wxListKeyC4ERK8wxString\0"
	.byte	0x1
	.long	0x2b87f
	.long	0x2b88a
	.uleb128 0x2
	.long	0x2ba43
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF298
	.byte	0x75
	.word	0x17e
	.byte	0x5
	.ascii "_ZN9wxListKeyC4EPKc\0"
	.byte	0x1
	.long	0x2b8b0
	.long	0x2b8bb
	.uleb128 0x2
	.long	0x2ba43
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF298
	.byte	0x75
	.word	0x180
	.byte	0x5
	.ascii "_ZN9wxListKeyC4EPKw\0"
	.byte	0x1
	.long	0x2b8e1
	.long	0x2b8ec
	.uleb128 0x2
	.long	0x2ba43
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0xb
	.ascii "GetKeyType\0"
	.byte	0x75
	.word	0x184
	.byte	0xf
	.ascii "_ZNK9wxListKey10GetKeyTypeEv\0"
	.long	0x226d8
	.byte	0x1
	.long	0x2b926
	.long	0x2b92c
	.uleb128 0x2
	.long	0x2ba49
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF299
	.byte	0x75
	.word	0x185
	.byte	0x14
	.ascii "_ZNK9wxListKey9GetStringEv\0"
	.long	0x22425
	.byte	0x1
	.long	0x2b95d
	.long	0x2b963
	.uleb128 0x2
	.long	0x2ba49
	.byte	0
	.uleb128 0xb
	.ascii "GetNumber\0"
	.byte	0x75
	.word	0x187
	.byte	0xa
	.ascii "_ZNK9wxListKey9GetNumberEv\0"
	.long	0x230
	.byte	0x1
	.long	0x2b99a
	.long	0x2b9a0
	.uleb128 0x2
	.long	0x2ba49
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF206
	.byte	0x75
	.word	0x18d
	.byte	0xa
	.ascii "_ZNK9wxListKeyeqE14wxListKeyValue\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2b9d8
	.long	0x2b9e3
	.uleb128 0x2
	.long	0x2ba49
	.uleb128 0x1
	.long	0x2b7ac
	.byte	0
	.uleb128 0x29
	.ascii "~wxListKey\0"
	.byte	0x75
	.word	0x190
	.byte	0x5
	.ascii "_ZN9wxListKeyD4Ev\0"
	.byte	0x1
	.long	0x2ba0e
	.long	0x2ba19
	.uleb128 0x2
	.long	0x2ba43
	.uleb128 0x2
	.long	0x224
	.byte	0
	.uleb128 0x23
	.ascii "m_keyType\0"
	.byte	0x75
	.word	0x197
	.byte	0xf
	.long	0x226d8
	.byte	0
	.uleb128 0x23
	.ascii "m_key\0"
	.byte	0x75
	.word	0x198
	.byte	0x14
	.long	0x2b7ac
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.long	0x2b7ea
	.uleb128 0x6
	.byte	0x8
	.long	0x2b7ea
	.uleb128 0x6
	.byte	0x8
	.long	0x2ba3e
	.uleb128 0x5
	.ascii "wxDefaultListKey\0"
	.byte	0x75
	.word	0x19f
	.byte	0x12
	.long	0x2b7ea
	.uleb128 0x2f
	.ascii "wxSortFuncFor_wxObjectList\0"
	.byte	0x75
	.word	0x4ab
	.byte	0xf
	.long	0x2ba8d
	.uleb128 0x6
	.byte	0x8
	.long	0x2ba93
	.uleb128 0x77
	.long	0x224
	.long	0x2baa7
	.uleb128 0x1
	.long	0x2baa7
	.uleb128 0x1
	.long	0x2baa7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2baad
	.uleb128 0x6
	.byte	0x8
	.long	0x2ace4
	.uleb128 0x125
	.secrel32	.LASF300
	.byte	0x30
	.byte	0x75
	.word	0x4ab
	.word	0x233
	.long	0x5a8a8
	.long	0x2d88d
	.uleb128 0x61
	.secrel32	.LASF30
	.byte	0x10
	.byte	0x75
	.word	0x4ab
	.word	0x308
	.byte	0x1
	.long	0x2bd92
	.uleb128 0x1e
	.secrel32	.LASF289
	.byte	0x75
	.word	0x4ab
	.word	0x34f
	.long	0x2b79a
	.byte	0x1
	.uleb128 0x3e
	.secrel32	.LASF290
	.byte	0x75
	.word	0x4ab
	.word	0x3cd
	.long	0x2d892
	.byte	0
	.byte	0x1
	.uleb128 0x3e
	.secrel32	.LASF301
	.byte	0x75
	.word	0x4ab
	.word	0x3db
	.long	0x2d892
	.byte	0x8
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF30
	.byte	0x75
	.word	0x4ab
	.word	0x42c
	.ascii "_ZN12wxObjectList8iteratorC4EP16wxObjectListNodeS2_\0"
	.byte	0x1
	.long	0x2bb4d
	.long	0x2bb5d
	.uleb128 0x2
	.long	0x2d898
	.uleb128 0x1
	.long	0x2d892
	.uleb128 0x1
	.long	0x2d892
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF30
	.byte	0x75
	.word	0x4ab
	.word	0x46d
	.ascii "_ZN12wxObjectList8iteratorC4Ev\0"
	.byte	0x1
	.long	0x2bb8f
	.long	0x2bb95
	.uleb128 0x2
	.long	0x2d898
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF302
	.byte	0x75
	.word	0x4ab
	.word	0x3fd
	.long	0x2bba4
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF58
	.byte	0x75
	.word	0x4ab
	.word	0x3bc
	.long	0x2d89e
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF94
	.byte	0x75
	.word	0x4ab
	.word	0x37e
	.long	0x2acef
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF192
	.byte	0x75
	.word	0x4ab
	.byte	0x16
	.ascii "_ZNK12wxObjectList8iteratordeEv\0"
	.long	0x2bb95
	.byte	0x1
	.long	0x2bbf8
	.long	0x2bbfe
	.uleb128 0x2
	.long	0x2d8a4
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF292
	.byte	0x75
	.word	0x4ab
	.word	0x366
	.long	0x2bac7
	.byte	0x1
	.uleb128 0x8
	.long	0x2bbfe
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x75
	.word	0x4ab
	.byte	0x5e
	.ascii "_ZN12wxObjectList8iteratorppEv\0"
	.long	0x2d8aa
	.byte	0x1
	.long	0x2bc47
	.long	0x2bc4d
	.uleb128 0x2
	.long	0x2d898
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x75
	.word	0x4ab
	.byte	0xbf
	.ascii "_ZN12wxObjectList8iteratorppEi\0"
	.long	0x2bc0d
	.byte	0x1
	.long	0x2bc82
	.long	0x2bc8d
	.uleb128 0x2
	.long	0x2d898
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x75
	.word	0x4ab
	.byte	0xb8
	.ascii "_ZN12wxObjectList8iteratormmEv\0"
	.long	0x2d8aa
	.byte	0x1
	.long	0x2bcc2
	.long	0x2bcc8
	.uleb128 0x2
	.long	0x2d898
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF195
	.byte	0x75
	.word	0x4ab
	.word	0x114
	.ascii "_ZN12wxObjectList8iteratormmEi\0"
	.long	0x2bc0d
	.byte	0x1
	.long	0x2bcfe
	.long	0x2bd09
	.uleb128 0x2
	.long	0x2d898
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF207
	.byte	0x75
	.word	0x4ab
	.word	0x17d
	.ascii "_ZNK12wxObjectList8iteratorneERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2bd44
	.long	0x2bd4f
	.uleb128 0x2
	.long	0x2d8a4
	.uleb128 0x1
	.long	0x2d8b0
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF206
	.byte	0x75
	.word	0x4ab
	.word	0x1c3
	.ascii "_ZNK12wxObjectList8iteratoreqERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2bd86
	.uleb128 0x2
	.long	0x2d8a4
	.uleb128 0x1
	.long	0x2d8b0
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2bac7
	.uleb128 0x61
	.secrel32	.LASF31
	.byte	0x10
	.byte	0x75
	.word	0x4ab
	.word	0x20d
	.byte	0x1
	.long	0x2c0f7
	.uleb128 0x1e
	.secrel32	.LASF289
	.byte	0x75
	.word	0x4ab
	.word	0x25a
	.long	0x2b79a
	.byte	0x1
	.uleb128 0x3e
	.secrel32	.LASF290
	.byte	0x75
	.word	0x4ab
	.word	0x2ea
	.long	0x2d8b6
	.byte	0
	.byte	0x1
	.uleb128 0x3e
	.secrel32	.LASF301
	.byte	0x75
	.word	0x4ab
	.word	0x2f8
	.long	0x2d8b6
	.byte	0x8
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF31
	.byte	0x75
	.word	0x4ab
	.word	0x358
	.ascii "_ZN12wxObjectList14const_iteratorC4EP16wxObjectListNodeS2_\0"
	.byte	0x1
	.long	0x2be24
	.long	0x2be34
	.uleb128 0x2
	.long	0x2d8bc
	.uleb128 0x1
	.long	0x2d8b6
	.uleb128 0x1
	.long	0x2d8b6
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF31
	.byte	0x75
	.word	0x4ab
	.word	0x3a0
	.ascii "_ZN12wxObjectList14const_iteratorC4Ev\0"
	.byte	0x1
	.long	0x2be6d
	.long	0x2be73
	.uleb128 0x2
	.long	0x2d8bc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF31
	.byte	0x75
	.word	0x4ab
	.byte	0x7
	.ascii "_ZN12wxObjectList14const_iteratorC4ERKNS_8iteratorE\0"
	.byte	0x1
	.long	0x2beb9
	.long	0x2bec4
	.uleb128 0x2
	.long	0x2d8bc
	.uleb128 0x1
	.long	0x2d8c2
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF302
	.byte	0x75
	.word	0x4ab
	.word	0x320
	.long	0x2bed3
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF56
	.byte	0x75
	.word	0x4ab
	.word	0x298
	.long	0x2d8c8
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF94
	.byte	0x75
	.word	0x4ab
	.word	0x272
	.long	0x2acef
	.byte	0x1
	.uleb128 0x8
	.long	0x2bee2
	.uleb128 0x3
	.secrel32	.LASF192
	.byte	0x75
	.word	0x4ab
	.byte	0x64
	.ascii "_ZNK12wxObjectList14const_iteratordeEv\0"
	.long	0x2bec4
	.byte	0x1
	.long	0x2bf33
	.long	0x2bf39
	.uleb128 0x2
	.long	0x2d8ce
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF292
	.byte	0x75
	.word	0x4ab
	.word	0x2c0
	.long	0x2bd97
	.byte	0x1
	.uleb128 0x8
	.long	0x2bf39
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x75
	.word	0x4ab
	.byte	0xac
	.ascii "_ZN12wxObjectList14const_iteratorppEv\0"
	.long	0x2d8d4
	.byte	0x1
	.long	0x2bf89
	.long	0x2bf8f
	.uleb128 0x2
	.long	0x2d8bc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x75
	.word	0x4ab
	.byte	0xbf
	.ascii "_ZN12wxObjectList14const_iteratorppEi\0"
	.long	0x2bf48
	.byte	0x1
	.long	0x2bfcb
	.long	0x2bfd6
	.uleb128 0x2
	.long	0x2d8bc
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF195
	.byte	0x75
	.word	0x4ab
	.byte	0xb8
	.ascii "_ZN12wxObjectList14const_iteratormmEv\0"
	.long	0x2d8d4
	.byte	0x1
	.long	0x2c012
	.long	0x2c018
	.uleb128 0x2
	.long	0x2d8bc
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF195
	.byte	0x75
	.word	0x4ab
	.word	0x114
	.ascii "_ZN12wxObjectList14const_iteratormmEi\0"
	.long	0x2bf48
	.byte	0x1
	.long	0x2c055
	.long	0x2c060
	.uleb128 0x2
	.long	0x2d8bc
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF207
	.byte	0x75
	.word	0x4ab
	.word	0x17d
	.ascii "_ZNK12wxObjectList14const_iteratorneERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2c0a2
	.long	0x2c0ad
	.uleb128 0x2
	.long	0x2d8ce
	.uleb128 0x1
	.long	0x2d8da
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF206
	.byte	0x75
	.word	0x4ab
	.word	0x1c3
	.ascii "_ZNK12wxObjectList14const_iteratoreqERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2c0eb
	.uleb128 0x2
	.long	0x2d8ce
	.uleb128 0x1
	.long	0x2d8da
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2bd97
	.uleb128 0x61
	.secrel32	.LASF40
	.byte	0x10
	.byte	0x75
	.word	0x4ab
	.word	0x20d
	.byte	0x1
	.long	0x2c419
	.uleb128 0x1e
	.secrel32	.LASF289
	.byte	0x75
	.word	0x4ab
	.word	0x25c
	.long	0x2b79a
	.byte	0x1
	.uleb128 0x3e
	.secrel32	.LASF290
	.byte	0x75
	.word	0x4ab
	.word	0x2e2
	.long	0x2d8e0
	.byte	0
	.byte	0x1
	.uleb128 0x3e
	.secrel32	.LASF301
	.byte	0x75
	.word	0x4ab
	.word	0x2f0
	.long	0x2d8e0
	.byte	0x8
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x75
	.word	0x4ab
	.word	0x341
	.ascii "_ZN12wxObjectList16reverse_iteratorC4EP16wxObjectListNodeS2_\0"
	.byte	0x1
	.long	0x2c18b
	.long	0x2c19b
	.uleb128 0x2
	.long	0x2d8e6
	.uleb128 0x1
	.long	0x2d8e0
	.uleb128 0x1
	.long	0x2d8e0
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x75
	.word	0x4ab
	.word	0x38b
	.ascii "_ZN12wxObjectList16reverse_iteratorC4Ev\0"
	.byte	0x1
	.long	0x2c1d6
	.long	0x2c1dc
	.uleb128 0x2
	.long	0x2d8e6
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF302
	.byte	0x75
	.word	0x4ab
	.word	0x312
	.long	0x2c1eb
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF58
	.byte	0x75
	.word	0x4ab
	.word	0x2d1
	.long	0x2d8ec
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF94
	.byte	0x75
	.word	0x4ab
	.word	0x274
	.long	0x2acef
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF192
	.byte	0x75
	.word	0x4ab
	.byte	0x16
	.ascii "_ZNK12wxObjectList16reverse_iteratordeEv\0"
	.long	0x2c1dc
	.byte	0x1
	.long	0x2c248
	.long	0x2c24e
	.uleb128 0x2
	.long	0x2d8f2
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF292
	.byte	0x75
	.word	0x4ab
	.word	0x299
	.long	0x2c0fc
	.byte	0x1
	.uleb128 0x8
	.long	0x2c24e
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x75
	.word	0x4ab
	.byte	0x5e
	.ascii "_ZN12wxObjectList16reverse_iteratorppEv\0"
	.long	0x2d8f8
	.byte	0x1
	.long	0x2c2a0
	.long	0x2c2a6
	.uleb128 0x2
	.long	0x2d8e6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x75
	.word	0x4ab
	.byte	0xa8
	.ascii "_ZN12wxObjectList16reverse_iteratorppEi\0"
	.long	0x2c25d
	.byte	0x1
	.long	0x2c2e4
	.long	0x2c2ef
	.uleb128 0x2
	.long	0x2d8e6
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF195
	.byte	0x75
	.word	0x4ab
	.word	0x100
	.ascii "_ZN12wxObjectList16reverse_iteratormmEv\0"
	.long	0x2d8f8
	.byte	0x1
	.long	0x2c32e
	.long	0x2c334
	.uleb128 0x2
	.long	0x2d8e6
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF195
	.byte	0x75
	.word	0x4ab
	.word	0x158
	.ascii "_ZN12wxObjectList16reverse_iteratormmEi\0"
	.long	0x2c25d
	.byte	0x1
	.long	0x2c373
	.long	0x2c37e
	.uleb128 0x2
	.long	0x2d8e6
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF207
	.byte	0x75
	.word	0x4ab
	.word	0x1bd
	.ascii "_ZNK12wxObjectList16reverse_iteratorneERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2c3c2
	.long	0x2c3cd
	.uleb128 0x2
	.long	0x2d8f2
	.uleb128 0x1
	.long	0x2d8fe
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF206
	.byte	0x75
	.word	0x4ab
	.word	0x203
	.ascii "_ZNK12wxObjectList16reverse_iteratoreqERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2c40d
	.uleb128 0x2
	.long	0x2d8f2
	.uleb128 0x1
	.long	0x2d8fe
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2c0fc
	.uleb128 0x61
	.secrel32	.LASF42
	.byte	0x10
	.byte	0x75
	.word	0x4ab
	.word	0x24d
	.byte	0x1
	.long	0x2c7d9
	.uleb128 0x1e
	.secrel32	.LASF289
	.byte	0x75
	.word	0x4ab
	.word	0x2a2
	.long	0x2b79a
	.byte	0x1
	.uleb128 0x3e
	.secrel32	.LASF290
	.byte	0x75
	.word	0x4ab
	.word	0x33a
	.long	0x2d904
	.byte	0
	.byte	0x1
	.uleb128 0x3e
	.secrel32	.LASF301
	.byte	0x75
	.word	0x4ab
	.word	0x348
	.long	0x2d904
	.byte	0x8
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF42
	.byte	0x75
	.word	0x4ab
	.word	0x3a8
	.ascii "_ZN12wxObjectList22const_reverse_iteratorC4EP16wxObjectListNodeS2_\0"
	.byte	0x1
	.long	0x2c4b3
	.long	0x2c4c3
	.uleb128 0x2
	.long	0x2d90a
	.uleb128 0x1
	.long	0x2d904
	.uleb128 0x1
	.long	0x2d904
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF42
	.byte	0x75
	.word	0x4ab
	.word	0x3f8
	.ascii "_ZN12wxObjectList22const_reverse_iteratorC4Ev\0"
	.byte	0x1
	.long	0x2c504
	.long	0x2c50a
	.uleb128 0x2
	.long	0x2d90a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF42
	.byte	0x75
	.word	0x4ab
	.byte	0x7
	.ascii "_ZN12wxObjectList22const_reverse_iteratorC4ERKNS_16reverse_iteratorE\0"
	.byte	0x1
	.long	0x2c561
	.long	0x2c56c
	.uleb128 0x2
	.long	0x2d90a
	.uleb128 0x1
	.long	0x2d910
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF302
	.byte	0x75
	.word	0x4ab
	.word	0x370
	.long	0x2c57b
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF56
	.byte	0x75
	.word	0x4ab
	.word	0x323
	.long	0x2d916
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF94
	.byte	0x75
	.word	0x4ab
	.word	0x2ba
	.long	0x2acef
	.byte	0x1
	.uleb128 0x8
	.long	0x2c58a
	.uleb128 0x3
	.secrel32	.LASF192
	.byte	0x75
	.word	0x4ab
	.byte	0x74
	.ascii "_ZNK12wxObjectList22const_reverse_iteratordeEv\0"
	.long	0x2c56c
	.byte	0x1
	.long	0x2c5e3
	.long	0x2c5e9
	.uleb128 0x2
	.long	0x2d91c
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF292
	.byte	0x75
	.word	0x4ab
	.word	0x2e5
	.long	0x2c41e
	.byte	0x1
	.uleb128 0x8
	.long	0x2c5e9
	.uleb128 0x3
	.secrel32	.LASF194
	.byte	0x75
	.word	0x4ab
	.byte	0xbc
	.ascii "_ZN12wxObjectList22const_reverse_iteratorppEv\0"
	.long	0x2d922
	.byte	0x1
	.long	0x2c641
	.long	0x2c647
	.uleb128 0x2
	.long	0x2d90a
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF194
	.byte	0x75
	.word	0x4ab
	.word	0x106
	.ascii "_ZN12wxObjectList22const_reverse_iteratorppEi\0"
	.long	0x2c5f8
	.byte	0x1
	.long	0x2c68c
	.long	0x2c697
	.uleb128 0x2
	.long	0x2d90a
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF195
	.byte	0x75
	.word	0x4ab
	.word	0x15e
	.ascii "_ZN12wxObjectList22const_reverse_iteratormmEv\0"
	.long	0x2d922
	.byte	0x1
	.long	0x2c6dc
	.long	0x2c6e2
	.uleb128 0x2
	.long	0x2d90a
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF195
	.byte	0x75
	.word	0x4ab
	.word	0x1b5
	.ascii "_ZN12wxObjectList22const_reverse_iteratormmEi\0"
	.long	0x2c5f8
	.byte	0x1
	.long	0x2c727
	.long	0x2c732
	.uleb128 0x2
	.long	0x2d90a
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF207
	.byte	0x75
	.word	0x4ab
	.word	0x21a
	.ascii "_ZNK12wxObjectList22const_reverse_iteratorneERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2c77c
	.long	0x2c787
	.uleb128 0x2
	.long	0x2d91c
	.uleb128 0x1
	.long	0x2d928
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF206
	.byte	0x75
	.word	0x4ab
	.word	0x260
	.ascii "_ZNK12wxObjectList22const_reverse_iteratoreqERKS0_\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2c7cd
	.uleb128 0x2
	.long	0x2d91c
	.uleb128 0x1
	.long	0x2d928
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2c41e
	.uleb128 0x33
	.long	0x5a8a8
	.byte	0
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF300
	.byte	0x75
	.word	0x4ab
	.byte	0x82
	.ascii "_ZN12wxObjectListC4E9wxKeyType\0"
	.byte	0x1
	.long	0x2c816
	.long	0x2c821
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x226d8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF300
	.byte	0x75
	.word	0x4ab
	.byte	0xc9
	.ascii "_ZN12wxObjectListC4ERKS_\0"
	.byte	0x1
	.long	0x2c84c
	.long	0x2c857
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x5b910
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF300
	.byte	0x75
	.word	0x4ab
	.word	0x122
	.ascii "_ZN12wxObjectListC4EyPP8wxObject\0"
	.byte	0x1
	.long	0x2c88b
	.long	0x2c89b
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x5b916
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF38
	.byte	0x75
	.word	0x4ab
	.word	0x18c
	.ascii "_ZN12wxObjectListaSERKS_\0"
	.long	0x5b91c
	.byte	0x1
	.long	0x2c8cb
	.long	0x2c8d6
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x5b910
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF293
	.byte	0x75
	.word	0x4ab
	.word	0x1f5
	.ascii "_ZNK12wxObjectList8GetFirstEv\0"
	.long	0x5b922
	.byte	0x1
	.long	0x2c90b
	.long	0x2c911
	.uleb128 0x2
	.long	0x5b928
	.byte	0
	.uleb128 0x4a
	.ascii "GetLast\0"
	.byte	0x75
	.word	0x4ab
	.word	0x24f
	.ascii "_ZNK12wxObjectList7GetLastEv\0"
	.long	0x5b922
	.byte	0x1
	.long	0x2c949
	.long	0x2c94f
	.uleb128 0x2
	.long	0x5b928
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF303
	.byte	0x75
	.word	0x4ab
	.word	0x2a7
	.ascii "_ZNK12wxObjectList4ItemEy\0"
	.long	0x5b922
	.byte	0x1
	.long	0x2c980
	.long	0x2c98b
	.uleb128 0x2
	.long	0x5b928
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF57
	.byte	0x75
	.word	0x4ab
	.word	0x302
	.ascii "_ZNK12wxObjectListixEy\0"
	.long	0x2acef
	.byte	0x1
	.long	0x2c9b9
	.long	0x2c9c4
	.uleb128 0x2
	.long	0x5b928
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x75
	.word	0x4ab
	.byte	0x17
	.ascii "_ZN12wxObjectList6AppendEP8wxObject\0"
	.long	0x5b922
	.byte	0x1
	.long	0x2c9fe
	.long	0x2ca09
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2acef
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF304
	.byte	0x75
	.word	0x4ab
	.byte	0x7d
	.ascii "_ZN12wxObjectList6InsertEP8wxObject\0"
	.long	0x5b922
	.byte	0x1
	.long	0x2ca43
	.long	0x2ca4e
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2acef
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF304
	.byte	0x75
	.word	0x4ab
	.byte	0x21
	.ascii "_ZN12wxObjectList6InsertEyP8wxObject\0"
	.long	0x5b922
	.byte	0x1
	.long	0x2ca89
	.long	0x2ca99
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x2acef
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF304
	.byte	0x75
	.word	0x4ab
	.byte	0x98
	.ascii "_ZN12wxObjectList6InsertEP16wxObjectListNodeP8wxObject\0"
	.long	0x5b922
	.byte	0x1
	.long	0x2cae6
	.long	0x2caf6
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x5b922
	.uleb128 0x1
	.long	0x2acef
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF232
	.byte	0x75
	.word	0x4ab
	.word	0x11c
	.ascii "_ZN12wxObjectList6AppendElPv\0"
	.long	0x5b922
	.byte	0x1
	.long	0x2cb2a
	.long	0x2cb3a
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x230
	.uleb128 0x1
	.long	0x182f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF232
	.byte	0x75
	.word	0x4ab
	.word	0x18d
	.ascii "_ZN12wxObjectList6AppendEPKwPv\0"
	.long	0x5b922
	.byte	0x1
	.long	0x2cb70
	.long	0x2cb80
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2606a
	.uleb128 0x1
	.long	0x182f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF305
	.byte	0x75
	.word	0x4ab
	.word	0x207
	.ascii "_ZN12wxObjectList10DetachNodeEP16wxObjectListNode\0"
	.long	0x5b922
	.byte	0x1
	.long	0x2cbc9
	.long	0x2cbd4
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x5b922
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF306
	.byte	0x75
	.word	0x4ab
	.word	0x26c
	.ascii "_ZN12wxObjectList10DeleteNodeEP16wxObjectListNode\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2cc1d
	.long	0x2cc28
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x5b922
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF307
	.byte	0x75
	.word	0x4ab
	.word	0x2bd
	.ascii "_ZN12wxObjectList12DeleteObjectEP8wxObject\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2cc6a
	.long	0x2cc75
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2acef
	.byte	0
	.uleb128 0x71
	.ascii "Erase\0"
	.byte	0x75
	.word	0x4ab
	.word	0x30e
	.ascii "_ZN12wxObjectList5EraseEP16wxObjectListNode\0"
	.byte	0x1
	.long	0x2ccb6
	.long	0x2ccc1
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x5b922
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF235
	.byte	0x75
	.word	0x4ab
	.word	0x350
	.ascii "_ZNK12wxObjectList4FindEPK8wxObject\0"
	.long	0x5b922
	.byte	0x1
	.long	0x2ccfc
	.long	0x2cd07
	.uleb128 0x2
	.long	0x5b928
	.uleb128 0x1
	.long	0x2baad
	.byte	0
	.uleb128 0xee
	.secrel32	.LASF235
	.byte	0x75
	.word	0x4ab
	.word	0x3c6
	.ascii "_ZNK12wxObjectList4FindERK9wxListKey\0"
	.long	0x5b922
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x2bab3
	.byte	0x1
	.long	0x2cd4c
	.long	0x2cd57
	.uleb128 0x2
	.long	0x5b928
	.uleb128 0x1
	.long	0x5a8dd
	.byte	0
	.uleb128 0x4a
	.ascii "Member\0"
	.byte	0x75
	.word	0x4ab
	.word	0x422
	.ascii "_ZNK12wxObjectList6MemberEPK8wxObject\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2cd97
	.long	0x2cda2
	.uleb128 0x2
	.long	0x5b928
	.uleb128 0x1
	.long	0x2baad
	.byte	0
	.uleb128 0xb
	.ascii "IndexOf\0"
	.byte	0x75
	.word	0x4ab
	.byte	0x9
	.ascii "_ZNK12wxObjectList7IndexOfEP8wxObject\0"
	.long	0x224
	.byte	0x1
	.long	0x2cde2
	.long	0x2cded
	.uleb128 0x2
	.long	0x5b928
	.uleb128 0x1
	.long	0x2acef
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF308
	.byte	0x75
	.word	0x4ab
	.byte	0x56
	.ascii "_ZN12wxObjectList4SortEPFiPKvS1_E\0"
	.byte	0x1
	.long	0x2ce21
	.long	0x2ce2c
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x230fa
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF308
	.byte	0x75
	.word	0x4ab
	.byte	0x98
	.ascii "_ZN12wxObjectList4SortEPFiPPK8wxObjectS3_E\0"
	.byte	0x1
	.long	0x2ce69
	.long	0x2ce74
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2ba69
	.byte	0
	.uleb128 0xee
	.secrel32	.LASF309
	.byte	0x75
	.word	0x4ab
	.word	0x104
	.ascii "_ZN12wxObjectList10CreateNodeEP10wxNodeBaseS1_PvRK9wxListKey\0"
	.long	0x5a8ef
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x2bab3
	.byte	0x2
	.long	0x2ced1
	.long	0x2ceeb
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x5a8ef
	.uleb128 0x1
	.long	0x5a8ef
	.uleb128 0x1
	.long	0x182f0
	.uleb128 0x1
	.long	0x5a8dd
	.byte	0
	.uleb128 0xcd
	.secrel32	.LASF300
	.byte	0x75
	.word	0x4ab
	.word	0x2ad
	.ascii "_ZN12wxObjectListC4EyRKP8wxObject\0"
	.byte	0x1
	.long	0x2cf21
	.long	0x2cf31
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2cf31
	.uleb128 0x1
	.long	0x2cf40
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF6
	.byte	0x75
	.word	0x4ab
	.word	0x1f1
	.long	0x171
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF56
	.byte	0x75
	.word	0x4ab
	.word	0x293
	.long	0x5b92e
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF94
	.byte	0x75
	.word	0x4ab
	.word	0x22b
	.long	0x2acef
	.byte	0x1
	.uleb128 0x8
	.long	0x2cf4f
	.uleb128 0x12
	.secrel32	.LASF300
	.byte	0x75
	.word	0x4ab
	.word	0x2fb
	.ascii "_ZN12wxObjectListC4ERKNS_14const_iteratorES2_\0"
	.byte	0x1
	.long	0x2cfa4
	.long	0x2cfb4
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x5b934
	.uleb128 0x1
	.long	0x5b934
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF39
	.byte	0x75
	.word	0x4ab
	.word	0x363
	.ascii "_ZN12wxObjectList5beginEv\0"
	.long	0x2bac7
	.byte	0x1
	.long	0x2cfe5
	.long	0x2cfeb
	.uleb128 0x2
	.long	0x5b90a
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF39
	.byte	0x75
	.word	0x4ab
	.word	0x3a6
	.ascii "_ZNK12wxObjectList5beginEv\0"
	.long	0x2bd97
	.byte	0x1
	.long	0x2d01d
	.long	0x2d023
	.uleb128 0x2
	.long	0x5b928
	.byte	0
	.uleb128 0x4a
	.ascii "end\0"
	.byte	0x75
	.word	0x4ab
	.word	0x3ef
	.ascii "_ZN12wxObjectList3endEv\0"
	.long	0x2bac7
	.byte	0x1
	.long	0x2d052
	.long	0x2d058
	.uleb128 0x2
	.long	0x5b90a
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x75
	.word	0x4ab
	.byte	0x20
	.ascii "_ZNK12wxObjectList3endEv\0"
	.long	0x2bd97
	.byte	0x1
	.long	0x2d087
	.long	0x2d08d
	.uleb128 0x2
	.long	0x5b928
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x75
	.word	0x4ab
	.byte	0x22
	.ascii "_ZN12wxObjectList6rbeginEv\0"
	.long	0x2c0fc
	.byte	0x1
	.long	0x2d0be
	.long	0x2d0c4
	.uleb128 0x2
	.long	0x5b90a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x75
	.word	0x4ab
	.byte	0x76
	.ascii "_ZNK12wxObjectList6rbeginEv\0"
	.long	0x2c41e
	.byte	0x1
	.long	0x2d0f6
	.long	0x2d0fc
	.uleb128 0x2
	.long	0x5b928
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x75
	.word	0x4ab
	.byte	0xd0
	.ascii "_ZN12wxObjectList4rendEv\0"
	.long	0x2c0fc
	.byte	0x1
	.long	0x2d12b
	.long	0x2d131
	.uleb128 0x2
	.long	0x5b90a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x75
	.word	0x4ab
	.byte	0x29
	.ascii "_ZNK12wxObjectList4rendEv\0"
	.long	0x2c41e
	.byte	0x1
	.long	0x2d161
	.long	0x2d167
	.uleb128 0x2
	.long	0x5b928
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF50
	.byte	0x75
	.word	0x4ab
	.byte	0x17
	.ascii "_ZN12wxObjectList6resizeEyP8wxObject\0"
	.byte	0x1
	.long	0x2d19e
	.long	0x2d1ae
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2cf31
	.uleb128 0x1
	.long	0x2cf4f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x75
	.word	0x4ab
	.byte	0x96
	.ascii "_ZNK12wxObjectList4sizeEv\0"
	.long	0x2cf31
	.byte	0x1
	.long	0x2d1de
	.long	0x2d1e4
	.uleb128 0x2
	.long	0x5b928
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x75
	.word	0x4ab
	.byte	0xc4
	.ascii "_ZNK12wxObjectList8max_sizeEv\0"
	.long	0x2cf31
	.byte	0x1
	.long	0x2d218
	.long	0x2d21e
	.uleb128 0x2
	.long	0x5b928
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x75
	.word	0x4ab
	.byte	0xf1
	.ascii "_ZNK12wxObjectList5emptyEv\0"
	.long	0x2245d
	.byte	0x1
	.long	0x2d24f
	.long	0x2d255
	.uleb128 0x2
	.long	0x5b928
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF58
	.byte	0x75
	.word	0x4ab
	.word	0x26e
	.long	0x5b93a
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF59
	.byte	0x75
	.word	0x4ab
	.word	0x11f
	.ascii "_ZN12wxObjectList5frontEv\0"
	.long	0x2d255
	.byte	0x1
	.long	0x2d295
	.long	0x2d29b
	.uleb128 0x2
	.long	0x5b90a
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF59
	.byte	0x75
	.word	0x4ab
	.word	0x14c
	.ascii "_ZNK12wxObjectList5frontEv\0"
	.long	0x2cf40
	.byte	0x1
	.long	0x2d2cd
	.long	0x2d2d3
	.uleb128 0x2
	.long	0x5b928
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF60
	.byte	0x75
	.word	0x4ab
	.word	0x179
	.ascii "_ZN12wxObjectList4backEv\0"
	.long	0x2d255
	.byte	0x1
	.long	0x2d303
	.long	0x2d309
	.uleb128 0x2
	.long	0x5b90a
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF60
	.byte	0x75
	.word	0x4ab
	.word	0x1b9
	.ascii "_ZNK12wxObjectList4backEv\0"
	.long	0x2cf40
	.byte	0x1
	.long	0x2d33a
	.long	0x2d340
	.uleb128 0x2
	.long	0x5b928
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF310
	.byte	0x75
	.word	0x4ab
	.word	0x1fa
	.ascii "_ZN12wxObjectList10push_frontERKP8wxObject\0"
	.byte	0x1
	.long	0x2d37e
	.long	0x2d389
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2cf40
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF311
	.byte	0x75
	.word	0x4ab
	.word	0x25d
	.ascii "_ZN12wxObjectList9pop_frontEv\0"
	.byte	0x1
	.long	0x2d3ba
	.long	0x2d3c0
	.uleb128 0x2
	.long	0x5b90a
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF63
	.byte	0x75
	.word	0x4ab
	.word	0x28a
	.ascii "_ZN12wxObjectList9push_backERKP8wxObject\0"
	.byte	0x1
	.long	0x2d3fc
	.long	0x2d407
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2cf40
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF68
	.byte	0x75
	.word	0x4ab
	.word	0x2e0
	.ascii "_ZN12wxObjectList8pop_backEv\0"
	.byte	0x1
	.long	0x2d437
	.long	0x2d43d
	.uleb128 0x2
	.long	0x5b90a
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF64
	.byte	0x75
	.word	0x4ab
	.word	0x30b
	.ascii "_ZN12wxObjectList6assignENS_14const_iteratorERKS0_\0"
	.byte	0x1
	.long	0x2d483
	.long	0x2d493
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2bd97
	.uleb128 0x1
	.long	0x5b934
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF64
	.byte	0x75
	.word	0x4ab
	.word	0x39a
	.ascii "_ZN12wxObjectList6assignEyRKP8wxObject\0"
	.byte	0x1
	.long	0x2d4cd
	.long	0x2d4dd
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2cf31
	.uleb128 0x1
	.long	0x2cf40
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF65
	.byte	0x75
	.word	0x4ab
	.word	0x428
	.ascii "_ZN12wxObjectList6insertERKNS_8iteratorERKP8wxObject\0"
	.long	0x2bac7
	.byte	0x1
	.long	0x2d529
	.long	0x2d539
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2d8c2
	.uleb128 0x1
	.long	0x2cf40
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF65
	.byte	0x75
	.word	0x4ab
	.word	0x517
	.ascii "_ZN12wxObjectList6insertERKNS_8iteratorEyRKP8wxObject\0"
	.byte	0x1
	.long	0x2d582
	.long	0x2d597
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2d8c2
	.uleb128 0x1
	.long	0x2cf31
	.uleb128 0x1
	.long	0x2cf40
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF65
	.byte	0x75
	.word	0x4ab
	.word	0x58b
	.ascii "_ZN12wxObjectList6insertERKNS_8iteratorENS_14const_iteratorERKS3_\0"
	.byte	0x1
	.long	0x2d5ec
	.long	0x2d601
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2d8c2
	.uleb128 0x1
	.long	0x2bd97
	.uleb128 0x1
	.long	0x5b934
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF67
	.byte	0x75
	.word	0x4ab
	.word	0x617
	.ascii "_ZN12wxObjectList5eraseERKNS_8iteratorE\0"
	.long	0x2bac7
	.byte	0x1
	.long	0x2d640
	.long	0x2d64b
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2d8c2
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF67
	.byte	0x75
	.word	0x4ab
	.word	0x69d
	.ascii "_ZN12wxObjectList5eraseERKNS_8iteratorES2_\0"
	.long	0x2bac7
	.byte	0x1
	.long	0x2d68d
	.long	0x2d69d
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2d8c2
	.uleb128 0x1
	.long	0x2d8c2
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF54
	.byte	0x75
	.word	0x4ab
	.word	0x741
	.ascii "_ZN12wxObjectList5clearEv\0"
	.byte	0x1
	.long	0x2d6ca
	.long	0x2d6d0
	.uleb128 0x2
	.long	0x5b90a
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF312
	.byte	0x75
	.word	0x4ab
	.word	0x75b
	.ascii "_ZN12wxObjectList6spliceERKNS_8iteratorERS_S2_S2_\0"
	.byte	0x1
	.long	0x2d715
	.long	0x2d72f
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2d8c2
	.uleb128 0x1
	.long	0x5b91c
	.uleb128 0x1
	.long	0x2d8c2
	.uleb128 0x1
	.long	0x2d8c2
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF312
	.byte	0x75
	.word	0x4ab
	.word	0x7ec
	.ascii "_ZN12wxObjectList6spliceERKNS_8iteratorERS_\0"
	.byte	0x1
	.long	0x2d76e
	.long	0x2d77e
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2d8c2
	.uleb128 0x1
	.long	0x5b91c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF312
	.byte	0x75
	.word	0x4ab
	.word	0x845
	.ascii "_ZN12wxObjectList6spliceERKNS_8iteratorERS_S2_\0"
	.byte	0x1
	.long	0x2d7c0
	.long	0x2d7d5
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2d8c2
	.uleb128 0x1
	.long	0x5b91c
	.uleb128 0x1
	.long	0x2d8c2
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF267
	.byte	0x75
	.word	0x4ab
	.word	0x8cc
	.ascii "_ZN12wxObjectList6removeERKP8wxObject\0"
	.byte	0x1
	.long	0x2d80e
	.long	0x2d819
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x1
	.long	0x2cf40
	.byte	0
	.uleb128 0x71
	.ascii "reverse\0"
	.byte	0x75
	.word	0x4ab
	.word	0x916
	.ascii "_ZN12wxObjectList7reverseEv\0"
	.byte	0x1
	.long	0x2d84c
	.long	0x2d852
	.uleb128 0x2
	.long	0x5b90a
	.byte	0
	.uleb128 0x5d
	.ascii "~wxObjectList\0"
	.ascii "_ZN12wxObjectListD4Ev\0"
	.byte	0x1
	.long	0x2bab3
	.byte	0x1
	.long	0x2d881
	.uleb128 0x2
	.long	0x5b90a
	.uleb128 0x2
	.long	0x224
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2bab3
	.uleb128 0x6
	.byte	0x8
	.long	0x2bad7
	.uleb128 0x6
	.byte	0x8
	.long	0x2bac7
	.uleb128 0x9
	.byte	0x8
	.long	0x2bbb3
	.uleb128 0x6
	.byte	0x8
	.long	0x2bd92
	.uleb128 0x9
	.byte	0x8
	.long	0x2bbfe
	.uleb128 0x9
	.byte	0x8
	.long	0x2bc0d
	.uleb128 0x6
	.byte	0x8
	.long	0x2bda7
	.uleb128 0x6
	.byte	0x8
	.long	0x2bd97
	.uleb128 0x9
	.byte	0x8
	.long	0x2bd92
	.uleb128 0x9
	.byte	0x8
	.long	0x2bef1
	.uleb128 0x6
	.byte	0x8
	.long	0x2c0f7
	.uleb128 0x9
	.byte	0x8
	.long	0x2bf39
	.uleb128 0x9
	.byte	0x8
	.long	0x2bf48
	.uleb128 0x6
	.byte	0x8
	.long	0x2c10c
	.uleb128 0x6
	.byte	0x8
	.long	0x2c0fc
	.uleb128 0x9
	.byte	0x8
	.long	0x2c1fa
	.uleb128 0x6
	.byte	0x8
	.long	0x2c419
	.uleb128 0x9
	.byte	0x8
	.long	0x2c24e
	.uleb128 0x9
	.byte	0x8
	.long	0x2c25d
	.uleb128 0x6
	.byte	0x8
	.long	0x2c42e
	.uleb128 0x6
	.byte	0x8
	.long	0x2c41e
	.uleb128 0x9
	.byte	0x8
	.long	0x2c419
	.uleb128 0x9
	.byte	0x8
	.long	0x2c599
	.uleb128 0x6
	.byte	0x8
	.long	0x2c7d9
	.uleb128 0x9
	.byte	0x8
	.long	0x2c5e9
	.uleb128 0x9
	.byte	0x8
	.long	0x2c5f8
	.uleb128 0x1c
	.ascii "wxStringListNode\0"
	.uleb128 0x7b
	.secrel32	.LASF313
	.byte	0x8
	.byte	0x76
	.byte	0x48
	.byte	0x8
	.long	0x2d990
	.uleb128 0x2a
	.secrel32	.LASF313
	.byte	0x76
	.byte	0x4a
	.byte	0x5
	.ascii "_ZN21_wxHashTable_NodeBaseC4Ev\0"
	.long	0x2d97c
	.long	0x2d982
	.uleb128 0x2
	.long	0x2d990
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF296
	.byte	0x76
	.byte	0x4c
	.byte	0x1c
	.long	0x2d990
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2d940
	.uleb128 0x30
	.ascii "_wxHashTableBase2\0"
	.byte	0x1
	.byte	0x76
	.byte	0x54
	.byte	0x7
	.long	0x2dce3
	.uleb128 0x75
	.ascii "DummyProcessNode\0"
	.byte	0x76
	.byte	0x5b
	.byte	0x23
	.ascii "_ZN17_wxHashTableBase216DummyProcessNodeEP21_wxHashTable_NodeBase\0"
	.long	0x2d990
	.byte	0x2
	.long	0x2da17
	.uleb128 0x1
	.long	0x2d990
	.byte	0
	.uleb128 0xce
	.ascii "DeleteNodes\0"
	.byte	0x76
	.byte	0x5c
	.byte	0x11
	.ascii "_ZN17_wxHashTableBase211DeleteNodesEyPP21_wxHashTable_NodeBasePFvS1_E\0"
	.byte	0x2
	.long	0x2da83
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x2dce3
	.uleb128 0x1
	.long	0x2da83
	.byte	0
	.uleb128 0x8a
	.ascii "NodeDtor\0"
	.byte	0x76
	.byte	0x57
	.byte	0x34
	.long	0x2dce9
	.byte	0x1
	.uleb128 0x75
	.ascii "GetFirstNode\0"
	.byte	0x76
	.byte	0x5e
	.byte	0x23
	.ascii "_ZN17_wxHashTableBase212GetFirstNodeEyPP21_wxHashTable_NodeBase\0"
	.long	0x2d990
	.byte	0x2
	.long	0x2dafb
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x2dce3
	.byte	0
	.uleb128 0xa0
	.ascii "ms_primes\0"
	.byte	0x76
	.byte	0x69
	.byte	0x20
	.long	0x2dd0b
	.byte	0x2
	.uleb128 0x75
	.ascii "GetNextPrime\0"
	.byte	0x76
	.byte	0x6c
	.byte	0x1a
	.ascii "_ZN17_wxHashTableBase212GetNextPrimeEm\0"
	.long	0x5ba
	.byte	0x2
	.long	0x2db56
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0x75
	.ascii "GetPreviousPrime\0"
	.byte	0x76
	.byte	0x70
	.byte	0x1a
	.ascii "_ZN17_wxHashTableBase216GetPreviousPrimeEm\0"
	.long	0x5ba
	.byte	0x2
	.long	0x2dba5
	.uleb128 0x1
	.long	0x5ba
	.byte	0
	.uleb128 0xce
	.ascii "CopyHashTable\0"
	.byte	0x76
	.byte	0x72
	.byte	0x11
	.ascii "_ZN17_wxHashTableBase213CopyHashTableEPP21_wxHashTable_NodeBaseyPS_S2_PFmS3_S1_EPFS1_S1_E\0"
	.byte	0x2
	.long	0x2dc36
	.uleb128 0x1
	.long	0x2dce3
	.uleb128 0x1
	.long	0x171
	.uleb128 0x1
	.long	0x2dd10
	.uleb128 0x1
	.long	0x2dce3
	.uleb128 0x1
	.long	0x2dc36
	.uleb128 0x1
	.long	0x2dc4f
	.byte	0
	.uleb128 0x8a
	.ascii "BucketFromNode\0"
	.byte	0x76
	.byte	0x58
	.byte	0x56
	.long	0x2dd16
	.byte	0x1
	.uleb128 0x8a
	.ascii "ProcessNode\0"
	.byte	0x76
	.byte	0x59
	.byte	0x49
	.long	0x2dd30
	.byte	0x1
	.uleb128 0x75
	.ascii "AllocTable\0"
	.byte	0x76
	.byte	0x77
	.byte	0x13
	.ascii "_ZN17_wxHashTableBase210AllocTableEy\0"
	.long	0x2dd45
	.byte	0x2
	.long	0x2dca8
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x126
	.ascii "FreeTable\0"
	.byte	0x76
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN17_wxHashTableBase29FreeTableEPv\0"
	.byte	0x2
	.uleb128 0x1
	.long	0x182f0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2d990
	.uleb128 0x6
	.byte	0x8
	.long	0x2dcef
	.uleb128 0xad
	.long	0x2dcfb
	.uleb128 0x1
	.long	0x2d990
	.byte	0
	.uleb128 0x5b
	.long	0x5cf
	.long	0x2dd0b
	.uleb128 0x67
	.long	0x185
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.long	0x2dcfb
	.uleb128 0x6
	.byte	0x8
	.long	0x2d996
	.uleb128 0x6
	.byte	0x8
	.long	0x2dd1c
	.uleb128 0x77
	.long	0x5ba
	.long	0x2dd30
	.uleb128 0x1
	.long	0x2dd10
	.uleb128 0x1
	.long	0x2d990
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2dd36
	.uleb128 0x77
	.long	0x2d990
	.long	0x2dd45
	.uleb128 0x1
	.long	0x2d990
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x182f0
	.uleb128 0xb4
	.secrel32	.LASF314
	.byte	0x1
	.byte	0x76
	.word	0x24d
	.byte	0x8
	.long	0x2df77
	.uleb128 0x31
	.secrel32	.LASF314
	.byte	0x76
	.word	0x24f
	.byte	0x5
	.ascii "_ZN12wxStringHashC4Ev\0"
	.long	0x2dd81
	.long	0x2dd87
	.uleb128 0x2
	.long	0x2df7c
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF234
	.byte	0x76
	.word	0x250
	.byte	0x13
	.ascii "_ZNK12wxStringHashclERK8wxString\0"
	.long	0x5ba
	.long	0x2ddbd
	.long	0x2ddc8
	.uleb128 0x2
	.long	0x2df82
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF234
	.byte	0x76
	.word	0x252
	.byte	0x13
	.ascii "_ZNK12wxStringHashclEPKw\0"
	.long	0x5ba
	.long	0x2ddf6
	.long	0x2de01
	.uleb128 0x2
	.long	0x2df82
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF234
	.byte	0x76
	.word	0x254
	.byte	0x13
	.ascii "_ZNK12wxStringHashclEPKc\0"
	.long	0x5ba
	.long	0x2de2f
	.long	0x2de3a
	.uleb128 0x2
	.long	0x2df82
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x1a
	.ascii "wxCharStringHash\0"
	.byte	0x76
	.word	0x258
	.byte	0x1a
	.ascii "_ZN12wxStringHash16wxCharStringHashEPKw\0"
	.long	0x5ba
	.long	0x2de86
	.uleb128 0x1
	.long	0x2606a
	.byte	0
	.uleb128 0x1a
	.ascii "charStringHash\0"
	.byte	0x76
	.word	0x25b
	.byte	0x1a
	.ascii "_ZN12wxStringHash14charStringHashEPKc\0"
	.long	0x5ba
	.long	0x2dece
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF315
	.byte	0x76
	.word	0x260
	.byte	0x1a
	.ascii "_ZN12wxStringHash10stringHashEPKw\0"
	.long	0x5ba
	.long	0x2df07
	.uleb128 0x1
	.long	0x18082
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF315
	.byte	0x76
	.word	0x261
	.byte	0x1a
	.ascii "_ZN12wxStringHash10stringHashEPKc\0"
	.long	0x5ba
	.long	0x2df40
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x96
	.secrel32	.LASF38
	.byte	0x76
	.word	0x263
	.byte	0x13
	.ascii "_ZN12wxStringHashaSERKS_\0"
	.long	0x2df88
	.long	0x2df6b
	.uleb128 0x2
	.long	0x2df7c
	.uleb128 0x1
	.long	0x2df8e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2dd4b
	.uleb128 0x6
	.byte	0x8
	.long	0x2dd4b
	.uleb128 0x6
	.byte	0x8
	.long	0x2df77
	.uleb128 0x9
	.byte	0x8
	.long	0x2dd4b
	.uleb128 0x9
	.byte	0x8
	.long	0x2df77
	.uleb128 0xb4
	.secrel32	.LASF316
	.byte	0x1
	.byte	0x76
	.word	0x266
	.byte	0x8
	.long	0x2e0d7
	.uleb128 0x31
	.secrel32	.LASF316
	.byte	0x76
	.word	0x268
	.byte	0x5
	.ascii "_ZN13wxStringEqualC4Ev\0"
	.long	0x2dfcb
	.long	0x2dfd1
	.uleb128 0x2
	.long	0x2e0dc
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF234
	.byte	0x76
	.word	0x269
	.byte	0xa
	.ascii "_ZNK13wxStringEqualclERK8wxStringS2_\0"
	.long	0x2245d
	.long	0x2e00b
	.long	0x2e01b
	.uleb128 0x2
	.long	0x2e0e2
	.uleb128 0x1
	.long	0x1899c
	.uleb128 0x1
	.long	0x1899c
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF234
	.byte	0x76
	.word	0x26b
	.byte	0xa
	.ascii "_ZNK13wxStringEqualclEPKwS1_\0"
	.long	0x2245d
	.long	0x2e04d
	.long	0x2e05d
	.uleb128 0x2
	.long	0x2e0e2
	.uleb128 0x1
	.long	0x2606a
	.uleb128 0x1
	.long	0x2606a
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF234
	.byte	0x76
	.word	0x26e
	.byte	0xa
	.ascii "_ZNK13wxStringEqualclEPKcS1_\0"
	.long	0x2245d
	.long	0x2e08f
	.long	0x2e09f
	.uleb128 0x2
	.long	0x2e0e2
	.uleb128 0x1
	.long	0x18286
	.uleb128 0x1
	.long	0x18286
	.byte	0
	.uleb128 0x96
	.secrel32	.LASF38
	.byte	0x76
	.word	0x272
	.byte	0x14
	.ascii "_ZN13wxStringEqualaSERKS_\0"
	.long	0x2e0e8
	.long	0x2e0cb
	.uleb128 0x2
	.long	0x2e0dc
	.uleb128 0x1
	.long	0x2e0ee
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2df94
	.uleb128 0x6
	.byte	0x8
	.long	0x2df94
	.uleb128 0x6
	.byte	0x8
	.long	0x2e0d7
	.uleb128 0x9
	.byte	0x8
	.long	0x2df94
	.uleb128 0x9
	.byte	0x8
	.long	0x2e0d7
	.uleb128 0x9
	.byte	0x8
	.long	0x2245d
	.uleb128 0x53
	.secrel32	.LASF317
	.byte	0x60
	.byte	0x76
	.word	0x2ed
	.byte	0x7
	.long	0x2e1c7
	.uleb128 0xa
	.secrel32	.LASF317
	.byte	0x76
	.word	0x2ed
	.byte	0xe6
	.ascii "_ZN45wxStringToStringHashMap_wxImplementation_PairC4ERK8wxStringS2_\0"
	.byte	0x1
	.long	0x2e15e
	.long	0x2e16e
	.uleb128 0x2
	.long	0x2e1c7
	.uleb128 0x1
	.long	0x2e1cd
	.uleb128 0x1
	.long	0x2e1d3
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF318
	.byte	0x76
	.word	0x2ed
	.byte	0xbb
	.long	0x22425
	.byte	0x1
	.uleb128 0x2c
	.secrel32	.LASF319
	.byte	0x76
	.word	0x2ed
	.byte	0xdc
	.long	0x22425
	.byte	0x1
	.uleb128 0x92
	.ascii "t1\0"
	.byte	0x76
	.word	0x2ed
	.byte	0x8b
	.long	0x189a2
	.byte	0x1
	.uleb128 0x3e
	.secrel32	.LASF320
	.byte	0x76
	.word	0x2ed
	.word	0x178
	.long	0x2e18a
	.byte	0
	.byte	0x1
	.uleb128 0x92
	.ascii "t2\0"
	.byte	0x76
	.word	0x2ed
	.byte	0xa0
	.long	0x189a2
	.byte	0x1
	.uleb128 0x3e
	.secrel32	.LASF321
	.byte	0x76
	.word	0x2ed
	.word	0x182
	.long	0x2e1a8
	.byte	0x30
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2e0fa
	.uleb128 0x9
	.byte	0x8
	.long	0x2e16e
	.uleb128 0x9
	.byte	0x8
	.long	0x2e17c
	.uleb128 0x7e
	.secrel32	.LASF322
	.byte	0x1
	.byte	0x76
	.word	0x2ed
	.word	0x193
	.long	0x2e37c
	.uleb128 0x12
	.secrel32	.LASF322
	.byte	0x76
	.word	0x2ed
	.word	0x2d4
	.ascii "_ZN46wxStringToStringHashMap_wxImplementation_KeyExC4Ev\0"
	.byte	0x1
	.long	0x2e233
	.long	0x2e239
	.uleb128 0x2
	.long	0x2e381
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF323
	.byte	0x76
	.word	0x2ed
	.word	0x288
	.long	0x2e387
	.uleb128 0x38
	.secrel32	.LASF324
	.byte	0x76
	.word	0x2ed
	.word	0x237
	.long	0x2e263
	.uleb128 0x38
	.secrel32	.LASF325
	.byte	0x76
	.word	0x2ed
	.word	0x1d5
	.long	0x189a2
	.uleb128 0x8
	.long	0x2e255
	.uleb128 0xd
	.secrel32	.LASF234
	.byte	0x76
	.word	0x2ed
	.word	0x31d
	.ascii "_ZNK46wxStringToStringHashMap_wxImplementation_KeyExclERK45wxStringToStringHashMap_wxImplementation_Pair\0"
	.long	0x2e239
	.byte	0x1
	.long	0x2e2e8
	.long	0x2e2f3
	.uleb128 0x2
	.long	0x2e38d
	.uleb128 0x1
	.long	0x2e2f3
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF326
	.byte	0x76
	.word	0x2ed
	.word	0x2b6
	.long	0x2e393
	.uleb128 0x38
	.secrel32	.LASF327
	.byte	0x76
	.word	0x2ed
	.word	0x25f
	.long	0x2e31d
	.uleb128 0x38
	.secrel32	.LASF328
	.byte	0x76
	.word	0x2ed
	.word	0x215
	.long	0x2e0fa
	.uleb128 0x8
	.long	0x2e30f
	.uleb128 0x62
	.secrel32	.LASF38
	.byte	0x76
	.word	0x2ed
	.word	0x392
	.ascii "_ZN46wxStringToStringHashMap_wxImplementation_KeyExaSERKS_\0"
	.long	0x2e399
	.byte	0x1
	.long	0x2e370
	.uleb128 0x2
	.long	0x2e381
	.uleb128 0x1
	.long	0x2e39f
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2e1d9
	.uleb128 0x6
	.byte	0x8
	.long	0x2e1d9
	.uleb128 0x9
	.byte	0x8
	.long	0x2e247
	.uleb128 0x6
	.byte	0x8
	.long	0x2e37c
	.uleb128 0x9
	.byte	0x8
	.long	0x2e301
	.uleb128 0x9
	.byte	0x8
	.long	0x2e1d9
	.uleb128 0x9
	.byte	0x8
	.long	0x2e37c
	.uleb128 0x7e
	.secrel32	.LASF329
	.byte	0x20
	.byte	0x76
	.word	0x2ed
	.word	0x3ee
	.long	0x2f93b
	.uleb128 0xef
	.secrel32	.LASF289
	.byte	0x68
	.byte	0x76
	.word	0x2ed
	.word	0x755
	.byte	0x1
	.long	0x2e4cc
	.uleb128 0x58
	.long	0x2d940
	.byte	0
	.uleb128 0xf0
	.secrel32	.LASF289
	.byte	0x76
	.word	0x2ed
	.word	0x781
	.ascii "_ZN50wxStringToStringHashMap_wxImplementation_HashTable4NodeC4ERK45wxStringToStringHashMap_wxImplementation_Pair\0"
	.long	0x2e44f
	.long	0x2e45a
	.uleb128 0x2
	.long	0x2f940
	.uleb128 0x1
	.long	0x2f946
	.byte	0
	.uleb128 0xae
	.ascii "next\0"
	.byte	0x76
	.word	0x2ed
	.word	0x7bd
	.ascii "_ZN50wxStringToStringHashMap_wxImplementation_HashTable4Node4nextEv\0"
	.long	0x2f940
	.long	0x2e4b6
	.long	0x2e4bc
	.uleb128 0x2
	.long	0x2f940
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF284
	.byte	0x76
	.word	0x2ed
	.word	0x7f6
	.long	0x2e4cc
	.byte	0x8
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF94
	.byte	0x76
	.word	0x2ed
	.word	0x49a
	.long	0x2e0fa
	.byte	0x1
	.uleb128 0x8
	.long	0x2e4cc
	.uleb128 0x61
	.secrel32	.LASF330
	.byte	0x10
	.byte	0x76
	.word	0x2ed
	.word	0x876
	.byte	0x1
	.long	0x2e789
	.uleb128 0x3e
	.secrel32	.LASF290
	.byte	0x76
	.word	0x2ed
	.word	0x88f
	.long	0x2f940
	.byte	0
	.byte	0x1
	.uleb128 0xb5
	.ascii "m_ht\0"
	.byte	0x76
	.word	0x2ed
	.word	0x89d
	.long	0x2f94c
	.byte	0x8
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF330
	.byte	0x76
	.word	0x2ed
	.word	0x8a3
	.ascii "_ZN50wxStringToStringHashMap_wxImplementation_HashTable8IteratorC4Ev\0"
	.byte	0x1
	.long	0x2e56a
	.long	0x2e570
	.uleb128 0x2
	.long	0x2f952
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF330
	.byte	0x76
	.word	0x2ed
	.byte	0x6
	.byte	0x1
	.long	0x2e5d4
	.long	0x2e5e4
	.byte	0