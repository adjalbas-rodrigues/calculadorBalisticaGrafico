	.file	"calculadorFatoresDialog.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text$_ZN9wxPrivate17UntypedBufferDataD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate17UntypedBufferDataD2Ev
	.def	_ZN9wxPrivate17UntypedBufferDataD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate17UntypedBufferDataD2Ev
_ZN9wxPrivate17UntypedBufferDataD2Ev:
.LFB122:
	.file 1 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/buffer.h"
	.loc 1 41 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 1 43 14
	movq	16(%rbp), %rax
	movzbl	18(%rax), %eax
	.loc 1 43 9
	testb	%al, %al
	je	.L3
	.loc 1 44 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	free
.L3:
.LBE2:
	.loc 1 45 5
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
	.file 2 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/strconv.h"
	.loc 2 576 109
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 2 576 116
	movq	.refptr.wxConvLibcPtr(%rip), %rax
	movq	(%rax), %rax
	.loc 2 576 111
	testq	%rax, %rax
	jne	.L5
	.loc 2 576 168 discriminator 1
	call	_Z19wxGet_wxConvLibcPtrv
	movq	%rax, %rdx
	.loc 2 576 147 discriminator 1
	movq	.refptr.wxConvLibcPtr(%rip), %rax
	movq	%rdx, (%rax)
.L5:
	.loc 2 576 180 discriminator 3
	movq	.refptr.wxConvLibcPtr(%rip), %rax
	movq	(%rax), %rax
	.loc 2 576 195 discriminator 3
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
	.file 3 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/typeinfo"
	.loc 3 99 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 100 14
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 100 22
	movzbl	(%rax), %eax
	.loc 3 100 31
	cmpb	$42, %al
	jne	.L8
	.loc 3 100 33 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 100 31 discriminator 1
	addq	$1, %rax
	.loc 3 100 46 discriminator 1
	jmp	.L10
.L8:
	.loc 3 100 31 discriminator 2
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
.L10:
	.loc 3 100 54 discriminator 5
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
	je	.L12
	.loc 4 472 18 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	.loc 4 472 26 is_stmt 1 discriminator 1
	jmp	.L14
.L12:
	.loc 4 472 18 discriminator 2
	leaq	.LC0(%rip), %rax
.L14:
	.loc 4 472 31 discriminator 5
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
.LBB3:
	.loc 4 425 10
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
	jmp	.L20
.L19:
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
.L20:
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
	.uleb128 .L19-.LFB1711
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
.LBB4:
	.loc 4 393 7
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
.LBB5:
	.loc 4 1217 14
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE5:
	.loc 4 1217 15
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
.LBB6:
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
.LBE6:
	.loc 4 1220 68
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
.LBB7:
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
.LBE7:
	.loc 4 1242 29 discriminator 8
	jmp	.L29
.L28:
	movq	%rax, %rbx
.LBB8:
	.loc 4 1242 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIwED1Ev
	jmp	.L26
.L27:
	movq	%rax, %rbx
.L26:
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
.L29:
.LBE8:
	.loc 4 1242 29
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
	.uleb128 .L27-.LFB1847
	.uleb128 0
	.uleb128 .LEHB4-.LFB1847
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L28-.LFB1847
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
.LBB9:
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
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EPKwRKS3_
.LEHE6:
	.loc 4 1268 26 is_stmt 0 discriminator 2
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE9:
	.loc 4 1268 29 is_stmt 1 discriminator 2
	jmp	.L33
.L32:
	movq	%rax, %rbx
.LBB10:
	.loc 4 1268 26
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_Unwind_Resume
	nop
.LEHE7:
.L33:
.LBE10:
	.loc 4 1268 29
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
	.uleb128 .L32-.LFB1871
	.uleb128 0
	.uleb128 .LEHB7-.LFB1871
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1871:
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
.LFB1916:
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
.LFE1916:
	.seh_endproc
	.section	.text$_ZNK8wxString7IsEmptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxString7IsEmptyEv
	.def	_ZNK8wxString7IsEmptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxString7IsEmptyEv
_ZNK8wxString7IsEmptyEv:
.LFB1922:
	.loc 4 1493 8
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 1493 38
	movq	16(%rbp), %rcx
	call	_ZNK8wxString5emptyEv
	.loc 4 1493 42
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1922:
	.seh_endproc
	.section	.text$_ZN8wxStringaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringaSERKS_
	.def	_ZN8wxStringaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringaSERKS_
_ZN8wxStringaSERKS_:
.LFB1982:
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
	je	.L39
	.loc 4 1883 28
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_
.L39:
	.loc 4 1886 13
	movq	16(%rbp), %rax
	.loc 4 1887 3
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1982:
	.seh_endproc
	.section	.text$_ZN8wxObjectC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxObjectC2Ev
	.def	_ZN8wxObjectC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxObjectC2Ev
_ZN8wxObjectC2Ev:
.LFB3705:
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
.LBB11:
	.loc 5 360 16
	movq	.refptr._ZTV8wxObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 360 28
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
.LBE11:
	.loc 5 360 35
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
.LBB12:
	.loc 5 361 25
	movq	.refptr._ZTV8wxObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 361 32
	movq	16(%rbp), %rcx
	call	_ZN8wxObject5UnRefEv
.LBE12:
	.loc 5 361 36
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
	je	.L44
	.loc 5 374 16
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8wxObject3RefERKS_
.L44:
	.loc 5 376 17
	movq	16(%rbp), %rax
	.loc 5 377 5
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
.LBB13:
	.loc 6 257 25
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
.LBE13:
	.loc 6 257 29
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
.LBB14:
	.loc 6 258 41
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
.LBE14:
	.loc 6 258 45
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
.LBB15:
	.loc 6 545 26
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
.LBE15:
	.loc 6 545 30
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
.LBB16:
	.loc 6 546 42
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
.LBE16:
	.loc 6 546 46
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
	.section	.text$_ZNSt14numeric_limitsIiE3minEv,"x"
	.linkonce discard
	.globl	_ZNSt14numeric_limitsIiE3minEv
	.def	_ZNSt14numeric_limitsIiE3minEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14numeric_limitsIiE3minEv
_ZNSt14numeric_limitsIiE3minEv:
.LFB6124:
	.file 7 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/limits"
	.loc 7 999 7
	.cfi_startproc
	.seh_endprologue
	.loc 7 999 45
	movl	$-2147483648, %eax
	.loc 7 999 48
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
	.loc 7 1002 7
	.cfi_startproc
	.seh_endprologue
	.loc 7 1002 31
	movl	$2147483647, %eax
	.loc 7 1002 43
	ret
	.cfi_endproc
.LFE6125:
	.seh_endproc
	.section	.text$_ZNSt14numeric_limitsIfE3maxEv,"x"
	.linkonce discard
	.globl	_ZNSt14numeric_limitsIfE3maxEv
	.def	_ZNSt14numeric_limitsIfE3maxEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14numeric_limitsIfE3maxEv
_ZNSt14numeric_limitsIfE3maxEv:
.LFB6179:
	.loc 7 1602 7
	.cfi_startproc
	.seh_endprologue
	.loc 7 1602 31
	movss	.LC1(%rip), %xmm0
	.loc 7 1602 75
	ret
	.cfi_endproc
.LFE6179:
	.seh_endproc
	.section	.text$_ZN10wxArrayIntC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxArrayIntC1Ev
	.def	_ZN10wxArrayIntC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxArrayIntC1Ev
_ZN10wxArrayIntC1Ev:
.LFB6486:
	.file 8 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/dynarray.h"
	.loc 8 1022 331
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB17:
	.loc 8 1022 344
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxBaseArrayIntC2Ev
.LBE17:
	.loc 8 1022 346
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
.LBB18:
	.loc 8 1022 362
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxBaseArrayIntD2Ev
.LBE18:
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
.LBB19:
	.loc 8 1024 356
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxBaseArrayLongC2Ev
.LBE19:
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
.LBB20:
	.loc 8 1024 375
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxBaseArrayLongD2Ev
.LBE20:
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
.LBB21:
	.loc 9 68 21
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
.LBE21:
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
.LBB22:
	.loc 10 85 20
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectC2Ev
	movq	.refptr._ZTV12wxColourBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE22:
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
.LBB23:
	.loc 10 86 29
	movq	.refptr._ZTV12wxColourBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectD2Ev
.LBE23:
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
.LBB24:
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
.LEHB8:
	call	_ZN8wxColour4InitEv
.LEHE8:
.LBE24:
	.loc 11 25 26
	jmp	.L68
.L67:
	movq	%rax, %rbx
.LBB25:
	.loc 11 25 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
	nop
.LEHE9:
.L68:
.LBE25:
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
	.uleb128 .LEHB8-.LFB7876
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L67-.LFB7876
	.uleb128 0
	.uleb128 .LEHB9-.LFB7876
	.uleb128 .LEHE9-.LEHB9
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
.LBB26:
	.loc 12 41 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectC2Ev
	movq	.refptr._ZTV11wxGDIObject(%rip), %rax
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
.LBB27:
	.loc 13 84 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxGDIObjectC2Ev
	movq	.refptr._ZTV10wxGDIImage(%rip), %rax
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
.LBB28:
	.loc 14 51 16
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxGDIImageC2Ev
	movq	.refptr._ZTV8wxBitmap(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE28:
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
.LBB29:
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
.LBE29:
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
.LBB30:
	.loc 15 312 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 15 312 25
	movq	%rax, %rcx
	call	_ZN17wxCriticalSection5LeaveEv
.LBE30:
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
	jne	.L78
	.loc 15 777 9
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 15 777 26
	movq	$0, 8(%rax)
.L78:
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
.LBB31:
	.loc 16 211 7
	movq	.refptr._ZTV14wxEventFunctor(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE31:
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
.LBB32:
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
.LBE32:
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
.LBB33:
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
	je	.L83
.LBB34:
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
	jne	.L84
	.loc 16 262 40 discriminator 1
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 16 262 31 discriminator 1
	cmpq	%rax, %rdx
	je	.L85
	.loc 16 262 40 discriminator 4
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 16 262 31 discriminator 4
	testq	%rax, %rax
	je	.L85
.L84:
	.loc 16 262 70 discriminator 6
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 16 262 49 discriminator 6
	testq	%rax, %rax
	jne	.L86
.L85:
	.loc 16 263 22 discriminator 7
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 16 263 41 discriminator 7
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 16 262 74 discriminator 7
	cmpq	%rax, %rdx
	je	.L87
	.loc 16 263 60
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 16 263 51
	testq	%rax, %rax
	jne	.L86
.L87:
	.loc 16 262 74 discriminator 9
	movl	$1, %eax
	.loc 16 263 77 discriminator 9
	jmp	.L89
.L86:
	.loc 16 262 74 discriminator 8
	movl	$0, %eax
	.loc 16 263 77 discriminator 8
	jmp	.L89
.L83:
.LBE34:
	.loc 16 266 20
	movl	$0, %eax
.L89:
.LBE33:
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
	.section	.text$_Z22wxNewEventTableFunctorRKiM12wxEvtHandlerFvR7wxEventE,"x"
	.linkonce discard
	.globl	_Z22wxNewEventTableFunctorRKiM12wxEvtHandlerFvR7wxEventE
	.def	_Z22wxNewEventTableFunctorRKiM12wxEvtHandlerFvR7wxEventE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z22wxNewEventTableFunctorRKiM12wxEvtHandlerFvR7wxEventE
_Z22wxNewEventTableFunctorRKiM12wxEvtHandlerFvR7wxEventE:
.LFB8953:
	.loc 16 298 1
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
	.loc 16 299 48
	movl	$32, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	leaq	-96(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_
	movq	%rbx, %rax
	.loc 16 300 1
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE8953:
	.seh_endproc
	.section	.text$_ZN24wxEventBasicPayloadMixinD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxEventBasicPayloadMixinD2Ev
	.def	_ZN24wxEventBasicPayloadMixinD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxEventBasicPayloadMixinD2Ev
_ZN24wxEventBasicPayloadMixinD2Ev:
.LFB9043:
	.loc 16 1197 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB35:
	.loc 16 1197 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.LBE35:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9043:
	.seh_endproc
	.section	.text$_ZN7wxEventD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7wxEventD2Ev
	.def	_ZN7wxEventD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7wxEventD2Ev
_ZN7wxEventD2Ev:
.LFB9051:
	.loc 16 946 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 16 946 7
	movq	.refptr._ZTV7wxEvent(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectD2Ev
.LBE36:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9051:
	.seh_endproc
	.section	.text$_ZN14wxCommandEventD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxCommandEventD1Ev
	.def	_ZN14wxCommandEventD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxCommandEventD1Ev
_ZN14wxCommandEventD1Ev:
.LFB9118:
	.loc 16 1551 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 16 1551 7
	movq	.refptr._ZTV14wxCommandEvent(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZN24wxEventBasicPayloadMixinD2Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN7wxEventD2Ev
.LBE37:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9118:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "idLast == wxID_ANY || winid <= idLast\0"
	.align 8
.LC3:
	.ascii "..\\wxMSW-3.0.5_gcc810_x64_Dev\\include/wx/event.h\0"
	.align 8
.LC4:
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
.LBB38:
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
	je	.L102
	.loc 16 3177 38 discriminator 1
	cmpl	$-1, 32(%rbp)
	je	.L102
	.loc 16 3177 41 discriminator 3
	movl	24(%rbp), %eax
	cmpl	32(%rbp), %eax
	jle	.L102
	.loc 16 3177 96 discriminator 5
	leaq	.LC4(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	.LC2(%rip), %r9
	leaq	_ZZN21wxEventTableEntryBaseC4EiiP14wxEventFunctorP8wxObjectE12__FUNCTION__(%rip), %r8
	movl	$3178, %edx
	leaq	.LC3(%rip), %rcx
	call	_Z10wxOnAssertPKciS0_S0_S0_
	.loc 16 3177 82 discriminator 5
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L102
	.loc 16 3177 82 is_stmt 0 discriminator 7
	movl	$1, %eax
	jmp	.L103
.L102:
	.loc 16 3177 82 discriminator 8
	movl	$0, %eax
.L103:
	.loc 16 3177 14 is_stmt 1 discriminator 10
	testb	%al, %al
	je	.L105
	.loc 16 3177 150 discriminator 11
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movb	$0, (%rax)
	.loc 16 3177 165 discriminator 11
	call	_Z6wxTrapv
.L105:
.LBE38:
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
.LBB39:
	.loc 16 3198 16
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 16 3198 20
	testq	%rax, %rax
	je	.L108
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
.L108:
.LBE39:
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
.LBB40:
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
.LBE40:
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
	.section	.text$_ZN12wxEvtHandler14SetNextHandlerEPS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler14SetNextHandlerEPS_
	.def	_ZN12wxEvtHandler14SetNextHandlerEPS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler14SetNextHandlerEPS_
_ZN12wxEvtHandler14SetNextHandlerEPS_:
.LFB9620:
	.loc 16 3346 18
	.cfi_startproc
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
	.loc 16 3346 72
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 24(%rax)
	.loc 16 3346 83
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
	.loc 16 3347 18
	.cfi_startproc
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
	.loc 16 3347 80
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 32(%rax)
	.loc 16 3347 91
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
	je	.L120
	.loc 16 3776 50 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L121
.L120:
	.loc 16 3776 50 discriminator 2
	movq	24(%rbp), %rax
.L121:
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
	je	.L122
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
	jmp	.L123
.L122:
	.loc 16 3778 35 discriminator 2
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
.L123:
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
	.section .rdata,"dr"
.LC5:
	.ascii "dest\0"
	.align 8
.LC6:
	.ascii "need an object to post event to\0"
	.section	.text$_Z11wxPostEventP12wxEvtHandlerRK7wxEvent,"x"
	.linkonce discard
	.globl	_Z11wxPostEventP12wxEvtHandlerRK7wxEvent
	.def	_Z11wxPostEventP12wxEvtHandlerRK7wxEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11wxPostEventP12wxEvtHandlerRK7wxEvent
_Z11wxPostEventP12wxEvtHandlerRK7wxEvent:
.LFB9751:
	.loc 16 3835 1
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
	.loc 16 3836 5
	cmpq	$0, 16(%rbp)
	jne	.L125
	.loc 16 3836 203 discriminator 1
	movq	.refptr.wxTheAssertHandler(%rip), %rax
	movq	(%rax), %rax
	.loc 16 3836 56 discriminator 1
	testq	%rax, %rax
	je	.L126
	.loc 16 3836 70 discriminator 2
	leaq	.LC6(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	.LC5(%rip), %r9
	leaq	_ZZ11wxPostEventP12wxEvtHandlerRK7wxEventE12__FUNCTION__(%rip), %r8
	movl	$3836, %edx
	leaq	.LC3(%rip), %rcx
	call	_Z10wxOnAssertPKciS0_S0_S0_
	.loc 16 3836 56 discriminator 2
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L126
	.loc 16 3836 56 is_stmt 0 discriminator 4
	movl	$1, %eax
	jmp	.L127
.L126:
	.loc 16 3836 56 discriminator 5
	movl	$0, %eax
.L127:
	.loc 16 3836 32 is_stmt 1 discriminator 7
	testb	%al, %al
	je	.L130
	.loc 16 3836 224 discriminator 8
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movb	$0, (%rax)
	.loc 16 3836 239 discriminator 8
	call	_Z6wxTrapv
	.loc 16 3836 269 discriminator 8
	jmp	.L130
.L125:
	.loc 16 3838 32
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$72, %rax
	movq	(%rax), %rax
	.loc 16 3838 26
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rcx
	call	*%rax
.LVL5:
	jmp	.L124
.L130:
	.loc 16 3836 269
	nop
.L124:
	.loc 16 3839 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9751:
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
.LBB41:
	.loc 17 258 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxGDIObjectC2Ev
	movq	.refptr._ZTV10wxFontBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE41:
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
	.file 18 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/font.h"
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
.LBB42:
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
.LEHB10:
	call	_ZN6wxFont6CreateEi12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE10:
.LBE42:
	.loc 18 50 5
	jmp	.L135
.L134:
	movq	%rax, %rbx
.LBB43:
	.loc 18 48 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxFontBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
	nop
.LEHE11:
.L135:
.LBE43:
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
	.uleb128 .LEHB10-.LFB9813
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L134-.LFB9813
	.uleb128 0
	.uleb128 .LEHB11-.LFB9813
	.uleb128 .LEHE11-.LEHB11
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
	je	.L139
	.loc 19 247 66 discriminator 1
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK14wxTranslations19GetTranslatedStringERK8wxStringS2_
	jmp	.L140
.L139:
	.loc 19 247 38 discriminator 2
	movl	$0, %eax
.L140:
	.loc 19 248 39
	movq	%rax, -16(%rbp)
	.loc 19 249 5
	cmpq	$0, -16(%rbp)
	je	.L141
	.loc 19 250 17
	movq	-16(%rbp), %rax
	jmp	.L142
.L141:
	.loc 19 254 57
	movq	16(%rbp), %rcx
	call	_ZN14wxTranslations21GetUntranslatedStringERK8wxString
.L142:
	.loc 19 255 1
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
	.file 20 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/validate.h"
	.loc 20 39 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB44:
	.loc 20 41 52
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxEvtHandlerC2Ev
	movq	.refptr._ZTV11wxValidator(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 20 41 35
	movq	24(%rbp), %rax
	movq	120(%rax), %rdx
	.loc 20 41 52
	movq	16(%rbp), %rax
	movq	%rdx, 120(%rax)
.LBE44:
	.loc 20 43 5
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
	.loc 20 50 23
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 51 17
	movl	$0, %eax
	.loc 20 51 23
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
	.file 21 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/window.h"
	.loc 21 215 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 21 215 67
	movq	16(%rbp), %rax
	addq	$408, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringaSERKS_
	.loc 21 215 73
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
	.loc 21 216 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 21 216 47
	movq	24(%rbp), %rax
	addq	$408, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8wxStringC1ERKS_
	.loc 21 216 61
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
	.loc 21 221 21
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 221 55
	movq	16(%rbp), %rax
	movl	504(%rax), %eax
	.loc 21 221 72
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
	.loc 21 293 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 21 294 41
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1376, %rax
	movq	(%rax), %rax
	.loc 21 294 40
	movq	24(%rbp), %rdx
	movl	4(%rdx), %ecx
	.loc 21 294 32
	movq	24(%rbp), %rdx
	movl	(%rdx), %edx
	.loc 21 294 26
	movl	%ecx, %r8d
	movq	16(%rbp), %rcx
	call	*%rax
.LVL6:
	.loc 21 294 44
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
	.loc 21 332 12
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
	.loc 21 335 31
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1328, %rax
	movq	(%rax), %r9
	.loc 21 335 24
	leaq	-16(%rbp), %rdx
	leaq	-12(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	*%r9
.LVL7:
	.loc 21 337 16
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
	leaq	-8(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 21 337 27
	movq	-8(%rbp), %rax
	.loc 21 338 5
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
	.loc 21 427 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 21 427 49
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1408, %rax
	movq	(%rax), %rax
	.loc 21 427 45
	movl	24(%rbp), %edx
	movq	16(%rbp), %rcx
	call	*%rax
.LVL8:
	.loc 21 427 52
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
	.loc 21 446 18
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
	.loc 21 449 56
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1384, %rax
	movq	(%rax), %rax
	.loc 21 449 21
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
.LVL9:
	.loc 21 449 59
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
	.loc 21 473 18
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
	.loc 21 474 46
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$312, %rax
	movq	(%rax), %rbx
	.loc 21 474 45
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$256, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL10:
	movq	%rax, -88(%rbp)
	.loc 21 474 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL11:
	.loc 21 474 49
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
	.loc 21 475 18
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
	.loc 21 476 46
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$320, %rax
	movq	(%rax), %rbx
	.loc 21 476 45
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$256, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL12:
	movq	%rax, -88(%rbp)
	.loc 21 476 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL13:
	.loc 21 476 49
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
	.loc 21 481 20
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
	.loc 21 481 67
	movq	16(%rbp), %rax
	movl	180(%rax), %ecx
	.loc 21 481 55
	movq	16(%rbp), %rax
	movl	176(%rax), %edx
	.loc 21 481 48
	leaq	-8(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 21 481 78
	movq	-8(%rbp), %rax
	.loc 21 481 81
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
	.loc 21 482 20
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
	.loc 21 482 67
	movq	16(%rbp), %rax
	movl	188(%rax), %ecx
	.loc 21 482 55
	movq	16(%rbp), %rax
	movl	184(%rax), %edx
	.loc 21 482 48
	leaq	-8(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 21 482 78
	movq	-8(%rbp), %rax
	.loc 21 482 81
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
	.loc 21 485 20
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
	.loc 21 486 49
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$264, %rax
	movq	(%rax), %rbx
	.loc 21 486 48
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$344, %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL14:
	movq	%rax, -88(%rbp)
	.loc 21 486 49
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL15:
	.loc 21 486 52
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
	.loc 21 487 20
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
	.loc 21 488 49
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$264, %rax
	movq	(%rax), %rbx
	.loc 21 488 48
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$352, %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL16:
	movq	%rax, -88(%rbp)
	.loc 21 488 49
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL17:
	.loc 21 488 52
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
	.loc 21 527 20
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
	.loc 21 529 38
	movq	-32(%rbp), %rcx
	call	_ZNK12wxWindowBase13GetClientSizeEv
	movq	%rax, -80(%rbp)
	.loc 21 530 34
	movq	-32(%rbp), %rcx
	call	_ZNK12wxWindowBase11GetBestSizeEv
	movq	%rax, -88(%rbp)
	.loc 21 532 16
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
	.loc 21 532 77
	movq	-72(%rbp), %rax
	.loc 21 533 5
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
	.loc 21 537 20
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 538 14
	movsd	.LC7(%rip), %xmm0
	movq	%xmm0, %rax
	.loc 21 538 19
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10188:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase7DisableEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase7DisableEv
	.def	_ZN12wxWindowBase7DisableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase7DisableEv
_ZN12wxWindowBase7DisableEv:
.LFB10202:
	.loc 21 639 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 639 41
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$472, %rax
	movq	(%rax), %rax
	.loc 21 639 35
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	*%rax
.LVL18:
	.loc 21 639 44
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10202:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase7IsShownEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase7IsShownEv
	.def	_ZNK12wxWindowBase7IsShownEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase7IsShownEv
_ZNK12wxWindowBase7IsShownEv:
.LFB10203:
	.loc 21 641 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 641 43
	movq	16(%rbp), %rax
	movzbl	392(%rax), %eax
	shrb	%al
	andl	$1, %eax
	.loc 21 641 54
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
	.loc 21 665 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 665 54
	movq	16(%rbp), %rax
	movl	396(%rax), %eax
	.loc 21 665 69
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
	.loc 21 672 10
	.cfi_startproc
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
	.loc 21 672 44
	movq	16(%rbp), %rax
	movl	396(%rax), %eax
	.loc 21 672 58
	andl	24(%rbp), %eax
	.loc 21 672 69
	testl	%eax, %eax
	setne	%al
	.loc 21 672 72
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
	.loc 21 673 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 673 53
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZNK12wxWindowBase7HasFlagEi
	.loc 21 673 67
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
	.loc 21 694 18
	.cfi_startproc
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
	.loc 21 694 69
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 456(%rdx)
	.loc 21 694 84
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
	.loc 21 695 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 695 51
	movq	16(%rbp), %rax
	movzbl	456(%rax), %eax
	.loc 21 695 67
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
	.loc 21 724 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 724 48
	movl	$1, %eax
	.loc 21 724 54
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
	.loc 21 730 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 730 72
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$576, %rax
	movq	(%rax), %rax
	.loc 21 730 71
	movq	16(%rbp), %rcx
	call	*%rax
.LVL19:
	.loc 21 730 75
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
	.loc 21 735 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 735 73
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$576, %rax
	movq	(%rax), %rax
	.loc 21 735 72
	movq	16(%rbp), %rcx
	call	*%rax
.LVL20:
	.loc 21 735 76
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
	.loc 21 744 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 744 56
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$480, %rax
	movq	(%rax), %rax
	.loc 21 744 55
	movq	16(%rbp), %rcx
	call	*%rax
.LVL21:
	.loc 21 744 58
	testb	%al, %al
	je	.L190
	.loc 21 744 70 discriminator 1
	movq	16(%rbp), %rcx
	call	_ZNK12wxWindowBase9IsEnabledEv
	.loc 21 744 58 discriminator 1
	testb	%al, %al
	je	.L190
	.loc 21 744 58 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L191
.L190:
	.loc 21 744 58 discriminator 4
	movl	$0, %eax
.L191:
	.loc 21 744 74 is_stmt 1 discriminator 6
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
	.loc 21 762 18
	.cfi_startproc
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
	.loc 21 762 39
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
	.loc 21 824 18
	.cfi_startproc
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
	.loc 21 825 18
	movl	$1, %eax
	.loc 21 825 24
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
	.loc 21 924 26
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 924 50
	movq	16(%rbp), %rax
	movq	200(%rax), %rax
	.loc 21 924 69
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
	.file 22 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/accel.h"
	.loc 22 20 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 22 20 7
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
	.loc 21 943 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 21 944 32
	movq	16(%rbp), %rax
	addq	$336, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxAcceleratorTableaSERKS_
	.loc 21 944 39
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
	.loc 21 995 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 996 48
	call	_ZN12wxWindowBase10GetCaptureEv
	.loc 21 996 49
	cmpq	%rax, 16(%rbp)
	sete	%al
	.loc 21 996 52
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
	.loc 21 1028 18
	.cfi_startproc
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
	.loc 21 1028 40
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
	.loc 21 1065 32
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 21 1067 60
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase16GetWindowVariantEv
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxWindowBase25GetClassDefaultAttributesE15wxWindowVariant
	.loc 21 1068 5
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
	.loc 21 1084 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 1086 16
	movq	16(%rbp), %rax
	movzbl	392(%rax), %eax
	shrb	$7, %al
	.loc 21 1087 5
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
	.loc 21 1109 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 1109 54
	movl	$0, %eax
	.loc 21 1109 61
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
	.loc 21 1229 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 1229 52
	movl	$0, %eax
	.loc 21 1229 59
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
	.loc 21 1270 18
	.cfi_startproc
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
	.loc 21 1273 5
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
	.loc 21 1277 18
	.cfi_startproc
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
	.loc 21 1279 16
	movl	$0, %eax
	.loc 21 1280 5
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
	.loc 21 1327 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 1327 44
	movq	16(%rbp), %rax
	movq	352(%rax), %rax
	.loc 21 1327 55
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
	.loc 21 1351 27
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 1351 58
	movq	16(%rbp), %rax
	movq	208(%rax), %rax
	.loc 21 1351 72
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
	.loc 21 1432 18
	.cfi_startproc
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
	.loc 21 1432 51
	movl	$0, %eax
	.loc 21 1432 58
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
	.loc 21 1433 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 1433 47
	movl	$0, %eax
	.loc 21 1433 54
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
	.loc 21 1490 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 1490 56
	movl	$0, %eax
	.loc 21 1490 63
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
	.loc 21 1494 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 1494 58
	movl	$0, %eax
	.loc 21 1494 65
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
	.loc 21 1498 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 1498 55
	movl	$1, %eax
	.loc 21 1498 61
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
	.loc 21 1503 23
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 1504 29
	movq	16(%rbp), %rax
	.loc 21 1504 35
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
	.loc 21 1512 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 1512 57
	movl	$0, %eax
	.loc 21 1512 64
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
	.loc 21 1746 20
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 1746 57
	movq	.refptr.wxDefaultSize(%rip), %rax
	movq	(%rax), %rax
	.loc 21 1746 72
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
	.loc 21 1751 17
	.cfi_startproc
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
	.loc 21 1752 18
	movl	$-1, %eax
	.loc 21 1752 34
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
	.loc 21 1753 17
	.cfi_startproc
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
	.loc 21 1754 18
	movl	$-1, %eax
	.loc 21 1754 34
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
	.loc 21 1873 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 21 1874 19
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN12wxWindowBase14SetInitialSizeERK6wxSize
	.loc 21 1875 1
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
	.file 23 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/window.h"
	.loc 23 40 5
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
.LBB45:
	.loc 23 40 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB12:
	call	_ZN12wxWindowBaseC2Ev
.LEHE12:
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
	.loc 23 40 22
	movq	-64(%rbp), %rcx
.LEHB13:
	call	_ZN8wxWindow4InitEv
.LEHE13:
.LBE45:
	.loc 23 40 26
	jmp	.L243
.L242:
	movq	%rax, %rbx
.LBB46:
	.loc 23 40 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxWindowBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
	nop
.LEHE14:
.L243:
.LBE46:
	.loc 23 40 26
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
	.uleb128 .LEHB12-.LFB10342
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB10342
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L242-.LFB10342
	.uleb128 0
	.uleb128 .LEHB14-.LFB10342
	.uleb128 .LEHE14-.LEHB14
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
	.loc 23 73 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 23 76 33
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%edx, %r9d
	movl	%eax, %r8d
	movl	$1, %edx
	movq	16(%rbp), %rcx
	call	_ZN8wxWindow17MSWShowWithEffectEb12wxShowEffectj
	.loc 23 77 5
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
	.loc 23 78 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 23 81 33
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%edx, %r9d
	movl	%eax, %r8d
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZN8wxWindow17MSWShowWithEffectEb12wxShowEffectj
	.loc 23 82 5
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
	.loc 23 151 12
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 23 151 37
	movq	16(%rbp), %rax
	movq	520(%rax), %rax
	.loc 23 151 45
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
	.loc 23 153 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 23 153 56
	movq	16(%rbp), %rcx
	call	_ZNK8wxWindow7GetHWNDEv
	.loc 23 153 60
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
	.loc 23 213 18
	.cfi_startproc
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
	.loc 23 213 55
	movl	$0, %eax
	.loc 23 213 62
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
	.loc 23 217 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 23 217 57
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase10GetToolTipEv
	.loc 23 217 62
	testq	%rax, %rax
	setne	%al
	.loc 23 217 68
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
	.loc 23 421 18
	.cfi_startproc
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
	.loc 23 424 5
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
	.loc 23 429 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 23 429 53
	movl	$0, %eax
	.loc 23 429 56
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
	.loc 23 468 18
	.cfi_startproc
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
	.loc 23 470 16
	movl	$0, %eax
	.loc 23 471 5
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
	.loc 23 476 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 23 478 16
	movl	$1, %eax
	.loc 23 479 5
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
	.loc 23 487 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 23 489 40
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase24InheritsBackgroundColourEv
	.loc 23 490 5
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
	.loc 23 510 18
	.cfi_startproc
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
	.loc 23 510 50
	movl	$0, %eax
	.loc 23 510 57
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
	.loc 23 670 23
	.cfi_startproc
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
	.loc 23 672 15
	movl	$0, %eax
	.loc 23 673 5
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
	.loc 23 695 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 23 697 27
	movq	16(%rbp), %rax
	movq	.refptr.wxDefaultPosition(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, 560(%rax)
	.loc 23 698 23
	movq	16(%rbp), %rax
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, 568(%rax)
	.loc 23 699 5
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
	.file 24 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/control.h"
	.loc 24 58 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB47:
	.loc 24 58 21
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
.LBE47:
	.loc 24 58 23
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
	.loc 24 74 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 24 76 23
	movq	16(%rbp), %rax
	addq	$576, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringaSERKS_
	.loc 24 78 27
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxWindowBase18InvalidateBestSizeEv
	.loc 24 80 27
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8wxWindow8SetLabelERK8wxString
	.loc 24 81 5
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
	.loc 24 85 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 24 85 48
	movq	24(%rbp), %rax
	addq	$576, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8wxStringC1ERKS_
	.loc 24 85 61
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
	.loc 24 88 18
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
	.loc 24 90 39
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 24 90 33
	leaq	-96(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
.LEHB15:
	call	_ZN13wxControlBase15EscapeMnemonicsERK8wxString
.LEHE15:
	.loc 24 90 17
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB16:
	call	*%rbx
.LVL22:
.LEHE16:
	.loc 24 90 33 discriminator 2
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 24 91 5 discriminator 2
	jmp	.L277
.L276:
	movq	%rax, %rbx
	.loc 24 90 33
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB17:
	call	_Unwind_Resume
	nop
.LEHE17:
.L277:
	.loc 24 91 5
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
	.uleb128 .LEHB15-.LFB10373
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB10373
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L276-.LFB10373
	.uleb128 0
	.uleb128 .LEHB17-.LFB10373
	.uleb128 .LEHE17-.LEHB17
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
	.loc 24 94 22
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
	.loc 24 94 74
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$184, %rax
	movq	(%rax), %r8
	.loc 24 94 73
	leaq	-96(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
.LEHB18:
	call	*%r8
.LVL23:
.LEHE18:
	.loc 24 94 75
	movq	-16(%rbp), %rcx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
.LEHB19:
	call	_ZN13wxControlBase12GetLabelTextERK8wxString
.LEHE19:
	nop
	.loc 24 94 73
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 24 94 75
	jmp	.L282
.L281:
	movq	%rax, %rbx
	.loc 24 94 73
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB20:
	call	_Unwind_Resume
.LEHE20:
.L282:
	.loc 24 94 78
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
	.uleb128 .LEHB18-.LFB10374
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB10374
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L281-.LFB10374
	.uleb128 0
	.uleb128 .LEHB20-.LFB10374
	.uleb128 .LEHE20-.LEHB20
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
	.file 25 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/control.h"
	.loc 25 20 5
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
.LBB48:
	.loc 25 20 17
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB21:
	call	_ZN13wxControlBaseC2Ev
.LEHE21:
	movq	.refptr._ZTV9wxControl(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	addq	$624, %rax
	movq	%rax, %rcx
.LEHB22:
	call	_ZN11wxArrayLongC1Ev
.LEHE22:
.LBE48:
	.loc 25 20 19
	jmp	.L286
.L285:
	movq	%rax, %rbx
.LBB49:
	.loc 25 20 17
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13wxControlBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
	nop
.LEHE23:
.L286:
.LBE49:
	.loc 25 20 19
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
	.uleb128 .LEHB21-.LFB10380
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB10380
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L285-.LFB10380
	.uleb128 0
	.uleb128 .LEHB23-.LFB10380
	.uleb128 .LEHE23-.LEHB23
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
	.loc 25 39 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 25 39 65
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9wxControl14ProcessCommandER14wxCommandEvent
	.loc 25 39 74
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
	.loc 25 45 32
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 25 47 60
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase16GetWindowVariantEv
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControl25GetClassDefaultAttributesE15wxWindowVariant
	.loc 25 48 5
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
	.loc 25 60 18
	.cfi_startproc
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
	.loc 25 60 57
	movl	$0, %eax
	.loc 25 60 64
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
	.loc 25 61 18
	.cfi_startproc
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
	.loc 25 61 63
	movl	$0, %eax
	.loc 25 61 70
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
	.loc 25 17 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 25 17 7
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
.LBE50:
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
	.file 26 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/anybutton.h"
	.loc 26 54 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 26 54 23
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlC2Ev
	leaq	16+_ZTV15wxAnyButtonBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE51:
	.loc 26 54 25
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
	.loc 26 105 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 26 105 56
	movl	$0, %eax
	.loc 26 105 63
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
	.loc 26 153 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 26 153 56
	movl	$2097152, %eax
	.loc 26 153 71
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
	.loc 26 155 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 26 156 27
	movq	16(%rbp), %rcx
	call	_ZN8wxBitmapC1Ev
	.loc 26 156 30
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
	.loc 26 157 18
	.cfi_startproc
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
	.loc 26 159 11
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
	.loc 26 161 20
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
	.loc 26 162 18
	leaq	-8(%rbp), %rax
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 26 162 29
	movq	-8(%rbp), %rax
	.loc 26 162 32
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
	.loc 26 164 18
	.cfi_startproc
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
	.loc 26 165 11
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
	.loc 26 167 18
	.cfi_startproc
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
	.loc 26 168 11
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
	.loc 26 170 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 26 170 51
	movl	$0, %eax
	.loc 26 170 58
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
	.loc 26 171 18
	.cfi_startproc
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
	.loc 26 171 43
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
	.loc 26 51 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 26 51 7
	leaq	16+_ZTV15wxAnyButtonBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
.LBE52:
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
	.loc 26 51 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 26 51 7
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
	.file 27 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/anybutton.h"
	.loc 27 20 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 27 21 5
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxAnyButtonBaseC2Ev
	movq	.refptr._ZTV11wxAnyButton(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 27 22 21
	movq	16(%rbp), %rax
	movq	$0, 648(%rax)
	.loc 27 24 22
	movq	16(%rbp), %rax
	movq	$0, 656(%rax)
.LBE53:
	.loc 27 26 5
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
	.file 28 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/button.h"
	.loc 28 29 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 28 29 20
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxAnyButtonC2Ev
	movq	.refptr._ZTV12wxButtonBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE54:
	.loc 28 29 22
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
	.loc 28 26 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB55:
	.loc 28 26 7
	movq	.refptr._ZTV12wxButtonBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxAnyButtonD2Ev
.LBE55:
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
	.file 29 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/button.h"
	.loc 29 22 5
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
.LBB56:
	.loc 29 30 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB24:
	call	_ZN12wxButtonBaseC2Ev
.LEHE24:
	movq	.refptr._ZTV8wxButton(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 29 31 13
	movq	-16(%rbp), %rcx
	call	_ZN8wxButton4InitEv
	.loc 29 33 15
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
.LEHB25:
	call	_ZN8wxButton6CreateEP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE25:
.LBE56:
	.loc 29 34 5
	jmp	.L318
.L317:
	movq	%rax, %rbx
.LBB57:
	.loc 29 30 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxButtonBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB26:
	call	_Unwind_Resume
	nop
.LEHE26:
.L318:
.LBE57:
	.loc 29 34 5
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
	.uleb128 .LEHB24-.LFB10452
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB10452
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L317-.LFB10452
	.uleb128 0
	.uleb128 .LEHB26-.LFB10452
	.uleb128 .LEHE26-.LEHB26
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
	.loc 29 74 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 29 76 22
	movq	16(%rbp), %rax
	movb	$0, 664(%rax)
	.loc 29 77 5
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
	.file 30 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/nonownedwnd.h"
	.loc 30 64 18
	.cfi_startproc
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
	.loc 30 69 5
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
	.loc 30 71 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 30 76 5
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
	.file 31 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/toplevel.h"
	.loc 31 226 18
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
	.loc 31 226 50
	movq	-64(%rbp), %rbx
	.loc 31 226 60
	call	_ZN12wxWindowBase9FindFocusEv
	.loc 31 226 50
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNK12wxWindowBase12IsDescendantEPS_
	.loc 31 226 65
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
	.loc 31 233 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 31 233 56
	movl	$1, %eax
	.loc 31 233 62
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
	.loc 31 277 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 31 277 46
	movl	$1, %eax
	.loc 31 277 52
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
	.loc 31 278 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 31 278 57
	movl	$1, %eax
	.loc 31 278 63
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
	.loc 31 279 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 31 279 52
	movq	16(%rbp), %rdx
	.loc 31 279 53
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$480, %rax
	movq	(%rax), %rax
	.loc 31 279 52
	movq	%rdx, %rcx
	call	*%rax
.LVL24:
	.loc 31 279 56
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
	.loc 31 299 18
	.cfi_startproc
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
	.loc 31 299 61
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 640(%rdx)
	.loc 31 299 73
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
	.loc 31 300 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 31 300 49
	movq	16(%rbp), %rax
	movzbl	640(%rax), %eax
	.loc 31 300 61
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
	.loc 31 302 18
	.cfi_startproc
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
	.loc 31 302 61
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
	.loc 31 308 18
	.cfi_startproc
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
	.loc 31 308 55
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
	.loc 31 322 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 31 324 22
	movq	16(%rbp), %rcx
	.loc 31 324 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1304, %rax
	movq	(%rax), %rax
	.loc 31 324 22
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	call	*%rax
.LVL25:
	.loc 31 325 5
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
	.loc 31 329 18
	.cfi_startproc
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
	.loc 31 330 18
	movl	$0, %eax
	.loc 31 330 25
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
	.file 32 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/toplevel.h"
	.loc 32 66 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 32 66 48
	movq	16(%rbp), %rax
	movzbl	669(%rax), %eax
	.loc 32 66 63
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
	.loc 32 122 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 32 122 55
	movl	$0, %eax
	.loc 32 122 62
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
	.file 33 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/containr.h"
	.loc 33 53 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB58:
	.loc 33 53 39
	movq	.refptr._ZTV22wxControlContainerBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE58:
	.loc 33 53 40
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
	.loc 33 81 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 33 82 30
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase12AcceptsFocusEv
	.loc 33 82 33
	testb	%al, %al
	jne	.L346
	.loc 33 83 14 discriminator 2
	movq	16(%rbp), %rax
	movzbl	25(%rax), %eax
	.loc 33 82 33 discriminator 2
	testb	%al, %al
	je	.L347
	.loc 33 83 68
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase28HasAnyChildrenAcceptingFocusEv
	.loc 33 83 37
	testb	%al, %al
	je	.L347
.L346:
	.loc 33 82 33 discriminator 1
	movl	$1, %eax
	jmp	.L348
.L347:
	.loc 33 82 33 is_stmt 0 discriminator 3
	movl	$0, %eax
.L348:
	.loc 33 83 73 is_stmt 1
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
	.loc 33 86 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 33 86 75
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.loc 33 86 79
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
	.loc 31 395 11
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 31 395 11
	movq	.refptr._ZTV16wxTopLevelWindow(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN19wxTopLevelWindowMSWD2Ev
.LBE59:
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
	.loc 33 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 33 182 7
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
.LBE60:
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
	.loc 33 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 33 182 7
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
.LBE61:
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
	.loc 33 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 33 182 7
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
	.file 34 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/dialog.h"
	.loc 34 72 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 34 72 29
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
.LBE62:
	.loc 34 72 31
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
	.loc 34 165 23
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 34 165 56
	movl	$0, %eax
	.loc 34 165 62
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
	.file 35 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/dialog.h"
	.loc 35 38 5
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
	.loc 35 38 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB27:
	call	_ZN12wxDialogBaseC2Ev
.LEHE27:
	movq	.refptr._ZTV8wxDialog(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 35 38 22
	movq	-64(%rbp), %rcx
.LEHB28:
	call	_ZN8wxDialog4InitEv
.LEHE28:
.LBE63:
	.loc 35 38 26
	jmp	.L362
.L361:
	movq	%rax, %rbx
.LBB64:
	.loc 35 38 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxDialogBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB29:
	call	_Unwind_Resume
	nop
.LEHE29:
.L362:
.LBE64:
	.loc 35 38 26
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
	.uleb128 .LEHB27-.LFB15418
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB15418
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L361-.LFB15418
	.uleb128 0
	.uleb128 .LEHB29-.LFB15418
	.uleb128 .LEHE29-.LEHB29
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
	.loc 35 63 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 35 63 43
	movq	16(%rbp), %rax
	movq	784(%rax), %rax
	.loc 35 63 57
	testq	%rax, %rax
	setne	%al
	.loc 35 63 63
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
.LBB65:
	.loc 36 34 24
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlC2Ev
	movq	.refptr._ZTV16wxStaticTextBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE65:
	.loc 36 34 26
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
.LBB66:
	.loc 36 31 7
	movq	.refptr._ZTV16wxStaticTextBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
.LBE66:
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
.LBB67:
	.loc 37 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB30:
	call	_ZN16wxStaticTextBaseC2Ev
.LEHE30:
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
.LEHB31:
	call	_ZN12wxStaticText6CreateEP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE31:
.LBE67:
	.loc 37 28 5
	jmp	.L370
.L369:
	movq	%rax, %rbx
.LBB68:
	.loc 37 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxStaticTextBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB32:
	call	_Unwind_Resume
	nop
.LEHE32:
.L370:
.LBE68:
	.loc 37 28 5
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
	.uleb128 .LEHB30-.LFB15454
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB15454
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L369-.LFB15454
	.uleb128 0
	.uleb128 .LEHB32-.LFB15454
	.uleb128 .LEHE32-.LEHB32
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
	.file 38 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/textctrl.h"
	.loc 38 286 5
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
.LBB69:
	.loc 38 286 18
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
.LEHB33:
	call	_ZN10wxArrayIntC1Ev
.LEHE33:
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
.LEHB34:
	call	_ZN8wxColourC1Ev
.LEHE34:
	.loc 38 286 18 is_stmt 0 discriminator 10
	movq	-64(%rbp), %rax
	addq	$312, %rax
	movq	%rax, %rcx
.LEHB35:
	call	_ZN8wxColourC1Ev
.LEHE35:
	.loc 38 286 18 discriminator 12
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
	.loc 38 286 24 is_stmt 1 discriminator 12
	movq	-64(%rbp), %rcx
.LEHB36:
	call	_ZN10wxTextAttr4InitEv
.LEHE36:
.LBE69:
	.loc 38 286 28
	jmp	.L378
.L377:
	movq	%rax, %rbx
.LBB70:
	.loc 38 286 18
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
	jmp	.L373
.L376:
	movq	%rax, %rbx
.L373:
	.loc 38 286 18 is_stmt 0 discriminator 11
	movq	-64(%rbp), %rax
	addq	$280, %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L374
.L375:
	movq	%rax, %rbx
.L374:
	.loc 38 286 18 discriminator 9
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
.LEHB37:
	call	_Unwind_Resume
	nop
.LEHE37:
.L378:
.LBE70:
	.loc 38 286 28 is_stmt 1
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
	.uleb128 .LEHB33-.LFB15490
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB15490
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L375-.LFB15490
	.uleb128 0
	.uleb128 .LEHB35-.LFB15490
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L376-.LFB15490
	.uleb128 0
	.uleb128 .LEHB36-.LFB15490
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L377-.LFB15490
	.uleb128 0
	.uleb128 .LEHB37-.LFB15490
	.uleb128 .LEHE37-.LEHB37
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
	.loc 38 282 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 38 282 7
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
.LBE71:
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
	.loc 38 537 5
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
.LBB72:
	.loc 38 537 22
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
.LEHB38:
	call	_ZN10wxTextAttrC1Ev
.LEHE38:
.LBE72:
	.loc 38 537 24
	jmp	.L383
.L382:
	movq	%rax, %rbx
.LBB73:
	.loc 38 537 22
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB39:
	call	_Unwind_Resume
	nop
.LEHE39:
.L383:
.LBE73:
	.loc 38 537 24
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
	.uleb128 .LEHB38-.LFB15606
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L382-.LFB15606
	.uleb128 0
	.uleb128 .LEHB39-.LFB15606
	.uleb128 .LEHE39-.LEHB39
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
	.loc 38 538 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 38 538 31
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
.LBE74:
	.loc 38 538 33
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
	.loc 38 680 5
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
.LBB75:
	.loc 38 680 22
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB40:
	call	_ZN9wxControlC2Ev
.LEHE40:
	movq	-64(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
.LEHB41:
	call	_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev
.LEHE41:
	.loc 38 680 22 is_stmt 0 discriminator 2
	movq	-64(%rbp), %rax
	addq	$712, %rax
	movq	%rax, %rcx
.LEHB42:
	call	_ZN14wxTextAreaBaseC2Ev
.LEHE42:
	.loc 38 680 22 discriminator 4
	movq	-64(%rbp), %rax
	addq	$1328, %rax
	movq	%rax, %rcx
.LEHB43:
	call	_ZN11wxTextEntryC2Ev
.LEHE43:
	.loc 38 680 22 discriminator 6
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
.LBE75:
	.loc 38 680 24 is_stmt 1 discriminator 6
	jmp	.L392
.L391:
	movq	%rax, %rbx
.LBB76:
	.loc 38 680 22
	movq	-64(%rbp), %rax
	addq	$712, %rax
	movq	%rax, %rcx
	call	_ZN14wxTextAreaBaseD2Ev
	jmp	.L387
.L390:
	movq	%rax, %rbx
.L387:
	.loc 38 680 22 is_stmt 0 discriminator 3
	movq	-64(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev
	jmp	.L388
.L389:
	movq	%rax, %rbx
.L388:
	.loc 38 680 22 discriminator 1
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB44:
	call	_Unwind_Resume
	nop
.LEHE44:
.L392:
.LBE76:
	.loc 38 680 24 is_stmt 1
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
	.uleb128 .LEHB40-.LFB15622
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB15622
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L389-.LFB15622
	.uleb128 0
	.uleb128 .LEHB42-.LFB15622
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L390-.LFB15622
	.uleb128 0
	.uleb128 .LEHB43-.LFB15622
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L391-.LFB15622
	.uleb128 0
	.uleb128 .LEHB44-.LFB15622
	.uleb128 .LEHE44-.LEHB44
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
	.loc 38 681 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 38 681 31
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
.LBE77:
	.loc 38 681 33
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
	.file 39 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/textctrl.h"
	.loc 39 21 5
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
.LBB78:
	.loc 39 28 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB45:
	call	_ZN14wxTextCtrlBaseC2Ev
.LEHE45:
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
	.loc 39 29 13
	movq	-16(%rbp), %rcx
.LEHB46:
	call	_ZN10wxTextCtrl4InitEv
	.loc 39 31 15
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
.LEHE46:
.LBE78:
	.loc 39 32 5
	jmp	.L397
.L396:
	movq	%rax, %rbx
.LBB79:
	.loc 39 28 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxTextCtrlBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB47:
	call	_Unwind_Resume
	nop
.LEHE47:
.L397:
.LBE79:
	.loc 39 32 5
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
	.uleb128 .LEHB45-.LFB15647
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB15647
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L396-.LFB15647
	.uleb128 0
	.uleb128 .LEHB47-.LFB15647
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE15647:
	.section	.text$_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 4
_ZL20wxPRINTMEDIA_DEFAULT:
	.space 4
	.section	.text$_ZN10BaseObjectD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD2Ev
	.def	_ZN10BaseObjectD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD2Ev
_ZN10BaseObjectD2Ev:
.LFB17863:
	.file 40 "../../CalculadorNumerico/padroes/../padroes/baseobject.h"
	.loc 40 8 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB80:
	.loc 40 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE80:
	.loc 40 8 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17863:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD1Ev
	.def	_ZN10BaseObjectD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD1Ev
_ZN10BaseObjectD1Ev:
.LFB17864:
	.loc 40 8 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB81:
	.loc 40 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE81:
	.loc 40 8 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17864:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD0Ev
	.def	_ZN10BaseObjectD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD0Ev
_ZN10BaseObjectD0Ev:
.LFB17865:
	.loc 40 8 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 40 8 32
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
.LFE17865:
	.seh_endproc
	.section	.text$_ZN10BaseObjectC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectC2ERKS_
	.def	_ZN10BaseObjectC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectC2ERKS_
_ZN10BaseObjectC2ERKS_:
.LFB17954:
	.loc 40 5 7
	.cfi_startproc
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
.LBB82:
	.loc 40 5 7
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE82:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17954:
	.seh_endproc
	.section	.text$_ZN8ProjetilC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilC1ERKS_
	.def	_ZN8ProjetilC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilC1ERKS_
_ZN8ProjetilC1ERKS_:
.LFB17957:
	.file 41 "../../CalculadorNumerico/calculador/../projetil/projetil.h"
	.loc 41 8 7
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
.LBB83:
	.loc 41 8 7
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
.LEHB48:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE48:
	.loc 41 8 7 is_stmt 0 discriminator 2
	movq	-64(%rbp), %rax
	addq	$48, %rax
	movq	-56(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
.LEHB49:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE49:
	.loc 41 8 7 discriminator 4
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
.LBE83:
	jmp	.L407
.L406:
	movq	%rax, %rbx
.LBB84:
	.loc 41 8 7
	movq	-64(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L404
.L405:
	movq	%rax, %rbx
.L404:
	.loc 41 8 7 discriminator 1
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB50:
	call	_Unwind_Resume
	nop
.LEHE50:
.L407:
.LBE84:
	.loc 41 8 7
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17957:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17957:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17957-.LLSDACSB17957
.LLSDACSB17957:
	.uleb128 .LEHB48-.LFB17957
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L405-.LFB17957
	.uleb128 0
	.uleb128 .LEHB49-.LFB17957
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L406-.LFB17957
	.uleb128 0
	.uleb128 .LEHB50-.LFB17957
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE17957:
	.section	.text$_ZN8ProjetilC1ERKS_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN30CalculadorPontoMassaModificado8setTwistEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificado8setTwistEd
	.def	_ZN30CalculadorPontoMassaModificado8setTwistEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificado8setTwistEd
_ZN30CalculadorPontoMassaModificado8setTwistEd:
.LFB17969:
	.file 42 "../../CalculadorNumerico/calculador/calculadorPontoMassaModificado.h"
	.loc 42 27 14 is_stmt 1
	.cfi_startproc
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
	.loc 42 27 49
	movsd	24(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movq	16(%rbp), %rdx
	movl	%eax, 1024(%rdx)
	.loc 42 27 57
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17969:
	.seh_endproc
	.section	.text$_ZN15CalculadorFator13setVelocidadeEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CalculadorFator13setVelocidadeEd
	.def	_ZN15CalculadorFator13setVelocidadeEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CalculadorFator13setVelocidadeEd
_ZN15CalculadorFator13setVelocidadeEd:
.LFB17984:
	.file 43 "../../CalculadorNumerico/fatoresdeajuste/calculadorFator.h"
	.loc 43 13 10
	.cfi_startproc
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
	.loc 43 13 60
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 96(%rax)
	.loc 43 13 73
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17984:
	.seh_endproc
	.section	.text$_ZN15CalculadorFator12setElevacoesESt6vectorIdSaIdEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CalculadorFator12setElevacoesESt6vectorIdSaIdEE
	.def	_ZN15CalculadorFator12setElevacoesESt6vectorIdSaIdEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CalculadorFator12setElevacoesESt6vectorIdSaIdEE
_ZN15CalculadorFator12setElevacoesESt6vectorIdSaIdEE:
.LFB17985:
	.loc 43 14 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 43 14 72
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEaSERKS1_
	.loc 43 14 82
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17985:
	.seh_endproc
	.section	.text$_ZN15CalculadorFator11setAlcancesESt6vectorIdSaIdEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CalculadorFator11setAlcancesESt6vectorIdSaIdEE
	.def	_ZN15CalculadorFator11setAlcancesESt6vectorIdSaIdEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CalculadorFator11setAlcancesESt6vectorIdSaIdEE
_ZN15CalculadorFator11setAlcancesESt6vectorIdSaIdEE:
.LFB17986:
	.loc 43 15 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 43 15 69
	movq	16(%rbp), %rax
	subq	$-128, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEaSERKS1_
	.loc 43 15 78
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17986:
	.seh_endproc
	.section	.text$_ZN15CalculadorFator10setDerivasESt6vectorIdSaIdEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CalculadorFator10setDerivasESt6vectorIdSaIdEE
	.def	_ZN15CalculadorFator10setDerivasESt6vectorIdSaIdEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CalculadorFator10setDerivasESt6vectorIdSaIdEE
_ZN15CalculadorFator10setDerivasESt6vectorIdSaIdEE:
.LFB17987:
	.loc 43 16 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 43 16 66
	movq	16(%rbp), %rax
	addq	$152, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEaSERKS1_
	.loc 43 16 74
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17987:
	.seh_endproc
	.section	.text$_ZN15CalculadorFator8setPassoEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CalculadorFator8setPassoEd
	.def	_ZN15CalculadorFator8setPassoEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CalculadorFator8setPassoEd
_ZN15CalculadorFator8setPassoEd:
.LFB17988:
	.loc 43 17 10
	.cfi_startproc
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
	.loc 43 17 45
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 1344(%rax)
	.loc 43 17 53
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17988:
	.seh_endproc
	.section	.text$_ZN15CalculadorFator8setTwistEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CalculadorFator8setTwistEi
	.def	_ZN15CalculadorFator8setTwistEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CalculadorFator8setTwistEi
_ZN15CalculadorFator8setTwistEi:
.LFB17989:
	.loc 43 18 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 43 18 45
	movq	16(%rbp), %rax
	addq	$176, %rax
	cvtsi2sd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado8setTwistEd
	.loc 43 18 53
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17989:
	.seh_endproc
	.section	.text$_ZN10BaseObjectaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectaSERKS_
	.def	_ZN10BaseObjectaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectaSERKS_
_ZN10BaseObjectaSERKS_:
.LFB17992:
	.loc 40 5 7
	.cfi_startproc
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
	.loc 40 5 7
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17992:
	.seh_endproc
	.section	.text$_ZN8ProjetilaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilaSERKS_
	.def	_ZN8ProjetilaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilaSERKS_
_ZN8ProjetilaSERKS_:
.LFB17991:
	.loc 41 8 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 41 8 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN10BaseObjectaSERKS_
	movq	24(%rbp), %rax
	movl	8(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	24(%rbp), %rax
	movl	12(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	24(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	24(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	24(%rbp), %rax
	movsd	80(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 80(%rax)
	movq	24(%rbp), %rax
	movsd	88(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 88(%rax)
	movq	24(%rbp), %rax
	movsd	96(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 96(%rax)
	movq	24(%rbp), %rax
	movsd	104(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 104(%rax)
	movq	24(%rbp), %rax
	movsd	112(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 112(%rax)
	movq	24(%rbp), %rax
	movsd	120(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 120(%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17991:
	.seh_endproc
	.section	.text$_ZN15CalculadorFator11setProjetilE8Projetil,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CalculadorFator11setProjetilE8Projetil
	.def	_ZN15CalculadorFator11setProjetilE8Projetil;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CalculadorFator11setProjetilE8Projetil
_ZN15CalculadorFator11setProjetilE8Projetil:
.LFB17990:
	.loc 43 21 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$168, %rsp
	.seh_stackalloc	168
	.cfi_def_cfa_offset 192
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 64
	.seh_endprologue
	movq	%rcx, 64(%rbp)
	movq	%rdx, 72(%rbp)
	.loc 43 21 59
	movq	64(%rbp), %rax
	leaq	176(%rax), %rbx
	movq	72(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB51:
	call	_ZN8ProjetilC1ERKS_
.LEHE51:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB52:
	call	_ZN30CalculadorPontoMassaModificado11setProjetilE8Projetil
.LEHE52:
	.loc 43 21 59 is_stmt 0 discriminator 2
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	.loc 43 21 88 is_stmt 1 discriminator 2
	movq	64(%rbp), %rax
	addq	$1216, %rax
	movq	72(%rbp), %rdx
	movq	%rax, %rcx
.LEHB53:
	call	_ZN8ProjetilaSERKS_
	.loc 43 21 97 discriminator 2
	jmp	.L422
.L421:
	movq	%rax, %rbx
	.loc 43 21 59
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE53:
.L422:
	.loc 43 21 97
	addq	$168, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -152
	ret
	.cfi_endproc
.LFE17990:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17990:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17990-.LLSDACSB17990
.LLSDACSB17990:
	.uleb128 .LEHB51-.LFB17990
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB17990
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L421-.LFB17990
	.uleb128 0
	.uleb128 .LEHB53-.LFB17990
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE17990:
	.section	.text$_ZN15CalculadorFator11setProjetilE8Projetil,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.section	.text$_ZN12Configuracao8getPassoEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao8getPassoEv
	.def	_ZN12Configuracao8getPassoEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao8getPassoEv
_ZN12Configuracao8getPassoEv:
.LFB18261:
	.file 44 "include/../configuracao.h"
	.loc 44 43 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 44 43 34
	movq	16(%rbp), %rax
	movsd	152(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 44 43 40
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18261:
	.seh_endproc
	.section	.text$_ZN12Configuracao8getTwistEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao8getTwistEv
	.def	_ZN12Configuracao8getTwistEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao8getTwistEv
_ZN12Configuracao8getTwistEv:
.LFB18271:
	.loc 44 53 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 44 53 31
	movq	16(%rbp), %rax
	movl	168(%rax), %eax
	.loc 44 53 37
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18271:
	.seh_endproc
	.section .rdata,"dr"
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
.LFB19366:
	.file 45 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/valnum.h"
	.loc 45 51 18
	.cfi_startproc
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
	.loc 45 51 49
	movl	$1, %eax
	.loc 45 51 55
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19366:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseC2Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseC2Ei
	.def	_ZN18wxNumValidatorBaseC2Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseC2Ei
_ZN18wxNumValidatorBaseC2Ei:
.LFB19368:
	.loc 45 54 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB85:
	.loc 45 55 5
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxValidatorC2Ev
	movq	.refptr._ZTV18wxNumValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 45 56 17
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 128(%rax)
.LBE85:
	.loc 45 57 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19368:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseC2ERKS_
	.def	_ZN18wxNumValidatorBaseC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseC2ERKS_
_ZN18wxNumValidatorBaseC2ERKS_:
.LFB19371:
	.loc 45 59 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB86:
	.loc 45 59 76
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN11wxValidatorC2ERKS_
	movq	.refptr._ZTV18wxNumValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 45 61 25
	movq	24(%rbp), %rax
	movl	128(%rax), %edx
	.loc 45 61 17
	movq	16(%rbp), %rax
	movl	%edx, 128(%rax)
.LBE86:
	.loc 45 62 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19371:
	.seh_endproc
	.section	.text$_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.def	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle:
.LFB19373:
	.loc 45 64 10
	.cfi_startproc
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
	.loc 45 66 17
	movq	16(%rbp), %rax
	movl	128(%rax), %edx
	.loc 45 66 25
	movl	24(%rbp), %eax
	andl	%edx, %eax
	.loc 45 66 37
	testl	%eax, %eax
	setne	%al
	.loc 45 67 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19373:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseD2Ev
	.def	_ZN18wxNumValidatorBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseD2Ev
_ZN18wxNumValidatorBaseD2Ev:
.LFB19385:
	.loc 45 42 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 42 7
	movq	.refptr._ZTV18wxNumValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxValidatorD2Ev
.LBE87:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19385:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC8:
	.ascii "!(style & wxNUM_VAL_NO_TRAILING_ZEROES)\0"
	.align 8
.LC9:
	.ascii "..\\wxMSW-3.0.5_gcc810_x64_Dev\\include/wx/valnum.h\0"
	.align 8
.LC10:
	.ascii "This style doesn't make sense for integers.\0"
	.section	.text$_ZN22wxIntegerValidatorBaseC2Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxIntegerValidatorBaseC2Ei
	.def	_ZN22wxIntegerValidatorBaseC2Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxIntegerValidatorBaseC2Ei
_ZN22wxIntegerValidatorBaseC2Ei:
.LFB19388:
	.loc 45 268 5
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
.LBB88:
	.loc 45 269 35
	movq	-48(%rbp), %rax
	movl	-40(%rbp), %edx
	movq	%rax, %rcx
.LEHB54:
	call	_ZN18wxNumValidatorBaseC2Ei
.LEHE54:
	movq	.refptr._ZTV22wxIntegerValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 45 271 82
	movq	.refptr.wxTheAssertHandler(%rip), %rax
	movq	(%rax), %rax
	.loc 45 271 84
	testq	%rax, %rax
	je	.L435
	.loc 45 271 51 discriminator 1
	movl	-40(%rbp), %eax
	andl	$4, %eax
	.loc 45 271 38 discriminator 1
	testl	%eax, %eax
	je	.L435
	.loc 45 271 98 discriminator 3
	leaq	.LC10(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	.LC8(%rip), %r9
	leaq	_ZZN22wxIntegerValidatorBaseC4EiE12__FUNCTION__(%rip), %r8
	movl	$272, %edx
	leaq	.LC9(%rip), %rcx
.LEHB55:
	call	_Z10wxOnAssertPKciS0_S0_S0_
	.loc 45 271 84 discriminator 5
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L435
	.loc 45 271 84 is_stmt 0 discriminator 6
	movl	$1, %eax
	jmp	.L436
.L435:
	.loc 45 271 84 discriminator 7
	movl	$0, %eax
.L436:
	.loc 45 271 14 is_stmt 1 discriminator 9
	testb	%al, %al
	je	.L440
	.loc 45 271 151 discriminator 10
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movb	$0, (%rax)
	.loc 45 271 166 discriminator 10
	call	_Z6wxTrapv
.LEHE55:
.LBE88:
	.loc 45 273 5
	jmp	.L440
.L439:
	movq	%rax, %rbx
.LBB89:
	.loc 45 269 35
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB56:
	call	_Unwind_Resume
.LEHE56:
.L440:
.LBE89:
	.loc 45 273 5
	nop
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE19388:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19388:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19388-.LLSDACSB19388
.LLSDACSB19388:
	.uleb128 .LEHB54-.LFB19388
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB19388
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L439-.LFB19388
	.uleb128 0
	.uleb128 .LEHB56-.LFB19388
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE19388:
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
.LFB19391:
	.loc 45 275 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB90:
	.loc 45 276 35
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseC2ERKS_
	movq	.refptr._ZTV22wxIntegerValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 45 278 23
	movq	24(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 45 278 15
	movq	16(%rbp), %rax
	movq	%rdx, 136(%rax)
	.loc 45 279 23
	movq	24(%rbp), %rax
	movq	144(%rax), %rdx
	.loc 45 279 15
	movq	16(%rbp), %rax
	movq	%rdx, 144(%rax)
.LBE90:
	.loc 45 280 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19391:
	.seh_endproc
	.section	.text$_ZN22wxIntegerValidatorBase8DoSetMinEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxIntegerValidatorBase8DoSetMinEx
	.def	_ZN22wxIntegerValidatorBase8DoSetMinEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxIntegerValidatorBase8DoSetMinEx
_ZN22wxIntegerValidatorBase8DoSetMinEx:
.LFB19393:
	.loc 45 286 10
	.cfi_startproc
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
	.loc 45 286 49
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 136(%rax)
	.loc 45 286 56
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19393:
	.seh_endproc
	.section	.text$_ZN22wxIntegerValidatorBase8DoSetMaxEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxIntegerValidatorBase8DoSetMaxEx
	.def	_ZN22wxIntegerValidatorBase8DoSetMaxEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxIntegerValidatorBase8DoSetMaxEx
_ZN22wxIntegerValidatorBase8DoSetMaxEx:
.LFB19394:
	.loc 45 287 10
	.cfi_startproc
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
	.loc 45 287 49
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 144(%rax)
	.loc 45 287 56
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19394:
	.seh_endproc
	.section	.text$_ZNK22wxIntegerValidatorBase9IsInRangeEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxIntegerValidatorBase9IsInRangeEx
	.def	_ZNK22wxIntegerValidatorBase9IsInRangeEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxIntegerValidatorBase9IsInRangeEx
_ZNK22wxIntegerValidatorBase9IsInRangeEx:
.LFB19395:
	.loc 45 289 10
	.cfi_startproc
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
	.loc 45 291 16
	movq	16(%rbp), %rax
	movq	136(%rax), %rax
	.loc 45 291 31
	cmpq	%rax, 24(%rbp)
	jl	.L445
	.loc 45 291 43 discriminator 1
	movq	16(%rbp), %rax
	movq	144(%rax), %rax
	.loc 45 291 31 discriminator 1
	cmpq	%rax, 24(%rbp)
	jg	.L445
	.loc 45 291 31 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L446
.L445:
	.loc 45 291 31 discriminator 4
	movl	$0, %eax
.L446:
	.loc 45 292 5 is_stmt 1 discriminator 6
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19395:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBase12SetPrecisionEj,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj
	.def	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj
_ZN28wxFloatingPointValidatorBase12SetPrecisionEj:
.LFB19399:
	.loc 45 355 10
	.cfi_startproc
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
	.loc 45 355 57
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 132(%rax)
	.loc 45 355 70
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19399:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBaseC2Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBaseC2Ei
	.def	_ZN28wxFloatingPointValidatorBaseC2Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBaseC2Ei
_ZN28wxFloatingPointValidatorBaseC2Ei:
.LFB19401:
	.loc 45 363 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB91:
	.loc 45 364 35
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseC2Ei
	movq	.refptr._ZTV28wxFloatingPointValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE91:
	.loc 45 366 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19401:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBaseC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBaseC2ERKS_
	.def	_ZN28wxFloatingPointValidatorBaseC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBaseC2ERKS_
_ZN28wxFloatingPointValidatorBaseC2ERKS_:
.LFB19404:
	.loc 45 368 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB92:
	.loc 45 369 35
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseC2ERKS_
	movq	.refptr._ZTV28wxFloatingPointValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 45 371 29
	movq	24(%rbp), %rax
	movl	132(%rax), %edx
	.loc 45 371 21
	movq	16(%rbp), %rax
	movl	%edx, 132(%rax)
	.loc 45 373 23
	movq	24(%rbp), %rax
	movsd	136(%rax), %xmm0
	.loc 45 373 15
	movq	16(%rbp), %rax
	movsd	%xmm0, 136(%rax)
	.loc 45 374 23
	movq	24(%rbp), %rax
	movsd	144(%rax), %xmm0
	.loc 45 374 15
	movq	16(%rbp), %rax
	movsd	%xmm0, 144(%rax)
.LBE92:
	.loc 45 375 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19404:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBase8DoSetMinEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
	.def	_ZN28wxFloatingPointValidatorBase8DoSetMinEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
_ZN28wxFloatingPointValidatorBase8DoSetMinEd:
.LFB19406:
	.loc 45 381 10
	.cfi_startproc
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
	.loc 45 381 49
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 136(%rax)
	.loc 45 381 56
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19406:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBase8DoSetMaxEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
	.def	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
_ZN28wxFloatingPointValidatorBase8DoSetMaxEd:
.LFB19407:
	.loc 45 382 10
	.cfi_startproc
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
	.loc 45 382 49
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 144(%rax)
	.loc 45 382 56
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19407:
	.seh_endproc
	.section	.text$_ZNK28wxFloatingPointValidatorBase9IsInRangeEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd
	.def	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd
_ZNK28wxFloatingPointValidatorBase9IsInRangeEd:
.LFB19408:
	.loc 45 384 10
	.cfi_startproc
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
	.loc 45 386 16
	movq	16(%rbp), %rax
	movsd	136(%rax), %xmm1
	.loc 45 386 31
	movsd	24(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jb	.L454
	.loc 45 386 43 discriminator 1
	movq	16(%rbp), %rax
	movsd	144(%rax), %xmm0
	.loc 45 386 31 discriminator 1
	comisd	24(%rbp), %xmm0
	jb	.L454
	.loc 45 386 31 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L457
.L454:
	.loc 45 386 31 discriminator 4
	movl	$0, %eax
.L457:
	.loc 45 387 5 is_stmt 1 discriminator 6
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19408:
	.seh_endproc
.lcomm _ZL14wxEVT_MYTHREAD,4,4
	.globl	_ZN23CalculadorFatoresDialog24ID_STATICTEXT_VELOCIDADEE
	.bss
	.align 4
_ZN23CalculadorFatoresDialog24ID_STATICTEXT_VELOCIDADEE:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog22ID_STATICTEXT_ELEVACAOE
	.align 4
_ZN23CalculadorFatoresDialog22ID_STATICTEXT_ELEVACAOE:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog21ID_STATICTEXT_ALCANCEE
	.align 4
_ZN23CalculadorFatoresDialog21ID_STATICTEXT_ALCANCEE:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog20ID_STATICTEXT_DERIVAE
	.align 4
_ZN23CalculadorFatoresDialog20ID_STATICTEXT_DERIVAE:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog25ID_STATICTEXT_FATOR_FORMAE
	.align 4
_ZN23CalculadorFatoresDialog25ID_STATICTEXT_FATOR_FORMAE:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog24ID_STATICTEXT_FATOR_LIFTE
	.align 4
_ZN23CalculadorFatoresDialog24ID_STATICTEXT_FATOR_LIFTE:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog22ID_TEXTCTRL_VELOCIDADEE
	.align 4
_ZN23CalculadorFatoresDialog22ID_TEXTCTRL_VELOCIDADEE:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog21ID_TEXTCTRL_ELEVACAO1E
	.align 4
_ZN23CalculadorFatoresDialog21ID_TEXTCTRL_ELEVACAO1E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog21ID_TEXTCTRL_ELEVACAO2E
	.align 4
_ZN23CalculadorFatoresDialog21ID_TEXTCTRL_ELEVACAO2E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog21ID_TEXTCTRL_ELEVACAO3E
	.align 4
_ZN23CalculadorFatoresDialog21ID_TEXTCTRL_ELEVACAO3E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog21ID_TEXTCTRL_ELEVACAO4E
	.align 4
_ZN23CalculadorFatoresDialog21ID_TEXTCTRL_ELEVACAO4E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog20ID_TEXTCTRL_ALCANCE1E
	.align 4
_ZN23CalculadorFatoresDialog20ID_TEXTCTRL_ALCANCE1E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog20ID_TEXTCTRL_ALCANCE2E
	.align 4
_ZN23CalculadorFatoresDialog20ID_TEXTCTRL_ALCANCE2E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog20ID_TEXTCTRL_ALCANCE3E
	.align 4
_ZN23CalculadorFatoresDialog20ID_TEXTCTRL_ALCANCE3E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog20ID_TEXTCTRL_ALCANCE4E
	.align 4
_ZN23CalculadorFatoresDialog20ID_TEXTCTRL_ALCANCE4E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog19ID_TEXTCTRL_DERIVA1E
	.align 4
_ZN23CalculadorFatoresDialog19ID_TEXTCTRL_DERIVA1E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog19ID_TEXTCTRL_DERIVA2E
	.align 4
_ZN23CalculadorFatoresDialog19ID_TEXTCTRL_DERIVA2E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog19ID_TEXTCTRL_DERIVA3E
	.align 4
_ZN23CalculadorFatoresDialog19ID_TEXTCTRL_DERIVA3E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog19ID_TEXTCTRL_DERIVA4E
	.align 4
_ZN23CalculadorFatoresDialog19ID_TEXTCTRL_DERIVA4E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog24ID_TEXTCTRL_FATOR_FORMA1E
	.align 4
_ZN23CalculadorFatoresDialog24ID_TEXTCTRL_FATOR_FORMA1E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog24ID_TEXTCTRL_FATOR_FORMA2E
	.align 4
_ZN23CalculadorFatoresDialog24ID_TEXTCTRL_FATOR_FORMA2E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog24ID_TEXTCTRL_FATOR_FORMA3E
	.align 4
_ZN23CalculadorFatoresDialog24ID_TEXTCTRL_FATOR_FORMA3E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog24ID_TEXTCTRL_FATOR_FORMA4E
	.align 4
_ZN23CalculadorFatoresDialog24ID_TEXTCTRL_FATOR_FORMA4E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog23ID_TEXTCTRL_FATOR_LIFT1E
	.align 4
_ZN23CalculadorFatoresDialog23ID_TEXTCTRL_FATOR_LIFT1E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog23ID_TEXTCTRL_FATOR_LIFT2E
	.align 4
_ZN23CalculadorFatoresDialog23ID_TEXTCTRL_FATOR_LIFT2E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog23ID_TEXTCTRL_FATOR_LIFT3E
	.align 4
_ZN23CalculadorFatoresDialog23ID_TEXTCTRL_FATOR_LIFT3E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog23ID_TEXTCTRL_FATOR_LIFT4E
	.align 4
_ZN23CalculadorFatoresDialog23ID_TEXTCTRL_FATOR_LIFT4E:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog15ID_BUTTON_GERARE
	.align 4
_ZN23CalculadorFatoresDialog15ID_BUTTON_GERARE:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog19ID_BUTTON_REGISTRARE
	.align 4
_ZN23CalculadorFatoresDialog19ID_BUTTON_REGISTRARE:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog16ID_BUTTON_LIMPARE
	.align 4
_ZN23CalculadorFatoresDialog16ID_BUTTON_LIMPARE:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog22ID_MATHPLOT_FATOR_LIFTE
	.align 4
_ZN23CalculadorFatoresDialog22ID_MATHPLOT_FATOR_LIFTE:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog23ID_MATHPLOT_FATOR_FORMAE
	.align 4
_ZN23CalculadorFatoresDialog23ID_MATHPLOT_FATOR_FORMAE:
	.space 4
	.globl	_ZN23CalculadorFatoresDialog13sm_eventTableE
	.section .rdata,"dr"
	.align 16
_ZN23CalculadorFatoresDialog13sm_eventTableE:
	.quad	_ZN12wxDialogBase13sm_eventTableE
	.quad	_ZN23CalculadorFatoresDialog20sm_eventTableEntriesE
	.text
	.align 2
	.globl	_ZNK23CalculadorFatoresDialog13GetEventTableEv
	.def	_ZNK23CalculadorFatoresDialog13GetEventTableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK23CalculadorFatoresDialog13GetEventTableEv
_ZNK23CalculadorFatoresDialog13GetEventTableEv:
.LFB19415:
	.file 46 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/calculadorFatoresDialog.cpp"
	.loc 46 57 209
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 46 57 244
	leaq	_ZN23CalculadorFatoresDialog13sm_eventTableE(%rip), %rax
	.loc 46 57 259
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19415:
	.seh_endproc
	.globl	_ZN23CalculadorFatoresDialog17sm_eventHashTableE
	.bss
	.align 32
_ZN23CalculadorFatoresDialog17sm_eventHashTableE:
	.space 48
	.text
	.align 2
	.globl	_ZNK23CalculadorFatoresDialog17GetEventHashTableEv
	.def	_ZNK23CalculadorFatoresDialog17GetEventHashTableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK23CalculadorFatoresDialog17GetEventHashTableEv
_ZNK23CalculadorFatoresDialog17GetEventHashTableEv:
.LFB19416:
	.loc 46 57 431
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 46 57 465
	leaq	_ZN23CalculadorFatoresDialog17sm_eventHashTableE(%rip), %rax
	.loc 46 57 484
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19416:
	.seh_endproc
	.section	.text$_ZN17wxEventTableEntryD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN17wxEventTableEntryD1Ev
	.def	_ZN17wxEventTableEntryD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17wxEventTableEntryD1Ev
_ZN17wxEventTableEntryD1Ev:
.LFB19419:
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
.LBB93:
	.loc 16 3217 8
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN21wxEventTableEntryBaseD2Ev
.LBE93:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19419:
	.seh_endproc
	.globl	_ZN23CalculadorFatoresDialog20sm_eventTableEntriesE
	.bss
	.align 32
_ZN23CalculadorFatoresDialog20sm_eventTableEntriesE:
	.space 64
	.section .rdata,"dr"
	.align 2
.LC11:
	.ascii "w\0x\0I\0D\0_\0A\0N\0Y\0\0\0"
.LC12:
	.ascii "Calcular Fatores de Ajuste\0"
.LC13:
	.ascii "Vo (m/s)\0"
	.align 8
.LC14:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0V\0E\0L\0O\0C\0I\0D\0A\0D\0E\0\0\0"
.LC15:
	.ascii "elevacao (''')\0"
	.align 8
.LC16:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0E\0L\0E\0V\0A\0C\0A\0O\0\0\0"
.LC17:
	.ascii "alcance (m)\0"
	.align 8
.LC18:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0A\0L\0C\0A\0N\0C\0E\0\0\0"
.LC19:
	.ascii "deriva (''')\0"
	.align 8
.LC20:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0D\0E\0R\0I\0V\0A\0\0\0"
.LC21:
	.ascii "i\0"
	.align 8
.LC22:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0F\0A\0T\0O\0R\0_\0F\0O\0R\0M\0A\0\0\0"
.LC23:
	.ascii "fL\0"
	.align 8
.LC24:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0F\0A\0T\0O\0R\0_\0L\0I\0F\0T\0\0\0"
	.align 8
.LC25:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0V\0E\0L\0O\0C\0I\0D\0A\0D\0E\0\0\0"
	.align 8
.LC26:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0E\0L\0E\0V\0A\0C\0A\0O\0"
	.ascii "1\0\0\0"
	.align 8
.LC27:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0E\0L\0E\0V\0A\0C\0A\0O\0"
	.ascii "2\0\0\0"
	.align 8
.LC28:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0E\0L\0E\0V\0A\0C\0A\0O\0"
	.ascii "3\0\0\0"
	.align 8
.LC29:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0E\0L\0E\0V\0A\0C\0A\0O\0"
	.ascii "4\0\0\0"
	.align 8
.LC30:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0A\0L\0C\0A\0N\0C\0E\0"
	.ascii "1\0\0\0"
	.align 8
.LC31:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0A\0L\0C\0A\0N\0C\0E\0"
	.ascii "2\0\0\0"
	.align 8
.LC32:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0A\0L\0C\0A\0N\0C\0E\0"
	.ascii "3\0\0\0"
	.align 8
.LC33:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0A\0L\0C\0A\0N\0C\0E\0"
	.ascii "4\0\0\0"
	.align 8
.LC34:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0D\0E\0R\0I\0V\0A\0"
	.ascii "1\0\0\0"
	.align 8
.LC35:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0D\0E\0R\0I\0V\0A\0"
	.ascii "2\0\0\0"
	.align 8
.LC36:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0D\0E\0R\0I\0V\0A\0"
	.ascii "3\0\0\0"
	.align 8
.LC37:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0D\0E\0R\0I\0V\0A\0"
	.ascii "4\0\0\0"
	.align 8
.LC38:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0F\0A\0T\0O\0R\0_\0F\0O\0R\0M\0A\0"
	.ascii "1\0\0\0"
	.align 8
.LC39:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0F\0A\0T\0O\0R\0_\0F\0O\0R\0M\0A\0"
	.ascii "2\0\0\0"
	.align 8
.LC40:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0F\0A\0T\0O\0R\0_\0F\0O\0R\0M\0A\0"
	.ascii "3\0\0\0"
	.align 8
.LC41:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0F\0A\0T\0O\0R\0_\0F\0O\0R\0M\0A\0"
	.ascii "4\0\0\0"
	.align 8
.LC42:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0F\0A\0T\0O\0R\0_\0L\0I\0F\0T\0"
	.ascii "1\0\0\0"
	.align 8
.LC43:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0F\0A\0T\0O\0R\0_\0L\0I\0F\0T\0"
	.ascii "2\0\0\0"
	.align 8
.LC44:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0F\0A\0T\0O\0R\0_\0L\0I\0F\0T\0"
	.ascii "3\0\0\0"
	.align 8
.LC45:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0F\0A\0T\0O\0R\0_\0L\0I\0F\0T\0"
	.ascii "4\0\0\0"
.LC46:
	.ascii "Gerar polinomio\0"
	.align 8
.LC47:
	.ascii "I\0D\0_\0B\0U\0T\0T\0O\0N\0_\0G\0E\0R\0A\0R\0\0\0"
	.align 2
.LC48:
	.ascii "S\0a\0n\0s\0\0\0"
.LC49:
	.ascii "Cancelar\0"
	.align 8
.LC50:
	.ascii "I\0D\0_\0B\0U\0T\0T\0O\0N\0_\0R\0E\0G\0I\0S\0T\0R\0A\0R\0\0\0"
.LC51:
	.ascii "Limpar\0"
	.align 8
.LC52:
	.ascii "I\0D\0_\0B\0U\0T\0T\0O\0N\0_\0L\0I\0M\0P\0A\0R\0\0\0"
.LC57:
	.ascii "Gerar polin\364mio\0"
.LC58:
	.ascii "eleva\347\343o (''')\0"
	.text
	.align 2
	.globl	_ZN23CalculadorFatoresDialogC2EP8wxWindowiRK7wxPointRK6wxSize
	.def	_ZN23CalculadorFatoresDialogC2EP8wxWindowiRK7wxPointRK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CalculadorFatoresDialogC2EP8wxWindowiRK7wxPointRK6wxSize
_ZN23CalculadorFatoresDialogC2EP8wxWindowiRK7wxPointRK6wxSize:
.LFB19424:
	.loc 46 63 1
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
	movl	$6792, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	6792
	.cfi_def_cfa_offset 6864
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 6736
	.seh_endprologue
	movq	%rcx, 6736(%rbp)
	movq	%rdx, 6744(%rbp)
	movl	%r8d, 6752(%rbp)
	movq	%r9, 6760(%rbp)
.LBB94:
	.loc 46 63 118
	movq	6736(%rbp), %rax
	movq	%rax, %rcx
.LEHB57:
	call	_ZN8wxDialogC2Ev
.LEHE57:
	leaq	16+_ZTV23CalculadorFatoresDialog(%rip), %rdx
	movq	6736(%rbp), %rax
	movq	%rdx, (%rax)
	movq	6736(%rbp), %rax
	movb	$0, 1056(%rax)
.LBB95:
	.loc 46 66 8
	movq	6736(%rbp), %rbx
	leaq	1136(%rbp), %rax
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
.LEHB58:
	call	_ZN8wxStringC1EPKw
.LEHE58:
	.loc 46 66 8 is_stmt 0 discriminator 1
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1232(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
.LEHB59:
	call	_ZN8wxStringC1EPKc
.LEHE59:
	.loc 46 66 8 discriminator 5
	leaq	1184(%rbp), %rdx
	leaq	1232(%rbp), %rax
	movq	%rax, %rcx
.LEHB60:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	movq	6744(%rbp), %rdx
	leaq	1136(%rbp), %rax
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
.LEHE60:
	.loc 46 66 8 discriminator 9
	leaq	1232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 67 15 is_stmt 1 discriminator 9
	movq	6736(%rbp), %rbx
	.loc 46 67 16 discriminator 9
	leaq	1288(%rbp), %rax
	movl	$632, %r8d
	movl	$856, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 46 67 15 discriminator 9
	leaq	1288(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB61:
	call	_ZN12wxWindowBase13SetClientSizeERK6wxSize
.LEHE61:
	.loc 46 68 103 discriminator 2
	leaq	1296(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1344(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
.LEHB62:
	call	_ZN8wxStringC1EPKc
.LEHE62:
	.loc 46 68 103 is_stmt 0 discriminator 3
	leaq	1296(%rbp), %rdx
	leaq	1344(%rbp), %rax
	movq	%rax, %rcx
.LEHB63:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %r12
	.loc 46 68 106 is_stmt 1 discriminator 3
	leaq	1400(%rbp), %rax
	movl	$12, %r8d
	movl	$75, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1400(%rbp), %rsi
	.loc 46 68 23 discriminator 3
	leaq	1408(%rbp), %rax
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE63:
	.loc 46 68 23 is_stmt 0 discriminator 7
	leaq	1408(%rbp), %rdi
	.loc 46 68 152 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB64:
	call	_Znwy
.LEHE64:
	movq	%rax, %rbx
	movl	_ZN23CalculadorFatoresDialog24ID_STATICTEXT_VELOCIDADEE(%rip), %ecx
	movq	6736(%rbp), %rax
	movq	%rdi, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%r12, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB65:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE65:
	.loc 46 68 23 discriminator 11
	movq	6736(%rbp), %rax
	movq	%rbx, 872(%rax)
	leaq	1408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 68 103 discriminator 11
	leaq	1344(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1296(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 69 137 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1456(%rbp), %rax
	movq	%rax, %rcx
.LEHB66:
	call	_ZN8wxStringC1EPKw
.LEHE66:
	.loc 46 69 137 is_stmt 0 discriminator 1
	leaq	1120(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1456(%rbp), %rdx
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
	leaq	1456(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 70 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	872(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	872(%rax), %rax
	.loc 46 70 56
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 70 31
	leaq	1120(%rbp), %rax
	movq	%rax, %rdx
.LEHB68:
	call	*%r8
.LVL26:
.LEHE68:
	.loc 46 71 108
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1552(%rbp), %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB69:
	call	_ZN8wxStringC1EPKc
.LEHE69:
	.loc 46 71 108 is_stmt 0 discriminator 3
	leaq	1504(%rbp), %rdx
	leaq	1552(%rbp), %rax
	movq	%rax, %rcx
.LEHB70:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %r12
	.loc 46 71 111 is_stmt 1 discriminator 3
	leaq	1608(%rbp), %rax
	movl	$84, %r8d
	movl	$62, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1608(%rbp), %rsi
	.loc 46 71 21 discriminator 3
	leaq	1616(%rbp), %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE70:
	.loc 46 71 21 is_stmt 0 discriminator 7
	leaq	1616(%rbp), %rdi
	.loc 46 71 155 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB71:
	call	_Znwy
.LEHE71:
	movq	%rax, %rbx
	movl	_ZN23CalculadorFatoresDialog22ID_STATICTEXT_ELEVACAOE(%rip), %ecx
	movq	6736(%rbp), %rax
	movq	%rdi, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%r12, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB72:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE72:
	.loc 46 71 21 discriminator 11
	movq	6736(%rbp), %rax
	movq	%rbx, 848(%rax)
	leaq	1616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 71 108 discriminator 11
	leaq	1552(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 72 135 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
.LEHB73:
	call	_ZN8wxStringC1EPKw
.LEHE73:
	.loc 46 72 135 is_stmt 0 discriminator 1
	leaq	1104(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1664(%rbp), %rdx
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
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 73 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	848(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	848(%rax), %rax
	.loc 46 73 52
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 73 29
	leaq	1104(%rbp), %rax
	movq	%rax, %rdx
.LEHB75:
	call	*%r8
.LVL27:
.LEHE75:
	.loc 46 74 100
	leaq	1712(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1760(%rbp), %rax
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
.LEHB76:
	call	_ZN8wxStringC1EPKc
.LEHE76:
	.loc 46 74 100 is_stmt 0 discriminator 3
	leaq	1712(%rbp), %rdx
	leaq	1760(%rbp), %rax
	movq	%rax, %rcx
.LEHB77:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %r12
	.loc 46 74 103 is_stmt 1 discriminator 3
	leaq	1816(%rbp), %rax
	movl	$84, %r8d
	movl	$231, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1816(%rbp), %rsi
	.loc 46 74 20 discriminator 3
	leaq	1824(%rbp), %rax
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE77:
	.loc 46 74 20 is_stmt 0 discriminator 7
	leaq	1824(%rbp), %rdi
	.loc 46 74 147 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB78:
	call	_Znwy
.LEHE78:
	movq	%rax, %rbx
	movl	_ZN23CalculadorFatoresDialog21ID_STATICTEXT_ALCANCEE(%rip), %ecx
	movq	6736(%rbp), %rax
	movq	%rdi, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%r12, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB79:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE79:
	.loc 46 74 20 discriminator 11
	movq	6736(%rbp), %rax
	movq	%rbx, 832(%rax)
	leaq	1824(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 74 100 discriminator 11
	leaq	1760(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1712(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 75 134 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1872(%rbp), %rax
	movq	%rax, %rcx
.LEHB80:
	call	_ZN8wxStringC1EPKw
.LEHE80:
	.loc 46 75 134 is_stmt 0 discriminator 1
	leaq	1088(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1872(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB81:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE81:
	leaq	1872(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 76 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	832(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	832(%rax), %rax
	.loc 46 76 50
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 76 28
	leaq	1088(%rbp), %rax
	movq	%rax, %rdx
.LEHB82:
	call	*%r8
.LVL28:
.LEHE82:
	.loc 46 77 102
	leaq	1920(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1968(%rbp), %rax
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
.LEHB83:
	call	_ZN8wxStringC1EPKc
.LEHE83:
	.loc 46 77 102 is_stmt 0 discriminator 3
	leaq	1920(%rbp), %rdx
	leaq	1968(%rbp), %rax
	movq	%rax, %rcx
.LEHB84:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %r12
	.loc 46 77 105 is_stmt 1 discriminator 3
	leaq	2024(%rbp), %rax
	movl	$84, %r8d
	movl	$405, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2024(%rbp), %rsi
	.loc 46 77 19 discriminator 3
	leaq	2032(%rbp), %rax
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE84:
	.loc 46 77 19 is_stmt 0 discriminator 7
	leaq	2032(%rbp), %rdi
	.loc 46 77 148 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB85:
	call	_Znwy
.LEHE85:
	movq	%rax, %rbx
	movl	_ZN23CalculadorFatoresDialog20ID_STATICTEXT_DERIVAE(%rip), %ecx
	movq	6736(%rbp), %rax
	movq	%rdi, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%r12, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB86:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE86:
	.loc 46 77 19 discriminator 11
	movq	6736(%rbp), %rax
	movq	%rbx, 840(%rax)
	leaq	2032(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 77 102 discriminator 11
	leaq	1968(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1920(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 78 133 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2080(%rbp), %rax
	movq	%rax, %rcx
.LEHB87:
	call	_ZN8wxStringC1EPKw
.LEHE87:
	.loc 46 78 133 is_stmt 0 discriminator 1
	leaq	1072(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2080(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB88:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE88:
	leaq	2080(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 79 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	840(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	840(%rax), %rax
	.loc 46 79 48
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 79 27
	leaq	1072(%rbp), %rax
	movq	%rax, %rdx
.LEHB89:
	call	*%r8
.LVL29:
.LEHE89:
	.loc 46 80 97
	leaq	2128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2176(%rbp), %rax
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
.LEHB90:
	call	_ZN8wxStringC1EPKc
.LEHE90:
	.loc 46 80 97 is_stmt 0 discriminator 3
	leaq	2128(%rbp), %rdx
	leaq	2176(%rbp), %rax
	movq	%rax, %rcx
.LEHB91:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %r12
	.loc 46 80 100 is_stmt 1 discriminator 3
	leaq	2232(%rbp), %rax
	movl	$84, %r8d
	movl	$584, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2232(%rbp), %rsi
	.loc 46 80 23 discriminator 3
	leaq	2240(%rbp), %rax
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE91:
	.loc 46 80 23 is_stmt 0 discriminator 7
	leaq	2240(%rbp), %rdi
	.loc 46 80 148 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB92:
	call	_Znwy
.LEHE92:
	movq	%rax, %rbx
	movl	_ZN23CalculadorFatoresDialog25ID_STATICTEXT_FATOR_FORMAE(%rip), %ecx
	movq	6736(%rbp), %rax
	movq	%rdi, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%r12, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB93:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE93:
	.loc 46 80 23 discriminator 11
	movq	6736(%rbp), %rax
	movq	%rbx, 856(%rax)
	leaq	2240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 80 97 discriminator 11
	leaq	2176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 81 137 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2288(%rbp), %rax
	movq	%rax, %rcx
.LEHB94:
	call	_ZN8wxStringC1EPKw
.LEHE94:
	.loc 46 81 137 is_stmt 0 discriminator 1
	leaq	1056(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2288(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB95:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE95:
	leaq	2288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 82 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	856(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	856(%rax), %rax
	.loc 46 82 56
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 82 31
	leaq	1056(%rbp), %rax
	movq	%rax, %rdx
.LEHB96:
	call	*%r8
.LVL30:
.LEHE96:
	.loc 46 83 96
	leaq	2336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2384(%rbp), %rax
	leaq	.LC23(%rip), %rdx
	movq	%rax, %rcx
.LEHB97:
	call	_ZN8wxStringC1EPKc
.LEHE97:
	.loc 46 83 96 is_stmt 0 discriminator 3
	leaq	2336(%rbp), %rdx
	leaq	2384(%rbp), %rax
	movq	%rax, %rcx
.LEHB98:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %r12
	.loc 46 83 99 is_stmt 1 discriminator 3
	leaq	2440(%rbp), %rax
	movl	$84, %r8d
	movl	$734, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2440(%rbp), %rsi
	.loc 46 83 22 discriminator 3
	leaq	2448(%rbp), %rax
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE98:
	.loc 46 83 22 is_stmt 0 discriminator 7
	leaq	2448(%rbp), %rdi
	.loc 46 83 146 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB99:
	call	_Znwy
.LEHE99:
	movq	%rax, %rbx
	movl	_ZN23CalculadorFatoresDialog24ID_STATICTEXT_FATOR_LIFTE(%rip), %ecx
	movq	6736(%rbp), %rax
	movq	%rdi, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%r12, %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB100:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE100:
	.loc 46 83 22 discriminator 11
	movq	6736(%rbp), %rax
	movq	%rbx, 864(%rax)
	leaq	2448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 83 96 discriminator 11
	leaq	2384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 84 136 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2496(%rbp), %rax
	movq	%rax, %rcx
.LEHB101:
	call	_ZN8wxStringC1EPKw
.LEHE101:
	.loc 46 84 136 is_stmt 0 discriminator 1
	leaq	1040(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2496(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB102:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE102:
	leaq	2496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 85 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	864(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	864(%rax), %rax
	.loc 46 85 54
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 85 30
	leaq	1040(%rbp), %rax
	movq	%rax, %rdx
.LEHB103:
	call	*%r8
.LVL31:
	.loc 46 86 21
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE103:
	.loc 46 86 21 is_stmt 0 discriminator 1
	leaq	2544(%rbp), %r13
	.loc 46 86 83 is_stmt 1 discriminator 1
	leaq	2592(%rbp), %rax
	movl	$31, %r8d
	movl	$35, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2592(%rbp), %rdi
	.loc 46 86 99 discriminator 1
	leaq	2600(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	2600(%rbp), %r12
	.loc 46 86 21 discriminator 1
	leaq	2608(%rbp), %rax
	leaq	.LC25(%rip), %rdx
	movq	%rax, %rcx
.LEHB104:
	call	_ZN8wxStringC1EPKw
.LEHE104:
	.loc 46 86 21 is_stmt 0 discriminator 3
	leaq	2608(%rbp), %rbx
	.loc 46 86 165 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB105:
	call	_Znwy
.LEHE105:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog22ID_TEXTCTRL_VELOCIDADEE(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB106:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE106:
	.loc 46 86 21 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 1040(%rax)
	leaq	2608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 87 135 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2656(%rbp), %rax
	movq	%rax, %rcx
.LEHB107:
	call	_ZN8wxStringC1EPKw
.LEHE107:
	.loc 46 87 135 is_stmt 0 discriminator 1
	leaq	1024(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2656(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB108:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE108:
	leaq	2656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 88 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	1040(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	1040(%rax), %rax
	.loc 46 88 52
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 88 29
	leaq	1024(%rbp), %rax
	movq	%rax, %rdx
.LEHB109:
	call	*%r8
.LVL32:
	.loc 46 89 20
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE109:
	.loc 46 89 20 is_stmt 0 discriminator 1
	leaq	2704(%rbp), %r13
	.loc 46 89 81 is_stmt 1 discriminator 1
	leaq	2752(%rbp), %rax
	movl	$105, %r8d
	movl	$35, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2752(%rbp), %rdi
	.loc 46 89 98 discriminator 1
	leaq	2760(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	2760(%rbp), %r12
	.loc 46 89 20 discriminator 1
	leaq	2768(%rbp), %rax
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
.LEHB110:
	call	_ZN8wxStringC1EPKw
.LEHE110:
	.loc 46 89 20 is_stmt 0 discriminator 3
	leaq	2768(%rbp), %rbx
	.loc 46 89 163 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB111:
	call	_Znwy
.LEHE111:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog21ID_TEXTCTRL_ELEVACAO1E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB112:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE112:
	.loc 46 89 20 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 944(%rax)
	leaq	2768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 90 134 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2816(%rbp), %rax
	movq	%rax, %rcx
.LEHB113:
	call	_ZN8wxStringC1EPKw
.LEHE113:
	.loc 46 90 134 is_stmt 0 discriminator 1
	leaq	1008(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2816(%rbp), %rdx
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
	leaq	2816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 91 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	944(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	944(%rax), %rax
	.loc 46 91 50
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 91 28
	leaq	1008(%rbp), %rax
	movq	%rax, %rdx
.LEHB115:
	call	*%r8
.LVL33:
	.loc 46 92 20
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE115:
	.loc 46 92 20 is_stmt 0 discriminator 1
	leaq	2864(%rbp), %r13
	.loc 46 92 81 is_stmt 1 discriminator 1
	leaq	2912(%rbp), %rax
	movl	$165, %r8d
	movl	$35, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2912(%rbp), %rdi
	.loc 46 92 98 discriminator 1
	leaq	2920(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	2920(%rbp), %r12
	.loc 46 92 20 discriminator 1
	leaq	2928(%rbp), %rax
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
.LEHB116:
	call	_ZN8wxStringC1EPKw
.LEHE116:
	.loc 46 92 20 is_stmt 0 discriminator 3
	leaq	2928(%rbp), %rbx
	.loc 46 92 163 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB117:
	call	_Znwy
.LEHE117:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog21ID_TEXTCTRL_ELEVACAO2E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB118:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE118:
	.loc 46 92 20 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 952(%rax)
	leaq	2928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 93 134 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2976(%rbp), %rax
	movq	%rax, %rcx
.LEHB119:
	call	_ZN8wxStringC1EPKw
.LEHE119:
	.loc 46 93 134 is_stmt 0 discriminator 1
	leaq	992(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2976(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB120:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE120:
	leaq	2976(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 94 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	952(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	952(%rax), %rax
	.loc 46 94 50
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 94 28
	leaq	992(%rbp), %rax
	movq	%rax, %rdx
.LEHB121:
	call	*%r8
.LVL34:
	.loc 46 95 20
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE121:
	.loc 46 95 20 is_stmt 0 discriminator 1
	leaq	3024(%rbp), %r13
	.loc 46 95 81 is_stmt 1 discriminator 1
	leaq	3072(%rbp), %rax
	movl	$225, %r8d
	movl	$35, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	3072(%rbp), %rdi
	.loc 46 95 98 discriminator 1
	leaq	3080(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	3080(%rbp), %r12
	.loc 46 95 20 discriminator 1
	leaq	3088(%rbp), %rax
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
.LEHB122:
	call	_ZN8wxStringC1EPKw
.LEHE122:
	.loc 46 95 20 is_stmt 0 discriminator 3
	leaq	3088(%rbp), %rbx
	.loc 46 95 163 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB123:
	call	_Znwy
.LEHE123:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog21ID_TEXTCTRL_ELEVACAO3E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB124:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE124:
	.loc 46 95 20 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 960(%rax)
	leaq	3088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 96 134 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3136(%rbp), %rax
	movq	%rax, %rcx
.LEHB125:
	call	_ZN8wxStringC1EPKw
.LEHE125:
	.loc 46 96 134 is_stmt 0 discriminator 1
	leaq	976(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	3136(%rbp), %rdx
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
	leaq	3136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 97 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	960(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	960(%rax), %rax
	.loc 46 97 50
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 97 28
	leaq	976(%rbp), %rax
	movq	%rax, %rdx
.LEHB127:
	call	*%r8
.LVL35:
	.loc 46 98 20
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE127:
	.loc 46 98 20 is_stmt 0 discriminator 1
	leaq	3184(%rbp), %r13
	.loc 46 98 81 is_stmt 1 discriminator 1
	leaq	3232(%rbp), %rax
	movl	$285, %r8d
	movl	$35, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	3232(%rbp), %rdi
	.loc 46 98 98 discriminator 1
	leaq	3240(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	3240(%rbp), %r12
	.loc 46 98 20 discriminator 1
	leaq	3248(%rbp), %rax
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
.LEHB128:
	call	_ZN8wxStringC1EPKw
.LEHE128:
	.loc 46 98 20 is_stmt 0 discriminator 3
	leaq	3248(%rbp), %rbx
	.loc 46 98 163 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB129:
	call	_Znwy
.LEHE129:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog21ID_TEXTCTRL_ELEVACAO4E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB130:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE130:
	.loc 46 98 20 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 968(%rax)
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 99 134 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3296(%rbp), %rax
	movq	%rax, %rcx
.LEHB131:
	call	_ZN8wxStringC1EPKw
.LEHE131:
	.loc 46 99 134 is_stmt 0 discriminator 1
	leaq	960(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	3296(%rbp), %rdx
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
	leaq	3296(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 100 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	968(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	968(%rax), %rax
	.loc 46 100 50
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 100 28
	leaq	960(%rbp), %rax
	movq	%rax, %rdx
.LEHB133:
	call	*%r8
.LVL36:
	.loc 46 101 19
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3344(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE133:
	.loc 46 101 19 is_stmt 0 discriminator 1
	leaq	3344(%rbp), %r13
	.loc 46 101 79 is_stmt 1 discriminator 1
	leaq	3392(%rbp), %rax
	movl	$105, %r8d
	movl	$199, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	3392(%rbp), %rdi
	.loc 46 101 97 discriminator 1
	leaq	3400(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	3400(%rbp), %r12
	.loc 46 101 19 discriminator 1
	leaq	3408(%rbp), %rax
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
.LEHB134:
	call	_ZN8wxStringC1EPKw
.LEHE134:
	.loc 46 101 19 is_stmt 0 discriminator 3
	leaq	3408(%rbp), %rbx
	.loc 46 101 161 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB135:
	call	_Znwy
.LEHE135:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog20ID_TEXTCTRL_ALCANCE1E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB136:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE136:
	.loc 46 101 19 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 880(%rax)
	leaq	3408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3344(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 102 133 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3456(%rbp), %rax
	movq	%rax, %rcx
.LEHB137:
	call	_ZN8wxStringC1EPKw
.LEHE137:
	.loc 46 102 133 is_stmt 0 discriminator 1
	leaq	944(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	3456(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB138:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE138:
	leaq	3456(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 103 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	880(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	880(%rax), %rax
	.loc 46 103 48
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 103 27
	leaq	944(%rbp), %rax
	movq	%rax, %rdx
.LEHB139:
	call	*%r8
.LVL37:
	.loc 46 104 19
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE139:
	.loc 46 104 19 is_stmt 0 discriminator 1
	leaq	3504(%rbp), %r13
	.loc 46 104 79 is_stmt 1 discriminator 1
	leaq	3552(%rbp), %rax
	movl	$165, %r8d
	movl	$199, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	3552(%rbp), %rdi
	.loc 46 104 97 discriminator 1
	leaq	3560(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	3560(%rbp), %r12
	.loc 46 104 19 discriminator 1
	leaq	3568(%rbp), %rax
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rcx
.LEHB140:
	call	_ZN8wxStringC1EPKw
.LEHE140:
	.loc 46 104 19 is_stmt 0 discriminator 3
	leaq	3568(%rbp), %rbx
	.loc 46 104 161 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB141:
	call	_Znwy
.LEHE141:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog20ID_TEXTCTRL_ALCANCE2E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB142:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE142:
	.loc 46 104 19 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 888(%rax)
	leaq	3568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 105 133 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3616(%rbp), %rax
	movq	%rax, %rcx
.LEHB143:
	call	_ZN8wxStringC1EPKw
.LEHE143:
	.loc 46 105 133 is_stmt 0 discriminator 1
	leaq	928(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	3616(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB144:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE144:
	leaq	3616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 106 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	888(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	888(%rax), %rax
	.loc 46 106 48
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 106 27
	leaq	928(%rbp), %rax
	movq	%rax, %rdx
.LEHB145:
	call	*%r8
.LVL38:
	.loc 46 107 19
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE145:
	.loc 46 107 19 is_stmt 0 discriminator 1
	leaq	3664(%rbp), %r13
	.loc 46 107 79 is_stmt 1 discriminator 1
	leaq	3712(%rbp), %rax
	movl	$225, %r8d
	movl	$199, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	3712(%rbp), %rdi
	.loc 46 107 97 discriminator 1
	leaq	3720(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	3720(%rbp), %r12
	.loc 46 107 19 discriminator 1
	leaq	3728(%rbp), %rax
	leaq	.LC32(%rip), %rdx
	movq	%rax, %rcx
.LEHB146:
	call	_ZN8wxStringC1EPKw
.LEHE146:
	.loc 46 107 19 is_stmt 0 discriminator 3
	leaq	3728(%rbp), %rbx
	.loc 46 107 161 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB147:
	call	_Znwy
.LEHE147:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog20ID_TEXTCTRL_ALCANCE3E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB148:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE148:
	.loc 46 107 19 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 896(%rax)
	leaq	3728(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 108 133 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3776(%rbp), %rax
	movq	%rax, %rcx
.LEHB149:
	call	_ZN8wxStringC1EPKw
.LEHE149:
	.loc 46 108 133 is_stmt 0 discriminator 1
	leaq	912(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	3776(%rbp), %rdx
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
	leaq	3776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 109 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	896(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	896(%rax), %rax
	.loc 46 109 48
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 109 27
	leaq	912(%rbp), %rax
	movq	%rax, %rdx
.LEHB151:
	call	*%r8
.LVL39:
	.loc 46 110 19
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3824(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE151:
	.loc 46 110 19 is_stmt 0 discriminator 1
	leaq	3824(%rbp), %r13
	.loc 46 110 79 is_stmt 1 discriminator 1
	leaq	3872(%rbp), %rax
	movl	$285, %r8d
	movl	$199, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	3872(%rbp), %rdi
	.loc 46 110 97 discriminator 1
	leaq	3880(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	3880(%rbp), %r12
	.loc 46 110 19 discriminator 1
	leaq	3888(%rbp), %rax
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
.LEHB152:
	call	_ZN8wxStringC1EPKw
.LEHE152:
	.loc 46 110 19 is_stmt 0 discriminator 3
	leaq	3888(%rbp), %rbx
	.loc 46 110 161 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB153:
	call	_Znwy
.LEHE153:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog20ID_TEXTCTRL_ALCANCE4E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB154:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE154:
	.loc 46 110 19 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 904(%rax)
	leaq	3888(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3824(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 111 133 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3936(%rbp), %rax
	movq	%rax, %rcx
.LEHB155:
	call	_ZN8wxStringC1EPKw
.LEHE155:
	.loc 46 111 133 is_stmt 0 discriminator 1
	leaq	896(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	3936(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB156:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE156:
	leaq	3936(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 112 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	904(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	904(%rax), %rax
	.loc 46 112 48
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 112 27
	leaq	896(%rbp), %rax
	movq	%rax, %rdx
.LEHB157:
	call	*%r8
.LVL40:
	.loc 46 113 18
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3984(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE157:
	.loc 46 113 18 is_stmt 0 discriminator 1
	leaq	3984(%rbp), %r13
	.loc 46 113 77 is_stmt 1 discriminator 1
	leaq	4032(%rbp), %rax
	movl	$105, %r8d
	movl	$362, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	4032(%rbp), %rdi
	.loc 46 113 95 discriminator 1
	leaq	4040(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	4040(%rbp), %r12
	.loc 46 113 18 discriminator 1
	leaq	4048(%rbp), %rax
	leaq	.LC34(%rip), %rdx
	movq	%rax, %rcx
.LEHB158:
	call	_ZN8wxStringC1EPKw
.LEHE158:
	.loc 46 113 18 is_stmt 0 discriminator 3
	leaq	4048(%rbp), %rbx
	.loc 46 113 158 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB159:
	call	_Znwy
.LEHE159:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog19ID_TEXTCTRL_DERIVA1E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB160:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE160:
	.loc 46 113 18 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 912(%rax)
	leaq	4048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3984(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 114 132 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	4096(%rbp), %rax
	movq	%rax, %rcx
.LEHB161:
	call	_ZN8wxStringC1EPKw
.LEHE161:
	.loc 46 114 132 is_stmt 0 discriminator 1
	leaq	880(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	4096(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB162:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE162:
	leaq	4096(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 115 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	912(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	912(%rax), %rax
	.loc 46 115 46
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 115 26
	leaq	880(%rbp), %rax
	movq	%rax, %rdx
.LEHB163:
	call	*%r8
.LVL41:
	.loc 46 116 18
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	4144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE163:
	.loc 46 116 18 is_stmt 0 discriminator 1
	leaq	4144(%rbp), %r13
	.loc 46 116 77 is_stmt 1 discriminator 1
	leaq	4192(%rbp), %rax
	movl	$165, %r8d
	movl	$362, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	4192(%rbp), %rdi
	.loc 46 116 95 discriminator 1
	leaq	4200(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	4200(%rbp), %r12
	.loc 46 116 18 discriminator 1
	leaq	4208(%rbp), %rax
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
.LEHB164:
	call	_ZN8wxStringC1EPKw
.LEHE164:
	.loc 46 116 18 is_stmt 0 discriminator 3
	leaq	4208(%rbp), %rbx
	.loc 46 116 158 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB165:
	call	_Znwy
.LEHE165:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog19ID_TEXTCTRL_DERIVA2E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB166:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE166:
	.loc 46 116 18 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 920(%rax)
	leaq	4208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	4144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 117 132 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	4256(%rbp), %rax
	movq	%rax, %rcx
.LEHB167:
	call	_ZN8wxStringC1EPKw
.LEHE167:
	.loc 46 117 132 is_stmt 0 discriminator 1
	leaq	864(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	4256(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB168:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE168:
	leaq	4256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 118 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	920(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	920(%rax), %rax
	.loc 46 118 46
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 118 26
	leaq	864(%rbp), %rax
	movq	%rax, %rdx
.LEHB169:
	call	*%r8
.LVL42:
	.loc 46 119 18
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	4304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE169:
	.loc 46 119 18 is_stmt 0 discriminator 1
	leaq	4304(%rbp), %r13
	.loc 46 119 77 is_stmt 1 discriminator 1
	leaq	4352(%rbp), %rax
	movl	$225, %r8d
	movl	$362, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	4352(%rbp), %rdi
	.loc 46 119 95 discriminator 1
	leaq	4360(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	4360(%rbp), %r12
	.loc 46 119 18 discriminator 1
	leaq	4368(%rbp), %rax
	leaq	.LC36(%rip), %rdx
	movq	%rax, %rcx
.LEHB170:
	call	_ZN8wxStringC1EPKw
.LEHE170:
	.loc 46 119 18 is_stmt 0 discriminator 3
	leaq	4368(%rbp), %rbx
	.loc 46 119 158 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB171:
	call	_Znwy
.LEHE171:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog19ID_TEXTCTRL_DERIVA3E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB172:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE172:
	.loc 46 119 18 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 928(%rax)
	leaq	4368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	4304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 120 132 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	4416(%rbp), %rax
	movq	%rax, %rcx
.LEHB173:
	call	_ZN8wxStringC1EPKw
.LEHE173:
	.loc 46 120 132 is_stmt 0 discriminator 1
	leaq	848(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	4416(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB174:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE174:
	leaq	4416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 121 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	928(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	928(%rax), %rax
	.loc 46 121 46
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 121 26
	leaq	848(%rbp), %rax
	movq	%rax, %rdx
.LEHB175:
	call	*%r8
.LVL43:
	.loc 46 122 18
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	4464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE175:
	.loc 46 122 18 is_stmt 0 discriminator 1
	leaq	4464(%rbp), %r13
	.loc 46 122 77 is_stmt 1 discriminator 1
	leaq	4512(%rbp), %rax
	movl	$285, %r8d
	movl	$362, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	4512(%rbp), %rdi
	.loc 46 122 95 discriminator 1
	leaq	4520(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	4520(%rbp), %r12
	.loc 46 122 18 discriminator 1
	leaq	4528(%rbp), %rax
	leaq	.LC37(%rip), %rdx
	movq	%rax, %rcx
.LEHB176:
	call	_ZN8wxStringC1EPKw
.LEHE176:
	.loc 46 122 18 is_stmt 0 discriminator 3
	leaq	4528(%rbp), %rbx
	.loc 46 122 158 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB177:
	call	_Znwy
.LEHE177:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog19ID_TEXTCTRL_DERIVA4E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB178:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE178:
	.loc 46 122 18 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 936(%rax)
	leaq	4528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	4464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 123 132 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	4576(%rbp), %rax
	movq	%rax, %rcx
.LEHB179:
	call	_ZN8wxStringC1EPKw
.LEHE179:
	.loc 46 123 132 is_stmt 0 discriminator 1
	leaq	832(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	4576(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB180:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE180:
	leaq	4576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 124 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	936(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	936(%rax), %rax
	.loc 46 124 46
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 124 26
	leaq	832(%rbp), %rax
	movq	%rax, %rdx
.LEHB181:
	call	*%r8
.LVL44:
	.loc 46 125 22
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	4624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE181:
	.loc 46 125 22 is_stmt 0 discriminator 1
	leaq	4624(%rbp), %r13
	.loc 46 125 86 is_stmt 1 discriminator 1
	leaq	4672(%rbp), %rax
	movl	$105, %r8d
	movl	$524, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	4672(%rbp), %rdi
	.loc 46 125 104 discriminator 1
	leaq	4680(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	4680(%rbp), %r12
	.loc 46 125 22 discriminator 1
	leaq	4688(%rbp), %rax
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
.LEHB182:
	call	_ZN8wxStringC1EPKw
.LEHE182:
	.loc 46 125 22 is_stmt 0 discriminator 3
	leaq	4688(%rbp), %rbx
	.loc 46 125 172 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB183:
	call	_Znwy
.LEHE183:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog24ID_TEXTCTRL_FATOR_FORMA1E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB184:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE184:
	.loc 46 125 22 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 976(%rax)
	leaq	4688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	4624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 126 136 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	4736(%rbp), %rax
	movq	%rax, %rcx
.LEHB185:
	call	_ZN8wxStringC1EPKw
.LEHE185:
	.loc 46 126 136 is_stmt 0 discriminator 1
	leaq	816(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	4736(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB186:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE186:
	leaq	4736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 127 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	976(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	976(%rax), %rax
	.loc 46 127 54
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 127 30
	leaq	816(%rbp), %rax
	movq	%rax, %rdx
.LEHB187:
	call	*%r8
.LVL45:
	.loc 46 128 22
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	4784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE187:
	.loc 46 128 22 is_stmt 0 discriminator 1
	leaq	4784(%rbp), %r13
	.loc 46 128 86 is_stmt 1 discriminator 1
	leaq	4832(%rbp), %rax
	movl	$165, %r8d
	movl	$524, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	4832(%rbp), %rdi
	.loc 46 128 104 discriminator 1
	leaq	4840(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	4840(%rbp), %r12
	.loc 46 128 22 discriminator 1
	leaq	4848(%rbp), %rax
	leaq	.LC39(%rip), %rdx
	movq	%rax, %rcx
.LEHB188:
	call	_ZN8wxStringC1EPKw
.LEHE188:
	.loc 46 128 22 is_stmt 0 discriminator 3
	leaq	4848(%rbp), %rbx
	.loc 46 128 172 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB189:
	call	_Znwy
.LEHE189:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog24ID_TEXTCTRL_FATOR_FORMA2E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB190:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE190:
	.loc 46 128 22 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 984(%rax)
	leaq	4848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	4784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 129 136 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	4896(%rbp), %rax
	movq	%rax, %rcx
.LEHB191:
	call	_ZN8wxStringC1EPKw
.LEHE191:
	.loc 46 129 136 is_stmt 0 discriminator 1
	leaq	800(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	4896(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB192:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE192:
	leaq	4896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 130 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	984(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	984(%rax), %rax
	.loc 46 130 54
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 130 30
	leaq	800(%rbp), %rax
	movq	%rax, %rdx
.LEHB193:
	call	*%r8
.LVL46:
	.loc 46 131 22
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	4944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE193:
	.loc 46 131 22 is_stmt 0 discriminator 1
	leaq	4944(%rbp), %r13
	.loc 46 131 86 is_stmt 1 discriminator 1
	leaq	4992(%rbp), %rax
	movl	$225, %r8d
	movl	$524, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	4992(%rbp), %rdi
	.loc 46 131 104 discriminator 1
	leaq	5000(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	5000(%rbp), %r12
	.loc 46 131 22 discriminator 1
	leaq	5008(%rbp), %rax
	leaq	.LC40(%rip), %rdx
	movq	%rax, %rcx
.LEHB194:
	call	_ZN8wxStringC1EPKw
.LEHE194:
	.loc 46 131 22 is_stmt 0 discriminator 3
	leaq	5008(%rbp), %rbx
	.loc 46 131 172 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB195:
	call	_Znwy
.LEHE195:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog24ID_TEXTCTRL_FATOR_FORMA3E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB196:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE196:
	.loc 46 131 22 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 992(%rax)
	leaq	5008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	4944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 132 136 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	5056(%rbp), %rax
	movq	%rax, %rcx
.LEHB197:
	call	_ZN8wxStringC1EPKw
.LEHE197:
	.loc 46 132 136 is_stmt 0 discriminator 1
	leaq	784(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	5056(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB198:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE198:
	leaq	5056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 133 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	992(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	992(%rax), %rax
	.loc 46 133 54
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 133 30
	leaq	784(%rbp), %rax
	movq	%rax, %rdx
.LEHB199:
	call	*%r8
.LVL47:
	.loc 46 134 22
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	5104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE199:
	.loc 46 134 22 is_stmt 0 discriminator 1
	leaq	5104(%rbp), %r13
	.loc 46 134 86 is_stmt 1 discriminator 1
	leaq	5152(%rbp), %rax
	movl	$285, %r8d
	movl	$524, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	5152(%rbp), %rdi
	.loc 46 134 104 discriminator 1
	leaq	5160(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	5160(%rbp), %r12
	.loc 46 134 22 discriminator 1
	leaq	5168(%rbp), %rax
	leaq	.LC41(%rip), %rdx
	movq	%rax, %rcx
.LEHB200:
	call	_ZN8wxStringC1EPKw
.LEHE200:
	.loc 46 134 22 is_stmt 0 discriminator 3
	leaq	5168(%rbp), %rbx
	.loc 46 134 172 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB201:
	call	_Znwy
.LEHE201:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog24ID_TEXTCTRL_FATOR_FORMA4E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB202:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE202:
	.loc 46 134 22 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 1000(%rax)
	leaq	5168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	5104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 135 136 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	5216(%rbp), %rax
	movq	%rax, %rcx
.LEHB203:
	call	_ZN8wxStringC1EPKw
.LEHE203:
	.loc 46 135 136 is_stmt 0 discriminator 1
	leaq	768(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	5216(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB204:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE204:
	leaq	5216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 136 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	1000(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	1000(%rax), %rax
	.loc 46 136 54
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 136 30
	leaq	768(%rbp), %rax
	movq	%rax, %rdx
.LEHB205:
	call	*%r8
.LVL48:
	.loc 46 137 21
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	5264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE205:
	.loc 46 137 21 is_stmt 0 discriminator 1
	leaq	5264(%rbp), %r13
	.loc 46 137 84 is_stmt 1 discriminator 1
	leaq	5312(%rbp), %rax
	movl	$105, %r8d
	movl	$679, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	5312(%rbp), %rdi
	.loc 46 137 102 discriminator 1
	leaq	5320(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	5320(%rbp), %r12
	.loc 46 137 21 discriminator 1
	leaq	5328(%rbp), %rax
	leaq	.LC42(%rip), %rdx
	movq	%rax, %rcx
.LEHB206:
	call	_ZN8wxStringC1EPKw
.LEHE206:
	.loc 46 137 21 is_stmt 0 discriminator 3
	leaq	5328(%rbp), %rbx
	.loc 46 137 169 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB207:
	call	_Znwy
.LEHE207:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog23ID_TEXTCTRL_FATOR_LIFT1E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB208:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE208:
	.loc 46 137 21 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 1008(%rax)
	leaq	5328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	5264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 138 135 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	5376(%rbp), %rax
	movq	%rax, %rcx
.LEHB209:
	call	_ZN8wxStringC1EPKw
.LEHE209:
	.loc 46 138 135 is_stmt 0 discriminator 1
	leaq	752(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	5376(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB210:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE210:
	leaq	5376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 139 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	1008(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	1008(%rax), %rax
	.loc 46 139 52
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 139 29
	leaq	752(%rbp), %rax
	movq	%rax, %rdx
.LEHB211:
	call	*%r8
.LVL49:
	.loc 46 140 21
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	5424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE211:
	.loc 46 140 21 is_stmt 0 discriminator 1
	leaq	5424(%rbp), %r13
	.loc 46 140 84 is_stmt 1 discriminator 1
	leaq	5472(%rbp), %rax
	movl	$165, %r8d
	movl	$679, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	5472(%rbp), %rdi
	.loc 46 140 102 discriminator 1
	leaq	5480(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	5480(%rbp), %r12
	.loc 46 140 21 discriminator 1
	leaq	5488(%rbp), %rax
	leaq	.LC43(%rip), %rdx
	movq	%rax, %rcx
.LEHB212:
	call	_ZN8wxStringC1EPKw
.LEHE212:
	.loc 46 140 21 is_stmt 0 discriminator 3
	leaq	5488(%rbp), %rbx
	.loc 46 140 169 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB213:
	call	_Znwy
.LEHE213:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog23ID_TEXTCTRL_FATOR_LIFT2E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB214:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE214:
	.loc 46 140 21 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 1016(%rax)
	leaq	5488(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	5424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 141 135 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	5536(%rbp), %rax
	movq	%rax, %rcx
.LEHB215:
	call	_ZN8wxStringC1EPKw
.LEHE215:
	.loc 46 141 135 is_stmt 0 discriminator 1
	leaq	736(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	5536(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB216:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE216:
	leaq	5536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 142 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	1016(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	1016(%rax), %rax
	.loc 46 142 52
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 142 29
	leaq	736(%rbp), %rax
	movq	%rax, %rdx
.LEHB217:
	call	*%r8
.LVL50:
	.loc 46 143 21
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	5584(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE217:
	.loc 46 143 21 is_stmt 0 discriminator 1
	leaq	5584(%rbp), %r13
	.loc 46 143 84 is_stmt 1 discriminator 1
	leaq	5632(%rbp), %rax
	movl	$225, %r8d
	movl	$679, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	5632(%rbp), %rdi
	.loc 46 143 102 discriminator 1
	leaq	5640(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	5640(%rbp), %r12
	.loc 46 143 21 discriminator 1
	leaq	5648(%rbp), %rax
	leaq	.LC44(%rip), %rdx
	movq	%rax, %rcx
.LEHB218:
	call	_ZN8wxStringC1EPKw
.LEHE218:
	.loc 46 143 21 is_stmt 0 discriminator 3
	leaq	5648(%rbp), %rbx
	.loc 46 143 169 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB219:
	call	_Znwy
.LEHE219:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog23ID_TEXTCTRL_FATOR_LIFT3E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB220:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE220:
	.loc 46 143 21 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 1024(%rax)
	leaq	5648(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	5584(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 144 135 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	5696(%rbp), %rax
	movq	%rax, %rcx
.LEHB221:
	call	_ZN8wxStringC1EPKw
.LEHE221:
	.loc 46 144 135 is_stmt 0 discriminator 1
	leaq	720(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	5696(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB222:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE222:
	leaq	5696(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 145 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	1024(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	1024(%rax), %rax
	.loc 46 145 52
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 145 29
	leaq	720(%rbp), %rax
	movq	%rax, %rdx
.LEHB223:
	call	*%r8
.LVL51:
	.loc 46 146 21
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	5744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE223:
	.loc 46 146 21 is_stmt 0 discriminator 1
	leaq	5744(%rbp), %r13
	.loc 46 146 84 is_stmt 1 discriminator 1
	leaq	5792(%rbp), %rax
	movl	$285, %r8d
	movl	$679, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	5792(%rbp), %rdi
	.loc 46 146 102 discriminator 1
	leaq	5800(%rbp), %rax
	movl	$27, %r8d
	movl	$128, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	5800(%rbp), %r12
	.loc 46 146 21 discriminator 1
	leaq	5808(%rbp), %rax
	leaq	.LC45(%rip), %rdx
	movq	%rax, %rcx
.LEHB224:
	call	_ZN8wxStringC1EPKw
.LEHE224:
	.loc 46 146 21 is_stmt 0 discriminator 3
	leaq	5808(%rbp), %rbx
	.loc 46 146 169 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB225:
	call	_Znwy
.LEHE225:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog23ID_TEXTCTRL_FATOR_LIFT4E(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB226:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE226:
	.loc 46 146 21 discriminator 7
	movq	6736(%rbp), %rax
	movq	%rsi, 1032(%rax)
	leaq	5808(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	5744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 147 135 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	5856(%rbp), %rax
	movq	%rax, %rcx
.LEHB227:
	call	_ZN8wxStringC1EPKw
.LEHE227:
	.loc 46 147 135 is_stmt 0 discriminator 1
	leaq	704(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	5856(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB228:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE228:
	leaq	5856(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 148 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	1032(%rax), %rcx
	movq	6736(%rbp), %rax
	movq	1032(%rax), %rax
	.loc 46 148 52
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 148 29
	leaq	704(%rbp), %rax
	movq	%rax, %rdx
.LEHB229:
	call	*%r8
.LVL52:
.LEHE229:
	.loc 46 149 88
	leaq	5904(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	5952(%rbp), %rax
	leaq	.LC46(%rip), %rdx
	movq	%rax, %rcx
.LEHB230:
	call	_ZN8wxStringC1EPKc
.LEHE230:
	.loc 46 149 88 is_stmt 0 discriminator 3
	leaq	5904(%rbp), %rdx
	leaq	5952(%rbp), %rax
	movq	%rax, %rcx
.LEHB231:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE231:
	movq	%rax, %r13
	.loc 46 149 91 is_stmt 1 discriminator 3
	leaq	6000(%rbp), %rax
	movl	$355, %r8d
	movl	$172, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	6000(%rbp), %rdi
	.loc 46 149 109 discriminator 3
	leaq	6008(%rbp), %rax
	movl	$41, %r8d
	movl	$124, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	6008(%rbp), %r12
	.loc 46 149 14 discriminator 3
	leaq	6016(%rbp), %rax
	leaq	.LC47(%rip), %rdx
	movq	%rax, %rcx
.LEHB232:
	call	_ZN8wxStringC1EPKw
.LEHE232:
	.loc 46 149 14 is_stmt 0 discriminator 7
	leaq	6016(%rbp), %rbx
	.loc 46 149 151 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB233:
	call	_Znwy
.LEHE233:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog15ID_BUTTON_GERARE(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB234:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE234:
	.loc 46 149 14 discriminator 11
	movq	6736(%rbp), %rax
	movq	%rsi, 808(%rax)
	leaq	6016(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 149 88 discriminator 11
	leaq	5952(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	5904(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 150 124 discriminator 11
	leaq	6064(%rbp), %rax
	leaq	.LC48(%rip), %rdx
	movq	%rax, %rcx
.LEHB235:
	call	_ZN8wxStringC1EPKw
.LEHE235:
	.loc 46 150 124 is_stmt 0 discriminator 1
	leaq	688(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	6064(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB236:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE236:
	leaq	6064(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 151 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	808(%rax), %rax
	.loc 46 151 22
	movq	%rax, %rcx
	.loc 46 151 2
	movq	6736(%rbp), %rax
	movq	808(%rax), %rax
	.loc 46 151 38
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 151 22
	leaq	688(%rbp), %rax
	movq	%rax, %rdx
.LEHB237:
	call	*%r8
.LVL53:
.LEHE237:
	.loc 46 152 89
	leaq	6112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	6160(%rbp), %rax
	leaq	.LC49(%rip), %rdx
	movq	%rax, %rcx
.LEHB238:
	call	_ZN8wxStringC1EPKc
.LEHE238:
	.loc 46 152 89 is_stmt 0 discriminator 3
	leaq	6112(%rbp), %rdx
	leaq	6160(%rbp), %rax
	movq	%rax, %rcx
.LEHB239:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE239:
	movq	%rax, %r13
	.loc 46 152 92 is_stmt 1 discriminator 3
	leaq	6208(%rbp), %rax
	movl	$355, %r8d
	movl	$368, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	6208(%rbp), %rdi
	.loc 46 152 110 discriminator 3
	leaq	6216(%rbp), %rax
	movl	$41, %r8d
	movl	$115, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	6216(%rbp), %r12
	.loc 46 152 18 discriminator 3
	leaq	6224(%rbp), %rax
	leaq	.LC50(%rip), %rdx
	movq	%rax, %rcx
.LEHB240:
	call	_ZN8wxStringC1EPKw
.LEHE240:
	.loc 46 152 18 is_stmt 0 discriminator 7
	leaq	6224(%rbp), %rbx
	.loc 46 152 156 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB241:
	call	_Znwy
.LEHE241:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog19ID_BUTTON_REGISTRARE(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB242:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE242:
	.loc 46 152 18 discriminator 11
	movq	6736(%rbp), %rax
	movq	%rsi, 824(%rax)
	leaq	6224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 152 89 discriminator 11
	leaq	6160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	6112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 153 128 discriminator 11
	leaq	6272(%rbp), %rax
	leaq	.LC48(%rip), %rdx
	movq	%rax, %rcx
.LEHB243:
	call	_ZN8wxStringC1EPKw
.LEHE243:
	.loc 46 153 128 is_stmt 0 discriminator 1
	leaq	672(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	6272(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB244:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE244:
	leaq	6272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 154 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	824(%rax), %rax
	.loc 46 154 26
	movq	%rax, %rcx
	.loc 46 154 2
	movq	6736(%rbp), %rax
	movq	824(%rax), %rax
	.loc 46 154 46
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 154 26
	leaq	672(%rbp), %rax
	movq	%rax, %rdx
.LEHB245:
	call	*%r8
.LVL54:
.LEHE245:
	.loc 46 155 81
	leaq	6320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	6368(%rbp), %rax
	leaq	.LC51(%rip), %rdx
	movq	%rax, %rcx
.LEHB246:
	call	_ZN8wxStringC1EPKc
.LEHE246:
	.loc 46 155 81 is_stmt 0 discriminator 3
	leaq	6320(%rbp), %rdx
	leaq	6368(%rbp), %rax
	movq	%rax, %rcx
.LEHB247:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE247:
	movq	%rax, %r13
	.loc 46 155 84 is_stmt 1 discriminator 3
	leaq	6416(%rbp), %rax
	movl	$355, %r8d
	movl	$575, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	6416(%rbp), %rdi
	.loc 46 155 102 discriminator 3
	leaq	6424(%rbp), %rax
	movl	$41, %r8d
	movl	$116, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	6424(%rbp), %r12
	.loc 46 155 15 discriminator 3
	leaq	6432(%rbp), %rax
	leaq	.LC52(%rip), %rdx
	movq	%rax, %rcx
.LEHB248:
	call	_ZN8wxStringC1EPKw
.LEHE248:
	.loc 46 155 15 is_stmt 0 discriminator 7
	leaq	6432(%rbp), %rbx
	.loc 46 155 145 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB249:
	call	_Znwy
.LEHE249:
	movq	%rax, %rsi
	movl	_ZN23CalculadorFatoresDialog16ID_BUTTON_LIMPARE(%rip), %ecx
	movq	6736(%rbp), %rdx
	movq	%rbx, 64(%rsp)
	movq	.refptr.wxDefaultValidator(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movl	%ecx, %r8d
	movq	%rsi, %rcx
.LEHB250:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE250:
	.loc 46 155 15 discriminator 11
	movq	6736(%rbp), %rax
	movq	%rsi, 816(%rax)
	leaq	6432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 155 81 discriminator 11
	leaq	6368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	6320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 156 125 discriminator 11
	leaq	6480(%rbp), %rax
	leaq	.LC48(%rip), %rdx
	movq	%rax, %rcx
.LEHB251:
	call	_ZN8wxStringC1EPKw
.LEHE251:
	.loc 46 156 125 is_stmt 0 discriminator 1
	leaq	656(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	6480(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB252:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE252:
	leaq	6480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 157 2 is_stmt 1
	movq	6736(%rbp), %rax
	movq	816(%rax), %rax
	.loc 46 157 23
	movq	%rax, %rcx
	.loc 46 157 2
	movq	6736(%rbp), %rax
	movq	816(%rax), %rax
	.loc 46 157 40
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 46 157 23
	leaq	656(%rbp), %rax
	movq	%rax, %rdx
.LEHB253:
	call	*%r8
.LVL55:
.LEHE253:
	.loc 46 158 65
	leaq	6528(%rbp), %rax
	movl	$425, %r8d
	movl	$450, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	6528(%rbp), %rdi
	.loc 46 158 83
	leaq	6536(%rbp), %rax
	movl	$200, %r8d
	movl	$360, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	6536(%rbp), %rsi
	.loc 46 158 126
	movl	$1288, %ecx
.LEHB254:
	call	_Znwy
.LEHE254:
	movq	%rax, %rbx
	movl	_ZN23CalculadorFatoresDialog22ID_MATHPLOT_FATOR_LIFTE(%rip), %edx
	movq	6736(%rbp), %rax
	movl	$67633152, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rdi, %r9
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB255:
	call	_ZN8mpWindowC1EP8wxWindowiRK7wxPointRK6wxSizel
.LEHE255:
	.loc 46 158 20 discriminator 4
	movq	6736(%rbp), %rax
	movq	%rbx, 800(%rax)
	.loc 46 159 2 discriminator 4
	movq	6736(%rbp), %rax
	movq	800(%rax), %rax
	.loc 46 159 30 discriminator 4
	movq	%rax, %rcx
.LEHB256:
	call	_ZN8mpWindow9UpdateAllEv
	.loc 46 160 2
	movq	6736(%rbp), %rax
	movq	800(%rax), %rdx
	movq	6736(%rbp), %rax
	movq	800(%rax), %rax
	.loc 46 160 25
	movq	(%rax), %rax
	addq	$280, %rax
	movq	(%rax), %rax
	.loc 46 160 24
	movq	%rdx, %rcx
	call	*%rax
.LVL56:
.LEHE256:
	.loc 46 161 67
	leaq	6544(%rbp), %rax
	movl	$425, %r8d
	movl	$45, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	6544(%rbp), %rdi
	.loc 46 161 84
	leaq	6552(%rbp), %rax
	movl	$200, %r8d
	movl	$360, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	6552(%rbp), %rsi
	.loc 46 161 127
	movl	$1288, %ecx
.LEHB257:
	call	_Znwy
.LEHE257:
	movq	%rax, %rbx
	movl	_ZN23CalculadorFatoresDialog23ID_MATHPLOT_FATOR_FORMAE(%rip), %edx
	movq	6736(%rbp), %rax
	movl	$67633152, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rdi, %r9
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB258:
	call	_ZN8mpWindowC1EP8wxWindowiRK7wxPointRK6wxSizel
.LEHE258:
	.loc 46 161 21 discriminator 4
	movq	6736(%rbp), %rax
	movq	%rbx, 792(%rax)
	.loc 46 162 2 discriminator 4
	movq	6736(%rbp), %rax
	movq	792(%rax), %rax
	.loc 46 162 31 discriminator 4
	movq	%rax, %rcx
.LEHB259:
	call	_ZN8mpWindow9UpdateAllEv
	.loc 46 163 2
	movq	6736(%rbp), %rax
	movq	792(%rax), %rdx
	movq	6736(%rbp), %rax
	movq	792(%rax), %rax
	.loc 46 163 26
	movq	(%rax), %rax
	addq	$280, %rax
	movq	(%rax), %rax
	.loc 46 163 25
	movq	%rdx, %rcx
	call	*%rax
.LVL57:
	.loc 46 164 8
	movq	6736(%rbp), %rax
	movl	$12, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase6CenterEi
	.loc 46 166 9
	movq	6736(%rbp), %rbx
	leaq	_ZN23CalculadorFatoresDialog18OnGerarButtonClickER14wxCommandEvent(%rip), %rax
	movq	%rax, -48(%rbp)
	movq	$0, -40(%rbp)
	.loc 46 166 106
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 46 166 9
	movl	(%rax), %ecx
	movl	_ZN23CalculadorFatoresDialog15ID_BUTTON_GERARE(%rip), %eax
	movdqa	-48(%rbp), %xmm0
	movaps	%xmm0, 0(%rbp)
	movq	%rbp, %rdx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	%rdx, %r9
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
	.loc 46 167 9
	movq	6736(%rbp), %rbx
	leaq	_ZN23CalculadorFatoresDialog22OnRegistrarButtonClickER14wxCommandEvent(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -24(%rbp)
	.loc 46 167 114
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 46 167 9
	movl	(%rax), %ecx
	movl	_ZN23CalculadorFatoresDialog19ID_BUTTON_REGISTRARE(%rip), %eax
	movdqa	-32(%rbp), %xmm3
	movaps	%xmm3, 0(%rbp)
	movq	%rbp, %rdx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	%rdx, %r9
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
	.loc 46 168 9
	movq	6736(%rbp), %rbx
	leaq	_ZN23CalculadorFatoresDialog19OnLimparButtonClickER14wxCommandEvent(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	.loc 46 168 108
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 46 168 9
	movl	(%rax), %ecx
	movl	_ZN23CalculadorFatoresDialog16ID_BUTTON_LIMPARE(%rip), %eax
	movdqa	-16(%rbp), %xmm4
	movaps	%xmm4, 0(%rbp)
	movq	%rbp, %rdx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	%rdx, %r9
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
	.loc 46 169 9
	movq	6736(%rbp), %rbx
	leaq	_ZN23CalculadorFatoresDialog7OnCloseER12wxCloseEvent(%rip), %r14
	movl	$0, %r15d
	.loc 46 169 94
	movq	.refptr.wxEVT_CLOSE_WINDOW(%rip), %rcx
	call	_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv
	.loc 46 169 9
	movl	(%rax), %edx
	movq	%r14, 0(%rbp)
	movq	%r15, 8(%rbp)
	movq	%rbp, %rax
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	%rax, %r9
	movl	%edx, %r8d
	movl	$-1, %edx
	movq	%rbx, %rcx
	call	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
	.loc 46 172 5
	movq	6736(%rbp), %rax
	movq	976(%rax), %rax
	.loc 46 172 33
	movq	%rax, %rcx
	call	_ZN12wxWindowBase7DisableEv
	.loc 46 173 5
	movq	6736(%rbp), %rax
	movq	984(%rax), %rax
	.loc 46 173 33
	movq	%rax, %rcx
	call	_ZN12wxWindowBase7DisableEv
	.loc 46 174 5
	movq	6736(%rbp), %rax
	movq	992(%rax), %rax
	.loc 46 174 33
	movq	%rax, %rcx
	call	_ZN12wxWindowBase7DisableEv
	.loc 46 175 5
	movq	6736(%rbp), %rax
	movq	1000(%rax), %rax
	.loc 46 175 33
	movq	%rax, %rcx
	call	_ZN12wxWindowBase7DisableEv
	.loc 46 176 5
	movq	6736(%rbp), %rax
	movq	1008(%rax), %rax
	.loc 46 176 32
	movq	%rax, %rcx
	call	_ZN12wxWindowBase7DisableEv
	.loc 46 177 5
	movq	6736(%rbp), %rax
	movq	1016(%rax), %rax
	.loc 46 177 32
	movq	%rax, %rcx
	call	_ZN12wxWindowBase7DisableEv
	.loc 46 178 5
	movq	6736(%rbp), %rax
	movq	1024(%rax), %rax
	.loc 46 178 32
	movq	%rax, %rcx
	call	_ZN12wxWindowBase7DisableEv
	.loc 46 179 5
	movq	6736(%rbp), %rax
	movq	1032(%rax), %rax
	.loc 46 179 32
	movq	%rax, %rcx
	call	_ZN12wxWindowBase7DisableEv
	.loc 46 181 77
	leaq	16(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIfEC1EiPfi
.LEHE259:
	.loc 46 182 27
	leaq	16(%rbp), %rax
	movss	.LC53(%rip), %xmm2
	movss	.LC54(%rip), %xmm1
	movq	%rax, %rcx
.LEHB260:
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE8SetRangeEff
	.loc 46 183 5
	movq	6736(%rbp), %rax
	movq	1040(%rax), %rax
	.loc 46 183 37
	movq	%rax, %rcx
	.loc 46 183 5
	movq	6736(%rbp), %rax
	movq	1040(%rax), %rax
	.loc 46 183 51
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 46 183 37
	leaq	16(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL58:
	.loc 46 185 75
	leaq	176(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIfEC1EiPfi
.LEHE260:
	.loc 46 186 25
	leaq	176(%rbp), %rax
	movss	.LC55(%rip), %xmm2
	movss	.LC54(%rip), %xmm1
	movq	%rax, %rcx
.LEHB261:
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE8SetRangeEff
	.loc 46 187 5
	movq	6736(%rbp), %rax
	movq	944(%rax), %rax
	.loc 46 187 36
	movq	%rax, %rcx
	.loc 46 187 5
	movq	6736(%rbp), %rax
	movq	944(%rax), %rax
	.loc 46 187 48
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 46 187 36
	leaq	176(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL59:
	.loc 46 188 5
	movq	6736(%rbp), %rax
	movq	952(%rax), %rax
	.loc 46 188 36
	movq	%rax, %rcx
	.loc 46 188 5
	movq	6736(%rbp), %rax
	movq	952(%rax), %rax
	.loc 46 188 48
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 46 188 36
	leaq	176(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL60:
	.loc 46 189 5
	movq	6736(%rbp), %rax
	movq	960(%rax), %rax
	.loc 46 189 36
	movq	%rax, %rcx
	.loc 46 189 5
	movq	6736(%rbp), %rax
	movq	960(%rax), %rax
	.loc 46 189 48
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 46 189 36
	leaq	176(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL61:
	.loc 46 190 5
	movq	6736(%rbp), %rax
	movq	968(%rax), %rax
	.loc 46 190 36
	movq	%rax, %rcx
	.loc 46 190 5
	movq	6736(%rbp), %rax
	movq	968(%rax), %rax
	.loc 46 190 48
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 46 190 36
	leaq	176(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL62:
	.loc 46 191 73
	leaq	336(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIfEC1EiPfi
.LEHE261:
	.loc 46 192 23
	leaq	336(%rbp), %rax
	movss	.LC56(%rip), %xmm2
	movss	.LC54(%rip), %xmm1
	movq	%rax, %rcx
.LEHB262:
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE8SetRangeEff
	.loc 46 193 5
	movq	6736(%rbp), %rax
	movq	912(%rax), %rax
	.loc 46 193 34
	movq	%rax, %rcx
	.loc 46 193 5
	movq	6736(%rbp), %rax
	movq	912(%rax), %rax
	.loc 46 193 44
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 46 193 34
	leaq	336(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL63:
	.loc 46 194 5
	movq	6736(%rbp), %rax
	movq	920(%rax), %rax
	.loc 46 194 34
	movq	%rax, %rcx
	.loc 46 194 5
	movq	6736(%rbp), %rax
	movq	920(%rax), %rax
	.loc 46 194 44
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 46 194 34
	leaq	336(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL64:
	.loc 46 195 5
	movq	6736(%rbp), %rax
	movq	928(%rax), %rax
	.loc 46 195 34
	movq	%rax, %rcx
	.loc 46 195 5
	movq	6736(%rbp), %rax
	movq	928(%rax), %rax
	.loc 46 195 44
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 46 195 34
	leaq	336(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL65:
	.loc 46 196 5
	movq	6736(%rbp), %rax
	movq	936(%rax), %rax
	.loc 46 196 34
	movq	%rax, %rcx
	.loc 46 196 5
	movq	6736(%rbp), %rax
	movq	936(%rax), %rax
	.loc 46 196 44
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 46 196 34
	leaq	336(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL66:
	.loc 46 197 64
	leaq	496(%rbp), %rax
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN18wxIntegerValidatorIiEC1EPii
.LEHE262:
	.loc 46 198 24
	leaq	496(%rbp), %rax
	movl	$100000, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB263:
	call	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE8SetRangeEii
	.loc 46 199 5
	movq	6736(%rbp), %rax
	movq	880(%rax), %rax
	.loc 46 199 35
	movq	%rax, %rcx
	.loc 46 199 5
	movq	6736(%rbp), %rax
	movq	880(%rax), %rax
	.loc 46 199 46
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 46 199 35
	leaq	496(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL67:
	.loc 46 200 5
	movq	6736(%rbp), %rax
	movq	888(%rax), %rax
	.loc 46 200 35
	movq	%rax, %rcx
	.loc 46 200 5
	movq	6736(%rbp), %rax
	movq	888(%rax), %rax
	.loc 46 200 46
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 46 200 35
	leaq	496(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL68:
	.loc 46 201 5
	movq	6736(%rbp), %rax
	movq	896(%rax), %rax
	.loc 46 201 35
	movq	%rax, %rcx
	.loc 46 201 5
	movq	6736(%rbp), %rax
	movq	896(%rax), %rax
	.loc 46 201 46
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 46 201 35
	leaq	496(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL69:
	.loc 46 202 5
	movq	6736(%rbp), %rax
	movq	904(%rax), %rax
	.loc 46 202 35
	movq	%rax, %rcx
	.loc 46 202 5
	movq	6736(%rbp), %rax
	movq	904(%rax), %rax
	.loc 46 202 46
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 46 202 35
	leaq	496(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL70:
	.loc 46 203 5
	movq	6736(%rbp), %rax
	movq	808(%rax), %rax
	.loc 46 203 30
	movq	%rax, %rsi
	.loc 46 203 5
	movq	6736(%rbp), %rax
	movq	808(%rax), %rax
	.loc 46 203 48
	movq	(%rax), %rax
	addq	$1728, %rax
	movq	(%rax), %rbx
	.loc 46 203 30
	leaq	6560(%rbp), %rax
	leaq	.LC57(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKc
.LEHE263:
	.loc 46 203 30 is_stmt 0 discriminator 1
	leaq	6560(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB264:
	call	*%rbx
.LVL71:
.LEHE264:
	.loc 46 203 30 discriminator 3
	leaq	6560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 204 5 is_stmt 1 discriminator 3
	movq	6736(%rbp), %rax
	movq	848(%rax), %rax
	.loc 46 204 37 discriminator 3
	movq	%rax, %rsi
	.loc 46 204 5 discriminator 3
	movq	6736(%rbp), %rax
	movq	848(%rax), %rax
	.loc 46 204 54 discriminator 3
	movq	(%rax), %rax
	addq	$1728, %rax
	movq	(%rax), %rbx
	.loc 46 204 37 discriminator 3
	leaq	6608(%rbp), %rax
	leaq	.LC58(%rip), %rdx
	movq	%rax, %rcx
.LEHB265:
	call	_ZN8wxStringC1EPKc
.LEHE265:
	.loc 46 204 37 is_stmt 0 discriminator 1
	leaq	6608(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB266:
	call	*%rbx
.LVL72:
.LEHE266:
	.loc 46 204 37 discriminator 3
	leaq	6608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 197 64 is_stmt 1 discriminator 3
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxIntegerValidatorIiED1Ev
	.loc 46 191 73 discriminator 3
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIfED1Ev
	.loc 46 185 75 discriminator 3
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIfED1Ev
	.loc 46 181 77 discriminator 3
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIfED1Ev
	.loc 46 156 125 discriminator 3
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 153 128 discriminator 3
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 150 124 discriminator 3
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 147 135 discriminator 3
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 144 135 discriminator 3
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 141 135 discriminator 3
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 138 135 discriminator 3
	leaq	752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 135 136 discriminator 3
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 132 136 discriminator 3
	leaq	784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 129 136 discriminator 3
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 126 136 discriminator 3
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 123 132 discriminator 3
	leaq	832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 120 132 discriminator 3
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 117 132 discriminator 3
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 114 132 discriminator 3
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 111 133 discriminator 3
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 108 133 discriminator 3
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 105 133 discriminator 3
	leaq	928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 102 133 discriminator 3
	leaq	944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 99 134 discriminator 3
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 96 134 discriminator 3
	leaq	976(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 93 134 discriminator 3
	leaq	992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 90 134 discriminator 3
	leaq	1008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 87 135 discriminator 3
	leaq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 84 136 discriminator 3
	leaq	1040(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 81 137 discriminator 3
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 78 133 discriminator 3
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 75 134 discriminator 3
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 72 135 discriminator 3
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 46 69 137 discriminator 3
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
.LBE95:
.LBE94:
	.loc 46 207 1 discriminator 3
	jmp	.L817
.L644:
	movq	%rax, %rbx
.LBB97:
.LBB96:
	.loc 46 66 8
	leaq	1232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L468
.L643:
	movq	%rax, %rbx
.L468:
	.loc 46 66 8 is_stmt 0 discriminator 4
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L469
.L648:
	movq	%rax, %rsi
	.loc 46 68 152 is_stmt 1
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rbx
	jmp	.L471
.L647:
	movq	%rax, %rbx
.L471:
	.loc 46 68 23 discriminator 8
	leaq	1408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L472
.L646:
	movq	%rax, %rbx
.L472:
	.loc 46 68 103 discriminator 4
	leaq	1344(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L473
.L645:
	movq	%rax, %rbx
.L473:
	.loc 46 68 103 is_stmt 0 discriminator 2
	leaq	1296(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L469
.L649:
	movq	%rax, %rbx
	leaq	1456(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L469
.L654:
	movq	%rax, %rsi
	.loc 46 71 155 is_stmt 1
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rbx
	jmp	.L476
.L653:
	movq	%rax, %rbx
.L476:
	.loc 46 71 21 discriminator 8
	leaq	1616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L477
.L652:
	movq	%rax, %rbx
.L477:
	.loc 46 71 108 discriminator 4
	leaq	1552(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L478
.L651:
	movq	%rax, %rbx
.L478:
	.loc 46 71 108 is_stmt 0 discriminator 2
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L479
.L655:
	movq	%rax, %rbx
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L479
.L660:
	movq	%rax, %rsi
	.loc 46 74 147 is_stmt 1
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rbx
	jmp	.L482
.L659:
	movq	%rax, %rbx
.L482:
	.loc 46 74 20 discriminator 8
	leaq	1824(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L483
.L658:
	movq	%rax, %rbx
.L483:
	.loc 46 74 100 discriminator 4
	leaq	1760(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L484
.L657:
	movq	%rax, %rbx
.L484:
	.loc 46 74 100 is_stmt 0 discriminator 2
	leaq	1712(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L485
.L661:
	movq	%rax, %rbx
	leaq	1872(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L485
.L666:
	movq	%rax, %rsi
	.loc 46 77 148 is_stmt 1
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rbx
	jmp	.L488
.L665:
	movq	%rax, %rbx
.L488:
	.loc 46 77 19 discriminator 8
	leaq	2032(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L489
.L664:
	movq	%rax, %rbx
.L489:
	.loc 46 77 102 discriminator 4
	leaq	1968(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L490
.L663:
	movq	%rax, %rbx
.L490:
	.loc 46 77 102 is_stmt 0 discriminator 2
	leaq	1920(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L491
.L667:
	movq	%rax, %rbx
	leaq	2080(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L491
.L672:
	movq	%rax, %rsi
	.loc 46 80 148 is_stmt 1
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rbx
	jmp	.L494
.L671:
	movq	%rax, %rbx
.L494:
	.loc 46 80 23 discriminator 8
	leaq	2240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L495
.L670:
	movq	%rax, %rbx
.L495:
	.loc 46 80 97 discriminator 4
	leaq	2176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L496
.L669:
	movq	%rax, %rbx
.L496:
	.loc 46 80 97 is_stmt 0 discriminator 2
	leaq	2128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L497
.L673:
	movq	%rax, %rbx
	leaq	2288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L497
.L678:
	movq	%rax, %rsi
	.loc 46 83 146 is_stmt 1
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rbx
	jmp	.L500
.L677:
	movq	%rax, %rbx
.L500:
	.loc 46 83 22 discriminator 8
	leaq	2448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L501
.L676:
	movq	%rax, %rbx
.L501:
	.loc 46 83 96 discriminator 4
	leaq	2384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L502
.L675:
	movq	%rax, %rbx
.L502:
	.loc 46 83 96 is_stmt 0 discriminator 2
	leaq	2336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L503
.L679:
	movq	%rax, %rbx
	leaq	2496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L503
.L683:
	movq	%rax, %rbx
	.loc 46 86 165 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L506
.L682:
	movq	%rax, %rbx
.L506:
	.loc 46 86 21 discriminator 4
	leaq	2608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L507
.L681:
.L507:
	movq	%rax, %rbx
	.loc 46 86 21 is_stmt 0 discriminator 2
	leaq	2544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L508
.L684:
	movq	%rax, %rbx
	leaq	2656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L508
.L688:
	movq	%rax, %rbx
	.loc 46 89 163 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L511
.L687:
	movq	%rax, %rbx
.L511:
	.loc 46 89 20 discriminator 4
	leaq	2768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L512
.L686:
.L512:
	movq	%rax, %rbx
	.loc 46 89 20 is_stmt 0 discriminator 2
	leaq	2704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L513
.L689:
	movq	%rax, %rbx
	leaq	2816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L513
.L693:
	movq	%rax, %rbx
	.loc 46 92 163 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L516
.L692:
	movq	%rax, %rbx
.L516:
	.loc 46 92 20 discriminator 4
	leaq	2928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L517
.L691:
.L517:
	movq	%rax, %rbx
	.loc 46 92 20 is_stmt 0 discriminator 2
	leaq	2864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L518
.L694:
	movq	%rax, %rbx
	leaq	2976(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L518
.L698:
	movq	%rax, %rbx
	.loc 46 95 163 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L521
.L697:
	movq	%rax, %rbx
.L521:
	.loc 46 95 20 discriminator 4
	leaq	3088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L522
.L696:
.L522:
	movq	%rax, %rbx
	.loc 46 95 20 is_stmt 0 discriminator 2
	leaq	3024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L523
.L699:
	movq	%rax, %rbx
	leaq	3136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L523
.L703:
	movq	%rax, %rbx
	.loc 46 98 163 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L526
.L702:
	movq	%rax, %rbx
.L526:
	.loc 46 98 20 discriminator 4
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L527
.L701:
.L527:
	movq	%rax, %rbx
	.loc 46 98 20 is_stmt 0 discriminator 2
	leaq	3184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L528
.L704:
	movq	%rax, %rbx
	leaq	3296(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L528
.L708:
	movq	%rax, %rbx
	.loc 46 101 161 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L531
.L707:
	movq	%rax, %rbx
.L531:
	.loc 46 101 19 discriminator 4
	leaq	3408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L532
.L706:
.L532:
	movq	%rax, %rbx
	.loc 46 101 19 is_stmt 0 discriminator 2
	leaq	3344(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L533
.L709:
	movq	%rax, %rbx
	leaq	3456(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L533
.L713:
	movq	%rax, %rbx
	.loc 46 104 161 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L536
.L712:
	movq	%rax, %rbx
.L536:
	.loc 46 104 19 discriminator 4
	leaq	3568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L537
.L711:
.L537:
	movq	%rax, %rbx
	.loc 46 104 19 is_stmt 0 discriminator 2
	leaq	3504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L538
.L714:
	movq	%rax, %rbx
	leaq	3616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L538
.L718:
	movq	%rax, %rbx
	.loc 46 107 161 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L541
.L717:
	movq	%rax, %rbx
.L541:
	.loc 46 107 19 discriminator 4
	leaq	3728(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L542
.L716:
.L542:
	movq	%rax, %rbx
	.loc 46 107 19 is_stmt 0 discriminator 2
	leaq	3664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L543
.L719:
	movq	%rax, %rbx
	leaq	3776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L543
.L723:
	movq	%rax, %rbx
	.loc 46 110 161 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L546
.L722:
	movq	%rax, %rbx
.L546:
	.loc 46 110 19 discriminator 4
	leaq	3888(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L547
.L721:
.L547:
	movq	%rax, %rbx
	.loc 46 110 19 is_stmt 0 discriminator 2
	leaq	3824(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L548
.L724:
	movq	%rax, %rbx
	leaq	3936(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L548
.L728:
	movq	%rax, %rbx
	.loc 46 113 158 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L551
.L727:
	movq	%rax, %rbx
.L551:
	.loc 46 113 18 discriminator 4
	leaq	4048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L552
.L726:
.L552:
	movq	%rax, %rbx
	.loc 46 113 18 is_stmt 0 discriminator 2
	leaq	3984(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L553
.L729:
	movq	%rax, %rbx
	leaq	4096(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L553
.L733:
	movq	%rax, %rbx
	.loc 46 116 158 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L556
.L732:
	movq	%rax, %rbx
.L556:
	.loc 46 116 18 discriminator 4
	leaq	4208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L557
.L731:
.L557:
	movq	%rax, %rbx
	.loc 46 116 18 is_stmt 0 discriminator 2
	leaq	4144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L558
.L734:
	movq	%rax, %rbx
	leaq	4256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L558
.L738:
	movq	%rax, %rbx
	.loc 46 119 158 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L561
.L737:
	movq	%rax, %rbx
.L561:
	.loc 46 119 18 discriminator 4
	leaq	4368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L562
.L736:
.L562:
	movq	%rax, %rbx
	.loc 46 119 18 is_stmt 0 discriminator 2
	leaq	4304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L563
.L739:
	movq	%rax, %rbx
	leaq	4416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L563
.L743:
	movq	%rax, %rbx
	.loc 46 122 158 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L566
.L742:
	movq	%rax, %rbx
.L566:
	.loc 46 122 18 discriminator 4
	leaq	4528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L567
.L741:
.L567:
	movq	%rax, %rbx
	.loc 46 122 18 is_stmt 0 discriminator 2
	leaq	4464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L568
.L744:
	movq	%rax, %rbx
	leaq	4576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L568
.L748:
	movq	%rax, %rbx
	.loc 46 125 172 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L571
.L747:
	movq	%rax, %rbx
.L571:
	.loc 46 125 22 discriminator 4
	leaq	4688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L572
.L746:
.L572:
	movq	%rax, %rbx
	.loc 46 125 22 is_stmt 0 discriminator 2
	leaq	4624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L573
.L749:
	movq	%rax, %rbx
	leaq	4736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L573
.L753:
	movq	%rax, %rbx
	.loc 46 128 172 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L576
.L752:
	movq	%rax, %rbx
.L576:
	.loc 46 128 22 discriminator 4
	leaq	4848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L577
.L751:
.L577:
	movq	%rax, %rbx
	.loc 46 128 22 is_stmt 0 discriminator 2
	leaq	4784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L578
.L754:
	movq	%rax, %rbx
	leaq	4896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L578
.L758:
	movq	%rax, %rbx
	.loc 46 131 172 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L581
.L757:
	movq	%rax, %rbx
.L581:
	.loc 46 131 22 discriminator 4
	leaq	5008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L582
.L756:
.L582:
	movq	%rax, %rbx
	.loc 46 131 22 is_stmt 0 discriminator 2
	leaq	4944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L583
.L759:
	movq	%rax, %rbx
	leaq	5056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L583
.L763:
	movq	%rax, %rbx
	.loc 46 134 172 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L586
.L762:
	movq	%rax, %rbx
.L586:
	.loc 46 134 22 discriminator 4
	leaq	5168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L587
.L761:
.L587:
	movq	%rax, %rbx
	.loc 46 134 22 is_stmt 0 discriminator 2
	leaq	5104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L588
.L764:
	movq	%rax, %rbx
	leaq	5216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L588
.L768:
	movq	%rax, %rbx
	.loc 46 137 169 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L591
.L767:
	movq	%rax, %rbx
.L591:
	.loc 46 137 21 discriminator 4
	leaq	5328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L592
.L766:
.L592:
	movq	%rax, %rbx
	.loc 46 137 21 is_stmt 0 discriminator 2
	leaq	5264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L593
.L769:
	movq	%rax, %rbx
	leaq	5376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L593
.L773:
	movq	%rax, %rbx
	.loc 46 140 169 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L596
.L772:
	movq	%rax, %rbx
.L596:
	.loc 46 140 21 discriminator 4
	leaq	5488(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L597
.L771:
.L597:
	movq	%rax, %rbx
	.loc 46 140 21 is_stmt 0 discriminator 2
	leaq	5424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L598
.L774:
	movq	%rax, %rbx
	leaq	5536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L598
.L778:
	movq	%rax, %rbx
	.loc 46 143 169 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L601
.L777:
	movq	%rax, %rbx
.L601:
	.loc 46 143 21 discriminator 4
	leaq	5648(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L602
.L776:
.L602:
	movq	%rax, %rbx
	.loc 46 143 21 is_stmt 0 discriminator 2
	leaq	5584(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L603
.L779:
	movq	%rax, %rbx
	leaq	5696(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L603
.L783:
	movq	%rax, %rbx
	.loc 46 146 169 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L606
.L782:
	movq	%rax, %rbx
.L606:
	.loc 46 146 21 discriminator 4
	leaq	5808(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L607
.L781:
.L607:
	movq	%rax, %rbx
	.loc 46 146 21 is_stmt 0 discriminator 2
	leaq	5744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L608
.L784:
	movq	%rax, %rbx
	leaq	5856(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L608
.L790:
	movq	%rax, %rbx
	.loc 46 149 151 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L611
.L789:
	movq	%rax, %rbx
.L611:
	.loc 46 149 14 discriminator 8
	leaq	6016(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L612
.L788:
.L612:
	movq	%rax, %rbx
	jmp	.L613
.L787:
	movq	%rax, %rbx
.L613:
	.loc 46 149 88 discriminator 4
	leaq	5952(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L614
.L786:
	movq	%rax, %rbx
.L614:
	.loc 46 149 88 is_stmt 0 discriminator 2
	leaq	5904(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L615
.L791:
	movq	%rax, %rbx
	leaq	6064(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L615
.L797:
	movq	%rax, %rbx
	.loc 46 152 156 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L618
.L796:
	movq	%rax, %rbx
.L618:
	.loc 46 152 18 discriminator 8
	leaq	6224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L619
.L795:
.L619:
	movq	%rax, %rbx
	jmp	.L620
.L794:
	movq	%rax, %rbx
.L620:
	.loc 46 152 89 discriminator 4
	leaq	6160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L621
.L793:
	movq	%rax, %rbx
.L621:
	.loc 46 152 89 is_stmt 0 discriminator 2
	leaq	6112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L622
.L798:
	movq	%rax, %rbx
	leaq	6272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L622
.L804:
	movq	%rax, %rbx
	.loc 46 155 145 is_stmt 1
	movq	%rsi, %rcx
	call	_ZdlPv
	jmp	.L625
.L803:
	movq	%rax, %rbx
.L625:
	.loc 46 155 15 discriminator 8
	leaq	6432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L626
.L802:
.L626:
	movq	%rax, %rbx
	jmp	.L627
.L801:
	movq	%rax, %rbx
.L627:
	.loc 46 155 81 discriminator 4
	leaq	6368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L628
.L800:
	movq	%rax, %rbx
.L628:
	.loc 46 155 81 is_stmt 0 discriminator 2
	leaq	6320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L629
.L805:
	movq	%rax, %rbx
	leaq	6480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L629
.L808:
	movq	%rax, %rsi
	.loc 46 158 126 is_stmt 1
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rax
	jmp	.L632
.L807:
.L632:
	movq	%rax, %rbx
	jmp	.L633
.L810:
	movq	%rax, %rsi
	.loc 46 161 127
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rax
	jmp	.L635
.L809:
.L635:
	movq	%rax, %rbx
	jmp	.L633
.L815:
	movq	%rax, %rbx
	.loc 46 203 30
	leaq	6560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L637
.L816:
	movq	%rax, %rbx
	.loc 46 204 37
	leaq	6608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L637
.L814:
	movq	%rax, %rbx
.L637:
	.loc 46 197 64
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxIntegerValidatorIiED1Ev
	jmp	.L639
.L813:
	movq	%rax, %rbx
.L639:
	.loc 46 191 73
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIfED1Ev
	jmp	.L640
.L812:
	movq	%rax, %rbx
.L640:
	.loc 46 185 75
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIfED1Ev
	jmp	.L641
.L811:
	movq	%rax, %rbx
.L641:
	.loc 46 181 77
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIfED1Ev
	jmp	.L633
.L806:
	movq	%rax, %rbx
.L633:
	.loc 46 156 125
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L629
.L799:
	movq	%rax, %rbx
.L629:
	.loc 46 153 128
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L622
.L792:
	movq	%rax, %rbx
.L622:
	.loc 46 150 124
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L615
.L785:
	movq	%rax, %rbx
.L615:
	.loc 46 147 135
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L608
.L780:
	movq	%rax, %rbx
.L608:
	.loc 46 144 135
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L603
.L775:
	movq	%rax, %rbx
.L603:
	.loc 46 141 135
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L598
.L770:
	movq	%rax, %rbx
.L598:
	.loc 46 138 135
	leaq	752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L593
.L765:
	movq	%rax, %rbx
.L593:
	.loc 46 135 136
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L588
.L760:
	movq	%rax, %rbx
.L588:
	.loc 46 132 136
	leaq	784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L583
.L755:
	movq	%rax, %rbx
.L583:
	.loc 46 129 136
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L578
.L750:
	movq	%rax, %rbx
.L578:
	.loc 46 126 136
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L573
.L745:
	movq	%rax, %rbx
.L573:
	.loc 46 123 132
	leaq	832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L568
.L740:
	movq	%rax, %rbx
.L568:
	.loc 46 120 132
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L563
.L735:
	movq	%rax, %rbx
.L563:
	.loc 46 117 132
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L558
.L730:
	movq	%rax, %rbx
.L558:
	.loc 46 114 132
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L553
.L725:
	movq	%rax, %rbx
.L553:
	.loc 46 111 133
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L548
.L720:
	movq	%rax, %rbx
.L548:
	.loc 46 108 133
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L543
.L715:
	movq	%rax, %rbx
.L543:
	.loc 46 105 133
	leaq	928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L538
.L710:
	movq	%rax, %rbx
.L538:
	.loc 46 102 133
	leaq	944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L533
.L705:
	movq	%rax, %rbx
.L533:
	.loc 46 99 134
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L528
.L700:
	movq	%rax, %rbx
.L528:
	.loc 46 96 134
	leaq	976(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L523
.L695:
	movq	%rax, %rbx
.L523:
	.loc 46 93 134
	leaq	992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L518
.L690:
	movq	%rax, %rbx
.L518:
	.loc 46 90 134
	leaq	1008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L513
.L685:
	movq	%rax, %rbx
.L513:
	.loc 46 87 135
	leaq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L508
.L680:
	movq	%rax, %rbx
.L508:
	.loc 46 84 136
	leaq	1040(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L503
.L674:
	movq	%rax, %rbx
.L503:
	.loc 46 81 137
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L497
.L668:
	movq	%rax, %rbx
.L497:
	.loc 46 78 133
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L491
.L662:
	movq	%rax, %rbx
.L491:
	.loc 46 75 134
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L485
.L656:
	movq	%rax, %rbx
.L485:
	.loc 46 72 135
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L479
.L650:
	movq	%rax, %rbx
.L479:
	.loc 46 69 137
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L469
.L642:
	movq	%rax, %rbx
.L469:
.LBE96:
	.loc 46 63 118
	movq	6736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxDialogD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB267:
	call	_Unwind_Resume
	nop
.LEHE267:
.L817:
.LBE97:
	.loc 46 207 1
	addq	$6792, %rsp
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
	.cfi_def_cfa 7, 6856
	ret
	.cfi_endproc
.LFE19424:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19424:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19424-.LLSDACSB19424
.LLSDACSB19424:
	.uleb128 .LEHB57-.LFB19424
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB19424
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L642-.LFB19424
	.uleb128 0
	.uleb128 .LEHB59-.LFB19424
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L643-.LFB19424
	.uleb128 0
	.uleb128 .LEHB60-.LFB19424
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L644-.LFB19424
	.uleb128 0
	.uleb128 .LEHB61-.LFB19424
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L642-.LFB19424
	.uleb128 0
	.uleb128 .LEHB62-.LFB19424
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L645-.LFB19424
	.uleb128 0
	.uleb128 .LEHB63-.LFB19424
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L646-.LFB19424
	.uleb128 0
	.uleb128 .LEHB64-.LFB19424
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L647-.LFB19424
	.uleb128 0
	.uleb128 .LEHB65-.LFB19424
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L648-.LFB19424
	.uleb128 0
	.uleb128 .LEHB66-.LFB19424
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L642-.LFB19424
	.uleb128 0
	.uleb128 .LEHB67-.LFB19424
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L649-.LFB19424
	.uleb128 0
	.uleb128 .LEHB68-.LFB19424
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L650-.LFB19424
	.uleb128 0
	.uleb128 .LEHB69-.LFB19424
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L651-.LFB19424
	.uleb128 0
	.uleb128 .LEHB70-.LFB19424
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L652-.LFB19424
	.uleb128 0
	.uleb128 .LEHB71-.LFB19424
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L653-.LFB19424
	.uleb128 0
	.uleb128 .LEHB72-.LFB19424
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L654-.LFB19424
	.uleb128 0
	.uleb128 .LEHB73-.LFB19424
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L650-.LFB19424
	.uleb128 0
	.uleb128 .LEHB74-.LFB19424
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L655-.LFB19424
	.uleb128 0
	.uleb128 .LEHB75-.LFB19424
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L656-.LFB19424
	.uleb128 0
	.uleb128 .LEHB76-.LFB19424
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L657-.LFB19424
	.uleb128 0
	.uleb128 .LEHB77-.LFB19424
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L658-.LFB19424
	.uleb128 0
	.uleb128 .LEHB78-.LFB19424
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L659-.LFB19424
	.uleb128 0
	.uleb128 .LEHB79-.LFB19424
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L660-.LFB19424
	.uleb128 0
	.uleb128 .LEHB80-.LFB19424
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L656-.LFB19424
	.uleb128 0
	.uleb128 .LEHB81-.LFB19424
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L661-.LFB19424
	.uleb128 0
	.uleb128 .LEHB82-.LFB19424
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L662-.LFB19424
	.uleb128 0
	.uleb128 .LEHB83-.LFB19424
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L663-.LFB19424
	.uleb128 0
	.uleb128 .LEHB84-.LFB19424
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L664-.LFB19424
	.uleb128 0
	.uleb128 .LEHB85-.LFB19424
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L665-.LFB19424
	.uleb128 0
	.uleb128 .LEHB86-.LFB19424
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L666-.LFB19424
	.uleb128 0
	.uleb128 .LEHB87-.LFB19424
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L662-.LFB19424
	.uleb128 0
	.uleb128 .LEHB88-.LFB19424
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L667-.LFB19424
	.uleb128 0
	.uleb128 .LEHB89-.LFB19424
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L668-.LFB19424
	.uleb128 0
	.uleb128 .LEHB90-.LFB19424
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L669-.LFB19424
	.uleb128 0
	.uleb128 .LEHB91-.LFB19424
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L670-.LFB19424
	.uleb128 0
	.uleb128 .LEHB92-.LFB19424
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L671-.LFB19424
	.uleb128 0
	.uleb128 .LEHB93-.LFB19424
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L672-.LFB19424
	.uleb128 0
	.uleb128 .LEHB94-.LFB19424
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L668-.LFB19424
	.uleb128 0
	.uleb128 .LEHB95-.LFB19424
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L673-.LFB19424
	.uleb128 0
	.uleb128 .LEHB96-.LFB19424
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L674-.LFB19424
	.uleb128 0
	.uleb128 .LEHB97-.LFB19424
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L675-.LFB19424
	.uleb128 0
	.uleb128 .LEHB98-.LFB19424
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L676-.LFB19424
	.uleb128 0
	.uleb128 .LEHB99-.LFB19424
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L677-.LFB19424
	.uleb128 0
	.uleb128 .LEHB100-.LFB19424
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L678-.LFB19424
	.uleb128 0
	.uleb128 .LEHB101-.LFB19424
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L674-.LFB19424
	.uleb128 0
	.uleb128 .LEHB102-.LFB19424
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L679-.LFB19424
	.uleb128 0
	.uleb128 .LEHB103-.LFB19424
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L680-.LFB19424
	.uleb128 0
	.uleb128 .LEHB104-.LFB19424
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L681-.LFB19424
	.uleb128 0
	.uleb128 .LEHB105-.LFB19424
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L682-.LFB19424
	.uleb128 0
	.uleb128 .LEHB106-.LFB19424
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L683-.LFB19424
	.uleb128 0
	.uleb128 .LEHB107-.LFB19424
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L680-.LFB19424
	.uleb128 0
	.uleb128 .LEHB108-.LFB19424
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L684-.LFB19424
	.uleb128 0
	.uleb128 .LEHB109-.LFB19424
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L685-.LFB19424
	.uleb128 0
	.uleb128 .LEHB110-.LFB19424
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L686-.LFB19424
	.uleb128 0
	.uleb128 .LEHB111-.LFB19424
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L687-.LFB19424
	.uleb128 0
	.uleb128 .LEHB112-.LFB19424
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L688-.LFB19424
	.uleb128 0
	.uleb128 .LEHB113-.LFB19424
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L685-.LFB19424
	.uleb128 0
	.uleb128 .LEHB114-.LFB19424
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L689-.LFB19424
	.uleb128 0
	.uleb128 .LEHB115-.LFB19424
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L690-.LFB19424
	.uleb128 0
	.uleb128 .LEHB116-.LFB19424
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L691-.LFB19424
	.uleb128 0
	.uleb128 .LEHB117-.LFB19424
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L692-.LFB19424
	.uleb128 0
	.uleb128 .LEHB118-.LFB19424
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L693-.LFB19424
	.uleb128 0
	.uleb128 .LEHB119-.LFB19424
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L690-.LFB19424
	.uleb128 0
	.uleb128 .LEHB120-.LFB19424
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L694-.LFB19424
	.uleb128 0
	.uleb128 .LEHB121-.LFB19424
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L695-.LFB19424
	.uleb128 0
	.uleb128 .LEHB122-.LFB19424
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L696-.LFB19424
	.uleb128 0
	.uleb128 .LEHB123-.LFB19424
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L697-.LFB19424
	.uleb128 0
	.uleb128 .LEHB124-.LFB19424
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L698-.LFB19424
	.uleb128 0
	.uleb128 .LEHB125-.LFB19424
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L695-.LFB19424
	.uleb128 0
	.uleb128 .LEHB126-.LFB19424
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L699-.LFB19424
	.uleb128 0
	.uleb128 .LEHB127-.LFB19424
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L700-.LFB19424
	.uleb128 0
	.uleb128 .LEHB128-.LFB19424
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L701-.LFB19424
	.uleb128 0
	.uleb128 .LEHB129-.LFB19424
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L702-.LFB19424
	.uleb128 0
	.uleb128 .LEHB130-.LFB19424
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L703-.LFB19424
	.uleb128 0
	.uleb128 .LEHB131-.LFB19424
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L700-.LFB19424
	.uleb128 0
	.uleb128 .LEHB132-.LFB19424
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L704-.LFB19424
	.uleb128 0
	.uleb128 .LEHB133-.LFB19424
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L705-.LFB19424
	.uleb128 0
	.uleb128 .LEHB134-.LFB19424
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L706-.LFB19424
	.uleb128 0
	.uleb128 .LEHB135-.LFB19424
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L707-.LFB19424
	.uleb128 0
	.uleb128 .LEHB136-.LFB19424
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L708-.LFB19424
	.uleb128 0
	.uleb128 .LEHB137-.LFB19424
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L705-.LFB19424
	.uleb128 0
	.uleb128 .LEHB138-.LFB19424
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L709-.LFB19424
	.uleb128 0
	.uleb128 .LEHB139-.LFB19424
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L710-.LFB19424
	.uleb128 0
	.uleb128 .LEHB140-.LFB19424
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L711-.LFB19424
	.uleb128 0
	.uleb128 .LEHB141-.LFB19424
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L712-.LFB19424
	.uleb128 0
	.uleb128 .LEHB142-.LFB19424
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L713-.LFB19424
	.uleb128 0
	.uleb128 .LEHB143-.LFB19424
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L710-.LFB19424
	.uleb128 0
	.uleb128 .LEHB144-.LFB19424
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L714-.LFB19424
	.uleb128 0
	.uleb128 .LEHB145-.LFB19424
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L715-.LFB19424
	.uleb128 0
	.uleb128 .LEHB146-.LFB19424
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L716-.LFB19424
	.uleb128 0
	.uleb128 .LEHB147-.LFB19424
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L717-.LFB19424
	.uleb128 0
	.uleb128 .LEHB148-.LFB19424
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L718-.LFB19424
	.uleb128 0
	.uleb128 .LEHB149-.LFB19424
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L715-.LFB19424
	.uleb128 0
	.uleb128 .LEHB150-.LFB19424
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L719-.LFB19424
	.uleb128 0
	.uleb128 .LEHB151-.LFB19424
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L720-.LFB19424
	.uleb128 0
	.uleb128 .LEHB152-.LFB19424
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L721-.LFB19424
	.uleb128 0
	.uleb128 .LEHB153-.LFB19424
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L722-.LFB19424
	.uleb128 0
	.uleb128 .LEHB154-.LFB19424
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L723-.LFB19424
	.uleb128 0
	.uleb128 .LEHB155-.LFB19424
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L720-.LFB19424
	.uleb128 0
	.uleb128 .LEHB156-.LFB19424
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L724-.LFB19424
	.uleb128 0
	.uleb128 .LEHB157-.LFB19424
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L725-.LFB19424
	.uleb128 0
	.uleb128 .LEHB158-.LFB19424
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L726-.LFB19424
	.uleb128 0
	.uleb128 .LEHB159-.LFB19424
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L727-.LFB19424
	.uleb128 0
	.uleb128 .LEHB160-.LFB19424
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L728-.LFB19424
	.uleb128 0
	.uleb128 .LEHB161-.LFB19424
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L725-.LFB19424
	.uleb128 0
	.uleb128 .LEHB162-.LFB19424
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L729-.LFB19424
	.uleb128 0
	.uleb128 .LEHB163-.LFB19424
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L730-.LFB19424
	.uleb128 0
	.uleb128 .LEHB164-.LFB19424
	.uleb128 .LEHE164-.LEHB164
	.uleb128 .L731-.LFB19424
	.uleb128 0
	.uleb128 .LEHB165-.LFB19424
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L732-.LFB19424
	.uleb128 0
	.uleb128 .LEHB166-.LFB19424
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L733-.LFB19424
	.uleb128 0
	.uleb128 .LEHB167-.LFB19424
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L730-.LFB19424
	.uleb128 0
	.uleb128 .LEHB168-.LFB19424
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L734-.LFB19424
	.uleb128 0
	.uleb128 .LEHB169-.LFB19424
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L735-.LFB19424
	.uleb128 0
	.uleb128 .LEHB170-.LFB19424
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L736-.LFB19424
	.uleb128 0
	.uleb128 .LEHB171-.LFB19424
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L737-.LFB19424
	.uleb128 0
	.uleb128 .LEHB172-.LFB19424
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L738-.LFB19424
	.uleb128 0
	.uleb128 .LEHB173-.LFB19424
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L735-.LFB19424
	.uleb128 0
	.uleb128 .LEHB174-.LFB19424
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L739-.LFB19424
	.uleb128 0
	.uleb128 .LEHB175-.LFB19424
	.uleb128 .LEHE175-.LEHB175
	.uleb128 .L740-.LFB19424
	.uleb128 0
	.uleb128 .LEHB176-.LFB19424
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L741-.LFB19424
	.uleb128 0
	.uleb128 .LEHB177-.LFB19424
	.uleb128 .LEHE177-.LEHB177
	.uleb128 .L742-.LFB19424
	.uleb128 0
	.uleb128 .LEHB178-.LFB19424
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L743-.LFB19424
	.uleb128 0
	.uleb128 .LEHB179-.LFB19424
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L740-.LFB19424
	.uleb128 0
	.uleb128 .LEHB180-.LFB19424
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L744-.LFB19424
	.uleb128 0
	.uleb128 .LEHB181-.LFB19424
	.uleb128 .LEHE181-.LEHB181
	.uleb128 .L745-.LFB19424
	.uleb128 0
	.uleb128 .LEHB182-.LFB19424
	.uleb128 .LEHE182-.LEHB182
	.uleb128 .L746-.LFB19424
	.uleb128 0
	.uleb128 .LEHB183-.LFB19424
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L747-.LFB19424
	.uleb128 0
	.uleb128 .LEHB184-.LFB19424
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L748-.LFB19424
	.uleb128 0
	.uleb128 .LEHB185-.LFB19424
	.uleb128 .LEHE185-.LEHB185
	.uleb128 .L745-.LFB19424
	.uleb128 0
	.uleb128 .LEHB186-.LFB19424
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L749-.LFB19424
	.uleb128 0
	.uleb128 .LEHB187-.LFB19424
	.uleb128 .LEHE187-.LEHB187
	.uleb128 .L750-.LFB19424
	.uleb128 0
	.uleb128 .LEHB188-.LFB19424
	.uleb128 .LEHE188-.LEHB188
	.uleb128 .L751-.LFB19424
	.uleb128 0
	.uleb128 .LEHB189-.LFB19424
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L752-.LFB19424
	.uleb128 0
	.uleb128 .LEHB190-.LFB19424
	.uleb128 .LEHE190-.LEHB190
	.uleb128 .L753-.LFB19424
	.uleb128 0
	.uleb128 .LEHB191-.LFB19424
	.uleb128 .LEHE191-.LEHB191
	.uleb128 .L750-.LFB19424
	.uleb128 0
	.uleb128 .LEHB192-.LFB19424
	.uleb128 .LEHE192-.LEHB192
	.uleb128 .L754-.LFB19424
	.uleb128 0
	.uleb128 .LEHB193-.LFB19424
	.uleb128 .LEHE193-.LEHB193
	.uleb128 .L755-.LFB19424
	.uleb128 0
	.uleb128 .LEHB194-.LFB19424
	.uleb128 .LEHE194-.LEHB194
	.uleb128 .L756-.LFB19424
	.uleb128 0
	.uleb128 .LEHB195-.LFB19424
	.uleb128 .LEHE195-.LEHB195
	.uleb128 .L757-.LFB19424
	.uleb128 0
	.uleb128 .LEHB196-.LFB19424
	.uleb128 .LEHE196-.LEHB196
	.uleb128 .L758-.LFB19424
	.uleb128 0
	.uleb128 .LEHB197-.LFB19424
	.uleb128 .LEHE197-.LEHB197
	.uleb128 .L755-.LFB19424
	.uleb128 0
	.uleb128 .LEHB198-.LFB19424
	.uleb128 .LEHE198-.LEHB198
	.uleb128 .L759-.LFB19424
	.uleb128 0
	.uleb128 .LEHB199-.LFB19424
	.uleb128 .LEHE199-.LEHB199
	.uleb128 .L760-.LFB19424
	.uleb128 0
	.uleb128 .LEHB200-.LFB19424
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L761-.LFB19424
	.uleb128 0
	.uleb128 .LEHB201-.LFB19424
	.uleb128 .LEHE201-.LEHB201
	.uleb128 .L762-.LFB19424
	.uleb128 0
	.uleb128 .LEHB202-.LFB19424
	.uleb128 .LEHE202-.LEHB202
	.uleb128 .L763-.LFB19424
	.uleb128 0
	.uleb128 .LEHB203-.LFB19424
	.uleb128 .LEHE203-.LEHB203
	.uleb128 .L760-.LFB19424
	.uleb128 0
	.uleb128 .LEHB204-.LFB19424
	.uleb128 .LEHE204-.LEHB204
	.uleb128 .L764-.LFB19424
	.uleb128 0
	.uleb128 .LEHB205-.LFB19424
	.uleb128 .LEHE205-.LEHB205
	.uleb128 .L765-.LFB19424
	.uleb128 0
	.uleb128 .LEHB206-.LFB19424
	.uleb128 .LEHE206-.LEHB206
	.uleb128 .L766-.LFB19424
	.uleb128 0
	.uleb128 .LEHB207-.LFB19424
	.uleb128 .LEHE207-.LEHB207
	.uleb128 .L767-.LFB19424
	.uleb128 0
	.uleb128 .LEHB208-.LFB19424
	.uleb128 .LEHE208-.LEHB208
	.uleb128 .L768-.LFB19424
	.uleb128 0
	.uleb128 .LEHB209-.LFB19424
	.uleb128 .LEHE209-.LEHB209
	.uleb128 .L765-.LFB19424
	.uleb128 0
	.uleb128 .LEHB210-.LFB19424
	.uleb128 .LEHE210-.LEHB210
	.uleb128 .L769-.LFB19424
	.uleb128 0
	.uleb128 .LEHB211-.LFB19424
	.uleb128 .LEHE211-.LEHB211
	.uleb128 .L770-.LFB19424
	.uleb128 0
	.uleb128 .LEHB212-.LFB19424
	.uleb128 .LEHE212-.LEHB212
	.uleb128 .L771-.LFB19424
	.uleb128 0
	.uleb128 .LEHB213-.LFB19424
	.uleb128 .LEHE213-.LEHB213
	.uleb128 .L772-.LFB19424
	.uleb128 0
	.uleb128 .LEHB214-.LFB19424
	.uleb128 .LEHE214-.LEHB214
	.uleb128 .L773-.LFB19424
	.uleb128 0
	.uleb128 .LEHB215-.LFB19424
	.uleb128 .LEHE215-.LEHB215
	.uleb128 .L770-.LFB19424
	.uleb128 0
	.uleb128 .LEHB216-.LFB19424
	.uleb128 .LEHE216-.LEHB216
	.uleb128 .L774-.LFB19424
	.uleb128 0
	.uleb128 .LEHB217-.LFB19424
	.uleb128 .LEHE217-.LEHB217
	.uleb128 .L775-.LFB19424
	.uleb128 0
	.uleb128 .LEHB218-.LFB19424
	.uleb128 .LEHE218-.LEHB218
	.uleb128 .L776-.LFB19424
	.uleb128 0
	.uleb128 .LEHB219-.LFB19424
	.uleb128 .LEHE219-.LEHB219
	.uleb128 .L777-.LFB19424
	.uleb128 0
	.uleb128 .LEHB220-.LFB19424
	.uleb128 .LEHE220-.LEHB220
	.uleb128 .L778-.LFB19424
	.uleb128 0
	.uleb128 .LEHB221-.LFB19424
	.uleb128 .LEHE221-.LEHB221
	.uleb128 .L775-.LFB19424
	.uleb128 0
	.uleb128 .LEHB222-.LFB19424
	.uleb128 .LEHE222-.LEHB222
	.uleb128 .L779-.LFB19424
	.uleb128 0
	.uleb128 .LEHB223-.LFB19424
	.uleb128 .LEHE223-.LEHB223
	.uleb128 .L780-.LFB19424
	.uleb128 0
	.uleb128 .LEHB224-.LFB19424
	.uleb128 .LEHE224-.LEHB224
	.uleb128 .L781-.LFB19424
	.uleb128 0
	.uleb128 .LEHB225-.LFB19424
	.uleb128 .LEHE225-.LEHB225
	.uleb128 .L782-.LFB19424
	.uleb128 0
	.uleb128 .LEHB226-.LFB19424
	.uleb128 .LEHE226-.LEHB226
	.uleb128 .L783-.LFB19424
	.uleb128 0
	.uleb128 .LEHB227-.LFB19424
	.uleb128 .LEHE227-.LEHB227
	.uleb128 .L780-.LFB19424
	.uleb128 0
	.uleb128 .LEHB228-.LFB19424
	.uleb128 .LEHE228-.LEHB228
	.uleb128 .L784-.LFB19424
	.uleb128 0
	.uleb128 .LEHB229-.LFB19424
	.uleb128 .LEHE229-.LEHB229
	.uleb128 .L785-.LFB19424
	.uleb128 0
	.uleb128 .LEHB230-.LFB19424
	.uleb128 .LEHE230-.LEHB230
	.uleb128 .L786-.LFB19424
	.uleb128 0
	.uleb128 .LEHB231-.LFB19424
	.uleb128 .LEHE231-.LEHB231
	.uleb128 .L787-.LFB19424
	.uleb128 0
	.uleb128 .LEHB232-.LFB19424
	.uleb128 .LEHE232-.LEHB232
	.uleb128 .L788-.LFB19424
	.uleb128 0
	.uleb128 .LEHB233-.LFB19424
	.uleb128 .LEHE233-.LEHB233
	.uleb128 .L789-.LFB19424
	.uleb128 0
	.uleb128 .LEHB234-.LFB19424
	.uleb128 .LEHE234-.LEHB234
	.uleb128 .L790-.LFB19424
	.uleb128 0
	.uleb128 .LEHB235-.LFB19424
	.uleb128 .LEHE235-.LEHB235
	.uleb128 .L785-.LFB19424
	.uleb128 0
	.uleb128 .LEHB236-.LFB19424
	.uleb128 .LEHE236-.LEHB236
	.uleb128 .L791-.LFB19424
	.uleb128 0
	.uleb128 .LEHB237-.LFB19424
	.uleb128 .LEHE237-.LEHB237
	.uleb128 .L792-.LFB19424
	.uleb128 0
	.uleb128 .LEHB238-.LFB19424
	.uleb128 .LEHE238-.LEHB238
	.uleb128 .L793-.LFB19424
	.uleb128 0
	.uleb128 .LEHB239-.LFB19424
	.uleb128 .LEHE239-.LEHB239
	.uleb128 .L794-.LFB19424
	.uleb128 0
	.uleb128 .LEHB240-.LFB19424
	.uleb128 .LEHE240-.LEHB240
	.uleb128 .L795-.LFB19424
	.uleb128 0
	.uleb128 .LEHB241-.LFB19424
	.uleb128 .LEHE241-.LEHB241
	.uleb128 .L796-.LFB19424
	.uleb128 0
	.uleb128 .LEHB242-.LFB19424
	.uleb128 .LEHE242-.LEHB242
	.uleb128 .L797-.LFB19424
	.uleb128 0
	.uleb128 .LEHB243-.LFB19424
	.uleb128 .LEHE243-.LEHB243
	.uleb128 .L792-.LFB19424
	.uleb128 0
	.uleb128 .LEHB244-.LFB19424
	.uleb128 .LEHE244-.LEHB244
	.uleb128 .L798-.LFB19424
	.uleb128 0
	.uleb128 .LEHB245-.LFB19424
	.uleb128 .LEHE245-.LEHB245
	.uleb128 .L799-.LFB19424
	.uleb128 0
	.uleb128 .LEHB246-.LFB19424
	.uleb128 .LEHE246-.LEHB246
	.uleb128 .L800-.LFB19424
	.uleb128 0
	.uleb128 .LEHB247-.LFB19424
	.uleb128 .LEHE247-.LEHB247
	.uleb128 .L801-.LFB19424
	.uleb128 0
	.uleb128 .LEHB248-.LFB19424
	.uleb128 .LEHE248-.LEHB248
	.uleb128 .L802-.LFB19424
	.uleb128 0
	.uleb128 .LEHB249-.LFB19424
	.uleb128 .LEHE249-.LEHB249
	.uleb128 .L803-.LFB19424
	.uleb128 0
	.uleb128 .LEHB250-.LFB19424
	.uleb128 .LEHE250-.LEHB250
	.uleb128 .L804-.LFB19424
	.uleb128 0
	.uleb128 .LEHB251-.LFB19424
	.uleb128 .LEHE251-.LEHB251
	.uleb128 .L799-.LFB19424
	.uleb128 0
	.uleb128 .LEHB252-.LFB19424
	.uleb128 .LEHE252-.LEHB252
	.uleb128 .L805-.LFB19424
	.uleb128 0
	.uleb128 .LEHB253-.LFB19424
	.uleb128 .LEHE253-.LEHB253
	.uleb128 .L806-.LFB19424
	.uleb128 0
	.uleb128 .LEHB254-.LFB19424
	.uleb128 .LEHE254-.LEHB254
	.uleb128 .L807-.LFB19424
	.uleb128 0
	.uleb128 .LEHB255-.LFB19424
	.uleb128 .LEHE255-.LEHB255
	.uleb128 .L808-.LFB19424
	.uleb128 0
	.uleb128 .LEHB256-.LFB19424
	.uleb128 .LEHE256-.LEHB256
	.uleb128 .L806-.LFB19424
	.uleb128 0
	.uleb128 .LEHB257-.LFB19424
	.uleb128 .LEHE257-.LEHB257
	.uleb128 .L809-.LFB19424
	.uleb128 0
	.uleb128 .LEHB258-.LFB19424
	.uleb128 .LEHE258-.LEHB258
	.uleb128 .L810-.LFB19424
	.uleb128 0
	.uleb128 .LEHB259-.LFB19424
	.uleb128 .LEHE259-.LEHB259
	.uleb128 .L806-.LFB19424
	.uleb128 0
	.uleb128 .LEHB260-.LFB19424
	.uleb128 .LEHE260-.LEHB260
	.uleb128 .L811-.LFB19424
	.uleb128 0
	.uleb128 .LEHB261-.LFB19424
	.uleb128 .LEHE261-.LEHB261
	.uleb128 .L812-.LFB19424
	.uleb128 0
	.uleb128 .LEHB262-.LFB19424
	.uleb128 .LEHE262-.LEHB262
	.uleb128 .L813-.LFB19424
	.uleb128 0
	.uleb128 .LEHB263-.LFB19424
	.uleb128 .LEHE263-.LEHB263
	.uleb128 .L814-.LFB19424
	.uleb128 0
	.uleb128 .LEHB264-.LFB19424
	.uleb128 .LEHE264-.LEHB264
	.uleb128 .L815-.LFB19424
	.uleb128 0
	.uleb128 .LEHB265-.LFB19424
	.uleb128 .LEHE265-.LEHB265
	.uleb128 .L814-.LFB19424
	.uleb128 0
	.uleb128 .LEHB266-.LFB19424
	.uleb128 .LEHE266-.LEHB266
	.uleb128 .L816-.LFB19424
	.uleb128 0
	.uleb128 .LEHB267-.LFB19424
	.uleb128 .LEHE267-.LEHB267
	.uleb128 0
	.uleb128 0
.LLSDACSE19424:
	.text
	.seh_endproc
	.globl	_ZN23CalculadorFatoresDialogC1EP8wxWindowiRK7wxPointRK6wxSize
	.def	_ZN23CalculadorFatoresDialogC1EP8wxWindowiRK7wxPointRK6wxSize;	.scl	2;	.type	32;	.endef
	.set	_ZN23CalculadorFatoresDialogC1EP8wxWindowiRK7wxPointRK6wxSize,_ZN23CalculadorFatoresDialogC2EP8wxWindowiRK7wxPointRK6wxSize
	.align 2
	.globl	_ZN23CalculadorFatoresDialogD2Ev
	.def	_ZN23CalculadorFatoresDialogD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CalculadorFatoresDialogD2Ev
_ZN23CalculadorFatoresDialogD2Ev:
.LFB19427:
	.loc 46 209 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 46 209 51
	leaq	16+_ZTV23CalculadorFatoresDialog(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxDialogD2Ev
.LBE98:
	.loc 46 214 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19427:
	.seh_endproc
	.globl	_ZN23CalculadorFatoresDialogD1Ev
	.def	_ZN23CalculadorFatoresDialogD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN23CalculadorFatoresDialogD1Ev,_ZN23CalculadorFatoresDialogD2Ev
	.align 2
	.globl	_ZN23CalculadorFatoresDialogD0Ev
	.def	_ZN23CalculadorFatoresDialogD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CalculadorFatoresDialogD0Ev
_ZN23CalculadorFatoresDialogD0Ev:
.LFB19429:
	.loc 46 209 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 46 214 1
	movq	16(%rbp), %rcx
	call	_ZN23CalculadorFatoresDialogD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19429:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC59:
	.ascii "C\341lculo em andamento, por favor, aguarde!\0"
	.align 8
.LC60:
	.ascii "Voc\352 deve inserir todos os valores\0"
	.text
	.align 2
	.globl	_ZN23CalculadorFatoresDialog18OnGerarButtonClickER14wxCommandEvent
	.def	_ZN23CalculadorFatoresDialog18OnGerarButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CalculadorFatoresDialog18OnGerarButtonClickER14wxCommandEvent
_ZN23CalculadorFatoresDialog18OnGerarButtonClickER14wxCommandEvent:
.LFB19430:
	.loc 46 220 1
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
	subq	$1992, %rsp
	.seh_stackalloc	1992
	.cfi_def_cfa_offset 2064
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 1936
	.seh_endprologue
	movq	%rcx, 1936(%rbp)
	movq	%rdx, 1944(%rbp)
	.loc 46 221 8
	movq	1936(%rbp), %rax
	movzbl	1056(%rax), %eax
	.loc 46 221 5
	testb	%al, %al
	je	.L821
	.loc 46 222 21
	leaq	48(%rbp), %rax
	movq	.refptr.wxMessageBoxCaptionStr(%rip), %rdx
	movq	%rax, %rcx
.LEHB268:
	call	_ZN8wxStringC1EPKc
.LEHE268:
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	144(%rbp), %rax
	leaq	.LC59(%rip), %rdx
	movq	%rax, %rcx
.LEHB269:
	call	_ZN8wxStringC1EPKc
.LEHE269:
	.loc 46 222 21 is_stmt 0 discriminator 5
	leaq	96(%rbp), %rdx
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
.LEHB270:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	leaq	48(%rbp), %rax
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$5, %r8d
	movq	%rax, %rdx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE270:
	.loc 46 222 21 discriminator 9
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 223 9 is_stmt 1 discriminator 9
	jmp	.L820
.L821:
	.loc 46 228 129
	movl	$0, %esi
	movl	$0, %edi
	movl	$0, %r12d
	movl	$0, %r13d
	movl	$0, %r14d
	movl	$0, %r15d
	movb	$0, -65(%rbp)
	movb	$0, -66(%rbp)
	movb	$0, -67(%rbp)
	movb	$0, -68(%rbp)
	movb	$0, -69(%rbp)
	movb	$0, -70(%rbp)
	movb	$0, -71(%rbp)
	.loc 46 225 8
	movq	1936(%rbp), %rax
	movq	1040(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	1040(%rax), %rax
	.loc 46 225 37
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 225 36
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
.LEHB271:
	call	*%r8
.LVL73:
	.loc 46 228 129
	movl	$1, %esi
	.loc 46 225 46
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString7IsEmptyEv
	.loc 46 228 129
	testb	%al, %al
	jne	.L823
	.loc 46 225 52
	movq	1936(%rbp), %rax
	movq	880(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	880(%rax), %rax
	.loc 46 225 79
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 225 78
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL74:
	.loc 46 225 49 discriminator 1
	movl	$1, %edi
	.loc 46 225 88 discriminator 1
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString7IsEmptyEv
	.loc 46 225 49 discriminator 1
	testb	%al, %al
	jne	.L823
	.loc 46 225 94 discriminator 2
	movq	1936(%rbp), %rax
	movq	888(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	888(%rax), %rax
	.loc 46 225 121 discriminator 2
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 225 120 discriminator 2
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL75:
	.loc 46 225 91 discriminator 3
	movl	$1, %r12d
	.loc 46 225 130 discriminator 3
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString7IsEmptyEv
	.loc 46 225 91 discriminator 3
	testb	%al, %al
	jne	.L823
	.loc 46 226 9
	movq	1936(%rbp), %rax
	movq	896(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	896(%rax), %rax
	.loc 46 226 36
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 226 35
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL76:
	.loc 46 225 133
	movl	$1, %r13d
	.loc 46 226 45
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString7IsEmptyEv
	.loc 46 225 133
	testb	%al, %al
	jne	.L823
	.loc 46 226 51
	movq	1936(%rbp), %rax
	movq	904(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	904(%rax), %rax
	.loc 46 226 78
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 226 77
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL77:
	.loc 46 226 48 discriminator 1
	movl	$1, %r14d
	.loc 46 226 87 discriminator 1
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString7IsEmptyEv
	.loc 46 226 48 discriminator 1
	testb	%al, %al
	jne	.L823
	.loc 46 226 93 discriminator 2
	movq	1936(%rbp), %rax
	movq	944(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	944(%rax), %rax
	.loc 46 226 121 discriminator 2
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 226 120 discriminator 2
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL78:
	.loc 46 226 90 discriminator 3
	movl	$1, %r15d
	.loc 46 226 130 discriminator 3
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString7IsEmptyEv
	.loc 46 226 90 discriminator 3
	testb	%al, %al
	jne	.L823
	.loc 46 227 9
	movq	1936(%rbp), %rax
	movq	952(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	952(%rax), %rax
	.loc 46 227 37
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 227 36
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL79:
	.loc 46 226 133
	movb	$1, -65(%rbp)
	.loc 46 227 46
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString7IsEmptyEv
	.loc 46 226 133
	testb	%al, %al
	jne	.L823
	.loc 46 227 52
	movq	1936(%rbp), %rax
	movq	960(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	960(%rax), %rax
	.loc 46 227 80
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 227 79
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL80:
	.loc 46 227 49 discriminator 1
	movb	$1, -66(%rbp)
	.loc 46 227 89 discriminator 1
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString7IsEmptyEv
	.loc 46 227 49 discriminator 1
	testb	%al, %al
	jne	.L823
	.loc 46 227 95 discriminator 2
	movq	1936(%rbp), %rax
	movq	968(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	968(%rax), %rax
	.loc 46 227 123 discriminator 2
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 227 122 discriminator 2
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL81:
	.loc 46 227 92 discriminator 3
	movb	$1, -67(%rbp)
	.loc 46 227 132 discriminator 3
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString7IsEmptyEv
	.loc 46 227 92 discriminator 3
	testb	%al, %al
	jne	.L823
	.loc 46 228 9
	movq	1936(%rbp), %rax
	movq	912(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	912(%rax), %rax
	.loc 46 228 35
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 228 34
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL82:
	.loc 46 227 135
	movb	$1, -68(%rbp)
	.loc 46 228 44
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString7IsEmptyEv
	.loc 46 227 135
	testb	%al, %al
	jne	.L823
	.loc 46 228 50
	movq	1936(%rbp), %rax
	movq	920(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	920(%rax), %rax
	.loc 46 228 76
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 228 75
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL83:
	.loc 46 228 47 discriminator 2
	movb	$1, -69(%rbp)
	.loc 46 228 85 discriminator 2
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString7IsEmptyEv
	.loc 46 228 47 discriminator 2
	testb	%al, %al
	jne	.L823
	.loc 46 228 91 discriminator 4
	movq	1936(%rbp), %rax
	movq	928(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	928(%rax), %rax
	.loc 46 228 117 discriminator 4
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 228 116 discriminator 4
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL84:
	.loc 46 228 88 discriminator 5
	movb	$1, -70(%rbp)
	.loc 46 228 126 discriminator 5
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString7IsEmptyEv
	.loc 46 228 88 discriminator 5
	testb	%al, %al
	jne	.L823
	.loc 46 229 9
	movq	1936(%rbp), %rax
	movq	936(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	936(%rax), %rax
	.loc 46 229 35
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 229 34
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL85:
.LEHE271:
	.loc 46 228 129 discriminator 7
	movb	$1, -71(%rbp)
	.loc 46 229 44 discriminator 7
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString7IsEmptyEv
	.loc 46 228 129 discriminator 7
	testb	%al, %al
	je	.L824
.L823:
	.loc 46 228 129 is_stmt 0 discriminator 6
	movl	$1, %ebx
	jmp	.L825
.L824:
	.loc 46 228 129 discriminator 8
	movl	$0, %ebx
.L825:
	.loc 46 229 34 is_stmt 1 discriminator 10
	cmpb	$0, -71(%rbp)
	je	.L826
	.loc 46 229 34 is_stmt 0 discriminator 2
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L826:
	.loc 46 228 116 is_stmt 1 discriminator 4
	cmpb	$0, -70(%rbp)
	je	.L827
	.loc 46 228 116 is_stmt 0 discriminator 11
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L827:
	.loc 46 228 75 is_stmt 1 discriminator 13
	cmpb	$0, -69(%rbp)
	je	.L828
	.loc 46 228 75 is_stmt 0 discriminator 14
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L828:
	.loc 46 228 34 is_stmt 1 discriminator 16
	cmpb	$0, -68(%rbp)
	je	.L829
	.loc 46 228 34 is_stmt 0 discriminator 17
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L829:
	.loc 46 227 122 is_stmt 1 discriminator 19
	cmpb	$0, -67(%rbp)
	je	.L830
	.loc 46 227 122 is_stmt 0 discriminator 4
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L830:
	.loc 46 227 79 is_stmt 1 discriminator 6
	cmpb	$0, -66(%rbp)
	je	.L831
	.loc 46 227 79 is_stmt 0 discriminator 7
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L831:
	.loc 46 227 36 is_stmt 1 discriminator 9
	cmpb	$0, -65(%rbp)
	je	.L832
	.loc 46 227 36 is_stmt 0 discriminator 10
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L832:
	.loc 46 226 120 is_stmt 1 discriminator 12
	testb	%r15b, %r15b
	je	.L833
	.loc 46 226 120 is_stmt 0 discriminator 4
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L833:
	.loc 46 226 77 is_stmt 1 discriminator 6
	testb	%r14b, %r14b
	je	.L834
	.loc 46 226 77 is_stmt 0 discriminator 7
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L834:
	.loc 46 226 35 is_stmt 1 discriminator 9
	testb	%r13b, %r13b
	je	.L835
	.loc 46 226 35 is_stmt 0 discriminator 10
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L835:
	.loc 46 225 120 is_stmt 1 discriminator 12
	testb	%r12b, %r12b
	je	.L836
	.loc 46 225 120 is_stmt 0 discriminator 4
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L836:
	.loc 46 225 78 is_stmt 1 discriminator 6
	testb	%dil, %dil
	je	.L837
	.loc 46 225 78 is_stmt 0 discriminator 7
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L837:
	.loc 46 225 36 is_stmt 1 discriminator 9
	testb	%sil, %sil
	je	.L838
	.loc 46 225 36 is_stmt 0 discriminator 10
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L838:
	.loc 46 225 5 is_stmt 1 discriminator 12
	testb	%bl, %bl
	je	.L839
	.loc 46 231 25
	leaq	816(%rbp), %rax
	movq	.refptr.wxMessageBoxCaptionStr(%rip), %rdx
	movq	%rax, %rcx
.LEHB272:
	call	_ZN8wxStringC1EPKc
.LEHE272:
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	912(%rbp), %rax
	leaq	.LC60(%rip), %rdx
	movq	%rax, %rcx
.LEHB273:
	call	_ZN8wxStringC1EPKc
.LEHE273:
	.loc 46 231 25 is_stmt 0 discriminator 5
	leaq	864(%rbp), %rdx
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
.LEHB274:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	leaq	816(%rbp), %rax
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$5, %r8d
	movq	%rax, %rdx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE274:
	.loc 46 231 25 discriminator 9
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 232 13 is_stmt 1 discriminator 9
	jmp	.L820
.L839:
	.loc 46 234 21
	movq	1936(%rbp), %rax
	movb	$1, 1056(%rax)
	.loc 46 235 21
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao8getPassoEv
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	.refptr.calcfat(%rip), %rcx
	call	_ZN15CalculadorFator8setPassoEd
	.loc 46 236 21
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao8getTwistEv
	movl	%eax, %edx
	movq	.refptr.calcfat(%rip), %rcx
	call	_ZN15CalculadorFator8setTwistEi
	.loc 46 237 24
	leaq	960(%rbp), %rax
	movq	.refptr.projetil(%rip), %rdx
	movq	%rax, %rcx
.LEHB275:
	call	_ZN8ProjetilC1ERKS_
.LEHE275:
	leaq	960(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr.calcfat(%rip), %rcx
.LEHB276:
	call	_ZN15CalculadorFator11setProjetilE8Projetil
.LEHE276:
	.loc 46 237 24 is_stmt 0 discriminator 3
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	.loc 46 238 21 is_stmt 1 discriminator 3
	movq	.refptr.calcfat(%rip), %rcx
.LEHB277:
	call	_ZN15CalculadorFator8clearAllEv
.LEHE277:
	.loc 46 239 38 discriminator 3
	leaq	1095(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIdEC1Ev
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1096(%rbp)
	leaq	1095(%rbp), %rcx
	leaq	1096(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$4, %edx
	movq	%rax, %rcx
.LEHB278:
	call	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_
.LEHE278:
	leaq	1095(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIdED1Ev
	.loc 46 239 52 discriminator 1
	leaq	1111(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIdEC1Ev
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1112(%rbp)
	leaq	1111(%rbp), %rcx
	leaq	1112(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$4, %edx
	movq	%rax, %rcx
.LEHB279:
	call	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_
.LEHE279:
	leaq	1111(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIdED1Ev
	.loc 46 239 67 discriminator 2
	leaq	1127(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIdEC1Ev
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1128(%rbp)
	leaq	1127(%rbp), %rcx
	leaq	1128(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$4, %edx
	movq	%rax, %rcx
.LEHB280:
	call	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_
.LEHE280:
	leaq	1127(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIdED1Ev
	.loc 46 241 5 discriminator 3
	movq	1936(%rbp), %rax
	movq	1040(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	1040(%rax), %rax
	.loc 46 241 34 discriminator 3
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 241 33 discriminator 3
	leaq	1136(%rbp), %rax
	movq	%rax, %rcx
.LEHB281:
	call	*%r8
.LVL86:
.LEHE281:
	.loc 46 241 44 discriminator 1
	leaq	-56(%rbp), %rdx
	leaq	1136(%rbp), %rax
	movq	%rax, %rcx
.LEHB282:
	call	_ZNK8wxString8ToDoubleEPd
.LEHE282:
	.loc 46 241 33 discriminator 3
	leaq	1136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 242 5 discriminator 3
	movq	1936(%rbp), %rax
	movq	880(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	880(%rax), %rax
	.loc 46 242 32 discriminator 3
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 242 31 discriminator 3
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
.LEHB283:
	call	*%r8
.LVL87:
.LEHE283:
	.loc 46 242 54 discriminator 1
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	movq	%rax, %rdx
	.loc 46 242 42 discriminator 1
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
.LEHB284:
	call	_ZNK8wxString8ToDoubleEPd
.LEHE284:
	.loc 46 242 31 discriminator 3
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 243 5 discriminator 3
	movq	1936(%rbp), %rax
	movq	888(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	888(%rax), %rax
	.loc 46 243 32 discriminator 3
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 243 31 discriminator 3
	leaq	1232(%rbp), %rax
	movq	%rax, %rcx
.LEHB285:
	call	*%r8
.LVL88:
.LEHE285:
	.loc 46 243 54 discriminator 1
	leaq	-48(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	movq	%rax, %rdx
	.loc 46 243 42 discriminator 1
	leaq	1232(%rbp), %rax
	movq	%rax, %rcx
.LEHB286:
	call	_ZNK8wxString8ToDoubleEPd
.LEHE286:
	.loc 46 243 31 discriminator 3
	leaq	1232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 244 5 discriminator 3
	movq	1936(%rbp), %rax
	movq	896(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	896(%rax), %rax
	.loc 46 244 32 discriminator 3
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 244 31 discriminator 3
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
.LEHB287:
	call	*%r8
.LVL89:
.LEHE287:
	.loc 46 244 54 discriminator 1
	leaq	-48(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	movq	%rax, %rdx
	.loc 46 244 42 discriminator 1
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
.LEHB288:
	call	_ZNK8wxString8ToDoubleEPd
.LEHE288:
	.loc 46 244 31 discriminator 3
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 245 5 discriminator 3
	movq	1936(%rbp), %rax
	movq	904(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	904(%rax), %rax
	.loc 46 245 32 discriminator 3
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 245 31 discriminator 3
	leaq	1328(%rbp), %rax
	movq	%rax, %rcx
.LEHB289:
	call	*%r8
.LVL90:
.LEHE289:
	.loc 46 245 54 discriminator 1
	leaq	-48(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	movq	%rax, %rdx
	.loc 46 245 42 discriminator 1
	leaq	1328(%rbp), %rax
	movq	%rax, %rcx
.LEHB290:
	call	_ZNK8wxString8ToDoubleEPd
.LEHE290:
	.loc 46 245 31 discriminator 3
	leaq	1328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 246 5 discriminator 3
	movq	1936(%rbp), %rax
	movq	944(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	944(%rax), %rax
	.loc 46 246 33 discriminator 3
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 246 32 discriminator 3
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB291:
	call	*%r8
.LVL91:
.LEHE291:
	.loc 46 246 56 discriminator 1
	leaq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	movq	%rax, %rdx
	.loc 46 246 43 discriminator 1
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB292:
	call	_ZNK8wxString8ToDoubleEPd
.LEHE292:
	.loc 46 246 32 discriminator 3
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 247 5 discriminator 3
	movq	1936(%rbp), %rax
	movq	952(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	952(%rax), %rax
	.loc 46 247 33 discriminator 3
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 247 32 discriminator 3
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
.LEHB293:
	call	*%r8
.LVL92:
.LEHE293:
	.loc 46 247 56 discriminator 1
	leaq	16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	movq	%rax, %rdx
	.loc 46 247 43 discriminator 1
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
.LEHB294:
	call	_ZNK8wxString8ToDoubleEPd
.LEHE294:
	.loc 46 247 32 discriminator 3
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 248 5 discriminator 3
	movq	1936(%rbp), %rax
	movq	960(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	960(%rax), %rax
	.loc 46 248 33 discriminator 3
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 248 32 discriminator 3
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
.LEHB295:
	call	*%r8
.LVL93:
.LEHE295:
	.loc 46 248 56 discriminator 1
	leaq	16(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	movq	%rax, %rdx
	.loc 46 248 43 discriminator 1
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
.LEHB296:
	call	_ZNK8wxString8ToDoubleEPd
.LEHE296:
	.loc 46 248 32 discriminator 3
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 249 5 discriminator 3
	movq	1936(%rbp), %rax
	movq	968(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	968(%rax), %rax
	.loc 46 249 33 discriminator 3
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 249 32 discriminator 3
	leaq	1520(%rbp), %rax
	movq	%rax, %rcx
.LEHB297:
	call	*%r8
.LVL94:
.LEHE297:
	.loc 46 249 56 discriminator 1
	leaq	16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	movq	%rax, %rdx
	.loc 46 249 43 discriminator 1
	leaq	1520(%rbp), %rax
	movq	%rax, %rcx
.LEHB298:
	call	_ZNK8wxString8ToDoubleEPd
.LEHE298:
	.loc 46 249 32 discriminator 3
	leaq	1520(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 250 5 discriminator 3
	movq	1936(%rbp), %rax
	movq	912(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	912(%rax), %rax
	.loc 46 250 31 discriminator 3
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 250 30 discriminator 3
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
.LEHB299:
	call	*%r8
.LVL95:
.LEHE299:
	.loc 46 250 52 discriminator 1
	leaq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	movq	%rax, %rdx
	.loc 46 250 41 discriminator 1
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
.LEHB300:
	call	_ZNK8wxString8ToDoubleEPd
.LEHE300:
	.loc 46 250 30 discriminator 3
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 251 5 discriminator 3
	movq	1936(%rbp), %rax
	movq	920(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	920(%rax), %rax
	.loc 46 251 31 discriminator 3
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 251 30 discriminator 3
	leaq	1616(%rbp), %rax
	movq	%rax, %rcx
.LEHB301:
	call	*%r8
.LVL96:
.LEHE301:
	.loc 46 251 52 discriminator 1
	leaq	-16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	movq	%rax, %rdx
	.loc 46 251 41 discriminator 1
	leaq	1616(%rbp), %rax
	movq	%rax, %rcx
.LEHB302:
	call	_ZNK8wxString8ToDoubleEPd
.LEHE302:
	.loc 46 251 30 discriminator 3
	leaq	1616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 252 5 discriminator 3
	movq	1936(%rbp), %rax
	movq	928(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	928(%rax), %rax
	.loc 46 252 31 discriminator 3
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 252 30 discriminator 3
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
.LEHB303:
	call	*%r8
.LVL97:
.LEHE303:
	.loc 46 252 52 discriminator 1
	leaq	-16(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	movq	%rax, %rdx
	.loc 46 252 41 discriminator 1
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
.LEHB304:
	call	_ZNK8wxString8ToDoubleEPd
.LEHE304:
	.loc 46 252 30 discriminator 3
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 253 5 discriminator 3
	movq	1936(%rbp), %rax
	movq	936(%rax), %rdx
	movq	1936(%rbp), %rax
	movq	936(%rax), %rax
	.loc 46 253 31 discriminator 3
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 46 253 30 discriminator 3
	leaq	1712(%rbp), %rax
	movq	%rax, %rcx
.LEHB305:
	call	*%r8
.LVL98:
.LEHE305:
	.loc 46 253 52 discriminator 1
	leaq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	movq	%rax, %rdx
	.loc 46 253 41 discriminator 1
	leaq	1712(%rbp), %rax
	movq	%rax, %rcx
.LEHB306:
	call	_ZNK8wxString8ToDoubleEPd
.LEHE306:
	.loc 46 253 30 discriminator 3
	leaq	1712(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 254 26 discriminator 3
	movsd	-56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	.refptr.calcfat(%rip), %rcx
	call	_ZN15CalculadorFator13setVelocidadeEd
	.loc 46 255 23 discriminator 3
	leaq	-16(%rbp), %rdx
	leaq	1760(%rbp), %rax
	movq	%rax, %rcx
.LEHB307:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE307:
	.loc 46 255 23 is_stmt 0 discriminator 1
	leaq	1760(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr.calcfat(%rip), %rcx
.LEHB308:
	call	_ZN15CalculadorFator10setDerivasESt6vectorIdSaIdEE
.LEHE308:
	.loc 46 255 23 discriminator 3
	leaq	1760(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 46 256 25 is_stmt 1 discriminator 3
	leaq	16(%rbp), %rdx
	leaq	1792(%rbp), %rax
	movq	%rax, %rcx
.LEHB309:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE309:
	.loc 46 256 25 is_stmt 0 discriminator 1
	leaq	1792(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr.calcfat(%rip), %rcx
.LEHB310:
	call	_ZN15CalculadorFator12setElevacoesESt6vectorIdSaIdEE
.LEHE310:
	.loc 46 256 25 discriminator 3
	leaq	1792(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 46 257 24 is_stmt 1 discriminator 3
	leaq	-48(%rbp), %rdx
	leaq	1824(%rbp), %rax
	movq	%rax, %rcx
.LEHB311:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE311:
	.loc 46 257 24 is_stmt 0 discriminator 1
	leaq	1824(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr.calcfat(%rip), %rcx
.LEHB312:
	call	_ZN15CalculadorFator11setAlcancesESt6vectorIdSaIdEE
.LEHE312:
	.loc 46 257 24 discriminator 3
	leaq	1824(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 46 258 31 is_stmt 1 discriminator 3
	movl	$72, %ecx
.LEHB313:
	call	_Znwy
.LEHE313:
	movq	%rax, %rbx
	movq	1936(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB314:
	call	_ZN8MyThreadC1EP12wxEvtHandler
.LEHE314:
	.loc 46 258 12 discriminator 3
	movq	1936(%rbp), %rax
	movq	%rbx, 1048(%rax)
	.loc 46 259 5 discriminator 3
	movq	1936(%rbp), %rax
	movq	1048(%rax), %rax
	.loc 46 259 19 discriminator 3
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB315:
	call	_ZN8wxThread6CreateEj
	.loc 46 260 5
	movq	1936(%rbp), %rax
	movq	1048(%rax), %rax
	.loc 46 260 16
	movq	%rax, %rcx
	call	_ZN8wxThread3RunEv
.LEHE315:
	.loc 46 239 67
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 46 239 52
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 46 239 38
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L820
.L884:
	movq	%rax, %rbx
	.loc 46 222 21
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L842
.L883:
	movq	%rax, %rbx
.L842:
	.loc 46 222 21 is_stmt 0 discriminator 4
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB316:
	call	_Unwind_Resume
.L885:
	movq	%rax, %rbx
	.loc 46 229 34 is_stmt 1
	cmpb	$0, -71(%rbp)
	je	.L844
	.loc 46 229 34 is_stmt 0 discriminator 5
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L844:
	.loc 46 228 116 is_stmt 1
	cmpb	$0, -70(%rbp)
	je	.L845
	.loc 46 228 116 is_stmt 0 discriminator 20
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L845:
	.loc 46 228 75 is_stmt 1
	cmpb	$0, -69(%rbp)
	je	.L846
	.loc 46 228 75 is_stmt 0 discriminator 21
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L846:
	.loc 46 228 34 is_stmt 1
	cmpb	$0, -68(%rbp)
	je	.L847
	.loc 46 228 34 is_stmt 0 discriminator 22
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L847:
	.loc 46 227 122 is_stmt 1
	cmpb	$0, -67(%rbp)
	je	.L848
	.loc 46 227 122 is_stmt 0 discriminator 13
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L848:
	.loc 46 227 79 is_stmt 1
	cmpb	$0, -66(%rbp)
	je	.L849
	.loc 46 227 79 is_stmt 0 discriminator 14
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L849:
	.loc 46 227 36 is_stmt 1
	cmpb	$0, -65(%rbp)
	je	.L850
	.loc 46 227 36 is_stmt 0 discriminator 15
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L850:
	.loc 46 226 120 is_stmt 1
	testb	%r15b, %r15b
	je	.L851
	.loc 46 226 120 is_stmt 0 discriminator 13
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L851:
	.loc 46 226 77 is_stmt 1
	testb	%r14b, %r14b
	je	.L852
	.loc 46 226 77 is_stmt 0 discriminator 14
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L852:
	.loc 46 226 35 is_stmt 1
	testb	%r13b, %r13b
	je	.L853
	.loc 46 226 35 is_stmt 0 discriminator 15
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L853:
	.loc 46 225 120 is_stmt 1
	testb	%r12b, %r12b
	je	.L854
	.loc 46 225 120 is_stmt 0 discriminator 13
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L854:
	.loc 46 225 78 is_stmt 1
	testb	%dil, %dil
	je	.L855
	.loc 46 225 78 is_stmt 0 discriminator 14
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L855:
	.loc 46 225 36 is_stmt 1
	testb	%sil, %sil
	je	.L856
	.loc 46 225 36 is_stmt 0 discriminator 15
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L856:
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L887:
	movq	%rax, %rbx
	.loc 46 231 25 is_stmt 1
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L858
.L886:
	movq	%rax, %rbx
.L858:
	.loc 46 231 25 is_stmt 0 discriminator 4
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L888:
	movq	%rax, %rbx
	.loc 46 237 24 is_stmt 1
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L889:
	movq	%rax, %rbx
	leaq	1095(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L890:
	movq	%rax, %rbx
	leaq	1111(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIdED1Ev
	jmp	.L862
.L891:
	movq	%rax, %rbx
	leaq	1127(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIdED1Ev
	jmp	.L864
.L893:
	movq	%rax, %rbx
	.loc 46 241 33
	leaq	1136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L866
.L894:
	movq	%rax, %rbx
	.loc 46 242 31
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L866
.L895:
	movq	%rax, %rbx
	.loc 46 243 31
	leaq	1232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L866
.L896:
	movq	%rax, %rbx
	.loc 46 244 31
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L866
.L897:
	movq	%rax, %rbx
	.loc 46 245 31
	leaq	1328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L866
.L898:
	movq	%rax, %rbx
	.loc 46 246 32
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L866
.L899:
	movq	%rax, %rbx
	.loc 46 247 32
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L866
.L900:
	movq	%rax, %rbx
	.loc 46 248 32
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L866
.L901:
	movq	%rax, %rbx
	.loc 46 249 32
	leaq	1520(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L866
.L902:
	movq	%rax, %rbx
	.loc 46 250 30
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L866
.L903:
	movq	%rax, %rbx
	.loc 46 251 30
	leaq	1616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L866
.L904:
	movq	%rax, %rbx
	.loc 46 252 30
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L866
.L905:
	movq	%rax, %rbx
	.loc 46 253 30
	leaq	1712(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L866
.L906:
	movq	%rax, %rbx
	.loc 46 255 23
	leaq	1760(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L866
.L907:
	movq	%rax, %rbx
	.loc 46 256 25
	leaq	1792(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L866
.L908:
	movq	%rax, %rbx
	.loc 46 257 24
	leaq	1824(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L866
.L909:
	movq	%rax, %rsi
	.loc 46 258 31
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rbx
	jmp	.L866
.L892:
	movq	%rax, %rbx
.L866:
	.loc 46 239 67
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
.L864:
	.loc 46 239 52
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
.L862:
	.loc 46 239 38
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE316:
.L820:
	.loc 46 261 1
	addq	$1992, %rsp
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
	.cfi_def_cfa 7, -1928
	ret
	.cfi_endproc
.LFE19430:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19430:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19430-.LLSDACSB19430
.LLSDACSB19430:
	.uleb128 .LEHB268-.LFB19430
	.uleb128 .LEHE268-.LEHB268
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB269-.LFB19430
	.uleb128 .LEHE269-.LEHB269
	.uleb128 .L883-.LFB19430
	.uleb128 0
	.uleb128 .LEHB270-.LFB19430
	.uleb128 .LEHE270-.LEHB270
	.uleb128 .L884-.LFB19430
	.uleb128 0
	.uleb128 .LEHB271-.LFB19430
	.uleb128 .LEHE271-.LEHB271
	.uleb128 .L885-.LFB19430
	.uleb128 0
	.uleb128 .LEHB272-.LFB19430
	.uleb128 .LEHE272-.LEHB272
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB273-.LFB19430
	.uleb128 .LEHE273-.LEHB273
	.uleb128 .L886-.LFB19430
	.uleb128 0
	.uleb128 .LEHB274-.LFB19430
	.uleb128 .LEHE274-.LEHB274
	.uleb128 .L887-.LFB19430
	.uleb128 0
	.uleb128 .LEHB275-.LFB19430
	.uleb128 .LEHE275-.LEHB275
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB276-.LFB19430
	.uleb128 .LEHE276-.LEHB276
	.uleb128 .L888-.LFB19430
	.uleb128 0
	.uleb128 .LEHB277-.LFB19430
	.uleb128 .LEHE277-.LEHB277
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB278-.LFB19430
	.uleb128 .LEHE278-.LEHB278
	.uleb128 .L889-.LFB19430
	.uleb128 0
	.uleb128 .LEHB279-.LFB19430
	.uleb128 .LEHE279-.LEHB279
	.uleb128 .L890-.LFB19430
	.uleb128 0
	.uleb128 .LEHB280-.LFB19430
	.uleb128 .LEHE280-.LEHB280
	.uleb128 .L891-.LFB19430
	.uleb128 0
	.uleb128 .LEHB281-.LFB19430
	.uleb128 .LEHE281-.LEHB281
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB282-.LFB19430
	.uleb128 .LEHE282-.LEHB282
	.uleb128 .L893-.LFB19430
	.uleb128 0
	.uleb128 .LEHB283-.LFB19430
	.uleb128 .LEHE283-.LEHB283
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB284-.LFB19430
	.uleb128 .LEHE284-.LEHB284
	.uleb128 .L894-.LFB19430
	.uleb128 0
	.uleb128 .LEHB285-.LFB19430
	.uleb128 .LEHE285-.LEHB285
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB286-.LFB19430
	.uleb128 .LEHE286-.LEHB286
	.uleb128 .L895-.LFB19430
	.uleb128 0
	.uleb128 .LEHB287-.LFB19430
	.uleb128 .LEHE287-.LEHB287
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB288-.LFB19430
	.uleb128 .LEHE288-.LEHB288
	.uleb128 .L896-.LFB19430
	.uleb128 0
	.uleb128 .LEHB289-.LFB19430
	.uleb128 .LEHE289-.LEHB289
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB290-.LFB19430
	.uleb128 .LEHE290-.LEHB290
	.uleb128 .L897-.LFB19430
	.uleb128 0
	.uleb128 .LEHB291-.LFB19430
	.uleb128 .LEHE291-.LEHB291
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB292-.LFB19430
	.uleb128 .LEHE292-.LEHB292
	.uleb128 .L898-.LFB19430
	.uleb128 0
	.uleb128 .LEHB293-.LFB19430
	.uleb128 .LEHE293-.LEHB293
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB294-.LFB19430
	.uleb128 .LEHE294-.LEHB294
	.uleb128 .L899-.LFB19430
	.uleb128 0
	.uleb128 .LEHB295-.LFB19430
	.uleb128 .LEHE295-.LEHB295
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB296-.LFB19430
	.uleb128 .LEHE296-.LEHB296
	.uleb128 .L900-.LFB19430
	.uleb128 0
	.uleb128 .LEHB297-.LFB19430
	.uleb128 .LEHE297-.LEHB297
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB298-.LFB19430
	.uleb128 .LEHE298-.LEHB298
	.uleb128 .L901-.LFB19430
	.uleb128 0
	.uleb128 .LEHB299-.LFB19430
	.uleb128 .LEHE299-.LEHB299
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB300-.LFB19430
	.uleb128 .LEHE300-.LEHB300
	.uleb128 .L902-.LFB19430
	.uleb128 0
	.uleb128 .LEHB301-.LFB19430
	.uleb128 .LEHE301-.LEHB301
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB302-.LFB19430
	.uleb128 .LEHE302-.LEHB302
	.uleb128 .L903-.LFB19430
	.uleb128 0
	.uleb128 .LEHB303-.LFB19430
	.uleb128 .LEHE303-.LEHB303
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB304-.LFB19430
	.uleb128 .LEHE304-.LEHB304
	.uleb128 .L904-.LFB19430
	.uleb128 0
	.uleb128 .LEHB305-.LFB19430
	.uleb128 .LEHE305-.LEHB305
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB306-.LFB19430
	.uleb128 .LEHE306-.LEHB306
	.uleb128 .L905-.LFB19430
	.uleb128 0
	.uleb128 .LEHB307-.LFB19430
	.uleb128 .LEHE307-.LEHB307
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB308-.LFB19430
	.uleb128 .LEHE308-.LEHB308
	.uleb128 .L906-.LFB19430
	.uleb128 0
	.uleb128 .LEHB309-.LFB19430
	.uleb128 .LEHE309-.LEHB309
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB310-.LFB19430
	.uleb128 .LEHE310-.LEHB310
	.uleb128 .L907-.LFB19430
	.uleb128 0
	.uleb128 .LEHB311-.LFB19430
	.uleb128 .LEHE311-.LEHB311
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB312-.LFB19430
	.uleb128 .LEHE312-.LEHB312
	.uleb128 .L908-.LFB19430
	.uleb128 0
	.uleb128 .LEHB313-.LFB19430
	.uleb128 .LEHE313-.LEHB313
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB314-.LFB19430
	.uleb128 .LEHE314-.LEHB314
	.uleb128 .L909-.LFB19430
	.uleb128 0
	.uleb128 .LEHB315-.LFB19430
	.uleb128 .LEHE315-.LEHB315
	.uleb128 .L892-.LFB19430
	.uleb128 0
	.uleb128 .LEHB316-.LFB19430
	.uleb128 .LEHE316-.LEHB316
	.uleb128 0
	.uleb128 0
.LLSDACSE19430:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC62:
	.ascii "Inserido com sucesso\0"
.LC63:
	.ascii "falhou\0"
	.text
	.align 2
	.globl	_ZN23CalculadorFatoresDialog22OnRegistrarButtonClickER14wxCommandEvent
	.def	_ZN23CalculadorFatoresDialog22OnRegistrarButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CalculadorFatoresDialog22OnRegistrarButtonClickER14wxCommandEvent
_ZN23CalculadorFatoresDialog22OnRegistrarButtonClickER14wxCommandEvent:
.LFB19431:
	.loc 46 265 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$488, %rsp
	.seh_stackalloc	488
	.cfi_def_cfa_offset 512
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 384
	.seh_endprologue
	movq	%rcx, 384(%rbp)
	movq	%rdx, 392(%rbp)
	.loc 46 266 8
	movq	384(%rbp), %rax
	movzbl	1056(%rax), %eax
	.loc 46 266 5
	testb	%al, %al
	je	.L911
	.loc 46 267 21
	leaq	-80(%rbp), %rax
	movq	.refptr.wxMessageBoxCaptionStr(%rip), %rdx
	movq	%rax, %rcx
.LEHB317:
	call	_ZN8wxStringC1EPKc
.LEHE317:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	16(%rbp), %rax
	leaq	.LC59(%rip), %rdx
	movq	%rax, %rcx
.LEHB318:
	call	_ZN8wxStringC1EPKc
.LEHE318:
	.loc 46 267 21 is_stmt 0 discriminator 4
	leaq	-32(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
.LEHB319:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	leaq	-80(%rbp), %rax
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$5, %r8d
	movq	%rax, %rdx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE319:
	.loc 46 267 21 discriminator 8
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 268 9 is_stmt 1 discriminator 8
	jmp	.L910
.L911:
	.loc 46 270 33
	movq	.refptr.calcfat(%rip), %rcx
.LEHB320:
	call	_ZN15CalculadorFator17inserirPolimoniosEv
	.loc 46 270 5
	testb	%al, %al
	je	.L913
	.loc 46 270 49 discriminator 1
	leaq	64(%rbp), %rax
	movq	.refptr.wxMessageBoxCaptionStr(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKc
.LEHE320:
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	160(%rbp), %rax
	leaq	.LC62(%rip), %rdx
	movq	%rax, %rcx
.LEHB321:
	call	_ZN8wxStringC1EPKc
.LEHE321:
	.loc 46 270 49 is_stmt 0 discriminator 5
	leaq	112(%rbp), %rdx
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
.LEHB322:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	leaq	64(%rbp), %rax
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$5, %r8d
	movq	%rax, %rdx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE322:
	.loc 46 270 49 discriminator 9
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L910
.L913:
	.loc 46 271 22 is_stmt 1
	leaq	208(%rbp), %rax
	movq	.refptr.wxMessageBoxCaptionStr(%rip), %rdx
	movq	%rax, %rcx
.LEHB323:
	call	_ZN8wxStringC1EPKc
.LEHE323:
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	304(%rbp), %rax
	leaq	.LC63(%rip), %rdx
	movq	%rax, %rcx
.LEHB324:
	call	_ZN8wxStringC1EPKc
.LEHE324:
	.loc 46 271 22 is_stmt 0 discriminator 4
	leaq	256(%rbp), %rdx
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
.LEHB325:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	leaq	208(%rbp), %rax
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$5, %r8d
	movq	%rax, %rdx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE325:
	.loc 46 271 22 discriminator 8
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L910
.L921:
	movq	%rax, %rbx
	.loc 46 267 21 is_stmt 1
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L915
.L920:
	movq	%rax, %rbx
.L915:
	.loc 46 267 21 is_stmt 0 discriminator 3
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB326:
	call	_Unwind_Resume
.L923:
	movq	%rax, %rbx
	.loc 46 270 49 is_stmt 1
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L917
.L922:
	movq	%rax, %rbx
.L917:
	.loc 46 270 49 is_stmt 0 discriminator 4
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L925:
	movq	%rax, %rbx
	.loc 46 271 22 is_stmt 1
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L919
.L924:
	movq	%rax, %rbx
.L919:
	.loc 46 271 22 is_stmt 0 discriminator 3
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
.LEHE326:
.L910:
	.loc 46 272 1 is_stmt 1
	addq	$488, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -472
	ret
	.cfi_endproc
.LFE19431:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19431:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19431-.LLSDACSB19431
.LLSDACSB19431:
	.uleb128 .LEHB317-.LFB19431
	.uleb128 .LEHE317-.LEHB317
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB318-.LFB19431
	.uleb128 .LEHE318-.LEHB318
	.uleb128 .L920-.LFB19431
	.uleb128 0
	.uleb128 .LEHB319-.LFB19431
	.uleb128 .LEHE319-.LEHB319
	.uleb128 .L921-.LFB19431
	.uleb128 0
	.uleb128 .LEHB320-.LFB19431
	.uleb128 .LEHE320-.LEHB320
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB321-.LFB19431
	.uleb128 .LEHE321-.LEHB321
	.uleb128 .L922-.LFB19431
	.uleb128 0
	.uleb128 .LEHB322-.LFB19431
	.uleb128 .LEHE322-.LEHB322
	.uleb128 .L923-.LFB19431
	.uleb128 0
	.uleb128 .LEHB323-.LFB19431
	.uleb128 .LEHE323-.LEHB323
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB324-.LFB19431
	.uleb128 .LEHE324-.LEHB324
	.uleb128 .L924-.LFB19431
	.uleb128 0
	.uleb128 .LEHB325-.LFB19431
	.uleb128 .LEHE325-.LEHB325
	.uleb128 .L925-.LFB19431
	.uleb128 0
	.uleb128 .LEHB326-.LFB19431
	.uleb128 .LEHE326-.LEHB326
	.uleb128 0
	.uleb128 0
.LLSDACSE19431:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN23CalculadorFatoresDialog19OnLimparButtonClickER14wxCommandEvent
	.def	_ZN23CalculadorFatoresDialog19OnLimparButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CalculadorFatoresDialog19OnLimparButtonClickER14wxCommandEvent
_ZN23CalculadorFatoresDialog19OnLimparButtonClickER14wxCommandEvent:
.LFB19432:
	.loc 46 275 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 46 276 6
	movq	16(%rbp), %rax
	movq	1040(%rax), %rdx
	movq	16(%rbp), %rax
	movq	1040(%rax), %rax
	.loc 46 276 32
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 276 31
	movq	%rdx, %rcx
	call	*%rax
.LVL99:
	.loc 46 277 6
	movq	16(%rbp), %rax
	movq	944(%rax), %rdx
	movq	16(%rbp), %rax
	movq	944(%rax), %rax
	.loc 46 277 31
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 277 30
	movq	%rdx, %rcx
	call	*%rax
.LVL100:
	.loc 46 278 6
	movq	16(%rbp), %rax
	movq	952(%rax), %rdx
	movq	16(%rbp), %rax
	movq	952(%rax), %rax
	.loc 46 278 31
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 278 30
	movq	%rdx, %rcx
	call	*%rax
.LVL101:
	.loc 46 279 6
	movq	16(%rbp), %rax
	movq	960(%rax), %rdx
	movq	16(%rbp), %rax
	movq	960(%rax), %rax
	.loc 46 279 31
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 279 30
	movq	%rdx, %rcx
	call	*%rax
.LVL102:
	.loc 46 280 6
	movq	16(%rbp), %rax
	movq	968(%rax), %rdx
	movq	16(%rbp), %rax
	movq	968(%rax), %rax
	.loc 46 280 31
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 280 30
	movq	%rdx, %rcx
	call	*%rax
.LVL103:
	.loc 46 281 6
	movq	16(%rbp), %rax
	movq	880(%rax), %rdx
	movq	16(%rbp), %rax
	movq	880(%rax), %rax
	.loc 46 281 30
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 281 29
	movq	%rdx, %rcx
	call	*%rax
.LVL104:
	.loc 46 282 6
	movq	16(%rbp), %rax
	movq	888(%rax), %rdx
	movq	16(%rbp), %rax
	movq	888(%rax), %rax
	.loc 46 282 30
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 282 29
	movq	%rdx, %rcx
	call	*%rax
.LVL105:
	.loc 46 283 6
	movq	16(%rbp), %rax
	movq	896(%rax), %rdx
	movq	16(%rbp), %rax
	movq	896(%rax), %rax
	.loc 46 283 30
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 283 29
	movq	%rdx, %rcx
	call	*%rax
.LVL106:
	.loc 46 284 6
	movq	16(%rbp), %rax
	movq	904(%rax), %rdx
	movq	16(%rbp), %rax
	movq	904(%rax), %rax
	.loc 46 284 30
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 284 29
	movq	%rdx, %rcx
	call	*%rax
.LVL107:
	.loc 46 285 6
	movq	16(%rbp), %rax
	movq	912(%rax), %rdx
	movq	16(%rbp), %rax
	movq	912(%rax), %rax
	.loc 46 285 29
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 285 28
	movq	%rdx, %rcx
	call	*%rax
.LVL108:
	.loc 46 286 6
	movq	16(%rbp), %rax
	movq	920(%rax), %rdx
	movq	16(%rbp), %rax
	movq	920(%rax), %rax
	.loc 46 286 29
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 286 28
	movq	%rdx, %rcx
	call	*%rax
.LVL109:
	.loc 46 287 6
	movq	16(%rbp), %rax
	movq	928(%rax), %rdx
	movq	16(%rbp), %rax
	movq	928(%rax), %rax
	.loc 46 287 29
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 287 28
	movq	%rdx, %rcx
	call	*%rax
.LVL110:
	.loc 46 288 6
	movq	16(%rbp), %rax
	movq	936(%rax), %rdx
	movq	16(%rbp), %rax
	movq	936(%rax), %rax
	.loc 46 288 29
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 288 28
	movq	%rdx, %rcx
	call	*%rax
.LVL111:
	.loc 46 289 6
	movq	16(%rbp), %rax
	movq	976(%rax), %rdx
	movq	16(%rbp), %rax
	movq	976(%rax), %rax
	.loc 46 289 33
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 289 32
	movq	%rdx, %rcx
	call	*%rax
.LVL112:
	.loc 46 290 6
	movq	16(%rbp), %rax
	movq	984(%rax), %rdx
	movq	16(%rbp), %rax
	movq	984(%rax), %rax
	.loc 46 290 33
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 290 32
	movq	%rdx, %rcx
	call	*%rax
.LVL113:
	.loc 46 291 6
	movq	16(%rbp), %rax
	movq	992(%rax), %rdx
	movq	16(%rbp), %rax
	movq	992(%rax), %rax
	.loc 46 291 33
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 291 32
	movq	%rdx, %rcx
	call	*%rax
.LVL114:
	.loc 46 292 6
	movq	16(%rbp), %rax
	movq	1000(%rax), %rdx
	movq	16(%rbp), %rax
	movq	1000(%rax), %rax
	.loc 46 292 33
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 292 32
	movq	%rdx, %rcx
	call	*%rax
.LVL115:
	.loc 46 293 6
	movq	16(%rbp), %rax
	movq	1008(%rax), %rdx
	movq	16(%rbp), %rax
	movq	1008(%rax), %rax
	.loc 46 293 32
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 293 31
	movq	%rdx, %rcx
	call	*%rax
.LVL116:
	.loc 46 294 6
	movq	16(%rbp), %rax
	movq	1016(%rax), %rdx
	movq	16(%rbp), %rax
	movq	1016(%rax), %rax
	.loc 46 294 32
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 294 31
	movq	%rdx, %rcx
	call	*%rax
.LVL117:
	.loc 46 295 6
	movq	16(%rbp), %rax
	movq	1024(%rax), %rdx
	movq	16(%rbp), %rax
	movq	1024(%rax), %rax
	.loc 46 295 32
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 295 31
	movq	%rdx, %rcx
	call	*%rax
.LVL118:
	.loc 46 296 6
	movq	16(%rbp), %rax
	movq	1032(%rax), %rdx
	movq	16(%rbp), %rax
	movq	1032(%rax), %rax
	.loc 46 296 32
	movq	(%rax), %rax
	addq	$1936, %rax
	movq	(%rax), %rax
	.loc 46 296 31
	movq	%rdx, %rcx
	call	*%rax
.LVL119:
	.loc 46 297 6
	movq	16(%rbp), %rax
	movq	792(%rax), %rax
	.loc 46 297 38
	movl	$1, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN8mpWindow12DelAllLayersEbb
	.loc 46 298 6
	movq	16(%rbp), %rax
	movq	800(%rax), %rax
	.loc 46 298 37
	movl	$1, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN8mpWindow12DelAllLayersEbb
	.loc 46 299 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19432:
	.seh_endproc
	.align 2
	.globl	_ZN23CalculadorFatoresDialog7OnCloseER12wxCloseEvent
	.def	_ZN23CalculadorFatoresDialog7OnCloseER12wxCloseEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CalculadorFatoresDialog7OnCloseER12wxCloseEvent
_ZN23CalculadorFatoresDialog7OnCloseER12wxCloseEvent:
.LFB19433:
	.loc 46 305 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$200, %rsp
	.seh_stackalloc	200
	.cfi_def_cfa_offset 224
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 96
	.seh_endprologue
	movq	%rcx, 96(%rbp)
	movq	%rdx, 104(%rbp)
	.loc 46 306 8
	movq	96(%rbp), %rax
	movzbl	1056(%rax), %eax
	.loc 46 306 5
	testb	%al, %al
	je	.L928
	.loc 46 307 21
	leaq	-80(%rbp), %rax
	movq	.refptr.wxMessageBoxCaptionStr(%rip), %rdx
	movq	%rax, %rcx
.LEHB327:
	call	_ZN8wxStringC1EPKc
.LEHE327:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	16(%rbp), %rax
	leaq	.LC59(%rip), %rdx
	movq	%rax, %rcx
.LEHB328:
	call	_ZN8wxStringC1EPKc
.LEHE328:
	.loc 46 307 21 is_stmt 0 discriminator 4
	leaq	-32(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
.LEHB329:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	leaq	-80(%rbp), %rax
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$5, %r8d
	movq	%rax, %rdx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE329:
	.loc 46 307 21 discriminator 8
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 308 9 is_stmt 1 discriminator 8
	jmp	.L927
.L928:
	.loc 46 310 12
	movq	96(%rbp), %rdx
	.loc 46 310 13
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	addq	$168, %rax
	movq	(%rax), %rax
	.loc 46 310 12
	movq	%rdx, %rcx
.LEHB330:
	call	*%rax
.LVL120:
	jmp	.L927
.L933:
	movq	%rax, %rbx
	.loc 46 307 21
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L931
.L932:
	movq	%rax, %rbx
.L931:
	.loc 46 307 21 is_stmt 0 discriminator 3
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE330:
.L927:
	.loc 46 311 1 is_stmt 1
	addq	$200, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -184
	ret
	.cfi_endproc
.LFE19433:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19433:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19433-.LLSDACSB19433
.LLSDACSB19433:
	.uleb128 .LEHB327-.LFB19433
	.uleb128 .LEHE327-.LEHB327
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB328-.LFB19433
	.uleb128 .LEHE328-.LEHB328
	.uleb128 .L932-.LFB19433
	.uleb128 0
	.uleb128 .LEHB329-.LFB19433
	.uleb128 .LEHE329-.LEHB329
	.uleb128 .L933-.LFB19433
	.uleb128 0
	.uleb128 .LEHB330-.LFB19433
	.uleb128 .LEHE330-.LEHB330
	.uleb128 0
	.uleb128 0
.LLSDACSE19433:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN8MyThread5EntryEv
	.def	_ZN8MyThread5EntryEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8MyThread5EntryEv
_ZN8MyThread5EntryEv:
.LFB19434:
	.loc 46 314 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$200, %rsp
	.seh_stackalloc	200
	.cfi_def_cfa_offset 224
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 96
	.seh_endprologue
	movq	%rcx, 96(%rbp)
	.loc 46 315 45
	movq	96(%rbp), %rax
	movq	%rax, %rcx
.LEHB331:
	call	_ZNK8wxThread5GetIdEv
	.loc 46 315 47
	movl	%eax, %ecx
	movl	_ZL14wxEVT_MYTHREAD(%rip), %edx
	leaq	-96(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN14wxCommandEventC1Eii
.LEHE331:
	.loc 46 316 25
	movl	$0, %edx
	movq	.refptr.calcfat(%rip), %rcx
.LEHB332:
	call	_ZN15CalculadorFator12calculaValorEi
	.loc 46 317 25
	movl	$1, %edx
	movq	.refptr.calcfat(%rip), %rcx
	call	_ZN15CalculadorFator12calculaValorEi
	.loc 46 318 25
	movl	$2, %edx
	movq	.refptr.calcfat(%rip), %rcx
	call	_ZN15CalculadorFator12calculaValorEi
	.loc 46 319 25
	movl	$3, %edx
	movq	.refptr.calcfat(%rip), %rcx
	call	_ZN15CalculadorFator12calculaValorEi
	.loc 46 320 30
	movq	.refptr.calcfat(%rip), %rcx
	call	_ZN15CalculadorFator17calculaPolinomiosEv
	.loc 46 321 16
	movq	96(%rbp), %rax
	movq	64(%rax), %rcx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	call	_Z11wxPostEventP12wxEvtHandlerRK7wxEvent
.LEHE332:
	.loc 46 322 12
	movl	$0, %ebx
	.loc 46 315 47
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxCommandEventD1Ev
	.loc 46 322 12
	movq	%rbx, %rax
	jmp	.L938
.L937:
	movq	%rax, %rbx
	.loc 46 315 47
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxCommandEventD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB333:
	call	_Unwind_Resume
.LEHE333:
.L938:
	.loc 46 323 1
	addq	$200, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -184
	ret
	.cfi_endproc
.LFE19434:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19434:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19434-.LLSDACSB19434
.LLSDACSB19434:
	.uleb128 .LEHB331-.LFB19434
	.uleb128 .LEHE331-.LEHB331
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB332-.LFB19434
	.uleb128 .LEHE332-.LEHB332
	.uleb128 .L937-.LFB19434
	.uleb128 0
	.uleb128 .LEHB333-.LFB19434
	.uleb128 .LEHE333-.LEHB333
	.uleb128 0
	.uleb128 0
.LLSDACSE19434:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN8MyThreadC2EP12wxEvtHandler
	.def	_ZN8MyThreadC2EP12wxEvtHandler;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8MyThreadC2EP12wxEvtHandler
_ZN8MyThreadC2EP12wxEvtHandler:
.LFB19436:
	.loc 46 325 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 46 325 91
	movq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN8wxThreadC2E12wxThreadKind
	leaq	16+_ZTV8MyThread(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 64(%rax)
.LBE99:
	.loc 46 327 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19436:
	.seh_endproc
	.globl	_ZN8MyThreadC1EP12wxEvtHandler
	.def	_ZN8MyThreadC1EP12wxEvtHandler;	.scl	2;	.type	32;	.endef
	.set	_ZN8MyThreadC1EP12wxEvtHandler,_ZN8MyThreadC2EP12wxEvtHandler
	.section	.text$_ZN15MathplotHandlerD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15MathplotHandlerD1Ev
	.def	_ZN15MathplotHandlerD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15MathplotHandlerD1Ev
_ZN15MathplotHandlerD1Ev:
.LFB19441:
	.file 47 "include/../mathplotHandler.h"
	.loc 47 14 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 47 14 7
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
.LBE100:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19441:
	.seh_endproc
	.text
	.align 2
	.globl	_ZN23CalculadorFatoresDialog10ThreadDoneER14wxCommandEvent
	.def	_ZN23CalculadorFatoresDialog10ThreadDoneER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CalculadorFatoresDialog10ThreadDoneER14wxCommandEvent
_ZN23CalculadorFatoresDialog10ThreadDoneER14wxCommandEvent:
.LFB19438:
	.loc 46 328 64
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
	subq	$608, %rsp
	.seh_stackalloc	608
	.cfi_def_cfa_offset 640
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 512
	.seh_endprologue
	movq	%rcx, 512(%rbp)
	movq	%rdx, 520(%rbp)
	.loc 46 329 21
	movq	512(%rbp), %rax
	movb	$0, 1056(%rax)
	.loc 46 330 5
	movq	512(%rbp), %rax
	movq	976(%rax), %rax
	.loc 46 330 34
	movq	%rax, %rsi
	.loc 46 330 5
	movq	512(%rbp), %rax
	movq	976(%rax), %rax
	.loc 46 330 79
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 46 330 74
	movl	$0, %edx
	movq	.refptr.calcfat(%rip), %rax
	leaq	72(%rax), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 46 330 55
	movsd	(%rax), %xmm0
	leaq	96(%rbp), %rax
	movl	$3, %r8d
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB334:
	call	_ZN8wxString10FromDoubleEdi
.LEHE334:
	.loc 46 330 34
	leaq	96(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB335:
	call	*%rbx
.LVL121:
.LEHE335:
	.loc 46 330 55 discriminator 3
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 331 5 discriminator 3
	movq	512(%rbp), %rax
	movq	984(%rax), %rax
	.loc 46 331 34 discriminator 3
	movq	%rax, %rsi
	.loc 46 331 5 discriminator 3
	movq	512(%rbp), %rax
	movq	984(%rax), %rax
	.loc 46 331 79 discriminator 3
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 46 331 74 discriminator 3
	movl	$1, %edx
	movq	.refptr.calcfat(%rip), %rax
	leaq	72(%rax), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 46 331 55 discriminator 3
	movsd	(%rax), %xmm0
	leaq	144(%rbp), %rax
	movl	$3, %r8d
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB336:
	call	_ZN8wxString10FromDoubleEdi
.LEHE336:
	.loc 46 331 34 discriminator 3
	leaq	144(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB337:
	call	*%rbx
.LVL122:
.LEHE337:
	.loc 46 331 55 discriminator 3
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 332 5 discriminator 3
	movq	512(%rbp), %rax
	movq	992(%rax), %rax
	.loc 46 332 34 discriminator 3
	movq	%rax, %rsi
	.loc 46 332 5 discriminator 3
	movq	512(%rbp), %rax
	movq	992(%rax), %rax
	.loc 46 332 79 discriminator 3
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 46 332 74 discriminator 3
	movl	$2, %edx
	movq	.refptr.calcfat(%rip), %rax
	leaq	72(%rax), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 46 332 55 discriminator 3
	movsd	(%rax), %xmm0
	leaq	192(%rbp), %rax
	movl	$3, %r8d
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB338:
	call	_ZN8wxString10FromDoubleEdi
.LEHE338:
	.loc 46 332 34 discriminator 3
	leaq	192(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB339:
	call	*%rbx
.LVL123:
.LEHE339:
	.loc 46 332 55 discriminator 3
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 333 5 discriminator 3
	movq	512(%rbp), %rax
	movq	1000(%rax), %rax
	.loc 46 333 34 discriminator 3
	movq	%rax, %rsi
	.loc 46 333 5 discriminator 3
	movq	512(%rbp), %rax
	movq	1000(%rax), %rax
	.loc 46 333 79 discriminator 3
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 46 333 74 discriminator 3
	movl	$3, %edx
	movq	.refptr.calcfat(%rip), %rax
	leaq	72(%rax), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 46 333 55 discriminator 3
	movsd	(%rax), %xmm0
	leaq	240(%rbp), %rax
	movl	$3, %r8d
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB340:
	call	_ZN8wxString10FromDoubleEdi
.LEHE340:
	.loc 46 333 34 discriminator 3
	leaq	240(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB341:
	call	*%rbx
.LVL124:
.LEHE341:
	.loc 46 333 55 discriminator 3
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 334 5 discriminator 3
	movq	512(%rbp), %rax
	movq	1008(%rax), %rax
	.loc 46 334 33 discriminator 3
	movq	%rax, %rsi
	.loc 46 334 5 discriminator 3
	movq	512(%rbp), %rax
	movq	1008(%rax), %rax
	.loc 46 334 77 discriminator 3
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 46 334 72 discriminator 3
	movl	$0, %edx
	movq	.refptr.calcfat(%rip), %rax
	leaq	48(%rax), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 46 334 54 discriminator 3
	movsd	(%rax), %xmm0
	leaq	288(%rbp), %rax
	movl	$3, %r8d
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB342:
	call	_ZN8wxString10FromDoubleEdi
.LEHE342:
	.loc 46 334 33 discriminator 3
	leaq	288(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB343:
	call	*%rbx
.LVL125:
.LEHE343:
	.loc 46 334 54 discriminator 3
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 335 5 discriminator 3
	movq	512(%rbp), %rax
	movq	1016(%rax), %rax
	.loc 46 335 33 discriminator 3
	movq	%rax, %rsi
	.loc 46 335 5 discriminator 3
	movq	512(%rbp), %rax
	movq	1016(%rax), %rax
	.loc 46 335 77 discriminator 3
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 46 335 72 discriminator 3
	movl	$1, %edx
	movq	.refptr.calcfat(%rip), %rax
	leaq	48(%rax), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 46 335 54 discriminator 3
	movsd	(%rax), %xmm0
	leaq	336(%rbp), %rax
	movl	$3, %r8d
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB344:
	call	_ZN8wxString10FromDoubleEdi
.LEHE344:
	.loc 46 335 33 discriminator 3
	leaq	336(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB345:
	call	*%rbx
.LVL126:
.LEHE345:
	.loc 46 335 54 discriminator 3
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 336 5 discriminator 3
	movq	512(%rbp), %rax
	movq	1024(%rax), %rax
	.loc 46 336 33 discriminator 3
	movq	%rax, %rsi
	.loc 46 336 5 discriminator 3
	movq	512(%rbp), %rax
	movq	1024(%rax), %rax
	.loc 46 336 77 discriminator 3
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 46 336 72 discriminator 3
	movl	$2, %edx
	movq	.refptr.calcfat(%rip), %rax
	leaq	48(%rax), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 46 336 54 discriminator 3
	movsd	(%rax), %xmm0
	leaq	384(%rbp), %rax
	movl	$3, %r8d
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB346:
	call	_ZN8wxString10FromDoubleEdi
.LEHE346:
	.loc 46 336 33 discriminator 3
	leaq	384(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB347:
	call	*%rbx
.LVL127:
.LEHE347:
	.loc 46 336 54 discriminator 3
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 337 5 discriminator 3
	movq	512(%rbp), %rax
	movq	1032(%rax), %rax
	.loc 46 337 33 discriminator 3
	movq	%rax, %rsi
	.loc 46 337 5 discriminator 3
	movq	512(%rbp), %rax
	movq	1032(%rax), %rax
	.loc 46 337 77 discriminator 3
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 46 337 72 discriminator 3
	movl	$3, %edx
	movq	.refptr.calcfat(%rip), %rax
	leaq	48(%rax), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 46 337 54 discriminator 3
	movsd	(%rax), %xmm0
	leaq	432(%rbp), %rax
	movl	$3, %r8d
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB348:
	call	_ZN8wxString10FromDoubleEdi
.LEHE348:
	.loc 46 337 33 discriminator 3
	leaq	432(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB349:
	call	*%rbx
.LVL128:
.LEHE349:
	.loc 46 337 54 discriminator 3
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 46 338 5 discriminator 3
	movq	512(%rbp), %rax
	movq	792(%rax), %rax
	.loc 46 338 37 discriminator 3
	movl	$1, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB350:
	call	_ZN8mpWindow12DelAllLayersEbb
	.loc 46 339 5 discriminator 3
	movq	512(%rbp), %rax
	movq	800(%rax), %rax
	.loc 46 339 36 discriminator 3
	movl	$1, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN8mpWindow12DelAllLayersEbb
	.loc 46 340 21 discriminator 3
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15MathplotHandlerC1Ev
.LEHE350:
	.loc 46 341 29 discriminator 3
	movq	512(%rbp), %rax
	movq	792(%rax), %rdx
	leaq	-96(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB351:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindow20Tipo_GRAFICO_FATORES
	.loc 46 342 29
	movq	512(%rbp), %rax
	movq	800(%rax), %rdx
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rcx
	call	_ZN15MathplotHandler8plotMapaEP8mpWindow20Tipo_GRAFICO_FATORES
.LEHE351:
	.loc 46 340 21
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15MathplotHandlerD1Ev
	.loc 46 343 1
	jmp	.L960
.L951:
	movq	%rax, %rbx
	.loc 46 330 55
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB352:
	call	_Unwind_Resume
.L952:
	movq	%rax, %rbx
	.loc 46 331 55
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L953:
	movq	%rax, %rbx
	.loc 46 332 55
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L954:
	movq	%rax, %rbx
	.loc 46 333 55
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L955:
	movq	%rax, %rbx
	.loc 46 334 54
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L956:
	movq	%rax, %rbx
	.loc 46 335 54
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L957:
	movq	%rax, %rbx
	.loc 46 336 54
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L958:
	movq	%rax, %rbx
	.loc 46 337 54
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L959:
	movq	%rax, %rbx
	.loc 46 340 21
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15MathplotHandlerD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE352:
.L960:
	.loc 46 343 1
	addq	$608, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -584
	ret
	.cfi_endproc
.LFE19438:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19438:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19438-.LLSDACSB19438
.LLSDACSB19438:
	.uleb128 .LEHB334-.LFB19438
	.uleb128 .LEHE334-.LEHB334
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB335-.LFB19438
	.uleb128 .LEHE335-.LEHB335
	.uleb128 .L951-.LFB19438
	.uleb128 0
	.uleb128 .LEHB336-.LFB19438
	.uleb128 .LEHE336-.LEHB336
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB337-.LFB19438
	.uleb128 .LEHE337-.LEHB337
	.uleb128 .L952-.LFB19438
	.uleb128 0
	.uleb128 .LEHB338-.LFB19438
	.uleb128 .LEHE338-.LEHB338
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB339-.LFB19438
	.uleb128 .LEHE339-.LEHB339
	.uleb128 .L953-.LFB19438
	.uleb128 0
	.uleb128 .LEHB340-.LFB19438
	.uleb128 .LEHE340-.LEHB340
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB341-.LFB19438
	.uleb128 .LEHE341-.LEHB341
	.uleb128 .L954-.LFB19438
	.uleb128 0
	.uleb128 .LEHB342-.LFB19438
	.uleb128 .LEHE342-.LEHB342
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB343-.LFB19438
	.uleb128 .LEHE343-.LEHB343
	.uleb128 .L955-.LFB19438
	.uleb128 0
	.uleb128 .LEHB344-.LFB19438
	.uleb128 .LEHE344-.LEHB344
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB345-.LFB19438
	.uleb128 .LEHE345-.LEHB345
	.uleb128 .L956-.LFB19438
	.uleb128 0
	.uleb128 .LEHB346-.LFB19438
	.uleb128 .LEHE346-.LEHB346
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB347-.LFB19438
	.uleb128 .LEHE347-.LEHB347
	.uleb128 .L957-.LFB19438
	.uleb128 0
	.uleb128 .LEHB348-.LFB19438
	.uleb128 .LEHE348-.LEHB348
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB349-.LFB19438
	.uleb128 .LEHE349-.LEHB349
	.uleb128 .L958-.LFB19438
	.uleb128 0
	.uleb128 .LEHB350-.LFB19438
	.uleb128 .LEHE350-.LEHB350
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB351-.LFB19438
	.uleb128 .LEHE351-.LEHB351
	.uleb128 .L959-.LFB19438
	.uleb128 0
	.uleb128 .LEHB352-.LFB19438
	.uleb128 .LEHE352-.LEHB352
	.uleb128 0
	.uleb128 0
.LLSDACSE19438:
	.text
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwED1Ev
	.def	_ZN22wxScopedCharTypeBufferIwED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwED1Ev
_ZN22wxScopedCharTypeBufferIwED1Ev:
.LFB19462:
	.loc 1 125 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 1 127 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
.LBE101:
	.loc 1 128 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19462:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA19462:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19462-.LLSDACSB19462
.LLSDACSB19462:
.LLSDACSE19462:
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
.LFB19662:
	.loc 1 107 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB102:
	.loc 1 109 22
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 109 9
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 110 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
.LBE102:
	.loc 1 111 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19662:
	.seh_endproc
	.section	.text$_ZN8wxString15ConvertedBufferIcED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString15ConvertedBufferIcED1Ev
	.def	_ZN8wxString15ConvertedBufferIcED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString15ConvertedBufferIcED1Ev
_ZN8wxString15ConvertedBufferIcED1Ev:
.LFB19731:
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
.LBB103:
	.loc 4 3490 18
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 3490 17
	movq	%rax, %rcx
	call	free
.LBE103:
	.loc 4 3490 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19731:
	.seh_endproc
	.section	.text$_ZN8wxString15ConvertedBufferIcEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString15ConvertedBufferIcEC1Ev
	.def	_ZN8wxString15ConvertedBufferIcEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString15ConvertedBufferIcEC1Ev
_ZN8wxString15ConvertedBufferIcEC1Ev:
.LFB19737:
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
.LBB104:
	.loc 4 3488 36
	movq	16(%rbp), %rax
	movq	$0, (%rax)
.LBE104:
	.loc 4 3488 39
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19737:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwEcvPKwEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
	.def	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
_ZNK22wxScopedCharTypeBufferIwEcvPKwEv:
.LFB19741:
	.loc 1 157 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 157 53
	movq	16(%rbp), %rcx
	call	_ZNK22wxScopedCharTypeBufferIwE4dataEv
	.loc 1 157 56
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19741:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwE4dataEv
	.def	_ZNK22wxScopedCharTypeBufferIwE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwE4dataEv
_ZNK22wxScopedCharTypeBufferIwE4dataEv:
.LFB19754:
	.loc 1 156 21
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 156 43
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 156 55
	movq	%rax, %rcx
	call	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
	.loc 1 156 58
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19754:
	.seh_endproc
	.section	.text$_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv
	.def	_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv
_ZNK14wxEventTypeTagI12wxCloseEventEcvRKiEv:
.LFB20030:
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
.LFE20030:
	.seh_endproc
	.section	.text$_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_,"x"
	.linkonce discard
	.globl	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_
	.def	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_
_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_:
.LFB20044:
	.file 48 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/utils.h"
	.loc 48 65 1
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
	.loc 48 71 68
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jle	.L972
	.loc 48 71 68 is_stmt 0 discriminator 1
	movl	16(%rbp), %eax
	.loc 48 71 74 is_stmt 1 discriminator 1
	jmp	.L974
.L972:
	.loc 48 71 68 discriminator 2
	movl	24(%rbp), %eax
.L974:
	.loc 48 72 1 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20044:
	.seh_endproc
	.section	.text$_ZNSaIdEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIdEC1Ev
	.def	_ZNSaIdEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIdEC1Ev
_ZNSaIdEC1Ev:
.LFB20100:
	.file 49 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.loc 49 131 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 49 131 27
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
.LBE105:
	.loc 49 131 29
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20100:
	.seh_endproc
	.section	.text$_ZNSaIdED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIdED2Ev
	.def	_ZNSaIdED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIdED2Ev
_ZNSaIdED2Ev:
.LFB20102:
	.loc 49 139 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 49 139 30
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdED2Ev
.LBE106:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20102:
	.seh_endproc
	.section	.text$_ZNSaIdED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIdED1Ev
	.def	_ZNSaIdED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIdED1Ev
_ZNSaIdED1Ev:
.LFB20103:
	.loc 49 139 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 49 139 30
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdED2Ev
.LBE107:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20103:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEED1Ev
	.def	_ZNSt6vectorIdSaIdEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEED1Ev
_ZNSt6vectorIdSaIdEED1Ev:
.LFB20109:
	.file 50 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h"
	.loc 50 565 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 50 568 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 50 567 15
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.loc 50 570 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
.LBE108:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20109:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA20109:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE20109-.LLSDACSB20109
.LLSDACSB20109:
.LLSDACSE20109:
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE4sizeEv
	.def	_ZNKSt6vectorIdSaIdEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE4sizeEv
_ZNKSt6vectorIdSaIdEE4sizeEv:
.LFB20113:
	.loc 50 805 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 50 806 40
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 50 806 66
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 50 806 50
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	.loc 50 806 77
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20113:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEC1ERKS1_
	.def	_ZNSt6vectorIdSaIdEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEC1ERKS1_
_ZNSt6vectorIdSaIdEEC1ERKS1_:
.LFB20139:
	.loc 50 458 7
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
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
.LBB109:
	.loc 50 460 61
	movq	-32(%rbp), %rbx
	.loc 50 460 34
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	.loc 50 460 61
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
.LEHB353:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
.LEHE353:
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, %rdx
	leaq	-81(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rcx
.LEHB354:
	call	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_
.LEHE354:
	.loc 50 460 61 is_stmt 0 discriminator 2
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIdED1Ev
	.loc 50 465 30 is_stmt 1 discriminator 2
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	.loc 50 463 31 discriminator 2
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE3endEv
	movq	%rax, %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE5beginEv
	movq	%rdi, %r9
	movq	%rbx, %r8
	movq	%rsi, %rdx
	movq	%rax, %rcx
.LEHB355:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
.LEHE355:
	movq	%rax, %rdx
	.loc 50 462 2 discriminator 2
	movq	-32(%rbp), %rax
	movq	%rdx, 8(%rax)
.LBE109:
	.loc 50 466 7 discriminator 2
	jmp	.L986
.L984:
	movq	%rax, %rbx
.LBB110:
	.loc 50 460 61
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB356:
	call	_Unwind_Resume
.L985:
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE356:
.L986:
.LBE110:
	.loc 50 466 7
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
.LFE20139:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA20139:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE20139-.LLSDACSB20139
.LLSDACSB20139:
	.uleb128 .LEHB353-.LFB20139
	.uleb128 .LEHE353-.LEHB353
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB354-.LFB20139
	.uleb128 .LEHE354-.LEHB354
	.uleb128 .L984-.LFB20139
	.uleb128 0
	.uleb128 .LEHB355-.LFB20139
	.uleb128 .LEHE355-.LEHB355
	.uleb128 .L985-.LFB20139
	.uleb128 0
	.uleb128 .LEHB356-.LFB20139
	.uleb128 .LEHE356-.LEHB356
	.uleb128 0
	.uleb128 0
.LLSDACSE20139:
	.section	.text$_ZNSt6vectorIdSaIdEEC1ERKS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv
	.def	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv
_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv:
.LFB20144:
	.file 51 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.loc 51 100 27
	.cfi_startproc
	.seh_endprologue
	.loc 51 101 66
	movl	$0, %eax
	.loc 51 101 73
	ret
	.cfi_endproc
.LFE20144:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv
	.def	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv
_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv:
.LFB20145:
	.loc 51 109 27
	.cfi_startproc
	.seh_endprologue
	.loc 51 110 43
	movl	$1, %eax
	.loc 51 110 50
	ret
	.cfi_endproc
.LFE20145:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEaSERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEaSERKS1_
	.def	_ZNSt6vectorIdSaIdEEaSERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEaSERKS1_
_ZNSt6vectorIdSaIdEEaSERKS1_:
.LFB20143:
	.file 52 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc"
	.loc 52 186 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%r12
	.seh_pushreg	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 32
	.cfi_offset 5, -32
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 40
	.cfi_offset 4, -40
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
.LBB111:
	.loc 52 189 7
	movq	56(%rbp), %rax
	cmpq	48(%rbp), %rax
	je	.L992
.LBB112:
	.loc 52 193 50
	call	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv
	.loc 52 193 4
	testb	%al, %al
	je	.L993
	.loc 52 195 43
	call	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv
	.loc 52 195 12
	xorl	$1, %eax
	.loc 52 196 12
	testb	%al, %al
	je	.L994
	.loc 52 196 37 discriminator 1
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	.loc 52 196 34 discriminator 1
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.loc 52 196 37 discriminator 1
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZStneIdEbRKSaIT_ES3_
	.loc 52 196 12 discriminator 1
	testb	%al, %al
	je	.L994
	.loc 52 196 12 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L995
.L994:
	.loc 52 196 12 discriminator 4
	movl	$0, %eax
.L995:
	.loc 52 195 8 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L996
	.loc 52 199 5
	movq	48(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEE5clearEv
	.loc 52 200 18
	movq	48(%rbp), %rax
	.loc 52 201 19
	movq	48(%rbp), %rdx
	movq	16(%rdx), %rcx
	.loc 52 202 21
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	.loc 52 202 5
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$3, %rdx
	.loc 52 200 18
	movq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.loc 52 203 5
	movq	48(%rbp), %rax
	movq	$0, (%rax)
	.loc 52 204 5
	movq	48(%rbp), %rax
	movq	$0, 8(%rax)
	.loc 52 205 5
	movq	48(%rbp), %rax
	movq	$0, 16(%rax)
.L996:
	.loc 52 207 28
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	.loc 52 207 48
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.loc 52 207 28
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_
.L993:
	.loc 52 211 20
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, -8(%rbp)
.LBB113:
	.loc 52 212 15
	movq	48(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE8capacityEv
	cmpq	%rax, -8(%rbp)
	seta	%al
	.loc 52 212 4
	testb	%al, %al
	je	.L997
.LBB114:
	.loc 52 214 16
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE3endEv
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE5beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rbx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	48(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdyT_S9_
	movq	%rax, -16(%rbp)
	.loc 52 217 27
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 52 216 21
	movq	48(%rbp), %rax
	movq	8(%rax), %rdx
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.loc 52 218 21
	movq	48(%rbp), %rax
	.loc 52 219 22
	movq	48(%rbp), %rdx
	movq	16(%rdx), %rcx
	.loc 52 220 24
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	.loc 52 220 8
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$3, %rdx
	.loc 52 218 21
	movq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.loc 52 221 8
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 52 222 56
	movq	48(%rbp), %rax
	movq	(%rax), %rdx
	.loc 52 222 65
	movq	-8(%rbp), %rax
	salq	$3, %rax
	addq	%rax, %rdx
	.loc 52 222 8
	movq	48(%rbp), %rax
	movq	%rdx, 16(%rax)
.LBE114:
	jmp	.L998
.L997:
	.loc 52 224 20
	movq	48(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, -8(%rbp)
	setbe	%al
	.loc 52 224 9
	testb	%al, %al
	je	.L999
	.loc 52 227 34
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	.loc 52 226 21
	movq	48(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEE3endEv
	movq	%rax, %rbx
	movq	48(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEE5beginEv
	movq	%rax, %r12
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE3endEv
	movq	%rax, %rdi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE5beginEv
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rax, %rcx
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E
	jmp	.L998
.L999:
	.loc 52 231 17
	movq	48(%rbp), %rax
	movq	(%rax), %rbx
	.loc 52 231 52
	movq	56(%rbp), %rax
	movq	(%rax), %rsi
	.loc 52 231 61
	movq	48(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	salq	$3, %rax
	.loc 52 231 17
	leaq	(%rsi,%rax), %rdx
	.loc 52 231 30
	movq	56(%rbp), %rax
	movq	(%rax), %rax
	.loc 52 231 17
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPdS0_ET0_T_S2_S1_
	.loc 52 236 27
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	.loc 52 233 35
	movq	48(%rbp), %rax
	movq	8(%rax), %rsi
	.loc 52 234 20
	movq	56(%rbp), %rax
	movq	8(%rax), %rbx
	.loc 52 233 48
	movq	56(%rbp), %rax
	movq	(%rax), %rdi
	.loc 52 233 57
	movq	48(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	salq	$3, %rax
	.loc 52 233 35
	addq	%rdi, %rax
	movq	%r12, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
.L998:
.LBE113:
	.loc 52 238 44
	movq	48(%rbp), %rax
	movq	(%rax), %rdx
	.loc 52 238 53
	movq	-8(%rbp), %rax
	salq	$3, %rax
	addq	%rax, %rdx
	.loc 52 238 4
	movq	48(%rbp), %rax
	movq	%rdx, 8(%rax)
.L992:
.LBE112:
.LBE111:
	.loc 52 240 15
	movq	48(%rbp), %rax
	.loc 52 241 5
	addq	$48, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%r12
	.cfi_restore 12
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 40
	ret
	.cfi_endproc
.LFE20143:
	.seh_endproc
	.section	.text$_Z19wxEventFunctionCastI14wxCommandEventEM12wxEvtHandlerFvR7wxEventEMS1_FvRT_E,"x"
	.linkonce discard
	.globl	_Z19wxEventFunctionCastI14wxCommandEventEM12wxEvtHandlerFvR7wxEventEMS1_FvRT_E
	.def	_Z19wxEventFunctionCastI14wxCommandEventEM12wxEvtHandlerFvR7wxEventEMS1_FvRT_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19wxEventFunctionCastI14wxCommandEventEM12wxEvtHandlerFvR7wxEventEMS1_FvRT_E
_Z19wxEventFunctionCastI14wxCommandEventEM12wxEvtHandlerFvR7wxEventEMS1_FvRT_E:
.LFB20154:
	.loc 16 149 24
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$24, %rsp
	.seh_stackalloc	24
	.cfi_def_cfa_offset 48
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -80
	.seh_endprologue
	movq	%rcx, -80(%rbp)
	movq	%rdx, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	.loc 16 161 50
	movq	-80(%rbp), %rcx
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	.loc 16 164 1
	movq	-80(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -8
	ret
	.cfi_endproc
.LFE20154:
	.seh_endproc
	.section	.text$_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.def	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv:
.LFB20155:
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
.LFE20155:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBaseD2Ev
	.def	_ZN28wxFloatingPointValidatorBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBaseD2Ev
_ZN28wxFloatingPointValidatorBaseD2Ev:
.LFB20159:
	.loc 45 349 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 349 7
	movq	.refptr._ZTV28wxFloatingPointValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseD2Ev
.LBE115:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20159:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED2Ev
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED2Ev
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED2Ev:
.LFB20162:
	.loc 45 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 137 7
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBaseD2Ev
.LBE116:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20162:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED1Ev
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED1Ev
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED1Ev:
.LFB20163:
	.loc 45 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 137 7
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBaseD2Ev
.LBE117:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20163:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED0Ev
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED0Ev
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED0Ev:
.LFB20164:
	.loc 45 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 45 137 7
	movq	16(%rbp), %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20164:
	.seh_endproc
	.section	.text$_ZN24wxFloatingPointValidatorIfEC1EiPfi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIfEC1EiPfi
	.def	_ZN24wxFloatingPointValidatorIfEC1EiPfi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIfEC1EiPfi
_ZN24wxFloatingPointValidatorIfEC1EiPfi:
.LFB20166:
	.loc 45 423 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB118:
	.loc 45 426 28
	movq	16(%rbp), %rax
	movl	40(%rbp), %ecx
	movq	32(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEC2EPfi
	leaq	16+_ZTV24wxFloatingPointValidatorIfE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 45 428 9
	movq	16(%rbp), %rcx
	call	_ZN24wxFloatingPointValidatorIfE11DoSetMinMaxEv
	.loc 45 430 9
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj
.LBE118:
	.loc 45 431 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20166:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE8SetRangeEff,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE8SetRangeEff
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE8SetRangeEff;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE8SetRangeEff
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE8SetRangeEff:
.LFB20167:
	.loc 45 167 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movss	%xmm2, 32(%rbp)
	.loc 45 169 9
	movss	24(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE6SetMinEf
	.loc 45 170 9
	movss	32(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE6SetMaxEf
	.loc 45 171 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20167:
	.seh_endproc
	.section	.text$_ZN22wxIntegerValidatorBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxIntegerValidatorBaseD2Ev
	.def	_ZN22wxIntegerValidatorBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxIntegerValidatorBaseD2Ev
_ZN22wxIntegerValidatorBaseD2Ev:
.LFB20171:
	.loc 45 256 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 256 7
	movq	.refptr._ZTV22wxIntegerValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseD2Ev
.LBE119:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20171:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED2Ev
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED2Ev
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED2Ev:
.LFB20174:
	.loc 45 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB120:
	.loc 45 137 7
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxIntegerValidatorBaseD2Ev
.LBE120:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20174:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED1Ev
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED1Ev
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED1Ev:
.LFB20175:
	.loc 45 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 137 7
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxIntegerValidatorBaseD2Ev
.LBE121:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20175:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED0Ev
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED0Ev
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED0Ev:
.LFB20176:
	.loc 45 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 45 137 7
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
.LFE20176:
	.seh_endproc
	.section	.text$_ZN18wxIntegerValidatorIiEC1EPii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxIntegerValidatorIiEC1EPii
	.def	_ZN18wxIntegerValidatorIiEC1EPii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxIntegerValidatorIiEC1EPii
_ZN18wxIntegerValidatorIiEC1EPii:
.LFB20178:
	.loc 45 321 5
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
.LBB122:
	.loc 45 322 28
	movq	-64(%rbp), %rax
	movl	-48(%rbp), %ecx
	movq	-56(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2EPii
	leaq	16+_ZTV18wxIntegerValidatorIiE(%rip), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 45 324 9
	movq	-64(%rbp), %rbx
	.loc 45 324 59
	call	_ZNSt14numeric_limitsIiE3minEv
	.loc 45 324 9
	cltq
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN22wxIntegerValidatorBase8DoSetMinEx
	.loc 45 325 9
	movq	-64(%rbp), %rbx
	.loc 45 325 59
	call	_ZNSt14numeric_limitsIiE3maxEv
	.loc 45 325 9
	cltq
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN22wxIntegerValidatorBase8DoSetMaxEx
.LBE122:
	.loc 45 326 5
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE20178:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE8SetRangeEii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE8SetRangeEii
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE8SetRangeEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE8SetRangeEii
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE8SetRangeEii:
.LFB20179:
	.loc 45 167 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 169 9
	movl	24(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMinEi
	.loc 45 170 9
	movl	32(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMaxEi
	.loc 45 171 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20179:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_
	.def	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_
_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_:
.LFB20182:
	.loc 50 427 7
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
	movq	%r9, -40(%rbp)
.LBB123:
	.loc 50 429 23
	movq	-64(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB357:
	call	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_
.LEHE357:
	.loc 50 430 9
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
.LEHB358:
	call	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd
.LEHE358:
.LBE123:
	.loc 50 430 43
	jmp	.L1020
.L1019:
	movq	%rax, %rbx
.LBB124:
	.loc 50 429 23
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB359:
	call	_Unwind_Resume
	nop
.LEHE359:
.L1020:
.LBE124:
	.loc 50 430 43
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE20182:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA20182:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE20182-.LLSDACSB20182
.LLSDACSB20182:
	.uleb128 .LEHB357-.LFB20182
	.uleb128 .LEHE357-.LEHB357
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB358-.LFB20182
	.uleb128 .LEHE358-.LEHB358
	.uleb128 .L1019-.LFB20182
	.uleb128 0
	.uleb128 .LEHB359-.LFB20182
	.uleb128 .LEHE359-.LEHB359
	.uleb128 0
	.uleb128 0
.LLSDACSE20182:
	.section	.text$_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEixEy
	.def	_ZNSt6vectorIdSaIdEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEixEy
_ZNSt6vectorIdSaIdEEixEy:
.LFB20183:
	.loc 50 930 7
	.cfi_startproc
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
	.loc 50 933 25
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 50 933 34
	movq	24(%rbp), %rax
	salq	$3, %rax
	.loc 50 933 39
	addq	%rdx, %rax
	.loc 50 934 7
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20183:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE4DataD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	.def	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
_ZN22wxScopedCharTypeBufferIwE4DataD1Ev:
.LFB20197:
	.loc 1 164 12
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 1 164 12
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataD2Ev
.LBE125:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20197:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE6DecRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
	.def	_ZN22wxScopedCharTypeBufferIwE6DecRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
_ZN22wxScopedCharTypeBufferIwE6DecRefEv:
.LFB20194:
	.loc 1 192 10
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
	.loc 1 194 14
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 1 194 35
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.loc 1 194 21
	cmpq	%rax, %rbx
	sete	%al
	.loc 1 194 9
	testb	%al, %al
	jne	.L1028
	.loc 1 196 16
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 196 24
	movzwl	16(%rax), %edx
	.loc 1 196 30
	subl	$1, %edx
	movw	%dx, 16(%rax)
	.loc 1 196 24
	movzwl	16(%rax), %eax
	.loc 1 196 30
	testw	%ax, %ax
	sete	%al
	.loc 1 196 9
	testb	%al, %al
	je	.L1027
	.loc 1 197 20
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 1 197 13
	testq	%rbx, %rbx
	je	.L1027
	.loc 1 197 13 is_stmt 0 discriminator 1
	movq	%rbx, %rcx
	call	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	movq	%rbx, %rcx
	call	_ZdlPv
.L1027:
	.loc 1 198 29 is_stmt 1
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	movq	%rax, %rdx
	.loc 1 198 9
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L1024
.L1028:
	.loc 1 195 13
	nop
.L1024:
	.loc 1 199 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE20194:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv,"x"
	.linkonce discard
	.globl	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.def	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv:
.LFB20203:
	.loc 1 180 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 1 182 65
	call	_ZN9wxPrivate18GetUntypedNullDataEv
	.loc 1 183 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20203:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE6IncRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
	.def	_ZN22wxScopedCharTypeBufferIwE6IncRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
_ZN22wxScopedCharTypeBufferIwE6IncRefEv:
.LFB20239:
	.loc 1 185 10
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
	.loc 1 187 14
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 1 187 35
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.loc 1 187 21
	cmpq	%rax, %rbx
	sete	%al
	.loc 1 187 9
	testb	%al, %al
	jne	.L1034
	.loc 1 189 9
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 189 17
	movzwl	16(%rax), %edx
	.loc 1 189 9
	addl	$1, %edx
	movw	%dx, 16(%rax)
	jmp	.L1031
.L1034:
	.loc 1 188 13
	nop
.L1031:
	.loc 1 190 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE20239:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
	.def	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv:
.LFB20267:
	.loc 1 171 19
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 171 69
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 171 72
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20267:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIdEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
_ZN9__gnu_cxx13new_allocatorIdEC2Ev:
.LFB20386:
	.file 53 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.loc 53 79 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 53 79 34
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20386:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIdED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdED2Ev
_ZN9__gnu_cxx13new_allocatorIdED2Ev:
.LFB20389:
	.loc 53 86 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 53 86 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20389:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev:
.LFB20394:
	.loc 50 88 14
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 50 88 14
	movq	16(%rbp), %rcx
	call	_ZNSaIdED2Ev
.LBE126:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20394:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_
	.def	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_
_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_:
.LFB20395:
	.loc 50 258 7
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
.LBB127:
	.loc 50 259 20
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.loc 50 260 9
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
.LEHB360:
	call	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy
.LEHE360:
.LBE127:
	.loc 50 260 33
	jmp	.L1043
.L1042:
	movq	%rax, %rbx
.LBB128:
	.loc 50 259 20
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB361:
	call	_Unwind_Resume
	nop
.LEHE361:
.L1043:
.LBE128:
	.loc 50 260 33
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE20395:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA20395:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE20395-.LLSDACSB20395
.LLSDACSB20395:
	.uleb128 .LEHB360-.LFB20395
	.uleb128 .LEHE360-.LEHB360
	.uleb128 .L1042-.LFB20395
	.uleb128 0
	.uleb128 .LEHB361-.LFB20395
	.uleb128 .LEHE361-.LEHB361
	.uleb128 0
	.uleb128 0
.LLSDACSE20395:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEED2Ev
	.def	_ZNSt12_Vector_baseIdSaIdEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEED2Ev
_ZNSt12_Vector_baseIdSaIdEED2Ev:
.LFB20398:
	.loc 50 283 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB129:
	.loc 50 286 17
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 50 286 45
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 50 286 35
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	.loc 50 285 2
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.loc 50 287 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
.LBE129:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20398:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA20398:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE20398-.LLSDACSB20398
.LLSDACSB20398:
.LLSDACSE20398:
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
.LFB20401:
	.loc 50 237 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 50 238 60
	movq	16(%rbp), %rax
	.loc 50 238 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20401:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.def	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
_ZSt8_DestroyIPddEvT_S1_RSaIT0_E:
.LFB20402:
	.file 54 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_construct.h"
	.loc 54 203 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 54 206 15
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIPdEvT_S1_
	.loc 54 207 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20402:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
	.def	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_:
.LFB20434:
	.loc 51 94 19
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 51 95 67
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	.loc 51 95 70
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20434:
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB20435:
	.loc 50 241 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 50 242 66
	movq	16(%rbp), %rax
	.loc 50 242 69
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20435:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE5beginEv
	.def	_ZNKSt6vectorIdSaIdEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE5beginEv
_ZNKSt6vectorIdSaIdEE5beginEv:
.LFB20436:
	.loc 50 707 7
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
	.loc 50 708 45
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 50 708 53
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	movq	-16(%rbp), %rax
	.loc 50 708 56
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20436:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE3endEv
	.def	_ZNKSt6vectorIdSaIdEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE3endEv
_ZNKSt6vectorIdSaIdEE3endEv:
.LFB20437:
	.loc 50 725 7
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
	.loc 50 726 45
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 50 726 54
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	movq	-16(%rbp), %rax
	.loc 50 726 57
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20437:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E:
.LFB20438:
	.file 55 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_uninitialized.h"
	.loc 55 287 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 55 289 37
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.loc 55 289 66
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20438:
	.seh_endproc
	.section	.text$_ZStneIdEbRKSaIT_ES3_,"x"
	.linkonce discard
	.globl	_ZStneIdEbRKSaIT_ES3_
	.def	_ZStneIdEbRKSaIT_ES3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneIdEbRKSaIT_ES3_
_ZStneIdEbRKSaIT_ES3_:
.LFB20447:
	.loc 49 164 5
	.cfi_startproc
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
	.loc 49 166 14
	movl	$0, %eax
	.loc 49 166 21
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20447:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE5clearEv
	.def	_ZNSt6vectorIdSaIdEE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE5clearEv
_ZNSt6vectorIdSaIdEE5clearEv:
.LFB20448:
	.loc 50 1385 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 50 1386 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.loc 50 1386 50
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20448:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.def	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy:
.LFB20449:
	.loc 50 300 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 50 303 2
	cmpq	$0, 24(%rbp)
	je	.L1063
	.loc 50 304 20
	movq	16(%rbp), %rax
	.loc 50 304 19
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy
.L1063:
	.loc 50 305 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20449:
	.seh_endproc
	.section	.text$_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_,"x"
	.linkonce discard
	.globl	_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_
	.def	_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_
_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_:
.LFB20450:
	.file 56 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.loc 56 520 17
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
	.loc 56 524 25
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE
	.loc 56 525 5
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20450:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE8capacityEv
	.def	_ZNKSt6vectorIdSaIdEE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE8capacityEv
_ZNKSt6vectorIdSaIdEE8capacityEv:
.LFB20451:
	.loc 50 885 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 50 886 40
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 50 887 21
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 50 887 5
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	.loc 50 887 32
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20451:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdyT_S9_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdyT_S9_
	.def	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdyT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdyT_S9_
_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdyT_S9_:
.LFB20452:
	.loc 50 1395 2
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
	movq	%r9, -24(%rbp)
	.loc 50 1398 12
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB362:
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
.LEHE362:
	movq	%rax, -88(%rbp)
	.loc 50 1402 27
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	.loc 50 1401 35
	movq	-88(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB363:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
.LEHE363:
	.loc 50 1403 15
	movq	-88(%rbp), %rax
	jmp	.L1073
.L1071:
	.loc 50 1405 4
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 50 1407 21
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB364:
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.loc 50 1408 8
	call	__cxa_rethrow
.LEHE364:
.L1072:
	movq	%rax, %rbx
	.loc 50 1405 4
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB365:
	call	_Unwind_Resume
.LEHE365:
.L1073:
	.loc 50 1410 2
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE20452:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA20452:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT20452-.LLSDATTD20452
.LLSDATTD20452:
	.byte	0x1
	.uleb128 .LLSDACSE20452-.LLSDACSB20452
.LLSDACSB20452:
	.uleb128 .LEHB362-.LFB20452
	.uleb128 .LEHE362-.LEHB362
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB363-.LFB20452
	.uleb128 .LEHE363-.LEHB363
	.uleb128 .L1071-.LFB20452
	.uleb128 0x1
	.uleb128 .LEHB364-.LFB20452
	.uleb128 .LEHE364-.LEHB364
	.uleb128 .L1072-.LFB20452
	.uleb128 0
	.uleb128 .LEHB365-.LFB20452
	.uleb128 .LEHE365-.LEHB365
	.uleb128 0
	.uleb128 0
.LLSDACSE20452:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT20452:
	.section	.text$_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdyT_S9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE5beginEv
	.def	_ZNSt6vectorIdSaIdEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE5beginEv
_ZNSt6vectorIdSaIdEE5beginEv:
.LFB20453:
	.loc 50 698 7
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
	.loc 50 699 39
	movq	16(%rbp), %rdx
	.loc 50 699 47
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	movq	-8(%rbp), %rax
	.loc 50 699 50
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20453:
	.seh_endproc
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_,"x"
	.linkonce discard
	.globl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_
	.def	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_:
.LFB20454:
	.file 57 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_algobase.h"
	.loc 57 446 5
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
	.loc 57 455 8
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_
	.loc 57 457 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE20454:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE3endEv
	.def	_ZNSt6vectorIdSaIdEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE3endEv
_ZNSt6vectorIdSaIdEE3endEv:
.LFB20455:
	.loc 50 716 7
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
	.loc 50 717 39
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	.loc 50 717 48
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	movq	-8(%rbp), %rax
	.loc 50 717 51
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20455:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E
	.def	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E:
.LFB20456:
	.loc 54 203 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 54 206 15
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
	.loc 54 207 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20456:
	.seh_endproc
	.section	.text$_ZSt4copyIPdS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPdS0_ET0_T_S2_S1_
	.def	_ZSt4copyIPdS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPdS0_ET0_T_S2_S1_
_ZSt4copyIPdS0_ET0_T_S2_S1_:
.LFB20457:
	.loc 57 446 5
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
	.loc 57 455 8
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPdET_S1_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIPdET_S1_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	.loc 57 457 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE20457:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E:
.LFB20458:
	.loc 55 287 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 55 289 37
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.loc 55 289 66
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20458:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEC2EPfi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEC2EPfi
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEC2EPfi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEC2EPfi
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEC2EPfi:
.LFB20464:
	.loc 45 212 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB130:
	.loc 45 214 24
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBaseC2Ei
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 152(%rax)
.LBE130:
	.loc 45 216 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20464:
	.seh_endproc
	.section	.text$_ZN24wxFloatingPointValidatorIfE11DoSetMinMaxEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIfE11DoSetMinMaxEv
	.def	_ZN24wxFloatingPointValidatorIfE11DoSetMinMaxEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIfE11DoSetMinMaxEv
_ZN24wxFloatingPointValidatorIfE11DoSetMinMaxEv:
.LFB20466:
	.loc 45 439 10
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
	.loc 45 444 9
	movq	-64(%rbp), %rbx
	.loc 45 444 60
	call	_ZNSt14numeric_limitsIfE3maxEv
	movaps	%xmm0, %xmm1
	.loc 45 444 9
	movss	.LC64(%rip), %xmm0
	xorps	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
	.loc 45 445 9
	movq	-64(%rbp), %rbx
	.loc 45 445 60
	call	_ZNSt14numeric_limitsIfE3maxEv
	.loc 45 445 9
	cvtss2sd	%xmm0, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
	.loc 45 446 5
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE20466:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE6SetMinEf,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE6SetMinEf
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE6SetMinEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE6SetMinEf
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE6SetMinEf:
.LFB20467:
	.loc 45 157 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	.loc 45 159 9
	movq	16(%rbp), %rax
	cvtss2sd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
	.loc 45 160 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20467:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE6SetMaxEf,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE6SetMaxEf
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE6SetMaxEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE6SetMaxEf
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE6SetMaxEf:
.LFB20468:
	.loc 45 162 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	.loc 45 164 9
	movq	16(%rbp), %rax
	cvtss2sd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
	.loc 45 165 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20468:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2EPii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2EPii
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2EPii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2EPii
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2EPii:
.LFB20470:
	.loc 45 212 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 214 24
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
	.loc 45 216 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20470:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMinEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMinEi
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMinEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMinEi
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMinEi:
.LFB20472:
	.loc 45 157 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 159 9
	movq	16(%rbp), %rcx
	movl	24(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZN22wxIntegerValidatorBase8DoSetMinEx
	.loc 45 160 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20472:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMaxEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMaxEi
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMaxEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMaxEi
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE6SetMaxEi:
.LFB20473:
	.loc 45 162 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 164 9
	movq	16(%rbp), %rcx
	movl	24(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZN22wxIntegerValidatorBase8DoSetMaxEx
	.loc 45 165 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20473:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd
	.def	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd
_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd:
.LFB20474:
	.loc 50 1472 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 50 1476 25
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	.loc 50 1475 33
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E
	movq	%rax, %rdx
	.loc 50 1474 2
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 50 1477 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20474:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_:
.LFB20532:
	.loc 50 99 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB132:
	.loc 50 100 68
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaIdEC2ERKS_
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
.LBE132:
	.loc 50 101 4
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20532:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy
_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy:
.LFB20533:
	.loc 50 309 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 50 311 25
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
	movq	%rax, %rdx
	.loc 50 311 2
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 50 312 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 50 312 2
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 50 313 50
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 50 313 59
	movq	24(%rbp), %rax
	salq	$3, %rax
	addq	%rax, %rdx
	.loc 50 313 2
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 50 314 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20533:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPdEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPdEvT_S1_
	.def	_ZSt8_DestroyIPdEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPdEvT_S1_
_ZSt8_DestroyIPdEvT_S1_:
.LFB20535:
	.loc 54 127 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 54 137 11
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.loc 54 138 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20535:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	.def	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_:
.LFB20561:
	.loc 56 504 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 56 505 16
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaIdEC1ERKS_
	.loc 56 505 23
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20561:
	.seh_endproc
	.section	.text$_ZNSaIdEC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIdEC2ERKS_
	.def	_ZNSaIdEC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIdEC2ERKS_
_ZNSaIdEC2ERKS_:
.LFB20563:
	.loc 49 133 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB133:
	.loc 49 134 34
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
.LBE133:
	.loc 49 134 38
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20563:
	.seh_endproc
	.section	.text$_ZNSaIdEC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIdEC1ERKS_
	.def	_ZNSaIdEC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIdEC1ERKS_
_ZNSaIdEC1ERKS_:
.LFB20564:
	.loc 49 133 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB134:
	.loc 49 134 34
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
.LBE134:
	.loc 49 134 38
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20564:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_:
.LFB20567:
	.file 58 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h"
	.loc 58 780 7
	.cfi_startproc
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
.LBB135:
	.loc 58 781 23
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE135:
	.loc 58 781 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20567:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
.LFB20568:
	.loc 55 115 5
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
	.loc 55 128 18
	movb	$1, -1(%rbp)
	.loc 55 134 15
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.loc 55 135 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20568:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.def	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd:
.LFB20574:
	.loc 50 1649 7
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
.LBB136:
	.loc 50 1651 36
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 50 1651 46
	subq	24(%rbp), %rax
	sarq	$3, %rax
	.loc 50 1651 16
	movq	%rax, -8(%rbp)
	.loc 50 1651 2
	cmpq	$0, -8(%rbp)
	je	.L1105
	.loc 50 1654 25
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 50 1653 19
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.loc 50 1655 6
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L1105:
.LBE136:
	.loc 50 1658 7
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20574:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA20574:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE20574-.LLSDACSB20574
.LLSDACSB20574:
.LLSDACSE20574:
	.section	.text$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy
	.def	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy
_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy:
.LFB20575:
	.loc 56 461 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 56 462 9
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy
	.loc 56 462 35
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20575:
	.seh_endproc
	.section	.text$_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE,"x"
	.linkonce discard
	.globl	_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE
	.def	_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE
_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE:
.LFB20576:
	.loc 56 516 5
	.cfi_startproc
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
	movb	%r8b, 32(%rbp)
	.loc 56 517 7
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20576:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy:
.LFB20577:
	.loc 50 293 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 50 296 18
	cmpq	$0, 24(%rbp)
	je	.L1109
	.loc 50 296 34 discriminator 1
	movq	16(%rbp), %rax
	.loc 50 296 33 discriminator 1
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIdEE8allocateERS0_y
	.loc 50 296 58 discriminator 1
	jmp	.L1111
.L1109:
	.loc 50 296 18 discriminator 2
	movl	$0, %eax
.L1111:
	.loc 50 297 7 discriminator 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20577:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_:
.LFB20580:
	.loc 58 780 7
	.cfi_startproc
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
.LBB137:
	.loc 58 781 23
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE137:
	.loc 58 781 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20580:
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	.def	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_:
.LFB20581:
	.file 59 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cpp_type_traits.h"
	.loc 59 408 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 59 409 14
	movq	16(%rbp), %rax
	.loc 59 409 20
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20581:
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_
	.def	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_:
.LFB20582:
	.loc 57 420 5
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
	.loc 57 422 45
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	movq	%rax, -8(%rbp)
	.loc 57 424 39
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	movq	-16(%rbp), %rax
	.loc 57 425 5
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
.LFE20582:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
	.def	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_:
.LFB20583:
	.loc 54 127 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 54 137 11
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_
	.loc 54 138 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20583:
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPdET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPdET_S1_
	.def	_ZSt12__miter_baseIPdET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPdET_S1_
_ZSt12__miter_baseIPdET_S1_:
.LFB20584:
	.loc 59 408 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 59 409 14
	movq	16(%rbp), %rax
	.loc 59 409 20
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20584:
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	.def	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_:
.LFB20585:
	.loc 57 420 5
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
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	.loc 57 422 45
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	.loc 57 425 5
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
.LFE20585:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.def	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_:
.LFB20586:
	.loc 55 115 5
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
	.loc 55 128 18
	movb	$1, -1(%rbp)
	.loc 55 134 15
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	.loc 55 135 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20586:
	.seh_endproc
	.section	.text$_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E
	.def	_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E
_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E:
.LFB20587:
	.loc 55 364 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 55 366 39
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_
	.loc 55 366 60
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20587:
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_:
.LFB20627:
	.loc 54 117 9
	.cfi_startproc
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
	.loc 54 117 57
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20627:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.def	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_:
.LFB20644:
	.loc 53 81 7
	.cfi_startproc
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
	.loc 53 81 54
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20644:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_:
.LFB20646:
	.loc 55 99 9
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 55 101 27
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.loc 55 101 56
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20646:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy
	.def	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy
_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy:
.LFB20653:
	.loc 53 116 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 53 125 19
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	.loc 53 126 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20653:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIdEE8allocateERS0_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIdEE8allocateERS0_y
	.def	_ZNSt16allocator_traitsISaIdEE8allocateERS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIdEE8allocateERS0_y
_ZNSt16allocator_traitsISaIdEE8allocateERS0_y:
.LFB20654:
	.loc 56 435 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 56 436 32
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv
	.loc 56 436 35
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20654:
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.def	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB20655:
	.loc 58 984 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 58 985 24
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	.loc 58 985 27
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20655:
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.def	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE:
.LFB20656:
	.loc 58 984 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 58 985 24
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	.loc 58 985 27
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20656:
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	.def	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_:
.LFB20657:
	.loc 57 375 5
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
	.loc 57 380 18
	movb	$1, -1(%rbp)
	.loc 57 386 30
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.loc 57 387 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20657:
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_:
.LFB20658:
	.loc 54 117 9
	.cfi_startproc
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
	.loc 54 117 57
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20658:
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPdET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPdET_S1_
	.def	_ZSt12__niter_baseIPdET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPdET_S1_
_ZSt12__niter_baseIPdET_S1_:
.LFB20659:
	.loc 57 277 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 57 278 14
	movq	16(%rbp), %rax
	.loc 57 278 20
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20659:
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	.def	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_:
.LFB20660:
	.loc 57 375 5
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
	.loc 57 380 18
	movb	$1, -1(%rbp)
	.loc 57 386 30
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.loc 57 387 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20660:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_:
.LFB20661:
	.loc 55 99 9
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 55 101 27
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt4copyIPdS0_ET0_T_S2_S1_
	.loc 55 101 56
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20661:
	.seh_endproc
	.section	.text$_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_
	.def	_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_
_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_:
.LFB20662:
	.loc 55 244 5
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
	.loc 55 252 18
	movb	$1, -1(%rbp)
	.loc 55 255 17
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdydEET_S3_T0_RKT1_
	.loc 55 256 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20662:
	.seh_endproc
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.def	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
.LFB20712:
	.loc 57 446 5
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
	.loc 57 455 8
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	.loc 57 457 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE20712:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv:
.LFB20719:
	.loc 53 99 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 53 101 10
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	.loc 53 101 2
	testb	%al, %al
	je	.L1151
	.loc 53 102 26
	call	_ZSt17__throw_bad_allocv
.L1151:
	.loc 53 111 41
	movq	24(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	.loc 53 112 7
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20719:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv:
.LFB20720:
	.loc 58 845 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 58 846 16
	movq	16(%rbp), %rax
	.loc 58 846 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20720:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv:
.LFB20721:
	.loc 58 845 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 58 846 16
	movq	16(%rbp), %rax
	.loc 58 846 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20721:
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.def	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:
.LFB20722:
	.loc 57 357 2
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
	.loc 57 366 34
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	.loc 57 366 20
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	.loc 57 367 4
	cmpq	$0, -8(%rbp)
	je	.L1158
	.loc 57 368 23
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	memmove
.L1158:
	.loc 57 369 20
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 57 369 22
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 57 370 2
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20722:
	.seh_endproc
	.section	.text$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdydEET_S3_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdydEET_S3_T0_RKT1_
	.def	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdydEET_S3_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdydEET_S3_T0_RKT1_
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdydEET_S3_T0_RKT1_:
.LFB20723:
	.loc 55 226 9
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 55 228 29
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt6fill_nIPdydET_S1_T0_RKT1_
	.loc 55 228 50
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20723:
	.seh_endproc
	.section	.text$_ZSt6fill_nIPdydET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt6fill_nIPdydET_S1_T0_RKT1_
	.def	_ZSt6fill_nIPdydET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt6fill_nIPdydET_S1_T0_RKT1_
_ZSt6fill_nIPdydET_S1_T0_RKT1_:
.LFB20739:
	.loc 57 784 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 57 789 33
	movq	16(%rbp), %rcx
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt10__fill_n_aIPdydEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.loc 57 790 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20739:
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	.def	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_:
.LFB20742:
	.loc 57 420 5
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
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	.loc 57 422 45
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	.loc 57 425 5
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
.LFE20742:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv:
.LFB20743:
	.loc 53 129 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 53 130 39
	movabsq	$2305843009213693951, %rax
	.loc 53 130 42
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20743:
	.seh_endproc
	.section	.text$_ZSt10__fill_n_aIPdydEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,"x"
	.linkonce discard
	.globl	_ZSt10__fill_n_aIPdydEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.def	_ZSt10__fill_n_aIPdydEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10__fill_n_aIPdydEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
_ZSt10__fill_n_aIPdydEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:
.LFB20746:
	.loc 57 749 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 57 751 17
	movq	32(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, -16(%rbp)
.LBB138:
	.loc 57 752 32
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.L1170:
	.loc 57 753 13
	cmpq	$0, -8(%rbp)
	je	.L1169
	.loc 57 754 2
	movq	16(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	.loc 57 752 7
	subq	$1, -8(%rbp)
	addq	$8, 16(%rbp)
	jmp	.L1170
.L1169:
.LBE138:
	.loc 57 755 14
	movq	16(%rbp), %rax
	.loc 57 756 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20746:
	.seh_endproc
	.globl	_ZTV8MyThread
	.section	.rdata$_ZTV8MyThread,"dr"
	.linkonce same_size
	.align 8
_ZTV8MyThread:
	.quad	0
	.quad	_ZTI8MyThread
	.quad	_ZN8wxThread11TestDestroyEv
	.quad	_ZN8MyThreadD1Ev
	.quad	_ZN8MyThreadD0Ev
	.quad	_ZN8MyThread5EntryEv
	.quad	_ZN8wxThread8OnDeleteEv
	.quad	_ZN8wxThread6OnKillEv
	.quad	_ZN8wxThread6OnExitEv
	.section	.text$_ZN8MyThreadD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8MyThreadD1Ev
	.def	_ZN8MyThreadD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8MyThreadD1Ev
_ZN8MyThreadD1Ev:
.LFB20751:
	.file 60 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/calculadorFatoresDialog.h"
	.loc 60 17 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 60 17 7
	leaq	16+_ZTV8MyThread(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxThreadD2Ev
.LBE139:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20751:
	.seh_endproc
	.section	.text$_ZN8MyThreadD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8MyThreadD0Ev
	.def	_ZN8MyThreadD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8MyThreadD0Ev
_ZN8MyThreadD0Ev:
.LFB20752:
	.loc 60 17 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 60 17 7
	movq	16(%rbp), %rcx
	call	_ZN8MyThreadD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20752:
	.seh_endproc
	.globl	_ZTV23CalculadorFatoresDialog
	.section	.rdata$_ZTV23CalculadorFatoresDialog,"dr"
	.linkonce same_size
	.align 8
_ZTV23CalculadorFatoresDialog:
	.quad	0
	.quad	_ZTI23CalculadorFatoresDialog
	.quad	_ZNK8wxDialog12GetClassInfoEv
	.quad	_ZN23CalculadorFatoresDialogD1Ev
	.quad	_ZN23CalculadorFatoresDialogD0Ev
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
	.quad	_ZNK23CalculadorFatoresDialog13GetEventTableEv
	.quad	_ZNK23CalculadorFatoresDialog17GetEventHashTableEv
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
.LFB20755:
	.loc 45 308 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB140:
	.loc 45 308 7
	leaq	16+_ZTV18wxIntegerValidatorIiE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiED2Ev
.LBE140:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20755:
	.seh_endproc
	.section	.text$_ZN18wxIntegerValidatorIiED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxIntegerValidatorIiED0Ev
	.def	_ZN18wxIntegerValidatorIiED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxIntegerValidatorIiED0Ev
_ZN18wxIntegerValidatorIiED0Ev:
.LFB20756:
	.loc 45 308 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 45 308 7
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
.LFE20756:
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
	.globl	_ZTV24wxFloatingPointValidatorIfE
	.section	.rdata$_ZTV24wxFloatingPointValidatorIfE,"dr"
	.linkonce same_size
	.align 8
_ZTV24wxFloatingPointValidatorIfE:
	.quad	0
	.quad	_ZTI24wxFloatingPointValidatorIfE
	.quad	_ZNK11wxValidator12GetClassInfoEv
	.quad	_ZN24wxFloatingPointValidatorIfED1Ev
	.quad	_ZN24wxFloatingPointValidatorIfED0Ev
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
	.quad	_ZNK24wxFloatingPointValidatorIfE5CloneEv
	.quad	_ZN18wxNumValidatorBase8ValidateEP8wxWindow
	.quad	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE16TransferToWindowEv
	.quad	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE18TransferFromWindowEv
	.quad	_ZNK28wxFloatingPointValidatorBase8IsCharOkERK8wxStringiw
	.quad	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE15NormalizeStringERK8wxString
	.section	.text$_ZN24wxFloatingPointValidatorIfED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIfED1Ev
	.def	_ZN24wxFloatingPointValidatorIfED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIfED1Ev
_ZN24wxFloatingPointValidatorIfED1Ev:
.LFB20759:
	.loc 45 405 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB141:
	.loc 45 405 7
	leaq	16+_ZTV24wxFloatingPointValidatorIfE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED2Ev
.LBE141:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20759:
	.seh_endproc
	.section	.text$_ZN24wxFloatingPointValidatorIfED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIfED0Ev
	.def	_ZN24wxFloatingPointValidatorIfED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIfED0Ev
_ZN24wxFloatingPointValidatorIfED0Ev:
.LFB20760:
	.loc 45 405 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 45 405 7
	movq	16(%rbp), %rcx
	call	_ZN24wxFloatingPointValidatorIfED1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20760:
	.seh_endproc
	.globl	_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE
	.section	.rdata$_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE,"dr"
	.linkonce same_size
	.align 8
_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE:
	.quad	0
	.quad	_ZTIN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE
	.quad	_ZNK11wxValidator12GetClassInfoEv
	.quad	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED1Ev
	.quad	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefED0Ev
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
	.quad	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE16TransferToWindowEv
	.quad	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE18TransferFromWindowEv
	.quad	_ZNK28wxFloatingPointValidatorBase8IsCharOkERK8wxStringiw
	.quad	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE15NormalizeStringERK8wxString
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
.LFB20783:
	.loc 41 8 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB142:
	.loc 41 8 7
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
.LBE142:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20783:
	.seh_endproc
	.section	.text$_ZN8ProjetilD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilD0Ev
	.def	_ZN8ProjetilD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilD0Ev
_ZN8ProjetilD0Ev:
.LFB20784:
	.loc 41 8 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 41 8 7
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
.LFE20784:
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
.LFB20803:
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
.LBB143:
	.loc 16 240 7
	leaq	16+_ZTV20wxObjectEventFunctor(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxEventFunctorD2Ev
.LBE143:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20803:
	.seh_endproc
	.section	.text$_ZN20wxObjectEventFunctorD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxObjectEventFunctorD0Ev
	.def	_ZN20wxObjectEventFunctorD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxObjectEventFunctorD0Ev
_ZN20wxObjectEventFunctorD0Ev:
.LFB20804:
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
.LFE20804:
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
.LFB20807:
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
.LBB144:
	.loc 15 663 7
	leaq	16+_ZTV20wxThreadHelperThread(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxThreadD2Ev
.LBE144:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20807:
	.seh_endproc
	.section	.text$_ZN20wxThreadHelperThreadD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxThreadHelperThreadD0Ev
	.def	_ZN20wxThreadHelperThreadD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxThreadHelperThreadD0Ev
_ZN20wxThreadHelperThreadD0Ev:
.LFB20808:
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
.LFE20808:
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
	.globl	_ZTI24wxFloatingPointValidatorIfE
	.section	.rdata$_ZTI24wxFloatingPointValidatorIfE,"dr"
	.linkonce same_size
	.align 8
_ZTI24wxFloatingPointValidatorIfE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS24wxFloatingPointValidatorIfE
	.quad	_ZTIN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE
	.globl	_ZTS24wxFloatingPointValidatorIfE
	.section	.rdata$_ZTS24wxFloatingPointValidatorIfE,"dr"
	.linkonce same_size
	.align 16
_ZTS24wxFloatingPointValidatorIfE:
	.ascii "24wxFloatingPointValidatorIfE\0"
	.globl	_ZTIN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE
	.section	.rdata$_ZTIN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE,"dr"
	.linkonce same_size
	.align 8
_ZTIN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE
	.quad	_ZTI28wxFloatingPointValidatorBase
	.globl	_ZTSN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE
	.section	.rdata$_ZTSN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE,"dr"
	.linkonce same_size
	.align 32
_ZTSN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE:
	.ascii "N9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE\0"
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
	.globl	_ZTI23CalculadorFatoresDialog
	.section	.rdata$_ZTI23CalculadorFatoresDialog,"dr"
	.linkonce same_size
	.align 8
_ZTI23CalculadorFatoresDialog:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS23CalculadorFatoresDialog
	.quad	_ZTI8wxDialog
	.globl	_ZTS23CalculadorFatoresDialog
	.section	.rdata$_ZTS23CalculadorFatoresDialog,"dr"
	.linkonce same_size
	.align 16
_ZTS23CalculadorFatoresDialog:
	.ascii "23CalculadorFatoresDialog\0"
	.globl	_ZTI8MyThread
	.section	.rdata$_ZTI8MyThread,"dr"
	.linkonce same_size
	.align 8
_ZTI8MyThread:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8MyThread
	.quad	_ZTI8wxThread
	.globl	_ZTS8MyThread
	.section	.rdata$_ZTS8MyThread,"dr"
	.linkonce same_size
	.align 8
_ZTS8MyThread:
	.ascii "8MyThread\0"
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
.LFB20834:
	.file 61 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iostream"
	.loc 61 74 25
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 61 74 25
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20834:
	.seh_endproc
	.def	__tcf_1;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1
__tcf_1:
.LFB20835:
	.loc 46 57 278
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 46 57 278
	leaq	_ZN23CalculadorFatoresDialog17sm_eventHashTableE(%rip), %rcx
	call	_ZN16wxEventHashTableD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20835:
	.seh_endproc
	.def	__tcf_2;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_2
__tcf_2:
.LFB20836:
	.loc 46 57 510
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
	.loc 46 57 510
	leaq	64+_ZN23CalculadorFatoresDialog20sm_eventTableEntriesE(%rip), %rbx
.L1188:
	.loc 46 57 510 is_stmt 0 discriminator 4
	leaq	_ZN23CalculadorFatoresDialog20sm_eventTableEntriesE(%rip), %rax
	cmpq	%rax, %rbx
	je	.L1186
	.loc 46 57 510 discriminator 3
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZN17wxEventTableEntryD1Ev
	jmp	.L1188
.L1186:
	.loc 46 57 510
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE20836:
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB20833:
	.loc 46 343 1 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%r12
	.seh_pushreg	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 32
	.cfi_offset 5, -32
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 40
	.cfi_offset 4, -40
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movl	%ecx, 48(%rbp)
	movl	%edx, 56(%rbp)
	.loc 46 343 1
	cmpl	$1, 48(%rbp)
	jne	.L1189
	.loc 46 343 1 is_stmt 0 discriminator 1
	cmpl	$65535, 56(%rbp)
	jne	.L1189
	.loc 61 74 25 is_stmt 1
	leaq	_ZStL8__ioinit(%rip), %rcx
.LEHB366:
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	.loc 46 13 50
	call	_Z14wxNewEventTypev
	.loc 46 13 19
	movl	%eax, _ZL14wxEVT_MYTHREAD(%rip)
	.loc 46 23 71
	call	_Z7wxNewIdv
	.loc 46 23 12
	movl	%eax, _ZN23CalculadorFatoresDialog24ID_STATICTEXT_VELOCIDADEE(%rip)
	.loc 46 24 69
	call	_Z7wxNewIdv
	.loc 46 24 12
	movl	%eax, _ZN23CalculadorFatoresDialog22ID_STATICTEXT_ELEVACAOE(%rip)
	.loc 46 25 68
	call	_Z7wxNewIdv
	.loc 46 25 12
	movl	%eax, _ZN23CalculadorFatoresDialog21ID_STATICTEXT_ALCANCEE(%rip)
	.loc 46 26 67
	call	_Z7wxNewIdv
	.loc 46 26 12
	movl	%eax, _ZN23CalculadorFatoresDialog20ID_STATICTEXT_DERIVAE(%rip)
	.loc 46 27 72
	call	_Z7wxNewIdv
	.loc 46 27 12
	movl	%eax, _ZN23CalculadorFatoresDialog25ID_STATICTEXT_FATOR_FORMAE(%rip)
	.loc 46 28 71
	call	_Z7wxNewIdv
	.loc 46 28 12
	movl	%eax, _ZN23CalculadorFatoresDialog24ID_STATICTEXT_FATOR_LIFTE(%rip)
	.loc 46 29 69
	call	_Z7wxNewIdv
	.loc 46 29 12
	movl	%eax, _ZN23CalculadorFatoresDialog22ID_TEXTCTRL_VELOCIDADEE(%rip)
	.loc 46 30 68
	call	_Z7wxNewIdv
	.loc 46 30 12
	movl	%eax, _ZN23CalculadorFatoresDialog21ID_TEXTCTRL_ELEVACAO1E(%rip)
	.loc 46 31 68
	call	_Z7wxNewIdv
	.loc 46 31 12
	movl	%eax, _ZN23CalculadorFatoresDialog21ID_TEXTCTRL_ELEVACAO2E(%rip)
	.loc 46 32 68
	call	_Z7wxNewIdv
	.loc 46 32 12
	movl	%eax, _ZN23CalculadorFatoresDialog21ID_TEXTCTRL_ELEVACAO3E(%rip)
	.loc 46 33 68
	call	_Z7wxNewIdv
	.loc 46 33 12
	movl	%eax, _ZN23CalculadorFatoresDialog21ID_TEXTCTRL_ELEVACAO4E(%rip)
	.loc 46 34 67
	call	_Z7wxNewIdv
	.loc 46 34 12
	movl	%eax, _ZN23CalculadorFatoresDialog20ID_TEXTCTRL_ALCANCE1E(%rip)
	.loc 46 35 67
	call	_Z7wxNewIdv
	.loc 46 35 12
	movl	%eax, _ZN23CalculadorFatoresDialog20ID_TEXTCTRL_ALCANCE2E(%rip)
	.loc 46 36 67
	call	_Z7wxNewIdv
	.loc 46 36 12
	movl	%eax, _ZN23CalculadorFatoresDialog20ID_TEXTCTRL_ALCANCE3E(%rip)
	.loc 46 37 67
	call	_Z7wxNewIdv
	.loc 46 37 12
	movl	%eax, _ZN23CalculadorFatoresDialog20ID_TEXTCTRL_ALCANCE4E(%rip)
	.loc 46 38 66
	call	_Z7wxNewIdv
	.loc 46 38 12
	movl	%eax, _ZN23CalculadorFatoresDialog19ID_TEXTCTRL_DERIVA1E(%rip)
	.loc 46 39 66
	call	_Z7wxNewIdv
	.loc 46 39 12
	movl	%eax, _ZN23CalculadorFatoresDialog19ID_TEXTCTRL_DERIVA2E(%rip)
	.loc 46 40 66
	call	_Z7wxNewIdv
	.loc 46 40 12
	movl	%eax, _ZN23CalculadorFatoresDialog19ID_TEXTCTRL_DERIVA3E(%rip)
	.loc 46 41 66
	call	_Z7wxNewIdv
	.loc 46 41 12
	movl	%eax, _ZN23CalculadorFatoresDialog19ID_TEXTCTRL_DERIVA4E(%rip)
	.loc 46 42 71
	call	_Z7wxNewIdv
	.loc 46 42 12
	movl	%eax, _ZN23CalculadorFatoresDialog24ID_TEXTCTRL_FATOR_FORMA1E(%rip)
	.loc 46 43 71
	call	_Z7wxNewIdv
	.loc 46 43 12
	movl	%eax, _ZN23CalculadorFatoresDialog24ID_TEXTCTRL_FATOR_FORMA2E(%rip)
	.loc 46 44 71
	call	_Z7wxNewIdv
	.loc 46 44 12
	movl	%eax, _ZN23CalculadorFatoresDialog24ID_TEXTCTRL_FATOR_FORMA3E(%rip)
	.loc 46 45 71
	call	_Z7wxNewIdv
	.loc 46 45 12
	movl	%eax, _ZN23CalculadorFatoresDialog24ID_TEXTCTRL_FATOR_FORMA4E(%rip)
	.loc 46 46 70
	call	_Z7wxNewIdv
	.loc 46 46 12
	movl	%eax, _ZN23CalculadorFatoresDialog23ID_TEXTCTRL_FATOR_LIFT1E(%rip)
	.loc 46 47 70
	call	_Z7wxNewIdv
	.loc 46 47 12
	movl	%eax, _ZN23CalculadorFatoresDialog23ID_TEXTCTRL_FATOR_LIFT2E(%rip)
	.loc 46 48 70
	call	_Z7wxNewIdv
	.loc 46 48 12
	movl	%eax, _ZN23CalculadorFatoresDialog23ID_TEXTCTRL_FATOR_LIFT3E(%rip)
	.loc 46 49 70
	call	_Z7wxNewIdv
	.loc 46 49 12
	movl	%eax, _ZN23CalculadorFatoresDialog23ID_TEXTCTRL_FATOR_LIFT4E(%rip)
	.loc 46 50 62
	call	_Z7wxNewIdv
	.loc 46 50 12
	movl	%eax, _ZN23CalculadorFatoresDialog15ID_BUTTON_GERARE(%rip)
	.loc 46 51 66
	call	_Z7wxNewIdv
	.loc 46 51 12
	movl	%eax, _ZN23CalculadorFatoresDialog19ID_BUTTON_REGISTRARE(%rip)
	.loc 46 52 63
	call	_Z7wxNewIdv
	.loc 46 52 12
	movl	%eax, _ZN23CalculadorFatoresDialog16ID_BUTTON_LIMPARE(%rip)
	.loc 46 53 69
	call	_Z7wxNewIdv
	.loc 46 53 12
	movl	%eax, _ZN23CalculadorFatoresDialog22ID_MATHPLOT_FATOR_LIFTE(%rip)
	.loc 46 54 70
	call	_Z7wxNewIdv
	.loc 46 54 12
	movl	%eax, _ZN23CalculadorFatoresDialog23ID_MATHPLOT_FATOR_FORMAE(%rip)
	.loc 46 57 359
	leaq	_ZN23CalculadorFatoresDialog13sm_eventTableE(%rip), %rdx
	leaq	_ZN23CalculadorFatoresDialog17sm_eventHashTableE(%rip), %rcx
	call	_ZN16wxEventHashTableC1ERK12wxEventTable
.LEHE366:
	.loc 46 57 278
	leaq	__tcf_1(%rip), %rcx
	call	atexit
	.loc 46 61 43
	leaq	_ZN23CalculadorFatoresDialog20sm_eventTableEntriesE(%rip), %rbx
	movl	$1, %r12d
	.loc 46 60 78
	leaq	_ZN23CalculadorFatoresDialog10ThreadDoneER14wxCommandEvent(%rip), %rsi
	movl	$0, %edi
	leaq	-16(%rbp), %rax
	movq	%rsi, -32(%rbp)
	movq	%rdi, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	%rax, %rcx
	call	_Z19wxEventFunctionCastI14wxCommandEventEM12wxEvtHandlerFvR7wxEventEMS1_FvRT_E
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	leaq	_ZL14wxEVT_MYTHREAD(%rip), %rcx
.LEHB367:
	call	_Z22wxNewEventTableFunctorRKiM12wxEvtHandlerFvR7wxEventE
	.loc 46 61 43
	movq	$0, 40(%rsp)
	movq	%rax, 32(%rsp)
	movl	$-1, %r9d
	movl	$-1, %r8d
	leaq	_ZL14wxEVT_MYTHREAD(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject
	.loc 46 61 43 is_stmt 0 discriminator 1
	leaq	32(%rbx), %rax
	subq	$1, %r12
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	.refptr.wxEVT_NULL(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject
.LEHE367:
	.loc 46 57 510 is_stmt 1 discriminator 2
	leaq	__tcf_2(%rip), %rcx
	call	atexit
	.loc 46 343 1 discriminator 2
	jmp	.L1189
.L1194:
	movq	%rax, %rdi
	testq	%rbx, %rbx
	je	.L1192
	.loc 46 61 43 discriminator 1
	movl	$1, %eax
	subq	%r12, %rax
	salq	$5, %rax
	leaq	(%rbx,%rax), %rsi
.L1193:
	cmpq	%rbx, %rsi
	je	.L1192
	subq	$32, %rsi
	.loc 46 61 43 is_stmt 0 discriminator 5
	movq	%rsi, %rcx
	call	_ZN17wxEventTableEntryD1Ev
	jmp	.L1193
.L1192:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB368:
	call	_Unwind_Resume
	nop
.LEHE368:
.L1189:
	.loc 46 343 1 is_stmt 1
	addq	$80, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%r12
	.cfi_restore 12
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 40
	ret
	.cfi_endproc
.LFE20833:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA20833:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE20833-.LLSDACSB20833
.LLSDACSB20833:
	.uleb128 .LEHB366-.LFB20833
	.uleb128 .LEHE366-.LEHB366
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB367-.LFB20833
	.uleb128 .LEHE367-.LEHB367
	.uleb128 .L1194-.LFB20833
	.uleb128 0
	.uleb128 .LEHB368-.LFB20833
	.uleb128 .LEHE368-.LEHB368
	.uleb128 0
	.uleb128 0
.LLSDACSE20833:
	.text
	.seh_endproc
	.section	.text$_ZN8wxColourD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxColourD1Ev
	.def	_ZN8wxColourD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxColourD1Ev
_ZN8wxColourD1Ev:
.LFB20847:
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
.LBB145:
	.loc 11 20 7
	movq	.refptr._ZTV8wxColour(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseD2Ev
.LBE145:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20847:
	.seh_endproc
	.section	.text$_ZN18wxControlContainerD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxControlContainerD1Ev
	.def	_ZN18wxControlContainerD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxControlContainerD1Ev
_ZN18wxControlContainerD1Ev:
.LFB20855:
	.loc 33 149 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB146:
	.loc 33 149 7
	leaq	16+_ZTV18wxControlContainer(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBaseD2Ev
.LBE146:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20855:
	.seh_endproc
	.section	.text$_ZN18wxControlContainerD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxControlContainerD0Ev
	.def	_ZN18wxControlContainerD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxControlContainerD0Ev
_ZN18wxControlContainerD0Ev:
.LFB20856:
	.loc 33 149 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 33 149 7
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
.LFE20856:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv
_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv:
.LFB20905:
	.loc 33 244 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 33 246 37
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase10DoSetFocusEv
	.loc 33 246 14
	xorl	$1, %eax
	.loc 33 246 9
	testb	%al, %al
	je	.L1200
	.loc 33 247 38
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxWindow8SetFocusEv
.L1200:
	.loc 33 248 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20905:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv:
.LFB20906:
	.loc 33 203 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 33 205 40
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase12AcceptsFocusEv
	.loc 33 206 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20906:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv:
.LFB20907:
	.loc 33 208 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 33 210 51
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.loc 33 211 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20907:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv:
.LFB20908:
	.loc 33 213 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 33 215 52
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv
	.loc 33 216 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20908:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase
_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase:
.LFB20909:
	.loc 33 218 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 33 220 34
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase8AddChildEPS_
	.loc 33 222 48
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase22UpdateCanFocusChildrenEv
	.loc 33 222 9
	testb	%al, %al
	je	.L1209
	.loc 33 226 43
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase7HasFlagEi
	.loc 33 226 18
	xorl	$1, %eax
	.loc 33 226 13
	testb	%al, %al
	je	.L1209
	.loc 33 227 51
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase17ToggleWindowStyleEi
.L1209:
	.loc 33 229 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20909:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase
_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase:
.LFB20910:
	.loc 33 231 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 33 234 42
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxControlContainer21HandleOnWindowDestroyEP12wxWindowBase
	.loc 33 237 37
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase11RemoveChildEPS_
	.loc 33 241 43
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase22UpdateCanFocusChildrenEv
	.loc 33 242 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20910:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2ERKS2_
	.def	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2ERKS2_
_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2ERKS2_:
.LFB20914:
	.loc 45 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB147:
	.loc 45 137 7
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
.LBE147:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20914:
	.seh_endproc
	.section	.text$_ZN18wxIntegerValidatorIiEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxIntegerValidatorIiEC1ERKS0_
	.def	_ZN18wxIntegerValidatorIiEC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxIntegerValidatorIiEC1ERKS0_
_ZN18wxIntegerValidatorIiEC1ERKS0_:
.LFB20917:
	.loc 45 308 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB148:
	.loc 45 308 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiEC2ERKS2_
	leaq	16+_ZTV18wxIntegerValidatorIiE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE148:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20917:
	.seh_endproc
	.section	.text$_ZNK18wxIntegerValidatorIiE5CloneEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK18wxIntegerValidatorIiE5CloneEv
	.def	_ZNK18wxIntegerValidatorIiE5CloneEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK18wxIntegerValidatorIiE5CloneEv
_ZNK18wxIntegerValidatorIiE5CloneEv:
.LFB20911:
	.loc 45 328 23
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
	.loc 45 328 46
	movl	$160, %ecx
.LEHB369:
	call	_Znwy
.LEHE369:
	movq	%rax, %rbx
	movq	32(%rbp), %rdx
	movq	%rbx, %rcx
.LEHB370:
	call	_ZN18wxIntegerValidatorIiEC1ERKS0_
.LEHE370:
	.loc 45 328 74 discriminator 2
	movq	%rbx, %rax
	jmp	.L1217
.L1216:
	movq	%rax, %rsi
	.loc 45 328 46
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rax
	movq	%rax, %rcx
.LEHB371:
	call	_Unwind_Resume
.LEHE371:
.L1217:
	.loc 45 328 77
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
.LFE20911:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA20911:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE20911-.LLSDACSB20911
.LLSDACSB20911:
	.uleb128 .LEHB369-.LFB20911
	.uleb128 .LEHE369-.LEHB369
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB370-.LFB20911
	.uleb128 .LEHE370-.LEHB370
	.uleb128 .L1216-.LFB20911
	.uleb128 0
	.uleb128 .LEHB371-.LFB20911
	.uleb128 .LEHE371-.LEHB371
	.uleb128 0
	.uleb128 0
.LLSDACSE20911:
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
.LFB20918:
	.loc 45 173 18
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
.LBB149:
	.loc 45 175 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 45 175 9
	testq	%rax, %rax
	je	.L1219
.LBB150:
	.loc 45 177 70
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB372:
	call	_ZNK18wxNumValidatorBase12GetTextEntryEv
	movq	%rax, -8(%rbp)
	.loc 45 178 13
	cmpq	$0, -8(%rbp)
	jne	.L1220
	.loc 45 179 24
	movl	$0, %eax
	jmp	.L1224
.L1220:
	.loc 45 181 13
	movq	-8(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rbx
	.loc 45 181 47
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 45 181 13
	movl	(%rax), %eax
	movslq	%eax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE14NormalizeValueEx
.LEHE372:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB373:
	call	*%rbx
.LVL129:
.LEHE373:
	.loc 45 181 13 is_stmt 0 discriminator 2
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L1219:
.LBE150:
.LBE149:
	.loc 45 184 16 is_stmt 1
	movl	$1, %eax
	jmp	.L1224
.L1223:
	movq	%rax, %rbx
.LBB152:
.LBB151:
	.loc 45 181 13
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB374:
	call	_Unwind_Resume
.LEHE374:
.L1224:
.LBE151:
.LBE152:
	.loc 45 185 5
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
.LFE20918:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA20918:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE20918-.LLSDACSB20918
.LLSDACSB20918:
	.uleb128 .LEHB372-.LFB20918
	.uleb128 .LEHE372-.LEHB372
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB373-.LFB20918
	.uleb128 .LEHE373-.LEHB373
	.uleb128 .L1223-.LFB20918
	.uleb128 0
	.uleb128 .LEHB374-.LFB20918
	.uleb128 .LEHE374-.LEHB374
	.uleb128 0
	.uleb128 0
.LLSDACSE20918:
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
.LFB20919:
	.loc 45 187 18
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
.LBB153:
	.loc 45 189 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 45 189 9
	testq	%rax, %rax
	je	.L1226
.LBB154:
	.loc 45 191 70
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB375:
	call	_ZNK18wxNumValidatorBase12GetTextEntryEv
	movq	%rax, -8(%rbp)
	.loc 45 192 13
	cmpq	$0, -8(%rbp)
	jne	.L1227
	.loc 45 193 24
	movl	$0, %esi
	jmp	.L1239
.L1227:
	.loc 45 195 28
	movq	-8(%rbp), %rdx
	.loc 45 195 47
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$48, %rax
	movq	(%rax), %r8
	.loc 45 195 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL130:
.LEHE375:
	.loc 45 197 25
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString5emptyEv
	.loc 45 197 28
	testb	%al, %al
	je	.L1229
	.loc 45 197 53 discriminator 1
	movq	32(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.loc 45 197 28 discriminator 1
	testb	%al, %al
	je	.L1229
	.loc 45 197 28 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L1230
.L1229:
	.loc 45 197 28 discriminator 4
	movl	$0, %eax
.L1230:
	.loc 45 197 13 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L1231
	.loc 45 198 17
	movq	$0, -16(%rbp)
	jmp	.L1232
.L1231:
	.loc 45 199 49
	leaq	-16(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB376:
	call	_ZN22wxIntegerValidatorBase10FromStringERK8wxStringPx
.LEHE376:
	.loc 45 199 23
	xorl	$1, %eax
	.loc 45 199 18
	testb	%al, %al
	je	.L1232
	.loc 45 200 24
	movl	$0, %esi
	movl	$0, %ebx
	jmp	.L1233
.L1232:
	.loc 45 202 18
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK22wxIntegerValidatorBase9IsInRangeEx
	xorl	$1, %eax
	.loc 45 202 13
	testb	%al, %al
	je	.L1234
	.loc 45 203 24
	movl	$0, %esi
	movl	$0, %ebx
	jmp	.L1233
.L1234:
	.loc 45 205 13
	movq	-16(%rbp), %rdx
	.loc 45 205 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 45 205 13
	movl	%edx, (%rax)
	movl	$1, %ebx
.L1233:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	cmpl	$1, %ebx
	jne	.L1239
.L1226:
.LBE154:
.LBE153:
	.loc 45 208 16
	movl	$1, %esi
	jmp	.L1235
.L1239:
.LBB156:
.LBB155:
	.loc 45 193 24
	nop
.L1235:
	movl	%esi, %eax
	jmp	.L1238
.L1237:
	movq	%rax, %rbx
	.loc 45 195 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB377:
	call	_Unwind_Resume
.LEHE377:
.L1238:
.LBE155:
.LBE156:
	.loc 45 209 5
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
.LFE20919:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA20919:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE20919-.LLSDACSB20919
.LLSDACSB20919:
	.uleb128 .LEHB375-.LFB20919
	.uleb128 .LEHE375-.LEHB375
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB376-.LFB20919
	.uleb128 .LEHE376-.LEHB376
	.uleb128 .L1237-.LFB20919
	.uleb128 0
	.uleb128 .LEHB377-.LFB20919
	.uleb128 .LEHE377-.LEHB377
	.uleb128 0
	.uleb128 0
.LLSDACSE20919:
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
.LFB20920:
	.loc 45 220 22
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
	.loc 45 223 41
	leaq	-8(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZN22wxIntegerValidatorBase10FromStringERK8wxStringPx
	.loc 45 224 64
	testb	%al, %al
	je	.L1241
	.loc 45 224 64 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE14NormalizeValueEx
	jmp	.L1240
.L1241:
	.loc 45 224 64 discriminator 2
	movq	16(%rbp), %rcx
	call	_ZN8wxStringC1Ev
.L1240:
	.loc 45 225 5 is_stmt 1
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20920:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEC2ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEC2ERKS2_
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEC2ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEC2ERKS2_
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEC2ERKS2_:
.LFB20924:
	.loc 45 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB157:
	.loc 45 137 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBaseC2ERKS_
	leaq	16+_ZTVN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	152(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 152(%rax)
.LBE157:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20924:
	.seh_endproc
	.section	.text$_ZN24wxFloatingPointValidatorIfEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIfEC1ERKS0_
	.def	_ZN24wxFloatingPointValidatorIfEC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIfEC1ERKS0_
_ZN24wxFloatingPointValidatorIfEC1ERKS0_:
.LFB20927:
	.loc 45 405 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB158:
	.loc 45 405 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefEC2ERKS2_
	leaq	16+_ZTV24wxFloatingPointValidatorIfE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE158:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20927:
	.seh_endproc
	.section	.text$_ZNK24wxFloatingPointValidatorIfE5CloneEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK24wxFloatingPointValidatorIfE5CloneEv
	.def	_ZNK24wxFloatingPointValidatorIfE5CloneEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK24wxFloatingPointValidatorIfE5CloneEv
_ZNK24wxFloatingPointValidatorIfE5CloneEv:
.LFB20921:
	.loc 45 433 23
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
	.loc 45 435 16
	movl	$160, %ecx
.LEHB378:
	call	_Znwy
.LEHE378:
	movq	%rax, %rbx
	movq	32(%rbp), %rdx
	movq	%rbx, %rcx
.LEHB379:
	call	_ZN24wxFloatingPointValidatorIfEC1ERKS0_
.LEHE379:
	.loc 45 435 50 discriminator 2
	movq	%rbx, %rax
	jmp	.L1250
.L1249:
	movq	%rax, %rsi
	.loc 45 435 16
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rax
	movq	%rax, %rcx
.LEHB380:
	call	_Unwind_Resume
.LEHE380:
.L1250:
	.loc 45 436 5
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
.LFE20921:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA20921:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE20921-.LLSDACSB20921
.LLSDACSB20921:
	.uleb128 .LEHB378-.LFB20921
	.uleb128 .LEHE378-.LEHB378
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB379-.LFB20921
	.uleb128 .LEHE379-.LEHB379
	.uleb128 .L1249-.LFB20921
	.uleb128 0
	.uleb128 .LEHB380-.LFB20921
	.uleb128 .LEHE380-.LEHB380
	.uleb128 0
	.uleb128 0
.LLSDACSE20921:
	.section	.text$_ZNK24wxFloatingPointValidatorIfE5CloneEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE16TransferToWindowEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE16TransferToWindowEv
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE16TransferToWindowEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE16TransferToWindowEv
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE16TransferToWindowEv:
.LFB20928:
	.loc 45 173 18
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
.LBB159:
	.loc 45 175 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 45 175 9
	testq	%rax, %rax
	je	.L1252
.LBB160:
	.loc 45 177 70
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB381:
	call	_ZNK18wxNumValidatorBase12GetTextEntryEv
	movq	%rax, -8(%rbp)
	.loc 45 178 13
	cmpq	$0, -8(%rbp)
	jne	.L1253
	.loc 45 179 24
	movl	$0, %eax
	jmp	.L1257
.L1253:
	.loc 45 181 13
	movq	-8(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rbx
	.loc 45 181 47
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 45 181 13
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	-64(%rbp), %rax
	movapd	%xmm0, %xmm2
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE14NormalizeValueEd
.LEHE381:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB382:
	call	*%rbx
.LVL131:
.LEHE382:
	.loc 45 181 13 is_stmt 0 discriminator 2
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L1252:
.LBE160:
.LBE159:
	.loc 45 184 16 is_stmt 1
	movl	$1, %eax
	jmp	.L1257
.L1256:
	movq	%rax, %rbx
.LBB162:
.LBB161:
	.loc 45 181 13
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB383:
	call	_Unwind_Resume
.LEHE383:
.L1257:
.LBE161:
.LBE162:
	.loc 45 185 5
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
.LFE20928:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA20928:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE20928-.LLSDACSB20928
.LLSDACSB20928:
	.uleb128 .LEHB381-.LFB20928
	.uleb128 .LEHE381-.LEHB381
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB382-.LFB20928
	.uleb128 .LEHE382-.LEHB382
	.uleb128 .L1256-.LFB20928
	.uleb128 0
	.uleb128 .LEHB383-.LFB20928
	.uleb128 .LEHE383-.LEHB383
	.uleb128 0
	.uleb128 0
.LLSDACSE20928:
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE16TransferToWindowEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE18TransferFromWindowEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE18TransferFromWindowEv
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE18TransferFromWindowEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE18TransferFromWindowEv
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE18TransferFromWindowEv:
.LFB20929:
	.loc 45 187 18
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
.LBB163:
	.loc 45 189 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 45 189 9
	testq	%rax, %rax
	je	.L1259
.LBB164:
	.loc 45 191 70
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB384:
	call	_ZNK18wxNumValidatorBase12GetTextEntryEv
	movq	%rax, -8(%rbp)
	.loc 45 192 13
	cmpq	$0, -8(%rbp)
	jne	.L1260
	.loc 45 193 24
	movl	$0, %esi
	jmp	.L1272
.L1260:
	.loc 45 195 28
	movq	-8(%rbp), %rdx
	.loc 45 195 47
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$48, %rax
	movq	(%rax), %r8
	.loc 45 195 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL132:
.LEHE384:
	.loc 45 197 25
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString5emptyEv
	.loc 45 197 28
	testb	%al, %al
	je	.L1262
	.loc 45 197 53 discriminator 1
	movq	32(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.loc 45 197 28 discriminator 1
	testb	%al, %al
	je	.L1262
	.loc 45 197 28 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L1263
.L1262:
	.loc 45 197 28 discriminator 4
	movl	$0, %eax
.L1263:
	.loc 45 197 13 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L1264
	.loc 45 198 17
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -16(%rbp)
	jmp	.L1265
.L1264:
	.loc 45 199 49
	leaq	-16(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB385:
	call	_ZN28wxFloatingPointValidatorBase10FromStringERK8wxStringPd
.LEHE385:
	.loc 45 199 23
	xorl	$1, %eax
	.loc 45 199 18
	testb	%al, %al
	je	.L1265
	.loc 45 200 24
	movl	$0, %esi
	movl	$0, %ebx
	jmp	.L1266
.L1265:
	.loc 45 202 18
	movq	32(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd
	xorl	$1, %eax
	.loc 45 202 13
	testb	%al, %al
	je	.L1267
	.loc 45 203 24
	movl	$0, %esi
	movl	$0, %ebx
	jmp	.L1266
.L1267:
	.loc 45 205 13
	movsd	-16(%rbp), %xmm0
	.loc 45 205 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 45 205 13
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, (%rax)
	movl	$1, %ebx
.L1266:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	cmpl	$1, %ebx
	jne	.L1272
.L1259:
.LBE164:
.LBE163:
	.loc 45 208 16
	movl	$1, %esi
	jmp	.L1268
.L1272:
.LBB166:
.LBB165:
	.loc 45 193 24
	nop
.L1268:
	movl	%esi, %eax
	jmp	.L1271
.L1270:
	movq	%rax, %rbx
	.loc 45 195 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB386:
	call	_Unwind_Resume
.LEHE386:
.L1271:
.LBE165:
.LBE166:
	.loc 45 209 5
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
.LFE20929:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA20929:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE20929-.LLSDACSB20929
.LLSDACSB20929:
	.uleb128 .LEHB384-.LFB20929
	.uleb128 .LEHE384-.LEHB384
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB385-.LFB20929
	.uleb128 .LEHE385-.LEHB385
	.uleb128 .L1270-.LFB20929
	.uleb128 0
	.uleb128 .LEHB386-.LFB20929
	.uleb128 .LEHE386-.LEHB386
	.uleb128 0
	.uleb128 0
.LLSDACSE20929:
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE18TransferFromWindowEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE15NormalizeStringERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE15NormalizeStringERK8wxString
	.def	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE15NormalizeStringERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE15NormalizeStringERK8wxString
_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE15NormalizeStringERK8wxString:
.LFB20930:
	.loc 45 220 22
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
	.loc 45 223 41
	leaq	-8(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZN28wxFloatingPointValidatorBase10FromStringERK8wxStringPd
	.loc 45 224 64
	testb	%al, %al
	je	.L1274
	.loc 45 224 64 is_stmt 0 discriminator 1
	movsd	-8(%rbp), %xmm0
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE14NormalizeValueEd
	jmp	.L1273
.L1274:
	.loc 45 224 64 discriminator 2
	movq	16(%rbp), %rcx
	call	_ZN8wxStringC1Ev
.L1273:
	.loc 45 225 5 is_stmt 1
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20930:
	.seh_endproc
	.section	.text$_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE14NormalizeValueEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE14NormalizeValueEx
	.def	_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE14NormalizeValueEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE14NormalizeValueEx
_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE14NormalizeValueEx:
.LFB20964:
	.loc 45 231 14
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
	.loc 45 233 18
	movq	-16(%rbp), %rcx
	call	_ZN8wxStringC1Ev
	.loc 45 234 25
	cmpq	$0, 0(%rbp)
	jne	.L1278
	.loc 45 234 51 discriminator 2
	movq	-8(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.loc 45 234 28 discriminator 2
	xorl	$1, %eax
	.loc 45 234 25 discriminator 2
	testb	%al, %al
	je	.L1279
.L1278:
	.loc 45 234 25 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L1280
.L1279:
	.loc 45 234 25 discriminator 4
	movl	$0, %eax
.L1280:
	.loc 45 234 9 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L1287
	.loc 45 235 15
	movq	-8(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	0(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB387:
	call	_ZNK22wxIntegerValidatorBase8ToStringEx
.LEHE387:
	.loc 45 235 15 is_stmt 0 discriminator 1
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB388:
	call	_ZN8wxStringaSERKS_
.LEHE388:
	.loc 45 235 15 discriminator 3
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 237 16 is_stmt 1 discriminator 3
	jmp	.L1287
.L1286:
	movq	%rax, %rbx
	.loc 45 235 15
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L1284
.L1285:
	movq	%rax, %rbx
.L1284:
	movq	-16(%rbp), %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB389:
	call	_Unwind_Resume
.LEHE389:
.L1287:
	.loc 45 237 16
	nop
	.loc 45 238 5
	movq	-16(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE20964:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA20964:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE20964-.LLSDACSB20964
.LLSDACSB20964:
	.uleb128 .LEHB387-.LFB20964
	.uleb128 .LEHE387-.LEHB387
	.uleb128 .L1285-.LFB20964
	.uleb128 0
	.uleb128 .LEHB388-.LFB20964
	.uleb128 .LEHE388-.LEHB388
	.uleb128 .L1286-.LFB20964
	.uleb128 0
	.uleb128 .LEHB389-.LFB20964
	.uleb128 .LEHE389-.LEHB389
	.uleb128 0
	.uleb128 0
.LLSDACSE20964:
	.section	.text$_ZNK9wxPrivate14wxNumValidatorI22wxIntegerValidatorBaseiE14NormalizeValueEx,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE14NormalizeValueEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE14NormalizeValueEd
	.def	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE14NormalizeValueEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE14NormalizeValueEd
_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE14NormalizeValueEd:
.LFB20965:
	.loc 45 231 14
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
	.loc 45 233 18
	movq	-16(%rbp), %rcx
	call	_ZN8wxStringC1Ev
	.loc 45 234 25
	pxor	%xmm0, %xmm0
	ucomisd	0(%rbp), %xmm0
	jp	.L1289
	pxor	%xmm0, %xmm0
	ucomisd	0(%rbp), %xmm0
	jne	.L1289
	.loc 45 234 51 discriminator 2
	movq	-8(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.loc 45 234 28 discriminator 2
	xorl	$1, %eax
	.loc 45 234 25 discriminator 2
	testb	%al, %al
	je	.L1290
.L1289:
	.loc 45 234 25 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L1291
.L1290:
	.loc 45 234 25 discriminator 4
	movl	$0, %eax
.L1291:
	.loc 45 234 9 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L1298
	.loc 45 235 15
	movq	-8(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movsd	0(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
.LEHB390:
	call	_ZNK28wxFloatingPointValidatorBase8ToStringEd
.LEHE390:
	.loc 45 235 15 is_stmt 0 discriminator 1
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB391:
	call	_ZN8wxStringaSERKS_
.LEHE391:
	.loc 45 235 15 discriminator 3
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 237 16 is_stmt 1 discriminator 3
	jmp	.L1298
.L1297:
	movq	%rax, %rbx
	.loc 45 235 15
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L1295
.L1296:
	movq	%rax, %rbx
.L1295:
	movq	-16(%rbp), %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB392:
	call	_Unwind_Resume
.LEHE392:
.L1298:
	.loc 45 237 16
	nop
	.loc 45 238 5
	movq	-16(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE20965:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA20965:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE20965-.LLSDACSB20965
.LLSDACSB20965:
	.uleb128 .LEHB390-.LFB20965
	.uleb128 .LEHE390-.LEHB390
	.uleb128 .L1296-.LFB20965
	.uleb128 0
	.uleb128 .LEHB391-.LFB20965
	.uleb128 .LEHE391-.LEHB391
	.uleb128 .L1297-.LFB20965
	.uleb128 0
	.uleb128 .LEHB392-.LFB20965
	.uleb128 .LEHE392-.LEHB392
	.uleb128 0
	.uleb128 0
.LLSDACSE20965:
	.section	.text$_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasefE14NormalizeValueEd,"x"
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
	.def	_GLOBAL__sub_I__ZN23CalculadorFatoresDialog24ID_STATICTEXT_VELOCIDADEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN23CalculadorFatoresDialog24ID_STATICTEXT_VELOCIDADEE
_GLOBAL__sub_I__ZN23CalculadorFatoresDialog24ID_STATICTEXT_VELOCIDADEE:
.LFB21002:
	.loc 46 343 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 46 343 1
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
.LFE21002:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN23CalculadorFatoresDialog24ID_STATICTEXT_VELOCIDADEE
	.section .rdata,"dr"
	.align 16
_ZZN22wxIntegerValidatorBaseC4EiE12__FUNCTION__:
	.ascii "wxIntegerValidatorBase\0"
	.align 8
_ZZ11wxPostEventP12wxEvtHandlerRK7wxEventE12__FUNCTION__:
	.ascii "wxPostEvent\0"
	.align 16
_ZZN21wxEventTableEntryBaseC4EiiP14wxEventFunctorP8wxObjectE12__FUNCTION__:
	.ascii "wxEventTableEntryBase\0"
	.align 4
.LC1:
	.long	2139095039
	.align 8
.LC7:
	.long	0
	.long	1072693248
	.align 4
.LC53:
	.long	1148846080
	.align 4
.LC54:
	.long	1065353216
	.align 4
.LC55:
	.long	1153957888
	.align 4
.LC56:
	.long	1133903872
	.align 16
.LC64:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.text
.Letext0:
	.file 62 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/vadefs.h"
	.file 63 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/crtdefs.h"
	.file 64 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/locale.h"
	.file 65 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h"
	.file 66 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.tcc"
	.file 67 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stringfwd.h"
	.file 68 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 69 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
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
	.file 80 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/clocale"
	.file 81 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdio"
	.file 82 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/initializer_list"
	.file 83 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cmath"
	.file 84 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/system_error"
	.file 85 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/ios_base.h"
	.file 86 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwctype"
	.file 87 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iosfwd"
	.file 88 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_list.h"
	.file 89 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/uses_allocator.h"
	.file 90 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/tuple"
	.file 91 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ctime"
	.file 92 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/chrono"
	.file 93 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ratio"
	.file 94 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/shared_ptr_base.h"
	.file 95 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_funcs.h"
	.file 96 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/move.h"
	.file 97 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 98 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/numeric_traits.h"
	.file 99 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/concurrence.h"
	.file 100 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/type_traits.h"
	.file 101 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdlib.h"
	.file 102 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/malloc.h"
	.file 103 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 104 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wchar.h"
	.file 105 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/ctype.h"
	.file 106 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/chartype.h"
	.file 107 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/debug.h"
	.file 108 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/defs.h"
	.file 109 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/windowid.h"
	.file 110 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/windef.h"
	.file 111 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdio.h"
	.file 112 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wctype.h"
	.file 113 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/time.h"
	.file 114 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/meta/if.h"
	.file 115 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/fontenc.h"
	.file 116 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stringimpl.h"
	.file 117 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/swprintf.inl"
	.file 118 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdint.h"
	.file 119 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/process.h"
	.file 120 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread.h"
	.file 121 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/atomic_word.h"
	.file 122 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/unichar.h"
	.file 123 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/strvararg.h"
	.file 124 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/rtti.h"
	.file 125 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/list.h"
	.file 126 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/hashmap.h"
	.file 127 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/math.h"
	.file 128 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/math.h"
	.file 129 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/arrstr.h"
	.file 130 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/longlong.h"
	.file 131 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/anystr.h"
	.file 132 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/datetime.h"
	.file 133 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwinbase.h"
	.file 134 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/any.h"
	.file 135 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/variant.h"
	.file 136 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/filefn.h"
	.file 137 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stream.h"
	.file 138 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/image.h"
	.file 139 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/tracker.h"
	.file 140 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/language.h"
	.file 141 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/accel.h"
	.file 142 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/meta/implicitconversion.h"
	.file 143 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/excpt.h"
	.file 144 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwindef.h"
	.file 145 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/guiddef.h"
	.file 146 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winnt.h"
	.file 147 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/rpcdce.h"
	.file 148 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 149 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 150 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidlbase.h"
	.file 151 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/cguid.h"
	.file 152 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypes.h"
	.file 153 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidl.h"
	.file 154 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleidl.h"
	.file 155 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/servprov.h"
	.file 156 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oaidl.h"
	.file 157 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/msxml.h"
	.file 158 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/urlmon.h"
	.file 159 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/propidl.h"
	.file 160 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleauto.h"
	.file 161 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winioctl.h"
	.file 162 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 163 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winscard.h"
	.file 164 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/commdlg.h"
	.file 165 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/textentry.h"
	.file 166 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/textentry.h"
	.file 167 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/scrolwin.h"
	.file 168 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/pen.h"
	.file 169 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/brush.h"
	.file 170 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/cmndata.h"
	.file 171 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/statusbr.h"
	.file 172 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/frame.h"
	.file 173 "../wxMathPlotWin/mathplot.h"
	.file 174 "../../CalculadorNumerico/padroes/observable.h"
	.file 175 "../../CalculadorNumerico/calculador/calculador.h"
	.file 176 "../../CalculadorNumerico/calculador/elementosvoo.h"
	.file 177 "../../CalculadorNumerico/projetil/../sql/sqlite3.h"
	.file 178 "../../CalculadorNumerico/projetil/ProjetilDAO.h"
	.file 179 "../../CalculadorNumerico/coeficientes/coeficienteAerodinamico.h"
	.file 180 "../../CalculadorNumerico/coeficientes/coeficientesdao.h"
	.file 181 "include/../globais.h"
	.file 182 "../../CalculadorNumerico/coeficientes/CoeficienteDrag.h"
	.file 183 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/choice.h"
	.file 184 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/notebook.h"
	.file 185 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/statbmp.h"
	.file 186 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msgdlg.h"
	.file 187 "<built-in>"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x6d206
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x117
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11\0"
	.byte	0x4
	.ascii "C:\\temp\\ballisticKernelCpp\\interfaceGrafica\\calculadorBalisiticaGraficoWindows\\calculadorFatoresDialog.cpp\0"
	.ascii "C:\\\\temp\\\\ballisticKernelCpp\\\\interfaceGrafica\\\\calculadorBalisiticaGraficoWindows\0"
	.secrel32	.Ldebug_ranges0+0x120
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x26
	.ascii "__gnuc_va_list\0"
	.byte	0x3e
	.byte	0x18
	.byte	0x1d
	.long	0x12c
	.uleb128 0xea
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x145
	.uleb128 0x68
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x7
	.long	0x145
	.uleb128 0x26
	.ascii "va_list\0"
	.byte	0x3e
	.byte	0x1f
	.byte	0x1a
	.long	0x115
	.uleb128 0x68
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x7
	.long	0x162
	.uleb128 0x26
	.ascii "size_t\0"
	.byte	0x3f
	.byte	0x23
	.byte	0x2a
	.long	0x188
	.uleb128 0x7
	.long	0x174
	.uleb128 0x68
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x7
	.long	0x188
	.uleb128 0x68
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x7
	.long	0x1a7
	.uleb128 0x26
	.ascii "intptr_t\0"
	.byte	0x3f
	.byte	0x3e
	.byte	0x21
	.long	0x1a7
	.uleb128 0x26
	.ascii "uintptr_t\0"
	.byte	0x3f
	.byte	0x4b
	.byte	0x2a
	.long	0x188
	.uleb128 0x28
	.secrel32	.LASF0
	.byte	0x3f
	.byte	0x58
	.byte	0x21
	.long	0x1a7
	.uleb128 0x26
	.ascii "wint_t\0"
	.byte	0x3f
	.byte	0x6a
	.byte	0x18
	.long	0x1fb
	.uleb128 0x68
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x7
	.long	0x1fb
	.uleb128 0x26
	.ascii "wctype_t\0"
	.byte	0x3f
	.byte	0x6b
	.byte	0x18
	.long	0x1fb
	.uleb128 0x68
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x7
	.long	0x227
	.uleb128 0x68
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x7
	.long	0x233
	.uleb128 0x26
	.ascii "__time64_t\0"
	.byte	0x3f
	.byte	0x7b
	.byte	0x21
	.long	0x1a7
	.uleb128 0x26
	.ascii "time_t\0"
	.byte	0x3f
	.byte	0x8a
	.byte	0x14
	.long	0x244
	.uleb128 0x7
	.long	0x257
	.uleb128 0x35
	.ascii "pthreadlocinfo\0"
	.byte	0x3f
	.word	0x1a8
	.byte	0x28
	.long	0x283
	.uleb128 0x6
	.byte	0x8
	.long	0x289
	.uleb128 0x118
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x3f
	.word	0x1bc
	.byte	0x10
	.long	0x485
	.uleb128 0x119
	.byte	0x20
	.byte	0x3f
	.word	0x1c2
	.byte	0xa
	.long	0x2fd
	.uleb128 0x24
	.ascii "locale\0"
	.byte	0x3f
	.word	0x1c3
	.byte	0xb
	.long	0x571
	.byte	0
	.uleb128 0x24
	.ascii "wlocale\0"
	.byte	0x3f
	.word	0x1c4
	.byte	0xe
	.long	0x57c
	.byte	0x8
	.uleb128 0x7a
	.secrel32	.LASF1
	.byte	0x3f
	.word	0x1c5
	.byte	0xa
	.long	0x597
	.byte	0x10
	.uleb128 0x24
	.ascii "wrefcount\0"
	.byte	0x3f
	.word	0x1c6
	.byte	0xa
	.long	0x597
	.byte	0x18
	.byte	0
	.uleb128 0x7a
	.secrel32	.LASF1
	.byte	0x3f
	.word	0x1bd
	.byte	0x7
	.long	0x227
	.byte	0
	.uleb128 0x24
	.ascii "lc_codepage\0"
	.byte	0x3f
	.word	0x1be
	.byte	0x10
	.long	0x59d
	.byte	0x4
	.uleb128 0x24
	.ascii "lc_collate_cp\0"
	.byte	0x3f
	.word	0x1bf
	.byte	0x10
	.long	0x59d
	.byte	0x8
	.uleb128 0x24
	.ascii "lc_handle\0"
	.byte	0x3f
	.word	0x1c0
	.byte	0x1c
	.long	0x5ad
	.byte	0xc
	.uleb128 0x24
	.ascii "lc_id\0"
	.byte	0x3f
	.word	0x1c1
	.byte	0x10
	.long	0x5d7
	.byte	0x24
	.uleb128 0x24
	.ascii "lc_category\0"
	.byte	0x3f
	.word	0x1c7
	.byte	0x12
	.long	0x5e7
	.byte	0x48
	.uleb128 0x55
	.ascii "lc_clike\0"
	.byte	0x3f
	.word	0x1c8
	.byte	0x7
	.long	0x227
	.word	0x108
	.uleb128 0x55
	.ascii "mb_cur_max\0"
	.byte	0x3f
	.word	0x1c9
	.byte	0x7
	.long	0x227
	.word	0x10c
	.uleb128 0x55
	.ascii "lconv_intl_refcount\0"
	.byte	0x3f
	.word	0x1ca
	.byte	0x8
	.long	0x597
	.word	0x110
	.uleb128 0x55
	.ascii "lconv_num_refcount\0"
	.byte	0x3f
	.word	0x1cb
	.byte	0x8
	.long	0x597
	.word	0x118
	.uleb128 0x55
	.ascii "lconv_mon_refcount\0"
	.byte	0x3f
	.word	0x1cc
	.byte	0x8
	.long	0x597
	.word	0x120
	.uleb128 0x55
	.ascii "lconv\0"
	.byte	0x3f
	.word	0x1cd
	.byte	0x11
	.long	0x7a9
	.word	0x128
	.uleb128 0x55
	.ascii "ctype1_refcount\0"
	.byte	0x3f
	.word	0x1ce
	.byte	0x8
	.long	0x597
	.word	0x130
	.uleb128 0x55
	.ascii "ctype1\0"
	.byte	0x3f
	.word	0x1cf
	.byte	0x13
	.long	0x7af
	.word	0x138
	.uleb128 0x55
	.ascii "pctype\0"
	.byte	0x3f
	.word	0x1d0
	.byte	0x19
	.long	0x7b5
	.word	0x140
	.uleb128 0x55
	.ascii "pclmap\0"
	.byte	0x3f
	.word	0x1d1
	.byte	0x18
	.long	0x7bb
	.word	0x148
	.uleb128 0x55
	.ascii "pcumap\0"
	.byte	0x3f
	.word	0x1d2
	.byte	0x18
	.long	0x7bb
	.word	0x150
	.uleb128 0x55
	.ascii "lc_time_curr\0"
	.byte	0x3f
	.word	0x1d3
	.byte	0x1a
	.long	0x7e8
	.word	0x158
	.byte	0
	.uleb128 0x35
	.ascii "pthreadmbcinfo\0"
	.byte	0x3f
	.word	0x1a9
	.byte	0x25
	.long	0x49d
	.uleb128 0x6
	.byte	0x8
	.long	0x4a3
	.uleb128 0xad
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x51
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x3f
	.word	0x1ac
	.byte	0x10
	.long	0x4fa
	.uleb128 0x24
	.ascii "locinfo\0"
	.byte	0x3f
	.word	0x1ad
	.byte	0x12
	.long	0x26b
	.byte	0
	.uleb128 0x24
	.ascii "mbcinfo\0"
	.byte	0x3f
	.word	0x1ae
	.byte	0x12
	.long	0x485
	.byte	0x8
	.byte	0
	.uleb128 0x35
	.ascii "_locale_tstruct\0"
	.byte	0x3f
	.word	0x1af
	.byte	0x3
	.long	0x4b9
	.uleb128 0x51
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x3f
	.word	0x1b3
	.byte	0x10
	.long	0x562
	.uleb128 0x24
	.ascii "wLanguage\0"
	.byte	0x3f
	.word	0x1b4
	.byte	0x12
	.long	0x1fb
	.byte	0
	.uleb128 0x24
	.ascii "wCountry\0"
	.byte	0x3f
	.word	0x1b5
	.byte	0x12
	.long	0x1fb
	.byte	0x2
	.uleb128 0x24
	.ascii "wCodePage\0"
	.byte	0x3f
	.word	0x1b6
	.byte	0x12
	.long	0x1fb
	.byte	0x4
	.byte	0
	.uleb128 0x35
	.ascii "LC_ID\0"
	.byte	0x3f
	.word	0x1b7
	.byte	0x3
	.long	0x513
	.uleb128 0x6
	.byte	0x8
	.long	0x145
	.uleb128 0x7
	.long	0x571
	.uleb128 0x6
	.byte	0x8
	.long	0x587
	.uleb128 0x7
	.long	0x57c
	.uleb128 0x68
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x7
	.long	0x587
	.uleb128 0x6
	.byte	0x8
	.long	0x227
	.uleb128 0x68
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x69
	.long	0x5bd
	.long	0x5bd
	.uleb128 0x76
	.long	0x188
	.byte	0x5
	.byte	0
	.uleb128 0x68
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x7
	.long	0x5bd
	.uleb128 0x69
	.long	0x562
	.long	0x5e7
	.uleb128 0x76
	.long	0x188
	.byte	0x5
	.byte	0
	.uleb128 0x69
	.long	0x2ac
	.long	0x5f7
	.uleb128 0x76
	.long	0x188
	.byte	0x5
	.byte	0
	.uleb128 0x2b
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x40
	.byte	0x2d
	.byte	0xa
	.long	0x7a9
	.uleb128 0x18
	.ascii "decimal_point\0"
	.byte	0x40
	.byte	0x2e
	.byte	0xb
	.long	0x571
	.byte	0
	.uleb128 0x18
	.ascii "thousands_sep\0"
	.byte	0x40
	.byte	0x2f
	.byte	0xb
	.long	0x571
	.byte	0x8
	.uleb128 0x18
	.ascii "grouping\0"
	.byte	0x40
	.byte	0x30
	.byte	0xb
	.long	0x571
	.byte	0x10
	.uleb128 0x18
	.ascii "int_curr_symbol\0"
	.byte	0x40
	.byte	0x31
	.byte	0xb
	.long	0x571
	.byte	0x18
	.uleb128 0x18
	.ascii "currency_symbol\0"
	.byte	0x40
	.byte	0x32
	.byte	0xb
	.long	0x571
	.byte	0x20
	.uleb128 0x18
	.ascii "mon_decimal_point\0"
	.byte	0x40
	.byte	0x33
	.byte	0xb
	.long	0x571
	.byte	0x28
	.uleb128 0x18
	.ascii "mon_thousands_sep\0"
	.byte	0x40
	.byte	0x34
	.byte	0xb
	.long	0x571
	.byte	0x30
	.uleb128 0x18
	.ascii "mon_grouping\0"
	.byte	0x40
	.byte	0x35
	.byte	0xb
	.long	0x571
	.byte	0x38
	.uleb128 0x18
	.ascii "positive_sign\0"
	.byte	0x40
	.byte	0x36
	.byte	0xb
	.long	0x571
	.byte	0x40
	.uleb128 0x18
	.ascii "negative_sign\0"
	.byte	0x40
	.byte	0x37
	.byte	0xb
	.long	0x571
	.byte	0x48
	.uleb128 0x18
	.ascii "int_frac_digits\0"
	.byte	0x40
	.byte	0x38
	.byte	0xa
	.long	0x145
	.byte	0x50
	.uleb128 0x18
	.ascii "frac_digits\0"
	.byte	0x40
	.byte	0x39
	.byte	0xa
	.long	0x145
	.byte	0x51
	.uleb128 0x18
	.ascii "p_cs_precedes\0"
	.byte	0x40
	.byte	0x3a
	.byte	0xa
	.long	0x145
	.byte	0x52
	.uleb128 0x18
	.ascii "p_sep_by_space\0"
	.byte	0x40
	.byte	0x3b
	.byte	0xa
	.long	0x145
	.byte	0x53
	.uleb128 0x18
	.ascii "n_cs_precedes\0"
	.byte	0x40
	.byte	0x3c
	.byte	0xa
	.long	0x145
	.byte	0x54
	.uleb128 0x18
	.ascii "n_sep_by_space\0"
	.byte	0x40
	.byte	0x3d
	.byte	0xa
	.long	0x145
	.byte	0x55
	.uleb128 0x18
	.ascii "p_sign_posn\0"
	.byte	0x40
	.byte	0x3e
	.byte	0xa
	.long	0x145
	.byte	0x56
	.uleb128 0x18
	.ascii "n_sign_posn\0"
	.byte	0x40
	.byte	0x3f
	.byte	0xa
	.long	0x145
	.byte	0x57
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5f7
	.uleb128 0x6
	.byte	0x8
	.long	0x1fb
	.uleb128 0x6
	.byte	0x8
	.long	0x211
	.uleb128 0x6
	.byte	0x8
	.long	0x7d2
	.uleb128 0x68
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x7
	.long	0x7c1
	.uleb128 0xad
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x7d7
	.uleb128 0x68
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x11a
	.ascii "std\0"
	.byte	0xbb
	.byte	0
	.long	0x15679
	.uleb128 0x11b
	.ascii "__cxx11\0"
	.byte	0x4c
	.word	0x104
	.byte	0x41
	.long	0x9ab7
	.uleb128 0x33
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0x41
	.byte	0x4d
	.byte	0xb
	.long	0x506c
	.uleb128 0x90
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x41
	.byte	0x8b
	.byte	0xe
	.long	0x9c1
	.uleb128 0x66
	.long	0xb124
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x41
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcRKS3_\0"
	.long	0x8d8
	.long	0x8e8
	.uleb128 0x2
	.long	0x297f0
	.uleb128 0x1
	.long	0x9c1
	.uleb128 0x1
	.long	0x2922b
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x41
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcOS3_\0"
	.long	0x945
	.long	0x955
	.uleb128 0x2
	.long	0x297f0
	.uleb128 0x1
	.long	0x9c1
	.uleb128 0x1
	.long	0x297fb
	.byte	0
	.uleb128 0x18
	.ascii "_M_p\0"
	.byte	0x41
	.byte	0x98
	.byte	0xa
	.long	0x9c1
	.byte	0
	.uleb128 0xeb
	.secrel32	.LASF90
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD4Ev\0"
	.long	0x9b5
	.uleb128 0x2
	.long	0x297f0
	.uleb128 0x2
	.long	0x227
	.byte	0
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF5
	.byte	0x41
	.byte	0x5c
	.byte	0x2f
	.long	0x15fb7
	.byte	0x1
	.uleb128 0xae
	.byte	0x7
	.byte	0x4
	.long	0x59d
	.byte	0x41
	.byte	0x9e
	.byte	0xc
	.long	0x9e5
	.uleb128 0x8a
	.secrel32	.LASF91
	.byte	0xf
	.byte	0
	.uleb128 0xec
	.byte	0x10
	.byte	0x41
	.byte	0xa1
	.byte	0x7
	.long	0xa0a
	.uleb128 0x9d
	.secrel32	.LASF3
	.byte	0x41
	.byte	0xa2
	.byte	0x2b
	.long	0x29801
	.uleb128 0x9d
	.secrel32	.LASF4
	.byte	0x41
	.byte	0xa3
	.byte	0xc
	.long	0xa0a
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF6
	.byte	0x41
	.byte	0x58
	.byte	0x31
	.long	0x15fcf
	.byte	0x1
	.uleb128 0x7
	.long	0xa0a
	.uleb128 0xed
	.ascii "npos\0"
	.byte	0x41
	.byte	0x65
	.byte	0x1e
	.long	0xa17
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x41
	.byte	0x9b
	.byte	0x14
	.long	0x866
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x41
	.byte	0x9c
	.byte	0x11
	.long	0xa0a
	.byte	0x8
	.uleb128 0xcf
	.long	0x9e5
	.byte	0x10
	.uleb128 0x2c
	.secrel32	.LASF9
	.byte	0x41
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc\0"
	.long	0xaa5
	.long	0xab0
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x9c1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF10
	.byte	0x41
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy\0"
	.long	0xb02
	.long	0xb0d
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x56
	.secrel32	.LASF9
	.byte	0x41
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x9c1
	.long	0xb62
	.long	0xb68
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x56
	.secrel32	.LASF11
	.byte	0x41
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x9c1
	.long	0xbc3
	.long	0xbc9
	.uleb128 0x2
	.long	0x29811
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF12
	.byte	0x41
	.byte	0x5d
	.byte	0x35
	.long	0x15fc3
	.byte	0x1
	.uleb128 0x56
	.secrel32	.LASF11
	.byte	0x41
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0xbc9
	.long	0xc32
	.long	0xc38
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF13
	.byte	0x41
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy\0"
	.long	0xc8d
	.long	0xc98
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF14
	.byte	0x41
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy\0"
	.long	0xcef
	.long	0xcfa
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x56
	.secrel32	.LASF15
	.byte	0x41
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0x242e4
	.long	0xd54
	.long	0xd5a
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x56
	.secrel32	.LASF16
	.byte	0x41
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x9c1
	.long	0xdb2
	.long	0xdc2
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x29822
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF17
	.byte	0x41
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv\0"
	.long	0xe16
	.long	0xe1c
	.uleb128 0x2
	.long	0x29811
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF18
	.byte	0x41
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy\0"
	.long	0xe70
	.long	0xe7b
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF19
	.byte	0x41
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE18_M_construct_aux_2Eyc\0"
	.long	0xed8
	.long	0xee8
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x145
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF20
	.byte	0x41
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0xf40
	.long	0xf50
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x145
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF21
	.byte	0x41
	.byte	0x57
	.byte	0x20
	.long	0xf62
	.byte	0x1
	.uleb128 0x7
	.long	0xf50
	.uleb128 0x28
	.secrel32	.LASF22
	.byte	0x41
	.byte	0x50
	.byte	0x18
	.long	0x16009
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x41
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x29828
	.long	0xfcd
	.long	0xfd3
	.uleb128 0x2
	.long	0x29811
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x41
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x2982e
	.long	0x1033
	.long	0x1039
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF24
	.byte	0x41
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc\0"
	.long	0xa0a
	.long	0x1093
	.long	0x10a3
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF25
	.byte	0x41
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0x1102
	.long	0x1117
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF26
	.byte	0x41
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy\0"
	.long	0xa0a
	.long	0x116f
	.long	0x117f
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF27
	.byte	0x41
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc\0"
	.long	0x242e4
	.long	0x11dc
	.long	0x11e7
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0x9a
	.ascii "_S_copy\0"
	.byte	0x41
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0x124e
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x9a
	.ascii "_S_move\0"
	.byte	0x41
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0x12b5
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF28
	.byte	0x41
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc\0"
	.long	0x1317
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x145
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF29
	.byte	0x41
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0x13a6
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0x13a6
	.uleb128 0x1
	.long	0x13a6
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF30
	.byte	0x41
	.byte	0x5e
	.byte	0x43
	.long	0x16029
	.byte	0x1
	.uleb128 0x6f
	.secrel32	.LASF29
	.byte	0x41
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_\0"
	.long	0x1442
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0x1442
	.uleb128 0x1
	.long	0x1442
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF31
	.byte	0x41
	.byte	0x60
	.byte	0x8
	.long	0x167bc
	.byte	0x1
	.uleb128 0x6f
	.secrel32	.LASF29
	.byte	0x41
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_\0"
	.long	0x14ba
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0x571
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF29
	.byte	0x41
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0x1525
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF32
	.byte	0x41
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEyy\0"
	.long	0x227
	.long	0x1586
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF33
	.byte	0x41
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0x15dd
	.long	0x15e8
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x29834
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF34
	.byte	0x41
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0x1640
	.long	0x165a
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF35
	.byte	0x41
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0x16ad
	.long	0x16bd
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4Ev\0"
	.byte	0x1
	.long	0x1709
	.long	0x170f
	.uleb128 0x2
	.long	0x29811
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF36
	.byte	0x41
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x175f
	.long	0x176a
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x2922b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_\0"
	.byte	0x1
	.long	0x17ba
	.long	0x17c5
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x29834
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x181b
	.long	0x1830
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x29834
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x2922b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x1882
	.long	0x1897
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x29834
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x18ee
	.long	0x1908
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x29834
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x2922b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcyRKS3_\0"
	.byte	0x1
	.long	0x195c
	.long	0x1971
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x2922b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcRKS3_\0"
	.byte	0x1
	.long	0x19c4
	.long	0x19d4
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0x2922b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EycRKS3_\0"
	.byte	0x1
	.long	0x1a26
	.long	0x1a3b
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x145
	.uleb128 0x1
	.long	0x2922b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_\0"
	.byte	0x1
	.long	0x1a8a
	.long	0x1a95
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x2983a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ESt16initializer_listIcERKS3_\0"
	.byte	0x1
	.long	0x1afc
	.long	0x1b0c
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xb5f5
	.uleb128 0x1
	.long	0x2922b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x1b61
	.long	0x1b71
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x29834
	.uleb128 0x1
	.long	0x2922b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x1bc5
	.long	0x1bd5
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x2983a
	.uleb128 0x1
	.long	0x2922b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF37
	.byte	0x41
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED4Ev\0"
	.byte	0x1
	.long	0x1c21
	.long	0x1c2c
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x2
	.long	0x227
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x41
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x29840
	.byte	0x1
	.long	0x1c80
	.long	0x1c8b
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x29834
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x41
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x29840
	.byte	0x1
	.long	0x1cdd
	.long	0x1ce8
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x41
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x29840
	.byte	0x1
	.long	0x1d38
	.long	0x1d43
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x145
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x41
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x29840
	.byte	0x1
	.long	0x1d96
	.long	0x1da1
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x2983a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x41
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x29840
	.byte	0x1
	.long	0x1e07
	.long	0x1e12
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xb5f5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x41
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0x13a6
	.byte	0x1
	.long	0x1e66
	.long	0x1e6c
	.uleb128 0x2
	.long	0x29811
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x41
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0x1442
	.byte	0x1
	.long	0x1ec1
	.long	0x1ec7
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x41
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0x13a6
	.byte	0x1
	.long	0x1f19
	.long	0x1f1f
	.uleb128 0x2
	.long	0x29811
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x41
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0x1442
	.byte	0x1
	.long	0x1f72
	.long	0x1f78
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF40
	.byte	0x41
	.byte	0x62
	.byte	0x2f
	.long	0xb796
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x41
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x1f78
	.byte	0x1
	.long	0x1fda
	.long	0x1fe0
	.uleb128 0x2
	.long	0x29811
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF42
	.byte	0x41
	.byte	0x61
	.byte	0x35
	.long	0xb820
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x41
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x1fe0
	.byte	0x1
	.long	0x2043
	.long	0x2049
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x41
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x1f78
	.byte	0x1
	.long	0x209c
	.long	0x20a2
	.uleb128 0x2
	.long	0x29811
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x41
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x1fe0
	.byte	0x1
	.long	0x20f6
	.long	0x20fc
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x41
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv\0"
	.long	0x1442
	.byte	0x1
	.long	0x2152
	.long	0x2158
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0xa
	.ascii "cend\0"
	.byte	0x41
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv\0"
	.long	0x1442
	.byte	0x1
	.long	0x21ad
	.long	0x21b3
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x41
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv\0"
	.long	0x1fe0
	.byte	0x1
	.long	0x220a
	.long	0x2210
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x41
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv\0"
	.long	0x1fe0
	.byte	0x1
	.long	0x2265
	.long	0x226b
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x41
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv\0"
	.long	0xa0a
	.byte	0x1
	.long	0x22bf
	.long	0x22c5
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x41
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv\0"
	.long	0xa0a
	.byte	0x1
	.long	0x231b
	.long	0x2321
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x41
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv\0"
	.long	0xa0a
	.byte	0x1
	.long	0x2379
	.long	0x237f
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x41
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc\0"
	.byte	0x1
	.long	0x23d1
	.long	0x23e1
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x145
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x41
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy\0"
	.byte	0x1
	.long	0x2432
	.long	0x243d
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF51
	.byte	0x41
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x2496
	.long	0x249c
	.uleb128 0x2
	.long	0x29811
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x41
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv\0"
	.long	0xa0a
	.byte	0x1
	.long	0x24f4
	.long	0x24fa
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF53
	.byte	0x41
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy\0"
	.byte	0x1
	.long	0x254c
	.long	0x2557
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF54
	.byte	0x41
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv\0"
	.byte	0x1
	.long	0x25a7
	.long	0x25ad
	.uleb128 0x2
	.long	0x29811
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x41
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0x242e4
	.byte	0x1
	.long	0x2602
	.long	0x2608
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF56
	.byte	0x41
	.byte	0x5b
	.byte	0x37
	.long	0x15fe7
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x41
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x2608
	.byte	0x1
	.long	0x2666
	.long	0x2671
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF58
	.byte	0x41
	.byte	0x5a
	.byte	0x31
	.long	0x15fdb
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x41
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x2671
	.byte	0x1
	.long	0x26ce
	.long	0x26d9
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x41
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x2608
	.byte	0x1
	.long	0x272a
	.long	0x2735
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x41
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x2671
	.byte	0x1
	.long	0x2785
	.long	0x2790
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x41
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x2671
	.byte	0x1
	.long	0x27e4
	.long	0x27ea
	.uleb128 0x2
	.long	0x29811
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x41
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x2608
	.byte	0x1
	.long	0x283f
	.long	0x2845
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x41
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x2671
	.byte	0x1
	.long	0x2898
	.long	0x289e
	.uleb128 0x2
	.long	0x29811
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x41
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x2608
	.byte	0x1
	.long	0x28f2
	.long	0x28f8
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x41
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x29840
	.byte	0x1
	.long	0x294c
	.long	0x2957
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x29834
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x41
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x29840
	.byte	0x1
	.long	0x29a9
	.long	0x29b4
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x41
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x29840
	.byte	0x1
	.long	0x2a04
	.long	0x2a0f
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x145
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x41
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x29840
	.byte	0x1
	.long	0x2a75
	.long	0x2a80
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xb5f5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x41
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x29840
	.byte	0x1
	.long	0x2ad9
	.long	0x2ae4
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x29834
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x41
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x29840
	.byte	0x1
	.long	0x2b3f
	.long	0x2b54
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x29834
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x41
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy\0"
	.long	0x29840
	.byte	0x1
	.long	0x2bac
	.long	0x2bbc
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x41
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x29840
	.byte	0x1
	.long	0x2c13
	.long	0x2c1e
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x41
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x29840
	.byte	0x1
	.long	0x2c74
	.long	0x2c84
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x145
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x41
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE\0"
	.long	0x29840
	.byte	0x1
	.long	0x2cef
	.long	0x2cfa
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xb5f5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x41
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc\0"
	.byte	0x1
	.long	0x2d4e
	.long	0x2d59
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x145
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x41
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x29840
	.byte	0x1
	.long	0x2db2
	.long	0x2dbd
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x29834
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x41
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x29840
	.byte	0x1
	.long	0x2e15
	.long	0x2e20
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x2983a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x41
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x29840
	.byte	0x1
	.long	0x2e7b
	.long	0x2e90
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x29834
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x41
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcy\0"
	.long	0x29840
	.byte	0x1
	.long	0x2ee8
	.long	0x2ef8
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x41
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x29840
	.byte	0x1
	.long	0x2f4f
	.long	0x2f5a
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x41
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x29840
	.byte	0x1
	.long	0x2fb0
	.long	0x2fc0
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x145
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x41
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE\0"
	.long	0x29840
	.byte	0x1
	.long	0x302b
	.long	0x3036
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xb5f5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x41
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEyc\0"
	.long	0x13a6
	.byte	0x1
	.long	0x30b3
	.long	0x30c8
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x1442
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x145
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x41
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE\0"
	.byte	0x1
	.long	0x3155
	.long	0x3165
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x13a6
	.uleb128 0x1
	.long	0xb5f5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x41
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0x29840
	.byte	0x1
	.long	0x31bf
	.long	0x31cf
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x29834
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x41
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x29840
	.byte	0x1
	.long	0x322b
	.long	0x3245
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x29834
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x41
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKcy\0"
	.long	0x29840
	.byte	0x1
	.long	0x329e
	.long	0x32b3
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x41
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x29840
	.byte	0x1
	.long	0x330b
	.long	0x331b
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x41
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x29840
	.byte	0x1
	.long	0x3372
	.long	0x3387
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x145
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x41
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc\0"
	.long	0x13a6
	.byte	0x1
	.long	0x3403
	.long	0x3413
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x145
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF66
	.byte	0x41
	.byte	0x6c
	.byte	0x1e
	.long	0x1442
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x41
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEyy\0"
	.long	0x29840
	.byte	0x1
	.long	0x3474
	.long	0x3484
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x41
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE\0"
	.long	0x13a6
	.byte	0x1
	.long	0x34fe
	.long	0x3509
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x3413
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x41
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_\0"
	.long	0x13a6
	.byte	0x1
	.long	0x3586
	.long	0x3596
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x3413
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x41
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv\0"
	.byte	0x1
	.long	0x35e9
	.long	0x35ef
	.uleb128 0x2
	.long	0x29811
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x29840
	.byte	0x1
	.long	0x364b
	.long	0x3660
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x29834
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x29840
	.byte	0x1
	.long	0x36be
	.long	0x36dd
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x29834
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy\0"
	.long	0x29840
	.byte	0x1
	.long	0x3738
	.long	0x3752
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x29840
	.byte	0x1
	.long	0x37ac
	.long	0x37c1
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x29840
	.byte	0x1
	.long	0x381a
	.long	0x3834
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x145
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_\0"
	.long	0x29840
	.byte	0x1
	.long	0x38b8
	.long	0x38cd
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x29834
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x29840
	.byte	0x1
	.long	0x3950
	.long	0x396a
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x29840
	.byte	0x1
	.long	0x39ec
	.long	0x3a01
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x29840
	.byte	0x1
	.long	0x3a82
	.long	0x3a9c
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x145
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_\0"
	.long	0x29840
	.byte	0x1
	.long	0x3b20
	.long	0x3b3a
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0x571
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_\0"
	.long	0x29840
	.byte	0x1
	.long	0x3bbf
	.long	0x3bd9
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x29840
	.byte	0x1
	.long	0x3c67
	.long	0x3c81
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x13a6
	.uleb128 0x1
	.long	0x13a6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_\0"
	.long	0x29840
	.byte	0x1
	.long	0x3d06
	.long	0x3d20
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x3413
	.uleb128 0x1
	.long	0x1442
	.uleb128 0x1
	.long	0x1442
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE\0"
	.long	0x29840
	.byte	0x1
	.long	0x3db6
	.long	0x3dcb
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x1442
	.uleb128 0x1
	.long	0x1442
	.uleb128 0x1
	.long	0xb5f5
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF70
	.byte	0x41
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0x29840
	.long	0x3e2b
	.long	0x3e45
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x145
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF71
	.byte	0x41
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy\0"
	.long	0x29840
	.long	0x3ea3
	.long	0x3ebd
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF72
	.byte	0x41
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x29840
	.long	0x3f17
	.long	0x3f27
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0xa
	.ascii "copy\0"
	.byte	0x41
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcyy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x3f7f
	.long	0x3f94
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x41
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_\0"
	.byte	0x1
	.long	0x3fe6
	.long	0x3ff1
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x29840
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x41
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0x1a104
	.byte	0x1
	.long	0x4048
	.long	0x404e
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x41
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0x1a104
	.byte	0x1
	.long	0x40a2
	.long	0x40a8
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x41
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv\0"
	.long	0xf50
	.byte	0x1
	.long	0x4106
	.long	0x410c
	.uleb128 0x2
	.long	0x2981c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x41
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x4164
	.long	0x4179
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x41
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y\0"
	.long	0xa0a
	.byte	0x1
	.long	0x41d2
	.long	0x41e2
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x29834
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x41
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x4239
	.long	0x4249
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x41
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x429e
	.long	0x42ae
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x145
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x41
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_y\0"
	.long	0xa0a
	.byte	0x1
	.long	0x4308
	.long	0x4318
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x29834
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x41
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcyy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x4371
	.long	0x4386
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x41
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x43de
	.long	0x43ee
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x41
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x4444
	.long	0x4454
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x145
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x41
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_y\0"
	.long	0xa0a
	.byte	0x1
	.long	0x44b7
	.long	0x44c7
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x29834
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x41
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcyy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x4529
	.long	0x453e
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x41
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x459f
	.long	0x45af
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x41
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x460e
	.long	0x461e
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x145
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x41
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_y\0"
	.long	0xa0a
	.byte	0x1
	.long	0x4680
	.long	0x4690
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x29834
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x41
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x46f1
	.long	0x4706
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x41
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x4766
	.long	0x4776
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x41
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x47d4
	.long	0x47e4
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x145
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x41
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_y\0"
	.long	0xa0a
	.byte	0x1
	.long	0x484b
	.long	0x485b
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x29834
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x41
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcyy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x48c1
	.long	0x48d6
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x41
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x493b
	.long	0x494b
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x41
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x49ae
	.long	0x49be
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x145
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x41
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_y\0"
	.long	0xa0a
	.byte	0x1
	.long	0x4a24
	.long	0x4a34
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x29834
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x41
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcyy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x4a99
	.long	0x4aae
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x41
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x4b12
	.long	0x4b22
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x41
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcy\0"
	.long	0xa0a
	.byte	0x1
	.long	0x4b84
	.long	0x4b94
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x145
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x41
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy\0"
	.long	0x81b
	.byte	0x1
	.long	0x4beb
	.long	0x4bfb
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x41
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\0"
	.long	0x227
	.byte	0x1
	.long	0x4c56
	.long	0x4c61
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x29834
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x41
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_\0"
	.long	0x227
	.byte	0x1
	.long	0x4cbe
	.long	0x4cd3
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x29834
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x41
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_yy\0"
	.long	0x227
	.byte	0x1
	.long	0x4d32
	.long	0x4d51
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x29834
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x41
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\0"
	.long	0x227
	.byte	0x1
	.long	0x4daa
	.long	0x4db5
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x41
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKc\0"
	.long	0x227
	.byte	0x1
	.long	0x4e10
	.long	0x4e25
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x41
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKcy\0"
	.long	0x227
	.byte	0x1
	.long	0x4e81
	.long	0x4e9b
	.uleb128 0x2
	.long	0x2981c
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0xa0a
	.uleb128 0x1
	.long	0x1a104
	.uleb128 0x1
	.long	0xa0a
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF84
	.byte	0x42
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag\0"
	.long	0x4f1b
	.long	0x4f30
	.uleb128 0x14
	.secrel32	.LASF85
	.long	0x571
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0xa043
	.byte	0
	.uleb128 0x80
	.ascii "_M_construct_aux<char*>\0"
	.byte	0x41
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type\0"
	.long	0x4fc1
	.long	0x4fd6
	.uleb128 0x14
	.secrel32	.LASF86
	.long	0x571
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0x9c77
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF84
	.byte	0x41
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_\0"
	.long	0x503e
	.long	0x504e
	.uleb128 0x14
	.secrel32	.LASF86
	.long	0x571
	.uleb128 0x2
	.long	0x29811
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0x571
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF87
	.long	0x145
	.uleb128 0x8b
	.secrel32	.LASF88
	.long	0xa305
	.uleb128 0x8b
	.secrel32	.LASF89
	.long	0xb124
	.byte	0
	.uleb128 0x7
	.long	0x81b
	.uleb128 0x33
	.ascii "basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >\0"
	.byte	0x20
	.byte	0x41
	.byte	0x4d
	.byte	0xb
	.long	0x9a8d
	.uleb128 0x90
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x41
	.byte	0x8b
	.byte	0xe
	.long	0x5220
	.uleb128 0x66
	.long	0xb1bf
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x41
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC4EPwRKS3_\0"
	.long	0x5137
	.long	0x5147
	.uleb128 0x2
	.long	0x29870
	.uleb128 0x1
	.long	0x5220
	.uleb128 0x1
	.long	0x2925f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x41
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC4EPwOS3_\0"
	.long	0x51a4
	.long	0x51b4
	.uleb128 0x2
	.long	0x29870
	.uleb128 0x1
	.long	0x5220
	.uleb128 0x1
	.long	0x2987b
	.byte	0
	.uleb128 0x18
	.ascii "_M_p\0"
	.byte	0x41
	.byte	0x98
	.byte	0xa
	.long	0x5220
	.byte	0
	.uleb128 0xeb
	.secrel32	.LASF90
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD4Ev\0"
	.long	0x5214
	.uleb128 0x2
	.long	0x29870
	.uleb128 0x2
	.long	0x227
	.byte	0
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF5
	.byte	0x41
	.byte	0x5c
	.byte	0x2f
	.long	0x17325
	.byte	0x1
	.uleb128 0xae
	.byte	0x7
	.byte	0x4
	.long	0x59d
	.byte	0x41
	.byte	0x9e
	.byte	0xc
	.long	0x5244
	.uleb128 0x8a
	.secrel32	.LASF91
	.byte	0x7
	.byte	0
	.uleb128 0xec
	.byte	0x10
	.byte	0x41
	.byte	0xa1
	.byte	0x7
	.long	0x5269
	.uleb128 0x9d
	.secrel32	.LASF3
	.byte	0x41
	.byte	0xa2
	.byte	0x2b
	.long	0x29881
	.uleb128 0x9d
	.secrel32	.LASF4
	.byte	0x41
	.byte	0xa3
	.byte	0xc
	.long	0x5269
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF6
	.byte	0x41
	.byte	0x58
	.byte	0x31
	.long	0x1733d
	.byte	0x1
	.uleb128 0x7
	.long	0x5269
	.uleb128 0xed
	.ascii "npos\0"
	.byte	0x41
	.byte	0x65
	.byte	0x1e
	.long	0x5276
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x41
	.byte	0x9b
	.byte	0x14
	.long	0x50c5
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x41
	.byte	0x9c
	.byte	0x11
	.long	0x5269
	.byte	0x8
	.uleb128 0xcf
	.long	0x5244
	.byte	0x10
	.uleb128 0x2c
	.secrel32	.LASF9
	.byte	0x41
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw\0"
	.long	0x5304
	.long	0x530f
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5220
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF10
	.byte	0x41
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy\0"
	.long	0x5361
	.long	0x536c
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x56
	.secrel32	.LASF9
	.byte	0x41
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv\0"
	.long	0x5220
	.long	0x53c1
	.long	0x53c7
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x56
	.secrel32	.LASF11
	.byte	0x41
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv\0"
	.long	0x5220
	.long	0x5422
	.long	0x5428
	.uleb128 0x2
	.long	0x29891
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF12
	.byte	0x41
	.byte	0x5d
	.byte	0x35
	.long	0x17331
	.byte	0x1
	.uleb128 0x56
	.secrel32	.LASF11
	.byte	0x41
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv\0"
	.long	0x5428
	.long	0x5491
	.long	0x5497
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF13
	.byte	0x41
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy\0"
	.long	0x54ec
	.long	0x54f7
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF14
	.byte	0x41
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy\0"
	.long	0x554e
	.long	0x5559
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x56
	.secrel32	.LASF15
	.byte	0x41
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv\0"
	.long	0x242e4
	.long	0x55b3
	.long	0x55b9
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x56
	.secrel32	.LASF16
	.byte	0x41
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy\0"
	.long	0x5220
	.long	0x5611
	.long	0x5621
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298a2
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF17
	.byte	0x41
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv\0"
	.long	0x5675
	.long	0x567b
	.uleb128 0x2
	.long	0x29891
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF18
	.byte	0x41
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy\0"
	.long	0x56cf
	.long	0x56da
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF19
	.byte	0x41
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE18_M_construct_aux_2Eyw\0"
	.long	0x5737
	.long	0x5747
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x587
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF20
	.byte	0x41
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEyw\0"
	.long	0x579f
	.long	0x57af
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x587
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF21
	.byte	0x41
	.byte	0x57
	.byte	0x20
	.long	0x57c1
	.byte	0x1
	.uleb128 0x7
	.long	0x57af
	.uleb128 0x28
	.secrel32	.LASF22
	.byte	0x41
	.byte	0x50
	.byte	0x18
	.long	0x1737a
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x41
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x298a8
	.long	0x582c
	.long	0x5832
	.uleb128 0x2
	.long	0x29891
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x41
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x298ae
	.long	0x5892
	.long	0x5898
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF24
	.byte	0x41
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc\0"
	.long	0x5269
	.long	0x58f2
	.long	0x5902
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF25
	.byte	0x41
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc\0"
	.long	0x5961
	.long	0x5976
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF26
	.byte	0x41
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy\0"
	.long	0x5269
	.long	0x59ce
	.long	0x59de
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF27
	.byte	0x41
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_disjunctEPKw\0"
	.long	0x242e4
	.long	0x5a3b
	.long	0x5a46
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x19f00
	.byte	0
	.uleb128 0x9a
	.ascii "_S_copy\0"
	.byte	0x41
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy\0"
	.long	0x5aad
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x9a
	.ascii "_S_move\0"
	.byte	0x41
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy\0"
	.long	0x5b14
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF28
	.byte	0x41
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_S_assignEPwyw\0"
	.long	0x5b76
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x587
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF29
	.byte	0x41
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0x5c05
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0x5c05
	.uleb128 0x1
	.long	0x5c05
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF30
	.byte	0x41
	.byte	0x5e
	.byte	0x43
	.long	0x1739a
	.byte	0x1
	.uleb128 0x6f
	.secrel32	.LASF29
	.byte	0x41
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwN9__gnu_cxx17__normal_iteratorIPKwS4_EESA_\0"
	.long	0x5ca1
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0x5ca1
	.uleb128 0x1
	.long	0x5ca1
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF31
	.byte	0x41
	.byte	0x60
	.byte	0x8
	.long	0x17b39
	.byte	0x1
	.uleb128 0x6f
	.secrel32	.LASF29
	.byte	0x41
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwS5_S5_\0"
	.long	0x5d19
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0x57c
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF29
	.byte	0x41
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_\0"
	.long	0x5d84
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x19f00
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF32
	.byte	0x41
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_S_compareEyy\0"
	.long	0x227
	.long	0x5de5
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF33
	.byte	0x41
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_\0"
	.long	0x5e3c
	.long	0x5e47
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298b4
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF34
	.byte	0x41
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy\0"
	.long	0x5e9f
	.long	0x5eb9
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF35
	.byte	0x41
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEyy\0"
	.long	0x5f0c
	.long	0x5f1c
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4Ev\0"
	.byte	0x1
	.long	0x5f68
	.long	0x5f6e
	.uleb128 0x2
	.long	0x29891
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF36
	.byte	0x41
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS3_\0"
	.byte	0x1
	.long	0x5fbe
	.long	0x5fc9
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x2925f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_\0"
	.byte	0x1
	.long	0x6019
	.long	0x6024
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298b4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x607a
	.long	0x608f
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298b4
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x2925f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x60e1
	.long	0x60f6
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298b4
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x614d
	.long	0x6167
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298b4
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x2925f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EPKwyRKS3_\0"
	.byte	0x1
	.long	0x61bb
	.long	0x61d0
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x2925f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EPKwRKS3_\0"
	.byte	0x1
	.long	0x6223
	.long	0x6233
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x2925f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EywRKS3_\0"
	.byte	0x1
	.long	0x6285
	.long	0x629a
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x587
	.uleb128 0x1
	.long	0x2925f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EOS4_\0"
	.byte	0x1
	.long	0x62e9
	.long	0x62f4
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298ba
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ESt16initializer_listIwERKS3_\0"
	.byte	0x1
	.long	0x635b
	.long	0x636b
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0xbae3
	.uleb128 0x1
	.long	0x2925f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x63c0
	.long	0x63d0
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298b4
	.uleb128 0x1
	.long	0x2925f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x41
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x6424
	.long	0x6434
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298ba
	.uleb128 0x1
	.long	0x2925f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF37
	.byte	0x41
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED4Ev\0"
	.byte	0x1
	.long	0x6480
	.long	0x648b
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x2
	.long	0x227
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x41
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_\0"
	.long	0x298c0
	.byte	0x1
	.long	0x64df
	.long	0x64ea
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x41
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw\0"
	.long	0x298c0
	.byte	0x1
	.long	0x653c
	.long	0x6547
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x19f00
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x41
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEw\0"
	.long	0x298c0
	.byte	0x1
	.long	0x6597
	.long	0x65a2
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x587
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x41
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_\0"
	.long	0x298c0
	.byte	0x1
	.long	0x65f5
	.long	0x6600
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298ba
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x41
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSESt16initializer_listIwE\0"
	.long	0x298c0
	.byte	0x1
	.long	0x6666
	.long	0x6671
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0xbae3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x41
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv\0"
	.long	0x5c05
	.byte	0x1
	.long	0x66c5
	.long	0x66cb
	.uleb128 0x2
	.long	0x29891
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x41
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv\0"
	.long	0x5ca1
	.byte	0x1
	.long	0x6720
	.long	0x6726
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x41
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv\0"
	.long	0x5c05
	.byte	0x1
	.long	0x6778
	.long	0x677e
	.uleb128 0x2
	.long	0x29891
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x41
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv\0"
	.long	0x5ca1
	.byte	0x1
	.long	0x67d1
	.long	0x67d7
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF40
	.byte	0x41
	.byte	0x62
	.byte	0x2f
	.long	0xbc87
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x41
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6rbeginEv\0"
	.long	0x67d7
	.byte	0x1
	.long	0x6839
	.long	0x683f
	.uleb128 0x2
	.long	0x29891
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF42
	.byte	0x41
	.byte	0x61
	.byte	0x35
	.long	0xbd1d
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x41
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6rbeginEv\0"
	.long	0x683f
	.byte	0x1
	.long	0x68a2
	.long	0x68a8
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x41
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4rendEv\0"
	.long	0x67d7
	.byte	0x1
	.long	0x68fb
	.long	0x6901
	.uleb128 0x2
	.long	0x29891
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x41
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4rendEv\0"
	.long	0x683f
	.byte	0x1
	.long	0x6955
	.long	0x695b
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x41
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6cbeginEv\0"
	.long	0x5ca1
	.byte	0x1
	.long	0x69b1
	.long	0x69b7
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0xa
	.ascii "cend\0"
	.byte	0x41
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4cendEv\0"
	.long	0x5ca1
	.byte	0x1
	.long	0x6a0c
	.long	0x6a12
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x41
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7crbeginEv\0"
	.long	0x683f
	.byte	0x1
	.long	0x6a69
	.long	0x6a6f
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x41
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5crendEv\0"
	.long	0x683f
	.byte	0x1
	.long	0x6ac4
	.long	0x6aca
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x41
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv\0"
	.long	0x5269
	.byte	0x1
	.long	0x6b1e
	.long	0x6b24
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x41
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv\0"
	.long	0x5269
	.byte	0x1
	.long	0x6b7a
	.long	0x6b80
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x41
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv\0"
	.long	0x5269
	.byte	0x1
	.long	0x6bd8
	.long	0x6bde
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x41
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEyw\0"
	.byte	0x1
	.long	0x6c30
	.long	0x6c40
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x587
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x41
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEy\0"
	.byte	0x1
	.long	0x6c91
	.long	0x6c9c
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF51
	.byte	0x41
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x6cf5
	.long	0x6cfb
	.uleb128 0x2
	.long	0x29891
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x41
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv\0"
	.long	0x5269
	.byte	0x1
	.long	0x6d53
	.long	0x6d59
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF53
	.byte	0x41
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEy\0"
	.byte	0x1
	.long	0x6dab
	.long	0x6db6
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF54
	.byte	0x41
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv\0"
	.byte	0x1
	.long	0x6e06
	.long	0x6e0c
	.uleb128 0x2
	.long	0x29891
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x41
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv\0"
	.long	0x242e4
	.byte	0x1
	.long	0x6e61
	.long	0x6e67
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF56
	.byte	0x41
	.byte	0x5b
	.byte	0x37
	.long	0x17355
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x41
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy\0"
	.long	0x6e67
	.byte	0x1
	.long	0x6ec5
	.long	0x6ed0
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF58
	.byte	0x41
	.byte	0x5a
	.byte	0x31
	.long	0x17349
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x41
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy\0"
	.long	0x6ed0
	.byte	0x1
	.long	0x6f2d
	.long	0x6f38
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x41
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE2atEy\0"
	.long	0x6e67
	.byte	0x1
	.long	0x6f89
	.long	0x6f94
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x41
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE2atEy\0"
	.long	0x6ed0
	.byte	0x1
	.long	0x6fe4
	.long	0x6fef
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x41
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv\0"
	.long	0x6ed0
	.byte	0x1
	.long	0x7043
	.long	0x7049
	.uleb128 0x2
	.long	0x29891
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x41
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv\0"
	.long	0x6e67
	.byte	0x1
	.long	0x709e
	.long	0x70a4
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x41
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv\0"
	.long	0x6ed0
	.byte	0x1
	.long	0x70f7
	.long	0x70fd
	.uleb128 0x2
	.long	0x29891
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x41
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv\0"
	.long	0x6e67
	.byte	0x1
	.long	0x7151
	.long	0x7157
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x41
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_\0"
	.long	0x298c0
	.byte	0x1
	.long	0x71ab
	.long	0x71b6
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x41
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEPKw\0"
	.long	0x298c0
	.byte	0x1
	.long	0x7208
	.long	0x7213
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x19f00
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x41
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw\0"
	.long	0x298c0
	.byte	0x1
	.long	0x7263
	.long	0x726e
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x587
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x41
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLESt16initializer_listIwE\0"
	.long	0x298c0
	.byte	0x1
	.long	0x72d4
	.long	0x72df
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0xbae3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x41
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_\0"
	.long	0x298c0
	.byte	0x1
	.long	0x7338
	.long	0x7343
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x41
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_yy\0"
	.long	0x298c0
	.byte	0x1
	.long	0x739e
	.long	0x73b3
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298b4
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x41
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwy\0"
	.long	0x298c0
	.byte	0x1
	.long	0x740b
	.long	0x741b
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x41
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw\0"
	.long	0x298c0
	.byte	0x1
	.long	0x7472
	.long	0x747d
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x19f00
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x41
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEyw\0"
	.long	0x298c0
	.byte	0x1
	.long	0x74d3
	.long	0x74e3
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x587
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x41
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendESt16initializer_listIwE\0"
	.long	0x298c0
	.byte	0x1
	.long	0x754e
	.long	0x7559
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0xbae3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x41
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw\0"
	.byte	0x1
	.long	0x75ad
	.long	0x75b8
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x587
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x41
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_\0"
	.long	0x298c0
	.byte	0x1
	.long	0x7611
	.long	0x761c
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x41
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEOS4_\0"
	.long	0x298c0
	.byte	0x1
	.long	0x7674
	.long	0x767f
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298ba
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x41
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_yy\0"
	.long	0x298c0
	.byte	0x1
	.long	0x76da
	.long	0x76ef
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298b4
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x41
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKwy\0"
	.long	0x298c0
	.byte	0x1
	.long	0x7747
	.long	0x7757
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x41
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw\0"
	.long	0x298c0
	.byte	0x1
	.long	0x77ae
	.long	0x77b9
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x19f00
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x41
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEyw\0"
	.long	0x298c0
	.byte	0x1
	.long	0x780f
	.long	0x781f
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x587
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x41
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignESt16initializer_listIwE\0"
	.long	0x298c0
	.byte	0x1
	.long	0x788a
	.long	0x7895
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0xbae3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x41
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPKwS4_EEyw\0"
	.long	0x5c05
	.byte	0x1
	.long	0x7912
	.long	0x7927
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5ca1
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x587
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x41
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPwS4_EESt16initializer_listIwE\0"
	.byte	0x1
	.long	0x79b4
	.long	0x79c4
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5c05
	.uleb128 0x1
	.long	0xbae3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x41
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_\0"
	.long	0x298c0
	.byte	0x1
	.long	0x7a1e
	.long	0x7a2e
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x298b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x41
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_yy\0"
	.long	0x298c0
	.byte	0x1
	.long	0x7a8a
	.long	0x7aa4
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x298b4
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x41
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKwy\0"
	.long	0x298c0
	.byte	0x1
	.long	0x7afd
	.long	0x7b12
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x41
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKw\0"
	.long	0x298c0
	.byte	0x1
	.long	0x7b6a
	.long	0x7b7a
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x19f00
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x41
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyyw\0"
	.long	0x298c0
	.byte	0x1
	.long	0x7bd1
	.long	0x7be6
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x587
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x41
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPKwS4_EEw\0"
	.long	0x5c05
	.byte	0x1
	.long	0x7c62
	.long	0x7c72
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x587
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF66
	.byte	0x41
	.byte	0x6c
	.byte	0x1e
	.long	0x5ca1
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x41
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEyy\0"
	.long	0x298c0
	.byte	0x1
	.long	0x7cd3
	.long	0x7ce3
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x41
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EE\0"
	.long	0x5c05
	.byte	0x1
	.long	0x7d5d
	.long	0x7d68
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x7c72
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x41
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_\0"
	.long	0x5c05
	.byte	0x1
	.long	0x7de5
	.long	0x7df5
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x7c72
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x41
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv\0"
	.byte	0x1
	.long	0x7e48
	.long	0x7e4e
	.uleb128 0x2
	.long	0x29891
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_\0"
	.long	0x298c0
	.byte	0x1
	.long	0x7eaa
	.long	0x7ebf
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x298b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_yy\0"
	.long	0x298c0
	.byte	0x1
	.long	0x7f1d
	.long	0x7f3c
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x298b4
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKwy\0"
	.long	0x298c0
	.byte	0x1
	.long	0x7f97
	.long	0x7fb1
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKw\0"
	.long	0x298c0
	.byte	0x1
	.long	0x800b
	.long	0x8020
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x19f00
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyyw\0"
	.long	0x298c0
	.byte	0x1
	.long	0x8079
	.long	0x8093
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x587
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_RKS4_\0"
	.long	0x298c0
	.byte	0x1
	.long	0x8117
	.long	0x812c
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x298b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_y\0"
	.long	0x298c0
	.byte	0x1
	.long	0x81af
	.long	0x81c9
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_\0"
	.long	0x298c0
	.byte	0x1
	.long	0x824b
	.long	0x8260
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x19f00
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_yw\0"
	.long	0x298c0
	.byte	0x1
	.long	0x82e1
	.long	0x82fb
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x587
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_PwSA_\0"
	.long	0x298c0
	.byte	0x1
	.long	0x837f
	.long	0x8399
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0x57c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_S8_\0"
	.long	0x298c0
	.byte	0x1
	.long	0x841e
	.long	0x8438
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x19f00
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_NS6_IPwS4_EESB_\0"
	.long	0x298c0
	.byte	0x1
	.long	0x84c6
	.long	0x84e0
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x5c05
	.uleb128 0x1
	.long	0x5c05
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S9_S9_\0"
	.long	0x298c0
	.byte	0x1
	.long	0x8565
	.long	0x857f
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x7c72
	.uleb128 0x1
	.long	0x5ca1
	.uleb128 0x1
	.long	0x5ca1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF69
	.byte	0x41
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_St16initializer_listIwE\0"
	.long	0x298c0
	.byte	0x1
	.long	0x8615
	.long	0x862a
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5ca1
	.uleb128 0x1
	.long	0x5ca1
	.uleb128 0x1
	.long	0xbae3
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF70
	.byte	0x41
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEyyyw\0"
	.long	0x298c0
	.long	0x868a
	.long	0x86a4
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x587
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF71
	.byte	0x41
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEyyPKwy\0"
	.long	0x298c0
	.long	0x8702
	.long	0x871c
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF72
	.byte	0x41
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwy\0"
	.long	0x298c0
	.long	0x8776
	.long	0x8786
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0xa
	.ascii "copy\0"
	.byte	0x41
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4copyEPwyy\0"
	.long	0x5269
	.byte	0x1
	.long	0x87de
	.long	0x87f3
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x41
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_\0"
	.byte	0x1
	.long	0x8845
	.long	0x8850
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x298c0
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x41
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv\0"
	.long	0x19f00
	.byte	0x1
	.long	0x88a7
	.long	0x88ad
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x41
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv\0"
	.long	0x19f00
	.byte	0x1
	.long	0x8901
	.long	0x8907
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x41
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv\0"
	.long	0x57af
	.byte	0x1
	.long	0x8965
	.long	0x896b
	.uleb128 0x2
	.long	0x2989c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x41
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwyy\0"
	.long	0x5269
	.byte	0x1
	.long	0x89c3
	.long	0x89d8
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x41
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findERKS4_y\0"
	.long	0x5269
	.byte	0x1
	.long	0x8a31
	.long	0x8a41
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x298b4
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x41
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwy\0"
	.long	0x5269
	.byte	0x1
	.long	0x8a98
	.long	0x8aa8
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x41
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwy\0"
	.long	0x5269
	.byte	0x1
	.long	0x8afd
	.long	0x8b0d
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x587
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x41
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindERKS4_y\0"
	.long	0x5269
	.byte	0x1
	.long	0x8b67
	.long	0x8b77
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x298b4
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x41
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEPKwyy\0"
	.long	0x5269
	.byte	0x1
	.long	0x8bd0
	.long	0x8be5
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x41
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEPKwy\0"
	.long	0x5269
	.byte	0x1
	.long	0x8c3d
	.long	0x8c4d
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x41
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEwy\0"
	.long	0x5269
	.byte	0x1
	.long	0x8ca3
	.long	0x8cb3
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x587
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x41
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofERKS4_y\0"
	.long	0x5269
	.byte	0x1
	.long	0x8d16
	.long	0x8d26
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x298b4
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x41
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEPKwyy\0"
	.long	0x5269
	.byte	0x1
	.long	0x8d88
	.long	0x8d9d
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x41
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEPKwy\0"
	.long	0x5269
	.byte	0x1
	.long	0x8dfe
	.long	0x8e0e
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x41
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEwy\0"
	.long	0x5269
	.byte	0x1
	.long	0x8e6d
	.long	0x8e7d
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x587
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x41
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofERKS4_y\0"
	.long	0x5269
	.byte	0x1
	.long	0x8edf
	.long	0x8eef
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x298b4
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x41
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwyy\0"
	.long	0x5269
	.byte	0x1
	.long	0x8f50
	.long	0x8f65
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x41
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwy\0"
	.long	0x5269
	.byte	0x1
	.long	0x8fc5
	.long	0x8fd5
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x41
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEwy\0"
	.long	0x5269
	.byte	0x1
	.long	0x9033
	.long	0x9043
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x587
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x41
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofERKS4_y\0"
	.long	0x5269
	.byte	0x1
	.long	0x90aa
	.long	0x90ba
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x298b4
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x41
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEPKwyy\0"
	.long	0x5269
	.byte	0x1
	.long	0x9120
	.long	0x9135
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x41
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEPKwy\0"
	.long	0x5269
	.byte	0x1
	.long	0x919a
	.long	0x91aa
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x41
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEwy\0"
	.long	0x5269
	.byte	0x1
	.long	0x920d
	.long	0x921d
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x587
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x41
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofERKS4_y\0"
	.long	0x5269
	.byte	0x1
	.long	0x9283
	.long	0x9293
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x298b4
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x41
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwyy\0"
	.long	0x5269
	.byte	0x1
	.long	0x92f8
	.long	0x930d
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x41
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwy\0"
	.long	0x5269
	.byte	0x1
	.long	0x9371
	.long	0x9381
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x41
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEwy\0"
	.long	0x5269
	.byte	0x1
	.long	0x93e3
	.long	0x93f3
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x587
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF82
	.byte	0x41
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy\0"
	.long	0x5071
	.byte	0x1
	.long	0x944a
	.long	0x945a
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x41
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareERKS4_\0"
	.long	0x227
	.byte	0x1
	.long	0x94b5
	.long	0x94c0
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x298b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x41
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyRKS4_\0"
	.long	0x227
	.byte	0x1
	.long	0x951d
	.long	0x9532
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x298b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x41
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyRKS4_yy\0"
	.long	0x227
	.byte	0x1
	.long	0x9591
	.long	0x95b0
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x298b4
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x41
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw\0"
	.long	0x227
	.byte	0x1
	.long	0x9609
	.long	0x9614
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x19f00
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x41
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyPKw\0"
	.long	0x227
	.byte	0x1
	.long	0x966f
	.long	0x9684
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x19f00
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF83
	.byte	0x41
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyPKwy\0"
	.long	0x227
	.byte	0x1
	.long	0x96e0
	.long	0x96fa
	.uleb128 0x2
	.long	0x2989c
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x5269
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x5269
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF92
	.byte	0x42
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag\0"
	.long	0x977b
	.long	0x9790
	.uleb128 0x14
	.secrel32	.LASF85
	.long	0x19f00
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0xa043
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF93
	.byte	0x42
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag\0"
	.long	0x9810
	.long	0x9825
	.uleb128 0x14
	.secrel32	.LASF85
	.long	0x57c
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0xa043
	.byte	0
	.uleb128 0x80
	.ascii "_M_construct_aux<wchar_t const*>\0"
	.byte	0x41
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPKwEEvT_S8_St12__false_type\0"
	.long	0x98c0
	.long	0x98d5
	.uleb128 0x14
	.secrel32	.LASF86
	.long	0x19f00
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x9c77
	.byte	0
	.uleb128 0x80
	.ascii "_M_construct_aux<wchar_t*>\0"
	.byte	0x41
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPwEEvT_S7_St12__false_type\0"
	.long	0x9969
	.long	0x997e
	.uleb128 0x14
	.secrel32	.LASF86
	.long	0x57c
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0x9c77
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF92
	.byte	0x41
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_\0"
	.long	0x99e7
	.long	0x99f7
	.uleb128 0x14
	.secrel32	.LASF86
	.long	0x19f00
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x19f00
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF93
	.byte	0x41
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_\0"
	.long	0x9a5f
	.long	0x9a6f
	.uleb128 0x14
	.secrel32	.LASF86
	.long	0x57c
	.uleb128 0x2
	.long	0x29891
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0x57c
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF87
	.long	0x587
	.uleb128 0x8b
	.secrel32	.LASF88
	.long	0xa6c8
	.uleb128 0x8b
	.secrel32	.LASF89
	.long	0xb1bf
	.byte	0
	.uleb128 0x7
	.long	0x5071
	.uleb128 0x26
	.ascii "string\0"
	.byte	0x43
	.byte	0x4a
	.byte	0x1e
	.long	0x81b
	.uleb128 0x7
	.long	0x9a92
	.uleb128 0x26
	.ascii "wstring\0"
	.byte	0x43
	.byte	0x4e
	.byte	0x21
	.long	0x5071
	.byte	0
	.uleb128 0xd0
	.byte	0x4c
	.word	0x104
	.byte	0x41
	.long	0x809
	.uleb128 0x8
	.byte	0x44
	.byte	0x7f
	.byte	0xb
	.long	0x19e7b
	.uleb128 0x8
	.byte	0x44
	.byte	0x80
	.byte	0xb
	.long	0x19eb6
	.uleb128 0x8
	.byte	0x44
	.byte	0x86
	.byte	0xb
	.long	0x1a0d2
	.uleb128 0x8
	.byte	0x44
	.byte	0x8c
	.byte	0xb
	.long	0x1a0ec
	.uleb128 0x8
	.byte	0x44
	.byte	0x8d
	.byte	0xb
	.long	0x1a10f
	.uleb128 0x8
	.byte	0x44
	.byte	0x8e
	.byte	0xb
	.long	0x1a127
	.uleb128 0x8
	.byte	0x44
	.byte	0x8f
	.byte	0xb
	.long	0x1a13f
	.uleb128 0x8
	.byte	0x44
	.byte	0x91
	.byte	0xb
	.long	0x1a199
	.uleb128 0x8
	.byte	0x44
	.byte	0x94
	.byte	0xb
	.long	0x1a1b5
	.uleb128 0x8
	.byte	0x44
	.byte	0x96
	.byte	0xb
	.long	0x1a1cf
	.uleb128 0x8
	.byte	0x44
	.byte	0x99
	.byte	0xb
	.long	0x1a1ec
	.uleb128 0x8
	.byte	0x44
	.byte	0x9a
	.byte	0xb
	.long	0x1a20a
	.uleb128 0x8
	.byte	0x44
	.byte	0x9b
	.byte	0xb
	.long	0x1a230
	.uleb128 0x8
	.byte	0x44
	.byte	0x9d
	.byte	0xb
	.long	0x1a254
	.uleb128 0x8
	.byte	0x44
	.byte	0xa3
	.byte	0xb
	.long	0x1a279
	.uleb128 0x8
	.byte	0x44
	.byte	0xa5
	.byte	0xb
	.long	0x1a288
	.uleb128 0x8
	.byte	0x44
	.byte	0xa6
	.byte	0xb
	.long	0x1a29e
	.uleb128 0x8
	.byte	0x44
	.byte	0xa7
	.byte	0xb
	.long	0x1a2bd
	.uleb128 0x8
	.byte	0x44
	.byte	0xa8
	.byte	0xb
	.long	0x1a2e1
	.uleb128 0x8
	.byte	0x44
	.byte	0xa9
	.byte	0xb
	.long	0x1a306
	.uleb128 0x8
	.byte	0x44
	.byte	0xab
	.byte	0xb
	.long	0x1a320
	.uleb128 0x8
	.byte	0x44
	.byte	0xac
	.byte	0xb
	.long	0x1a346
	.uleb128 0x8
	.byte	0x44
	.byte	0xf0
	.byte	0x16
	.long	0x1a0af
	.uleb128 0x8
	.byte	0x44
	.byte	0xf5
	.byte	0x16
	.long	0x156dd
	.uleb128 0x8
	.byte	0x44
	.byte	0xf6
	.byte	0x16
	.long	0x1a365
	.uleb128 0x8
	.byte	0x44
	.byte	0xf8
	.byte	0x16
	.long	0x1a383
	.uleb128 0x8
	.byte	0x44
	.byte	0xf9
	.byte	0x16
	.long	0x1a3e7
	.uleb128 0x8
	.byte	0x44
	.byte	0xfa
	.byte	0x16
	.long	0x1a39c
	.uleb128 0x8
	.byte	0x44
	.byte	0xfb
	.byte	0x16
	.long	0x1a3c1
	.uleb128 0x8
	.byte	0x44
	.byte	0xfc
	.byte	0x16
	.long	0x1a406
	.uleb128 0x31
	.ascii "abs\0"
	.byte	0x45
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x7ee
	.long	0x9bd1
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x31
	.ascii "abs\0"
	.byte	0x45
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x19ed4
	.long	0x9bf1
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x31
	.ascii "abs\0"
	.byte	0x45
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x19ec5
	.long	0x9c11
	.uleb128 0x1
	.long	0x19ec5
	.byte	0
	.uleb128 0x31
	.ascii "abs\0"
	.byte	0x45
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x1a7
	.long	0x9c31
	.uleb128 0x1
	.long	0x1a7
	.byte	0
	.uleb128 0x31
	.ascii "abs\0"
	.byte	0x45
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x233
	.long	0x9c51
	.uleb128 0x1
	.long	0x233
	.byte	0
	.uleb128 0x31
	.ascii "div\0"
	.byte	0x44
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x19eb6
	.long	0x9c77
	.uleb128 0x1
	.long	0x233
	.uleb128 0x1
	.long	0x233
	.byte	0
	.uleb128 0xd1
	.ascii "__false_type\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x4a
	.byte	0xa
	.uleb128 0x51
	.ascii "__is_floating<double>\0"
	.byte	0x1
	.byte	0x3b
	.word	0x126
	.byte	0xc
	.long	0x9ccc
	.uleb128 0xb9
	.byte	0x7
	.byte	0x4
	.long	0x59d
	.byte	0x3b
	.word	0x128
	.byte	0xc
	.long	0x9cc2
	.uleb128 0x8a
	.secrel32	.LASF94
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.byte	0
	.uleb128 0x2b
	.ascii "__is_integer<double>\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x7f
	.byte	0xc
	.long	0x9d0b
	.uleb128 0xae
	.byte	0x7
	.byte	0x4
	.long	0x59d
	.byte	0x3b
	.byte	0x81
	.byte	0xc
	.long	0x9d01
	.uleb128 0x8a
	.secrel32	.LASF94
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.byte	0
	.uleb128 0x2b
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x46
	.byte	0x45
	.byte	0xc
	.long	0x9dd6
	.uleb128 0xaf
	.secrel32	.LASF96
	.byte	0x46
	.byte	0x47
	.byte	0x1c
	.long	0x242ec
	.uleb128 0x28
	.secrel32	.LASF95
	.byte	0x46
	.byte	0x48
	.byte	0x13
	.long	0x242e4
	.uleb128 0x81
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x46
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x9d40
	.long	0x9dbc
	.long	0x9dc2
	.uleb128 0x2
	.long	0x28714
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x242e4
	.uleb128 0x77
	.ascii "__v\0"
	.long	0x242e4
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x9d0b
	.uleb128 0x2b
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x46
	.byte	0x45
	.byte	0xc
	.long	0x9ea4
	.uleb128 0xaf
	.secrel32	.LASF96
	.byte	0x46
	.byte	0x47
	.byte	0x1c
	.long	0x242ec
	.uleb128 0x28
	.secrel32	.LASF95
	.byte	0x46
	.byte	0x48
	.byte	0x13
	.long	0x242e4
	.uleb128 0x81
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x46
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x9e0f
	.long	0x9e8a
	.long	0x9e90
	.uleb128 0x2
	.long	0x2871a
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x242e4
	.uleb128 0x77
	.ascii "__v\0"
	.long	0x242e4
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x9ddb
	.uleb128 0x26
	.ascii "false_type\0"
	.byte	0x46
	.byte	0x5a
	.byte	0x2a
	.long	0x9d0b
	.uleb128 0x2b
	.ascii "integral_constant<long long unsigned int, 0>\0"
	.byte	0x1
	.byte	0x46
	.byte	0x45
	.byte	0xc
	.long	0x9fa3
	.uleb128 0xaf
	.secrel32	.LASF96
	.byte	0x46
	.byte	0x47
	.byte	0x1c
	.long	0x1a2
	.uleb128 0x28
	.secrel32	.LASF95
	.byte	0x46
	.byte	0x48
	.byte	0x13
	.long	0x188
	.uleb128 0x81
	.ascii "operator std::integral_constant<long long unsigned int, 0>::value_type\0"
	.byte	0x46
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIyLy0EEcvyEv\0"
	.long	0x9eff
	.long	0x9f89
	.long	0x9f8f
	.uleb128 0x2
	.long	0x28720
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x188
	.uleb128 0x77
	.ascii "__v\0"
	.long	0x188
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x9ebc
	.uleb128 0x11c
	.ascii "__swappable_details\0"
	.byte	0x46
	.word	0x975
	.byte	0xd
	.uleb128 0x90
	.secrel32	.LASF97
	.byte	0x1
	.byte	0x47
	.byte	0x4c
	.byte	0xa
	.long	0xa006
	.uleb128 0xd2
	.secrel32	.LASF97
	.byte	0x47
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x9fff
	.uleb128 0x2
	.long	0x28726
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x9fc2
	.uleb128 0xee
	.ascii "piecewise_construct\0"
	.byte	0x47
	.byte	0x4f
	.byte	0x23
	.long	0xa006
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
	.long	0xa068
	.uleb128 0x66
	.long	0xa02a
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "bidirectional_iterator_tag\0"
	.byte	0x1
	.byte	0x48
	.byte	0x63
	.byte	0xa
	.long	0xa093
	.uleb128 0x66
	.long	0xa043
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "random_access_iterator_tag\0"
	.byte	0x1
	.byte	0x48
	.byte	0x67
	.byte	0xa
	.long	0xa0be
	.uleb128 0x66
	.long	0xa068
	.byte	0
	.byte	0
	.uleb128 0xd3
	.ascii "__debug\0"
	.byte	0x49
	.byte	0x32
	.byte	0xd
	.uleb128 0x8
	.byte	0x4a
	.byte	0x40
	.byte	0xb
	.long	0x1a6c6
	.uleb128 0x8
	.byte	0x4a
	.byte	0x8b
	.byte	0xb
	.long	0x1ec
	.uleb128 0x8
	.byte	0x4a
	.byte	0x8d
	.byte	0xb
	.long	0x28751
	.uleb128 0x8
	.byte	0x4a
	.byte	0x8e
	.byte	0xb
	.long	0x2876a
	.uleb128 0x8
	.byte	0x4a
	.byte	0x8f
	.byte	0xb
	.long	0x2878a
	.uleb128 0x8
	.byte	0x4a
	.byte	0x90
	.byte	0xb
	.long	0x287ae
	.uleb128 0x8
	.byte	0x4a
	.byte	0x91
	.byte	0xb
	.long	0x287cd
	.uleb128 0x8
	.byte	0x4a
	.byte	0x92
	.byte	0xb
	.long	0x287ec
	.uleb128 0x8
	.byte	0x4a
	.byte	0x93
	.byte	0xb
	.long	0x2880a
	.uleb128 0x8
	.byte	0x4a
	.byte	0x94
	.byte	0xb
	.long	0x2882c
	.uleb128 0x8
	.byte	0x4a
	.byte	0x95
	.byte	0xb
	.long	0x2884d
	.uleb128 0x8
	.byte	0x4a
	.byte	0x96
	.byte	0xb
	.long	0x28866
	.uleb128 0x8
	.byte	0x4a
	.byte	0x97
	.byte	0xb
	.long	0x28879
	.uleb128 0x8
	.byte	0x4a
	.byte	0x98
	.byte	0xb
	.long	0x288a3
	.uleb128 0x8
	.byte	0x4a
	.byte	0x99
	.byte	0xb
	.long	0x288cd
	.uleb128 0x8
	.byte	0x4a
	.byte	0x9a
	.byte	0xb
	.long	0x288ee
	.uleb128 0x8
	.byte	0x4a
	.byte	0x9b
	.byte	0xb
	.long	0x28920
	.uleb128 0x8
	.byte	0x4a
	.byte	0x9c
	.byte	0xb
	.long	0x2893e
	.uleb128 0x8
	.byte	0x4a
	.byte	0x9e
	.byte	0xb
	.long	0x2895a
	.uleb128 0x8
	.byte	0x4a
	.byte	0x9e
	.byte	0xb
	.long	0x28977
	.uleb128 0x8
	.byte	0x4a
	.byte	0xa0
	.byte	0xb
	.long	0x28999
	.uleb128 0x8
	.byte	0x4a
	.byte	0xa1
	.byte	0xb
	.long	0x289ba
	.uleb128 0x8
	.byte	0x4a
	.byte	0xa2
	.byte	0xb
	.long	0x289da
	.uleb128 0x8
	.byte	0x4a
	.byte	0xa4
	.byte	0xb
	.long	0x28a01
	.uleb128 0x8
	.byte	0x4a
	.byte	0xa7
	.byte	0xb
	.long	0x28a27
	.uleb128 0x8
	.byte	0x4a
	.byte	0xa7
	.byte	0xb
	.long	0x28a48
	.uleb128 0x8
	.byte	0x4a
	.byte	0xaa
	.byte	0xb
	.long	0x28a6e
	.uleb128 0x8
	.byte	0x4a
	.byte	0xac
	.byte	0xb
	.long	0x28a94
	.uleb128 0x8
	.byte	0x4a
	.byte	0xae
	.byte	0xb
	.long	0x28ab5
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb0
	.byte	0xb
	.long	0x28ad5
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb1
	.byte	0xb
	.long	0x28afa
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb2
	.byte	0xb
	.long	0x28b19
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb3
	.byte	0xb
	.long	0x28b38
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb4
	.byte	0xb
	.long	0x28b58
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb5
	.byte	0xb
	.long	0x28b77
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb6
	.byte	0xb
	.long	0x28b97
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb7
	.byte	0xb
	.long	0x28bc8
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb8
	.byte	0xb
	.long	0x28be2
	.uleb128 0x8
	.byte	0x4a
	.byte	0xb9
	.byte	0xb
	.long	0x28c07
	.uleb128 0x8
	.byte	0x4a
	.byte	0xba
	.byte	0xb
	.long	0x28c2c
	.uleb128 0x8
	.byte	0x4a
	.byte	0xbb
	.byte	0xb
	.long	0x28c51
	.uleb128 0x8
	.byte	0x4a
	.byte	0xbc
	.byte	0xb
	.long	0x28c83
	.uleb128 0x8
	.byte	0x4a
	.byte	0xbd
	.byte	0xb
	.long	0x28ca2
	.uleb128 0x8
	.byte	0x4a
	.byte	0xbf
	.byte	0xb
	.long	0x28cc1
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc1
	.byte	0xb
	.long	0x28ce0
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc2
	.byte	0xb
	.long	0x28cff
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc3
	.byte	0xb
	.long	0x28d23
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc4
	.byte	0xb
	.long	0x28d48
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc5
	.byte	0xb
	.long	0x28d6d
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc6
	.byte	0xb
	.long	0x28d86
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc7
	.byte	0xb
	.long	0x28dab
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc8
	.byte	0xb
	.long	0x28dd0
	.uleb128 0x8
	.byte	0x4a
	.byte	0xc9
	.byte	0xb
	.long	0x28df6
	.uleb128 0x8
	.byte	0x4a
	.byte	0xca
	.byte	0xb
	.long	0x28e1b
	.uleb128 0x8
	.byte	0x4a
	.byte	0xcb
	.byte	0xb
	.long	0x28e37
	.uleb128 0x8
	.byte	0x4a
	.byte	0xcc
	.byte	0xb
	.long	0x28e52
	.uleb128 0x8
	.byte	0x4a
	.byte	0xcd
	.byte	0xb
	.long	0x28e71
	.uleb128 0x8
	.byte	0x4a
	.byte	0xce
	.byte	0xb
	.long	0x28e91
	.uleb128 0x8
	.byte	0x4a
	.byte	0xcf
	.byte	0xb
	.long	0x28eb1
	.uleb128 0x8
	.byte	0x4a
	.byte	0xd0
	.byte	0xb
	.long	0x28ed0
	.uleb128 0x54
	.byte	0x4a
	.word	0x108
	.byte	0x16
	.long	0x28ef5
	.uleb128 0x54
	.byte	0x4a
	.word	0x109
	.byte	0x16
	.long	0x28f15
	.uleb128 0x54
	.byte	0x4a
	.word	0x10a
	.byte	0x16
	.long	0x28f3a
	.uleb128 0x54
	.byte	0x4a
	.word	0x118
	.byte	0xe
	.long	0x28cc1
	.uleb128 0x54
	.byte	0x4a
	.word	0x11b
	.byte	0xe
	.long	0x28a01
	.uleb128 0x54
	.byte	0x4a
	.word	0x11e
	.byte	0xe
	.long	0x28a6e
	.uleb128 0x54
	.byte	0x4a
	.word	0x121
	.byte	0xe
	.long	0x28ab5
	.uleb128 0x54
	.byte	0x4a
	.word	0x125
	.byte	0xe
	.long	0x28ef5
	.uleb128 0x54
	.byte	0x4a
	.word	0x126
	.byte	0xe
	.long	0x28f15
	.uleb128 0x54
	.byte	0x4a
	.word	0x127
	.byte	0xe
	.long	0x28f3a
	.uleb128 0x51
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x4b
	.word	0x113
	.byte	0xc
	.long	0xa6b9
	.uleb128 0x6f
	.secrel32	.LASF64
	.byte	0x4b
	.word	0x11c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0xa35c
	.uleb128 0x1
	.long	0x28f60
	.uleb128 0x1
	.long	0x28f66
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF98
	.byte	0x4b
	.word	0x115
	.byte	0x14
	.long	0x145
	.uleb128 0x7
	.long	0xa35c
	.uleb128 0x1a
	.ascii "eq\0"
	.byte	0x4b
	.word	0x120
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x242e4
	.long	0xa3a9
	.uleb128 0x1
	.long	0x28f66
	.uleb128 0x1
	.long	0x28f66
	.byte	0
	.uleb128 0x1a
	.ascii "lt\0"
	.byte	0x4b
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x242e4
	.long	0xa3e4
	.uleb128 0x1
	.long	0x28f66
	.uleb128 0x1
	.long	0x28f66
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF83
	.byte	0x4b
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x227
	.long	0xa42b
	.uleb128 0x1
	.long	0x28f6c
	.uleb128 0x1
	.long	0x28f6c
	.uleb128 0x1
	.long	0xa6b9
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF48
	.byte	0x4b
	.word	0x13a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0xa6b9
	.long	0xa463
	.uleb128 0x1
	.long	0x28f6c
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF76
	.byte	0x4b
	.word	0x144
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x28f6c
	.long	0xa4a8
	.uleb128 0x1
	.long	0x28f6c
	.uleb128 0x1
	.long	0xa6b9
	.uleb128 0x1
	.long	0x28f66
	.byte	0
	.uleb128 0x1a
	.ascii "move\0"
	.byte	0x4b
	.word	0x152
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x28f72
	.long	0xa4ec
	.uleb128 0x1
	.long	0x28f72
	.uleb128 0x1
	.long	0x28f6c
	.uleb128 0x1
	.long	0xa6b9
	.byte	0
	.uleb128 0x1a
	.ascii "copy\0"
	.byte	0x4b
	.word	0x15a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x28f72
	.long	0xa530
	.uleb128 0x1
	.long	0x28f72
	.uleb128 0x1
	.long	0x28f6c
	.uleb128 0x1
	.long	0xa6b9
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF64
	.byte	0x4b
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x28f72
	.long	0xa573
	.uleb128 0x1
	.long	0x28f72
	.uleb128 0x1
	.long	0xa6b9
	.uleb128 0x1
	.long	0xa35c
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF99
	.byte	0x4b
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xa35c
	.long	0xa5b2
	.uleb128 0x1
	.long	0x28f78
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF100
	.byte	0x4b
	.word	0x116
	.byte	0x13
	.long	0x227
	.uleb128 0x7
	.long	0xa5b2
	.uleb128 0x20
	.secrel32	.LASF101
	.byte	0x4b
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xa5b2
	.long	0xa602
	.uleb128 0x1
	.long	0x28f66
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF102
	.byte	0x4b
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x242e4
	.long	0xa648
	.uleb128 0x1
	.long	0x28f78
	.uleb128 0x1
	.long	0x28f78
	.byte	0
	.uleb128 0x8c
	.ascii "eof\0"
	.byte	0x4b
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xa5b2
	.uleb128 0x1a
	.ascii "not_eof\0"
	.byte	0x4b
	.word	0x17c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xa5b2
	.long	0xa6af
	.uleb128 0x1
	.long	0x28f78
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF87
	.long	0x145
	.byte	0
	.uleb128 0x26
	.ascii "size_t\0"
	.byte	0x4c
	.byte	0xee
	.byte	0x22
	.long	0x188
	.uleb128 0x51
	.ascii "char_traits<wchar_t>\0"
	.byte	0x1
	.byte	0x4b
	.word	0x184
	.byte	0xc
	.long	0xaa7f
	.uleb128 0x6f
	.secrel32	.LASF64
	.byte	0x4b
	.word	0x18d
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignERwRKw\0"
	.long	0xa722
	.uleb128 0x1
	.long	0x28f7e
	.uleb128 0x1
	.long	0x28f84
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF98
	.byte	0x4b
	.word	0x186
	.byte	0x17
	.long	0x587
	.uleb128 0x7
	.long	0xa722
	.uleb128 0x1a
	.ascii "eq\0"
	.byte	0x4b
	.word	0x191
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2eqERKwS2_\0"
	.long	0x242e4
	.long	0xa76f
	.uleb128 0x1
	.long	0x28f84
	.uleb128 0x1
	.long	0x28f84
	.byte	0
	.uleb128 0x1a
	.ascii "lt\0"
	.byte	0x4b
	.word	0x195
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2ltERKwS2_\0"
	.long	0x242e4
	.long	0xa7aa
	.uleb128 0x1
	.long	0x28f84
	.uleb128 0x1
	.long	0x28f84
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF83
	.byte	0x4b
	.word	0x199
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7compareEPKwS2_y\0"
	.long	0x227
	.long	0xa7f1
	.uleb128 0x1
	.long	0x28f8a
	.uleb128 0x1
	.long	0x28f8a
	.uleb128 0x1
	.long	0xa6b9
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF48
	.byte	0x4b
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6lengthEPKw\0"
	.long	0xa6b9
	.long	0xa829
	.uleb128 0x1
	.long	0x28f8a
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF76
	.byte	0x4b
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4findEPKwyRS1_\0"
	.long	0x28f8a
	.long	0xa86e
	.uleb128 0x1
	.long	0x28f8a
	.uleb128 0x1
	.long	0xa6b9
	.uleb128 0x1
	.long	0x28f84
	.byte	0
	.uleb128 0x1a
	.ascii "move\0"
	.byte	0x4b
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4moveEPwPKwy\0"
	.long	0x28f90
	.long	0xa8b2
	.uleb128 0x1
	.long	0x28f90
	.uleb128 0x1
	.long	0x28f8a
	.uleb128 0x1
	.long	0xa6b9
	.byte	0
	.uleb128 0x1a
	.ascii "copy\0"
	.byte	0x4b
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4copyEPwPKwy\0"
	.long	0x28f90
	.long	0xa8f6
	.uleb128 0x1
	.long	0x28f90
	.uleb128 0x1
	.long	0x28f8a
	.uleb128 0x1
	.long	0xa6b9
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF64
	.byte	0x4b
	.word	0x1d2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignEPwyw\0"
	.long	0x28f90
	.long	0xa939
	.uleb128 0x1
	.long	0x28f90
	.uleb128 0x1
	.long	0xa6b9
	.uleb128 0x1
	.long	0xa722
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF99
	.byte	0x4b
	.word	0x1da
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE12to_char_typeERKt\0"
	.long	0xa722
	.long	0xa978
	.uleb128 0x1
	.long	0x28f96
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF100
	.byte	0x4b
	.word	0x187
	.byte	0x16
	.long	0x1ec
	.uleb128 0x7
	.long	0xa978
	.uleb128 0x20
	.secrel32	.LASF101
	.byte	0x4b
	.word	0x1de
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11to_int_typeERKw\0"
	.long	0xa978
	.long	0xa9c8
	.uleb128 0x1
	.long	0x28f84
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF102
	.byte	0x4b
	.word	0x1e2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11eq_int_typeERKtS2_\0"
	.long	0x242e4
	.long	0xaa0e
	.uleb128 0x1
	.long	0x28f96
	.uleb128 0x1
	.long	0x28f96
	.byte	0
	.uleb128 0x8c
	.ascii "eof\0"
	.byte	0x4b
	.word	0x1e6
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE3eofEv\0"
	.long	0xa978
	.uleb128 0x1a
	.ascii "not_eof\0"
	.byte	0x4b
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7not_eofERKt\0"
	.long	0xa978
	.long	0xaa75
	.uleb128 0x1
	.long	0x28f96
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF87
	.long	0x587
	.byte	0
	.uleb128 0x8
	.byte	0x4d
	.byte	0x30
	.byte	0xb
	.long	0x28f9c
	.uleb128 0x8
	.byte	0x4d
	.byte	0x31
	.byte	0xb
	.long	0x28fbb
	.uleb128 0x8
	.byte	0x4d
	.byte	0x32
	.byte	0xb
	.long	0x28fdc
	.uleb128 0x8
	.byte	0x4d
	.byte	0x33
	.byte	0xb
	.long	0x28ffd
	.uleb128 0x8
	.byte	0x4d
	.byte	0x35
	.byte	0xb
	.long	0x290d0
	.uleb128 0x8
	.byte	0x4d
	.byte	0x36
	.byte	0xb
	.long	0x290f9
	.uleb128 0x8
	.byte	0x4d
	.byte	0x37
	.byte	0xb
	.long	0x29124
	.uleb128 0x8
	.byte	0x4d
	.byte	0x38
	.byte	0xb
	.long	0x2914f
	.uleb128 0x8
	.byte	0x4d
	.byte	0x3a
	.byte	0xb
	.long	0x2901e
	.uleb128 0x8
	.byte	0x4d
	.byte	0x3b
	.byte	0xb
	.long	0x29049
	.uleb128 0x8
	.byte	0x4d
	.byte	0x3c
	.byte	0xb
	.long	0x29076
	.uleb128 0x8
	.byte	0x4d
	.byte	0x3d
	.byte	0xb
	.long	0x290a3
	.uleb128 0x8
	.byte	0x4d
	.byte	0x3f
	.byte	0xb
	.long	0x2917a
	.uleb128 0x8
	.byte	0x4d
	.byte	0x40
	.byte	0xb
	.long	0x1bd
	.uleb128 0x8
	.byte	0x4d
	.byte	0x42
	.byte	0xb
	.long	0x28fab
	.uleb128 0x8
	.byte	0x4d
	.byte	0x43
	.byte	0xb
	.long	0x28fcb
	.uleb128 0x8
	.byte	0x4d
	.byte	0x44
	.byte	0xb
	.long	0x28fec
	.uleb128 0x8
	.byte	0x4d
	.byte	0x45
	.byte	0xb
	.long	0x2900d
	.uleb128 0x8
	.byte	0x4d
	.byte	0x47
	.byte	0xb
	.long	0x290e4
	.uleb128 0x8
	.byte	0x4d
	.byte	0x48
	.byte	0xb
	.long	0x2910e
	.uleb128 0x8
	.byte	0x4d
	.byte	0x49
	.byte	0xb
	.long	0x29139
	.uleb128 0x8
	.byte	0x4d
	.byte	0x4a
	.byte	0xb
	.long	0x29164
	.uleb128 0x8
	.byte	0x4d
	.byte	0x4c
	.byte	0xb
	.long	0x29033
	.uleb128 0x8
	.byte	0x4d
	.byte	0x4d
	.byte	0xb
	.long	0x2905f
	.uleb128 0x8
	.byte	0x4d
	.byte	0x4e
	.byte	0xb
	.long	0x2908c
	.uleb128 0x8
	.byte	0x4d
	.byte	0x4f
	.byte	0xb
	.long	0x290b9
	.uleb128 0x8
	.byte	0x4d
	.byte	0x51
	.byte	0xb
	.long	0x29190
	.uleb128 0x8
	.byte	0x4d
	.byte	0x52
	.byte	0xb
	.long	0x1ce
	.uleb128 0xba
	.ascii "__exception_ptr\0"
	.byte	0x4e
	.byte	0x34
	.byte	0xd
	.long	0xafea
	.uleb128 0x5d
	.secrel32	.LASF103
	.byte	0x8
	.byte	0x4e
	.byte	0x4f
	.byte	0xb
	.long	0xafdc
	.uleb128 0x18
	.ascii "_M_exception_object\0"
	.byte	0x4e
	.byte	0x51
	.byte	0xd
	.long	0x1a16e
	.byte	0
	.uleb128 0xef
	.secrel32	.LASF103
	.byte	0x4e
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xabde
	.long	0xabe9
	.uleb128 0x2
	.long	0x291ba
	.uleb128 0x1
	.long	0x1a16e
	.byte	0
	.uleb128 0x80
	.ascii "_M_addref\0"
	.byte	0x4e
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xac32
	.long	0xac38
	.uleb128 0x2
	.long	0x291ba
	.byte	0
	.uleb128 0x80
	.ascii "_M_release\0"
	.byte	0x4e
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xac84
	.long	0xac8a
	.uleb128 0x2
	.long	0x291ba
	.byte	0
	.uleb128 0x81
	.ascii "_M_get\0"
	.byte	0x4e
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x1a16e
	.long	0xacd2
	.long	0xacd8
	.uleb128 0x2
	.long	0x291c0
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF103
	.byte	0x4e
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xad13
	.long	0xad19
	.uleb128 0x2
	.long	0x291ba
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF103
	.byte	0x4e
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xad58
	.long	0xad63
	.uleb128 0x2
	.long	0x291ba
	.uleb128 0x1
	.long	0x291c6
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF103
	.byte	0x4e
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xad9f
	.long	0xadaa
	.uleb128 0x2
	.long	0x291ba
	.uleb128 0x1
	.long	0xb04f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF103
	.byte	0x4e
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xade8
	.long	0xadf3
	.uleb128 0x2
	.long	0x291ba
	.uleb128 0x1
	.long	0x291e0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x4e
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x291e6
	.byte	0x1
	.long	0xae36
	.long	0xae41
	.uleb128 0x2
	.long	0x291ba
	.uleb128 0x1
	.long	0x291c6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x4e
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x291e6
	.byte	0x1
	.long	0xae83
	.long	0xae8e
	.uleb128 0x2
	.long	0x291ba
	.uleb128 0x1
	.long	0x291e0
	.byte	0
	.uleb128 0x23
	.ascii "~exception_ptr\0"
	.byte	0x4e
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xaed4
	.long	0xaedf
	.uleb128 0x2
	.long	0x291ba
	.uleb128 0x2
	.long	0x227
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF73
	.byte	0x4e
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xaf20
	.long	0xaf2b
	.uleb128 0x2
	.long	0x291ba
	.uleb128 0x1
	.long	0x291e6
	.byte	0
	.uleb128 0x11d
	.secrel32	.LASF322
	.byte	0x4e
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x242e4
	.byte	0x1
	.long	0xaf6d
	.long	0xaf73
	.uleb128 0x2
	.long	0x291c0
	.byte	0
	.uleb128 0xd4
	.ascii "__cxa_exception_type\0"
	.byte	0x4e
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x291ec
	.byte	0x1
	.long	0xafd5
	.uleb128 0x2
	.long	0x291c0
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xab78
	.uleb128 0x8
	.byte	0x4e
	.byte	0x49
	.byte	0x10
	.long	0xaff2
	.byte	0
	.uleb128 0x8
	.byte	0x4e
	.byte	0x39
	.byte	0x1a
	.long	0xab78
	.uleb128 0x11e
	.ascii "rethrow_exception\0"
	.byte	0x4e
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xb04f
	.uleb128 0x1
	.long	0xab78
	.byte	0
	.uleb128 0x26
	.ascii "nullptr_t\0"
	.byte	0x4c
	.byte	0xf2
	.byte	0x1d
	.long	0x291cc
	.uleb128 0x5e
	.ascii "type_info\0"
	.long	0xb0a2
	.uleb128 0xd4
	.ascii "name\0"
	.byte	0x3
	.byte	0x63
	.byte	0x11
	.ascii "_ZNKSt9type_info4nameEv\0"
	.long	0x1a104
	.byte	0x1
	.long	0xb09b
	.uleb128 0x2
	.long	0x291ec
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xb061
	.uleb128 0x90
	.secrel32	.LASF104
	.byte	0x1
	.byte	0x4f
	.byte	0x56
	.byte	0xa
	.long	0xb0de
	.uleb128 0xd2
	.secrel32	.LASF104
	.byte	0x4f
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xb0d7
	.uleb128 0x2
	.long	0x291f7
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xb0a7
	.uleb128 0x91
	.ascii "nothrow\0"
	.byte	0x4f
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xb0de
	.uleb128 0x28
	.secrel32	.LASF0
	.byte	0x4c
	.byte	0xef
	.byte	0x19
	.long	0x1a7
	.uleb128 0x7
	.long	0xb101
	.uleb128 0x26
	.ascii "true_type\0"
	.byte	0x46
	.byte	0x57
	.byte	0x29
	.long	0x9ddb
	.uleb128 0x33
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0x31
	.byte	0x6c
	.byte	0xb
	.long	0xb1ba
	.uleb128 0x30
	.long	0x15742
	.byte	0
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF105
	.byte	0x31
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0xb162
	.long	0xb168
	.uleb128 0x2
	.long	0x29220
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF105
	.byte	0x31
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0xb189
	.long	0xb194
	.uleb128 0x2
	.long	0x29220
	.uleb128 0x1
	.long	0x2922b
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF106
	.byte	0x31
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIcED4Ev\0"
	.byte	0x1
	.long	0xb1ae
	.uleb128 0x2
	.long	0x29220
	.uleb128 0x2
	.long	0x227
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xb124
	.uleb128 0x33
	.ascii "allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x31
	.byte	0x6c
	.byte	0xb
	.long	0xb258
	.uleb128 0x30
	.long	0x159f2
	.byte	0
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF105
	.byte	0x31
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIwEC4Ev\0"
	.byte	0x1
	.long	0xb200
	.long	0xb206
	.uleb128 0x2
	.long	0x29254
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF105
	.byte	0x31
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIwEC4ERKS_\0"
	.byte	0x1
	.long	0xb227
	.long	0xb232
	.uleb128 0x2
	.long	0x29254
	.uleb128 0x1
	.long	0x2925f
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF106
	.byte	0x31
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIwED4Ev\0"
	.byte	0x1
	.long	0xb24c
	.uleb128 0x2
	.long	0x29254
	.uleb128 0x2
	.long	0x227
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xb1bf
	.uleb128 0x8
	.byte	0x50
	.byte	0x35
	.byte	0xb
	.long	0x5f7
	.uleb128 0x8
	.byte	0x50
	.byte	0x36
	.byte	0xb
	.long	0x29265
	.uleb128 0x8
	.byte	0x50
	.byte	0x37
	.byte	0xb
	.long	0x29286
	.uleb128 0x8
	.byte	0x51
	.byte	0x62
	.byte	0xb
	.long	0x1a5bd
	.uleb128 0x8
	.byte	0x51
	.byte	0x63
	.byte	0xb
	.long	0x25131
	.uleb128 0x8
	.byte	0x51
	.byte	0x65
	.byte	0xb
	.long	0x2930e
	.uleb128 0x8
	.byte	0x51
	.byte	0x66
	.byte	0xb
	.long	0x29327
	.uleb128 0x8
	.byte	0x51
	.byte	0x67
	.byte	0xb
	.long	0x29341
	.uleb128 0x8
	.byte	0x51
	.byte	0x68
	.byte	0xb
	.long	0x29359
	.uleb128 0x8
	.byte	0x51
	.byte	0x69
	.byte	0xb
	.long	0x29373
	.uleb128 0x8
	.byte	0x51
	.byte	0x6a
	.byte	0xb
	.long	0x2938d
	.uleb128 0x8
	.byte	0x51
	.byte	0x6b
	.byte	0xb
	.long	0x293a6
	.uleb128 0x8
	.byte	0x51
	.byte	0x6c
	.byte	0xb
	.long	0x293cc
	.uleb128 0x8
	.byte	0x51
	.byte	0x6d
	.byte	0xb
	.long	0x293ef
	.uleb128 0x8
	.byte	0x51
	.byte	0x6e
	.byte	0xb
	.long	0x2940d
	.uleb128 0x8
	.byte	0x51
	.byte	0x71
	.byte	0xb
	.long	0x2942e
	.uleb128 0x8
	.byte	0x51
	.byte	0x72
	.byte	0xb
	.long	0x29456
	.uleb128 0x8
	.byte	0x51
	.byte	0x73
	.byte	0xb
	.long	0x2947b
	.uleb128 0x8
	.byte	0x51
	.byte	0x74
	.byte	0xb
	.long	0x2949b
	.uleb128 0x8
	.byte	0x51
	.byte	0x75
	.byte	0xb
	.long	0x294be
	.uleb128 0x8
	.byte	0x51
	.byte	0x76
	.byte	0xb
	.long	0x294e4
	.uleb128 0x8
	.byte	0x51
	.byte	0x78
	.byte	0xb
	.long	0x294fd
	.uleb128 0x8
	.byte	0x51
	.byte	0x79
	.byte	0xb
	.long	0x29515
	.uleb128 0x8
	.byte	0x51
	.byte	0x7c
	.byte	0xb
	.long	0x29527
	.uleb128 0x8
	.byte	0x51
	.byte	0x7e
	.byte	0xb
	.long	0x2953f
	.uleb128 0x8
	.byte	0x51
	.byte	0x7f
	.byte	0xb
	.long	0x29556
	.uleb128 0x8
	.byte	0x51
	.byte	0x83
	.byte	0xb
	.long	0x29571
	.uleb128 0x8
	.byte	0x51
	.byte	0x84
	.byte	0xb
	.long	0x29588
	.uleb128 0x8
	.byte	0x51
	.byte	0x85
	.byte	0xb
	.long	0x295a7
	.uleb128 0x8
	.byte	0x51
	.byte	0x86
	.byte	0xb
	.long	0x295be
	.uleb128 0x8
	.byte	0x51
	.byte	0x87
	.byte	0xb
	.long	0x295d8
	.uleb128 0x8
	.byte	0x51
	.byte	0x88
	.byte	0xb
	.long	0x295f4
	.uleb128 0x8
	.byte	0x51
	.byte	0x89
	.byte	0xb
	.long	0x2961e
	.uleb128 0x8
	.byte	0x51
	.byte	0x8a
	.byte	0xb
	.long	0x2963f
	.uleb128 0x8
	.byte	0x51
	.byte	0x8b
	.byte	0xb
	.long	0x2965f
	.uleb128 0x8
	.byte	0x51
	.byte	0x8d
	.byte	0xb
	.long	0x29671
	.uleb128 0x8
	.byte	0x51
	.byte	0x8f
	.byte	0xb
	.long	0x2968b
	.uleb128 0x8
	.byte	0x51
	.byte	0x90
	.byte	0xb
	.long	0x296aa
	.uleb128 0x8
	.byte	0x51
	.byte	0x91
	.byte	0xb
	.long	0x296d0
	.uleb128 0x8
	.byte	0x51
	.byte	0x92
	.byte	0xb
	.long	0x296f0
	.uleb128 0x8
	.byte	0x51
	.byte	0xb9
	.byte	0x16
	.long	0x29716
	.uleb128 0x8
	.byte	0x51
	.byte	0xba
	.byte	0x16
	.long	0x2973d
	.uleb128 0x8
	.byte	0x51
	.byte	0xbb
	.byte	0x16
	.long	0x29762
	.uleb128 0x8
	.byte	0x51
	.byte	0xbc
	.byte	0x16
	.long	0x29781
	.uleb128 0x8
	.byte	0x51
	.byte	0xbd
	.byte	0x16
	.long	0x297ad
	.uleb128 0x51
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0x38
	.word	0x180
	.byte	0xc
	.long	0xb5f5
	.uleb128 0x3f
	.secrel32	.LASF5
	.byte	0x38
	.word	0x188
	.byte	0x1b
	.long	0x571
	.uleb128 0x20
	.secrel32	.LASF107
	.byte	0x38
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0xb3f7
	.long	0xb44e
	.uleb128 0x1
	.long	0x297d2
	.uleb128 0x1
	.long	0xb460
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF21
	.byte	0x38
	.word	0x183
	.byte	0x2c
	.long	0xb124
	.uleb128 0x7
	.long	0xb44e
	.uleb128 0x3f
	.secrel32	.LASF6
	.byte	0x38
	.word	0x197
	.byte	0x24
	.long	0xa6b9
	.uleb128 0x20
	.secrel32	.LASF107
	.byte	0x38
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0xb3f7
	.long	0xb4bf
	.uleb128 0x1
	.long	0x297d2
	.uleb128 0x1
	.long	0xb460
	.uleb128 0x1
	.long	0xb4bf
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF108
	.byte	0x38
	.word	0x191
	.byte	0x2d
	.long	0x1a176
	.uleb128 0x6f
	.secrel32	.LASF109
	.byte	0x38
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0xb51c
	.uleb128 0x1
	.long	0x297d2
	.uleb128 0x1
	.long	0xb3f7
	.uleb128 0x1
	.long	0xb460
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF49
	.byte	0x38
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0xb460
	.long	0xb561
	.uleb128 0x1
	.long	0x297d8
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF110
	.byte	0x38
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xb44e
	.long	0xb5c4
	.uleb128 0x1
	.long	0x297d8
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF95
	.byte	0x38
	.word	0x185
	.byte	0x1d
	.long	0x145
	.uleb128 0x3f
	.secrel32	.LASF12
	.byte	0x38
	.word	0x18b
	.byte	0x27
	.long	0x1a104
	.uleb128 0x3f
	.secrel32	.LASF111
	.byte	0x38
	.word	0x1a6
	.byte	0x25
	.long	0xb124
	.uleb128 0x14
	.secrel32	.LASF89
	.long	0xb124
	.byte	0
	.uleb128 0x33
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x52
	.byte	0x2f
	.byte	0xb
	.long	0xb791
	.uleb128 0x2a
	.secrel32	.LASF30
	.byte	0x52
	.byte	0x36
	.byte	0x19
	.long	0x1a104
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF112
	.byte	0x52
	.byte	0x3a
	.byte	0x10
	.long	0xb615
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF6
	.byte	0x52
	.byte	0x35
	.byte	0x16
	.long	0xa6b9
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF113
	.byte	0x52
	.byte	0x3b
	.byte	0x11
	.long	0xb62f
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF114
	.byte	0x52
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0xb67b
	.long	0xb68b
	.uleb128 0x2
	.long	0x29846
	.uleb128 0x1
	.long	0xb68b
	.uleb128 0x1
	.long	0xb62f
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF31
	.byte	0x52
	.byte	0x37
	.byte	0x19
	.long	0x1a104
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF114
	.byte	0x52
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0xb6c8
	.long	0xb6ce
	.uleb128 0x2
	.long	0x29846
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF47
	.byte	0x52
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0xb62f
	.byte	0x1
	.long	0xb706
	.long	0xb70c
	.uleb128 0x2
	.long	0x2984c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF39
	.byte	0x52
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0xb68b
	.byte	0x1
	.long	0xb745
	.long	0xb74b
	.uleb128 0x2
	.long	0x2984c
	.byte	0
	.uleb128 0x21
	.ascii "end\0"
	.byte	0x52
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0xb68b
	.byte	0x1
	.long	0xb782
	.long	0xb788
	.uleb128 0x2
	.long	0x2984c
	.byte	0
	.uleb128 0x16
	.ascii "_E\0"
	.long	0x145
	.byte	0
	.uleb128 0x7
	.long	0xb5f5
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x51
	.ascii "allocator_traits<std::allocator<wchar_t> >\0"
	.byte	0x1
	.byte	0x38
	.word	0x180
	.byte	0xc
	.long	0xbae3
	.uleb128 0x3f
	.secrel32	.LASF5
	.byte	0x38
	.word	0x188
	.byte	0x1b
	.long	0x57c
	.uleb128 0x20
	.secrel32	.LASF107
	.byte	0x38
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_y\0"
	.long	0xb8e5
	.long	0xb93c
	.uleb128 0x1
	.long	0x29852
	.uleb128 0x1
	.long	0xb94e
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF21
	.byte	0x38
	.word	0x183
	.byte	0x2c
	.long	0xb1bf
	.uleb128 0x7
	.long	0xb93c
	.uleb128 0x3f
	.secrel32	.LASF6
	.byte	0x38
	.word	0x197
	.byte	0x24
	.long	0xa6b9
	.uleb128 0x20
	.secrel32	.LASF107
	.byte	0x38
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_yPKv\0"
	.long	0xb8e5
	.long	0xb9ad
	.uleb128 0x1
	.long	0x29852
	.uleb128 0x1
	.long	0xb94e
	.uleb128 0x1
	.long	0xb9ad
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF108
	.byte	0x38
	.word	0x191
	.byte	0x2d
	.long	0x1a176
	.uleb128 0x6f
	.secrel32	.LASF109
	.byte	0x38
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwy\0"
	.long	0xba0a
	.uleb128 0x1
	.long	0x29852
	.uleb128 0x1
	.long	0xb8e5
	.uleb128 0x1
	.long	0xb94e
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF49
	.byte	0x38
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_\0"
	.long	0xb94e
	.long	0xba4f
	.uleb128 0x1
	.long	0x29858
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF110
	.byte	0x38
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xb93c
	.long	0xbab2
	.uleb128 0x1
	.long	0x29858
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF95
	.byte	0x38
	.word	0x185
	.byte	0x1d
	.long	0x587
	.uleb128 0x3f
	.secrel32	.LASF12
	.byte	0x38
	.word	0x18b
	.byte	0x27
	.long	0x19f00
	.uleb128 0x3f
	.secrel32	.LASF111
	.byte	0x38
	.word	0x1a6
	.byte	0x25
	.long	0xb1bf
	.uleb128 0x14
	.secrel32	.LASF89
	.long	0xb1bf
	.byte	0
	.uleb128 0x33
	.ascii "initializer_list<wchar_t>\0"
	.byte	0x10
	.byte	0x52
	.byte	0x2f
	.byte	0xb
	.long	0xbc82
	.uleb128 0x2a
	.secrel32	.LASF30
	.byte	0x52
	.byte	0x36
	.byte	0x19
	.long	0x19f00
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF112
	.byte	0x52
	.byte	0x3a
	.byte	0x10
	.long	0xbb06
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF6
	.byte	0x52
	.byte	0x35
	.byte	0x16
	.long	0xa6b9
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF113
	.byte	0x52
	.byte	0x3b
	.byte	0x11
	.long	0xbb20
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF114
	.byte	0x52
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4EPKwy\0"
	.long	0xbb6c
	.long	0xbb7c
	.uleb128 0x2
	.long	0x298c6
	.uleb128 0x1
	.long	0xbb7c
	.uleb128 0x1
	.long	0xbb20
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF31
	.byte	0x52
	.byte	0x37
	.byte	0x19
	.long	0x19f00
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF114
	.byte	0x52
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4Ev\0"
	.byte	0x1
	.long	0xbbb9
	.long	0xbbbf
	.uleb128 0x2
	.long	0x298c6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF47
	.byte	0x52
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE4sizeEv\0"
	.long	0xbb20
	.byte	0x1
	.long	0xbbf7
	.long	0xbbfd
	.uleb128 0x2
	.long	0x298cc
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF39
	.byte	0x52
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE5beginEv\0"
	.long	0xbb7c
	.byte	0x1
	.long	0xbc36
	.long	0xbc3c
	.uleb128 0x2
	.long	0x298cc
	.byte	0
	.uleb128 0x21
	.ascii "end\0"
	.byte	0x52
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE3endEv\0"
	.long	0xbb7c
	.byte	0x1
	.long	0xbc73
	.long	0xbc79
	.uleb128 0x2
	.long	0x298cc
	.byte	0
	.uleb128 0x16
	.ascii "_E\0"
	.long	0x587
	.byte	0
	.uleb128 0x7
	.long	0xbae3
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
	.long	0xbe16
	.uleb128 0x28
	.secrel32	.LASF115
	.byte	0x48
	.byte	0xb4
	.byte	0x2a
	.long	0xa093
	.uleb128 0x28
	.secrel32	.LASF116
	.byte	0x48
	.byte	0xb6
	.byte	0x19
	.long	0xb101
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x48
	.byte	0xb7
	.byte	0x14
	.long	0x57c
	.uleb128 0x28
	.secrel32	.LASF58
	.byte	0x48
	.byte	0xb8
	.byte	0x14
	.long	0x29248
	.uleb128 0x14
	.secrel32	.LASF117
	.long	0x57c
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<wchar_t const*>\0"
	.byte	0x1
	.byte	0x48
	.byte	0xbd
	.byte	0xc
	.long	0xbe79
	.uleb128 0x28
	.secrel32	.LASF115
	.byte	0x48
	.byte	0xbf
	.byte	0x2a
	.long	0xa093
	.uleb128 0x28
	.secrel32	.LASF116
	.byte	0x48
	.byte	0xc1
	.byte	0x19
	.long	0xb101
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x48
	.byte	0xc2
	.byte	0x1a
	.long	0x19f00
	.uleb128 0x28
	.secrel32	.LASF58
	.byte	0x48
	.byte	0xc3
	.byte	0x1a
	.long	0x2924e
	.uleb128 0x14
	.secrel32	.LASF117
	.long	0x19f00
	.byte	0
	.uleb128 0x2b
	.ascii "__are_same<wchar_t const*, wchar_t*>\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x5f
	.byte	0xc
	.long	0xbebb
	.uleb128 0xf0
	.byte	0x7
	.byte	0x4
	.long	0x59d
	.byte	0x3b
	.byte	0x61
	.byte	0xc
	.uleb128 0x8a
	.secrel32	.LASF94
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.byte	0x53
	.word	0x429
	.byte	0xb
	.long	0x32494
	.uleb128 0x54
	.byte	0x53
	.word	0x42a
	.byte	0xb
	.long	0x32483
	.uleb128 0x31
	.ascii "acos\0"
	.byte	0x53
	.byte	0x5b
	.byte	0x3
	.ascii "_ZSt4acose\0"
	.long	0x7ee
	.long	0xbeef
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x31
	.ascii "acos\0"
	.byte	0x53
	.byte	0x57
	.byte	0x3
	.ascii "_ZSt4acosf\0"
	.long	0x19ed4
	.long	0xbf11
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x31
	.ascii "asin\0"
	.byte	0x53
	.byte	0x6e
	.byte	0x3
	.ascii "_ZSt4asine\0"
	.long	0x7ee
	.long	0xbf33
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x31
	.ascii "asin\0"
	.byte	0x53
	.byte	0x6a
	.byte	0x3
	.ascii "_ZSt4asinf\0"
	.long	0x19ed4
	.long	0xbf55
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x31
	.ascii "atan\0"
	.byte	0x53
	.byte	0x81
	.byte	0x3
	.ascii "_ZSt4atane\0"
	.long	0x7ee
	.long	0xbf77
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x31
	.ascii "atan\0"
	.byte	0x53
	.byte	0x7d
	.byte	0x3
	.ascii "_ZSt4atanf\0"
	.long	0x19ed4
	.long	0xbf99
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x31
	.ascii "atan2\0"
	.byte	0x53
	.byte	0x94
	.byte	0x3
	.ascii "_ZSt5atan2ee\0"
	.long	0x7ee
	.long	0xbfc3
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x31
	.ascii "atan2\0"
	.byte	0x53
	.byte	0x90
	.byte	0x3
	.ascii "_ZSt5atan2ff\0"
	.long	0x19ed4
	.long	0xbfed
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x31
	.ascii "cos\0"
	.byte	0x53
	.byte	0xbc
	.byte	0x3
	.ascii "_ZSt3cose\0"
	.long	0x7ee
	.long	0xc00d
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x31
	.ascii "cos\0"
	.byte	0x53
	.byte	0xb8
	.byte	0x3
	.ascii "_ZSt3cosf\0"
	.long	0x19ed4
	.long	0xc02d
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "sin\0"
	.byte	0x53
	.word	0x1ad
	.byte	0x3
	.ascii "_ZSt3sine\0"
	.long	0x7ee
	.long	0xc04e
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "sin\0"
	.byte	0x53
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x19ed4
	.long	0xc06f
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "tan\0"
	.byte	0x53
	.word	0x1e6
	.byte	0x3
	.ascii "_ZSt3tane\0"
	.long	0x7ee
	.long	0xc090
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "tan\0"
	.byte	0x53
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x19ed4
	.long	0xc0b1
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x31
	.ascii "cosh\0"
	.byte	0x53
	.byte	0xcf
	.byte	0x3
	.ascii "_ZSt4coshe\0"
	.long	0x7ee
	.long	0xc0d3
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x31
	.ascii "cosh\0"
	.byte	0x53
	.byte	0xcb
	.byte	0x3
	.ascii "_ZSt4coshf\0"
	.long	0x19ed4
	.long	0xc0f5
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "sinh\0"
	.byte	0x53
	.word	0x1c0
	.byte	0x3
	.ascii "_ZSt4sinhe\0"
	.long	0x7ee
	.long	0xc118
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "sinh\0"
	.byte	0x53
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x19ed4
	.long	0xc13b
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "tanh\0"
	.byte	0x53
	.word	0x1f9
	.byte	0x3
	.ascii "_ZSt4tanhe\0"
	.long	0x7ee
	.long	0xc15e
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "tanh\0"
	.byte	0x53
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x19ed4
	.long	0xc181
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x31
	.ascii "exp\0"
	.byte	0x53
	.byte	0xe2
	.byte	0x3
	.ascii "_ZSt3expe\0"
	.long	0x7ee
	.long	0xc1a1
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x31
	.ascii "exp\0"
	.byte	0x53
	.byte	0xde
	.byte	0x3
	.ascii "_ZSt3expf\0"
	.long	0x19ed4
	.long	0xc1c1
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "frexp\0"
	.byte	0x53
	.word	0x130
	.byte	0x3
	.ascii "_ZSt5frexpePi\0"
	.long	0x7ee
	.long	0xc1ed
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x597
	.byte	0
	.uleb128 0x1a
	.ascii "frexp\0"
	.byte	0x53
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x19ed4
	.long	0xc219
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x597
	.byte	0
	.uleb128 0x1a
	.ascii "ldexp\0"
	.byte	0x53
	.word	0x143
	.byte	0x3
	.ascii "_ZSt5ldexpei\0"
	.long	0x7ee
	.long	0xc244
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x227
	.byte	0
	.uleb128 0x1a
	.ascii "ldexp\0"
	.byte	0x53
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x19ed4
	.long	0xc26f
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x227
	.byte	0
	.uleb128 0x1a
	.ascii "log\0"
	.byte	0x53
	.word	0x156
	.byte	0x3
	.ascii "_ZSt3loge\0"
	.long	0x7ee
	.long	0xc290
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "log\0"
	.byte	0x53
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x19ed4
	.long	0xc2b1
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "log10\0"
	.byte	0x53
	.word	0x169
	.byte	0x3
	.ascii "_ZSt5log10e\0"
	.long	0x7ee
	.long	0xc2d6
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "log10\0"
	.byte	0x53
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x19ed4
	.long	0xc2fb
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "modf\0"
	.byte	0x53
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x7ee
	.long	0xc325
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x32463
	.byte	0
	.uleb128 0x1a
	.ascii "modf\0"
	.byte	0x53
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x19ed4
	.long	0xc34f
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x32469
	.byte	0
	.uleb128 0x1a
	.ascii "pow\0"
	.byte	0x53
	.word	0x188
	.byte	0x3
	.ascii "_ZSt3powee\0"
	.long	0x7ee
	.long	0xc376
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "pow\0"
	.byte	0x53
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x19ed4
	.long	0xc39d
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "sqrt\0"
	.byte	0x53
	.word	0x1d3
	.byte	0x3
	.ascii "_ZSt4sqrte\0"
	.long	0x7ee
	.long	0xc3c0
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "sqrt\0"
	.byte	0x53
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x19ed4
	.long	0xc3e3
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x31
	.ascii "ceil\0"
	.byte	0x53
	.byte	0xa9
	.byte	0x3
	.ascii "_ZSt4ceile\0"
	.long	0x7ee
	.long	0xc405
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x31
	.ascii "ceil\0"
	.byte	0x53
	.byte	0xa5
	.byte	0x3
	.ascii "_ZSt4ceilf\0"
	.long	0x19ed4
	.long	0xc427
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x31
	.ascii "fabs\0"
	.byte	0x53
	.byte	0xf5
	.byte	0x3
	.ascii "_ZSt4fabse\0"
	.long	0x7ee
	.long	0xc449
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x31
	.ascii "fabs\0"
	.byte	0x53
	.byte	0xf1
	.byte	0x3
	.ascii "_ZSt4fabsf\0"
	.long	0x19ed4
	.long	0xc46b
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "floor\0"
	.byte	0x53
	.word	0x108
	.byte	0x3
	.ascii "_ZSt5floore\0"
	.long	0x7ee
	.long	0xc490
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "floor\0"
	.byte	0x53
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x19ed4
	.long	0xc4b5
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "fmod\0"
	.byte	0x53
	.word	0x11b
	.byte	0x3
	.ascii "_ZSt4fmodee\0"
	.long	0x7ee
	.long	0xc4de
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "fmod\0"
	.byte	0x53
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x19ed4
	.long	0xc507
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF118
	.byte	0x53
	.word	0x223
	.byte	0x3
	.ascii "_ZSt10fpclassifye\0"
	.long	0x227
	.long	0xc530
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF118
	.byte	0x53
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x227
	.long	0xc559
	.uleb128 0x1
	.long	0x19ec5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF118
	.byte	0x53
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x227
	.long	0xc582
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF119
	.byte	0x53
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x242e4
	.long	0xc5a8
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF119
	.byte	0x53
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x242e4
	.long	0xc5ce
	.uleb128 0x1
	.long	0x19ec5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF119
	.byte	0x53
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x242e4
	.long	0xc5f4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "isinf\0"
	.byte	0x53
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x242e4
	.long	0xc619
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "isinf\0"
	.byte	0x53
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x242e4
	.long	0xc63e
	.uleb128 0x1
	.long	0x19ec5
	.byte	0
	.uleb128 0x1a
	.ascii "isinf\0"
	.byte	0x53
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x242e4
	.long	0xc663
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "isnan\0"
	.byte	0x53
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x242e4
	.long	0xc688
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "isnan\0"
	.byte	0x53
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x242e4
	.long	0xc6ad
	.uleb128 0x1
	.long	0x19ec5
	.byte	0
	.uleb128 0x1a
	.ascii "isnan\0"
	.byte	0x53
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x242e4
	.long	0xc6d2
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF120
	.byte	0x53
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x242e4
	.long	0xc6f8
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF120
	.byte	0x53
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x242e4
	.long	0xc71e
	.uleb128 0x1
	.long	0x19ec5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF120
	.byte	0x53
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x242e4
	.long	0xc744
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF121
	.byte	0x53
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x242e4
	.long	0xc769
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF121
	.byte	0x53
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x242e4
	.long	0xc78e
	.uleb128 0x1
	.long	0x19ec5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF121
	.byte	0x53
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x242e4
	.long	0xc7b3
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF122
	.byte	0x53
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x242e4
	.long	0xc7e0
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF122
	.byte	0x53
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x242e4
	.long	0xc80d
	.uleb128 0x1
	.long	0x19ec5
	.uleb128 0x1
	.long	0x19ec5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF122
	.byte	0x53
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x242e4
	.long	0xc83a
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF123
	.byte	0x53
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x242e4
	.long	0xc86d
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF123
	.byte	0x53
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x242e4
	.long	0xc8a0
	.uleb128 0x1
	.long	0x19ec5
	.uleb128 0x1
	.long	0x19ec5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF123
	.byte	0x53
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x242e4
	.long	0xc8d3
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF124
	.byte	0x53
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x242e4
	.long	0xc8fd
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF124
	.byte	0x53
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x242e4
	.long	0xc927
	.uleb128 0x1
	.long	0x19ec5
	.uleb128 0x1
	.long	0x19ec5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF124
	.byte	0x53
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x242e4
	.long	0xc951
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF125
	.byte	0x53
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x242e4
	.long	0xc981
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF125
	.byte	0x53
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x242e4
	.long	0xc9b1
	.uleb128 0x1
	.long	0x19ec5
	.uleb128 0x1
	.long	0x19ec5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF125
	.byte	0x53
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x242e4
	.long	0xc9e1
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF126
	.byte	0x53
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x242e4
	.long	0xca13
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF126
	.byte	0x53
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x242e4
	.long	0xca45
	.uleb128 0x1
	.long	0x19ec5
	.uleb128 0x1
	.long	0x19ec5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF126
	.byte	0x53
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x242e4
	.long	0xca77
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF127
	.byte	0x53
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x242e4
	.long	0xcaa7
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF127
	.byte	0x53
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x242e4
	.long	0xcad7
	.uleb128 0x1
	.long	0x19ec5
	.uleb128 0x1
	.long	0x19ec5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF127
	.byte	0x53
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x242e4
	.long	0xcb07
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "acosh\0"
	.byte	0x53
	.word	0x4c2
	.byte	0x3
	.ascii "_ZSt5acoshe\0"
	.long	0x7ee
	.long	0xcb2c
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "acosh\0"
	.byte	0x53
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x19ed4
	.long	0xcb51
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "asinh\0"
	.byte	0x53
	.word	0x4d4
	.byte	0x3
	.ascii "_ZSt5asinhe\0"
	.long	0x7ee
	.long	0xcb76
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "asinh\0"
	.byte	0x53
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x19ed4
	.long	0xcb9b
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "atanh\0"
	.byte	0x53
	.word	0x4e6
	.byte	0x3
	.ascii "_ZSt5atanhe\0"
	.long	0x7ee
	.long	0xcbc0
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "atanh\0"
	.byte	0x53
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x19ed4
	.long	0xcbe5
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "cbrt\0"
	.byte	0x53
	.word	0x4f8
	.byte	0x3
	.ascii "_ZSt4cbrte\0"
	.long	0x7ee
	.long	0xcc08
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "cbrt\0"
	.byte	0x53
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x19ed4
	.long	0xcc2b
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF128
	.byte	0x53
	.word	0x50a
	.byte	0x3
	.ascii "_ZSt8copysignee\0"
	.long	0x7ee
	.long	0xcc57
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF128
	.byte	0x53
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x19ed4
	.long	0xcc83
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "erf\0"
	.byte	0x53
	.word	0x51e
	.byte	0x3
	.ascii "_ZSt3erfe\0"
	.long	0x7ee
	.long	0xcca4
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "erf\0"
	.byte	0x53
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x19ed4
	.long	0xccc5
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "erfc\0"
	.byte	0x53
	.word	0x530
	.byte	0x3
	.ascii "_ZSt4erfce\0"
	.long	0x7ee
	.long	0xcce8
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "erfc\0"
	.byte	0x53
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x19ed4
	.long	0xcd0b
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "exp2\0"
	.byte	0x53
	.word	0x542
	.byte	0x3
	.ascii "_ZSt4exp2e\0"
	.long	0x7ee
	.long	0xcd2e
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "exp2\0"
	.byte	0x53
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x19ed4
	.long	0xcd51
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "expm1\0"
	.byte	0x53
	.word	0x554
	.byte	0x3
	.ascii "_ZSt5expm1e\0"
	.long	0x7ee
	.long	0xcd76
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "expm1\0"
	.byte	0x53
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x19ed4
	.long	0xcd9b
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "fdim\0"
	.byte	0x53
	.word	0x566
	.byte	0x3
	.ascii "_ZSt4fdimee\0"
	.long	0x7ee
	.long	0xcdc4
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "fdim\0"
	.byte	0x53
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x19ed4
	.long	0xcded
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "fma\0"
	.byte	0x53
	.word	0x57a
	.byte	0x3
	.ascii "_ZSt3fmaeee\0"
	.long	0x7ee
	.long	0xce1a
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "fma\0"
	.byte	0x53
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x19ed4
	.long	0xce47
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "fmax\0"
	.byte	0x53
	.word	0x58e
	.byte	0x3
	.ascii "_ZSt4fmaxee\0"
	.long	0x7ee
	.long	0xce70
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "fmax\0"
	.byte	0x53
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x19ed4
	.long	0xce99
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "fmin\0"
	.byte	0x53
	.word	0x5a2
	.byte	0x3
	.ascii "_ZSt4fminee\0"
	.long	0x7ee
	.long	0xcec2
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "fmin\0"
	.byte	0x53
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x19ed4
	.long	0xceeb
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "hypot\0"
	.byte	0x53
	.word	0x5b6
	.byte	0x3
	.ascii "_ZSt5hypotee\0"
	.long	0x7ee
	.long	0xcf16
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "hypot\0"
	.byte	0x53
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x19ed4
	.long	0xcf41
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "ilogb\0"
	.byte	0x53
	.word	0x5ca
	.byte	0x3
	.ascii "_ZSt5ilogbe\0"
	.long	0x227
	.long	0xcf66
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "ilogb\0"
	.byte	0x53
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x227
	.long	0xcf8b
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF129
	.byte	0x53
	.word	0x5dd
	.byte	0x3
	.ascii "_ZSt6lgammae\0"
	.long	0x7ee
	.long	0xcfaf
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF129
	.byte	0x53
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x19ed4
	.long	0xcfd3
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF130
	.byte	0x53
	.word	0x5ef
	.byte	0x3
	.ascii "_ZSt6llrinte\0"
	.long	0x1a7
	.long	0xcff7
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF130
	.byte	0x53
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0x1a7
	.long	0xd01b
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF131
	.byte	0x53
	.word	0x601
	.byte	0x3
	.ascii "_ZSt7llrounde\0"
	.long	0x1a7
	.long	0xd040
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF131
	.byte	0x53
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0x1a7
	.long	0xd065
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "log1p\0"
	.byte	0x53
	.word	0x613
	.byte	0x3
	.ascii "_ZSt5log1pe\0"
	.long	0x7ee
	.long	0xd08a
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "log1p\0"
	.byte	0x53
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x19ed4
	.long	0xd0af
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "log2\0"
	.byte	0x53
	.word	0x626
	.byte	0x3
	.ascii "_ZSt4log2e\0"
	.long	0x7ee
	.long	0xd0d2
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "log2\0"
	.byte	0x53
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x19ed4
	.long	0xd0f5
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "logb\0"
	.byte	0x53
	.word	0x638
	.byte	0x3
	.ascii "_ZSt4logbe\0"
	.long	0x7ee
	.long	0xd118
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "logb\0"
	.byte	0x53
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x19ed4
	.long	0xd13b
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "lrint\0"
	.byte	0x53
	.word	0x64a
	.byte	0x3
	.ascii "_ZSt5lrinte\0"
	.long	0x233
	.long	0xd160
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "lrint\0"
	.byte	0x53
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x233
	.long	0xd185
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF132
	.byte	0x53
	.word	0x65c
	.byte	0x3
	.ascii "_ZSt6lrounde\0"
	.long	0x233
	.long	0xd1a9
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF132
	.byte	0x53
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x233
	.long	0xd1cd
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF133
	.byte	0x53
	.word	0x66e
	.byte	0x3
	.ascii "_ZSt9nearbyinte\0"
	.long	0x7ee
	.long	0xd1f4
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF133
	.byte	0x53
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x19ed4
	.long	0xd21b
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF134
	.byte	0x53
	.word	0x680
	.byte	0x3
	.ascii "_ZSt9nextafteree\0"
	.long	0x7ee
	.long	0xd248
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF134
	.byte	0x53
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x19ed4
	.long	0xd275
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF135
	.byte	0x53
	.word	0x694
	.byte	0x3
	.ascii "_ZSt10nexttowardee\0"
	.long	0x7ee
	.long	0xd2a4
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF135
	.byte	0x53
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x19ed4
	.long	0xd2d3
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF136
	.byte	0x53
	.word	0x6a6
	.byte	0x3
	.ascii "_ZSt9remainderee\0"
	.long	0x7ee
	.long	0xd300
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF136
	.byte	0x53
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x19ed4
	.long	0xd32d
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF137
	.byte	0x53
	.word	0x6ba
	.byte	0x3
	.ascii "_ZSt6remquoeePi\0"
	.long	0x7ee
	.long	0xd35e
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x597
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF137
	.byte	0x53
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x19ed4
	.long	0xd38f
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x597
	.byte	0
	.uleb128 0x1a
	.ascii "rint\0"
	.byte	0x53
	.word	0x6ce
	.byte	0x3
	.ascii "_ZSt4rinte\0"
	.long	0x7ee
	.long	0xd3b2
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "rint\0"
	.byte	0x53
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x19ed4
	.long	0xd3d5
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "round\0"
	.byte	0x53
	.word	0x6e0
	.byte	0x3
	.ascii "_ZSt5rounde\0"
	.long	0x7ee
	.long	0xd3fa
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "round\0"
	.byte	0x53
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x19ed4
	.long	0xd41f
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF138
	.byte	0x53
	.word	0x6f2
	.byte	0x3
	.ascii "_ZSt7scalblnel\0"
	.long	0x7ee
	.long	0xd44a
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x233
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF138
	.byte	0x53
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x19ed4
	.long	0xd475
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x233
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF139
	.byte	0x53
	.word	0x704
	.byte	0x3
	.ascii "_ZSt6scalbnei\0"
	.long	0x7ee
	.long	0xd49f
	.uleb128 0x1
	.long	0x7ee
	.uleb128 0x1
	.long	0x227
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF139
	.byte	0x53
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x19ed4
	.long	0xd4c9
	.uleb128 0x1
	.long	0x19ed4
	.uleb128 0x1
	.long	0x227
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF140
	.byte	0x53
	.word	0x716
	.byte	0x3
	.ascii "_ZSt6tgammae\0"
	.long	0x7ee
	.long	0xd4ed
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF140
	.byte	0x53
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x19ed4
	.long	0xd511
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x1a
	.ascii "trunc\0"
	.byte	0x53
	.word	0x728
	.byte	0x3
	.ascii "_ZSt5trunce\0"
	.long	0x7ee
	.long	0xd536
	.uleb128 0x1
	.long	0x7ee
	.byte	0
	.uleb128 0x1a
	.ascii "trunc\0"
	.byte	0x53
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x19ed4
	.long	0xd55b
	.uleb128 0x1
	.long	0x19ed4
	.byte	0
	.uleb128 0x11f
	.ascii "_V2\0"
	.byte	0x54
	.byte	0x47
	.byte	0x14
	.uleb128 0x9e
	.byte	0x54
	.byte	0x47
	.byte	0x14
	.long	0xd55b
	.uleb128 0x5e
	.ascii "ios_base\0"
	.long	0xd627
	.uleb128 0x120
	.ascii "Init\0"
	.byte	0x1
	.byte	0x55
	.word	0x25b
	.byte	0xb
	.byte	0x1
	.uleb128 0x1d
	.ascii "Init\0"
	.byte	0x55
	.word	0x25f
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitC4Ev\0"
	.byte	0x1
	.long	0xd5b3
	.long	0xd5b9
	.uleb128 0x2
	.long	0x37528
	.byte	0
	.uleb128 0x1d
	.ascii "~Init\0"
	.byte	0x55
	.word	0x260
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitD4Ev\0"
	.byte	0x1
	.long	0xd5e5
	.long	0xd5f0
	.uleb128 0x2
	.long	0x37528
	.uleb128 0x2
	.long	0x227
	.byte	0
	.uleb128 0xbb
	.ascii "_S_refcount\0"
	.byte	0x55
	.word	0x263
	.byte	0x1b
	.long	0x292f9
	.uleb128 0xbb
	.ascii "_S_synced_with_stdio\0"
	.byte	0x55
	.word	0x264
	.byte	0x13
	.long	0x242e4
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x56
	.byte	0x52
	.byte	0xb
	.long	0x25145
	.uleb128 0x8
	.byte	0x56
	.byte	0x53
	.byte	0xb
	.long	0x216
	.uleb128 0x8
	.byte	0x56
	.byte	0x54
	.byte	0xb
	.long	0x1ec
	.uleb128 0x8
	.byte	0x56
	.byte	0x5c
	.byte	0xb
	.long	0x3752e
	.uleb128 0x8
	.byte	0x56
	.byte	0x65
	.byte	0xb
	.long	0x3754f
	.uleb128 0x8
	.byte	0x56
	.byte	0x68
	.byte	0xb
	.long	0x37570
	.uleb128 0x8
	.byte	0x56
	.byte	0x69
	.byte	0xb
	.long	0x3758a
	.uleb128 0x5e
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0xd6a5
	.uleb128 0x14
	.secrel32	.LASF87
	.long	0x145
	.uleb128 0x8b
	.secrel32	.LASF88
	.long	0xa305
	.byte	0
	.uleb128 0x5e
	.ascii "basic_ostream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xd6f1
	.uleb128 0x14
	.secrel32	.LASF87
	.long	0x587
	.uleb128 0x8b
	.secrel32	.LASF88
	.long	0xa6c8
	.byte	0
	.uleb128 0x5e
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.long	0xd737
	.uleb128 0x14
	.secrel32	.LASF87
	.long	0x145
	.uleb128 0x8b
	.secrel32	.LASF88
	.long	0xa305
	.byte	0
	.uleb128 0x5e
	.ascii "basic_istream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xd783
	.uleb128 0x14
	.secrel32	.LASF87
	.long	0x587
	.uleb128 0x8b
	.secrel32	.LASF88
	.long	0xa6c8
	.byte	0
	.uleb128 0x4b
	.ascii "float_round_style\0"
	.byte	0x5
	.byte	0x4
	.long	0x227
	.byte	0x7
	.byte	0xa7
	.byte	0x8
	.long	0xd815
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
	.long	0xd783
	.uleb128 0x4b
	.ascii "float_denorm_style\0"
	.byte	0x5
	.byte	0x4
	.long	0x227
	.byte	0x7
	.byte	0xb6
	.byte	0x8
	.long	0xd874
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
	.long	0xd81a
	.uleb128 0x51
	.ascii "numeric_limits<int>\0"
	.byte	0x1
	.byte	0x7
	.word	0x3e2
	.byte	0xc
	.long	0xdbb7
	.uleb128 0x3c
	.secrel32	.LASF141
	.byte	0x7
	.word	0x3e4
	.byte	0x1d
	.long	0x242ec
	.byte	0x1
	.uleb128 0x8c
	.ascii "min\0"
	.byte	0x7
	.word	0x3e7
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE3minEv\0"
	.long	0x227
	.uleb128 0x8c
	.ascii "max\0"
	.byte	0x7
	.word	0x3ea
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE3maxEv\0"
	.long	0x227
	.uleb128 0x8c
	.ascii "lowest\0"
	.byte	0x7
	.word	0x3ee
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE6lowestEv\0"
	.long	0x227
	.uleb128 0x8d
	.ascii "digits\0"
	.byte	0x7
	.word	0x3f1
	.byte	0x1c
	.long	0x22e
	.byte	0x1f
	.uleb128 0x3c
	.secrel32	.LASF142
	.byte	0x7
	.word	0x3f2
	.byte	0x1c
	.long	0x22e
	.byte	0x9
	.uleb128 0x3c
	.secrel32	.LASF143
	.byte	0x7
	.word	0x3f4
	.byte	0x1c
	.long	0x22e
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF144
	.byte	0x7
	.word	0x3f6
	.byte	0x1d
	.long	0x242ec
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF145
	.byte	0x7
	.word	0x3f7
	.byte	0x1d
	.long	0x242ec
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF146
	.byte	0x7
	.word	0x3f8
	.byte	0x1d
	.long	0x242ec
	.byte	0x1
	.uleb128 0x8d
	.ascii "radix\0"
	.byte	0x7
	.word	0x3f9
	.byte	0x1c
	.long	0x22e
	.byte	0x2
	.uleb128 0x8c
	.ascii "epsilon\0"
	.byte	0x7
	.word	0x3fc
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE7epsilonEv\0"
	.long	0x227
	.uleb128 0x8e
	.secrel32	.LASF147
	.byte	0x7
	.word	0x3ff
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE11round_errorEv\0"
	.long	0x227
	.uleb128 0x3c
	.secrel32	.LASF148
	.byte	0x7
	.word	0x401
	.byte	0x1c
	.long	0x22e
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF149
	.byte	0x7
	.word	0x402
	.byte	0x1c
	.long	0x22e
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF150
	.byte	0x7
	.word	0x403
	.byte	0x1c
	.long	0x22e
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF151
	.byte	0x7
	.word	0x404
	.byte	0x1c
	.long	0x22e
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF152
	.byte	0x7
	.word	0x406
	.byte	0x1d
	.long	0x242ec
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF153
	.byte	0x7
	.word	0x407
	.byte	0x1d
	.long	0x242ec
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF154
	.byte	0x7
	.word	0x408
	.byte	0x1d
	.long	0x242ec
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF155
	.byte	0x7
	.word	0x409
	.byte	0x2b
	.long	0xd874
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF156
	.byte	0x7
	.word	0x40b
	.byte	0x1d
	.long	0x242ec
	.byte	0
	.uleb128 0x8e
	.secrel32	.LASF157
	.byte	0x7
	.word	0x40e
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE8infinityEv\0"
	.long	0x227
	.uleb128 0x8e
	.secrel32	.LASF158
	.byte	0x7
	.word	0x411
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE9quiet_NaNEv\0"
	.long	0x227
	.uleb128 0x8e
	.secrel32	.LASF159
	.byte	0x7
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE13signaling_NaNEv\0"
	.long	0x227
	.uleb128 0x8e
	.secrel32	.LASF160
	.byte	0x7
	.word	0x417
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIiE10denorm_minEv\0"
	.long	0x227
	.uleb128 0x3c
	.secrel32	.LASF161
	.byte	0x7
	.word	0x419
	.byte	0x1d
	.long	0x242ec
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF162
	.byte	0x7
	.word	0x41a
	.byte	0x1d
	.long	0x242ec
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF163
	.byte	0x7
	.word	0x41b
	.byte	0x1d
	.long	0x242ec
	.byte	0
	.uleb128 0x8d
	.ascii "traps\0"
	.byte	0x7
	.word	0x41d
	.byte	0x1d
	.long	0x242ec
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF164
	.byte	0x7
	.word	0x41e
	.byte	0x1d
	.long	0x242ec
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF165
	.byte	0x7
	.word	0x41f
	.byte	0x2a
	.long	0xd815
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x227
	.byte	0
	.uleb128 0x51
	.ascii "numeric_limits<float>\0"
	.byte	0x1
	.byte	0x7
	.word	0x63a
	.byte	0xc
	.long	0xdefa
	.uleb128 0x3c
	.secrel32	.LASF141
	.byte	0x7
	.word	0x63c
	.byte	0x1d
	.long	0x242ec
	.byte	0x1
	.uleb128 0x8c
	.ascii "min\0"
	.byte	0x7
	.word	0x63f
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIfE3minEv\0"
	.long	0x19ed4
	.uleb128 0x8c
	.ascii "max\0"
	.byte	0x7
	.word	0x642
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIfE3maxEv\0"
	.long	0x19ed4
	.uleb128 0x8c
	.ascii "lowest\0"
	.byte	0x7
	.word	0x646
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIfE6lowestEv\0"
	.long	0x19ed4
	.uleb128 0x8d
	.ascii "digits\0"
	.byte	0x7
	.word	0x649
	.byte	0x1c
	.long	0x22e
	.byte	0x18
	.uleb128 0x3c
	.secrel32	.LASF142
	.byte	0x7
	.word	0x64a
	.byte	0x1c
	.long	0x22e
	.byte	0x6
	.uleb128 0x3c
	.secrel32	.LASF143
	.byte	0x7
	.word	0x64c
	.byte	0x1c
	.long	0x22e
	.byte	0x9
	.uleb128 0x3c
	.secrel32	.LASF144
	.byte	0x7
	.word	0x64f
	.byte	0x1d
	.long	0x242ec
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF145
	.byte	0x7
	.word	0x650
	.byte	0x1d
	.long	0x242ec
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF146
	.byte	0x7
	.word	0x651
	.byte	0x1d
	.long	0x242ec
	.byte	0
	.uleb128 0x8d
	.ascii "radix\0"
	.byte	0x7
	.word	0x652
	.byte	0x1c
	.long	0x22e
	.byte	0x2
	.uleb128 0x8c
	.ascii "epsilon\0"
	.byte	0x7
	.word	0x655
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIfE7epsilonEv\0"
	.long	0x19ed4
	.uleb128 0x8e
	.secrel32	.LASF147
	.byte	0x7
	.word	0x658
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIfE11round_errorEv\0"
	.long	0x19ed4
	.uleb128 0xf1
	.secrel32	.LASF148
	.byte	0x7
	.word	0x65a
	.byte	0x1c
	.long	0x22e
	.sleb128 -125
	.uleb128 0xf1
	.secrel32	.LASF149
	.byte	0x7
	.word	0x65b
	.byte	0x1c
	.long	0x22e
	.sleb128 -37
	.uleb128 0x3c
	.secrel32	.LASF150
	.byte	0x7
	.word	0x65c
	.byte	0x1c
	.long	0x22e
	.byte	0x80
	.uleb128 0x3c
	.secrel32	.LASF151
	.byte	0x7
	.word	0x65d
	.byte	0x1c
	.long	0x22e
	.byte	0x26
	.uleb128 0x3c
	.secrel32	.LASF152
	.byte	0x7
	.word	0x65f
	.byte	0x1d
	.long	0x242ec
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF153
	.byte	0x7
	.word	0x660
	.byte	0x1d
	.long	0x242ec
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF154
	.byte	0x7
	.word	0x661
	.byte	0x1d
	.long	0x242ec
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF155
	.byte	0x7
	.word	0x662
	.byte	0x2b
	.long	0xd874
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF156
	.byte	0x7
	.word	0x664
	.byte	0x1d
	.long	0x242ec
	.byte	0
	.uleb128 0x8e
	.secrel32	.LASF157
	.byte	0x7
	.word	0x668
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIfE8infinityEv\0"
	.long	0x19ed4
	.uleb128 0x8e
	.secrel32	.LASF158
	.byte	0x7
	.word	0x66b
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIfE9quiet_NaNEv\0"
	.long	0x19ed4
	.uleb128 0x8e
	.secrel32	.LASF159
	.byte	0x7
	.word	0x66e
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIfE13signaling_NaNEv\0"
	.long	0x19ed4
	.uleb128 0x8e
	.secrel32	.LASF160
	.byte	0x7
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIfE10denorm_minEv\0"
	.long	0x19ed4
	.uleb128 0x3c
	.secrel32	.LASF161
	.byte	0x7
	.word	0x673
	.byte	0x1d
	.long	0x242ec
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF162
	.byte	0x7
	.word	0x675
	.byte	0x1d
	.long	0x242ec
	.byte	0x1
	.uleb128 0x3c
	.secrel32	.LASF163
	.byte	0x7
	.word	0x676
	.byte	0x1d
	.long	0x242ec
	.byte	0
	.uleb128 0x8d
	.ascii "traps\0"
	.byte	0x7
	.word	0x678
	.byte	0x1d
	.long	0x242ec
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF164
	.byte	0x7
	.word	0x679
	.byte	0x1d
	.long	0x242ec
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF165
	.byte	0x7
	.word	0x67b
	.byte	0x2a
	.long	0xd815
	.byte	0x1
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ed4
	.byte	0
	.uleb128 0x26
	.ascii "istream\0"
	.byte	0x57
	.byte	0x8a
	.byte	0x1f
	.long	0xd6f1
	.uleb128 0x91
	.ascii "cin\0"
	.byte	0x3d
	.byte	0x3c
	.byte	0x12
	.ascii "_ZSt3cin\0"
	.long	0xdefa
	.uleb128 0x26
	.ascii "ostream\0"
	.byte	0x57
	.byte	0x8d
	.byte	0x1f
	.long	0xd65f
	.uleb128 0x91
	.ascii "cout\0"
	.byte	0x3d
	.byte	0x3d
	.byte	0x12
	.ascii "_ZSt4cout\0"
	.long	0xdf20
	.uleb128 0x91
	.ascii "cerr\0"
	.byte	0x3d
	.byte	0x3e
	.byte	0x12
	.ascii "_ZSt4cerr\0"
	.long	0xdf20
	.uleb128 0x91
	.ascii "clog\0"
	.byte	0x3d
	.byte	0x3f
	.byte	0x12
	.ascii "_ZSt4clog\0"
	.long	0xdf20
	.uleb128 0x26
	.ascii "wistream\0"
	.byte	0x57
	.byte	0xb2
	.byte	0x22
	.long	0xd737
	.uleb128 0x91
	.ascii "wcin\0"
	.byte	0x3d
	.byte	0x42
	.byte	0x13
	.ascii "_ZSt4wcin\0"
	.long	0xdf78
	.uleb128 0x26
	.ascii "wostream\0"
	.byte	0x57
	.byte	0xb5
	.byte	0x22
	.long	0xd6a5
	.uleb128 0x91
	.ascii "wcout\0"
	.byte	0x3d
	.byte	0x43
	.byte	0x13
	.ascii "_ZSt5wcout\0"
	.long	0xdfa1
	.uleb128 0x91
	.ascii "wcerr\0"
	.byte	0x3d
	.byte	0x44
	.byte	0x13
	.ascii "_ZSt5wcerr\0"
	.long	0xdfa1
	.uleb128 0x91
	.ascii "wclog\0"
	.byte	0x3d
	.byte	0x45
	.byte	0x13
	.ascii "_ZSt5wclog\0"
	.long	0xdfa1
	.uleb128 0x121
	.ascii "__ioinit\0"
	.byte	0x3d
	.byte	0x4a
	.byte	0x19
	.long	0xd57b
	.uleb128 0x2b
	.ascii "_Destroy_aux<true>\0"
	.byte	0x1
	.byte	0x36
	.byte	0x71
	.byte	0xc
	.long	0xe150
	.uleb128 0x9f
	.ascii "__destroy<__gnu_cxx::__normal_iterator<double*, std::vector<double> > >\0"
	.byte	0x36
	.byte	0x75
	.byte	0x9
	.ascii "_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_\0"
	.long	0xe0f4
	.uleb128 0x14
	.secrel32	.LASF166
	.long	0x18a2a
	.uleb128 0x1
	.long	0x18a2a
	.uleb128 0x1
	.long	0x18a2a
	.byte	0
	.uleb128 0x122
	.ascii "__destroy<double*>\0"
	.byte	0x36
	.byte	0x75
	.byte	0x9
	.ascii "_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_\0"
	.uleb128 0x14
	.secrel32	.LASF166
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "__uninitialized_copy<true>\0"
	.byte	0x1
	.byte	0x37
	.byte	0x5f
	.byte	0xc
	.long	0xe31e
	.uleb128 0x31
	.ascii "__uninit_copy<double*, double*>\0"
	.byte	0x37
	.byte	0x63
	.byte	0x9
	.ascii "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_\0"
	.long	0x2d1eb
	.long	0xe206
	.uleb128 0x14
	.secrel32	.LASF167
	.long	0x2d1eb
	.uleb128 0x14
	.secrel32	.LASF166
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.byte	0
	.uleb128 0x31
	.ascii "__uninit_copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double> >, double*>\0"
	.byte	0x37
	.byte	0x63
	.byte	0x9
	.ascii "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_\0"
	.long	0x2d1eb
	.long	0xe304
	.uleb128 0x14
	.secrel32	.LASF167
	.long	0x18fb2
	.uleb128 0x14
	.secrel32	.LASF166
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x18fb2
	.uleb128 0x1
	.long	0x18fb2
	.uleb128 0x1
	.long	0x2d1eb
	.byte	0
	.uleb128 0x77
	.ascii "_TrivialValueTypes\0"
	.long	0x242e4
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.ascii "__uninitialized_fill_n<true>\0"
	.byte	0x1
	.byte	0x37
	.byte	0xde
	.byte	0xc
	.long	0xe416
	.uleb128 0x31
	.ascii "__uninit_fill_n<double*, long long unsigned int, double>\0"
	.byte	0x37
	.byte	0xe2
	.byte	0x9
	.ascii "_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdydEET_S3_T0_RKT1_\0"
	.long	0x2d1eb
	.long	0xe3fd
	.uleb128 0x14
	.secrel32	.LASF166
	.long	0x2d1eb
	.uleb128 0x14
	.secrel32	.LASF168
	.long	0x188
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x188
	.uleb128 0x1
	.long	0x5ad96
	.byte	0
	.uleb128 0x77
	.ascii "_TrivialValueType\0"
	.long	0x242e4
	.byte	0x1
	.byte	0
	.uleb128 0x33
	.ascii "allocator<double>\0"
	.byte	0x1
	.byte	0x31
	.byte	0x6c
	.byte	0xb
	.long	0xe4ae
	.uleb128 0x30
	.long	0x1848f
	.byte	0
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF105
	.byte	0x31
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIdEC4Ev\0"
	.byte	0x1
	.long	0xe456
	.long	0xe45c
	.uleb128 0x2
	.long	0x5ad9c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF105
	.byte	0x31
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIdEC4ERKS_\0"
	.byte	0x1
	.long	0xe47d
	.long	0xe488
	.uleb128 0x2
	.long	0x5ad9c
	.uleb128 0x1
	.long	0x5ada7
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF106
	.byte	0x31
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIdED4Ev\0"
	.byte	0x1
	.long	0xe4a2
	.uleb128 0x2
	.long	0x5ad9c
	.uleb128 0x2
	.long	0x227
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xe416
	.uleb128 0x51
	.ascii "allocator_traits<std::allocator<double> >\0"
	.byte	0x1
	.byte	0x38
	.word	0x180
	.byte	0xc
	.long	0xe6d8
	.uleb128 0x3f
	.secrel32	.LASF5
	.byte	0x38
	.word	0x188
	.byte	0x1b
	.long	0x2d1eb
	.uleb128 0x20
	.secrel32	.LASF107
	.byte	0x38
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_y\0"
	.long	0xe4e7
	.long	0xe53e
	.uleb128 0x1
	.long	0x5adad
	.uleb128 0x1
	.long	0xe550
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF21
	.byte	0x38
	.word	0x183
	.byte	0x2c
	.long	0xe416
	.uleb128 0x7
	.long	0xe53e
	.uleb128 0x3f
	.secrel32	.LASF6
	.byte	0x38
	.word	0x197
	.byte	0x24
	.long	0xa6b9
	.uleb128 0x20
	.secrel32	.LASF107
	.byte	0x38
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_yPKv\0"
	.long	0xe4e7
	.long	0xe5af
	.uleb128 0x1
	.long	0x5adad
	.uleb128 0x1
	.long	0xe550
	.uleb128 0x1
	.long	0xe5af
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF108
	.byte	0x38
	.word	0x191
	.byte	0x2d
	.long	0x1a176
	.uleb128 0x6f
	.secrel32	.LASF109
	.byte	0x38
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy\0"
	.long	0xe60c
	.uleb128 0x1
	.long	0x5adad
	.uleb128 0x1
	.long	0xe4e7
	.uleb128 0x1
	.long	0xe550
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF49
	.byte	0x38
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_\0"
	.long	0xe550
	.long	0xe651
	.uleb128 0x1
	.long	0x5adb3
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF110
	.byte	0x38
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xe53e
	.long	0xe6b4
	.uleb128 0x1
	.long	0x5adb3
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF95
	.byte	0x38
	.word	0x185
	.byte	0x1d
	.long	0x19ec5
	.uleb128 0x3f
	.secrel32	.LASF111
	.byte	0x38
	.word	0x1a6
	.byte	0x25
	.long	0xe416
	.uleb128 0x14
	.secrel32	.LASF89
	.long	0xe416
	.byte	0
	.uleb128 0x2b
	.ascii "_Vector_base<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x32
	.byte	0x51
	.byte	0xc
	.long	0xece5
	.uleb128 0x90
	.secrel32	.LASF169
	.byte	0x18
	.byte	0x32
	.byte	0x58
	.byte	0xe
	.long	0xe8cd
	.uleb128 0x66
	.long	0xe416
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF170
	.byte	0x32
	.byte	0x5b
	.byte	0xa
	.long	0xe8cd
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF171
	.byte	0x32
	.byte	0x5c
	.byte	0xa
	.long	0xe8cd
	.byte	0x8
	.uleb128 0x29
	.secrel32	.LASF172
	.byte	0x32
	.byte	0x5d
	.byte	0xa
	.long	0xe8cd
	.byte	0x10
	.uleb128 0x2c
	.secrel32	.LASF169
	.byte	0x32
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4Ev\0"
	.long	0xe788
	.long	0xe78e
	.uleb128 0x2
	.long	0x5adcb
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF169
	.byte	0x32
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4ERKS0_\0"
	.long	0xe7d0
	.long	0xe7db
	.uleb128 0x2
	.long	0x5adcb
	.uleb128 0x1
	.long	0x5add6
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF169
	.byte	0x32
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS0_\0"
	.long	0xe81c
	.long	0xe827
	.uleb128 0x2
	.long	0x5adcb
	.uleb128 0x1
	.long	0x5addc
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF173
	.byte	0x32
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_\0"
	.long	0xe874
	.long	0xe87f
	.uleb128 0x2
	.long	0x5adcb
	.uleb128 0x1
	.long	0x5ade2
	.byte	0
	.uleb128 0xd5
	.ascii "~_Vector_impl\0"
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD4Ev\0"
	.long	0xe8c1
	.uleb128 0x2
	.long	0x5adcb
	.uleb128 0x2
	.long	0x227
	.byte	0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x32
	.byte	0x56
	.byte	0x9
	.long	0x189ce
	.uleb128 0x28
	.secrel32	.LASF174
	.byte	0x32
	.byte	0x54
	.byte	0x15
	.long	0x18a0a
	.uleb128 0x7
	.long	0xe8d9
	.uleb128 0x56
	.secrel32	.LASF175
	.byte	0x32
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x5ade8
	.long	0xe931
	.long	0xe937
	.uleb128 0x2
	.long	0x5adee
	.byte	0
	.uleb128 0x56
	.secrel32	.LASF175
	.byte	0x32
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x5add6
	.long	0xe97f
	.long	0xe985
	.uleb128 0x2
	.long	0x5adf9
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF21
	.byte	0x32
	.byte	0xea
	.byte	0x16
	.long	0xe416
	.uleb128 0x7
	.long	0xe985
	.uleb128 0x56
	.secrel32	.LASF75
	.byte	0x32
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv\0"
	.long	0xe985
	.long	0xe9d8
	.long	0xe9de
	.uleb128 0x2
	.long	0x5adf9
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF176
	.byte	0x32
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ev\0"
	.long	0xea0e
	.long	0xea14
	.uleb128 0x2
	.long	0x5adee
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF176
	.byte	0x32
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4ERKS0_\0"
	.long	0xea48
	.long	0xea53
	.uleb128 0x2
	.long	0x5adee
	.uleb128 0x1
	.long	0x5ae04
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF176
	.byte	0x32
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ey\0"
	.long	0xea83
	.long	0xea8e
	.uleb128 0x2
	.long	0x5adee
	.uleb128 0x1
	.long	0xa6b9
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF176
	.byte	0x32
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EyRKS0_\0"
	.long	0xeac4
	.long	0xead4
	.uleb128 0x2
	.long	0x5adee
	.uleb128 0x1
	.long	0xa6b9
	.uleb128 0x1
	.long	0x5ae04
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF176
	.byte	0x32
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS0_\0"
	.long	0xeb08
	.long	0xeb13
	.uleb128 0x2
	.long	0x5adee
	.uleb128 0x1
	.long	0x5addc
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF176
	.byte	0x32
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_\0"
	.long	0xeb47
	.long	0xeb52
	.uleb128 0x2
	.long	0x5adee
	.uleb128 0x1
	.long	0x5ae0a
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF176
	.byte	0x32
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_RKS0_\0"
	.long	0xeb8b
	.long	0xeb9b
	.uleb128 0x2
	.long	0x5adee
	.uleb128 0x1
	.long	0x5ae0a
	.uleb128 0x1
	.long	0x5ae04
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF177
	.byte	0x32
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEED4Ev\0"
	.long	0xebcc
	.long	0xebd7
	.uleb128 0x2
	.long	0x5adee
	.uleb128 0x2
	.long	0x227
	.byte	0
	.uleb128 0x24
	.ascii "_M_impl\0"
	.byte	0x32
	.word	0x122
	.byte	0x14
	.long	0xe70f
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF178
	.byte	0x32
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy\0"
	.long	0xe8cd
	.long	0xec29
	.long	0xec34
	.uleb128 0x2
	.long	0x5adee
	.uleb128 0x1
	.long	0xa6b9
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF179
	.byte	0x32
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy\0"
	.long	0xec74
	.long	0xec84
	.uleb128 0x2
	.long	0x5adee
	.uleb128 0x1
	.long	0xe8cd
	.uleb128 0x1
	.long	0xa6b9
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF180
	.byte	0x32
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy\0"
	.byte	0x3
	.long	0xecc7
	.long	0xecd2
	.uleb128 0x2
	.long	0x5adee
	.uleb128 0x1
	.long	0xa6b9
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.uleb128 0x14
	.secrel32	.LASF89
	.long	0xe416
	.byte	0
	.uleb128 0x7
	.long	0xe6d8
	.uleb128 0x84
	.ascii "vector<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x32
	.word	0x153
	.byte	0xb
	.long	0x102b3
	.uleb128 0x54
	.byte	0x32
	.word	0x153
	.byte	0xb
	.long	0xebe9
	.uleb128 0x54
	.byte	0x32
	.word	0x153
	.byte	0xb
	.long	0xec34
	.uleb128 0x54
	.byte	0x32
	.word	0x153
	.byte	0xb
	.long	0xebd7
	.uleb128 0x54
	.byte	0x32
	.word	0x153
	.byte	0xb
	.long	0xe937
	.uleb128 0x54
	.byte	0x32
	.word	0x153
	.byte	0xb
	.long	0xe8ea
	.uleb128 0x54
	.byte	0x32
	.word	0x153
	.byte	0xb
	.long	0xe996
	.uleb128 0x30
	.long	0xe6d8
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF181
	.byte	0x32
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4Ev\0"
	.byte	0x1
	.long	0xed85
	.long	0xed8b
	.uleb128 0x2
	.long	0x5ae10
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF181
	.byte	0x32
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS0_\0"
	.byte	0x1
	.long	0xedba
	.long	0xedc5
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0x5ae1b
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF21
	.byte	0x32
	.word	0x178
	.byte	0x16
	.long	0xe416
	.byte	0x1
	.uleb128 0x7
	.long	0xedc5
	.uleb128 0x7f
	.secrel32	.LASF181
	.byte	0x32
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKS0_\0"
	.byte	0x1
	.long	0xee08
	.long	0xee18
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xee18
	.uleb128 0x1
	.long	0x5ae1b
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF6
	.byte	0x32
	.word	0x176
	.byte	0x16
	.long	0xa6b9
	.byte	0x1
	.uleb128 0x7
	.long	0xee18
	.uleb128 0xb
	.secrel32	.LASF181
	.byte	0x32
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKdRKS0_\0"
	.byte	0x1
	.long	0xee5e
	.long	0xee73
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xee18
	.uleb128 0x1
	.long	0x5ae21
	.uleb128 0x1
	.long	0x5ae1b
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF95
	.byte	0x32
	.word	0x16c
	.byte	0x13
	.long	0x19ec5
	.byte	0x1
	.uleb128 0x7
	.long	0xee73
	.uleb128 0xb
	.secrel32	.LASF181
	.byte	0x32
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_\0"
	.byte	0x1
	.long	0xeeb5
	.long	0xeec0
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0x5ae27
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF181
	.byte	0x32
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_\0"
	.byte	0x1
	.long	0xeeee
	.long	0xeef9
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0x5ae2d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF181
	.byte	0x32
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_RKS0_\0"
	.byte	0x1
	.long	0xef2d
	.long	0xef3d
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0x5ae27
	.uleb128 0x1
	.long	0x5ae1b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF181
	.byte	0x32
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_\0"
	.byte	0x1
	.long	0xef70
	.long	0xef80
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0x5ae2d
	.uleb128 0x1
	.long	0x5ae1b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF181
	.byte	0x32
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ESt16initializer_listIdERKS0_\0"
	.byte	0x1
	.long	0xefc6
	.long	0xefd6
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0x102b8
	.uleb128 0x1
	.long	0x5ae1b
	.byte	0
	.uleb128 0x1d
	.ascii "~vector\0"
	.byte	0x32
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEED4Ev\0"
	.byte	0x1
	.long	0xf005
	.long	0xf010
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x2
	.long	0x227
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x34
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEEaSERKS1_\0"
	.long	0x5ae33
	.byte	0x1
	.long	0xf042
	.long	0xf04d
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0x5ae27
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x32
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSEOS1_\0"
	.long	0x5ae33
	.byte	0x1
	.long	0xf07f
	.long	0xf08a
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0x5ae2d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x32
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE\0"
	.long	0x5ae33
	.byte	0x1
	.long	0xf0cf
	.long	0xf0da
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0x102b8
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x32
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignEyRKd\0"
	.byte	0x1
	.long	0xf10d
	.long	0xf11d
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xee18
	.uleb128 0x1
	.long	0x5ae21
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x32
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignESt16initializer_listIdE\0"
	.byte	0x1
	.long	0xf163
	.long	0xf16e
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0x102b8
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF30
	.byte	0x32
	.word	0x171
	.byte	0x3d
	.long	0x18a2a
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x32
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5beginEv\0"
	.long	0xf16e
	.byte	0x1
	.long	0xf1af
	.long	0xf1b5
	.uleb128 0x2
	.long	0x5ae10
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF31
	.byte	0x32
	.word	0x173
	.byte	0x7
	.long	0x18fb2
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x32
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5beginEv\0"
	.long	0xf1b5
	.byte	0x1
	.long	0xf1f7
	.long	0xf1fd
	.uleb128 0x2
	.long	0x5ae39
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x32
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE3endEv\0"
	.long	0xf16e
	.byte	0x1
	.long	0xf22e
	.long	0xf234
	.uleb128 0x2
	.long	0x5ae10
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x32
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE3endEv\0"
	.long	0xf1b5
	.byte	0x1
	.long	0xf266
	.long	0xf26c
	.uleb128 0x2
	.long	0x5ae39
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF40
	.byte	0x32
	.word	0x175
	.byte	0x2f
	.long	0x1045b
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x32
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0xf26c
	.byte	0x1
	.long	0xf2ae
	.long	0xf2b4
	.uleb128 0x2
	.long	0x5ae10
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF42
	.byte	0x32
	.word	0x174
	.byte	0x35
	.long	0x104c4
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x32
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0xf2b4
	.byte	0x1
	.long	0xf2f7
	.long	0xf2fd
	.uleb128 0x2
	.long	0x5ae39
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x32
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4rendEv\0"
	.long	0xf26c
	.byte	0x1
	.long	0xf32f
	.long	0xf335
	.uleb128 0x2
	.long	0x5ae10
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x32
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4rendEv\0"
	.long	0xf2b4
	.byte	0x1
	.long	0xf368
	.long	0xf36e
	.uleb128 0x2
	.long	0x5ae39
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x32
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6cbeginEv\0"
	.long	0xf1b5
	.byte	0x1
	.long	0xf3a3
	.long	0xf3a9
	.uleb128 0x2
	.long	0x5ae39
	.byte	0
	.uleb128 0xa
	.ascii "cend\0"
	.byte	0x32
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4cendEv\0"
	.long	0xf1b5
	.byte	0x1
	.long	0xf3dd
	.long	0xf3e3
	.uleb128 0x2
	.long	0x5ae39
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x32
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE7crbeginEv\0"
	.long	0xf2b4
	.byte	0x1
	.long	0xf419
	.long	0xf41f
	.uleb128 0x2
	.long	0x5ae39
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x32
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5crendEv\0"
	.long	0xf2b4
	.byte	0x1
	.long	0xf453
	.long	0xf459
	.uleb128 0x2
	.long	0x5ae39
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x32
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4sizeEv\0"
	.long	0xee18
	.byte	0x1
	.long	0xf48c
	.long	0xf492
	.uleb128 0x2
	.long	0x5ae39
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x32
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8max_sizeEv\0"
	.long	0xee18
	.byte	0x1
	.long	0xf4c9
	.long	0xf4cf
	.uleb128 0x2
	.long	0x5ae39
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x32
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEy\0"
	.byte	0x1
	.long	0xf4ff
	.long	0xf50a
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xee18
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x32
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEyRKd\0"
	.byte	0x1
	.long	0xf53d
	.long	0xf54d
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xee18
	.uleb128 0x1
	.long	0x5ae21
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF51
	.byte	0x32
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0xf585
	.long	0xf58b
	.uleb128 0x2
	.long	0x5ae10
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x32
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8capacityEv\0"
	.long	0xee18
	.byte	0x1
	.long	0xf5c2
	.long	0xf5c8
	.uleb128 0x2
	.long	0x5ae39
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x32
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5emptyEv\0"
	.long	0x242e4
	.byte	0x1
	.long	0xf5fc
	.long	0xf602
	.uleb128 0x2
	.long	0x5ae39
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF53
	.byte	0x34
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE7reserveEy\0"
	.byte	0x1
	.long	0xf632
	.long	0xf63d
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xee18
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x32
	.word	0x16f
	.byte	0x31
	.long	0x189da
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x32
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEixEy\0"
	.long	0xf63d
	.byte	0x1
	.long	0xf67a
	.long	0xf685
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xee18
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF56
	.byte	0x32
	.word	0x170
	.byte	0x37
	.long	0x189e6
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x32
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEEixEy\0"
	.long	0xf685
	.byte	0x1
	.long	0xf6c3
	.long	0xf6ce
	.uleb128 0x2
	.long	0x5ae39
	.uleb128 0x1
	.long	0xee18
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF182
	.byte	0x32
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE14_M_range_checkEy\0"
	.byte	0x2
	.long	0xf708
	.long	0xf713
	.uleb128 0x2
	.long	0x5ae39
	.uleb128 0x1
	.long	0xee18
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x32
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE2atEy\0"
	.long	0xf63d
	.byte	0x1
	.long	0xf742
	.long	0xf74d
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xee18
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x32
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE2atEy\0"
	.long	0xf685
	.byte	0x1
	.long	0xf77d
	.long	0xf788
	.uleb128 0x2
	.long	0x5ae39
	.uleb128 0x1
	.long	0xee18
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x32
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5frontEv\0"
	.long	0xf63d
	.byte	0x1
	.long	0xf7bb
	.long	0xf7c1
	.uleb128 0x2
	.long	0x5ae10
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x32
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5frontEv\0"
	.long	0xf685
	.byte	0x1
	.long	0xf7f5
	.long	0xf7fb
	.uleb128 0x2
	.long	0x5ae39
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x32
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4backEv\0"
	.long	0xf63d
	.byte	0x1
	.long	0xf82d
	.long	0xf833
	.uleb128 0x2
	.long	0x5ae10
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x32
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4backEv\0"
	.long	0xf685
	.byte	0x1
	.long	0xf866
	.long	0xf86c
	.uleb128 0x2
	.long	0x5ae39
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x32
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4dataEv\0"
	.long	0x2d1eb
	.byte	0x1
	.long	0xf89e
	.long	0xf8a4
	.uleb128 0x2
	.long	0x5ae10
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x32
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4dataEv\0"
	.long	0x5ad8b
	.byte	0x1
	.long	0xf8d7
	.long	0xf8dd
	.uleb128 0x2
	.long	0x5ae39
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x32
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backERKd\0"
	.byte	0x1
	.long	0xf912
	.long	0xf91d
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0x5ae21
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x32
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backEOd\0"
	.byte	0x1
	.long	0xf951
	.long	0xf95c
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0x5ae44
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x32
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE8pop_backEv\0"
	.byte	0x1
	.long	0xf98e
	.long	0xf994
	.uleb128 0x2
	.long	0x5ae10
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF65
	.byte	0x34
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EERS4_\0"
	.long	0xf16e
	.byte	0x1
	.long	0xf9f1
	.long	0xfa01
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xf1b5
	.uleb128 0x1
	.long	0x5ae21
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x32
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xf16e
	.byte	0x1
	.long	0xfa5d
	.long	0xfa6d
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xf1b5
	.uleb128 0x1
	.long	0x5ae44
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x32
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EESt16initializer_listIdE\0"
	.long	0xf16e
	.byte	0x1
	.long	0xfade
	.long	0xfaee
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xf1b5
	.uleb128 0x1
	.long	0x102b8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x32
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEyRS4_\0"
	.long	0xf16e
	.byte	0x1
	.long	0xfb4d
	.long	0xfb62
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xf1b5
	.uleb128 0x1
	.long	0xee18
	.uleb128 0x1
	.long	0x5ae21
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x32
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE\0"
	.long	0xf16e
	.byte	0x1
	.long	0xfbbb
	.long	0xfbc6
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xf1b5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x32
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_\0"
	.long	0xf16e
	.byte	0x1
	.long	0xfc22
	.long	0xfc32
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xf1b5
	.uleb128 0x1
	.long	0xf1b5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x32
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4swapERS1_\0"
	.byte	0x1
	.long	0xfc63
	.long	0xfc6e
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0x5ae33
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF54
	.byte	0x32
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5clearEv\0"
	.byte	0x1
	.long	0xfc9d
	.long	0xfca3
	.uleb128 0x2
	.long	0x5ae10
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF183
	.byte	0x32
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd\0"
	.byte	0x2
	.long	0xfce3
	.long	0xfcf3
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xee18
	.uleb128 0x1
	.long	0x5ae21
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x32
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0xfd33
	.long	0xfd3e
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xee18
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x34
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_assignEyRKd\0"
	.byte	0x2
	.long	0xfd79
	.long	0xfd89
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xa6b9
	.uleb128 0x1
	.long	0x5ae21
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF186
	.byte	0x34
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEyRKd\0"
	.byte	0x2
	.long	0xfdeb
	.long	0xfe00
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xf16e
	.uleb128 0x1
	.long	0xee18
	.uleb128 0x1
	.long	0x5ae21
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF187
	.byte	0x34
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE17_M_default_appendEy\0"
	.byte	0x2
	.long	0xfe3c
	.long	0xfe47
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xee18
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF188
	.byte	0x34
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE16_M_shrink_to_fitEv\0"
	.long	0x242e4
	.byte	0x2
	.long	0xfe86
	.long	0xfe8c
	.uleb128 0x2
	.long	0x5ae10
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF189
	.byte	0x34
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xf16e
	.byte	0x2
	.long	0xfef1
	.long	0xff01
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xf1b5
	.uleb128 0x1
	.long	0x5ae44
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF190
	.byte	0x32
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xf16e
	.byte	0x2
	.long	0xff66
	.long	0xff76
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xf1b5
	.uleb128 0x1
	.long	0x5ae44
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF191
	.byte	0x32
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc\0"
	.long	0xee18
	.byte	0x2
	.long	0xffb5
	.long	0xffc5
	.uleb128 0x2
	.long	0x5ae39
	.uleb128 0x1
	.long	0xee18
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF192
	.byte	0x32
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd\0"
	.byte	0x2
	.long	0x10000
	.long	0x1000b
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0x1000b
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF5
	.byte	0x32
	.word	0x16d
	.byte	0x27
	.long	0xe8cd
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x34
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EE\0"
	.long	0xf16e
	.byte	0x2
	.long	0x10073
	.long	0x1007e
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xf16e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x34
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EES5_\0"
	.long	0xf16e
	.byte	0x2
	.long	0x100db
	.long	0x100eb
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xf16e
	.uleb128 0x1
	.long	0xf16e
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF193
	.byte	0x32
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE\0"
	.long	0x10142
	.long	0x10152
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0x5ae2d
	.uleb128 0x1
	.long	0xb112
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF193
	.byte	0x32
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb0EE\0"
	.long	0x101a9
	.long	0x101b9
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0x5ae2d
	.uleb128 0x1
	.long	0x9ea9
	.byte	0
	.uleb128 0xa
	.ascii "_M_allocate_and_copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double> > >\0"
	.byte	0x32
	.word	0x573
	.byte	0x2
	.ascii "_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdyT_S9_\0"
	.long	0x1000b
	.byte	0x2
	.long	0x1028a
	.long	0x1029f
	.uleb128 0x14
	.secrel32	.LASF166
	.long	0x18fb2
	.uleb128 0x2
	.long	0x5ae10
	.uleb128 0x1
	.long	0xee18
	.uleb128 0x1
	.long	0x18fb2
	.uleb128 0x1
	.long	0x18fb2
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.uleb128 0x8b
	.secrel32	.LASF89
	.long	0xe416
	.byte	0
	.uleb128 0x7
	.long	0xecea
	.uleb128 0x33
	.ascii "initializer_list<double>\0"
	.byte	0x10
	.byte	0x52
	.byte	0x2f
	.byte	0xb
	.long	0x10456
	.uleb128 0x2a
	.secrel32	.LASF30
	.byte	0x52
	.byte	0x36
	.byte	0x19
	.long	0x5ad8b
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF112
	.byte	0x52
	.byte	0x3a
	.byte	0x10
	.long	0x102da
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF6
	.byte	0x52
	.byte	0x35
	.byte	0x16
	.long	0xa6b9
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF113
	.byte	0x52
	.byte	0x3b
	.byte	0x11
	.long	0x102f4
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF114
	.byte	0x52
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4EPKdy\0"
	.long	0x10340
	.long	0x10350
	.uleb128 0x2
	.long	0x5ae4a
	.uleb128 0x1
	.long	0x10350
	.uleb128 0x1
	.long	0x102f4
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF31
	.byte	0x52
	.byte	0x37
	.byte	0x19
	.long	0x5ad8b
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF114
	.byte	0x52
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4Ev\0"
	.byte	0x1
	.long	0x1038d
	.long	0x10393
	.uleb128 0x2
	.long	0x5ae4a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF47
	.byte	0x52
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE4sizeEv\0"
	.long	0x102f4
	.byte	0x1
	.long	0x103cb
	.long	0x103d1
	.uleb128 0x2
	.long	0x5ae50
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF39
	.byte	0x52
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE5beginEv\0"
	.long	0x10350
	.byte	0x1
	.long	0x1040a
	.long	0x10410
	.uleb128 0x2
	.long	0x5ae50
	.byte	0
	.uleb128 0x21
	.ascii "end\0"
	.byte	0x52
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE3endEv\0"
	.long	0x10350
	.byte	0x1
	.long	0x10447
	.long	0x1044d
	.uleb128 0x2
	.long	0x5ae50
	.byte	0
	.uleb128 0x16
	.ascii "_E\0"
	.long	0x19ec5
	.byte	0
	.uleb128 0x7
	.long	0x102b8
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0xd3
	.ascii "__detail\0"
	.byte	0x58
	.byte	0x47
	.byte	0xd
	.uleb128 0x33
	.ascii "allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0x31
	.byte	0x6c
	.byte	0xb
	.long	0x10607
	.uleb128 0x30
	.long	0x1954e
	.byte	0
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF105
	.byte	0x31
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0x10594
	.long	0x1059a
	.uleb128 0x2
	.long	0x5b189
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF105
	.byte	0x31
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4ERKS0_\0"
	.byte	0x1
	.long	0x105c9
	.long	0x105d4
	.uleb128 0x2
	.long	0x5b189
	.uleb128 0x1
	.long	0x5b18f
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF106
	.byte	0x31
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0x105fb
	.uleb128 0x2
	.long	0x5b189
	.uleb128 0x2
	.long	0x227
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x10541
	.uleb128 0x51
	.ascii "allocator_traits<std::allocator<ElementosVoo> >\0"
	.byte	0x1
	.byte	0x38
	.word	0x180
	.byte	0xc
	.long	0x1087a
	.uleb128 0x3f
	.secrel32	.LASF5
	.byte	0x38
	.word	0x188
	.byte	0x1b
	.long	0x5af5d
	.uleb128 0x20
	.secrel32	.LASF107
	.byte	0x38
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y\0"
	.long	0x10646
	.long	0x106aa
	.uleb128 0x1
	.long	0x5b195
	.uleb128 0x1
	.long	0x106bc
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF21
	.byte	0x38
	.word	0x183
	.byte	0x2c
	.long	0x10541
	.uleb128 0x7
	.long	0x106aa
	.uleb128 0x3f
	.secrel32	.LASF6
	.byte	0x38
	.word	0x197
	.byte	0x24
	.long	0xa6b9
	.uleb128 0x20
	.secrel32	.LASF107
	.byte	0x38
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_yPKv\0"
	.long	0x10646
	.long	0x10728
	.uleb128 0x1
	.long	0x5b195
	.uleb128 0x1
	.long	0x106bc
	.uleb128 0x1
	.long	0x10728
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF108
	.byte	0x38
	.word	0x191
	.byte	0x2d
	.long	0x1a176
	.uleb128 0x6f
	.secrel32	.LASF109
	.byte	0x38
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y\0"
	.long	0x10794
	.uleb128 0x1
	.long	0x5b195
	.uleb128 0x1
	.long	0x10646
	.uleb128 0x1
	.long	0x106bc
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF49
	.byte	0x38
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_\0"
	.long	0x106bc
	.long	0x107e6
	.uleb128 0x1
	.long	0x5b19b
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF110
	.byte	0x38
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_\0"
	.long	0x106aa
	.long	0x10856
	.uleb128 0x1
	.long	0x5b19b
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF95
	.byte	0x38
	.word	0x185
	.byte	0x1d
	.long	0x5af63
	.uleb128 0x3f
	.secrel32	.LASF111
	.byte	0x38
	.word	0x1a6
	.byte	0x25
	.long	0x10541
	.uleb128 0x14
	.secrel32	.LASF89
	.long	0x10541
	.byte	0
	.uleb128 0x2b
	.ascii "_Vector_base<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0x32
	.byte	0x51
	.byte	0xc
	.long	0x10f53
	.uleb128 0x90
	.secrel32	.LASF169
	.byte	0x18
	.byte	0x32
	.byte	0x58
	.byte	0xe
	.long	0x10a67
	.uleb128 0x66
	.long	0x10541
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF170
	.byte	0x32
	.byte	0x5b
	.byte	0xa
	.long	0x10a67
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF171
	.byte	0x32
	.byte	0x5c
	.byte	0xa
	.long	0x10a67
	.byte	0x8
	.uleb128 0x29
	.secrel32	.LASF172
	.byte	0x32
	.byte	0x5d
	.byte	0xa
	.long	0x10a67
	.byte	0x10
	.uleb128 0x2c
	.secrel32	.LASF169
	.byte	0x32
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4Ev\0"
	.long	0x10945
	.long	0x1094b
	.uleb128 0x2
	.long	0x5b1b3
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF169
	.byte	0x32
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4ERKS1_\0"
	.long	0x1099c
	.long	0x109a7
	.uleb128 0x2
	.long	0x5b1b3
	.uleb128 0x1
	.long	0x5b1b9
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF169
	.byte	0x32
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4EOS1_\0"
	.long	0x109f7
	.long	0x10a02
	.uleb128 0x2
	.long	0x5b1b3
	.uleb128 0x1
	.long	0x5b1bf
	.byte	0
	.uleb128 0xf2
	.secrel32	.LASF173
	.byte	0x32
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_impl12_M_swap_dataERS3_\0"
	.long	0x10a5b
	.uleb128 0x2
	.long	0x5b1b3
	.uleb128 0x1
	.long	0x5b1c5
	.byte	0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x32
	.byte	0x56
	.byte	0x9
	.long	0x19b76
	.uleb128 0x28
	.secrel32	.LASF174
	.byte	0x32
	.byte	0x54
	.byte	0x15
	.long	0x19bb8
	.uleb128 0x7
	.long	0x10a73
	.uleb128 0x56
	.secrel32	.LASF175
	.byte	0x32
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x5b1cb
	.long	0x10ada
	.long	0x10ae0
	.uleb128 0x2
	.long	0x5b1d1
	.byte	0
	.uleb128 0x56
	.secrel32	.LASF175
	.byte	0x32
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x5b1b9
	.long	0x10b37
	.long	0x10b3d
	.uleb128 0x2
	.long	0x5b1d7
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF21
	.byte	0x32
	.byte	0xea
	.byte	0x16
	.long	0x10541
	.uleb128 0x7
	.long	0x10b3d
	.uleb128 0x56
	.secrel32	.LASF75
	.byte	0x32
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE13get_allocatorEv\0"
	.long	0x10b3d
	.long	0x10b9f
	.long	0x10ba5
	.uleb128 0x2
	.long	0x5b1d7
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF176
	.byte	0x32
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ev\0"
	.long	0x10be4
	.long	0x10bea
	.uleb128 0x2
	.long	0x5b1d1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF176
	.byte	0x32
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.long	0x10c2d
	.long	0x10c38
	.uleb128 0x2
	.long	0x5b1d1
	.uleb128 0x1
	.long	0x5b1dd
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF176
	.byte	0x32
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ey\0"
	.long	0x10c77
	.long	0x10c82
	.uleb128 0x2
	.long	0x5b1d1
	.uleb128 0x1
	.long	0xa6b9
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF176
	.byte	0x32
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.long	0x10cc7
	.long	0x10cd7
	.uleb128 0x2
	.long	0x5b1d1
	.uleb128 0x1
	.long	0xa6b9
	.uleb128 0x1
	.long	0x5b1dd
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF176
	.byte	0x32
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS1_\0"
	.long	0x10d1a
	.long	0x10d25
	.uleb128 0x2
	.long	0x5b1d1
	.uleb128 0x1
	.long	0x5b1bf
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF176
	.byte	0x32
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_\0"
	.long	0x10d68
	.long	0x10d73
	.uleb128 0x2
	.long	0x5b1d1
	.uleb128 0x1
	.long	0x5b1e3
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF176
	.byte	0x32
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.long	0x10dbb
	.long	0x10dcb
	.uleb128 0x2
	.long	0x5b1d1
	.uleb128 0x1
	.long	0x5b1e3
	.uleb128 0x1
	.long	0x5b1dd
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF177
	.byte	0x32
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED4Ev\0"
	.long	0x10e0b
	.long	0x10e16
	.uleb128 0x2
	.long	0x5b1d1
	.uleb128 0x2
	.long	0x227
	.byte	0
	.uleb128 0x24
	.ascii "_M_impl\0"
	.byte	0x32
	.word	0x122
	.byte	0x14
	.long	0x108bd
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF178
	.byte	0x32
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy\0"
	.long	0x10a67
	.long	0x10e77
	.long	0x10e82
	.uleb128 0x2
	.long	0x5b1d1
	.uleb128 0x1
	.long	0xa6b9
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF179
	.byte	0x32
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y\0"
	.long	0x10ed3
	.long	0x10ee3
	.uleb128 0x2
	.long	0x5b1d1
	.uleb128 0x1
	.long	0x10a67
	.uleb128 0x1
	.long	0xa6b9
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF180
	.byte	0x32
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy\0"
	.byte	0x3
	.long	0x10f35
	.long	0x10f40
	.uleb128 0x2
	.long	0x5b1d1
	.uleb128 0x1
	.long	0xa6b9
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x5af63
	.uleb128 0x14
	.secrel32	.LASF89
	.long	0x10541
	.byte	0
	.uleb128 0x7
	.long	0x1087a
	.uleb128 0x84
	.ascii "vector<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0x32
	.word	0x153
	.byte	0xb
	.long	0x128a1
	.uleb128 0x54
	.byte	0x32
	.word	0x153
	.byte	0xb
	.long	0x10e28
	.uleb128 0x54
	.byte	0x32
	.word	0x153
	.byte	0xb
	.long	0x10e82
	.uleb128 0x54
	.byte	0x32
	.word	0x153
	.byte	0xb
	.long	0x10e16
	.uleb128 0x54
	.byte	0x32
	.word	0x153
	.byte	0xb
	.long	0x10ae0
	.uleb128 0x54
	.byte	0x32
	.word	0x153
	.byte	0xb
	.long	0x10a84
	.uleb128 0x54
	.byte	0x32
	.word	0x153
	.byte	0xb
	.long	0x10b4e
	.uleb128 0x30
	.long	0x1087a
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF181
	.byte	0x32
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4Ev\0"
	.byte	0x1
	.long	0x1100e
	.long	0x11014
	.uleb128 0x2
	.long	0x5b1e9
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF181
	.byte	0x32
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.byte	0x1
	.long	0x11052
	.long	0x1105d
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x5b1ef
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF21
	.byte	0x32
	.word	0x178
	.byte	0x16
	.long	0x10541
	.byte	0x1
	.uleb128 0x7
	.long	0x1105d
	.uleb128 0x7f
	.secrel32	.LASF181
	.byte	0x32
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.byte	0x1
	.long	0x110af
	.long	0x110bf
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x110bf
	.uleb128 0x1
	.long	0x5b1ef
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF6
	.byte	0x32
	.word	0x176
	.byte	0x16
	.long	0xa6b9
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF181
	.byte	0x32
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS0_RKS1_\0"
	.byte	0x1
	.long	0x11111
	.long	0x11126
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x110bf
	.uleb128 0x1
	.long	0x5b1f5
	.uleb128 0x1
	.long	0x5b1ef
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF95
	.byte	0x32
	.word	0x16c
	.byte	0x13
	.long	0x5af63
	.byte	0x1
	.uleb128 0x7
	.long	0x11126
	.uleb128 0xb
	.secrel32	.LASF181
	.byte	0x32
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_\0"
	.byte	0x1
	.long	0x11177
	.long	0x11182
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x5b1fb
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF181
	.byte	0x32
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_\0"
	.byte	0x1
	.long	0x111bf
	.long	0x111ca
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x5b201
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF181
	.byte	0x32
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_RKS1_\0"
	.byte	0x1
	.long	0x1120d
	.long	0x1121d
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x5b1fb
	.uleb128 0x1
	.long	0x5b1ef
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF181
	.byte	0x32
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.byte	0x1
	.long	0x1125f
	.long	0x1126f
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x5b201
	.uleb128 0x1
	.long	0x5b1ef
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF181
	.byte	0x32
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ESt16initializer_listIS0_ERKS1_\0"
	.byte	0x1
	.long	0x112c6
	.long	0x112d6
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x128a6
	.uleb128 0x1
	.long	0x5b1ef
	.byte	0
	.uleb128 0x1d
	.ascii "~vector\0"
	.byte	0x32
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EED4Ev\0"
	.byte	0x1
	.long	0x11314
	.long	0x1131f
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x2
	.long	0x227
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF38
	.byte	0x34
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSERKS2_\0"
	.long	0x5b207
	.byte	0x1
	.long	0x11360
	.long	0x1136b
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x5b1fb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x32
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSEOS2_\0"
	.long	0x5b207
	.byte	0x1
	.long	0x113ac
	.long	0x113b7
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x5b201
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x32
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSESt16initializer_listIS0_E\0"
	.long	0x5b207
	.byte	0x1
	.long	0x1140d
	.long	0x11418
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x128a6
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x32
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignEyRKS0_\0"
	.byte	0x1
	.long	0x1145c
	.long	0x1146c
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x110bf
	.uleb128 0x1
	.long	0x5b1f5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x32
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignESt16initializer_listIS0_E\0"
	.byte	0x1
	.long	0x114c3
	.long	0x114ce
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x128a6
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF30
	.byte	0x32
	.word	0x171
	.byte	0x3d
	.long	0x19bd8
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x32
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0x114ce
	.byte	0x1
	.long	0x1151e
	.long	0x11524
	.uleb128 0x2
	.long	0x5b1e9
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF31
	.byte	0x32
	.word	0x173
	.byte	0x7
	.long	0x19c35
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x32
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0x11524
	.byte	0x1
	.long	0x11575
	.long	0x1157b
	.uleb128 0x2
	.long	0x5b20d
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x32
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0x114ce
	.byte	0x1
	.long	0x115bb
	.long	0x115c1
	.uleb128 0x2
	.long	0x5b1e9
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x32
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0x11524
	.byte	0x1
	.long	0x11602
	.long	0x11608
	.uleb128 0x2
	.long	0x5b20d
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF40
	.byte	0x32
	.word	0x175
	.byte	0x2f
	.long	0x128c6
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x32
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0x11608
	.byte	0x1
	.long	0x11659
	.long	0x1165f
	.uleb128 0x2
	.long	0x5b1e9
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF42
	.byte	0x32
	.word	0x174
	.byte	0x35
	.long	0x12941
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x32
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0x1165f
	.byte	0x1
	.long	0x116b1
	.long	0x116b7
	.uleb128 0x2
	.long	0x5b20d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x32
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0x11608
	.byte	0x1
	.long	0x116f8
	.long	0x116fe
	.uleb128 0x2
	.long	0x5b1e9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x32
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0x1165f
	.byte	0x1
	.long	0x11740
	.long	0x11746
	.uleb128 0x2
	.long	0x5b20d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x32
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6cbeginEv\0"
	.long	0x11524
	.byte	0x1
	.long	0x1178a
	.long	0x11790
	.uleb128 0x2
	.long	0x5b20d
	.byte	0
	.uleb128 0xa
	.ascii "cend\0"
	.byte	0x32
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4cendEv\0"
	.long	0x11524
	.byte	0x1
	.long	0x117d3
	.long	0x117d9
	.uleb128 0x2
	.long	0x5b20d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x32
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE7crbeginEv\0"
	.long	0x1165f
	.byte	0x1
	.long	0x1181e
	.long	0x11824
	.uleb128 0x2
	.long	0x5b20d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x32
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5crendEv\0"
	.long	0x1165f
	.byte	0x1
	.long	0x11867
	.long	0x1186d
	.uleb128 0x2
	.long	0x5b20d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x32
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv\0"
	.long	0x110bf
	.byte	0x1
	.long	0x118af
	.long	0x118b5
	.uleb128 0x2
	.long	0x5b20d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x32
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv\0"
	.long	0x110bf
	.byte	0x1
	.long	0x118fb
	.long	0x11901
	.uleb128 0x2
	.long	0x5b20d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x32
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEy\0"
	.byte	0x1
	.long	0x11940
	.long	0x1194b
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x110bf
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x32
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEyRKS0_\0"
	.byte	0x1
	.long	0x1198f
	.long	0x1199f
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x110bf
	.uleb128 0x1
	.long	0x5b1f5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF51
	.byte	0x32
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x119e6
	.long	0x119ec
	.uleb128 0x2
	.long	0x5b1e9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x32
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8capacityEv\0"
	.long	0x110bf
	.byte	0x1
	.long	0x11a32
	.long	0x11a38
	.uleb128 0x2
	.long	0x5b20d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x32
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5emptyEv\0"
	.long	0x242e4
	.byte	0x1
	.long	0x11a7b
	.long	0x11a81
	.uleb128 0x2
	.long	0x5b20d
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF53
	.byte	0x34
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE7reserveEy\0"
	.byte	0x1
	.long	0x11ac0
	.long	0x11acb
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x110bf
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x32
	.word	0x16f
	.byte	0x31
	.long	0x19b82
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x32
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0x11acb
	.byte	0x1
	.long	0x11b17
	.long	0x11b22
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x110bf
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF56
	.byte	0x32
	.word	0x170
	.byte	0x37
	.long	0x19b8e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x32
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0x11b22
	.byte	0x1
	.long	0x11b6f
	.long	0x11b7a
	.uleb128 0x2
	.long	0x5b20d
	.uleb128 0x1
	.long	0x110bf
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF182
	.byte	0x32
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE14_M_range_checkEy\0"
	.byte	0x2
	.long	0x11bc3
	.long	0x11bce
	.uleb128 0x2
	.long	0x5b20d
	.uleb128 0x1
	.long	0x110bf
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x32
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0x11acb
	.byte	0x1
	.long	0x11c0c
	.long	0x11c17
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x110bf
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x32
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0x11b22
	.byte	0x1
	.long	0x11c56
	.long	0x11c61
	.uleb128 0x2
	.long	0x5b20d
	.uleb128 0x1
	.long	0x110bf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x32
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0x11acb
	.byte	0x1
	.long	0x11ca3
	.long	0x11ca9
	.uleb128 0x2
	.long	0x5b1e9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x32
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0x11b22
	.byte	0x1
	.long	0x11cec
	.long	0x11cf2
	.uleb128 0x2
	.long	0x5b20d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x32
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0x11acb
	.byte	0x1
	.long	0x11d33
	.long	0x11d39
	.uleb128 0x2
	.long	0x5b1e9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x32
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0x11b22
	.byte	0x1
	.long	0x11d7b
	.long	0x11d81
	.uleb128 0x2
	.long	0x5b20d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x32
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x5af5d
	.byte	0x1
	.long	0x11dc2
	.long	0x11dc8
	.uleb128 0x2
	.long	0x5b1e9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x32
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x5b17d
	.byte	0x1
	.long	0x11e0a
	.long	0x11e10
	.uleb128 0x2
	.long	0x5b20d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x32
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_\0"
	.byte	0x1
	.long	0x11e56
	.long	0x11e61
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x5b1f5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x32
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backEOS0_\0"
	.byte	0x1
	.long	0x11ea6
	.long	0x11eb1
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x5b213
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x32
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8pop_backEv\0"
	.byte	0x1
	.long	0x11ef2
	.long	0x11ef8
	.uleb128 0x2
	.long	0x5b1e9
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF65
	.byte	0x34
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_\0"
	.long	0x114ce
	.byte	0x1
	.long	0x11f66
	.long	0x11f76
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x11524
	.uleb128 0x1
	.long	0x5b1f5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x32
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0x114ce
	.byte	0x1
	.long	0x11fe5
	.long	0x11ff5
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x11524
	.uleb128 0x1
	.long	0x5b213
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x32
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EESt16initializer_listIS0_E\0"
	.long	0x114ce
	.byte	0x1
	.long	0x12079
	.long	0x12089
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x11524
	.uleb128 0x1
	.long	0x128a6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x32
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEyRS5_\0"
	.long	0x114ce
	.byte	0x1
	.long	0x120f9
	.long	0x1210e
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x11524
	.uleb128 0x1
	.long	0x110bf
	.uleb128 0x1
	.long	0x5b1f5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x32
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE\0"
	.long	0x114ce
	.byte	0x1
	.long	0x12178
	.long	0x12183
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x11524
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x32
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_\0"
	.long	0x114ce
	.byte	0x1
	.long	0x121f0
	.long	0x12200
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x11524
	.uleb128 0x1
	.long	0x11524
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x32
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4swapERS2_\0"
	.byte	0x1
	.long	0x12240
	.long	0x1224b
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x5b207
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF54
	.byte	0x32
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv\0"
	.byte	0x1
	.long	0x12289
	.long	0x1228f
	.uleb128 0x2
	.long	0x5b1e9
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF183
	.byte	0x32
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE18_M_fill_initializeEyRKS0_\0"
	.byte	0x2
	.long	0x122e0
	.long	0x122f0
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x110bf
	.uleb128 0x1
	.long	0x5b1f5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF184
	.byte	0x32
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x1233f
	.long	0x1234a
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x110bf
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF185
	.byte	0x34
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_assignEyRKS0_\0"
	.byte	0x2
	.long	0x12396
	.long	0x123a6
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0xa6b9
	.uleb128 0x1
	.long	0x5b1f5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF186
	.byte	0x34
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEyRKS0_\0"
	.byte	0x2
	.long	0x1241b
	.long	0x12430
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x114ce
	.uleb128 0x1
	.long	0x110bf
	.uleb128 0x1
	.long	0x5b1f5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF187
	.byte	0x34
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x1247b
	.long	0x12486
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x110bf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF188
	.byte	0x34
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE16_M_shrink_to_fitEv\0"
	.long	0x242e4
	.byte	0x2
	.long	0x124d4
	.long	0x124da
	.uleb128 0x2
	.long	0x5b1e9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF189
	.byte	0x34
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0x114ce
	.byte	0x2
	.long	0x12552
	.long	0x12562
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x11524
	.uleb128 0x1
	.long	0x5b213
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF190
	.byte	0x32
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0x114ce
	.byte	0x2
	.long	0x125da
	.long	0x125ea
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x11524
	.uleb128 0x1
	.long	0x5b213
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF191
	.byte	0x32
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc\0"
	.long	0x110bf
	.byte	0x2
	.long	0x12638
	.long	0x12648
	.uleb128 0x2
	.long	0x5b20d
	.uleb128 0x1
	.long	0x110bf
	.uleb128 0x1
	.long	0x1a104
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF192
	.byte	0x32
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_\0"
	.byte	0x2
	.long	0x12694
	.long	0x1269f
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x1269f
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF5
	.byte	0x32
	.word	0x16d
	.byte	0x27
	.long	0x10a67
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x34
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE\0"
	.long	0x114ce
	.byte	0x2
	.long	0x12718
	.long	0x12723
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x114ce
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x34
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_\0"
	.long	0x114ce
	.byte	0x2
	.long	0x12791
	.long	0x127a1
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x114ce
	.uleb128 0x1
	.long	0x114ce
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF193
	.byte	0x32
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE\0"
	.long	0x12807
	.long	0x12817
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x5b201
	.uleb128 0x1
	.long	0xb112
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF193
	.byte	0x32
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb0EE\0"
	.long	0x1287d
	.long	0x1288d
	.uleb128 0x2
	.long	0x5b1e9
	.uleb128 0x1
	.long	0x5b201
	.uleb128 0x1
	.long	0x9ea9
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x5af63
	.uleb128 0x8b
	.secrel32	.LASF89
	.long	0x10541
	.byte	0
	.uleb128 0x7
	.long	0x10f58
	.uleb128 0x22
	.ascii "initializer_list<ElementosVoo>\0"
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x22
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0xad
	.ascii "pair<double, double>\0"
	.uleb128 0x90
	.secrel32	.LASF194
	.byte	0x1
	.byte	0x59
	.byte	0x2e
	.byte	0xa
	.long	0x12a17
	.uleb128 0xd2
	.secrel32	.LASF194
	.byte	0x59
	.byte	0x2e
	.byte	0x25
	.ascii "_ZNSt15allocator_arg_tC4Ev\0"
	.byte	0x1
	.long	0x12a10
	.uleb128 0x2
	.long	0x5c610
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x129d9
	.uleb128 0xee
	.ascii "allocator_arg\0"
	.byte	0x59
	.byte	0x30
	.byte	0x1d
	.long	0x12a17
	.byte	0x1
	.byte	0
	.uleb128 0xd1
	.ascii "__uses_alloc_base\0"
	.byte	0x1
	.byte	0x59
	.byte	0x43
	.byte	0xa
	.uleb128 0x2b
	.ascii "__uses_alloc0\0"
	.byte	0x1
	.byte	0x59
	.byte	0x45
	.byte	0xa
	.long	0x12ac2
	.uleb128 0x2b
	.ascii "_Sink\0"
	.byte	0x1
	.byte	0x59
	.byte	0x47
	.byte	0xc
	.long	0x12aad
	.uleb128 0xf2
	.secrel32	.LASF38
	.byte	0x59
	.byte	0x47
	.byte	0x19
	.ascii "_ZNSt13__uses_alloc05_SinkaSEPKv\0"
	.long	0x12aa1
	.uleb128 0x2
	.long	0x5c61c
	.uleb128 0x1
	.long	0x1a176
	.byte	0
	.byte	0
	.uleb128 0x66
	.long	0x12a35
	.byte	0
	.uleb128 0x18
	.ascii "_M_a\0"
	.byte	0x59
	.byte	0x47
	.byte	0x36
	.long	0x12a64
	.byte	0
	.byte	0
	.uleb128 0x123
	.ascii "_Swallow_assign\0"
	.byte	0x1
	.byte	0x5a
	.word	0x660
	.byte	0xa
	.uleb128 0x7
	.long	0x12ac2
	.uleb128 0x124
	.ascii "ignore\0"
	.byte	0x5a
	.word	0x66a
	.byte	0x1d
	.long	0x12ad9
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.ascii "_Head_base<1, double, false>\0"
	.byte	0x8
	.byte	0x5a
	.byte	0x78
	.byte	0xc
	.long	0x12d1a
	.uleb128 0x2c
	.secrel32	.LASF195
	.byte	0x5a
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4Ev\0"
	.long	0x12b48
	.long	0x12b4e
	.uleb128 0x2
	.long	0x5c6e7
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF195
	.byte	0x5a
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKd\0"
	.long	0x12b81
	.long	0x12b8c
	.uleb128 0x2
	.long	0x5c6e7
	.uleb128 0x1
	.long	0x5ad96
	.byte	0
	.uleb128 0xb0
	.secrel32	.LASF195
	.byte	0x5a
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0x12bc3
	.long	0x12bce
	.uleb128 0x2
	.long	0x5c6e7
	.uleb128 0x1
	.long	0x5c6ed
	.byte	0
	.uleb128 0xb0
	.secrel32	.LASF195
	.byte	0x5a
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0x12c04
	.long	0x12c0f
	.uleb128 0x2
	.long	0x5c6e7
	.uleb128 0x1
	.long	0x5c6f3
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF195
	.byte	0x5a
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0x12c63
	.long	0x12c73
	.uleb128 0x2
	.long	0x5c6e7
	.uleb128 0x1
	.long	0x129d9
	.uleb128 0x1
	.long	0x12a4d
	.byte	0
	.uleb128 0x85
	.secrel32	.LASF196
	.byte	0x5a
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERS0_\0"
	.long	0x5ad85
	.long	0x12cb4
	.uleb128 0x1
	.long	0x5c6f9
	.byte	0
	.uleb128 0x85
	.secrel32	.LASF196
	.byte	0x5a
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERKS0_\0"
	.long	0x5ad96
	.long	0x12cf6
	.uleb128 0x1
	.long	0x5c6ed
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF197
	.byte	0x5a
	.byte	0xa5
	.byte	0xd
	.long	0x19ec5
	.byte	0
	.uleb128 0x77
	.ascii "_Idx\0"
	.long	0x188
	.byte	0x1
	.uleb128 0x16
	.ascii "_Head\0"
	.long	0x19ec5
	.byte	0
	.uleb128 0x7
	.long	0x12af1
	.uleb128 0x51
	.ascii "_Tuple_impl<1, double>\0"
	.byte	0x8
	.byte	0x5a
	.word	0x157
	.byte	0xc
	.long	0x12fa9
	.uleb128 0x30
	.long	0x12af1
	.byte	0
	.byte	0x3
	.uleb128 0x20
	.secrel32	.LASF196
	.byte	0x5a
	.word	0x15f
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERS0_\0"
	.long	0x5ad85
	.long	0x12d87
	.uleb128 0x1
	.long	0x5c6ff
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF196
	.byte	0x5a
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERKS0_\0"
	.long	0x5ad96
	.long	0x12dc8
	.uleb128 0x1
	.long	0x5c705
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF198
	.byte	0x5a
	.word	0x164
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4Ev\0"
	.long	0x12df9
	.long	0x12dff
	.uleb128 0x2
	.long	0x5c70b
	.byte	0
	.uleb128 0x125
	.secrel32	.LASF198
	.byte	0x5a
	.word	0x168
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKd\0"
	.long	0x12e33
	.long	0x12e3e
	.uleb128 0x2
	.long	0x5c70b
	.uleb128 0x1
	.long	0x5ad96
	.byte	0
	.uleb128 0x126
	.secrel32	.LASF198
	.byte	0x5a
	.word	0x170
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKS0_\0"
	.byte	0x1
	.long	0x12e75
	.long	0x12e80
	.uleb128 0x2
	.long	0x5c70b
	.uleb128 0x1
	.long	0x5c705
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF198
	.byte	0x5a
	.word	0x173
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4EOS0_\0"
	.long	0x12eb4
	.long	0x12ebf
	.uleb128 0x2
	.long	0x5c70b
	.uleb128 0x1
	.long	0x5c711
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x5a
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSERKS0_\0"
	.long	0x5c6ff
	.long	0x12ef8
	.long	0x12f03
	.uleb128 0x2
	.long	0x5c70b
	.uleb128 0x1
	.long	0x5c705
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x5a
	.word	0x1af
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSEOS0_\0"
	.long	0x5c6ff
	.long	0x12f3b
	.long	0x12f46
	.uleb128 0x2
	.long	0x5c70b
	.uleb128 0x1
	.long	0x5c711
	.byte	0
	.uleb128 0x1d
	.ascii "_M_swap\0"
	.byte	0x5a
	.word	0x1c9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0x12f85
	.long	0x12f90
	.uleb128 0x2
	.long	0x5c70b
	.uleb128 0x1
	.long	0x5c6ff
	.byte	0
	.uleb128 0x77
	.ascii "_Idx\0"
	.long	0x188
	.byte	0x1
	.uleb128 0xd6
	.secrel32	.LASF199
	.uleb128 0xb1
	.long	0x19ec5
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x12d1f
	.uleb128 0x2b
	.ascii "_Head_base<0, double, false>\0"
	.byte	0x8
	.byte	0x5a
	.byte	0x78
	.byte	0xc
	.long	0x131d7
	.uleb128 0x2c
	.secrel32	.LASF195
	.byte	0x5a
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4Ev\0"
	.long	0x13005
	.long	0x1300b
	.uleb128 0x2
	.long	0x5c717
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF195
	.byte	0x5a
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKd\0"
	.long	0x1303e
	.long	0x13049
	.uleb128 0x2
	.long	0x5c717
	.uleb128 0x1
	.long	0x5ad96
	.byte	0
	.uleb128 0xb0
	.secrel32	.LASF195
	.byte	0x5a
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0x13080
	.long	0x1308b
	.uleb128 0x2
	.long	0x5c717
	.uleb128 0x1
	.long	0x5c71d
	.byte	0
	.uleb128 0xb0
	.secrel32	.LASF195
	.byte	0x5a
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0x130c1
	.long	0x130cc
	.uleb128 0x2
	.long	0x5c717
	.uleb128 0x1
	.long	0x5c723
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF195
	.byte	0x5a
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0x13120
	.long	0x13130
	.uleb128 0x2
	.long	0x5c717
	.uleb128 0x1
	.long	0x129d9
	.uleb128 0x1
	.long	0x12a4d
	.byte	0
	.uleb128 0x85
	.secrel32	.LASF196
	.byte	0x5a
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERS0_\0"
	.long	0x5ad85
	.long	0x13171
	.uleb128 0x1
	.long	0x5c729
	.byte	0
	.uleb128 0x85
	.secrel32	.LASF196
	.byte	0x5a
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERKS0_\0"
	.long	0x5ad96
	.long	0x131b3
	.uleb128 0x1
	.long	0x5c71d
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF197
	.byte	0x5a
	.byte	0xa5
	.byte	0xd
	.long	0x19ec5
	.byte	0
	.uleb128 0x77
	.ascii "_Idx\0"
	.long	0x188
	.byte	0
	.uleb128 0x16
	.ascii "_Head\0"
	.long	0x19ec5
	.byte	0
	.uleb128 0x7
	.long	0x12fae
	.uleb128 0x2b
	.ascii "_Tuple_impl<0, double, double>\0"
	.byte	0x10
	.byte	0x5a
	.byte	0xb9
	.byte	0xc
	.long	0x13527
	.uleb128 0x66
	.long	0x12d1f
	.byte	0
	.uleb128 0x30
	.long	0x12fae
	.byte	0x8
	.byte	0x3
	.uleb128 0x85
	.secrel32	.LASF196
	.byte	0x5a
	.byte	0xc3
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERS0_\0"
	.long	0x5ad85
	.long	0x13252
	.uleb128 0x1
	.long	0x5c72f
	.byte	0
	.uleb128 0x85
	.secrel32	.LASF196
	.byte	0x5a
	.byte	0xc6
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERKS0_\0"
	.long	0x5ad96
	.long	0x13294
	.uleb128 0x1
	.long	0x5c735
	.byte	0
	.uleb128 0x26
	.ascii "_Inherited\0"
	.byte	0x5a
	.byte	0xbf
	.byte	0x2f
	.long	0x12d1f
	.uleb128 0x7
	.long	0x13294
	.uleb128 0x31
	.ascii "_M_tail\0"
	.byte	0x5a
	.byte	0xc9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERS0_\0"
	.long	0x5c73b
	.long	0x132f0
	.uleb128 0x1
	.long	0x5c72f
	.byte	0
	.uleb128 0x31
	.ascii "_M_tail\0"
	.byte	0x5a
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERKS0_\0"
	.long	0x5c741
	.long	0x13335
	.uleb128 0x1
	.long	0x5c735
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF198
	.byte	0x5a
	.byte	0xce
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4Ev\0"
	.long	0x13366
	.long	0x1336c
	.uleb128 0x2
	.long	0x5c747
	.byte	0
	.uleb128 0xef
	.secrel32	.LASF198
	.byte	0x5a
	.byte	0xd2
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKdS2_\0"
	.long	0x133a3
	.long	0x133b3
	.uleb128 0x2
	.long	0x5c747
	.uleb128 0x1
	.long	0x5ad96
	.uleb128 0x1
	.long	0x5ad96
	.byte	0
	.uleb128 0xb0
	.secrel32	.LASF198
	.byte	0x5a
	.byte	0xdc
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKS0_\0"
	.byte	0x1
	.long	0x133ea
	.long	0x133f5
	.uleb128 0x2
	.long	0x5c747
	.uleb128 0x1
	.long	0x5c735
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF198
	.byte	0x5a
	.byte	0xdf
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4EOS0_\0"
	.long	0x13429
	.long	0x13434
	.uleb128 0x2
	.long	0x5c747
	.uleb128 0x1
	.long	0x5c74d
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x5a
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSERKS0_\0"
	.long	0x5c72f
	.long	0x1346e
	.long	0x13479
	.uleb128 0x2
	.long	0x5c747
	.uleb128 0x1
	.long	0x5c735
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF38
	.byte	0x5a
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSEOS0_\0"
	.long	0x5c72f
	.long	0x134b2
	.long	0x134bd
	.uleb128 0x2
	.long	0x5c747
	.uleb128 0x1
	.long	0x5c74d
	.byte	0
	.uleb128 0x1d
	.ascii "_M_swap\0"
	.byte	0x5a
	.word	0x14b
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0x134fd
	.long	0x13508
	.uleb128 0x2
	.long	0x5c747
	.uleb128 0x1
	.long	0x5c72f
	.byte	0
	.uleb128 0x77
	.ascii "_Idx\0"
	.long	0x188
	.byte	0
	.uleb128 0xd6
	.secrel32	.LASF199
	.uleb128 0xb1
	.long	0x19ec5
	.uleb128 0xb1
	.long	0x19ec5
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x131dc
	.uleb128 0x84
	.ascii "tuple<double, double>\0"
	.byte	0x10
	.byte	0x5a
	.word	0x38b
	.byte	0xb
	.long	0x1368b
	.uleb128 0x30
	.long	0x131dc
	.byte	0
	.byte	0x1
	.uleb128 0xf3
	.ascii "tuple\0"
	.byte	0x5a
	.word	0x3d9
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4ERKS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x13584
	.long	0x1358f
	.uleb128 0x2
	.long	0x5c753
	.uleb128 0x1
	.long	0x5c759
	.byte	0
	.uleb128 0xf3
	.ascii "tuple\0"
	.byte	0x5a
	.word	0x3db
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4EOS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x135be
	.long	0x135c9
	.uleb128 0x2
	.long	0x5c753
	.uleb128 0x1
	.long	0x5c75f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5a
	.word	0x4b9
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSERKS0_\0"
	.long	0x5c765
	.byte	0x1
	.long	0x135f9
	.long	0x13604
	.uleb128 0x2
	.long	0x5c753
	.uleb128 0x1
	.long	0x5c759
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x5a
	.word	0x4c0
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSEOS0_\0"
	.long	0x5c765
	.byte	0x1
	.long	0x13633
	.long	0x1363e
	.uleb128 0x2
	.long	0x5c753
	.uleb128 0x1
	.long	0x5c75f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x5a
	.word	0x4ea
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEE4swapERS0_\0"
	.byte	0x1
	.long	0x1366c
	.long	0x13677
	.uleb128 0x2
	.long	0x5c753
	.uleb128 0x1
	.long	0x5c765
	.byte	0
	.uleb128 0xd6
	.secrel32	.LASF199
	.uleb128 0xb1
	.long	0x19ec5
	.uleb128 0xb1
	.long	0x19ec5
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x1352c
	.uleb128 0x8
	.byte	0x5b
	.byte	0x3c
	.byte	0xb
	.long	0x25157
	.uleb128 0x8
	.byte	0x5b
	.byte	0x3d
	.byte	0xb
	.long	0x257
	.uleb128 0x8
	.byte	0x5b
	.byte	0x3e
	.byte	0xb
	.long	0x1a613
	.uleb128 0x8
	.byte	0x5b
	.byte	0x40
	.byte	0xb
	.long	0x5e50b
	.uleb128 0x8
	.byte	0x5b
	.byte	0x41
	.byte	0xb
	.long	0x5e51a
	.uleb128 0x8
	.byte	0x5b
	.byte	0x42
	.byte	0xb
	.long	0x5e53a
	.uleb128 0x8
	.byte	0x5b
	.byte	0x43
	.byte	0xb
	.long	0x5e553
	.uleb128 0x8
	.byte	0x5b
	.byte	0x44
	.byte	0xb
	.long	0x5e570
	.uleb128 0x8
	.byte	0x5b
	.byte	0x45
	.byte	0xb
	.long	0x5e58a
	.uleb128 0x8
	.byte	0x5b
	.byte	0x46
	.byte	0xb
	.long	0x5e5a8
	.uleb128 0x8
	.byte	0x5b
	.byte	0x47
	.byte	0xb
	.long	0x5e5c1
	.uleb128 0xba
	.ascii "chrono\0"
	.byte	0x5c
	.byte	0x3d
	.byte	0xd
	.long	0x1370d
	.uleb128 0xf4
	.ascii "_V2\0"
	.byte	0x5c
	.word	0x327
	.byte	0x16
	.uleb128 0xd0
	.byte	0x5c
	.word	0x327
	.byte	0x16
	.long	0x136f8
	.byte	0
	.uleb128 0x2b
	.ascii "integral_constant<long long int, 1>\0"
	.byte	0x1
	.byte	0x46
	.byte	0x45
	.byte	0xc
	.long	0x137e2
	.uleb128 0xaf
	.secrel32	.LASF96
	.byte	0x46
	.byte	0x47
	.byte	0x1c
	.long	0x1b8
	.uleb128 0x28
	.secrel32	.LASF95
	.byte	0x46
	.byte	0x48
	.byte	0x13
	.long	0x1a7
	.uleb128 0x81
	.ascii "operator std::integral_constant<long long int, 1>::value_type\0"
	.byte	0x46
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIxLx1EEcvxEv\0"
	.long	0x13747
	.long	0x137c8
	.long	0x137ce
	.uleb128 0x2
	.long	0x5e5dd
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x1a7
	.uleb128 0x77
	.ascii "__v\0"
	.long	0x1a7
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x1370d
	.uleb128 0x2b
	.ascii "integral_constant<long long int, 1000000000>\0"
	.byte	0x1
	.byte	0x46
	.byte	0x45
	.byte	0xc
	.long	0x138db
	.uleb128 0xaf
	.secrel32	.LASF96
	.byte	0x46
	.byte	0x47
	.byte	0x1c
	.long	0x1b8
	.uleb128 0x28
	.secrel32	.LASF95
	.byte	0x46
	.byte	0x48
	.byte	0x13
	.long	0x1a7
	.uleb128 0x81
	.ascii "operator std::integral_constant<long long int, 1000000000>::value_type\0"
	.byte	0x46
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIxLx1000000000EEcvxEv\0"
	.long	0x1382a
	.long	0x138bd
	.long	0x138c3
	.uleb128 0x2
	.long	0x5e5e3
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x1a7
	.uleb128 0xd7
	.ascii "__v\0"
	.long	0x1a7
	.long	0x3b9aca00
	.byte	0
	.uleb128 0x7
	.long	0x137e7
	.uleb128 0x51
	.ascii "ratio<1, 1000000000>\0"
	.byte	0x1
	.byte	0x5d
	.word	0x107
	.byte	0xc
	.long	0x1393b
	.uleb128 0x8d
	.ascii "num\0"
	.byte	0x5d
	.word	0x10e
	.byte	0x21
	.long	0x2918b
	.byte	0x1
	.uleb128 0xf5
	.ascii "den\0"
	.byte	0x5d
	.word	0x111
	.byte	0x21
	.long	0x2918b
	.long	0x3b9aca00
	.uleb128 0x77
	.ascii "_Num\0"
	.long	0x1a7
	.byte	0x1
	.uleb128 0xd7
	.ascii "_Den\0"
	.long	0x1a7
	.long	0x3b9aca00
	.byte	0
	.uleb128 0x51
	.ascii "ratio<1000000000, 1>\0"
	.byte	0x1
	.byte	0x5d
	.word	0x107
	.byte	0xc
	.long	0x13996
	.uleb128 0xf5
	.ascii "num\0"
	.byte	0x5d
	.word	0x10e
	.byte	0x21
	.long	0x2918b
	.long	0x3b9aca00
	.uleb128 0x8d
	.ascii "den\0"
	.byte	0x5d
	.word	0x111
	.byte	0x21
	.long	0x2918b
	.byte	0x1
	.uleb128 0xd7
	.ascii "_Num\0"
	.long	0x1a7
	.long	0x3b9aca00
	.uleb128 0x77
	.ascii "_Den\0"
	.long	0x1a7
	.byte	0x1
	.byte	0
	.uleb128 0x51
	.ascii "ratio<1, 1>\0"
	.byte	0x1
	.byte	0x5d
	.word	0x107
	.byte	0xc
	.long	0x139e2
	.uleb128 0x8d
	.ascii "num\0"
	.byte	0x5d
	.word	0x10e
	.byte	0x21
	.long	0x2918b
	.byte	0x1
	.uleb128 0x8d
	.ascii "den\0"
	.byte	0x5d
	.word	0x111
	.byte	0x21
	.long	0x2918b
	.byte	0x1
	.uleb128 0x77
	.ascii "_Num\0"
	.long	0x1a7
	.byte	0x1
	.uleb128 0x127
	.ascii "_Den\0"
	.long	0x1a7
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x5e
	.byte	0x5c
	.byte	0x14
	.long	0x19c98
	.uleb128 0x8
	.byte	0x5e
	.byte	0x5d
	.byte	0x14
	.long	0x5e5e9
	.uleb128 0x8
	.byte	0x5e
	.byte	0x5e
	.byte	0x14
	.long	0x19c98
	.uleb128 0x8
	.byte	0x5e
	.byte	0x5f
	.byte	0x14
	.long	0x19c98
	.uleb128 0x8
	.byte	0x5e
	.byte	0x60
	.byte	0x14
	.long	0x19c98
	.uleb128 0x2b
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x48
	.byte	0xb2
	.byte	0xc
	.long	0x13a64
	.uleb128 0x28
	.secrel32	.LASF115
	.byte	0x48
	.byte	0xb4
	.byte	0x2a
	.long	0xa093
	.uleb128 0x28
	.secrel32	.LASF116
	.byte	0x48
	.byte	0xb6
	.byte	0x19
	.long	0xb101
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x48
	.byte	0xb7
	.byte	0x14
	.long	0x571
	.uleb128 0x28
	.secrel32	.LASF58
	.byte	0x48
	.byte	0xb8
	.byte	0x14
	.long	0x29214
	.uleb128 0x14
	.secrel32	.LASF117
	.long	0x571
	.byte	0
	.uleb128 0x51
	.ascii "remove_reference<std::allocator<char>&>\0"
	.byte	0x1
	.byte	0x46
	.word	0x5bc
	.byte	0xc
	.long	0x13aae
	.uleb128 0x35
	.ascii "type\0"
	.byte	0x46
	.word	0x5bd
	.byte	0x13
	.long	0xb124
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x297de
	.byte	0
	.uleb128 0x51
	.ascii "remove_reference<std::allocator<wchar_t>&>\0"
	.byte	0x1
	.byte	0x46
	.word	0x5bc
	.byte	0xc
	.long	0x13afb
	.uleb128 0x35
	.ascii "type\0"
	.byte	0x46
	.word	0x5bd
	.byte	0x13
	.long	0xb1bf
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x2985e
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x48
	.byte	0xbd
	.byte	0xc
	.long	0x13b4f
	.uleb128 0x28
	.secrel32	.LASF116
	.byte	0x48
	.byte	0xc1
	.byte	0x19
	.long	0xb101
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x48
	.byte	0xc2
	.byte	0x1a
	.long	0x1a104
	.uleb128 0x28
	.secrel32	.LASF58
	.byte	0x48
	.byte	0xc3
	.byte	0x1a
	.long	0x2921a
	.uleb128 0x14
	.secrel32	.LASF117
	.long	0x1a104
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<double const*>\0"
	.byte	0x1
	.byte	0x48
	.byte	0xbd
	.byte	0xc
	.long	0x13ba5
	.uleb128 0x28
	.secrel32	.LASF116
	.byte	0x48
	.byte	0xc1
	.byte	0x19
	.long	0xb101
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x48
	.byte	0xc2
	.byte	0x1a
	.long	0x5ad8b
	.uleb128 0x28
	.secrel32	.LASF58
	.byte	0x48
	.byte	0xc3
	.byte	0x1a
	.long	0x5ad96
	.uleb128 0x14
	.secrel32	.LASF117
	.long	0x5ad8b
	.byte	0
	.uleb128 0x2b
	.ascii "__are_same<double const*, double*>\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x5f
	.byte	0xc
	.long	0x13be5
	.uleb128 0xf0
	.byte	0x7
	.byte	0x4
	.long	0x59d
	.byte	0x3b
	.byte	0x61
	.byte	0xc
	.uleb128 0x8a
	.secrel32	.LASF94
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<double*>\0"
	.byte	0x1
	.byte	0x48
	.byte	0xb2
	.byte	0xc
	.long	0x13c35
	.uleb128 0x28
	.secrel32	.LASF116
	.byte	0x48
	.byte	0xb6
	.byte	0x19
	.long	0xb101
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x48
	.byte	0xb7
	.byte	0x14
	.long	0x2d1eb
	.uleb128 0x28
	.secrel32	.LASF58
	.byte	0x48
	.byte	0xb8
	.byte	0x14
	.long	0x5ad85
	.uleb128 0x14
	.secrel32	.LASF117
	.long	0x2d1eb
	.byte	0
	.uleb128 0x51
	.ascii "__copy_move<false, true, std::random_access_iterator_tag>\0"
	.byte	0x1
	.byte	0x39
	.word	0x161
	.byte	0xc
	.long	0x13d04
	.uleb128 0x128
	.ascii "__copy_m<double>\0"
	.byte	0x39
	.word	0x165
	.byte	0x2
	.ascii "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_\0"
	.long	0x2d1eb
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.uleb128 0x1
	.long	0x5ad8b
	.uleb128 0x1
	.long	0x5ad8b
	.uleb128 0x1
	.long	0x2d1eb
	.byte	0
	.byte	0
	.uleb128 0x51
	.ascii "__is_byte<double>\0"
	.byte	0x1
	.byte	0x3b
	.word	0x16f
	.byte	0xc
	.long	0x13d42
	.uleb128 0xb9
	.byte	0x7
	.byte	0x4
	.long	0x59d
	.byte	0x3b
	.word	0x171
	.byte	0xc
	.long	0x13d38
	.uleb128 0x8a
	.secrel32	.LASF94
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.byte	0
	.uleb128 0x2b
	.ascii "__traitor<std::__is_integer<double>, std::__is_floating<double> >\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x57
	.byte	0xc
	.long	0x13db7
	.uleb128 0xae
	.byte	0x7
	.byte	0x4
	.long	0x59d
	.byte	0x3b
	.byte	0x59
	.byte	0xc
	.long	0x13da4
	.uleb128 0x8a
	.secrel32	.LASF94
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.ascii "_Sp\0"
	.long	0x9ccc
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x9c8a
	.byte	0
	.uleb128 0x51
	.ascii "__is_arithmetic<double>\0"
	.byte	0x1
	.byte	0x3b
	.word	0x148
	.byte	0xc
	.long	0x13de9
	.uleb128 0x66
	.long	0x13d42
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.byte	0
	.uleb128 0x51
	.ascii "__is_pointer<double>\0"
	.byte	0x1
	.byte	0x3b
	.word	0x137
	.byte	0xc
	.long	0x13e2a
	.uleb128 0xb9
	.byte	0x7
	.byte	0x4
	.long	0x59d
	.byte	0x3b
	.word	0x139
	.byte	0xc
	.long	0x13e20
	.uleb128 0x8a
	.secrel32	.LASF94
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.byte	0
	.uleb128 0x2b
	.ascii "__traitor<std::__is_arithmetic<double>, std::__is_pointer<double> >\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x57
	.byte	0xc
	.long	0x13ea1
	.uleb128 0xae
	.byte	0x7
	.byte	0x4
	.long	0x59d
	.byte	0x3b
	.byte	0x59
	.byte	0xc
	.long	0x13e8e
	.uleb128 0x8a
	.secrel32	.LASF94
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.ascii "_Sp\0"
	.long	0x13db7
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x13de9
	.byte	0
	.uleb128 0x22
	.ascii "exception\0"
	.uleb128 0x1a
	.ascii "__fill_n_a<double*, long long unsigned int, double>\0"
	.byte	0x39
	.word	0x2ed
	.byte	0x5
	.ascii "_ZSt10__fill_n_aIPdydEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_\0"
	.long	0x19d20
	.long	0x13f7e
	.uleb128 0x14
	.secrel32	.LASF200
	.long	0x2d1eb
	.uleb128 0x14
	.secrel32	.LASF168
	.long	0x188
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x188
	.uleb128 0x1
	.long	0x5ad96
	.byte	0
	.uleb128 0x1a
	.ascii "__copy_move_a2<false, __gnu_cxx::__normal_iterator<double const*, std::vector<double> >, double*>\0"
	.byte	0x39
	.word	0x1a4
	.byte	0x5
	.ascii "_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_\0"
	.long	0x2d1eb
	.long	0x14078
	.uleb128 0x8f
	.secrel32	.LASF201
	.long	0x242e4
	.byte	0
	.uleb128 0x16
	.ascii "_II\0"
	.long	0x18fb2
	.uleb128 0x16
	.ascii "_OI\0"
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x18fb2
	.uleb128 0x1
	.long	0x18fb2
	.uleb128 0x1
	.long	0x2d1eb
	.byte	0
	.uleb128 0x31
	.ascii "__distance<char*>\0"
	.byte	0x5f
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0x13a36
	.long	0x14112
	.uleb128 0x14
	.secrel32	.LASF202
	.long	0x571
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0xa093
	.byte	0
	.uleb128 0x1a
	.ascii "fill_n<double*, long long unsigned int, double>\0"
	.byte	0x39
	.word	0x310
	.byte	0x5
	.ascii "_ZSt6fill_nIPdydET_S1_T0_RKT1_\0"
	.long	0x2d1eb
	.long	0x14199
	.uleb128 0x16
	.ascii "_OI\0"
	.long	0x2d1eb
	.uleb128 0x14
	.secrel32	.LASF168
	.long	0x188
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x188
	.uleb128 0x1
	.long	0x5ad96
	.byte	0
	.uleb128 0x31
	.ascii "__distance<wchar_t const*>\0"
	.byte	0x5f
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag\0"
	.long	0xbe4b
	.long	0x1423d
	.uleb128 0x14
	.secrel32	.LASF202
	.long	0x19f00
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0xa093
	.byte	0
	.uleb128 0x31
	.ascii "__distance<wchar_t*>\0"
	.byte	0x5f
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0xbde8
	.long	0x142da
	.uleb128 0x14
	.secrel32	.LASF202
	.long	0x57c
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0xa093
	.byte	0
	.uleb128 0x1a
	.ascii "copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double> >, double*>\0"
	.byte	0x39
	.word	0x1be
	.byte	0x5
	.ascii "_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_\0"
	.long	0x2d1eb
	.long	0x143a8
	.uleb128 0x16
	.ascii "_II\0"
	.long	0x18fb2
	.uleb128 0x16
	.ascii "_OI\0"
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x18fb2
	.uleb128 0x1
	.long	0x18fb2
	.uleb128 0x1
	.long	0x2d1eb
	.byte	0
	.uleb128 0x31
	.ascii "distance<char*>\0"
	.byte	0x5f
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0x13a36
	.long	0x1441a
	.uleb128 0x14
	.secrel32	.LASF167
	.long	0x571
	.uleb128 0x1
	.long	0x571
	.uleb128 0x1
	.long	0x571
	.byte	0
	.uleb128 0x31
	.ascii "__iterator_category<char*>\0"
	.byte	0x48
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0x13a2a
	.long	0x1449f
	.uleb128 0x14
	.secrel32	.LASF203
	.long	0x571
	.uleb128 0x1
	.long	0x5fc4b
	.byte	0
	.uleb128 0x31
	.ascii "distance<wchar_t const*>\0"
	.byte	0x5f
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_\0"
	.long	0xbe4b
	.long	0x1451b
	.uleb128 0x14
	.secrel32	.LASF167
	.long	0x19f00
	.uleb128 0x1
	.long	0x19f00
	.uleb128 0x1
	.long	0x19f00
	.byte	0
	.uleb128 0x31
	.ascii "__iterator_category<wchar_t const*>\0"
	.byte	0x48
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_\0"
	.long	0xbe3f
	.long	0x145aa
	.uleb128 0x14
	.secrel32	.LASF203
	.long	0x19f00
	.uleb128 0x1
	.long	0x2d157
	.byte	0
	.uleb128 0x31
	.ascii "distance<wchar_t*>\0"
	.byte	0x5f
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0xbde8
	.long	0x1461f
	.uleb128 0x14
	.secrel32	.LASF167
	.long	0x57c
	.uleb128 0x1
	.long	0x57c
	.uleb128 0x1
	.long	0x57c
	.byte	0
	.uleb128 0x31
	.ascii "__iterator_category<wchar_t*>\0"
	.byte	0x48
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0xbddc
	.long	0x146a7
	.uleb128 0x14
	.secrel32	.LASF203
	.long	0x57c
	.uleb128 0x1
	.long	0x2cc77
	.byte	0
	.uleb128 0x31
	.ascii "uninitialized_fill_n<double*, long long unsigned int, double>\0"
	.byte	0x37
	.byte	0xf4
	.byte	0x5
	.ascii "_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_\0"
	.long	0x2d1eb
	.long	0x1474a
	.uleb128 0x14
	.secrel32	.LASF166
	.long	0x2d1eb
	.uleb128 0x14
	.secrel32	.LASF168
	.long	0x188
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x188
	.uleb128 0x1
	.long	0x5ad96
	.byte	0
	.uleb128 0x1a
	.ascii "__copy_move_a<false, double*, double*>\0"
	.byte	0x39
	.word	0x177
	.byte	0x5
	.ascii "_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_\0"
	.long	0x2d1eb
	.long	0x147d6
	.uleb128 0x8f
	.secrel32	.LASF201
	.long	0x242e4
	.byte	0
	.uleb128 0x16
	.ascii "_II\0"
	.long	0x2d1eb
	.uleb128 0x16
	.ascii "_OI\0"
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.byte	0
	.uleb128 0x1a
	.ascii "__niter_base<double*>\0"
	.byte	0x39
	.word	0x115
	.byte	0x5
	.ascii "_ZSt12__niter_baseIPdET_S1_\0"
	.long	0x2d1eb
	.long	0x14824
	.uleb128 0x14
	.secrel32	.LASF117
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.byte	0
	.uleb128 0x1a
	.ascii "__copy_move_a<false, double const*, double*>\0"
	.byte	0x39
	.word	0x177
	.byte	0x5
	.ascii "_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_\0"
	.long	0x2d1eb
	.long	0x148b6
	.uleb128 0x8f
	.secrel32	.LASF201
	.long	0x242e4
	.byte	0
	.uleb128 0x16
	.ascii "_II\0"
	.long	0x5ad8b
	.uleb128 0x16
	.ascii "_OI\0"
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x5ad8b
	.uleb128 0x1
	.long	0x5ad8b
	.uleb128 0x1
	.long	0x2d1eb
	.byte	0
	.uleb128 0x1a
	.ascii "__niter_base<double*, std::vector<double> >\0"
	.byte	0x3a
	.word	0x3d8
	.byte	0x5
	.ascii "_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE\0"
	.long	0x2d1eb
	.long	0x14958
	.uleb128 0x14
	.secrel32	.LASF117
	.long	0x2d1eb
	.uleb128 0x14
	.secrel32	.LASF204
	.long	0xecea
	.uleb128 0x1
	.long	0x18a2a
	.byte	0
	.uleb128 0x1a
	.ascii "__niter_base<double const*, std::vector<double> >\0"
	.byte	0x3a
	.word	0x3d8
	.byte	0x5
	.ascii "_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE\0"
	.long	0x5ad8b
	.long	0x14a01
	.uleb128 0x14
	.secrel32	.LASF117
	.long	0x5ad8b
	.uleb128 0x14
	.secrel32	.LASF204
	.long	0xecea
	.uleb128 0x1
	.long	0x18fb2
	.byte	0
	.uleb128 0x1a
	.ascii "__uninitialized_fill_n_a<double*, long long unsigned int, double, double>\0"
	.byte	0x37
	.word	0x16c
	.byte	0x5
	.ascii "_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E\0"
	.long	0x2d1eb
	.long	0x14acd
	.uleb128 0x14
	.secrel32	.LASF166
	.long	0x2d1eb
	.uleb128 0x14
	.secrel32	.LASF168
	.long	0x188
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.uleb128 0x16
	.ascii "_Tp2\0"
	.long	0x19ec5
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x188
	.uleb128 0x1
	.long	0x5ad96
	.uleb128 0x1
	.long	0x5adb9
	.byte	0
	.uleb128 0x31
	.ascii "uninitialized_copy<double*, double*>\0"
	.byte	0x37
	.byte	0x73
	.byte	0x5
	.ascii "_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_\0"
	.long	0x2d1eb
	.long	0x14b4b
	.uleb128 0x14
	.secrel32	.LASF167
	.long	0x2d1eb
	.uleb128 0x14
	.secrel32	.LASF166
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.byte	0
	.uleb128 0x1a
	.ascii "__copy_move_a2<false, double*, double*>\0"
	.byte	0x39
	.word	0x1a4
	.byte	0x5
	.ascii "_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_\0"
	.long	0x2d1eb
	.long	0x14bd9
	.uleb128 0x8f
	.secrel32	.LASF201
	.long	0x242e4
	.byte	0
	.uleb128 0x16
	.ascii "_II\0"
	.long	0x2d1eb
	.uleb128 0x16
	.ascii "_OI\0"
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.byte	0
	.uleb128 0x1a
	.ascii "__miter_base<double*>\0"
	.byte	0x3b
	.word	0x198
	.byte	0x5
	.ascii "_ZSt12__miter_baseIPdET_S1_\0"
	.long	0x2d1eb
	.long	0x14c27
	.uleb128 0x14
	.secrel32	.LASF117
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.byte	0
	.uleb128 0x9f
	.ascii "_Destroy<__gnu_cxx::__normal_iterator<double*, std::vector<double> > >\0"
	.byte	0x36
	.byte	0x7f
	.byte	0x5
	.ascii "_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_\0"
	.long	0x14cd5
	.uleb128 0x14
	.secrel32	.LASF166
	.long	0x18a2a
	.uleb128 0x1
	.long	0x18a2a
	.uleb128 0x1
	.long	0x18a2a
	.byte	0
	.uleb128 0x1a
	.ascii "__copy_move_a2<false, __gnu_cxx::__normal_iterator<double const*, std::vector<double> >, __gnu_cxx::__normal_iterator<double*, std::vector<double> > >\0"
	.byte	0x39
	.word	0x1a4
	.byte	0x5
	.ascii "_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_\0"
	.long	0x18a2a
	.long	0x14e0e
	.uleb128 0x8f
	.secrel32	.LASF201
	.long	0x242e4
	.byte	0
	.uleb128 0x16
	.ascii "_II\0"
	.long	0x18fb2
	.uleb128 0x16
	.ascii "_OI\0"
	.long	0x18a2a
	.uleb128 0x1
	.long	0x18fb2
	.uleb128 0x1
	.long	0x18fb2
	.uleb128 0x1
	.long	0x18a2a
	.byte	0
	.uleb128 0x1a
	.ascii "__miter_base<__gnu_cxx::__normal_iterator<double const*, std::vector<double> > >\0"
	.byte	0x3b
	.word	0x198
	.byte	0x5
	.ascii "_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_\0"
	.long	0x18fb2
	.long	0x14eca
	.uleb128 0x14
	.secrel32	.LASF117
	.long	0x18fb2
	.uleb128 0x1
	.long	0x18fb2
	.byte	0
	.uleb128 0x9a
	.ascii "__do_alloc_on_copy<std::allocator<double> >\0"
	.byte	0x38
	.word	0x204
	.byte	0x5
	.ascii "_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE\0"
	.long	0x14f5e
	.uleb128 0x14
	.secrel32	.LASF89
	.long	0xe416
	.uleb128 0x1
	.long	0x5adb9
	.uleb128 0x1
	.long	0x5ada7
	.uleb128 0x1
	.long	0x9ea9
	.byte	0
	.uleb128 0x31
	.ascii "uninitialized_copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double> >, double*>\0"
	.byte	0x37
	.byte	0x73
	.byte	0x5
	.ascii "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_\0"
	.long	0x2d1eb
	.long	0x15048
	.uleb128 0x14
	.secrel32	.LASF167
	.long	0x18fb2
	.uleb128 0x14
	.secrel32	.LASF166
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x18fb2
	.uleb128 0x1
	.long	0x18fb2
	.uleb128 0x1
	.long	0x2d1eb
	.byte	0
	.uleb128 0x9f
	.ascii "_Destroy<double*>\0"
	.byte	0x36
	.byte	0x7f
	.byte	0x5
	.ascii "_ZSt8_DestroyIPdEvT_S1_\0"
	.long	0x1508f
	.uleb128 0x14
	.secrel32	.LASF166
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.byte	0
	.uleb128 0x1a
	.ascii "__uninitialized_copy_a<double*, double*, double>\0"
	.byte	0x37
	.word	0x11f
	.byte	0x5
	.ascii "_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E\0"
	.long	0x2d1eb
	.long	0x15135
	.uleb128 0x14
	.secrel32	.LASF167
	.long	0x2d1eb
	.uleb128 0x14
	.secrel32	.LASF166
	.long	0x2d1eb
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x5adb9
	.byte	0
	.uleb128 0x1a
	.ascii "copy<double*, double*>\0"
	.byte	0x39
	.word	0x1be
	.byte	0x5
	.ascii "_ZSt4copyIPdS0_ET0_T_S2_S1_\0"
	.long	0x2d1eb
	.long	0x15197
	.uleb128 0x16
	.ascii "_II\0"
	.long	0x2d1eb
	.uleb128 0x16
	.ascii "_OI\0"
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.byte	0
	.uleb128 0x9f
	.ascii "_Destroy<__gnu_cxx::__normal_iterator<double*, std::vector<double> >, double>\0"
	.byte	0x36
	.byte	0xcb
	.byte	0x5
	.ascii "_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E\0"
	.long	0x15263
	.uleb128 0x14
	.secrel32	.LASF166
	.long	0x18a2a
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.uleb128 0x1
	.long	0x18a2a
	.uleb128 0x1
	.long	0x18a2a
	.uleb128 0x1
	.long	0x5adb9
	.byte	0
	.uleb128 0x1a
	.ascii "copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double> >, __gnu_cxx::__normal_iterator<double*, std::vector<double> > >\0"
	.byte	0x39
	.word	0x1be
	.byte	0x5
	.ascii "_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_\0"
	.long	0x18a2a
	.long	0x15370
	.uleb128 0x16
	.ascii "_II\0"
	.long	0x18fb2
	.uleb128 0x16
	.ascii "_OI\0"
	.long	0x18a2a
	.uleb128 0x1
	.long	0x18fb2
	.uleb128 0x1
	.long	0x18fb2
	.uleb128 0x1
	.long	0x18a2a
	.byte	0
	.uleb128 0x9a
	.ascii "__alloc_on_copy<std::allocator<double> >\0"
	.byte	0x38
	.word	0x208
	.byte	0x11
	.ascii "_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_\0"
	.long	0x153dd
	.uleb128 0x14
	.secrel32	.LASF89
	.long	0xe416
	.uleb128 0x1
	.long	0x5adb9
	.uleb128 0x1
	.long	0x5ada7
	.byte	0
	.uleb128 0x31
	.ascii "operator!=<double>\0"
	.byte	0x31
	.byte	0xa4
	.byte	0x5
	.ascii "_ZStneIdEbRKSaIT_ES3_\0"
	.long	0x242e4
	.long	0x15426
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.uleb128 0x1
	.long	0x5ada7
	.uleb128 0x1
	.long	0x5ada7
	.byte	0
	.uleb128 0x1a
	.ascii "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<double const*, std::vector<double> >, double*, double>\0"
	.byte	0x37
	.word	0x11f
	.byte	0x5
	.ascii "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E\0"
	.long	0x2d1eb
	.long	0x15538
	.uleb128 0x14
	.secrel32	.LASF167
	.long	0x18fb2
	.uleb128 0x14
	.secrel32	.LASF166
	.long	0x2d1eb
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.uleb128 0x1
	.long	0x18fb2
	.uleb128 0x1
	.long	0x18fb2
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x5adb9
	.byte	0
	.uleb128 0x9f
	.ascii "_Destroy<double*, double>\0"
	.byte	0x36
	.byte	0xcb
	.byte	0x5
	.ascii "_ZSt8_DestroyIPddEvT_S1_RSaIT0_E\0"
	.long	0x1559e
	.uleb128 0x14
	.secrel32	.LASF166
	.long	0x2d1eb
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x19ec5
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x2d1eb
	.uleb128 0x1
	.long	0x5adb9
	.byte	0
	.uleb128 0x31
	.ascii "move<std::allocator<wchar_t>&>\0"
	.byte	0x60
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIwEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x65c87
	.long	0x1560e
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x2985e
	.uleb128 0x1
	.long	0x2985e
	.byte	0
	.uleb128 0xf6
	.ascii "move<std::allocator<char>&>\0"
	.byte	0x60
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x65d48
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x297de
	.uleb128 0x1
	.long	0x297de
	.byte	0
	.byte	0
	.uleb128 0x129
	.ascii "__gnu_cxx\0"
	.byte	0x4c
	.word	0x106
	.byte	0xb
	.long	0x19e4f
	.uleb128 0xf4
	.ascii "__cxx11\0"
	.byte	0x4c
	.word	0x108
	.byte	0x41
	.uleb128 0xd0
	.byte	0x4c
	.word	0x108
	.byte	0x41
	.long	0x1568d
	.uleb128 0x8
	.byte	0x44
	.byte	0xc8
	.byte	0xb
	.long	0x1a0af
	.uleb128 0x8
	.byte	0x44
	.byte	0xd8
	.byte	0xb
	.long	0x1a365
	.uleb128 0x8
	.byte	0x44
	.byte	0xe3
	.byte	0xb
	.long	0x1a383
	.uleb128 0x8
	.byte	0x44
	.byte	0xe4
	.byte	0xb
	.long	0x1a39c
	.uleb128 0x8
	.byte	0x44
	.byte	0xe5
	.byte	0xb
	.long	0x1a3c1
	.uleb128 0x8
	.byte	0x44
	.byte	0xe7
	.byte	0xb
	.long	0x1a3e7
	.uleb128 0x8
	.byte	0x44
	.byte	0xe8
	.byte	0xb
	.long	0x1a406
	.uleb128 0x31
	.ascii "div\0"
	.byte	0x44
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x1a0af
	.long	0x1570d
	.uleb128 0x1
	.long	0x1a7
	.uleb128 0x1
	.long	0x1a7
	.byte	0
	.uleb128 0xd3
	.ascii "__ops\0"
	.byte	0x61
	.byte	0x23
	.byte	0xb
	.uleb128 0x8
	.byte	0x4a
	.byte	0xf8
	.byte	0xb
	.long	0x28ef5
	.uleb128 0x54
	.byte	0x4a
	.word	0x101
	.byte	0xb
	.long	0x28f15
	.uleb128 0x54
	.byte	0x4a
	.word	0x102
	.byte	0xb
	.long	0x28f3a
	.uleb128 0x8
	.byte	0x35
	.byte	0x2c
	.byte	0xe
	.long	0xa6b9
	.uleb128 0x8
	.byte	0x35
	.byte	0x2d
	.byte	0xe
	.long	0xb101
	.uleb128 0x33
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x3a
	.byte	0xb
	.long	0x159ed
	.uleb128 0x11
	.secrel32	.LASF205
	.byte	0x35
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0x15794
	.long	0x1579a
	.uleb128 0x2
	.long	0x291fd
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF205
	.byte	0x35
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0x157d3
	.long	0x157de
	.uleb128 0x2
	.long	0x291fd
	.uleb128 0x1
	.long	0x29208
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF206
	.byte	0x35
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0x15813
	.long	0x1581e
	.uleb128 0x2
	.long	0x291fd
	.uleb128 0x2
	.long	0x227
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF5
	.byte	0x35
	.byte	0x3f
	.byte	0x14
	.long	0x571
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF207
	.byte	0x35
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0x1581e
	.byte	0x1
	.long	0x1586c
	.long	0x15877
	.uleb128 0x2
	.long	0x2920e
	.uleb128 0x1
	.long	0x15877
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF58
	.byte	0x35
	.byte	0x41
	.byte	0x14
	.long	0x29214
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF12
	.byte	0x35
	.byte	0x40
	.byte	0x1a
	.long	0x1a104
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF207
	.byte	0x35
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0x15884
	.byte	0x1
	.long	0x158d3
	.long	0x158de
	.uleb128 0x2
	.long	0x2920e
	.uleb128 0x1
	.long	0x158de
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF56
	.byte	0x35
	.byte	0x42
	.byte	0x1a
	.long	0x2921a
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF107
	.byte	0x35
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0x1581e
	.byte	0x1
	.long	0x1592e
	.long	0x1593e
	.uleb128 0x2
	.long	0x291fd
	.uleb128 0x1
	.long	0x1593e
	.uleb128 0x1
	.long	0x1a176
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF6
	.byte	0x35
	.byte	0x3d
	.byte	0x16
	.long	0xa6b9
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF109
	.byte	0x35
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0x1598c
	.long	0x1599c
	.uleb128 0x2
	.long	0x291fd
	.uleb128 0x1
	.long	0x1581e
	.uleb128 0x1
	.long	0x1593e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF49
	.byte	0x35
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0x1593e
	.byte	0x1
	.long	0x159dd
	.long	0x159e3
	.uleb128 0x2
	.long	0x2920e
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x145
	.byte	0
	.uleb128 0x7
	.long	0x15742
	.uleb128 0x33
	.ascii "new_allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x3a
	.byte	0xb
	.long	0x15ca0
	.uleb128 0x11
	.secrel32	.LASF205
	.byte	0x35
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4Ev\0"
	.byte	0x1
	.long	0x15a47
	.long	0x15a4d
	.uleb128 0x2
	.long	0x29231
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF205
	.byte	0x35
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4ERKS1_\0"
	.byte	0x1
	.long	0x15a86
	.long	0x15a91
	.uleb128 0x2
	.long	0x29231
	.uleb128 0x1
	.long	0x2923c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF206
	.byte	0x35
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwED4Ev\0"
	.byte	0x1
	.long	0x15ac6
	.long	0x15ad1
	.uleb128 0x2
	.long	0x29231
	.uleb128 0x2
	.long	0x227
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF5
	.byte	0x35
	.byte	0x3f
	.byte	0x14
	.long	0x57c
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF207
	.byte	0x35
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERw\0"
	.long	0x15ad1
	.byte	0x1
	.long	0x15b1f
	.long	0x15b2a
	.uleb128 0x2
	.long	0x29242
	.uleb128 0x1
	.long	0x15b2a
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF58
	.byte	0x35
	.byte	0x41
	.byte	0x14
	.long	0x29248
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF12
	.byte	0x35
	.byte	0x40
	.byte	0x1a
	.long	0x19f00
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF207
	.byte	0x35
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERKw\0"
	.long	0x15b37
	.byte	0x1
	.long	0x15b86
	.long	0x15b91
	.uleb128 0x2
	.long	0x29242
	.uleb128 0x1
	.long	0x15b91
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF56
	.byte	0x35
	.byte	0x42
	.byte	0x1a
	.long	0x2924e
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF107
	.byte	0x35
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE8allocateEyPKv\0"
	.long	0x15ad1
	.byte	0x1
	.long	0x15be1
	.long	0x15bf1
	.uleb128 0x2
	.long	0x29231
	.uleb128 0x1
	.long	0x15bf1
	.uleb128 0x1
	.long	0x1a176
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF6
	.byte	0x35
	.byte	0x3d
	.byte	0x16
	.long	0xa6b9
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF109
	.byte	0x35
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE10deallocateEPwy\0"
	.byte	0x1
	.long	0x15c3f
	.long	0x15c4f
	.uleb128 0x2
	.long	0x29231
	.uleb128 0x1
	.long	0x15ad1
	.uleb128 0x1
	.long	0x15bf1
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF49
	.byte	0x35
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE8max_sizeEv\0"
	.long	0x15bf1
	.byte	0x1
	.long	0x15c90
	.long	0x15c96
	.uleb128 0x2
	.long	0x29242
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x587
	.byte	0
	.uleb128 0x7
	.long	0x159f2
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x62
	.byte	0x37
	.byte	0xc
	.long	0x15d06
	.uleb128 0x40
	.secrel32	.LASF208
	.byte	0x62
	.byte	0x3a
	.byte	0x1b
	.long	0x22e
	.uleb128 0x40
	.secrel32	.LASF209
	.byte	0x62
	.byte	0x3b
	.byte	0x1b
	.long	0x22e
	.uleb128 0x40
	.secrel32	.LASF210
	.byte	0x62
	.byte	0x3f
	.byte	0x19
	.long	0x242ec
	.uleb128 0x40
	.secrel32	.LASF211
	.byte	0x62
	.byte	0x40
	.byte	0x18
	.long	0x22e
	.uleb128 0x14
	.secrel32	.LASF212
	.long	0x227
	.byte	0
	.uleb128 0x8
	.byte	0x51
	.byte	0xaf
	.byte	0xb
	.long	0x29716
	.uleb128 0x8
	.byte	0x51
	.byte	0xb0
	.byte	0xb
	.long	0x2973d
	.uleb128 0x8
	.byte	0x51
	.byte	0xb1
	.byte	0xb
	.long	0x29762
	.uleb128 0x8
	.byte	0x51
	.byte	0xb2
	.byte	0xb
	.long	0x29781
	.uleb128 0x8
	.byte	0x51
	.byte	0xb3
	.byte	0xb
	.long	0x297ad
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<char>, char>\0"
	.byte	0x1
	.byte	0x33
	.byte	0x32
	.byte	0xa
	.long	0x16029
	.uleb128 0x8
	.byte	0x33
	.byte	0x32
	.byte	0xa
	.long	0xb46d
	.uleb128 0x8
	.byte	0x33
	.byte	0x32
	.byte	0xa
	.long	0xb404
	.uleb128 0x8
	.byte	0x33
	.byte	0x32
	.byte	0xa
	.long	0xb4cc
	.uleb128 0x8
	.byte	0x33
	.byte	0x32
	.byte	0xa
	.long	0xb51c
	.uleb128 0x66
	.long	0xb3c5
	.byte	0
	.uleb128 0x85
	.secrel32	.LASF213
	.byte	0x33
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_\0"
	.long	0xb124
	.long	0x15dde
	.uleb128 0x1
	.long	0x2922b
	.byte	0
	.uleb128 0xbc
	.secrel32	.LASF214
	.byte	0x33
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_\0"
	.long	0x15e30
	.uleb128 0x1
	.long	0x297de
	.uleb128 0x1
	.long	0x297de
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF215
	.byte	0x33
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv\0"
	.long	0x242e4
	.uleb128 0x62
	.secrel32	.LASF216
	.byte	0x33
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv\0"
	.long	0x242e4
	.uleb128 0x62
	.secrel32	.LASF217
	.byte	0x33
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv\0"
	.long	0x242e4
	.uleb128 0x62
	.secrel32	.LASF218
	.byte	0x33
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv\0"
	.long	0x242e4
	.uleb128 0x62
	.secrel32	.LASF219
	.byte	0x33
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv\0"
	.long	0x242e4
	.uleb128 0x28
	.secrel32	.LASF95
	.byte	0x33
	.byte	0x3a
	.byte	0x2d
	.long	0xb5c4
	.uleb128 0x7
	.long	0x15fa6
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x33
	.byte	0x3b
	.byte	0x2a
	.long	0xb3f7
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x33
	.byte	0x3c
	.byte	0x30
	.long	0xb5d1
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x33
	.byte	0x3d
	.byte	0x2c
	.long	0xb460
	.uleb128 0x28
	.secrel32	.LASF58
	.byte	0x33
	.byte	0x40
	.byte	0x19
	.long	0x297e4
	.uleb128 0x28
	.secrel32	.LASF56
	.byte	0x33
	.byte	0x41
	.byte	0x1f
	.long	0x297ea
	.uleb128 0x2b
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0x33
	.byte	0x74
	.byte	0xe
	.long	0x1601f
	.uleb128 0x28
	.secrel32	.LASF220
	.byte	0x33
	.byte	0x75
	.byte	0x41
	.long	0xb5de
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x145
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF89
	.long	0xb124
	.byte	0
	.uleb128 0x84
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x3a
	.word	0x2f9
	.byte	0xb
	.long	0x167b7
	.uleb128 0x92
	.secrel32	.LASF221
	.byte	0x3a
	.word	0x2fc
	.byte	0x11
	.long	0x571
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF222
	.byte	0x3a
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x1611e
	.long	0x16124
	.uleb128 0x2
	.long	0x5fc45
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF222
	.byte	0x3a
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x16197
	.long	0x161a2
	.uleb128 0x2
	.long	0x5fc45
	.uleb128 0x1
	.long	0x5fc4b
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x3a
	.word	0x305
	.byte	0x31
	.long	0x13a4e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF223
	.byte	0x3a
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x161a2
	.byte	0x1
	.long	0x16224
	.long	0x1622a
	.uleb128 0x2
	.long	0x5fc51
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF5
	.byte	0x3a
	.word	0x306
	.byte	0x2f
	.long	0x13a42
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF224
	.byte	0x3a
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x1622a
	.byte	0x1
	.long	0x162ac
	.long	0x162b2
	.uleb128 0x2
	.long	0x5fc51
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF225
	.byte	0x3a
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x5fc57
	.byte	0x1
	.long	0x16325
	.long	0x1632b
	.uleb128 0x2
	.long	0x5fc45
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF225
	.byte	0x3a
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x16029
	.byte	0x1
	.long	0x1639e
	.long	0x163a9
	.uleb128 0x2
	.long	0x5fc45
	.uleb128 0x1
	.long	0x227
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF226
	.byte	0x3a
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x5fc57
	.byte	0x1
	.long	0x1641c
	.long	0x16422
	.uleb128 0x2
	.long	0x5fc45
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF226
	.byte	0x3a
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x16029
	.byte	0x1
	.long	0x16495
	.long	0x164a0
	.uleb128 0x2
	.long	0x5fc45
	.uleb128 0x1
	.long	0x227
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x3a
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x161a2
	.byte	0x1
	.long	0x16514
	.long	0x1651f
	.uleb128 0x2
	.long	0x5fc51
	.uleb128 0x1
	.long	0x1651f
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF116
	.byte	0x3a
	.word	0x304
	.byte	0x37
	.long	0x13a36
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x3a
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x5fc57
	.byte	0x1
	.long	0x165a0
	.long	0x165ab
	.uleb128 0x2
	.long	0x5fc45
	.uleb128 0x1
	.long	0x1651f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF227
	.byte	0x3a
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x16029
	.byte	0x1
	.long	0x1661f
	.long	0x1662a
	.uleb128 0x2
	.long	0x5fc51
	.uleb128 0x1
	.long	0x1651f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF228
	.byte	0x3a
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x5fc57
	.byte	0x1
	.long	0x1669d
	.long	0x166a8
	.uleb128 0x2
	.long	0x5fc45
	.uleb128 0x1
	.long	0x1651f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF229
	.byte	0x3a
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x16029
	.byte	0x1
	.long	0x1671c
	.long	0x16727
	.uleb128 0x2
	.long	0x5fc51
	.uleb128 0x1
	.long	0x1651f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF230
	.byte	0x3a
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x5fc4b
	.byte	0x1
	.long	0x1679e
	.long	0x167a4
	.uleb128 0x2
	.long	0x5fc51
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF117
	.long	0x571
	.uleb128 0x14
	.secrel32	.LASF204
	.long	0x81b
	.byte	0
	.uleb128 0x7
	.long	0x16029
	.uleb128 0x84
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x3a
	.word	0x2f9
	.byte	0xb
	.long	0x16f5e
	.uleb128 0x92
	.secrel32	.LASF221
	.byte	0x3a
	.word	0x2fc
	.byte	0x11
	.long	0x1a104
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF222
	.byte	0x3a
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x168b8
	.long	0x168be
	.uleb128 0x2
	.long	0x5fc2d
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF222
	.byte	0x3a
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x16932
	.long	0x1693d
	.uleb128 0x2
	.long	0x5fc2d
	.uleb128 0x1
	.long	0x5fc33
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x3a
	.word	0x305
	.byte	0x31
	.long	0x13b39
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF223
	.byte	0x3a
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x1693d
	.byte	0x1
	.long	0x169c0
	.long	0x169c6
	.uleb128 0x2
	.long	0x5fc39
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF5
	.byte	0x3a
	.word	0x306
	.byte	0x2f
	.long	0x13b2d
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF224
	.byte	0x3a
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x169c6
	.byte	0x1
	.long	0x16a49
	.long	0x16a4f
	.uleb128 0x2
	.long	0x5fc39
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF225
	.byte	0x3a
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x5fc3f
	.byte	0x1
	.long	0x16ac3
	.long	0x16ac9
	.uleb128 0x2
	.long	0x5fc2d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF225
	.byte	0x3a
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x167bc
	.byte	0x1
	.long	0x16b3d
	.long	0x16b48
	.uleb128 0x2
	.long	0x5fc2d
	.uleb128 0x1
	.long	0x227
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF226
	.byte	0x3a
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x5fc3f
	.byte	0x1
	.long	0x16bbc
	.long	0x16bc2
	.uleb128 0x2
	.long	0x5fc2d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF226
	.byte	0x3a
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x167bc
	.byte	0x1
	.long	0x16c36
	.long	0x16c41
	.uleb128 0x2
	.long	0x5fc2d
	.uleb128 0x1
	.long	0x227
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x3a
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x1693d
	.byte	0x1
	.long	0x16cb6
	.long	0x16cc1
	.uleb128 0x2
	.long	0x5fc39
	.uleb128 0x1
	.long	0x16cc1
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF116
	.byte	0x3a
	.word	0x304
	.byte	0x37
	.long	0x13b21
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x3a
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x5fc3f
	.byte	0x1
	.long	0x16d43
	.long	0x16d4e
	.uleb128 0x2
	.long	0x5fc2d
	.uleb128 0x1
	.long	0x16cc1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF227
	.byte	0x3a
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x167bc
	.byte	0x1
	.long	0x16dc3
	.long	0x16dce
	.uleb128 0x2
	.long	0x5fc39
	.uleb128 0x1
	.long	0x16cc1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF228
	.byte	0x3a
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x5fc3f
	.byte	0x1
	.long	0x16e42
	.long	0x16e4d
	.uleb128 0x2
	.long	0x5fc2d
	.uleb128 0x1
	.long	0x16cc1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF229
	.byte	0x3a
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x167bc
	.byte	0x1
	.long	0x16ec2
	.long	0x16ecd
	.uleb128 0x2
	.long	0x5fc39
	.uleb128 0x1
	.long	0x16cc1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF230
	.byte	0x3a
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x5fc33
	.byte	0x1
	.long	0x16f45
	.long	0x16f4b
	.uleb128 0x2
	.long	0x5fc39
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF117
	.long	0x1a104
	.uleb128 0x14
	.secrel32	.LASF204
	.long	0x81b
	.byte	0
	.uleb128 0x7
	.long	0x167bc
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x62
	.byte	0x64
	.byte	0xc
	.long	0x16fc7
	.uleb128 0x40
	.secrel32	.LASF231
	.byte	0x62
	.byte	0x67
	.byte	0x18
	.long	0x22e
	.uleb128 0x40
	.secrel32	.LASF210
	.byte	0x62
	.byte	0x6a
	.byte	0x19
	.long	0x242ec
	.uleb128 0x40
	.secrel32	.LASF232
	.byte	0x62
	.byte	0x6b
	.byte	0x18
	.long	0x22e
	.uleb128 0x40
	.secrel32	.LASF233
	.byte	0x62
	.byte	0x6c
	.byte	0x18
	.long	0x22e
	.uleb128 0x14
	.secrel32	.LASF212
	.long	0x19ed4
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x62
	.byte	0x64
	.byte	0xc
	.long	0x1702c
	.uleb128 0x40
	.secrel32	.LASF231
	.byte	0x62
	.byte	0x67
	.byte	0x18
	.long	0x22e
	.uleb128 0x40
	.secrel32	.LASF210
	.byte	0x62
	.byte	0x6a
	.byte	0x19
	.long	0x242ec
	.uleb128 0x40
	.secrel32	.LASF232
	.byte	0x62
	.byte	0x6b
	.byte	0x18
	.long	0x22e
	.uleb128 0x40
	.secrel32	.LASF233
	.byte	0x62
	.byte	0x6c
	.byte	0x18
	.long	0x22e
	.uleb128 0x14
	.secrel32	.LASF212
	.long	0x19ec5
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x62
	.byte	0x64
	.byte	0xc
	.long	0x17096
	.uleb128 0x40
	.secrel32	.LASF231
	.byte	0x62
	.byte	0x67
	.byte	0x18
	.long	0x22e
	.uleb128 0x40
	.secrel32	.LASF210
	.byte	0x62
	.byte	0x6a
	.byte	0x19
	.long	0x242ec
	.uleb128 0x40
	.secrel32	.LASF232
	.byte	0x62
	.byte	0x6b
	.byte	0x18
	.long	0x22e
	.uleb128 0x40
	.secrel32	.LASF233
	.byte	0x62
	.byte	0x6c
	.byte	0x18
	.long	0x22e
	.uleb128 0x14
	.secrel32	.LASF212
	.long	0x7ee
	.byte	0
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<wchar_t>, wchar_t>\0"
	.byte	0x1
	.byte	0x33
	.byte	0x32
	.byte	0xa
	.long	0x1739a
	.uleb128 0x8
	.byte	0x33
	.byte	0x32
	.byte	0xa
	.long	0xb95b
	.uleb128 0x8
	.byte	0x33
	.byte	0x32
	.byte	0xa
	.long	0xb8f2
	.uleb128 0x8
	.byte	0x33
	.byte	0x32
	.byte	0xa
	.long	0xb9ba
	.uleb128 0x8
	.byte	0x33
	.byte	0x32
	.byte	0xa
	.long	0xba0a
	.uleb128 0x66
	.long	0xb8b0
	.byte	0
	.uleb128 0x85
	.secrel32	.LASF213
	.byte	0x33
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_\0"
	.long	0xb1bf
	.long	0x1714c
	.uleb128 0x1
	.long	0x2925f
	.byte	0
	.uleb128 0xbc
	.secrel32	.LASF214
	.byte	0x33
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE10_S_on_swapERS1_S3_\0"
	.long	0x1719e
	.uleb128 0x1
	.long	0x2985e
	.uleb128 0x1
	.long	0x2985e
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF215
	.byte	0x33
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_copy_assignEv\0"
	.long	0x242e4
	.uleb128 0x62
	.secrel32	.LASF216
	.byte	0x33
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_move_assignEv\0"
	.long	0x242e4
	.uleb128 0x62
	.secrel32	.LASF217
	.byte	0x33
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE20_S_propagate_on_swapEv\0"
	.long	0x242e4
	.uleb128 0x62
	.secrel32	.LASF218
	.byte	0x33
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_always_equalEv\0"
	.long	0x242e4
	.uleb128 0x62
	.secrel32	.LASF219
	.byte	0x33
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_nothrow_moveEv\0"
	.long	0x242e4
	.uleb128 0x28
	.secrel32	.LASF95
	.byte	0x33
	.byte	0x3a
	.byte	0x2d
	.long	0xbab2
	.uleb128 0x7
	.long	0x17314
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x33
	.byte	0x3b
	.byte	0x2a
	.long	0xb8e5
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x33
	.byte	0x3c
	.byte	0x30
	.long	0xbabf
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x33
	.byte	0x3d
	.byte	0x2c
	.long	0xb94e
	.uleb128 0x28
	.secrel32	.LASF58
	.byte	0x33
	.byte	0x40
	.byte	0x19
	.long	0x29864
	.uleb128 0x28
	.secrel32	.LASF56
	.byte	0x33
	.byte	0x41
	.byte	0x1f
	.long	0x2986a
	.uleb128 0x2b
	.ascii "rebind<wchar_t>\0"
	.byte	0x1
	.byte	0x33
	.byte	0x74
	.byte	0xe
	.long	0x17390
	.uleb128 0x28
	.secrel32	.LASF220
	.byte	0x33
	.byte	0x75
	.byte	0x41
	.long	0xbacc
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x587
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF89
	.long	0xb1bf
	.byte	0
	.uleb128 0x84
	.ascii "__normal_iterator<wchar_t*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x3a
	.word	0x2f9
	.byte	0xb
	.long	0x17b34
	.uleb128 0x92
	.secrel32	.LASF221
	.byte	0x3a
	.word	0x2fc
	.byte	0x11
	.long	0x57c
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF222
	.byte	0x3a
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x1749b
	.long	0x174a1
	.uleb128 0x2
	.long	0x2cc71
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF222
	.byte	0x3a
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x17514
	.long	0x1751f
	.uleb128 0x2
	.long	0x2cc71
	.uleb128 0x1
	.long	0x2cc77
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF58
	.byte	0x3a
	.word	0x305
	.byte	0x31
	.long	0xbe00
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF223
	.byte	0x3a
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x1751f
	.byte	0x1
	.long	0x175a1
	.long	0x175a7
	.uleb128 0x2
	.long	0x2cc7d
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF5
	.byte	0x3a
	.word	0x306
	.byte	0x2f
	.long	0xbdf4
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF224
	.byte	0x3a
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x175a7
	.byte	0x1
	.long	0x17629
	.long	0x1762f
	.uleb128 0x2
	.long	0x2cc7d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF225
	.byte	0x3a
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x2cc83
	.byte	0x1
	.long	0x176a2
	.long	0x176a8
	.uleb128 0x2
	.long	0x2cc71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF225
	.byte	0x3a
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x1739a
	.byte	0x1
	.long	0x1771b
	.long	0x17726
	.uleb128 0x2
	.long	0x2cc71
	.uleb128 0x1
	.long	0x227
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF226
	.byte	0x3a
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x2cc83
	.byte	0x1
	.long	0x17799
	.long	0x1779f
	.uleb128 0x2
	.long	0x2cc71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF226
	.byte	0x3a
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x1739a
	.byte	0x1
	.long	0x17812
	.long	0x1781d
	.uleb128 0x2
	.long	0x2cc71